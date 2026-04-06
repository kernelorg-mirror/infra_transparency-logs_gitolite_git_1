Content-Type: multipart/mixed; boundary="===============2567657126861036364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Apr 2026 08:42:49 -0000
Message-Id: <177546496978.1688876.7457129358438050488@gitolite.kernel.org>

--===============2567657126861036364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 3e3b7cddc4708ed173f3b469f5cc595e06f6411a
    new: 85c4174561f7154fef4a6d8a828f47282c2b93d8
    log: revlist-3e3b7cddc470-85c4174561f7.txt
  - ref: refs/heads/queue/5.15
    old: 6de939d225f5bde0265ee51459da640a85ba29e9
    new: 9febe5e7a5a8f52cb157f8c5e7ef37413f05105d
    log: revlist-6de939d225f5-9febe5e7a5a8.txt
  - ref: refs/heads/queue/6.1
    old: 096d2847e55f124923f223f787a6fa0b085f2798
    new: 92817f836bdf0ce4c0e40d699d38ff3da3299447
    log: revlist-096d2847e55f-92817f836bdf.txt
  - ref: refs/heads/queue/6.12
    old: 30c39b03af23d2cb9b63eb5b9384e31a2fb34314
    new: 273879d58d7258f0fe727ad709ff4184dad46ca0
    log: revlist-30c39b03af23-273879d58d72.txt
  - ref: refs/heads/queue/6.18
    old: 6ef33867334374478895c9b95010d3cd3f28e14a
    new: 4db7d678e52057ce93f9a12271414c65a4089061
    log: revlist-6ef338673343-4db7d678e520.txt
  - ref: refs/heads/queue/6.19
    old: 35b7ced65d33691c8e5f6ebfb4426081b9bb8ff8
    new: 7cc9bfe0eeb470c8c2ced130f03e6587e755b3b5
    log: revlist-35b7ced65d33-7cc9bfe0eeb4.txt

--===============2567657126861036364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e3b7cddc470-85c4174561f7.txt

