Content-Type: multipart/mixed; boundary="===============6916359707482117133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jun 2024 13:52:26 -0000
Message-Id: <171923714647.10590.7178643778966826860@gitolite.kernel.org>

--===============6916359707482117133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ea85b8416c81f5c7fdcdefd34c03f5d1748c691a
    new: 3d880038e92714e5b14c6caa6a830ae5725719b0
    log: revlist-ea85b8416c81-3d880038e927.txt
  - ref: refs/heads/queue/5.10
    old: 73a4cef0c29f5af1eadc9a1d0372347aa75dde6e
    new: bc7d1007bd3a3e49685c453ab7dd867620995dab
    log: revlist-73a4cef0c29f-bc7d1007bd3a.txt
  - ref: refs/heads/queue/5.15
    old: 890449c5e32d1b4eef9db06be40c93fcf8ac5c9d
    new: ac2011d2a70879c2d68a2960717bb8794f755ba0
    log: revlist-890449c5e32d-ac2011d2a708.txt
  - ref: refs/heads/queue/5.4
    old: 2aba99711fe90d31f14828529066f7784e7f2ade
    new: dca77aa9197f91bb8dc73036d52a109b1ade10d1
    log: revlist-2aba99711fe9-dca77aa9197f.txt
  - ref: refs/heads/queue/6.1
    old: 5cf643001776bcf1e39b466ef7892a43644902fa
    new: 54e37d3b06e755474c27d7db5e1f2d3709769da5
    log: revlist-5cf643001776-54e37d3b06e7.txt
  - ref: refs/heads/queue/6.6
    old: ab755a9b254ca4189960a08aba1bccb406e669e0
    new: 54856ac6ee0dd5006f759f74be9f2afdcd84bbd3
    log: revlist-ab755a9b254c-54856ac6ee0d.txt
  - ref: refs/heads/queue/6.9
    old: f7fed5494d714d5032c02884f0d05bc8b184bd51
    new: 03ec720e33ceefd8d83ee4ec5ff9e761246a2c65
    log: revlist-f7fed5494d71-03ec720e33ce.txt

--===============6916359707482117133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea85b8416c81-3d880038e927.txt

2762e5c709423008f11879c6514cb237ae0d0943 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
ab8c11242c778f8bd17be6a4e16e5279725d1cd8 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
4fa3d7480630cda6f0b44a52cc3fe4a49168dee3 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
f902d7401e5bba27c882530a9dff5a23ed82d966 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
896e056c7ba6ddde1bcb8418dad693095b373a4f ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
a7831c64c1ee57a5bedda366c8509ba3325e99ae vxlan: Fix regression when dropping packets due to invalid src addresses
c2e480331ee84b5beeb7ebd633768bf51a6b9a17 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
c99790a9598141eaeb5216959d17901f22e59b9a ptp: Fix error message on failed pin verification
a184afa4233f05dbd1375b95f5a549805172ee69 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
22dad826c86f8d5ecdc3faa569a08b4de037aa73 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
02a312f7ce6b4e16b5fcf20556d3933d1a9d488e af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
e439ea04e7336836fcb6940e926e5c6d194e4fba af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
40ab7a7466b4b96900b686b1a29dbf314d1d405f af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
94461b8be9191fa371e6ba9efc04d40ca012626d af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
a9cd627921db00fbddbb7a8bf36145d7cef8d4be af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
3c3f3c33a37c8a3574630c5759b30d9793d87c82 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
7c090978c83d395330c25bd38a5a6666dd122508 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
1e24225404f9d30317c1dcce8f32fcec271707f8 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
e98e7a6a7e271a820298f1478f5e0b5c7faee275 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
5babdfcb93a97a679c4e704f69ac93f2b4b773ff serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
fa46a52843e4c4cc54c29e8f4d6e438419104b45 media: mc: mark the media devnode as registered from the, start
afbd882e4cc3e56b969a10f92fb5615820d84d02 mmc: davinci_mmc: Convert to platform remove callback returning void
f320a3306fccdff41fa14c280ef86289a5fff203 mmc: davinci: Don't strip remove function when driver is builtin
440b32a9e7dfac387783c7a6585c60aec9cb7c96 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
8a11d0f642caba1ca56d43dfe78035d1bcfa4ffc selftests/mm: conform test to TAP format output
df801c1d7849debe9321bda08c8f78f155721fd9 selftests/mm: log a consistent test name for check_compaction
f28a70d910dd6e29035410f45faae1134a9a6f95 selftests/mm: compaction_test: fix bogus test success on Aarch64
8f053d7c454c1a12e1a607dc125f6595c9ede936 nilfs2: Remove check for PageError
0ba2b158a38443272da711a55fbb45d22e70ab84 nilfs2: return the mapped address from nilfs_get_page()
cba4141b3a6418e9f307d373ea71eadd7c033889 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
3186add5539320a1d81f2e1a5e2e4e0e48528c17 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
a0afe8188ba50eaf46f03128395e9b0dc49372db mei: me: release irq in mei_me_pci_resume error path
6369633b95d35e929103a1643e3d403810d16f7e jfs: xattr: fix buffer overflow for invalid xattr
61268ea3ca111aab999fcc93cded325efe119ad9 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
b1dda8404f36dfd28c67c6d57a2241d6bd0f9376 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
c7b3b637f5436eb34d599f23c8c1227f399eaf6b Input: try trimming too long modalias strings
6c00d1cad9da6fe49cdfaae3a333c7b57c9c318e xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
630af99e48682f7f3cf67c27f3f8f68d84d1ce52 HID: core: remove unnecessary WARN_ON() in implement()
4d749be29c4009663bd673de82d0fb4da76aaafa iommu/amd: Move gart fallback to amd_iommu_init
a8a5b73faefa100f3998fb4e0f5366302ddfd552 iommu/amd: Use 4K page for completion wait write-back semaphore
6accf4213f22c1dd3308ab6fc93d224f8ee2b5c4 iommu/amd: Introduce pci segment structure
75c12700c48393edd070f13ba80e7bec236c1dd7 iommu/amd: Fix sysfs leak in iommu init
66c24f9529ce0f58bf3c5298c13b91dd40c94844 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
b9e4f941813a89997794acb83dc2fd6b7afa97e3 drm/bridge/panel: Fix runtime warning on panel bridge release
48b65ebf858c1650110bd780623598a78fc6af13 tcp: fix race in tcp_v6_syn_recv_sock()
e70883878bfd2d2996945e111210b688ec140d6f Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
a8b9792a60af9e23abaa4dbab05717df29fb9849 ipv6/route: Add a missing check on proc_dointvec
28d02896f7b04bc65da58f82c678113f13c3ca3d net/ipv6: Fix the RT cache flush via sysctl using a previous delay
e30ce2baa7cd35a273ba3311bf7857ead7b04fe2 drivers: core: synchronize really_probe() and dev_uevent()
f163dcbd06e23ea46b4c34c60625366430d4c431 drm/exynos/vidi: fix memory leak in .get_modes()
c4f859762000b36bc73c53eee937e2a07c491582 vmci: prevent speculation leaks by sanitizing event in event_deliver()
6d448d8e6ceb532688cb62a6a1dc8224aaacdec0 fs/proc: fix softlockup in __read_vmcore
b3ae7890ab4ec6ed74358d4a174385f8dadb36a4 ocfs2: use coarse time for new created files
5dfef6bbf72de7216eb33caa0ef5c18ba54839e9 ocfs2: fix races between hole punching and AIO+DIO
6ed5572e57c57fb9906c8decd68f5575dec87761 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
4a318191ada0f38445cfeb330c3fc0a1563ee144 dmaengine: axi-dmac: fix possible race in remove()
4dde361873cea6cdcc84db5f61655bc4dfb0ac1d intel_th: pci: Add Granite Rapids support
cf952f3195a4875831a151c3b4f77157c4102850 intel_th: pci: Add Granite Rapids SOC support
8223ce47ec491f0e663cc60106e061a7f750e6e6 intel_th: pci: Add Sapphire Rapids SOC support
e33952945e4d232174d260127a84ef2a5289b8e8 intel_th: pci: Add Meteor Lake-S support
1b5b75927ad1543f932d5c3d486569216791d388 intel_th: pci: Add Lunar Lake support
6a9a7de1aeee8ba6d904b9b33f141cf14de2398f nilfs2: fix potential kernel bug due to lack of writeback flag waiting
d9981fe0069d9fdde782147c1730d6911693ef77 hv_utils: drain the timesync packets on onchannelcallback
12605e71561cf975574ea2de78ee8ab7c3751d12 hugetlb_encode.h: fix undefined behaviour (34 << 26)
c45e056cd3324ef43e8b478f92efbc5e38491ba5 usb-storage: alauda: Check whether the media is initialized
1a020b5c20bcb160bdb30af0175dec9aca5c35b1 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
8b3b2f702ef1a7c4160308c3519016497d33518d batman-adv: bypass empty buckets in batadv_purge_orig_ref()
2dc35084bd7c1d4e76932de86ddad33a6d524a0f scsi: qedi: Fix crash while reading debugfs attribute
f25e5d8f614e544f6bed88f4219bc6e2466802b4 powerpc/pseries: Enforce hcall result buffer validity and size
0a7cd74ee034f5878cac160448fd91d91aeb6e45 powerpc/io: Avoid clang null pointer arithmetic warnings
229dddebdb4426367c7b7c7e6835427da2bb73e0 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
c132c909f9e2571956edc487838bea4af21c6a15 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
b33921dfd795aa105a3ceff60289e4c3ad2522a5 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
6d1ff93167bf73e6057db3b25db5d7abfca25c34 MIPS: Octeon: Add PCIe link status check
a22b0f7bb010127b4ce68752e531dcac2d4d935b MIPS: Routerboard 532: Fix vendor retry check code
199a30e99e794e49c8f9881318bff81da3fb8950 cipso: fix total option length computation
259a9e28eb03e9cb3b65cf9ffd69e82ff85abe85 netrom: Fix a memory leak in nr_heartbeat_expiry()
3f6da6ec333661cc2a2e4369d17db4d2214623ae ipv6: prevent possible NULL dereference in rt6_probe()
b9371928f24e493c8e970c4915f9b56d24c6945f xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
98ee4a14df8fe3ca07eb2e3ace2c51a635444d3a virtio-net: ethtool configurable LRO
9bedd1744f03047c755e328176f0f85493512751 virtio_net: checksum offloading handling fix
2880040cd5dc5fe94688c47a91a78941202225b2 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
0b22d51c2e1464c27ebaf98d2e6b7a74d311c4dc regulator: core: Fix modpost error "regulator_get_regmap" undefined
7614f92d626aae52a0739a63ef7c7269bab34a9d dmaengine: ioatdma: Fix missing kmem_cache_destroy()
3d880038e92714e5b14c6caa6a830ae5725719b0 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."

--===============6916359707482117133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73a4cef0c29f-bc7d1007bd3a.txt

