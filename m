Content-Type: multipart/mixed; boundary="===============1047063145626139275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Mar 2026 10:22:11 -0000
Message-Id: <177495253175.2729265.7451000397667633295@gitolite.kernel.org>

--===============1047063145626139275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: ce8a1a345e754d46a326611a6947dec3c7a276dc
    new: f65d14f0410743b576c5841a18e7cd9833a5abb2
    log: revlist-ce8a1a345e75-f65d14f04107.txt
  - ref: refs/heads/queue/5.15
    old: 132dc3146456f54c04f93c501b94fbca02a08d3c
    new: 07a2ca72fe434dcf01d5336c79e30986dd7622ee
    log: revlist-132dc3146456-07a2ca72fe43.txt
  - ref: refs/heads/queue/6.1
    old: 4f4fdee11b5d452af952cd7f04a4a3f6a717f000
    new: cbfa7205801fafc3e7c817a0035263d64f5b15f2
    log: revlist-4f4fdee11b5d-cbfa7205801f.txt
  - ref: refs/heads/queue/6.12
    old: 2cdfa864c7f7281eaad80cd7960e56357ef013c3
    new: 534e5f9fa668658083ab471294ba32fec335d322
    log: revlist-2cdfa864c7f7-534e5f9fa668.txt
  - ref: refs/heads/queue/6.18
    old: ed9e90e1022d75fd1aa4a93df88e227322b9cf98
    new: ef7d1f7658ffeed322bd0bd1bb36d1babe521ce8
    log: revlist-ed9e90e1022d-ef7d1f7658ff.txt
  - ref: refs/heads/queue/6.19
    old: bb854a02f40d8df2ba5a4b0a4e999dcd0498471c
    new: 2f0c2219c3df3be1d4057ca2ce6f601feeadf95b
    log: revlist-bb854a02f40d-2f0c2219c3df.txt
  - ref: refs/heads/queue/6.6
    old: cc2c2ed9f83d5a89aaa0d7e367a1ae678db8429b
    new: 5b59d613978f2f872cefe040bdc333a0627e177e
    log: revlist-cc2c2ed9f83d-5b59d613978f.txt

--===============1047063145626139275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce8a1a345e75-f65d14f04107.txt

343313bd17a3bea243cd9e3c6653b55b82b78454 ARM: clean up the memset64() C wrapper
75281a95c630b450e7653335f1a9bdfd6bf527f2 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
5b50527f25aecc0231238782bac5b4c29e67a9f1 scsi: lpfc: Properly set WC for DPP mapping
0d47374861732b2b01bc0e18c88f47d2cccc78d9 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
66fbe799631005210184f79fee6f945747e4336c ALSA: usb-audio: Cap the packet size pre-calculations
3a114cff1fd796541dbec050b7fa2a0e0f1745cf btrfs: fix incorrect key offset in error message in check_dev_extent_item()
4889b04bf9573d522ae99b0b4d96c63f02ec0a97 ARM: OMAP2+: add missing of_node_put before break and return
0ba9d966e40336148477072d213489267229b089 ARM: omap2: Fix reference count leaks in omap_control_init()
05affc8bbc1ca6b00f2f2b1a01ef8b61930e8a46 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
50d8e3378ef0f515bc59d81370a25327ac07b423 bus: fsl-mc: fix use-after-free in driver_override_show()
de224ccb701cf3155fa7b84dd9da184846ec0bbb drm/tegra: dsi: fix device leak on probe
9ec80916bb62582eb4edbc597f1740f53007c7f0 bus: omap-ocp2scp: Convert to platform remove callback returning void
fcc0ce13e9b3a1e15aa9233dd41a404debf16059 bus: omap-ocp2scp: fix OF populate on driver rebind
1dd8b5fc98fd6e37d3a32ba3e5e517b657ec5ed6 clk: tegra: tegra124-emc: fix device leak on set_rate()
20f2f581b276eca540e7b79c095f4378e0523a7a ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
649d0d500a772e843c466a61eda70ed6d0287257 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
d4fcc8d6c44af118ab1745b6debe343596ae04f0 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
d348fba29292eb6f1c456b375421554c29dd005b net: arcnet: com20020-pci: fix support for 2.5Mbit cards
7d0f8c4accbba79a364456064b528b3d59d41ea6 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
e2b614c0835694d9928e979c49b9a2d263758997 nfc: pn533: properly drop the usb interface reference on disconnect
0f9cdd06451c67c079c406e981201bba25df79ad net: usb: kaweth: validate USB endpoints
477e6f0d16454dffc3c2c23b9b68f85588127de3 net: usb: kalmia: validate USB endpoints
2f6de1de95c44ae0a93f81c61defb720b573a3bb net: usb: pegasus: validate USB endpoints
5e18a92c32818a0a29975b1e187430496e227169 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
d6e1128566fc817444936974e198a668e6e35788 can: ucan: Fix infinite loop from zero-length messages
ecc2b798164f6fd87655900fa53fb1f49f21bd3a HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
6d1c61670c135c66187f7aab7d335c41d357c91d x86/efi: defer freeing of boot services memory
bd164927ae19f4117ad9e5a0261265a1883af573 ALSA: usb-audio: Use correct version for UAC3 header validation
c029b8cc4b625923179f769b2895d91cc0b97dd7 wifi: radiotap: reject radiotap with unknown bits
184c9b389d0405318cd3191441bd347beb44245e IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
2f6c8527a65acc754f7e0df19428098612ee4a31 net/sched: ets: fix divide by zero in the offload path
66377a8d3d8de6d03d9b4139be8b9e53af29e79a Squashfs: check metadata block offset is within range
63965d616ed483280a7737b724918dcfbe920a68 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
ee1802322e6e969d841ddd7d29661f6a6533f824 selftests: mptcp: more stable simult_flows tests
74b3c7a81c3bb666ab6498590317a35409ee7bb2 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
5b9dd1690235e3101ccc3e71ac202fad11a5d2ae net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
d07d2507d232f13c1461135c41fef23563e7ba89 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
574a8d5eb1626ef07c424fe3b4b2a1ce6ad90ad7 can: bcm: fix locking for bcm_op runtime updates
819a028d41d8cb108bc66e1c963c8806ab1e79c2 can: mcp251x: fix deadlock in error path of mcp251x_open
79b0caf95a8f8da2076a9a38584bf537b3f67256 wifi: cw1200: Fix locking in error paths
1701e935024943bac7b9398489f0f0d8a78c61f3 wifi: wlcore: Fix a locking bug
97385240bbdaaa7d3e7a852a6380e542c5b3275f indirect_call_wrapper: do not reevaluate function pointer
f8b7cbb284a1a275b3a568085d782a4cb62b3318 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
4bbd9d3c5bed89726de5f8d0424b2116264702e3 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
218c4183df794ad62e625d06a8d49b54d7e69f0c amd-xgbe: fix sleep while atomic on suspend/resume
c863eb6d57fb7ba250f8847b802ecb904943e2a5 net: nfc: nci: Fix zero-length proprietary notifications
2024c55eeaad37f8aa9f3f6866bd7661b056fa21 nfc: nci: free skb on nci_transceive early error paths
bda169a69c6b0cf2242cc493cf5ddcf6319ebc9a nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
723858cc6d51ad8d3fedbf3e204326ae97754fbe nfc: rawsock: cancel tx_work before socket teardown
5466fa8e5f01532fe21fff7f0381dbfc7500760e net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
665513ffd0e6ff9014b6263af7ba2cad130957b7 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
f5097f2abab87663acb2b9d6983c079168eaf97a net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
c9c5e447ea43d9b65d8dc3855076d8205b57c23a scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
541179d09443a3a68a14e78ba8e81daca38f11a1 ACPI: PM: Save NVS memory on Lenovo G70-35
5d424122115517d2754a3beb50d7f3c856caeeed unshare: fix unshare_fs() handling
7fbfdf1d5a50b800a85265127018c1a9e397fe52 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
8e5c53e870b076f1dd8749f84b5fe713e2f6c865 scsi: ses: Fix devices attaching to different hosts
9ec4ed108a2d95b41c18f1017cfed523203bfd91 powerpc/uaccess: Fix inline assembly for clang build on PPC32
73a27aba6c0789238a1dd28d3eb2b71856e69139 remoteproc: sysmon: Correct subsys_name_len type in QMI request
df7780eb69d1ac005dc3e3583400787dda928f88 powerpc: 83xx: km83xx: Fix keymile vendor prefix
e114eda4752f0b74d354536188c83f1550cf03ff bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
1cac85d22c930e271a4f037289eb61289cce570e net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
7a26053b52f39876c186e109221bc8b7b8ffdb84 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
df86abce00b65265c2bb661664d992db949d1bb0 ASoC: soc-core: drop delayed_work_pending() check before flush
dbb375cbea0846a8f2c422b512dec5e72daa1eeb ASoC: topology: use inclusive language for bclk and fsync
d7760945197e9c781b886690d9efb3be12ce0095 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
015b374751624ab64e144fd8c8aeca7b5234ecc2 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
80ad2b10eaffbb2fd5c02d622d369a2e388c3ecd ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
7b20f5721b0889ccdcef3a659b5d41b81f68ab7c ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
dff097f4bfd578c1c7bcf351ee4a60ae51eab788 ASoC: core: Exit all links before removing their components
6d77904842ea0f0af6a516687c65274aad86be01 ASoC: core: Do not call link_exit() on uninitialized rtd objects
acdccda2535baccf862dbd11f3e107d5b1a2dd19 ASoC: soc-core: flush delayed work before removing DAIs and widgets
958cea67765001aac8b83a80b4b1fab3af4c1e1b serial: caif: hold tty->link reference in ldisc_open and ser_release
1fd38fe4978710d0c65f9edce44b19a4ed943c5f can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
5d21228be8d8ce368fa212166b03b5a117f5bcb6 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
ba5a3d5a6e4e2b003db5a854446d1b5f8b1dbeac netfilter: x_tables: guard option walkers against 1-byte tail reads
ef66e063d06c8e29e04f9b2df360dffed1add191 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
f1a14062ad493280b7f77a994f653a98ca791784 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
7a222314c4068aa8f0931bbaa100fb36ed3817de netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
c8b92bc31c5a628ce4173ef1db7ad9e689aab3a0 regulator: pca9450: Make IRQ optional
c37487184cfced05dbae2cfa42e2e798f1ca5fdb regulator: pca9450: Correct interrupt type
661652d912e5b02ba24afd7591d2ab5ac0273434 sched: idle: Make skipping governor callbacks more consistent
d45b52023ba3641af52a5f130e474cebe70d7452 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
5a3565b0e078f1dbb815f7f55143d531653eb9e8 i40e: fix src IP mask checks and memcpy argument names in cloud filter
e0b8ff66a8a0bd5da9b1be6215c36a57d0999a4b e1000/e1000e: Fix leak in DMA error cleanup
ba3faf4fec9c88f46ce179a52f70b63a7dd08390 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
2e20b30b7fc8db6b64865a44e05be50663713876 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
e9d0ff354a6a2952327a2724d92e1f2080a34e45 ASoC: detect empty DMI strings
2a739474543b261503087fbe62ab224c0ed8e483 cgroup: fix race between task migration and iteration
1790f2ca99f8307764c5a83619c1035ba9d73e84 net: usb: lan78xx: fix silent drop of packets with checksum errors
caa75da0bf06831e5326885ad6b00eb16ab9a1af net: usb: lan78xx: skip LTM configuration for LAN7850
3c436f458df7e92d8ad892a58ea9c7600ef8e38c usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
1a8390e5f290eef99cdb87be7d88167e2ce8e86a usb: xhci: Fix memory leak in xhci_disable_slot()
d382e65dfe3814627ec3aeb9827fb20ca3d2f3f1 usb: yurex: fix race in probe
2025fdf9f3423fd0c43335509b0bd808ee18eea2 usb: misc: uss720: properly clean up reference in uss720_probe()
dfa7a2fcf3f8c8cbc5164f765632c7d93e980c48 usb: core: don't power off roothub PHYs if phy_set_mode() fails
39f07cc5a9d583cf7dd44ab582680c572405072e usb: cdc-acm: Restore CAP_BRK functionnality to CH343
30a837217610aafb207da8055c54d8cbe31c8fb3 USB: usbcore: Introduce usb_bulk_msg_killable()
123419a281b2e776c618e2f6f946129f4badb2ce USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
631a4bfc3b9d932eab6416dac5659fde208f16f3 USB: core: Limit the length of unkillable synchronous timeouts
cbe204c9c5bacaf927ef1eb694a99994a0edf682 usb: class: cdc-wdm: fix reordering issue in read code path
54abd17b4c99258e52a99745e9da4f3eceb70880 usb: renesas_usbhs: fix use-after-free in ISR during device removal
058b953912fe5d5cb955eb1c3658c07d08562378 usb: mdc800: handle signal and read racing
abb6af9add55220f113f805998c43d2247c4c949 usb: image: mdc800: kill download URB on timeout
6d51280d22a004db7e2baa304dea7c0c0e576086 mm/tracing: rss_stat: ensure curr is false from kthread context
527d68a5aab7eab47dc366646adeebd78659bf33 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
e69be8b1af05a1d9c9f208f0be9dc0cbb28c1534 tipc: fix divide-by-zero in tipc_sk_filter_connect()
fe1d3633bc69eba9bc6e1678ebee244b158ed17d libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
7ad677178103c828a059c13bd7bbb8594fdd196b ceph: fix i_nlink underrun during async unlink
18eda6ccece91ca3c8868013e7ec58e995b1b129 time: add kernel-doc in time.c
e0dbb09747b88b0b88e8a76b59529e3fc3e6c6de time/jiffies: Mark jiffies_64_to_clock_t() notrace
3aa5c37fcfa3e777c81c60098c56ba892d0b4f79 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
eb9d1c39c35b634999fa4372d4457aebd047ecaf staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
a7ac54cb6a9c31c5a8701ef67ca6680076a5742b staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
efa47c7192fab6415309d91630131997d29bc317 media: dvb-net: fix OOB access in ULE extension header tables
6943fdcd62166dcdf2f9e91bd081561cd08941fc batman-adv: Avoid double-rtnl_lock ELP metric worker
96bf4458421bf16d6d4e1a66c25226792f4f3515 parisc: Increase initial mapping to 64 MB with KALLSYMS
afc736ad38fbf73f5afe9515b674d2f8ff2adf0d nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
5ac313feb4389d03ed6cbb0032e96432fdc390bd parisc: Fix initial page table creation for boot
9314e96c65610652159475ec3026846407739e97 net: ncsi: fix skb leak in error paths
fec53421176073c08e88fbfbbb11ec7ff3e6bc74 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
564a563600607a2290b6d3219fcca75b41a3b88c drm/amdgpu: Fix use-after-free race in VM acquire
76f9c7e378be7b9534ac21f083cc88f883c26d8f tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
fe71e20e9cf7663ed14a6e58fc845cdeada9216e lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
c96c3fe6807cee4df2ad402bcafb442e49d42461 x86/apic: Disable x2apic on resume if the kernel expects so
74006f3c101736adbf0d60d13937152b7be83fbe lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
2a58e90b9c988f03c72ea45a731c264899544f3d lib/bootconfig: check bounds before writing in __xbc_open_brace()
0819d726a2bccc439829570bd883f9f7804bd36c btrfs: abort transaction on failure to update root in the received subvol ioctl
36b276b10f79156bc468e4723ec6501bd05ad987 iio: dac: ds4424: reject -128 RAW value
0e2267b8ff1bfcc561aae15713d4d694ed06ef89 iio: potentiometer: mcp4131: fix double application of wiper shift
9174ad2a38d2f193ae2ee5f4c93f514a3c1a89bc iio: chemical: bme680: Fix measurement wait duration calculation
8e692510d6734ad1df9694d5006c9da5d7601a1b iio: gyro: mpu3050-core: fix pm_runtime error handling
702d2d72922f7cfdb3e19eca2bfefc3d8ffc8c44 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
4535c0782c2642deefadf15cfee68a7c43b7332c iio: imu: inv_icm42600: fix odr switch to the same value
0a2af1c2a9031f84ae7bdc25327189bfaf7f33ce bpf: Forget ranges when refining tnum after JSET
41148ddd94893b6b2bcd1ff78faebe515b6ddfc6 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
b26784ad9639bf2913315cacc2e78b9700c0fca9 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
447421bf8b3613696510315781290cb4e40c7e15 sunrpc: fix cache_request leak in cache_release
c5fa2c3fb167f25bba5613a9e394d6e5d5a0d6ce nvdimm/bus: Fix potential use after free in asynchronous initialization
202c051e084eb3dc60b393e37ad48216f4aa8d60 NFC: nxp-nci: allow GPIOs to sleep
201b85f97d5e1491603abcc79988fbcfec3bacae net: macb: fix use-after-free access to PTP clock
012ccff35039728a0dd8fa3024bc573c2b346e3c Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
a837e29dd113d8c6d4714b26e2f836c0fe29a69a Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
6049f5a4453bff8e109040b5b1c0d3ef74ce5f7c mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
ef71299250f1e9109f212eef0ba3f045cab78f39 mmc: sdhci: fix timing selection for 1-bit bus width
44e187ff5d1f43141daab68f7ee1eac216a18735 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
902cf858ea5320cd9053a005120bf2952a7149a9 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
59e0a342285555ed66298e5109c195e6487b0d98 serial: 8250_pci: add support for the AX99100
fcdd504269a765a7745d0a781f8382e93a92efb7 serial: 8250: Fix TX deadlock when using DMA
2ab7c05741d334ab51c8dfa69cf6f12260204e87 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
4a0845ee704df80c17aac1dc1dd9725537796f5f drm/radeon: apply state adjust rules to some additional HAINAN vairants
5956fbe364de4512ea64405d6cabd226b5df1a81 net: Handle napi_schedule() calls from non-interrupt
121a6f212d8a58b727a132082c87f17fadbc6b0c gve: defer interrupt enabling until NAPI registration
190a52844e87e7602f2f8fa281c9ded6084a8232 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
37506ad0107efeee6c16b32f3ec85ae7caa3892b drm/exynos: vidi: fix to avoid directly dereferencing user pointer
ca9466eae993e411db08fe580268d4c512dfbd21 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
3a99017ef9e7195311f0b736a50332d89c8f520f ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
05c202721b3613a6fd0b9c9db23f476134c1197a ext4: drop extent cache when splitting extent fails
d61228c2d7816bc080bfbc9dfc8fe2b1928f0ba1 ext4: fix dirtyclusters double decrement on fs shutdown
7c8a3acbca008fb06c4406ff651f6041e5775035 ata: libata: remove pointless VPRINTK() calls
21a252154213ab51374a5dbf5ad93e9344d0afb4 ata: libata-scsi: refactor ata_scsi_translate()
23b6c4a75eb9945db45fb855f0eed02486c1dbfb wifi: libertas: fix use-after-free in lbs_free_adapter()
587ba9289ad0ccecbd5d328edb1b4a328e2ecd20 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
1816023c451f45dfaa0a8f7ede2a47f6eb5d2a99 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
4cfcbf177363d25b344feeebde0f05edbfc9aeb8 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
38ff38c422ec1237648b816d805593b9d26f766d net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
c86383db1f41332b1355791ba1e6fc123f093965 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
8f65c5f57f6f594f2ec1e7bf8c445a9fcbcc5c3b net/sched: act_gate: snapshot parameters with RCU on replace
c9dc183003e126f47c04adcb43a369d68ec844a0 s390/xor: Fix xor_xc_2() inline assembly constraints
1b053accf721eceebf7900bc0304a1142ef9a075 iomap: reject delalloc mappings during writeback
3bfd1955a7ebf974046846e607f40bfce2876f8e tracing: Fix syscall events activation by ensuring refcount hits zero
bbc6cdb2c38743fc15c60517110aea82b27f2432 pmdomain: bcm: bcm2835-power: Fix broken reset status read
96ae40e31199e40ecca655a8ae941276e882386f iio: light: bh1780: fix PM runtime leak on error path
52f73e04a24493702ef9dfcc7e5192403cfe9f49 btrfs: fix transaction abort on set received ioctl due to item overflow
bab89412fa83468e7c28cd693659b893f35f0f85 btrfs: fix transaction abort when snapshotting received subvolumes
72a0e51899b45db9d49b9636df76705fa8f802d8 smb: client: fix atomic open with O_DIRECT & O_SYNC
8bc90a1277fb6907627a852c7e12efd1588bba10 smb: client: fix iface port assignment in parse_server_interfaces
f1ee556b96c9da8461ae026a8e25b17ec0af4a5a s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
71d174c1f53c36aa7956eec84bba3558c240e95b xfs: ensure dquot item is deleted from AIL only after log shutdown
a43f3de2c737ff0bf30f5f2daea137b0d7d5b0f0 xfs: fix integer overflow in bmap intent sort comparator
00d450eec540f9f16538c285b303e893f174ecbc crypto: atmel-sha204a - Fix OOM ->tfm_count leak
25f2dd9e7e4190fa7e0727b7f711f76d9c4bd423 drm/msm: Fix dma_free_attrs() buffer size
c00be8c43d5b788b01bd8a5f9110d7389a4cca1e arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
8933e680aa043e9b5c7950bd6035d653eed67e2d nfsd: define exports_proc_ops with CONFIG_PROC_FS
83c4d485ad8b01ecb8a850f6406738ce982ed918 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
84e46cc54e921e9e8eaf20fe65a7b22046084908 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
11298e36bc2ad75b6fc6ef31713dcdbb02cbe8b5 mtd: partitions: redboot: fix style issues
f27b8d190bf51a4d7c3abede0891e3fe195b5069 mtd: Avoid boot crash in RedBoot partition table parser
fbbb05ce3236137ca60a9f77eda30e5d104811ee pmdomain: bcm: bcm2835-power: Increase ASB control timeout
224b5f16ac2f440fab8ebc334f2172840facd144 iio: imu: inv_icm42600: fix odr switch when turning buffer off
3309b7c6f0805149171882ea6fc4425606c174e0 usb: roles: get usb role switch from parent only for usb-b-connector
4742c926d5c28f05941d45b694b8be4c872bcc3e usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
a1e3541f905c7269d5dc695b273e191c1b4f7a88 can: gs_usb: gs_can_open(): always configure bitrates before starting device
84affaef975f7fd243b5c96bc94523a1b77a5e53 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
6198d88785c121f9b5161958283654614140c9cf ALSA: pcm: fix wait_time calculations
42054427f45cd627b4558eb9cde8ca908ff0f5b4 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
170367361ff3aea45d556f9929f410fde177432f smb: client: Compare MACs in constant time
b8a503e9fa79731e8f6e882dd0db77622961cdf6 net/tcp-md5: Fix MAC comparison to be constant-time
538137bee3cfa5bced76c5b094836fee7e6e7125 staging: rtl8723bs: fix null dereference in find_network
44fab1b2aa302bfdab1afe5cafb3e15a1c1195d8 soc: fsl: qbman: fix race condition in qman_destroy_fq
fd6cff6b5e618a83dd2d85f2be1fe6fc67d584e7 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
64c21363cbb5695b492b00553f66d538c846342c Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
f02330d810d02a021bc013b1d68911f8474e56c4 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
5911f02296f4d1b2818b403a8f8d0a3720a2e399 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
a57bf1beb250a81e9d3767955d159ac121def412 Bluetooth: HIDP: Fix possible UAF
34605d74040837b50f3a3b33fd543ac3e6ba9035 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
1884b035de072d86559e618724c0529695f65ec7 netfilter: ctnetlink: remove refcounting in expectation dumpers
63c09069d3b99bcbd742455c8a3dc7ba6104393b netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
997a44212059b7d4fea60835d92128c3af185aa9 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
b7a2dcaae376e4d38c38d126dd844bb90a6f96f9 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
6bac07a379efc3f346e13b6a4293c3367714b556 netfilter: nft_ct: add seqadj extension for natted connections
caec67cd815955d52cf0d0e7174f2cd77e3cd53b netfilter: nft_ct: drop pending enqueued packets on removal
b93a843a514e25edac934fd72d8d0e7d1460d1a4 netfilter: xt_CT: drop pending enqueued packets on template removal
8f0bbe77ba39b915d6c38614655c1848d1dc8dec netfilter: xt_time: use unsigned int for monthday bit shift
8ff3a277b58bd2ede908ba798638e0448d441838 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
25adc5bcf9616d87f71493eef050a2edacdb0238 net: bcmgenet: increase WoL poll timeout
ecab336a1cfa627ffe64a399df54548a0a124af1 sched: idle: Consolidate the handling of two special cases
f0a7a94c5bad2aaf778d8b72db1928220178fe96 PM: runtime: Fix a race condition related to device removal
1dfe6594ee734f458c42def09a42e3596185c9eb net: usb: aqc111: Do not perform PM inside suspend callback
9dcd3a3d295bdd5294d031a4583fa3865e8cbc57 igc: fix missing update of skb->tail in igc_xmit_frame()
71175fe0f6c46a0ae3e527e65821978b63fa1fcb wifi: mac80211: fix NULL deref in mesh_matches_local()
048054e9461896fbb68ef0dfd592406949f52677 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
82aa55240baa5eb64f7c91e124e681fb79609202 net: macb: fix uninitialized rx_fs_lock
4dfd75eaff9bd90b4a1dd4a1f17867eea935de0d udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
209485b5b6978bd1c408f1d8ea39b0fc0c8ed2ff net: bonding: fix NULL deref in bond_debug_rlb_hash_show
cf6ca3d40efad67ebed9cad683f774e671e49152 nfnetlink_osf: validate individual option lengths in fingerprints
2caef848832f3a363eb5f33788749928bd4dfbf8 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
f7a53e43bf76cbcce943a0fed8cdbbecc15a272e icmp: fix NULL pointer dereference in icmp_tag_validation()
2b641198dbf7cf798c2d8128cab084af2a773731 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
0877fc8a793e059802d05163e3477d78a1e4a0e8 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
06b53e2f1545547225cac761e9a33176ef929d39 mtd: rawnand: serialize lock/unlock against other NAND operations
48f36539ff9f8e3a7aa5c00d69f0635c001062e2 mtd: rawnand: brcmnand: read/write oob during EDU transfer
24450271be0932d8f05c5c1218e2bf79bad46cb9 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
72e862baf14e2806e0c7c767f0fdc32f04d07ba8 mtd: rawnand: brcmnand: skip DMA during panic write
bd9d26bac18274b3983a73a3894b9df8f1c927df tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
fc5078f7c93463705227d7f608accaaf8c1c0124 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
3ab731ac1e406de6b3fbe5cc77ad36c498d26b75 xen/privcmd: restrict usage in unprivileged domU
48c253cae1c774dbdb1b3c34341df0e82e9b7505 xen/privcmd: add boot control for restricted usage in domU
0b6da4417e667b85e2e7fc9693730cdceafe8098 sh: platform_early: remove pdev->driver_override check
cea7afbc779fbfc47b9e0800ea1254d2bf99564d HID: asus: avoid memory leak in asus_report_fixup()
4742aec3d4dec1f3cf7200b871848baa627ed95c platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
c1edac76e2ed191fe5fad34e3e95cc8fbb010c39 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
3dc8c14018244966d70d522bc0ea26d61791c8a2 nvme-pci: ensure we're polling a polled queue
6b10ef35534d5196ada3b72c248c08d5b56f3486 HID: mcp2221: cancel last I2C command on read error
58a926361b77a0e24217155516a9aa0e1897130e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
1dfbffe662b32fba94a056b7477c33a323b5ab99 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
d65e1051fce511193ecc8f8fdbc96314234c635f dma-buf: Include ioctl.h in UAPI header
89614dad39dc68892ce1bc2d816acf9ee3ebf548 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
476811ecf5532080e68d77d8142a3e5196d414dd xfrm: call xdo_dev_state_delete during state update
2d16f805bb5a447ac0861481133a3818044a6334 xfrm: Fix the usage of skb->sk
c638fcdf49ce12d9f838934e273bbadc09bd9082 esp: fix skb leak with espintcp and async crypto
d2234e756d1e3991bf10b08fda517cda09199417 af_key: validate families in pfkey_send_migrate()
74f6b8bd2e2e7803830c1589c5d333096fd93f12 can: statistics: add missing atomic access in hot path
7306e63fa1991ba85531cccec4761ec6aeba9f69 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
3e5f2823f87e1e317f010834093fc246931e18b0 Bluetooth: hci_ll: Fix firmware leak on error path
c53816d2df800db48ee1d10d7a973dbabb7ed614 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
ab0c100a95b3cb9c759cc4d7a6456523d5f051a1 pinctrl: mediatek: common: Fix probe failure for devices without EINT
73207c47d40c2b128efa77f60fdb4714bb0de1ec nfc: nci: fix circular locking dependency in nci_close_device
8542a3620b63d6789da19cf0ce855af443c1f1ed net: openvswitch: Avoid releasing netdev before teardown completes
f804a583564dd61a572a5490c0e7efeea9ff8819 openvswitch: validate MPLS set/set_masked payload length
714d730862d1044ce7798b26e0dd574bd75fb294 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
3a1be08761cb3562764ab7ecc86727cf19b7673f rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
f83b309f4bb7287822327717eeb683d5305e752e platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
906de78991af5b9a3c882fd7b541634b163ba49e net: fix fanout UAF in packet_release() via NETDEV_UP race
99c595bd91c4bdebac7bc9aada79b22bf04a0003 net: enetc: fix the output issue of 'ethtool --show-ring'
232584cc8214b9d4da5b41db3271ab777d2d7a16 dma-mapping: add missing `inline` for `dma_free_attrs`
04c8be8dc53c809bb6ed7be12d4c4fa58a2e2a09 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
29825b4d97fd4f28e8321e80f28bfd36d28cb814 Bluetooth: btusb: clamp SCO altsetting table indices
a7c5baa07de33fa536af1d379cf18fa2fd1f636c netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
7efd6c8fff0914f67ef604bf4b54ef1ca16dcc3a netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
bb3764d5254b6103df8ce3359f196a884033d9fc netfilter: nf_conntrack_expect: skip expectations in other netns via proc
b0e6972b6fcb153e7fa86e66697af49755347d0c netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
7379c2b82d2da41644e3518d5aff27adef04b05b netlink: introduce NLA_POLICY_MAX_BE
0b704b4f1cfac3ee6ad14d99ce0482d8bafb7fbc netfilter: nft_payload: reject out-of-range attributes via policy
e80a34ffcf92fa3192f97d3298527c29032db431 netlink: hide validation union fields from kdoc
07ea67e64d370f444c91dd2a56451c7510c0a3d1 netlink: introduce bigendian integer types
141ec0d7fd195d17676524412daf26f49b6e2496 netlink: allow be16 and be32 types in all uint policy checks
7fac67a7d8eff88aa0248e0160198ea5a90e5504 netfilter: ctnetlink: use netlink policy range checks
3c5a66345b5dbdc4983f80218d0dbfb48ba7dcfd net: macb: use the current queue number for stats
52a9510e70076863ac58d8f50afebc817b873fe0 regmap: Synchronize cache for the page selector
1f8480a73df75848a048bf0affe92a8d2bd6d0c8 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
1d7461c57c5aee60a5a7a165e25df88d710600fa scsi: scsi_transport_sas: Fix the maximum channel scanning issue
49f51f5c93881082030ba49328b5b6971cbad84b x86/fault: Fold mm_fault_error() into do_user_addr_fault()
6b6e710dda3c9d5006e0787b7eaeec931a9ad7c4 x86/fault: Improve kernel-executing-user-memory handling
3863e59418d09ae71c84d53008658a81772fe393 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
bbfb57f03eb3703041b7c52bc1c782b99afc0ac1 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
9e76bb5d1214fd0b1b3129425351e45a9e384501 ASoC: Intel: catpt: Fix the device initialization
0a0f3c6d25c01dd6728ca919a18d65fea53807c7 ACPICA: include/acpi/acpixf.h: Fix indentation
4a57853f2610d5af361deae7628bdd63b154a758 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
d58c3203cc9b8d7964e8b64f5c13fed29e326504 ACPI: EC: Fix EC address space handler unregistration
b4a1752efe6c29551244a1a2cb52e33c3f732269 ACPI: EC: Fix ECDT probe ordering issues
d7f895982f61158766f031a0d991849999b161e3 ACPI: EC: Install address space handler at the namespace root
c0f48287ba8b362d998d87ade56e8fcb2a44697b ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
104959783003db0885fcc1709e329e37f9e624a8 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
05ce3ae8e977176597842efb9dc8ed4baab0ad93 sysctl: fix uninitialized variable in proc_do_large_bitmap
5ffe49a9c7dd7193b93083f8bd24fb7fbd81cfbe spi: spi-fsl-lpspi: fix teardown order issue (UAF)
45f7d0ffa5a1fd1029d505fcd4cca57ce32aef9a s390/barrier: Make array_index_mask_nospec() __always_inline
de7b23d11ad90b6ad9a859ea69a6244883e39371 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
52fbdd99767d2b8eaaac12637f567f2aa1f25652 cpufreq: conservative: Reset requested_freq on limits change
2a155ae91197d00210c99e47f10d9071f8d690db media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
93e3f201080b1c551a71c7cd814bcf3f2bb2a4d2 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
2678199e7cc9c550d05761d9c1d9cf64fc3dcb1d alarmtimer: Fix argument order in alarm_timer_forward()
fffcf4864ae1c16df273874972c3bd729383a581 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
64391a60a93f7ccade68fe3b30c45d34aaa667bf scsi: ses: Handle positive SCSI error from ses_recv_diag()
fb17b874e672a26af1c9ec14db095e49cf822c69 jbd2: gracefully abort on checkpointing state corruptions
175943207b28371c3b761caba37eacd03a4d3873 ext4: convert inline data to extents when truncate exceeds inline size
4ec6ab50bcf575049e2d4c61945ed3d2979b99ec ext4: make recently_deleted() properly work with lazy itable initialization
2dda0f6e6c813660a3b82e6c5b75d4f2fe2fca59 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
f65d14f0410743b576c5841a18e7cd9833a5abb2 ext4: reject mount if bigalloc with s_first_data_block != 0