75b76851956cafbb93d1410c4eef263166724cc5 ARM: clean up the memset64() C wrapper
14071da79877f957abf832c459ebfca2cc84fc35 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
ffa8c8617b7fe46ea83a6de1c07d4c0d0ecf09df scsi: lpfc: Properly set WC for DPP mapping
09d86e534f6619362e37cc3b4cebc8bf5cd7b4e3 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
59e906b5e4459a0abcd47d96878af73bcb2e6bc6 ALSA: usb-audio: Cap the packet size pre-calculations
248ac345135b3b2a93da0262ffd8de03428a6b7f btrfs: fix incorrect key offset in error message in check_dev_extent_item()
bcaca92c636200bf85585e6057bfab53f9acf06f ARM: OMAP2+: add missing of_node_put before break and return
9852aac98796aedb7d349a5c969ca8e394333f11 ARM: omap2: Fix reference count leaks in omap_control_init()
a3961a9e5b21f98f43b10a2c1030c72694267ef5 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
853e5760966e3f23979a19c563024627e1f6882d bus: fsl-mc: fix use-after-free in driver_override_show()
56ac24ac14de76318dc4ffbdbe1cad0323d35b67 drm/tegra: dsi: fix device leak on probe
9731039731bf5c2c8d7783f139e8fa475dafa239 bus: omap-ocp2scp: Convert to platform remove callback returning void
b75b5bda0df0666fe37b691ca9740ecca2f90fc3 bus: omap-ocp2scp: fix OF populate on driver rebind
ef0015f5eba92db4af303fc11a707830f0bcfd7c clk: tegra: tegra124-emc: fix device leak on set_rate()
9649de3f89b0c4fd86b2c9c0dc3946f39c40f677 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
bf9d5fb47206ffad8362f86ef0d66548eb483735 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
6432c0b4d586ed43191f2854f427b2796e06e39b ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
33886c426ffd16d37e3485d027478bd27a9a7229 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
af1305840f09e3d44e0d7f59efd681e6544b5725 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
0e39313f327d5771bc902197cada8a0dd79be3be nfc: pn533: properly drop the usb interface reference on disconnect
2eab743d25cf32b37ba2379334b551cdd3d86cc7 net: usb: kaweth: validate USB endpoints
bdfb52e920248df938340f9c229ee370a3ab61df net: usb: kalmia: validate USB endpoints
5f19c10eb63eaf5b3e340213503d210a34cbd0a8 net: usb: pegasus: validate USB endpoints
4746a14b541cf389aebaa6ee3dbdfd33b8da9720 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
e781f3763f42e9f87d100569229ec1bf82cda199 can: ucan: Fix infinite loop from zero-length messages
6325a51485084d66c462f2fcd7427f583e20e323 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
a3da5e249445e1037e4447b42baddc3200425660 x86/efi: defer freeing of boot services memory
e38a6016189bc8de4afd5f42c25d908cd93ebd34 ALSA: usb-audio: Use correct version for UAC3 header validation
61e61213731a5be3e2436588da88b8115807f79f wifi: radiotap: reject radiotap with unknown bits
25af49f0a3c9e5f229c0cfcce8efbddd5bade9d0 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
f15912bf3c72e034513b720ed76a417cdf32c434 net/sched: ets: fix divide by zero in the offload path
647b2a23faf62e6b2ab61ff230cdfb734ec04011 Squashfs: check metadata block offset is within range
7fec254661d00e4591fbfa82ee38f1f5d9ae2d2d drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
66f0d6c1ac1f42398e46af90e9565a07fbd4ec2e selftests: mptcp: more stable simult_flows tests
78e171a2994e37bc825e6b42af2fa45eb1559ef1 platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
14894bc99526cacf8a1ccf2518c74356f47544ee net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
c64088e433743e2d5201caf1fef8973b439aab00 atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
f0a5c2107bbd7b948612df4ee1ebce8edb4bc5e9 can: bcm: fix locking for bcm_op runtime updates
f2c1dd9bf21caa0381832c4b4e07374ad3cbfee3 can: mcp251x: fix deadlock in error path of mcp251x_open
c13d74dd08728c792c40346bfc28edc134361d9c wifi: cw1200: Fix locking in error paths
acab411eaa8b621a4ec6788123808e6c40472bcb wifi: wlcore: Fix a locking bug
534decbcc495a58aedd6353c7db733daf05db065 indirect_call_wrapper: do not reevaluate function pointer
47869d719545938ee3127ff2a2c4c0b07cb9d36c xen/acpi-processor: fix _CST detection using undersized evaluation buffer
3500eb00dd8209b033fe5c2b92a51c77ea4cf530 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
959b1d356360989a55aeb134983be1c7a1b952e1 amd-xgbe: fix sleep while atomic on suspend/resume
f339eed72da096419a5db6311d36682080f4a319 net: nfc: nci: Fix zero-length proprietary notifications
1344d49b524a8d502804880ba4afb92ea5d03c4f nfc: nci: free skb on nci_transceive early error paths
72f40ce18bf680a1718f1016359656533b64f80a nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
94e0e8b92a56fbe352d19057ebcd842f74ebd012 nfc: rawsock: cancel tx_work before socket teardown
cff31dfe13dde4ba505e6df08037faa86166057c net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
d8b1f48db319f0b66cd32956c82e0bf1b1e5e10f net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
8c31bd0ac7342f943b736278a1da69b76e7c772e net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
85052312e942e805521e35f4424ea3f11976b630 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
aa5ccea2681af4b65da2c981a0e39511e71110f0 ACPI: PM: Save NVS memory on Lenovo G70-35
85f6dfdbb5a96ec23f5c30cf14280ec8377d4db7 unshare: fix unshare_fs() handling
271898e3e4dccfdb1914927e5a5dcf91912c313a ACPI: OSI: Add DMI quirk for Acer Aspire One D255
3b148502dff21588de553e7c33413aec6746a242 scsi: ses: Fix devices attaching to different hosts
9b7df07dcf298c95abb56e609bf22f27e3aaab60 powerpc/uaccess: Fix inline assembly for clang build on PPC32
dc3cdbb775cb0125d3fe48cd27043cc09068cd38 remoteproc: sysmon: Correct subsys_name_len type in QMI request
4f85d44fea9718dc2fd62902705cef6e0f4f042d powerpc: 83xx: km83xx: Fix keymile vendor prefix
b2633c7fb6bccddcdd4e29944224c735a6cc5173 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
538de2fc7c865fcc0857b4239eb5ec1953cfddba net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
0039f1a4113d915ecd2432ee8596395b20b1f8c2 net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
71e5d14d9f72acc0e8e5a3cb1d455f592122b142 ASoC: soc-core: drop delayed_work_pending() check before flush
322b0a6dab4142041a4b23528d4e200d1bed2917 ASoC: topology: use inclusive language for bclk and fsync
22560d51534a1693ca8089053b253c45912921d4 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
d04ef12051a6940d81f966751685ce51debb7c10 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
04a50f8f18680d369f47322f5b1c329ef1c05227 ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
71a3caf62c6e4499946b2746d5cb3414be6468b3 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
9d5d60eefadd7dde65d938aedb7764c779217724 ASoC: core: Exit all links before removing their components
4a62918f47eefb99094a87e6b212e88416282b82 ASoC: core: Do not call link_exit() on uninitialized rtd objects
8fcf104771b3567ff5db74ac8d708a8a640b8df2 ASoC: soc-core: flush delayed work before removing DAIs and widgets
6a63485b638993ea2410b12137757b9758bfc380 serial: caif: hold tty->link reference in ldisc_open and ser_release
f66cf76c1158cd2dbe3a70eceab1c868d81524fb can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
53feb0419f4db1b7e7813bd2ae6e94e1593d4831 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
21e4913f95e01da91ac4c972a557c07daa5c093d netfilter: x_tables: guard option walkers against 1-byte tail reads
2b0d59566b9fc4ef8224ecdc9a1d219fe658aaea netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
b9436829c01f641dd5fbd061ada3331af055e32d netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
008474d04a8cb157302449b19a5f085d637175e8 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
ff31da2df45b348e41a3e958cc877d6b6186e9bb regulator: pca9450: Make IRQ optional
1e21a02394c250b009035af6f7d374c12912a8cf regulator: pca9450: Correct interrupt type
723a9e3763fe7b8fc04564c359a5a6124a28ade3 sched: idle: Make skipping governor callbacks more consistent
959bc1ebbdaac22960124206b2d981bb24cf5d99 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
7c25b00de89002f9c31fc0f182a0a7440c23ba85 i40e: fix src IP mask checks and memcpy argument names in cloud filter
f3c6e2c989cd4d27f864bc84f01845a8fe8e832a e1000/e1000e: Fix leak in DMA error cleanup
e950e162cdb9a125fb9eb4bbfe1c91156f19aae7 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
5d028eab577368cc128b5142571750077345ace0 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
23fe792b820fd6738cfef05a3eda8529a2c8cbb7 ASoC: detect empty DMI strings
3ec8d7fc3c37cb3660a07083775b904e5fcfb004 cgroup: fix race between task migration and iteration
b3914a14e13b15b274d055b86471e1cc30acb4f2 net: usb: lan78xx: fix silent drop of packets with checksum errors
b687b9e67b9cac324ac5252d523a8505cc8e20e6 net: usb: lan78xx: skip LTM configuration for LAN7850
4a5801a68abfe9f68f68a79d05c145e18a2675b8 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
ef571b992edaa7854888a3ab0dc5549b96a503a4 usb: xhci: Fix memory leak in xhci_disable_slot()
e657f14913b18f6e39ad0a5a90d894e0b2d9c969 usb: yurex: fix race in probe
8002a919168516ecb51abb0ae1faea7d4ae7305e usb: misc: uss720: properly clean up reference in uss720_probe()
5498b6618ea41f1dafd4a18b25c5ff26d320ada9 usb: core: don't power off roothub PHYs if phy_set_mode() fails
5141d9b2d002a451b7e06b23fcbb00cff37ecb96 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
b6d22d3f7398ec962a2bdced4a73c0e742fff6bd USB: usbcore: Introduce usb_bulk_msg_killable()
33b663365e5835909458caeaacc574925ab80450 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
a10035d3b92cbf87546de941f951bbcedba5c2da USB: core: Limit the length of unkillable synchronous timeouts
93a26e4d0e83b48bc52391ce124c883398c48c16 usb: class: cdc-wdm: fix reordering issue in read code path
fc27bf572be5924013ccb50d16ec978220cfc4cb usb: renesas_usbhs: fix use-after-free in ISR during device removal
5a595e55da4fe9665424d5e9259ccbe1d19a3a36 usb: mdc800: handle signal and read racing
0edfd1496337eb871f94124f0fd12776a378450d usb: image: mdc800: kill download URB on timeout
3c4c50505fd294b2f42dfecfa8e9e70ff42efb68 mm/tracing: rss_stat: ensure curr is false from kthread context
f5796c085362d8ccc063781b50c5971bb85656eb mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
c478389b3a6ade95ef3229db6b9ed9d5dd9e746d tipc: fix divide-by-zero in tipc_sk_filter_connect()
f493ba86b845d061fb71368b429536cc3de835ea libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
474d43b57f25bc558ba87d05a638a995c4236d78 ceph: fix i_nlink underrun during async unlink
982b907f43e790b78516b9cd57c1d832836c41b8 time: add kernel-doc in time.c
b491e99c7fd2f513d3b93e9825ebfc80903c1144 time/jiffies: Mark jiffies_64_to_clock_t() notrace
e35e6f6c6bc104f8542771b06f4c9223541c1f25 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
eacad4651d941e289b5834da6b385fc3cf0ec4c3 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
da897051b9a2f2e44c2b1b6dcae47c229aaef0bf staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
9776a8d7484e4b5cb5ad37960b57da970d0ca7dc media: dvb-net: fix OOB access in ULE extension header tables
2e06d7cddfd2c0aeb2b51e7f0cb5dddac694ec01 batman-adv: Avoid double-rtnl_lock ELP metric worker
ba4c62f8df5d72df9c824e3122ece0d61573b70a parisc: Increase initial mapping to 64 MB with KALLSYMS
7208d4918df338a33764bc74c1db0dc0f9476d61 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
a9fac8c1718b7bd9a1edb3774dfef6c5592022ed parisc: Fix initial page table creation for boot
fd27f10135c3c3a5283ff0709b6b343ed377c6eb net: ncsi: fix skb leak in error paths
bce81fddd24746bed7e5ea65fdcbf44adb24727b net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
928ba4f50a0f621a930dcf3377927be4ee308c1c drm/amdgpu: Fix use-after-free race in VM acquire
605c5e80b14d476c06cd06b0857fc41954588283 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
f201f75c6d981942819f8d4b4d5576b22bd4134c lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
9d3b34c0ce7a54225b23a7b6edc57df6e39a7fef x86/apic: Disable x2apic on resume if the kernel expects so
b39f0a14ae5af32e9e5d66eed8379f25dc414a86 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
cf03653058a6702a3ca648b84d5c60d4a4452338 lib/bootconfig: check bounds before writing in __xbc_open_brace()
32abf8f7a1e902d2fd4e8b46626dfa316675499c btrfs: abort transaction on failure to update root in the received subvol ioctl
82cf6a393683eb35f3a288d88bc18d3e898adafa iio: dac: ds4424: reject -128 RAW value
f00e08a8171ce3fd7f432bdb1b447a829c910fe6 iio: potentiometer: mcp4131: fix double application of wiper shift
ed07753fa55af6ea4d75569bcfd69cd915e46cd0 iio: chemical: bme680: Fix measurement wait duration calculation
0fda808b7ddd2c881d248f97b948524c5e0f0cba iio: gyro: mpu3050-core: fix pm_runtime error handling
b0eee7cdda002248fa69608ed7214cbb11aae00d iio: gyro: mpu3050-i2c: fix pm_runtime error handling
03f10cbf7d594a118774405724c9492f58c40742 iio: imu: inv_icm42600: fix odr switch to the same value
e1f632a93fa5c60300e4f1e673bc77678c253b43 bpf: Forget ranges when refining tnum after JSET
3eda180ed007c1275168957f81749f7cd580712f l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
dd9b5d5f4e20ef83cf62ecbb7e7532bce4681ac6 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
e5cffa6de22c9ae381efabfbded572d472bc60bf sunrpc: fix cache_request leak in cache_release
3e279b80fe0950a85a06fd346d629ec5541a4361 nvdimm/bus: Fix potential use after free in asynchronous initialization
944bc7891c2f72848e119ae412b09d200ce22008 NFC: nxp-nci: allow GPIOs to sleep
807bf4ab7d6ac097863eeb8a6f8975096c5e491e net: macb: fix use-after-free access to PTP clock
e3dd4063fd5405ab1c8b48204fcac3fd3cdf9e73 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
2d75d5ccec95e6bf769c16e99130bf623576fe07 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
7e75d513fef8418a123bc1a3722cc7fb8c5b2b79 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
a0b0ec97def4ba8fcb8ffaf3db549a15f6b7c507 mmc: sdhci: fix timing selection for 1-bit bus width
c731248814a79c22a8186826e26a2598924afd38 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
18acbb08c65b9607d28716e46f3a6e5ae9b1c816 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
e10406f3dd605b01ff930b7795fb34a9cb1d56dc serial: 8250_pci: add support for the AX99100
99a072f68d8a6a9c2fc6cc2b0c68388af5c6e13f serial: 8250: Fix TX deadlock when using DMA
601476fab94db1b6457731cce2db804dd3d8c162 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
4059eb744835e51063e0e8f50589ee1a3ed64e6b drm/radeon: apply state adjust rules to some additional HAINAN vairants
5dbd79efc09ed222de2f94dacf37616b393f04c3 net: Handle napi_schedule() calls from non-interrupt
ab4027aae4292cf41979d15bb68696c0ef282e65 gve: defer interrupt enabling until NAPI registration
798f013748eacd429e6401b1fc60775becd30d91 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
789776fa273c7d3147cb0e3f6cfa4ccfd436ebf0 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
edc5f10f2b176c5e77cbfe74ba8fe6f37ef5c0fc drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
169374b2709ffb192d68debdf327641625a9ece9 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
cf36c1788b561ae2025a55c0d95a974b11a3e294 ext4: drop extent cache when splitting extent fails
e1febe46f4be22d2df26d0bbc463d92827a26725 ext4: fix dirtyclusters double decrement on fs shutdown
ff959d2338b78799f603c14a24682b7dfae41d9f ata: libata: remove pointless VPRINTK() calls
1079d78d7aa418675fd9adc564defe56070ffbed ata: libata-scsi: refactor ata_scsi_translate()
8f13ab79571c12900a859ef232c812924ef8efc9 wifi: libertas: fix use-after-free in lbs_free_adapter()
acb123b8bc059a74f5112b2abc0d57158984e6fc wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
024b39479592e56f8ce7f0eedd3f76a6aa966a62 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
558b3b85a4df3efc072499ee9c2f30798d349dfb smb: client: Don't log plaintext credentials in cifs_set_cifscreds
604444596beb6423f1047935723d19834842da78 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
4d3b62315fbacc55b748cf59024afa04774a6be1 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
c9b21bb9047b5e1cda0ed53f0132af266da40867 net/sched: act_gate: snapshot parameters with RCU on replace
c410db33748200433b6050e5c8b48c1b82bf1823 s390/xor: Fix xor_xc_2() inline assembly constraints
139a2225d467df93216ba8976e57861cf9a4ae23 iomap: reject delalloc mappings during writeback
9055fe336ed74ecae2eb33056dc928a0ab58b53a tracing: Fix syscall events activation by ensuring refcount hits zero
5ac81c34b35b2830da47071d930704893b5a946b pmdomain: bcm: bcm2835-power: Fix broken reset status read
8f59a24f595669b89d308bab98efd8e6d8565037 iio: light: bh1780: fix PM runtime leak on error path
dda68782d3f3a40fa73581faa68bc99f073dd142 btrfs: fix transaction abort on set received ioctl due to item overflow
b639804927f80448e499bc9767f0891391a1c5cb btrfs: fix transaction abort when snapshotting received subvolumes
a5015db15e08e25b02d1373603351cb63a22d113 smb: client: fix atomic open with O_DIRECT & O_SYNC
9eea2a91d06e3d6351da6515202427140429ec23 smb: client: fix iface port assignment in parse_server_interfaces
84f1e552696d91650b4ece99a452365f732d2630 s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
4691fe88ea0de62fb8e31d0de92ecf18eeec0377 xfs: ensure dquot item is deleted from AIL only after log shutdown
0b0592cdef2f857c6a2c91cbd891185add0b82f8 xfs: fix integer overflow in bmap intent sort comparator
27d95b25297fd71a15f01ab11edf7fcf08706d2b crypto: atmel-sha204a - Fix OOM ->tfm_count leak
543812a0a9fa2c0d0acf08cfcbb096b16724775c drm/msm: Fix dma_free_attrs() buffer size
57a1d2e09f04352e9b7b409f5d35e0923f3c0271 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
4454f46be7a4a596291bbcb4d6a4a25a124aac2f nfsd: define exports_proc_ops with CONFIG_PROC_FS
9c3aabe8f7a0c5c09816317380a15c658c28daae NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
4fefb21ed868da86a7b3fb35e778c91fed2acd35 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
5ab5b8652b6f6f9fc5c78a3fee5cb247199b2797 mtd: partitions: redboot: fix style issues
839c666a5f04bcbd899b98c7835c2c47c9be82b1 mtd: Avoid boot crash in RedBoot partition table parser
450a91808fcf1f291406ed6dc41807b7c5c8fa6b pmdomain: bcm: bcm2835-power: Increase ASB control timeout
f4872a28cb5982ec3dba120e03fb5cc5f78a7f65 iio: imu: inv_icm42600: fix odr switch when turning buffer off
8333b2e380cc9301e113e404f32eb6c8736f4fac usb: roles: get usb role switch from parent only for usb-b-connector
747bb09c0346af541026c0493b5f15438b077009 usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
e125813e49c75b81673901bdc96c9b193ea4bfbe can: gs_usb: gs_can_open(): always configure bitrates before starting device
ce96d888ad269aa8b0a5627a95642f7206f667d6 KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
f4bec52f31340549e9dcc9b9637e098e15a8228e ALSA: pcm: fix wait_time calculations
8e49b1de1ef9ab70aa88d936f3ebfc69378d6272 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
31e8e632bec3831f899c031d2d244119df249c06 smb: client: Compare MACs in constant time
7211947149241de881565bc668b6b8c4589bfe04 net/tcp-md5: Fix MAC comparison to be constant-time
f1f3f9c0b218c851e853ff2bef17d91685a8808b staging: rtl8723bs: fix null dereference in find_network
eca871342e61c8c9cd5126a5f534f8d44a30b895 soc: fsl: qbman: fix race condition in qman_destroy_fq
9532602fefc3dffb059daeb18d315b65f0e26fa0 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
3c6974f701d3aba6533c51880c4fc39d54be9b7b Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
9b81f40069a4e0318fd3cbdd9e44a8604165fa00 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
4b079199080a9547a563ed558c36c025ec8ee941 Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
4b1fe247a131f4cef05ffa6faf33b7c7385ed09c Bluetooth: HIDP: Fix possible UAF
d27be20ed7aa93819afa17b7451458672086aaf0 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
72e3dfc164f2182360e69705d160c739e579fd39 netfilter: ctnetlink: remove refcounting in expectation dumpers
172dc1d10ae6835633fa37f9de8f3d0059c54b6f netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
8c0a8e762704b248724af1ba6fda1655cbfd97de netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
5c8eda68faf0151fe3f707fd4e5673a8d7a77a0a netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
ab204b2014c63303c0122e96300d6558724abd4f netfilter: nft_ct: add seqadj extension for natted connections
9931bfb89b115ae6e553a98bf6c324c68e910073 netfilter: nft_ct: drop pending enqueued packets on removal
17913fec5d1d1e827e31c0a6984449adde734249 netfilter: xt_CT: drop pending enqueued packets on template removal
dab6bac81cbebb050579e05554d6881a8a6c9aa6 netfilter: xt_time: use unsigned int for monthday bit shift
cc8dbc20cd4662bb4798e283627418fbfa2365f7 netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
48f1d9af55a16b70aa25f6c27493eaf83a675406 net: bcmgenet: increase WoL poll timeout
e6b9a9c61969841a8ab1ef924a011f2ca496eb80 sched: idle: Consolidate the handling of two special cases
e7a03c0690678455d0b6595130ddbc3d8449a340 PM: runtime: Fix a race condition related to device removal
2dc8c41a801bc4d9ff992fc6026b3d6b77ccdd5d net: usb: aqc111: Do not perform PM inside suspend callback
3c6bf16aec6ea8e417d402210aae42024537bc57 igc: fix missing update of skb->tail in igc_xmit_frame()
5b40eb1417da19fbd638f13981e719f2ed73bd54 wifi: mac80211: fix NULL deref in mesh_matches_local()
605c0bb40ae83182f4897b02ae7c725d74fa187a wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
426dd775f6acd341ea55eeb38b2e7ba6735857fe net: macb: fix uninitialized rx_fs_lock
b6cc28aecbf2e0b4ad0333a872a86f4498b38686 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
b00ba9fb2144621046e3222d9ef0edd07da14e08 net: bonding: fix NULL deref in bond_debug_rlb_hash_show
b1c1c6079d0c765cd24e4b24e5b2a13438a0848d nfnetlink_osf: validate individual option lengths in fingerprints
815e89383b0115cd292c8e38e40899962e666694 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
966f40ab49d7a5fd2972e8697e38f13df0b20e0f icmp: fix NULL pointer dereference in icmp_tag_validation()
dfeb07d3ce50ece1712735c2a747dbd5574217be hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
164e19b238753ba75e29fbf5c5a1b15f0c960a8e i2c: fsi: Fix a potential leak in fsi_i2c_probe()
9bc1bc54796df12e854cd8853573679e2f5eb005 mtd: rawnand: serialize lock/unlock against other NAND operations
f8f67f3c452fd2439e548f07f67c619f17df685f mtd: rawnand: brcmnand: read/write oob during EDU transfer
ced6558a5c5e9cb49599bbaea254c1331a3c81f3 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
993022b3e6ad80963d85ce67f342d161731323f2 mtd: rawnand: brcmnand: skip DMA during panic write
68696894230ac0bb4797611ee7f00fdf7cceccc0 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
df432045ea10ec552ab1aa049031b5c687364ebb netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
d0547100cdcd3d579d091de0d60f49a442bbff29 xen/privcmd: restrict usage in unprivileged domU
84833a81ad82fea5863c9cff2e7d9b5b1bcdb5a4 xen/privcmd: add boot control for restricted usage in domU
1d58aabfdf76ad128a6911dfc5f9a9bfc9e261bd sh: platform_early: remove pdev->driver_override check
38cbd30c89c084ae6e0f022b498c02540491767b HID: asus: avoid memory leak in asus_report_fixup()
678be10a17be511c4478ffcda97c676a0943911f platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
b08461b70f5d0e158679ba4aa57b2651aff8e508 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
83b1aa2303515577d56aeba35e87716be79e2681 nvme-pci: ensure we're polling a polled queue
cd07559add19adbd808c8252295e99d6e80a0aaf HID: mcp2221: cancel last I2C command on read error
5045c8f7f9601e36f5fe706a1b3642fea8725d87 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
0f7d2a92c59debcd1ab2b2118355f9c80c949247 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
2a1297919f8cfb09c66addd5d2d201003b06251f dma-buf: Include ioctl.h in UAPI header
b2efb634c85e9c70b9c30ffa4ed7789f3300e30a ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
1b6be26329189f47602d3c133ea039f6ad56bec1 xfrm: call xdo_dev_state_delete during state update
bbd4b61a5d67df827eaf66e23d2d9780534bad47 xfrm: Fix the usage of skb->sk
9163b57de1750c1f11684f32adc63485834154aa esp: fix skb leak with espintcp and async crypto
80d8d83b4f49d4cf8fe72af8b5bc2c3bdcda6243 af_key: validate families in pfkey_send_migrate()
ccac3f57d15e9f241f24e92418d39608702172c3 can: statistics: add missing atomic access in hot path
7bdafca0e1b7f9ed9cb957e6b3137356f1c7737f Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
9ea32098cb610885d03b3934d6f50eefeb97de53 Bluetooth: hci_ll: Fix firmware leak on error path
3adc787ab93bdabdbd3229d69c68a1e08fb562f0 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
99fb15540ec043faa00a09cea75095f3c0513c73 pinctrl: mediatek: common: Fix probe failure for devices without EINT
e20410d16f675bb1d033f36d702e0033395fb309 nfc: nci: fix circular locking dependency in nci_close_device
56fdeac026988474716d64106f5590c06f328c41 net: openvswitch: Avoid releasing netdev before teardown completes
3904bdd94b5a4fefed2a7d6793c644b0b938258e openvswitch: validate MPLS set/set_masked payload length
d595ce597b454af05b307a9d8f6c4feeeb999c4a net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
fecc5bb243d78a55c2cded2065d5cd32d79e6052 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
c9202e2f297eb96501562bcda549a8d6fdd78c45 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
474ba595c567852eb971c0847556e9b0b123e6e7 net: fix fanout UAF in packet_release() via NETDEV_UP race
4fc0b9eb2b353d073cb8cde07c398cfbfd82eb0b net: enetc: fix the output issue of 'ethtool --show-ring'
7612290e4971332fb6112e9c103df42c0e7f0e93 dma-mapping: add missing `inline` for `dma_free_attrs`
4ff9e9f7cdf08743d868253bb9bdfdd99cf61f4c Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
911be5ef00e61582b93d3815d08330ca7c1314c7 Bluetooth: btusb: clamp SCO altsetting table indices
01b5a420df25ed2a45a85b7d2a17b1acea43864d netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
25ecd1ad1edbaab10105dd56e1863b7c02dbe236 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
934ba45252e6fd1af5fbee4c64b6b800da650f79 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
28966bb487833bb7189fdc42560000a194ef4155 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
57bc4f2e3501f29be965fbd2f563a52ce2946747 netlink: introduce NLA_POLICY_MAX_BE
03ff4de5c5f7a3fd5a0b83963709a88ede94d84f netfilter: nft_payload: reject out-of-range attributes via policy
359b4f99ab486422dd07fed717369e91517ca9d7 netlink: hide validation union fields from kdoc
441b06941f0444209ffe35e40862c3e571b7fcbe netlink: introduce bigendian integer types
961831915bfdae5f414b8ad07e902e5bc8301f57 netlink: allow be16 and be32 types in all uint policy checks
7c3b3629f3d73a864abfbf50fa888e3fa9f399ee netfilter: ctnetlink: use netlink policy range checks
d49fe4f7f84013c6b5943ff8375ccdd8f9138e6d net: macb: use the current queue number for stats
2856a095e45b8a1f1238064298788d23f71bacf9 regmap: Synchronize cache for the page selector
58b92db7c13f61759da93da1347356d8ac36059b RDMA/rw: Fall back to direct SGE on MR pool exhaustion
4413a240d3ff86f92912d220dd723b63874c4f7e scsi: scsi_transport_sas: Fix the maximum channel scanning issue
c4e5025eb50aa71078d7e97be43aa5ce1fb631b6 x86/fault: Fold mm_fault_error() into do_user_addr_fault()
572b71a97356991e0e6e549dc6d5dffb2913bbc2 x86/fault: Improve kernel-executing-user-memory handling
1310fb4ed7349b27ace4df3878819687678443f0 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
7519d5d010dbb3ffa9404c2b2f6f123855bbbee5 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
273e7ab3b75ef8407fe5c4461075387e4df5b78b ASoC: Intel: catpt: Fix the device initialization
4d2d8059eb8772e80abe75bab98bd2fa96aa980f ACPICA: include/acpi/acpixf.h: Fix indentation
171b1668090ab1f31d22b679b803855575cb8166 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
dbd0b016cc3727c7b0c67f809768aaad108cd2c0 ACPI: EC: Fix EC address space handler unregistration
d6854eaf88d87eeffaa022ad709141cee233ed06 ACPI: EC: Fix ECDT probe ordering issues
774dc6dbb9019af27b78ce6c540f905bb02a9e34 ACPI: EC: Install address space handler at the namespace root
88f7723fe5fb0bc41cf0620ec8934e5261ddbceb ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
cdfb0f1125d2992541dcae4d85eb3ba68929ec15 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
4a8b90388abb96980638143696f61a58f1081c4b sysctl: fix uninitialized variable in proc_do_large_bitmap
8adcdcfa42562dac48065bb9bacf1db03faea018 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
2a6b3ea4cbaa3a1e7fdcdf985d0bbee931f76a76 s390/barrier: Make array_index_mask_nospec() __always_inline
d8929a6ddf26cf40f2a33c2bf7342660664a792b can: gw: fix OOB heap access in cgw_csum_crc8_rel()
a36d203b9aba8ac4dc6a81facb382e4d3767e9e6 cpufreq: conservative: Reset requested_freq on limits change
074b700f530374414d45742ea249499c8e07df47 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
df60f3d066da0cb021c408b7d8355d56e27925e1 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
af6e960a33cc6a12a8a83d195ef8365fb735c7d6 alarmtimer: Fix argument order in alarm_timer_forward()
8f4371f26d5b98f3c13568373e33868c85a89aad scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
aa068c00599b7b4a2034d745f9158f48e74da892 scsi: ses: Handle positive SCSI error from ses_recv_diag()
fbf62db2c59ec459a04332a3a5006c226d8b0771 jbd2: gracefully abort on checkpointing state corruptions
35b52554221c2a29ad27551bb658353aa6a6be1b ext4: convert inline data to extents when truncate exceeds inline size
92678d0b7278d5c16966d4458836805342a681bb ext4: make recently_deleted() properly work with lazy itable initialization
bf87bb450de612d275096e6bbc7472252cb87e66 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
cf48582c90228b88a483adf7cc033860aa665fc9 ext4: reject mount if bigalloc with s_first_data_block != 0
4236a56406c028ded6ba535a3957e5f80ac7c868 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
05f3a3f0a67cc233c58c10f0d2f1b6f9565ff69e dmaengine: xilinx: xilinx_dma: Fix dma_device directions
bd77e250bc7c8fcd949260c48611a9df76934ae4 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
03e799e5666bb95a5d49d82bd70fe7e7036322f8 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
2a3f24c610ccb2eeba2909f520470b0818dcbdac btrfs: fix super block offset in error message in btrfs_validate_super()
0834d8cdcd1b76b63727d456b30b0ba685971279 btrfs: fix lost error when running device stats on multiple devices fs
5c6cf66ba5ad097a52ca3a36331d7c5876161d84 dmaengine: xilinx_dma: Program interrupt delay timeout
79438558dbc93b8ef8f347a2a1ad5bab9c516825 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
59f1d224a8bda30307f9bd27f3086c4bb39445cb futex: Clear stale exiting pointer in futex_lock_pi() retry path
4add5860eee5a8a1bcaa7ca5496211b09fddd0ed HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
7bb58dc4c52f1830ef48e18be3a2cf1cf57339c4 atm: lec: fix use-after-free in sock_def_readable()
27d27e75a23a3fe27f0933761d9dc4d6331590eb objtool: Fix Clang jump table detection
ff017db7bd963dd62fc892ecce5555cc6d55825a HID: multitouch: Check to ensure report responses match the request
cb5f92edf1bfbd83f1854d056f71bf8a509bf410 crypto: af-alg - fix NULL pointer dereference in scatterwalk
55e0c9a208b2a9f0ec70c8f79472e0256ac8778c net: qrtr: Add GFP flags parameter to qrtr_alloc_ctrl_packet
3e532d715ec4f8d19f267248e94826cdfe0902a5 net: qrtr: Release distant nodes along the bridge node
e95aac714d705fecf99b9853a47a520e59b2308d net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
0bdcb08087ae4784deda83bd23084e18c6cf6a72 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
413533cc5ff484bdbeae8b9681122cbf2644bff8 tg3: Fix race for querying speed/duplex
5e3505a5c2928514f2107994ad83495bf920214e ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
db838fb6e10d379fc0ec59e04109f9d17c4907df ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
51a8bcddf9cc015226a06943faa6698ab99268dc bridge: br_nd_send: linearize skb before parsing ND options
248bac6ca7d8c939e3d4b3b442232f26d42aea9c net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
c8955e2f8d95a7d87311d25b38e19c1f856e242c ipv6: prevent possible UaF in addrconf_permanent_addr()
3e0493f71829fb9ae1020177b33a0a94210cb244 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
c018f666d8374fd2b496d97f1cdf3ab652744b97 NFC: pn533: bound the UART receive buffer
647a2875306a08a2f757269ce31fde462cbc5f19 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
824fac2026841e55a34918e989b08e51a101127b bpf: Fix regsafe() for pointers to packet
952de392f2735bd7a4dbf91059aa8827530526f5 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
148656177a19e3a03e55353c394baffa83b3b337 netfilter: nfnetlink_log: account for netlink header size
a50d64f3c48c9eacbcc447d8fb139a76fc8f810e netfilter: x_tables: ensure names are nul-terminated
25f052b9d21953b0081321191145034e490aaf99 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
241af5be4c485c6a33b90c81ac4c030d0b0d2dfa netfilter: nf_conntrack_helper: pass helper to expect cleanup
9597e2ec74df41a475745d701d5a79c3a8e6e1a1 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
c801d6db050405e4bc7939f3720d6beba0ba1b06 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
1ba51a967a92b4ecac7a4892bd6479794a8cac35 netfilter: nf_tables: reject immediate NF_QUEUE verdict
2bbe0f8dffcec66bd1ab330cde4ce31635f0c462 Bluetooth: MGMT: validate LTK enc_size on load
d992a0dc1640abfd9b101dabbbdb224f0f2d5425 rds: ib: reject FRMR registration before IB connection is established
f390574bf430bf8547d33ab272602b64e4d0b7ce net: macb: fix clk handling on PCI glue driver removal
b95b2bdab8f9da33b750d0df5f153697ef3ba682 net: macb: properly unregister fixed rate clocks
9914a1cf53012d3670db277c4209dc6c734a2cec net/mlx5: Avoid "No data available" when FW version queries fail
58112804b9d25545dcbf5d892758ecc022fc5f57 net/x25: Fix potential double free of skb
6253e503a7ce8d5ab95397e9643c92ca444be336 net/x25: Fix overflow when accumulating packets
fae874f92ed7d60d473516cba7d22374ddae85ee net/sched: cls_fw: fix NULL pointer dereference on shared blocks
e6ab8e4ee995a5f64eaebb3ca83b86d95e5277d8 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
85c4174561f7154fef4a6d8a828f47282c2b93d8 ipv6: avoid overflows in ip6_datagram_send_ctl()

