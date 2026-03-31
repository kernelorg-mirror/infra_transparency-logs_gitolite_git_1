Content-Type: multipart/mixed; boundary="===============9117364682926251234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 31 Mar 2026 06:52:48 -0000
Message-Id: <177493996869.2555645.7503462242492533342@gitolite.kernel.org>

--===============9117364682926251234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 7824c67b27aaad1afdf68e142fa3837cc593d6b0
    new: 4637606e7ae6ddcf5ce98879e9aaf622d273f4ca
    log: revlist-7824c67b27aa-4637606e7ae6.txt
  - ref: refs/heads/queue/5.15
    old: fe55c58ac8fbb1521587052c2c78c0269dd17154
    new: e6bd2ae7ee67763c9b0c53a45a4fd6cf8a2279e5
    log: revlist-fe55c58ac8fb-e6bd2ae7ee67.txt
  - ref: refs/heads/queue/6.1
    old: 8ed416b3ea159abef88467e7cd90fb555defedc4
    new: 1042b03b35565284e46bfcf76034a558aacfa1a3
    log: revlist-8ed416b3ea15-1042b03b3556.txt
  - ref: refs/heads/queue/6.12
    old: c22e7a1343eb086f86e805fe571f20b886947577
    new: 216d63b409844ec66731d656ba77806ac2d99287
    log: revlist-c22e7a1343eb-216d63b40984.txt
  - ref: refs/heads/queue/6.18
    old: f99b24433b62684de8d552db755c9bc586b30845
    new: 23f6897f170891eda4238ab2cb4306c7aad0c73a
    log: revlist-f99b24433b62-23f6897f1708.txt
  - ref: refs/heads/queue/6.19
    old: ee1384617cca3369bcd69a97bc19a5bbb9d7744a
    new: db98e2a75d55c011f8f4938e0a62bbc7ca034c86
    log: revlist-ee1384617cca-db98e2a75d55.txt
  - ref: refs/heads/queue/6.6
    old: 6861264cd137744075570527c97c8007d2117147
    new: 5bc430681016e2fa9b731ad9bedb28f5f47ff123
    log: revlist-6861264cd137-5bc430681016.txt

--===============9117364682926251234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7824c67b27aa-4637606e7ae6.txt

85cc7974a0c34a0c53cf97b9217d27ec8158ca14 ARM: clean up the memset64() C wrapper
f8a51a17fc6f41ec1d55bd4052ab89bda05f5ca5 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
541b745f3bab64b6e812d1255b0a19f5bd253a4f scsi: lpfc: Properly set WC for DPP mapping
de7dd22488ebd36dc76e9c0d3e12109a0d8caa76 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
574fa565c036eec8efcf6c5b414a0f48c524b601 ALSA: usb-audio: Cap the packet size pre-calculations
c3f0f7825bff9ccc98f10c44c90207a9ee78034f btrfs: fix incorrect key offset in error message in check_dev_extent_item()
524a501447ef271ae09a61fb80df9c84a81d6e02 ARM: OMAP2+: add missing of_node_put before break and return
ee6e49f392ebd98d68e243359074013f03c6f2a8 ARM: omap2: Fix reference count leaks in omap_control_init()
fd3ba595b4733e328e2fcea5dba00424905986a4 bus: fsl-mc: Replace snprintf and sprintf with sysfs_emit in sysfs show functions
e7c7f9974c1efc2ac663e2ff3d33c3f37deaa564 bus: fsl-mc: fix use-after-free in driver_override_show()
de920087413ba2e43bb1cec11f4deba0b695e485 drm/tegra: dsi: fix device leak on probe
c9a9166041d0cb375a7aa2ba84c486241f22df7f bus: omap-ocp2scp: Convert to platform remove callback returning void
5838b99a50df2e0e87500e78e71fec121e28132e bus: omap-ocp2scp: fix OF populate on driver rebind
4cd0976a701ec67361eb5a41266a29b14c7171a5 clk: tegra: tegra124-emc: fix device leak on set_rate()
101055bcfc67c6047cd8d68611b051d8858ba9e2 ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
d5e6df63e3579173b847adfadae52b1a1d492f82 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
0638c117401142f4e2e2a2ea280b054c8eeb7e9d ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
34ccd63c87d8ac8815d09bc8e041bd94995da9ea net: arcnet: com20020-pci: fix support for 2.5Mbit cards
61a3c9a29aede999d78e8fbf5b97028223c0a378 media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
6cb68437111874ef45a3de6105f0a4514840570d nfc: pn533: properly drop the usb interface reference on disconnect
f260f954efcd7dd5c22e9dd04af0f922d4b776f6 net: usb: kaweth: validate USB endpoints
7df1b8e0f33782719d71c5bea4b270f0187e25d4 net: usb: kalmia: validate USB endpoints
049bf4ca730388d7ab66de79897d60b2446434e9 net: usb: pegasus: validate USB endpoints
b864d8e505090d549136c99839bc75b8e68ee0e9 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
6ae39ea51613081790e66512ee6b4fdc08817657 can: ucan: Fix infinite loop from zero-length messages
becbd5015e65d5a3d501fbd3fe8228fbcfd23d31 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
c9b1645c1b65083f7560c42151ce2432a0f24593 x86/efi: defer freeing of boot services memory
3b822449029b5dd7d4b2557ec63fb2e9daf2abeb ALSA: usb-audio: Use correct version for UAC3 header validation
59f0f2a20cf81cf0a836406edfb2a82ad08355aa wifi: radiotap: reject radiotap with unknown bits
6d0242198e176d8c08c51fdbe3888ba5480c81e8 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
0f6a88e3ee54c7e7c3af43dd5a6ccea6c9420ada net/sched: ets: fix divide by zero in the offload path
b74ac4f2a54587f126ff472a29a550150271e950 Squashfs: check metadata block offset is within range
1ff860677d2815909317a7663c93c37efdad9a4e drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
c28da7cd77a0378dcc5ec7d5bd444a438e3ef06e selftests: mptcp: more stable simult_flows tests
c2f1528efaa54ef6062447387890f96b7fb81e8d platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
6482540fd0cba3ab5d6ab979723ae94b7b82f95e net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
703dee117961283513488340dbf7ed875e9c015c atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
a11d12329902ccea4763df2b74f4b7b18a3f46ed can: bcm: fix locking for bcm_op runtime updates
5b6892ce7c1ed3d486469db083e9a65200a4cf33 can: mcp251x: fix deadlock in error path of mcp251x_open
07d78c8897255020edefd7b161a9e09b018f25e2 wifi: cw1200: Fix locking in error paths
ffd75ee725c236d60a5df1833a4936eac003d072 wifi: wlcore: Fix a locking bug
d0c026eae08c541fe9629640ff327a364402c3a3 indirect_call_wrapper: do not reevaluate function pointer
6d7d98fbd748a1ef834915bd392ed5d650490936 xen/acpi-processor: fix _CST detection using undersized evaluation buffer
94b35fb56b67ef6c7315e17b7a40c84ea06359d3 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
7de9a1a6cd7231550a931007b1a3d2f4d6c3782a amd-xgbe: fix sleep while atomic on suspend/resume
31e9df920a6c8294e31b76497a47c4472cab47f6 net: nfc: nci: Fix zero-length proprietary notifications
ae211f963afbd11792cfaeac0ba017c4c6fa877a nfc: nci: free skb on nci_transceive early error paths
b206c39ba04a4fce8306959bfa1fc0e8d361af01 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
743c3bc1dbc451dd331b717496cd324b74f363cf nfc: rawsock: cancel tx_work before socket teardown
148b604a7144928cb86c55eb59d5823d39256792 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
ac5f178098db40364e143f8a288c6cff7eb4eaeb net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
ec276b7177eb3689245391c4dd17201db65cd698 net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
ae681566c8151f5e63ff871064a318797832343f scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
6dddc71b0354a18255915e8ed67eee963f858b02 ACPI: PM: Save NVS memory on Lenovo G70-35
c1954965cb243034b12489ea30c9f8dcacaf8060 unshare: fix unshare_fs() handling
ed321f6b20a3256e888d25e23be240f54afb9f5f ACPI: OSI: Add DMI quirk for Acer Aspire One D255
b145148c7f8512f5d35b55e67ec56d5d7e71edff scsi: ses: Fix devices attaching to different hosts
bebccea60cc6ba34685f6af24d15ce2a29545532 powerpc/uaccess: Fix inline assembly for clang build on PPC32
60ab7163e5e0d9fa21e6849b9dc41ef40ec4961f remoteproc: sysmon: Correct subsys_name_len type in QMI request
0ccab953481888d3c06d5ee480415acf22727e8a powerpc: 83xx: km83xx: Fix keymile vendor prefix
6ec2ad0415d00f20c968678101307654b851e56d bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
3ca7182ef23e6dee2d4dda42ed8debdacacff79f net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
5143f66a1342bbb9b4d5fcc309f3f6fe8f42637d net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
f6a7c3e9fb9733db7a9d6e2cde969dec46d97968 ASoC: soc-core: drop delayed_work_pending() check before flush
fe2dae11376bf3c5f164facccb2b5ee928ec5b20 ASoC: topology: use inclusive language for bclk and fsync
9d9272a90659997c761a63bf872a1721c22aad15 ASoC: don't indicate error message for snd_soc_[pcm_]dai_xxx()
98e9c2ea5f5c168792841a33d977fdd22728d811 ASoC: soc-core: move snd_soc_runtime_set_dai_fmt() to upside
c741ae9caf82401157dd28b42531d73b20cc7e2e ASoC: soc-core: add snd_soc_runtime_get_dai_fmt()
7b582ceb35fc8b7e8745302a6cd6514ce166fbc9 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
300a5e8be95ae45f8def3144dd18231009dab519 ASoC: core: Exit all links before removing their components
e162a931d2c1463ecd1df38718783f6fc1ae96d6 ASoC: core: Do not call link_exit() on uninitialized rtd objects
c8e0127adf8b3dce0372a20b1164015dd1466350 ASoC: soc-core: flush delayed work before removing DAIs and widgets
0777fec4dbd365dab3b937f90a93468e4a67381e serial: caif: hold tty->link reference in ldisc_open and ser_release
5e0b4cc87e480a86d18593e2190a6946a51bfc14 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
1f4f6ab055fac061ea0432c438cf178bd6aca3ba netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
d00fbb2c9d6812c2a8ff5bb0b6f915c003bdf1a1 netfilter: x_tables: guard option walkers against 1-byte tail reads
2eaa787622585a1cc2a84e0aa7fb9ac681c5ddde netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
b1fe30ec12ce4238939ed0c8410fb94b6fc39145 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
962aaf72ee5e59e4aba4b09ec86ab28f484ed0c2 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
375ad692b134683026c028a512718336b293d835 regulator: pca9450: Make IRQ optional
4ae3b290bdb148e3b2f3d3eba8e36a14d4209a0c regulator: pca9450: Correct interrupt type
d76e9f3cbef99ad58df151625075a3d50451d80f sched: idle: Make skipping governor callbacks more consistent
6308af2a200f51090acb4c61975c763a11630eec nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
16ea837c74076d1717def0ace44af4b950c17663 i40e: fix src IP mask checks and memcpy argument names in cloud filter
6fd9e7cfef17125200fdfa00fd14fc5a24786fe5 e1000/e1000e: Fix leak in DMA error cleanup
2e8e1b3587f68e22e5ceb234fe04461c9069502a ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
678fa3052174594cbaebef6d869b834bfddadbed ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
a53a8395d81a40ad6b2945890483908f7da7f63a ASoC: detect empty DMI strings
eb569622a0dab5b5697c02b302262d60eaee76ec cgroup: fix race between task migration and iteration
793407f546f640b4d3ce8ded6ccecc5b83aa43be net: usb: lan78xx: fix silent drop of packets with checksum errors
ab004047f9431249995f157f44bce4c9b6b899d5 net: usb: lan78xx: skip LTM configuration for LAN7850
a239efdd22a6fa7280de2aeea32b9c43ee21f6b3 usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
0b42086a8b0eaf90d8d3935cd81ee458e3b01c44 usb: xhci: Fix memory leak in xhci_disable_slot()
ddcd2bcb7f399dde1a5763acb6fb86c722d43df6 usb: yurex: fix race in probe
f90e23f4baeced5e35f2b764366ccddd72fd7c16 usb: misc: uss720: properly clean up reference in uss720_probe()
0563d8f668516c9dfae8039e003e6ce8e2d79c49 usb: core: don't power off roothub PHYs if phy_set_mode() fails
6a10bf82a0cd0bca9d7ae35337093edf2b32c0d8 usb: cdc-acm: Restore CAP_BRK functionnality to CH343
92d3185b9157d7d7e1d6d9763acd453251991947 USB: usbcore: Introduce usb_bulk_msg_killable()
fc441484da66c12fdcc175b47be6818382cc068d USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
6f2aaca9ea8d79000ad1b4d68c8050b567908d68 USB: core: Limit the length of unkillable synchronous timeouts
fcc825119f68aec287e16146c10b6555b7cdf288 usb: class: cdc-wdm: fix reordering issue in read code path
44ff22c4ad458f006c9243fb94247d0ce469af45 usb: renesas_usbhs: fix use-after-free in ISR during device removal
1c29cdb03c7c4c51576ba827e7df4bed3b520e39 usb: mdc800: handle signal and read racing
5f9a259380675ae9c9d57e1f264ba6c372745123 usb: image: mdc800: kill download URB on timeout
198fe492cf925131726320c62295b7750f34424e mm/tracing: rss_stat: ensure curr is false from kthread context
b73b07fd40e27592021bc7e8eb0a00f6db874365 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
360887b3fd196d1dfa5208d451d679b1aba19a59 tipc: fix divide-by-zero in tipc_sk_filter_connect()
d9948f28e35d47c69a4e91f6d08bc956351e1db9 libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
aa5e8aa8ed75ab2014a3f92226cf5ccf4fe50d96 ceph: fix i_nlink underrun during async unlink
efcdeab8f8a42103cc6ec500c0157d4c37ea287d time: add kernel-doc in time.c
72337dbf3d4578b68e7a1c56c3784ef45769fe72 time/jiffies: Mark jiffies_64_to_clock_t() notrace
2027e7d5119e34f2c194dad0c401fda01c7149e5 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
5ef47e1fd6d4e4507358e748971bdde025550f7b staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
1f39ed8b80ee7ae71473213ce74b147a25fff37a staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
6b0f3af91f266be23a8c13c15d33eb8ce738d091 media: dvb-net: fix OOB access in ULE extension header tables
86a29a9293888a746e5575b92b96824a7fe61853 batman-adv: Avoid double-rtnl_lock ELP metric worker
8ce58ec056986ad4b7dd47250d9f1eae3f1f523c parisc: Increase initial mapping to 64 MB with KALLSYMS
292b8324ee5b4b178c9a8ef880c0535fe04161e6 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
58c181015125baec2c2dabbcf6258bb6a3b2c16b parisc: Fix initial page table creation for boot
734422c403f09fb2f962d0bf8738b52a6146fea8 net: ncsi: fix skb leak in error paths
193e6b905a516b5e5b2cd11125b79a8c8eab2bb1 net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
b15a6be2d1ead6e0c4c3b6e19608873841ac723c drm/amdgpu: Fix use-after-free race in VM acquire
05e794b4d4677b4f0ad1145d5a53f3d92976673e tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
c945bbb26ea31fc11981410b0380355c435aeb8f lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
a401ec21e1df7e1c57a25401ab65d5bd2a060146 x86/apic: Disable x2apic on resume if the kernel expects so
b5d5993641b0a9a67887ad71bddf93feb505a4d4 lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
7c57641830bb75e6ffa855ebe5cbf008b7a21e88 lib/bootconfig: check bounds before writing in __xbc_open_brace()
29494784d90bd0a70943d990edd63667c5ce2fae btrfs: abort transaction on failure to update root in the received subvol ioctl
f2c577455ee12acae218a0db6541bc1c0b52ae8b iio: dac: ds4424: reject -128 RAW value
1861de8ab427548033dafdb9770758e0896cf211 iio: potentiometer: mcp4131: fix double application of wiper shift
d39a4fa7aef140e5acc2a266c2371565ef0480af iio: chemical: bme680: Fix measurement wait duration calculation
7eecf581e05abe46212e3358f75a9e927592f25f iio: gyro: mpu3050-core: fix pm_runtime error handling
a58d4f7a5aa1b87e2352a412c992befb2022abb7 iio: gyro: mpu3050-i2c: fix pm_runtime error handling
d859e9624c141cb94b8469c6ba1cf25032621a1e iio: imu: inv_icm42600: fix odr switch to the same value
f9cee08b2bd14d2e72fe3edb11c5cb9c02eb933c bpf: Forget ranges when refining tnum after JSET
8318ed984727b961cd7ebf6762698738faeddb13 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
d62b6a890478d3f1b299f4086028e14e8b8638a6 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
b1b932a7211b497939cdf313bfdcde3b8860a0b6 sunrpc: fix cache_request leak in cache_release
1b5119485602bb57e591dd8564f94e005587bf7e nvdimm/bus: Fix potential use after free in asynchronous initialization
2ce36150518b849f8d3dc373deb9d09cb6351212 NFC: nxp-nci: allow GPIOs to sleep
c5a75ff9d60af6e6bfca11c5bcb80acf1494b244 net: macb: fix use-after-free access to PTP clock
fbc02b12512fff946a7af341837291b6ed4675e3 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
5e651993fecd918d4ae8a285a34e0641aaec24e9 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
199ed4ba4cda6a3c5b8adf504e323d2ff6259b1f mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
539d36d260571e2faeb7c52b11faf57efb6cc830 mmc: sdhci: fix timing selection for 1-bit bus width
748d5c4825bb52493b1ea265eac887038ed80bac mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
0f67a9d7f8cf194295fcb0939fe0178e31a80609 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
4ee02a708cd9a8c2d7269dd654cf4d34fa57242d serial: 8250_pci: add support for the AX99100
b36627dbed9153dde83732f9fb700027e49eca8a serial: 8250: Fix TX deadlock when using DMA
a12a67bbf24d6958763b93b2fafe169827c4a801 serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
e6ae33f4a88ffbcc7bfb377404e8bfcee13687e7 drm/radeon: apply state adjust rules to some additional HAINAN vairants
b3d658790231f9f9ddc1632da42a026b5537463f net: Handle napi_schedule() calls from non-interrupt
0ce132d689e9f080f10794226feb69308d9e4443 gve: defer interrupt enabling until NAPI registration
b85954769e8d7d17bf1d351adfbfb04abc1b067c drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
a3201183a41c5c8ff6af04961f9e816384ac235d drm/exynos: vidi: fix to avoid directly dereferencing user pointer
9a2df77c05f17aa42ac5bbc6a0f34dacb71aeba3 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
0f3d958f50dade765fae245cc18609255a17f247 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
b23583180529db4a3bd8ee40da56d1d42f5b135e ext4: drop extent cache when splitting extent fails
fca35419817156a4210967ef1c711db229974ba0 ext4: fix dirtyclusters double decrement on fs shutdown
7222c646a1a8a44ce5ff72138ba4670359de218a ata: libata: remove pointless VPRINTK() calls
fb7b040cd64dd5bb0263e9372c1afa9308a7a1a3 ata: libata-scsi: refactor ata_scsi_translate()
ea1341b3d5135c3adf9eb958607a7adf18bb51a9 wifi: libertas: fix use-after-free in lbs_free_adapter()
00fb8622e0af90650f2344d7818ce5b9e033d5ac wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
532f606332867acbe3e49747b942400ee957fcdf wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
e603e36799f8df98913a4858a5fa37fba6e75f05 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
ab5b4266d29aefc0b438cdfda986e7b63ce15734 net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
0934273297a88525d5c4ccdc0c87dcf9ca1c0c3f drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
c0673d8a8f097f88cdd5830752cb46d3d48fae33 net/sched: act_gate: snapshot parameters with RCU on replace
bdb762bef25bf5383aeecaf07ddbe1bb81d007be s390/xor: Fix xor_xc_2() inline assembly constraints
c4da50a311c643e9a4fcb829f37c73145c5357c1 iomap: reject delalloc mappings during writeback
3c2ea67d669226b0cec35c913a8ab5a32b6890ec tracing: Fix syscall events activation by ensuring refcount hits zero
88ed49cc3c9a2918aa5ae2322255ddeb6b84aa8d pmdomain: bcm: bcm2835-power: Fix broken reset status read
a4d9080642fe2908a70421061bedea089e3938de iio: light: bh1780: fix PM runtime leak on error path
dde0f6ddd98333c35c9d1f9aed8cf860e785728b btrfs: fix transaction abort on set received ioctl due to item overflow
bde4f8b5e18a9e10c86d92b25c2a43542259533f btrfs: fix transaction abort when snapshotting received subvolumes
6b2fde38ed78270d9ed15628ba0876cfb4125d18 smb: client: fix atomic open with O_DIRECT & O_SYNC
f307ce71e8e0c1aed07a7972b196f182fd6de21f smb: client: fix iface port assignment in parse_server_interfaces
f481d9f78a94d323c5de457006b84075ad08108c s390/zcrypt: Enable AUTOSEL_DOM for CCA serialnr sysfs attribute
6d8e6a62aff72ed216c7ef816cf04d37c89adfbe xfs: ensure dquot item is deleted from AIL only after log shutdown
4e35525acbbf4926b957db50fe2a4c8676f4b801 xfs: fix integer overflow in bmap intent sort comparator
7a3757a7694d37cadfe65d8c15b8027f50379a01 crypto: atmel-sha204a - Fix OOM ->tfm_count leak
339ed3d0b76a8c23025982c1782ec5cfeb8d072f drm/msm: Fix dma_free_attrs() buffer size
f4a9f1e3a005bd21289e714f8679e2b830f66750 arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
5b5a026504f5c7460af213d05bd1144e55802b9a nfsd: define exports_proc_ops with CONFIG_PROC_FS
8a1f301fcbd4f28cf4aea3e5bbcc332a0b406fd4 NFSD: Hold net reference for the lifetime of /proc/fs/nfs/exports fd
7202893e928c452bf77cff367db99320390d9a84 nfsd: fix heap overflow in NFSv4.0 LOCK replay cache
df31816bf89ec6249e59d1a477b03e5e5c452579 mtd: partitions: redboot: fix style issues
b733daf1d20bf778b5a6f4b7687346ce63684eaa mtd: Avoid boot crash in RedBoot partition table parser
74793925737e5f37406b1f64a74e5c0adb51c85f pmdomain: bcm: bcm2835-power: Increase ASB control timeout
3ef74c6799d5ebafc7e1f1ac85adc2cf0e7bd6f2 iio: imu: inv_icm42600: fix odr switch when turning buffer off
9a3ce22c31820682b54163317e2876a2732ec005 usb: roles: get usb role switch from parent only for usb-b-connector
648dd45cf78611a4ae049e51fea31a976bae052b usb: gadget: f_tcm: Fix NULL pointer dereferences in nexus handling
a0122b03fab48ee419fe7898edbb624c7d8ace8d can: gs_usb: gs_can_open(): always configure bitrates before starting device
9b70f0af2cfa4ec760c868f54062381b9454459d KVM: SVM: Initialize AVIC VMCB fields if AVIC is enabled with in-kernel APIC
789c35d0bd708951d47ec9a6f1dca6acdddb7ba3 ALSA: pcm: fix wait_time calculations
e0ba8197eb71ad79469d4e093b93ff1b6f3d4502 ALSA: pcm: fix use-after-free on linked stream runtime in snd_pcm_drain()
ced10d129815c877e8031057af1361d2c20eb0be smb: client: Compare MACs in constant time
d87f8cd96b065e5f20451279d831da3a44863136 net/tcp-md5: Fix MAC comparison to be constant-time
826b20443141942f3b2dd4860ac096dd3e01378f staging: rtl8723bs: fix null dereference in find_network
b593e31b9fd274ef85b47770ea1b721495cb276a soc: fsl: qbman: fix race condition in qman_destroy_fq
0897ae395bfc689876082a1cd7aebd9ea17ec672 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
a999a30efbdfbf7ba3be9c369afdea0e25b796c7 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
17dd322785c91c16825e6050d7a9f6d2d20b41a3 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
7441957414345a01bd800d4102998682648e76ec Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
c3e5cc9e413fada9dc1393baaa28af897f0792cd Bluetooth: HIDP: Fix possible UAF
2a75b71932a1d3115efddef89bf5d8a36372046d net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
b232f21dda92e8e4caef4b4537efbd6d8117fe3a netfilter: ctnetlink: remove refcounting in expectation dumpers
94db5bce2d72434f4442af4adf8513bdfbf844f8 netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
46d8464c4b8957aa77cf27cb2b58f88ece89adbc netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
4db06b08ed234678704d889bf9f3955c541b6769 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
9b379764e09a265b65ea48353ffbac9293beadda netfilter: nft_ct: add seqadj extension for natted connections
6f5cc260aac938adfecac0e34ee3a9c9e77da974 netfilter: nft_ct: drop pending enqueued packets on removal
45ec0e6506c3791c7b5358a26694848c497f62e6 netfilter: xt_CT: drop pending enqueued packets on template removal
aae9d3fc2a6231e5ba0d8641b1df55b70d98980a netfilter: xt_time: use unsigned int for monthday bit shift
36fde8d3c2828f45d63aa69c5bf4de8b2cff149d netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
4e6d5b00d6ea2658fc98a559fc644b40b7a886ad net: bcmgenet: increase WoL poll timeout
f0477e0cbb62fee29f600f9c3d13a7b01969b48f sched: idle: Consolidate the handling of two special cases
32f84885382c1f6df1cee96258359538f7bcec95 PM: runtime: Fix a race condition related to device removal
f24e4c4b81b83a488d9efe309cf285c1686e2d63 net: usb: aqc111: Do not perform PM inside suspend callback
6006fea19abc377322d99163e8d6e5532531cb0b igc: fix missing update of skb->tail in igc_xmit_frame()
9220d0466e0b29d19e5770841328a7757c780ce1 wifi: mac80211: fix NULL deref in mesh_matches_local()
ccb2abf3815960097c197852f42802ac0a82921f wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
ac504068b7112680c13d1d8aa97fc3af31f365ee net: macb: fix uninitialized rx_fs_lock
bd28aaf6fe6098454d91de8a357539bd25a80a13 udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
1b14f075cde4b0177822dbc80b619a4211cca0cc net: bonding: fix NULL deref in bond_debug_rlb_hash_show
480e59f0a13886aa3ffcd4ad720c37029742abbd nfnetlink_osf: validate individual option lengths in fingerprints
77825a7804f34b6ca4cf25fa6f724864da868f07 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
44742c15548039e0adc2a60e43946b78a23b1069 icmp: fix NULL pointer dereference in icmp_tag_validation()
9da61d996f57cfa96268ee6240a3b8fe505a80ca hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
45cca32e6265481fb31df4cde75692743ae0c529 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
9699bec15d49217b1f7212fd08c8b9345ca5e1ff mtd: rawnand: serialize lock/unlock against other NAND operations
38429c245568ae96bc7eb1b4bb0bd1e652929dbd mtd: rawnand: brcmnand: read/write oob during EDU transfer
24954eed36d665c385169ab289def1cfa3695298 mtd: rawnand: brcmnand: move to polling in pio mode on oops write
a00d1c883e9278872e4942f09e3477e26c8e0871 mtd: rawnand: brcmnand: skip DMA during panic write
3d12058cb8d9d01c577cf281b4f14aed314b08de tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
272c0fcb80843c0e12b92b148181f8d28d7940dd netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
fe610ea6907e753262bbb6d9c4b06a2fa2ce8a60 xen/privcmd: restrict usage in unprivileged domU
8c5cc59bf0c64f6e746cca86481c83e6cea6051e xen/privcmd: add boot control for restricted usage in domU
f718b69fa6b93705db527762037334fd4b29bc0d sh: platform_early: remove pdev->driver_override check
44863eb10f08fe73bfff7196901256c15e870507 HID: asus: avoid memory leak in asus_report_fixup()
a74c713c5a9ae7cb341fc5114b2374661a510e5f platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
ab4ab03d3c131393c9a582d7223a84900d97efee platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
d96c8fb859e8904433e2e81e862de76f43041c60 nvme-pci: ensure we're polling a polled queue
b08332bcbc4f30e1a6e3b32c17fed985d21f5f1f HID: mcp2221: cancel last I2C command on read error
b213bbc89ffb6ab17f8105c57aeec3c5d8546652 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
1de4b3989cede1c155c180a3d4fa32726429f2b8 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
fbc98fcd55146d209ab08535dbf8216df4083f15 dma-buf: Include ioctl.h in UAPI header
61cf96b8bfe5fd92e87f1c486030c744474bd03a ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
99d7ea84e9ac7a580790e1578c6dacd66ea951cb xfrm: call xdo_dev_state_delete during state update
51c8ed1ffbeb20edb0fd72a28be1afe64c031a87 xfrm: Fix the usage of skb->sk
0a2670d4c059e2fdc5e7bcb49b015fcca3154720 esp: fix skb leak with espintcp and async crypto
6faebb625e9cda1058c7ee605b5017c912ed6716 af_key: validate families in pfkey_send_migrate()
e135f2c4ebe6f202f3f1bb7e1c98625a54868d09 can: statistics: add missing atomic access in hot path
045535ee9603975f2feb5601871982347cff5ac9 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
bab0290830d2645950917f8f5c8c3bc59bdd6033 Bluetooth: hci_ll: Fix firmware leak on error path
f816fcb9e5319fb4fec66bb1f5f21421ebf58acf Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
a6f93677d74727dc8ad8128616629abd845bc92d pinctrl: mediatek: common: Fix probe failure for devices without EINT
da9f4cd9216a6aac2dddd7bed41c39fc1e8ab80d nfc: nci: fix circular locking dependency in nci_close_device
5f3f346ebb87e618c84fb04a7b6ac4e265492b2d net: openvswitch: Avoid releasing netdev before teardown completes
81d6921f49dd41f930fb2014167dfd810fcf2e41 openvswitch: validate MPLS set/set_masked payload length
eaf6800cace7129354ef80ab3e9dfc346f86c124 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
944e26ab1659b880ed540e8060e405ad0eee23f0 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
473da20426ddc8c27a36cdaf254d6b9bbb3fb4be platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
2785bbb59aa626651443ec9c78b9f1f021836866 net: fix fanout UAF in packet_release() via NETDEV_UP race
3bcbb9f4d9fb0b07e2d320900a7de978bcc356c6 net: enetc: fix the output issue of 'ethtool --show-ring'
bc1c2cb2117d702e1b915d941befd1922182dea3 dma-mapping: add missing `inline` for `dma_free_attrs`
e4f7cd5960ef1dc022d1377253148c8537188a00 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
45ea7a7a2868053f1002539b04a910deeb96a733 Bluetooth: btusb: clamp SCO altsetting table indices
3e3c84dd078a05d5e86301d5b1b7b0e125ac4341 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
fd583fe89abce55b12a059aff5bcede2657c4d91 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
ccc91691e37116afabe0ec2cbcda0fc4bd12e4a5 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
057af6b012ed0aaeeb74fed8c7d43d44040b7906 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
400c8f3671db9d3bbab5180271d1a6f493b1097b netlink: introduce NLA_POLICY_MAX_BE
6e1780a4cbb695636f6de221ee95d4a91c3abf76 netfilter: nft_payload: reject out-of-range attributes via policy
ff2eebdbaba91af6426837b2d56e80916ce9ff5e netlink: hide validation union fields from kdoc
6c7c4b33e0ca1da648092da6ebb8208cd8718079 netlink: introduce bigendian integer types
0c7e9967445380c3db828d948a997a29ba699a25 netlink: allow be16 and be32 types in all uint policy checks
700cf4851ca894e2e4a7a072cefb5b3e074302a8 netfilter: ctnetlink: use netlink policy range checks
44a380ec7c1e8e2028fef2d47138c0bc24e7fe81 net: macb: use the current queue number for stats
b0cc8f321ced85deff9455ee52b4840ec7aa15b3 regmap: Synchronize cache for the page selector
f7964785493e6329ee01be6bd1af7a63355f4eb7 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
cb6546734abc42aa49482b32c51a60ecbb027dfb scsi: scsi_transport_sas: Fix the maximum channel scanning issue
e2f17a44f483b38d2bad656d90d2a1a1d26d629d x86/fault: Fold mm_fault_error() into do_user_addr_fault()
1ca0c8011e5c96e15f7b000ee29d835e06122c79 x86/fault: Improve kernel-executing-user-memory handling
4d565f6272faeeb8d6b68681b378b82e5e6f02bf x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
8b586402b4f9ae509ab011eb72f16cc8dc7c06a8 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
7292a53b1d493041d3763e7646482dafc970898e ASoC: Intel: catpt: Fix the device initialization
81a07e27d12932e2d2e84343fae95de3b2f1e504 ACPICA: include/acpi/acpixf.h: Fix indentation
7cbcc2def2c604ce828a535e4e77b32d3a077a63 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
0bfb09c23866fc39b4de8d2f7278a83133a6345c ACPI: EC: Fix EC address space handler unregistration
619c5267c61f2a6f63ef999ef847a97ca7e0efb4 ACPI: EC: Fix ECDT probe ordering issues
acb6cee3568ba031d7df36eda9ba481ae1cd3742 ACPI: EC: Install address space handler at the namespace root
4ce7944ef7b0789468bc57e5d2ce03f51d47e76b ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
efb06ffa982e03b46a3c84178e5723b4f2346100 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
dfa224fdf99950e54a94d68ba768400d72c78d89 sysctl: fix uninitialized variable in proc_do_large_bitmap
6c47f54906754e7ab2c122a460348ec7a8ab5c7f spi: spi-fsl-lpspi: fix teardown order issue (UAF)
a0820032f68b020dba135fe968a27a95b627e37a s390/barrier: Make array_index_mask_nospec() __always_inline
bacd1c1244874c2ef438d721d4edb01533b305f4 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
4d5e142fdb7e59d6f610b7eb5f972f954ac016ad cpufreq: conservative: Reset requested_freq on limits change
e88e47149bb44f2590dda4ef01ab699aac7bb304 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
3420854ae2a9f8eecd26cf4deec7aa0500f09f45 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
1b6d9d398691da0f3fc4701398a9f39ad89a4ca3 alarmtimer: Fix argument order in alarm_timer_forward()
ebb4197bbdc8e42ab62deb65feb816e1a026c1ca scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
01f8710368becd5843cfe0384a9b17f2af38330d scsi: ses: Handle positive SCSI error from ses_recv_diag()
e0e2f7911756d1f58e9b15343c28e5270a9577a0 jbd2: gracefully abort on checkpointing state corruptions
01baf82e8ca9aa25f0a0a811e8da3dbe71cf73a6 ext4: convert inline data to extents when truncate exceeds inline size
07245d6a039e47a0ff17629010cc158d6c586e4c ext4: make recently_deleted() properly work with lazy itable initialization
57a016ce3c8c033e4348788cdb557785000c66e5 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
4637606e7ae6ddcf5ce98879e9aaf622d273f4ca ext4: reject mount if bigalloc with s_first_data_block != 0