--===============1047063145626139275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-132dc3146456-07a2ca72fe43.txt

7b43a6a9c87e7691eb711e52890634fb1e35f6c4 ARM: clean up the memset64() C wrapper
571d8258ae7d729a16372f481a034de4174cb2ef ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
e10f8b6b2d06a099315b9a5c4a4aa2fbbd32eb09 scsi: lpfc: Properly set WC for DPP mapping
de2474c17a6174851c79be2c3bebaeffe0367d30 ALSA: usb-audio: Update for native DSD support quirks
4f5f4ce6c0174b60e28cdb85fca11a187299bc15 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
a4a41ad72e8c0be084e05a1554b8adcc204d6bb2 scsi: ufs: core: Always initialize the UIC done completion
540541229d50fc4dcd0002829e88d0ec274d1b0d scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
920e478750fa7417f36f27b0bfc388f4c9676dda ALSA: usb-audio: Cap the packet size pre-calculations
0c3f0589629ddad8c166f443026a514f3cb6932c ALSA: usb-audio: Use inclusive terms
398f582f2d3894a017efaf08a3d8d6bb79a00887 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
1efe45588342a5f695e13b446e86fcdb9d95088b bpf: Fix stack-out-of-bounds write in devmap
1f29d17f704c7acdb11a33baefc131f2593cb627 memory: mtk-smi: Convert to platform remove callback returning void
f011e8d4d648b0dddb2f580d8a7aa1f322ba7d85 memory: mtk-smi: fix device leak on larb probe
96fb687c29bd143f9be21aae0934ec1eee75a4d1 ARM: OMAP2+: add missing of_node_put before break and return
7243993d76c2c41d9baa4d853e7bb367853c8a2f ARM: omap2: Fix reference count leaks in omap_control_init()
f52f14baf49438851aac10b19433cd8f0d143d84 scsi: ata: Call scsi_done() directly
ef6436b5eac2385845ebe0d5d84ce4229f3a5427 ata: libata-scsi: drop DPRINTK calls for cdb translation
cc3cf6bdc4fbc22caa26abe1760caadf37beeb01 ata: libata: remove pointless VPRINTK() calls
fab02d8e2d331e080870babc17b97e7d5c48ad78 ata: libata-scsi: refactor ata_scsi_translate()
48003835f23252813ad4b33587e4e7c19824bab8 drm/tegra: dsi: fix device leak on probe
d7f7a69245a3de4581e1bde65800b90528482951 bus: omap-ocp2scp: Convert to platform remove callback returning void
9e0528dab7e80fae5200772c3bcd43ab216eaa56 bus: omap-ocp2scp: fix OF populate on driver rebind
43c41356d18a41995fa6ba7814ab89c979ea1dba mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
20ca95875f8fbadc6742bc831d22b05bd221cadc mfd: qcom-pm8xxx: Convert to platform remove callback returning void
dfcc35ac51529e9fc3f49865ce801c64ade7804d mfd: qcom-pm8xxx: Fix OF populate on driver rebind
489c15b255f752f7eff4693e2e67326e2e49d563 mfd: omap-usb-host: Convert to platform remove callback returning void
8b1cd2f17e80b37fba1e41eef320f75166114950 mfd: omap-usb-host: Fix OF populate on driver rebind
66adbe9db89d010f5782a572d39bf042f8722e49 clk: tegra: tegra124-emc: fix device leak on set_rate()
5a5e9c8a8b4027c099833d722233115f753b0c93 usb: cdns3: remove redundant if branch
e89436d573e148bb09255e9e6e28c0d140f396a9 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
6076e6957473846c6111eccdbe6d2b8912ee30ad usb: cdns3: fix role switching during resume
e5da09429420cd89fb307897ac1edd2d157dead8 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
3e1bddca95e5fd17f38092d2832dc0279ac92ec8 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
b7df575790db18f4f247ae596bdf4e609a25ebfb ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
1935c8fbc80612b9ade057c802927808633461cd fbcon: Use delayed work for cursor
7f9f7c4553b7a70c30aaf2325d6638dacbd5c29a fbcon: Extract fbcon_open/release helpers
c7657e174cfb9059a313e09f7b9dd5a16db4c4a3 fbcon: move more common code into fb_open()
00b5a6992f9f7f37cfff8990bc83eb93d9382b93 fbcon: check return value of con2fb_acquire_newinfo()
2bf5d979d66503a6e0746a742a3815c970a7f0df ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
4afc7c8ebfe35db441cb9f287af7ad307bfa4632 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
2950374f7065a0b09cf243106bf3d8ac7668f1bc eventpoll: Fix integer overflow in ep_loop_check_proc()
a12087e95a06170260400a66fa55cfdc3334b153 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
bb7a7db0bee0462c93cc06dfb8f1ac6f1973f516 nfc: pn533: properly drop the usb interface reference on disconnect
11a6006714824c4a35cd20588d7cc719b72a79d9 net: usb: kaweth: validate USB endpoints
823748f9e768b063bdac4242103f8721c41e1c11 net: usb: kalmia: validate USB endpoints
612e644b4960d39d65ced45e0f01c308c8078a0c net: usb: pegasus: validate USB endpoints
70250a8986183a8b38c441b5b51043f1b9eddcc4 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
0716cdbb171b47c3c5ae78d2b9ff471337589e8c can: ucan: Fix infinite loop from zero-length messages
963b4b0dbc9dcfa24d8f63ecf1125bbd02c66db2 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
81ffed227d7912923a05b27a9b8f1699f410fa55 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
a8c55dbab9b4d894c6a7df3b1b890c82da5d8053 x86/efi: defer freeing of boot services memory
8c5aed8e59de664db619f1d91487a837a3e136de platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
3e091bfa01b6d78d132131f594a5b5a189122af2 platform/x86: dell-wmi: Add audio/mic mute key codes
8ce41f4cd8442e1ea0837329cf0ca161ff0aa8b9 ALSA: usb-audio: Use correct version for UAC3 header validation
e1a12d20157f4e66436216f7c3a483e0c8cfd0b0 wifi: radiotap: reject radiotap with unknown bits
c745a06aac97b1ddf2b082608f9bec0a7b191fb9 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
191cdccc78d383a9f4745277a067b028fa775df6 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
c747fa8e9056dace63fa8ad851edc9e622fdd9f0 net/sched: ets: fix divide by zero in the offload path
62802991aebdb68f3221cfd4aee393fe54bd5990 Squashfs: check metadata block offset is within range
6fba6ce24cb3f70c88f908d2a19da693ce389a65 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
db540db2753cb909d44730b9767261535c894a74 scsi: core: Fix refcount leak for tagset_refcnt
b0bb684f0e409dacc89f569d2ecafaa3c00eb299 selftests: mptcp: more stable simult_flows tests
26965075516d06fb371e2de2f82742d71ae99b17 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
1ac8a986de58241ef36d317ea1f2ac34f7ba41c5 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
5fa2fe41aadad0ae7a062b24aaf23539d265b5a0 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
18b9668328962454dd20a5e69a5c5f1b6dde20e9 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
2ac72cb816ae949ed4d00d7042059c3bc25f8334 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
005244b6e1cf92c1cfc56f5ccf1832bde02caa08 net: dpaa2-switch: serialize changes to priv->mac with a mutex
3e5c43b1f9f701cf229c026b3a8ba8f31f235aab dpaa2-switch: do not clear any interrupts automatically
164fd87cda5d27ef2fbd2cbdaae1d571ccc71ecd dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
9295fc1820956fbe38534e9f24c45fc58ace6cda atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
91c29e71efbb84654663873a812871ed425c6ecb can: bcm: fix locking for bcm_op runtime updates
12b98648df40983aea9e2666c9f731d2053611fb can: mcp251x: fix deadlock in error path of mcp251x_open
55c14a785e3262e07aae01cf52b64df86df33978 wifi: cw1200: Fix locking in error paths
a3eaff4c4faf287face87cacffe71931c703eccf wifi: wlcore: Fix a locking bug
5c38f5548f0f7fcbbd057d43fbc9fcd9341bd2df indirect_call_wrapper: do not reevaluate function pointer
dc0d8b1d63584c2019353b963a16f2d520072fd5 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
a53b3bcd678019ea770b80c599c3a9ad60560661 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
4df8833b25bd59cc9306da679f32c6c3a942c9b2 amd-xgbe: fix sleep while atomic on suspend/resume
ada4cadc2a44216e583f25fc91e1e7cee6261fbc net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
ac20ea68050e012dd51bbeb326661e65aab68490 net: nfc: nci: Fix zero-length proprietary notifications
1b9bbddabeb45a861864f1a8509989724ba34b77 nfc: nci: free skb on nci_transceive early error paths
1d9df68d407634d3915b5da5f4226f5b75384da0 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
fa46e6056fc6327495a618db12122214eb8acf0e nfc: rawsock: cancel tx_work before socket teardown
25ab21073dd761e9f4baf4755dfee89cd7daf13d net: stmmac: Fix error handling in VLAN add and delete paths
31138fedca8c3a49bc9b98f7e2f0b395f45aff75 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
ab9f11a301d485b58be1a763ec0b20a8d3ff9f7b net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
9519385e805fc3dd4d8e17aa22d8a8edc005b876 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
626380458c68b1228375f50ace9f9815234b5c5c net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
2a767a04eec0cdaa386af28c8a28f63e77b46622 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
a99abe06020e616f823eade67905a610b7afa0bd ACPI: PM: Save NVS memory on Lenovo G70-35
ec69397673e59755926fe0c9b182e28ee6b7c2eb scsi: mpi3mr: Add NULL checks when resetting request and reply queues
26b163da4f26aee028939a41491e4121284e205d unshare: fix unshare_fs() handling
2cf6e0f67428c2e7c03ab36b7f08a7c9dd0cfb56 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
76abb2394550aab78da834993cc4be8cbea021d9 scsi: ses: Fix devices attaching to different hosts
7b92905e431640ef388f06d534e8393dc0e8b749 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
117a9449b701808fd7d824e699336c66dd883ade ALSA: usb-audio: Check max frame size for implicit feedback mode, too
798e0ecbd4aae374ab7792302df7063e1506457d powerpc/uaccess: Fix inline assembly for clang build on PPC32
44f689c1cfb7c3b0e4fe0876e8539ebec67a4a5f remoteproc: sysmon: Correct subsys_name_len type in QMI request
a8a4f7e45672b1e86eedf414219832575339b339 remoteproc: mediatek: Unprepare SCP clock during system suspend
d887604af884605cb35fc2d740a0746556db1b16 powerpc: 83xx: km83xx: Fix keymile vendor prefix
0ba7872fa097587f1ae75b853ddffc8e828b3a46 xprtrdma: Decrement re_receiving on the early exit paths
11b33ff6c0ba24118d335a0b09b336881398d264 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
4cb0e33a0bf38558d8a1f1db68d9907319f3bdf7 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
f4b30f15f1790dad553e9f5672bd3639bbc7e532 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
a4bb433c8a78ddd72c68e81098a9e2c8f625988f ASoC: soc-core: drop delayed_work_pending() check before flush
c524da52229fbcd0151fff6ca96fb825617fae02 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
e7fbf5a33be1d9c8956fc99e286cfa5744e7fd08 ASoC: core: Exit all links before removing their components
b3df1d18bf3dae8a1dfff9d47d48a0d0a7ff90ac ASoC: core: Do not call link_exit() on uninitialized rtd objects
88a2b2026932c0c9949d91cd5c8a509b81b471c5 ASoC: soc-core: flush delayed work before removing DAIs and widgets
4ed3cd24ef84b9bf982fc819c00ab2c068750fd9 serial: caif: hold tty->link reference in ldisc_open and ser_release
f10bed6e771d8b9b98d87c38b0f5d9b7552f0d15 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
6a4389ea3940cfbeee27c0b80915d8fd4f687e63 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
a966339a169cc1b3a29b2bc47a5bf12c1e811e92 netfilter: x_tables: guard option walkers against 1-byte tail reads
a17419ac20e1df632edba9f8b99dc1070065afdf netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
ead46195b69894aea071c42761773056536f14b3 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
31782ddf6086d581d01b0a7786c31dba3ae001aa netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
cdc32129afc6aabca9828f3f55ef26743c9ee7a8 regulator: pca9450: Make IRQ optional
cd4707262479fd83de20f5bc8f73cf0ea5062c82 regulator: pca9450: Correct interrupt type
051f24d62b8698757094599b7bf0047f19ae0d5c sched: idle: Make skipping governor callbacks more consistent
5db851e0a5bc7f301a009bedf1a23980799902e8 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
4d4776f8195d767b93b6846c03d295c6f461327c i40e: fix src IP mask checks and memcpy argument names in cloud filter
9a158d3f179f2e95206514ffe869114063a05ec4 e1000/e1000e: Fix leak in DMA error cleanup
6cd9c3d7e12f0c990b9bbf086f136db9e82fb863 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
82ea8967635afe58c4e0bd9d9b6125cfd3a37ebb ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
d659124cdee4d77b2da92426d1692c749830883b ASoC: detect empty DMI strings
e2f9bfcfd824b4cee49e5fdf2896b727cf984e89 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
2a55cfda4aa5e594ea840efe6509561c5029b3a8 octeontx2-af: devlink health: use retained error fmsg API
1c6d3d07fdc0b248f0c65d3dfab935f0b0f17322 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
84de5ea2106cab3e2a2612356fe6eae622ce7174 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
5343551abbcb3e29fdc8688d500c3db7ad4ffd0c cgroup: fix race between task migration and iteration
8d1853f44824caa404647419884534750c05dee8 net: usb: lan78xx: fix silent drop of packets with checksum errors
cad04ee7aefdc945e39f4b5c743618b3e8050683 net: usb: lan78xx: skip LTM configuration for LAN7850
c8de8502b9d21a6f2abe77660ef216f5931dcd36 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
7123a68b13fac0a86c8ae9b7e3fac303ad6b8890 usb: xhci: Fix memory leak in xhci_disable_slot()
3fd77459c60fbf06360cace6b97e6941dcfed408 usb: yurex: fix race in probe
27b089623f6043fde4ba314481b825f1f1857c4a usb: misc: uss720: properly clean up reference in uss720_probe()
9b73aee6415e6f4a8dc466e889c7cc774dd1412b usb: core: don't power off roothub PHYs if phy_set_mode() fails
20e5078e4ed09284859c755b1c67c9584042f667 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
3adf80c4ed5c1dabcaf6d642a34631b625948c92 USB: usbcore: Introduce usb_bulk_msg_killable()
b76f87f919d4a5c5f42921332c7c88213fac190e USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
0eeea3b300065ff3e74337250e8c323705019586 USB: core: Limit the length of unkillable synchronous timeouts
74ef893614a99d4b6b7546ea73e9b2dd4f00edd2 usb: class: cdc-wdm: fix reordering issue in read code path
e9f8977f5d7e09e6e0dc157e42448a38cb154bc2 usb: renesas_usbhs: fix use-after-free in ISR during device removal
ee1485b06b4476a16b6dff0d0f3401737fe803cb usb: mdc800: handle signal and read racing
11c661a7b5283efbabe7aef2bc87fbcd926a2d76 usb: image: mdc800: kill download URB on timeout
eb17fe9616f21dd8ee336c4cbf088710df5ebb8b mm/tracing: rss_stat: ensure curr is false from kthread context
4af075a9bc3402db81e5aea5dd8f3d342e8ac13b mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
023a38194ecb80c535c800182e26844ced747aa6 mmc: core: Avoid bitfield RMW for claim/retune flags
eef2d291d71ac9ad8c6a37a9eb54183bebbf73ed tipc: fix divide-by-zero in tipc_sk_filter_connect()
05832c9a0c433481e2826cab1d6298a9bbbe5954 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
0c4f7988c65d92f4f6c0f805c08d4d842c99bba5 libceph: reject preamble if control segment is empty
9a8ca4b582558f55f16719835070c2e60dcf9dc5 libceph: prevent potential out-of-bounds reads in process_message_header()
42ca25e022e992ca25864ac1435a61eb1be5e0e7 libceph: Use u32 for non-negative values in ceph_monmap_decode()
f40dec235915fcbf1a844d8af09b6da7081172b0 libceph: admit message frames only in CEPH_CON_S_OPEN state
841fc88326ea711a3656119b63180e573716395a ceph: fix i_nlink underrun during async unlink
e5a566c59068016ff9c4836ea2ca2529b02987ac time: add kernel-doc in time.c
ca9dfed348c88d91b171ffc22d40c7f2f2b7f57c time/jiffies: Mark jiffies_64_to_clock_t() notrace
8acda80c47e259585882140adf0e86f2f9ba9de5 device property: Allow secondary lookup in fwnode_get_next_child_node()
76e5db7399bdcefcd8ea3bc45aaccb8f1fcfce61 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
9057f590ac16cf672859ff85d31f50d6b83baec1 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
a8c7e22ce1fcdea1bfdd09331b0b810175180dfd staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
a0c88a0cec415a0c7cf803f0479b6ccb2c099797 media: dvb-net: fix OOB access in ULE extension header tables
fe3bcc9edc46e781b70493306a8e20b9d786ea09 net: mana: Ring doorbell at 4 CQ wraparounds
9f4984e3fd1e91eb02498b6f8e5452f9eeb7aaf1 ice: fix retry for AQ command 0x06EE
0560ebfb86999e59c418560474810eab6c667320 batman-adv: Avoid double-rtnl_lock ELP metric worker
510d659be9c9da5c1e36e2f5423d1ab0b0c21b0f parisc: Increase initial mapping to 64 MB with KALLSYMS
eba9737bc6430b853a79a8231aeb80b4e5ec0703 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
5f4e6c23c217be5d4bf591e88342ec37f3eb0eae hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
f2a7595cf003051fbfaf3e38c2de0f5b0cf2fc09 parisc: Fix initial page table creation for boot
d48b6ee26eb57a1c6eab0a5fbd9bfde718a6f263 net: ncsi: fix skb leak in error paths
24cff37bde3ce0693082bc8baadfbf3727fb8fac net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
7d27d3c889febb505cb674772420305888c4eebf drm/amdgpu: Fix use-after-free race in VM acquire
ec5260030e21341d8178a84d94be2fa93897cddf tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
9ffa9a64c7f7d4470593e8b0a725050fe87aac64 xfs: fix undersized l_iclog_roundoff values
1976623839a041a06c3fb3b0d2f5b0d37a471c64 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
ca983f76832f48bc8a2b34e8bbcae389e1931ea0 scsi: core: Fix error handling for scsi_alloc_sdev()
522dedfcbe9b71d00ff79c13e6203b4567545815 x86/apic: Disable x2apic on resume if the kernel expects so
fb7fc8cbe7111beaf40170b4f69f33ea997f3811 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
5af78e3daff6b173ffd8f5412f9084e127bf4c1b lib/bootconfig: check bounds before writing in __xbc_open_brace()
1c2dbcc40002dd09d3f360caf94cdf742bfbf8d3 btrfs: abort transaction on failure to update root in the received subvol ioctl
247889da0219530b3cfc8935f69877b8ee336f09 iio: dac: ds4424: reject -128 RAW value
e02fdbfd5ba6e8c3819ae87694e87e0047799631 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
584ee6d04a340b23003c8cc49f36caa6d35ee8e1 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
be810fab69211b5f0f03faabdffb552ad94f1d30 iio: potentiometer: mcp4131: fix double application of wiper shift
a00e72e7c6db6ffe48757e3c9b47fd67af09a733 iio: chemical: bme680: Fix measurement wait duration calculation
bf62887fbcf379b51d7fb21d52d4d5c7f8f5f1a5 iio: gyro: mpu3050-core: fix pm_runtime error handling
3aaecbf673c16a7eb0451c94cdc5a8abcd87de68 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
66826a50cb84b1ff0704e0b572edac46f01248cf iio: imu: inv_icm42600: fix odr switch to the same value
0e287706ec62d2b3a57c3a0b7c2d620d395b3bef i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
04d41d066883f014c775fdfb2b306a2d630cb2af i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
385688fe5bac367cbbdd5d90a4d2340bcfdbe43f i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
562d061850edbc99888251f9fe1f05663bbb5478 bpf: Forget ranges when refining tnum after JSET
84154b531e2c62745c430b1e77372812043c37fd l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
ab7de955b3724b3b1952fccb2e344b6b39ef6926 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
44c93894a39d3250c8756b61d706f8489e74a05f driver: iio: add missing checks on iio_info's callback access
3c240c4c3ef53bb355307f756172d4addf1b655b sunrpc: fix cache_request leak in cache_release
ae8fa22bb6ed3a0063f950e5107a300a9ac84c0d nvdimm/bus: Fix potential use after free in asynchronous initialization
81e02331ec52fe105ca5838067ed53caf7010302 NFC: nxp-nci: allow GPIOs to sleep
07d524dbe97a2febd41b54e5c895ffa0297bf6a3 net: macb: fix use-after-free access to PTP clock
9c022774f9e550a29544302f7fa871a43843d85e Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
2d27f9611bc8deed4d0c35ac29b260172b4cd689 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
cfb8a23f7c05de3dc163fde0a9bccd7f9c762732 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
ba82b07550bce525171aebb9263a5107dcd70190 mmc: sdhci: fix timing selection for 1-bit bus width
10d86828d43cca0cdfc975ccaed25de487ead152 mtd: rawnand: pl353: make sure optimal timings are applied
2591c5bd623c4b7706c51e4cb635835e36bc6bcd mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
dc657804ca58943dbe025063736b20f5c3a7fbe9 mtd: Avoid boot crash in RedBoot partition table parser
d072f05fd9b07b9e4d3b6e38b557671dd131a83e iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
994ded87bb0fd44aeba7060378af729fb341b20f serial: 8250_pci: add support for the AX99100
dc8e62c10f4737c77352b3b673eca570d4b1a3cc serial: 8250: Fix TX deadlock when using DMA
7a360cb46e06da5c0f17dc971b2442cbf921f6ca serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
8b01c9c57ad755a9aefe065ad631d7768654b9fc serial: uartlite: fix PM runtime usage count underflow on probe
5014132b710259d566b2ac423ed7f8dcaa291593 drm/radeon: apply state adjust rules to some additional HAINAN vairants
f25b1887c954c4ae60756cf4608b2a2ac5c538e8 mm/hugetlb: make detecting shared pte more reliable
302182cd442c85739ff0714c6ed48b5a62d722be mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
f3318fd51af70fa514e744761ffc7bd904694a79 mm/hugetlb: fix hugetlb_pmd_shared()
c5276e52d34b22a1666853876d82359fda4136cd mm/hugetlb: fix two comments related to huge_pmd_unshare()
25b7f2937a39997e6b999af4906456f49768cd91 mm/rmap: fix two comments related to huge_pmd_unshare()
883912bb806f578cd06c42628e76449b3c7ad92a mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
cad1cffe64542c66a97a9d9ff645661a2836cf51 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
3d82205a909d2f1f0704166090c6927e42d074e9 net: Handle napi_schedule() calls from non-interrupt
9b51899801fe56d5efa6af77ab01c760d92d8ac3 gve: defer interrupt enabling until NAPI registration
b2190b46b83dbd88bd6b8696d0c99fb42b61ca74 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
7eaad2c6ce36d784edeef420e67d5e81487ead05 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
fe50706034ac5ceb56f8fb7f09354ec7c59ebb56 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
ce834fb20f664e6771e30c2ff6f51f2d82d5f6d2 ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
72e8e83d0bc21c378cbf96f75c28687c96faf56d ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
c22fb61bfc1724731a1a0e628f533518c4ac950f ext4: drop extent cache when splitting extent fails
95389ec51c2adf118e62bd0e517c1a2119b9809d ext4: fix dirtyclusters double decrement on fs shutdown
824561712de56794002e8d0efe4a031877a3e6a4 ksmbd: fix null pointer dereference error in generate_encryptionkey
ecfefef00c68700575a6a6335aeb795f747c898d ext4: always allocate blocks only from groups inode can use
7d9eb016f92fd61ea15db1190fee397c591d693b wifi: libertas: fix use-after-free in lbs_free_adapter()
83ec9320282ec81c24b9c2fa1099e9165a4b5fb9 wifi: cfg80211: move scan done work to wiphy work
5b000b5bee7da20a104d402af2de72a82a1daef5 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
4d1eaec0cd8d8505ba768d8525de5abb41a694a0 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
318f362f1964c8c55bc2d7c671afbc716b3c029f smb: client: Don't log plaintext credentials in cifs_set_cifscreds
135547d61485193a9ee92577c2d560ece42b68e5 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
9398e14db5a2241cd92e648512d0cc98a1549a75 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
8047527ba213ab019474125168dd95dc76883789 mptcp: pm: avoid sending RM_ADDR over same subflow
eca9cb45202ad2a0ada6b21ff5e3cce3b379deca pmdomain: bcm: bcm2835-power: Increase ASB control timeout
b85ba28c437fc72c247ca07c6855e209905a1ab3 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
10406de06de913eeb134d48975d50132b60325fe btrfs: tree-checker: fix misleading root drop_level error message
2cf903d7e65bca4c878722fca3a109de9eea7666 soc: fsl: qbman: fix race condition in qman_destroy_fq
136bd47d3ab3336f9a422aba21df40cd5b161d5e wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
a895d786da7710d73d1e96e1af4705102d009275 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
ddf4c366c475340bb1ced6695eb78a818b907ecf of: Add cleanup.h based auto release via __free(device_node) markings
8d56e1515d0f7aaddb8169d53a6d1f991336f875 firmware: arm_scpi: Fix device_node reference leak in probe path
abe70069fed7e9b3262f1fce376c5a04d4f0bf76 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
02c33f21a3f20e34cbf3280d612789139f1c391e Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
193e99cf7d1723ca06ceab4b26852fc390962c76 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
59c586987a69a23b1c0ac256dfec2e70e09de0dc Bluetooth: HIDP: Fix possible UAF
62bc24304cebbd42b422899a55899a43a3217625 Bluetooth: qca: fix ROM version reading on WCN3998 chips
04e60621f21e933d967e93a6689f358870dc2a72 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
ae761bd85205e806f07c3b3366be8362e7fcd5d6 netfilter: ctnetlink: remove refcounting in expectation dumpers
e1533e54f50c73be1974d230c05f714d0bcadde5 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
dd97b945af62803364ebb418c016f8f932e04796 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
46a6ff6ee576e0231811795b9f28b85b9a4e59bf netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
e5b1b7299913201731fd17b3746cb6dc428f0479 netfilter: nft_ct: add seqadj extension for natted connections
36be9869054e819322184cb2433199678e518f92 netfilter: nft_ct: drop pending enqueued packets on removal
13f7545edd45c9d926e8a77bc8c29256ef859a4a netfilter: xt_CT: drop pending enqueued packets on template removal
8abc9c51aa38c0f8fc41a6b3c8c4e90e126c6136 netfilter: xt_time: use unsigned int for monthday bit shift
374938cafae07c4af7df65d91c7697218be26aff netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
5a74e923077829e05ff353b7cf5dd93576793214 net: bcmgenet: increase WoL poll timeout
50e59f89a0da644d2d0af4d28780604ffc756eed net: mana: Improve the HWC error handling
8a57a18469fa101ccda3d365cda30c948bd6de38 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
760969dcd554b08476e64bfccfbdd65c47c45307 sched: idle: Consolidate the handling of two special cases
4604fe0baac2586655d48ecd75036c9329ca67c6 PM: runtime: Fix a race condition related to device removal
4ca0b0ac4d0732f74be13845ca56ba3d7a7a7dd2 net/smc: Only save the original clcsock callback functions
6a2240d9c9bfc9730d91a70cc3545f235d60cd9b net/smc: Fix slab-out-of-bounds issue in fallback
1dd5fffb2f0e5d4b57ccb52fdd80e7fca7c77861 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
611d3383faa23a8b0ee6015536ce0ae5366f0073 net: usb: aqc111: Do not perform PM inside suspend callback
11f6550dc72f600b89f23793f3e72eb497482020 igc: fix missing update of skb->tail in igc_xmit_frame()
7e19b6041e511f7d45ec0b8262edf21fb7554456 wifi: mac80211: fix NULL deref in mesh_matches_local()
91d91fd0bb46f73ed8a1b8400c30de17c1dd7a92 wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
b10467061460f7e0fa27cded8313b6c4c3f71cc0 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
b97545498f60570f1de977af7dac1a746065499f net: macb: fix uninitialized rx_fs_lock
5a532d42bda3db588d35eea81e5cecb31f1d6f14 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
778448454a492ea6273440f9ae1ce4b09b5d1cd3 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
1d72cc647ef99084d9fa09645f888edc84136afc nfnetlink_osf: validate individual option lengths in fingerprints
79a17135fb66b1a6cf9689fe735654b0adf2e61a net: mvpp2: guard flow control update with global_tx_fc in buffer switching
74a63b1ce26d8f758cc194a306c865ff9378970a net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
bde6dc1183226af86329fde2541041b19668a718 icmp: fix NULL pointer dereference in icmp_tag_validation()
5bee1ab9d3e989be7e592e2df09e82cd19ca8462 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
0aff4cfab31f80886b9a592f3eb2cdb830bc628f i2c: fsi: Fix a potential leak in fsi_i2c_probe()
45ec0a2c7dad3af18964e596f93705db20523562 mtd: rawnand: serialize lock/unlock against other NAND operations
f33af982235dc1f5318869acf9088d4074e58a57 mtd: rawnand: brcmnand: skip DMA during panic write
1496ddf59ab9ac8a880d6eba1199c0ceff66e785 ksmbd: fix use-after-free of share_conf in compound request
053ecfc245850c02a21a2e1eb49be33f3ec34f09 drm/i915/gt: Check set_default_submission() before deferencing
cc762c44e87a8791cf0186820cd88147cab31c23 lib/bootconfig: check xbc_init_node() return in override path
3aeb3cd7743c2ffa76751932973877e7949daffa tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
a10e8164782878ffce6738bc1f0822ac72384e58 netfilter: nf_tables: de-constify set commit ops function argument
363b424d7b5227d33031a673d00133a8f91c36f4 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
81ecc6be397db6f817634f05e4d5bf938cec1429 xen/privcmd: restrict usage in unprivileged domU
8f330d17b4cef39a86ee3a79b9f184d43140e713 xen/privcmd: add boot control for restricted usage in domU
be3a98aa1b98f9dfe0dd64b36ebb64339e232b19 sh: platform_early: remove pdev->driver_override check
4555ccf5f84a63b800527c098405496c1e8fd08f bpf: Release module BTF IDR before module unload
967f2b9d9553a3a37560299c634433cd33db4399 HID: asus: avoid memory leak in asus_report_fixup()
4d670fb99b0ff764c9e9cdc2f8bcc1248bc0fdd0 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
bab182b8b92bc56eaa889bf1c4ee49119aa4f003 nvme-pci: cap queue creation to used queues
bb362ae75daccffdff73b5bc599458681966e4ff platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
3c1ada44c1ec85faa77e38636569dc7820a672c1 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
6844c219f5dff061da3e4960853d5a07f6da3831 nvme-pci: ensure we're polling a polled queue
d7751eb1ab7230ba7a3f3fa18688accc82e7ec2e HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
2bc337c781f7eb09def1663763d7f514411bf061 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
4b793cc97d2b09d9f13a539aeafd0eb60aca1a5b net: usb: r8152: add TRENDnet TUC-ET2G
76130eb20456bb996ea7a904aef82d9173b4b3c5 HID: mcp2221: cancel last I2C command on read error
92bf0ed86b0897acec1f35e4bff04f73f8568183 module: Fix kernel panic when a symbol st_shndx is out of bounds
4e5441a308bc601379f90570b9177e6ee416e190 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
dea4f879ceb497f2f4809cb86400e600c50101ab ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
b7a38bd198877960070b75447ac5caa6d461c84f dma-buf: Include ioctl.h in UAPI header
ae5a7f326adfde507ae5e71a55969b96a9600617 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
bf8700dd321c40d323a47fac3fdef76024598b15 xfrm: call xdo_dev_state_delete during state update
f0c5e4477de5a7a07b17654ce93a46613ae006d0 xfrm: Fix the usage of skb->sk
e2466d26d5ddc88e82af1e07b7de214b4e2b2536 esp: fix skb leak with espintcp and async crypto
e51b51cefd046ce81e0a5655e9a9bcf6d7b64dc0 af_key: validate families in pfkey_send_migrate()
3aef84842d53965c91d36fa02d2581a3ef7fd7ae can: statistics: add missing atomic access in hot path
ddfccbbd33d26a1a532ee1ac2d37c93569fa91c5 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
b210be20c49cd6193d44fc7a59559b9db4eba313 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
107f89b4ee0f13455d84270f0041102ca4fc8ae1 Bluetooth: hci_ll: Fix firmware leak on error path
173668509c7a3b4e41516abecbabe590ed2b7124 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
c5a26010876880ed1804e40744770eb53c76c5f9 pinctrl: mediatek: common: Fix probe failure for devices without EINT
74f2fbee7e7bb738ecac51cc37cd0dc64bf40a42 ionic: fix persistent MAC address override on PF
42f6ede0bd6d494ba9a65fdb109e13180187f077 nfc: nci: fix circular locking dependency in nci_close_device
01ea03b61aa6047a098bc5055eeadb79cf6c24d7 net: openvswitch: Avoid releasing netdev before teardown completes
b1bb7ffdea79b63c35bdd69b114ba61eba138e70 openvswitch: validate MPLS set/set_masked payload length
c0831ee94c0a0e0e3160a831d7e840c3fa1e9134 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
f72e48e9939fa42bc7da24298dfb653659713edd rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
6a2b59ebe940a3a163a90696565f92aab547b719 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
cb789b6d111274ee3374cd0c4482c766ee461289 net: fix fanout UAF in packet_release() via NETDEV_UP race
665d1c59c4130b3ae77b04418bd3a1ad3c0d38c8 net: enetc: fix the output issue of 'ethtool --show-ring'
eebe571b2024cfb145c208ac6787ff353a0783d2 dma-mapping: add missing `inline` for `dma_free_attrs`
a083b2a7b2e229e057946c06ce0fb41b30e2489b Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
e5e0a902888b4d611a5a4a10c4e6e8c4bed57c1d Bluetooth: btusb: clamp SCO altsetting table indices
26065cd5eac23a2696ac518ce6c9a4de6416b22c netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
558af2a591fad037157c01af15e5af2bfd8d90de netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
5ee21c0f61eb7703db1d2d188535e37b97a3813f netfilter: nf_conntrack_expect: skip expectations in other netns via proc
e34e34777840a669568754cb2e1e5071160f67f3 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
1332f72939a53dfc8594b3fe5bd5270b97fd7b85 netlink: introduce NLA_POLICY_MAX_BE
59723ee762e8823f4fc20c537c6f72932602099c netfilter: nft_payload: reject out-of-range attributes via policy
a86c8f95f7c6c4a6295c40e4ed2dc6eb6509222a netlink: hide validation union fields from kdoc
056eb378bacc32fec92a90a87b5c928679e46f9e netlink: introduce bigendian integer types
546e1b9a7ee0affe49411e0fa1a43ece8b57eb60 netlink: allow be16 and be32 types in all uint policy checks
225c9b654905ec112b79e5c9da519b4b2cd0a6d1 netfilter: ctnetlink: use netlink policy range checks
0fcb801cf1bfd5999594b8e2ffc7a50698b40e3b net: macb: use the current queue number for stats
c6dbe92badce3aedaeaf670e51e3ef8f9e587693 regmap: Synchronize cache for the page selector
7fe9f4fed5de86ea6145da952d6bf43e25adb9ca RDMA/rw: Fall back to direct SGE on MR pool exhaustion
400affed34c6f31d9c75f9ef09938081362933df RDMA/irdma: Update ibqp state to error if QP is already in error state
dcec04e7ab2cf96e2b65ba528a8ccf3c5222553a RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
47a9a84009618cdd7e21517875260689c57fcb5c RDMA/irdma: Clean up unnecessary dereference of event->cm_node
e9799f88e36f6dc012ddf8cc90ec30eff7059fd6 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
87a97ed158f3dbfeff965ec16a1cc50105ff3eac RDMA/irdma: Fix deadlock during netdev reset with active connections
5f7a5b3b212519bcc93c6464d9878b1596bb9249 RDMA/irdma: Return EINVAL for invalid arp index error
f7eac6dcd612251f219a0b82072836f7b49e827f scsi: scsi_transport_sas: Fix the maximum channel scanning issue
459ad9022520999aaf34fff06dd49dbd99ed682e x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
783c19c2f5e88d2aec52a6d125b3ef72262b543f drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
1276dd9821c5803295b27d3f6ed61983c557e8a1 ASoC: Intel: catpt: Fix the device initialization
aabc2a37c5b60333998f5e9e30dfaf08f9e24d35 ACPICA: include/acpi/acpixf.h: Fix indentation
74c140463ce9b77b9edfabebd5ebb04978502e35 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
be77c245d557d2dc6b9a544e819e2d1fd2a8f3ca ACPI: EC: Fix EC address space handler unregistration
32a399c1c6d99867f8e19359e7017ea6429ad8c5 ACPI: EC: Fix ECDT probe ordering issues
56d498e11027af94f5fb115a026f621d94f90743 ACPI: EC: Install address space handler at the namespace root
8aefbde142ca3ed98adc04129704563e55ee4922 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
ddcd4304ffbdd92e65b0198ef77ec8c3d56059ae hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
6ccc96e4496520a0a7b2f632f088f0a1cd5cb0a5 sysctl: fix uninitialized variable in proc_do_large_bitmap
b1df91f7eece4d1fc3f2672384e12ced65579865 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
375e3abaa9529591a322a313686cdb9f60b5227f ASoC: adau1372: Fix clock leak on PLL lock failure
cdfdcfe4ca7fd434a68572a8525b720c4d81eb96 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
974c192be36ab756e859232216f2f66b8c090e57 s390/syscalls: Add spectre boundary for syscall dispatch table
4f4617371214dfc413f6f81e104843903fdb4179 s390/barrier: Make array_index_mask_nospec() __always_inline
1454bacf926a35a4c9599cb5d79cdedcb5ba76c7 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
8267b05f44011070d46cbf8f18cf65d8569ff5f7 cpufreq: conservative: Reset requested_freq on limits change
68ea04bee0b08b3c1ef1e021735877ee6f0508b1 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
b3903ddd087e4736fa22dfe95b60ed59ff20a668 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
567b172928aa306e32a63523a3d3831348217a8b erofs: add GFP_NOIO in the bio completion if needed
a864caca8ac841aef97c62517c8a2085f525c8e8 alarmtimer: Fix argument order in alarm_timer_forward()
6dd11e663e6cc9e57691a0067c32badb4bb36d4f scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
571f42df4d7e39c6104eaea10f1a723ca710745d scsi: ses: Handle positive SCSI error from ses_recv_diag()
9859fe77b46ddbb71cd8ad3fc13052c9a29a2ffb jbd2: gracefully abort on checkpointing state corruptions
8c00344b689eb00e9a8b0f0b8f6461ec955b3f52 xfs: stop reclaim before pushing AIL during unmount
37f745594c7f1b913c7b09d71d34c6ad3b915312 ext4: convert inline data to extents when truncate exceeds inline size
f8bc17ce58e53f3ce6222c994027635cdf48ce28 ext4: make recently_deleted() properly work with lazy itable initialization
336f4dd5583e5224a976a25792eb0bce2e6ead7e ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
dcf66d79ad93e20811cb39029abaae596488f3cd ext4: reject mount if bigalloc with s_first_data_block != 0
3e0f77e17e618427c4077466289692b5fb06e8d6 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
07a2ca72fe434dcf01d5336c79e30986dd7622ee ext4: always drain queued discard work in ext4_mb_release()