--===============2567657126861036364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6de939d225f5-9febe5e7a5a8.txt

f969c5babf90bbfec017ac50d4a8494f95741c29 ARM: clean up the memset64() C wrapper
355a6e834ec99dc72c7b7523bda8768d21302659 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
eb9715739ab5e8745eb5d276758794a3a8089d1d scsi: lpfc: Properly set WC for DPP mapping
1656eca67d06ea77e83622a3f72b809f6a8bf73c ALSA: usb-audio: Update for native DSD support quirks
9ab75107c4efe725047cea899d547f3544836121 ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
fda01c2d656c9814fc1c689585b45f4e84b36187 scsi: ufs: core: Always initialize the UIC done completion
2f3bbc03b1fcfecc5039ac6d6a59aac90dfc31fb scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
c4c1dd75073b81441d6bceac21621737b4525773 ALSA: usb-audio: Cap the packet size pre-calculations
b099829981380ee2017ba0f2ce792e027ef8ff22 ALSA: usb-audio: Use inclusive terms
889c8d1b74ea40164322d518fa295081270aff35 btrfs: fix incorrect key offset in error message in check_dev_extent_item()
d2127c11561bc140372d91f24c0487fab3c81476 bpf: Fix stack-out-of-bounds write in devmap
1754c9303be8240bdef6b0b530c78b4c222c05c4 memory: mtk-smi: Convert to platform remove callback returning void
d46c1f470c50237d2484b8f9e8c8f0181f84d715 memory: mtk-smi: fix device leak on larb probe
329de14706bf57e31bc4d1d68add345245304cfc ARM: OMAP2+: add missing of_node_put before break and return
1bee943e6b6d7c1555266b8fb6d486a92e890acf ARM: omap2: Fix reference count leaks in omap_control_init()
e8e0e85dc0d012829afd77c4da78e6e6b4c26eb4 scsi: ata: Call scsi_done() directly
c1fb2372329e4a697f153a43163d948eed0467c7 ata: libata-scsi: drop DPRINTK calls for cdb translation
07f41ca05738b7874463ef9aa7f3c322f6adcae6 ata: libata: remove pointless VPRINTK() calls
be29485bea486188e01ab89ea9863dc2310c14f9 ata: libata-scsi: refactor ata_scsi_translate()
819315e3a754213a133b8ba68efc44686dcc6c7d drm/tegra: dsi: fix device leak on probe
c62384f2f2c607c7ae63225aefa0c2d0e7449801 bus: omap-ocp2scp: Convert to platform remove callback returning void
79f402114b4f1e69ec84cd21d83f6f58b605654f bus: omap-ocp2scp: fix OF populate on driver rebind
12f6040808d6b3756f02d469bd5a8a31c9cac2d6 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
bacf3feb1fa535f50fdcb1b2f201f91466ed9350 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
eadc128eef8bdee495d82ed8fe089d7c37ee7b7e mfd: qcom-pm8xxx: Fix OF populate on driver rebind
2bc33cbb19b983d98e83d25e298869434dceb1f4 mfd: omap-usb-host: Convert to platform remove callback returning void
81dd2475cc06dae5868a9c628138f63d7a3a6d1e mfd: omap-usb-host: Fix OF populate on driver rebind
add0c4be57cb5b6f19f3d9c0cb8a1b8387b9ef1b clk: tegra: tegra124-emc: fix device leak on set_rate()
e33cb697b8046890fe6efb87bc35dee09b707eec usb: cdns3: remove redundant if branch
2dbf597863b1b2b9c7ebd296e8e81160026ceb62 usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
cb9cc102683a8d8e12534dc3b4e1cf014cbb70c1 usb: cdns3: fix role switching during resume
1342098d2db444fc74e4c294c4cd1d4d5744caec ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
1092ccebf669c67de56f763b01b87340e8828bc3 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
3fbd20cb4a9446b828cb6863dcdc0d8a8d85b07c ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
11c05169253242d337dc4a6a80be5724409f16e9 fbcon: Use delayed work for cursor
567fe56d4255bd1021edb6a561339bbbd94b2888 fbcon: Extract fbcon_open/release helpers
362ae498d39ba2dd34e5b6c743477e81e92b325d fbcon: move more common code into fb_open()
789b012abfb5beae24a1ed7a6a4c8299cac9f68d fbcon: check return value of con2fb_acquire_newinfo()
b42b3cb0e309345d35cb4edbf2c930da0d2077da ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
ae9b0b107d46816b3b70d085d2adc7da0bab08d6 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
71ff9ca714093e347ee6f858b9ee602649cb4518 eventpoll: Fix integer overflow in ep_loop_check_proc()
5875679ce2988dc401204299cb2dba8a916ddf62 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
c600b76067cbebb33b35b874e0f05f5d78998d8a nfc: pn533: properly drop the usb interface reference on disconnect
2fa76dbc6bfec9ce723008f7be915f6985c6be5b net: usb: kaweth: validate USB endpoints
c468729fb6629c8044b826472e2ee3b33b8bb198 net: usb: kalmia: validate USB endpoints
d708bb6cff79e140382c2db8b949b95cb7059cfb net: usb: pegasus: validate USB endpoints
37c1e6e853495872081723a866df1824e1782ef5 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
618657f1a4fc415e4b8eb2c4e61b1ac23e6aaeb2 can: ucan: Fix infinite loop from zero-length messages
d8da45b4cb8e7c31f0a4e5da3dd217ebaef4a398 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
4ac66fa77068b6acd14365bff3dadba802195d75 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
8f166912d818bc2571c95ef4bfee8f965ea98fec x86/efi: defer freeing of boot services memory
147a9a7f7247fca057e45639812107cdbc648837 platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
8b52d480ad11a06c878405064416a22e41692a06 platform/x86: dell-wmi: Add audio/mic mute key codes
2e0a4f15e8937f28e72bfc1a39fec42b89137fa7 ALSA: usb-audio: Use correct version for UAC3 header validation
f37f4f81eabc6202ce00adc36ad8f6b4c463d1b7 wifi: radiotap: reject radiotap with unknown bits
2bb28253ea86f03bacb91a0a455358279a016860 wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
8999891f9420af5e8184c9c58d6756ba88f36a47 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
71f3c85133fd633b3693da83b6a1c348f5e87646 net/sched: ets: fix divide by zero in the offload path
75d1cfbab379ff7e488c89a7de1a63d08391cb1a Squashfs: check metadata block offset is within range
4378f3f4c3b0718f69b1a499e69f304d15fa5898 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
7bc7ab3d1ff072b0aab091c7d33c3482aeb4747a scsi: core: Fix refcount leak for tagset_refcnt
ab7a10d8790b8367766e29dd6c031e559901f7d2 selftests: mptcp: more stable simult_flows tests
a9e3ca2644d14c5598abc80b09dad6e8079f50cf platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
459b6ea305c84cfb907f4ea53514a952b80a5dfb net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
fd6d51360389929d8b3b888418664bf88139907d net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
abde050b58555437309f2464d887e57173eeec24 net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
8dfecf1e7040cf4fab6fde9c8766c81c63902bd5 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
4fe12b92b0bca42804cac028f19ee8251b70c632 net: dpaa2-switch: serialize changes to priv->mac with a mutex
5407c41c3ab0872dc79fcc7dc03ac3abc19f30e3 dpaa2-switch: do not clear any interrupts automatically
5b90a5fb6d7260bbc17cb51d67a791a078ffadff dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
2575eeaf263c61819d074edffda31a122af4f5db atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
6fa3c0cf247b189c79d7e987d78145f49cea7a0c can: bcm: fix locking for bcm_op runtime updates
f93565e4851be8290268784422a2cb6dbf98ba9e can: mcp251x: fix deadlock in error path of mcp251x_open
986ee07abde0471041fcc58b6659515218c64837 wifi: cw1200: Fix locking in error paths
7c4d92f08673d184148bab8f382144c450f5ae9b wifi: wlcore: Fix a locking bug
aca91925d3681339d8b738d4addbeb72e17a350f indirect_call_wrapper: do not reevaluate function pointer
9aaad0eb957e2300cd076408998645337e145fba xen/acpi-processor: fix _CST detection using undersized evaluation buffer
7a08736ea794e657c4138b86deed6fa7ba097f53 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
d70f931e71f2a8f2f3204df668c792b0c5d816ae amd-xgbe: fix sleep while atomic on suspend/resume
a30fb40c1719d2330b6b4fc1dea76f40dcf37aae net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
e353b4b579dfbcca6a5dafea1a159d3b41a3cb48 net: nfc: nci: Fix zero-length proprietary notifications
0ee67c83c612b2c1671aa98707b1f71ac8205d7d nfc: nci: free skb on nci_transceive early error paths
a75421e834f2b2bc772446e029e92e78f480b7f3 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
b69bd1c61bebce42b40dc6a2be8ffcec7bbedbd3 nfc: rawsock: cancel tx_work before socket teardown
75d253756e6b363ca26774ec5b3c342a925db340 net: stmmac: Fix error handling in VLAN add and delete paths
9e942043e40f5ba27c393b273fb4cd2ffe59a11a net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
a2a0e4c57640875170eacef9fd3bf9c5971f910c net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
a3824fc8b37046232371a27614f8eaea9aa58bcb net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
584c33cee2ebe2886440d1b62b29aec7ae83f565 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
5a76188610350f411be4a781c4d5c4aa77dd3f68 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
6be6eca2b0cd3afc52e71e8f2bc90e45e9c9b093 ACPI: PM: Save NVS memory on Lenovo G70-35
82dfdd8325c15132c2782c151883316e7914a1bc scsi: mpi3mr: Add NULL checks when resetting request and reply queues
11a22bc0bb940c4617a813ab8391a2f5b387b3e1 unshare: fix unshare_fs() handling
1ad561f093aed5b13131bc57cee4ac4d69f6c8e8 ACPI: OSI: Add DMI quirk for Acer Aspire One D255
6dc82fe496a16df1a07dd12070191cd25e7c9167 scsi: ses: Fix devices attaching to different hosts
78badb2806273563fbfee7b9750abade15ee3518 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
978b58b91194ba7adf4e1d9b0496ed3b161b3245 ALSA: usb-audio: Check max frame size for implicit feedback mode, too
d7bc4172690eb2085d0818704c408a2e53452af4 powerpc/uaccess: Fix inline assembly for clang build on PPC32
ee68a838ad4d24cff107665f913d36a0786dcba1 remoteproc: sysmon: Correct subsys_name_len type in QMI request
c3336214668ed59ececf2d017390e70d4815fa0f remoteproc: mediatek: Unprepare SCP clock during system suspend
2efb948a397c5d90d1d2a3ea69db33a14fc93087 powerpc: 83xx: km83xx: Fix keymile vendor prefix
d4cca3cc04f11a1396e3d33246e24a85ba4dcf88 xprtrdma: Decrement re_receiving on the early exit paths
b7e728814fb31a4c15aa8917d6e6daeb738403aa bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
5e2303c0c63de6f3f15f19b8f55ddbf072bf8440 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
a404088f7ec951dbd9a206aa9311742c16321bfe net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
399a293c20957e0d32e5de2a223e1976a0418581 ASoC: soc-core: drop delayed_work_pending() check before flush
3c681a0add7182cdb3169282de1472bbf99720a7 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
bfe62a8a9ba8b558e2dd3d65ec5f29fde1c033a1 ASoC: core: Exit all links before removing their components
7d983a761cdab9fecad0e8593680b11cdd99f3f1 ASoC: core: Do not call link_exit() on uninitialized rtd objects
68b539d95e54fd884124aaad37a93acc9f9012ce ASoC: soc-core: flush delayed work before removing DAIs and widgets
c82099da0fdbcd2afd55374525406225a50eb662 serial: caif: hold tty->link reference in ldisc_open and ser_release
630abfbeb0daea26f484ed3e36e02ac9d6b7cfb1 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
6ea7327b9a4dd371af96142d4fbcff5fa48b52c0 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
135551f73ae0db3dc22b18e0c73374dbd972967d netfilter: x_tables: guard option walkers against 1-byte tail reads
d7821a14d59e3e948ca9aa15f699ae4586c8fea0 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
50aa49e6f5b25910661f2e7c1cbf71edaf7f777d netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
d5e0c57b18d9ac6dcf7613110512c2d654dd4a5f netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
00b71d35ed5e9c756bc657d6df374c12f17089e8 regulator: pca9450: Make IRQ optional
c2e829f422296064c2b3b68263566a0d50034b90 regulator: pca9450: Correct interrupt type
66a8079d231e6fc24c3cbc8980be447d54a57c7f sched: idle: Make skipping governor callbacks more consistent
6fdd2204622e1006cfdf85ebad4bab84b7af2928 nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
123ee274ebfc8d9a5204c3b9d6e3989906487c3f i40e: fix src IP mask checks and memcpy argument names in cloud filter
691d3c36fbd438a7da2b561bf3106163f894e082 e1000/e1000e: Fix leak in DMA error cleanup
6277814fb748dabbda6c0ffa980a81c3ff18ee78 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
5414a7143cfd1263cb87168c93ad46c8dcdc46eb ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
ab1fbbb129f5eef4838e9d507ebc1390bcfa0ce6 ASoC: detect empty DMI strings
45b40cf27b7ae773293d35266196d3b7d195b863 octeontx2-af: devlink: fix NIX RAS reporter recovery condition
b39f37166bdb79e84902e83484046decd6cabaa3 octeontx2-af: devlink health: use retained error fmsg API
4175eb87091ed43926be25f9beae827c1460f8f1 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
69b476812776a663bfa97a99c9f9554dd9f2b6d4 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
f36a9f1b9b2980860d9eb1d49b49be73c416df49 cgroup: fix race between task migration and iteration
f4bddbe88a73f4e4ca0bf565c99bcb96d779465e net: usb: lan78xx: fix silent drop of packets with checksum errors
64fbf3f233c453e816e05f04cd2ff749449699d4 net: usb: lan78xx: skip LTM configuration for LAN7850
8bd55345f3481e799b289e89c0b367183a31305c usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
1e1f3872d7c835afabe01bbb3eaf3f16e25eb452 usb: xhci: Fix memory leak in xhci_disable_slot()
5f7fc9a9ebf530ef49241c3a960b57964bf35708 usb: yurex: fix race in probe
0fd53842b9202dfaa44acaea4720ce4097602006 usb: misc: uss720: properly clean up reference in uss720_probe()
c1fad73ecc36b28134e6ba57b5d9506a4adb87bc usb: core: don't power off roothub PHYs if phy_set_mode() fails
b5097abb35db7b3860dc62d649feda20d406b728 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
0ac5f9b0ed7db2a08a986cfbe8d737e1cddc4eba USB: usbcore: Introduce usb_bulk_msg_killable()
0d4c2121ba9f00bfa5bfb0b7771cc18b2faaa629 USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
9f50849693276dba466cba2f27f56aed6e0355a8 USB: core: Limit the length of unkillable synchronous timeouts
d0dc007fc34de8d0722b309a1a4c7d40b69ac142 usb: class: cdc-wdm: fix reordering issue in read code path
6a42569be86f3ed5484b67a2274724702a2f64cc usb: renesas_usbhs: fix use-after-free in ISR during device removal
c0a19a683bc4ef8179def6bd16438b09adc884e2 usb: mdc800: handle signal and read racing
a96a3fffb0592f89816b573ff509fa7923bf7904 usb: image: mdc800: kill download URB on timeout
e646145499b33532bad8fbea72f0501a7556f255 mm/tracing: rss_stat: ensure curr is false from kthread context
f3ba227d11b1a67220ee23984b3fa0663c394272 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
49454af14ec374be8b9a6b8ebf1244153f1c42cb mmc: core: Avoid bitfield RMW for claim/retune flags
67bd835c19e86a315f63db3c27abd35a0ffa90a8 tipc: fix divide-by-zero in tipc_sk_filter_connect()
61a0cd0ec681cf3ea71edac6ac6c6fb417ab65f7 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
117689ba0c6396b77309ca2ea937f36fdb44c712 libceph: reject preamble if control segment is empty
d1a30241b7784436e0f2f222d023d0635f990ced libceph: prevent potential out-of-bounds reads in process_message_header()
2ab793511584b9b408214bb299c105d9e25cf553 libceph: Use u32 for non-negative values in ceph_monmap_decode()
ded9388d13de58d6aa161d2fe7d3f5fb5ad11b99 libceph: admit message frames only in CEPH_CON_S_OPEN state
b1b24dd4ec6cc1ca4218cce310bbcc9a01d9231d ceph: fix i_nlink underrun during async unlink
620217c43e3a2b6db3fb1d8879336281af5ccb4d time: add kernel-doc in time.c
a81e50ffca838bb167c7b0969690cb372e19a9ae time/jiffies: Mark jiffies_64_to_clock_t() notrace
fd174462f720eadc141537a9badc1dac936af02b device property: Allow secondary lookup in fwnode_get_next_child_node()
74e269ac3e9157283dc32d1593beb2725bd8ec61 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
7ea6895b5574f8cece4af231c5651b63ad20b438 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
b4e4d3faea11e5011f651ec582ffaa58f3c1ab39 staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
e6f2a3e7173de1f69e6f4b9a91fcdfcaad452ef2 media: dvb-net: fix OOB access in ULE extension header tables
3c033fb5cf734b8f95558b956c9a34dd182f7088 net: mana: Ring doorbell at 4 CQ wraparounds
53b0f62f0ea7d10e99333c08484de6c22ab72a7a ice: fix retry for AQ command 0x06EE
565f557b7cbbeec2cd797be9fe29b4c329606783 batman-adv: Avoid double-rtnl_lock ELP metric worker
a2a404a13a6e59a3284c97b95e367df638e5e1ff parisc: Increase initial mapping to 64 MB with KALLSYMS
eb8dd976efa783ae76c8d8c05bfe23a15f9d3da3 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
5dd8d477f5560201fb7d7580d074058ee9c3515c hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
50d9ca0f157c9d104bf1dfc2d9df61a81028ee98 parisc: Fix initial page table creation for boot
77c0fb702729ac4a3b8b802076c043b8a5075dcd net: ncsi: fix skb leak in error paths
09bb42f0638ee1c177c29b19aa0bedf3feebe1b9 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
bd29870e3d240c36ffa920bf04a58e25ec4185e2 drm/amdgpu: Fix use-after-free race in VM acquire
397baf42b1b71fc114687c59efce3abeb0f0f515 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
496e84279e81be3888aa52a75096ea87aa77d638 xfs: fix undersized l_iclog_roundoff values
659b0edda54006b1d02fdd11d9693a58088d5d8e lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
da501c44e4b1b18ff2ff8290be79ab2e928dad9c scsi: core: Fix error handling for scsi_alloc_sdev()
b537fb0fe56ef5591839ead93676a14e6b93d532 x86/apic: Disable x2apic on resume if the kernel expects so
85b56c3c6a411dd81ebbb96fe47ef22abe541f08 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
334261fd9cca3da11ef1910f961120266a565034 lib/bootconfig: check bounds before writing in __xbc_open_brace()
88f59e021347d1b307ef49828f95ac18feddfe7a btrfs: abort transaction on failure to update root in the received subvol ioctl
3df8ebf6c4ed357513643ad0aafac755462339d6 iio: dac: ds4424: reject -128 RAW value
169979689193cd37fd79b75a22bd873820f14b02 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
8b189b6297a05cf96f94dfca585b6ea6b26092ae iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
59ee852ea8c2ded64e7314dc551971a2e92e5783 iio: potentiometer: mcp4131: fix double application of wiper shift
42f42d62f1b575fde81b16c1e9c8a39349f061b9 iio: chemical: bme680: Fix measurement wait duration calculation
0ff11890095d65c8743ca2bb490cc0f47a10160a iio: gyro: mpu3050-core: fix pm_runtime error handling
49771b664bae0b7739f6c28c3543aba3e2273e59 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
b11cc02aec0e7914983b1c92f25cd9566f210416 iio: imu: inv_icm42600: fix odr switch to the same value
76f01f360a9de31bdf62db658209766fc5819a04 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
503d82beb79f3f73541861b30d53be50b0563143 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
f000f5bf92090840854b5d0a914d4cf163d7001b i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
9aa29651920c6b3287ca14e016e9f172a51bb67a bpf: Forget ranges when refining tnum after JSET
31aaa28c545baba53fa5579ccebeebe1287db411 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
af1fce974def6eff4fbf5d28f4ffea90ff10574e io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
c45072ba74c30c12e0667590e6f8f154f0411a2d driver: iio: add missing checks on iio_info's callback access
0c909685adb587dd76e8cf1f0ddd93fbff67b57c sunrpc: fix cache_request leak in cache_release
59deac6b23b9a831db6c9840b5930c87f1bdf25e nvdimm/bus: Fix potential use after free in asynchronous initialization
2c35de7c89a7ee648c81e360e03905f5bf38d8a4 NFC: nxp-nci: allow GPIOs to sleep
20e0b3427cd3c86f32beb7b6d8b692e42d2cfc49 net: macb: fix use-after-free access to PTP clock
0dda48dc6b08596ecb120d5dc5ad940c6d98d38b Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
371b14dd9c86aa2075bf1805e5a1b31f78210cf8 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
68956b7f55131ecf8b4f71d7f2e938cbf8a0b3a2 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
a4babc5867e233b0e5e5097f069981d3c5740474 mmc: sdhci: fix timing selection for 1-bit bus width
0158e4e90d551a7eb2c69406953494b5c1e65ddd mtd: rawnand: pl353: make sure optimal timings are applied
eaf98cd74e76035659365df57a46b13053edeb76 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
17e6d3e2c2d10b17e21c52f18ced456107500ab6 mtd: Avoid boot crash in RedBoot partition table parser
ead378acd13123f55716afcb9af66345f05f6445 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
01dada5e142bc14de6a88811d101dcb7bdd89a9f serial: 8250_pci: add support for the AX99100
b3f31e28c2d562cf4ef153324e55513ada857a0d serial: 8250: Fix TX deadlock when using DMA
b3cfaca7344762c12c3f0d0e2873b11b952756f5 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
a1de912c0de91749c19181569a2d7d6818d452af serial: uartlite: fix PM runtime usage count underflow on probe
f73dbe78c4d64e39f95cc6d77a3f63f941e1257b drm/radeon: apply state adjust rules to some additional HAINAN vairants
ff5421980ccde5a2f7b7b9603ae6d0affc6a14d4 mm/hugetlb: make detecting shared pte more reliable
3066328568966a509e649c9e7e65b7c730864cd4 mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
63b18fd2d737464388c6a41cb77329903418fdb5 mm/hugetlb: fix hugetlb_pmd_shared()
920209b190f3d2788f6ac637ebb65f24a6153f8e mm/hugetlb: fix two comments related to huge_pmd_unshare()
599420e86af28346729d8842d091c13a172f1cc2 mm/rmap: fix two comments related to huge_pmd_unshare()
41c46f214dbb2d86525c1c2769ff6a8846e35a06 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
8300659a0440d9f502b0cb3d96006905860ffe22 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
1c3d75f10ff6bd13d685d525afb0bc8f8d96fcb9 net: Handle napi_schedule() calls from non-interrupt
3b730f00b7dad9a2945bc0426c91ba10370406a8 gve: defer interrupt enabling until NAPI registration
a5bec97de3ec4953890d949576414759d1b66038 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
0b7dbf7851df3ad14edbda63b255283fead5ae1f drm/exynos: vidi: fix to avoid directly dereferencing user pointer
ec4e217c82fdf40eb6b5d0bc71cca71fb25efad1 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
836ba6df563ea870106768ac32d7cbba11a119db ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
b495d06e7e48882656be660a3a5138f42222fe65 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
ba8e4d3a63d63de46edf9ec4eb49a88e8b7eb609 ext4: drop extent cache when splitting extent fails
9ec884c8f6e3736f7316d9e117dbc160c7d14ee9 ext4: fix dirtyclusters double decrement on fs shutdown
60fc101256ec9e16da015804557c379b8abe0f4e ksmbd: fix null pointer dereference error in generate_encryptionkey
bcf00433e0130ec296b08ecd75ec5eea122f12c6 ext4: always allocate blocks only from groups inode can use
f100f160907afc1361e6cbe7a2f76310e5f2ae29 wifi: libertas: fix use-after-free in lbs_free_adapter()
a432763a8b4f8de963a0bca33ed8e1bfb525ee9e wifi: cfg80211: move scan done work to wiphy work
67336c2643a356f45e8eaab02c85dc202b525504 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
09ae3d96b2040789c72644f82b3e1bc50fb2192c RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
bd33e285622e587b3f46d5d1fdd309da124d65c6 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
20f10e654056eeeaffa232c18af1d658311ca574 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
e4ef3bb1e690334d25fb0c49699bbbdd15c36840 drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
2ef481fc3e188eedd5398f5361773612d15f54bd mptcp: pm: avoid sending RM_ADDR over same subflow
d0e0459beead99b284b9f5cf094f6784b5e183cc pmdomain: bcm: bcm2835-power: Increase ASB control timeout
ade14238a61dc963ec91460ebbf2698171624774 batman-adv: avoid OGM aggregation when skb tailroom is insufficient
3ccaa164705fac71bdaf0e8797a5316a6c64d81e btrfs: tree-checker: fix misleading root drop_level error message
0134a6bb4f70fd768c24a8b82bc34a404a400462 soc: fsl: qbman: fix race condition in qman_destroy_fq
03a535ea7871118f1eaa5256edab9fb6b1f63f07 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
08358fc30589d0040dd4c77e37262d3163ec6326 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
0e3d7c368bbc5e749cb367f0f669b8d2a0202b73 of: Add cleanup.h based auto release via __free(device_node) markings
9677694911d303d18fbcb944b8f9d57bdef26bef firmware: arm_scpi: Fix device_node reference leak in probe path
2d129880927b624948149f079f5edae21064dd4c Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
a2828d9be9e2ca4d0af89616631c2b7a1b047625 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
a8e4d2ed2f47a1ec8083de10aefb017f12c1bd0a Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
b06e108a08275d142edde6365b72ce0459c76fb2 Bluetooth: HIDP: Fix possible UAF
6ec2c8aa3dd3bce5d1b160514b2b1e70bc8f6c1b Bluetooth: qca: fix ROM version reading on WCN3998 chips
bb9ad7edd0b2e52e86a702ee48c38dffa34152f4 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
aaa0e22e3dbab7c7d7d87ce617554a5b6ce9845a netfilter: ctnetlink: remove refcounting in expectation dumpers
e655e1b7745522373c5469717dc11edb419a9432 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
29958c7ae8772b481a3011beca1ee6dfe402ebb6 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
4cb34a9ec39b5c98609acba51841aec0c44c4d06 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
85d0f734e8eb6f7cedeb470bdb6dc3ed193b279a netfilter: nft_ct: add seqadj extension for natted connections
f6a876194c4d8fb63b25623951c87c2eb34ce8ab netfilter: nft_ct: drop pending enqueued packets on removal
8882ee80256b13639636ab4cf1446be22f7fb272 netfilter: xt_CT: drop pending enqueued packets on template removal
6741521c7bc854759d8daa15aacb3d6ffbe33331 netfilter: xt_time: use unsigned int for monthday bit shift
022485b1f511b814e573b44f2665ae8da3f3e7cb netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
fb54fa84958753083d14530f8e58563f70203b1f net: bcmgenet: increase WoL poll timeout
86b935dae6ffaafa5a23bb10704b876b7e5c7e9f net: mana: Improve the HWC error handling
5575543d679581edc6146dc33812439efb9b2acd net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
ea5ddd04c2bf56144036320791c505ca768a044c sched: idle: Consolidate the handling of two special cases
c06dceba75e0ab3e7a522a6f2be98226a19186b9 PM: runtime: Fix a race condition related to device removal
e0a2d859a9b4d5b1842f1bba4b1fcc039593eadf net/smc: Only save the original clcsock callback functions
99a997b395f2208b846ccd3dc14f9fe4467389cd net/smc: Fix slab-out-of-bounds issue in fallback
20ef02d17d4331b3115113e4652233b3d718dc49 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
f5e14b0fda9fee2114ce23eebc09916f72e92886 net: usb: aqc111: Do not perform PM inside suspend callback
cb33bc1b0924877fd55dfa9a0fef0d427eee807b igc: fix missing update of skb->tail in igc_xmit_frame()
9dcf6acafdb0b51d3b7415c5962a27ed150d11d2 wifi: mac80211: fix NULL deref in mesh_matches_local()
772f7fb3260e255a6ed046eec48d67ffea1e4d2a wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
f3fec36091611169b12e293232fbec276f6866b4 ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
29d521c2cafad39cf026a892eba99090ca16cc3d net: macb: fix uninitialized rx_fs_lock
becf00aad51df0dd99e2de30931b5d62fe648077 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
8e55ab2be1d038ee0a144e1069c518b8358a004f net: bonding: fix NULL deref in bond_debug_rlb_hash_show
2c1090d9c5b8a56a2f49e24082dcd1ed7fb61cf5 nfnetlink_osf: validate individual option lengths in fingerprints
a72fe659206c5ea26771b361e8fb31bcf36b3c55 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
84736cb998c85301bcf073a57554cad52e6b40f3 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
b2f6ce9bc26606f78a824ef12659295d88be0543 icmp: fix NULL pointer dereference in icmp_tag_validation()
127e4a2cc843b650bc23661fba8dc1e7e881ace8 hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
5b7d21d78bf73bfd352cd775b758064329dcfc1f i2c: fsi: Fix a potential leak in fsi_i2c_probe()
68513145b5c517c509e4f5908833470a5791a66d mtd: rawnand: serialize lock/unlock against other NAND operations
28f7289c8c93e44c6a29796ef271c1847efa66f4 mtd: rawnand: brcmnand: skip DMA during panic write
7dfa365462f08e6687c6961667fbfc5263a3b232 ksmbd: fix use-after-free of share_conf in compound request
150bba2b7ffdfea9528ecadc874121f9022ad842 drm/i915/gt: Check set_default_submission() before deferencing
35abf05fbaa49dbe2d3731a414db40a3711b5db3 lib/bootconfig: check xbc_init_node() return in override path
9b1be1c9415fc9b42ee5f1008668b8a25eaca8c8 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
dee1410294cac563aa052ec762b2c452b56ab868 netfilter: nf_tables: de-constify set commit ops function argument
136e66d78e498f5b9b5e4b0d92af5ba23f66cdd3 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
a3dc375deeb8e5cd1441a4cc765c6359bb2754a4 xen/privcmd: restrict usage in unprivileged domU
f8ca07299e252e7064af6fa789c0b672141b1264 xen/privcmd: add boot control for restricted usage in domU
c446aef5b5609eab3b5f525256ba3517b397efcd sh: platform_early: remove pdev->driver_override check
8f923fc8030d37529e4be9f31c9797c4468a0f30 bpf: Release module BTF IDR before module unload
2f6e77f22eccdd41e34dc6cddfca1967657b1d9a HID: asus: avoid memory leak in asus_report_fixup()
e2440f0fa2e18e4c26bd98786c30d544e15d9748 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
10b259eee4f447cd2d1b2b8c93e9b4818c3c7ba9 nvme-pci: cap queue creation to used queues
5d37da3f30c6b61c32f2452e6b32484732557ea1 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
0c4a0ab3ec645c3a65f4af143d780942f24109b2 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
8547436255ee77529c860bde1db8132a75fe8c28 nvme-pci: ensure we're polling a polled queue
21bd7d63fd95fcc3631daa7577b6da8791be337f HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
c6337c604e432624d94862f59c5c53fe39e6338c HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
8c8098ce4ba73e364f75e4363c7554376c37f28c net: usb: r8152: add TRENDnet TUC-ET2G
dc760223af7e6d7f069d4b421d83728dfc3e6698 HID: mcp2221: cancel last I2C command on read error
57a861631d24299b2630f5dffdfc19d59d4cb9ca module: Fix kernel panic when a symbol st_shndx is out of bounds
96c4aa26272e218d0401669af7057f937945bc9f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
71e312ac7b972b62cd89ff0f15ad2700075dce9b ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
7c0cb03fe7c0c2ba8dcbe63af0451877bcbf24ab dma-buf: Include ioctl.h in UAPI header
cefbaab7af27cd1b1115b96c37228d3eebba4527 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
5c651806ac5e7ed15fcd47c9e82fcd46b51c2c9b xfrm: call xdo_dev_state_delete during state update
dd62ee09e193e933a348c8bbea1d3e0d119233ad xfrm: Fix the usage of skb->sk
80442012c60162a4df02a1c36264cf28ea721d0e esp: fix skb leak with espintcp and async crypto
e53d121504efd29954edc1474204bc0cf1928da9 af_key: validate families in pfkey_send_migrate()
01b39ceabb9ba00d457881c0bc371c13aa2bacd1 can: statistics: add missing atomic access in hot path
7f3dde3202e1e9219633fe926943ad5c468d3ff7 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
10249efb3a409c0a13c64c1ca82d8f85c22237be Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
82f593e906843795f25f899ee0145705b18f8245 Bluetooth: hci_ll: Fix firmware leak on error path
a3faccd3bd686007b8fe20a380972c7868a160da Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
3c19f319b9ccf7f1e078b4ce9dc29111ed93b032 pinctrl: mediatek: common: Fix probe failure for devices without EINT
8346e2fe4847a613698b39a383fc8e7f1ba3f67e ionic: fix persistent MAC address override on PF
b521daed99e5e1dbc203275836b0072ad38b07c8 nfc: nci: fix circular locking dependency in nci_close_device
d5c99f461d5106c585b313efe19e4c903cf3fdbe net: openvswitch: Avoid releasing netdev before teardown completes
79c7e36a3a4efb92d3a81c8c89ebab4a461f680a openvswitch: validate MPLS set/set_masked payload length
2600677b1b24c800ceba22a585eabd2ff7a42a2c net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
5583003b4e9ed7bf3191b117c77b6dd4824a2295 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
f46928b753ac5c7f485ad1bb70045088464e0a8e platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
a1ed5202bb6b4d940e9bd3f16d65c58ab339e341 net: fix fanout UAF in packet_release() via NETDEV_UP race
b499244aca732a3ee0b7d29c46da9a94832e0301 net: enetc: fix the output issue of 'ethtool --show-ring'
3079b93e2975e7544abc2e0c23588c34bd1f869e dma-mapping: add missing `inline` for `dma_free_attrs`
abeff9a4d11df3473aa5f9e1b39dd31820b5b9aa Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
e61496ba0a82b96131b24756bef9f56252a5a6a3 Bluetooth: btusb: clamp SCO altsetting table indices
4f25fc74f5d640a9cdbc5b006718afe1559441de netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
844f93516a76c5d228d4ab34143033f3398110bd netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
51e685dfc5ba312d13ee5275a9ba4e95b0eaf97e netfilter: nf_conntrack_expect: skip expectations in other netns via proc
894d5476528e10dc0d8eda7eb2e678b642ff47ce netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
1afb4eb4fccc4639828d94854360379f58b299c9 netlink: introduce NLA_POLICY_MAX_BE
49067d452e9aa8f6ef4373802d612bddd4df9e03 netfilter: nft_payload: reject out-of-range attributes via policy
524d3581fffd23d2e1401b0d71f5f1d2062c72b3 netlink: hide validation union fields from kdoc
9e1fa0c1413bb5ecb636c815cc099cbb0b817b4b netlink: introduce bigendian integer types
50b9852c6e2f91772e5e5ec1ce5266ce2e13cbda netlink: allow be16 and be32 types in all uint policy checks
9cb8839f74e0b0b2147775176a8a956c9943ef4a netfilter: ctnetlink: use netlink policy range checks
2d210731c27e693b7b64177125551a77cee9ac64 net: macb: use the current queue number for stats
5d94826283cd54590a1b5b133142e83ebb2a01d2 regmap: Synchronize cache for the page selector
001e571d9a24f7933aa365fcb1bc7e65aff22c76 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
1d471bb148e11cb27bd90e311ab1f4e630f6770f RDMA/irdma: Update ibqp state to error if QP is already in error state
e4f291fd3ec67b887df452658af1f6e95a8ee3c1 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
3bdf5f98a4e7da970293b983638ba9d184590518 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
d8019e78f312246e7638e6c57c0e98d811896094 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
fe30962ede86652ca4f383c77209f1a4f79e164c RDMA/irdma: Fix deadlock during netdev reset with active connections
79a258ca5ceb03fd3417e909d74c069f5d2396b0 RDMA/irdma: Return EINVAL for invalid arp index error
2d4dbf508138dad5a4badb941accf2cd7ad71329 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
ea2f49873a8f822e701ab38fd37906106da2880d x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
edbf5909dd00f89b0e9b9d91cddb58c76bd0a32b drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
de3efe6dd9ac8d8e8b05e693ae36cf395658b55d ASoC: Intel: catpt: Fix the device initialization
59c371688be7162b7e15e659abc63ce103dc134c ACPICA: include/acpi/acpixf.h: Fix indentation
c6be6cf934cdc5047e783bc8f08028e375580d8e ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
910357b60e08b9a71277ddf16d390517c6152f13 ACPI: EC: Fix EC address space handler unregistration
4e6325fbaa695bf9bcf28293b08a355f7422988a ACPI: EC: Fix ECDT probe ordering issues
5f449d690def1a4bc7e8bb98c2348bc32f688637 ACPI: EC: Install address space handler at the namespace root
cb44031ca1c448ec391f6052fecfe45d09500be9 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
5fd11f6c74a72d8240452983b8eeedc4f3202ba7 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
13148426264960509979b8d00507332366935d8e sysctl: fix uninitialized variable in proc_do_large_bitmap
4bf8b2ec3c802a63dc770645a19a70fdef98777d ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
8a52e15e91fb2555ef15fa2669b44678b3f728f8 ASoC: adau1372: Fix clock leak on PLL lock failure
ce158b8d0c55fbe3065d44b5bf9600178ea954bc spi: spi-fsl-lpspi: fix teardown order issue (UAF)
33297273ea486548f0bd3a5016ae7aeeade14579 s390/syscalls: Add spectre boundary for syscall dispatch table
b60a89ba2f9b10297aead048f9db4dc559c3187c s390/barrier: Make array_index_mask_nospec() __always_inline
c92a7fb592c5350f7ec491a4a25e8e1b960b0484 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
367f5c0459d48e2857a07f39bf733a6588a3cf77 cpufreq: conservative: Reset requested_freq on limits change
e581e8d3fe6e5e48b1f4493a6cdbf6f9ce0cf3cb media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
a4ab23d0033e3c1a43dc7578b797471285c9e6b4 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
0253fca01988a88fea40f83cb52937eb23223a85 erofs: add GFP_NOIO in the bio completion if needed
3b7e2cdde2c08d4323e40233087713554a799e1b alarmtimer: Fix argument order in alarm_timer_forward()
cf1449b9fe44dad18ce2d143635af1bd90c8e791 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
7ee3f845c4fe91f828e08e4a71fe54b727f09517 scsi: ses: Handle positive SCSI error from ses_recv_diag()
b20aa7bd652288279e47b7f2c5777da6b284cb86 jbd2: gracefully abort on checkpointing state corruptions
c2f4b3dca56423a88b5b871503aae2d62162fb03 xfs: stop reclaim before pushing AIL during unmount
52b52429707ceb96bd54b76723ddff8c6c3fb9a0 ext4: convert inline data to extents when truncate exceeds inline size
6faafde3b1bb542f71538dcd927924e5cad68dbc ext4: make recently_deleted() properly work with lazy itable initialization
8c31114e4c2dd32a460ba2e9cc3900b2c340a3d4 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
a6c92bfdc3c33f92f3721fddcd17aca3edc57c12 ext4: reject mount if bigalloc with s_first_data_block != 0
fb725bffb16f15d879f12a630c7b748244a6ab6b ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
6d0bf18afc2aacebd35c28af9c08e012753e601e ext4: always drain queued discard work in ext4_mb_release()
cb6038574662fea62ffb5a78fe3eb4f113dc2c2a dmaengine: idxd: Fix not releasing workqueue on .release()
b05f077c1b6dc9437985ae0d0bf3e11aebe063eb phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
1547836f9cd6a76e6742408080578ba9f624c1c1 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
daf0961d6833c5307a1d31bc158ac2fcf30d3b28 dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
9bc55f1f44e97d6f92a2bd81010bc0df919cab57 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
014ed9412e5537dae5b5c5f180609be7961fc1e4 btrfs: fix super block offset in error message in btrfs_validate_super()
c2ad57804f25fd6660cee3c68c83151a8932dc93 btrfs: fix lost error when running device stats on multiple devices fs
4b5b2768281da46b3674b2eee8de2f2dba52a199 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
0811abc1957b5bab93fdcde8258b67ef74ecd966 dmaengine: idxd: Fix freeing the allocated ida too late
64253923959221553a742c2f680dc6a022e684bc dmaengine: xilinx_dma: Program interrupt delay timeout
e18dee7885047a9db7bc53991dc9e668ca4056a2 dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
3e077cbbeb504cd7f23f92dd1536354e637ac17f futex: Clear stale exiting pointer in futex_lock_pi() retry path
9cd3681627a0e0294feb33fd55a897d76dbc70b6 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
8ae32bd7cd88c1ee51ad215d8f24885274588261 atm: lec: fix use-after-free in sock_def_readable()
eb156f274e825db5008b7463fa91e28898b4ed25 btrfs: don't take device_list_mutex when querying zone info
60e630effcefdf04a5becc9a8dfdfdc37b98551a objtool: Fix Clang jump table detection
62a9929310895e09d5c1ee09475596aca50dc6c8 HID: multitouch: Check to ensure report responses match the request
33ed61e607da4fddfd5cdbd5eebcc95574376f7f btrfs: reject root items with drop_progress and zero drop_level
5b589c7bc7f9d2941b7630672c642e0e0d7428f4 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
9e1e77e38934de06c3f9da4c31f644095ab6ffeb crypto: af-alg - fix NULL pointer dereference in scatterwalk
8a0fcf537b96de898fbe4fe53a89a9934209c067 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
499c5176cea95bf724ef03a7d67baf22d81e5e12 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
90aabb78e04e382db4ce616322e34077e66e4458 tg3: Fix race for querying speed/duplex
fc542ee6f51f73b397aedd390b12b86effcf2140 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
1f62c89f0d2b4086fb7fe0856611208092c51147 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
722d93ab419361e8e4777cee0e2c3a5b63c095a9 bridge: br_nd_send: linearize skb before parsing ND options
0a39e012722ce76b944c02cfc5b41f6e27f02a92 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
138e2a3bdcfbd99621f022a08d4ae3e7de2d1168 ipv6: prevent possible UaF in addrconf_permanent_addr()
aba8ba0dadba42d68d060b66d386bb165348d7cd net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
fa0bd43614b994683c916f076a7d83a8f000e965 NFC: pn533: bound the UART receive buffer
f5ae9595aad2d6fe221acf7411077b5363b379ee net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
61021925f14852ee627d7c41133e4e5e5b74e92e bpf: Fix regsafe() for pointers to packet
0b05c0ea7e4044f4d0bcdaff456da2e2a87c575b net: ipv6: flowlabel: defer exclusive option free until RCU teardown
561b01c769bdc6ea00f8dbb86ddfa6cbcc536604 netfilter: flowtable: strictly check for maximum number of actions
d392b0c1fdec63352167867adbb58cdbc3670241 netfilter: nfnetlink_log: account for netlink header size
2d8837488b90752811fae5cebbb42f6ff7ee79e4 netfilter: x_tables: ensure names are nul-terminated
1c0383a3fc8d750262f9202f4e699272355277b0 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
8c939d3fe47a44b35f40c1145651f44e7b3b428a netfilter: nf_conntrack_helper: pass helper to expect cleanup
9c8f1e7620593d6debfd5f90e121ec27f2adc8ef netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
1dc5c52e8fa64a7e75acfc83fdcf4ac4b10b8b9d netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
c73bb47946f26e95da939051d0265a2c873c50c0 netfilter: nf_tables: reject immediate NF_QUEUE verdict
a25399156b8adb0e73197281c4c789e6621eec34 Bluetooth: MGMT: validate LTK enc_size on load
040721dde2108b78ca19590e89e399a829dee9d1 rds: ib: reject FRMR registration before IB connection is established
2f49b9e7642c1a1d4f329e563535c0d548ff425c net: macb: fix clk handling on PCI glue driver removal
852182682cc5d179729e67677c9c682cf5333e08 net: macb: properly unregister fixed rate clocks
eb0a308a36e9b3836d180bdc6de681c7833ef420 net/mlx5: Avoid "No data available" when FW version queries fail
cd509abdb5f6c2f66c1bf81879bdc79d4da5dec7 net/x25: Fix potential double free of skb
3feef717fc94366c9ef29cbf8acfe57a7e2cf2a6 net/x25: Fix overflow when accumulating packets
0c22a77507dc63c4ad8b129b325a642f77327367 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
93f24c6a4af5e9642ea716652f4a5a6bdab3956c net/sched: cls_flow: fix NULL pointer dereference on shared blocks
7f50a8cd29654e171a1e534504b4921e7807993c net: hsr: fix VLAN add unwind on slave errors
22d1bb860d9e2d7f12f9bcb658cc5a64980366cc ipv6: avoid overflows in ip6_datagram_send_ctl()
9febe5e7a5a8f52cb157f8c5e7ef37413f05105d bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============2567657126861036364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-096d2847e55f-92817f836bdf.txt

