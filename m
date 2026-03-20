Content-Type: multipart/mixed; boundary="===============8981500492880206254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 20 Mar 2026 17:25:04 -0000
Message-Id: <177402750450.2274310.8818193742039840145@gitolite.kernel.org>

--===============8981500492880206254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 83fa67ef0ae94882a46f70884cb72bec22d875b9
    new: eb4faa73c8deb6f7d5535780acb859bbd6b4b43a
    log: revlist-83fa67ef0ae9-eb4faa73c8de.txt
  - ref: refs/heads/queue/5.15
    old: e1aefcad52b0a6817c951738c2446d50c570b93c
    new: a57e5224e1a7833290c1adac1c37b3691772f5eb
    log: revlist-e1aefcad52b0-a57e5224e1a7.txt
  - ref: refs/heads/queue/6.1
    old: be6c815ec1c24ff5ef78d0db067373156ef51c48
    new: be42fe08ade0a13d62bc0b8a9b68065df1d722b1
    log: revlist-be6c815ec1c2-be42fe08ade0.txt
  - ref: refs/heads/queue/6.12
    old: 14c25e2998050ab27b7ea90601c83fba7312e0ee
    new: 5fc706e3886a0e3b2a5547326d8f69822a19e481
    log: revlist-14c25e299805-5fc706e3886a.txt
  - ref: refs/heads/queue/6.18
    old: e5bd687f17a953d593a494249656a8768a6a369c
    new: f42a53b2e8670387c0dc5560c5e5a612047195ce
    log: revlist-e5bd687f17a9-f42a53b2e867.txt
  - ref: refs/heads/queue/6.19
    old: 4cd6bd7481220da1a1d7e6af2447c12339d473bd
    new: 7e5438083195d362bf05b184a73002999da3af3b
    log: revlist-4cd6bd748122-7e5438083195.txt
  - ref: refs/heads/queue/6.6
    old: cdd9678cac3b461a1bde4c3962ca8b8e2ab9e175
    new: 49f16f8e1ae0c61f96018199cc7c2fdb7aa53ac9
    log: revlist-cdd9678cac3b-49f16f8e1ae0.txt

--===============8981500492880206254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83fa67ef0ae9-eb4faa73c8de.txt

e28465758c4fea21dfeac4cb0e5299aa0e182833 ARM: clean up the memset64() C wrapper
aa5dcba81521b2fbe4327f948f3118abd2d1415d ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
6aa06d503b7aa7357728a4d881c22d4882f84be5 scsi: lpfc: Properly set WC for DPP mapping
da2b6aaa112ab37e600b5d23fd9cfeb5ba39bc76 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
19cfe9414e23ad6214bb442f82cb2ed7684c619d ALSA: usb-audio: Cap the packet size pre-calculations
4bd8e5df4853e4efd7f9c964e1f5ed42dacbe861 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
400e273059a875d903db0316314f2c359442f280 ARM: OMAP2+: add missing of_node_put before break and return
8387ee8b2558d6c868c4a20e0c52011d4b25799e ARM: omap2: Fix reference count leaks in omap_control_init()
78797676258440144dadffcf06c419ee527334d7 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
c05e0a186d212942174d8ea85444f2912c1b5d3f bus: fsl-mc: fix use-after-free in driver_override_show()
18b871f836cffe86168387c42e1753aeeb3ba13c drm/tegra: dsi: fix device leak on probe
c02993b474df75d39d6d3eac78a7ddc326deec0b bus: omap-ocp2scp: Convert to platform remove callback returning void
fb466c727739125326cce81fddc677deb19ff83b bus: omap-ocp2scp: fix OF populate on driver rebind
252b158127344b887c605c6f251dbf38930415eb clk: tegra: tegra124-emc: fix device leak on set_rate()
8f1206360d6e69f055bc88b39f3569073c29a458 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
4ed093b00356775bc431ed815e397e82dabf5d00 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
bcce5e66c327c120a894386382c9f92caaa6394d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
1e0d0203bcf6b44e11a9a445a18c9530bcb0fe09 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
77355dd639cfc54e0d727d6d97f6dc7693d51cfa media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
562a0f390de3c04a6d10bf8f76b398a79700205f nfc: pn533: properly drop the usb interface reference on disconnect
a0cdaf5cb9df39677636e15e5652b6e667c9f809 net: usb: kaweth: validate USB endpoints
0a3bdedf7818d10528d09a16140e2125404bb60a net: usb: kalmia: validate USB endpoints
a307efc0db5984c1915512686dbb065acb79b2c0 net: usb: pegasus: validate USB endpoints
b02937fc173fe39d0b080927195db406dac04777 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
0137f8e3a1e0b5da6ffd475225f9fd1fb77c53dc can: ucan: Fix infinite loop from zero-length messages
903a3fdf4c09e437462c4ae54590d8f1cf7f00e2 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
059173e2679ecbfbaaf9c897b5c65c4d58ab9c85 x86/efi: defer freeing of boot services memory
5a9d46b39c5be3ad83a5397cfb23865e57de51ee ALSA: usb-audio: Use correct version for UAC3 header validation
aa9508889b9f37d21ad7fb352bb3f161e29d7bdd wifi: radiotap: reject radiotap with unknown bits
aa0d8eeb0e411efe473f981a0f6b5d9fd9aa3702 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
66a0d7cd6dc03a6119880b4e98bbbf65a225e35c net/sched: ets: fix divide by zero in the offload path
f8d264b79d239ad561440583c4c2fff08ba9e36b Squashfs: check metadata block offset is within range
924228430473b8ac4e94d689907a3e871126b0f9 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
23630906cbb5ab800aba602eef759a5c67e8e3a4 selftests: mptcp: more stable simult_flows tests
307eebeecc0113600aa22c2edee2e9f19da4b9dd platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
0646ec8e81f065824838fea873a7f9f6acf3dd8b net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
01113c8c6df34c45d259c39ca72eef17cb3c4f61 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
e7e6e7fa32f564d34897cd2ef897fc6d158d2ca6 can: bcm: fix locking for bcm_op runtime updates
f662c9164815d2f0e8f3a40ddf736743e23a8feb can: mcp251x: fix deadlock in error path of mcp251x_open
118d79e737c0c46d5e9bc485c1a974badd4b903a wifi: cw1200: Fix locking in error paths
250f69eecb2805bf117b215b2b1bbced454dfb2d wifi: wlcore: Fix a locking bug
b75ed53652109fb17608e5b5e75abc0ed54c969d indirect_call_wrapper: do not reevaluate function pointer
178f61adf42904a36abf167307b9eb560f9331c3 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
445a4db558768e837d5a3aedd020055a7d876d4c ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
29dce2b27e8bc4f45d9a35c82a3efe676329c836 amd-xgbe: fix sleep while atomic on suspend/resume
cd8442bcb72e939694e0375065b70fa444d58eff net: nfc: nci: Fix zero-length proprietary notifications
d37490ad4f7b8c7609de532985d7dc0bcd81465e nfc: nci: free skb on nci_transceive early error paths
6a039a7855dbc49804869ac6145f92deacf311ba nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
31abd3f27052c9219732d443e23847b59d61b7e9 nfc: rawsock: cancel tx_work before socket teardown
5b836d6d4717a182297492798b18f79d9e1ed958 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
fd4a3e6b1c641821529db403fa2186cd96adcce4 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
66c4f118a3bdb27d4d52ae6b048068a0cd83936d net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
3cbb6d8e73e14f26bbf8a7907f54d7e4c711e65b scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
276d252586e19ed88b411e38d05077062d1191ab ACPI: PM: Save NVS memory on Lenovo G70-35
3a1f6213eedf74fbafeb7f602a05e08e4a2e5230 unshare: fix unshare_fs() handling
e038e62ddf428c38a1538c3c9acb607e3cfd8f3c ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b97ef038165b062e9b2aabb473920d562b2ba377 scsi: ses: Fix devices attaching to different hosts
0b97e6798b552e99d17874943c024d66c70a10ea powerpc/uaccess: Fix inline assembly for clang build on PPC32
65a5c885e2fa470c7239a6512eb31becc79de3cc remoteproc: sysmon: Correct subsys_name_len type in QMI request
633d9892485e5e35924743a210fa09968f489c80 powerpc: 83xx: km83xx: Fix keymile vendor prefix
8eb9cae9781305c8464e1c164ee50e32c8a6adb9 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
194435b01e7406e55433b9b91a4c7ccbd0b66272 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
9fee4f5b159fae7cb5d504e23077f724d2759a53 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
d008fb840fd1187a555baf6cfddf87a2f1a6227e ASoC: soc-core: drop delayed_work_pending() check before flush
f46405f6c0731663050cedfc17fae5deceac8d73 ASoC: topology: use inclusive language for bclk and fsync
5763d445aa00cb5747d865fc0cd8a61c07d58ce7 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
78d2dc9930863afdfdfeaead3a394356f1075d9d ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
34d75dc2d566b8c10c137114ed467f8279921a09 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
676e7349620f3cc8d25d9b726b086ac30a549ab8 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
e6e5803a16e4ed9e1046c3328b35ded0b8394529 ASoC: core: Exit all links before removing their components
401cf3c6a8ef59da516f9ac334f100fe59c64c70 ASoC: core: Do not call link_exit() on uninitialized rtd objects
b089be5f8d468cf85a9fe0025b2bf19b31e964b4 ASoC: soc-core: flush delayed work before removing DAIs and widgets
500e90430bee06c5e3fc807b7b452e1ec9ee73e3 serial: caif: hold tty->link reference in ldisc_open and ser_release
d3fee3572037e7691ade3f1207103f2059538e09 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
df07750127c9036c782b85a4139b0d751ce57d16 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
8544a4b8745918b93e824c291869fc42be9588d3 netfilter: x_tables: guard option walkers against 1-byte tail reads
905f23c4a056da9bc7f726e104a3fe2713f6da80 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
f588a26cef8e29dd8c3902a86bc6c3b504701b00 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
f7ccc2340cc5f57c98fd6f56c589a0408cb68bee netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
f3d17cbded25c85f08ae4dc553fa8e5ba44f8933 regulator: pca9450: Make IRQ optional
ea6722e2bf6a564cce76a83036d8ef9f2e7c6aa3 regulator: pca9450: Correct interrupt type
2d0ed6ae5ea07d1fcf277f8cde2978cf0d87fe47 sched: idle: Make skipping governor callbacks more consistent
eb24aabe26e00f851a2375be94967310be89119a nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
8c0924ffde3baeeafad9789a4a58b40c30c6826a i40e: fix src IP mask checks and memcpy argument names in cloud filter
90a0ee7b6bb78e537a9e17cd162913b4dd6d93ad e1000/e1000e: Fix leak in DMA error cleanup
94ab96abb0d32de86ab3ff9675816c4fc437a303 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
8db0c3b7029ba1fec27e716bff81597d78219123 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
1cf20a9da27f3a7790bc5ba3b40eee1deb292637 ASoC: detect empty DMI strings
723278daa4c15555b16e6c69e675576262078541 cgroup: fix race between task migration and iteration
d327867848f358c03aa3f807cee2a9505696195b net: usb: lan78xx: fix silent drop of packets with checksum errors
928ad99a6d8c48579984bda78134917dfa846f20 net: usb: lan78xx: skip LTM configuration for LAN7850
cbf4c90b587aed537510d02911e7f8286747bd99 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
16388877947fd3bd8736bdf4841ed594dd951a46 usb: xhci: Fix memory leak in xhci_disable_slot()
a131a367c2b52a0117da678dfc2c64b16030a29a usb: yurex: fix race in probe
2861b7170d0d580bcf39015833349ec7098ffe89 usb: misc: uss720: properly clean up reference in uss720_probe()
428877798867b2cac51cc5e44c9e8eb7e6370e3e usb: core: don't power off roothub PHYs if phy_set_mode() fails
4fbdf69dd7762f663a7c3639a0eafd5539a85eb1 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
6c24c44c2eac26ac5eabfedaeba228a1d93f20cc USB: usbcore: Introduce usb_bulk_msg_killable()
b4a8938cbf8f5cfa12ec5d0935faefedd55c9653 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
6f7b486cdcf345e4f53ce83525e4b120f0cd1a88 USB: core: Limit the length of unkillable synchronous timeouts
49053d1406b5d3291fdd771acf95b94b4cb1e852 usb: class: cdc-wdm: fix reordering issue in read code path
a5042163cd355eb3c8a1544a6c293c7efc0a639a usb: renesas_usbhs: fix use-after-free in ISR during device removal
45ebf68b57d127a4c28a4f9bbfddbacc465d9b5c usb: mdc800: handle signal and read racing
a448614d4bf275e18cd7fd4147950781cdbb4043 usb: image: mdc800: kill download URB on timeout
a583cc01b5bf508734a9bd364abadd4a74ddb3a2 mm/tracing: rss_stat: ensure curr is false from kthread context
4f4e2afaefd9791073c8b69101e6219b59bc006f mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
ab382867ac19cb116ff78c30641738ae09ecd6b6 tipc: fix divide-by-zero in tipc_sk_filter_connect()
6fc7545dd9c43bf9e5aec1c499929cb927963e37 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
78f0df646808b41362c93c89615d3b4c4938c2d8 ceph: fix i_nlink underrun during async unlink
a1a1c08e7624a5cc92877f448e0135a56fc9f6fb time: add kernel-doc in time.c
8d0f89e1b01ae751b34b5b9a0a6ede26fa206766 time/jiffies: Mark jiffies_64_to_clock_t() notrace
d0426f29f32e878ca8955164d7e51016c48a0b20 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
dda814c67ce8e9f2f7b225287b95ff230082123c staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
e030dbb1b6553936f1a2ab91d4bf76d411726f00 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
f8acd9843368b3047cb94ca117db061cdcbccd9a media: dvb-net: fix OOB access in ULE extension header tables
222fce40e80b9aef8f386dc79d5b8ffd01e11959 batman-adv: Avoid double-rtnl_lock ELP metric worker
ad11217e563b2fc06bd14eb425d173f2510716fe parisc: Increase initial mapping to 64 MB with KALLSYMS
d4fdc503b484377fa89330de49d3a8ba12e3344e nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
ba14899ebf2fd93041b61c430d83e6a29fb173c3 parisc: Fix initial page table creation for boot
cacf1f306cbd6c2fd0734b731103c1f2ed8b47f3 net: ncsi: fix skb leak in error paths
3be0328c56cd32d9bc7a014e3b09fdde42c074a9 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
59193c1957435695f5566cff3de067d9154efa11 drm/amdgpu: Fix use-after-free race in VM acquire
051b9fc736a1e1f6237769cf2490f7493efbaa29 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
850fedf572eb05a930e45c6d52a562a91e077efc lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
c8c592284002f905a57d7f84379474ea1387477e x86/apic: Disable x2apic on resume if the kernel expects so
54a1d70060d9166bbc9a61c8951d9bad8c01d9f4 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
6ddc153fa320bcf88595c41f8500ac342e7ab1dd lib/bootconfig: check bounds before writing in __xbc_open_brace()
a49f28abe1b44f74409a92be1dbac1c200a8a789 btrfs: abort transaction on failure to update root in the received subvol ioctl
87503dc051e47dc8ffada97e5e232a7d7c3a8f44 iio: dac: ds4424: reject -128 RAW value
b5428890a3f7d18a8e381c074dea8d7f12f1d7f9 iio: potentiometer: mcp4131: fix double application of wiper shift
9115c97fbabbe975c8b0bd7c622af891393bb23a iio: chemical: bme680: Fix measurement wait duration calculation
1a39c9f50b2e02409cdcc42dd33600de984ff4e6 iio: gyro: mpu3050-core: fix pm_runtime error handling
dba7c7f4f5456a5db688ace140861ffb3b184f0d iio: gyro: mpu3050-i2c: fix pm_runtime error handling
fe7766d4f75b8c77e5f00c7bae2a7bcaa85c32f3 iio: imu: inv_icm42600: fix odr switch to the same value
a932bbd78feda08253f32ea58c90444a309d3749 bpf: Forget ranges when refining tnum after JSET
2d61022adb731b37effb6e0ce058cb16468ddf32 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
c948a68da18d6c24c0b85a159113606432c5e557 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
81f86bbe3765729c82217f33b5b37baeec56391a sunrpc: fix cache_request leak in cache_release
89be4d700dc01e039350647826f56a6333310f11 nvdimm/bus: Fix potential use after free in asynchronous initialization
128903eb1446d1b62512fa970e73e6f654476b87 NFC: nxp-nci: allow GPIOs to sleep
d0db623e7be06c54a4328c2ff3125b50db4a8dd2 net: macb: fix use-after-free access to PTP clock
7816844ddc941e1d0b9d9b5f8840eb190896fc00 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
eb4faa73c8deb6f7d5535780acb859bbd6b4b43a Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access

--===============8981500492880206254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1aefcad52b0-a57e5224e1a7.txt