e6189aed478a394dd112c3bd26f309f3cd5d87f5 tracing/selftests: Fix kprobe event name test for .isra. functions
ba737f99a4ed71b26c2dc4f749602c1118b5dfd8 null_blk: Print correct max open zones limit in null_init_zoned_dev()
67767d99aa29cd82764de6a7d0634f973badf245 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
31d20fcea68e10f07f4d5eda3a482582df78ff73 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
3d8922f8915fcbcdc1416684a75a2ccf2cc252b9 wifi: cfg80211: pmsr: use correct nla_get_uX functions
984e2a2ad7ee2435416d001ea10cdc2ff80a3f7d wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
a5f25428bf66527ed375af5eb71f1e3b46170706 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
36384664318142e43ca308dc81231b0389c5112c wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
303fd296b80eb7b5d8d7303cc5f33910a0e1f8fb wifi: iwlwifi: mvm: don't read past the mfuart notifcation
c70d9701492b336786e362ea8e9cabee0ddd3d21 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
ff8f457cb87106e745b0de37656087f0bfab1094 net/ncsi: add NCSI Intel OEM command to keep PHY up
ee720c4872623d77f41e109c90c2c3c1c01fb8d3 net/ncsi: Simplify Kconfig/dts control flow
22eac29a39987bf991d9fd272a5000a14889bbab net/ncsi: Fix the multi thread manner of NCSI driver
b1fce1f27c4d58116258113a2695d2e9502eff91 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
b1896301e165fb766684664dae14c3a84d52b523 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
9fb326d90583d39c3432d73430cc1c7edf537279 vxlan: Fix regression when dropping packets due to invalid src addresses
315fad64c38b2836deb250d96457076ab6ec1856 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
ce775a3250bc26faf938f367699108630ab50fe5 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
f907c07f57571d85d324f5688308aa9c112e370e ptp: Fix error message on failed pin verification
9fda2d9a13b251224d3d6a200a5dc16f62b41a91 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
e0c6839f1aeb7a3b6494c08ac14673c57c37ebd1 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
ef4d84410b5d870922f8f485f527c0e0b7566665 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
474bd01e8a84faddef736b7abc6ade0792697f77 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
bf90e77b45330e74f15ab82a327476e64dd2544b af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
a533500511e61556f4bd50353dd825a7bba941a8 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
2447a9167eaeca58a3db43a8dcb6138584c31a4b af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
b9e29dfb3993ab79ddf2d26ea252ee9d9448d8b3 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
79d9759957fbfd3f0f345444d8eb77f8c5fe3f22 ipv6: fix possible race in __fib6_drop_pcpu_from()
8374d7e0996cf20091dea0db30aaa9ce8bd148c3 USB: gadget: f_fs: remove likely/unlikely
9ce4ef79eb25d06fb868b9c282c2486dd92e5779 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
77183e9a1d875a3f471b7447cfc6d98b6f2bc4c2 PM: core: Redefine pm_ptr() macro
a30e227e240d7dba5c82960631946555baaf67d0 PM: core: Add new *_PM_OPS macros, deprecate old ones
9979f83da6dbcf7e380a1551e29d35234be3c881 mmc: jz4740: Use the new PM macros
1aaa9f91685c64f9fca0683fc44b5d1676a07965 mmc: mxc: Use the new PM macros
488af95d4a26a67deb59fc54f50b0b478367e915 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
647904dddcc7ceb28ed0e3b07b985a29569ed1b8 iio: accel: mxc4005: allow module autoloading via OF compatible
a5efa6f3f97ab47cee22be05bf443ac364612d84 iio: accel: mxc4005: Reset chip on probe() and resume()
344513a6348c6155298126e7ad7d78d966397154 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
9331c2d7e2b957568e43a8a1170bc24f1da2b887 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
c588355f52128e46f725ecedb4b8f099ba31ff10 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
85ce4636f688c2c8484425be1faf87c7495b2446 mmc: davinci: Don't strip remove function when driver is builtin
8f94d621be4146704559a2ea3f389941cc2af18d i2c: core: add managed function for adding i2c adapters
bca1c06581e1247830d55b92eb275d55424cf251 i2c: add fwnode APIs
51c43c308636fa11d2f1279fbe043141a26ac61f i2c: acpi: Unbind mux adapters before delete
3f65d26a8492ebc5fd9a14d714664da346cb1e16 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
edc88dd25e76cddf1f063f9e072ce11121f63058 selftests/mm: conform test to TAP format output
c4ba0edfbfe79faca4a93b6153ad73882c517f60 selftests/mm: log a consistent test name for check_compaction
07497286cfc19e49b98ba349e805c5169ae5f0ad selftests/mm: compaction_test: fix bogus test success on Aarch64
7b892b5934eb5458a4718576c8cfff6d6781e75c s390/cpacf: get rid of register asm
8e65275b5949d6a01c6cbbe7ea71de6510f1cf87 s390/cpacf: Split and rework cpacf query functions
6572cfef2624b566a7d031710544b9c4d033c27c btrfs: fix leak of qgroup extent records after transaction abort
b005c3290a114f63cebc2c24ec4af1f90093fbae nilfs2: Remove check for PageError
a274b5802458e9966367ee13f53a9748914417bf nilfs2: return the mapped address from nilfs_get_page()
8da89992b3f6cd334aefa12aec554c0812873daa nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
d6832fe50e8ab69a01e75e3aafbf42edcfd8a15b USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
f2b8d2619311a79e42d2d1c996c30aa4cb4b8af0 mei: me: release irq in mei_me_pci_resume error path
f114f0b308543d9ce15467174f7ca5482460c8b3 jfs: xattr: fix buffer overflow for invalid xattr
3afaf0f358e24f9b8fcc0ef2aa41e2c50604c819 xhci: Set correct transferred length for cancelled bulk transfers
3ed8ff2cc27b6ccaade780b5217ac9c768464ec0 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
38cd0a2f31780d4d98b184a48a5d77d593966ddf xhci: Apply broken streams quirk to Etron EJ188 xHCI host
de9d550d284eec3785f4367ca630be8d7a84961a scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
151f252af81819e9b03d1362295e69794baa052a powerpc/uaccess: Fix build errors seen with GCC 13/14
bcbdb118ae08825dae29e9fa60ac2b9fae888121 Input: try trimming too long modalias strings
484c4b5ea3ec297ebc8d75b9b09d205f51b5afd9 clk: sifive: Extract prci core to common base
84a3858004a3869b239846ce97c41628a04c22de clk: sifive: Do not register clkdevs for PRCI clocks
f13e3ed54f9ad7ad98a6452f61cf784dd7666d01 SUNRPC: return proper error from gss_wrap_req_priv
1b80a90814e39eeb92895a5ffc6ba0c6ecb1e729 gpio: tqmx86: fix typo in Kconfig label
085cd24e99a2cc8f533b099d8575a714a9312716 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
34919235592442761e527fc4ae0169233c707015 gpio: tqmx86: introduce shadow register for GPIO output value
9f39286ab3bf36ef5a8407c95c2a33b8d8423b9f genirq: Allow the PM device to originate from irq domain
5825ae1918eee1576d1864a470454eb9777a9979 gpio: tpmx86: Move PM device over to irq domain
9c3070122409077acc6b0e2632e7e882b4392823 gpio: Don't fiddle with irqchips marked as immutable
dcb316ed445ffcee3a2a9967563936f2255f5255 gpio: Expose the gpiochip_irq_re[ql]res helpers
3569a959c91da6df626e3c5a4152877afd087238 gpio: Add helpers to ease the transition towards immutable irq_chip
ebec2a296bc74ceb5fa23d80269fe88f9c4b516b gpio: tqmx86: Convert to immutable irq_chip
5f21e71653c7e1258a06945b72050bc5e9278907 gpio: tqmx86: store IRQ trigger type and unmask status separately
529857d8f62f0d2509a19f5090f792dcf6f22362 HID: core: remove unnecessary WARN_ON() in implement()
eaff416401ce03088c295164ae1dc39432db5737 iommu/amd: Introduce pci segment structure
5a243bd593824a7dd93a736f8d9c9fa50d0793b8 iommu/amd: Fix sysfs leak in iommu init
3ca67dfd22095d57364442977ded4c4e4b041522 iommu: Return right value in iommu_sva_bind_device()
f868a350b0d19ea7a327cfebe7845bed57b6d077 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
33f7d1ac6d2f6f6a341354293eee0c57f47dd0fe drm/vmwgfx: 3D disabled should not effect STDU memory limits
d407460acab16e69b90825d69ca96bce811b56b2 net: sfp: Always call `sfp_sm_mod_remove()` on remove
3ee847737e01146254aac6526502042156b62df5 net: hns3: add cond_resched() to hns3 ring buffer init process
86688009422751f81ce1dcb8667bfcb447cd752c liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
42c7e4141e81c095baf096510431a202328d1c13 drm/komeda: check for error-valued pointer
5a9eb845fb9ef6bf17947a86914eaec5bab96698 drm/bridge/panel: Fix runtime warning on panel bridge release
20281767b8d1eb41b062ff08e630577c907e86b7 tcp: fix race in tcp_v6_syn_recv_sock()
601ab4d568343dce12256d2f00edcddf4cd0eb05 net: geneve: support IPv4/IPv6 as inner protocol
01c9465e1f01ce058db09f901ff4a1cacf72e681 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
1017b58a0d70c694a3056e590151bf5617cd4f83 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
b04cf85864eba3d6c2a4067332ff37896397dfbf Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
aa44170648cc16e30268408db71d2270d7638c66 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
5428c4af4d83edb955f7326385c907446ddda6f2 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
a32d8fd0b0796e1bba9c1e026580f366413fedd1 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
cc1f850fcb46778080d284ee9a7eb7a00e285391 ionic: fix use after netif_napi_del()
f22f80c48686d6dbe836b56c965d7877181b61ce iio: adc: ad9467: fix scan type sign
ad77ccbcf5f7322a41757ddcc7c35d5cc00ca3f0 iio: dac: ad5592r: fix temperature channel scaling value
2feb60f3ab4eb297a34609fb1e635cc510c1cb02 iio: imu: inv_icm42600: delete unneeded update watermark call
995d13139d1082a9d7d36a86aa43badff906639d drivers: core: synchronize really_probe() and dev_uevent()
f25c08505d9684cc59a5f0076f4c4cdf15bb2c2d drm/exynos/vidi: fix memory leak in .get_modes()
07935fc6f20708f6de29de844449f7077dbc47a7 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
5d5b6e98cf356b03478d543a963ce7eb4ad7b3f0 vmci: prevent speculation leaks by sanitizing event in event_deliver()
60419d54060aaf757bf4ffbab7b4f5a2901e5a29 fs/proc: fix softlockup in __read_vmcore
a0ebc345c88d46239cff81d78e5784fe52018991 ocfs2: use coarse time for new created files
103b17d3fc6c4d112de6b187ac2706c7a2485899 ocfs2: fix races between hole punching and AIO+DIO
fb6ee6f1b3b90e0688bb1b53c7a159c4a5d6227f PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
ff9b29b9438034db36e01bbf0dffb06d6075b62f dmaengine: axi-dmac: fix possible race in remove()
af513b1ed70ee68b12fab3655d72526701839a06 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
2f4bf66033c98055abd2c9ce61514b1e241a75c9 intel_th: pci: Add Granite Rapids support
5457ea2b2700783a6c8ddd7906b57149ccade971 intel_th: pci: Add Granite Rapids SOC support
da9ab8e47aa14ed7ff2d7797857c589c1d58beb5 intel_th: pci: Add Sapphire Rapids SOC support
5bc3ecd97593422e79c38d9e2d85a7b50fff388b intel_th: pci: Add Meteor Lake-S support
0dcd6668aa2afdc56a7fb4582076b36f825be370 intel_th: pci: Add Lunar Lake support
757a527252a13d562b988a5e499b038797c3b641 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
8e991d29802a22bbf9be465a271bc4e46b097aa0 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
65573d47fdf233bfbdf020ed672727c091776a97 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
7cc74091273a161694acc0a9e52c0a2591ae27fb hugetlb_encode.h: fix undefined behaviour (34 << 26)
6fd3bcb33e5322081a9a1059d6eca610fc25b38b mptcp: ensure snd_una is properly initialized on connect
778fa64788102653e32394d1db40db4fb2c9b74d mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
2bfae6f7b1028ee328bdb9e1c40a4799b225f64d mptcp: pm: update add_addr counters after connect
347a79ee7b8f65bf6b699c5905b7c5e63cb4eddd remoteproc: k3-r5: Jump to error handling labels in start/stop errors
ada423a1afc9395246d07b7d8d2a453bd1e3a751 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
f30dd8515b09e18b112371322c3a8f0153c599dd usb-storage: alauda: Check whether the media is initialized
5205fe9600c0ff67ad9bba24a6edfe4242b5f0ac i2c: at91: Fix the functionality flags of the slave-only interface
3928dff835327894ef9c21180d8baa72b1311604 i2c: designware: Fix the functionality flags of the slave-only interface
5ae65a97f35e439bf0d2a7c48280d569711bff5e perf/x86: Avoid TIF_IA32 when checking 64bit mode
ffaa1c75dab69cf5e40936533b04d3cdb7e0c19e x86/compat: Simplify compat syscall userspace allocation
3eb874b30ea5f0ae6f412b449782ebe9e551255a x86/elf: Use e_machine to select start_thread for x32
079375b3740c0b992f5a68ae7475967a686b93a7 x86/mm: Convert mmu context ia32_compat into a proper flags field
82dad99458217ba60a042878bea6415ba1d84445 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
93658501c7bf35c38d8b533908155849023030cc padata: Disable BH when taking works lock on MT path
a97965f9089520bd40327579d3a939d038cf9e96 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
8c9834843557fd6376abb1be6cb0871a76aa4e51 rcutorture: Fix invalid context warning when enable srcu barrier testing
11fd9f5883f9c92810597e03f10098f40d8dba67 block/ioctl: prefer different overflow check
585496ae08e49219cb4c10d1517ea8f0e07b1934 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
69540808dd7055fe87e1b9b88a3ebc8d68d317ca selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
47af45ebae71cd8e2b3581d3e5c9c657e913cea4 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
823cd416dbe1a53ce4d4ca3ddf98cc1ecf1c6cb9 wifi: ath9k: work around memset overflow warning
9ec91dd13655c76f9c6c5584f1e4385f6c30bf29 af_packet: avoid a false positive warning in packet_setsockopt()
f73a5551372369fc75db0b8f624c1fc4bd5c4d93 drop_monitor: replace spin_lock by raw_spin_lock
00438db2efbc71de5333f96aa9282984e600f8f3 scsi: qedi: Fix crash while reading debugfs attribute
da1d3b6a8a10351c3ba7b91f71b581c1c6da6761 kselftest: arm64: Add a null pointer check
254e4f626c90cf3b61ee25d1a452db0a0d67c0c7 netpoll: Fix race condition in netpoll_owner_active
2cbcf679f94988b01b788924240ebaa3a2b5f465 HID: Add quirk for Logitech Casa touchpad
77f21cc8406a0af582c5af7c0363c1c51306575a ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
88abe0fefde5527be9c9350a2c0932a881b64efb Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
d325ee3d42ced58ee381db4dc1c59fe97bd3d9a4 drm/amd/display: Exit idle optimizations before HDCP execution
424932dfbd6619f9963f4dec34fde40e1bd0997f ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
f56e2166420a8c81fdc73aee738f91b2f137fe02 drm/lima: add mask irq callback to gp and pp
906c49f10185bc15dca13c2b5e0c2a4fbe457f9f drm/lima: mask irqs in timeout path before hard reset
d63a7d674011b654f2190e20fdbca083d2fd2162 powerpc/pseries: Enforce hcall result buffer validity and size
0efe6f7e03325ed9dbe9fef47ccb486deddb784f powerpc/io: Avoid clang null pointer arithmetic warnings
da72aea5d22541523a6bd4b7af7723e5386a8ec0 power: supply: cros_usbpd: provide ID table for avoiding fallback match
dbf25a672c84b47d2777218fc3625a2bca437e00 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
ae03bcad5b1d98d7440891a4b91f2afaaebafe3c f2fs: remove clear SB_INLINECRYPT flag in default_options
4265416de0d0ba9b840b774cb20bf88c42c7594d usb: misc: uss720: check for incompatible versions of the Belkin F5U002
b971388cd2f70e20d2a010844ba2d0b4f1430b04 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
956cac7a5257adb59025265745c3d444e0cfa74b PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
40dc4aadba811884447dfd2e3b5fe560aafbb78e MIPS: Octeon: Add PCIe link status check
26538557c300231c9b1b9035f9f08f943debad8f serial: exar: adding missing CTI and Exar PCI ids
0c624f489b82b37868e25b0aa4bed9f6a189507c MIPS: Routerboard 532: Fix vendor retry check code
eaabd68ff0414d3c8332abc66f8c36d545eeb15f mips: bmips: BCM6358: make sure CBR is correctly set
c91eee70dc2dc80c7e37b87c14cb402dbfe2306d tracing: Build event generation tests only as modules
181cc028a932f9cd39539aba137632c1cf48e79c cipso: fix total option length computation
fbcb51634f94b91d10b8b72c12342145dc53da66 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
535d6fbfe79d952a87533526ecbcac499cad4bbd netrom: Fix a memory leak in nr_heartbeat_expiry()
f8de8d9e454bd8c5e71209a98ccd22aecd7224c5 ipv6: prevent possible NULL deref in fib6_nh_init()
ec472b088db2e6f4d702a1028d0ce8d7ded044e6 ipv6: prevent possible NULL dereference in rt6_probe()
258a9b912b974c41a759314da1bdb382e1ec61bb xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
7b3e039203bc077d1a05443d40953dc41c1ac0c8 netns: Make get_net_ns() handle zero refcount net
1c76e2ca82d2e234ea974d2d7f4c0dd974e28196 sched: Unbreak wakeups
e0bd0e5a9d8a0f5dd1b34c5c1c3880d8178a3af9 qca_spi: Make interrupt remembering atomic
7557c5b4e65fc9a06a7acc81d4c3dfde6f631033 net: lan743x: Add PCI11010 / PCI11414 device IDs
f52aa050fcc4f36dc5cff23c837b9f40d8238759 net: lan743x: Add support for 4 Tx queues
e4f69273c96029b9d9e1b059c4cc34d38ed0791c net: lan743x: Add support to Secure-ON WOL
15ac916328cec0af6b7a119bfcbfabcb4775b89c net: lan743x: disable WOL upon resume to restore full data path operation
0dd675d92af640d9d76075870a33afcaf1f5ed42 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
7ebe96447d99546e6a2c6f3f953894f22b1e7f7f net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
812b1f5e998757743b9e6b51226631403e550317 tipc: force a dst refcount before doing decryption
9803a720b71a62fa4d03fc522ae0c21af2e4ffa0 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
754cd6157bc7036695fda7905faf69071c1e24fb sched: act_ct: add netns into the key of tcf_ct_flow_table
d0253c5de6bd80435e32d37b63e2b6e2923c4228 net: stmmac: No need to calculate speed divider when offload is disabled
dc4a6342e4e899b4e78af5d7e4eec4fb6c435147 virtio_net: checksum offloading handling fix
d8f598eb2ea1e0239569984d2aeca0a6c7f64f77 netfilter: ipset: Fix suspicious rcu_dereference_protected()
485680fc01ae5e5ee083597df992628a5fd3647d net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
6c7c7258db8c11147f731ec538dbe61e884ab741 regulator: core: Fix modpost error "regulator_get_regmap" undefined
e4f667ef89c89431bb7701f920f29557982581d3 dmaengine: ioat: switch from 'pci_' to 'dma_' API
2c449a93ddd2c109ee3688cd8c633a22eb8942c5 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
0bf393d53f03c3df465e4da0bd7bccc356e80d67 dmaengine: ioatdma: Fix leaking on version mismatch
3754b8c3a60a13167a5fca957eaf71af498b3327 dmaengine: ioat: use PCI core macros for PCIe Capability
f21b6eb6a065b7b79245bbf3b74376ab59e5dba5 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
e8fbae7c14b35f782e32154301255a1a3adae68b dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
9a7c0d04e250992286180c7ed379ac324916c849 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
10db0a2c65e8d8baaf0ffa7b871ef59b0edd540d ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
770219fd3c31ad46e3fd80b728c0b142609cf8a0 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
9acd2ed312d42c757b69dc3026139e1b6f09e280 RDMA: Move more uverbs_cmd_mask settings to the core
9891f2e2535cd2810d9b5e4e7db919dccada58aa RDMA: Check srq_type during create_srq
bc7d1007bd3a3e49685c453ab7dd867620995dab RDMA/mlx5: Add check for srq max_sge attribute