87ba83b75cfa40c3a8a48059ed2527f22a558b61 sh: platform_early: remove pdev->driver_override check
56300b92d6347419d2567a899386a4f529e39185 bpf: Release module BTF IDR before module unload
313a8effbbba3c6dff498703186deb76cd5e79bc HID: asus: avoid memory leak in asus_report_fixup()
958717d44ad40de6562fab9043bf5096f230ce12 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
3105c7cae01055cdca47980e235d23a63309ebb5 nvme-pci: cap queue creation to used queues
354e5ad04067144d1f1f372420ed3a985d71268b nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
649c2d64d0dc318567b10fb01541eaf8dcac8558 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
cadb102b4d2c4069a5e479f230694484f3324b74 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
aaabe97371008bfee780f028af9118b1f9496173 nvme-pci: ensure we're polling a polled queue
2eaa53dc402657e8a9a6dec434f067951fff4fa6 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
76cea7f27bcebcf3ac48098bdf65643bd7c092a5 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
61ff39d7b7cfcf596820766f08a397879a91ce3b net: usb: r8152: add TRENDnet TUC-ET2G
0836a2afebe3f1e978f43565cb170cbd4b2f7e77 HID: mcp2221: cancel last I2C command on read error
800a540843b570760ec4f840df21db67e44a47cf module: Fix kernel panic when a symbol st_shndx is out of bounds
63229932765a72b04895feba3822a0cdc4f5095c ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
2cc2a70770ff73893c9bfd536a32024498999e0a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
67cd46bc48480ee3863c114cd82688fb9ada2269 dma-buf: Include ioctl.h in UAPI header
1c02db2bc9eed64d40ecea5e0112c0588e18a5ae HID: apple: avoid memory leak in apple_report_fixup()
4eb5152e8ffec3623eb9bde5db5acc8a32c9427a btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
d7fe4f41faa6205f8afb9a7b83b6198b5ac9ea6d ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
e9728d49ab0de7ba0c8cd0928da5611d05ff61a9 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
fd753f2b9706864a46f9d2210b85dd4309bc1d3f usb: core: new quirk to handle devices with zero configurations
a5445fde1716154cbb0fd18d3206a019aa586e04 xfrm: call xdo_dev_state_delete during state update
c4a6f2e907602b5dfe31906c9218e241cc9b5278 xfrm: Fix the usage of skb->sk
00e88aa720934097358a9f7c0c33b89be4266313 esp: fix skb leak with espintcp and async crypto
eeef9db1ddae8979726ca885716e02716227aed5 af_key: validate families in pfkey_send_migrate()
b544e93c8f9799074569cbf5a02b87ddada71d5b dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
edcb712578f2796ea3ca4f9f0b34e2648fc338b2 can: statistics: add missing atomic access in hot path
b45c9b4ec4ef7881483072198412da63879acd06 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
7ea32dd961fdb06218e957b268fd4a2c852738f2 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
99e7865fddcf0b25c212a56c061104b9befbd0d3 Bluetooth: hci_ll: Fix firmware leak on error path
20cb86e54c8f143cfd75737008502eb835d33f1e Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
c9428678e764cad35b9d82fe737d362ee9f8b1e1 pinctrl: mediatek: common: Fix probe failure for devices without EINT
a2aa9b2ceca801753943dc874243e61d1a68edfb ionic: fix persistent MAC address override on PF
5dc27f843453d9870a9398f9efcea69f8d4de249 nfc: nci: fix circular locking dependency in nci_close_device
7b2dc67308d1214daa8fcb4ff21206d98a0d13c7 net: openvswitch: Avoid releasing netdev before teardown completes
c2fd039b94183855efbfa315632290dcd3d93659 rtnetlink: pass netlink message header and portid to rtnl_configure_link()
c447ab017a34b75129e5e1983eb4754a07573cb8 net: add new helper unregister_netdevice_many_notify
83e1cb246e9129d2c26279951e20c2c857eda9fc rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
98fadeda52c9b1e29e23dcc1b9a79261e514a417 openvswitch: defer tunnel netdev_put to RCU release
1bfe1cb8dad17a299e1657b0efe0740862e17b36 openvswitch: validate MPLS set/set_masked payload length
5547f765f08024a3466356e2a21ecfe816ff8633 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
c20c890ab73385edf55fdbf552b7aa9fb7760700 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
d8b99545863f3b9309c4aa943f90f6ca1b364843 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
81efca3893835a82aa7adca130c3c141b51f0b0f ice: use ice_update_eth_stats() for representor stats
0f7a52232708db2665bc4ba2c7061a52c4dcd76d net: fix fanout UAF in packet_release() via NETDEV_UP race
2d473d7a68e64c6a752276151aa455ed822c2ca4 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
ad109e9dd111384eb2b969c55cfdc0744b6b8a9e tcp: Rearrange tests in inet_csk_bind_conflict().
624604387e28b0520faa34ded355f7136177640e tcp: optimize inet_use_bhash2_on_bind()
c01252ea62792eb3bc63e30bdc21312b784a13b5 udp: Fix wildcard bind conflict check when using hash2
b846c922a96a1324c53e5be22933807b9d30203a net: enetc: fix the output issue of 'ethtool --show-ring'
378b19fa33eba273b3cbeb5248008c4b739afaeb dma-mapping: add missing `inline` for `dma_free_attrs`
5bf0ed376a9142faa736f087373b55bfccd997c3 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
0ea635fe4db04b88015d84adf0bd5c06f4d42676 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
7a26925f4c8111179c5afb27809d99ecdc7715b5 Bluetooth: btusb: clamp SCO altsetting table indices
349b3caf049afac87c5e43cbc7a200c5d7e9aee7 tls: Purge async_hold in tls_decrypt_async_wait()
d0ae1cb62e1ceeeca56c9346fa17d6bb9d4da4eb netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
ee4b9cde9edb4649717533870c47ca7914d00f85 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
f5726a4353baad6cc48f6a02ee38f5d83a4d328d netfilter: nf_conntrack_expect: skip expectations in other netns via proc
487a0c10ae6dcd92fac8694c584f8653dfac2408 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
f9ed692e02cb9bdc4beca2b550b89ab4dad066f7 netlink: allow be16 and be32 types in all uint policy checks
806f005934f74fe7dc1dbc2c2f083cd81481f93f netfilter: ctnetlink: use netlink policy range checks
ffba0af4bfbeef7df990f97a6a514ce75266555d net: macb: use the current queue number for stats
03e05b198875faa082071140064ce87d20e7b538 regmap: Synchronize cache for the page selector
b569bb9a054a613f032865e05c02e228c2beab7d RDMA/rw: Fall back to direct SGE on MR pool exhaustion
ec318fda022df8c8afb629e4db20ae8ad35b7143 RDMA/irdma: Initialize free_qp completion before using it
afd6f354a713dbe6617228999649d9fd737a4c06 RDMA/irdma: Update ibqp state to error if QP is already in error state
460e03748d2032201b66a14861271954a5919ddf RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
c5093367e08b2e0a8ea7a8ed5a04343bd607501d RDMA/irdma: Clean up unnecessary dereference of event->cm_node
bf16125dbc738880eb06a8a9fa67ca43b28a09eb RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
48d9b293a456ce53e925265710ae9be30916ce0e RDMA/irdma: Fix deadlock during netdev reset with active connections
7f0093a27b1f9db58c6450205d61e9e79a94d6cc RDMA/irdma: Return EINVAL for invalid arp index error
b14ed3705203bd6faac2c2284ae35f88df23633d scsi: scsi_transport_sas: Fix the maximum channel scanning issue
d7d803721127eaaaeef0dee6c01014b6bd4b9642 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
0ca54605889d42ce09f125f14ef2b1e775435d40 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
1c3bbc62c86b314ac1193ef4c0e12f11efe0a29b ASoC: Intel: catpt: Fix the device initialization
4d15b815c9e738963354dba232f456e7eecad1d9 ACPICA: include/acpi/acpixf.h: Fix indentation
eb5d79f37411c95b7c95652f4b70f9cc6b50e595 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
bb5a3b488904e3f4c9fe786bb58c3b26e7b0f776 ACPI: EC: Fix EC address space handler unregistration
f56b3c22c9e2535e003cfa7cf125ac555e61fc8d ACPI: EC: Fix ECDT probe ordering issues
90fb66bd1e1f32e49cafcb1f45fe8623c1dc2367 ACPI: EC: Install address space handler at the namespace root
002b4b2e8addf475db491cadb39019ab37126d9b ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
244cf03e8d5f499751f7da0e6714e2d539a3e124 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
da701bb0efeaece21bf10594a18cb1b10b69da5b hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
58db36651ccb158a12b57e06bc83176e69f1c93c sysctl: fix uninitialized variable in proc_do_large_bitmap
4bb33f1b3cc4680c984f6779aa7c52776397edd5 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
34dfcf95852bc4aa75d5fa51689b1250bc259c4a ASoC: adau1372: Fix clock leak on PLL lock failure
42ff7afc0fc2742012634b0bbe98d6e366d79646 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
04c7a789c89466629a54e2dbf1e0df838c14a435 s390/syscalls: Add spectre boundary for syscall dispatch table
9e3d0b6389e734d5ab2d33daafdd914e12e1ea73 s390/barrier: Make array_index_mask_nospec() __always_inline
3fbaf2557773c8c618ec9007a453c8cd8a2a895c ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
81975da2d44f7c9b1fe731eb1805036bb4d956ae ksmbd: do not expire session on binding failure
9377faaec9dea2267639caf5cec2f5a3a07b5a39 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
1d978b9265a2c9242e08a14e319e4d10e9ee817a cpufreq: conservative: Reset requested_freq on limits change
07dbbd6941cdd46c614013c5abe78ffe2335572c KVM: arm64: Discard PC update state on vcpu reset
b9ab26acd071e0c85e91179e5ebfd9a5ae00b5ab hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
7c99bc2a70531eeb05a93e8868aa5c4ed8b592a0 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
2c40d96ec31e8c959eb6dda6522e568d0cea94bd media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
abb9c2355c0d4427a4036f9f02eca7ac84a05530 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
633c76e5c941bfa8bdbe5feaf71f1ac2e6a95015 erofs: add GFP_NOIO in the bio completion if needed
2736bdc55f3fbafed9948b32e8f42b870e934b59 alarmtimer: Fix argument order in alarm_timer_forward()
c1a44cbcffce7dd81fcb69dd801830d1a6268eaf scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
9b0e27ef81d7679fe1d9f9c9e6c4c52d496d3ff1 scsi: ses: Handle positive SCSI error from ses_recv_diag()
cbee3e96bccaf13ddc889789695f203b34f16be6 net: macb: Use dev_consume_skb_any() to free TX SKBs
05bd54116a41f6b67318b80732fde04f3fb0573b jbd2: gracefully abort on checkpointing state corruptions
1f136f312ded560a4cec3d4cd6159563ddefe250 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
5a5748c3d77de34038b7c4f1f50152a762b6016b dmaengine: sh: rz-dmac: Protect the driver specific lists
cc7c88bd8ae12a529077b5b74a902020ff94d160 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
39dbf2cabd48a6bc76706666c32a434dc8ac53f4 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
94ea5e61f3784b841197f66c020f398dd42ea579 xfs: stop reclaim before pushing AIL during unmount
7e911dafc31ad2c251ce8ed13fc53482398521c0 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
6bc2c23d13baf09c47944946e7809a942307fad1 ext4: fix journal credit check when setting fscrypt context
a45796cc46def3187ffb0fdb817adb77625c0529 ext4: convert inline data to extents when truncate exceeds inline size
c7b38412cf1473ef25171f481414fb1d18917040 ext4: make recently_deleted() properly work with lazy itable initialization
f53e7164b0f3f2984a43d51b95d54537b6d293bd ext4: avoid infinite loops caused by residual data
a9f16b172975f2569b45eb15d488159fe1e363eb ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
89274757fb44aad17ab6097233ff0290eea8e5bf ext4: reject mount if bigalloc with s_first_data_block != 0
6616abf1dc528f1d92085a92cda329017225b2e8 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
b3f751335fee39f42fb58981cb66dcaed030dbc1 ext4: always drain queued discard work in ext4_mb_release()
4c5c0dc6124bf069666de84773bf769539b0c47b arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off
aef93007db05af4ec669a3a5e914efd5d08ddaea powerpc64/bpf: do not increment tailcall count when prog is NULL
2375479c5bc7ec1fa8e85149e2bc7a392fa6d8ae dmaengine: idxd: Fix not releasing workqueue on .release()
233e036495b5fce97e82bcd37eabf07aba70c1a5 dmaengine: idxd: Fix memory leak when a wq is reset
190a8776fee1d69c14001034b8104baaf1f6e699 phy: ti: j721e-wiz: Fix device node reference leak in wiz_get_lane_phy_types()
37e97d8900f09b87869eb324663e1b6fc4d9d4c9 dmaengine: xilinx: xilinx_dma: Fix dma_device directions
ef9ae7a3cd30f45f654c1de7cbe3a769dd3fef7a dmaengine: xilinx: xilinx_dma: Fix residue calculation for cyclic DMA
8090c347dc88317324c83b7ea292381ff8f92520 dmaengine: xilinx: xilinx_dma: Fix unmasked residue subtraction
4a0793a5b2a05cfe052a7e2d4a898174df260a40 btrfs: fix super block offset in error message in btrfs_validate_super()
333e5e09e932da7cc116c2e8392c0601170034f5 btrfs: fix leak of kobject name for sub-group space_info
1320037a06645d4838cb0b1ca74d02388fd01d49 btrfs: fix lost error when running device stats on multiple devices fs
3980c14f4e83cd1b9a64f96424884124dc1549f7 dmaengine: idxd: Remove usage of the deprecated ida_simple_xx() API
2d7cc7f3d8e0865578b1b1d5ff7fe4cf1ad092d4 dmaengine: idxd: Fix freeing the allocated ida too late
b5975c8d38de421c2667b275d8ccd4b34a8669a6 dmaengine: xilinx_dma: Program interrupt delay timeout
792d13c46d2777d6a209e171eb155eada78a89eb dmaengine: xilinx_dma: Fix reset related timeout with two-channel AXIDMA
e8006bbcf3ca624e29e7bcc9b3814d9d0ac3f30b futex: Clear stale exiting pointer in futex_lock_pi() retry path
38911612dd765d7de5ef86cdb84bc044a2879977 tcp: Fix bind() regression for v6-only wildcard and v4-mapped-v6 non-wildcard addresses.
25b7ee8544affcdcbefd3cf62ea52a44921775fb HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
142adb435bd3ae3996f88ca57f1c8ea390d76bf9 atm: lec: fix use-after-free in sock_def_readable()
7f9fb459e9c30924416382c8ce6475e2a37c0a80 btrfs: don't take device_list_mutex when querying zone info
f12248992ae34de261bf5375c78737f53c48c760 tg3: replace placeholder MAC address with device property
173aa0eddba27851c02eec5c58933b508bf0fb4f objtool: Fix Clang jump table detection
104f85b38ffb6bd021ec3e355ad0b763ab13659a HID: multitouch: Check to ensure report responses match the request
adaf5ae1e4d926c06caf0aae4e996b981251bf9a i2c: tegra: Don't mark devices with pins as IRQ safe
d5e4c56d6356b9c0fd38f24e1cbeec10f16660c2 btrfs: reject root items with drop_progress and zero drop_level
bf99cd8387922dd75f03c1bfcb7b75190811fe89 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
2c628dbda6777925f794cc795abdb158eb886f79 crypto: af-alg - fix NULL pointer dereference in scatterwalk
ee702715de14c67881c2d33d5308df8a116b5620 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
37aea697221623b17f0fce181b89fdd162be35e1 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
f2491d79d5312caa85cc5ff02f77da801c1a395c net/ipv6: ioam6: prevent schema length wraparound in trace fill
e5da30b3ef3b6fafa71c2a3f55508b22c5c6fb45 tg3: Fix race for querying speed/duplex
e07435421b15245e213052fc1ca651f00b859576 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
e0ce0ef45f4ef4484257b9fed2fd9a53b3f561b8 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
2adbe93bdfbcd522db72606c4766c1d72235a8a1 bridge: br_nd_send: linearize skb before parsing ND options
ce6133740766a2b3526918b97019f26f522810f8 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
adaf66c3a0e861991aeeaf3973ea22bf2135a375 ASoC: ep93xx: i2s: move enable call to startup callback
3c829c453e46ad6c383879c2f235b40c51a08c5f ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
e71b1db035d09500bd5ea5fb62b0547e9e916dd8 ipv6: prevent possible UaF in addrconf_permanent_addr()
e6f65433e59eb919a4cb11fac784b94abb4ebb68 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
bfd8fd6a6a9b1c0cc1ae4e7b82bd94a226814a45 NFC: pn533: bound the UART receive buffer
7fde0458117b320809dd227aeac022b315f21184 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
af44741f242f4c25a1f2d81d1ab42c113324ac56 bpf: Fix regsafe() for pointers to packet
7921904d976017a8f10d078b67c03b9abd4a7ab6 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
63db983ea56e140e79eeaf65371293907761bbac netfilter: flowtable: strictly check for maximum number of actions
37a73eeb86d42c393585a57c6a491041e7f231e9 netfilter: nfnetlink_log: account for netlink header size
7ecc33b795acca66fbecc3ef115849aea6341857 netfilter: x_tables: ensure names are nul-terminated
dfe4a5e7a62d453aab0da74ad0baab6ba2167d17 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
1f552003c95356da5b971f38919dd3160107d8b3 netfilter: nf_conntrack_helper: pass helper to expect cleanup
76ac86aa981e421532f0802d8abc807a8b9c0baa netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
273ec27e34f4e814f1aabe68d3eb117c5485ecd2 netfilter: Reorder fields in 'struct nf_conntrack_expect'
34f2a535b38c750221a8740dcf2a844dc33b048b netfilter: nf_conntrack_expect: honor expectation helper field
a968b254b710abe5838f2adb7a811dd786634cf6 netfilter: nf_conntrack_expect: use expect->helper
6a4caa3c7154651500f67eb83e4a3f0e96ebef68 netfilter: nf_conntrack_expect: store netns and zone in expectation
9bdf5abcbd814f6943023b0cbbc716015fcf393c netfilter: ctnetlink: ignore explicit helper on new expectations
8af140f800a7254b60180378618141cd04c68162 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
75c1c4d5932286922faf8cb1c2c0d3164ff4389c netfilter: nf_tables: reject immediate NF_QUEUE verdict
5fc7fa8a3c2a38001612a6e3a60a823099ec0f7f Bluetooth: SCO: fix race conditions in sco_sock_connect()
7373eb0a61a8eef7f3a6db8a7214df49e5414257 Bluetooth: MGMT: validate LTK enc_size on load
a5ca0dc1efac12e9046742ce17ca1b170a384a22 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
1dc752ab8cf56c822874b7292e781158d13430c3 Bluetooth: MGMT: validate mesh send advertising payload length
c5394631b35dbda51c73339489971f58412679d1 rds: ib: reject FRMR registration before IB connection is established
6e0a9963dac0a84ab59ec40fb6b2fdb377055d52 net: macb: fix clk handling on PCI glue driver removal
16fa8aa397e55252513c45d4b32be7048eadf111 net: macb: properly unregister fixed rate clocks
edf392049b3b9b86e9fb6449ed4b2922d87cdd9c net/mlx5: lag: Check for LAG device before creating debugfs
c8b3079ddc67d7673d66a0e1cfe698040bf0a90a net/mlx5: Avoid "No data available" when FW version queries fail
57815ed90b54410f99013e3a7f62479faff02559 net/x25: Fix potential double free of skb
8eef1d0e38fd213ccd45d188d0f6ccbf4d11a8fd net/x25: Fix overflow when accumulating packets
93d904cb4bdbf2f21fa3f5302dc63a42d7ec758d net/sched: cls_fw: fix NULL pointer dereference on shared blocks
4ddbd3ba3cdfdd1dce57ba6fb38202b0118ea59a net/sched: cls_flow: fix NULL pointer dereference on shared blocks
db651498cee19d4829b95e438a3edaf63d889d10 net: hsr: fix VLAN add unwind on slave errors
cd7f702099730e28e054157c08421804e3b6f696 ipv6: avoid overflows in ip6_datagram_send_ctl()
92817f836bdf0ce4c0e40d699d38ff3da3299447 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============2567657126861036364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30c39b03af23-273879d58d72.txt