e0d78e23aed65678810346dd5cd270946b27ab01 ARM: clean up the memset64() C wrapper
661526695f94f2fcfb126b09103dc44465ea5cad ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
a5757b9d7faa08c988f025546bcd3d88ec64164c scsi: lpfc: Properly set WC for DPP mapping
c3f961e00405adef931528cf24a74577428035df ALSA: usb-audio: Update for native DSD support quirks
4d67c15105eda886fd613235f4381cbe85fd9dd1 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
540077e742e389b35130ca49aa47b75998371fb4 scsi: ufs: core: Always initialize the UIC done completion
3105824a72ca42aa4fa86135e3c45e67e506e23e scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
3652cd3eab6816a3c9765589a4b473380d747c2f ALSA: usb-audio: Cap the packet size pre-calculations
00798f259e34ad4dce8c073df127391f16f753a7 ALSA: usb-audio: Use inclusive terms
c2cc4063b24c7d4603c0a8dcf49c559122c55899 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
f9d7a48f9617c427d0e578e0d2a5bd862c13f955 bpf: Fix stack-out-of-bounds write in devmap
6051e1fc9bcf99b70c7f8dbcefa53d68a916d426 memory: mtk-smi: Convert to platform remove callback returning void
5d73a3445458d120f8e1b8dd4d5ad5d2f6ba3465 memory: mtk-smi: fix device leak on larb probe
677ffe16980a99386e9acef89ccf394eca1d5046 ARM: OMAP2+: add missing of_node_put before break and return
0fe81212d51c230eea1e1d1f6608c29a72bd5026 ARM: omap2: Fix reference count leaks in omap_control_init()
9e4a3e2e73582b3491fc52e0ba41b546ec569379 scsi: ata: Call scsi_done() directly
e93fd40d3e82e64ac5f0df01ded5b51e305b2728 ata: libata-scsi: drop DPRINTK calls for cdb translation
74b6b81a6dfddfa0d63de043eb36a0e11422f7b0 ata: libata: remove pointless VPRINTK() calls
7db4b213d94309452b168ea87fd007063e1fd10b ata: libata-scsi: refactor ata_scsi_translate()
2379323197d8e56e86ff392ccfc0de5a40cccd36 drm/tegra: dsi: fix device leak on probe
7c438b714383c46360d1a6fc739b72d0e9cce402 bus: omap-ocp2scp: Convert to platform remove callback returning void
1aa736911f6999c99e4e5d7651dbd89123de4e18 bus: omap-ocp2scp: fix OF populate on driver rebind
97c64a3338c741def49dec1a134960c430317b00 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
74a5455772f75303697ab7f1f54ebca59ace8332 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
3857e54e51c19d84544f3bf69f93dd88f089bef2 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
f2f3f134cc9de8167689a639ef7605caef0a74e7 mfd: omap-usb-host: Convert to platform remove callback returning void
4abf650c2c43e2d621a19514220c0d88ea75e364 mfd: omap-usb-host: Fix OF populate on driver rebind
e9d913eefea333d5043809abae402f24c20ee9e8 clk: tegra: tegra124-emc: fix device leak on set_rate()
a264f681b2be2edc90db23a937ee0f751788303f usb: cdns3: remove redundant if branch
1b28a49d82172120fce1efadb34ae46618746ec4 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
dfc7a585fed3f1da7b569e4167465e3931d817df usb: cdns3: fix role switching during resume
6cfeed199a3c92ba83258554b83f78d73a331682 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
7f8a408eb45c5cfeb590a26e5bb941ceef852fcd hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
f26bd4efacfddd31749cb6cf0e8b4d73219903fc ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
c6d7160b27e2306e6f0c0ad35e1f3c209947cb16 fbcon: Use delayed work for cursor
6438eec6ae323043c0996db34d933be918104eb0 fbcon: Extract fbcon_open/release helpers
8cb35e72283274573b7317f5ac72faf2e84d1cd9 fbcon: move more common code into fb_open()
5902d5dc31ddbedf96c734785922cd0971cd20d5 fbcon: check return value of con2fb_acquire_newinfo()
e58f95f24c158720a6ad95859954e0f0eb316031 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
c18dc7c6a69e274ebbd3636c0aa690c50db51218 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
1fe3b238ad95820100f9b702353e58c30de42236 eventpoll: Fix integer overflow in ep_loop_check_proc()
458044d05e82a7e8cd1c6f8faf3130e69ed359b7 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e879a7a12d5e7bb74ce1cba6ede5c84b22686cc4 nfc: pn533: properly drop the usb interface reference on disconnect
eea06e75f993c88a1c946413029a35f39033eaa6 net: usb: kaweth: validate USB endpoints
d06052d27e53197559fa10326dbb70c073d65db9 net: usb: kalmia: validate USB endpoints
e72811334933f64c247f10f27eafab232fcedfc4 net: usb: pegasus: validate USB endpoints
97bd94976b2c07496dbbc7fd9cf88fc9954c2d3a can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
66c5ad7b25d92e2710f7fa239ddc34957c013539 can: ucan: Fix infinite loop from zero-length messages
fbc179b73ea5b45e43100e59fd651f7baa8c8f3e can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
a272b3343f5e9ba078aab4c8d1370fecc1a3c843 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
8ce5f88827bd2b56499eef6880d86943982c3bcd x86/efi: defer freeing of boot services memory
c269e1acd5c39469e020d9da0a1ffb87aaaffc3a platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
95a966f4f023fb48d270e8d16bda1b2b8e551eb8 platform/x86: dell-wmi: Add audio/mic mute key codes
29701b1963cf4790c1d99389e135d7e35eaa7cde ALSA: usb-audio: Use correct version for UAC3 header validation
86c8d44ac0348cb5236e9534e364e335a797ed4a wifi: radiotap: reject radiotap with unknown bits
84337dd691bd8a33683a0999945ace929afbb0c9 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
c51934c6b892a147be04e09d9ade0613c8cddf98 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
0b8abd4843d57b1c042058ed7f61a86a12bbbc4f net/sched: ets: fix divide by zero in the offload path
ca89bbddc9a738348cb61601e4a8b02395f6af48 Squashfs: check metadata block offset is within range
524ba3cc8a34789eaf35d37893c6912863cf77a8 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
14e5636a66dcf039e5c5e7633dff3db2a40ff4de scsi: core: Fix refcount leak for tagset_refcnt
71fe2d1e39186fc2168c49ce3cf0e4d71b5336a4 selftests: mptcp: more stable simult_flows tests
99424c957ad88116c199b3ddf3d62d89b4149cbe platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
04d89436276c2171e084d388524d7e8c2d337cb4 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
c4e9298a1259cf642a1036071329c536f63055b1 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
61cf333c320559579dbdf6532ee01ed1ca987785 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
410a04461600921f2fcb2cb09238c3c9b8953b75 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
2f34c3154079daf122e51c8308bcba5022a92eac net: dpaa2-switch: serialize changes to priv->mac with a mutex
71fa1614b985a045125c1d916d9ebbacbbd4f40d dpaa2-switch: do not clear any interrupts automatically
a5d6144204a8b0bda2cf148a118854f2358811ae dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
c48248502967e505a6ea83732957e6919cb7cc8c atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
d61c5768508d0cf9e31625513468f65bb51e7d6a can: bcm: fix locking for bcm_op runtime updates
244c602d2bf2f137f2ba661b1b8dae134dc98696 can: mcp251x: fix deadlock in error path of mcp251x_open
2ab6af4a778ff47bbe8b8b91ac170e4784b793d2 wifi: cw1200: Fix locking in error paths
16c3e3c04ef2f8cac47d7334787b30c4f9ac356c wifi: wlcore: Fix a locking bug
9dd3f17ba3ef3d351306c8e7e9f5d3c286c39e0e indirect_call_wrapper: do not reevaluate function pointer
f78b588ac11ce1ba47039087be27d8e09444076b xen/acpi-processor: fix _CST detection using undersized evaluation buffer
f21917ebcc22a681e57926c1ecc70c6f13c32777 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
dea826d2738fc4e3efd39aead6a29b6250a81dde amd-xgbe: fix sleep while atomic on suspend/resume
79a03968f6ec9cdd6b73590d3e60ba250cf513b7 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
059232452fbd0df26d23d67d90ddc99ad51fef0e net: nfc: nci: Fix zero-length proprietary notifications
9f5e83d7d6f13e8c86df47225d4e448344336d74 nfc: nci: free skb on nci_transceive early error paths
b1b4f36b9db25fd0cbf73b93a03811cee19deb48 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
db4e57a1d65fcfe44e2943262b6e7adfbb0a4c49 nfc: rawsock: cancel tx_work before socket teardown
7f8e001ed09f7bb609e5d4fd014f431801219b19 net: stmmac: Fix error handling in VLAN add and delete paths
d181de2c0c410f8f1f4b4ea8746be83b7230a2a3 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
8bd3f00c68b056b3eda291f49547070f027509c1 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
785caa4b1b69456eb79311628a428beaa8a59b67 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
bb00e551b5aefe198fddfe7a5424b0e222dc665e net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
1f6d1a21ab6dd8b3e91d6f733477c3bca78590f6 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
0daf6089bad31f515c0c8318985bf75c1a646151 ACPI: PM: Save NVS memory on Lenovo G70-35
60f4156609e8264915708943ff7bef89b30a13ce scsi: mpi3mr: Add NULL checks when resetting request and reply queues
28fe48ac6bda7386e7a83397596ceab9faf8ee3a unshare: fix unshare_fs() handling
6c5a555db84f815a396e118e7e5353dc4f0339a9 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
ea65f54d45743fa4b1b3b5834c8178c211c69aad scsi: ses: Fix devices attaching to different hosts
20a816c211b54a7b9327e6b9592db1d0783a462c ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
5248fc19ca93bb5e56bbc4855f28767846a402c5 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
01e3cb81862d94bc6a02d843254762639f080697 powerpc/uaccess: Fix inline assembly for clang build on PPC32
ba00490bfb7cbf989a4acd2f5ff938dc6f56a01e remoteproc: sysmon: Correct subsys_name_len type in QMI request
09cbd41f895a308eb0df5e4cc511c7d72effec96 remoteproc: mediatek: Unprepare SCP clock during system suspend
289daa396b83c4c1d8a05616fb29ea7211de2e26 powerpc: 83xx: km83xx: Fix keymile vendor prefix
707a455afb478514996e487bb1f0dd9d26e763dc xprtrdma: Decrement re_receiving on the early exit paths
ad490bcdfed7ee3bffb8f07dac591b721354fa29 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
f306477bd950193e388ca337825aae47fcdab1e4 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
e628eb39554fc72788f3bbbed7d2a9e49fb333ea net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
ed97b3117b1628002a088c721a4cbdb9fca7ad61 ASoC: soc-core: drop delayed_work_pending() check before flush
d79e4f6dfe19c73229108da46d3bed6b0a2441c4 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
9d8028c568b46331bdf2e19256c9fd00af518447 ASoC: core: Exit all links before removing their components
fb581a9d5eb3f790be63696969809486e58a4acf ASoC: core: Do not call link_exit() on uninitialized rtd objects
d8ed75d55346c3f5be50a09b3ab483be28b82a3f ASoC: soc-core: flush delayed work before removing DAIs and widgets
57a01869f28f3d14a67044439c6adaa1fe09737e serial: caif: hold tty->link reference in ldisc_open and ser_release
a9328fb14b876a8fe04b2cccd0e16d1442ca11a6 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
835c919f46c401937420db17b2d2d35a82525379 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
cd575006461685aff5319e34436b14f68bdcc7ce netfilter: x_tables: guard option walkers against 1-byte tail reads
3abd65acb265501426b7255a2905e2ba4f8587f5 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
2fefce6d2d969b135b66398e4bf76ba2a91e4a58 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
caeb64ca379441353a53f2140046f87b95222ec9 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
24426f0c8d38e26bd5c2eddb435a270a48408e35 regulator: pca9450: Make IRQ optional
29c6774236cab480cb71696607a4ef1d14844252 regulator: pca9450: Correct interrupt type
1b042d375120d5141daf12df20504a90d4aa0602 sched: idle: Make skipping governor callbacks more consistent
bae72da797a313a2f1c2a73777022b95f576fc3e nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
6b21eb745ce535c2d829fe673481acf68e8d2627 i40e: fix src IP mask checks and memcpy argument names in cloud filter
7dfad27664fded5493a40a3819b2e8fb1d9f490f e1000/e1000e: Fix leak in DMA error cleanup
361c7c98d9dde67620f57eafbf69c1697a20660c ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
6055bed3350fce0182aecf074bd6738f601b4a1b ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
61e5d46367bb3d38700dd58fa3d7c31689720187 ASoC: detect empty DMI strings
3d5b321bfe49afe9e16d6e131eb64521897f9ef2 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
1a6402a86b1df19d94a1132384461508673ee29c octeontx2-af: devlink health: use retained error fmsg API
2920fc7742a8d2c58f98b5b6e37267fb16f90f35 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
73865c4782826a10a44d2968133df7f20bf6959d Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
ae40e416c7d4066a7d0d527168c3de77e70b1d3a cgroup: fix race between task migration and iteration
4e0844bb77949a1747214e23787d7a6fd2f274d8 net: usb: lan78xx: fix silent drop of packets with checksum errors
ac30e8cad0402f7ac390cbb717b655fd9e51b81f net: usb: lan78xx: skip LTM configuration for LAN7850
c59802de641f95416f2d055b399963695507b153 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
dc3b86fe946c390a7bda7d6fab31e191fda785a4 usb: xhci: Fix memory leak in xhci_disable_slot()
7563046055bafdfa2994f8890c2cf6077d9882cf usb: yurex: fix race in probe
8b8a54d79bf9062ec683a7dd6b20847f924f4138 usb: misc: uss720: properly clean up reference in uss720_probe()
20b5f464e22ab03315e7c4daea64cc69af2a1f37 usb: core: don't power off roothub PHYs if phy_set_mode() fails
d362401c0bfabe5fce0ebd7c0cb17795d5e4f7b0 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
7686ae920c372153f60e7508195f071f0c20cd3d USB: usbcore: Introduce usb_bulk_msg_killable()
ff697a30fef80a6574ac43745beae8f5cc3bcc5f USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
b2ae38883a5fae2e83aaf9305562272bab3be72b USB: core: Limit the length of unkillable synchronous timeouts
c6740b7e9679dffb038f454602739e8b52d53f76 usb: class: cdc-wdm: fix reordering issue in read code path
ab95ae591cd27da21da0daabe793c84e45733bd9 usb: renesas_usbhs: fix use-after-free in ISR during device removal
a44c89216960d7edcf2b27d75f3b4f73c94ad6fb usb: mdc800: handle signal and read racing
a6466ca73c87ffdc2ccc72ee4d60475acf73a5ea usb: image: mdc800: kill download URB on timeout
5a033a5d25499fdab9956834fc29f46799bf68a9 mm/tracing: rss_stat: ensure curr is false from kthread context
ace6f229a1ceaa96096a449786d380bef75600cc mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
d9b211827b7cdb3dd68e7c65342e6e680d6c70a8 mmc: core: Avoid bitfield RMW for claim/retune flags
e9ed53de8968ce9ce161a2c3d10a3061e1c278bb tipc: fix divide-by-zero in tipc_sk_filter_connect()
2add1511afa932a4cd3c59b559bf19f6c96ea306 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
de0b5c45f7ad4adbca62a2b226151ee37e46850c libceph: reject preamble if control segment is empty
213405f6b124d27280ea9bfc37cabe40cf40ba90 libceph: prevent potential out-of-bounds reads in process_message_header()
c40c3408cf3917414927297b6963605b6cf01a6e libceph: Use u32 for non-negative values in ceph_monmap_decode()
9df815252ffd46b9732edbd4434aba0ca73a0ffd libceph: admit message frames only in CEPH_CON_S_OPEN state
2c8745484a0ac9d99ee8791b0ba92d5c0d0cfbc8 ceph: fix i_nlink underrun during async unlink
b5286c7cfde518052a4d02a86012d1f57f13417a time: add kernel-doc in time.c
8149230860e357af0248d1eb67cf9fe6786ba1d4 time/jiffies: Mark jiffies_64_to_clock_t() notrace
1dc87bee38e5b717a6e1fd8b35e76d6d17c97c63 device property: Allow secondary lookup in fwnode_get_next_child_node()
9155a1c921079fab72be282ca93672af0b83b5fe irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
6ba69ac10a8fb7513ed142faaa25c684224ec144 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
fed9472a71fa617653cb8426ca1f5f05a7d0d944 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
a72ebfe5dcdde0ef7342ddfaeb84149ecf0b728c media: dvb-net: fix OOB access in ULE extension header tables
73ed96c3030a67086ca1ff7b1e7de594d79db75f net: mana: Ring doorbell at 4 CQ wraparounds
978fae072065c7767736295eaaa7cc3925779a67 ice: fix retry for AQ command 0x06EE
5d224a0fc2411c708624bf6ea5d7b4bd6cf34a5c batman-adv: Avoid double-rtnl_lock ELP metric worker
cd916266e84e62e7776c7a43afb85f2fba96e62b parisc: Increase initial mapping to 64 MB with KALLSYMS
f485e8d098bfed4ae90bcfcfd8bf583f0b68fd07 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
edbc41c5527abf2201c4dc696864dca503063ddf hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
51954cccfcaa00ace2f2c59117e6bfb1c5050f26 parisc: Fix initial page table creation for boot
a596ee04dd6e58d90ce6c449355699cadbf9f4dd net: ncsi: fix skb leak in error paths
dd2359aa9dcde5fcf3edcecf1bd596099af3e839 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
f56fc95a05ad2dde3179a4972f17480b22603d6c drm/amdgpu: Fix use-after-free race in VM acquire
bb5aa8e3fc596606df8a2ffac48eb3ea564d3fc6 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
2c55298646a8fa19b15bb9f4a648a9e4ff26d075 xfs: fix undersized l_iclog_roundoff values
344651c6f8b3f218377dbf75715971358abd5b5a lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
2dfe59c493fa5140f26a30a1dd1a3059df61e8ea scsi: core: Fix error handling for scsi_alloc_sdev()
cb2bc0c6e8a4e743f5003268ea14381dafc194a8 x86/apic: Disable x2apic on resume if the kernel expects so
f1fc4e9bbad7c186cf08f7a0acbe7b17981cbf72 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
20beae5493c4691a905890d7624101f542a6c2e8 lib/bootconfig: check bounds before writing in __xbc_open_brace()
513df4a857009069e247512928731da3ad89a2a5 btrfs: abort transaction on failure to update root in the received subvol ioctl
ffa3bd6698047ab2b985451a3ebdba738a462232 iio: dac: ds4424: reject -128 RAW value
d299b9fc1646c8b59a144c5a073c60d03329ea84 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
749c8e8feeeeeb0068fd2b087cd4a22cb11d0dc9 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
ae305f0670e4db1755af25019482a76aef6b8dee iio: potentiometer: mcp4131: fix double application of wiper shift
01e18d1a38e9ca33df5e0a376aac7f7b78667a85 iio: chemical: bme680: Fix measurement wait duration calculation
a3ef40a261aaa765d57810c28b3eb2a429313799 iio: gyro: mpu3050-core: fix pm_runtime error handling
99e1f7604d77dfc4a431732f24054fe8fe9b3977 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
0ba2d46c0f9ee934f05192234da3545357342a96 iio: imu: inv_icm42600: fix odr switch to the same value
f23724f3889ec84de7cc3728ca64b5c1930e4d66 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
03423e897859fd5aa90711b8ecefd6a936a3e886 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
d232a385518fc127914c8ef3bc94e206d22f8da1 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
671d84c6fa0e18a4aa9efd6c4f55d085a75ef112 bpf: Forget ranges when refining tnum after JSET
bf6f82372a0d2cfb75ce74380f49288b0aa4e24d l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
1ea7ffc63518c9c2daa406fc745e1a9a0b842e74 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
e816748056a35e687dd246f18d300ba4aa45657e driver: iio: add missing checks on iio_info's callback access
59e66af9b8017c75b83cd4f2b191315d8011558c sunrpc: fix cache_request leak in cache_release
c2ec60d3bd3a72d9ee72086f639a60c86170fb9d nvdimm/bus: Fix potential use after free in asynchronous initialization
dbb8d289acce41745babe5ffde0a47765c5d2a1b NFC: nxp-nci: allow GPIOs to sleep
3ed662f57c5268d9658e13cb361f8f9613191737 net: macb: fix use-after-free access to PTP clock
e44bbab5bd9cf4f8a940300dbb474e33340373e6 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
a57e5224e1a7833290c1adac1c37b3691772f5eb Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access

--===============8981500492880206254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be6c815ec1c2-be42fe08ade0.txt