--===============6916359707482117133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-890449c5e32d-ac2011d2a708.txt

4000f066dbe6385b49dd74dfe2d08b6337c239a7 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
5541c16cb18b3f9faa62dd234ba12235ee4b0c36 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
f5eb0b0229f7576a75ed2b5538e5f0d5a5e01b2b wifi: cfg80211: Lock wiphy in cfg80211_get_station
3e0235e4dc3e1f31f3dc26c4857eb692771da939 wifi: cfg80211: pmsr: use correct nla_get_uX functions
39c96f1e14ddf9781513611b51024efa055da033 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
20961e32006f597d8149a204a6ee86dfa5453fa1 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
e3c0846fd9ad6bc493e872f1c98367351bb92e05 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
60b95aeda471bd427806df7e8b2353f9f45054b3 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
38b11486e00b781df34b703373e462faa8e8abfa wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
775896b00d9e8fc6d1e1b363d1d021de7d8a8bba net/ncsi: Simplify Kconfig/dts control flow
1909493ae65580669e1fa67d4045d4331c606243 net/ncsi: Fix the multi thread manner of NCSI driver
6b92f85ac27273ba52f07c5ab1dd697d4758e83b ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
e30083a4dad8acde2003904b62fb8825fa6214b2 bpf: Set run context for rawtp test_run callback
980adf2e1507a8585130b00556c63ae25ee2783b octeontx2-af: Always allocate PF entries from low prioriy zone
9c1d82ab463e23f6836f9f1dd25dc985a7af5f29 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
bb69f97ec269310372919dabb4a09a5c3236abd5 vxlan: Fix regression when dropping packets due to invalid src addresses
b3cab0045eb076e8be9eba6e3ed3afed104db3e7 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
8cd5f77b2a30c94beac2f01b17706d8cad7eb4ca net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
1649e2c0eac7788270597bcaa74bb5f3fd02d43a ptp: Fix error message on failed pin verification
cfcce9157db8bb7060a691a69b2fcfa7c572713a af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
9efe7e582e21c394de9d54764de7957381893b4d af_unix: Annodate data-races around sk->sk_state for writers.
2c472c390cd453425209054c2f566f24ddd133c5 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
451a477c82bb670b9c368e6b4d7ccd5edbb41d92 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
aa92a4ecbd3590be55e1916cf79b6d0f6ed6fecf net: inline sock_prot_inuse_add()
ca10db5d3b2f1c1d1da993ec449fa63196857aae net: drop nopreempt requirement on sock_prot_inuse_add()
5fa4e8a6cd1435f5e991fae30d75613cda5fc1f8 af_unix: Use offsetof() instead of sizeof().
9ed3c45eed7859e057eb3d71838443cb5a5f9da5 af_unix: Pass struct sock to unix_autobind().
81a5ed5c82b36cd6b7b8404d5d285e887c721f7d af_unix: Factorise unix_find_other() based on address types.
a4fdc0410660cc7cc22befc0bd50b98bc0634a20 af_unix: Return an error as a pointer in unix_find_other().
1de7595b6f8fc10cb9877c8eff63dffd00831f7e af_unix: Cut unix_validate_addr() out of unix_mkname().
935284e35ae3ec8e2dcf2a930c2d3783d4db2f1c af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
f6feac4c99f64916acf953f1f72dee354b81a2c4 af_unix: Clean up some sock_net() uses.
36ce63bad9dd9aa8b859705b3ae21c8b87eb5530 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
f0cb893e881703e8b85e8049df33f58cc3ee6d6e af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
a6793fb5a168ea6df41db4b755ce0e489510551d af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
b5cfa8818613c84472b84ec70b1634076f9f2e6c af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
dd1c27ca4ed2e298947b6830ed7db549f510fe20 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
661b7080617d8a72e38693a43adface38b3a45b6 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
83f33b68d58c5912904303fa9b62b3795c70a7c2 af_unix: annotate lockless accesses to sk->sk_err
c8ab724f1f3c779df92e2be32c29b76338aaae26 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
b714472ba0afa063f4c6b2e0a24c745607de00b3 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
df37e54f5c5049b704631587482a04a525f2fcab af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
1bc4757caa8666e8a713bddc0226085da50c1522 ipv6: fix possible race in __fib6_drop_pcpu_from()
590b09eef7dc537b5f4e8b859890e65ec309d102 usb: gadget: f_fs: use io_data->status consistently
5861c12e3d01214640e2caef6593d36f36c05ed8 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
0f9104d7a1e5f8b6ec00a3a40b473d4f7d8e501f iio: accel: mxc4005: Reset chip on probe() and resume()
a35905a6c2a120dd6289002e47483ad7ab0f4757 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
b28720c99505fb8b883ffe048b16a78517a52fe0 drm/amd/display: Clean up some inconsistent indenting
65f45de95911d8b18ebcf8e36601c564e6b13dc7 drm/amd/display: drop unnecessary NULL checks in debugfs
dd6b2398075afadf903c49daa3810f8f66da0178 drm/amd/display: Fix incorrect DSC instance for MST
7f58630de5db90179918d16d2fb654f5a8718c2f pvpanic: Keep single style across modules
566374bc1779986fdc5c6f6e843a40d80deecd29 pvpanic: Indentation fixes here and there
59228e84c5cd659d1a3f35e62a5025e2812deae5 misc/pvpanic: deduplicate common code
619b38c40954fc17fc40c7be922d5ed6413a68a8 misc/pvpanic-pci: register attributes via pci_driver
e75aec43b6c15f7e2d8284ea01721cecebb8246a skbuff: introduce skb_pull_data
de116c905b9f3eb38ca9ebf00725fd4c1a38baa9 Bluetooth: hci_qca: mark OF related data as maybe unused
5e131d5ab15b5fd42ddb23704fc7ddb4e0086125 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
f8172b3fd5ebf6b8343cd4776dc5abf97b7eddc8 Bluetooth: btqca: Add WCN3988 support
cbf25d435b7ce64a3381216934e5d82ba7261f0c Bluetooth: qca: use switch case for soc type behavior
249d3eec00f7809780bab122b717fe773cb438c7 Bluetooth: qca: add support for QCA2066
c909c5d7103e0ca363ec02e697f859b455caad3b Bluetooth: qca: fix info leak when fetching fw build id
b1bf4fd0f346c9c71c60ef04003e2777a3195ca8 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
033680fb751b1cd8d6d3751ca74ac782c609fd75 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
bef6cbd68c45a003bc5a924d6258290f6bdacb07 x86/ibt,ftrace: Search for __fentry__ location
bf9dd430e321c248ada910a61be9a5f203a08699 ftrace: Fix possible use-after-free issue in ftrace_location()
42de92511f432c46a90cef43a605ec4773e9a979 mmc: davinci_mmc: Convert to platform remove callback returning void
f0cc72cbaaefc13c2a1f3512f56eabf4feb0135f mmc: davinci: Don't strip remove function when driver is builtin
15a4383b4bad1a8056afd921a8c7682f14f070e2 mm/mprotect: use mmu_gather
d438230d1008bc2367cba5b86764cb67a1121842 mm/mprotect: do not flush when not required architecturally
3644392d4f86ee557643d9b71b56ca6f736dad12 mm: avoid unnecessary flush on change_huge_pmd()
bfda907c60ad683fa7ef4971d8c9e4e35ef8b3c2 mm: fix race between __split_huge_pmd_locked() and GUP-fast
20d6b66d2ef8c8de7057701c4d2b72a91ab36b84 i2c: add fwnode APIs
39a0d1d79a44d8b6d041d0c7fe3084742ae64408 i2c: acpi: Unbind mux adapters before delete
1875ae553f63acdaa22379a39fe122069d673938 cma: factor out minimum alignment requirement
0c8a4a870fe6b866d4201b1984870ff8d4431c1c mm/cma: drop incorrect alignment check in cma_init_reserved_mem
245dcde4373f0f0c356080e7e16b5af60dcb2dd7 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
39ecd1b0195c3cea40047ec3ad20bef54b8b6b95 selftests/mm: conform test to TAP format output
c7e89c5d55dcda791a53abedbaa14857f0f1db3b selftests/mm: log a consistent test name for check_compaction
58601a74681dcbdedb917579f9c34223e60b9c1c selftests/mm: compaction_test: fix bogus test success on Aarch64
a90967fee227b2fd80233cb98722a815e1de5ad7 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
8b5173f60a0d25276b644a80a5489e55be1768bc btrfs: fix leak of qgroup extent records after transaction abort
89e2fa23b623296f8610749de6f3008ad08f9945 nilfs2: Remove check for PageError
6b8fa6559cee4bcf9497f508bce120efa327b8dc nilfs2: return the mapped address from nilfs_get_page()
dff06c98b5db9bec6fdebde76f51ef1bb263b177 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
5b67538d38b61b6bd64d72608393cea99d0718e5 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
02a6e946edd4890ef57a7b690eaf6fe69dcfd0bd usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
b9bbd1e181dcbead560833a25a10c37e9c725f3f mei: me: release irq in mei_me_pci_resume error path
3e7406d2f2a71335119631ec5474efade37dd655 jfs: xattr: fix buffer overflow for invalid xattr
64ae181f4f1d185801f7ffd42784b984e539795c xhci: Set correct transferred length for cancelled bulk transfers
1ae0fb414034e024d7432423b987025631b46532 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
1b836a40e2a53b6967fd3a52df6d8dc3dbaaf079 xhci: Handle TD clearing for multiple streams case
aea94b76c85fd77c6756644a1320f2937bc6a695 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
80a4a21f11cc218318aa2d3866f3b66a5e873041 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
beed3352996cc2461c7636b9429197a229417c09 powerpc/uaccess: Fix build errors seen with GCC 13/14
2114e221056d8218b83dfbf99a24cdd7a6c18f77 Input: try trimming too long modalias strings
23dcb14d4cfd5127e2d1e9b770260188ab51140a clk: sifive: Do not register clkdevs for PRCI clocks
150868bd837ff602fc8147a897f7d1119473d01a SUNRPC: return proper error from gss_wrap_req_priv
b8aa70832b48346d9f2cc692265b40904dab3dbc kernel.h: split out container_of() and typeof_member() macros
da274f6dbe4457d0d92e2c9cb33a2182d874c41c platform/x86: dell-smbios-base: Use sysfs_emit()
a6153bac65839386820bbab15fb2ed1e0c8163bf platform/x86: dell-smbios: Fix wrong token data in sysfs
a5c5d8892df4a54f3b5c040743cd1301159f9b5a gpio: tqmx86: fix typo in Kconfig label
0a54cec20e5ee2ff05cb1fc7a28f0dde06343edd gpio: tqmx86: remove unneeded call to platform_set_drvdata()
e8a5cb985af96a2a8a3e416d64b05337d34dce9e gpio: tqmx86: introduce shadow register for GPIO output value
1c44bafdae9b69c389bcbc8df6b45f481061cab5 genirq: Allow the PM device to originate from irq domain
7ad2d20492815f2d3f6eddae36f284e01ab3fb57 gpio: tpmx86: Move PM device over to irq domain
1723454c48bec04b2c9a4bc81f8d49966fbfc4a8 gpio: Don't fiddle with irqchips marked as immutable
031bc7c75dd31e50ca8721f4c259ba8d2ad12777 gpio: Expose the gpiochip_irq_re[ql]res helpers
aa1d690ee5582063c28cc04f3537e7e0b6aa9228 gpio: Add helpers to ease the transition towards immutable irq_chip
70bb7e325ab276d2808881d1b4269c898801a65c gpio: tqmx86: Convert to immutable irq_chip
c43d6179e76b9635a903b071457dbe5552f56668 gpio: tqmx86: store IRQ trigger type and unmask status separately
c45574b5beaa77d9ec74db6a4ef80070707bfbe4 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
9fe1b013dd2fefc841f4dfb108ea7cd47b8ca80b HID: core: remove unnecessary WARN_ON() in implement()
562e04f580e6da2dd9cf7d128761ca97b004e124 iommu/amd: Introduce pci segment structure
7a948ebbb5eb21523c8239430e99f1bea223ba9a iommu/amd: Fix sysfs leak in iommu init
7a7bbb372fb2694a0a0e603ddcfda0260477b0b8 iommu: Return right value in iommu_sva_bind_device()
296943f6cc2f96d1b745cee36c3f89fe78098886 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
cb2b1c21b2fd0859015cd3b32f9e085447ae026c drm/vmwgfx: 3D disabled should not effect STDU memory limits
1e7ac9a0ae7a200899247f2de7361391fe0e140f net: sfp: Always call `sfp_sm_mod_remove()` on remove
77f31686887e7ba68323cdb6f278f5d551375177 net: hns3: fix kernel crash problem in concurrent scenario
0998858138f0247b2bc902dd065c836b33ec6b34 net: hns3: add cond_resched() to hns3 ring buffer init process
104cfd760d7af76d9946033de2510afe5ee1000d liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
0644e3aa19db6ebedbedd31be5d1b310332ce983 drm/komeda: check for error-valued pointer
39f6b725f25f2f22d02f9fe92decb93ba2d7a5f7 drm/bridge/panel: Fix runtime warning on panel bridge release
c40973f2cd5941827f996c65af973b0b115e1c13 tcp: fix race in tcp_v6_syn_recv_sock()
82b8bccdaef155eec0c8290596d17790c2f47400 net: geneve: support IPv4/IPv6 as inner protocol
39bb19a17109812f812a07bf34089ab18698d681 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
ec5708afb925912b88bfa1f6d135f11e69e03576 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
b914401b9c7a9e2a3ea845ac682f8a8ba59b1b20 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
a62eccbd338c7742612c4f595f5d8a38f2989fd1 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
951eca5ed0c66fbbabd17188ccca5749090f182a net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
763670499ba7fad02e73ec187ac471abedd1ac26 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ef06502c3e9d83c6b1463e83a3bd56f5287fb0b0 ionic: fix use after netif_napi_del()
4e37a0c89cfe08f059896641701888fb8f922a66 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
80aa3de92331e9ac1e37a6822ae12dcdc9da52ea iio: adc: ad9467: fix scan type sign
3b2950d15a4d4a5fc76e44b1094486328a9b8676 iio: dac: ad5592r: fix temperature channel scaling value
9cf56d70c68f2311129cdca02f246829e2b3829f iio: imu: inv_icm42600: delete unneeded update watermark call
1402a12b3cfac547ddc69d27e7cdb2602582ef0e drivers: core: synchronize really_probe() and dev_uevent()
ac9c22113836832c51bb04beff4b13f1f9a69f8a drm/exynos/vidi: fix memory leak in .get_modes()
dd5a4d4e39f1c3715905158c3af1080e3edc3e9c drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
aea34ae5c8abe8921afa7caea451187062ac1ef9 mptcp: ensure snd_una is properly initialized on connect
243b9a71c812d4400b34e63a0088bd2a0474116f tracing/selftests: Fix kprobe event name test for .isra. functions
a7c96a1f8a39123a689c7e1a9510e37a35c65c07 null_blk: Print correct max open zones limit in null_init_zoned_dev()
5b136a788f53ea6b8fc46e527370d7dc383f8363 sock_map: avoid race between sock_map_close and sk_psock_put
ed6fb54abd1f7a1ce55a68bf5cb03e5a8f8c1d7a vmci: prevent speculation leaks by sanitizing event in event_deliver()
6bbeb6cd90fc7b00102e8a86eae41635dc0d543d spmi: hisi-spmi-controller: Do not override device identifier
70bd0012db7074be62aab5e3d5edcf7dc3677659 knfsd: LOOKUP can return an illegal error value
ceb8699100db63da2567350ca2833d645ccc0ef4 fs/proc: fix softlockup in __read_vmcore
fc9fc562ccbdae92f310107c5909734b4cd4337e ocfs2: use coarse time for new created files
5b92bff21cd2e7ddde8c7e2e8a587591f160f1c7 ocfs2: fix races between hole punching and AIO+DIO
5c7d794d94ea3937cee727ec5cc3674e24b72a8d PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
ae0777295affd165ba459670faacde1e8794a6d2 dmaengine: axi-dmac: fix possible race in remove()
2ef19b5241a0cb61b3b5eda6cd04459f80039847 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
cb6d4d35f82caf442239a229a64d9cf8bae10503 intel_th: pci: Add Granite Rapids support
7057f65b87cc67ebffa4e2e1535693d4eb07d407 intel_th: pci: Add Granite Rapids SOC support
5d99a58b009708a766f60705584c09e918386977 intel_th: pci: Add Sapphire Rapids SOC support
31b8dc0f20f4a3da927662193658097fef9592de intel_th: pci: Add Meteor Lake-S support
27f46e87e82071fb07ec3289b49cc630416196fe intel_th: pci: Add Lunar Lake support
6a8a72857059a91b43f8c88841a00f17a41efb26 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
60b86d133fd0f0a82b1808fceca85417cfa4dbe9 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
c21f007b51b7fe6cf91443d9013cd7659faf63d1 scsi: mpi3mr: Fix ATA NCQ priority support
8107bdd687ed61e000dc9c153b01355e2cd65206 mm/huge_memory: don't unpoison huge_zero_folio
44e55af846c641746bba2bdb2e1cc71dbfaee463 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
c80ca709fdb05bee42f375e10122a6fda2b9b538 hugetlb_encode.h: fix undefined behaviour (34 << 26)
86f4278bf710609f27dc75d855ffb490c7a1104a mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
c73ed777c19702cd13f2fdb681778497a106acdc mptcp: pm: update add_addr counters after connect
96f2f08380045227e2aa8eb6aa0261f5a4068fe2 kbuild: Remove support for Clang's ThinLTO caching
dc766127519f74a0bafd84de30f90c0a532bec5c greybus: Fix use-after-free bug in gb_interface_release due to race condition.
05e57a59a9915acb9d7f7ae24dcc78e6403214fb usb-storage: alauda: Check whether the media is initialized
233d6d6dfc9270d777f37661dd48babf163273d4 i2c: at91: Fix the functionality flags of the slave-only interface
6ee9ef891b0df6999f459e745c2733e34a7800c3 i2c: designware: Fix the functionality flags of the slave-only interface
35c7ad980200786e9b0d3b502f9fc917bbb27c40 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
a075dab9607948d7c5e0efcd642d561d42c4c1ef Bluetooth: qca: Fix error code in qca_read_fw_build_info()
94464e97f06b99977720023b4b120010a5a28f2b Bluetooth: qca: fix info leak when fetching board id
de97e1a87c40f5332d99d3e1a45d8e913e11a568 padata: Disable BH when taking works lock on MT path
b9453c434adafe4fe4f58d5bae9943901d0df7ca crypto: hisilicon/sec - Fix memory leak for sec resource release
5cf5b249c90c73ae480c7ec6b344a7007c4f9230 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
12f9857fc4fa64ca1c8fa979b3d0270db9be3949 rcutorture: Make stall-tasks directly exit when rcutorture tests end
dbc345489804e4dd87a5881229a0b408edb1dd1d rcutorture: Fix invalid context warning when enable srcu barrier testing
13046f3273a114c4df7188204320defce8f71509 block/ioctl: prefer different overflow check
550281f88b5eeb62cd82ff5b89750c03ef59cce0 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
b609f6b22b0afa6d3a7cb47ce63f151800f2b34d selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
f5c1ad14b304f3f77150903f3ed612eca1390a11 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
a79832ea13cce5be7b0752f1551adcde4351ab23 wifi: ath9k: work around memset overflow warning
2f1e2f1e9cf04345ce8c8f7a9d99c67bd6f0d8a5 af_packet: avoid a false positive warning in packet_setsockopt()
6dc0d655ff3139991a51d0c0ef77944fac3601a4 drop_monitor: replace spin_lock by raw_spin_lock
7c3ed346875b6008b07882632e94cd1d3808e279 scsi: qedi: Fix crash while reading debugfs attribute
61142facd18eb29f7f649583f16d96ecb8b3f524 kselftest: arm64: Add a null pointer check
ae3ab3267302e9083f27f150e4268988946ae2ca netpoll: Fix race condition in netpoll_owner_active
5c5ec7da27a8fbebed2d6d4af266d9f02f09f389 HID: Add quirk for Logitech Casa touchpad
2dcc08e823842e32492a7d6d2b96a0f615f651a0 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
d2f3a587f48cc3a31b02f99b60c520a9fdb7bff2 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
effc711233760db60fc62a84c8cce153c6c5bd8a drm/amd/display: Exit idle optimizations before HDCP execution
836c76e71acabf84e8c611a9aec2ec7230b87709 drm/lima: add mask irq callback to gp and pp
d53eb12a214d8748bd19f4a19d8d0be696bd8853 drm/lima: mask irqs in timeout path before hard reset
ac5b7201a7b8e3a22642abd42f5af78a77cede6f powerpc/pseries: Enforce hcall result buffer validity and size
8a81494dd61ee8b88102c50875c52200226ad865 powerpc/io: Avoid clang null pointer arithmetic warnings
c7b10c02f6e8e53b8d9505906dab041350550fcc power: supply: cros_usbpd: provide ID table for avoiding fallback match
40c6b267804d1b13caafbb82d980df9bacbb34d0 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
43f801538747449460758d0c483a27d8d065c3a9 f2fs: remove clear SB_INLINECRYPT flag in default_options
d7305d69e534c5e22980d0a0c40b3dac24078dc8 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
3bd63c536bd9f4b1e844b4031442c089cc66d610 Avoid hw_desc array overrun in dw-axi-dmac
0833073f1d28f7ffc8226480b8fade85c811f0d7 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
1a583d5ca841309af23f4e4cb6999b30535beb9e PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
b82b5f370bf4ebde8c8419b1847c5010e79dedfe MIPS: Octeon: Add PCIe link status check
241c3e57eeea3b6c923f6aafe99a32b257c4b560 serial: imx: Introduce timeout when waiting on transmitter empty
ec044edc8d0906aa812a846e396ffe2940452c57 serial: exar: adding missing CTI and Exar PCI ids
c636818d3724079da9853cf8c088c4cb8ead9164 MIPS: Routerboard 532: Fix vendor retry check code
cdd45762a12293bd3eee30bfb718fbf9dd885c3e mips: bmips: BCM6358: make sure CBR is correctly set
11176fafaf520cb885b1461cfb41c0dd01529ce8 tracing: Build event generation tests only as modules
4e775e4ce610ebf2d971e1cfb04682c086e839cd cipso: fix total option length computation
660c21c1d7cab3dcf365f50c6c5e2e589fd7c7e7 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
d805ad4a3f60d2508d5e5ab65a6f13e080aa3874 netrom: Fix a memory leak in nr_heartbeat_expiry()
d7b766ad48c1aadf1933fb6aa07bdb18e89bbf2a ipv6: prevent possible NULL deref in fib6_nh_init()
f5eb747657e8d912b5fadd4a9cfb294bd42ef2ab ipv6: prevent possible NULL dereference in rt6_probe()
fa0575175d60a7cbd34863076b21471669df83d4 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
dc1763f8bb45c7b9687ca0165181b91173baf90d netns: Make get_net_ns() handle zero refcount net
0851cb506cafc0042852a660fa3ab6d3f923d501 qca_spi: Make interrupt remembering atomic
ec5f2b690098aa54be7001b7c77cabc8693126de net: lan743x: Add PCI11010 / PCI11414 device IDs
bdfe6f037d991038a47d4ddaae0d66b06ede28cd net: lan743x: Add support for 4 Tx queues
a10e1c9e494ef3155508bb82c014c4d0dc4de6c8 net: lan743x: Add support to Secure-ON WOL
39c3df0e1db522ba0870c2f4e249b9eee150cd48 net: lan743x: disable WOL upon resume to restore full data path operation
7d2a9f7922c70b0808225a549df836f6d020809c net/sched: act_api: rely on rcu in tcf_idr_check_alloc
1354dca44b2bf8def977e39a6b9688c130980ff7 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
9c7e99cea2c67d0fef918565b7a279641c21639b tipc: force a dst refcount before doing decryption
8aff0df24e335a610a4ff2159a7fdd682c1005a7 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
6cd008d7adc386305ccea5b157ec26f08ecabe06 sched: act_ct: add netns into the key of tcf_ct_flow_table
f9660520b97af1920ad48848d2dceae5d72b91ef ptp: fix integer overflow in max_vclocks_store
d66736f7543092fd992d681daceb179938507c40 net: stmmac: No need to calculate speed divider when offload is disabled
4bd6b69687621e723cc3cfc807cc7bde4e139288 virtio_net: checksum offloading handling fix
29855e9d0857f4e9ebfaf8583a0fabb3eb4e0643 octeontx2-pf: Add error handling to VLAN unoffload handling
01b25ebcad1f5492f649a67a43fbc34416633365 netfilter: ipset: Fix suspicious rcu_dereference_protected()
2fbf5935764e19cbe66390a8c7de6ecc06e8049b seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
715c87e5cfcc6608e35cedf7f449cf2580179dbd bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
4b72d9d17fec2b5dee7871cc8dd5cd63bc242130 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
3366abc598731143e6892c48dc2c0149edf50a7f regulator: core: Fix modpost error "regulator_get_regmap" undefined
f3ebd70e1a886014f05a01842fc10e691af4dbac dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
4962f41a93333b65fe118f4a35ece6c67daf3ff5 dmaengine: ioat: switch from 'pci_' to 'dma_' API
3badedabdc52f0e38e0c917bfe43c118b9201ec0 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
ce6c2b46dfbae8635baaecb12a49b132051b19e9 dmaengine: ioatdma: Fix leaking on version mismatch
b8f81f84be53f6f7bc88985aad0a3c423b77b3e8 dmaengine: ioat: use PCI core macros for PCIe Capability
61d2e565121acccab200b37af302a88b2593eff3 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
5dc8c18d8a53556ba7cf611c0a7bbfe4df7de26a dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
8aff130f82d37d97b156e3b1223b1756ac31812d dmaengine: ioatdma: Fix missing kmem_cache_destroy()
5cfe2d4ebed36793f38ba7404d4027e056b8267c regulator: bd71815: fix ramp values
18c3cf600e91aae73a14f251de945cab0283d246 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
ac2011d2a70879c2d68a2960717bb8794f755ba0 RDMA/mlx5: Add check for srq max_sge attribute