--===============9117364682926251234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe55c58ac8fb-e6bd2ae7ee67.txt

58bf35cbe9f38a271bba48b7d66082201b9c9cb9 ARM: clean up the memset64() C wrapper
bd71522c43fd338ce80100ea0b7207134182fda5 ip6_tunnel: Fix usage of skb_vlan_inet_prepare()
37049a0c0be9f9fcd3acde0318d1a3a96a3af29d scsi: lpfc: Properly set WC for DPP mapping
2357d09b6015210d4d1f0fdec23012c2d1b61162 ALSA: usb-audio: Update for native DSD support quirks
219d3d04b4ccf91c9b6b15b1d34f65d5f6bf71ce ALSA: usb-audio: Remove VALIDATE_RATES quirk for Focusrite devices
68fd9deb2157213c1a61751c28966da68735f387 scsi: ufs: core: Always initialize the UIC done completion
26e0be2b234284348bddcf5aadc795d8298df2df scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
626068cf827d0c84ea40f6c4e7b1414395ca65da ALSA: usb-audio: Cap the packet size pre-calculations
1d63f10f3a490218c4aea9788b44ae9206a98d73 ALSA: usb-audio: Use inclusive terms
030ed004194bf2d62bfc0090674717edda2dfa5e btrfs: fix incorrect key offset in error message in check_dev_extent_item()
54e78f7665c2892d248bb7fd966954a9e16b907f bpf: Fix stack-out-of-bounds write in devmap
9d07bc9581163a831a61764367209f12f5aa7f16 memory: mtk-smi: Convert to platform remove callback returning void
b03ddf6764ac2a923f15c281a9bf88f8bc9fc14d memory: mtk-smi: fix device leak on larb probe
236d758a3179bd48d3cda7ba1ac1ea1fd70aa3b9 ARM: OMAP2+: add missing of_node_put before break and return
d577fcc9e6b9f699acf9c8ed8056788f69745aa7 ARM: omap2: Fix reference count leaks in omap_control_init()
86dc2d03cfcbccb72815d05a52783275209358fc scsi: ata: Call scsi_done() directly
578b9bf107bef43870163d72028881182951e5f0 ata: libata-scsi: drop DPRINTK calls for cdb translation
c5948f5ab576b36bd565525d99f7225fcd5283f0 ata: libata: remove pointless VPRINTK() calls
35c199241362985206cfc111158d580aaea23f3b ata: libata-scsi: refactor ata_scsi_translate()
f396e655879d9012e425fefff7b7fe048c51e57d drm/tegra: dsi: fix device leak on probe
64be027ba6732a6c949587f1d59c2ae7c45e8517 bus: omap-ocp2scp: Convert to platform remove callback returning void
9a244aef623be00029fd8a17f65b64497004c410 bus: omap-ocp2scp: fix OF populate on driver rebind
a7fcbbe2802b7abf97726e5d5489a41ec40c48d6 mfd: qcom-pm8xxx: switch away from using chained IRQ handlers
5641d631421d481bd8666ecb9f4585e92c630198 mfd: qcom-pm8xxx: Convert to platform remove callback returning void
69c013719f57a5293bca6042e4903dbb3c6037c5 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
3174035dac07156cc64b6c1b954567ada30a31f5 mfd: omap-usb-host: Convert to platform remove callback returning void
af97860b195ba35b4d89608569f906f9a9933480 mfd: omap-usb-host: Fix OF populate on driver rebind
c1387159c5efd7e1d60237d00d580cce51ac1b3b clk: tegra: tegra124-emc: fix device leak on set_rate()
e964f325792727fad930bb57a956fc2985c029b8 usb: cdns3: remove redundant if branch
4f0b5b52a2298e735995ca258e91acf0f7d0216e usb: cdns3: call cdns_power_is_lost() only once in cdns_resume()
250208e7d88b6b3e813816600e11a93cf0c127f4 usb: cdns3: fix role switching during resume
da497c844e93333df782b56b3413a1d1b25dc4ef ALSA: hda/conexant: Add quirk for HP ZBook Studio G4
c98df368302bbfc41c44236e539839dd375b0764 hwmon: (max16065) Use READ/WRITE_ONCE to avoid compiler optimization induced race
085c45461709e07dff10ae8ae3a12b30bacc9d9c ksmbd: fix infinite loop caused by next_smb2_rcv_hdr_off reset in error paths
2f8bf01bb7c2da144da23386efb48926828d721a fbcon: Use delayed work for cursor
c252f48f1eaeffc9c4a15e1a14735a1cd053c7da fbcon: Extract fbcon_open/release helpers
575c599f3adc8bdfd5624f03260fd4d778803d54 fbcon: move more common code into fb_open()
683e852ea24aca8a518e308973735a64c26d5d06 fbcon: check return value of con2fb_acquire_newinfo()
7435df3ddc57a265fb15e3a68b407b5dd7a5cd0f ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
ed11004addb1d83f1a644876f5c1401a63751d59 net: arcnet: com20020-pci: fix support for 2.5Mbit cards
4c2d3f13ee486c5d91676071358ddb8833f6faa2 eventpoll: Fix integer overflow in ep_loop_check_proc()
291be474126e0c62f9fdc3dcfc67635f22af5fcf media: dvb-core: fix wrong reinitialization of ringbuffer on reopen
04f7d61a48f99a3ccda3f04d19a7b23075a78fb6 nfc: pn533: properly drop the usb interface reference on disconnect
7ecdcc41e027ed7912e75c18f189882e6929a800 net: usb: kaweth: validate USB endpoints
3be1ca3dde00b253b64822a21f6bbb787a967339 net: usb: kalmia: validate USB endpoints
11ccce2f738a0f4a7e141284e7dcc7d08f9fd6dc net: usb: pegasus: validate USB endpoints
cd6c20fe1561e7f31a6dc3a56f87065f727beaa4 can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
180a046775f1f53e063f6eb547e213baae0a4695 can: ucan: Fix infinite loop from zero-length messages
81e4f44ecb8b846c7b8e2b6e168304b70dd03ba7 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
545d7c1b8b7d53701ba2ac51c7d17ccf16a253f1 HID: Add HID_CLAIMED_INPUT guards in raw_event callbacks missing them
90e1d3d0841b3e33f448371038f06b0cc29ac5e3 x86/efi: defer freeing of boot services memory
e8b82fd08e7b633d54daded0460c2e79e0e201de platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
66eafd5b798be927e1d6eecf430115fea7d143fb platform/x86: dell-wmi: Add audio/mic mute key codes
f827e4dde870fa9ec9817cf4fc88a14d1f906928 ALSA: usb-audio: Use correct version for UAC3 header validation
92ae3d83a1255c6889d4fa7554b5000b184679a8 wifi: radiotap: reject radiotap with unknown bits
5957fea0b7b592e17fe87a1f4719d0d394a7e1ff wifi: mac80211: fix NULL pointer dereference in mesh_rx_csa_frame()
ba333e43311e7c27b18bb757c6a050bfe0b6fd28 IB/mthca: Add missed mthca_unmap_user_db() for mthca_create_srq()
a0be8b2ca9b42b9d8149505114b6acb8fede2225 net/sched: ets: fix divide by zero in the offload path
e3cbd7e3e8ea91c684c9b019dc03a60523c9dcbe Squashfs: check metadata block offset is within range
e7d1d5095241ec49d37a99000c7c585ca88f06f7 drbd: fix "LOGIC BUG" in drbd_al_begin_io_nonblock()
c0b538c81567e482feb8af9e8d616d044f8a6b8e scsi: core: Fix refcount leak for tagset_refcnt
c152dc67adc9e19b190da8915744312a584ec7e0 selftests: mptcp: more stable simult_flows tests
b57829348ac05c51aecb9d8a3ba362ba7cb2871b platform/x86: thinkpad_acpi: Fix errors reading battery thresholds
58e8213a8a07d4faa077982ff378a8d549a12ea3 net: ethernet: ti: am65-cpsw-nuss/cpsw-ale: Fix multicast entry handling in ALE table
6d46cfbca41ef79814c8e109e07b777f65b037b0 net: dpaa2: replace dpaa2_mac_is_type_fixed() with dpaa2_mac_is_type_phy()
9b55b42f0523022d4a5644e79a6ef340af40f4ca net: dpaa2-switch: assign port_priv->mac after dpaa2_mac_connect() call
17b8f5834747a39afe08108968616e9fc2fc8aa7 net: dpaa2-switch replace direct MAC access with dpaa2_switch_port_has_mac()
f8e47c39fb5b83904d220c3e2ea408c7744cb0b8 net: dpaa2-switch: serialize changes to priv->mac with a mutex
85026844000318232843f0f6cdb577586203f5c3 dpaa2-switch: do not clear any interrupts automatically
e565b9f465ddbd73a0f786381a8ae5520b71589c dpaa2-switch: Fix interrupt storm after receiving bad if_id in IRQ handler
d2269b66ad1ed1c5d055d011efd9ea4f58ffa39e atm: lec: fix null-ptr-deref in lec_arp_clear_vccs
49de943edc674f1ee6f45e8654bb3e98d4b7ffc9 can: bcm: fix locking for bcm_op runtime updates
fd2414f098c066566f0ff420aace4cbe53ef0662 can: mcp251x: fix deadlock in error path of mcp251x_open
bdd4c50ce6821998f139c13603d61abdc52de1e5 wifi: cw1200: Fix locking in error paths
a2652692e0a145b6705cbdb241239e5a9103026c wifi: wlcore: Fix a locking bug
966cdb3457da7c4e98325c5568b03f8705ea751d indirect_call_wrapper: do not reevaluate function pointer
ce2ac6e828a0c4396fd2066741fc0f75179e5f4f xen/acpi-processor: fix _CST detection using undersized evaluation buffer
afbc4fc2e7a13bf2352afb7e0f541a4577ad1a15 ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
71c9aa827bf9aae16884ae83e8e7222878e8893a amd-xgbe: fix sleep while atomic on suspend/resume
7680c2341883f65c4034ccbb4cfb9aef71aba80f net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
145a509b4a5d894c9c8ad51cf2534ead9f58f5e0 net: nfc: nci: Fix zero-length proprietary notifications
af32bc04d6d3ae97b6dc6de05e7db38ba17288b1 nfc: nci: free skb on nci_transceive early error paths
9f3a759e4b842f8b15ab8dd575f4d144374289a9 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
5916528b519483143efaf8252acdd93275fba9b2 nfc: rawsock: cancel tx_work before socket teardown
d51cbf31bf0720cfb75130dc86e55c45fe2f986b net: stmmac: Fix error handling in VLAN add and delete paths
345e81d0b2dd5d2a7cba24bcb530a0a2b789c793 net: bridge: fix nd_tbl NULL dereference when IPv6 is disabled
4e57738ffb7dafd93f15e523fc62df479ada8d50 net: vxlan: fix nd_tbl NULL dereference when IPv6 is disabled
76e1ae99e139cf958b490801d12176d867f0cfac net: ipv6: fix panic when IPv4 route references loopback IPv6 nexthop
b4a9181b6c64e1209fe08eb80ff4d566539f3187 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
ce55801b6336b3f0f4fc0884d38da98ba23a7474 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
16218dfb61ee0b3ec09d4291c8cceab1a81c2afd ACPI: PM: Save NVS memory on Lenovo G70-35
588834783115a33e1345d2b44361d871ef8e7e94 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
817ab7649f1158a6aae95b72cedca4e310f8e3fb unshare: fix unshare_fs() handling
1e0b1d3ceee1604f78f0fb23238a30723d4ce91f ACPI: OSI: Add DMI quirk for Acer Aspire One D255
82d5685907b221ef17c61f45c7194b67b635587d scsi: ses: Fix devices attaching to different hosts
87a39c45a9c945f46652769f56038bfdd4438055 ALSA: usb-audio: Avoid implicit feedback mode on DIYINHK USB Audio 2.0
fd9270547b0891a9f3ea78a547f4f1839eb6ae4c ALSA: usb-audio: Check max frame size for implicit feedback mode, too
118fc95395988c5bed74506978a232d766ccb849 powerpc/uaccess: Fix inline assembly for clang build on PPC32
4b7030638bab0501bcbc49a8cbcd3092930d2f17 remoteproc: sysmon: Correct subsys_name_len type in QMI request
3dfb71df0b5e5f10b1d37efc2ab176b4cd6e632d remoteproc: mediatek: Unprepare SCP clock during system suspend
7f089e9ea0a1b256a1454e0ad70c32b009761d57 powerpc: 83xx: km83xx: Fix keymile vendor prefix
a0c4821d5cef0c7ea7a6c9c95f95c86d75492be2 xprtrdma: Decrement re_receiving on the early exit paths
630a15b942dae37528ae3b800112c4503ed5e285 bonding: handle BOND_LINK_FAIL, BOND_LINK_BACK as valid link states
2e531e543295d239809c4c94d50b739ebd135984 net/mlx5e: Fix DMA FIFO desync on error CQE SQ recovery
9b7e9bbb242c10f9dffe410f4e2aa8c24e9d810f net/sched: teql: fix NULL pointer dereference in iptunnel_xmit on TEQL slave xmit
0684a17ea00763ade4d25a36cddd0427862f7312 ASoC: soc-core: drop delayed_work_pending() check before flush
f9987022ba330c7e17064888996c998d3de20789 ASoC: soc-core: accept zero format at snd_soc_runtime_set_dai_fmt()
a89316a9cc9790f51585018118d80b1f7be05501 ASoC: core: Exit all links before removing their components
d9fabdbc4f67b2c69374d8e6d1b902aed1bb2de9 ASoC: core: Do not call link_exit() on uninitialized rtd objects
683cf55e2afafd25f1d37a018f857f7e376c449f ASoC: soc-core: flush delayed work before removing DAIs and widgets
2b0a2b75d2bb3f2b9f177947b9e71a3196e55687 serial: caif: hold tty->link reference in ldisc_open and ser_release
87b734f76e37d11fc8c28eac4e4330dc61b74ec9 can: hi311x: hi3110_open(): add check for hi3110_power_enable() return value
4860931963251d73ce0a7db8e079845bc221f1a3 netfilter: nft_set_pipapo: fix stack out-of-bounds read in pipapo_drop()
e950e62a1901bebf432bff4f93155daa7c8191db netfilter: x_tables: guard option walkers against 1-byte tail reads
f29f0259f4acdc7421b7f180a1a1c8038dc92095 netfilter: nfnetlink_queue: fix entry leak in bridge verdict error path
8070c2e479b9b5dd580556c775b94db0d01714a4 netfilter: nfnetlink_cthelper: fix OOB read in nfnl_cthelper_dump_table()
b6f5ec970bd87f76384db7a2e20f59800e516c78 netfilter: xt_IDLETIMER: reject rev0 reuse of ALARM timer labels
0d3b855bc60c9f38614eeb5d959d310a01be36b6 regulator: pca9450: Make IRQ optional
1cfbbb508b0a0c19a03be6952e07b9d2f0d38b78 regulator: pca9450: Correct interrupt type
85800e2c030f464b466ec7ee70663bea6a3052f9 sched: idle: Make skipping governor callbacks more consistent
35c73628c3aa3aa3f35292d87ed68d7f868af2dd nvme-pci: Fix slab-out-of-bounds in nvme_dbbuf_set
24a145a92d352e1c6b8cbd63654626ed5e78d80d i40e: fix src IP mask checks and memcpy argument names in cloud filter
de458f486fa7521ceaefa5cea17c3681a6f92e4e e1000/e1000e: Fix leak in DMA error cleanup
189dbc308ced85cff7e42e007f0f9472b1e93e89 ACPI: OSL: fix __iomem type on return from acpi_os_map_generic_address()
dc225031f62d47b12d260f697e513ea58bc69313 ASoC: amd: acp3x-rt5682-max9836: Add missing error check for clock acquisition
1210be1aa3930f4620d5cee71fe852aec75dfbe1 ASoC: detect empty DMI strings
3916e46238bcc618ef6bf01f4989f93476f1b42e octeontx2-af: devlink: fix NIX RAS reporter recovery condition
d5b48f1ddd9a32e5e6ff394b5400b73d06f7db6b octeontx2-af: devlink health: use retained error fmsg API
02bd23170f7b3a30fcca31af16f3f2eaaae32627 octeontx2-af: devlink: fix NIX RAS reporter to use RAS interrupt status
9ffef7cd43ae2a81b2d61e04f1d48826f2c00c54 Revert "arm64: dts: qcom: sdm845-oneplus: Mark l14a regulator as boot-on"
55ea924599f49917196fe222a3c172bb39e8ce11 cgroup: fix race between task migration and iteration
a5d9f2e3c252380e2953a0b427fbb30452122b24 net: usb: lan78xx: fix silent drop of packets with checksum errors
730fb1d0f6c360bab994b6927152ea0f8de7485a net: usb: lan78xx: skip LTM configuration for LAN7850
b689c44185c4a119c0fb742e68b0744063a3edac usb/core/quirks: Add Huawei ME906S-device to wakeup quirk
a2e029d2531afbb7aebdbca7a646a1b57748b124 usb: xhci: Fix memory leak in xhci_disable_slot()
7d655f7307cd18f7c0f8606c4ce36155e0ddb27c usb: yurex: fix race in probe
039836a1e1d997bedbe8b13e79e88807137864e8 usb: misc: uss720: properly clean up reference in uss720_probe()
fc2a8377a044d2dc0fe65a1d9b39e375189d2adc usb: core: don't power off roothub PHYs if phy_set_mode() fails
55906ca75688e661322965df31ae47cf2ecbb6ed usb: cdc-acm: Restore CAP_BRK functionnality to CH343
e8771617253a7cdf7b27049f202f9c982de01aca USB: usbcore: Introduce usb_bulk_msg_killable()
9e06024559372c7e244de726e4e642ada29ac8ad USB: usbtmc: Use usb_bulk_msg_killable() with user-specified timeouts
7d07fb9e03697e5cd92b5672eef70111ecf8b3c2 USB: core: Limit the length of unkillable synchronous timeouts
5eec7f9315ad50e9cde4e2a9ea7a437d1a883210 usb: class: cdc-wdm: fix reordering issue in read code path
86b836f1cd94db576afa9b6ef6e20eb014bff11d usb: renesas_usbhs: fix use-after-free in ISR during device removal
930faf9180dd2d8ba4b62a66273949b76cf91ed0 usb: mdc800: handle signal and read racing
582e02b180b2f449ed7c8830f506b059716815ae usb: image: mdc800: kill download URB on timeout
c3e38ffd63f16214c79cc741ef4371854513c728 mm/tracing: rss_stat: ensure curr is false from kthread context
12ed0f413fbec6bf1cc71dac1d7cc6e2e3f0a9f4 mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
8d8c7a9d77132ec10f5dd623d3b3c5350d662be2 mmc: core: Avoid bitfield RMW for claim/retune flags
57b0590df1b6d26e2f1d0cc042a83cafa1917505 tipc: fix divide-by-zero in tipc_sk_filter_connect()
cef9e5a4dd1d75b54a7d1875a87923607e36400c libceph: Fix potential out-of-bounds access in ceph_handle_auth_reply()
821c17c35089825783e271ddd1c670a5c1b7993a libceph: reject preamble if control segment is empty
f1a1cf0f98c060abd7b9fe7235a999511f62ef72 libceph: prevent potential out-of-bounds reads in process_message_header()
3af795913963be8df93d9599f828de0b0c4ed8be libceph: Use u32 for non-negative values in ceph_monmap_decode()
a3011ecf09c5360db1cd8162bfd0aaebc53f242f libceph: admit message frames only in CEPH_CON_S_OPEN state
624243a60b001a25a860e45da5a817770b144f47 ceph: fix i_nlink underrun during async unlink
93bb3c5bc262d993725163af381bc3bcc3c40d82 time: add kernel-doc in time.c
b20ffd0ca390ee07fb4357db238ce4747ce5245a time/jiffies: Mark jiffies_64_to_clock_t() notrace
0fa20edfec95d0c3f341432c772a29676a32871a device property: Allow secondary lookup in fwnode_get_next_child_node()
726a034d72641f703cc59ff1c3d5f66af6ba0181 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
b3690c1f954377239e92f0cf7404b241f6f16a01 staging: rtl8723bs: fix potential out-of-bounds read in rtw_restruct_wmm_ie
85a1c28d1c83eb0d48b150b22f5702002b7d132b staging: rtl8723bs: properly validate the data in rtw_get_ie_ex()
9bb448a8dbbaccac6a2561a149e3f28915b1fda8 media: dvb-net: fix OOB access in ULE extension header tables
c7bd2912ca64232e2afe9134d6f4dfe41a58d931 net: mana: Ring doorbell at 4 CQ wraparounds
941c659eea8eea3318bac2b66c41b9d8d19e894b ice: fix retry for AQ command 0x06EE
483e15acea97d7c9ff2bdbd0b6eafc6e2c7f2d85 batman-adv: Avoid double-rtnl_lock ELP metric worker
831983184fe11c9d87dfdbc10ac818b6fdf1058f parisc: Increase initial mapping to 64 MB with KALLSYMS
8d595998c9597f904b1e532d94bc48e6e2efd2a0 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
62eec42ce3c936e306e79386a5adcb113ada834c hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
1169bc1ceb55f0e0485001318e8248ad099f10d9 parisc: Fix initial page table creation for boot
1e1edcb6c1244174b0dbc0ee6c507f2500b891e8 net: ncsi: fix skb leak in error paths
14e247aeb42a0ff588dfa12045e8b8f82fa986dd net: ethernet: arc: emac: quiesce interrupts before requesting IRQ
ddf2ed635bf74a888f0d3f1b93a89746bca0402e drm/amdgpu: Fix use-after-free race in VM acquire
4d16faed75ee7be133107f51d8ff45939d797da9 tracing: Fix trace_buf_size= cmdline parameter with sizes >= 2G
a4784274d685dd540adf8fa6017b96fdb2e117ee xfs: fix undersized l_iclog_roundoff values
ca6689796bfbc374b626aac9a69653ec6316e5c2 lib/bootconfig: fix off-by-one in xbc_verify_tree() unclosed brace error
8d22ff4ef9777881774b72c4454fee836ace6323 scsi: core: Fix error handling for scsi_alloc_sdev()
f42507b5c712443f98eda394b4a3a0b01ea8abe7 x86/apic: Disable x2apic on resume if the kernel expects so
a98a0523e16a46ceb4e4b6c476fa73e2b55a5d0e lib/bootconfig: fix snprintf truncation check in xbc_node_compose_key_after()
cffbbb0129ce2f16de2a570a963762c48be03c05 lib/bootconfig: check bounds before writing in __xbc_open_brace()
b74b88b92f42684c6097b412c642cc883fc65f4e btrfs: abort transaction on failure to update root in the received subvol ioctl
11609be0136c1bf0af359bd2d303f83f3c649f94 iio: dac: ds4424: reject -128 RAW value
631998e3d564ef4169e1426df1b0a632bbe03ff5 iio: chemical: sps30_serial: fix buffer size in sps30_serial_read_meas()
131557b5c5ee4b0f420bfff2f947d4a38975a534 iio: chemical: sps30_i2c: fix buffer size in sps30_i2c_read_meas()
0e552fbfa9606fd47bbb4434991c53f309ca0696 iio: potentiometer: mcp4131: fix double application of wiper shift
4381378d27f6163be7ebf5414a652285b163bdfd iio: chemical: bme680: Fix measurement wait duration calculation
3e8d23ea418375633814fa7eaa2bb71312765eb9 iio: gyro: mpu3050-core: fix pm_runtime error handling
ce657b1c50ecc8f64c9094c03cf72b24574b177c iio: gyro: mpu3050-i2c: fix pm_runtime error handling
53e7b739cb8afd8da59f7716d282895de094a90f iio: imu: inv_icm42600: fix odr switch to the same value
628ad082ea1524414d74222f889921dfa133a5e6 i3c: mipi-i3c-hci: Use ETIMEDOUT instead of ETIME for timeout errors
d2e1cc34591fb5b6ac768b18f4717f41b06d0ee5 i3c: mipi-i3c-hci: Restart DMA ring correctly after dequeue abort
f705b637f629a4e6bf17ed5954c9bd00fcd41d13 i3c: mipi-i3c-hci: Add missing TID field to no-op command descriptor
28623e816a202f8f4ebfe76ec23c6859f23bb794 bpf: Forget ranges when refining tnum after JSET
d5079a7357ef4ea08c1fe3e1286d185b709c5c33 l2tp: do not use sock_hold() in pppol2tp_session_get_sock()
73f6f444206f0104dd9c6240d977535a1122b770 io_uring/io-wq: check IO_WQ_BIT_EXIT inside work run loop
466a18f6d3edf999beaadccbb4cd848be7a578c9 driver: iio: add missing checks on iio_info's callback access
2331f28530e53d6ac31d79382d6b57e6e8723e9d sunrpc: fix cache_request leak in cache_release
831315ad75ec04130f2619fe74a9eb1b0b184c8a nvdimm/bus: Fix potential use after free in asynchronous initialization
4f9f2819d4d10bf35e2cf5c456890458f699bf8c NFC: nxp-nci: allow GPIOs to sleep
fcf85061c81a30cb172bb13b781c774215b0558c net: macb: fix use-after-free access to PTP clock
938bb69458f71b09db93d51fe4f40a7b19762391 Bluetooth: L2CAP: Fix type confusion in l2cap_ecred_reconf_rsp()
1d10902c21be3419d2253124c91d0652df336658 Bluetooth: L2CAP: Validate L2CAP_INFO_RSP payload length before access
38da3a93c33d351760660efcc7a1ba7c5db0806d mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
982cdbdd78fe0b1de805895cbc1d0b55f5c80e90 mmc: sdhci: fix timing selection for 1-bit bus width
d4e2a7d796d13aeef9054e94f73d87cf2120c312 mtd: rawnand: pl353: make sure optimal timings are applied
327db387515b0b354d171a70bba2bf73a0017f28 mtd: rawnand: cadence: Fix error check for dma_alloc_coherent() in cadence_nand_init()
3214bf88aafd5e1d61ae3f71c4040c4ed1ba21cd mtd: Avoid boot crash in RedBoot partition table parser
58fa8b6fbf7f6c07feb62e97c813b15af4ea74e4 iommu/vt-d: Fix intel iommu iotlb sync hardlockup and retry
d159ccb9845d318e3a73396b9837e02d34d63e5d serial: 8250_pci: add support for the AX99100
d64d3490e9523c6b2d9c3f667bea8b302bfd8d44 serial: 8250: Fix TX deadlock when using DMA
90ba228217b9c8add09ad2399123a7401f3f6cff serial: 8250: Add late synchronize_irq() to shutdown to handle DW UART BUSY
f281f04876318b7eb225975e31d22a4d92fcf077 serial: uartlite: fix PM runtime usage count underflow on probe
51e22e632ef6c9e9706c38ceefc025d6df98dae2 drm/radeon: apply state adjust rules to some additional HAINAN vairants
61b8d15443d0cafd5de71eb984aacc1bc447cab3 mm/hugetlb: make detecting shared pte more reliable
c0434a8a87ae8774c22ba2e7fc6542850d84929a mm/hugetlb: fix copy_hugetlb_page_range() to use ->pt_share_count
189085cf0659610ac92b1b2c34ad82fb14774597 mm/hugetlb: fix hugetlb_pmd_shared()
0c321579f71a3b040d73a45f72503697bc88efee mm/hugetlb: fix two comments related to huge_pmd_unshare()
93d99937b5150394a446f3b5c5a1b9d432f67711 mm/rmap: fix two comments related to huge_pmd_unshare()
ac3c18d375534258d85e686909afcbcbae010532 mm/hugetlb: fix excessive IPI broadcasts when unsharing PMD tables using mmu_gather
75491ae06524142ffbb25fb47e8769ac5be8cd50 net: stmmac: dwmac-loongson: Set clk_csr_i to 100-150MHz
5d8c37f79240ef8abd666353b8e99c266cf632b6 net: Handle napi_schedule() calls from non-interrupt
b0ab2c0f5c5cd7ef99bdde21b268c1c6c8487ee9 gve: defer interrupt enabling until NAPI registration
1d5a50b00693b2f20fcbd990c944c7aaedc3cf43 drm/exynos: vidi: use priv->vidi_dev for ctx lookup in vidi_connection_ioctl()
e42ac3aab155a26db1fd9138659cf13a6c6d8c06 drm/exynos: vidi: fix to avoid directly dereferencing user pointer
28df2ce713d85b139e283cc0fa7191905052ffe7 drm/exynos: vidi: use ctx->lock to protect struct vidi_context member variables related to memory alloc/free
f86176cb81a55c106061321aabaded89622a0bbe ksmbd: call ksmbd_vfs_kern_path_end_removing() on some error paths
634d693845a02afa1022c7a69c951afb3856d268 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
69ce0b27dbb6d3365eb3025c1f45d215b4dfceee ext4: drop extent cache when splitting extent fails
c5eaa1c4955276c8c43838180d0421dc80e728bc ext4: fix dirtyclusters double decrement on fs shutdown
18095932fb6c70e64ee01e80e412faf25fe61875 ksmbd: fix null pointer dereference error in generate_encryptionkey
8b6d7c14f3cbd45bead8802d85b3c796900c95d8 ext4: always allocate blocks only from groups inode can use
688adb6e9dcec7902b2035a35952eedd5798e7ee wifi: libertas: fix use-after-free in lbs_free_adapter()
66e1e78b34711c9fc9f0a3ebff35b7c49260add4 wifi: cfg80211: move scan done work to wiphy work
d7eda200cbe8cdac8dbebd9aa8657b08cdfbb641 wifi: cfg80211: cancel rfkill_block work in wiphy_unregister()
5367d7c4f5d7424b5583704eb84bd0850d7c1110 RDMA/irdma: Fix kernel stack leak in irdma_create_user_ah()
7215b4750d7b37cc20cc235d9012dbaa5906d9a9 smb: client: Don't log plaintext credentials in cifs_set_cifscreds
f13da778b1027b2ba1b32971dbd1af192c9efaec net: phy: register phy led_triggers during probe to avoid AB-BA deadlock
32a777677d1a6376d24276419f46aac6309270df drm/amd/display: Use GFP_ATOMIC in dc_create_stream_for_sink
b556eaf07edd36570500a332a95061c9becd06fb mptcp: pm: avoid sending RM_ADDR over same subflow
492948230da1c9ed4d51238cf8e1c44f75b66a0e pmdomain: bcm: bcm2835-power: Increase ASB control timeout
f8899f58ccfede3ba7c8566a206033dd7e1cb56f batman-adv: avoid OGM aggregation when skb tailroom is insufficient
eb5d8dc2ad3ea47b1b2766363c731d6cb0724299 btrfs: tree-checker: fix misleading root drop_level error message
10108edbcb57c14e711c1c8018e45e1dc505e6fb soc: fsl: qbman: fix race condition in qman_destroy_fq
62bd49539a6b1687bad2cdf35f443dad79915b63 wifi: mac80211: Fix static_branch_dec() underflow for aql_disable.
e0e8f7689c23c3106157041226b6e716f59a8c03 wifi: cfg80211: cancel pmsr_free_wk in cfg80211_pmsr_wdev_down
27c74cea012560cfc1b98aaebd0e28e9b883649a of: Add cleanup.h based auto release via __free(device_node) markings
a949e0a1ea28a07a24ffeb122c8c797e0e569f92 firmware: arm_scpi: Fix device_node reference leak in probe path
b8fa67beaf68c2e82240bf02ddca445990805671 Bluetooth: LE L2CAP: Disconnect if received packet's SDU exceeds IMTU
a4e6a297967c2f8e0c6f99c7251eb346e6225d42 Bluetooth: LE L2CAP: Disconnect if sum of payload sizes exceed SDU
ce12156371006ef8b42bb8487c126d521b488c1f Bluetooth: SMP: make SM/PER/KDU/BI-04-C happy
2dec30471506aeda2e8b2ad44faf8a670ef054f9 Bluetooth: HIDP: Fix possible UAF
6079c55a93017db6d479c7c33ef80a4b09f72b31 Bluetooth: qca: fix ROM version reading on WCN3998 chips
6fd78f1da3bdc49f5b1e2cbc9dce17e0828f9c67 net/rose: fix NULL pointer dereference in rose_transmit_link on reconnect
a69298aa71d8a5be39fc73de24c918d83dfea0c6 netfilter: ctnetlink: remove refcounting in expectation dumpers
8c877c66a315dde4e6fb25e3ea5ce1437b7321fa netfilter: ctnetlink: fix use-after-free in ctnetlink_dump_exp_ct()
182881ca888ba37836038c1d944b6539fd53f835 netfilter: nf_conntrack_sip: fix Content-Length u32 truncation in sip_help_tcp()
cc77354f4e0e3c2cf981776bf7b7d7029b242584 netfilter: nf_conntrack_h323: fix OOB read in decode_int() CONS case
444707cfafce0032750ca3d6880a1a2527f7b542 netfilter: nft_ct: add seqadj extension for natted connections
be50e17920b49d2a423917fdd9ea30bf4a9a6ab4 netfilter: nft_ct: drop pending enqueued packets on removal
b60caeaf78d6650bb241a98725750917035ebfa1 netfilter: xt_CT: drop pending enqueued packets on template removal
28f22e67f333c5c2691dd8cbf61229a8e7ab7389 netfilter: xt_time: use unsigned int for monthday bit shift
448c9dc0c81e5fd0639fc6ab40904302b6a91e0b netfilter: nf_conntrack_h323: check for zero length in DecodeQ931()
1fc316f920367896f587a67bdd063078db130683 net: bcmgenet: increase WoL poll timeout
1103c31f0c7a28497f8481ebb148bf42db5e8a91 net: mana: Improve the HWC error handling
665924d68d56685aef69a7c8263ed134053037a1 net: mana: fix use-after-free in mana_hwc_destroy_channel() by reordering teardown
f55af897fc33d4d4950197a873f54f008f9db2d4 sched: idle: Consolidate the handling of two special cases
b7481e2838c2e2fdb7e352050f93de7540910deb PM: runtime: Fix a race condition related to device removal
1802b0bcc23bed306abfdfbf979018ee09b94da8 net/smc: Only save the original clcsock callback functions
a7e605403befb4ab9ee19c2cd3a8f2c9adfca88a net/smc: Fix slab-out-of-bounds issue in fallback
317faa0ee96a117176076f2cc137a8514f3c6e47 net/smc: fix NULL dereference and UAF in smc_tcp_syn_recv_sock()
9f17ccfb25cccec7f48174f251cf844e34290713 net: usb: aqc111: Do not perform PM inside suspend callback
457609c2c0d6506672f57b83df9f4df59894f01c igc: fix missing update of skb->tail in igc_xmit_frame()
7a2e3fde7ffe9eb1ee713a28c6520851c48b0ddb wifi: mac80211: fix NULL deref in mesh_matches_local()
7e082c371c302f7706a7a5094fc1f0449349b35d wifi: wlcore: Return -ENOMEM instead of -EAGAIN if there is not enough headroom
3db9e0f0cca59b09bb06c917816603d1562117be ACPI: processor: Fix previous acpi_processor_errata_piix4() fix
1d2ce69a5da9a939e937cd13576b365cbc9a9616 net: macb: fix uninitialized rx_fs_lock
06944d90e1abe17a60c2aae0f8143d06b24d404e udp_tunnel: fix NULL deref caused by udp_sock_create6 when CONFIG_IPV6=n
9421cd6dd9a3cfb91fa86d2250a7baad869847da net: bonding: fix NULL deref in bond_debug_rlb_hash_show
756e9f407b036b00c6f9da60de21d923eee200c5 nfnetlink_osf: validate individual option lengths in fingerprints
27d9aaf8a939907419efb221fc33d4eb8f346435 net: mvpp2: guard flow control update with global_tx_fc in buffer switching
5c6dc16db67bb55cdc5cc43d9018a0a211dfea67 net: dsa: bcm_sf2: fix missing clk_disable_unprepare() in error paths
195eb26fc559b7ebf0982dfac13461aebecc8f74 icmp: fix NULL pointer dereference in icmp_tag_validation()
c223ffbc264c23eb985dbb232a18e17750b3da5b hwmon: (pmbus/isl68137) Fix unchecked return value and use sysfs_emit()
d8c0b8ce2bf6edd3e37742cf1e8bb515f451e134 i2c: fsi: Fix a potential leak in fsi_i2c_probe()
b62d446469c65438be9799991e6e8592f5400b84 mtd: rawnand: serialize lock/unlock against other NAND operations
339412c85ae3074ed4f041a4e16d47c1597a2c6b mtd: rawnand: brcmnand: skip DMA during panic write
da98c6e0b33c40c75f73cb70b8b5b5c53a0e5b73 ksmbd: fix use-after-free of share_conf in compound request
8b9ed8d6a86235207d439bbd8dc025f0f9480883 drm/i915/gt: Check set_default_submission() before deferencing
e05ad9ab413cfdfaa0d782a46c7a4a08be391f6d lib/bootconfig: check xbc_init_node() return in override path
744bf72a6c05eb07f535e78862b60ae8461d0098 tools/bootconfig: fix fd leak in load_xbc_file() on fstat failure
df0f3a53c70e527487c8d6a03682391c0f0a1978 netfilter: nf_tables: de-constify set commit ops function argument
0a914859257777f41c466b8b0c5ca432c02f45c0 netfilter: nft_set_pipapo: split gc into unlink and reclaim phase
aa578125683ba063a8dcc9ae3c848668a7620089 xen/privcmd: restrict usage in unprivileged domU
9f23fe0b97ace37d13f964a56cdb8c118bb7ee96 xen/privcmd: add boot control for restricted usage in domU
0e657c421a0c7038c776882f2431b273908f29df sh: platform_early: remove pdev->driver_override check
e672401fe4afe373b770c50664b8a212ab9ef3c7 bpf: Release module BTF IDR before module unload
babe76d360535a74283e0c410cd65830dd3fb1ef HID: asus: avoid memory leak in asus_report_fixup()
450756b69bb8521b6d656ce8f7eea9277ca1eee6 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
a5003f7ee176b84682d8490c757304de786d9304 nvme-pci: cap queue creation to used queues
d8af5d7ae475be161ac0149e98c5e11a10394f27 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
3abddcd8c599b04409b5d26b8bc9321d50185700 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
1f4b56015cbfc99f0d4af1f8164ad04a887822ad nvme-pci: ensure we're polling a polled queue
608935699cb4beb01b84bff6367dadf97fea9719 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
3ff01cfafd2f80e5738064f9352726777d29e91f HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
dfd61aa7e6db8359a93439497cbed9332857cc7c net: usb: r8152: add TRENDnet TUC-ET2G
958dcba44ae5a4b774fae8dae09b9333e644150b HID: mcp2221: cancel last I2C command on read error
be147ec3c3bb0e2760a5a5dd400b412ab37d7374 module: Fix kernel panic when a symbol st_shndx is out of bounds
d4adbc05a05adf0fa2fb90c4725b95be70a3a889 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
bb96ea3870970268fe42b6847d3bc18eba221c78 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
41f54e825c26ab311eb34ef0d3f45635511559df dma-buf: Include ioctl.h in UAPI header
937a1bc2fa57c1382bcdb4778818ba8a6c0d9083 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
8b1e059fc799ef4c308ec77acf12be3781a34596 xfrm: call xdo_dev_state_delete during state update
4e3cc44964b8b57b9f629dc06ba69c2dbb29edb5 xfrm: Fix the usage of skb->sk
35380541716dab06c6351a5d1ceeaa6efc3d7837 esp: fix skb leak with espintcp and async crypto
550de8cd22a5b3a1bff67286f5ed15e2442679a5 af_key: validate families in pfkey_send_migrate()
be1f80762efa43c1eca1015b7dd388e1ab76a0b3 can: statistics: add missing atomic access in hot path
fa9b44e8b29cfa3fb79bfa1ab98d112baf3e9f76 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
937e721afe6ccb2098abfff7c0ab5f674de170a5 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
18311bfc2bf961a580309b6710b9354a14c9d2b4 Bluetooth: hci_ll: Fix firmware leak on error path
f20e17166839b6746a3c7f7eb9674765ac7946f4 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
ee29416c10c57985bbac94e77619c378af6e7ff0 pinctrl: mediatek: common: Fix probe failure for devices without EINT
fb4141cda803fab6c53bdfb67e852d38089b5b3f ionic: fix persistent MAC address override on PF
5f69cf2e76b70563a35b732b094270df520b0fdb nfc: nci: fix circular locking dependency in nci_close_device
0ef5c3be19a37886cbd846b6766ea4b5aad185e9 net: openvswitch: Avoid releasing netdev before teardown completes
eac9ee67b95850aed8efed95570a478094a5c3b0 openvswitch: validate MPLS set/set_masked payload length
9971895d165bced2f16a2b7a553f10ef729f85e7 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
9aae58c4216b2cd2c83eecb58286b744578cb902 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
49f1267e584d6a6fc5e0dda3a9cd402880b9e939 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
ba8dc110ceb2238a90226e3883664264d544fbdb net: fix fanout UAF in packet_release() via NETDEV_UP race
a8d665fb2eefd473ce4264a81617c7cd3c58a293 net: enetc: fix the output issue of 'ethtool --show-ring'
266fab7e15073f03e87e922e3523c38a5c18c752 dma-mapping: add missing `inline` for `dma_free_attrs`
70e8f3e0a7ad041a3bd9c194799eedc0bea903c9 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
20cda86df10d6de7c42b1a37eb2c179d6da6adc5 Bluetooth: btusb: clamp SCO altsetting table indices
b3c878ec746bb9d363b8e864fc3a2a747913ca0f netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
113e85cb52cb5ecf8883c656d126f9a56e7aa9eb netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
45be3481b7a77cd1f0a73d95a6b7ad3fb3ba05e8 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
c6c074111c551e1b94c0acbac1991ab0a62fa766 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
2e79f50227a32255cc636965a498ea790f97b7fd netlink: introduce NLA_POLICY_MAX_BE
02a22ccd5dc39d02a2c1d4b3c86f8a0c885a073c netfilter: nft_payload: reject out-of-range attributes via policy
1d412d649378ff5da537ee17d2287c101f87e179 netlink: hide validation union fields from kdoc
173a103295d8b93a26b7e6b94de9d97251307cd9 netlink: introduce bigendian integer types
8d43ad994dfe80850a0ace4813fb3d40620cd2e4 netlink: allow be16 and be32 types in all uint policy checks
5ecd6c2613a5196c09b529875f1c6fead224708d netfilter: ctnetlink: use netlink policy range checks
454f64150272fad101900dd02fab1c87c9fb41fe net: macb: use the current queue number for stats
31728d4263134a757efb1f9aee085edecb1a26f5 regmap: Synchronize cache for the page selector
68fc08b775f382bf4ca7586ef4921b33d10f1116 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
0e1f93fa8c72ecb84af9662697b8354b32638bf4 RDMA/irdma: Update ibqp state to error if QP is already in error state
0b9a444c1a0c705c3f667ff6cc286a19590f3749 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
07cf89d76ec3486e718c29212b389fc76f78071c RDMA/irdma: Clean up unnecessary dereference of event->cm_node
0e20ebd9c17dc3e5706e6457681e75fbb193a875 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
322f7a50c994e9c4bc0f9c73a11dc4ed60e8e703 RDMA/irdma: Fix deadlock during netdev reset with active connections
8049dc3b44e25cd83d2d0203b3223d3a4b9891a3 RDMA/irdma: Return EINVAL for invalid arp index error
f3a2d033cd525ffac48a2f764c09c363f5acadc4 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
b8b6bc3eb8b8f0a54f6d2260d84866f182f6e27e x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
75467f3f27cd29be11b8cf12cbf2c970c9729935 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
e6d87e62bde6c6e986a71af1de1ec6f87ed020d4 ASoC: Intel: catpt: Fix the device initialization
2ad150669375072283187d98483235bc40a9e806 ACPICA: include/acpi/acpixf.h: Fix indentation
af35d7cdb01f7304b15efe2500c9d61eae71b7e1 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
e4e14ce8b3795d1e191bfa12bb50195cb5f542a6 ACPI: EC: Fix EC address space handler unregistration
a1fa7b89604b00d5905c65d1035c5fd0c4ce19e6 ACPI: EC: Fix ECDT probe ordering issues
1358af9216feb6f34574db62af55200b1324af35 ACPI: EC: Install address space handler at the namespace root
8227aa453d0482a6125eb797007d0f0fb5e64d19 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
da881a7ec3c5a71e2ab63eb0ae209e343878d8ab hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
0386d7063e53eda65a7cc6a29b4aa1b4fcd8f3e5 sysctl: fix uninitialized variable in proc_do_large_bitmap
414550a4ef3ae5e2f3557c1752e2558f3749bde7 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
66ab37c3b81332764a8894bc7aae81fb83328e7f ASoC: adau1372: Fix clock leak on PLL lock failure
60732fb5d659e7ee078c80dd2352e43d09358c9d spi: spi-fsl-lpspi: fix teardown order issue (UAF)
a03cc9dc6ae7de0872d9b57222135d597ea73235 s390/syscalls: Add spectre boundary for syscall dispatch table
c4faf9109a9acf0d6956e3361f4c049fea4c436a s390/barrier: Make array_index_mask_nospec() __always_inline
59ce874c76166c2d97d7076a5c690721b965d32e can: gw: fix OOB heap access in cgw_csum_crc8_rel()
2d7895bcb4d7f1499b16498cc3722d0a724c1a20 cpufreq: conservative: Reset requested_freq on limits change
d474ea3117f657f71bb6161153c874f6e00d9d2b media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
e7d2eea928967450fa17b8b13ea3d3b4ad10f2e5 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
d0104d5d0daa83337b8cdcf63af83f80e9c940e9 erofs: add GFP_NOIO in the bio completion if needed
7fb3388bfba42c08103839373eadb9fc8c2011bd alarmtimer: Fix argument order in alarm_timer_forward()
c36bba0fb5a2544bc80d7a3365df8984f634c87f scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
3816cdd2f2a2d04cfd22b16ed50e93fb55d75355 scsi: ses: Handle positive SCSI error from ses_recv_diag()
5bc8173c841a25fbce344043706cf8c3f82fa68e jbd2: gracefully abort on checkpointing state corruptions
eac25636ab6460939b80ff439893b68bdf7cf398 xfs: stop reclaim before pushing AIL during unmount
fff2eae7eb5aa9f75c99f82b3e93db2113c2429b ext4: convert inline data to extents when truncate exceeds inline size
fc17d8897248e2a9d839e6f023dae9f0bb85ab09 ext4: make recently_deleted() properly work with lazy itable initialization
5226bc4d62fb6e49bc478e0c0931c94e8e06add7 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
1612c898a91988bdf7f3ee8a77743533be1f0bc4 ext4: reject mount if bigalloc with s_first_data_block != 0
c403dd37c88e10788af94852847105a1928c1950 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
e6bd2ae7ee67763c9b0c53a45a4fd6cf8a2279e5 ext4: always drain queued discard work in ext4_mb_release()