61bdfa02ccbf46ad93854d482f8a25c43ace2cb7 drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
b6df8d5e1812e5bf0935876ab6c91ccc144400cb drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
8d6f2ee8468c06ed9c9ad9e9cbf9019814b476d5 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
ddda2217a1ebcf0431a280d7d3834cd4f44d6bdc irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
a5bdd6c1bffafc39dc4065d541228f6ab261d287 scsi: lpfc: Properly set WC for DPP mapping
2c842b73f4d4698f882bf3286c61e6f5a5f8d4cc scsi: pm8001: Fix use-after-free in pm8001_queue_command()
9e073eaa63a0b6e3b97e624c8f910846a097dd70 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
dc3f66f15ab84f73c09374e7338108aac3ae6c62 scsi: ufs: core: Always initialize the UIC done completion
a25633d1698ad7b7a10361ef9e090e58747dac26 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
f113e81cff83db3ebf97f79144b732869fff487d ALSA: usb-audio: Cap the packet size pre-calculations
22049f6d250e2613e9b6b837167819d671a02ce1 ALSA: usb-audio: Use inclusive terms
0c037f32459416def5ddbd17b5d1354e1cb0a079 perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
9934777f9c03c481ba5e38f82c56f987c5cd9e41 btrfs: move btrfs_crc32c_final into free-space-cache.c
0c93c9ab16ae885dbcfdd04c2dbe25183bbef046 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
e6a7d8b1968b0374ae4053dbf35b34cdadf8e947 btrfs: fix compat mask in error messages in btrfs_check_features()
f6534ef808d23b1d1e7ee63f1c121d174617ce64 bpf: Fix stack-out-of-bounds write in devmap
c16fa7cc9d4703fe37add3d61acbeb8297ae2053 memory: mtk-smi: Convert to platform remove callback returning void
27d01b126312d658db73b1c169b3f2e2ef5cbf95 memory: mtk-smi: fix device leaks on common probe
708158e9c950b0553ec7aabbd0feb68e4b623328 memory: mtk-smi: fix device leak on larb probe
b7a9b5421a37db23681ef20d1e1dcec636f7bbc7 PCI: Introduce pci_dev_for_each_resource()
063ca625b429d4841a321d51b84d9ffa17397e3d PCI: Fix printk field formatting
92b8f16f672e99ca06dd8bf9bcbb525a1f599fed PCI: Update BAR # and window messages
30b543a68e382db736ae3e77a5de73038725e91f PCI: Use resource names in PCI log messages
831ffd595c2a201ce5248d097ba831d73eab14f5 resource: Add resource set range and size helpers
e0cb5cb1599cc0dbd0e4320fa4c00296e267d248 PCI: Use resource_set_range() that correctly sets ->end
3f6916d371ed89e14342a2bd5d41d9b84edaaa58 KVM: x86/pmu: Provide "error" semantics for unsupported-but-known PMU MSRs
54ba51907de834b629a2cd27a5c29ff3a990949b KVM: x86: Fix KVM_GET_MSRS stack info leak
d377b6c17e5859a298ed14701734d91db6e4aa9d KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
adab8ce810e817e7d9e37110168f14cc89d6574f KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
d65f05248cc8033ec59ce80684200616d283fa5e media: tegra-video: Use accessors for pad config 'try_*' fields
9b8ca5e7c855cbf418f099016a690d95f4b5bb70 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
0c33f3e48052b623b15a051c146d1a5372bdc848 media: camss: vfe-480: Multiple outputs support for SM8250
b9e3380290078209e5c0e125a9af3bea3024336b media: qcom: camss: vfe: Fix out-of-bounds access in vfe_isr_reg_update()
6fb9b9871df52c4cd276510eba541876e589083a KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
14cc9b820a4382c8b7acd779c21fea59bc8da151 KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
665065466fe22e1d7ed6d43cc8b123e5689bd4ab drm/tegra: dsi: fix device leak on probe
fca6fe029153eac0eed5fedad3e42db5b274ffe0 bus: omap-ocp2scp: Convert to platform remove callback returning void
b941c7a3a8f5509fe8f9f4c2b50a43ccb42310c2 bus: omap-ocp2scp: fix OF populate on driver rebind
5acb78fc278afd6922c84a3a09c7f68897c1e421 ext4: make ext4_es_remove_extent() return void
15e141ef1190b39ed410047a3ebbffc2b1eba9ea ext4: get rid of ppath in ext4_find_extent()
c5986b608c29e7d771041f0014211799fb783817 ext4: get rid of ppath in ext4_ext_create_new_leaf()
051b44dda4899ddee077679414207b10186d90e0 ext4: get rid of ppath in ext4_ext_insert_extent()
a10328ff571ce49852b7758ad4a9e1e9c7def44b ext4: get rid of ppath in ext4_split_extent_at()
f86e854f84de03f24c9d6de48a0737e379569630 ext4: subdivide EXT4_EXT_DATA_VALID1
80f711ff0ae8db2d9d6a7c0aa48e94ed07bce63f ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
e60b13a11986c9e16c72aa3bbd24f1ea84730393 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
33ed8a150ac026459ecec2be9692fc093da79570 ext4: drop extent cache when splitting extent fails
9ec35141d8a9acda0fb37a1450c3f087eb661c6e ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
f998bd4ecfe8450451c51bcc24ad3989e5f1770f ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
96136bea61dc1ccdf1ac7c35f85924529b820e49 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
c277e9edff8306ee717588ef017b0afb9ff22741 ext4: convert bd_bitmap_page to bd_bitmap_folio
1b384766e2cf5a71504d46faa2b8becd2a045ab9 ext4: convert bd_buddy_page to bd_buddy_folio
cd63d28f221658d1c004f73796ac2ab69941c026 ext4: fix e4b bitmap inconsistency reports
c1a48f25fe494cd807925297a53aa27c8f785d79 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
071427fac8281e7f2d86152a68638e099b225bb5 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
d4d42ebf114efd89dc4bb3eeb0808df00ee23a20 mfd: omap-usb-host: Convert to platform remove callback returning void
72c42dcf0fa088fb356a96ce3287a7d0f373e8f2 mfd: omap-usb-host: Fix OF populate on driver rebind
21be42b54747ed052d46e4339699006d19c4e174 arm64: dts: rockchip: Fix rk356x PCIe range mappings
92995df9dfcc38a67df7f4c21ec285e4b4ce1843 clk: tegra: tegra124-emc: fix device leak on set_rate()
4bd0c2d8c89732043311b020c86fd5350a14fac1 usb: cdns3: remove redundant if branch
ab5432cec435071cfe3c13489d70fbdd23363ea1 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
343118b49d8d124bb3af9fc9800c435c0a2b6306 usb: cdns3: fix role switching during resume
8cbd2bd1bfded81db7d4badaf65f5715f77842bb ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
bce3da312a05745b42ace0e6ca89e84f5d53ab21 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
0bf0e5bbffcaa6c2c1588c32e14521148ac2c33d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
451e0f8b8f1ea432896b53a078a6a5279871ce8e net: arcnet: com20020-pci: fix support for 2.5Mbit cards
eadc83b078871492a9e02a1d55e042f77b51633b drm/amd: Drop special case for yellow carp without discovery
2cfd213118269998ba5e93e8de7c48cde36259d0 drm/amdgpu: keep vga memory on MacBooks with switchable graphics
19cf91f291650a63310ea6ff2c18c5ae7aed961e eventpoll: Fix integer overflow in ep_loop_check_proc()
71ac7a68c3ac1d84166f245e1a70c350ba42aae9 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
7c0b997c648feb3bdb1e384bdaba10964ac85f5e nfc: pn533: properly drop the usb interface reference on disconnect
11240fe8230a3cdbf8f92b8146e4cc6e77a613c2 net: usb: kaweth: validate USB endpoints
cc2a2c041fa610d2276ad5c72446884a08d04da5 net: usb: kalmia: validate USB endpoints
59d1e616f2b3e6b9b772fe4af8cb77befb0e0812 net: usb: pegasus: validate USB endpoints
eb9c8c726e1f9aa5265bbf68e017bd7007f8db27 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
002b12452ae28f82e847690c3274f98c4ea215da can: ucan: Fix infinite loop from zero-length messages
c495060179e7ecbeeff3ebe253682e14f56057a1 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
0f568eb3699a994029540ceb4a821e0bffd0f06f HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
bd9488fbecfaaea83d424f42cbb051e95f321805 x86/efi: defer freeing of boot services memory
205394e87dcafe1ec7aae45dec55073712af55ce platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
c68d21ac86ec24daee3d2a3a17fe65d8edc393cb platform/x86: dell-wmi: Add audio/mic mute key codes
a5d65df166f5f404c6a70a0103742efacac95bc9 ALSA: usb-audio: Use correct version for UAC3 header validation
bd308072592780fa5b3119612e1cb05b61b4324e wifi: radiotap: reject radiotap with unknown bits
aae447384599abab7a2afd4121ce4b607f413cc9 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
72ae1ed944d69211ce14775418f9a32e0d56521f IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
f67cc71866fd9e1b936ac758a41a98b8d98ed861 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
9a8b1148fc8b3f70a3ab7b43d27c0eb6fc21046a net/sched: ets: fix divide by zero in the offload path
8dc0afbcc77bca753bd0d75b2ee64a4e33f6606c scsi: target: Fix recursive locking in __configfs_open_file()
df0ec212ec7532ff1860ae5ecc382a38ce2fa9df Squashfs: check metadata block offset is within range
e7f6b501949212e0e71ed8f3045a35c62d0c4673 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
150b4a3966cbd37ab7c7294b0567ea6cfceeebd8 smb: client: fix broken multichannel with krb5+signing
25328b9beeca08b057e003456cf468a2df9b77d2 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
83145bcf0625f13719c88e4e27950e3a7735f542 scsi: core: Fix refcount leak for tagset_refcnt
543091bbaecd3c0dbb1e83f277afa083c267fc6f selftests: mptcp: more stable simult_flows tests
b207b25214cd87cd1bd9c104044b33fd7985ad14 selftests: mptcp: join: check removing signal+subflow endp
00c88557e8abbf6bfe4b053d7f6947fb30a79da4 ARM: clean up the memset64() C wrapper
3dbb9f06bfeea132185b1c0565e9bdf90319d1ef platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
67d1fce584ba9f9c15f7c8673116d5cec7cd8332 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
99f4d074799b377bf4d54aef574490641bbe44c2 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
09703eb81894a9ac64f16ff1553aaebf4e90d9ea net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
3c23b8f90961dc860b4faa823a01947f0caf5a54 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
f343a01ac38aac61994caec4e999aabda519ff62 net: dpaa2-switch: serialize changes to priv->mac with a mutex
64ffbd11260e8e63d8ec65242554939bd40d84bd dpaa2-switch: do not clear any interrupts automatically
8a1c2de4185afe412c141626fd2c305750c5c6da dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
bb99be5e20fd248dc2c2cfde2dddd2a7c9b4953f atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
7fb6c9c0127ea7c64115c4dad31ca199fab14b76 can: bcm: fix locking for bcm_op runtime updates
53b2d5ab23f749c85e9a502c1bfc0ae0a73b779d can: mcp251x: fix deadlock in error path of mcp251x_open
6404eee5facd57b43185556c173417c32d661107 kunit: tool: print summary of failed tests if a few failed out of a lot
e2a379ca4c55e2897a2dc43106a5c14f61747da8 kunit: tool: make --json do nothing if --raw_ouput is set
1e17410c32b93384c3c2c7d938bb3031974ad7df kunit: tool: parse KTAP compliant test output
c2b6dba368850ec41f04efdb2cd031d87a8695e5 kunit: tool: don't include KTAP headers and the like in the test log
02a2c464fcec3bc70ffe7511765825fad5e831d1 kunit: tool: make parser preserve whitespace when printing test log
3952639faa52d3262c863ca696f52690df6f5ef7 kunit: kunit.py extract handlers
c6bff5ba4ddee5350112934135786e67caaf44e7 kunit: tool: remove unused imports and variables
958e153789bee4afa8917db8ec878800183b681b kunit: tool: fix pre-existing `mypy --strict` errors and update run_checks.py
8fa741a9c3ff7b3efde8437972a7f53b0702810a kunit: tool: Add command line interface to filter and report attributes
5f9598d1c40213a169fd2bee25f3c9c20f3981f1 kunit: tool: copy caller args in run_kernel to prevent mutation
71f4456d786c76d45898bdb5e8981b70c320d2d3 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
933440980e3427b4443973bfccfe92088e4ac8dd octeon_ep: Relocate counter updates before NAPI
75565f23a8664cdb538cde31e9dac4d6e02f7afc octeon_ep: avoid compiler and IQ/OQ reordering
ec14104c3afbc8679960b6e643576dbfc51cef4b wifi: cw1200: Fix locking in error paths
0c254590acfd4f04b302f586133727422e5c1cb1 wifi: wlcore: Fix a locking bug
41b361cd14dffcd16b970608b4a8c7662724e064 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
10c67fc61cdd5fdcbcd49b53e4d2a18b14d5a012 indirect_call_wrapper: do not reevaluate function pointer
6935a87da521d7ee0ea739f25d565a7ab42fc336 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
0c20990f0fe2ce8b7c691224166989d08c8ce053 bpf: export bpf_link_inc_not_zero.
9a27199d1b3500d4816bb2cb251377661fe9d49e bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
d70dba02c0119eb576a23900a8924859e1fafd61 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
90c15a5021a77c8d97c7265388820f8093ff9d6d amd-xgbe: fix sleep while atomic on suspend/resume
81abeef09a1dfb1d94de72aab7f526f3a01abd5f net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
56c639a1291ac03828650017d3618740a49fd3d4 net: nfc: nci: Fix zero-length proprietary notifications
6d0369d69842d965efb13b4dc610bd3ca577cc20 nfc: nci: free skb on nci_transceive early error paths
a80f78c5005586ba75af3acc0e54a5fb27e2b920 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
fdc3920bee3e2df13a0dd83c548bc4956116a0eb nfc: rawsock: cancel tx_work before socket teardown
fedbf8311a274f39bb574c3d2206a37342011516 net: stmmac: Fix error handling in VLAN add and delete paths
a921ff9199919dfa5c483f6fb8d1bdcb88169d65 net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
a33e2f9dedd5fd2f3a8fb70f25f43327f98b11a3 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
f72110d6c8f0f49185feb397b80def343724252b net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
c7ba7e8930f9271d408371fa06a269734589afd3 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
fb3dd6e889b07ec39e0f1f2769385407c29315b9 net/sched: act_ife: Fix metalist update behavior
15a68e7c1692c9b19625ce94b84affcb58e4db49 xdp: use modulo operation to calculate XDP frag tailroom
c90733888ea99bb14702c57872a9b6907c01b3ea xdp: produce a warning when calculated tailroom is negative
1072794cfc5ae5764fb30090e88f78873d694b25 tracing: Add NULL pointer check to trigger_data_free()
3ee14cfa219000d9d59c487cb0942a87362caf8d net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
7e953ceaa5298e874a2e5280be62a7c5d3f29c08 net: tcp: accept old ack during closing
c2c8077abdce82c40258ab10842a5bf1eafbb49d scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
d5ad87c7d19fbdc43f39296ae1a2578b7e1bf2ff ACPI: PM: Save NVS memory on Lenovo G70-35
595de75e0c5e99528e8d58e5215cf7215b875f9c scsi: mpi3mr: Add NULL checks when resetting request and reply queues
9091c5f9d2977bb0bd0cf014699196815957a2ad unshare: fix unshare_fs() handling
91c720a9573379043f0b25e2035ec98e1d71c464 wifi: mac80211: set default WMM parameters on all links
36fdb0e5c8fa888bd721038f012ad7df4046dd8d ACPI: OSI: Add DMI quirk for Acer Aspire One D255
753fe3a262672d1136f7a32bec1facb538ba0381 scsi: ses: Fix devices attaching to different hosts
02a422e091a1449542145029a8ea1003c51c9fd5 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
6cee8e29385b42cb8d9efc0fdaf7a2a6020ab418 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
01e554edcd5cc675ef408fd8001386f570afe3e9 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
a5ef5d0c2f77d9a2abb65a30f92e8b296cf3621d powerpc/uaccess: Fix inline assembly for clang build on PPC32
26f1df532d8afdbbb6487d839e89a47558eecadf remoteproc: sysmon: Correct subsys_name_len type in QMI request
8b8d91de1b09a152b8372bfef67a3cc2522f0cc9 remoteproc: mediatek: Unprepare SCP clock during system suspend
33f83a2ce0917289aae6e77b37809c60edbf0bf7 powerpc: 83xx: km83xx: Fix keymile vendor prefix
0b015d7952b888707a6a8849b932266772f61308 xprtrdma: Decrement re_receiving on the early exit paths
68eff0509952b6c6afdef558e5fa2386fa7b7cd5 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
84b7360c9f87a1c3963e1c4e18aee68b3202cff9 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
7fc0129495c04a30df2a4a7495cd948cbc42f334 net/mlx5: IFC updates for disabled host PF
b7d4067c737547a03fe72ad4aa48f0304a73ce8b net/mlx5: Query to see if host PF is disabled
93924ef9911fcd6a6f78fbee1c10410e48e97a10 net/mlx5: Fix deadlock between devlink lock and esw->wq
b4ca5c0d56fb0ee449c51ee772426f1f82f64bb6 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
31ad390b33fc0c1f7d6cbcabcda61fc1100e61b9 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
97c278d56ff66d297b20899ce8d5e206c3f1256a ASoC: soc-core: drop delayed_work_pending() check before flush
539ec7286eff8a28aa53e5446c68554b83056528 ASoC: core: Exit all links before removing their components
179059273141e9c8469147ae5f7328acdcdbeaef ASoC: core: Do not call link_exit() on uninitialized rtd objects
1880915b699a3399447efcde2f1dd25d63681f27 ASoC: soc-core: flush delayed work before removing DAIs and widgets
fa09ce5004a9ec389c37f92100db1e9322b9a9ff serial: caif: hold tty->link reference in ldisc_open and ser_release
a9c2a0fe3746c81280832ccbe7998761ea827eb5 mctp: i2c: fix skb memory leak in receive path
9b18cf1266b97efc2cda223a45297b4de62ae401 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
f28fd39de6cddd74423912af01834278e9bf7f9f mctp: route: hold key->lock in mctp_flow_prepare_output()
6eaf13ed63d533feccbb1b33db738ea84022011d netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
3953d73287e633590316aecf7d3d6b17544918c6 netfilter: x_tables: guard option walkers against 1-byte tail reads
fe758f5aa7f0bb637c41a97b65be8964405d1d7e netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
1e7f9fe5c0f4e1624fb0d407cffac874a8bd6d17 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
1a3e8289aabb829b87e15a142d6188544426965b netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
bba56a041d24ac1a07584549df19739778aae8e0 regulator: pca9450: Make IRQ optional
791c0e8e69bb322e488e316961844e86bfba3d82 regulator: pca9450: Correct interrupt type
b2d8f28afad0bcf26952221d85f4ad82ccb29ee4 sched: idle: Make skipping governor callbacks more consistent
931d904ae0b3f87f09f8be1579cb9c9190ca7e06 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
6795fa5a4830f5a9d66055c0b99e932fa13522d8 nvme-pci: Fix race bug in nvme_poll_irqdisable()
5ec77cc0164ce24847122b66f62a18b9f3b78660 i40e: fix src IP mask checks and memcpy argument names in cloud filter
97c2a34ca929d1933e4b1845b59bd58d112f9658 e1000/e1000e: Fix leak in DMA error cleanup
dd59f8119d3f8bfb7cd4cdba87720ba356cdbc28 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
59469812fd6495641ceefe220835d68b3b493906 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
8cddf93858013ba21036b1360c8b3efed8fda831 ASoC: detect empty DMI strings
0b097be872ad2f6940bf134ae15b8728181dbbb5 net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
3f4d7440f0b3298416cc0a8fd14d66fde9659fe1 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
fc1fc4586647c8a3bd8a484e47dcd118d94a7cbe octeontx2-af: devlink health: use retained error fmsg API
833f36b0152e81a40c98ecc44276868bc49d7599 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
c95d2a84847e4322f9206cec7c9a1f96fdaa6764 usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
d85d8c43b63081ca7f3e3997a98410cba6a28990 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
d6db777e68d22aca5ada8352ae7902d70b54e996 cgroup: fix race between task migration and iteration
f3b5b4591b4f6eb979ccc6a064030da8059667a7 ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
8b40700e8603276ab81eba3d1bc7501d54b7ff36 net: usb: lan78xx: fix silent drop of packets with checksum errors
e16a4771d70b9f0e9ca63db7e06c2b87248783c9 net: usb: lan78xx: fix TX byte statistics for small packets
29af1c5aa53b015669fe1ab1c33fcd18cd801623 net: usb: lan78xx: skip LTM configuration for LAN7850
9a1a7e55936b63d4b2a3f043d59695978c70c5f1 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
e244720c23d4d1da9fe7210554f632c31cf50fcf KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
0f267c5658e9e5c41c1a2b24f97823775275c654 USB: add QUIRK_NO_BOS for video capture several devices
7a9267d99f029ce9c50f6ab661cdf04d44aa70c3 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
a89c5e77fa2cb99fa17a755971752ad0b190d016 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
cc823580416202ca75d88d3e4e705006be4e8154 usb: xhci: Fix memory leak in xhci_disable_slot()
d4c296463dd545a19668dc9ea7dfcf1ab9b1beec usb: yurex: fix race in probe
7c9992dca6ce66db2e1fe2978ef7af1f2b010b0e usb: misc: uss720: properly clean up reference in uss720_probe()
28548998bf25f032c9b281c845602605ea263044 usb: core: don't power off roothub PHYs if phy_set_mode() fails
99bf5b8722a90f037229412ffba05a7cab36023b usb: cdc-acm: Restore CAP_BRK functionnality to CH343
c3ffa6e68da51345815a8c630a1e42df7fb348f2 USB: usbcore: Introduce usb_bulk_msg_killable()
2c80eb2d3420cc8e7cb3807505fe1840a9d3f7b5 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
56c5685011d7b4e2212a607f74389af7e9a8f211 USB: core: Limit the length of unkillable synchronous timeouts
b3c9f31c682c2e05f852cd3a6aa5cac3d059c77f usb: class: cdc-wdm: fix reordering issue in read code path
c391d5442245b74a9386cb698a7f974f949a532b usb: renesas_usbhs: fix use-after-free in ISR during device removal
e55f8eb8fdf79dd72087199d605c61f974e08c81 usb: mdc800: handle signal and read racing
522832b2b0d937bc6b1b6f33ad79c934dc2be716 usb: image: mdc800: kill download URB on timeout
7bff3c60814485e1af93f27f9a523df9387c56a2 mm/tracing: rss_stat: ensure curr is false from kthread context
76b7ebd8facab6264b0a2b04219e72f4444dda63 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
0be35355252d80a87379998dcbef4431b763ce5e mmc: core: Avoid bitfield RMW for claim/retune flags
420ea81b599d52f7f10ce83a9ed19f0406f69968 tipc: fix divide-by-zero in tipc_sk_filter_connect()
17d76faa2bd7cb3c59ea4e4b120acef9966d05ba libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
7a376a9f7db3e38658f215c2a89eb3c30ad5100e libceph: reject preamble if control segment is empty
ea4aa9f5d6e2b5ade235e69098484a2efef8f3f0 libceph: prevent potential out-of-bounds reads in process_message_header()
af8e284b8416f0424f9ba741ac9d7f78f4282b74 libceph: Use u32 for non-negative values in ceph_monmap_decode()
9771e39a79823907fb97e2999bcf86088bf148a3 libceph: admit message frames only in CEPH_CON_S_OPEN state
0467f25acd5911582ce15b5d014d476bc5d4f815 ceph: fix i_nlink underrun during async unlink
3ab1f5de33269f850b521c0a6a10e896e6556acb time: add kernel-doc in time.c
80f7538d5c65f39a2e8c90c1fc47d0529dea5c86 time/jiffies: Mark jiffies_64_to_clock_t() notrace
c66998e38bd661336a9fa44b58e88a00e160633a drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
2a18faea29a31235a23cd0a4e52100bfd8ea3a41 device property: Allow secondary lookup in fwnode_get_next_child_node()
9d38681c03bca5a224e8aa33f02c723384f33e29 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
cddb54099e887c74af0880a46efd595244d2e3c5 ixgbevf: fix link setup issue
069088ab897425bb393688e04004d315418b5064 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
7bc7466c1591cd231de2242c2c2cd90670c218be staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
3133193ead43b46f4f94e713e54bca884cefbb72 media: dvb-net: fix OOB access in ULE extension header tables
fb1b5942ea09444d2ab887b6902ff0f25376bbad net: mana: Ring doorbell at 4 CQ wraparounds
7a4ba3a8d26afd0fdac27d978828e865d8be2828 ice: fix retry for AQ command 0x06EE
c6dda17204faac0a4b9cedf945130350090a17c4 batman-adv: Avoid double-rtnl_lock ELP metric worker
ddf89ccc4ab0d6c5edf18bebcc9b734de615b178 parisc: Increase initial mapping to 64 MB with KALLSYMS
4c2c50788eaca57bf64def8634f9ffbde2d65877 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
5dcf36e8780b5199c9b09c32e2a84ef6a00e636a hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
e93e961c7c90d09744061c59c6edc9bdff6de10c parisc: Fix initial page table creation for boot
73a60cce05cd98d7daa75bbb4bc0838670ad68be parisc: Check kernel mapping earlier at bootup
60aebad5a091993aef18bf91530ff229b8cb972b smb: server: fix use-after-free in smb2_open()
1222cfce8f7914092c0fe50dc982134654314a7e net: ncsi: fix skb leak in error paths
d8f7fa8db27bdbbc1b0364a6b10936ceb4a58ab5 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
c1f89db9808d8d82a17162b90f9215c1c264814c drm/amdgpu: Fix use-after-free race in VM acquire
b9edb3773dde2cd13e8a892966613b42e9c878dc drm/amd: Set num IP blocks to 0 if discovery fails
0b753ef27a759176678ebf7d437353e00266730f drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
91e30118d88ba694a5930cd891b4d0d6ec719743 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
c40e30619dbb0be161da4a130a226437e852f3c8 xfs: fix undersized l_iclog_roundoff values
cc70c92841cdaed474f78e2127b4414f1b49510b s390/dasd: Move quiesce state with pprc swap
cd35da17074f2092284363a6256eb33d724b7023 s390/dasd: Copy detected format information to secondary device
fb9abc1bca15f3dea349737c53c540241e39a6fe lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
5618fa1104d35109e37e320417841b487291cde5 scsi: core: Fix error handling for scsi_alloc_sdev()
4bad1581d774ee3728a88e0c5442eb719f427928 x86/apic: Disable x2apic on resume if the kernel expects so
448d8a28c74ad815493fdde7cfdce76fc6b15390 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
e353739e1eb72d405a122398004aeec39e2b90df lib/bootconfig: check bounds before writing in __xbc_open_brace()
4cec19c2527d4d3a475945269d498b6c4fa7ccf2 smb: client: fix atomic open with O_DIRECT & O_SYNC
de5bb6829ff4c95f8da1e88035c2a7c9e5dee8bb smb: client: fix iface port assignment in parse_server_interfaces
ab7981da771b92722e432fe9e1c1a6530e12517d btrfs: fix transaction abort on file creation due to name hash collision
49207a3d14599197baf5aaab6b65fdc3cbe25bb5 btrfs: abort transaction on failure to update root in the received subvol ioctl
d421dbf3f92470f775f708d734ee37ea0256da68 iio: dac: ds4424: reject -128 RAW value
29ad48252e05f376bacd9f81d7d72baa309a9ca9 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
d990d1720a4f811a752618ee8c5623b313b1210d iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
735971ecbc371372a71485c5f3453a271cac9c22 iio: potentiometer: mcp4131: fix double application of wiper shift
e8ce60516217d1ebc9335b661defecedd97920a7 iio: chemical: bme680: Fix measurement wait duration calculation
2f7c762c86945a5afd153e3138b483e42646edae iio: gyro: mpu3050-core: fix pm_runtime error handling
b7c3513297f529c59a7fc5c84f906322a727ad6d iio: gyro: mpu3050-i2c: fix pm_runtime error handling
2621cf34073f5ada40d5c2cabe7a49faf5925a4e iio: imu: inv_icm42600: fix odr switch to the same value
5b54367eea1e0ccaf308841058eca173de4d9001 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
c9e394544e19dcdc69d192a1ef6b1c8a01680e54 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
28296a77e7b59c9b07e705b4f8d3eeb4ba642554 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
ca61ba9c21120ac50a1be0f0e202fee3240c7238 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
26aa14f43334a6cfcd87cc0e19685d7564c27950 ipv6: use RCU in ip6_xmit()
cddb4c569d3e6450f93205ccf3263278ac2fc075 bpf: Forget ranges when refining tnum after JSET
6cba431e8555bf2e7930323c9c495fbd5c9eaaf1 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
31a1e28aa121fc425382ade01c8177a06c941dc0 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
908fc6fcb864bb80131192a9b96239fd71bf55d8 io_uring/kbuf: check if target buffer list is still legacy on recycle
4a395123f8c778ed4a7f53155db8f0a562310b61 sunrpc: fix cache_request leak in cache_release
f08545939a55d2b479c0f06d1396b80eb603d05c nvdimm/bus: Fix potential use after free in asynchronous initialization
7d6eb796c2c35a37fc66b40b72ae606ef6422d66 LoongArch: Give more information if kmem access failed
6dddb67dff12ebb74f37c688492cbc723dbb2c3a NFC: nxp-nci: allow GPIOs to sleep
660717bb4ce592f44b1001a5db850ce14ebe9e96 net: macb: fix use-after-free access to PTP clock
fddc08e61bfb80c3d7063492ff27e21d20a7c044 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
be42fe08ade0a13d62bc0b8a9b68065df1d722b1 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access