--===============6916359707482117133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2aba99711fe9-dca77aa9197f.txt

07b869469cea8f72aa1c5a613e85f704ca45f569 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
6ac336b71de4081c76625c760e8eb641266e2bb5 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
8593a744f3f224652c8ca7ad1fc85514c80b951d wifi: cfg80211: pmsr: use correct nla_get_uX functions
7df9c0f6921288810da41ae0e226b83b0c262db6 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
3487ce6c0a558eb60926543c38311f7118f32993 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
1ffada3fe95965c53a180ee3d7a7dea28f9768bc wifi: iwlwifi: mvm: don't read past the mfuart notifcation
f69f0ee83310f56814a0a33ef6eebff7d60269ff nl80211: extend support to config spatial reuse parameter set
eeb7ffcbd2e6b2023e7677c343a330ace5e79277 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
9f7cb0ffe6d0b98c82c4ba7c69767386c19674a9 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
77f79471440f434981370f9c0206763d657239a8 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
1ca15e9df5d7ec2dea043e7c02537dfe7de71db3 vxlan: Fix regression when dropping packets due to invalid src addresses
71f05e81e3101537a8e6b51838c43bf4c34e3b4f tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
0b9b7a525af798e285ac35ab00c9c1009faa6ed7 net/mlx5: Stop waiting for PCI if pci channel is offline
457d35ae6a4509b2f1c238e919149abd6f86f1dc net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
8e24f9d93e14c81e47fbe45b1919d23f4179ba20 ptp: Fix error message on failed pin verification
acf8d4cc25ed2f9c5344f69ab757a51799779c10 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
8f2281ea57fce1960d71e99b837fabfea4c028cc af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
1a1a5999717ee2b46711ca7dd231c1fb315dc6fe af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
a2524437920e6ba3b17da9b60aa9fe884a508b99 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
f14309fa259f054920f15cd6290960729976fe93 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
c396ab4e3a80cdea8dac21bb39fb81f9c9c7a42e af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
9f34a96a2675840334e7aa0af1cd15c88f8fe4a4 arm64: dts: agilex: add NAND IP to base dts
e992065fbdb26fce341fdb09362160774bee6241 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
468e1e01c4f45c1a1081aa98ba639cf98dad73a7 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
5798404952905e6c390dcadbab904ffcac1e0c33 ipv6: fix possible race in __fib6_drop_pcpu_from()
95052058960752620e468df10024dff1ac4355a3 USB: gadget: f_fs: remove likely/unlikely
581b4b6db2f4f1d659bf16b104a47d4551b511bb usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
4a0631e6fd6a2e69c4ab12c28dced9ae6d2c01a3 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
2b112a3fd989f4a1e1a5b8b2c905508bee2d3517 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
e1b8f454da4453cede5a1bdb64605ddf15bbe478 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
101d4cda275fe6eaaf9158c5045dcf2f70f12788 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
6dabd9d2b675d6df15caba806f92404456963292 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
66f437147a76f681083f9864152a6fe2350f453c ASoC: ti: davinci-mcasp: Handle missing required DT properties
3f7c3a172329614aae76e58144f03d868fdda377 ASoC: ti: davinci-mcasp: Fix race condition during probe
f1d61fd8277f1f5202150b97ed8abddff16394cf drm/amd/display: Handle Y carry-over in VCP X.Y calculation
a084f435422a103f47fd5e5c36ce21a78c5841ea serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
f4c0d260a3b5d008a7c78e28e593fc7412538271 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
c2bb4195bb082fe95bce587fb6d618e705144696 drivers core: Reindent a couple uses around sysfs_emit
3e6b8fc7f92ec3bc5c914c2d8401ba87c0cc4305 mmc: davinci_mmc: Convert to platform remove callback returning void
1c2936656ca3ff18bf75cee921f80353c27ac8c3 mmc: davinci: Don't strip remove function when driver is builtin
a06e5f26ca5af1b6db556fbb5a270254d279cb17 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
8f1b4a145e75bf444ce4159a071707b3c6a7bff1 selftests/mm: conform test to TAP format output
1df8c91c5b905fcaf9516d35926dba058ed9f76b selftests/mm: log a consistent test name for check_compaction
5e551dda7dd45fc1bcc4baef845013c9ebedd5d2 selftests/mm: compaction_test: fix bogus test success on Aarch64
53b7e9e2d66a293bb31fba65f7efc5a5526cf411 s390/cpacf: get rid of register asm
4927903639e7bfc78b08bca7c74d0676e8f179c4 s390/cpacf: Split and rework cpacf query functions
cb553204e632ac80f69fac39fe1d9a235b0f2abf nilfs2: Remove check for PageError
ee4ff0f03fc1d764619f34cb436e4aebd367df05 nilfs2: return the mapped address from nilfs_get_page()
f5ae9a40963aab832ecf7ab87256b7d7a21653d0 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
5ab83f299679a1aaba75eea506a3996a20abd511 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
a70ca482d8aa3924c71d9d0bb93c66be1870a323 mei: me: release irq in mei_me_pci_resume error path
17f43cd845e97ca816868a5970b5667506b5559f jfs: xattr: fix buffer overflow for invalid xattr
9ee5c83b894ac20cab3855fc3b25ce62356f5642 xhci: Set correct transferred length for cancelled bulk transfers
c09d0b2a76ecfdc9a36102d79cf59e6c87dc9189 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
06284dce9196213dd22debe848954c200a3be8fb xhci: Apply broken streams quirk to Etron EJ188 xHCI host
58cbbfa889bbb27b22c5870c43c65e1b946a7f31 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
3b5c8284e1b523644ff50cca45f14dd1bf05b8a6 Input: try trimming too long modalias strings
5f30aba12c681506029edf21924a15eca671aed5 clk: sifive: Extract prci core to common base
e1ca4dee40d41163ce3c63eced2cb04a7b311961 clk: sifive: Do not register clkdevs for PRCI clocks
d6a0cd6a49efe04c3a3965088777d0bc42f10517 SUNRPC: return proper error from gss_wrap_req_priv
26a04708760f9e8163cf8f985fa33b87e6469afd gpio: tqmx86: fix typo in Kconfig label
d1aa79e1fc3b07fae0e9db58e807a6b2d964dd95 bitops: introduce the for_each_set_clump8 macro
c1c8cad0590700a44acf012bb064f5be9a31dc62 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
78847fdf9fef9876efe0b6011cbfc89d1a42ad87 gpio: tqmx86: introduce shadow register for GPIO output value
c55dd13d1324951370a272e136a059d2814d7604 HID: core: remove unnecessary WARN_ON() in implement()
85dc2fc3be43501aa6a73343822f46157a86b363 iommu/amd: Use 4K page for completion wait write-back semaphore
d508c2487fdcd0743e11fc4bd6341ab81cbe99b3 iommu/amd: Introduce pci segment structure
7b76e9555ae29404e955ba55222eedb120e26c0f iommu/amd: Fix sysfs leak in iommu init
25210897d56c305b7d6f76852b3df415ccf1a8cd iommu: Return right value in iommu_sva_bind_device()
c82ad66c64a6659cfe09d1531a2680b668b9974d HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
0b90d9aed37b674756fee7510ff3265b4e78a725 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
d3a25a420e7836e7a4b6dedf779d618d450a901f drm/komeda: check for error-valued pointer
cbbc03dcf1be2d8e0d2a87a89bcf4cc8dbfe1434 drm/bridge/panel: Fix runtime warning on panel bridge release
ab7bcd5f49cff64dffbf128d7f677ca915231f85 tcp: fix race in tcp_v6_syn_recv_sock()
02690881c7f10febca31a8cafe90f3596273ffc7 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
cee2304f48fedc36c2e5274effb8fe999c07dec9 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c52aae6d853163a6bae55b9450a7580dc585097e netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
11ac4d5b1a7ab5bd4462aa988ba815e462e362b4 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
fd08e69ce2d258cefbed74850afc0237fc07bffb ionic: fix use after netif_napi_del()
28288b9f0f22f2406999c5b1d9ebd915fa6a6a6e drivers: core: synchronize really_probe() and dev_uevent()
c07d43ba93d28493878bf98de6babf5dbb5f5984 drm/exynos/vidi: fix memory leak in .get_modes()
98e257d6c42a20e116e494626b2ec0f23f45ce54 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
9d44d9655839494390594a1dd7aa9f2ad9214ee2 tracing/selftests: Fix kprobe event name test for .isra. functions
cec72b9468d98e2ffe24242ef3a619d3092a2bff vmci: prevent speculation leaks by sanitizing event in event_deliver()
88cdcbd4547f55388ebafaa1da62dba0f7dc8c6f fs/proc: fix softlockup in __read_vmcore
b599df7cb4f6f1151b67e3a12059505c4bde5227 ocfs2: use coarse time for new created files
72309a763fde5c09c2bd75fe37e55a50e7d38c97 ocfs2: fix races between hole punching and AIO+DIO
dbd7d5c355ef2322934c1ec4da96937f90bae4ab PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
10b8348008ceedd4ffa431424c6236a531d16b37 dmaengine: axi-dmac: fix possible race in remove()
fa5ed07d0e6c73efb8eef9f776080f2da63b7792 intel_th: pci: Add Granite Rapids support
88615075fdf4ff28303e1a9fc4165eb7b3883fe2 intel_th: pci: Add Granite Rapids SOC support
4e79c2c9d723d99c9ed1ff7df1da0e5910761957 intel_th: pci: Add Sapphire Rapids SOC support
c204562dc811afe1428448b5a3065f41c649106b intel_th: pci: Add Meteor Lake-S support
320144babdf8af9989687ad72938285bc074c5af intel_th: pci: Add Lunar Lake support
3b41daf48a9a5ca647489be2da2a8aef4e3cf160 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
931e25eb6ada8a02e9b18050f251bfb9bc7ecc10 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
23fba94bfd7504ed1b05be046f925f4d205e8426 hv_utils: drain the timesync packets on onchannelcallback
decd79c52706abf1e2186748ec7d2efd9c4df681 hugetlb_encode.h: fix undefined behaviour (34 << 26)
b03caa31ddb792f2078d0a0a29ecc32290d29870 netfilter: nftables: exthdr: fix 4-byte stack OOB write
9d3f47fe968d3476bb69aa4c29e100ea9ea0ea3a greybus: Fix use-after-free bug in gb_interface_release due to race condition.
f3a4da5e8d74d461da171cb17e422c2dcde94750 usb-storage: alauda: Check whether the media is initialized
917764a760bd2d15556069d8f4fae355ed489aca i2c: at91: Fix the functionality flags of the slave-only interface
426c749c6713382b0c0e61574b93158ff68b878c i2c: designware: Detect the FIFO size in the common code
01667e3c168da795e90aa239db23dd880bc6e3f1 i2c: designware: Discard i2c_dw_read_comp_param() function
3686e3418ec754b01d17b35916ed8e83a712c527 i2c: core: Provide generic definitions for bus frequencies
0b94aad89a9185e43eb1b6dab87bc03227805e37 i2c: drivers: Use generic definitions for bus frequencies
5ea116e7ce7b7bff178e93a99103a4995313e455 i2c: designware: Move configuration routines to respective modules
9499390e729e5c225d3521087f6e0f4ed997f119 i2c: designware: Fix the functionality flags of the slave-only interface
27e5c8ad2a88ea27f6c69ad9f28db0d2207939ff rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
c09b22ffec78d375836847a38fc2a2af12a686db selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
b9e7359fb4e282d9f0b0038a92bab82ddf24183d batman-adv: bypass empty buckets in batadv_purge_orig_ref()
972e6f67a8ac1f0ff992a21db30984a0d998ecab drop_monitor: replace spin_lock by raw_spin_lock
10e0b4347f57c5c1b67140137347e4503905ceb8 scsi: qedi: Fix crash while reading debugfs attribute
36a34a80650d1752ed35aa37403c03dd1219fc10 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
6dbb2dc1bb9b4f6a61fca82f22fb6aeda8425260 powerpc/pseries: Enforce hcall result buffer validity and size
31051a50ddc6986a1c921726b87233890697e42c powerpc/io: Avoid clang null pointer arithmetic warnings
984ba4eb13bac3b357fbe8380227f6b4df8fea4a usb: misc: uss720: check for incompatible versions of the Belkin F5U002
e440bea3b88d2e759ae0896a7665b77e9dd99767 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
2c255e05c03bb95019ba828dda6a482f231d8081 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
b568d02891596278b1af4a1b932f494c7fde8e9a MIPS: Octeon: Add PCIe link status check
53ff1b7e6cd69e0df13ec0aa5ff5ad613174e519 MIPS: Routerboard 532: Fix vendor retry check code
9ca44b4dbd961db15bc798fff0a7acabc6cc7fa4 mips: bmips: BCM6358: make sure CBR is correctly set
18530e19e46de90214c0f525ec912781ab780cf1 cipso: fix total option length computation
65551b05c12723e70cbd48e65a877478a2f601c0 netrom: Fix a memory leak in nr_heartbeat_expiry()
85f33a2105ccdc6c71e984acfbb9f37031d37398 ipv6: prevent possible NULL deref in fib6_nh_init()
f1db95030fc1d49bf056e70b79fedd42368d817d ipv6: prevent possible NULL dereference in rt6_probe()
c7795a32750a5a95983b054fcc35b87b78c9b387 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
d9ebe9a7780ae615a49c9a423f4ed43419b4bac3 netns: Make get_net_ns() handle zero refcount net
9b1d8627a73c18cda26260a7f3d30ac0cd07b062 net: microchip: Make `lan743x_pm_suspend` function return right value
03b3982896f85230576b5e830186c43d9eac3c3f net: lan743x: Add PCI11010 / PCI11414 device IDs
65bcb19df189026cdf1cad4c377b66650169f230 net: lan743x: Add support for 4 Tx queues
24cd7f0d09036a08767262b177cd9ca0bacc329b net: lan743x: Add support to Secure-ON WOL
5b1a2ac9751af45b128b2bf1c62946521b46c2f7 net: lan743x: disable WOL upon resume to restore full data path operation
e35310ae14900b52fc139f444c9ce146b5e8e92e net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
4e1483ce3f3459fbe8d73dc6121996fd3b39bb62 net: lan743x: Add support for SGMII interface
56a93b53fca6cd20c73f856233152af038e910c4 net: lan743x: Support WOL at both the PHY and MAC appropriately
d6cd70cd74f4d065fc7b7034509a561dbc6248d2 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
d918a9e373f6de15f26c3b22b17dda10b3ea0f7d net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
c9131672fdfa7bf5ad90ba568b408930810257e0 virtio_net: checksum offloading handling fix
9cc16262ed5b0c3b3506977c5bc9a14df78bd0ba netfilter: ipset: Fix suspicious rcu_dereference_protected()
7ab8818f90732e73d5ab8ee776c6d1c1dcfe82da net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
bf3f8d243a0f09a5d6d26765834a08c21dd21005 regulator: core: Fix modpost error "regulator_get_regmap" undefined
c8e0e84e0d7fba290cd54de4fb3ea06d5977e28a dmaengine: ioatdma: Fix missing kmem_cache_destroy()
dca77aa9197f91bb8dc73036d52a109b1ade10d1 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."