--===============1047063145626139275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f4fdee11b5d-cbfa7205801f.txt

d499ab5167a8849d81d6991e825e4f35c78941f0 sh: platform_early: remove pdev->driver_override check
ca00e55cd22fe31c0ef131b19cd0ffc8bcaebb02 bpf: Release module BTF IDR before module unload
b3c28f3c39bcb733f30a5689ec85556d3bafd628 HID: asus: avoid memory leak in asus_report_fixup()
5c2336e1a6c54839a2e832a9c3154cefb45dbc48 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
14041f8ece1776c048e7bb3af3b317ebaa62426c nvme-pci: cap queue creation to used queues
e434ee6e3ea7fed815454887ef6f5356865239d8 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
11af86db74af5818525dd43a8afed8ed553787ad platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
935da7a8b079ad7fe4de379b33d3c7b38db69364 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
9b447461ca88e616557ab9107b618c965fda87ea nvme-pci: ensure we're polling a polled queue
86e5661906b1fd65e4fc14acc878144a3ab18114 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
952242978f84999820ab3dfce95007d60e9ac51a HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
267697da71aea0463ce4e053f9f5eb273e4c4503 net: usb: r8152: add TRENDnet TUC-ET2G
b8a76d2c735df96fcea27cb2f802b8b373c7b80f HID: mcp2221: cancel last I2C command on read error
519b1433f65476ba9a4644b140b5276238e7bdef module: Fix kernel panic when a symbol st_shndx is out of bounds
428d167737c40a4b7915b44d8cba2bdd92232779 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
44453df529ea0de83166ded1c9249545498a3091 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
bda414b43e9609349dedc25285b0ccced821d0f1 dma-buf: Include ioctl.h in UAPI header
000fbcb05a45a89603838484ce0ed3b3c5d81132 HID: apple: avoid memory leak in apple_report_fixup()
41f965d55bc441be93c7a0fbf273c42f2bb704ce btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
f56d107743a705bdbe80a31f8ab758055556213f ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
26a3d4ba25ca2d2ea31b271159e5e705f4557199 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
17253e668f378c0c4d075ec4101a499b624a467e usb: core: new quirk to handle devices with zero configurations
c1890a0311236f0500877fd9d9cceb47b093f05b xfrm: call xdo_dev_state_delete during state update
b7ff8780630a6d173a83c9cdb75ecf060127845d xfrm: Fix the usage of skb->sk
985b717617ad8360758352935e661ad79a65731d esp: fix skb leak with espintcp and async crypto
3f6f1fad59f2e8f3cf6ec053453b786a90ca5f17 af_key: validate families in pfkey_send_migrate()
28894edca9f8908afc8aafaa25cb30916b82a66b dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
3b367692027ec996239b693ade87368a2a59c443 can: statistics: add missing atomic access in hot path
328627cea84e666413e6a1676dc00dd1a706c1e3 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
1d59216cbdcb284130f449a240e037c9a1e3350d Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
fb2b40dcc8d5eca2636355a71896826786e116b2 Bluetooth: hci_ll: Fix firmware leak on error path
6528b73ec0c69cb52bcc2d2458cf85da5a669af4 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
f096b790ff6b6767f37a9c07599e41d6c93dc926 pinctrl: mediatek: common: Fix probe failure for devices without EINT
f6d69d4e4cc772a8bf961a08e6b2a1d429335c4b ionic: fix persistent MAC address override on PF
dc30969166b12e707cbf491ad521f47bfb385423 nfc: nci: fix circular locking dependency in nci_close_device
c6078c50610e40fd12bf9eb60375151183ce3d4d net: openvswitch: Avoid releasing netdev before teardown completes
83032bc1aeefcf2998e69b6793d4d9efd45242b0 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
2275edce98312a6da32e65ef89a77c4a1e64d15e net: add new helper unregister_netdevice_many_notify
c6d6ac973f71159cd33a273f838a64092c7ea29f rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
1de096eaa6a0d1b094a94fc0f6ae69dc1df4dfa3 openvswitch: defer tunnel netdev_put to RCU release
961daee23dd74851ad9d88f66811111cbe6a9436 openvswitch: validate MPLS set/set_masked payload length
3cf427ab29450e7fee23f0dd65970ef9c73c86c4 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
3a30b6d7fe8f330c00f1a0b131059fb23572a1d4 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
042356cc60e218f03dd395a7d27d87453dba4f0d platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
3a61fca8dadcd68792c914ac84928360fec2cc69 ice: use ice_update_eth_stats() for representor stats
b671a2213fca85c3e1460f0582336a6073e497cc net: fix fanout UAF in packet_release() via NETDEV_UP race
98dbad7e866bcd93d20af748384df9f27785ede4 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
527d623f236753ee88e7a6b5800957ba92c95052 tcp: Rearrange tests in inet_csk_bind_conflict().
6c4b699998f3a2efcfb92c89c749dbb0ebed7b5e tcp: optimize inet_use_bhash2_on_bind()
483c73eb0a108c40d6423186d1854812a8f801be udp: Fix wildcard bind conflict check when using hash2
04f29ecb9fd0d74e3c52be02588e5f98c5e760ef net: enetc: fix the output issue of 'ethtool --show-ring'
71481a7803909c70ae1d3b914ab43db3c7d61fba dma-mapping: add missing `inline` for `dma_free_attrs`
993f25fb1114b289d522bb181a461edaafbe01bd Bluetooth: L2CAP: Fix send LE flow credits in ACL link
159941b69408a5c68332f230a4dc056e1c350bf2 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
34537d466b8824499d07e3062cfd35d5fd9b6332 Bluetooth: btusb: clamp SCO altsetting table indices
8b4e1dc3bc33fad051baec0189f8f54efb0b2c01 tls: Purge async_hold in tls_decrypt_async_wait()
03ce594b4fffd46733fdfb648c0abbb1865dec3d netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
cf784c0a94f0158427f45ac4db2c0d40783bf893 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
a76cdf9f12cf54e92a39f79266e7b325a3b8267a netfilter: nf_conntrack_expect: skip expectations in other netns via proc
09425df257341a044138ecbfe4e4555ccb32c95e netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
175fd474c578cc78449a5c0a469e4af6201cbc25 netlink: allow be16 and be32 types in all uint policy checks
da3967e28891a01c110b4d8e09527929747c5067 netfilter: ctnetlink: use netlink policy range checks
33d167edf1a0dabc360a24fec831d550ca5c3ff0 net: macb: use the current queue number for stats
93ef8dca259846fb4c1e93362476665cc7dccc2d regmap: Synchronize cache for the page selector
ec72ba9cfc45f5dff3c8bdbd6000523002918bf5 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
d52bf9e59536b13108823a71f87b9e8ed50fbaa5 RDMA/irdma: Initialize free_qp completion before using it
68c9fa10bac82b9620a26a6f15b58a7f511bf355 RDMA/irdma: Update ibqp state to error if QP is already in error state
e9d79280cc19badc17de360bb024bf57925820e4 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
885b6245dfe92b00224f417750a29d9ba75a3948 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
ae3e620bdf60335e872e4936ca6036f0809cfe0e RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
4c2e4ff5706c34f9f3c1a31e55e8dc2aaa5f6cbd RDMA/irdma: Fix deadlock during netdev reset with active connections
3ce0abe38a67e2be8ef0fcc39aa7d77993a5afe4 RDMA/irdma: Return EINVAL for invalid arp index error
05a5e01e71ea0c99d40e8cc1cef9d4bc83fd7098 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
04c8d5f483e419194850b205b21439302d9f2992 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
90beb4860c28d941d461b11424b6fdc377fe5bbf drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
fd3c0f0de86943879c91a68bda7cf6d6d5316bdb ASoC: Intel: catpt: Fix the device initialization
f426ac20c16eae656cba6f6dbb6f0e56d5de1565 ACPICA: include/acpi/acpixf.h: Fix indentation
50d4cde5c79d7057811f672bd7d5f6c62e78179f ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
c310373933f442688ea8adfa0e93f45ece5717fb ACPI: EC: Fix EC address space handler unregistration
ef3e5dd25a36652e1d8f11f99665dc5e27723643 ACPI: EC: Fix ECDT probe ordering issues
1c649805121e3c85ba53a0c9091f31824bd53b0d ACPI: EC: Install address space handler at the namespace root
7b5a18a8a94184645c0add9f79f6dfc71811f156 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
62af51c8f2ea76c2f687e3448d4e4e91f6b2af8c drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
e9d64100cf6b2aa1b8e6305f7af12eb8e7cd6b3f hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
99882881b5c0a573ee04469868a6656240e4eafa sysctl: fix uninitialized variable in proc_do_large_bitmap
16c1c2ddaa3397a57c0259197a5e6811ec6b7f76 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
09de357738bc69a691810cf8a51f7d3f7e964435 ASoC: adau1372: Fix clock leak on PLL lock failure
82871587c07e7f4dcce57016baaa9e1cd619019a spi: spi-fsl-lpspi: fix teardown order issue (UAF)
e5103de859d6240af843397bb3c01a44fe32ba53 s390/syscalls: Add spectre boundary for syscall dispatch table
c447d83d4f71d1e5e0fbb6063deca701c149205f s390/barrier: Make array_index_mask_nospec() __always_inline
acff870f8f9e7bbadcb956b3d8d41c9b2b7832df ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
53416ae53675126796e3fe6de030a2881fd4f916 ksmbd: do not expire session on binding failure
264a3e50a94687d71f6cedb9c096c41d8da64a20 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
c3901410aef063bcceeb83f067525c10e5e47a39 cpufreq: conservative: Reset requested_freq on limits change
ac742295c1c53d9f54c8c20190adb27cd6a50e5f KVM: arm64: Discard PC update state on vcpu reset
fe82f5c04d729ee138635fd41c96eaf859d3b608 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
83a4b1780891aee6c665812d522dccc6a3be9302 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
452dfa48f86c3a402d1a9eed3c532555229a7766 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
6654baebbb470de643cfd981020e3bef74c82492 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
b77d1f0925d8676ce60f853ab922953cb8d2fe0c erofs: add GFP_NOIO in the bio completion if needed
de529b3742638a5a1bf8f112f315a262da389587 alarmtimer: Fix argument order in alarm_timer_forward()
5f2f535e83e5b7d7f94e3e88aa11db64de159b2a scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
c89ca51a160f93a0592495b663b3a4ea357b6bce scsi: ses: Handle positive SCSI error from ses_recv_diag()
ad11c82a943d65ff5e0eae51b2d8f2bcc2850976 net: macb: Use dev_consume_skb_any() to free TX SKBs
5f657c53c2b375f595dda5581566b39f00a92fe6 jbd2: gracefully abort on checkpointing state corruptions
8e33788cd89aae161a489c5313b2ee1c19cd8a96 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
ccec640ad2bc3396162c70cc030e512006e46945 dmaengine: sh: rz-dmac: Protect the driver specific lists
481132062e7819ed2731069e2439ee192a976de3 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
960396c5c28b68aeffcb6f74f4f812d95c4d8b6e LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
2d1a4f407ff22276ba1bafe69cbc6178e897700d xfs: stop reclaim before pushing AIL during unmount
61b31415b63c1f2de6f1c0f91c51180d77d502bd xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
499fc5b55c06ed461c80d894abce23643d1af2e0 ext4: fix journal credit check when setting fscrypt context
7d88880fa1468be1c76e29471f2dfe2df61b44be ext4: convert inline data to extents when truncate exceeds inline size
e973725355c2072cf2377a20e5f9f234700ed552 ext4: make recently_deleted() properly work with lazy itable initialization
ac3bd332918f21dbeac59bbb20aa72c7aead359b ext4: avoid infinite loops caused by residual data
984008e0c4d0bdc7d38fd580695aaee99d86c0f5 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
3dde88b5b29fb148512ca50802ece2172dc7aeb3 ext4: reject mount if bigalloc with s_first_data_block != 0
f9dd4a8319806d2112e54250641276979871a073 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
a8427b69fb3692ecf551726bd8cd23d78eaadb2e ext4: always drain queued discard work in ext4_mb_release()
cbfa7205801fafc3e7c817a0035263d64f5b15f2 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off