--===============8981500492880206254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14c25e299805-5fc706e3886a.txt

1a797a75b88207dea9c759a1e334656af9143d99 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
c57764034d3190d32d8029cdebbc4bf876b78772 ACPI: PM: Save NVS memory on Lenovo G70-35
a8d3b31b086e343017d322a4bdc8d7567f410d84 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
be2e47dd1efa0f762df2dee46c8292e6ab5e3286 ALSA: hda/realtek: Fix speaker pop on Star Labs StarFighter
d2a7823597a1d71a722f0028d5d3c83addab78fe unshare: fix unshare_fs() handling
dda95cecbee322738b7105f54758fc39687915cb wifi: mac80211: set default WMM parameters on all links
2805004d4d7605f6e3d2280c98ee05124bbc88b4 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
ec593e22467154ae22dcc71632810038953fc05c scsi: ses: Fix devices attaching to different hosts
2890974143167b759633ec66db052f85fe44c5b4 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
e41a01bec6b77b03315bc336916462f869fde4b2 ASoC: cs42l43: Report insert for exotic peripherals
7353ea73b92204f7d1d97bad991ecb9c3b447628 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
d6a55114f50fb55415f628e7c75adeeea924be78 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
5458fb922a1f31d86ab0afc6d69bcdb1f6cbe593 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
61f3788f65282eb2012cee403fd8dbaae3613d3c drm/amdgpu/vcn5: Add SMU dpm interface type
b7665db4c54868a9c05e73d05625bd59539afb1b ALSA: usb-audio: Check max frame size for implicit feedback mode, too
8fc6bbb3c9fbc231d6aa1baf535ebb2e7eb07a32 powerpc/uaccess: Fix inline assembly for clang build on PPC32
65d3d24457c371e500a60c16cd2be5bf9e6aaf00 kexec: Consolidate machine_kexec_mask_interrupts() implementation
900c102d382bc1e390a5036d32a9c5821b9c1bc9 kexec: Include kernel-end even without crashkernel
2d8840102262dc6a9016c5268387e64534e1bc7b powerpc/kexec/core: use big-endian types for crash variables
d7196c7cc8bbbfadcc3527c9c1fc018568196e4f powerpc/crash: adjust the elfcorehdr size
60420a4ef7116c87191d260f0820fb7bc3e76dbe remoteproc: sysmon: Correct subsys_name_len type in QMI request
f165290d53aeb714f74e9685b590aa65534e1a67 remoteproc: mediatek: Unprepare SCP clock during system suspend
76a48a7b104ca553a50c148a1d48f5ee65bd27b1 powerpc: 83xx: km83xx: Fix keymile vendor prefix
1423ce4d4344b10b89dcb3dd6e55304c66c8576a smb/server: Fix another refcount leak in smb2_open()
62d7654ed4cb0d52f558643d1aed7b9df3c90490 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
d520102e00aa8c9b2c8f656ee6cb8a9c8fdad08e drm/msm/dsi: fix hdisplay calculation when programming dsi registers
a2c3913feb875110df231e95569216bfb19c4ab7 xprtrdma: Decrement re_receiving on the early exit paths
78215d045bbfff2a4f67f860c4dd81b8d08363c6 btrfs: hold space_info->lock when clearing periodic reclaim ready
f2e67a8dd1bb817e957825115b10e9d78324ac58 workqueue: Use POOL_BH instead of WQ_BH when checking pool flags
ca4e123da308efb0efcccea1a6fafc708350d6bb perf disasm: Fix off-by-one bug in outside check
4e3b21e88823299881b73ce4221a13eb6a68776c net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
cd44e091c50ea926884167ab73b1af1c6e33b53b drm/msm/dsi: fix pclk rate calculation for bonded dsi
fde691675ea10857d4e24b6f7fe89ee25dcd333c drm/amd/pm: add missing od setting PP_OD_FEATURE_ZERO_FAN_BIT for smu v14
9c7008f44853188b38149072aef8319379463d28 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
3fac70df6a564c944173188eae999051d8479b07 net/mlx5: IFC updates for disabled host PF
c1fc296e73daa3013c42ff7290efb4e2768658f3 net/mlx5: Query to see if host PF is disabled
e028c2f57c2ad9888be3ed1ded5ab919c58917ac net/mlx5: Fix deadlock between devlink lock and esw->wq
d40746b97ab44d2a268aa58d746f70a8b88a910b net/mlx5: Fix crash when moving to switchdev mode
c633fc6febaec3d45076e73ef0ead00fcf0af829 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
02a988b285d44930c6bf7341ed0f86665239d5f5 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
dd33e91565e89f394bd3c386227c23e7a9bf2644 drm/sitronix/st7586: fix bad pixel data due to byte swap
41cfddc573233115dbf9c71daf7a7e13e6d7c6c4 ASoC: soc-core: drop delayed_work_pending() check before flush
12ef6173b43406be13477a3cf62526ac22aa97af ASoC: soc-core: flush delayed work before removing DAIs and widgets
903e3e39539c5d9bd47b8de4b46cea5c83002f3e ASoC: simple-card-utils: use __free(device_node) for device node
9d5d94b071533c81fd14cf5e1b0dbf39e892e9b5 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
037983102ac2286ffbbc8d2af612088ee8321212 net: sfp: improve Huawei MA5671a fixup
531fa1fbcee46519a442de3fd23f98a1d2013ffc serial: caif: hold tty->link reference in ldisc_open and ser_release
d8e8d7a115cb4620ff55de351d026c05d460da94 bnxt_en: Fix RSS table size check when changing ethtool channels
6316aac90020db921fdd02a0aa6165ffaceef600 mctp: i2c: fix skb memory leak in receive path
3e792ddb58e83efee757b7c9103b0124ea1fa361 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
e83519e9b655e1cb1ad1ea570e459993440313ca bonding: add ESP offload features when slaves support
f46c63147b2f3027e5a7e30f0276e109b91f97a1 bonding: Correctly support GSO ESP offload
a20073d41a563853deaa4d54d50e6d358363bdbc net: add a common function to compute features for upper devices
da08b73678ffde1ff1526d9e7dbe31b9b5a8ae03 bonding: use common function to compute the features
c6c268ac7ae05035fde35fb40884da5e1d0c96ca bonding: fix type confusion in bond_setup_by_slave()
32f3149dfa97b6ee51561b820e15ec903a8d449c mctp: route: hold key->lock in mctp_flow_prepare_output()
a4d0ddf0af3db2a09fd70654da78d0b99dee969f amd-xgbe: fix link status handling in xgbe_rx_adaptation
39f262fe97ed84f89ef38418f1d6cf30ce47cd04 amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
f50efb5f3b97b9b1be8e82bafcd123c964653bb7 xdp: allow attaching already registered memory model to xdp_rxq_info
ac98e4d86e0e084fbbd009d291702f184232328f xdp: register system page pool as an XDP memory model
634baad58fbe53393db7a4ccfefee5bba6cb68fc net: add xmit recursion limit to tunnel xmit functions
b6011508dac3be1a46025ef5703a06e117d7bff4 netfilter: nf_tables: always walk all pending catchall elements
6b0b1e887ddf763120064637827cac7b62100109 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
d825a0fe653244e2329765829ddd6023bff08f92 netfilter: x_tables: guard option walkers against 1-byte tail reads
9a8f1cd2b3a3116aae09aa740876975ee8fe4be3 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
6b9b173ca708fda657fd2d179f3d997e8b166ba3 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
42843d9369b001bd54195d8f6fa7c3e6d2e6afbf netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
c6499c6a370a401df196fb35accdf378962590e2 perf annotate: Fix hashmap__new() error checking
e879b03c1ce8217ea0cabc91b443d4d642a29b4f regulator: pca9450: Correct interrupt type
a4820031b92dcb40e4c4a2d20abeb215098a1ce1 perf ftrace: Fix hashmap__new() error checking
88eb0cd70d49cbe3729a4bb3bf8e91d95bd0c537 sched: idle: Make skipping governor callbacks more consistent
f4d31c0378dc242375e50d15ddf0ee80a5d172bd nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
fa7e437eb37e00262425295eb24c0ce85d00b021 nvme-pci: Fix race bug in nvme_poll_irqdisable()
fd7932c6d0fd011e9c8d755a3a548d04b41db27d i40e: fix src IP mask checks and memcpy argument names in cloud filter
2b368f87b5863b6b5b68a63052b3e25a79b0e756 e1000/e1000e: Fix leak in DMA error cleanup
0e7cc9e4cb0402b340bbefee8d8e12a73c153980 net: bcmgenet: fix broken EEE by converting to phylib-managed state
12179aea1bf392b6a0e9592b2f166a12f6dcea48 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
807b809e60b68b54b2ed39dc7f05e28550f23156 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
a0c4186d4d339a0c77004d23eeebb4646cea4709 ASoC: detect empty DMI strings
fc443663c3727c0b410245fe685fd8235989f85d drm/amdkfd: Unreserve bo if queue update failed
42c25e995c05642f1948f4db8e3a2a2a293154be net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
98ede6f24901c9df860f3591a60c83f037aeafeb net: dsa: realtek: Fix LED group port bit for non-zero LED group
73f293dac1c239072dd24efb66ba14e00d793a5f octeontx2-af: devlink: fix NIX RAS reporter recovery condition
d70609ed18a875174ceaa685bbd23b51b2938663 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
6133b63a00b0ce80c65752e12c28fc3adfe63e27 net: prevent NULL deref in ip[6]tunnel_xmit()
10fc2ed9fba5c9bbfe7d215f2b21eead55cee37d iio: imu: inv-mpu9150: fix irq ack preventing irq storms
76e309c376b07c051a371ae0fadd788e4839097e usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
c11a20ad2b279de0314ff20d5a345b98afe3c937 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
90ab9562642ce76e1b6a0f9b4bfc04131948e4b9 cgroup: fix race between task migration and iteration
9cb65e774c48bd729a6ec50bef2fce80e70bbb8b ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
b30ff1bba633f568cabd2db36346cf6023a903ac ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
43a5ef8d9211bac225c4bbca23c028a02b60dc4f net: usb: lan78xx: fix silent drop of packets with checksum errors
4ad9a0ee3ad43d1b9db890a581cdad0f0caaf64d net: usb: lan78xx: fix TX byte statistics for small packets
3cdb8b38535fe90dd3655aa4c8886be2f8f020be net: usb: lan78xx: skip LTM configuration for LAN7850
c38b05517e18060655ca8004712a435d49dfaa13 ata: libata-core: Add BRIDGE_OK quirk for QEMU drives
21e7a2ae12775cfe4c6230625d2429efe07d1cec ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
7afcc9ab0def9e4bd6a64905c9a2372986aa0f8a KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
ec75f27c5d41ac70ec580388fe53322f9f57b4fb USB: add QUIRK_NO_BOS for video capture several devices
d04b7f5c6f61a452c338e78179ec7dd6a3599513 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
fc94e76d43c07036e450f15edb1a827a71c48e75 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
febd7732c82433ad02b96c1eb3ddf71267737f2e usb: xhci: Fix memory leak in xhci_disable_slot()
e5161e88627275a43ccd0b24b588817ba93fc7a4 usb: xhci: Prevent interrupt storm on host controller error (HCE)
70015d906d8f14e68d535413c9ea65abf4414540 usb: yurex: fix race in probe
665841e4227d8b1d9452e91df9f7df27fcdcec0d usb: dwc3: pci: add support for the Intel Nova Lake -H
4cae44f8a94299dfa0dece10cc2d58501856893f usb: misc: uss720: properly clean up reference in uss720_probe()
4001232111b49317c65487b4d2fe85a796fa5d1e usb: core: don't power off roothub PHYs if phy_set_mode() fails
d1c1485b1a105a3474bf60e869390e5b2ea532fb usb: cdc-acm: Restore CAP_BRK functionnality to CH343
eaa0b0ff465420b5a713e5d25bbf0713d0cede7a usb: roles: get usb role switch from parent only for usb-b-connector
05df28abf69c6d0e910480adcbeed0655fb9f208 usb: typec: altmode/displayport: set displayport signaling rate in configure message
ed1f1e49ad902146f15914540d6d00dbf4f914e5 USB: usbcore: Introduce usb_bulk_msg_killable()
879c7a48c0df104c1775a6cb2da3eef4d220648e USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
594e23b936e962a9e3e3b902366211420db3621b USB: core: Limit the length of unkillable synchronous timeouts
aeb68949fefe85934d1a63c58a671447e838de21 usb: class: cdc-wdm: fix reordering issue in read code path
068f7f23f984439fb08a17c6b89305d06d8bf097 usb: renesas_usbhs: fix use-after-free in ISR during device removal
f956a23dbb19c58754b0ef3ad9d7d7e75c1d87cd usb: mdc800: handle signal and read racing
d8ed13c980ac1fd80391812c1e5f572424a5ac85 usb: image: mdc800: kill download URB on timeout
007efa1e8c5b44f5431d704a2b1eb5e68284224b rust: kbuild: allow `unused_features`
8868ded1f32d9e2666aba18f19dffa7663653ee0 mm/tracing: rss_stat: ensure curr is false from kthread context
7cba1035edf7d454f7ca316bc36956fccd017555 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
2eaf7a77cdaddaca952ab9fc592df1816c73e66b mm/kfence: disable KFENCE upon KASAN HW tags enablement
65976821f41e130a77e7913cbb9545aba83f5f66 mmc: core: Avoid bitfield RMW for claim/retune flags
2455acd561800899f182f907b08143c60620701e ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
96ec1972eb98b29c89495e51775e1f0c2a2a67db tipc: fix divide-by-zero in tipc_sk_filter_connect()
73ebb7a90fb6ff9cf1e6685c385cf86347d16a95 kprobes: avoid crash when rmmod/insmod after ftrace killed
b0e86f2c5f71186c1772cd6ebb9cbbee321a52ad ceph: add a bunch of missing ceph_path_info initializers
c69f6579326240472dea7449e0f5d4c7f6065800 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
c420e0841bcab6e6237f9fbcd70e02fde23cbc94 libceph: reject preamble if control segment is empty
66fd068dcc00caa4f778592a639db306f2a9a3b6 libceph: prevent potential out-of-bounds reads in process_message_header()
87b58932cb5711a1e35b178da8c20176669b1e1e libceph: Use u32 for non-negative values in ceph_monmap_decode()
8571685f7b99c61fdaef8a80e8843d9fa78e0d38 libceph: admit message frames only in CEPH_CON_S_OPEN state
496ee409fbce1c58166e6e462f636b7996fd0fdf ceph: fix i_nlink underrun during async unlink
17f484b90b174fcfa498f4f46bed0e3d8901b5b3 ceph: fix memory leaks in ceph_mdsc_build_path()
3fdb53207aedc46ba84f5e73dcb29dd12b0b3d91 time/jiffies: Mark jiffies_64_to_clock_t() notrace
9e60ec99d383c61dfbc65c1618f9e9208dae0818 i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
2236f15bdd08e75f89a99db5ac4f60b055dddd18 scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
79b13e9cf57c39f11b441642011b9afb773076c9 scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
42914ed41c91013395811cc1adf89593a9835779 scsi: hisi_sas: Use macro instead of magic number
a0a28e8f79af07e6f4233a54b7979a70fd1f1766 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
cdc746f8b53a42432cfd0533608702e5583a4455 kbuild: Disable CC_HAS_ASM_GOTO_OUTPUT on clang < 17
490c3df7549a5d734eeb4520a875748d415b9212 Fix CC_HAS_ASM_GOTO_OUTPUT on non-x86 architectures
9b8a02c9e568bb7e64541713511d206c0f3b9c96 Revert "tcpm: allow looking for role_sw device in the main node"
d33ba8fcf81713eff85e217fac2b1fa0e6ed8ff1 drm/amd: Disable MES LR compute W/A
45fb5546268cc2e3fbe1e06048a38916d3ae779d drm/bridge: samsung-dsim: Fix memory leak in error path
d6aa79e5792ddd06c398759acf552a4fa8dd4d7d drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
e96ae61cc9b84f362f7a932cf556e18667df2319 s390/pfault: Fix virtual vs physical address confusion
09dc336060fd07facecf9c79399b15aebe34985a nfsd: Fix cred ref leak in nfsd_nl_listener_set_doit().
6a39a47044463630c06fe6517678b76ff53b2a4c device property: Allow secondary lookup in fwnode_get_next_child_node()
ae9fe22a2205bb25112bc666262a259a42d554ee irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
076018cc5f0d39e48bc818f47a3415c95fcfb393 btrfs: fix chunk map leak in btrfs_map_block() after btrfs_chunk_map_num_copies()
a9ee587a55f435a122958ca01306e11578a97637 ice: reintroduce retry mechanism for indirect AQ
44a4df95bb5190854c8278e20d099cba030a30ff ixgbevf: fix link setup issue
c303c07a2996ff1496a19cded1ce2fec30f7f2b2 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
ac70c816dfc48c769db5c959f06c9277867c4dad staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
7829463bdb89fa34f03e2709eb160b8582ed2bd7 media: dvb-net: fix OOB access in ULE extension header tables
46d277b240f7343feea9835154fef3b67d369c58 net: mana: Ring doorbell at 4 CQ wraparounds
8fb9465f53b54b3451e72172374e2281141335b8 ice: fix retry for AQ command 0x06EE
3e8401acc899c48da1668918524eebbe13d21824 tracing: Fix syscall events activation by ensuring refcount hits zero
4abeea8993a7787e3def1fa677585432ba931787 net/tcp-ao: Fix MAC comparison to be constant-time
08c2369e39e89d19c8df848ef2a07115898f3784 batman-adv: Avoid double-rtnl_lock ELP metric worker
c8b65711546a06a9ee3c73144d794734c9ca5c84 parisc: Increase initial mapping to 64 MB with KALLSYMS
0657326dd80fc66e5f4a022d6632033ff2ab93bb nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
41df054e7dba27e55b4232045f5c26ed01199c7d arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
a19ed6261000bf90a80cc62e97b48fab5bd05570 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
de8d3757b97bc097199ea710c14d0018bfaaa9c6 parisc: Fix initial page table creation for boot
b6117b16953c8c48d87ab0e8c65dde4e55cad698 arm64: contpte: fix set_access_flags() no-op check for SMMU/ATS faults
42895489a26aca4d1c4a91d6b6a52872f1d602e4 parisc: Check kernel mapping earlier at bootup
a33bda455771912b6db9ab469e579d0f82b42c89 pmdomain: bcm: bcm2835-power: Fix broken reset status read
c0b0265cf19da26beb3e3263ed6441251a682cf0 ata: libata-core: Disable LPM on ST1000DM010-2EP102
ea7faf379b465262190071d1ba17581a16a181fb drm/amd/display: Fallback to boot snapshot for dispclk
08a18f516ec7cef8e5865078d81c1e4b604d555e ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
26d1e2d4707b0631b484bf700de4c3930adc36da smb: server: fix use-after-free in smb2_open()
6f4a29da80b340ba6ac4d7ff8a3a5501750e58d7 ksmbd: fix use-after-free by using call_rcu() for oplock_info
d2291e2183ce5e152f090817766ca2a07aadc5b0 net: nexthop: fix percpu use-after-free in remove_nh_grp_entry
f65fb9253b30f6e6d83fd9c5fe71597799a9ba66 net: ncsi: fix skb leak in error paths
7204b970bdc0c0f27a5fbe046554c10a4085fafb net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
1a80aa5a9f61a362f1c86e1dae9ecec6d5dfa077 net: dsa: microchip: Fix error path in PTP IRQ setup
4e5baa7db27d6b8869776c9f17cfcda565ed6748 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
42094239a7adbbdc87c91eb01e063bb6ccb41cb4 drm/amdgpu: Fix use-after-free race in VM acquire
3ee576f3cc3a304ab8e6245b7619c251f98d0613 drm/amd: Set num IP blocks to 0 if discovery fails
617586b7bef097106621803a229498fd07f937f5 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
fc092174e439ee4f81666ec7f8d46d9269aa84e3 drm/i915: Fix potential overflow of shmem scatterlist length
7d7ef5a457e2baaeff7077a5cabc8c25666b721a drm/msm: Fix dma_free_attrs() buffer size
8547e92be177c2288ce3bafa394cfe1721c1978d tracing: Fix enabling multiple events on the kernel command line and bootconfig
4c248e175504c74ffca5dddb91783001c2fc5c97 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
2846345b6d2164bb172e5509ff1a746e7629fb16 qmi_wwan: allow max_mtu above hard_mtu to control rx_urb_size
0ac2d0d31b5bc80b26222df2a82ebc147fc63cb6 cifs: make default value of retrans as zero
6cea92cf713235ba10a73cdd0fddd2ccdb42b1fc xfs: fix returned valued from xfs_defer_can_append
22d9f04beff3f90e57ab7dd59342014f8c1e394a xfs: fix undersized l_iclog_roundoff values
b2f42f5dd44e7cf2282704db25724726f3a2ddb4 xfs: ensure dquot item is deleted from AIL only after log shutdown
568699e9fe68f6abadf2bea8520698f9e062480f s390/dasd: Move quiesce state with pprc swap
ff0fbccb951ad0dfd0e6b54fa3e60b0b9d9251e5 s390/dasd: Copy detected format information to secondary device
06880259b9b839dd65a3c77cc1f8d444f4ecd1bc lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
9d7ffd38304adc6b6f356702d8f0a7d7cd806c5e scsi: core: Fix error handling for scsi_alloc_sdev()
77789585abe9951d7f01e5f3ed09a2c68d867599 x86/apic: Disable x2apic on resume if the kernel expects so
c69b33de3f7d8f46da82ae1ff2e2cdbf13dee329 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
5e73fbffac2cfdcf67b9d1647556e72d8f5abf84 lib/bootconfig: check bounds before writing in __xbc_open_brace()
c49a530a7ece6f8a08a2c8282ae63bb2cf68f774 smb: client: fix atomic open with O_DIRECT & O_SYNC
1ef80244e83688bcf6d1eb123b56a78dea9078a9 smb: client: fix in-place encryption corruption in SMB2_write()
50518bf118533f983a8c9b562f2d3d67ebb35e5e smb: client: fix iface port assignment in parse_server_interfaces
8441a4f71afbdc75bbe5f670ae71b7f1ba45fa60 btrfs: fix transaction abort on file creation due to name hash collision
50bf97e7b26032c642d5f76a566571cf8a53031e btrfs: fix transaction abort on set received ioctl due to item overflow
19fc840c1c4de3d7a16b56401b3e247f94ae5f9e btrfs: abort transaction on failure to update root in the received subvol ioctl
a160bfe9cf388855667f5f197a0a6366e79d59df iio: dac: ds4424: reject -128 RAW value
08ab9dad9074a5d56844c717cc91e939fb140f50 iio: frequency: adf4377: Fix duplicated soft reset mask
5f5824d087cc7460c48173bb4a8d3a70e366ea4b iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
2e1bd9b91706ebbbe0a8c5e8f0ae2c0fa7067438 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
9ecfaa2c0d48af4206a35015bcaf996a30b52fb2 iio: potentiometer: mcp4131: fix double application of wiper shift
44ea57744d7550a23b5d4e893c71b00a5009862c iio: chemical: bme680: Fix measurement wait duration calculation
b56b64e721623edea9c3e3c139a2092a2e971209 iio: buffer: Fix wait_queue not being removed
f5e7b8bd12b0727388c3933a145f512b3588393c iio: gyro: mpu3050-core: fix pm_runtime error handling
e4890545ab2cc98f670b319af7f262a76ac8cdc3 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
5490ea9c402b6c8c87b97e07ecbbf6ea88de3310 iio: imu: inv_icm42600: fix odr switch to the same value
a275362f418213b9b87c7fd99a5775dd09371ab1 iio: imu: inv_icm42600: fix odr switch when turning buffer off
25eebb4ea9640926ec0c4da56eafb33b26dc4bfb iio: proximity: hx9023s: Protect against division by zero in set_samp_freq
ff387275ed024d983792895cd99624060261a7f5 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
a3c40bb3c389d7eb205dbbca052776f301e607ad i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
6369bf27308cfb2dbc67560e16bbac5e38128a5a i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
4cfce991fd2b18da337f2833aa2c713694cbaa67 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
1b9ec2fb833cb3615d183e5e7039cdacb3eaff52 net/tcp-md5: Fix MAC comparison to be constant-time
2a268083842736b921395a40b70346e5a0cd4c16 ksmbd: Compare MACs in constant time
3811dfeaca93474470d5f56673fa802e46aa360b smb: client: Compare MACs in constant time
a019bb2e12c11a72865d34aa7e8bf89652446944 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
a6f92c17d722645e1e38d1f7382272815c0c7508 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
be824ec8845d3cfb74603d547aafb47784489154 spi: cadence-quadspi: Implement refcount to handle unbind during busy
070e86e7db477497288b4580bf60f9525d8d2c75 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
457c670f0ea45a5a166a5bfaf5bbb764a3ac69e8 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
d30fbad9df69c196d5a54fd38286498675618772 x86/sev: Allow IBPB-on-Entry feature for SNP guests
90cfb849490466c1c2f47d509f325f20a2b41582 platform/x86: hp-bioscfg: Support allocations of larger data
5fcb8a119fb1ec2d746c7a601721e95029ef7e71 wifi: libertas: fix use-after-free in lbs_free_adapter()
56f1a022b102dc2d731625427a65ec52d3daeb56 perf/x86/intel/uncore: Support more units on Granite Rapids
0c4e9717fdd3532adf469e3b73e40cf14ced7de4 perf/x86/intel/uncore: Add per-scheduler IMC CAS count events
7c04055cff1e8a61c38dc05adf763444a08c36df mptcp: pm: in-kernel: always mark signal+subflow endp as used
cc2f6c420d60e96cd1e6668420525cc9f4d22a2c mptcp: pm: avoid sending RM_ADDR over same subflow
ecefe80355f04da03ad00901252d5ec7e0f1f705 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
9d7b1253d59ecd229bf013a087bf6f7d206a4012 selftests: mptcp: add a check for 'add_addr_accepted'
3c39ecd2aeaa847ad18035cc431f61db86ca7e99 selftests: mptcp: join: check RM_ADDR not sent over same subflow
e8ac7cd89a924b70e00dad8c96a32fe0197bae92 kbuild: Leave objtool binary around with 'make clean'
fb28ccacdf26f8ea48891b79391301536eaf5a19 net/sched: act_gate: snapshot parameters with RCU on replace
6423fea06891a8ce4d6393544cb07e56387f3d3e xfs: Fix error pointer dereference
a6212a443d862a851d0d62ea042c7ebfe4d1c37c can: gs_usb: gs_can_open(): always configure bitrates before starting device
cdac21b3aaa6bdefb395d29ca0e2c33ec5cdba13 cleanup: Provide retain_and_null_ptr()
2f780258d9c412719aa471e3da284de069fa0f64 usb: gadget: f_ncm: Fix net_device lifecycle with device_move
55ddec428cead9d8a27bb81458ee9028d0aea8b2 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
8e3b71e4f738512a67c070528cb3ee5124775323 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
7bf024819d09f4666165896fee3c424213a5a189 KVM: SVM: Add a helper to look up the max physical ID for AVIC
58cab66521884fe69c2f1ead9d1807ff45b5f0f8 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
eb01e7908f6a0cf9f6d5925de832e715de9e7e36 mmc: dw_mmc-rockchip: use modern PM macros
47c7e4bfd78f64c78276bd4e6007b672d77aa0b0 mmc: dw_mmc-rockchip: Add memory clock auto-gating support
0b037d757004a51c3ec65b783400cd2e2b77e751 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
7a87b9f2af95775b02c64e0a70abe776c04a176c mm/page_alloc: move set_page_refcounted() to callers of post_alloc_hook()
3212cd983f6111be0868150544d34b28fdfe33f5 mm/page_alloc: sort out the alloc_contig_range() gfp flags mess
e2cdc3142ec707c02d76fba9c7c187dcd0dc4aa9 mm/page_alloc: forward the gfp flags from alloc_contig_range() to post_alloc_hook()
15fc3d9b030934bdd3a6a4f12748703c3ea6a305 mm/kfence: fix KASAN hardware tag faults during late enablement
d719fbb7f82460e7659e499cda3a511b6b0061a6 nsfs: tighten permission checks for ns iteration ioctls
64823265f62a58e8ccdb790c0245e89f2b3c50f7 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
fbbf1cdfc2fc33c4bdb14a3132800d74c0d9fe48 sched_ext: Fix starvation of scx_enable() under fair-class saturation
dcdcbdae98c4a5abf45c8333a0936d31e999a727 iomap: reject delalloc mappings during writeback
b37c272e8219bb7f47ad4b1512e28c84d780e5c1 fgraph: Fix thresh_return clear per-task notrace
b1f7a404fe862d8f75b35da102bf7867be635191 KVM: x86: Co-locate initialization of feature MSRs in kvm_arch_vcpu_create()
248f7775fe34a3851e63d503a4b4a6cb264c96e6 KVM: x86: Quirk initialization of feature MSRs to KVM's max configuration
30509a3c235b89bba9a520ff0cc1d26c932dc619 KVM: x86: do not allow re-enabling quirks
c0f09be903005fd44c517ca67d5263227603634d KVM: x86: Allow vendor code to disable quirks
e2f2a6972a5ffc6ab756e8233620ae6bf4860df2 KVM: x86: Introduce supported_quirks to block disabling quirks
2dc84bd60ac141076371e00695f0f52aa898edfe KVM: x86: Introduce Intel specific quirk KVM_X86_QUIRK_IGNORE_GUEST_PAT
069e36df3fd3c8982ac046bcb5db5b767803c54c KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
601947b1ed421faf618e52cdea37ba0e51698c31 KVM: x86: Introduce KVM_X86_QUIRK_VMCS12_ALLOW_FREEZE_IN_SMM
72ada29b183af8278eaea0530a2dfe210e71bc56 ksmbd: Don't log keys in SMB3 signing and encryption key generation
c856d74768c9ebb83928f968892259ce5fe0e3f6 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
ba8ca2a08d4d1f0a38d452a361b46cac9b30710d net: macb: Shuffle the tx ring before enabling tx
0f462e253b5bb79f54fade5e40aa61d98b884756 cifs: open files should not hold ref on superblock
bf5750fd075a0fb18ab600846c1738de229e49bf crypto: atmel-sha204a - Fix OOM ->tfm_count leak
41d6437861b853715a343a28b2268cedc333e063 xfs: fix integer overflow in bmap intent sort comparator
e85fc9e1b147cd1811e523ec668c8b27515e6650 drm/xe/sync: Cleanup partially initialized sync on parse failure
86d4076f4c312aa55ab6e889560f2bc080cdf571 ipv6: use RCU in ip6_xmit()
cfbf6faf70753df02f43dbbb8027582942c079bc dm-verity: disable recursive forward error correction
015d6e8dbec6ee29c42dbf997d0abcda08b47fad rxrpc: Fix recvmsg() unconditional requeue
f2e2d3f4ad37cc833615b00fd5829d5c4f86debb btrfs: do not strictly require dirty metadata threshold for metadata writepages
39a94140d7604d47fc998e48a6be7efd452be9db ice: fix devlink reload call trace
68d579b1ba6d08e31cfc40f2b6fb2061e91e2709 tracing: Add recursion protection in kernel stack trace recording
e96c1e8372dfa344d2440a8a2e2d3696f9326da0 Octeontx2-af: Add proper checks for fwdata
ca798be908fc1ce16661c60595712a1e666c3c42 io_uring/uring_cmd: fix too strict requirement on ioctl
19be8829505b628898d2a979c5c074d85f2fe415 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
1abb12bc154008f4488b933ccee2b175fc9d94e0 platform/x86/amd/pmc: Add support for Van Gogh SoC
a3d5d572d22700e082dae4ed4650f84c944af8be mptcp: pm: in-kernel: always set ID as avail when rm endp
5c227b0eeb4b31eeab7b6d6be0daf98aebc8a638 net: stmmac: remove support for lpi_intr_o
e636b2541459de6d5a22b06846aa5459b701d8ec f2fs: compress: change the first parameter of page_array_{alloc,free} to sbi
548803f749ac58ee933ffd697f9b8fecddbbadbd f2fs: compress: fix UAF of f2fs_inode_info in f2fs_free_dic
2fd51deab643cd8e0d58c60ddeb6cd0a8af0d7f1 f2fs: fix to avoid migrating empty section
0065d0fb4be247f791b901c5febb35345da8c574 blk-throttle: fix access race during throttle policy activation
2114322c43f50ed6356b4eac4fe3170455c3fa0c dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
e7ea641c65e3ebcb28c02bed76e2015864cfb557 media: i2c: ov5647: use our own mutex for the ctrl lock
2739ba7eadbed70c00d53a46b41ee2b463d8e84f net: dsa: properly keep track of conduit reference
9707b74ef8cbf8833cf63d363052ee888b6400b7 binfmt_misc: restore write access before closing files opened by open_exec()
bfa4472e90d512e5d3e2aec96429ffc8d942f70e xfs: get rid of the xchk_xfile_*_descr calls
a5390bc073ccfe699afc2efd36b982bc34a05fec erofs: fix inline data read failure for ztailpacking pclusters
0ed36e032c06d7f5ea03c5f34280ad0b0b85eff0 mm: thp: deny THP for files on anonymous inodes
6584aea6f693b3cb007c2e7f974fc2604b684313 sched_ext: Remove redundant css_put() in scx_cgroup_init()
bd33663511adfb0a6779cd7ceb74f0d2c84a353c io_uring/kbuf: check if target buffer list is still legacy on recycle
44a4c2f2931828a56ea6064828e904cc6b2d8daa sched/fair: Fix zero_vruntime tracking
11b5e641d55f3cd50eaf6fad65ea3e5976009055 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
6f1823b6fc7891029609e87040c9656d9ec6c58f s390/xor: Fix xor_xc_2() inline assembly constraints
a5672e73921287cb0e068b0c23ebbd164d3e2933 drm/i915/alpm: ALPM disable fixes
0886186da1ab80a7861105e64c59485ec562a0f9 drm/i915/psr: Repeat Selective Update area alignment
6ee310d3d7bde3f97f553f5d44f51265a6c0cc52 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
485544392b256ba1446570538d16c177d2e1f04c drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
2d9e4a3264833f4d470e6b49153fc777959b8aa8 drm/amdgpu: Add basic validation for RAS header
bda2c86579b0d6ca2a1ab7d3b31e96bdb315680f NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
43fe61643e7f02114d26ee7101b4982350830bdb nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
99594bd0b76578598550e054e284af3ad5283bc0 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
7ab1e430db6cc6a5dbb3f84727bcdf79d47523dd HID: bpf: prevent buffer overflow in hid_hw_request
ca20fb05fda6368147da13c2e4b91e1a023271ef sunrpc: fix cache_request leak in cache_release
3f21281ba8813d739a4f142b3f5b113a5f724074 nvdimm/bus: Fix potential use after free in asynchronous initialization
6b45171219a46bfcf3ac254ef378b7d26b9abf9c LoongArch: Give more information if kmem access failed
1eb63e2e7217c6485d5f9f1f0829ed077395aea6 NFC: nxp-nci: allow GPIOs to sleep
2dacd2387ecb350059677921a80c5903ea4c404a net: macb: fix use-after-free access to PTP clock
c8ee24e10de0cb533b4cec3c2a55f884991f79cb parisc: Flush correct cache in cacheflush() syscall
07098e4ce596c6aedfb4e8b903fc008242cc0184 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
4fd89d73a39879cec4df97e8e9d4b9a5ee2d1af5 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
5fc706e3886a0e3b2a5547326d8f69822a19e481 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access