--===============6916359707482117133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cf643001776-54e37d3b06e7.txt

8bed0a3021eed17c45b6ae31235e7437911ae478 padata: Disable BH when taking works lock on MT path
5920a43febb0f5b7ba98c8d838f8af911fa3ec27 crypto: hisilicon/sec - Fix memory leak for sec resource release
4e40ab2a6fb0e3e821b7cf25245e5f94a1c5c501 io_uring/sqpoll: work around a potential audit memory leak
dff6f8d951e8a232b1570c79e8ae8b915ee706f4 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
f87d479259e0e2482da6952e3b8e6de263f53a18 rcutorture: Make stall-tasks directly exit when rcutorture tests end
926a1453381ba587fbbe1b74786f07218d56d24d rcutorture: Fix invalid context warning when enable srcu barrier testing
f43798d1e8f2ac659cb6453500893d679f118ceb block/ioctl: prefer different overflow check
0509fce896439d4c3e7bcf54b015947ce7415e65 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
7766969515b0da0c2fdca10f1bde46238818e1e1 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
260014e94539a1ef6e5a89d22daa396f19590d46 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
ee95160db2477acb61371b878887dfedfb209fe5 wifi: ath9k: work around memset overflow warning
5ed67d372e23ef2dbd20db9061d20eb3848f9c83 af_packet: avoid a false positive warning in packet_setsockopt()
fe8d0784c6e29fbbf2db0a7fac67c433e2799d90 drop_monitor: replace spin_lock by raw_spin_lock
b0168df03459ed65ee3c91b01514f10311862725 scsi: qedi: Fix crash while reading debugfs attribute
2acbeeb4f0d82b604bfeefcaddc7b61ce24281e8 net/sched: fix false lockdep warning on qdisc root lock
d7e21d8999aaff865b72a600375e2b9180784508 kselftest: arm64: Add a null pointer check
7a0932f8ae940f20a9d2bbf83504be232a92dba4 net: dsa: realtek: keep default LED state in rtl8366rb
06477e23851d0f967b68f5ad9153fa0312194861 netpoll: Fix race condition in netpoll_owner_active
544e8bad7e91de1441a4e6c8a1ded50ddbd3e71b wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
7a36ad886de08518ac16f2b2f4a363684ed50c60 HID: Add quirk for Logitech Casa touchpad
f43050be85aa61315c8d36c941739b7707257eb3 HID: asus: fix more n-key report descriptors if n-key quirked
87b1806c4f52c44cdb295226352b277706d382ed Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
3260c34143042ad8eac3cac9c83d44ef122c8c7e drm/amd/display: Exit idle optimizations before HDCP execution
bec6ada644c620cf757db8c71da54a3ed667fd83 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
aa00bcd1a77b6933e90f05194f5b6ae0676bbc18 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
536c7440aca183c55707b2bd5f6c6ed0611c08de drm/lima: add mask irq callback to gp and pp
8634d7085b4bad11b4250a623b76c8247bee2220 drm/lima: mask irqs in timeout path before hard reset
88859b9f528df70716039f96f49a67367ba9f325 ALSA: hda/realtek: Add quirks for Lenovo 13X
92095f5ec64df959ee4881e59a2ef1f5c61d92db powerpc/pseries: Enforce hcall result buffer validity and size
3725072dbbaa77b115110d2c25389cc9facae54c powerpc/io: Avoid clang null pointer arithmetic warnings
cf453ceada95a6f1636f83b92730fa15a485c494 platform/x86: p2sb: Don't init until unassigned resources have been assigned
18e514988e663d56bcc9be05b83977c8c9a62673 power: supply: cros_usbpd: provide ID table for avoiding fallback match
ccae369ddb0f80ab68b21407a4561a2daf9539a6 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
03fbe8cc121add26b8f7b148ee048e8e7bf0da29 f2fs: remove clear SB_INLINECRYPT flag in default_options
05a9fd9cd26c25a60d8544f55035641f3a77ca43 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
6f52af0091327ac5962ae7ed22ca6203fd263349 Avoid hw_desc array overrun in dw-axi-dmac
2da23a489ab72804db6cbe3a467620dfbbe45280 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
ac5ee750d6feb2455acef9d225d1d7764ee067a8 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
89e4783c6921820c31db7df22146baad4f43205e PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
7698ffd79cfe3fd5c3c191df4ac62e12847277c9 MIPS: Octeon: Add PCIe link status check
023e25369e7053c8ee162e5aae5e19794a585c1d serial: imx: Introduce timeout when waiting on transmitter empty
4a731adaecc8f996e968880ffb6d93e806e66d35 serial: exar: adding missing CTI and Exar PCI ids
5bfe4d61aad67f77225c7f97eec8fd1685c926f0 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
4f0504d590b697207e587190fe3124dd6ccc68b9 tty: add the option to have a tty reject a new ldisc
a36b3cc0e3bb17579b863849cd3faacaa39f0a15 MIPS: Routerboard 532: Fix vendor retry check code
471ed45ea5833fef683719b258514f83a5a5c290 mips: bmips: BCM6358: make sure CBR is correctly set
25519ec1c289ce404e9439b67416ec548e212432 tracing: Build event generation tests only as modules
b835fb181a59cc6573698d8953b367548fab36e7 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
7a7dd9f79f4dbfacb096df5aa791dcda2b8aa015 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
9a2d899117d57cd65606c439639cba6ef978bd01 ice: move RDMA init to ice_idc.c
b018bbfffc04de73ac73004044ab95e055650bda ice: avoid IRQ collision to fix init failure on ACPI S3 resume
f8c165ea57d9fd986136c998ee46ee39c7b6c02f cipso: fix total option length computation
38a6ae8744566210aa0c79b0ee14856721a89fc0 bpf: Avoid splat in pskb_pull_reason
85ef70e8a96a7ae94d6ed9ce72824043f6561f31 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
6d8306c21234a708ed8518b037b4c146dc723b80 netrom: Fix a memory leak in nr_heartbeat_expiry()
b438c59b1f93ee8fe349c0c3afe5935730b11781 ipv6: prevent possible NULL deref in fib6_nh_init()
83c879dc5b468d9ee81ae28fe7a91e8143cba955 ipv6: prevent possible NULL dereference in rt6_probe()
3374d51a5236f58e4dc30b18651386819fb8d964 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
891bbea059a7c81279e9f8ef3882fa9c58fd293e netns: Make get_net_ns() handle zero refcount net
72f814cb7a05fcf57ef9110e6dbfcbf934104d3f qca_spi: Make interrupt remembering atomic
04d7a8ae8e9a9927dd1088fd7ddaebfeb0316aca net: lan743x: disable WOL upon resume to restore full data path operation
aad07f16b4af9cf6097489e54aebd46e0b3d2f0f net: lan743x: Support WOL at both the PHY and MAC appropriately
8d9086930e182d1e5183e356064bb869a6162f24 net: phy: mxl-gpy: enhance delay time required by loopback disable function
dd9bf0ebe12786ed297651c09f7564771315fffe net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
50ad46c5668770c5969a97704a66d6cd03835bc4 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
846499c21454f894acf0bb68492d8a2c2fef5ba6 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
c46bbeced4407bcc2f5afae33cfdf61583c7fb7d tipc: force a dst refcount before doing decryption
645e81286e129b142de404d6b9664f68fb825e13 sched: act_ct: add netns into the key of tcf_ct_flow_table
9e902d70111b63f64afa871358ef91fc8c7f7970 ptp: fix integer overflow in max_vclocks_store
5c43da43fd1cab68b666cf5c6c0cebf4c14601f5 net: stmmac: No need to calculate speed divider when offload is disabled
b54183a382821840170b60ab8a681208c5b6f363 virtio_net: checksum offloading handling fix
1a8146582bdb0f0c866198da2602b7e9804c5085 octeontx2-pf: Add error handling to VLAN unoffload handling
e07390c925614f31ec70c6990458f5328ee53f86 netfilter: ipset: Fix suspicious rcu_dereference_protected()
7fac1af64b422658b5d7e4fccf1fb1ae094afcef seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
f1138216259d7503a936690b8c09479ffe47cb3e ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
37d56d935da75d6617e4978e7aa7dda358918b15 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
cd918ee833044d129e70fe4156b8fdbabbfbb094 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
1d0b540c434718fbf253c482660a6bb9f9201413 regulator: core: Fix modpost error "regulator_get_regmap" undefined
8dba4e28eb6a54689a2884ea02290d024fa3b352 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
048f56786e72bc48f1e553372fa4ae4c9b07b7c0 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
b017ceaa9439cd5160cf450b50d1521caa7d3c07 dmaengine: ioatdma: Fix leaking on version mismatch
ffa7ac893fe41d93cbf9304dbfe4828bc7da4908 dmaengine: ioat: use PCI core macros for PCIe Capability
6348af061fb39c67f6ee7a357c641395870b3a31 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
4ac76e1c96215ce7aeb7ef347125ee0cca921087 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
1424330a355005b0f8e9c8e84c9ad5cc583aed23 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
f09ca0b143dac5087ebf660f10c71f819313a8c7 regulator: bd71815: fix ramp values
14fb1f4d25ba0c22a6d78bc38620724ac41fc051 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
66ba4588f730ab8015bd8704ebdc4df30247c380 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
698d80f504ef54e1ea72d4d1468760f889a16d92 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
b3cfd0b0a5a05e948f50f21a47ccf6fea479571d firmware: psci: Fix return value from psci_system_suspend()
54e37d3b06e755474c27d7db5e1f2d3709769da5 RDMA/mlx5: Add check for srq max_sge attribute