--===============1047063145626139275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cdfa864c7f7-534e5f9fa668.txt

d3e124229e29f5718896550d201c7f6078365e53 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
0905eaadb539d1a80b00a56f133dc65acec20cdc bpf: Fix constant blinding for PROBE_MEM32 stores
d1d5f657bf2c7c6ac8c3b64aea5b2ceb6d169818 perf: Make sure to use pmu_ctx->pmu for groups
7c1d8232bdf159079d2b656a6969d04819389c0b cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
1bf5ecf7a09bd73516a78e367f6b9d74265b275c hwmon: axi-fan: don't use driver_override as IRQ name
552c6c48da50a845a2a798741f6ae8dcf208dbeb sh: platform_early: remove pdev->driver_override check
f74ff8b0f67bd2e6f49ca5974257ceb2ba20f75f driver core: generalize driver_override in struct device
cef7ed1705bd8d831e8d307b3233e914ee193fa7 driver core: platform: use generic driver_override infrastructure
eedf39316992b64fe81da2d092a60e4658aec5d5 bpf: Release module BTF IDR before module unload
7abb84cdc65c28213b36351dc8c61c1e3719ec10 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
cc2c8d12aa4133b7d9160ab0545a555553c90140 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
7e552f15b319749078b16aa35b316e1010a12757 HID: asus: avoid memory leak in asus_report_fixup()
1154aa5c43f08731da1bea3ca1bd86cd2295118b platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
59715f3baca4d929819737afe8ae3a293f00076e nvme-pci: cap queue creation to used queues
eb6911329c2fb27c56131235088573d42661b74a nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
e93727c1c857b2d1672e8a4a99fa2dc6adc6b0c7 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
c46be4de216d5dd19afb569f8e3796389759a581 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
8c3d0d9ae609a75e777ae8ab44da6d87198382a0 nvme-pci: ensure we're polling a polled queue
21f1aed8475afd1336ed14cc3699a9dbd40531b4 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
7153ccca531e85c6cb14992532fd01476bc5d6ce HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
eb89b3bd6586ca3279a476c5986a546426d0312c HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
3281c7f61123d4dedf705943fd771c13c6a2c250 net: usb: r8152: add TRENDnet TUC-ET2G
21037e4cbdf3ffc95719d46a59851497bccf6754 kbuild: install-extmod-build: Package resolve_btfids if necessary
72ab08bafeff2ef3b607299eb94e8dfbaaf1a977 HID: mcp2221: cancel last I2C command on read error
fd0911a2348c39d124e64f635325a316008d38d9 HID: asus: add xg mobile 2023 external hardware support
843eef49c53a6851f97ab4e57ebca726e65c52f3 module: Fix kernel panic when a symbol st_shndx is out of bounds
90851939aba8ae861f7303f439c4d67752197698 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
e0dd2fc3bd0c093b182ec8c4399655347869a181 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
0159ad95ab12061a8855f447f4805a63256c8c92 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
a30b01c3a0b109311f22c5b0f440d3eecc89ee58 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
6b11d2ddde5fcb8713c7685d1cfda3bada9c30c3 dma-buf: Include ioctl.h in UAPI header
b76aea8aad02c392b8819d1f4ddf083bdb8c75d1 ALSA: hda/senary: Ensure EAPD is enabled during init
998162f993e285b6b59d1daf26518dcf3a3ad224 drm/ttm/tests: Fix build failure on PREEMPT_RT
001c2235baf23248199aaa16a43067792c97374f bpf: Fix u32/s32 bounds when ranges cross min/max boundary
dd4f9dca2e492edf51c5479a67e8dc18cbc0090d HID: apple: avoid memory leak in apple_report_fixup()
dafa6a1a3318460794c752253402ddc823481d9a sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
ebf1d9fca7d0afdabecff047eab8ec8c5cd8959a btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
358dca3c2000c25a9558959f331627633336e492 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
967f7ae88baf78957f0667850e58b4c3893c0fbb ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
c11a4d0d2655dd814b6823e09fa6bf7a9092f0a9 objtool: Handle Clang RSP musical chairs
0da64d73ac9bba33ac1613e7eb15972eb595983f nvmet: move async event work off nvmet-wq
27055bcf700e93d75564d0bbb1031989ddd414ae drm/amdgpu: fix gpu idle power consumption issue for gfx v12
308a93d139e937bab1372b51f5d68407b22d9096 usb: core: new quirk to handle devices with zero configurations
024091785da6ad49e779194d0b0aabf95c4b993e spi: intel-pci: Add support for Nova Lake mobile SPI flash
e26549cccd252098ee49dc52958d455158540392 ALSA: hda/realtek: add quirk for ASUS UM6702RC
f6dfe6398efaa2f4751f217c07a9d6afccd3fdfb i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
f114ef005148b1b0baadd8a87e0195f28fe5e567 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
ede41fd8385be3a1a0e3ac73ea68a13f6ce66b11 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
cb6850dd402a9f0fb39bc4888837e8d4ec293fc6 xfrm: call xdo_dev_state_delete during state update
8ca49bec68d08da9a458d57256ac61fc796e3fbb xfrm: Fix the usage of skb->sk
e33bd7d40743d19bc5b238548b7bd9188e62d81a esp: fix skb leak with espintcp and async crypto
4edde19d3aedde6a67b26b0aeeb065185f1283e3 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
689bf7477da3b4a8157d91bdcb20b17dbc43849a xfrm: prevent policy_hthresh.work from racing with netns teardown
da7b743a008949f6c8b888dcdf280d81a9c88ea4 af_key: validate families in pfkey_send_migrate()
3e667eea35cc3096d53d9f104046e28bb0edf1cd dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
5d083c50564cd71a8fc872a14195fb8d7e7b8d37 erofs: set fileio bio failed in short read case
858af0dfc2c8aa55b26e435ef9b9e4fb3f2d9b7e can: statistics: add missing atomic access in hot path
524d699165b1f46a5fab6d7da5855a03fc818d95 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
ff5617d7d939dff772a3b13b1bf5a54dd78b3740 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
c31d1d7e9540e78955ec2995a45832b3b66d6e23 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
74f3da363313f406b6a8a70c7a7b264a34a82221 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
4f6560656a06d8db115036dc47dff931d9d63ea1 Bluetooth: hci_ll: Fix firmware leak on error path
6beaede930aa9d699cb64aa7b0607fdd996bf9d8 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
a201a32dd315fcd89876353c75d8492d9914769f pinctrl: mediatek: common: Fix probe failure for devices without EINT
95138222e163df259948d359d978e9e3913cb161 ionic: fix persistent MAC address override on PF
782958fee4344aa9daa76e5e3416cb93763d0a96 nfc: nci: fix circular locking dependency in nci_close_device
7de8e2808ac7dfa75e4e70d029a1737d1bade93a net: openvswitch: Avoid releasing netdev before teardown completes
911991e8173d6cf964517f4d707ba185dabe266d openvswitch: defer tunnel netdev_put to RCU release
9a3f0d00cc5c1acc05ce77f63f615d92056e0b40 openvswitch: validate MPLS set/set_masked payload length
32223df2b11babd438e5ec0372f9151a0624249c net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
77c452e5b30670d8dfd13da718bb2a0244d352c7 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
3d9f84d1ac4eb1a1b6b3ed8ed3f6e536412c1755 net: bcm: asp2: fix LPI timer handling
440fee1360e2b31080a8d1a9651b6e9b97c1d42b net: bcm: asp2: remove tx_lpi_enabled
bd624f138dbaeb83ac10f531800517b816226e7e net: bcm: asp2: convert to phylib managed EEE
5b86859b07aeeaa887cabb3eba0d4f91a2c57e28 net: bcmasp: Remove support for asp-v2.0
8b43043f61355c0fd8451fc4c5f614887ff5548d net: bcmasp: streamline early exit in probe
9c1b8eefebf39948fc574db641f46e160316409d net: bcmasp: fix double free of WoL irq
ea49f3914e6db29d092facebb871e1119a358af3 net: bcmasp: Add support for asp-v3.0
cac1087d8b97a2be26963e78d968f450afc5d8c6 net: bcmasp: fix double disable of clk
afda24ef35bfa202bad30bfe7af3762f019cc3d0 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
ee191ec7dddfb398b2277152a1a198816181a9ba platform/x86: intel-hid: disable wakeup_mode during hibernation
668db757b144d380c1b90bc57bc160419cc763f1 ice: fix inverted ready check for VF representors
67a0e3223c7d99d83b45fbba5010b07056bd19c5 ice: use ice_update_eth_stats() for representor stats
fb31653b951f44dc96cc33bf1e7ca03d65bcf79d iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
2e35dd4d5c583a220d212c49a92968d9b49f72f0 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
881a747fb32310e380091124ea320babd6b7f729 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
b27d02f71352f452978e2cb861111f9f255209b7 net: fix fanout UAF in packet_release() via NETDEV_UP race
e35c24a7912cb78c37e20aa6f47f56f5754e2a16 tcp: optimize inet_use_bhash2_on_bind()
407f0a36f6bde3f42b36602dbf940f140897bf2b udp: Fix wildcard bind conflict check when using hash2
da81a9fd4f74e067258c81883b58c4299b6c12cf net: enetc: fix the output issue of 'ethtool --show-ring'
7c208a7dd5c125fb02d26a4183f2c137f805b8d1 team: fix header_ops type confusion with non-Ethernet ports
fdc04c7a01f6ae099d24db31064454f5456901ca net: lan743x: fix duplex configuration in mac_link_up
9efdc4bb6a0b7ebbbd11f37ac66a6cb5260ddb46 dma-mapping: add missing `inline` for `dma_free_attrs`
f58faa1966cb90e24957839af10183c3c881c6da Bluetooth: L2CAP: Fix send LE flow credits in ACL link
0447b6d83a2721beaa194c1e232ee09748c7576d Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
336779b2375b9f35874703f2c659e0c161fc6b56 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
3d0cc94476171faf15a56f703c09367cba604dc6 Bluetooth: btusb: clamp SCO altsetting table indices
8e3f3d97eb87c2a7e8f6294af156c9e11884ba48 tls: Purge async_hold in tls_decrypt_async_wait()
7fe56b35a9c3c8e22783aed51b486f57525b8bf1 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
32e5ef4e6981041695784ad93a13226a1ff41a77 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
457c4e51c12ca4d099cfdbc59cacd9295b0b6f89 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
100f9e34c25a2e238a7b689bb07a041285d53aae netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
1ff64d02eb48046292ae3d70ecfa6e2310615fa8 netfilter: ctnetlink: use netlink policy range checks
74abbadfdf0b1eadc9fa1de0a2d9b64f598c0104 net: macb: use the current queue number for stats
7095f58bccf64bd7ecf03f762b3b4d5fd8659a70 regmap: Synchronize cache for the page selector
cac51d020a19850088fda42a39298ef63d8862f8 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
4781899ece953696b3bc7a4c2f0a68860caf7a3e RDMA/rw: Fall back to direct SGE on MR pool exhaustion
7d0b2763367b7fd36e6c54fcff84308d9a7624a3 RDMA/irdma: Initialize free_qp completion before using it
a2b12768456df548f460ec295dfc3cf749fb9043 RDMA/irdma: Update ibqp state to error if QP is already in error state
4d333fd73175bce102324f718e654a89f92996a2 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
1a946b4f4e69737aabf548f7076f2cc5876fb4eb RDMA/irdma: Clean up unnecessary dereference of event->cm_node
e29c2270e1c3dc2979d145acc9641d8293aa1a67 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
41366637f3bfa0f41f7cec63207b4e9f07e79f65 RDMA/irdma: Fix deadlock during netdev reset with active connections
abc74d6125ef7e8b4dfefc1356094b23ce777bc2 RDMA/irdma: Return EINVAL for invalid arp index error
5d6772653a4ee98397400eaeb9542063a9564288 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
16698d4b5815ed6f1b7d0c643260b2b6c4bc9463 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
54255197f656930d6598e693ca197e540304eb84 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
0bf25c31b4be79a77b06d175f78dabed06e58500 PM: hibernate: Drain trailing zero pages on userspace restore
f1567bd62195064097c9d3fc5202c1beb145b297 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
7857b10bf1401663e66b672c02292a2734b4f3e7 ASoC: Intel: catpt: Fix the device initialization
a8b58a5df4d1c7a2c73b110f390c0faaf2a9bb75 spi: meson-spicc: Fix double-put in remove path
330cfcdeed87423f9d8a73143f6f7627564c807b drm/amd/display: Do not skip unrelated mode changes in DSC validation
e1cbc2b5b3fe19831c1d5d79b7d939255ab35fb7 spi: Group CS related fields in struct spi_device
6d9836c8c87aae691a0b5cb3a6f28afc699bfd3a spi: use generic driver_override infrastructure
5e4173e1535cd2783e808ae4e7f9f6c416c2da7c ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
b61e4043530782fb57725dc83513fcd7d81e2771 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
f119989bb17cd8ef35bf7e67b90c1c7e927b7a2e hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
80c187333ffc236a037ad74ab6ab3f6ad0cf9def hwmon: (pmbus/core) Fix various coding style issues
2d4019b38e5b802d7b5dd89d67fa57e8ce0adbfe hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
a46db0ded3f4549c37a893aa36e46881385e1bfc hwmon: (pmbus) Introduce the concept of "write-only" attributes
19f8a4a4d8ece597f8ecd87aab28a38d2b879486 sysctl: fix uninitialized variable in proc_do_large_bitmap
39362d6880c0242711454a054c192532fe00777c ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
2d308bd7fa39555344e7612a8226c8a556c27305 ASoC: adau1372: Fix clock leak on PLL lock failure
50c84d80a5aa72d3b45bc3ee704b477571ba6047 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
ae947defac455d2916356123744faf8f3f162343 s390/syscalls: Add spectre boundary for syscall dispatch table
b3082fdb31326c354c03db971280877785a0eb89 s390/barrier: Make array_index_mask_nospec() __always_inline
11665a4bc899d8e333de43e309fb99f5c4a235e7 s390/entry: Scrub r12 register on kernel entry
189036dc3719302606b4f5d718e97520309e7557 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
5f1d0e205a31ba340b4541b1ec2c9dad4738ed2f ksmbd: fix potencial OOB in get_file_all_info() for compound requests
0f38d09daa304c616599cbcef8f56e869add293c ksmbd: fix memory leaks and NULL deref in smb2_lock()
1cca8117c536dd3f94ccf30271921910188b039e ksmbd: do not expire session on binding failure
666819bad3a62b58b776677c51b4c1bc7a096ee8 ALSA: firewire-lib: fix uninitialized local variable
9f2972807d3d09e784e9f9e7484850bd5db361e9 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
4d4029603638adae47e6a52686f5c6c8fb2f3954 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
e117562bd99b0a1c5dfb50a1368c33405225b842 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
c8e6b0961e9d5bd6d8509dc7789228a642eb8e70 cpufreq: conservative: Reset requested_freq on limits change
c39424e16d0a296a2ec6eb42654fb9d484e4fe67 platform/x86: ISST: Correct locked bit width
95eddf42ca48b102831ed7d8bf9cb719ed1db1c0 KVM: arm64: Discard PC update state on vcpu reset
ea9f91919a65a309c32ee03efc878a7ec48bfd42 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
d0c932818527574d8425cf6422b66fbca245d7f0 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
6ba6fa9ba6890a0dba697b7bbf5b9608850daf82 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
7c1ae08c0aa5d624ae98bf969495932beaf68324 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
d21493d9aeed2deac868a62e491faa3a59fc928f virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
15955370e4e71e9cdaec4f4fc8a61034212b95b2 erofs: add GFP_NOIO in the bio completion if needed
6a2579b60e8be00b1219873cddbf7d27d415dfdb alarmtimer: Fix argument order in alarm_timer_forward()
8b1cc6c5a6af45b7af37beed074bb07a933d056a x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
c076ef95a0581c225d83053b1d6252254e273cec x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
35d49ace9d8d3413ae56a69ebea6a8a07a432d31 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
1eb9b34c668b7301ea134b3de1e6ecccfd7ccbb7 ovl: fix wrong detection of 32bit inode numbers
5452b84251cb8eec9d8f18b7ccc8bfd0ae240549 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
f4916716b2249c1344e7f2ddbafc8e0bc78d48df scsi: ses: Handle positive SCSI error from ses_recv_diag()
2960be105214698e2a66ae13cba39ad524d3d1c6 net: macb: Move devm_{free,request}_irq() out of spin lock area
1ec6b43e82547fee023d4bb359d6c82b83038d3c net: macb: Protect access to net_device::ip_ptr with RCU lock
aa02ed0c68ac9b2b570071ddabfdfbf78bdb2428 net: macb: Use dev_consume_skb_any() to free TX SKBs
a326dd6c5b3ac57c182c3f16fc08eafcd09c0673 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
d24b0fe9e6f7f71889ce3c16dd38ef8a896730eb jbd2: gracefully abort on checkpointing state corruptions
590ebebe76ff801ec8755087fa29b385c9148c17 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
88cfdcc0c7740e607cf41608a4e1f71f540322e7 futex: Clear stale exiting pointer in futex_lock_pi() retry path
3334a60fa948148f1c82516dbd9e934f1cc1b9d0 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
f098a00e64e5f36d5cacf9bcd3f6fdc350982ba6 dmaengine: sh: rz-dmac: Protect the driver specific lists
ba13b6b987210a7a02e8d404087344099eae5702 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
324a0f8627702769c4c5a0a481d959a898642dad drm/amdgpu: prevent immediate PASID reuse case
b23835b45ad7332086fd01f031cf7c39bb589576 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
5a92914d8498f270f3c5177d40924209892f7eb5 LoongArch: Fix missing NULL checks for kstrdup()
709216f843a95ffdc9e5c5ec9ddb7ea2a4fddda3 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
f3e1a8559b028cb6b080a9b7b40444bce73c18d4 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
90ebad4e8fa53d0767dc79bf6a41ecee93daf256 xfs: stop reclaim before pushing AIL during unmount
faa39275dd6d399f7f8f88da787eb3dec0d48d98 xfs: save ailp before dropping the AIL lock in push callbacks
8624be16bcfe0727185cd14f3e2934248d7f41fb xfs: scrub: unlock dquot before early return in quota scrub
a463fd0740ef22b23eb4dd9c6994eeae7348374d xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
7c5ff64d5e9fa4878dcd5636dd1d86a108aeba52 xfs: don't irele after failing to iget in xfs_attri_recover_work
a6b52f149ad96b59471ecfd7155eea4f86226642 xfs: remove file_path tracepoint data
10648dbd724c90868f1692c8877a1076228f983b ext4: fix journal credit check when setting fscrypt context
78877574b94935ee36ca70cf1915ea6eabbe962f ext4: convert inline data to extents when truncate exceeds inline size
34bc0dcbb3177ecad2185b76f79710a6ed341e07 ext4: fix stale xarray tags after writeback
03d5bca0a70034c3f3a71b4850d43466c5234c52 ext4: fix fsync(2) for nojournal mode
ebf240771b01d274a9d50130f9180f0213492cde ext4: make recently_deleted() properly work with lazy itable initialization
9b331d18ab1e83848aeb74dfa3b8040affb9bda0 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
507bd8b16f031051e74c241bfe8cd7073df2d778 ext4: validate p_idx bounds in ext4_ext_correct_indexes
a4b3b78ed87a2127f2b189f101253447c7587f29 ext4: avoid infinite loops caused by residual data
189bb4df7090eae8e883afe3cc4a56b10c1a04aa ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
4b9c50af211aee029de365241bf9a19bd4b0179d ext4: reject mount if bigalloc with s_first_data_block != 0
16500396322c6a42fd5dc089907e799a473c542e ext4: fix use-after-free in update_super_work when racing with umount
c54245526bbbdaf60e7032346fe188a3a709123f ext4: fix the might_sleep() warnings in kvfree()
1d0f51a61e765367de0dac04183f5b3dc69fd73d ext4: handle wraparound when searching for blocks for indirect mapped blocks
e8171f30bdf1675a56c685aac8f74f75ad22b500 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
08dbb81baa2e2b14bd92350c7abe20e9719389b2 ext4: always drain queued discard work in ext4_mb_release()
534e5f9fa668658083ab471294ba32fec335d322 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off