733b4470e04349308c32d8ec85b25ef2e1b76f9e io_uring/kbuf: remove legacy kbuf bulk allocation
c6ff3d6b38940802ee8521dc1ea44f9a80c7721d io_uring/kbuf: remove legacy kbuf kmem cache
19d3383f7e8467b9823a0e850ab484216356cc5b io_uring/kbuf: simplify __io_put_kbuf
eef66736c7f515332893eaca9088c9e8c3563d93 io_uring/kbuf: remove legacy kbuf caching
2751939d7bad3cc725e0858c0df3a87ac3bd5fab io_uring/kbuf: open code __io_put_kbuf()
5a0c1896b4727e3d62e00730faa9664fae4d5710 io_uring/kbuf: introduce io_kbuf_drop_legacy()
319c4711ca7dfe72f9b99b49048fbbd881ce8a70 io_uring/kbuf: uninline __io_put_kbufs
06b4d69c582fe6d7c8202ea069c0f2dfc71e371c io_uring/kbuf: drop 'issue_flags' from io_put_kbuf(s)() arguments
2727cc02cc145f4631d82c65df1fb63076bc344a io_uring/net: don't use io_net_kbuf_recyle() for non-provided cases
a341d998342aa7d0d6ecb385abc9f8a0bb2b288a io_uring/net: clarify io_recv_buf_select() return value
e31ac2fe2878154a0425287a5e7be01a3c31da53 io_uring/kbuf: pass in struct io_buffer_list to commit/recycle helpers
a5fc67ee3e0bde237d975b02445fb776707d029b io_uring/kbuf: introduce struct io_br_sel
b25a4e3511a637b2e20e129dc4c08a2f9ad755a5 io_uring/kbuf: use struct io_br_sel for multiple buffers picking
1a2f044e3aed52bac2b9863cf825807b19213c6c io_uring/net: use struct io_br_sel->val as the recv finish value
683c08650a6a88f1ff9393b496400e8138c0ed7f io_uring/net: use struct io_br_sel->val as the send finish value
d6b83eed4e4fab7bb4736ec5ebbac272811475ba io_uring/kbuf: switch to storing struct io_buffer_list locally
9280bd42aa6495d92f5d8393d6809d546ebe208a io_uring: remove async/poll related provided buffer recycles
c04b5c23d8750f4bcc971c54d8cd4fbd05a718cb io_uring/net: correct type for min_not_zero() cast
38bef33f95c51942530e91378c0b7e828a22540c io_uring/rw: check for NULL io_br_sel when putting a buffer
bcebe178e7440292e448df78a1000fedee6c57e4 io_uring/kbuf: enable bundles for incrementally consumed buffers
7a1e5d3e885f8d552631b5eb430142a0fbc69b94 io_uring/kbuf: always use READ_ONCE() to read ring provided buffer lengths
865670d796f589f7f33de20a0a1be07794a6f266 io_uring/kbuf: use READ_ONCE() for userspace-mapped memory
7e6095b3461c56297a8c50ea53a916d2f1431a37 io_uring/kbuf: use WRITE_ONCE() for userspace-shared buffer ring fields
fe829c79920ab797753353bb3414bb87ef38edc8 io_uring/kbuf: fix missing BUF_MORE for incremental buffers at EOF
ae90fb6adea23ba5344cec1b3fabc2ef42ce58a6 io_uring/kbuf: propagate BUF_MORE through early buffer commit path
e38cbd610723f89cd5363e4e962ea3311b2c8f60 arm64/scs: Fix handling of advance_loc4
0843461acdc7a2b7719b203f68c5f61d4a7dd17d HID: logitech-hidpp: Enable MX Master 4 over bluetooth
0f57677a5fc5eec5a2d1248a7048b9968d97fca7 wifi: mac80211: check tdls flag in ieee80211_tdls_oper
0706841c7e69fd0c12291ab57cad443296a91eed HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
8bebbb674160ae49c5ef0759ac06fbf9d72172dc atm: lec: fix use-after-free in sock_def_readable()
8143d8de98944a3c66304d32e66d91d8fc711fbe btrfs: don't take device_list_mutex when querying zone info
8a9a791745f342e3d2628b1ad1f3c37bdb6988dc tg3: replace placeholder MAC address with device property
89078642a263ef50c0c75f4dd0399a192db13391 objtool: Fix Clang jump table detection
82a365b07978fcfa7a4161770cd907aeeb00d081 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
ef62731285af6e19ce19f978aeb8132c252403bd HID: multitouch: Check to ensure report responses match the request
b556c2c4f72ba85d83f44877ca2d00a4e3159bee btrfs: reserve enough transaction items for qgroup ioctls
8b93246f87c4d1a4169b89a725e1dbee9244a159 i2c: tegra: Don't mark devices with pins as IRQ safe
381b905b1273aaaa817617e157c34e9d9ee6e44d btrfs: reject root items with drop_progress and zero drop_level
3c8179161102c288a26af9afdf7025938c718713 spi: geni-qcom: Check DMA interrupts early in ISR
cf658e7ea254c6200f5fcd55616de636a80b0efb dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
18d2994a1d9777be1dec11a1b4f43d57609b6557 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
a6ce4cb25011d5bc2a94ca69a448e7fa377351bf crypto: caam - fix DMA corruption on long hmac keys
e8bbca6db94854f8c63f59e0331eb189d7fe47a6 crypto: caam - fix overflow on long hmac keys
303c5af54796de104380a70c9a3ed98b6454f6ed crypto: af-alg - fix NULL pointer dereference in scatterwalk
7ca4951d1b5a34a342405b7fbc77addc1df23ed4 net: fec: fix the PTP periodic output sysfs interface
7fce2fb395db372988636cc2ffca102ad5bd58c5 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
8a806bf52bad70d3fbff9a718781c52832848a67 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
724d756a1e97c639ee13ebc1960792f7b8cb314f net/ipv6: ioam6: prevent schema length wraparound in trace fill
6729dc398cbe403009dd85ee8734c153ef3f889f tg3: Fix race for querying speed/duplex
380d2923b88a93e6e85bc1c383184efb53051252 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
ea9500d5d10e6aa2548f3e4d64f15fc526fcb299 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
1663954944de5bdff537c316723df732d87e75b6 eth: fbnic: Account for page fragments when updating BDQ tail
60d4c4dfc5f9cbadb41807b2baaaf4fd769de7e1 bridge: br_nd_send: linearize skb before parsing ND options
8c21e0e372f7549cf8b9933f1bc8c8bd63ac03a2 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
f78f5551a9998a0534d17026eea6ead43c673c51 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
cf3aa82690c29a2f2aad0dfd181c5b2838914447 net: enetc: check whether the RSS algorithm is Toeplitz
4e3b0022a61e5e44cb4e0ca5e4ff1dc72e8a5890 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
37f52dd6f1f13f6a69c2b1cd460da6c109e31f98 ipv6: prevent possible UaF in addrconf_permanent_addr()
610f2f90090e711de7858249d597bce6937e82e0 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
fb166e10aa7a3073a76bf3f11d7d46f360a701ed net: introduce mangleid_features
f1cb6109ca3f0ee0d2b32740ae8d0507d7d20d45 net: use skb_header_pointer() for TCPv4 GSO frag_off check
c43073022065cc4a8052657112b9d69e78452256 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
797932e7802bf2d2a3d2f3517d26a78cd15e264f bnxt_en: Update firmware interface spec to 1.10.3.85
9fa87e3c9ec4dddbb891a56a4e2e45cf73af62a9 bnxt_en: Allocate backing store memory for FW trace logs
d435375dc7c295732d50211ae388f4d019cc8d08 bnxt_en: Manage the FW trace context memory
18ffcc27640c9879edb21006c08eecdc492459f2 bnxt_en: Do not free FW log context memory
d0230fd190f426d749d1a32deb38e520e3ae3563 bnxt_en: set backing store type from query type
bc156638469ca6501e8500b8b3b5927481ec623f NFC: pn533: bound the UART receive buffer
4c8af8921ee41dc3fd7486d371420ba01c87a3b5 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
65efd181978650f7a3c4badfd898e547cd992241 ASoC: Intel: boards: fix unmet dependency on PINCTRL
2e5f9c56bb88abc3629bd1b0ba2d61b30c610a85 bpf: Fix regsafe() for pointers to packet
7a131165b6e22ed25ec8610e826f510dfe934d32 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
0ce768f7124504368c121b2f08c82aff5ed4d892 netfilter: flowtable: strictly check for maximum number of actions
586ba64ebbb2d0f606a74da90fb2ea90bf77e580 netfilter: nfnetlink_log: account for netlink header size
7f22aef0ed219bb92014f8e749b81ba90e022bb8 netfilter: x_tables: ensure names are nul-terminated
6ec206f878f441180a6114add9cb1b80dff0c154 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
b9ecd21673b3bb807037f738f0cc09e9caeea74f netfilter: nf_conntrack_helper: pass helper to expect cleanup
f33ed1c8ceb01efa8bd074daa177dcb1be38700e netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
bc54d42479c3fc66f6e485cb0a8c97d24bc7e729 netfilter: nf_conntrack_expect: honor expectation helper field
178c22c92a1b675653d09e658c24e4ec9f10cb2e netfilter: nf_conntrack_expect: use expect->helper
30d6edfeb5e8c7a81cc692a581cee31a0df5df82 netfilter: nf_conntrack_expect: store netns and zone in expectation
73bc43fbf2df49f6aff861fc61c22db8942dc10d netfilter: ctnetlink: ignore explicit helper on new expectations
2e1fd654918d63fdfb96c4b48122aa57f7e18269 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
dcea0a565a8ce3f10b25a62e9bdc6e58e905411f netfilter: nf_tables: reject immediate NF_QUEUE verdict
f2708aadb637f61989eccb54e245d72ecc67d805 Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
1b0107675c8a667100afddb342248a61617c3d1c Bluetooth: SCO: fix race conditions in sco_sock_connect()
f7fafa8a74678f13b67889dd5b823902fd08e249 Bluetooth: MGMT: validate LTK enc_size on load
0005ce14e09467809f455f807175445bc2fd290e Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
0c39cfd07a9082ac1320631b06574778cb4b6cd9 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
370384e6dab7bd3fc1ae382c6126077b46303009 Bluetooth: MGMT: validate mesh send advertising payload length
a9449653f36a42d841b6f5cd409419544cc6ad72 rds: ib: reject FRMR registration before IB connection is established
132bd36115876961034555f9b5594a016d06a2d5 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
63fcfcbfb483fde20697d6c809282f277453fe18 net/sched: sch_netem: fix out-of-bounds access in packet corruption
3e06d274c6ac873dd606eee0dedf5c6f8f0ff9d6 net: macb: fix clk handling on PCI glue driver removal
13a8e8720a1517c549203e588232dd0fe9280954 net: macb: properly unregister fixed rate clocks
79f10e7c98906cfb28e8ecd596d4d3345508c22f net/mlx5: lag: Check for LAG device before creating debugfs
5691b6de0b9f10db540a2b02248e0fe362aafd4e net/mlx5: Avoid "No data available" when FW version queries fail
6192bd3429d7b969bad2c2a7193785097bfacc7b net/mlx5: Fix switchdev mode rollback in case of failure
8e179ae2f7a1a56c6d0a7c9b6f3b04af48abe335 bnxt_en: Restore default stat ctxs for ULP when resource is available
618bc36a1bdecbe827b6ec9522a008e6e9541bca net/x25: Fix potential double free of skb
8b1bd6c55512314c28c79a597bcef05ac794870f net/x25: Fix overflow when accumulating packets
ce4bd16c63bb4e9e856cb5908249bd961a5b4ef7 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
eb5b8102b30353b494c3eddbb199bf418611be13 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
9e0b316922134e502eb0028eece3e0fae05e5e1e net: hsr: fix VLAN add unwind on slave errors
c2d27012f4c7bc9cfd9cfb424ea63f46c3d502a9 ipv6: avoid overflows in ip6_datagram_send_ctl()
273879d58d7258f0fe727ad709ff4184dad46ca0 bpf: reject direct access to nullable PTR_TO_BUF pointers