--===============6916359707482117133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab755a9b254c-54856ac6ee0d.txt

75f240c6aef9011217d32c48d5d5a823c5d11353 fs/writeback: bail out if there is no more inodes for IO and queued once
796c600e13e137864a4359cdb2efacefa25fef0c padata: Disable BH when taking works lock on MT path
a3618f2b14489bff9db762bde3c87cd1e8f540d5 crypto: hisilicon/sec - Fix memory leak for sec resource release
b303e3f708b8a4c9867d7cc4a884b7a499598bae crypto: hisilicon/qm - Add the err memory release process to qm uninit
53d4e2398b787c03e044e181de1ff4b73d86eff0 io_uring/sqpoll: work around a potential audit memory leak
a3f8acefe8fdf80a6e7ed5f1fa7a9aedaa6a3994 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
591369b91e65a3935ed9848ca5b589c3a030cc98 rcutorture: Make stall-tasks directly exit when rcutorture tests end
0552ca8b8077de01056617598ec5bb5b34a7acb9 rcutorture: Fix invalid context warning when enable srcu barrier testing
e921ffa6a75024c7295299934c34ce8a3ab7c639 block/ioctl: prefer different overflow check
bc4e726d3f8f8c2346fb882788ca3c921ed197ef ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
ed1d3a0b61e33a4a797dee757ba368785ede2208 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
8adcec7f49690e1198b4549c8b57118cc9b6855e selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
cf438fa8237bc5f3c724b34040d94856cc38997b batman-adv: bypass empty buckets in batadv_purge_orig_ref()
f1a1371c3fc6372c69c0de5d2f7f3410577dbd4f wifi: ath9k: work around memset overflow warning
7d6b89a189577f38c7c2c9919e8ccc5e5a79c06f af_packet: avoid a false positive warning in packet_setsockopt()
00bf6e1777f700477e63b0bfea55be54a2119d19 ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
98feb40396520f23dc420ae02caa27687a374703 drop_monitor: replace spin_lock by raw_spin_lock
49fc3661219381e3b25bafeecfa2fc2de31d416a scsi: qedi: Fix crash while reading debugfs attribute
5a129a25bf22bfe8fe931e7d546445f9e772c050 net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
8b9ab4af05e3db2548f33d322d2591e297f7ff40 net/sched: fix false lockdep warning on qdisc root lock
152a99905efbb0e2ad9ee53631c3104925e4686e kselftest: arm64: Add a null pointer check
de46ebafa6ab98d570a7860e73011bedaa128366 net: dsa: realtek: keep default LED state in rtl8366rb
45f1268e8b1aba1ad822454f9c2ea8cf787597a1 netpoll: Fix race condition in netpoll_owner_active
a7321f70ef48e8e14cfb4f94974a114a5b018a67 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
2d96c3b6f21463d2942898cf73c63a5654bf2d7f HID: Add quirk for Logitech Casa touchpad
ae4d4e1b54245cdd40db7f8b0e0d74a717fe35a9 HID: asus: fix more n-key report descriptors if n-key quirked
4f6c172baf06c3eb60ee7992d6fed80e2ce51fc0 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
08009aead27c0cf84a7627b80cf28296a05473e0 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
b062fdd99cb3361547129cb5ac6ef24e434d82f5 drm/amd/display: Exit idle optimizations before HDCP execution
6bbaffd7b444487452b2b6b8e0a8fe5dd3690f3d platform/x86: toshiba_acpi: Add quirk for buttons on Z830
6e477ea83645ffecaa29cefd68e96ccf190b286c ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
51baba9e7720835834d16a7bf69f3df784bb25f2 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
f8b48e51cf71367001f6c70534f65030f6730b4e drm/lima: add mask irq callback to gp and pp
9724fcba5acb1397fe26202f4574e42d9f7b39c0 drm/lima: mask irqs in timeout path before hard reset
f539edd84778af8555843a47382c177573d40b69 ALSA: hda/realtek: Add quirks for Lenovo 13X
8f1e19276f67126c1b6b2c9ba03f3d456185d051 powerpc/pseries: Enforce hcall result buffer validity and size
bb1f1b26a26438e2adf6575e66848f8338f4ec67 media: intel/ipu6: Fix build with !ACPI
b0d46905708bc483cad1395ac74c2aaa4d1c463f media: mtk-vcodec: potential null pointer deference in SCP
6cdc2ce25d5569c4851b6281fbf91e0eb22ab5e0 powerpc/io: Avoid clang null pointer arithmetic warnings
9cef0327398f78a5a590dcdf18ccd092f5877300 platform/x86: p2sb: Don't init until unassigned resources have been assigned
5a30d97a372a2d5492773c42f4019af28457c840 power: supply: cros_usbpd: provide ID table for avoiding fallback match
cec8161c9e3014b4769a55aa946ee8f981daf8fb iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
88e6e88d7e6033acf73c17d439039ea4422ed2c8 ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
057bf4dd9e951effb1504cceeff9a5f0441b999b kprobe/ftrace: bail out if ftrace was killed
d6e031f831bcd7ddbf58cc9f93a46577b14f2f62 usb: gadget: uvc: configfs: ensure guid to be valid before set
0170da93c875f743afb1b5f9bc981ce352556e17 f2fs: remove clear SB_INLINECRYPT flag in default_options
95f1afaf943a6f0f1d248674ee183038e141eeb1 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
58f90e39df94f4d4d36894bf772bb2a2f8a6ae01 Avoid hw_desc array overrun in dw-axi-dmac
29e91db9e0789f81cfc432859c94d7063ca63ddf usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
4ea96cb0d6308f6939d1f263dd728ad72c6af316 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
f330a7ceb659ab5407f7b02c612a96a341a54ea6 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
249a08e88f10493a1cbd85d206c9996f16a67c8f PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
4165f3ac0962eba60b9089a25075a3ae8205c176 f2fs: don't set RO when shutting down f2fs
3aac4949ad04aa31289b7eb2e9d51f9b3bc3209b MIPS: Octeon: Add PCIe link status check
4dc786f1252fc0a14a227e59ad5f28b39c6ac8c7 serial: imx: Introduce timeout when waiting on transmitter empty
f853aea7a82cf5fb92f40d8d4f5d249ca4ee22b9 serial: exar: adding missing CTI and Exar PCI ids
685acd456b8a15993a3c91c7344b63d1c879f4fc usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
39a4b3d27ebd49b1b491d8e02658fa27d1189cd1 tty: add the option to have a tty reject a new ldisc
74fdb9de6a62e068e53034363959896719160992 vfio/pci: Collect hot-reset devices to local buffer
b1ef4afc4935d2da25022f0806e8cb769a470773 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
c8078dae496a9a3fb645c5817a52194577e84683 ACPI: EC: Install address space handler at the namespace root
7e3f52605cfbbefff60059f4f9b0b13a113bbcfd PCI: Do not wait for disconnected devices when resuming
3dca23badd65d9fc6a24eb02ea2f2e21c6e62671 ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
22cccd00e5d5d0ce59630589a69217a7e4835568 ALSA: seq: ump: Fix missing System Reset message handling
d0138bcf011d07cab1cf42aade78bd10c09212ee MIPS: Routerboard 532: Fix vendor retry check code
06ef8c81d5deb7b4449ed0534e9fd210339b5d71 mips: bmips: BCM6358: make sure CBR is correctly set
ed279ddb3defb0ecff9fccdc27c7dcd981de705f tracing: Build event generation tests only as modules
8348013fde5676802de2184033a2d68b899d6165 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
0dcbe464f95eb01b7f156a02ba28155da6fb4c57 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
b9453831a43ea23071a459202c59056f313e8299 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
0f196b403f7b5a028fe11893fb193873a5b022ef btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
816a27de393d8b5918bda4467d74a0e02f141be8 net: mvpp2: use slab_build_skb for oversized frames
f25815abdb826581268d27b8bc91a27221af42bd cipso: fix total option length computation
2d0ede080743c18406912db74d3e1cc1c42f2b38 ALSA: hda: cs35l56: Component should be unbound before deconstruction
a3dd87b5679f8d32b5f865f18a6aeea856b028b1 ALSA: hda: tas2781: Component should be unbound before deconstruction
0a681c59cbbe4bf4970731f06e47828abcd756bb bpf: Avoid splat in pskb_pull_reason
85b710ab58a580ab6de0cfe64670e1e989ae53f7 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
4291b43844da07d62cac7923c25823299a70d340 netrom: Fix a memory leak in nr_heartbeat_expiry()
0f22169acb84f00cbea1f995b0d7c659f2d257c4 ipv6: prevent possible NULL deref in fib6_nh_init()
1e6852bf0e9af012e0adc9711ecd2a5e02098bde ipv6: prevent possible NULL dereference in rt6_probe()
e38f93d9d453f6a3cc03626b768cf292f7abf20c xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
3a0a694115276e9b4b3ffe9fa72d07d894f27094 netns: Make get_net_ns() handle zero refcount net
005200d2424aa7c779d75c9418804bb7dcc235a4 qca_spi: Make interrupt remembering atomic
42fe1550f1cd6e755aca275bf1c727c71f4fac19 net: lan743x: disable WOL upon resume to restore full data path operation
5ac7adf56f73bbf795ba3300663d441b65c95bd4 net: lan743x: Support WOL at both the PHY and MAC appropriately
5370f3f9a2b0fda60fd84c5c57cff431a7b7291b net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
de16daa358b94433a8de6f54fff450d1e252a186 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
4100c47b51b8258d3781e30a88c9194f57dcc453 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
c916193413077560e47cf62a935a083bd72b1a86 tipc: force a dst refcount before doing decryption
863829ce832c4149691f883c28a117f2643c12e8 sched: act_ct: add netns into the key of tcf_ct_flow_table
94b03fcd26f58f8cb545119e0855f4814588464a ptp: fix integer overflow in max_vclocks_store
4aa32d418ec4248e828eca8c83c99c76184646c3 selftests: openvswitch: Use bash as interpreter
7d814c40a1695b587fd708e08dc8f4a08c8e5e59 net: stmmac: No need to calculate speed divider when offload is disabled
99e51ab6418c648eb2bfc74cf264b3b0fb25d180 virtio_net: checksum offloading handling fix
fb79f529427b1132e4fd8d34684769f6abbbfffa virtio_net: fixing XDP for fully checksummed packets handling
1de005a1a4b87a0b6f15d6fabe884f0a2238456e octeontx2-pf: Add error handling to VLAN unoffload handling
9ffa2d22d3d36092855c5c9185376649b9b9305c octeontx2-pf: Fix linking objects into multiple modules
3796538fb0d88f05c9c764158fe02e534bfe7e53 netfilter: ipset: Fix suspicious rcu_dereference_protected()
ce1cd7ecd3c56de9fd673aa1bd24de98e9524d36 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
d3efff6e12e7e9697040bae7963253383bb4566e netfilter: Remove the now superfluous sentinel elements from ctl_table array
2a80a2acf1f00439dee80f54f6943232fdfa573b netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
33f43ec52bc731240199ad5b631c943bef8ff01b ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
128f73144fc61214a1f03bfc5d62163f28923011 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
661535005e99f5c1b707482d8288133f1f50a6d9 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
577c1d5cd7cc4ad2c36264e2144541f6998af0ec RDMA/bnxt_re: Fix the max msix vectors macro
469195b6113018e7b9b2da09cfb1aaecb56867d0 spi: cs42l43: Correct SPI root clock speed
244c75059c0e968f25cf45f65cf9e92e89005a56 RDMA/rxe: Fix responder length checking for UD request packets
ac61d7fea6da758ff95c4af4a70191c723d26862 regulator: core: Fix modpost error "regulator_get_regmap" undefined
0a07fdfdd72379a649a955dd5edd1f7c4356db81 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
53c9f06a009db01bb09cd88ed3a2e6d5770cd413 dmaengine: ioatdma: Fix leaking on version mismatch
e4ff7200b76dfd81705a9c9a82837379bec69cc9 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
303c60ed95fd26bfe231e1a55873d8d541f971cf dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
88de438a0df955c43449e8521fdcd74f8f61e4cd dmaengine: fsl-edma: avoid linking both modules
35367e2cc52613588902a6d97b949283d09a80c3 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
879cfe9ab5d3acc68be66051f39f8e9d6b315970 regulator: bd71815: fix ramp values
e441bf380fa9ee70c997a156435763dbb2f98e6d thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
4dce8baae8917149e39dcc7e33cfb045d035fd7c arm64: dts: imx8mp: Fix TC9595 reset GPIO on DH i.MX8M Plus DHCOM SoM
5c0b05c1b032ff11e0d2e588f75d50ca190842e3 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
913134548b31140e43e9447e6f26cd262396c012 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
ec02f41ef7c0f0081d4002d04fafe214920633e0 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
d0ee2f4478cd74b265075c697cd9e1a6d562e543 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
3bea110583406bce0e6ba17b75d13fcb4c9164f3 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
9c40174d4dd039ae8bdace7e9e5568d8ac9d57a4 KVM: Tweak kvm_hva_range and hva_handler_t to allow reusing for gfn ranges
6f9fa98d8cce3369c66f7d3608da98ba1949628e KVM: Assert that mmu_invalidate_in_progress *never* goes negative
7694cf5ae25b908e533e87f612bd5e9e4d8d7e58 KVM: Use gfn instead of hva for mmu_notifier_retry
48730743de6b95d7514ce8d12921351cc28a6a0d KVM: Add a dedicated mmu_notifier flag for reclaiming freed memory
fc9f2fccc9734057e0e61061ad398c2c2d97fa73 KVM: Drop .on_unlock() mmu_notifier hook
4701270727fd1f181b24f1ccd87a4639aacd24ba KVM: Stop processing *all* memslots when "null" mmu_notifier handler is found
9472774a1649d984af544b14ccd82fa3c4ef6718 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
91618653f1d07fdea341742d694fce3d4b2ca6b0 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
f5aaaa76bc035b8ca9a06b851e16aecf5f3d9efc firmware: psci: Fix return value from psci_system_suspend()
35e3d4e3dad22b3600a6e1649328f2260858cd88 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
ef00d422910be49b047ba4946427695a68d2f62e RDMA/mlx5: Add check for srq max_sge attribute
54856ac6ee0dd5006f759f74be9f2afdcd84bbd3 RDMA/mana_ib: Ignore optional access flags for MRs