--===============1047063145626139275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed9e90e1022d-ef7d1f7658ff.txt

400b91c1109168af75d318e2b87b0871072b623e cxl/port: Fix use after free of parent_port in cxl_detach_ep()
8bf82d22471fff8238d52129320d9632d69f18ab bpf: Reset register ID for BPF_END value tracking
b1fb95fd620143df4301ca6d1a629e65b80a0993 bpf: Fix constant blinding for PROBE_MEM32 stores
27ebcb86b41159d702589b7ca4d9cbfbf792eeb6 x86/perf: Make sure to program the counter value for stopped events on migration
ee8e2f5262c3d985195d90692d0673ca4cb1addc perf: Make sure to use pmu_ctx->pmu for groups
0ec84010894da73c65ee835ab3cf560ffea4ee76 s390/mm: Add missing secure storage access fixups for donated memory
257e5906d002b4d4bcb31d0200f662857854b091 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
612adb9f535a87b7234048aa9cb666e1948593ef hwmon: axi-fan: don't use driver_override as IRQ name
a0e072abe1aa5c80b027858e25d283f430c3bf4b sh: platform_early: remove pdev->driver_override check
b3dee2e4bd2524ea904b7d59e14bb5daa14d3ce0 driver core: generalize driver_override in struct device
4fc24db7faebe8f19e586fae5e633b5344c63b39 driver core: platform: use generic driver_override infrastructure
ec961f72ecb695bc6d7fd13e521fa9b044998d8f bpf: Release module BTF IDR before module unload
5abe46b52d7d861d6a00a6655f660e5541057e0f cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
6339b5157e6adb533a4d5f9a19358c698ff51116 bpf: Fix exception exit lock checking for subprogs
73d61430314d81e1c47bcb926c43535895964759 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
8e3ee6b52eb91ad716ebf5bf53fe1c98d0a4a65d bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
bfc898dad406ede32af7fac3f250eef5f7d1cb0b tracing: Revert "tracing: Remove pid in task_rename tracing output"
cc9363b8100aa46b2bb87151ae75ba7d5464475a platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
7e06514c26798fcd2e26ae024eb3538e57da8eda HID: asus: avoid memory leak in asus_report_fixup()
81175ca31fea4e58b36242be34d7ec82f30797c8 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
25d0f56ab71f222adb48a1f9f48fc7b51928c2fb nvme-pci: cap queue creation to used queues
05147695d19ab3d711d76378dd981d3160cf6d00 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
d246c5a26bf810b5b27c4a8825f1f006ab511ac8 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
4dd9fd7516cf406a1893ba69fef4c395bd6e38ac platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
3ea18b0cbfe42f7b0fda34d9ff94407c0bb6c770 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
766e2f71b9a8ea9f46f326bb931d7752954a79b3 nvme-pci: ensure we're polling a polled queue
08fbaefcc7585d45cf746e71b81b5d851af98935 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
2c5833b021163991a3c2e0cdc0805c01891224c3 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
f04167c3a6aecae80595b8b5218f8ab9419b23e9 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
6ca741b3c06ee4b4782bbcdce41cc04344b08c67 platform/x86: oxpec: Add support for OneXPlayer APEX
51d3fadf36c3aaace595bee9b58e7597c454a426 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
31dd7377c3dd8c296b6a8905aa78438b54b40e27 platform/x86: oxpec: Add support for OneXPlayer X1z
2168be9fa45c4f29b2aea32616898fd9acf87df9 net: usb: r8152: add TRENDnet TUC-ET2G
f952968f00c3f647ff27edb9733554297716248a kbuild: install-extmod-build: Package resolve_btfids if necessary
391687bf1a236d59cca52ea539132d9721a908df platform/x86: oxpec: Add support for Aokzoe A2 Pro
8d3feea38e5859b87c3567c49302e89482fa6cbc platform/x86: oxpec: Add support for OneXPlayer X1 Air
bfc61ceaa0ad8d3e6e9d87a194de14b90cacf53f HID: mcp2221: cancel last I2C command on read error
e1142f21b0a05ee6896cfaffa322b3c96dad21ec HID: asus: add xg mobile 2023 external hardware support
170c9ef8c69193ce7f71cef8556a5ee31a649726 module: Fix kernel panic when a symbol st_shndx is out of bounds
3012f89057e7c7121d90e5e6a2f3834663509c96 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
b2844aa3b058f1605fe5ac8b05a14d45b1b9b1d4 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
5e63c1f132f5cc13cac6d62bed340df6861d2079 ASoC: rt1321: fix DMIC ch2/3 mask issue
d0884074652a5ea44054812fdb24fa66c56ba070 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
bb317038a17c3459bd6a67f9e0d631572a8eb522 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
2e3ee9a5cda6fb6da27f7ba2bfdd79790d9e9377 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
55e66f331ea51c078a4442cc6dec775318717882 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
c8cb91ba682525df1c925b8b7159e3b05b55ff7e ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
b0560d013bbbb5e64dc8e6b1c52de93d6092bfa8 dma-buf: Include ioctl.h in UAPI header
97aaa0f1284fed22123d8774345a921d95226d92 block: break pcpu_alloc_mutex dependency on freeze_lock
690f3cd17e9326c1686104de4247ff3fb7a2ecc9 ALSA: hda/senary: Ensure EAPD is enabled during init
54bedffa81b7a4e056965bffee8798d933d94efd drm/ttm/tests: Fix build failure on PREEMPT_RT
cf83efa3664175bc1dbd6978ef7c56e59516b939 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
314975edd7e565d0e9692e41f8aa12fefc8243b7 bpf: Fix u32/s32 bounds when ranges cross min/max boundary
cff6f273aaaef0e602b19901c19a9c5141231235 HID: apple: avoid memory leak in apple_report_fixup()
0ca1ea01b84fcecdd0b7887f9bdd441c890426ab sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
cf714cb2e9e5f91b4eff1ad35c2de2f2db032653 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
274e2d8b8591bace3bf271be343d2b53dbdedacd powerpc64/ftrace: fix OOL stub count with clang
9ec3d72ae9fc0246088f93e224584cc782e67963 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
dc9dfddd9ba3ee617e789833118c3544887966b6 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
1cf0f8498c83962b92a16b122211c3dd3afaf747 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
ac2fb9c036d0e53c4c202d7a638f5e475ef6e4b6 objtool: Handle Clang RSP musical chairs
fc9230430fa896cd7b114250ed7ffec2ebee92b3 nvmet: move async event work off nvmet-wq
a0ffbf707f42e6c68d09d8148a4ccff877c81b02 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
d9436692b7b32cb7628061296b151d33cf03f8db usb: core: new quirk to handle devices with zero configurations
22ba645816246728a324346426ac90b95b03df0c spi: intel-pci: Add support for Nova Lake mobile SPI flash
ff41f5f3abba3b4ed59359d787024acab766d837 ALSA: hda/realtek: add quirk for ASUS UM6702RC
94f55661927408f5e21067920ce6a9a0d574ffc0 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
8746500cb0763051545246f2c2b524f21ca3cc45 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
85da697fcfd14e1466ce75211a457d1c1273cefc xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
bfdc608d8bf56500d1aa00e2a327e9e4b5b03581 xfrm: call xdo_dev_state_delete during state update
09f9eafbd901be277e04d2623e3722a89b728bd3 esp: fix skb leak with espintcp and async crypto
41e18a05c2cf0488f483d281ca2375aa8df96e3a pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
b5ccd11626202a4953875ddfdf6aa4c353db009f xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
6218ce6865ee65322d5d3d01475067dc387d9006 pinctrl: renesas: rza1: Normalize return value of gpio_get()
c9526b539d54c6b7f9adff68407d431ddb56393b xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
8fbabe361c8c01daec3df98ea6c83a0f2f64ad29 xfrm: prevent policy_hthresh.work from racing with netns teardown
4974026acc9aaa5e0432f919daeab110fdd976e6 af_key: validate families in pfkey_send_migrate()
586c74dec88435f02669c563adba1b078521fe82 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
65f47dd5860f3086c917a00e374c9efd080b0fbd erofs: set fileio bio failed in short read case
b759adebd88b4af4b55f35d9d6d6023274aa3c69 can: statistics: add missing atomic access in hot path
5c227cb18dea9d8a011c4470b5448fd383f91324 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
f0ce4d4e23b0f2f3a5cabc397fdfe4260b26135a Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
19d8d6c7642a90f5ad6a26131b732f009a193aff Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
774da380cd5503a3a740e58d48924ee003c310a9 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
560cb2e24a6b5728f030a92cb7225e30a8ccbd95 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
c0ae63c665246c750dc78f520d17447ceaf4b8fa Bluetooth: hci_ll: Fix firmware leak on error path
606cf0a1537a89ac4cb28270ede3fbbeb9284184 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
342e5377f8fd592f7b9efa7d7f3be49844690da2 pinctrl: mediatek: common: Fix probe failure for devices without EINT
8b7d02bcf6a42af258a19d883b05ddd8aff19e9b ionic: fix persistent MAC address override on PF
5d1018a1811eb623257c0d699d606f973c02e964 nfc: nci: fix circular locking dependency in nci_close_device
968508e7e9a2fe97d48c6dc2a6d13ef5d7b4cfe4 net: openvswitch: Avoid releasing netdev before teardown completes
977f3f1adac2059fb39fe59050c181b4376b7be8 openvswitch: defer tunnel netdev_put to RCU release
d818ea07c5d00e2bbf2117aa74e6b71c06f3aec8 openvswitch: validate MPLS set/set_masked payload length
7764ec3ce69069fab7e82afd337a97dbc82affe1 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
c6ccb018571be66e91f83555115064cb4c113799 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
e8ec0bbfc51f5d1a2e2cf2119a2a7365ddd1fd74 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
9ce9f9645273e267fe7666c89af470762f9585b5 net: bcmasp: streamline early exit in probe
04f519358af490ce2a5117ba7eee1addd11ed675 net: bcmasp: fix double free of WoL irq
4f1c5b58ca679ca12038a5344416bb809a0217e5 net: bcmasp: fix double disable of clk
ce2fdae2f8ad040ef3432725d97240b3a6ec4932 platform/x86: ISST: Check HWP support before MSR access
3c106bd6466b6573cba589bb544cea090b583225 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
51497b11e5b2526984590c4257ec073828f49364 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
df83b8decf068fee76f60bb9a89f7d47becc45c2 platform/x86: intel-hid: disable wakeup_mode during hibernation
769dc74050e3a8f1503fb08eb4935749690c8d49 ice: fix inverted ready check for VF representors
1a9d2578bf05157ead4fbc6d736a50003cae63e8 ice: use ice_update_eth_stats() for representor stats
af6e656853eef34c98cefc9fa6349ee123517162 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
58a89ecb14f8fefda8b98cf908cd6afdcf248699 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
4b214b0a65445b8cf2ebde6e772c048d5b0cfd57 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
ee59b73574091505a757eb9c4f25876b1ac772f7 net: fix fanout UAF in packet_release() via NETDEV_UP race
050e0b488e1b2068b0ba3f0863a868b03e3f7c39 net: airoha: add RCU lock around dev_fill_forward_path
64966cb70e5723c32e057acde4c497624a874215 udp: Fix wildcard bind conflict check when using hash2
0173d4163c4b8934efa7a8f3bf29c276cc515b3a net: enetc: fix the output issue of 'ethtool --show-ring'
d8d7ccd95499ffc0fe1e1ea6fd6919d5bbcdddb7 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
5d4546342737f9d110492f7b61088a819ad4d4ed virtio-net: correct hdr_len handling for tunnel gso
4370974784426064381bcc45c201f247f4cef388 team: fix header_ops type confusion with non-Ethernet ports
eef7f1a6b5a5702e6e39394690e75437363e3543 net: lan743x: fix duplex configuration in mac_link_up
9ba6c6e15bb683636754c0536b8a8fbfcd72727f rtnetlink: fix leak of SRCU struct in rtnl_link_register
714660d179bbe38df94db7466353631e076fc403 dma-mapping: add missing `inline` for `dma_free_attrs`
49e665a0a8edda31ed07bb2ab4544f06d9444273 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
73c824c694845d122d53116c4bd3cdf7fe646068 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
2136b4334785fafced80c2f4907f7f82269f2faf Bluetooth: L2CAP: Fix not tracking outstanding TX ident
9f47cf25b0429a9d3b73daaba71bf41e548411f4 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
70fcf5a6d2beacd1c4b1e4577f046a1805760a97 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
4ee8c65c91212b83a1f91b729099110c3649f83a Bluetooth: btusb: clamp SCO altsetting table indices
27d08fdd101aba98aa47da4a8e2a14f6cf3344ad tls: Purge async_hold in tls_decrypt_async_wait()
2dd619c31af198d3d54802ac33240863c1515d8a netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
26fb7f38cc966423c34f47355a25a3767be14623 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
35e00d47fb64c0a74b7554b5ba9aa03f60f985f7 netfilter: nft_set_rbtree: revisit array resize logic
6a5a90e37d8cd95596497a760e81ab14d7b8a0d5 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
15f7a61e7d724dca6928c30da5d69b0c33014072 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
8cccf75c280b86ffefdd7637a5035ed118b8bb94 netfilter: ctnetlink: use netlink policy range checks
abbd0b27179d69b6a294f6a0ef7813f8bc2867fb net: macb: use the current queue number for stats
79d6b6a6d0a1bedc0b9f807293e352b4c10357ed RDMA/efa: Check stored completion CTX command ID with received one
ba38a54fe70c01a39460d7b30d8d7c514f0e90fa RDMA/efa: Improve admin completion context state machine
39488eb1276910257273b9a811cd5fa4064e0110 RDMA/efa: Fix use of completion ctx after free
a86ee7dc491a7941c88eb1db6359abdbfaaee4c1 regmap: Synchronize cache for the page selector
19b9e07a98a38d3bd2a5cad4579ef811658780eb ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
9f17f53d2f861c67309f3dca785ecab037f6c475 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
1d5ddea98c26b9fffb69e28d5ff5ae03e769ef71 RDMA/efa: Fix possible deadlock
b9c248af577bac5b2d895e72d1ad2d1b1726163a ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
9f1725e169d1939e92ba3b2138466d6a3c178b91 RDMA/irdma: Initialize free_qp completion before using it
812c5eb886721b4daf778a074fe5ab84e05b3703 RDMA/irdma: Update ibqp state to error if QP is already in error state
e513623b6c20d5395bd95de0a55d51e23c096b14 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
bd19d770c3b5e5c960f23547e806e13b5abd1b37 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
670fe523d335140fea3d7e5dcef52a29dd1f4d4f RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
14769c4aad9d03efbd8a217f97bf1be57dd96fe1 RDMA/irdma: Fix deadlock during netdev reset with active connections
2e81a82927d656b1088b17fc2017411a4c0760c6 RDMA/irdma: Return EINVAL for invalid arp index error
b836b13d6e0683c50cc35e4ef8b5949a6a5647d7 RDMA/irdma: Harden depth calculation functions
18cc18d8b06957f7533342b53b30944ddd1721f9 ASoC: fsl: imx-card: initialize playback_only and capture_only
598fc516281d962233db6322283ec243df53e204 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
7757c6da45319529c37e69ce78bb499df2d16f69 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
5b73ec8699454fff46d84bcddb94149394d931fa drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
5341aac489f3137d70f030be426c47e59caaf1c6 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
ebb982bc51c8ed5e6974befaef2dfe344791355b PM: hibernate: Drain trailing zero pages on userspace restore
49dc0bff52539cac3bf8395de020845ee851ffe9 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
caf75dfea303ae26f2b046f77b684f9337e0896f spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
fb938e5cbb9a78454a27de11d7c2a990287e94f4 ASoC: Intel: catpt: Fix the device initialization
f025cbc9f9aeeb9328cb83ef670874327287c325 spi: meson-spicc: Fix double-put in remove path
9aa2a4364ee85abbe63832bdd31b119f47469f49 drm/amd/display: Do not skip unrelated mode changes in DSC validation
e6b14e57ea4939a4ce059499688b9cbdf082669d ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
fd8e0513b1f72a561af17348fc7b3a7648eb5d32 rust: regulator: do not assume that regulator_get() returns non-null
b05786c2656c67774066c312ed53b655f2995975 drm/xe: Implement recent spec updates to Wa_16025250150
45423a3c871d4c6eabf75b9888b686b7c16b0fef spi: use generic driver_override infrastructure
04b00b7d1ed5f80a03d1f1efb002c160b8c86674 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
61baca4b6556cd990a59492791ee24a670cafdd4 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
808d5719ed7c3693973f651d0a13be253bbd4a06 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
8c2dfa8f8cf8ea2db671ea401dd06f4ec3febdbb hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
70e6d31f04d1677ad7c3a14dc5cefd4810254cdd hwmon: (pmbus) Introduce the concept of "write-only" attributes
4ff1e78918349baff1f322c72b8f64a06d69f189 hwmon: (pmbus/core) Protect regulator operations with mutex
229e84b50093945f66ad5b03d149c6d5d6c5c620 sysctl: fix uninitialized variable in proc_do_large_bitmap
e9640c7136aa588847919930cff0df9622406895 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
8e82176275c8e7bb0b5145f35ede4875b10ce911 ASoC: adau1372: Fix clock leak on PLL lock failure
6fb77f285af033d289614cdbae32dd56179758e1 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
093816a6cdd6d528585bd720be537a89ccb33d28 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
07e442e97f2b5a8d4174366c77ddc0a8df1ff48b s390/syscalls: Add spectre boundary for syscall dispatch table
b72d463aa9d89c4c2335a28df1c3cbde8412a67a s390/barrier: Make array_index_mask_nospec() __always_inline
03111d21a48dd0ae1640bdf399069a1631d1c8ee s390/entry: Scrub r12 register on kernel entry
6fa86898dbfe925c5f36264a84b1751424511fe8 tracing: Fix potential deadlock in cpu hotplug with osnoise
2ce1279e2873ded68a100f910fba2665836434cd drm/xe: always keep track of remap prev/next
1f0276b35d035b61afddb7db241ad24c5457c613 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
bbca7bd243f475ed4cde2007a19a9fe91ec2b24f ksmbd: fix potencial OOB in get_file_all_info() for compound requests
ccddfb03b901bc431bf4c732223899bdbe2931eb ksmbd: fix memory leaks and NULL deref in smb2_lock()
2261129c3f443babef54608be1d71a7bbb9b7c29 ksmbd: do not expire session on binding failure
7837352dc375a3d08b28cb26dce2e1ff03535ac0 Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
fdde7b34a80826a29ef88c6da0aa8175d192c0fb ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
89cfc60fbd933f20f5f1428505deaa8583216ca5 ALSA: firewire-lib: fix uninitialized local variable
ec06e3fa9365e47facef70a54d4673ec8a65850a ASoC: codecs: wcd934x: fix typo in dt parsing
a5b336962a32f24ad672f660cf2233e4676022dd ASoC: sma1307: fix double free of devm_kzalloc() memory
ca5920b8d08eebf481c1eb52399cdf6c7f5cb1bb ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
1491030017931110c4605d3b161796da20bfe337 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
f218659fc7258a911315a9e60234a81b9b906d98 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
81b772e0931b5a96d520528accc2494bd5fe5d37 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
6b72f20bdc4a08da56bb66503dae6641b0168cc5 cpufreq: conservative: Reset requested_freq on limits change
24bd1883418e14ad8f825eb9f28adb617587463d kbuild: Delete .builtin-dtbs.S when running make clean
4417b1fbd92d82d615f803a41b0b8d556d4ef504 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
629f7d0ecab27d76760426564f2d5d6e3c572e37 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
af71ca7910eea131431706039b98a1342954b02c platform/x86: ISST: Correct locked bit width
750fb20de146ab0f2901054e3c9b8037b1523327 KVM: arm64: Discard PC update state on vcpu reset
64cd5353d27bf74a1808fc5eef61b91d6e5e3b0b hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
b34e342a6e1563b33c89f49fae215cb1e3aaba08 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
cc69d3aacb32b4c7497c66a5c4eb82b0741d7e80 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
403ebbbc5d20f139d5438e53b7dc3fb5e83eb2bc hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
d1e906d8af7ece4822a42fa86ee9f19f4ca67a49 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
069116a5a25863860a703ff59aaf072da5581bdd xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
243c4305aaaa1470e425a865ac9f1b61577d5474 xfrm: iptfs: only publish mode_data after clone setup
dd6caa650982fd4a81ed1db96754e8c3eedc74bd virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
126548789c6320e1cec9495b2ea0947abbb8a506 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
7d626f2e3f06a97ff7642ad564a0c7bdab1747ca erofs: add GFP_NOIO in the bio completion if needed
df9a6cba8793f826cb7e48866cfa434c42e18966 alarmtimer: Fix argument order in alarm_timer_forward()
cb1a20d2d198be50de223d0cfdd796d292755801 writeback: don't block sync for filesystems with no data integrity guarantees
f16660755f58da5ce1df0a002429a8865610e2fe x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
531524fe61418f3e513f88347caba2a145913766 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
d30921a5dfef1be2621b47de25b5c563b7002542 x86/fred: Fix early boot failures on SEV-ES/SNP guests
8b16199b0643a7302500403aff452b19b15e2880 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
f6add28b1dea197e8a48c0d4cb0f7fa70f28dd2f ovl: make fsync after metadata copy-up opt-in mount option
a6b59762e5bdc8458041291f884bf9ae9b514523 ovl: fix wrong detection of 32bit inode numbers
2df82923e48fa2940aadbde63281ff92ac7ee3f2 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
f4253710a85a127a861224ab7557b5faf8de0fe8 scsi: ses: Handle positive SCSI error from ses_recv_diag()
ab5fbb1f623c87d3faed573e265a753a991f3cb4 net: macb: Move devm_{free,request}_irq() out of spin lock area
916c350a59a2334b72bb76d95b0e39933d61b427 net: macb: Protect access to net_device::ip_ptr with RCU lock
76ee3b7cc8966b700bb12875f45c6b2149f9016b net: macb: Use dev_consume_skb_any() to free TX SKBs
0ee3daf0e6e896928400aa874ea157822c37e080 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
26711447479c5578b227cfcbad5a2504fb28a196 KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
b5e4c9a89c505425b5caec686d99b07b0d8d2436 jbd2: gracefully abort on checkpointing state corruptions
c347883ab2afed562aa83a5e1700536702f00028 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
ae190e746c302e1912f6268e3b50bbc706bbd35b i2c: designware: amdisp: Fix resume-probe race condition issue
58670edd40070715cf069ba627ee149e49de8374 futex: Clear stale exiting pointer in futex_lock_pi() retry path
7c9d0f4f76f5fba7a533e977344a06b709972ce7 i2c: imx: fix i2c issue when reading multiple messages
a1b8b2736884e79259847c93525adcf96fdfd1eb i2c: imx: ensure no clock is generated after last read
17e7afd95df313682ed3e2d455eab73da31d941a dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
5a0889208b62390c90ca6b85bd9e8785c0a25ab8 dmaengine: sh: rz-dmac: Protect the driver specific lists
55718603aeb69a801e9632e19131c6506a80eb63 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
3089b99c1473098a329689c9abd676ffc64475ca drm/amdgpu: prevent immediate PASID reuse case
cc28204bb9ce0afd68b69243bb4c6a10f70ab6a6 drm/amd/display: Fix drm_edid leak in amdgpu_dm
3712cfb747cfc7b8c6fdb92189943fe0dc3c1373 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
c8589782b569b30f3a81991f29ae3e530ca7d2d7 drm/i915: Order OP vs. timeout correctly in __wait_for()
1b530f76a2a66bad6f12d16522ce3b4495da3fc2 drm/i915: Unlink NV12 planes earlier
0fe55d5cc43f6b3f681735720fbbb6a5b7d93cf4 LoongArch: Fix missing NULL checks for kstrdup()
8374d11ca8c24e3d14b84e9386984773d90020a2 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
3af98489f4b9aa85579f0446123899be27cf8272 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
8f7650bdde7a75edb0804a3fcf606c46d0a2cfde LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
2eebe4e60c021d84ebdd5233dfc9ed94e85707a3 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
2ef841747ebf93e64f05f2d126c3852467220bbb drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
ddc43c676270c8d822a62aa6f4388b3dbc398362 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
52243772a793580724f90bc93f2c56a6066a65ec mm/damon/sysfs: check contexts->nr in repeat_call_fn
d77ce2b58554e40968118c4d49efb4a523a506f0 mm/pagewalk: fix race between concurrent split and refault
d2221935182d45ecb0594c13cd229a8f5c376fd2 xfs: stop reclaim before pushing AIL during unmount
bc573d5be94af63318c4e6e0aaab94a11e168fee xfs: save ailp before dropping the AIL lock in push callbacks
ae3b94506eaab066a581581d4c72c68f7ca5d51b xfs: avoid dereferencing log items after push callbacks
c9b770223e4d8fdd6e6bce456ceb3c888a5bcfed xfs: scrub: unlock dquot before early return in quota scrub
7443b1ac41980ecbf03e57019fa396b2f0a070c3 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
b182cc23cada3436204f4c91b3bfa004e679383a xfs: don't irele after failing to iget in xfs_attri_recover_work
c34d385391e63e499b252a2c1e522fe6b1de2cb5 xfs: remove file_path tracepoint data
7b6505db8800fa82b4c042868dc3385af3434861 ext4: fix journal credit check when setting fscrypt context
a05167e912acd40137328f50527384d38a0262f0 ext4: convert inline data to extents when truncate exceeds inline size
5805baeb5d2872806fd2be250e3645dd882abb91 ext4: fix stale xarray tags after writeback
70aea9f12802f237c6a64993b96689611160fa25 ext4: do not check fast symlink during orphan recovery
d8694c42b1b80b70e6fe780b09670583be242ba0 ext4: fix fsync(2) for nojournal mode
71d0cbc901aa18547a911cadd0499c6ed7af9fa6 ext4: make recently_deleted() properly work with lazy itable initialization
d47732bda689cab437bd8038c025c1c14947f007 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
d3e431ba60acd6f924385cc85c52ea7d1fa8ae9c ext4: publish jinode after initialization
3c8ab4563953db165b55f10a717a2c1c3190bfc5 ext4: test if inode's all dirty pages are submitted to disk
ba39123124701248643bc8e0c017ae0cb070bbf7 ext4: validate p_idx bounds in ext4_ext_correct_indexes
e57d849712ead010865619a6c1d4af2cba74007d ext4: avoid infinite loops caused by residual data
3e9ae7b16d9ac2064821a2856a178db9c2772f5f ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
2cd9e36e48066f2a68d4526e767a8b62567df79e ext4: reject mount if bigalloc with s_first_data_block != 0
bf0208da0b75d7d1142849df00c9d052a1eaf4ec ext4: fix use-after-free in update_super_work when racing with umount
7a7155f04b450ffba68f4ca306a3302aa7de1c9d ext4: fix the might_sleep() warnings in kvfree()
8222e3d0d9c3bcf7349df56fb5bb34e2338c9671 ext4: handle wraparound when searching for blocks for indirect mapped blocks
453d70abbe2c98b9e2f5cb527b51a5fe43cd29d1 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
3bd57b8c7a75f7ab5d7f6524b34164ea7c3593b9 ext4: always drain queued discard work in ext4_mb_release()
ef7d1f7658ffeed322bd0bd1bb36d1babe521ce8 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off