--===============9117364682926251234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ed416b3ea15-1042b03b3556.txt

51dcb777c48526cb037ee198dc4e240dab0fadb4 sh: platform_early: remove pdev->driver_override check
7fa4fc6f4bf10f505f94f863ecfe73a5a1f86900 bpf: Release module BTF IDR before module unload
995451f9b320ad62cbcaa92a3501ce94c9a2fc6d HID: asus: avoid memory leak in asus_report_fixup()
735c7834bbfc9a511d493e388884b78a3ef87c9f platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
de1119ad84d6eca0d02c8acdfea45e34ffb51ef3 nvme-pci: cap queue creation to used queues
49c530db80381d80fa861a04554f5f09f36ab67b nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
3ea4a1913914f43bcc5ee1bb2d492cb9ccb430ba platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
f17d38011f3d9c1d6dfe3ce39155e391a15855dd platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
11db28ff33af8c6c16fe5710edbd169e854ea2a3 nvme-pci: ensure we're polling a polled queue
60fd60eb9787a99f70820959b1d49aa94e1dc781 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
d48c6b5510f02fea59302489d61708beffb2b3b1 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
1c7e19a07aae70522c2b5a565b1b2ba65bcd3271 net: usb: r8152: add TRENDnet TUC-ET2G
1bf4cabb7f15ba9d8de7afebc48d8913f45f3237 HID: mcp2221: cancel last I2C command on read error
ff46ace45de90152ba89893ddce1ccbb8f154edb module: Fix kernel panic when a symbol st_shndx is out of bounds
ad3ea7fc4b85d7c350693c2202271a6ff3f4cc2a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
cd68f3b4d2fe42bd0cb30d400781361319c6f2a0 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
829dabd4f51392efdc1631a90a7bce51a6d31479 dma-buf: Include ioctl.h in UAPI header
96aa19d26d7f9198f1fbde33e07cbc122e096c68 HID: apple: avoid memory leak in apple_report_fixup()
6d54f307187e8358c92ca29c26f3bf837a4d49f7 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
ee6b98185350a582fd1c32b381576478a81241e5 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
3e83c0fba85dda9a21f40b49f0f3eca4be461c7b ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
d425598d2b40eddd5c66f9a8482284cb7dcd9dc3 usb: core: new quirk to handle devices with zero configurations
8c1049ca0395af2e341fb84892915a5aefeab606 xfrm: call xdo_dev_state_delete during state update
717c0275d449eae4beec50a5d8f30302e1f5e756 xfrm: Fix the usage of skb->sk
f2cd1389174dc9c74b47d9fe0c92c5fdbdb2315b esp: fix skb leak with espintcp and async crypto
70282d9c9bcc39fe9605db6ab9a55bb1a53e9f92 af_key: validate families in pfkey_send_migrate()
cf77ed70be00419d0789813945bc6af394743a4c dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
6c8263ff27a8efb348d6b6439b229e1d27312723 can: statistics: add missing atomic access in hot path
c631b38d2f3d6102b5d8d559978a768c2aff2fd0 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
8e5fa8dba570e32df1bd951274a71035ded8db20 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
780c96bc6bd44e43fe2010a854f66574c9b7875e Bluetooth: hci_ll: Fix firmware leak on error path
2c6d7541776311a345fd6d27b4e599b89ee04798 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
952a97ba3be5d4b05b842b82343246a7a10188de pinctrl: mediatek: common: Fix probe failure for devices without EINT
c58a1d99560a7c2673bda0cac1776219f71361da ionic: fix persistent MAC address override on PF
0b72ad01143a1faacf2e6c2e4c06ca48315fb529 nfc: nci: fix circular locking dependency in nci_close_device
96365049cbcc01d58f1447b28f626383e921ab99 net: openvswitch: Avoid releasing netdev before teardown completes
d97b9dad5354340c6eb4bc246a099281c56e098a rtnetlink: pass netlink message header and portid to rtnl_configure_link()
287c86c22f0b84b21ec89bda1d9d7f232f1c1bcc net: add new helper unregister_netdevice_many_notify
94c433fd5d2dfa8408f8bf17ce962a59bd8abb50 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
82f4803a04e4a80641c1f4af2f35176b47a05d59 openvswitch: defer tunnel netdev_put to RCU release
90ab90f4cff16553afe4f649eefdca6ced5a5faf openvswitch: validate MPLS set/set_masked payload length
fac2ff487665e658c71eec2de4514c595eaaa525 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
718ee124d78eda074233ca6a21ea18bdd030e225 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
c32c10f9da1fb25cd8654d5c73ec30d7050c43ba platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
43d8771714a17b1247eba343389d8c9347a1bcce ice: use ice_update_eth_stats() for representor stats
e9d91978ddee3597da9bae5fc79e9331562871c1 net: fix fanout UAF in packet_release() via NETDEV_UP race
1cfb525e2a7b7383e4c5171e57cb8847e58105b3 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
53a57cfa676a281285000951d26e571a5b104176 tcp: Rearrange tests in inet_csk_bind_conflict().
46de4f4163c1376e3abcf4d8482e08234f18e1c2 tcp: optimize inet_use_bhash2_on_bind()
1c039c1d1fa7bd08eba5e1eed379a43c9d1b527b udp: Fix wildcard bind conflict check when using hash2
a31eb3b9c4ca8eef59aa6be5745f93b5fc7c1847 net: enetc: fix the output issue of 'ethtool --show-ring'
5ccccf040035e15b245e213694dffe8204f9ac60 dma-mapping: add missing `inline` for `dma_free_attrs`
9be6b5806b767c7a0a7a7167d1776ecd41f84332 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
83858944a761582e05abd0e6c3f4d6effd3e8c96 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
22778c5ff3f20dbe3840ab18f2179f93d6327dcd Bluetooth: btusb: clamp SCO altsetting table indices
827b421d2440f80487998e43cd8eb6b94b4c7108 tls: Purge async_hold in tls_decrypt_async_wait()
a9e9cc04e588707e10ff7d2cc4eb0f05994fb5b5 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
2be0aec9dd623338891f63c95dbeb1b76f3049c2 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
719f2824c8a209c15f2e20ef229835352340e61f netfilter: nf_conntrack_expect: skip expectations in other netns via proc
99496732c1b07620f56972bd8b026c90c6c329a1 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
7fb0f2d4ef0788cccc2f9edf2c6883c811726669 netlink: allow be16 and be32 types in all uint policy checks
3d589c99393b044deac98cea70c174532154960a netfilter: ctnetlink: use netlink policy range checks
124a6598455ed09c2acf4f788be6516e1a7cc3ad net: macb: use the current queue number for stats
9c8c3e4b78ce52e39d188fa4e7bcfa812983eef7 regmap: Synchronize cache for the page selector
22c73379cd9a17998f86f3add4ba7c177658bff8 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
bf6e9d7205ebfd180096b88b3dbad7e48dcd37b6 RDMA/irdma: Initialize free_qp completion before using it
7b094a1d1439657a84e9b3fd51838a11dbeb574a RDMA/irdma: Update ibqp state to error if QP is already in error state
cd04a9026042cd7e887e2dacfea628ceb2a528c9 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
172e2b96b667c77f9fa1b06289f192c7fc426071 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
82372f1d0bdd60a6d3a32155c6a79e987057440c RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
58355db4d2b5e4e31f81480e37d1368de0181009 RDMA/irdma: Fix deadlock during netdev reset with active connections
84f9f7230c352e4d931e988cacd7c1c0ab48ec31 RDMA/irdma: Return EINVAL for invalid arp index error
e6bce926d68319ffc4e305ad554215582479f148 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
51db454ba61c85a2364df38fbe8a8edb9f160787 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
a3a9b81f454696f8c32f62e045f4c2166d3048c7 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
486c867c39352f9351d9f370c724fe1315cf1ff8 ASoC: Intel: catpt: Fix the device initialization
523bac51873c1013682e291bcb34fbfac4faca4e ACPICA: include/acpi/acpixf.h: Fix indentation
a56a405e741b6582ae3bc464f7f2a07bb5e8381e ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
72b786523d229d8dc7015b443cea469dfb5efa14 ACPI: EC: Fix EC address space handler unregistration
5533aa05e6a082fcfb51ac90d8f70e4f31ec2469 ACPI: EC: Fix ECDT probe ordering issues
cc06be37da317bf5af2225b78fe99d0d50462480 ACPI: EC: Install address space handler at the namespace root
a0d99ac934c3ba6042b085702d3206f0fb2f84ff ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
5eb527895d03268454a5eccd0b86746bd7a9aeb1 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
b818351a21b19723b64af4b101aecf16f14b54fd hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
11a64da21714d4ce67265c092e678fed647ae777 sysctl: fix uninitialized variable in proc_do_large_bitmap
f55ea2dc8c13cbad37f32351304173b64e050afe ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
d474d8cef1a431a4544e6ba23f33acf19d30d05e ASoC: adau1372: Fix clock leak on PLL lock failure
3e65b368382153d17db549894c343d1bb90f7874 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
c529ff7b336debb3291426abc03142f4325333ba s390/syscalls: Add spectre boundary for syscall dispatch table
7bb3e515a5f79c6b48af969f8d25fe2d36ee89a7 s390/barrier: Make array_index_mask_nospec() __always_inline
7b489f0ee2b48207f3577fad19c8bbbf3b808ef9 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
017c645021b60bcb68dbe49f597fd6595789c9bd ksmbd: do not expire session on binding failure
36b985febab746bee7d7f4101efafd7ea8ea44c4 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
2b6e8d76184f5f358b7c0aa7c9716f0e1896a5ec cpufreq: conservative: Reset requested_freq on limits change
b43165858a338ccf26ce513adc75e3892c81cc92 KVM: arm64: Discard PC update state on vcpu reset
b3ccb7fce63740d445d15ea8264d774241dcfb95 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
ffd7abca9da0bc5cd950a94bead0b7a9e4cfe173 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
5b172b4d96fdd91c4f304ca0eff92f3047feaf09 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
9dfa54f91df9895163952abac2088a473c3fe06c virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
6069e000ec84e107c885f1dffccd5c563bb442a0 erofs: add GFP_NOIO in the bio completion if needed
3067ce8b288c07f9ebe51311709effad376ca071 alarmtimer: Fix argument order in alarm_timer_forward()
3e5a28e2bc5c43ea5b77c77cbaacbc3bd96148d5 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
6b858e4d407a50096aa1301acdfe8e2c220a2f12 scsi: ses: Handle positive SCSI error from ses_recv_diag()
c999c73a65a6f9fc2fd0859eb5e3f29254501195 net: macb: Use dev_consume_skb_any() to free TX SKBs
0023232e4ed4ee4935e5e29a9163dafd905a1faf jbd2: gracefully abort on checkpointing state corruptions
4dae16daf0405260e8dd8708e6ccfd01394de40e irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
e84961af245139b98af4c0b5518f56f8cd1cba5d dmaengine: sh: rz-dmac: Protect the driver specific lists
051dc2b3b92165754dde039b0ae1ead64c111889 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
626d7c615940f0181650387ffd3cc4fbb218a6c1 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
b0a0d64bf91783ec4fc7b49525e290fddae14b4b xfs: stop reclaim before pushing AIL during unmount
0a6bfb199fe1c67b524c98ab623cdc531abcca93 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
4012a4a7ac51ee4738ff5dcb4c0c453d955f4a02 ext4: fix journal credit check when setting fscrypt context
0c5274cf4a31c69f6d5949e2b38ad2e2ca5c2534 ext4: convert inline data to extents when truncate exceeds inline size
0da5742dc9ebc91c993a95a88023a6cb8de471be ext4: make recently_deleted() properly work with lazy itable initialization
055653a329750626522526778040d76791dc7564 ext4: avoid infinite loops caused by residual data
cd69cfd04d350175c7adc0155f872914c459b0de ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
f8db7612dcc89d2539b7806298581d58a685eea3 ext4: reject mount if bigalloc with s_first_data_block != 0
02a4174ae206cdf6c8073d7eb910207c99b1feee ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
a90f88ce0f6f8d96d5eb02f0eacccca6dd80f450 ext4: always drain queued discard work in ext4_mb_release()
1042b03b35565284e46bfcf76034a558aacfa1a3 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off