--===============8981500492880206254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5bd687f17a9-f42a53b2e867.txt

306b46427ed12bc853b32db449a9d8903919d673 NFSD: Defer sub-object cleanup in export put callbacks
e625c507836f57d87a61c72d5ef9c101f763a22a NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
277dab106c9b25583886f482edd7c921a54124e2 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
2f9615953509aca0ef9f0a6b321281444d7899c9 selftests/hid: fix compilation when bpf_wq and hid_device are not exported
a9a02c5aa455a5981ff4779fc3f6a2b0defd4844 HID: bpf: prevent buffer overflow in hid_hw_request
d6cd7774a1d792df3538589afeb525d4c954c732 sunrpc: fix cache_request leak in cache_release
634d59e8f850d71d1f6b99ae4c126e1371a2813b nvdimm/bus: Fix potential use after free in asynchronous initialization
6b8b3e45f2a01e2c9436bec0ec991200f6b7b4e1 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
3fa3b8763257cab998ae77ea26615a7c3e52dad9 mm/rmap: fix incorrect pte restoration for lazyfree folios
6f5f4123ec68dab47c8b2dc6dbb88ff840119e19 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
32dda64d92e698de2eb5d79f3934a74354726350 mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
6fa9116a09168f4fa8d08c32b8c4ad1ae0495635 LoongArch: Give more information if kmem access failed
229213e6a514da50a7258debe388c7870b202dd8 LoongArch: No need to flush icache if text copy failed
2e6a7eb2c7c925850b2c91c4171be611b44a19d3 NFC: nxp-nci: allow GPIOs to sleep
401fc9a97ffbcd2c67ebfc9f236d287b0876f70d net: macb: fix use-after-free access to PTP clock
3e3710fbea239710e0c8cd6e3af2f96c8cf0a589 bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
0c4fed114cd20f014c366273a3f41c2d831bfd0b parisc: Flush correct cache in cacheflush() syscall
ac6591840a3d718a34ed86d44bb18992bfa1e6eb batman-adv: avoid OGM aggregation when skb tailroom is insufficient
e62922388050501b9240b124bad9284a8fcc2705 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
08d3654846439d9b035fbd4c59844a874a8e0a14 crypto: padlock-sha - Disable for Zhaoxin processor
b60988dc4953af41c0ff8845c2ed5f057d76b1bc Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
79f03c0e13c8ea8a647b847eb72905baf3cb6b90 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
2f003014b3584630d390764ddec423d083f65c6f smb: client: fix krb5 mount with username option
6c2eeb01fc0ec59e42c05690fde09d30396e42e1 ksmbd: unset conn->binding on failed binding request
a36219f36d0796760fc02f0f98b8a66ce249b0ac ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
dbf425fd757ae11efd6901326b931d530329796c drm/i915/dsc: Add Selective Update register definitions
12d6bf9707549d7d71eda10ae6ff56688dac1428 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
4633d758cf111fe85f8820131a461f1f8ef8e6f9 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
86cc4088603e956cc30b57d524053bdf4867b265 net: macb: Introduce gem_init_rx_ring()
33a21798eb99e3ea7c161d3f060d2c31c71fd9b6 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
b27c2d5a63115bf63966e758d19c423fa1dfd24d LoongArch: Check return values for set_memory_{rw,rox}
6b4ac792c9bdae6644041955b7c91c9e50864114 ublk: fix NULL pointer dereference in ublk_ctrl_set_size()
d4cddcef8650344f46b0dc0bc527b926b5c07c6f netconsole: fix sysdata_release_enabled_show checking wrong flag
5bc470d5d6b427060022e66180e4f973d4bd62a4 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
cff16c9d7238a6061e328d4b5727fbeacdded373 cifs: open files should not hold ref on superblock
1f92a5f0660fa375ca6db3753a5b3f28f87a0418 drm/xe: Fix memory leak in xe_vm_madvise_ioctl
63c9b5ce7ec5c1aa7e1f45fd3fdee825a357e59f drm/i915/vrr: Move HAS_VRR() check into intel_vrr_set_transcoder_timings()
5922d236c9a82446398a18f3504af7a1475a34a5 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
a30335c44bdc91a576addf0300f0c04329fc6f69 net: macb: sort #includes
9bd68aa9f39752f1e33385fd072c4553b2a5a54c net: macb: Shuffle the tx ring before enabling tx
b7df32ce43a93ab8c85558c954d928281dfafa88 ksmbd: Don't log keys in SMB3 signing and encryption key generation
7b4462a34d46048a25bb2ecfcebf13805e46d669 fgraph: Fix thresh_return nosleeptime double-adjust
781ea35a81ecd1d4b8664e185a136556a2cb2c4e drm/xe/sync: Fix user fence leak on alloc failure
ad58c0e09842bf5f5843c2fc4153f39b44affdb2 nsfs: tighten permission checks for ns iteration ioctls
a08b9cbfbe58030f7ee2b7db7dba3abe2b64cee8 sched_ext: Fix starvation of scx_enable() under fair-class saturation
fff92bcb6453d0d6e7029b53b387294b65a079de sched_ext: Simplify breather mechanism with scx_aborting flag
d76c891be77808f60382b8dc488eb4f88104ef04 sched_ext: Disable preemption between scx_claim_exit() and kicking helper work
5c3a0f112c87ab6d1650a9a573073e991143fd73 ipmi: Consolidate the run to completion checking for xmit msgs lock
3b458439c78e76715b21c9e52c92f7a0a5009da3 ipmi:msghandler: Handle error returns from the SMI sender
f42a53b2e8670387c0dc5560c5e5a612047195ce mm/huge_memory: fix a folio_split() race condition with folio_try_get()