--===============2567657126861036364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ef338673343-4db7d678e520.txt

4907ea842597f0c80ce8bb24874c6fe2032544af arm64/scs: Fix handling of advance_loc4
0db216320cb065d31e15fb40357e2849ca002325 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
1fac3806c0b1ea5c5ddadadcade00c663af01f1b wifi: mac80211: check tdls flag in ieee80211_tdls_oper
47ed578c8c664afed5c53b1d64d145e3e34d6241 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
f3c5e5c05f40e2e7b4844140a479bb763cb37406 atm: lec: fix use-after-free in sock_def_readable()
7fd9f126f1327d2e452bcc1794a7801a73448bb5 btrfs: don't take device_list_mutex when querying zone info
d6f50599182966020c9c340bc6d535ec1b3cd5f2 tg3: replace placeholder MAC address with device property
49317564cc411dd1b8a1ce3aa276d59bcb9c0b71 objtool: Fix Clang jump table detection
79e4616362f9c9dee9246ff5b7eb82452b367474 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
21c699383d66dbb487d6364f37cdd2c205a8c542 HID: core: Mitigate potential OOB by removing bogus memset()
b60c765a638bf71df001f47d6e96538a7a20dc85 HID: multitouch: Check to ensure report responses match the request
366335f593c653e9e4823bef3f8063d90c801ccd btrfs: reserve enough transaction items for qgroup ioctls
848593e80b00c092fd03340d49fa0040810eb3ab i2c: tegra: Don't mark devices with pins as IRQ safe
9a3dda34f2ccf2596ceee95357559f40e21aaa26 btrfs: reject root items with drop_progress and zero drop_level
0f8c24e0f22e4c3a2c7ec985ac16b17e03aaec07 smb: client: fix generic/694 due to wrong ->i_blocks
e1530383c7db4a2191b7ad6213eefe42d5602022 spi: geni-qcom: Check DMA interrupts early in ISR
6abc749c00041fec9715e206fc231bddc2e9282c dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
0647e945914fcae448245ae2134859da0bef8277 wifi: iwlwifi: fix remaining kernel-doc warnings
c4fc60610bd24efb4e0829d2d8deedbe9b2ccb73 wifi: iwlwifi: mld: Fix MLO scan timing
97ee1a29cb72e05f3a28e2622a1f1a638f274561 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
bdaeabde80494275fa471bf1581eec4e76eb5c8a wifi: iwlwifi: cfg: add new device names
40bbc36288e84295da70a909fa3f1cee1ac6a873 wifi: iwlwifi: disable EHT if the device doesn't allow it
8a1c4bca588d8750985c1fcb63dd97d4044af15b wifi: iwlwifi: mld: correctly set wifi generation data
6aa98efa9ee4ade57a810633a8cf2b8fc344ef23 wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
045e7ab6bd1b238c5c76930c7d6c59b97193570d crypto: caam - fix DMA corruption on long hmac keys
983a22f2ccfabe8882c83182de9668473cc0f4c2 crypto: caam - fix overflow on long hmac keys
bc17c4d7aa1f10bcc66ed8a9466078e82fda72b1 crypto: deflate - fix spurious -ENOSPC
21aa044258163016143fa7172f9125b56837f17d crypto: af-alg - fix NULL pointer dereference in scatterwalk
cb758b3b423289935d0f28c68f6d6f2f164cb9e5 net: mana: Fix RX skb truesize accounting
70fb31865bc5271a392a932a1e3c9bef77ad242f netdevsim: fix build if SKB_EXTENSIONS=n
e59578c323fd40b91762e16831a79f5638df3616 net: fec: fix the PTP periodic output sysfs interface
54531fc81064e668546d551505a1553417704a21 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
8bec4ecb7e2e3fad6d7f0a9497a18f4c302a46a7 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
a197965d8175b1ab3627b07cbb0cd875172f9b83 net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
5ea8b756d68f3a925ed862bfe3810cf2cc17ef09 net/ipv6: ioam6: prevent schema length wraparound in trace fill
16978b19d0a7a43384f67d6dce68d71cf08d8483 tg3: Fix race for querying speed/duplex
2192b7bc2ded2aab037a3d987a84acc0a1a7c449 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
c8c6b84a43eab1769a76856d8cb57cd71f143bb7 ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
35ee556471fd30d1620afc0b6c90685def6d43b0 eth: fbnic: Account for page fragments when updating BDQ tail
7099b6dc5b1d28704c4a627c4b6e65e3fe30f52f bridge: br_nd_send: linearize skb before parsing ND options
ec8ebecb275546d95ef137024b78490ad05d37b3 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
f28bd58411c5b3eb428b664a57cd01f003cacb29 net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
d52b71f8b9c2dfd55c7eff1096e27dbb830ec6dd net: enetc: check whether the RSS algorithm is Toeplitz
a3f949ac157351b6dc794f8885547cf4363b486d net: enetc: do not allow VF to configure the RSS key
e7bb335907c62a6054a6911f9fb3975f1657561f ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
a58f375cec6b21de19aad1800c4097774e16e2e0 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
a4b3d4a3356aac9c8a290cc910deba3cb60ec6d4 ipv6: prevent possible UaF in addrconf_permanent_addr()
f4a4fee8a139a4177709890ec46d5ca77250d362 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
8a8880d68902abbbf4caf7f4cd79f856cd4d7612 net: introduce mangleid_features
9da19e4bf8ece6ddba42f0502565383ecb620868 net: use skb_header_pointer() for TCPv4 GSO frag_off check
f8bfcc284760e9b12f8c58a17798a5f02dde933b net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
a6f9758d62286cd23440e51043f7c380aa803dea bnxt_en: set backing store type from query type
d03dbdc87b025cdd0b50b1f39a7dc1eaa4675d3c crypto: algif_aead - Revert to operating out-of-place
caf962050e63b21c512c3c9f7c2fad086a12df4c crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
bd913e219d65d11360aaae69c425c39dbff2dbb7 net: bonding: fix use-after-free in bond_xmit_broadcast()
82de990b6873fc8fd0084cade201f3eb5bcca157 NFC: pn533: bound the UART receive buffer
c420b22d3eed0462d5712fa68a0db2682ce81f21 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
2acf5fded89e162f8d15000cdc77e8fa63a1f1bb net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
2fb3df26402a57ce75f56dbe22a872aa936e098f ASoC: Intel: boards: fix unmet dependency on PINCTRL
e5ce14bb7dba1c902e02bc03dba8ef88e03b6769 bpf: Fix regsafe() for pointers to packet
f1da10075a0d07ecd13e09fb747660b5bea89d62 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
dfde08b4fc14388ed19d9942ee73dcc8d6daf3e1 mptcp: add eat_recv_skb helper
bfcffc093d1161d133435cc96c0841838be45513 mptcp: fix soft lockup in mptcp_recvmsg()
223e8ac99f52166ad379fd0d85df3a56502ed85a net: stmmac: skip VLAN restore when VLAN hash ops are missing
116b3480d0b493cdcc38579cc12506979b45e1b2 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
cd826ede2584269acfc9b9a963945fd534a26609 netfilter: flowtable: strictly check for maximum number of actions
4f8c5941afbd5b7a69acadc88ffa0ee3237ecd4e netfilter: nfnetlink_log: account for netlink header size
471429d7eaa04c766498b147275b5a0ba9400157 netfilter: x_tables: ensure names are nul-terminated
ff1421b481e1348eea824054dd5c3e434d529849 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
fafe4a633ebac5f888fdb84e0ee5cf7581a99b07 netfilter: nf_conntrack_helper: pass helper to expect cleanup
9c76c6214abdb64dd7166cf31f9b65eb09f952b9 netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
cce03ad8963a8729e2f14dcf49ccfd7355f46db8 netfilter: nf_conntrack_expect: honor expectation helper field
f8b94f44710f766a7f19884623890ac996f48b11 netfilter: nf_conntrack_expect: use expect->helper
592d7ba7e382a0c91e833dc71242ea8f1096c10b netfilter: nf_conntrack_expect: store netns and zone in expectation
3a21bc44dd54f4328eaf327c93626b29e33f41b5 netfilter: ctnetlink: ignore explicit helper on new expectations
939b738cf5bf4f34abd603387cbab4ff7ab9dea6 netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
bd03351b8dbf270b1b7584546742fb548b327eb1 netfilter: nf_tables: reject immediate NF_QUEUE verdict
0f8736034bda4a2d30f52f9bbdf144b4a6c41dfe Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
3b9e817a9cf0d810fb3b424df7a23a46bc61d375 Bluetooth: SCO: fix race conditions in sco_sock_connect()
3b75c8d5823a3ab45f6ff2e2ff109acd3592e5a0 Bluetooth: hci_h4: Fix race during initialization
4f6359b4aa24afc6ca3e384f7c21cf0d90538e2b Bluetooth: MGMT: validate LTK enc_size on load
68d13aff9aabae13303b57877d163cd1b0b35b67 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
a6f8a99dae0245b0b7bd462c2471eb2a084798d0 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
0ee48dc5cd75e1536fd23201302c527e7949f957 Bluetooth: MGMT: validate mesh send advertising payload length
f2b1d31cdb98a915be2805305d88f3c4925b2ada rds: ib: reject FRMR registration before IB connection is established
d3cb7e969d1e9e74370ca76fd3fba074fd00f2ab bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
f6e29ccced917a0a703de3209f5d9160b876aa6f net/sched: sch_netem: fix out-of-bounds access in packet corruption
87aca8607e2dd76ab48bde0141417d7e03880834 net: macb: fix clk handling on PCI glue driver removal
4c04f0006c30da26b4ed81e108b49b58108c9237 net: macb: properly unregister fixed rate clocks
0fb9b9d60149151a892179935e0f5bfc75c905d2 net/mlx5: lag: Check for LAG device before creating debugfs
2807f784119636dc42d4e4949a62e69db337e661 net/mlx5: Avoid "No data available" when FW version queries fail
379aef307d8e454aa48d8ae79f9d92bcb22966ca net/mlx5: Fix switchdev mode rollback in case of failure
0461301f2ccb02c2810c3a8d282441eb59304177 bnxt_en: Restore default stat ctxs for ULP when resource is available
dbe8f942fded33e3a6bdeffe6a70809cb8736f47 net/x25: Fix potential double free of skb
dd568badc96564e36404574c0806c0e6f5554b91 net/x25: Fix overflow when accumulating packets
a3e4bdbf67a907465322aca604c306b555e81646 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
44fe32b47529d9ab2aaf8d97029f727274b2fda0 net/sched: cls_flow: fix NULL pointer dereference on shared blocks
20419935b7dfe45343a74da864605a9ca1cb6d3a net: hsr: fix VLAN add unwind on slave errors
855774c232f8f2574c4cc3fa879d71cffdb139a0 ipv6: avoid overflows in ip6_datagram_send_ctl()
d1103150acac51164ad5cce68c415ef418d61cc8 eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
8b0b584621a659b2e9db18aeb4dcf22fba22ee26 bpf: reject direct access to nullable PTR_TO_BUF pointers
4db7d678e52057ce93f9a12271414c65a4089061 bpf: Reject sleepable kprobe_multi programs at attach time