--===============9117364682926251234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c22e7a1343eb-216d63b40984.txt

d095985d69b5264e56a5103a57bde6f5267a1058 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
e7038ca2af7856cc362bacfce160c162dee83058 bpf: Fix constant blinding for PROBE_MEM32 stores
59d4e2d17ac2142c9580891841de2bb55fa2639d perf: Make sure to use pmu_ctx->pmu for groups
a1e41cade252ea063c1165439dd0ddf608100fc3 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
6df423280dbf6b72e8f1a70e7d5496a9eb435717 hwmon: axi-fan: don't use driver_override as IRQ name
50c012c8ddca291ed6290d151db5f3419ced0162 sh: platform_early: remove pdev->driver_override check
8b4b31dd36f88ccad4422520e8ca6b4825421d96 driver core: generalize driver_override in struct device
2dee32014ce2411b97e998e1f4907fc8b83c9465 driver core: platform: use generic driver_override infrastructure
7f4e9c835e4295a87b4955465ecdfda4452857f8 bpf: Release module BTF IDR before module unload
4e469d04c499d9be7882ed687167681ac6a7480c bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
54b77f7ac3d27b05a1ebe2346063363a723b45ba bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
50e1adfe50dd1037bed4f0b725c3406670657f78 HID: asus: avoid memory leak in asus_report_fixup()
c0bc07a012c07bf040232b9b71cced85b709d399 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
5b9d4873e68adf054bd3d1f216912cb586375e3b nvme-pci: cap queue creation to used queues
1b77a4e859999d09b3ecfec624135640d8d7a7a0 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
587602233bba95156b2df402f5951c7ea6580628 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
6ab7d3ddb5f97dd87fd95394cfb650e64b2feab3 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
17547d91c0e4daa0789ceb9e4768c80839eda179 nvme-pci: ensure we're polling a polled queue
20bad1b1d3859de52dc8b225ed74424cc25ed3a5 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
c089d8afcbc48beb8a2ff78ae073b82bc554deac HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
b5f224abe01bcc7940a2674df48c4fc740ce5c15 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
b8b3fc1ce5d20931a770d9063e2f56fa1106c070 net: usb: r8152: add TRENDnet TUC-ET2G
e0fd163365c41913c7a49b5770e69dba9375eb32 kbuild: install-extmod-build: Package resolve_btfids if necessary
83b665ed9c52abb5f02bf58d3b7ce7ebb61b0ba9 HID: mcp2221: cancel last I2C command on read error
afc020d003dd28f83690dc2c9c725a909d65a5a0 HID: asus: add xg mobile 2023 external hardware support
f51b5e687f2cfe5dcec486ded88478983f762622 module: Fix kernel panic when a symbol st_shndx is out of bounds
9d2d073bed83b5b9e50f6f12f8132d517577647f ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
05e46a45f6f0786ed1fae39e762158e112f0a32d scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
41c9f9bc37c3b489dc285920d443d86cf4ce9dd0 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
61c46fbd860f38122297137e249a204b918599ee ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
bee80022d63aa1c03e1a5fab7d026fbcd3497285 dma-buf: Include ioctl.h in UAPI header
16592a6b427cc1f2cc8bf6b48ee879ed330c7da9 ALSA: hda/senary: Ensure EAPD is enabled during init
3b9f1a5281703eef0a7d5ea677431bb9feed88c4 drm/ttm/tests: Fix build failure on PREEMPT_RT
80633ddf7dec999c82fca7c0af0079106506c96d bpf: Fix u32/s32 bounds when ranges cross min/max boundary
4566b1b1952dfd2603619a741cf73a211dc754e8 HID: apple: avoid memory leak in apple_report_fixup()
d4ea5d2b0885aaeadc9f63991295324ee2f8e028 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
ac275a251d46c3eea37eb8e43895dfecb6602906 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
b14cafdd3978927f73263850e9ea29e2096c96d6 ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
051a5d28c074ede42c1d0b5ab08bb5a9875ac3e7 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
b8498742cca5e43e59d6673ad4f72a25f2973b73 objtool: Handle Clang RSP musical chairs
19e5b402732746ee397b5494fa1dfb254b5ebc34 nvmet: move async event work off nvmet-wq
5fdec7d352e17e84c0e4a483063197b9802b96a9 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
a808919a78d8bd0842be90a51839407c19adc957 usb: core: new quirk to handle devices with zero configurations
7662849ca6129402b1e1099e4f7776adc6b3aee5 spi: intel-pci: Add support for Nova Lake mobile SPI flash
2623651a728aa5885fd4250dace7a224223d3863 ALSA: hda/realtek: add quirk for ASUS UM6702RC
a02e328e38b882ffd1de7deeb39bc9db37713f05 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
137fd30fbda28880c090e5e3c38d39598d0257be xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
bf80ad1b48468a95f9330d9dd614b6633f811f5c xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
b6f30c43849d7028a8ed7dc25a46d67de07cb0fa xfrm: call xdo_dev_state_delete during state update
8178d8b1d177f4fde73b15081bb8ec3e5587120f xfrm: Fix the usage of skb->sk
7fa71e058c2a9ed7263df740ad49a43fb602ed65 esp: fix skb leak with espintcp and async crypto
1453e88010dda8da48267bb887d7d4c47c09b1ce xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
cdf6f08aa7f8ad9bf32cdfe4a259e01869922c7c xfrm: prevent policy_hthresh.work from racing with netns teardown
620f17a9395c71f481e3c12b6d510198f7faba7a af_key: validate families in pfkey_send_migrate()
9538d990c3cc2ff52ca56820945e22ccb8752c4e dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
3693b49f616f5b34dcc649f8dbcb9236704339b8 erofs: set fileio bio failed in short read case
2bf47dccc8a5caefcf4037d907642d71c8f65f75 can: statistics: add missing atomic access in hot path
85df371662a9790caefd0d43b8cc7fedb40109d5 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
0080445bb6abd87bafa4e29f9b1f8d4a58908824 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
edb5e96ec23eded3004ff151a40f51dac69f1da6 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
fecc2ce5c53391e60ec552ff4c17657bea204ccc Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
62a0cbb661e3cfa195ca4fdf65f14d8ee15a23f4 Bluetooth: hci_ll: Fix firmware leak on error path
6063861b2deb24ed0a71545bba0361d39f7aae82 Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
0486242bc7e4a9f1985c9a7d977767e8b5774434 pinctrl: mediatek: common: Fix probe failure for devices without EINT
92cb636bdd3ac52bf9c567e72798adb26578a724 ionic: fix persistent MAC address override on PF
9a4a43461cc3e6713112599552415e5eca0aa3ad nfc: nci: fix circular locking dependency in nci_close_device
0ac3cc62bf0b0f6ab5f4c3ce94761f7d16d0d38b net: openvswitch: Avoid releasing netdev before teardown completes
ed112a1aeb078a2f3142a5cfcbe2957199ee0483 openvswitch: defer tunnel netdev_put to RCU release
f1cd5e216bd6febeb9680a0540cdc0b7ddb252a7 openvswitch: validate MPLS set/set_masked payload length
3da97a37d035053d0d1bcb60a1333280242c87f6 net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
f6e9e84768b0186f62d0d5d0407b5c4d44146f74 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
f1476179f8f14e91353e85577c2def400c482903 net: bcm: asp2: fix LPI timer handling
f23efeba0151e36f34eba70a070e80be1f60de90 net: bcm: asp2: remove tx_lpi_enabled
e74a4f6f4acc032b63c28378ff1308eb1c6a9206 net: bcm: asp2: convert to phylib managed EEE
6bd5e8abfbae6788bed957428fca979ef0024ed0 net: bcmasp: Remove support for asp-v2.0
c129df20312a6e0e0443afc3cff75347af581cd4 net: bcmasp: streamline early exit in probe
e3260e627218be0f438975e211bd167ee6c65b72 net: bcmasp: fix double free of WoL irq
2e8fc52c2a4a0749fb761bd33ea4e2c803e2f9c6 net: bcmasp: Add support for asp-v3.0
3c6fcb1b6b66079786786f9410810403990b37f8 net: bcmasp: fix double disable of clk
b55d1471d8024bf01d581c34ec8b653d87bb6b10 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
ecb4377749d766205a18ce95a9fd5e5f49b1a72a platform/x86: intel-hid: disable wakeup_mode during hibernation
1fb3c3a375419b4efc2a3f7d0d42d3e81914cb5e ice: fix inverted ready check for VF representors
08ed7b079d357852c6d91249ddafc48c451890d4 ice: use ice_update_eth_stats() for representor stats
8a329d26bbc9c07380c2776b9ddccfeaf720ed15 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
670f504d889bf96f78177e90e57a36dfdd69e45e ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
23a1d62d5fad123a59b01bb25ee2bc4f0c00be9e ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
60b8d4b59e30102edb882c8327e609125b5048c8 net: fix fanout UAF in packet_release() via NETDEV_UP race
b1f52af2af43347e9fe2357a14f43b48b55d1e4f tcp: optimize inet_use_bhash2_on_bind()
22392f54f10cf37766a43dc59da5e49094df44db udp: Fix wildcard bind conflict check when using hash2
541eb5d57487739d4187f7ac37afd178425762d1 net: enetc: fix the output issue of 'ethtool --show-ring'
25bd6232cbc1a1e0714d7679fd009d2feca7e86f team: fix header_ops type confusion with non-Ethernet ports
edfa4adbffc6aad8f8584f821127c7624ed2a4ca net: lan743x: fix duplex configuration in mac_link_up
7db616af204c75fb46138e4e692b195dc0a27f5f dma-mapping: add missing `inline` for `dma_free_attrs`
3d46a18b32259ff39cf882dfcf4383cb5203aecd Bluetooth: L2CAP: Fix send LE flow credits in ACL link
0c90deaf6582fea94a0198f3445001cbed062c89 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
92e0ad0aed9a3d7aea7c9bf40d181c6c1daa5d99 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
1d2042b3bebd922b1577cdeb087a5e02dcf61cc8 Bluetooth: btusb: clamp SCO altsetting table indices
3c053c6c42f5b98b61d26c8d3c8e470a30a226bd tls: Purge async_hold in tls_decrypt_async_wait()
1d9df000d3fda9324d5fe7f9b5fdb36bd6073ee8 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
3e7ff741e7922422c26aeada4e979ef87fa877fc netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
5a4c737d45a00d8f1a3420872e9425abf7a4231f netfilter: nf_conntrack_expect: skip expectations in other netns via proc
a82145291ca65e31f2f0d2ed0562d743bfe896bd netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
9074e688d20df148b169fef3f92fabf078dfd391 netfilter: ctnetlink: use netlink policy range checks
a28393664962c8a73092a2313bfda04af0fc9992 net: macb: use the current queue number for stats
5779eb6b45803119bc88188e2f72f56575f86f8d regmap: Synchronize cache for the page selector
34a38540f4fc76ad920454a82b0b7961420c0252 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
fce914bcebc7d810bb5055d4196f09664890322e RDMA/rw: Fall back to direct SGE on MR pool exhaustion
732473664e175f615b75fba60297ed8f4a9a71c8 RDMA/irdma: Initialize free_qp completion before using it
56854e1eb0be5711aeb9ac17ebc2a00eb22bcb5e RDMA/irdma: Update ibqp state to error if QP is already in error state
ba56e70a6e9b89ffeebeff9c7d78e3ed734bbd74 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
711143bdfbecf205a71a03f6668132fe68396c18 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
49cf9593f99735cc2eaaed03df7afb3b52bcb712 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
316e4172ebc7b629f2c6a219b34e9e18b75c87e1 RDMA/irdma: Fix deadlock during netdev reset with active connections
6623256e3e855265fcc0c5bf0ba0d882588bdabb RDMA/irdma: Return EINVAL for invalid arp index error
2e73f96f174ff3dbe1887baa9ace92337976e38a scsi: scsi_transport_sas: Fix the maximum channel scanning issue
90631fd82dfe7e8d1e215c91eb7e866cb16a39e6 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
5a167d3c2e43049572aed6ee99c54b5ab3d59710 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
dced018e38bd4a217d43ead9bfa8cb38f54bdb07 PM: hibernate: Drain trailing zero pages on userspace restore
c090c9bf5242c9b9a23e20a0c2d3c06df1b2fb6d spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
817d91607a90ce6af18818ad1fbb6354689f4f55 ASoC: Intel: catpt: Fix the device initialization
4a87c51d82b33389760dafa60ee39e019e64f3ea spi: meson-spicc: Fix double-put in remove path
a7f17f3851c56c7da442d3b31a2bc8b369a7e57d drm/amd/display: Do not skip unrelated mode changes in DSC validation
56297762a1e67c356f15e31f7746bb0bf015bec2 spi: Group CS related fields in struct spi_device
c3839819ec323df65a7b64426590902bb8437474 spi: use generic driver_override infrastructure
4fa54448d77a9d2ee9bca1423bf33c3c23f54ceb ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
e4437d6436ff0d80bb70f6ff45b8ccb9f02b54fa drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
b0e19ac2bb64c6263b1d09ea3f87628c3a462f7f hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
67e91dca1d40cc8fe4d79effb64acabbbc38f05e hwmon: (pmbus/core) Fix various coding style issues
d4de7124b0bcda4fb0990e059781a689f207abe7 hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
86dd625b5547faca3ba9b2fe3f58cfa8b8258dbf hwmon: (pmbus) Introduce the concept of "write-only" attributes
33ce27e93f7eec034c19a69e710491401a550934 sysctl: fix uninitialized variable in proc_do_large_bitmap
cd34096f827dd8909632eca2ec8bf9902fab8a5f ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
a263cab650c5ed6277973ccd7b142569c06e73d4 ASoC: adau1372: Fix clock leak on PLL lock failure
075432db6a0137845000c227ab5ee50b9f160e61 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
30da3f307a412d3d64910157f929472e5e39baa0 s390/syscalls: Add spectre boundary for syscall dispatch table
c55648f6b16c7e9d8802809ac7588b12a88be244 s390/barrier: Make array_index_mask_nospec() __always_inline
69a856205caf3c627f16bbb9903e6eaec358507c s390/entry: Scrub r12 register on kernel entry
affc6443458a11fe0d36ddea68f9c2f514156a02 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
6e63ece3c7fc6acf1bc881cc280abca306e15b88 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
4884de6a33fa58f792608019b7047466241adec6 ksmbd: fix memory leaks and NULL deref in smb2_lock()
2f6b214b57c6e5c78dabf07000d3e9920f59cd03 ksmbd: do not expire session on binding failure
14c9bc861790614f00ec8c49fd4d24fbded0701c ALSA: firewire-lib: fix uninitialized local variable
f405a376396e25d752fea32ebf65a1b92f8426e4 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
36091a776f18cc22f787967e9fec7b2c5c6d6f1b can: gw: fix OOB heap access in cgw_csum_crc8_rel()
a4534c8398ad70bf5013811e139f03c725513aff can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
159930a4c23df806cba872de17eae5633924dea6 cpufreq: conservative: Reset requested_freq on limits change
ad5be862e15e896c29b2cee2b05a2da66eca8b06 platform/x86: ISST: Correct locked bit width
3a41f35a1a9636fc2867e55681ed173f0a7badb0 KVM: arm64: Discard PC update state on vcpu reset
ac98b81611050f526e6252fbc6324221b14b785e hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
dfe3b6e001cfeec20272c4465a920fb7269c27b5 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
84f958dfc0af798b6002c0190945de9561cc56a2 hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
3d4af49b64523bc7af73661633c497d599fa7bc3 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
0f581ea44ce80770291fbc8910b1176a1c9bfedc virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
143192afe1c2739e80cbaa7b8b7e6d871cc5f8aa erofs: add GFP_NOIO in the bio completion if needed
f527dc608083871e0810be9e74b6eecabae34336 alarmtimer: Fix argument order in alarm_timer_forward()
f4fc87b5fc0bd68f4a31308474d741e5c11c844a x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
a0f854c39c15a1e38719f9ed05d9cf97172befff x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
9c01e3178f8462cdd4f74ad26609d6cdba812b82 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
4f40b10329034aa26fdd14e87bb44b35af379835 ovl: fix wrong detection of 32bit inode numbers
b2ab6b4d0e059c269a553d985c50e86b28b4b28a scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
b98ac452b28574169730c5508e7f6cee3a56d7fd scsi: ses: Handle positive SCSI error from ses_recv_diag()
246c2fa6ab8b7d4bdcebe82193cd1bed648a6edb net: macb: Move devm_{free,request}_irq() out of spin lock area
5b9da2fc6307c666779a33efd83e469ef75c81c3 net: macb: Protect access to net_device::ip_ptr with RCU lock
f219736210c11114b7b2eb9cfcb8ac83be66f1b1 net: macb: Use dev_consume_skb_any() to free TX SKBs
251ff1a734b2fdf3db3c938b5ab5ba4506e54e8d KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
5275220620c3ec3703715607e17c723cf4f3d896 jbd2: gracefully abort on checkpointing state corruptions
7e4f4288175b1a96e59e66ab5e60c2be40f05255 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
93b2882d052a18e163aa4236cbf79d5d58bd8f2d futex: Clear stale exiting pointer in futex_lock_pi() retry path
d60462feb1ef67383fd28e3b7b30a81359e7e28e dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
f8b9d762e31ac22df7fa32cdc8b0d0b2f34b56e7 dmaengine: sh: rz-dmac: Protect the driver specific lists
ca8c2f3d4ff4d5b517ab8feddf19b81d28e26038 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
0b45d64aeadbf91ff047d534c3d110108b386d09 drm/amdgpu: prevent immediate PASID reuse case
0754c256e526ded9d2ac0d309edff0441edefeae drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
f05cff7b41a6a3a0ac2c3f8e082a004dd68767cc LoongArch: Fix missing NULL checks for kstrdup()
35eeeeb5ab28559fd25cb1014ccc7fde72f7caf9 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
47bf1f4f1c566a3f0083c71c0376c6d47a68fcec LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
c686692940107ae5643151401eda8370cff30190 xfs: stop reclaim before pushing AIL during unmount
8febee65c7e869a3b0df0779640df9d416d2b236 xfs: save ailp before dropping the AIL lock in push callbacks
101ec1e52e3070ecc1a574c289fc825a4232f6df xfs: scrub: unlock dquot before early return in quota scrub
be172fb361e5403497e71fd59ea80272dc103054 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
c0d98c75183666413eec8ad4bb32e8adacfa339b xfs: don't irele after failing to iget in xfs_attri_recover_work
b037648d7912a27a1c8bce35c89dd0fb9266d452 xfs: remove file_path tracepoint data
696b97f2fc9467b27e9ae14c785c8b51a642c840 ext4: fix journal credit check when setting fscrypt context
300a1d57806b29784e42ff7a77ff5b81dc234711 ext4: convert inline data to extents when truncate exceeds inline size
68a73c50a17c8897fec571244dd0340557c0db62 ext4: fix stale xarray tags after writeback
464e20fb05581d696bed30f066b340231921b788 ext4: fix fsync(2) for nojournal mode
6900f640ebff88b51b4475251f20ba1d23839b50 ext4: make recently_deleted() properly work with lazy itable initialization
6691063b0c2eb830af3294ba66677a66eafdad18 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
7f70aa4828f84c3e7a8ad55a00dd996299fb662c ext4: validate p_idx bounds in ext4_ext_correct_indexes
68b643150a1f476172a766a8bfcbce2ab1e70880 ext4: avoid infinite loops caused by residual data
cbeaa251fe6ea01b02788833b740b95b90a9570e ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
e54e8299297904e01556101a0534b27072d7a72f ext4: reject mount if bigalloc with s_first_data_block != 0
bccd6ffc5e0d52ef62e2707dbbd06d60349eeb73 ext4: fix use-after-free in update_super_work when racing with umount
3f828beada04c9de45e2c8ed01c70762b8f9c31b ext4: fix the might_sleep() warnings in kvfree()
1fbb12498f08a07d7e5590d45cefdb5ce78f6e4d ext4: handle wraparound when searching for blocks for indirect mapped blocks
81309687b4751828ea5f168add9b8fdd59d6a6f5 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
216d63b409844ec66731d656ba77806ac2d99287 ext4: always drain queued discard work in ext4_mb_release()