--===============8981500492880206254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cd6bd748122-7e5438083195.txt

6143020474ef3806b1abf178b5723f663f500ab7 NFSD: Defer sub-object cleanup in export put callbacks
80396c4880d22a940abcf567aaa0a35d141cfc08 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
779451c5083a9f6bc18cd1e3ab33786c671404ac nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
868ca18d4ab85325df73079b180b457ad72240cb selftests/hid: fix compilation when bpf_wq and hid_device are not exported
0d81b48737ab0c0b3c2938ba28142a40c614d879 HID: bpf: prevent buffer overflow in hid_hw_request
da3ca0ab4a6628c38b5a27c95fb72b25afe56624 sunrpc: fix cache_request leak in cache_release
e4853e6978bf4a7334cb3a927d5dc1fb2c7355f7 nvdimm/bus: Fix potential use after free in asynchronous initialization
98c3efcb34c80a79233def446f9edbc2cc3d6c82 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
cd4f7ff07a51a8dcaca9104dc30cf5c7392762f2 mm/rmap: fix incorrect pte restoration for lazyfree folios
40410676532104f8640848e92bd2918c1dddf8dd mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
9087aaca75f023b294cd1328562f6863b79cfaeb mm/huge_memory: fix early failure try_to_migrate() when split huge pmd for shared THP
7af9ce5ce1d5284cc4206de08459a150ce70bf9e LoongArch: Give more information if kmem access failed
7f0293cf8b6280c3373acce4af44122857eacaa1 LoongArch: No need to flush icache if text copy failed
0002d5e77be9a45b175eed19b458b1934df6b3ab NFC: nxp-nci: allow GPIOs to sleep
964a041b537d69254f8147e0b029805959bbc79b net: macb: fix use-after-free access to PTP clock
cb4535688a1ef7945bd75f9a113365d6aa04352a bnxt_en: fix OOB access in DBG_BUF_PRODUCER async event handler
68f3ecf5ceaef3f96fe4684be20522d92b391fb8 parisc: Flush correct cache in cacheflush() syscall
ff415664a271451a1aff00511c1dbef70ffbee54 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
30566cef84d74f94d5f70bf181bd78df03bd9ae6 mac80211: fix crash in ieee80211_chan_bw_change for AP_VLAN stations
a503a7d1df1c2dcc64b1b8e8bc26e24abff76727 crypto: padlock-sha - Disable for Zhaoxin processor
4ab3961051396a205517a507fe0e332d21d9dd02 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
c72f4a6a4c61f66e588352c86a04d9085d9dc44c Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
cc5f2492866ae492127a7203147cbb5a3f9f3498 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
4f59175faa2167ddaf014f5f3ba720ed91577337 smb: client: fix krb5 mount with username option
fe5bbb09380d4068d686dc21c1e0f1123e14a66a ksmbd: unset conn->binding on failed binding request
0391bcbb21098e498d8849ea938c1dfe953710d3 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
5e817c954f20a3363516e0351aaa81aab8429e15 drm/i915/dsc: Add Selective Update register definitions
1ba2519335a2d985389b716d76704ae8974c42a6 drm/i915/dsc: Add helper for writing DSC Selective Update ET parameters
61bb714abfbc65cb7920794404fdfcfdd53a8864 drm/i915/psr: Write DSC parameters on Selective Update in ET mode
e0d3bd4e443065cf818b262f35414841f566b4dd LoongArch: Check return values for set_memory_{rw,rox}
e67f55e5f29167460f9dcf7ea969c0cb17d4589c net: macb: Introduce gem_init_rx_ring()
90e3eabfa4120a6b819b9c39a7cbd9e04f568c21 net: macb: Reinitialize tx/rx queue pointer registers and rx ring during resume
5d2db296d5c2299cc1f6e2098c091634bcf0a304 firmware: stratix10-svc: Delete some stray tabs
a83dc8c92adb468c447d98c44135cc86b04e0029 firmware: stratix10-svc: Add Multi SVC clients support
8b912fd3eea4187d77a1402d0f5d0871e2666e11 netconsole: fix sysdata_release_enabled_show checking wrong flag
558dda756ab9c52381849b8b262d312591c9f287 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
f813dfa31145c68fbf0de3c5f5dbe119b7499275 cifs: open files should not hold ref on superblock
91e7afe67c1560fc215a4e944f7bd44aadef0bcf drm/xe: Fix memory leak in xe_vm_madvise_ioctl
c2015923de9a35ffb269740eccaf272abd27f514 ipmi: Consolidate the run to completion checking for xmit msgs lock
7e5438083195d362bf05b184a73002999da3af3b ipmi:msghandler: Handle error returns from the SMI sender

--===============8981500492880206254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cdd9678cac3b-49f16f8e1ae0.txt