--===============1047063145626139275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb854a02f40d-2f0c2219c3df.txt

16d2ff397ff5b08eaef056940a84c46d078cc969 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
a162f8df41f530fcaa1f2b324c5b13c23cd9b9cc cxl/region: Fix leakage in __construct_region()
8ef3bfd94901535af57c548cd3fbad7e11745561 bpf: Reset register ID for BPF_END value tracking
33982fbcc490542af8de68744f6d29b51d5c9503 bpf: Fix constant blinding for PROBE_MEM32 stores
a6b1f88b0d49521bc86221891a2536baecc84817 x86/perf: Make sure to program the counter value for stopped events on migration
cafb2fc30f3c955f31d9b12b909ed6b9efdc18cd perf: Make sure to use pmu_ctx->pmu for groups
588f65163ad8d1b7352ccc706acbaac17ec82c1f s390/mm: Add missing secure storage access fixups for donated memory
334f28303e76e2f82ca4d4c728eb51703d94f25e objtool/klp: fix data alignment in __clone_symbol()
0dfde30264bd42253b2e976bcb104e3ace900e2e livepatch/klp-build: Fix inconsistent kernel version
442f410ccfafd49dc1732c0be036b368dab8a9fb cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
befcea61a16749048b171c4cc5683cc618975a0d hwmon: axi-fan: don't use driver_override as IRQ name
95881d8e2190cf781845e35bc50b12708fda66a7 sh: platform_early: remove pdev->driver_override check
8bfd8551375191478af534b82206af324535fb44 driver core: generalize driver_override in struct device
bb8fd3b5c8afd1f07b77920e233b2f5082a155b4 driver core: platform: use generic driver_override infrastructure
f1967909e93bdb40860902bde4c857368782009f perf metricgroup: Fix metricgroup__has_metric_or_groups()
26f1f82bb4b42f377f0c5a4ebb36ac065e6afd10 bpf: Release module BTF IDR before module unload
1497c2d10821d2b431eb8ded2a36a1d123238394 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
03d29f202a4092b7d4d80740751c9a2e9ececeef bpf: Fix exception exit lock checking for subprogs
1502f18fab2117c7c058cabacf40e940efbf7857 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
938882dcabb6bded447602b8b8e9e857e6c7fff9 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
6c0bffe668ef5a9ff93fe86b81ea1ac7951c7163 tracing: Revert "tracing: Remove pid in task_rename tracing output"
dd869a7110c2f05e017ad19de9b2b25fa6750ffc platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
d0bbcaa17cc0a77f06c2a6694446ff7350d4e93c HID: asus: avoid memory leak in asus_report_fixup()
0475e8238c88036f84dae5987556201812e5228e platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
646e96d89f3129c84e6937fea8de962608300777 nvme-pci: cap queue creation to used queues
b3693828e9901eaf1fb7a0bbb2b35f94055d62fe nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
407694373e41f1a278b324997c146c8a6ab6d1d3 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
0dfdf2b44dd3cc3f7d231b390de9344033884b41 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
9a9739c6665ef734a8dbee1e260cdafee1e71974 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
ac24cd80cf42e5cc1b30b6f1b56f706343fa8439 platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
b24b4ed3fd69a2f1ba0ae818e0a892b71636c5eb nvme-pci: ensure we're polling a polled queue
9f5acec5157090c665e5efb8cda09956191397d2 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
b44b0875ff7e5ae55124782afc75fcb927fe0972 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
e3b2fbd3dc7c9813f6a69f83ee9b47619bb1a03d platform/x86: hp-wmi: Add Victus 16-d0xxx support
0ed1ad4acfd5cfc3b2aaaa51943d2e97307326bd HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
03f6a56b6c98902b9f5bfb19ad2c9960db313a4c platform/x86: oxpec: Add support for OneXPlayer APEX
561be1dff7f948434e0327bc14c2cabd66f8a656 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
d592be5ac47f1cf9ace398be50daa538da58003d platform/x86: oxpec: Add support for OneXPlayer X1z
b789eb05f33d17098b8d23e09305b409d9a61ed1 net: usb: r8152: add TRENDnet TUC-ET2G
11e0978c911b3ff03a557fa595f6106c15432fdb kbuild: install-extmod-build: Package resolve_btfids if necessary
b32790f81cf57e2deb6c33bf2f9eccd75e3f83da platform/x86: oxpec: Add support for Aokzoe A2 Pro
adc19e3dff8d7f43c90cfac19b0765f6be7c10a5 platform/x86: oxpec: Add support for OneXPlayer X1 Air
52b5d288e4fb73cd6fdc205841bf9bfbd8b19136 HID: mcp2221: cancel last I2C command on read error
1a831b11bb32e075838c9de842644a47a761f627 HID: asus: add xg mobile 2023 external hardware support
6973fff00b658d1d5c00ffdf446f45670d237ed2 module: Fix kernel panic when a symbol st_shndx is out of bounds
7249c5392bc93ae42bef502cac407330905e952e ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
411008c0ef029222fe743fc21024cbf7576f6abf scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
284ba9e3b4c5b64881a925e31ac0a2ac30f15be9 ASoC: rt1321: fix DMIC ch2/3 mask issue
bb573191b05638cccdbe527da10e8af8c5376430 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
a803b695cafb5479eb0d835a993712a1a426a641 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
026f1d91c208dbef13c0721b9511cb3e1e8553be ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
7c507d17ce4595d3a93de1cb841a781959ca14ef ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
4663e67f42609db162a3d733851a1ce201e9ba8a ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
cb802b155a2170fa89de0a5b30907f269ae4feac spi: spi-dw-dma: fix print error log when wait finish transaction
8de7a0f2dafe67f532ea1b0a8119028ba1ee654d dma-buf: Include ioctl.h in UAPI header
5502bf13fcca5b1e7e2d1f9024fb08ccf53a1014 block: break pcpu_alloc_mutex dependency on freeze_lock
cd128362c19fe85c4f6843ee2134b4773a5106b4 ALSA: hda/senary: Ensure EAPD is enabled during init
4fb7adb2fadbb8e93b7ef48b7a04fce314e1a400 drm/ttm/tests: Fix build failure on PREEMPT_RT
66e6f1cb562cc7b5dc5acd52b513fc3052f616ea ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
ffcc3d5ccfaa0538b8721025574106b3fa7742fb bpf: Fix u32/s32 bounds when ranges cross min/max boundary
89dfeca3d66f9d9b407267f0062eb684d04b5228 HID: apple: avoid memory leak in apple_report_fixup()
e23c31e8220e9bbb9f65ebd47531c96d8361cc49 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
64193046f0864582916feda7cca2c2d9b5c99937 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
11d74333d54bcad4ca7722f8333c91023ea705d3 objtool: Use HOSTCFLAGS for HAVE_XXHASH test
255a480a955402643bf83281790d3f46466cdf5e powerpc64/ftrace: fix OOL stub count with clang
a42a398104e3a1cc6831d16ac983d9f30ddc5d39 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
6ecfdd25008d5f365ab53b5f1a75ddb443bf9336 objtool/klp: Disable unsupported pr_debug() usage
dfbd204cfa48c83caa512187089185fd57444339 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
b9c0109aa0cff79a38703d0d0ac7cde938384731 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
d863b91f8bb56187e46a8eaa6f37fd7205f8fbc9 objtool: Handle Clang RSP musical chairs
8ff36d6f915183b51c61232714fe813c06fe9c30 nvmet: move async event work off nvmet-wq
ea5e393e8ac6c9a44033c498c8b642ad0dc1373a drm/amdgpu: fix gpu idle power consumption issue for gfx v12
518aeb20ded26a6340a96fd4e62e7d5299403003 usb: core: new quirk to handle devices with zero configurations
31f3303f5ef190330aa01deca70005c588e2c705 spi: intel-pci: Add support for Nova Lake mobile SPI flash
49bf0e6c298b29e4c2eb118787095901518dfa75 ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
a9faee8e1605766b4844addbcf7ffefde3df8ea0 ALSA: hda/realtek: add quirk for ASUS UM6702RC
2255c014295e3ead37e42c0855dd7aef47e38225 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
51ed0dbd8dd4a85adc166a4271b169f1cb4367d7 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
114f17db6c538ea40ea47387d35a8feb27c0fa5d xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
3dcd6207646a5c1ed468cb764678bae9b30306b0 xfrm: call xdo_dev_state_delete during state update
814f72a7ce0dee2a9e40fbfb83a62557d42afe1f esp: fix skb leak with espintcp and async crypto
21a15e2402f7d578f116710c9c9c416ddf0ace8a pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
a3012f8c50491c6dcaaa8dd939549566fe195e52 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
6f93e1f7e7a2400fc3839f4c85eb7cb0dea38ede pinctrl: qcom: spmi-gpio: implement .get_direction()
56dc22fc1484bb8a70918043d2870122c832433c pinctrl: renesas: rza1: Normalize return value of gpio_get()
d17b1c629bfdd6875bcac1084bb472db988567db xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
b2934b82ed7df4f7960362065032bb683129d0a6 xfrm: prevent policy_hthresh.work from racing with netns teardown
26b2f41d277b18a80cff9a84d1c09f81ba819104 af_key: validate families in pfkey_send_migrate()
ec1dafa22418b33546f2eb9669dd8397e461b2df dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
b8fc2ffb9eae8d535f4c9606409e04c8556c46b9 erofs: set fileio bio failed in short read case
5dbb4fcc3a36dc20d9e583c7479c36a5d7d7b7b7 can: statistics: add missing atomic access in hot path
aac68253a7b36d110d046bca0c7205c6e76978e9 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
7f4351a431d00a16675a658cd9e308de984db1e5 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
fafb3e575f98b5bca0d6d4578299a2cde77ed5ca Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
cdbd9730365ba38e15d2b6d95f02955ea31d648e Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
58262f6d3fcb9bef1906b5ff52881783fd6dcd2b Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
cbe4f7f98a8417535f1beb019cfcf2dca1e2fc8d Bluetooth: hci_ll: Fix firmware leak on error path
d38d125caf00e80426629150e3087715ab5129df Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
e27a0a177bc0b8ec4e339845ab2d0abef89609b2 pinctrl: mediatek: common: Fix probe failure for devices without EINT
fcdbec03d38220e43c2fb8a73867539b05b61e15 ionic: fix persistent MAC address override on PF
d81e4b06b58bd8f3e195a5f4373f139733cb8139 nfc: nci: fix circular locking dependency in nci_close_device
24f6ee0c8d614cc67cc2011c1fd9df5430ee25a8 net: openvswitch: Avoid releasing netdev before teardown completes
ae897e2947a7a327c280a01f75e777eafbdecf7a openvswitch: defer tunnel netdev_put to RCU release
06d3f6a8f3c233439194105cf968bf5a57324f49 openvswitch: validate MPLS set/set_masked payload length
9a6f5a6e32d95b4dc68bf2bb4f2a6b8da5c24c53 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
5f46cda5bbc3bfe7286ca258370afa35bc0656d2 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
98758d6425d77205805780759c09f21c8c61d48d rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
ab3127995bd8cff4f51aba743c3ecde7c232b875 net: bcmasp: streamline early exit in probe
e2882b9bdf8aa481ba49f6a4cfea2f0f7eddb7cc net: bcmasp: fix double free of WoL irq
bb507f2444346493cc46c97599faf7600f486b24 net: bcmasp: fix double disable of clk
9895a9712796c0e335a2d46007ba8304124036c4 platform/x86: ISST: Check HWP support before MSR access
b30662ff92f440aae1569570972156e494c98a73 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
0acd4ad969657d0e7fceca888fb28ba658b008a4 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
947aa537a42182d54f850d10deaf5b2bad2c80f9 platform/x86: intel-hid: disable wakeup_mode during hibernation
ab5ac3faa5a8b3992a87bb1d11e781836d446675 ice: fix inverted ready check for VF representors
9064539d612b57e122230f14a0460a7d48e81e1e ice: use ice_update_eth_stats() for representor stats
05726970ea95d1a7d666ae1717712fbf857458ab iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
65d354a73d668c2013cc070ac8f98540d22c2ea4 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
0fea84f86b62697cf533fada049d3be515ef9bb8 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
1619ee69c4c768f668884cdf7a83e3b2a4ac14fa net: fix fanout UAF in packet_release() via NETDEV_UP race
b1fbdc25588287ed4297491320fc1d290f32167a net: airoha: add RCU lock around dev_fill_forward_path
caecb6e322050255c170e15cb26e314aaf9c67a6 net: b44: always select CONFIG_FIXED_PHY
d7312bb417aaa9da3b0157764bf19e6e96093870 udp: Fix wildcard bind conflict check when using hash2
f897f4cc2a95c7abc1ec3046781da8b21b5428a7 net: enetc: fix the output issue of 'ethtool --show-ring'
9f2e40358ff2dd2c7f17a50ed2ec490f2c7c10ed virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
5f4425f21ee345bfb443e6a32aa98ec4d33770a4 virtio-net: correct hdr_len handling for tunnel gso
031f027ca3e6fffacdfa2f9cf5ffbc8fe4b2202d team: fix header_ops type confusion with non-Ethernet ports
d31dea0e5f95e0d3812416843a2b933636f6e45d net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
dc54b637cbd15a2a83ea88be06dcdcbdb3b7d8a5 net: lan743x: fix duplex configuration in mac_link_up
67961472555c8ba93afb91f8122b5f50743d5787 rtnetlink: fix leak of SRCU struct in rtnl_link_register
0e84482614fce385b0ead3860ddb065d284afead net_sched: codel: fix stale state for empty flows in fq_codel
a611e070460643b248906bc9e958449f29c28602 dma-mapping: add missing `inline` for `dma_free_attrs`
97b84035ae01c56ee925dd4e054b6686546de38e Bluetooth: L2CAP: Fix send LE flow credits in ACL link
05772fca1a8352b42882bc7e4f57be08a6f2aa37 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
da87c05c058cb5940c78611621def2f44e58bf77 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
5be50facfd7058275865a0869d88a4a2bc787e5e Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
88c7956326aa81b65077cf3e822fc0f8e8279377 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
c1f70a691dc19da0137650bbe3da0602ddaec3a2 Bluetooth: btusb: clamp SCO altsetting table indices
2f681005e14d843cb526f2ed816fb0e6ef351f27 tls: Purge async_hold in tls_decrypt_async_wait()
20e832876719956a6493ec20f2f649e2b7111676 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
60334631ec6ace5245043cf749c846f97402118d netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
6817f56b0130b2cae64252c15de488356b415c61 netfilter: nft_set_rbtree: revisit array resize logic
42f2e7c48661a69909e8fd0156f40d83619f6dc3 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
506786f132e6d54b4e21d968719107da9d55f296 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
5e6ed949d5f1375efccce42dbcc607d81f0809bf netfilter: ctnetlink: use netlink policy range checks
cacfa47f8cc0c57167da271367704ebf33cbc974 net: macb: use the current queue number for stats
f996a30415cb3171ffaab6be2b70e2aed0a1d7b3 RDMA/bng_re: Fix silent failure in HWRM version query
d4276e5f29121a917e73fc4e47351a76dacaed83 RDMA/efa: Check stored completion CTX command ID with received one
76bef9884bfbcba3b629c757fd7fdc3f2083be26 RDMA/efa: Improve admin completion context state machine
e2a8e60ad6ca8b16cf3315b5c41d7cb81fe2cca0 RDMA/efa: Fix use of completion ctx after free
b305e5e7b51d532ad78e1f24957cee6d25dfa86c regmap: Synchronize cache for the page selector
461ed2373b36559431be3bdab046edc29ccf2b26 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
bb18ea5125fba1074c42ee67a8102beb93c0cd21 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
7a535c9bcef89dec472777039cceba8fb496a51b RDMA/efa: Fix possible deadlock
4c9b4b70538657954e1382a9cf32447d9f554fd5 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
27009204a5d9dff9f024b017fc2dc019425648eb RDMA/irdma: Initialize free_qp completion before using it
af8ef8b888908a00f0f7585747bb43c9acd8868f RDMA/irdma: Update ibqp state to error if QP is already in error state
2964e957cb226c76af0c9da479eddcaf6c3ca51b RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
f4b3ab37a13f82deec9828a09b09cac02734e6a7 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
edf11676bb9d0ffa3e4caa47b9f41d66ca47ee08 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
a364997f56dacaf24c79264a05672e66a81216ba RDMA/irdma: Fix deadlock during netdev reset with active connections
dad34de2eb421b0ff7fe06b523622ba6d0863187 RDMA/irdma: Return EINVAL for invalid arp index error
c1246a124f26f09c1c9819afdd237df5dc255ee1 RDMA/irdma: Harden depth calculation functions
82db65a006b895f885a8f3a25de9387f4b305342 ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
85778d622d2bdd9abeba8e92bf24602dbd55fe4c ASoC: fsl: imx-card: initialize playback_only and capture_only
223e1084764014a3e49622d6049f97fc7771c80d scsi: scsi_transport_sas: Fix the maximum channel scanning issue
83351230f2bbd65415ffd9d08864bb354fb35bf2 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
4da846172aba6073b46ef832ec7a468341cbdd95 drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
6d0d144b43816ec7ea688fb112eb353afdd66edb drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
6367847a87f14a15b0927010896ae0c4e053d279 PM: hibernate: Drain trailing zero pages on userspace restore
13de398ce767901d7ad126dc14b255411afe519c PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
6110081f3ddc0e3045635d6942ef990e4a5be03c drm/xe/pf: Fix use-after-free in migration restore
9a36763da5e8bb87894679ce4832b4b858acc75f spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
1050c2120821e0110753ce01e5b83893fa0bc35b ASoC: Intel: catpt: Fix the device initialization
55fd5859fb2d2ec8463a532424128cbcf9185815 spi: meson-spicc: Fix double-put in remove path
85afc8453ed344d873d0c9bd92f2b39b2c947776 drm/amd/display: Do not skip unrelated mode changes in DSC validation
c59f03165daf4a9c1b6b10199aad7c83c348b0f4 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
343ad675db9c1af5c1d457f79cf547b481dc6962 rust: regulator: do not assume that regulator_get() returns non-null
8f8be90e37266adbf3e6e49ad0d62c4a9482c480 drm/xe: Implement recent spec updates to Wa_16025250150
11562bc3f264cb3058a0b179e1219ee18c54c358 spi: use generic driver_override infrastructure
20fad4052a5acbf7b810a15c0420f3362ff84cd0 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
f6133c5c0209fffedaacc4747a960e10830a0e14 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
5fc7bf64aa3596f7ab6c8a2dd42a35d5fcdb4f94 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
5c2ec0d5cbd52bb50edf4fed67a101d14d7165fe ASoC: SDCA: fix finding wrong entity
8e8a8099fabb56d1eb5886f658675b07f4570046 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
2a2575bcd327e680420ee4e6c2a73a31ac7f4f72 hwmon: (pmbus) Introduce the concept of "write-only" attributes
6933cf346d2e9348403d01db3bf1fee9442ee4a7 hwmon: (pmbus/core) Protect regulator operations with mutex
3700101d5563caa74729312f287b1f93843b174c sysctl: fix uninitialized variable in proc_do_large_bitmap
73340adb7af27329ab9b3eda32921347773cc168 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
1eee3a0ccd5774ae3eb8d03ea2eccd8b1c84f169 ASoC: adau1372: Fix clock leak on PLL lock failure
5c9f989c5c1357a443487a88e247b2583c5370a3 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
e1305eb98e128f517d3b01d48a74ba3cc351e774 io_uring/fdinfo: fix SQE_MIXED SQE displaying
f973cb952deec2428ae5f2339a61a4e81b1a2f3f io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
6eb1bee3db87e85798ab6116a1904d25e2a19be1 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
13b2f601dcdfd52bb08c5826a1c70d3f02bb564d s390/syscalls: Add spectre boundary for syscall dispatch table
cb5fe682a4e049af712940d9e066f618b37f6634 s390/barrier: Make array_index_mask_nospec() __always_inline
0d3f64c7b41119f3143c5ebef21175d428ab7c45 s390/entry: Scrub r12 register on kernel entry
f977061705d282ac47570a4c6e7d3cb8864d7403 tracing: Drain deferred trigger frees if kthread creation fails
9a8461c4e01f3b9ce6ada9b731e98fd021071dd9 tracing: Fix potential deadlock in cpu hotplug with osnoise
8571e75c9281548c6eff200b7b11e3455f60a01f drm/xe: always keep track of remap prev/next
214854720ef71e7502392aa9241e5af237a63f98 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
56b043bec6eb7c496fb36ced979e6659afef21f5 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
917b2dcf34a31450ace1e46f8e82cc219da09a94 ksmbd: fix memory leaks and NULL deref in smb2_lock()
71540ea6ff181b05e7e1d1a23b473ebd54d3ac9c ksmbd: do not expire session on binding failure
00d6752a2db8758faa0d54e276745928d621d6bb Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
818d351349d7fa51d1dd5ebec5140a9f5aa2da59 ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
ad11bbbbe6d194347ab85b33a65015f548d44fec ALSA: firewire-lib: fix uninitialized local variable
484e66c7742083feebd246fcdaa4b90f35ac1a35 accel/ivpu: Add disable clock relinquish workaround for NVL-A0
94b2bf666b61394ccf3a0ebba0113376d9494035 ASoC: codecs: wcd934x: fix typo in dt parsing
07e4f37839cf948b59fd9c0568cd2d34fbfda5bb ASoC: sma1307: fix double free of devm_kzalloc() memory
654b159ad19f171886eaf3b3823c7b42b042afe1 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
a77a2e641544874f4fcf255f38a5691fd31558ab can: gw: fix OOB heap access in cgw_csum_crc8_rel()
e65ce77b28553e8855d8af848417caf61b9ce951 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
3dc6ccd3a6586ee4dc0ea5ed43e64a577baf1b62 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
7f491a125ff2ba57cf4c702bac4493a50487672f cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
cf8d325d6aa58dab6f95d18eac289d5ec458e02b cpufreq: conservative: Reset requested_freq on limits change
a7272ce4b42ffa5470a4ddda75048685409b905b kbuild: Delete .builtin-dtbs.S when running make clean
1933fe24fb154b9baf2221602cfe23cbb49218c7 mm/damon/stat: monitor all System RAM resources
c1b311e4a5da1610a71111f94ad6ac51b763befa thermal: intel: int340x: soc_slider: Set offset only for balanced mode
50f30846d128835f20199b851a7b8f051babae38 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
36d65402ac2d29e4ddc04c618f195a650959be94 platform/x86: ISST: Correct locked bit width
9c4d2ea30dfcaff2b8163939af282cad06811e5e KVM: arm64: Discard PC update state on vcpu reset
a9f36c743df141384358fedac8e50096722a879b KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
c575a8e4a2606d5e9b9a7170208fb2b147cd0cd7 hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
33f245181da96e359994b033368a7428c339e278 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
bd4c918f1b27cda4b68ac8b24a6c38739d499e05 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
37831c87758ba41ea24326a228375a753ab2bbdd hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
bd6cec88fcc146022e2708e6b92769a17769d608 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
f424d9e8bbc2eccbeba97e3f9391ef7355a92aea media: verisilicon: Fix kernel panic due to __initconst misuse
1ca9611084efd2c9a03e005691bf46040c9d2ddb xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
a0ca8d8b4048d071f6745f547b8a9915287191f9 xfrm: iptfs: only publish mode_data after clone setup
f395c8943cde79b2c9b06c91a3743c1c52484089 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
a0d28252ab36126f0783211bcaf332ffef0dbf0c virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
6c6b5c0da149f49d5454f17bf65c7c5f194e95d8 vfio/pci: Fix double free in dma-buf feature
bd47e5b092e50c645f4d912d6423857ec69eecb6 erofs: add GFP_NOIO in the bio completion if needed
ab6d4474cc89d4c6c37eaa02ce5d456506511684 alarmtimer: Fix argument order in alarm_timer_forward()
90899197b1c2c445e3c67f8f80aff7cde92097a5 mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
9e15407a9f3229f7a57a872a8cf1c1970a8e162e writeback: don't block sync for filesystems with no data integrity guarantees
f0333e7a6d43b77dfd9131c82aef8ba71380414c x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
7a374fd6b533575c1ff597eee75da2b046dc29dc x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
1eb32f9590fb92ff3714f27dc79aba679d030f41 x86/fred: Fix early boot failures on SEV-ES/SNP guests
bc1ebf985a002cdfffb18a27bc9379aa548ebadf phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
f5d07f8a41fa8cb2853ea3209f2e59ddaa71121b ovl: make fsync after metadata copy-up opt-in mount option
75170f8d42f5cb228aa52bcf189cd72f5117dcad ovl: fix wrong detection of 32bit inode numbers
7060d127f038cdfc326d6338202486b0e7d53607 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
d0266cb62c8d13b0578f04dbc903cc0afb475be6 scsi: ses: Handle positive SCSI error from ses_recv_diag()
d4aa06315e1dca7907f7ff144390a40a67a8b64a net: macb: Move devm_{free,request}_irq() out of spin lock area
acf506dbcf27398e718739993809d89efdbf25e2 net: macb: Protect access to net_device::ip_ptr with RCU lock
eaff27dd318fe82b4e90f4c3a3e7ca5facb70911 net: macb: Use dev_consume_skb_any() to free TX SKBs
2fcc544c4414ca9ff6cbfdf68dc77775e7ed2783 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
903502605691f39ba4732a86dc9b0609d0e5fc17 KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
00832556cafe9bfa56a25b7d5ba14db0baec5da2 jbd2: gracefully abort on checkpointing state corruptions
24d2f18a13dfeceb6987569d3fd6f73dcb02e8f4 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
02f23bce3f60809fc602c45c5c3059258aabb1dd iomap: fix invalid folio access when i_blkbits differs from I/O granularity
6c19b7e284d804a27c9c75204fcd99a9de3dfa20 i2c: designware: amdisp: Fix resume-probe race condition issue
f710ffc36aeaae07922f491adf4dadcfeb9a01b9 futex: Clear stale exiting pointer in futex_lock_pi() retry path
1bf21fc9d83732f83d7a9a379f80ac3cf70dd804 i2c: imx: fix i2c issue when reading multiple messages
03339f4a79c2431d1a3cefa6893b2368fced6bb0 i2c: imx: ensure no clock is generated after last read
4af1b70c144e7102b99e568fa0385ed1704b55a3 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
04ab372253136c6c81b422a26574ac8b4e1ea9d0 dmaengine: sh: rz-dmac: Protect the driver specific lists
54349a3bfbb2c3a1e8c40237fd8cf138ec441714 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
556fb8219d0a7df053f075604feb5c57c9102512 drm/amdgpu: prevent immediate PASID reuse case
75a8e1c5045c40feaa77ed4ac88fa94bb31139ac drm/amdgpu: fix strsep() corrupting lockup_timeout on multi-GPU (v3)
df2b586aaac3cc658746a24321fd640ee50f8a49 drm/amd/display: Fix DCE LVDS handling
58da588e1ae566657564bac402a6971c56e92f9e drm/amd/display: Fix drm_edid leak in amdgpu_dm
ffd6250cef39e017e31a2a9194c454294c44b8f0 drm/amd/display: check if ext_caps is valid in BL setup
7b1a53f72bdb3d014d31b0739e1797910d795406 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
8b641a20d2d243eae7f0600a9e215ff609658159 drm/i915: Order OP vs. timeout correctly in __wait_for()
3a15417264bdc0b959a50e7313cfcc388ca8c39d drm/i915: Unlink NV12 planes earlier
5675bda1bdf7774ab3bdf9113ad735d0847684cd LoongArch: Fix missing NULL checks for kstrdup()
9dc54bfd613ba6670d932ee737ad4d99d9efc6c2 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
7b010add46709ffe72335ed07382f8d6b0d5f247 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
7fd2bb6c8f9b511902db1f86b2cf7dff9092bf7b LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
a4a25bd036e4a06ce5c92b1194d8f9d908ea31c7 LoongArch: KVM: Fix base address calculation in kvm_eiointc_regs_access()
a68bb3babd40bca146a09a101704aec5c863b62f LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
c5bf5d02da66f5e14a81192b4501507617c6f9a4 drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
cee155a000578b6107c3e92646deee05dc0adb1f mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
3a49e22bc542ee64581573efb3552fba1ae76e1d mm/mseal: update VMA end correctly on merge
d7c7369bba9307c1bd12f34fe846ef03627cc4f0 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
27b7ed0b242ef9f046eb93f51edf2ed510c943f7 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
d18b9ad04c4a3f9bf963fcf38124d1558c689bbf mm/damon/sysfs: check contexts->nr in repeat_call_fn
66f6dbac15ee6eb142e20ac8be6934f63d12feab mm/pagewalk: fix race between concurrent split and refault
a18bd7a1f6384c88f0a9a5ee325588e6872071c8 xfs: stop reclaim before pushing AIL during unmount
6857fa128362448a8009808a72b77d9cd9a3c567 xfs: save ailp before dropping the AIL lock in push callbacks
fd67882ce2d029f1433eec8e3c6e4c4b65828571 xfs: avoid dereferencing log items after push callbacks
6ccb3e096520ccf76f33b83cb2cb97aa88a6a0af xfs: scrub: unlock dquot before early return in quota scrub
c9230217979149755de1f6f340c38f361e306edf xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
47e2be66f9cdba9231a43deff8e4db9ce0793c77 xfs: don't irele after failing to iget in xfs_attri_recover_work
cccd205ad7d178ec635494dc84f7ed81fdd680d9 xfs: remove file_path tracepoint data
77e30dbebf55f1ac02ae4d5941c0c3e87af0693e ext4: fix journal credit check when setting fscrypt context
86b8c6bd146fd0c169d15b1f75c306c9c681234c ext4: convert inline data to extents when truncate exceeds inline size
9c6ec6ad0329ebac1e5a479a2e8689cfacb5952d ext4: fix stale xarray tags after writeback
99ec9741e03e1d16d8e72c6680ed200d62b3f719 ext4: do not check fast symlink during orphan recovery
0ef98649446e8defa77fea4a1291afbad04d55da ext4: fix fsync(2) for nojournal mode
8f726b78131f38fc8bfa5f16256b3b25a16b3f80 ext4: make recently_deleted() properly work with lazy itable initialization
df22cd181dd34e1cd32283e1a1b2086c60eccbc3 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
fff4d4fe969e19eb2afc612e0ac33ac022fb1aca ext4: publish jinode after initialization
2c13ed382aed7e9beb0b7301f39dd2806f6227dc ext4: test if inode's all dirty pages are submitted to disk
1661ab4708890bdcd4fbb2c0425468cbe5029d6d ext4: validate p_idx bounds in ext4_ext_correct_indexes
2bdb8a3cdd022201e4c427503215f8f5f92b8aa9 ext4: avoid infinite loops caused by residual data
450239e9262145435bf424f6e13edd2018c594ef ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
37c46d7bdbd64bf74d665299e14dd3b3a250716b ext4: reject mount if bigalloc with s_first_data_block != 0
2ea1794ed340f4a9c7fc93f2f44056abdef5cbe0 ext4: fix use-after-free in update_super_work when racing with umount
57d8e7605bc1af33b87d699094af65934c59e50e ext4: fix the might_sleep() warnings in kvfree()
b2a25f997dcdc8db2153d21944f7c235dfddeec7 ext4: handle wraparound when searching for blocks for indirect mapped blocks
b18860d83f278430dfb696cfe4d05e8b38f7152e ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
6c756aef491a411fd4a24b0c2c24188ad4d58a56 ext4: always drain queued discard work in ext4_mb_release()
b0c0e4cb657c90c156a67c75408ffdc09b6f1a63 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
f7ac9fc615e8ee9aa201dfcd7ad141338998bc21 powerpc64/bpf: do not increment tailcall count when prog is NULL
1ad9842e5bd95a73d061aa0fca242c9c8fa25dc0 mm/damon/core: avoid use of half-online-committed context
f47f3a272909b215a8f8dd9359f8ee90eef3374b rust: pin-init: internal: init: document load-bearing fact of field accessors
2f0c2219c3df3be1d4057ca2ce6f601feeadf95b ksmbd: fix use-after-free and NULL deref in smb_grant_oplock()