--===============9117364682926251234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f99b24433b62-23f6897f1708.txt

a997eb5b5876f2b098ae03ed43eec750506d88d6 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
4e5d76c0193beb85cafe3cc93c1f4de0a2757e52 bpf: Reset register ID for BPF_END value tracking
8188d3c5e9f357af1acdd1d7d7b39a823a7e07ad bpf: Fix constant blinding for PROBE_MEM32 stores
aba81f23085a2ec093dd6272e8c4f0be9deba019 x86/perf: Make sure to program the counter value for stopped events on migration
c9c7589bc629a04faf861f215c5a49f83c871051 perf: Make sure to use pmu_ctx->pmu for groups
0bfba6260917f726034ca28e169f17db1d70eba8 s390/mm: Add missing secure storage access fixups for donated memory
18e3039e2e6bc83983bbb1d64d4186268da402d4 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
1763a7fce17e7966eb7a8e30b0f39aeaecb855bd hwmon: axi-fan: don't use driver_override as IRQ name
3fff055d38cf45c76e886e6e6d21a40256fab13a sh: platform_early: remove pdev->driver_override check
f9fd2b7360c5cf181c5e19084a7f53ca6a4545ae driver core: generalize driver_override in struct device
4f35affd8b7d4dfafd46be268d6c23d734e17f25 driver core: platform: use generic driver_override infrastructure
96811ee54062fd9ebeba1dd7cff5d59e8a58c775 bpf: Release module BTF IDR before module unload
841e52cfa524787ead140c70f9482bb91dc68210 cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
f9fe35853f5430d1522f09fe6b6a98a9397be000 bpf: Fix exception exit lock checking for subprogs
a429ccf27a578774e8747ac9d1c127bdac7ce50e bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
263a9a7f4f3c12c9d2f128d80866262c8e867baf bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
11e9b19d710b32d4031673fa49dcd7bd23938472 tracing: Revert "tracing: Remove pid in task_rename tracing output"
7f49250c06c848907e9efc90c58d2791e07f8e29 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
8b2d6d9e901108a9f8a46b1f72be752457a5424f HID: asus: avoid memory leak in asus_report_fixup()
025653f0179d375fe3b2e743df3a1f6f0bc30787 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
99198ca3a336a12277adb42c27fffd2762bd0bb0 nvme-pci: cap queue creation to used queues
d00ccafd777704502f2a17f78c3eec1bd10733a4 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
17fc3db4b4532a6f68ce77f148e745830190b951 platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
29f14fb2a3a37216a9269e6e7b2a399ee3046135 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
d5e98f12112befc51a039948bd56396804b1bb63 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
3adfcf13d1558ec9a81f92748c98b2e8daa36291 nvme-pci: ensure we're polling a polled queue
dc32e086aedcd16ec8e4a6edd21f7405da13b064 HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
95ebdc2c6a065fbfd744e8d3f0ed305ae6a575b4 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
adf9afa745f9f26bd8271eedf55143b4ac10a3a5 HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
4875a0c9e9a129fc2a5286d311cf56c47604c006 platform/x86: oxpec: Add support for OneXPlayer APEX
2060ee2645f8329ebf5d5c54cd6355b35690f7b2 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
892e7aab36c052133a41622595cad66c206e6c6d platform/x86: oxpec: Add support for OneXPlayer X1z
58f19f52bcdffda960adeef407b49093a7d6e04d net: usb: r8152: add TRENDnet TUC-ET2G
d1e5e3a1dfa003f90479067c4eaec4fe1030c9ff kbuild: install-extmod-build: Package resolve_btfids if necessary
3c529066af52ea29c41f7f6f9161e9ad9cd32bf8 platform/x86: oxpec: Add support for Aokzoe A2 Pro
3e32906e3add2e838389b6da2747887e3f5201a7 platform/x86: oxpec: Add support for OneXPlayer X1 Air
388534c88c3af5f90203c098ef69314106b80624 HID: mcp2221: cancel last I2C command on read error
ef48fa1bc6d5b83b09c5154ad6a480e46000d132 HID: asus: add xg mobile 2023 external hardware support
1b5c9934d8cd9955fbe30d1d749662014030f660 module: Fix kernel panic when a symbol st_shndx is out of bounds
f60910a03aa6c64896e17d9baf27f64316d02b1a ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
8ffcd3d1bc7215e949326efc187d7191a4dffc5c scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
da2039991eb0dfcef04daea1f312d024d294a958 ASoC: rt1321: fix DMIC ch2/3 mask issue
695d7b4f02f04f2065707db48548c30a8e70ccf7 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
d1d0753fa64c8bb9b215804fcd268e24b5968348 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
96002a4f25afc2d638e1e83fc9bb4f969362c6ff ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
e3636c9cdfd632398ffa182cbedec663aa1561e3 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
5bb19aa23401b74b7caab62fd0fd5eaa224972ad ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
6d9f56b0e6c14ed1d00e6dd7bd5795db3164d932 dma-buf: Include ioctl.h in UAPI header
5a9515c9ed9c8d5fbfebe0e718cb830f969a70b1 block: break pcpu_alloc_mutex dependency on freeze_lock
ee6a860928ed44d9619c41754c97dc3447a52056 ALSA: hda/senary: Ensure EAPD is enabled during init
1952a8a957674d145afd67be331438235f47c1fa drm/ttm/tests: Fix build failure on PREEMPT_RT
379a0f03046e4e567936efa39aa774240f037cd4 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
888fa5d88e68f7297b9bd53b0714f9db9fb2793b bpf: Fix u32/s32 bounds when ranges cross min/max boundary
15cc01c9b136245ea39595758c27139be38e4d6c HID: apple: avoid memory leak in apple_report_fixup()
e800bf94fec0fea43016542d23a8c82281ea6243 sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
28470f2a7bbeab9611dc1a5da93629bf918fe75e btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
920ee046b5348eb9eb3bece3a578e1c9cbf6b307 powerpc64/ftrace: fix OOL stub count with clang
cd72032a81df22192137f92fec8b729dd0454afb ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
8dc66a44de3a83cc5e0f7c16c0f8f1ec82d44622 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
afee56fce2ac6801bde381d9b9dc807c0f47285d ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
6462c9cba2255e19a644950384e63dcd152ceac3 objtool: Handle Clang RSP musical chairs
5e7e229277f29a8481463dabd269109fdad9aeeb nvmet: move async event work off nvmet-wq
9b8ae53791a65612d96101aac97788b0d12e6e02 drm/amdgpu: fix gpu idle power consumption issue for gfx v12
f4c69979d47b8843258787f2318b5209d5c9b141 usb: core: new quirk to handle devices with zero configurations
b16f60ea4b387e579b46b329ea6d43ef9ae2c3cb spi: intel-pci: Add support for Nova Lake mobile SPI flash
45ee232e282cc60b79fdfc032ff2a8277114aca6 ALSA: hda/realtek: add quirk for ASUS UM6702RC
c799206d3ef343b614c429e4d53ce50fee868bd5 i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
1c8a3792079672bbdc5aaa684d6e8748b689d94a xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
9f1520165cbf727d2c8b6d0b6ac64fa18e087c7a xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
f2c09c2cc3a90c67c0ff7a8eb7480d2e4ab53360 xfrm: call xdo_dev_state_delete during state update
733588afec5b7a3b7eab8418ebead47393b03fc3 esp: fix skb leak with espintcp and async crypto
b67f924947aeeece1d470a4dd98efec3dde6c343 pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
706d0133d9a438ae9f4c76e922aac67be1367c96 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
a59c6d3a9cd2c9a180961e47bafa50a0757d1c73 pinctrl: renesas: rza1: Normalize return value of gpio_get()
79382bbac8291c9ea55fdfef595fb84a9432d9a7 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
58b927f3b8586d6d3a60b12f2b4b96ef94a52756 xfrm: prevent policy_hthresh.work from racing with netns teardown
7dfb6de8a6058768f930af176c3103b4cb263e33 af_key: validate families in pfkey_send_migrate()
ac69fce17da1d26c94fffcf8e4c8963359f9f47c dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
2f8eae3dcfee1d9bd13551c27b2cd370f775b6e2 erofs: set fileio bio failed in short read case
eda00e52493e968d7f35e5f3ce54aafc0c99ba7a can: statistics: add missing atomic access in hot path
770b44a7be32d808bcac59b229d4211f805c0872 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
717109dbb1b2d7f54d40f2b3cbf3ed74f1b97726 Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
297138dab06b9da62f3fc46af2b586e326d78277 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
46565f047b30a7d2c5418835e9adfa71bca03443 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
3f4c98c1772c016ceac24b0b28cefafd5f210bd1 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
2e51f1c46737fbb7de7faec01442d3bcb6dbfece Bluetooth: hci_ll: Fix firmware leak on error path
81d6e351291e65dd52e9e448b675f989f6a50e7c Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
e5afb86072470ea0143c4682870e446cf8d9a895 pinctrl: mediatek: common: Fix probe failure for devices without EINT
a61deb4930b62f9351163275824c263c27bd873e ionic: fix persistent MAC address override on PF
151c0467958ec7ce9b44ccbed030082b17cc875a nfc: nci: fix circular locking dependency in nci_close_device
9624c5036905a77285a8e066183f3ca99afaebb4 net: openvswitch: Avoid releasing netdev before teardown completes
5895f5fa2d4ca43037816297b4594cb71d416e86 openvswitch: defer tunnel netdev_put to RCU release
615f0fe4b9cce82d5f014ceba928f2f498508dda openvswitch: validate MPLS set/set_masked payload length
0faf517f4d8b086ac626bb9744a2d7917bdbb16c net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
4726a2730340a6af55361d11f988163ea6ffeb40 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
dddb06ce40ad67be1bcc2048c85d95ae254dea54 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
7f4116f64b41514bb9de4add539d5f8748eeefaf net: bcmasp: streamline early exit in probe
00acb65aec6314b0e2e25abafe230c6d4bbc307d net: bcmasp: fix double free of WoL irq
419efe17d34202679a44a809c09bb72a5aa3f87b net: bcmasp: fix double disable of clk
fbd8a67f5b46e570add3651eca05a101e733a806 platform/x86: ISST: Check HWP support before MSR access
7db75939a937cb1d95f53901b7aaf888f1e2fa86 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
92c374bbae109b2f2e3ca695db2e345d65e48297 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
e0e8c2f0f62ba8e4dfb252b4a3a2738d08d35c62 platform/x86: intel-hid: disable wakeup_mode during hibernation
685a240ee920b5b0f6ef027922fa8c093659eb8c ice: fix inverted ready check for VF representors
6f4a4c806ad7aa412408a9f21fe62ec89afe99bc ice: use ice_update_eth_stats() for representor stats
036920e02157771bf6c7febaf5448ee59247a4f3 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
7edcfddf89823521b0f67103ff50f9b5307ee974 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
239006b2dbf98b55383f62749ecba988ee95df17 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
11598960800e1ba5b84403df2e71285e9a8cad88 net: fix fanout UAF in packet_release() via NETDEV_UP race
60fdec2c19b2198750715208f00784ddd489052f net: airoha: add RCU lock around dev_fill_forward_path
e53a679579ae9d1e7d72741ca0fb2eb7cc1c4439 udp: Fix wildcard bind conflict check when using hash2
d400b5a95027ac1874fcdbd5f0656a753c3e5a36 net: enetc: fix the output issue of 'ethtool --show-ring'
c70e13d227ba3d80ae23c25b7d4f5f80c12eb231 virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
bf7a4a33372dc8572c77e1caec49cc2f52fa0239 virtio-net: correct hdr_len handling for tunnel gso
407f887ebbc18e4e873e07b508a1d0384cf42459 team: fix header_ops type confusion with non-Ethernet ports
a78d796128d936c7ed608fa01865648538f2224f net: lan743x: fix duplex configuration in mac_link_up
1a53cac864a38f5357f87c98bfcefbdb818ecd7f rtnetlink: fix leak of SRCU struct in rtnl_link_register
9ff0ffb180fe2353a2f6bae8f2ec8924448afc58 dma-mapping: add missing `inline` for `dma_free_attrs`
3d23ad9c982e713148d6f3bd625c4c251222e571 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
63c72ad9cab5b3f66c840a95be6302fe5ef89b48 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
c06d1153e4b9453bb7c3854c60320b1c6c61fef8 Bluetooth: L2CAP: Fix not tracking outstanding TX ident
5f8e44bde2a28eb136bb2a5b1afff3a01dab2447 Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
66f7605884b44a2304ae6c94d56f8476c72ef913 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
016f3f392c32cdb3697a322080ff6a2631231807 Bluetooth: btusb: clamp SCO altsetting table indices
fbf54ba8a4a974efd5cdb038971e61c7f1aac850 tls: Purge async_hold in tls_decrypt_async_wait()
fc40498d38b70d75214f0e57aeebeb1cb7af04fe netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
011e8e89df39e868e184b31657bccede1e0ae71a netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
6c913ad6c689c97c54caed1c07115c9f1971165b netfilter: nft_set_rbtree: revisit array resize logic
b87970fa2f5d658559861ba34262e662f42ca742 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
4b708088793b3a0dabd9f0a82a0eeb191a9ee5e6 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
f95269a31e44b585034bd11819ca366fb0cb2b02 netfilter: ctnetlink: use netlink policy range checks
82ac4f8be1ae495a96f22034ab69606dc48ec693 net: macb: use the current queue number for stats
a9fc4f976c3249e65b84b4af460a075ee63155ab RDMA/efa: Check stored completion CTX command ID with received one
98f088ad9ef5df5be00b12a9cc0b662409384bb7 RDMA/efa: Improve admin completion context state machine
f26295219b0291c6af63d9c6ae79e261b0d5022d RDMA/efa: Fix use of completion ctx after free
e342047108290a08d87e538ddcf66401e9d94a08 regmap: Synchronize cache for the page selector
5f8c6e92ac23b07bd9f2ec210e31968e888dbe35 ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
f96ee18cdeb2a61958221064fdac865a11256548 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
4287bb12d448b3a46c9f5dcb503827f01bfc1111 RDMA/efa: Fix possible deadlock
01af3a3282d34aac57e37313f0b423656f193b9b ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
08260560cd58231423ea9365764fff45a835cba1 RDMA/irdma: Initialize free_qp completion before using it
2cb19d07d749a7266254747bc0e3a624d024d846 RDMA/irdma: Update ibqp state to error if QP is already in error state
411f2c75ba920079320312b1ca77995f87467e91 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
963051f5e4391b3bfc4b837c380f2ae251cad865 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
be28823d3f90218ef38c14fe1ad07c96faf37084 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
c6b2c646527c3e4bfe69e7232979055d216a97bd RDMA/irdma: Fix deadlock during netdev reset with active connections
6a9d65ffeab21f8d48ff3172a05a7f8d54284c68 RDMA/irdma: Return EINVAL for invalid arp index error
7f00698fe04621b8514e338cdc424b24f24a0375 RDMA/irdma: Harden depth calculation functions
b5a5a56eb14a3b6c22c7094abe745c739e9915ef ASoC: fsl: imx-card: initialize playback_only and capture_only
6346cbd0f76265993203123caa3cabee5c1bfd1d scsi: scsi_transport_sas: Fix the maximum channel scanning issue
8e98064c281fec01e8753c33b30056f772de3eb1 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
c7d967a043f1f5e253311f71b1c2bf237cef4d0b drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
20a2e1ded78c69e88380e0c77ac222873f4cc3d0 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
13e5f19f62c5aba012c2ee979ebfa0544708c68c PM: hibernate: Drain trailing zero pages on userspace restore
70e97a08e8ebe39e13f41ab05e11ea7cacf5c580 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
1e5eb059efe1ef47c9068194bd0e35e003f65e8c spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
83ef47f36236591a755f72d7253735ede2c4a4e5 ASoC: Intel: catpt: Fix the device initialization
d301230c38266e367723b381609075a87683c7c1 spi: meson-spicc: Fix double-put in remove path
4f64e8cf645d7fbb3a9e28fedbfca9ade3614a0a drm/amd/display: Do not skip unrelated mode changes in DSC validation
45319f12db7411081635096ec0aded67f541547a ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
1f3856430bbd42fa40580f3a4ff2cecb78005e67 rust: regulator: do not assume that regulator_get() returns non-null
b1b6d0e193f01b7f5a3cc62ec52a44582cb14a8e drm/xe: Implement recent spec updates to Wa_16025250150
e845d1eba6e96b76843b7b52e18560ec102ff263 spi: use generic driver_override infrastructure
746c25c7dacd581187550c660f7c8f437b5c0247 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
a0bf7e4bc4caf03159abfad24cb156c484fa74b8 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
b933388cfa75c243b1c517d4efa96a809a5ffca3 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
414d74acddfbb2bbd3fba449aa5846f4e50e09da hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
f65c4dd86fb41aa8fadd5a63a688b1d835ec8527 hwmon: (pmbus) Introduce the concept of "write-only" attributes
3445c9921a9eb92260a040e8689d9e45853b1495 hwmon: (pmbus/core) Protect regulator operations with mutex
ff6e7eb7f8a0b789f96c1961ef0898a65b3157d9 sysctl: fix uninitialized variable in proc_do_large_bitmap
ed14bf861f2c4ad99eeda36f43b2e8d9a8d8ea08 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
f44a0ab28978d9005e34096ae9f1b840b67bb231 ASoC: adau1372: Fix clock leak on PLL lock failure
1dd449d41067240e4c362024a0a287f174cfe9b6 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
70dcf42ae61b03e21add783c765dc5a1ec7f3d94 ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
a35d3eeb9462125fe05257fe86f5104967b36675 s390/syscalls: Add spectre boundary for syscall dispatch table
9b7b0f3f88f0434c5d0749130d3e9e3753cb547a s390/barrier: Make array_index_mask_nospec() __always_inline
5c36d66a9378552ac4c79bf87aa8b655e6a1e4f1 s390/entry: Scrub r12 register on kernel entry
70ba21e044699eadc449ef8be411a9becbd56b5c tracing: Fix potential deadlock in cpu hotplug with osnoise
b2b2c6f8895597736fee861ef7d5c21bc680dcdd drm/xe: always keep track of remap prev/next
5abf19714af23f058e1a392430612fa1d82e7205 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
e315abd0729d15c7f56ed0e5fda8d813e3096740 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
16661ad5f6d395961b3f8928916f030dcddfd9df ksmbd: fix memory leaks and NULL deref in smb2_lock()
8a341fa28b61f867e0a9dcc40b9eac8ddccb2bc7 ksmbd: do not expire session on binding failure
7e5277177003f519a43a2dcdae95f89f6f80a37c Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
e99f9c7c6912f8aada8f86fa3982707f4cee9cdf ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
0aa00dc196842b8275e5fc0e6b071f2a46250023 ALSA: firewire-lib: fix uninitialized local variable
8b8ccd0e00c1b1b91bfcc0e64bceaef18a5e4a58 ASoC: codecs: wcd934x: fix typo in dt parsing
dc29229a79a8a3ab3233d72bc64b8c1953a3ec56 ASoC: sma1307: fix double free of devm_kzalloc() memory
17615d31597e2811ba88afeeb47bb0b8dc4c2f81 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
1d0bd9f5460f727e41b47fd41b761511dfa73f8b can: gw: fix OOB heap access in cgw_csum_crc8_rel()
f196c6663bba09cf2c36e997d6fc297b13c7dc84 can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
2d341bdd9f03dd7f955e5d35aa8f970ba231d07e can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
a2044709f0b36c851997f834a88208c9b0ec8594 cpufreq: conservative: Reset requested_freq on limits change
3217fa02b171a0adcf413c2a8808f6146ddcc362 kbuild: Delete .builtin-dtbs.S when running make clean
4111f1872f27faa5863ef5e0b2222742450251b6 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
0bcda717ceecd130f59a1e938b0d083a01403961 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
7b3fee0d606e2a1b9ccd159f59b5a2336f379e60 platform/x86: ISST: Correct locked bit width
da10318e7c9f9e85c46d0d711060824eb7597728 KVM: arm64: Discard PC update state on vcpu reset
7d8fe66badda19b2eda596c5dccb652b63b5953d hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
425a243ff5a0dd9e554539b836693c030e9f8437 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
5af16ad3c2ecf9a71d93399d0b1a20afdce66e8c hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
ba1fc251deac8f7bb78cefac02ba875251c4375d hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
543c136da506031913599249716b1ea0a1654143 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
c25bfbd3c98da7c96da3939eef04a9397198b76a xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
81e619a5f7dcc41b142cb21f33b4de24613647d5 xfrm: iptfs: only publish mode_data after clone setup
837a69df1f03196bb94ffa05cc0d68907d82a5ad virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
70c0f3e9e3340c0cf12a2d2b8f8b182e27126a2d virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
d426487816a89e00ffc94ebc23071a0d87c43e55 erofs: add GFP_NOIO in the bio completion if needed
1a7a1b29e03138e1e13e771a16aa8763327190a2 alarmtimer: Fix argument order in alarm_timer_forward()
f41df1bbb11fb2f660ac87248a17984609837e08 writeback: don't block sync for filesystems with no data integrity guarantees
1bb90f6c8fc743e828f9ee3c6a866ef7d3d1a859 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
b5efcf0b4d3ce71f7a637aab21747ed4e3ec7d9e x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
de5aac3a75d04ae65a8fbd04884d74b7c8fb3b0e x86/fred: Fix early boot failures on SEV-ES/SNP guests
346d4e079defbf602774bca7281f63af3239b96e phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
d88f8efb4a61e12c1a8e4637ab8360fd51e006ef ovl: make fsync after metadata copy-up opt-in mount option
6183a63b2fdaf83c8eccb3526ea12b6dc48d4518 ovl: fix wrong detection of 32bit inode numbers
7e1511b295f624568fe9ba8d62ebbf2bee3d55d8 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
6b12fd297cabcef5ef2ae1e32cbc415905745fe1 scsi: ses: Handle positive SCSI error from ses_recv_diag()
5ec357b125a71715bf572fea51fef378f0bc69d9 net: macb: Move devm_{free,request}_irq() out of spin lock area
a9446cba5e393f2c82b2cce9863ed9ae13c50821 net: macb: Protect access to net_device::ip_ptr with RCU lock
d2b38e415e341483808e8b452fc76928f20edfae net: macb: Use dev_consume_skb_any() to free TX SKBs
d9f2b2c1eeb0efa0b00895728ff50f1b014cc7d0 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
60905d607fde3f397f12ecd679884fcb57a264d2 KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
d237b53828d394042f128f4020b63478bcfb8a43 jbd2: gracefully abort on checkpointing state corruptions
1ccae97ebc40c883cd7484037db90b7a57cfe091 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
a0158f3f98afb13e7e5a8486f61fac9213446451 i2c: designware: amdisp: Fix resume-probe race condition issue
3dcf65474f583b32a6b282a28484dd7163e7f4b8 futex: Clear stale exiting pointer in futex_lock_pi() retry path
7c7536e6fa8a9279e477230e3ec48b0148ba0271 i2c: imx: fix i2c issue when reading multiple messages
d515fbf010b3ba29df99488f9be141d355d67423 i2c: imx: ensure no clock is generated after last read
e79e503fa90ad7fb3e486bb0243a0de843d38597 dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
0d223858af3b2d062acc11440d235573ebb91b58 dmaengine: sh: rz-dmac: Protect the driver specific lists
9c3a8809313b5f77a4ea9ab65308e765b1d10826 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
9719eed12e57bb30746d75c03627a11b6e6dd1ba drm/amdgpu: prevent immediate PASID reuse case
8c48d86fcd217788861ec9e316bed50470db73d1 drm/amd/display: Fix drm_edid leak in amdgpu_dm
3b99077df6588a46d93298fbadea2eaf00ecb221 drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
b0205e8ac3fe5878c6de2e07432b47e5421fee41 drm/i915: Order OP vs. timeout correctly in __wait_for()
2517062a91c88a7bb6defdeb369feb7f29667961 drm/i915: Unlink NV12 planes earlier
88d9ce08281fbadc118d6d2d278cf742a93551f4 LoongArch: Fix missing NULL checks for kstrdup()
9424dbcdfc0817fe21c6946a2a6720cfe5289de7 LoongArch: vDSO: Emit GNU_EH_FRAME correctly
9858c68c94dd45a187505d166a9eaf4e42f9a847 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
55895043dbccc155ec984aa0589a65a9f20a9858 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
2e321a25d83af39fa53f33547297ae6b06f30ac0 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
01f3676c46b0efc343d5107c1c8f9c5c679d6f25 drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
1f64c13d94de978a4213afe0459d5d5d6a60f44f mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
18137b2c6b421ba39ddf358886ede7d1a077c5f9 mm/damon/sysfs: check contexts->nr in repeat_call_fn
29eb7a23543a804891c104263c59b79a957053fc mm/pagewalk: fix race between concurrent split and refault
75ace0f782b5fcc32a449561a64f23aed3c2fb1a xfs: stop reclaim before pushing AIL during unmount
afbf1887619aa74ce70019b118be5c46fbcdefb4 xfs: save ailp before dropping the AIL lock in push callbacks
a7db6483cc986daf703859b0b605e5dc6b413c10 xfs: avoid dereferencing log items after push callbacks
1941f6a3cc496d4da3b1564cdd6b387050b57d9b xfs: scrub: unlock dquot before early return in quota scrub
97532cfe2b7ef2b3a89f9485cb39ebcb77647b2a xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
e7328c65fc3ba52b44d111f4f19db38592177e78 xfs: don't irele after failing to iget in xfs_attri_recover_work
6db31da189bcef28b9c759fa9082ecb7db480b69 xfs: remove file_path tracepoint data
7492e96ed59b5658ea418864fa572be61d7d4fde ext4: fix journal credit check when setting fscrypt context
a2815e40de8dbf03bb2d334f03ce3c3a5401c607 ext4: convert inline data to extents when truncate exceeds inline size
8568ea108830ae725210e38e6f97133fc8931986 ext4: fix stale xarray tags after writeback
db249e7ef813e3b9c16d2346d39bb8e2005fa473 ext4: do not check fast symlink during orphan recovery
d72f1411d10d757b7385895edcbfaec1f6b1a87d ext4: fix fsync(2) for nojournal mode
fcab50fbd89f6a3c24cc8375418b1a7bf0619a39 ext4: make recently_deleted() properly work with lazy itable initialization
30d45819086c0d5a64ce2daf90810137d7044c97 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
24625ee194e02a6e9757ff0e63921d997837cfeb ext4: publish jinode after initialization
2cf5f931f7c583600e2847135048a826729403ab ext4: test if inode's all dirty pages are submitted to disk
3830013ee28af8dee18e26ac5d26ca436d81b244 ext4: validate p_idx bounds in ext4_ext_correct_indexes
629496aa514de6d9b09df1123977ffab03419391 ext4: avoid infinite loops caused by residual data
e92eeeaeea53458f97c90eadd67e38cdbe1181d9 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
688e9652cc1a74a12a10afacb6a5bb6c62a1af0e ext4: reject mount if bigalloc with s_first_data_block != 0
61b49cc12b4b01c01c5df7eeaddcd6b9fba5aa38 ext4: fix use-after-free in update_super_work when racing with umount
420c2e9b386f02d908f9fbeb2c6cf23da74f03bf ext4: fix the might_sleep() warnings in kvfree()
2096350b5d5b5c2fe20357dbd9f85d8dc3fa42a8 ext4: handle wraparound when searching for blocks for indirect mapped blocks
a413b108151b843c5561f3dc9475e07097e97d04 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
23f6897f170891eda4238ab2cb4306c7aad0c73a ext4: always drain queued discard work in ext4_mb_release()