--===============2567657126861036364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35b7ced65d33-7cc9bfe0eeb4.txt

1a93863de809cb8b4f4dbfdcfec6c9cad204a605 drm/amd/pm: disable OD_FAN_CURVE if temp or pwm range invalid for smu v13
a14ba01b241d705792c0ff8850f73357530f7682 net: correctly handle tunneled traffic on IPV6_CSUM GSO fallback
42777c5473031686bc7910b6996cbdbd0a011ab4 net: mana: fix use-after-free in add_adev() error path
935c5b3bece852683f49eb0296212c60850e20d4 scsi: target: file: Use kzalloc_flex for aio_cmd
67bfdb49ae56e5c9383ffb67dc97aeffab026835 scsi: target: tcm_loop: Drain commands in target_reset handler
5571503ad584f9738a0280b3b583263fe2c0884a xfs: factor out xfs_attr3_node_entry_remove
4180ffe028c9d6fcbe8d4da780d0995248c5ffd2 xfs: factor out xfs_attr3_leaf_init
bfa032ddc7947f3e0659f001543ceec8746431c0 xfs: close crash window in attr dabtree inactivation
0ed4e6d40141268497dc42683e290ec8b5e7cfe0 arm64/scs: Fix handling of advance_loc4
82375e3c4635f166b41b87ef3cebcc1523179cf7 HID: logitech-hidpp: Enable MX Master 4 over bluetooth
446fdea6738ab6232ea967b9a413db17a132ef9e wifi: mac80211: check tdls flag in ieee80211_tdls_oper
e4d98a0c5aaee1fb39a571a43712b7c9e96e3f42 HID: wacom: fix out-of-bounds read in wacom_intuos_bt_irq
8980eb4f86a511f9089a4b43813fba754a6458cc atm: lec: fix use-after-free in sock_def_readable()
73163224d6e77c92d37f001f74d919003121f4bd btrfs: don't take device_list_mutex when querying zone info
e84d4266a2ecea1e630a21200095e1742509d7a7 tg3: replace placeholder MAC address with device property
c83daa88d61f084be5685fa7570ed4c29efea7e9 objtool: Fix Clang jump table detection
ec6394d153511c710a6ace6fcc822f7e4741bb4b HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
ee473458894339c7fa2b1367becf7f438fcade50 HID: core: Mitigate potential OOB by removing bogus memset()
58ac7c39814073e5f3d7ae3c8f938b4ab7b6e23f objtool/klp: fix mkstemp() failure with long paths
e34b0d2fec2f1c6d4ef1f40347f7d17144fde290 HID: multitouch: Check to ensure report responses match the request
45b63f1a262917f5ae39a8e460172862175f02e1 btrfs: reserve enough transaction items for qgroup ioctls
420370a27bdbe3074f7a267aa88fc6d28a8126e9 i2c: tegra: Don't mark devices with pins as IRQ safe
281c3e5ba13a6eeb1d939ab6000bdf8812580f7f btrfs: reject root items with drop_progress and zero drop_level
00860135c5fafd8a45c97685384101dd23c422dc drm/amd/display: Fix gamma 2.2 colorop TFs
0b4578313368856acb0de01dfcd12a894ec33a26 smb: client: fix generic/694 due to wrong ->i_blocks
e648469eed103a8957872f285d03ea32de2b36ff spi: geni-qcom: Check DMA interrupts early in ISR
dfe854ff53c4c6890e16c6baca87fd6d8e07f550 mshv: Fix error handling in mshv_region_pin
3e2d5510c26d15bb851e5422f67eb808c52f07f0 dt-bindings: auxdisplay: ht16k33: Use unevaluatedProperties to fix common property warning
66bd7e2a9213f73b918d9820f2447dbf0d876847 wifi: iwlwifi: mld: Fix MLO scan timing
c646ac24871239aac27c06fe87e76aa8bf655c03 wifi: iwlwifi: mvm: don't send a 6E related command when not supported
43565e96ba8e6ad3aaab7f2f48ac1ac8b3279185 wifi: iwlwifi: mld: correctly set wifi generation data
22b88b0b7ca030c2fc0a6424be12caf0a7bac62b wifi: ath11k: Pass the correct value of each TID during a stop AMPDU session
33b95c4f5937e43720fbca3e6dfef8594b65474f cgroup: Wait for dying tasks to leave on rmdir
940585de1db442ddc6f663d50c51a9d37d42a4ec selftests/cgroup: Don't require synchronous populated update on task exit
b0eacf756a68fa3c3fe4e93ee3aee5982969135c cgroup: Fix cgroup_drain_dying() testing the wrong condition
0bac9933525116684bb0545257d7147d8c086352 crypto: caam - fix DMA corruption on long hmac keys
2fe23fe645f86da8a36c50f9b0864f5d71850da0 crypto: caam - fix overflow on long hmac keys
adadc84f6d17848527f34ec1c61dfae1dd6e900f crypto: deflate - fix spurious -ENOSPC
a6cd748b3d13abcf2e7565b15144d88331c7d68c crypto: af-alg - fix NULL pointer dereference in scatterwalk
24ae8a91aa1ea2a0c797419a488d03e96fda2f9a mpls: add seqcount to protect the platform_label{,s} pair
01a6313af5d5a8cda421d79094fdc19ff9a1962c net: mana: Fix RX skb truesize accounting
47e6dee0ab43dca123390f4bf664ae0dd6c6f627 netdevsim: fix build if SKB_EXTENSIONS=n
f97b32a24327da85030118d55b4ae82b2a92b90d net: fec: fix the PTP periodic output sysfs interface
117506536e8cc34a774f7a9641c35c8eada9b1e5 net: enetc: reset PIR and CIR if they are not equal when initializing TX ring
9414a6599497600a2fa4e1bbc68e843308bf5215 net: enetc: add graceful stop to safely reinitialize the TX Ring
add508e8830ada3c617b00bfffba882912cdbec3 net: enetc: do not access non-existent registers on pseudo MAC
efb0783ae3e784b241197e60a7d317afe1812bb8 net: qrtr: replace qrtr_tx_flow radix_tree with xarray to fix memory leak
50daac6b62c1947958387f18e5b5560429815c8c net: ipv6: ndisc: fix ndisc_ra_useropt to initialize nduseropt_padX fields to zero to prevent an info-leak
e2af2e20aaf532e107723b6bbfea481ae1c790e3 iommupt/amdv1: mark amdv1pt_install_leaf_entry as __always_inline
231d7a4758ef79d0f5360fe03a6533ab7bf1242b net/ipv6: ioam6: prevent schema length wraparound in trace fill
c411969736718eab2e27457b80b122ebd6890b4e tg3: Fix race for querying speed/duplex
2e2f51cd6a7027144e9e4638ace353140c30f680 net: ti: icssg-prueth: fix missing data copy and wrong recycle in ZC RX dispatch
266ef48336680bee266074a77a0e3326d7b7e1d1 ipv6: icmp: clear skb2->cb[] in ip6_err_gen_icmpv6_unreach()
e3c73a2f51f95c64c7ff05784d647d11beeb67ba ip6_tunnel: clear skb2->cb[] in ip4ip6_err()
ec3ffd451e7de7c9d2cb3628c335645d6df99fa0 eth: fbnic: Account for page fragments when updating BDQ tail
93d054592dd329e487d1be46315bd796edc2e73d bridge: br_nd_send: linearize skb before parsing ND options
5550783a5229c9f235df4afdd4d9603f4d991086 net/sched: sch_hfsc: fix divide-by-zero in rtsc_min()
6bad543188882ce17fae400881ab609cc5cc479f net: sfp: Fix Ubiquiti U-Fiber Instant SFP module on mvneta
7a7eb66a1bd94788be8dac1999897f251ce268d9 net: enetc: check whether the RSS algorithm is Toeplitz
5d4f6faf83050b789796005150b864a7818ca353 net: enetc: do not allow VF to configure the RSS key
e36f803b0b1f4126456c7069c76c7b1447f822fc ALSA: usb-audio: Exclude Scarlett Solo 1st Gen from SKIP_IFACE_SETUP
4b076062489d7f1d28907693ef713b3b240114d8 ASoC: ep93xx: Fix unchecked clk_prepare_enable() and add rollback on failure
7f32958456024fb1ca6bb6cb8bb4e5fd847aa6a8 ipv6: prevent possible UaF in addrconf_permanent_addr()
f29e482a63f2a66c509f8ad808952ad01caae0b7 net: airoha: Add missing cleanup bits in airoha_qdma_cleanup_rx_queue()
0080c72c7e28e78dfa8d5239c6ad8cd375f34f12 net: introduce mangleid_features
2581c0c349805ddc9b77daafb105ef185471ad66 net: use skb_header_pointer() for TCPv4 GSO frag_off check
50cb90a1335fe2c9f0d83c59f08b8ed28f260091 net: sched: cls_api: fix tc_chain_fill_node to initialize tcm_info to zero to prevent an info-leak
8deb68bb38fbf1aa868144e115abd7163859b135 bnxt_en: set backing store type from query type
471b898ecc84fca32662b7f594dd94361c28f899 crypto: algif_aead - Revert to operating out-of-place
73adf71f88ea9be80c6acd5ebcb113e71b838337 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
ba96a0a15f2732eeed362ecf92f8c7c5bf79f0fb net: bonding: fix use-after-free in bond_xmit_broadcast()
6066a4a20a3e1a4ab67aca3726aef62a84d051bb NFC: pn533: bound the UART receive buffer
f8e2684a91e5a8f69d3e754fad60670902ebb615 net: xilinx: axienet: Correct BD length masks to match AXIDMA IP spec
33143b2958995e3b3a2b5af8605a251788223a0e net: xilinx: axienet: Fix BQL accounting for multi-BD TX packets
92a9417e5bda0fd0f4fa571d56359ca057d7bc4d ASoC: Intel: boards: fix unmet dependency on PINCTRL
85001d5b28e77f80708b16fc735c03c48ed09cc7 bridge: mrp: reject zero test interval to avoid OOM panic
16f4f35d5377a319e43a830ef379c2211a7bf0a1 bpf: Fix regsafe() for pointers to packet
1c5f102d0aa75f19f88063ca69c2e89c86ec16d3 net: ipv6: flowlabel: defer exclusive option free until RCU teardown
679fc821aad17e96678039389cbf29db62fee590 mptcp: add eat_recv_skb helper
1e3cbb5ad90ff7ac1d935bfe55768f413b94ec18 mptcp: fix soft lockup in mptcp_recvmsg()
42ed05b2c59af7396786c51b86ccafe23984e13d net: stmmac: skip VLAN restore when VLAN hash ops are missing
0648f9fc4bc397ed2835de6cc81df02b0d154e11 ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen (8016) from SKIP_IFACE_SETUP
72ef3df895004c0205bc88b8a09deaceca02eb9d netfilter: flowtable: strictly check for maximum number of actions
64464e1ce9ab7b69219f7ba84dfbcff2960dbbfe netfilter: nfnetlink_log: account for netlink header size
2db2fbb016011541a415b531d8a00e54d436ab5c netfilter: x_tables: ensure names are nul-terminated
fa9397d579cc09a69c233cda9e932950685f8fe5 netfilter: ipset: use nla_strcmp for IPSET_ATTR_NAME attr
77a9de716a779df7e45143962c801381a2e3c5ca netfilter: nf_conntrack_helper: pass helper to expect cleanup
3c9d8ac0a4445d61a37d594e5d998493108d3bee netfilter: ctnetlink: zero expect NAT fields when CTA_EXPECT_NAT absent
fc6a92a3fb7982abe52241a6806603f08bc6529f netfilter: nf_conntrack_expect: honor expectation helper field
5dfa8bc41dc5fb6c2c6f4d322581ccb767cc8a49 netfilter: nf_conntrack_expect: use expect->helper
b2db4356100c260d3c38535d5951daf8962ac4cf netfilter: nf_conntrack_expect: store netns and zone in expectation
9b44c4cfcd55ebf51576d644e403bcfef3a2a44b netfilter: ctnetlink: ignore explicit helper on new expectations
161a7e5f054d5ae18aa97671f0d39f5258a2ebae netfilter: x_tables: restrict xt_check_match/xt_check_target extensions for NFPROTO_ARP
739039d3768756c5426b867e06eab9047693c5c5 netfilter: nf_tables: reject immediate NF_QUEUE verdict
d47784d0d90e8ec0affa73d3bc064d40c6bee15c Bluetooth: hci_sync: call destroy in hci_cmd_sync_run if immediate
8801c5b5dbb6dfd8250b7590b5b62726608b130a Bluetooth: SCO: fix race conditions in sco_sock_connect()
e1cd9375c83278a55aaeb7f7af39b599882efe4b Bluetooth: L2CAP: Add support for setting BT_PHY
106e46a8dc14bd1baebcb634d03b2c55fc88c939 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
1591aac2aaf5ad90ae07af60bf1f8c8db45a66d6 Bluetooth: hci_sync: fix leaks when hci_cmd_sync_queue_once fails
5819b3bda4e9fff281391aad5cdc70b70f074d8e Bluetooth: hci_sync: Fix UAF in le_read_features_complete
1952805fd8b20499a1c7a6c13bc01035d2e74911 Bluetooth: hci_h4: Fix race during initialization
79459d6ae4940a6c83839239c990743e67ef3943 Bluetooth: MGMT: validate LTK enc_size on load
f05534836d882ac77a50b7c7ac46e072fc738862 Bluetooth: hci_conn: fix potential UAF in set_cig_params_sync
f1e3ef9b7ba685ca2b4828c96482b6b435330900 Bluetooth: hci_event: fix potential UAF in hci_le_remote_conn_param_req_evt
318c06397138c77419b91e8a217d8df279b8004c Bluetooth: MGMT: validate mesh send advertising payload length
1db307a748708c7b9b6185f8e4556bd91cc068f6 rds: ib: reject FRMR registration before IB connection is established
3e06dd9a110967b0c68be7555b851a58d18cf72b bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
4ebd9a7bbec3a575990b55f85218be3967eec6ee net/sched: sch_netem: fix out-of-bounds access in packet corruption
91373086a805ee7fe19cb1e63487a778c10dda6f net: macb: fix clk handling on PCI glue driver removal
59f01db0a5f38c6882e612c3d1e3dd478b65df80 net: macb: properly unregister fixed rate clocks
24a39920685b7746170647dfcc6209304c4de4ad net/mlx5: lag: Check for LAG device before creating debugfs
9eb4257684c3e2a1edcf1c1d9708f89a60d76336 net/mlx5: Avoid "No data available" when FW version queries fail
b843b69d32282f38e07b968d3918b145206ea8e7 net/mlx5: Fix switchdev mode rollback in case of failure
785b542e2e96f6766d24cc995325c6882dd1a906 bnxt_en: Refactor some basic ring setup and adjustment logic
a0eb212ea2082e59905ea80b4ee52ab0d2532026 bnxt_en: Don't assume XDP is never enabled in bnxt_init_dflt_ring_mode()
776ee351e894d832b2b464e1482ea8efc4dd4215 bnxt_en: Restore default stat ctxs for ULP when resource is available
41865217a57d7045941b81a4368a37c635b83925 net/x25: Fix potential double free of skb
57faeeeba9d715f7d960999510075e547dba90f6 net/x25: Fix overflow when accumulating packets
4f1ce3cec141f2e8ce72b1775d8726e05bb3e626 net/sched: cls_fw: fix NULL pointer dereference on shared blocks
59393fade1c68e52b96d15dde941ee054fa54b4d net/sched: cls_flow: fix NULL pointer dereference on shared blocks
fe4a97828820ea97d78dcb3576d11330061dec63 net: hsr: fix VLAN add unwind on slave errors
8accc4079c544129b1b819fdf5fad4298a031e55 ipv6: avoid overflows in ip6_datagram_send_ctl()
231c00aec1e43655c5350f8497c024388f7d126c eth: fbnic: Increase FBNIC_QUEUE_SIZE_MIN to 64
79994a85ae6951203367269be8d5ebfd764d5c6a bpf: reject direct access to nullable PTR_TO_BUF pointers
389f9d88044168b905a9534af504ed6be99ad75f bpf: Reject sleepable kprobe_multi programs at attach time
7cc9bfe0eeb470c8c2ced130f03e6587e755b3b5 bpf: Fix incorrect pruning due to atomic fetch precision tracking

--===============2567657126861036364==--