--===============6916359707482117133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7fed5494d71-03ec720e33ce.txt

3852681dddb90f8fef76ba20ed4b4eae4a6fb575 fs/writeback: bail out if there is no more inodes for IO and queued once
08ff8139383da6aaab854b6fcec62a35ef8e255b padata: Disable BH when taking works lock on MT path
47626cbdc2fcc4c1c3b9f71177dc417eff14549d crypto: hisilicon/sec - Fix memory leak for sec resource release
d9266202f10c46b233afe0e0046f104626d620c7 crypto: hisilicon/qm - Add the err memory release process to qm uninit
c7038d57ec221bf6482c3b28323d1c31851cd091 io_uring/sqpoll: work around a potential audit memory leak
9c24edb52cc92fdff4437dd4591b11dbc11cae49 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
fd0e8db172324b16b28abb0475f7ac70647e5a71 rcutorture: Make stall-tasks directly exit when rcutorture tests end
89cc2ec9bb8edef704990344848fa07820cb6445 rcutorture: Fix invalid context warning when enable srcu barrier testing
35e40795c2c86121c01ecfc5a81afedcc8e7c650 platform/chrome: cros_usbpd_logger: provide ID table for avoiding fallback match
94dc6367d55f3915e4896d10c955824cc9e05e78 platform/chrome: cros_usbpd_notify: provide ID table for avoiding fallback match
3038b27d79ed422640083d2aff359f21dce609f4 ubsan: Avoid i386 UBSAN handler crashes with Clang
20adebca52f6c9d2da7fa14b98409b3adb5cef02 arm64: defconfig: select INTERCONNECT_QCOM_SM6115 as built-in
31f4439a019d6b14503d51980097d9fcb38f2c07 block/ioctl: prefer different overflow check
ebbea98e7cf530f557d584c738b05d89514fbb3b ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
46a825d4eea6d275ea621e6d851418360bc2749e selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
45e5f35dd306be4d21ea556c632129690a1a787f selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
c4b469c55689ebae785d375546aaa20e89a6f0d2 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
5b8a43d103592c48ad46cfc31995bb69e62980a1 devlink: use kvzalloc() to allocate devlink instance resources
70064c5a14925c982c1645b3ef4d871d28946035 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
7e01c8edadfa9bd2a537931cf989a1bfd0553687 wifi: rtw89: 8852c: add quirk to set PCI BER for certain platforms
75ee4f1e147a5402784c8a11281b055e29b97510 wifi: ath9k: work around memset overflow warning
0cfce7e199d7ab52b06876aea14479308ef00a9b af_packet: avoid a false positive warning in packet_setsockopt()
f63a8950a8d2222238cad2c753ea7d607ce947c0 clocksource: Make watchdog and suspend-timing multiplication overflow safe
394d5868b27cb5a54313212d434c7ad9ddde114b ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
febf3469df6764fca328d90441c9ee384954817d drop_monitor: replace spin_lock by raw_spin_lock
ed046123b986a68379f599a6f2668d79bdbb9adc ACPI: resource: Do IRQ override on GMxBGxx (XMG APEX 17 M23)
3c254a39f74ad476b9bd58bac71b0c939506b5ad wifi: ath12k: fix kernel crash during resume
ad704a3141a0b955a7830bbd79b1efc15e89a321 scsi: qedi: Fix crash while reading debugfs attribute
23b40a952814d4c5b0f912235bdc6535dcc0f5de net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module
17a5125bd2b70c441f12fb162101ec0d6c6b4b4b net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
10412ff19059551922bd8be57478e6fb1ba83293 net/sched: fix false lockdep warning on qdisc root lock
8db9bf969a3bf06fe7cb1d343a73cc56c46fa7b9 arm64/sysreg: Update PIE permission encodings
320d153af0c40b67acefec45567452aab0440d74 kselftest: arm64: Add a null pointer check
0d5917fdc5a56b04e8b76bf47ad3b718c8406504 net: dsa: realtek: keep default LED state in rtl8366rb
ff3ab645bb4d0bc1ab747d1a120c8074cf985ecc net: dsa: realtek: do not assert reset on remove
08835f6e6c084150e6930854c2a71f131a2cc0fa ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MV
0ed932001eb058eb600bc7648986c9d8b0ccc8d3 netpoll: Fix race condition in netpoll_owner_active
037c1a513fead8389a1b6cf1b03fd7c354507ea0 wifi: ath12k: fix the problem that down grade phy mode operation
bad01643265d86c376aff734cbc12e964846523d wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
61d2ad4062de82601bbb7dbc7fbe27262a9d8559 HID: Add quirk for Logitech Casa touchpad
6afb4fefb41f71d55a9641f165c25ce458c3dc39 HID: asus: fix more n-key report descriptors if n-key quirked
b95f12cfe00cb48484facc61685e7ef893ee0764 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
398cac859c00e0773f7ff19098defc7320ff025f bpf: avoid uninitialized warnings in verifier_global_subprogs.c
a850d795a1e76b61d60ab9f27ffbd128cbacdfef selftests: net: fix timestamp not arriving in cmsg_time.sh
25712c4b015a4ccd64dc07707d7de82593905d59 net: ena: Add validation for completion descriptors consistency
36af97d756e5f2e69acb075bebbe6c12b8b06c86 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
4bd250d5fd253d650b1707634e272c4973b9789c drm/amd/display: Exit idle optimizations before HDCP execution
a3c623478cc9b1b03d4c5451c03556f01ac43a35 drm/amd/display: Workaround register access in idle race with cursor
7a18f455fe60286da27eab5aba8486484d9d84ef ASoC: Intel: sof_cs42l42: rename BT offload quirk
3301ed628001363ecfe13b5e63eac064c9149f17 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
69c74082e83045d806eecbdeb1de2a3eed222a39 cgroup/cpuset: Make cpuset hotplug processing synchronous
8b2a5dd3f7295d4765bd330e22159f12970af86d ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
cc7a4e9123ca1823f616b31f3a3f417a6f3edad3 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
fbe8139fafa93b9d5daf639cbcde316d88e73e67 drm/lima: add mask irq callback to gp and pp
83ce5310ae6d9b9e2b545c352b66c58e3edb30cd drm/lima: include pp bcast irq in timeout handler check
742cbddf81b8b86822ac892e1bd78fdffb35ab42 drm/lima: mask irqs in timeout path before hard reset
e20f31df5e8a248b4fb8f3f905a19c16542eb30e platform/x86: x86-android-tablets: Unregister devices in reverse order
1734685e5df40c5aff5317cf7cdd2177c360a6bc platform/x86: x86-android-tablets: Add Lenovo Yoga Tablet 2 Pro 1380F/L data
f56708918163919678ec7f379af487685192ac97 ALSA: hda/realtek: Add quirks for HP Omen models using CS35L41
e590ec779bc57431c875b04aba53a093e2d541af ALSA: hda/realtek: Add quirks for Lenovo 13X
bcd00fe10d6f399c0b495ff67b4a26384bc7b542 powerpc/pseries: Enforce hcall result buffer validity and size
197785d69be569bb0fb9eccb9038e7315ba5190c media: intel/ipu6: Fix build with !ACPI
9edf49537f3b5f10b9577600002405d10902e390 media: mtk-vcodec: potential null pointer deference in SCP
43e0f685e1a5531b75138d26f12acf157db70944 powerpc/io: Avoid clang null pointer arithmetic warnings
e8fcd30178f1e26b9758dbacdcfcabb33efe9d6c platform/x86: p2sb: Don't init until unassigned resources have been assigned
133781206e54b22fa11c77d72634c045a6ad3f76 power: supply: cros_usbpd: provide ID table for avoiding fallback match
9b415d2f17857e82c49324408a19d7cadbd96816 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
8097f63a091bf87212fac7afbf397ce8ce10babf ext4: do not create EA inode under buffer lock
e3acaaa56cc179c57583a3554b4d850c28897935 ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
9dfaffe4a7245796a5cc94f7ab51bd36d7a946a1 kprobe/ftrace: bail out if ftrace was killed
d4f94f54760805ade033ad581a4d636d6f022810 usb: gadget: uvc: configfs: ensure guid to be valid before set
19754b26bff350850ba953bdacdb138bd9363406 f2fs: fix to detect inconsistent nat entry during truncation
6b260ade20ba268c767ac76e99adf7f280257c75 f2fs: remove clear SB_INLINECRYPT flag in default_options
82a8a5e25b684aeb8bb056ce2e44a430dcb2077c usb: typec: ucsi_glink: rework quirks implementation
7eabd3d3d09083ff4d3d9fee4d12b933081c1fea usb: misc: uss720: check for incompatible versions of the Belkin F5U002
27550de266dbdcbf8d9c62083889b6c56749a804 Avoid hw_desc array overrun in dw-axi-dmac
545f98fbb2c9d44042bac582b4a17c211b5e6965 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
f55cfa380d41d6d023917e5c2bdd7a46c5c57d27 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
410358fa1f4b346112fecb211d7efade16ff299a udf: udftime: prevent overflow in udf_disk_stamp_to_time()
4bdf54ddefc371e71cc1fbd40764c22a95522f11 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
dce8075af53c0e2eab7d18dc3d64a9a1b1193e6e f2fs: don't set RO when shutting down f2fs
9162081ddfdc58610272faf70a04343b9ade590b MIPS: Octeon: Add PCIe link status check
eaae590162002af00d84fa9bdcff6ac5a0f59c5f serial: imx: Introduce timeout when waiting on transmitter empty
59a81c7603d458c87b3b3cae83f77d4f6ca50798 serial: exar: adding missing CTI and Exar PCI ids
da42d6651b910b9758f3c99ed7249c0314e2b233 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
4ff67121ed4a899d5bc199165aecbe3fb7df5e59 xhci: remove XHCI_TRUST_TX_LENGTH quirk
de3a3576d864c3bf4de68cb2c389fb0c56599fcf tty: add the option to have a tty reject a new ldisc
ec9296b98ed3c89ea700ae591fe882ce373e95a0 i2c: lpi2c: Avoid calling clk_get_rate during transfer
6598d8b450258371d9e30a25d47cb265a659c0c0 cxl: Add post-reset warning if reset results in loss of previously committed HDM decoders
ad7c09b3a07a088054af1d65c0bf4dcf826d8df4 vfio/pci: Collect hot-reset devices to local buffer
c60b1bd8ee4264d899ae2e0c4688f38e1863abdd usb: typec: qcom-pmic-typec: split HPD bridge alloc and registration
73dc186c5c4a6deed52fda2a4605938c4a1d2efb cpufreq: amd-pstate: fix memory leak on CPU EPP exit
a34fe19c05915c6b27474eecc184c46e4e3bb856 ACPI: EC: Install address space handler at the namespace root
190d5c174ab3937cbeef7135283065c71625caa5 PCI: Do not wait for disconnected devices when resuming
ff234589883dac839a3618c38af9b72f17ef819d OPP: Fix required_opp_tables for multiple genpds using same table
ef41d3d9b57aefa213b03b33969ac32c8600a366 ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
50bc68f8c3bd18872eed5b814f400629da73828d ALSA: seq: ump: Fix missing System Reset message handling
5fc58a55847b216cda6f20503593d5cb79cbceb5 MIPS: Routerboard 532: Fix vendor retry check code
2fd43c93bb521223e8cbc268c04ad890067a21e6 mips: bmips: BCM6358: make sure CBR is correctly set
3e52d065791015f7b99e9001f8907770965ddf17 tracing: Build event generation tests only as modules
eace48cde3265277b9b61839ae828b36663d95f6 wifi: iwlwifi: mvm: fix ROC version check
373748a46df525d9a94cc40161acbe1ede5c51ae wifi: mac80211: Recalc offload when monitor stop
343596e05c3ad35a40e9edb2646d5865febe87b1 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
e948ee8f79d67c6e3a9eb30ef6463ed8b8ab8755 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
70a9a70ceadfa6ee0318c232128c58fcb11d242f ice: avoid IRQ collision to fix init failure on ACPI S3 resume
2d73cc968e762691dcb7bfd8f529e14b1da5a299 ice: fix 200G link speed message log
ccb5ff24ed6433264c84b357e3db2ccb223c4860 ice: implement AQ download pkg retry
9bc773489de1e4e01a4db5056e8839a91d6a289c bpf: Fix reg_set_min_max corruption of fake_reg
892bdba4edee800aa76403b759a38851adf8fd03 btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
e957b5edd1ea544aa9060b6dac69241247d5dac2 net: mvpp2: use slab_build_skb for oversized frames
04418400501bcaaa57b43268e638b5907b2d2677 cipso: fix total option length computation
35d46e4f151e25d67ea9275ee8d3f91616043ea4 ALSA: hda: cs35l56: Component should be unbound before deconstruction
73cbd35f4cf1d57dd93969cd4c4709823e10d775 ALSA: hda: cs35l41: Component should be unbound before deconstruction
57c296862b3d472b9ca02592f4d0b026a1f77582 ALSA: hda: tas2781: Component should be unbound before deconstruction
c764c6c52a4ab4154a0d8e1650eb68e25eeab25c bpf: Avoid splat in pskb_pull_reason
adf8312d94086839d5bc20588dd5b4b6bf578c58 netdev-genl: fix error codes when outputting XDP features
a58fe6cb2f9e9aec94d9b90abeb5cd8df20c6566 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
3d0be2b032d4e7feb1c1ee9cd5c69707ffbe30fa netrom: Fix a memory leak in nr_heartbeat_expiry()
56a6bf41b148717883df82cd58c2de4915335716 ipv6: prevent possible NULL deref in fib6_nh_init()
2ee09d0e5889f94730541a31c8f83e06ccd2b0a1 ipv6: prevent possible NULL dereference in rt6_probe()
b48c302fcd06f09ea68bf38885b852e100cf7614 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
eecb927b973aa0f04ee3c78c8c55544808ed185e netns: Make get_net_ns() handle zero refcount net
cda688850be2d6f86f54e1f141c1ab9076ac0dad qca_spi: Make interrupt remembering atomic
f2dcddea7c56597e146b9d38303a77b4593cdc15 net: lan743x: disable WOL upon resume to restore full data path operation
68da123666cf95478ba1a1a6c8818cf61d99c91c net: lan743x: Support WOL at both the PHY and MAC appropriately
1f8a744659015940a6bf46403cbfa3b96e9e0dc4 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
86b0a4ec110e7f32f93c4c0560ddd04ef9429665 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
6de3e513206ed501e4be0cff221af994cd6d1648 tipc: force a dst refcount before doing decryption
392c3ea2fc0613e393e390c6b72c92b91b95cb8c sched: act_ct: add netns into the key of tcf_ct_flow_table
6b6a8f386af3821536b7a97e9bee4bfeb79131e0 ptp: fix integer overflow in max_vclocks_store
f3ad7318a97869a03e0d9c09c0b7bd780d41fa36 selftests: openvswitch: Use bash as interpreter
4990912b194fdd82b8258f38a2d81efac9156aea net: stmmac: No need to calculate speed divider when offload is disabled
416299703cbe578be9f38909f29e50945573b292 virtio_net: checksum offloading handling fix
7b435eceb32b2b342dc74d7a849d4245235f4f39 virtio_net: fixing XDP for fully checksummed packets handling
98a9dbfc28f5e4e567c0de27ac63693103c49129 octeontx2-pf: Add error handling to VLAN unoffload handling
71c4e4e4ddbadc0b5327692e552680923cf6d2e5 octeontx2-pf: Fix linking objects into multiple modules
4440aca3958edc582989e3753095cf455b131244 netfilter: ipset: Fix suspicious rcu_dereference_protected()
c543b03ddf565f73635b2b7dc7e33b5f4640c249 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
6bd4e8b5ea1f4437be6939fa2bd47a72d0d38170 netfilter: Remove the now superfluous sentinel elements from ctl_table array
52d8e27d836401d5fc3571bc26537becc3911038 netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
4a38f4e6b4c352ace05ead42812e3741b8085e02 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
1103af13a4555cdda82c07fbbf46fb04d50a0e05 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
4b270d761dc69ae17ff9fe2244cdb887a0938d72 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
26c4ca3aed44f9d53ae563604d378e8d398a81b1 RDMA/bnxt_re: Fix the max msix vectors macro
5fb4f6d9d0301687ba8ceff4017351b4cda950e5 arm64: dts: freescale: imx8mm-verdin: Fix GPU speed
8de5bfb4d1ef85951850379acf29667ae59949c8 phy: qcom-qmp: qserdes-txrx: Add missing registers offsets
3af2e834c0e38cd5c7982c8b2e556c11edbf43ff phy: qcom-qmp: pcs: Add missing v6 N4 register offsets
b76d5923956f7c92f738f0047f8e9adddbbff701 phy: qcom: qmp-combo: Switch from V6 to V6 N4 register offsets
481d3a6ab140924d2a3db6c06f8c0bb0fb83690d powerpc/crypto: Add generated P8 asm to .gitignore
ae11adfc20b91f4306f948028fd600fe2ae94416 spi: cs42l43: Correct SPI root clock speed
a17480d11f888e0eeb478425a49cf6bd9d7a812f RDMA/rxe: Fix responder length checking for UD request packets
0dc81cddbab778188d55f0d292915132d37fcd72 regulator: core: Fix modpost error "regulator_get_regmap" undefined
436660db7d5bb0e261970f1d203759aaedd10cf0 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
5cd8a2cf809071a45239798aeb170461e25c8e0e dmaengine: ti: k3-udma-glue: Fix of_k3_udma_glue_parse_chn_by_id()
2536a177b3126b68ad14ead6bda475d6130c3309 dmaengine: ioatdma: Fix leaking on version mismatch
068e765745507ec1c63e1e759306203e35761dc5 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
de46bd47c8813f7402e63f177e56cedf7d6962c6 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
d182b4878c257dc0644258988f1970ad1a4422bf dmaengine: fsl-edma: avoid linking both modules
9aba4295b57a2c2c6ae2ec50b7417a60bb684d10 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
3e7afbf360645c93dd46156fadf881a9da79fcaf regulator: bd71815: fix ramp values
b1dcce3cec19a27afd6cc6c7498a7c6a7af6b1cb thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
4c8522e5eeee27ad027e3a700e6f88d02bae0321 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
73f8d60fa8aacbff97a8ce083b4de30134f1bd3e arm: dts: imx53-qsb-hdmi: Disable panel instead of deleting node
8a3bc495a4b263575837ce4b9e80848bb8a5b6d4 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
827379fe1f5372ecbcfe71f533b8b2c874655b29 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
ae083c9209c404a037641df044c43266bd75ef88 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
906321a8b463efb6ae1c218ca29ec1de982a8c58 nfsd: fix oops when reading pool_stats before server is started
45c61e4cdf9491f33ddffb0e6c89210e6e6a4d7d ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
81a4e18be859fb5af52a57ebf789c574766aaf12 ACPI: scan: Ignore camera graph port nodes on all Dell Tiger, Alder and Raptor Lake models
2abfa4f0fd8b784e7a5262e3c59cca051adfb57f KVM: Stop processing *all* memslots when "null" mmu_notifier handler is found
57ac4f14f72dc43ee8fe11d37a3f436ea1586274 spi: Fix SPI slave probe failure
1f22ebde812fda016ecaa7855b69b7e265921ee7 x86/resctrl: Don't try to free nonexistent RMIDs
291439a3e0ca13f6d9b9b93813317a82442c5599 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
7b5b9de0368e6adaaf4775bf92c4d01dfd047cf1 drm/xe/vf: Don't touch GuC irq registers if using memory irqs
2f98400f351e518f5b121887c6fb79db316667f3 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
07b8af44f90227b90fbeebbc431e80e79bb7ba70 firmware: psci: Fix return value from psci_system_suspend()
0c3e11dae4381a48e827aa98339d7a70be7ef6b7 LoongArch: Only allow OBJTOOL & ORC unwinder if toolchain supports -mthin-add-sub
3fd67edf7f2fafe117ebdd2485b5913e93b11a21 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
3852af4b9baae114ff7cf6836f4af592c6699d2f RDMA/mlx5: Add check for srq max_sge attribute
03ec720e33ceefd8d83ee4ec5ff9e761246a2c65 RDMA/mana_ib: Ignore optional access flags for MRs

--===============6916359707482117133==--