--===============9117364682926251234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee1384617cca-db98e2a75d55.txt

dc4b22f1eee6dbfe2b956108c050b505c0628ab1 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
d7a4c2a804c802ecf09a88c4676d415b5cb71a34 cxl/region: Fix leakage in __construct_region()
f89440a31bfa4c4e29de872b455ee84a3437fd87 bpf: Reset register ID for BPF_END value tracking
f580c23e6b1397cca4e9725b3511775b3156b222 bpf: Fix constant blinding for PROBE_MEM32 stores
58d14585030a3c8c01a68346d66f162a70eede39 x86/perf: Make sure to program the counter value for stopped events on migration
bd811a1e8589c6e52ad9e2be03d6b800abd57e0f perf: Make sure to use pmu_ctx->pmu for groups
dc5a0c581aca2634750886aec750603659891d9f s390/mm: Add missing secure storage access fixups for donated memory
99cefc0410888bb92b92016fda339029c63bf361 objtool/klp: fix data alignment in __clone_symbol()
39a508ed7009938d2aed18a861274e1bc9cd9558 livepatch/klp-build: Fix inconsistent kernel version
f57cfdf39870854b07c87d4e63bab4826b19aa62 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
930051b375f190b075d18aabd1de18b4208d4731 hwmon: axi-fan: don't use driver_override as IRQ name
9524a5db14a3dd06049245e568fe552a0b9cdbfc sh: platform_early: remove pdev->driver_override check
2ee37c04b8dcb0d5b4c8fca79208c2b2b11c5e0e driver core: generalize driver_override in struct device
1c9a34617463e254d335af142b65f109a213f1b0 driver core: platform: use generic driver_override infrastructure
fc36664ce1d20fe8f0a18dab3997d8985832b237 perf metricgroup: Fix metricgroup__has_metric_or_groups()
76add323d094e28f855af52b09ed1d421329a462 bpf: Release module BTF IDR before module unload
20126a4afc76c7b89763c8ef6d8f4a22e207175f cxl: Adjust the startup priority of cxl_pmem to be higher than that of cxl_acpi
b404677c525a172573a77ee38cc0a5c22790b185 bpf: Fix exception exit lock checking for subprogs
47e6e1d8a094f7609d9fec8528e8607dd1da0931 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
360214a8042b0bd954eb7558de1a03b916e20f08 bpf: Fix unsound scalar forking in maybe_fork_scalars() for BPF_OR
2f29ac4195f6e4fbb5b10ed06f2b78d18e908720 tracing: Revert "tracing: Remove pid in task_rename tracing output"
28cb79a2fef6ed493cf7c13bd0045ed2eb17be36 platform/x86: hp-wmi: Add Omen 16-wf0xxx fan and thermal support
2cdc126b29fa8970df78c64cc7221ece13aa99a7 HID: asus: avoid memory leak in asus_report_fixup()
796a8d22d773ff414c7d29489be24dbcdc46d885 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
0ef56b70ff68f87828599779bebe043b96ae19b6 nvme-pci: cap queue creation to used queues
0593b657c7562241abb997e1debf440474ba322c nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
abde3e54e5c4b992dac621ded55e690c111907bb platform/x86: hp-wmi: Add Omen 16-xd0xxx fan and thermal support
d24cd09ec3085ca23000116e1a7e29d348575395 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
d482ed7c0e753ec78f349f6fee50aba403f98969 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
4520f0730b36f24bc7163f7d21460e4fe8a2b946 platform/x86: hp-wmi: add Omen 14-fb1xxx (board 8E41) support
79391ed77fa77fd2bf1ffe13aac3eaf80eb74e30 nvme-pci: ensure we're polling a polled queue
aa52364ba63037a0b73a4c8960e002f7c5d0462e HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
04c56632b7cbaa48a6d18bc29c7ed63d5b8f7325 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
d4aea9641d3c5f63ac355428199b90418e42443e platform/x86: hp-wmi: Add Victus 16-d0xxx support
4cad57d9d068a60fb6251d7bfdabfc1177ee40dd HID: intel-ish-hid: ipc: Add Nova Lake-H/S PCI device IDs
3c3860236f3b37474750937fce1688b84748c801 platform/x86: oxpec: Add support for OneXPlayer APEX
95ea7fdda773027f6ce88d4dda404b24760cc1d9 HID: apple: Add EPOMAKER TH87 to the non-apple keyboards list
4f7f10f471c040327a247a75dfff0fedc8da071b platform/x86: oxpec: Add support for OneXPlayer X1z
4eead0b86a02c84cb066dd0408faf9533f3194f0 net: usb: r8152: add TRENDnet TUC-ET2G
9549196d9d3c08286c347bc8486596faa4ce8a76 kbuild: install-extmod-build: Package resolve_btfids if necessary
d124989d03d2ba5070792836037bbd0d79922b4d platform/x86: oxpec: Add support for Aokzoe A2 Pro
8ae6c833802dddec5bb846962577b86548515277 platform/x86: oxpec: Add support for OneXPlayer X1 Air
cfe095690b39ae0057c07c24a8c1b5604ba99568 HID: mcp2221: cancel last I2C command on read error
ccb8d7d01e416a04d5207235fdc35fbd9b1a85f7 HID: asus: add xg mobile 2023 external hardware support
1e649959349d215c24119180bef7d028130e9b98 module: Fix kernel panic when a symbol st_shndx is out of bounds
d4b8c4b024b7b6145c6428503c6dfd95b752f5d7 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
7fe3a40a768a0120cbea19defeb26cdf43f94df1 scsi: mpi3mr: Clear reset history on ready and recheck state after timeout
7eb4bd8caeceeb2b2abfa9b647a4ae290cf2b9d2 ASoC: rt1321: fix DMIC ch2/3 mask issue
476037853a6e6636075ea5fb47a0276ff2668f81 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for Iomega ZIP
69f3dcce3ef0ff5b79d06345a7de1eed63127222 ASoC: Intel: sof_sdw: Add quirk for Alienware Area 51 (2025) 0CCD SKU
3b1217c51fca9da7fedbe730e1e56c17caa367a6 ALSA: hda/hdmi: Add Tegra238 HDA codec device ID
9c2aa81c15afde2e157db1dd4723819f6c90f011 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
caea1618fc92da211538fa0cc0b7ee350f9caea2 ASoC: cs35l56: Only patch ASP registers if the DAI is part of a DAIlink
028501309d518709fdea97484193964cfe3a7932 spi: spi-dw-dma: fix print error log when wait finish transaction
6bf5f3d5f35fefd9eab79f5394c0c280d7b69a92 dma-buf: Include ioctl.h in UAPI header
248f7dff2ec74034ef6ac75a44c33dc268d72fc8 block: break pcpu_alloc_mutex dependency on freeze_lock
c3a909748881088bffeb26358e13f36aa34861ec ALSA: hda/senary: Ensure EAPD is enabled during init
5fc918887d65a72d9fd0b4079e127a8864ff8426 drm/ttm/tests: Fix build failure on PREEMPT_RT
f5deb4d8a527e47abb1f76cff14403abbfabe422 ASoC: amd: acp: Add ACP6.3 match entries for Cirrus Logic parts
73da354fc589df66825564d87f621bd49007558d bpf: Fix u32/s32 bounds when ranges cross min/max boundary
76f169749f0b5f0743607b18bd80d8e03ebd6c9b HID: apple: avoid memory leak in apple_report_fixup()
cf3c8c60215b966062054f33d5217c31f06097ca sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
dbecf4e45073caef840ca8241af1026ef9f0b263 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
c0f2bb472ed0e4d4e1efedf8b688aeedee7954a9 objtool: Use HOSTCFLAGS for HAVE_XXHASH test
8f5ae0264c1d77fd2becb975acc6097d09284b4b powerpc64/ftrace: fix OOL stub count with clang
d37302fe58d32fec47bcc90a5b99f647d40d315a ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
2726ada3bcdbbbd8b461ccdf168f7c03169e7ee0 objtool/klp: Disable unsupported pr_debug() usage
b1a8c7ce2356994a9ac7bad98d073a4930e98116 ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone
fb2047235d497264f631c4a8e673a316711f9585 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
569f5b279fdcd2ecb7205f5e90b4b9e9d60ab8ec objtool: Handle Clang RSP musical chairs
6a75db788e4e29a15d76e7b6520462e27b5d9417 nvmet: move async event work off nvmet-wq
499ed6461a19afa56804f962233f872fae5e7fed drm/amdgpu: fix gpu idle power consumption issue for gfx v12
6d55b525907f6a02873eba8d0c61ebe4aeb02482 usb: core: new quirk to handle devices with zero configurations
793a0470a3ab4fd97a2b4a8b640aeaaad7fe7851 spi: intel-pci: Add support for Nova Lake mobile SPI flash
c07c8d398cba3118b0993f60b574466d87606569 ALSA: usb-audio: Add iface reset and delay quirk for SPACETOUCH USB Audio
f768e7946a966822f6713065f3a19f1683e35482 ALSA: hda/realtek: add quirk for ASUS UM6702RC
693dec2643ebe413c4e94e3afddabcd7ce694b6b i3c: master: dw-i3c: Fix missing of_node for virtual I2C adapter
33c3941e73dc7f93a1adfcdb7e8906277b3c7209 xfrm: add missing extack for XFRMA_SA_PCPU in add_acquire and allocspi
403e8368f1f9e5079162df7b4955e07039f4f138 xfrm: fix the condition on x->pcpu_num in xfrm_sa_len
16009351ea64ca11793a3efc061b77b6fc0164a8 xfrm: call xdo_dev_state_delete during state update
4d0df03e02a7acb22034405a92eb2c00c4fce53e esp: fix skb leak with espintcp and async crypto
f6ebd525e387b668fdd3ff86b34e43cd2d13cb6b pinctrl: renesas: rzt2h: Fix device node leak in rzt2h_gpio_register()
e2516e6acdb0f08c05d66f3df6d94e67683544d8 xfrm: iptfs: fix skb_put() panic on non-linear skb during reassembly
1eb1532987b85b72f42419f8b08cde807deb8070 pinctrl: qcom: spmi-gpio: implement .get_direction()
ad35b76a6590d298be4f5b6125617c2a8b481d3b pinctrl: renesas: rza1: Normalize return value of gpio_get()
4926398e8ec89fe5516c940ef4e6c86e510d5c98 xfrm: Fix work re-schedule after cancel in xfrm_nat_keepalive_net_fini()
a5c19997be5afe457e7b63900c80168ff90a011d xfrm: prevent policy_hthresh.work from racing with netns teardown
b0dffcd87c2d9be4ccc51e09beeb213e1593fea2 af_key: validate families in pfkey_send_migrate()
2dfaaac7a6ad6d52b35e6ff21928f7e7dceff759 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
1a49f42691b81b69fb6a7fd103aabf00adc4091e erofs: set fileio bio failed in short read case
a0b2679a28d191d0d447e799178e28f31382a4e9 can: statistics: add missing atomic access in hot path
3b56771814254503fe28a2c3e9191b9bcf9fafd6 pinctrl: stm32: fix HDP driver dependency on GPIO_GENERIC
dafa439ec3826cdeca05c26fd725276b6c77dc9e Bluetooth: L2CAP: Fix stack-out-of-bounds read in l2cap_ecred_conn_req
99994fe7d7db0bf6cafc77c0b1387b83248b1180 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
3911bde044050223bb246d466343b8339db17c59 Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
8b05c6631c1c626fcd1454f52ac93ed5be6ae9c0 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
179d64209f71d2ae9638afee0763ed7d1f9ed61c Bluetooth: hci_ll: Fix firmware leak on error path
69a8508f0a3e6c1659cadc92d6e7d67d61dbb46f Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
ecaea4eed607c3406157e8a5ab3ee3d22db8cd4f pinctrl: mediatek: common: Fix probe failure for devices without EINT
b349b1f01a9adbbfecd345391cb0941b5c1cd690 ionic: fix persistent MAC address override on PF
51af1ab53ec6b6e35d5a57400c75aa5083b32efb nfc: nci: fix circular locking dependency in nci_close_device
3ad04818a468c868a2a1faf7929d13fc8dbeae4b net: openvswitch: Avoid releasing netdev before teardown completes
3dd00c0111133166372b45deb2a152583aae9f6d openvswitch: defer tunnel netdev_put to RCU release
ed2f8f0b04e5f24ef053ed6a124dd13190b41866 openvswitch: validate MPLS set/set_masked payload length
bfcbb0e9b6642606a31a6dbe3c02e7faee6e61ad net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
7d03e7db68010c1095caa95cc9a0211d050a9536 rtnetlink: count IFLA_PARENT_DEV_{NAME,BUS_NAME} in if_nlmsg_size
7bb20cc4caa191141d7b4f7a6338932d0ea76204 rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
c22a460d7e07a35fe6a6105671e41b60e46f04d9 net: bcmasp: streamline early exit in probe
e6f1db2c590698ad36af81ab8972aa1e92f6d132 net: bcmasp: fix double free of WoL irq
57170b7ebacd8a916c0bc9e2fa8c2f65c928f406 net: bcmasp: fix double disable of clk
10fe9e72492de45d8947b6990b54b278f7d51791 platform/x86: ISST: Check HWP support before MSR access
a9ee794c73d573683c972ad730e5a89166029df7 platform/x86: lenovo: wmi-gamezone: Drop gz_chain_head
e78a305ea82126f7243bb5473c148eca8aa92058 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
44e794b9fd0155e30f55a4d6a4186f14e2f53687 platform/x86: intel-hid: disable wakeup_mode during hibernation
e3071b68a7ecd118926b6c3c7fe49cdb8dd15f49 ice: fix inverted ready check for VF representors
2dbf8d407641e2bd5319542e1d5a2b2e1df3c96e ice: use ice_update_eth_stats() for representor stats
9472aa260ebf60835faad80f21fa68358df2cd7d iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
736a4e7b7cda4fc24955f33fa12e50696f5bd5ca ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
9a7c2684e8a51b88a9cccf838eb232f814908f49 ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
c798d6332ca0f4b70cd8caf599c0b848aefff03e net: fix fanout UAF in packet_release() via NETDEV_UP race
37d340c1edea9a28befcf5b7eede985d6d5a1cdc net: airoha: add RCU lock around dev_fill_forward_path
cd94d7a3b2f9320160ac97e5dec80af03f28c483 net: b44: always select CONFIG_FIXED_PHY
7c01d7bcab4c45672dc533587562ed1eed297284 udp: Fix wildcard bind conflict check when using hash2
6d05d45cbd14cb5898d599de8d208fa17012fb11 net: enetc: fix the output issue of 'ethtool --show-ring'
bb69e53c29f63132d02c03c56f6d4e34ff784a7c virtio-net: correct hdr_len handling for VIRTIO_NET_F_GUEST_HDRLEN
5c8dbdbc2d5636cffdeb279dd753e9a39cbafa30 virtio-net: correct hdr_len handling for tunnel gso
6608a7f8fc33f6233129e1d2e40bb05b709b79cc team: fix header_ops type confusion with non-Ethernet ports
282534d26985e02649751690f4a0622d9a39532b net: ti: icssg-prueth: fix use-after-free of CPPI descriptor in RX path
84c4dc1c6d7f17cc9c5b839528a4826140ad6519 net: lan743x: fix duplex configuration in mac_link_up
f3658c932b7aa7e8970cb8e47ea55e03c1e892ad rtnetlink: fix leak of SRCU struct in rtnl_link_register
894fd2bbdb2511bf41b3d630a9b5621d1f8b76e4 net_sched: codel: fix stale state for empty flows in fq_codel
6369a3565afa2837ce7df4371cd6c7843cff00aa dma-mapping: add missing `inline` for `dma_free_attrs`
e259e601767c42ca279d3869eb8a99d6eb104e69 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
a2a87c6dd455076b255217dd0a58108ec7b53a2d Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
0a5f7f18e3a6495b7e988cf207fc184cc6932d7b Bluetooth: L2CAP: Fix not tracking outstanding TX ident
cd95b825f2c9fb5ba9b6968959c63ad7cbccc90c Bluetooth: L2CAP: Fix deadlock in l2cap_conn_del()
988103659e82bf8e0d3eb921af474e567ed68b74 Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
d36808fd971b78cc435f6c4c25761f68ef14bdb7 Bluetooth: btusb: clamp SCO altsetting table indices
f04a62e2d7907216e7998a6f501f2b7341755ccc tls: Purge async_hold in tls_decrypt_async_wait()
ef67ee001659182d8fc9b530ad30d54ef79ca9cd netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
511f63b8053dd8d804e98047c34e92005e0260e7 netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
db1d28d728f730ece1dc5ae0df5a0c9d601c737a netfilter: nft_set_rbtree: revisit array resize logic
2aaf61d949af4b1682bc426488ed65d90de493b9 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
29f716e02ed2676b485a2d720200c47749b16f27 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
1a7de5b332aff4102681ff12026adcce27484152 netfilter: ctnetlink: use netlink policy range checks
b6a267a9f25453df1bb36f719a0e3b9017bc8290 net: macb: use the current queue number for stats
fedc6a170d100380abe0e3708c8808af36ca028a RDMA/bng_re: Fix silent failure in HWRM version query
561a3f2685923f9649abef776ceb7a8c7af82afc RDMA/efa: Check stored completion CTX command ID with received one
533cf37e07c4f42d2d277ccdea41c6962ae0092e RDMA/efa: Improve admin completion context state machine
e9da86adae4c90468e5ec7757d782df9718c0531 RDMA/efa: Fix use of completion ctx after free
d8f3d56b68db2b28b9c79858736bcff3a11cf5e9 regmap: Synchronize cache for the page selector
ccf717f566f5214342f6d0dacfafc12d32da583c ALSA: hda/realtek: Sequence GPIO2 on Star Labs StarFighter
e17951b753a305787a41c7a07aca359aa402bb13 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
18ca4f8eeca17beb8ed5f21853c6d719c409eb95 RDMA/efa: Fix possible deadlock
338651f4fa11374e66774b49b0c0efec8a1a1aea ALSA: usb-audio: Exclude Scarlett 2i2 1st Gen from SKIP_IFACE_SETUP
46818bae1364b2c47c64d1d12d4aa85cf8c953a0 RDMA/irdma: Initialize free_qp completion before using it
cd42a0708a1b10a492825d6aca73c0fc8ec88a02 RDMA/irdma: Update ibqp state to error if QP is already in error state
221b8b381118bdcc9c14f1ee9aa02c924d4926df RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
aaac1a514215ac94ed64e5cf4e25139afd200d02 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
45bea50ba4aa92c1b8c218edb7fb228d4af776f2 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
ec4cc65cd4e3a1f35a2a362eaeb6322a30f71640 RDMA/irdma: Fix deadlock during netdev reset with active connections
ccab753347b80e583122bde38d8d725307de9f26 RDMA/irdma: Return EINVAL for invalid arp index error
56f0b125fa17ea9cb98b74e0c4c5b591e33c584e RDMA/irdma: Harden depth calculation functions
23df1b9902ce4c88a16782293bb550e563f8fa4a ASoC: simple-card-utils: Check value of is_playback_only and is_capture_only
8d640992c61b3385774c8fb638e8d2fb4e32434c ASoC: fsl: imx-card: initialize playback_only and capture_only
aa0240efdc4a1592deca0c2e841f70f8160c46d7 scsi: scsi_transport_sas: Fix the maximum channel scanning issue
e7ad7605c32e7ba6fd898396fc6c0ed6e2009476 x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
e38f6d18d6c5b5b47e1872121a3f7685cd22c9bd drm/mediatek: dsi: Store driver data before invoking mipi_dsi_host_register
d4ec81fc816201c0fb04a53ae8d5c1a13c38ac43 drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
e1b1ad3cc57c609698a1abccbdc1dc05fd068907 PM: hibernate: Drain trailing zero pages on userspace restore
18ff343dc7e5cef8539df31f81af8f075b8021a8 PM: sleep: Drop spurious WARN_ON() from pm_restore_gfp_mask()
ded9f2bca85a6e0cc0757b4e49a2fe0e8c4ca267 drm/xe/pf: Fix use-after-free in migration restore
b01c1cadab389e1890cf5d8975005a87d60083b0 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
21501f464caeb872f446a6b705a920c360de07e8 ASoC: Intel: catpt: Fix the device initialization
d5a891ca4ca4517d6b2a53aec73e41a4a7980b1a spi: meson-spicc: Fix double-put in remove path
4ddc1c11be0c35e135e812ab91e6317f1abeb60b drm/amd/display: Do not skip unrelated mode changes in DSC validation
5b0ea7aec604cf45f1a58a05846bb39fe4bdf8c5 ASoC: dt-bindings: stm32: Fix incorrect compatible string in stm32h7-sai match
bf84c7f51ba28d170110cf003a873cc8ef5554e0 rust: regulator: do not assume that regulator_get() returns non-null
2fd6f0a3511b2dba70baf657bcf55f9587398606 drm/xe: Implement recent spec updates to Wa_16025250150
9c77271f4c39e07948b3be8e1bee48035b034d22 spi: use generic driver_override infrastructure
4b2ef784aad87115afd957db116dc0469e4f975b ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
439fbdceb7c2b41c57a96891220f8f3cd20239db drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
dfefb7dc3272421ac09824e2559b34ecd6165385 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
da204a2de2c11b9b234ff7081fc8bd91d513350f ASoC: SDCA: fix finding wrong entity
69f2aa436fa7fc59f4fc3c535e26810277b0ba6b hwmon: (pmbus) Mark lowest/average/highest/rated attributes as read-only
8edff0459c535093428a470e482b92e472562e7b hwmon: (pmbus) Introduce the concept of "write-only" attributes
1ceef62a0208d3c50a52eab54571f6fb640f579a hwmon: (pmbus/core) Protect regulator operations with mutex
3afff0fafdf354018af282055636791abe3da85b sysctl: fix uninitialized variable in proc_do_large_bitmap
cd001ebdedd21355cffc4535d45f49527408bf81 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
7ae31c123f13cf3b63f6e900cb8e87fc2e4cbd2a ASoC: adau1372: Fix clock leak on PLL lock failure
baebbe7609f3c22f78f4966aea7a6c31bcc546d4 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
38ccca599b41f260e9fad46b6974bbc6476cb5f5 io_uring/fdinfo: fix SQE_MIXED SQE displaying
ff0c755ad4a27df9387a7ea16d15514f8c02521b io_uring/fdinfo: fix OOB read in SQE_MIXED wrap check
2068d644bf6d77751ffe5fc4a8d190cebb56d8ca ALSA: usb-audio: Exclude Scarlett 2i4 1st Gen from SKIP_IFACE_SETUP
6df479379093f90d0082ebc089fa070c88aa780b s390/syscalls: Add spectre boundary for syscall dispatch table
ec9d4aae078d3b2989a2b77f171ff92591e26a98 s390/barrier: Make array_index_mask_nospec() __always_inline
af56ee62f4fc22bef282bfc5cedfd5e9a9f4d345 s390/entry: Scrub r12 register on kernel entry
5eec418edb02689e539b1be5b4f91803c5409495 tracing: Drain deferred trigger frees if kthread creation fails
6ec25c6162ac870e71f961092de7aced1d98b1bd tracing: Fix potential deadlock in cpu hotplug with osnoise
abb68ef307ce2cf47f893fdd2f83269de2eb6aef drm/xe: always keep track of remap prev/next
be450c0112a5ece1633beb347d23a24b48f88095 ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
7694bd922644ecbb912c31a809716ebed7493b24 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
0fb391965e1fc101840c4c3f6a0c9d23abe46ab2 ksmbd: fix memory leaks and NULL deref in smb2_lock()
0ceb88dd3fe36d4cdd42d837b1dccaafa8054f22 ksmbd: do not expire session on binding failure
84859b77f46a24f413e8a5cb5cee1925e09d5a9a Revert "ALSA: hda/intel: Add MSI X870E Tomahawk to denylist"
499360ea1055d060c1f2f2d140927234d03770dd ALSA: hda/realtek: add quirk for ASUS Strix G16 G615JMR
5860fcc1a8fb1194dc7d294e6a8b90c32fbf49c3 ALSA: firewire-lib: fix uninitialized local variable
67f87b6ba03d2cdb736f20e37e1565ba6e45a0ca accel/ivpu: Add disable clock relinquish workaround for NVL-A0
42328a988e43a253163270d9874f61332bdb476a ASoC: codecs: wcd934x: fix typo in dt parsing
20a7e0103be6caa6e0e1326dbc9ebfca87c1996a ASoC: sma1307: fix double free of devm_kzalloc() memory
af4de42932e8a0dba8daedeb41222c6d167b1bd0 ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
1395e3a8ea52a94780e2cd2f2af61a17faad6910 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
a06a3f08fa80e72759c4ee208b091973aab4114c can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
5d680d0419f0597d96cfa8a689ad1a825e2b51d9 can: netlink: can_changelink(): add missing error handling to call can_ctrlmode_changelink()
097c49c4f1bf0b0d37dd91f0060b04b4fc6f3193 cpufreq: Don't skip cpufreq_frequency_table_cpuinfo()
62da94a318a172a091326f89381f67682a560bcc cpufreq: conservative: Reset requested_freq on limits change
e7640be6531b36868411da083f2902cad2b62a72 kbuild: Delete .builtin-dtbs.S when running make clean
aed0cb7d573bb7acc826b12d324aaaee020e3a1a mm/damon/stat: monitor all System RAM resources
e97039385b3c42dadba2dd7b547ef047165133c1 thermal: intel: int340x: soc_slider: Set offset only for balanced mode
5f2d05a280a6db1a1b10d7a3c590526afb3eb9aa RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
37b16f6d7af79097da621b5c4b7ff52d109236dd platform/x86: ISST: Correct locked bit width
4131e0307198f03a8fc163a2274dda2bdb68c67b KVM: arm64: Discard PC update state on vcpu reset
ebbf8255274016bf87983b0608cdd28d1e77e914 KVM: arm64: Fix the descriptor address in __kvm_at_swap_desc()
43b84f1f57343542f8f80b56ae3f40c9432e9c0b hwmon: (pmbus/ina233) Fix error handling and sign extension in shunt voltage read
b76172baeb50ed860e212664cc481a985608394a hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
20f6802030dfacdfcd71003784274280797d04d9 hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
370a08692cd18d2733e0577d61da20022e498e8f hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
94259836c1325d4ec6fed51a95367808bafbfce1 media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
a225d162c5b78bcd1d9293b18c9e3523642a74a7 media: verisilicon: Fix kernel panic due to __initconst misuse
1e1725f7bf37b1000799809688bb30898f2fa72c xfrm: iptfs: validate inner IPv4 header length in IPTFS payload
bef468d599391f09171c43bb8659c884ded7711b xfrm: iptfs: only publish mode_data after clone setup
766abe7313e446136031cd9b1232ef1f605d8598 virt: tdx-guest: Fix handling of host controlled 'quote' buffer length
859ce7d598043a32fa3376636684f1cbf52d0b22 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
2b28f05854d903f39c23b46b6e6cac29f2750d8e vfio/pci: Fix double free in dma-buf feature
615e9a9e2cebeaf7bdd8aef092d388cf79c29576 erofs: add GFP_NOIO in the bio completion if needed
be100e1a26c1183fec60bb51d586a67df75d6576 alarmtimer: Fix argument order in alarm_timer_forward()
94c06935feded15a2709b61ac6a7de222908ec0a mm/huge_memory: fix folio isn't locked in softleaf_to_folio()
b1f0fcd38b960ea71dcb9d88410eb6adb412f975 writeback: don't block sync for filesystems with no data integrity guarantees
5b8a2442d87f94a4b399be8f6830cca745d7dc33 x86/cpu: Enable FSGSBASE early in cpu_init_exception_handling()
7828650d57345e6c29ee97c836921bf7ea141625 x86/cpu: Remove X86_CR4_FRED from the CR4 pinned bits mask
668c78df8c6061c4ecfdaba62a5efcb8c988c507 x86/fred: Fix early boot failures on SEV-ES/SNP guests
5224fa9b0bf5846daf2c9bba265a86ee0c4ede46 phy: qcom: qmp-ufs: Fix SM8650 PCS table for Gear 4
edc8842f8d67adce03cc3bf1e7c5444f0cef3d1d ovl: make fsync after metadata copy-up opt-in mount option
86931f95436adb19ddcc82217d8327120650a7ec ovl: fix wrong detection of 32bit inode numbers
a0a96775c04eb278e61eb54cedbbcd93dd9d75d5 scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
d3fd44e09abca8129ed9471f9474080d493db02a scsi: ses: Handle positive SCSI error from ses_recv_diag()
ed0df5cf427e7ed1b46d487c4a5321ffc0f18499 net: macb: Move devm_{free,request}_irq() out of spin lock area
e53c301f60db39f5c282d51161dec55e5ee13f50 net: macb: Protect access to net_device::ip_ptr with RCU lock
305838ace63bf3ae02de29514fc137daa797f7bc net: macb: Use dev_consume_skb_any() to free TX SKBs
b21c670f0ff1f365c59ef0d0156085f257a5d4a6 KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
7ebd7c6c84b069a8adb00fb54b5fbca73ffce1ea KVM: x86/mmu: Only WARN in direct MMUs when overwriting shadow-present SPTE
7b6a07c96c9bdd0af9d2d256eb446b90ee85db9f jbd2: gracefully abort on checkpointing state corruptions
5171b4becaa01c429e3bada2fe97914d39119b67 irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
19a866c7fdc2cf157579a435bc76e8da8bd88d17 iomap: fix invalid folio access when i_blkbits differs from I/O granularity
8c2e87e46bd72fbcaadb02270367e4f15c1d6c7d i2c: designware: amdisp: Fix resume-probe race condition issue
66bb3efb1443840f4a8b4894298a921125d7a905 futex: Clear stale exiting pointer in futex_lock_pi() retry path
9ec5f1238c2774152398a03d9b1ed7cbc87eed8d i2c: imx: fix i2c issue when reading multiple messages
d48aad572523d6033a024dbd54d6cc14f631e69a i2c: imx: ensure no clock is generated after last read
a3a9b7a90e5a0b92478dbe1b394d017eda034f5d dmaengine: fsl-edma: fix channel parameter config for fixed channel requests
f3d6eefbffac3a18c90083ef761faa0bb9cd6aba dmaengine: sh: rz-dmac: Protect the driver specific lists
f9854dd008e43aa0e4e81f749c3f7b135694d3d2 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
98182ab49f70d048c0fcc276f68bc584538765ba drm/amdgpu: prevent immediate PASID reuse case
71e9749db15db890b5f853ef1a92026512761260 drm/amdgpu: fix strsep() corrupting lockup_timeout on multi-GPU (v3)
0efa447f4f3f66446ddeda891377d77d180eef54 drm/amd/display: Fix DCE LVDS handling
cda76c23b70cd922e4df212cf4120c69a404cfbf drm/amd/display: Fix drm_edid leak in amdgpu_dm
8fad707b1a297cff0262783f4b91775841dad507 drm/amd/display: check if ext_caps is valid in BL setup
dbaf4418acec806d8a52c78438b78c869e31a25a drm/i915/dp_tunnel: Fix error handling when clearing stream BW in atomic state
bdbfff50e81952624155ef264235f9f624b2f936 drm/i915: Order OP vs. timeout correctly in __wait_for()
6676e523a57effe85d7a4b24e114bdd78b32b6fb drm/i915: Unlink NV12 planes earlier
b39d3e266a402bf57d791cf4b748d4238fec75d4 LoongArch: Fix missing NULL checks for kstrdup()
7f89dbd07c46aee7432cf8718ccd02cd5b73c79f LoongArch: vDSO: Emit GNU_EH_FRAME correctly
2b4a533c3e8911dbcdef62a3490f50fef65b0f1f LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
648323f2af39dbcdcd4c6186b53012e955138c21 LoongArch: KVM: Make kvm_get_vcpu_by_cpuid() more robust
38353ba1b8bb3e4853275014f3c8ad725283126b LoongArch: KVM: Fix base address calculation in kvm_eiointc_regs_access()
e771c7cc45a3c3e497496ff31e60052b1e79f213 LoongArch: KVM: Handle the case that EIOINTC's coremap is empty
1c94265e426581375417ffdb4d052f2e0978b5e2 drm/amd/pm: Return -EOPNOTSUPP for unsupported OD_MCLK on smu_v13_0_6
97cfb38afa80e16d28b122d8879bd7404fe1048a mm/memory: fix PMD/PUD checks in follow_pfnmap_start()
147497befdb2c9af819602369211d60c971a8bc7 mm/mseal: update VMA end correctly on merge
1b022d3dec540624cd13870b01e5edaca4866513 mm/damon/sysfs: fix param_ctx leak on damon_sysfs_new_test_ctx() failure
096d36ab25aef050ac31c22cd7170ef570b77f48 mm/damon/sysfs: check contexts->nr before accessing contexts_arr[0]
1d6b1c9f0b0d1e9df95b698f97afee228ef50a58 mm/damon/sysfs: check contexts->nr in repeat_call_fn
a7c4a021bc16cf0471c0074f6c0a21b8172e3106 mm/pagewalk: fix race between concurrent split and refault
d99961b33d308a05032913fccefb92980470b64d xfs: stop reclaim before pushing AIL during unmount
a37e985852073e357904ed4d547dceb403e38e16 xfs: save ailp before dropping the AIL lock in push callbacks
41cc53eb180ed725b72461992eafe88343b644c2 xfs: avoid dereferencing log items after push callbacks
0e4215028fbf97985548ae789d629e89c53152cc xfs: scrub: unlock dquot before early return in quota scrub
9ea682d6a4f7e4b0acb0e85ce45f63f827236672 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
49c564025ec6bfc330254d332d9a0691a3cbffce xfs: don't irele after failing to iget in xfs_attri_recover_work
58d8fc07c19ab5c8ba8b28272d37ee7c7b6fb5c7 xfs: remove file_path tracepoint data
cc2fb4be1c7a6c3ff3e08a1217b9a323b5c3108c ext4: fix journal credit check when setting fscrypt context
3cce7bd31d9eadd2f7ec6612665ff7a9bb5f6aba ext4: convert inline data to extents when truncate exceeds inline size
78033adce04ebe445f05b7a8f6eebef7ec9a1ccb ext4: fix stale xarray tags after writeback
bdb5d7a12afeb4ad584933ea08247426bf2c037b ext4: do not check fast symlink during orphan recovery
d157783086ea7431506edf63fcf819c4706864ab ext4: fix fsync(2) for nojournal mode
56d22be2e51705d7947acea182d771d4c76bbbec ext4: make recently_deleted() properly work with lazy itable initialization
f56f7daa695bbadffdeee6cc262be86a8d8184b7 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
e8cf8c5d8d43d13d28b29e0edcb1bfa1ac876d4a ext4: publish jinode after initialization
9b61b45f5aebca6e219bb8f4bae3bfb6555b4bd4 ext4: test if inode's all dirty pages are submitted to disk
6b0d4ddb0969313c0e02255ded1830a34546f638 ext4: validate p_idx bounds in ext4_ext_correct_indexes
90fc4634e443050779755e6f2f6c0baccf432bd7 ext4: avoid infinite loops caused by residual data
a533e5a4d083d5452c7d86b8ffd2fcab48c30e7f ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
c70541859bfb91e028ca2d69000e0e4b8a9f3741 ext4: reject mount if bigalloc with s_first_data_block != 0
f8983c097e9419540329002a34cacd0552d901cc ext4: fix use-after-free in update_super_work when racing with umount
2b857ecb63c0ee1b46bad5209cc71d452aea822a ext4: fix the might_sleep() warnings in kvfree()
3c32aefedcf6581852de49fe9e85c9a37b9a0758 ext4: handle wraparound when searching for blocks for indirect mapped blocks
f661cb82a0541c04b95adfd08be881a6620561f1 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
db98e2a75d55c011f8f4938e0a62bbc7ca034c86 ext4: always drain queued discard work in ext4_mb_release()