--===============1047063145626139275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc2c2ed9f83d-5b59d613978f.txt

03427b45d2f6ca70a72be0d3fd4e6a62b8483974 perf: Extract a few helpers
297f845c0b49481d060e6410147ee8d09e397a8a perf: Make sure to use pmu_ctx->pmu for groups
af7ef072e1a0c5f88cc35b73337623c054f942bf cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
6836f6badfe5be9711458da2a7cafc992b48f899 hwmon: (axi-fan-control) Use device firmware agnostic API
cb60789bddca02c097b709ccde862529b004a86b hwmon: (axi-fan-control) Make use of dev_err_probe()
be60dbfcaf39423ccbf9308a104f709e62b7eec2 hwmon: axi-fan: don't use driver_override as IRQ name
40fc68131e32d73f1a2052245efc628ec247fb61 sh: platform_early: remove pdev->driver_override check
9684732a851e3815d9f6000351b9ba69005b0475 bpf: Release module BTF IDR before module unload
cc83901e659ba8a6b49d9eaffe38a41aa58ea9b5 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
a620021910b19b253a4426916135106628dbab40 HID: asus: avoid memory leak in asus_report_fixup()
37f2131f5bc6666c602217338471c5700ab65f76 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
a15cde2bc3685a7c2064a32ddefc81078934463e nvme-pci: cap queue creation to used queues
dff55b517dabf646d0f6504b8e3cdd1adb51030c nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
d22c3c0dbc060deb34b325d598381f56cfa73ed3 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
1458bb59d6ad055fd91ec63504644cbb71855914 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
bb0964dbc8af6360ca2e216679758fa4a4337a84 nvme-pci: ensure we're polling a polled queue
3fa413d8f011e6e84fcc2508ef466e0dc234dd8a HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
ab0071b2f21626b4ae69eca70dcfdfbc6bb599fe HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
9f48ba0d4228cd2e966b8b3f76847d712c16be3f net: usb: r8152: add TRENDnet TUC-ET2G
77b8f7d6eeea755c715468aa4f3fdc889178ae9d HID: mcp2221: cancel last I2C command on read error
6a0d3cd18936a6c00a271f1c0a61c7f0f86408f1 HID: asus: add xg mobile 2023 external hardware support
2b170984cb5ca512469925a87bec57331a61ae41 module: Fix kernel panic when a symbol st_shndx is out of bounds
b8f833819c8d9b2afc6ead228df67c87a7f55fa9 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
e67a5861c926ca47da174b153701889362468c77 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
b78f20f803eecc013e8481828d202e23ca07f1a3 dma-buf: Include ioctl.h in UAPI header
da9f15263a6b445b340e92770915acdf33010a22 HID: apple: avoid memory leak in apple_report_fixup()
aad344e7a99d6d32e8489fa473c0c55afd4c5fd3 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
b66398386c27682ba08b066d02c259acaa440350 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
dc27877da57948394f48252489d2fbbee2df7ae3 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
60fa6e03927dc91802551e4d42abf5b031169721 objtool: Handle Clang RSP musical chairs
fe0448f8058affa17d47a201cb91e91f9fbefdde usb: core: new quirk to handle devices with zero configurations
7362cca999819b845e360719c3ac30a561a47ffc spi: intel-pci: Add support for Nova Lake mobile SPI flash
2850238a8e7b6b5aa1dddc94f96c25f88e654f42 xfrm: call xdo_dev_state_delete during state update
3dc0e48cf15b3504c7160dbcd0d582482d322fd9 xfrm: Fix the usage of skb->sk
0fd3c43886e21ff9c00923963c6beb0e00d2bb4a esp: fix skb leak with espintcp and async crypto
2bb1049ffe3de18103bdcedc3d56e1912d97a6cc af_key: validate families in pfkey_send_migrate()
0dd9f1a3f0f231597f6a69c4a223a2b6e646254c dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
b6b44ac8d61fb7ec38cde21da4e750a40dfc4636 can: statistics: add missing atomic access in hot path
eb0483dcc0ca34059436609c6e744aa867bd611a Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
e5462532440a77cab9d8b3d8eda70b2efe993c00 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
cf9dd5d4498515506e40f2e79d9c1b7115ba38e5 Bluetooth: hci_ll: Fix firmware leak on error path
85f00c5f138ede792b077c0eb36c0d14635a760b Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
512a9db5f4aaf31c97fc514a417886106dcb498e pinctrl: mediatek: common: Fix probe failure for devices without EINT
30b9390b2f238ff53178b5a51487e5b8e905b2b8 ionic: fix persistent MAC address override on PF
7e2088cc98d434fe0c629ee45925aa88cbc32566 nfc: nci: fix circular locking dependency in nci_close_device
01d65f7fa6312c4502d048bfb54022832d5751db net: openvswitch: Avoid releasing netdev before teardown completes
c5f9dce22fff8ab39407cf1e115f687f9e2633fb openvswitch: defer tunnel netdev_put to RCU release
fd4bbac3850fb9a0186489f84f91edef9eaae591 openvswitch: validate MPLS set/set_masked payload length
4b595086b6cc76f7f427c919eaacf77fbef218ad net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
50f757761942af19e07ce9563cbbd7dfa48c9b12 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
f45c69beca097f6533840e142e9374fc9343ee24 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
889195ec0819e2d3c892c33afd65ab477cf02157 ice: use ice_update_eth_stats() for representor stats
261356abb75264a364c2305384a862f5719e948f ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
cc3899c822a21977f0c1127f261463f2dcbc8410 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
b76d65a7dfa6d136b4670bb9d8f902791e6a2937 net: fix fanout UAF in packet_release() via NETDEV_UP race
3a1d469da89f841971596ff794cfdf265de24d93 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
065ddd720f2f2a70e56a30dea4bd69df54abe8fe tcp: Rearrange tests in inet_csk_bind_conflict().
c7d2fe72c2f0aaa65f9ea3f64e8867d8c7368db0 tcp: optimize inet_use_bhash2_on_bind()
52637fd3e505ae3d90f30d912f5f9f55d84af9e9 udp: Fix wildcard bind conflict check when using hash2
1c83c5b0d1dafc27fb1940b980d8bf7c019a9dc3 net: enetc: fix the output issue of 'ethtool --show-ring'
11bf01879d62ce26686519c4ecd4c8a63a55e431 dma-mapping: add missing `inline` for `dma_free_attrs`
7d95696620c7a1d1f3a85673b97bb7a0291fff62 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
14d2a29119e9696ed108409fddafc65de9b9116e Bluetooth: Remove 3 repeated macro definitions
7d1303694ed502e117731c59b4ac951fc0ea65c2 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
3e60102171704f779f66baa702fa9a1e9759d54a Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
453afc0a08cd8c8ad43b2d583447cadd8422e41b Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
307d7b10835de927927b41e9a42fac41d61061b4 Bluetooth: btusb: clamp SCO altsetting table indices
9f330aaeb3f5a19e3b891027287cf414454bcbd9 tls: Purge async_hold in tls_decrypt_async_wait()
75533915752e10ff40a8a10959f3f8dcab59b1eb netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
798dd934e790fb7f46e7a757fe9f297c5f35b286 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
815ad8b39bf793558166b6105c4f902a7cc1d60a netfilter: nf_conntrack_expect: skip expectations in other netns via proc
64573974218c70e5ba08b22f2424271536afb954 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
c8fd119bd58ccff51677b6a2b6db48c356f7e9aa netfilter: ctnetlink: use netlink policy range checks
402173ef8c1a74b2aec704396e781be3e1ef5d19 net: macb: use the current queue number for stats
c2bfe2e319bc408563d11632e979ed01404caaf7 regmap: Synchronize cache for the page selector
224947b4fca53e6ec453e81c914d183f49d9dd6c RDMA/rw: Fall back to direct SGE on MR pool exhaustion
eaaaa6bfff8b908a65200d94d87bfd786c44e264 RDMA/irdma: Initialize free_qp completion before using it
51ed176dac3a9e98017820b652002a612f20d045 RDMA/irdma: Update ibqp state to error if QP is already in error state
5e722d0a1cb1c731c5e1afb6121cba54e09df964 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
1ac2acbb0ea84e68cd9d6a368fad6c397e794c0f RDMA/irdma: Clean up unnecessary dereference of event->cm_node
e0478b3735a862a4759a309d598f145abf943581 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
795f71faae2e85a2fcc4f8668c0fd8ed917c130a RDMA/irdma: Fix deadlock during netdev reset with active connections
f8d4e4bc4a1b9c10acd661ea39381c3796d6d75b RDMA/irdma: Return EINVAL for invalid arp index error
1444c26a41c222bdb92a96f5fe4c015d8e853f1d scsi: scsi_transport_sas: Fix the maximum channel scanning issue
6a0ef13258e791e8b5a67a35a4dbe6612024be07 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
469cfb08878216b23db93bd218009062016fe2a5 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
580d985dff2b363f341ef0a9bf9993279916d86b PM: hibernate: Don't ignore return from set_memory_ro()
03216422adcdb6f4884ebdfd8a0a825103ddc2c1 PM: hibernate: Drain trailing zero pages on userspace restore
4b18986850ea979863ecbe77d9767d6dfad19f2b spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
6905ca2e1c586dd9d927c2edd41be9a55a45643f ASoC: Intel: catpt: Fix the device initialization
3da8f17762826536ab7afd721cc96ef38b9297ae ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
db24b9e37c4112be1a8a1d710793ecc3f86bcb2e drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
85580974f9b9cc924b8df88447c618d13061c60b hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
6b08574c413c78f2fecd22db05747f2cc4f1ef3d sysctl: fix uninitialized variable in proc_do_large_bitmap
1e13efa6ae266e7a6757e605ea88ce64bb45108d ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
e16aa4917509170d5218f0349ae7e261b12787d2 ASoC: adau1372: Fix clock leak on PLL lock failure
1b51b403ce8669f61bf60c08615e358293a670f1 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
ce3527bcbd4acdf7afdaf77b386374154773e5df s390/syscalls: Add spectre boundary for syscall dispatch table
80379e18111c3322de973bd88942c7e630239603 s390/barrier: Make array_index_mask_nospec() __always_inline
8e8b3ee585de0591d802e84fa38b1915540ab706 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
562ca7cb9a702a21a125c072431e8755b0fff45a ksmbd: fix potencial OOB in get_file_all_info() for compound requests
2c37f672cad13ff14db1352baeaf7e6faa4a956b ksmbd: do not expire session on binding failure
ca6ccfb4c1fd43f89d41ed6bca5e225977119c61 ALSA: firewire-lib: fix uninitialized local variable
169e019cff2129fc7bc8871cf0012b221819290a ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
4677d570dcae60c54caf22c21a379e241d4ef6c9 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
8f38d0366ae470125bd853d4ea0a717ef5e9275f can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
f04ab741e6e9662f81b91bcace4be08638a632e2 cpufreq: conservative: Reset requested_freq on limits change
bffc6a76e7a3149b0c5c5505b6849636e5e5c69a platform/x86: ISST: Correct locked bit width
d3b469f7c88c00349ef3bf05de5a4e3c6eca070e KVM: arm64: Discard PC update state on vcpu reset
bd518d4f64cc76a19f0f1676a2526b0dc79500ef hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
8c099d6e032f7d86f0e550d1fd9a8e845fa7dcb1 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
8e27006b608ccde4ee9e5dab7bdb594d50096d21 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
2eed298843b10e79b5369b8ab768f71ef3fab323 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
ba6294a3110e5d0c9686012b9e6e4dc9a4d49fff virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
604ef5f73db423be3ac923875cbc712c345c7ea2 s390/entry: Scrub r12 register on kernel entry
deec73721f53fc8976fdcf6ed234c36a70b2c0b9 erofs: add GFP_NOIO in the bio completion if needed
e3a80f37901533cdca393dacd496a934eb559ad3 alarmtimer: Fix argument order in alarm_timer_forward()
8d16208a24b0d9781e58031f4f0657db68ef20ae scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
7eff40b820998e1c35b797f0f6b6eab858f04f12 scsi: ses: Handle positive SCSI error from ses_recv_diag()
8807996053bbb27eba1b57d055582aa8e3644a1d net: macb: Use dev_consume_skb_any() to free TX SKBs
bcf1e82881ac72dca456aa7397f08bcb0cda2984 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
496592dfb4f9f7345821e07f94c1368568f76327 jbd2: gracefully abort on checkpointing state corruptions
7940f3599aedaf7f61962807bdfef8e52bbbdd52 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
e4d5a7f81a5a143a51e67f30a02a28b86c18693b dmaengine: sh: rz-dmac: Protect the driver specific lists
96618793574134d93a235236a094aceb2de67867 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
8d97c56533ad6d1873f7baaf3c6703d795e2d56e LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
ca2932058d7aff9d24c6d80a818632b0b889b3a1 xfs: stop reclaim before pushing AIL during unmount
31baddc14825dd4b8648b271057df27c817e4575 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
46f5c8a4e312f30a17e7e5c4a7ab90e5c5a3b34b ext4: fix journal credit check when setting fscrypt context
2ad30db65bf76acbb8daea53b747d341c50ca506 ext4: convert inline data to extents when truncate exceeds inline size
27c33b15bd99e1887ba77d0a44283e2b03569181 ext4: fix stale xarray tags after writeback
7ad922331d7899e2c6544c84e7d4fd4aa5aae65c ext4: fix fsync(2) for nojournal mode
498cf126911781a25b684f5068b1f82a273e674f ext4: make recently_deleted() properly work with lazy itable initialization
71ac06a72ae066f0a8306035601ef4dcd61116a5 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
2ffec6b283fc817bd11f93ee8c263bdb0eddc01e ext4: avoid infinite loops caused by residual data
40d957d0154f11c973cf9ae2f55943b212f6b4f5 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
7139dc94670e102a6453b432510bea85e2118f5c ext4: reject mount if bigalloc with s_first_data_block != 0
e6bca1e14069e11174f1eb519416ee78afe0fbe7 ext4: fix use-after-free in update_super_work when racing with umount
6d2fb7627734957e5fdbbb3affc118139a0a4c75 ext4: fix the might_sleep() warnings in kvfree()
9fea49025c4d7b492c2c76d8c76991e37d193fa2 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
cd9913ba95ca37f9113b43a2bcc704f66a242cd9 ext4: always drain queued discard work in ext4_mb_release()
5b59d613978f2f872cefe040bdc333a0627e177e arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off

--===============1047063145626139275==--