a64f6ede277d3fe2c19ee8d762f49738f4d931da drm/vmwgfx: Fix invalid kref_put callback in vmw_bo_dirty_release
4d77c3e1512c37d5b6af9a1e128db30bd6dcaabd drm/vmwgfx: Return the correct value in vmw_translate_ptr functions
a7b74d9087d2bad6d2ca52701c8508c9942dbe86 drm/logicvc: Fix device node reference leak in logicvc_drm_config_parse()
af042da27136eb39b0efcd0e51e0346d5f4189dc irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
4d82f60d6d500aec9b62f02bdd178af4088e1358 scsi: lpfc: Properly set WC for DPP mapping
5573c308b597fcbafd669c0e07a4b088c1beeaf5 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
7e897ec9f0e5d619e574d5bc988f3deb80f43334 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
ff816938a2ff1bdf77485d258dc0d0eece6975f5 rseq: Clarify rseq registration rseq_size bound check comment
0b70c9d8cda0edb35de5c2ec155880f7a58046cf scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
afd2ffbab99f912d4e97d561c3da7c9b79d9f75e ALSA: usb-audio: Cap the packet size pre-calculations
0312dfee20d94eb22e5da89c66195e0866a8f17f ALSA: usb-audio: Use inclusive terms
fc0a7af7673f0cbc341e8f850bbd9d443006495d perf: Fix __perf_event_overflow() vs perf_remove_from_context() race
cdc679341eb38e0837a212f218d8cf79ab957a26 ALSA: pci: hda: use snd_kcontrol_chip()
7ec9df5a737b34fa62884d14dd4ae4ccf324eb7c ALSA: hda: cs35l56: Fix signedness error in cs35l56_hda_posture_put()
380e33ca1ae87dce89f4446539fba7092b66c50e btrfs: move btrfs_crc32c_final into free-space-cache.c
1ef765f15079f59279323a0f73cccf818a44c37b btrfs: remove btrfs_crc32c wrapper
5675f36b6828f58ee987516e61dd2d7c6b57d420 btrfs: move btrfs_extref_hash into inode-item.h
58fdf6fc3a396685f1b93c5d819934116ba1215b btrfs: add raid stripe tree definitions
e1f197111edb546193223fd6dec0524113f22001 btrfs: read raid stripe tree from disk
64ec2cee7f2cc36429a0909809e3c66bc0a7c9ef btrfs: add support for inserting raid stripe extents
ce3acd5a0e0e45d355e85d560f698b1aa9c0ac8a btrfs: fix incorrect key offset in error message in check_dev_extent_item()
ab2e82ce519281582cf378548ca631a3c07c1f1c btrfs: fix objectid value in error message in check_extent_data_ref()
aac464ed565add4b9e13799980ccb0338487a4cc btrfs: fix warning in scrub_verify_one_metadata()
b20bf12f697206b111faf53f5c724f9c8003cafd btrfs: fix compat mask in error messages in btrfs_check_features()
77cfc36555ef5972d341ab489641ee4e8ea9c761 bpf: Fix stack-out-of-bounds write in devmap
5b51fb23ed8aa85e9ff9d02f19ebb9b4548e580e PCI: Correct PCI_CAP_EXP_ENDPOINT_SIZEOF_V2 value
495cb454c9f11ae388ce406847aadee81103b8fe memory: mtk-smi: Convert to platform remove callback returning void
c3846e2c4f1f6da169b1052feadbcfd82ee8714e memory: mtk-smi: fix device leaks on common probe
715da7b2caff394b700f63a5b75654cdf05afa71 memory: mtk-smi: fix device leak on larb probe
dac1fc6a6ae5582a89ba7f294119df9e9a624fa3 PCI: Update BAR # and window messages
eecb021bc0b5c76f5bf1a5cda465655d7b547c1e PCI: Use resource names in PCI log messages
5529ef8b3d0903ef68b2700e564bb16a3c5c41c7 resource: Add resource set range and size helpers
4c6f80f67c27a711a9eb22aa86ea5da98741a802 PCI: Use resource_set_range() that correctly sets ->end
28fb866b48f21f6aa7b08dcae04001a5c97c4d35 KVM: x86: Fix KVM_GET_MSRS stack info leak
fc58c0dec059e73aceb017847d8b46a12299189a KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
8928fe68d4d007886ef4d0ba81b58cb27d5ad494 KVM: x86: Return "unsupported" instead of "invalid" on access to unsupported PV MSR
72573623d268d93d488f31f83b7c9d94de5225c2 media: tegra-video: Use accessors for pad config 'try_*' fields
e9523de6a7f742775feb25e50f34cf300c9bfa27 media: tegra-video: Fix memory leak in __tegra_channel_try_format()
2ab94d249b3a48003d480f3b355795ce7aa1315b KVM: x86: WARN if a vCPU gets a valid wakeup that KVM can't yet inject
0065c487c3d9d85598c0798f1a372b8eeb4cd17b KVM: x86: Ignore -EBUSY when checking nested events from vcpu_block()
664cc329006667772e9c50ddf14d068704eb77aa drm/tegra: dsi: fix device leak on probe
aa7a9fe8828ed4c83250fe3d73b4142ab6c230a1 bus: omap-ocp2scp: Convert to platform remove callback returning void
a8707940ff5756bd83c3cb85edf4b4cf3b5fa7c6 bus: omap-ocp2scp: fix OF populate on driver rebind
4c5e9aeb8af01acd5df43ebf0d6e9a8a730981a3 ext4: get rid of ppath in ext4_find_extent()
71fdc9329696adc3fd53727fcc4743dd6f10b8be ext4: get rid of ppath in ext4_ext_create_new_leaf()
aaf330c7cd23e0d2232071ac61f65b36adbb9863 ext4: get rid of ppath in ext4_ext_insert_extent()
a6442f3115167260c3bd820854343dab32b93172 ext4: get rid of ppath in ext4_split_extent_at()
a1537c9f3381b3b93f29c150aacb9602d30ac17c ext4: subdivide EXT4_EXT_DATA_VALID1
14d8b6a276c9055e4da97b80b23322b8a6c26595 ext4: don't zero the entire extent if EXT4_EXT_DATA_PARTIAL_VALID1
1dc91b8867aa0ab7cb2278f96f14136dcca5a0fa ext4: get rid of ppath in ext4_split_extent()
77cb107a3e8419f038de059d399b522ced4a9f40 ext4: get rid of ppath in ext4_split_convert_extents()
9ea642f16aea490e495ddfd87b01e0c780af34f4 ext4: get rid of ppath in ext4_convert_unwritten_extents_endio()
cda88405b39f48848ace596fe2252ceab15efab7 ext4: get rid of ppath in ext4_ext_convert_to_initialized()
0d704c9a01b6c260c26f1f55703cde06b5965b90 ext4: get rid of ppath in ext4_ext_handle_unwritten_extents()
19f00e587dd32dfe04e2a6f351ec9dcfbe3e72a1 ext4: correct the comments place for EXT4_EXT_MAY_ZEROOUT
5ddb8ee70dd60181357dc12490bd2c053611ef2c ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
115f9048924b576deb840657815d5b65cf717ef7 ext4: drop extent cache after doing PARTIAL_VALID1 zeroout
e67a33c832ebe575627edd4d474f74cd3a33a795 ext4: drop extent cache when splitting extent fails
c6a3088e1a8290b661e95cc5245ff38941cebb27 mailbox: Use of_property_match_string() instead of open-coding
ab6efd1a6eee5b8ddf4a03f648de77fd80d1ba44 mailbox: don't protect of_parse_phandle_with_args with con_mutex
5e31589d5160c2c5e9cba1f2dea742824a55829c mailbox: sort headers alphabetically
063da3d19f1aaf099d84133626e46ef3f8ce338a mailbox: remove unused header files
b6cfbabe66bf567298fa8a0a81f6713ce564b7ee mailbox: Use dev_err when there is error
8994ea555544a3341c295b97289cec9d32e758d8 mailbox: Use guard/scoped_guard for con_mutex
ed3c9057b3a7981eb50848cb26fdb020fa0637be mailbox: Allow controller specific mapping using fwnode
2b5620b2b4c0ca8c97e98a7effc8b643d2f4d031 mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
bf60b81747c914aa0f04f61293a213e55aacf65e ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
fc34c3e66b8aa5395ff98efa9d62d221803bcf46 ext4: convert bd_bitmap_page to bd_bitmap_folio
f30ba52f76c885ce2dd6520a1c764f809066d86f ext4: convert bd_buddy_page to bd_buddy_folio
2e02176d5bc321671ca557b3d85a73c01d2d192f ext4: fix e4b bitmap inconsistency reports
45f0ee8e3edd645b092b037fd76a813b94a4226d mfd: qcom-pm8xxx: Convert to platform remove callback returning void
837a25445ff0208e7d042ac188827676d8bd179d mfd: qcom-pm8xxx: Fix OF populate on driver rebind
2c3db8c227ccfd4021c547160186b10918f07322 mfd: omap-usb-host: Convert to platform remove callback returning void
64be16171863361df83d2d9aefa13fcd6118b421 mfd: omap-usb-host: Fix OF populate on driver rebind
2f64570221c9751aa3daa6defd407fc7c133a0a6 arm64: dts: rockchip: Fix rk356x PCIe range mappings
bac792d36f2d187261c5aed7dd774edbecd9fa45 clk: tegra: tegra124-emc: fix device leak on set_rate()
520763cd214d8c94bec6561f261dbb3e2a9cb040 usb: cdns3: remove redundant if branch
2a741a5cc1aeb800f57899b9b6bd3a6a0e4bef91 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
35351391071f2d768af18220be9de75a8a2f2996 usb: cdns3: fix role switching during resume
6a79cbd2c8fc0cc97a5494be59b8f31114abb8d4 drm/amd: Fix hang on amdgpu unload by using pci_dev_is_disconnected()
48a875922d3d9719f5bb1b0af905be6ad1b1a098 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
b0507b80f2ae125069a6add43ff56f54a46166b3 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
4bb5fc43553496b0bc1ea1a57d6c5a168df12d6d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
b13365023f8285908c33206cc639ec21073a0328 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
25a9a5029e6a83dbf41347fee53e0791625df2e6 drm/amd: Drop special case for yellow carp without discovery
c8982313e40164f608fdd01750ad07f71e306fea drm/amdgpu: keep vga memory on MacBooks with switchable graphics
fc48f4a608c4fd06a1e546ceeee8fe8ec0ad2319 eventpoll: Fix integer overflow in ep_loop_check_proc()
5be311f74fdfdbd26775f706cdb94fb78153b323 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
73aaadb9c0ae29e4c62ed4e40352b01c681a5c2f nfc: pn533: properly drop the usb interface reference on disconnect
4a960e6113b4121cd14d44d942b9f2f1878de601 net: usb: kaweth: validate USB endpoints
8e155b3c0e9ead38ee7412baa3b2baa98bd028e6 net: usb: kalmia: validate USB endpoints
3bfe27572726768c1f38c46568e85872e1f0475b net: usb: pegasus: validate USB endpoints
6c5a91944afad1da1494a450db81eefd60a2b4d5 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
bf75e2191cc0b0a0189521e46a0b5899afb60b77 can: usb: f81604: correctly anchor the urb in the read bulk callback
ed8aac4dfbd8b8987f33466fb1fd768b4d68d630 can: ucan: Fix infinite loop from zero-length messages
7cbbb0e06000c0b43656d93de8f8fa3cf4655380 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
a1799d9c970287662e432395d3648156c6198df6 can: usb: f81604: handle short interrupt urb messages properly
fbc90409b644ed23075bc09963bdc668a7efd6ca can: usb: f81604: handle bulk write errors properly
1099b9a923e53044f60a00131b1f3c0a8997e504 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
bd1220b74041915a35cb3197f003cbbb339a9883 x86/efi: defer freeing of boot services memory
932fcd5f073496827ca3441eea8c84f3b82a7219 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
8b41fa3a58c2ea8b6d140375f55f5aeafe0b4b86 platform/x86: dell-wmi: Add audio/mic mute key codes
e504a0440716bcd77be0895268a450b7890e24b6 ALSA: usb-audio: Use correct version for UAC3 header validation
0e56ede615354ff126c17ef4488b29ec182ddf1a wifi: radiotap: reject radiotap with unknown bits
68a2298fc4ada6feeb6c1ee93af6357c14a69d82 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
5324f6f929527814cf87857cfc34e226bd4c052c wifi: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration
13d238bd394a6aa012b070b4d1d8c67d4de6b3ef wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
3639e0dd20384fa394b26ea570dec4f03f0f0f17 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
bea529a664cbead4c17a28c96d933488114dcf3a RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
fe32b1814f95efd18d3bcb5b78d12c5f21d8f4b2 net/sched: ets: fix divide by zero in the offload path
7fb2b59c398824adce490cb8133a557f10a9e30b scsi: target: Fix recursive locking in __configfs_open_file()
ce3d0b8990d8c03c0444ee4a94a6aae947b5d2de Squashfs: check metadata block offset is within range
0c8bd090bb17a8564a2d0cf5b1bcc8d3ea1a3865 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
6652d3188c9de2e567932dd963b8376a7f4debf6 drbd: fix null-pointer dereference on local read error
fd0deb49659a3b866891d0dde74abfad3df48375 smb: client: fix cifs_pick_channel when channels are equally loaded
4f9cf4c64e87fb4b322d1aaa14595ecc60e41d6f smb: client: fix broken multichannel with krb5+signing
ba77ddcb98f101561663f63f0b6a58d9f54e6cd8 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
5bb684c24d429c6282db7523f123544a9cdec20b scsi: core: Fix refcount leak for tagset_refcnt
6fffeef4811dc651a30f2d7778c05c9db6d07055 selftests: mptcp: more stable simult_flows tests
7e322ac89bbbe8f833591a3675f9f0c7c0feb614 selftests: mptcp: join: check removing signal+subflow endp
3a41c3ca8e87aa69497dfdaa7801e78cc932df32 ARM: clean up the memset64() C wrapper
5f768b1d014827dfcedece7b0fbc797faa5ff21f hwmon: (aht10) Add support for dht20
f3d9602a84efa4404920e5a1e6307543919d769e hwmon: (aht10) Fix initialization commands for AHT20
9349c203c3333f97b8892c0b900a66caba498c8c pinctrl: equilibrium: rename irq_chip function callbacks
784a5b8cdf4c20b4b772dba54803d9665c5fe707 pinctrl: equilibrium: fix warning trace on load
862ffcf7891b4bb47d0e64bb5e6d12c63b92804f platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
287a523ada4d236d749254fb2bbf1c3cb1495288 pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
0961067538878e599a5095f6531a88531f730675 hwmon: (it87) Check the it87_lock() return value
551d3094beefd1d1178dd0cf5936b233a7601867 e1000e: clear DPG_EN after reset to avoid autonomous power-gating
ed9378a566aaa60c7099e520454df201f70e6f78 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
de04e5256de3dc659e3bffafe1203ac0e04f7f29 drm/ssd130x: Store the HW buffer in the driver-private CRTC state
19ef3b383657e48c8d9dcab03bba432753858d9f drm/ssd130x: Replace .page_height field in device info with a constant
2f653d99cae84b20ab88fa751231e294e90acf1b drm/solomon: Fix page start when updating rectangle in page addressing mode
63d7eba818d084960537da381c95d3b30a3c0c9d net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
08fbe617523394501756cd8fcb2cf77b34928928 xsk: Get rid of xdp_buff_xsk::xskb_list_node
b92dcef9d6eb690319d77bd7dc438da69c5ee7d7 xsk: s/free_list_node/list_node/
7838141dc7d2a7026c008de1ef6781c0e64bf0cd xsk: Fix fragment node deletion to prevent buffer leak
b0fae829843313addda481e934bbc82b902fb39c xsk: Fix zero-copy AF_XDP fragment drop
e85b3c5dc8bc4030f4aeab2aa7b2a7377ca31479 dpaa2-switch: do not clear any interrupts automatically
311a63fcae973936c9213d92ce962d9a04e507e6 dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
fa76cf02c00a343439c5970d06d30ba5ef02e023 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
170178b2f699277c7ca7838e65fc84f07758f671 amd-xgbe: fix MAC_TCR_SS register width for 2.5G and 10M speeds
868b9a0468e841f1c09f04b0fa3bd795adbf5a6a can: bcm: fix locking for bcm_op runtime updates
83e556c2dc769e95699b262fdfa6bf69a158ab5f can: mcp251x: fix deadlock in error path of mcp251x_open
940d6b031bdc80abf16b0fb560cc79b13c21bf22 rust: kunit: fix warning when !CONFIG_PRINTK
cb8020dd2b7e98c2074430027e3d9dceab00f1c8 kunit: tool: copy caller args in run_kernel to prevent mutation
7f24db96611c1720246f3e252e3a90d80c3fea33 net: dsa: realtek: rtl8365mb: fix rtl8365mb_phy_ocp_write return value
0e9d3fb2bde242c346f16214732432ec84723239 bpf/bonding: reject vlan+srcmac xmit_hash_policy change when XDP is loaded
c520af635796f0086c74b1c3f1f85b14c0f323ae octeon_ep: Relocate counter updates before NAPI
db7f6c713338b65202babd05a7cdb7dec7ec57ef octeon_ep: avoid compiler and IQ/OQ reordering
e29b734ee0aaaccd55ef4b5595b71cfdb3948a62 wifi: cw1200: Fix locking in error paths
8d3a2319b099fcc908277e0000c8adb754600d67 wifi: wlcore: Fix a locking bug
5f7e6727fc75c0be1a5c63c19099adb78792f3ae wifi: mt76: mt7996: Fix possible oob access in mt7996_mac_write_txwi_80211()
7d7952f1a6edb4e7216dbc0def74ba1f4ccce493 wifi: mt76: Fix possible oob access in mt76_connac2_mac_write_txwi_80211()
f3906a6aaaadb264d1184ca71f1e9a6ac2ebf882 indirect_call_wrapper: do not reevaluate function pointer
e83fe8adf974fc1d958c4746cde282fcbd4b2abe net/rds: Fix circular locking dependency in rds_tcp_tune
5373b832b8b6c2c2f315597be9c913b5b3bad41c xen/acpi-processor: fix _CST detection using undersized evaluation buffer
0bdc5b098edc3cabcdca1482deb7ec2f672d0bdc bpf: export bpf_link_inc_not_zero.
c8b07df17e8e3e2d662d918d4c334348d80252e9 bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
2bc08f6f5f38e5fed0667fb4596bd00ecaf63006 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
2d9f464bf69bf588416d6729d53f67f8f5577dd2 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
32383b65f9804bad53c9368e6dea2a45f3685eea ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
5d27c1870fd1eeddf265bd723abb2b121b972f10 amd-xgbe: fix sleep while atomic on suspend/resume
e6a045709a55ecb99a4bf677b58ae509cdbb693b drm/sched: Fix kernel-doc warning for drm_sched_job_done()
e11939d9f6e883b9e385eb0c0e9f82f7427c44b4 nvme: reject invalid pr_read_keys() num_keys values
3b7229f3b6bb9b3426778484bfb955da485cea89 nvme: fix memory allocation in nvme_pr_read_keys()
4a2c85d486e2967d340d7c0bf82ba6a1aacf272d net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
0058bdb9e4aba045d42c33468404ace5cabb9be3 net: nfc: nci: Fix zero-length proprietary notifications
f801c2dd9708098911b3b4948d190df381d65657 nfc: nci: free skb on nci_transceive early error paths
524b62c71266e2b933689278c553dfd711b9c93f nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
7a7536c21d6d7ecadd2c83fc918d9c79ab12f5d0 nfc: rawsock: cancel tx_work before socket teardown
851607404e30380f69eeb92d65dde787d0a0b3e8 net: stmmac: Fix error handling in VLAN add and delete paths
1ca27851f3dd0c7ba61ec21e410d12b71916b1ad net: ethernet: mtk_eth_soc: Reset prog ptr to old_prog in case of error in mtk_xdp_setup()
01394ccdb11d6920db89445bb662d56dea8c8cd8 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
df4976dde7abe827181c80c4797860699fa3f87a net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
1c694e3bcd17ec61f59ddd194ded5bb753274cfe net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
bfa2b26ce14dd802f1bfe1b65f253ce37dc62a22 net/sched: act_ife: Fix metalist update behavior
9aa4deea542936ecbdb444464abe4138d51b2496 xdp: use modulo operation to calculate XDP frag tailroom
5073be06e70786bd9646371b4442f43be1dcab61 xsk: introduce helper to determine rxq->frag_size
4e1b1db0ae1964159a36ed02f58dc7e1cbab0c1d i40e: fix registering XDP RxQ info
106090f12c73eebf42c1ef105d8e649405082ca2 i40e: use xdp.frame_sz as XDP RxQ info frag_size
ef07d9537050ea1b15189559457778af33e8c271 xdp: produce a warning when calculated tailroom is negative
891b5cc1eba55c38cffa5529af7278e529012dd8 selftest/arm64: Fix sve2p1_sigill() to hwcap test
e7510281ac924e52df4317e01c6b48645ea32b44 tracing: Add NULL pointer check to trigger_data_free()
ff69d71f58cb9c03313c9159b5028e84e5f7334b net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
3781177601cc6d208a005f1fa4ad51cb5356308a net: tcp: accept old ack during closing
f67dd3a240eb54a13b54ba82c874f4e8b1c8dafc apparmor: validate DFA start states are in bounds in unpack_pdb
97e28e9f36238f438392843360e070d5c2c995fd apparmor: fix memory leak in verify_header
7ee6c49dd03bf06412a47eddd432791b5237eb6e apparmor: replace recursive profile removal with iterative approach
8045d7ff98f35cc00a19dafa9b0cf27b12167fba apparmor: fix: limit the number of levels of policy namespaces
dac3f89831675c56f46ae2aacef34af9db3be885 apparmor: fix side-effect bug in match_char() macro usage
4d86b47f2f7fd2aaffc67e683c62c852d20bf10f apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
edbff0af6c90cbbbb310f414f313d1d44ae4fe32 apparmor: Fix double free of ns_name in aa_replace_profiles()
227f543dc100fa7f755cc81938ebe249bd4f7f59 apparmor: fix unprivileged local user can do privileged policy management
131da61f554114b420f1d04a1325cc64b66b0554 apparmor: fix differential encoding verification
8db120a1a02b46299c4cca12d6e1a0feda00ddcf apparmor: fix race on rawdata dereference
99b4820287d225f4e5c83c0ba6b10efe9745d5bb apparmor: fix race between freeing data and fs accessing it
b2c535d1efb521307f87bed2d3b4b5586c375ea9 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
7c0205666cbbca01d90ed37cf8afb5b09adc4a2f ACPI: PM: Save NVS memory on Lenovo G70-35
b9da80f86848a85f6d029e53ccf0dc45b3f16f3f scsi: mpi3mr: Add NULL checks when resetting request and reply queues
cd26faa2570eb069a211f5bc172ab2c499a116b1 unshare: fix unshare_fs() handling
c40e881839d51cb1f8e6bb252f5c621c9edb56b1 wifi: mac80211: set default WMM parameters on all links
5ef6a2735cc616aafe7c53f363a1ffe6a4388fdc ACPI: OSI: Add DMI quirk for Acer Aspire One D255
a7c85ec4792d9a161f18c5beb98fcb9b00ef587e scsi: ses: Fix devices attaching to different hosts
e85db4835a5a5b82b597ec1bfcc6138eaef27539 ASoC: amd: yc: Add ASUS EXPERTBOOK BM1503CDA to quirk table
3dcc37702df4bf62bfdbcc92222e7c03fddbbf10 ASoC: cs42l43: Report insert for exotic peripherals
aca777aae88bed6545232022cb369dc15b65c0cb scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
2daa34db7e16c052979835fc882b33cbc6311cae scsi: ufs: core: Fix shift out of bounds when MAXQ=32
d15be5f9f6bf252b17b3f928c3ae579ce2a3810e ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
ddf78bc0147bd59718ffe94146fb2a0470c10f4b ALSA: usb-audio: Check max frame size for implicit feedback mode, too
5266ffbb5ec76ca3bd0bbddcc319dd30cd43eb1a powerpc/uaccess: Fix inline assembly for clang build on PPC32
022814d4a7d86a885fdc788f2c1aad6f24468ebe remoteproc: sysmon: Correct subsys_name_len type in QMI request
41cde0c70574f376f1aad061923fccd0ea5d668b remoteproc: mediatek: Unprepare SCP clock during system suspend
f073d188c806ab2d2fce85961dce60e617c867f2 powerpc: 83xx: km83xx: Fix keymile vendor prefix
a8dda2cd6397e51e94ef469002031c6c9a521b16 smb/server: Fix another refcount leak in smb2_open()
b850d691a9ffb4b4ab5fe4a70190f09a68e17ae5 xprtrdma: Decrement re_receiving on the early exit paths
91538a68a6fa4ba9adc2ca96bc844a66b9c915a1 net: dsa: realtek: rtl8365mb: remove ifOutDiscards from rx_packets
1bc82d75ed3e8efc28dd8c2533eee07c9e514f13 drm/msm/dsi: Document DSC related pclk_rate and hdisplay calculations
1f15dd1407418d238c247121cd62e340a9997425 drm/msm/dsi: fix pclk rate calculation for bonded dsi
39b54a75bc2199dd63dfc322adb832368722927f bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
b1b0a5a4d7c47a3c0bdf0beaa60cbe7691957995 net/mlx5: IFC updates for disabled host PF
92651446e7f4c437008158ea1ad9af6c656eca7f net/mlx5: Query to see if host PF is disabled
2bc0d0eacffb459d6abab684d42a9c762e6d099d net/mlx5: Fix deadlock between devlink lock and esw->wq
8386ee0ebee3b692a98ca0d414675a0afe502545 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
f87247193f942c46a383ae5bbc99e2ae278903e6 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
ba051b68f5908e0b48ef42e78a9f8486c51be4a3 ASoC: soc-core: drop delayed_work_pending() check before flush
e201e9393031de4ffe3d879359a11491d7f4eb28 ASoC: soc-core: flush delayed work before removing DAIs and widgets
2710f7515837f75d868229418e8959f760019b40 ASoC: simple-card-utils: use __free(device_node) for device node
6c85f7a324842fd339effc6d26a316650fba0a04 ASoC: simple-card-utils: fix graph_util_is_ports0() for DT overlays
9bb0fcea9fb5490155e2936ca3d6efdb5ff946f8 net: sfp: re-implement ignoring the hardware TX_FAULT signal
5957784ef2e09eeae6abfc8213ed3f3a40c093d8 net: sfp: improve Nokia GPON sfp fixup
8efc58f7e9b7a22f42d29dd8fd7ab3d4a02c72b3 net: sfp: add quirk for Potron SFP+ XGSPON ONU Stick
1e2219868c995a997288a7050cb174ab7f6bc112 net: sfp: improve Huawei MA5671a fixup
a77bc2b1c95dbde91c9a0937baca43352181f98d serial: caif: hold tty->link reference in ldisc_open and ser_release
ddf9a97ba03409d08074ecc405fdf9be7d3289c3 mctp: i2c: fix skb memory leak in receive path
0c52fcd5e86a454cfde56aa42b94342d0ea165c5 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
8302a9558f0d66900e113d93133ecd0f86460ecb mctp: route: hold key->lock in mctp_flow_prepare_output()
f4ee6d0d984a1f9156c3d350c205223b631ca5f3 amd-xgbe: fix link status handling in xgbe_rx_adaptation
8fef34882d6cb68900a04e4c6b4dd089d2657d6f amd-xgbe: prevent CRC errors during RX adaptation with AN disabled
2e699096d8c826ce7b25df5dfd1518bc2ce3f710 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
9f8675e55582053b865939db2c9b771af1f10e4e netfilter: x_tables: guard option walkers against 1-byte tail reads
79c75726aa4bc201521e14e94fbf718432f463b2 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
2184c7eb403f7bc0730a5a636e92f6f94a7dea79 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
5011e2b45bc6f50ffb74d25b0d9b56725bafb065 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
3615ddd942d0eb9f49311fb3981ddeb2dfd61c09 regulator: pca9450: Make IRQ optional
bc9189b147c3d7b9dbab36fab02c82e73fdbb249 regulator: pca9450: Correct interrupt type
6fe1b0e7fd49dbd8a4b325ce67259dbaabc8aaef sched: idle: Make skipping governor callbacks more consistent
4ac072d5939001f09ec6406db4036deb64f268fb nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
e3604a30b1fda5e78b39f97a72eb60909dc26de5 nvme-pci: Fix race bug in nvme_poll_irqdisable()
bba8f671f3174a2f6df3422d717bfb038d66c901 i40e: fix src IP mask checks and memcpy argument names in cloud filter
58a9d3c9f0f01bfe3bd9212aa8ced96d7a3721c1 e1000/e1000e: Fix leak in DMA error cleanup
11eca1b2dc6975bb661e70428e7661a64795758b ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
1a557ab6532558e8bffc07415a066c492437f6bc ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
89b2ddb9dde43ba30c1da09a1bbc6cb5799a0814 ASoC: detect empty DMI strings
ef4be8b833ce4b72816d489a61ea4b44080ee1ef net: bonding: Fix nd_tbl NULL dereference when IPv6 is disabled
4cf8bbdeec5bb4bd2a8ee22be4f98f1d15084d2e octeontx2-af: devlink: fix NIX RAS reporter recovery condition
2f548e3969ba3c53c77fed246a7eabf167600c4c octeontx2-af: devlink health: use retained error fmsg API
8c385947893ebd289b6c94035b993991314d5d6c octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
d00acd84f06fb292bbac83c2b9615c8ec293ce4b usb: gadget: f_mass_storage: Fix potential integer overflow in check_command_size_in_blocks()
996959ac030ff9ae77342913318491f927324512 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
f7f9ef73e68668e8052330a38413551b0a5a7375 cgroup: fix race between task migration and iteration
eac94bd31179fc567526c1832a4b6101962f5166 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
ac4d3898bd933db6328483483eeb88a8ec0371ac ALSA: usb-audio: Check endpoint numbers at parsing Scarlett2 mixer interfaces
69dee739b25683c1aea3f9eae862cfbe14173599 net: usb: lan78xx: fix silent drop of packets with checksum errors
64649da3f97d119f7438e495a1d404c148acea7f net: usb: lan78xx: fix TX byte statistics for small packets
21c58889f2d8c4363a147afb83ec2e0beb2a13e0 net: usb: lan78xx: skip LTM configuration for LAN7850
62f4f2d9c276acd4e4d5b4eb918c9645b6ccfed5 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
0f085a5c4082343ca7326849457210211d56cb7e KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
1c5b4619e2e75d170bc992ca5f388576f0a58689 USB: add QUIRK_NO_BOS for video capture several devices
e8124ccd19fccb6e682f892110b14624b27da9e0 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
8608602a48aead6667ec08e21c095f6783bd0ac7 USB: ezcap401 needs USB_QUIRK_NO_BOS to function on 10gbs usb speed
84144c30839b9735bf6dec16698998038a93a4d1 usb: xhci: Fix memory leak in xhci_disable_slot()
e530efd636b56b257d46ab1d521225596055b780 usb: xhci: Prevent interrupt storm on host controller error (HCE)
fbd65f95f50a3dbb1d3ba5ebbc3d5fec43e90453 usb: yurex: fix race in probe
5480e1f9c81f0f4bc2944d7978aeba22ed82d38e usb: dwc3: pci: add support for the Intel Nova Lake -H
c2d10f5e42c4234d26fd183ee32ecf0a177b9284 usb: misc: uss720: properly clean up reference in uss720_probe()
bced513bb892c6807a3119a2816ec056ac2b7803 usb: core: don't power off roothub PHYs if phy_set_mode() fails
ba89bfb2e745fd4cbda1fd794b71765e7c28c0ed usb: cdc-acm: Restore CAP_BRK functionnality to CH343
fee386de247d08342081407a09f7ac1e714efc58 usb: roles: get usb role switch from parent only for usb-b-connector
602821561083f348354888b05d3155a557c3b3e2 USB: usbcore: Introduce usb_bulk_msg_killable()
483be5e5a2f48d4cc75220566d830f0c2e3a46fc USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
175c75c248f4893c4735ca11f99a5b98b56693cc USB: core: Limit the length of unkillable synchronous timeouts
6d358471b1d68129769b9412b328ace8a0a35d6a usb: class: cdc-wdm: fix reordering issue in read code path
9c938c93508cc43c4505b7c9a449908a8e9b720e usb: renesas_usbhs: fix use-after-free in ISR during device removal
adb005495723b3a3495d66fe4f51052b8a4040da usb: mdc800: handle signal and read racing
efebdef0932abd91a19951922907a0e64ce24a1c usb: image: mdc800: kill download URB on timeout
261e3327754238cc30a8921e15a48ea792e2796e mm/tracing: rss_stat: ensure curr is false from kthread context
6a9117fa98a58f02ccbd5dd06069b1618e533183 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
b148208233bf79ee9e4e50d026ca53bba61abe0d mm/kfence: disable KFENCE upon KASAN HW tags enablement
da342d6da3d167550a2e00905d1db32f12cbce2c mmc: core: Avoid bitfield RMW for claim/retune flags
7de086108bf9e5781c16559d9118fc0cd002ea02 ASoC: qcom: qdsp6: Fix q6apm remove ordering during ADSP stop and start
c51d9a1642053f01690d0be9444a31e0f711e471 tipc: fix divide-by-zero in tipc_sk_filter_connect()
8e38b93142878bb548a1ae54ecd2cec5bafbd069 kprobes: avoid crash when rmmod/insmod after ftrace killed
e2389c48a5d7cafdfd03943e7543c3b0595c6b7a libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
b77fc42944f22e071340eb1f657c7f699626833a libceph: reject preamble if control segment is empty
bba4b537a4b99aa0247755937f69837038d8e4c9 libceph: prevent potential out-of-bounds reads in process_message_header()
2eebc0ad2f9c6381be70f34f92db8dad344b3442 libceph: Use u32 for non-negative values in ceph_monmap_decode()
990cc529875986ea9ae4be467ffa684c230ec2cd libceph: admit message frames only in CEPH_CON_S_OPEN state
484b9fa75ae6cce3e187b7a8655cd84f3f4453a8 ceph: fix i_nlink underrun during async unlink
dc62df95efec759a0e3183ad58defb10a5a41bf0 ceph: fix memory leaks in ceph_mdsc_build_path()
aa8ff73bae8475e52a88e2647964226619c72125 time/jiffies: Mark jiffies_64_to_clock_t() notrace
84d071243466e24f27a4e761805e306ba5afed2f i3c: dw-i3c-master: Set SIR_REJECT in DAT on device attach and reattach
490ac4532f3293ee04c623fe4e523bebbc27c49d scsi: ufs: core: Fix SError in ufshcd_rtc_work() during UFS suspend
a57d6666b63e6c20af16558a26b207085d5bd2df scsi: hisi_sas: Add time interval between two H2D FIS following soft reset spec
5b90e3bbde4171a7eb44188a5fda49dcacb183f6 scsi: hisi_sas: Use macro instead of magic number
858982c118da8f0e3d4cf77a620dc6bf04190557 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
64d02098a0395e854407d6deac1575fff352f8f4 Revert "tcpm: allow looking for role_sw device in the main node"
6f6e75bf3644166d230bca2299a2ca8d7624fea6 drm/bridge: samsung-dsim: Fix memory leak in error path
267cdd8db1b868ad1f6b39dff24de75ad248f3ad drm/bridge: ti-sn65dsi86: Enable HPD polling if IRQ is not used
aa77ea940bb4abaa264bb2becefbe8f7d8197670 device property: Allow secondary lookup in fwnode_get_next_child_node()
658f011abd146c6bceeb917453c2128d998193fa irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
9a67de49289dec5b4801c95d574c2959cf2545b1 ice: reintroduce retry mechanism for indirect AQ
f8dc181126a5072263c31f0450e0fc8b0999e15b ixgbevf: fix link setup issue
0259d9b1819b6a58a38c99b8ac4a9bd650f60f23 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
2e22c89e500272282be7a0cc5a52bcd3401e82a0 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
d5ce444439275886bbb698016ba1ae2851984dab media: dvb-net: fix OOB access in ULE extension header tables
fa458045acb8627414d54857cf952e33f3d1a965 net: mana: Ring doorbell at 4 CQ wraparounds
c2e10369b7a08eb5c770af4c833fad17f2893191 ice: fix retry for AQ command 0x06EE
def5675814e67cc5a50d5c0679bb45b5da466f23 tracing: Fix syscall events activation by ensuring refcount hits zero
539bc7d40b90f049a44fee0de54bd86808557a55 batman-adv: Avoid double-rtnl_lock ELP metric worker
01f34cdaf35e0d8f055c24e8421e523c464ee4ae parisc: Increase initial mapping to 64 MB with KALLSYMS
24d9d590639683195af7ae6011fc4f7fce88739a nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
7066818636578f410aff0cdd9b75d627c29e4e14 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
3af3dd740138523d2359927bfc97d994e7d0c02c hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
a26ced102b77ec001f9a235863c8872ab5d67d8b parisc: Fix initial page table creation for boot
2b008203c26e75175b498679b213688e9b076d9a parisc: Check kernel mapping earlier at bootup
40b0f30c95f7ada1c57ed02da97ec6f769cd8815 pmdomain: bcm: bcm2835-power: Fix broken reset status read
cb36d5b7ff1989205c3ac5ea0c5a56276f8ad5f5 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
da1f95ecb1e3b257bc253c50ef1bd1fb9d1b1dc5 smb: server: fix use-after-free in smb2_open()
ec8574ac9f0b7257d54ee5b8c9c768c2a32217fc ksmbd: fix use-after-free by using call_rcu() for oplock_info
e5a661fdd6924d797d8ef4965acda394eb9f9c12 net: ncsi: fix skb leak in error paths
dbf20ce51bdcaf9b71b78c3ffda782f0a0849e25 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
ad4e4811b0c6a8c8c614b6b7fc2b7642499afd02 net: dsa: microchip: Fix error path in PTP IRQ setup
477002a9838906921d8d1685e0d5810687cf00ad drm/amdgpu: Fix use-after-free race in VM acquire
0171566037e7f6892225ddfad14beb9e615798f6 drm/amd: Set num IP blocks to 0 if discovery fails
0e3555673a3364a93270cc49c9497f1a2a093974 drm/bridge: ti-sn65dsi83: fix CHA_DSI_CLK_RANGE rounding
1bc5b774cda00a876cddf14a320734b4e8eb508e drm/i915: Fix potential overflow of shmem scatterlist length
f72082c42c0fdec8e4ade59c767d33e9bae3a406 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
fcd276f0c586b536b7c63607fe5fbe08a8335bf9 cifs: make default value of retrans as zero
a2c38526683b9dedb142d3a3ac080f02f4cb0a61 xfs: fix undersized l_iclog_roundoff values
9041d441f3cf9bdfece63a212d7b6852387b1755 s390/dasd: Move quiesce state with pprc swap
6a81087ae7a825ea0df8b8041a6cd691f36d54e9 s390/dasd: Copy detected format information to secondary device
08a1d133dd97f045066ab560cbc61ec0499dbdd4 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
44cfd4326819394ec9a8a8dbc9f36833d8226229 scsi: core: Fix error handling for scsi_alloc_sdev()
d78ca3e77130a327a4387e4d7ab3cf7993992fd4 x86/apic: Disable x2apic on resume if the kernel expects so
8bc0a1e63efc358293d71ee60970e864a93f011e lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
60846aec78e606de9f356f1b6e3a4f68bc810094 lib/bootconfig: check bounds before writing in __xbc_open_brace()
3376d6a931f3b61f4cc59c222aee686f3e50cb31 smb: client: fix atomic open with O_DIRECT & O_SYNC
6e735a6e3b9dadc1cfc95f2a4b028067b3300513 smb: client: fix in-place encryption corruption in SMB2_write()
f522a58324f7c97f9e1fe918eb59f02490810c22 smb: client: fix iface port assignment in parse_server_interfaces
b5fcd2f74aa8191a497b068d6283137be54b74f4 btrfs: abort transaction on failure to update root in the received subvol ioctl
529dbe3db769b1336af61dde7611956e2864fe27 iio: dac: ds4424: reject -128 RAW value
008644a919d3b1087034ee74cf49e55cd5814f97 iio: frequency: adf4377: Fix duplicated soft reset mask
5ba93aec244cd19e3f890ddf60b73fb9796987ff iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
b3cf2e21ba238595b4dedfdda8d07b1344903438 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
52d1b0dd30f13c4dfe3c31ea0ca1ef9e8567d5e8 iio: potentiometer: mcp4131: fix double application of wiper shift
ecd33b76c4a7c10c10e13aca7b357f73a802abf2 iio: chemical: bme680: Fix measurement wait duration calculation
383552c213245365c78bb51de1285baa7c289f40 iio: buffer: Fix wait_queue not being removed
14d1d570456adcc66c6dbb727a2d90807791fe54 iio: gyro: mpu3050-core: fix pm_runtime error handling
54c295b92105f67bff88a3f82d9d6688d79d9972 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
beb34615d1f65b467238663148a48ac356937a7e iio: imu: inv_icm42600: fix odr switch to the same value
b0ffec02a2fcd4b118a6a752e8eb8e159f2f7023 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
1ff3c90374ab8f607261f53140e40e900fa49efd i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
29e5ac2b4b9b741829ef2961fc72f815608c8fd4 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
ecf7f7429f9dd3e432aeb44f2fac55ab66c63264 drm/bridge: ti-sn65dsi86: Add support for DisplayPort mode with HPD
cf9b44d80526f2518062cbb316d9ef1fd4f329da gve: defer interrupt enabling until NAPI registration
1ed69be2c8f7b01757a83787cea6638c0834e18f ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
87bad11fb4540099e9ccd9dc6522f1464e878f17 wifi: libertas: fix use-after-free in lbs_free_adapter()
d8758fa4cabfb506522116e16c8a12f87e18f255 platform/x86: hp-bioscfg: Support allocations of larger data
3dd9f03b5c670e4836c0d202fff967b0786b14f6 x86/sev: Allow IBPB-on-Entry feature for SNP guests
b2e084b59d4ddbb7fa8bfd429c60e9a8b0700c06 gve: fix incorrect buffer cleanup in gve_tx_clean_pending_packets for QPL
120884cfeb825375fcecaeb25cc6042c292c2cc9 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
684c88754a32e6448f33d100d3761abe08106786 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
20d946182ec9ce8a99a342fc28e5faa0640a15c7 mptcp: pm: avoid sending RM_ADDR over same subflow
8b7a2ebee9cffa74ed88224f6e618bc58777df9d mptcp: pm: in-kernel: always mark signal+subflow endp as used
3deaecf711f0ab4e297bf210a8c314d7f22e3748 selftests: mptcp: add a check for 'add_addr_accepted'
2b32a844c61ad2588cd40ac742d32844cda2a24b selftests: mptcp: join: check RM_ADDR not sent over same subflow
27b42eaefea5a8e8785a47521d12860e369b4b83 kbuild: Leave objtool binary around with 'make clean'
39ac849527d9f52bd32eab80047c1eb7cc67315a net/sched: act_gate: snapshot parameters with RCU on replace
7125fb92321d939db8894325b37fe37c8d68140a can: gs_usb: gs_can_open(): always configure bitrates before starting device
6b9b26828d7573be7f6650ee2d5a13ea5b3b34a4 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
f3bcf482d059adbb460cb6a0115ef4e6585b2135 KVM: SVM: Limit AVIC physical max index based on configured max_vcpu_ids
9e31866c6f6f4ea03e978b75959507a1dbb78afa KVM: SVM: Add a helper to look up the max physical ID for AVIC
38d4e852a4bb4b846d8ab7800c077cc5e3983c09 KVM: SVM: Set/clear CR8 write interception when AVIC is (de)activated
2235c0afedb7e4f0f4e55361064d8d2fdc339a77 mm/kfence: fix KASAN hardware tag faults during late enablement
9f328d31615963cc8dbd3e0aef8cc061680803e9 iomap: reject delalloc mappings during writeback
5c68e374bb5d89defe205695020fac952b159786 ksmbd: Don't log keys in SMB3 signing and encryption key generation
999d90ef7f156ef13846388dd7fd21ce6e89bbfe drm/msm: Fix dma_free_attrs() buffer size
1838db8d3c6c975437cf2715e4d2cca2e12c0701 drm/bridge: ti-sn65dsi83: halve horizontal syncs for dual LVDS output
502f0c519c34d2c53da512d3e0436fe43e4fe94e net: macb: Shuffle the tx ring before enabling tx
e532b92c83cd3803eeec6d2bcc04ee981492f2ee cifs: open files should not hold ref on superblock
4e4e01e44f5409078dfe68690a094cfbb91df5ee crypto: atmel-sha204a - Fix OOM ->tfm_count leak
cc49c26cc032b272e3c7c2fe507d68acb9b6afcf xfs: fix integer overflow in bmap intent sort comparator
d61b1633af04f94780aa918296727bdd9e244be3 xfs: ensure dquot item is deleted from AIL only after log shutdown
8844ddef466aca7da74be0bf89d54772ea084ad8 smb: client: Compare MACs in constant time
1f5e37a0996feb7613c110cddde7fde964b69e1c ksmbd: Compare MACs in constant time
a665d1c95a2f8a895ae5ec19f6ee3d3a2900c378 net/tcp-md5: Fix MAC comparison to be constant-time
3f57981866ac88a370ddfcc43b2538f5cce36d3e f2fs: fix to avoid migrating empty section
2e27720a3b35df46ad43e367b5e32d2742f1fa47 ext4: fix dirtyclusters double decrement on fs shutdown
71675c1fbb7f5686cfe0e1446888bc4861506ad6 btrfs: always fallback to buffered write if the inode requires checksum
7f0b8ee9a0bee8f709033da199b4e4bbcc930397 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
1fcf73d40b7162bee3cca6675cbf5c5fe22e8f1f arm64: mm: Don't remap pgtables per-cont(pte|pmd) block
5ab3ab913a8e446a4aeb7bcb4803b2cae84287e1 arm64: mm: Batch dsb and isb when populating pgtables
13a81eac4d67405b2f4c2a960e607498ea28dde9 arm64: mm: Don't remap pgtables for allocate vs populate
36cbd6c1a6f5d53a5c254026ce56d9a8dd9c8b21 btrfs: fix NULL dereference on root when tracing inode eviction
dec14eb78660b50605ff3b16f38a5e66d82b98fa dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
3ffa5d17764684b8e806d62edebfa85a5ffee406 nfs: pass explicit offset/count to trace events
89568e418a5ef2b279216471674ebf173a1f1686 NFS: Fix a deadlock involving nfs_release_folio()
39cff3518829cfcc7a8d94db10ed088a86b5b115 pNFS: Fix a deadlock when returning a delegation during open()
e2a30a90a896c2df84bf442d648b0a18ef08143b usb: typec: ucsi: Move unregister out of atomic section
e15a2fa60e0005acdb6bf71600ddc75929006bbf eth: bnxt: always recalculate features after XDP clearing, fix null-deref
f980f755af8d478a3163c73a5c33f15ebfa2b722 ext4: always allocate blocks only from groups inode can use
a8d79e204b0d8837fc6a7c3db0924024998812d9 rxrpc: Fix recvmsg() unconditional requeue
254202dc3328bad53413443f3ead2b49766cd94d dm-verity: disable recursive forward error correction
c3e2748afa5643a3f340dc3acebb31aa3caa601e ipv6: use RCU in ip6_xmit()
4da191bab05bc9f32bf0569db07acdc78e066501 x86/sev: Harden #VC instruction emulation somewhat
55b60f8e60c404f8f052cdee33fca8ffd42b1091 x86/sev: Check for MWAITX and MONITORX opcodes in the #VC handler
9c4eeb79c56751c25e4c9f017fca7e5f15138cf2 rxrpc: Fix data-race warning and potential load/store tearing
8448c2f37e5494f03348e784a21a3b6156d00aca iomap: allocate s_dio_done_wq for async reads as well
89512e2ef28d5cb2a5c2edd6abce7a5e1a741692 btrfs: do not strictly require dirty metadata threshold for metadata writepages
ae32c471bd8dfb0da94844a6f1ebde47d9202676 riscv: Sanitize syscall table indexing under speculation
57ec78a85dddac4406ed8a42354b07d943576182 dmaengine: mmp_pdma: Fix race condition in mmp_pdma_residue()
036d485d9f392871881d3b2007a8332d43bb8f3d tracing: Add recursion protection in kernel stack trace recording
acc461785301fb5f18c05d01b53362b7069d7898 net: add support for segmenting TCP fraglist GSO packets
717ce371ef5586e4fb4b6750af71a75dbfd82b01 net: gso: fix tcp fraglist segmentation after pull from frag_list
6a104a940148035a9acbc837b83031cb6d91be15 net: fix segmentation of forwarding fraglist GRO
d16b9453c1944f646437ccf3456c490857fba04e bpf: Forget ranges when refining tnum after JSET
66e7ef9b5389036e8536215680214a36d30859b8 net: dsa: properly keep track of conduit reference
0127090ca8587f518a9d3ed13a0fe29b7fb1207e drm/amd/display: Add pixel_clock to amd_pp_display_configuration
fdac226725b0b30b99700ba180705f1d744f8b0a drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
d1be77d5b9a6362d2ad8bccfe78924d713d4cd3e l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
ef794f30ee02ff12e846626934b06fb0e5dc4fba drm/amdgpu: Add basic validation for RAS header
a8744796ea162d3332eb5c0e8785037f61b4a107 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
10dd58a87b09d4e5dd2df808cc118497e445dd1d drm/exynos: vidi: fix to avoid directly dereferencing user pointer
c9d4c6e2e6ab8f4bef9d573dc03c51c544b33e2b drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
f82ad6e3232326b931724d05e56e2348278ac0f6 net: dst: add four helpers to annotate data-races around dst->dev
7c68b7cf8822c6e93dc1ea9c82b2b4cba610eafb net: dst: introduce dst->dev_rcu
7b9946cf384a5f285ea16c70c65a154468ef1fdf net: use dst_dev_rcu() in sk_setup_caps()
a821b534df1edd75dfaeb932d9ed2008c1518895 x86/uprobes: Fix XOL allocation failure for 32-bit tasks
4f89a92c362d2db3e644f06d908a5c67f4c1bcd1 platform/x86/amd/pmc: Add support for Van Gogh SoC
a74cac5fec613e28bad72cfe67e88f163efe014e rcu/nocb: Fix possible invalid rdp's->nocb_cb_kthread pointer access
06dfd789bdce1388f9989a9e98f5e43c3bd4c314 f2fs: zone: fix to avoid inconsistence in between SIT and SSA
efd3c32b456d5345d65d8c509bcb45b04c4c4f44 sched/fair: Fix pelt clock sync when entering idle
26aa2df36dcf5de3fa6a9bfbb931f4766c1c1e31 binfmt_misc: restore write access before closing files opened by open_exec()
2e657901cd73bef7c4b35f954207120559257ea7 net: stmmac: remove support for lpi_intr_o
58512629fec80f276cb6a95a20dbe83f004f93ad mptcp: pm: in-kernel: always set ID as avail when rm endp
7ab54d8fc856709e1cdd41bc3249d58020d9a0f0 s390/xor: Fix xor_xc_2() inline assembly constraints
2a84c82314322c1c21b7a70373f96c96c2f47566 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
eda17a89247a28eb3cd48d37753714644ff30b5d s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
7c204abc3b1e4c18c160f20d2daffe4fa64aa2cd mm/mempolicy: fix wrong mmap_read_unlock() in migrate_to_node()
0c84d5a24ef7e054f48e63b2d4bf205b5865c7e7 io_uring/kbuf: check if target buffer list is still legacy on recycle
61d094e0a9c5fcea4596e2f3743d4dba37e1b5e8 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
1affd2be32e9a3475abe1c0defdc73eb508787b7 sunrpc: fix cache_request leak in cache_release
2fa01ccb940a520d676fa0a77054fe7169b5e06b nvdimm/bus: Fix potential use after free in asynchronous initialization
edb15f9160da5c0a124fade889910db8cf3d9841 LoongArch: Give more information if kmem access failed
21c85fa5d3c3d32b7ec9b150aee1ee50f47e6d22 NFC: nxp-nci: allow GPIOs to sleep
66c286ea24ce7a21f248a1c18757d1ec9d49c828 net: macb: fix use-after-free access to PTP clock
e382b2f298206fe2b0b558050fabb4c233a83e40 parisc: Flush correct cache in cacheflush() syscall
01207cbe66985c1d34c643edea83bb7316df3cc3 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
49f16f8e1ae0c61f96018199cc7c2fdb7aa53ac9 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access

--===============8981500492880206254==--