--===============9117364682926251234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6861264cd137-5bc430681016.txt

2d7680de0d2761b6e5d21590acbc9f38f93c70d0 perf: Extract a few helpers
0659348d13218a88f6bb909fa44919b675553192 perf: Make sure to use pmu_ctx->pmu for groups
531de90b864992ae1af72fcf47707047aaaffbf1 cxl/hdm: Avoid incorrect DVSEC fallback when HDM decoders are enabled
56121c26d4731d9b3664da5464e374ac30070b6a hwmon: (axi-fan-control) Use device firmware agnostic API
18ba5145278f102ec0a58693f8eeba7d33fee594 hwmon: (axi-fan-control) Make use of dev_err_probe()
3a224b163b38729a0a7284355ce07f62146f6ade hwmon: axi-fan: don't use driver_override as IRQ name
57e38739497c4edbe571e3c7d2d7e273af5e07d7 sh: platform_early: remove pdev->driver_override check
99f523866c17bb0a56e40c2c68eff3025933f78e bpf: Release module BTF IDR before module unload
e7fb35443285d7324eab0ce901e203bf2ac0b338 bpf: Fix undefined behavior in interpreter sdiv/smod for INT_MIN
fdda5ea93d7f23dd19f18d265f04f93b18b8b9f1 HID: asus: avoid memory leak in asus_report_fixup()
025c3c9a44e8bdcd716c2e2ac5524b2a948b5a27 platform/x86: intel-hid: Add Dell 14 Plus 2-in-1 to dmi_vgbs_allow_list
bcfec036db7d0c26ac829711c01aaa0395656455 nvme-pci: cap queue creation to used queues
260e4e236c663cd8d60e8d845e8ed23f00516ae3 nvme-fabrics: use kfree_sensitive() for DHCHAP secrets
a9c94705db9c178cb88b3487aed953e45aa47f28 platform/x86: intel-hid: Enable 5-button array on ThinkPad X1 Fold 16 Gen 1
c2289d00ae7a0ec7ec1af2bb06e52e20d38bbde4 platform/x86: touchscreen_dmi: Add quirk for y-inverted Goodix touchscreen on SUPI S10
72770ac9bcdc3161d1674bb9e790399f795fe638 nvme-pci: ensure we're polling a polled queue
a87f0ba8cc52fef0e119197545483b400df6f73a HID: magicmouse: fix battery reporting for Apple Magic Trackpad 2
c277661fb05dca4da4c55bc7c6f98a739d2b3428 HID: magicmouse: avoid memory leak in magicmouse_report_fixup()
a1c5ba2d1a50ff703bf6e062c88225ea54348a75 net: usb: r8152: add TRENDnet TUC-ET2G
a716fb7bace9f13b64d16983a08b6b1442c59f92 HID: mcp2221: cancel last I2C command on read error
5651625d8e26856d0d6fffd9f7a2963da2e6844f HID: asus: add xg mobile 2023 external hardware support
4fea85562d61bf026c9dbbc0300511ca148c4efd module: Fix kernel panic when a symbol st_shndx is out of bounds
b7efaa73d6c2649184dd742c93a337fdf01fa768 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_set_reg()
e7a4129026192056c8d6ec76ded950f9459f2bd1 ASoC: fsl_easrc: Fix event generation in fsl_easrc_iec958_put_bits()
a483bf258fc2c0a838bc3e25ca97c0bbb59f8b13 dma-buf: Include ioctl.h in UAPI header
3308019a09fd1a7b028dcda846bfacb1992cbed0 HID: apple: avoid memory leak in apple_report_fixup()
f04524ab87cd13254eb28cd2414f84ab63cee96c btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
c054bfb2e5437e30aebe0653b3ecf9a6eec956cb ALSA: hda/realtek: add HP Laptop 14s-dr5xxx mute LED quirk
329b81be2a6cbf9a8192426425126849a1b671b5 ALSA: hda/realtek: Add headset jack quirk for Thinkpad X390
0fe66a7cf2977e52059b406fef3b30fb5d28d9f9 objtool: Handle Clang RSP musical chairs
60565f773a09b06d4f6c6560a05cf3106823f0f7 usb: core: new quirk to handle devices with zero configurations
fffb1cc5ca0bd10ecfc35fac434421a0ec49fc7e spi: intel-pci: Add support for Nova Lake mobile SPI flash
838979ca6a28aa3a6ff11e7e5349f8d56b111dc7 xfrm: call xdo_dev_state_delete during state update
4beea33bc9e995cf108ffa8a67977a93d6c70c1e xfrm: Fix the usage of skb->sk
041e4ed2775629822c9f6c3ea2e52ea74c6027cc esp: fix skb leak with espintcp and async crypto
1234314c4c044651ddad1c6913f9b2f203e7722c af_key: validate families in pfkey_send_migrate()
68a6b2f99538ca252c1c77538c545725a7c97f52 dma: swiotlb: add KMSAN annotations to swiotlb_bounce()
2b04007d52aa33f07c400c57cc97e13528a6d550 can: statistics: add missing atomic access in hot path
5ddbdd469abcaec78a43452fab2c7b73e58f2610 Bluetooth: L2CAP: Validate PDU length before reading SDU length in l2cap_ecred_data_rcv()
27bd33cbbe611314e88050993e554d1715ddb69c Bluetooth: SCO: Fix use-after-free in sco_recv_frame() due to missing sock_hold
4ac55ab1f603f56abcbd6ebd1a3b60e0e7e0dad3 Bluetooth: hci_ll: Fix firmware leak on error path
ff0050a63204f8373fcba7c81bb0dc2f0a4286cc Bluetooth: L2CAP: Fix null-ptr-deref on l2cap_sock_ready_cb
9683d9debe4639dae154d19dd34d0b6720b221b3 pinctrl: mediatek: common: Fix probe failure for devices without EINT
b25d8a19e1c4cdf61fad8ae308119565f7bbd255 ionic: fix persistent MAC address override on PF
b5e4e01694a1887e082c29708d29893e93f53acd nfc: nci: fix circular locking dependency in nci_close_device
a83be961bcc0737ef3c996cffb53c9c2470288ec net: openvswitch: Avoid releasing netdev before teardown completes
99319f01ab28e4f25facd3fd29ff6c69a6fa8bb2 openvswitch: defer tunnel netdev_put to RCU release
13b601f018f8a7500dbaf8b37325df3c65ef29cb openvswitch: validate MPLS set/set_masked payload length
7347fa23331aeea71a4adcd181d8939bcc840dea net/smc: fix double-free of smc_spd_priv when tee() duplicates splice pipe buffer
4905721c84f66a974c37a00863211b5593d1133d rtnetlink: count IFLA_INFO_SLAVE_KIND in if_nlmsg_size
a7424be7e7b7d04b6999b97c61aaeae3b3134780 platform/olpc: olpc-xo175-ec: Fix overflow error message to print inlen
3c0ef23cd34cdad90a569045fdd96875dc2ed3a6 ice: use ice_update_eth_stats() for representor stats
e0174d15d75e782bc7e8917fdbbf2422218172c7 ipv6: Remove permanent routes from tb6_gc_hlist when all exceptions expire.
0bf99ece46f9670fbec290609f8109d427de99ae ipv6: Don't remove permanent routes with exceptions from tb6_gc_hlist.
e0a3e34c84ba34ec4ba18abe705489672af6ccb5 net: fix fanout UAF in packet_release() via NETDEV_UP race
d2f0f832021c8f1ebfb9c830e4ed0ae7de9167a1 tcp: Use bhash2 for v4-mapped-v6 non-wildcard address.
eb0f12b546645e2918a9b7afa422c9a8d0584dfd tcp: Rearrange tests in inet_csk_bind_conflict().
f6547d5bbc52f61d48a394628f1fffc1fc38c7f1 tcp: optimize inet_use_bhash2_on_bind()
4d59a8768812e5f9e48ca3b1304615a55b341c0a udp: Fix wildcard bind conflict check when using hash2
1c2ae79ff70879d6bc9d26eb7a13372517eb1333 net: enetc: fix the output issue of 'ethtool --show-ring'
89de25049cd6564271655c0ec8c9a2cc5536172c dma-mapping: add missing `inline` for `dma_free_attrs`
e80ba7c9e73f5acd781c1ce9b01692551d9f60e2 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
0c560ddb2ece667fd6ae0e06742b0911b0e474b9 Bluetooth: Remove 3 repeated macro definitions
13bb0893f737a3b5fb810dded5ff78a218fe5614 Bluetooth: hci_sync: Remove remaining dependencies of hci_request
aa738ceabee7777a65aa9b660f10f433076be440 Bluetooth: btintel: serialize btintel_hw_error() with hci_req_sync_lock
55ce48bb26082dedef082a9d70d6e61decdb318d Bluetooth: L2CAP: Fix ERTM re-init and zero pdu_len infinite loop
12040b90c3068148ef1c52825fa460170d98effc Bluetooth: btusb: clamp SCO altsetting table indices
fc7cc1be9cb18ecc8184de74c0c82b5dcb0f0a9d tls: Purge async_hold in tls_decrypt_async_wait()
80bf1723e42069d8968b9def46fcb8f5c865abe5 netfilter: nfnetlink_log: fix uninitialized padding leak in NFULA_PAYLOAD
056682dff57c5dfdef362dcffbc256f0bc4eb7dc netfilter: ip6t_rt: reject oversized addrnr in rt_mt6_check()
c8fb5ecf31589bdab52b5f126c5c4063c16e8110 netfilter: nf_conntrack_expect: skip expectations in other netns via proc
4d4906071c2c09910ec51fd46d890632d7ba6059 netfilter: nf_conntrack_sip: fix use of uninitialized rtp_addr in process_sdp
7fd71d84f5c127809a071ff73d6509325c120765 netfilter: ctnetlink: use netlink policy range checks
29ac27c0c6e36537954cff81b033cd3ee6f87294 net: macb: use the current queue number for stats
d106b9bd8add4ce9a04decb20d8d75abb3fb8bde regmap: Synchronize cache for the page selector
d5d50bdfbc0bd69c5ee4447ae2c071c2a88e3cb5 RDMA/rw: Fall back to direct SGE on MR pool exhaustion
2975472ad5800436d9af8790151050f1334d8c09 RDMA/irdma: Initialize free_qp completion before using it
c86fe0138b701142f2146c7d489ad127e15bb3ee RDMA/irdma: Update ibqp state to error if QP is already in error state
25c937b0aeae0dfa2c6e02ca5ea7465a010cf378 RDMA/irdma: Remove a NOP wait_event() in irdma_modify_qp_roce()
89144fa673a04c3c0e3317d3b84d199ecabd1622 RDMA/irdma: Clean up unnecessary dereference of event->cm_node
16f05d5a1108a86d82cc52a090c848bc329a5ff4 RDMA/irdma: Remove reset check from irdma_modify_qp_to_err()
9ec5115b2278e8bb07c561da6e55babddf7677c7 RDMA/irdma: Fix deadlock during netdev reset with active connections
e2a8c9e09773b9b1a8f2d0fcd3d4644ef90ea909 RDMA/irdma: Return EINVAL for invalid arp index error
8efb97443bf23774f6bfece0c02045e1c5e49c9e scsi: scsi_transport_sas: Fix the maximum channel scanning issue
ec91cf8c474ccb08c13c848ea84db14f8424b8bf x86/efi: efi_unmap_boot_services: fix calculation of ranges_to_free size
4cda7c0811dfb35db75a6d018f2f8b08d2ccd2ea drm/i915/gmbus: fix spurious timeout on 512-byte burst reads
c7b34c57b21b12b6e86851b292d29c4f5c876898 PM: hibernate: Don't ignore return from set_memory_ro()
762c4869f382771fd69bff4b2b5269da3e739f13 PM: hibernate: Drain trailing zero pages on userspace restore
d2ddfd16ad653859a75154366eaf85ddf3777221 spi: sn-f-ospi: Fix resource leak in f_ospi_probe()
19176a9e49561c5388d609af88229fe398793f8c ASoC: Intel: catpt: Fix the device initialization
c6fa933b575be672885e88f5baaf34064c7ef719 ACPI: EC: clean up handlers on probe failure in acpi_ec_setup()
8775562eec60ac0839ee1c5550b2f457ba9206d0 drm/amdgpu: Fix fence put before wait in amdgpu_amdkfd_submit_ib
a802ed68f65abb0b6b0f19090606ad54a3577f88 hwmon: (adm1177) fix sysfs ABI violation and current unit conversion
5207cd50330d43048195cdde0c86e1ae14ede26d sysctl: fix uninitialized variable in proc_do_large_bitmap
42b5b579b4ebf9eefe0eba2fe227f45bd1304a09 ASoC: adau1372: Fix unchecked clk_prepare_enable() return value
108b2c0bc51db6ad9f7e6d297d2fc7c867b03f9f ASoC: adau1372: Fix clock leak on PLL lock failure
e7c11acd7d440ceebd37fdcae9d1653de09053b4 spi: spi-fsl-lpspi: fix teardown order issue (UAF)
75ba1386393ca51de286773516ea276cf549c85e s390/syscalls: Add spectre boundary for syscall dispatch table
a9e07b791641fcfd77a1876d25f0320f2f2d74ad s390/barrier: Make array_index_mask_nospec() __always_inline
3e0cf131d90846459a4b95bfbab7470d4af921cb ksmbd: replace hardcoded hdr2_len with offsetof() in smb2_calc_max_out_buf_len()
e0332d446e83b0f43b2ccf8debb81568d59af864 ksmbd: fix potencial OOB in get_file_all_info() for compound requests
8451fbdb902b46f553804610474e0acd9f267a77 ksmbd: do not expire session on binding failure
2f5ac23e94f4c5bcaade09502075ef6853510e6c ALSA: firewire-lib: fix uninitialized local variable
9467b72babefff1b75b2cf29b43e6806528440de ASoC: SOF: ipc4-topology: Allow bytes controls without initial payload
cf1e6bcbdd9f1a6801b095922b9b764b120ede23 can: gw: fix OOB heap access in cgw_csum_crc8_rel()
35589cf54256580f4985072247fa6434d81246aa can: isotp: fix tx.buf use-after-free in isotp_sendmsg()
f854b8c91748cc1c4d9984479c53b5efb23e32b6 cpufreq: conservative: Reset requested_freq on limits change
cdd69754e38b6d5bbfb5798e4a1ba865ba48c525 platform/x86: ISST: Correct locked bit width
721be606498c558f229f0681444f96eae424e2a7 KVM: arm64: Discard PC update state on vcpu reset
faeb5512b29bf397406758813f0815716c0e5637 hwmon: (pmbus/isl68137) Add mutex protection for AVS enable sysfs attributes
8671321516ff5f4cfe4388f06f0cd7fc626c03ee hwmon: (peci/cputemp) Fix crit_hyst returning delta instead of absolute temperature
67053fc201207fc4a4bd103b3c814f1d8daee4ef hwmon: (peci/cputemp) Fix off-by-one in cputemp_is_visible()
e48ef400ba70519944fdb27cbf1a2fee88d882ec media: mc, v4l2: serialize REINIT and REQBUFS with req_queue_mutex
45684c1f662419d2f3ce4923a72ba8e052f8ed60 virtio_net: Fix UAF on dst_ops when IFF_XMIT_DST_RELEASE is cleared and napi_tx is false
70798a10702d2db3cb6b4eb6482185958f8919a2 s390/entry: Scrub r12 register on kernel entry
05c5cd2fe24475ad2e448f4a3958963344ffc33a erofs: add GFP_NOIO in the bio completion if needed
07e22fa2043d434f4dc3b3c918abda4ef8a69eae alarmtimer: Fix argument order in alarm_timer_forward()
dca9c902e1762f2f926f1e21265c42c888551c7a scsi: ibmvfc: Fix OOB access in ibmvfc_discover_targets_done()
323d2f1af0a9f3e4bc3a72b816bee07571693a16 scsi: ses: Handle positive SCSI error from ses_recv_diag()
c24fd968d23e7f04733401390d436f68b2b15209 net: macb: Use dev_consume_skb_any() to free TX SKBs
f607b00c88e73316eacb9bfe3cdfafac85c6c4ab KVM: x86/mmu: Drop/zap existing present SPTE even when creating an MMIO SPTE
adaf0c7f8d42108dd885947b7e30a9dd81079124 jbd2: gracefully abort on checkpointing state corruptions
2af80885687f6289934fe0cd381695a04932cb4c irqchip/qcom-mpm: Add missing mailbox TX done acknowledgment
00c7bdfa3509d3a856ba3213b937aaa4e6e4c901 dmaengine: sh: rz-dmac: Protect the driver specific lists
bf7a9a1eddb2b579963c4732b575478536366d93 dmaengine: sh: rz-dmac: Move CHCTRL updates under spinlock
c5a4144f2455b47ff38b05ab5daa855f138b82a5 LoongArch: Workaround LS2K/LS7A GPU DMA hang bug
030135bca401b17d1152f50c4eb4575063e9669a xfs: stop reclaim before pushing AIL during unmount
e76cbe043244114201f879b633a7b55979013c12 xfs: fix ri_total validation in xlog_recover_attri_commit_pass2
e3b026324736f4e40bf41d13c90f735a1d262e6c ext4: fix journal credit check when setting fscrypt context
17074c271618f1cd5be4ebf7515cf4ea5faa03d9 ext4: convert inline data to extents when truncate exceeds inline size
3cc6751dbe8a4a4a6e0cc414163f5b3391a9bbf8 ext4: fix stale xarray tags after writeback
b8a7da008ab5a20e0abbc6771d3200ef834a7ce4 ext4: fix fsync(2) for nojournal mode
c3ae5e043be350b8f65212417578009e13156cbc ext4: make recently_deleted() properly work with lazy itable initialization
c7ae02ddf3e2f90905e5b950351db5d2fd930e83 ext4: replace BUG_ON with proper error handling in ext4_read_inline_folio
9d3ece9d59e0a9211333d62911fea85813b5dc49 ext4: avoid infinite loops caused by residual data
b7c5fd76f09571f3c2e5b519e2a42c7fe537f5d9 ext4: avoid allocate block from corrupted group in ext4_mb_find_by_goal()
b733594d6cd50980e7fe1d985cfb5651f08158a1 ext4: reject mount if bigalloc with s_first_data_block != 0
037c22a30cd2c3b6bec7d134ffc2178a3c17f546 ext4: fix use-after-free in update_super_work when racing with umount
7992f6c11d6d5bd8acbd40b13fdd10611ede5c08 ext4: fix the might_sleep() warnings in kvfree()
36e0b58a7b8d5ee905f49ca4763e5860a7ea6f00 ext4: fix iloc.bh leak in ext4_fc_replay_inode() error paths
208b55afd67276e837bb77f5647a5d03407e4744 ext4: always drain queued discard work in ext4_mb_release()
5bc430681016e2fa9b731ad9bedb28f5f47ff123 arm64: dts: imx8mn-tqma8mqnl: fix LDO5 power off

--===============9117364682926251234==--
