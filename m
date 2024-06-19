Content-Type: multipart/mixed; boundary="===============8610260369420460524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 11:44:44 -0000
Message-Id: <171879748452.28199.3256316087146118400@gitolite.kernel.org>

--===============8610260369420460524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1c81678ef13b199462bd4e1d7d6b5899d3c95a27
    new: 259c1269b1b54b02888495cf45f59a3d1539c9bd
    log: revlist-1c81678ef13b-259c1269b1b5.txt
  - ref: refs/heads/queue/5.10
    old: d13721e0907e26439e9627483c2707c15047fe5e
    new: cecad58eda6e406ecf9c33224a0e87547aba2a2d
    log: revlist-d13721e0907e-cecad58eda6e.txt
  - ref: refs/heads/queue/5.15
    old: 156116ba4f2995f560fc139e67f568de2ace6fea
    new: 17806020e091552b3950bb472c784a3d93ab62fe
    log: revlist-156116ba4f29-17806020e091.txt
  - ref: refs/heads/queue/5.4
    old: 7f627e1c81f3fe78eaffdf723c3400ac5d01440a
    new: 700e9390cd45ae55165982b5b8179379e07d0398
    log: revlist-7f627e1c81f3-700e9390cd45.txt
  - ref: refs/heads/queue/6.1
    old: fa50561b0bf4c4457dc782bb86d7544fc24effa8
    new: 0ae80e160ad000f62872c2627543270348ef236d
    log: revlist-fa50561b0bf4-0ae80e160ad0.txt
  - ref: refs/heads/queue/6.6
    old: c536a7e013e668392378321c43dbaa860c30c109
    new: 9694478377323b7d3e116c4394e773773f4e4e02
    log: revlist-c536a7e013e6-969447837732.txt
  - ref: refs/heads/queue/6.9
    old: cae117948513efa1dea3580410675e205db3598f
    new: 38a3db3a4e5f1c532d6a99f92935d5e6b8e47c22
    log: revlist-cae117948513-38a3db3a4e5f.txt

--===============8610260369420460524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c81678ef13b-259c1269b1b5.txt

e25065d33caabc7a9fe73fd0ff9926ab215adfd3 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
cfce316e31aced60a1c830bf77c343cce56d837e wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
627e289a95505f2a874ae6e8100abb42cab11f4b wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
2f9c7a4930142c29ea2d95cd146d42955ee52c60 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
6ecfd60fd9e92e1ee21bc8310528e87e0d6db389 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
d7d30156de6aafc31bfa4f207f12d6852c6b2b72 vxlan: Fix regression when dropping packets due to invalid src addresses
7a403fbba3ad97ab3dca3a0f66d823ebfccfd360 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
8edb822379067ae548a31044984379fd89258a04 ptp: Fix error message on failed pin verification
9f7b6868f35a35f96f574d37b2bb3fe62469070f af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
00c84daccf26fde6f6bb15624da8308ade4f9754 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
5225277f4f239745f3672537f5218b95872320e8 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
453646f903780e5ebb62e1dcc35e57f951bba229 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
d9e1413480ed16cbba4a1e853dda42d249997737 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
98aaa0c0a94e996f46c659833c016ca113d4273a af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
1d26f1fb80096523b5cc52c18552976e87d7e52a af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
7cb87ac473d862e284b440b47996816a9c44e075 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
5527e858681ba52a0a44af069cfb32c8dd35f4bc usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
899006b3d284308190d8f3f2516bb8a69902eae1 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
c5fb56628f6318737d47e91c57eca5d301890ff9 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
7546bb81332773b5b79e94bb53af72d0be8e5162 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
b5efbc437970d166e95f5e42f8ac9be6d1203535 media: mc: mark the media devnode as registered from the, start
ac39d7ddb6a35ae88c52ee41cc5a38c88ea533b0 mmc: davinci_mmc: Convert to platform remove callback returning void
b4aa450fa3c20cc10c5c2a37f7484bd686e529c2 mmc: davinci: Don't strip remove function when driver is builtin
cb5607c2a7613d0375bf6bfa540ca3537532b46b selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
929d0a16521c1f86d3c05241251865e13b9d213b selftests/mm: conform test to TAP format output
d220f105c9815ec2e7494ce73c9283e79ef403d2 selftests/mm: log a consistent test name for check_compaction
91cef6472e0ef8859b88743b402cb627480bde5f selftests/mm: compaction_test: fix bogus test success on Aarch64
321a75ba0511e6d447c1d56bed5751d3ab11d36a nilfs2: Remove check for PageError
83ea395cd44de72a17aa5b763b753a11d1175aab nilfs2: return the mapped address from nilfs_get_page()
648065b2d77a6cc86d2e9c84d9fe475ce1987426 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
50114feaec1a0e92c58a7e42f743524de3c2ac53 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
2111222b98d9886d6c36ea4d28cee6b9d9426231 mei: me: release irq in mei_me_pci_resume error path
0db91dd72aa84d0c84ba3077994e2071128521ec jfs: xattr: fix buffer overflow for invalid xattr
8fd1ab40893bd3ff3e4d363951618070d91af36c xhci: Apply reset resume quirk to Etron EJ188 xHCI host
884fe819b6caa0da8629f850610ce29ef785cab6 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
2ba8a74cd6242e0954393413ec04a57074922129 Input: try trimming too long modalias strings
05b63a9115d10db88fe53f84d324a2c8111f5738 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
2c199a681482f957280906e87694e8fed91548dd HID: core: remove unnecessary WARN_ON() in implement()
c5271e0c5331b0aae1b65e8658619240c155bba9 iommu/amd: Move gart fallback to amd_iommu_init
35cd44388354dbace3e553c7c7628b078889df5e iommu/amd: Use 4K page for completion wait write-back semaphore
b5512db4716fa9f0a924ff1743de3f7b17225280 iommu/amd: Introduce pci segment structure
f9aa90fd29eaf97b4b8499c52575e6af8e895993 iommu/amd: Fix sysfs leak in iommu init
a1a73a76bf43739a6ce478734f3a207ac048d621 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
5c2b1be4496f63fd1443298aff4da4c70fe657d1 drm/bridge/panel: Fix runtime warning on panel bridge release
1b9cd9193a110a6b059f017d0503ded002a6c66c tcp: fix race in tcp_v6_syn_recv_sock()
e85234a6e4fcde68becdc541f7490820f514c4a6 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
16eda6ac6452bcfd1cc68a763159e3b8d67fc6fb ipv6/route: Add a missing check on proc_dointvec
b030197d2b423fb0fb59b0a40bc4e4b0208ba06d net/ipv6: Fix the RT cache flush via sysctl using a previous delay
2bea3260196d3a53349c4804e9d572b44ec3f9ce drivers: core: synchronize really_probe() and dev_uevent()
c8ae50c4719f1d381b5fd6e93b13485379c2c4d2 drm/exynos/vidi: fix memory leak in .get_modes()
849788e280e019622fff36ea76bbbca9bb5142de vmci: prevent speculation leaks by sanitizing event in event_deliver()
f8f80b7c42518abd861bf885b79a6658b9004117 fs/proc: fix softlockup in __read_vmcore
48136d8f95b8bcd4bb3f597866d2f963dd4096cc ocfs2: use coarse time for new created files
f7af54f57bba66776c87ca9eb22880b6a5674206 ocfs2: fix races between hole punching and AIO+DIO
f9c12543742f7ca7cfb2b582d30f7557d53e07f3 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
95f4bf95649f1e244376714027581a872fc10f42 dmaengine: axi-dmac: fix possible race in remove()
03ead383aa0e970b978decb36433221e482f9b97 intel_th: pci: Add Granite Rapids support
73c77ef80918e64332b13a89e1487ab88ca6f4f1 intel_th: pci: Add Granite Rapids SOC support
1809ddd62edecbc6ef962fac2cd01bdbb446e5d4 intel_th: pci: Add Sapphire Rapids SOC support
31b73181ab5fac6e9ff078f02fe8cea8758b482a intel_th: pci: Add Meteor Lake-S support
422da358cdc8b0e4d5425a5545d5a2fcb0186b5a intel_th: pci: Add Lunar Lake support
d53e3fba82096187633256f4871dd0a4b68ed5af nilfs2: fix potential kernel bug due to lack of writeback flag waiting
b8dc679ca7c49a174a2f948ae2c8a90c2d93f302 hv_utils: drain the timesync packets on onchannelcallback
259c1269b1b54b02888495cf45f59a3d1539c9bd hugetlb_encode.h: fix undefined behaviour (34 << 26)

--===============8610260369420460524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d13721e0907e-cecad58eda6e.txt

e59d1b923773fe76b67f08db30a2b3c8c7991631 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
8cec236fd2da9a17d57122f3467d129cbffcfe25 tracing/selftests: Fix kprobe event name test for .isra. functions
8444b0ae331cb37b0cba185e831cac3015233847 null_blk: Print correct max open zones limit in null_init_zoned_dev()
239e427c2bc344cb17fd5f34efd324c48dca58de wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
00ef7b0e512a42243cf90d450fe1ae9d565fe7a0 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
1cdf14ac28d2f7fa085d7688b8456b7b20042828 wifi: cfg80211: pmsr: use correct nla_get_uX functions
f38165bdff7b231f4cc6975a8623b8c9a4373c34 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
8ed802759b6bc5e52cc28b700829a020aec01e5d wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
5462c3d2db7f8545c7f991ebdeb6f7301719fde5 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
a1de35c79c0214e8123a7f18f1d56e0e18a66234 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
145d9fd043072558b2de06263afe6488d1bfddc6 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
965c5a799dca04fb08d13eab0d27d17909f5282d net/ncsi: add NCSI Intel OEM command to keep PHY up
d6534d6fb3d22dbd47d026c8150ec468707497af net/ncsi: Simplify Kconfig/dts control flow
e7a337f9df8f4acb34ad39c19b37644ca224f8b4 net/ncsi: Fix the multi thread manner of NCSI driver
62c1cb17478c1be0b86d406c122677ceb7fe9261 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
d12d040e5dcddd6135f391c124768ba01a941ff4 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
76b307d38210e55874d447928e731b8511025bbf vxlan: Fix regression when dropping packets due to invalid src addresses
2b738bbf9aae366970f0df1c106aacb291b9329f tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
1f92280e59b2c5fc81630ca103119ba962f5a4d8 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
da48735b40a37c87c5e3c8cbeba8df371bd07fd0 ptp: Fix error message on failed pin verification
1da6c78712743b54a86042e2f8f1f0d228b66c7b af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
a6e40a20cb4f0454184424bcfef85927c3cf58dd af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
4094bc48b652de9c194d1aa97a2e9cd86bebc729 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
c6fed698b33b22949914a3b49fd01310cb166ffd af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
f5130dca7ff6e601784090bce11f5ffe5fa6ef28 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
58bc0473da95f4a2ccee41f143ed48e9e59c6cac af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
0a4755e6e2740dfbb419df10cd7acbc0d6d01ff2 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
2b647abdee6511e18362e8921fcbf544d7f8e823 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
f5858869c06711fa563fd1b76052557a92122d64 ipv6: fix possible race in __fib6_drop_pcpu_from()
85b33437806facd5a4478b69e778b6c35114af7b USB: gadget: f_fs: remove likely/unlikely
8dbaf4fbe03426448dae341055277e64b0ba94ff usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
7b5dc99efe6a7c00c265c9269eae55040b568b5c PM: core: Redefine pm_ptr() macro
455cec96b346ff0fd86f2863113bb439139366b4 PM: core: Add new *_PM_OPS macros, deprecate old ones
4d2406a17a6cbe7450cb7466eaff8bd55c20fac9 mmc: jz4740: Use the new PM macros
ed0ddcb7587b0f2e5aa2ec065da8602e86d7740f mmc: mxc: Use the new PM macros
8479c1061abc2ece455fccb97fde2765c753ae10 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
3d4c2a62bc8b25530e6f2aad5fd921ea104b02b8 iio: accel: mxc4005: allow module autoloading via OF compatible
452ad887bcb5863fc39232d165c426decab32a85 iio: accel: mxc4005: Reset chip on probe() and resume()
eca00bfceb6835285120336121ef477deff42c90 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
8d2451a82a5d0047a557ae40b08fc3e7ffb1ff33 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
e9f6b00d6302f913c55732fb3e525fcb8deab3f8 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
5e1a0ef4eff84e577ce63dcaedb6da8539b0fb48 driver core: platform: reorder functions
f339d5b09c7571fc8003678dc2a1c963b2d71f74 driver core: platform: change logic implementing platform_driver_probe
c5754e2573b202986afda7e6373e928f51d9686f driver core: platform: use bus_type functions
af3dcd9a63054658c578f652b678d67aef00b49a driver core: platform: Emit a warning if a remove callback returned non-zero
42bb0d936cec0b80f3e62c683b2a8a233ba9ab09 platform: Provide a remove callback that returns no value
96c8dfcdf908a84c6ec92b15b240fcdb83c994cc mmc: davinci_mmc: Convert to platform remove callback returning void
9aec4aa5aaa867a2a2d6986e0d6eb824f42f1e3e mmc: davinci: Don't strip remove function when driver is builtin
d4034398b43cbda819e4d3c3e3f3a520a990bdf5 i2c: core: add managed function for adding i2c adapters
c97b75c498098161b3d3d139976ec5c72b14b555 i2c: add fwnode APIs
096d39953d6b68bd6a40cacb248716140b1bc3a5 i2c: acpi: Unbind mux adapters before delete
4e491e67d2d2b65af456c1c4ae26b6fb47aa34d5 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
bd63fb787519f0899293010277d547a318bcc39b selftests/mm: conform test to TAP format output
7a3a5f90e2af02480135131bc507a513f9a7803b selftests/mm: log a consistent test name for check_compaction
0dd965ec63dba97f5b7a5b8b89f058e93698983f selftests/mm: compaction_test: fix bogus test success on Aarch64
7a472492292857903d53ce700670e9308165fec7 s390/cpacf: get rid of register asm
7361aa07c49a274c6e2aad1561ae587bf75c42ff s390/cpacf: Split and rework cpacf query functions
8541170e331eab8b0bfd1ed18f281eca2384cf6a btrfs: fix leak of qgroup extent records after transaction abort
165de3e8ad3ba15d53025adc7f965deb70176d06 nilfs2: Remove check for PageError
87a9e8eaa3e052b013625c0fe106a2cb4028b6c5 nilfs2: return the mapped address from nilfs_get_page()
436c72b123404330a093d5b49a7eb9371cfed52d nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
8d558b571c155a9bc076c7f0aaa58cd75daccd9b USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
1db6f0fb87f8c72fd9994e4b43e8d9a60744c873 mei: me: release irq in mei_me_pci_resume error path
2128455275ed7b70a458a41df27b18b782a263f5 jfs: xattr: fix buffer overflow for invalid xattr
9ac94e772f41ae82735dfbd0adeba5d531b0eb4f xhci: Set correct transferred length for cancelled bulk transfers
4cebdb756ceb783b47b78203fb0c5e5f661cd803 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
310612fd4a0945ae011f437a80dfeae5b22a63fb xhci: Apply broken streams quirk to Etron EJ188 xHCI host
5b9225537c5c2c940cb58741f656779e4ae1cbad scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
49ad770b159f1cc33d852d480645b20c59407d53 powerpc/uaccess: Fix build errors seen with GCC 13/14
4c1bd4d4e81f377561469ac9abddb1ec4daa8286 Input: try trimming too long modalias strings
a1d19fae13f8fec42ad5d882624df81159dc8f73 clk: sifive: Extract prci core to common base
2e2e2914cc2d77ce6cae35ec0286e6c102a79a36 clk: sifive: Do not register clkdevs for PRCI clocks
d50fd9a7469dc4128c85789d713d02b5eca0ba77 SUNRPC: return proper error from gss_wrap_req_priv
f0a045a0297afb7f61d8d9bbc7ba1412d2cd3580 gpio: tqmx86: fix typo in Kconfig label
f405710eac5094592c618bc13fc335c93b4a7538 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
991f62f1377eed2ffb126b5d2674bb5a17d1cbd5 gpio: tqmx86: introduce shadow register for GPIO output value
b9feeb1c0167ae698ac15c167d8c081ed1ca3a72 genirq: Allow the PM device to originate from irq domain
d889c057a452fad8782638204b01bbc9a590e942 gpio: tpmx86: Move PM device over to irq domain
914c8448f0f83535458a3ace37a76e5192146664 gpio: Don't fiddle with irqchips marked as immutable
0bb8222ab706760c0107edb8d1689a336b520ce1 gpio: Expose the gpiochip_irq_re[ql]res helpers
4aaf8e5a557e85e76a4ccf121d4b29adc179fdbd gpio: Add helpers to ease the transition towards immutable irq_chip
2bb376ceda7975fa941804da2fb3e292f66a07c2 gpio: tqmx86: Convert to immutable irq_chip
f5cd985f9c565a4bbf4983585b8398f3f5d27769 gpio: tqmx86: store IRQ trigger type and unmask status separately
56a7defd27ea4aa96e336f7b7cb7e33fa0c58b86 HID: core: remove unnecessary WARN_ON() in implement()
24d47f7aeddc0382dbc4ab60111c50e71e3912e1 iommu/amd: Introduce pci segment structure
1798b993c9a7dc49922a99ec443aae8c465d2a72 iommu/amd: Fix sysfs leak in iommu init
076f7fcbbedecac7775fcf4cfb612a05aa99e706 iommu: Return right value in iommu_sva_bind_device()
40a6d07c76fbda47f526b704a7dfcc3c546ac6d6 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
28780bd9fa9f1cbdafe9f04feba35f8ff3ca462d drm/vmwgfx: 3D disabled should not effect STDU memory limits
b2b940c7d26a4b0327410e38210a525d46410013 net: sfp: Always call `sfp_sm_mod_remove()` on remove
8fa53985b6f14b450062bc55e55c982ecddc42b5 net: hns3: add cond_resched() to hns3 ring buffer init process
f99763a04de93ca308a64f993bb5e668e2763de0 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
fa03fd2ca88983a2e793421b90241213487588a9 drm/komeda: check for error-valued pointer
c901c5d25d913bc41fe8649045e05278b78f3691 drm/bridge/panel: Fix runtime warning on panel bridge release
a535dac3be3f3baf6f28399785ffd66f0a156761 tcp: fix race in tcp_v6_syn_recv_sock()
a21f6797f215d5a8cd0c4dc378c2f5d066d47646 net: geneve: support IPv4/IPv6 as inner protocol
116abc5d4cf5aa0082c7061bb09fd32e68044e2a geneve: Fix incorrect inner network header offset when innerprotoinherit is set
31010ba1b15d81527154e68d65cae81e4af0d526 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
90fe4e43c592b29368d0db8357ae417a423d0abe Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
db65f6e3429e85ec2614fc5b226c49f6e61be2c0 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
5b83db4666c8e9b26f8f9895ac3b7dbd686b08be net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
0febddf0c9dd0d2165770dbb8e23184985ff4c9a net/ipv6: Fix the RT cache flush via sysctl using a previous delay
95a7f6847209b91f9a0e1de1361f2672d9be268b ionic: fix use after netif_napi_del()
ab23c40164ab8c805fad010046bd289cf435b9c9 iio: adc: ad9467: fix scan type sign
8474059081260e250869241917eb883275e91a80 iio: dac: ad5592r: fix temperature channel scaling value
57b28c80340fc6682526291c5aa7410d2148f808 iio: imu: inv_icm42600: delete unneeded update watermark call
2ba0300e476b58847720ef0353f50668e3fa1bf1 drivers: core: synchronize really_probe() and dev_uevent()
20002ec55dcfc4203fb2c2f9d23f2815d1f29e2f drm/exynos/vidi: fix memory leak in .get_modes()
3c209e2697a1f8127c71ac00f57daf5543ceba28 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
d7bf57c4af3ca8b631bdc8facc8543eebb41abb1 vmci: prevent speculation leaks by sanitizing event in event_deliver()
5ad88db5ff92949a2d22fe01953aa7e817a47053 fs/proc: fix softlockup in __read_vmcore
71e71d1d1292dad80af87713b0cd28c6a3da753d ocfs2: use coarse time for new created files
ecfdc36316cc2ddf729aaa74b8d4082d8c33bef2 ocfs2: fix races between hole punching and AIO+DIO
a59afb2da985780eb8f1741bbc757996eed21b4f PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
49c401adbbde5937599bef167f298f7bfa006c1f dmaengine: axi-dmac: fix possible race in remove()
1d13306b3af7835f8ebaf4ccf27c3dece9fd22c9 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
360e618de4aecfb9258dfaf147d2f6dec57038e5 intel_th: pci: Add Granite Rapids support
c9d0f43ebfa86c31886ed6399c28e0e11807cbec intel_th: pci: Add Granite Rapids SOC support
48b94b0b5fe8ebb1bbf7a6587ff4b16d851bf025 intel_th: pci: Add Sapphire Rapids SOC support
494d55bacb0ea673c29855f90e2208571d5c549e intel_th: pci: Add Meteor Lake-S support
0f481a249c5cd1c82175b539b9251c88b520b27d intel_th: pci: Add Lunar Lake support
438b11c18ad989148fc5539881ab292d6c183c76 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
de4ab02d19e583d668398447a81aafc8b7124fd3 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
ed5ea92c5588c8298ea91f784f4667b5b14d8661 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
314dea38d8e7fae62dfcb6055f3c67b4cd42c259 hugetlb_encode.h: fix undefined behaviour (34 << 26)
b4ef186e97250ce62a1d5eff268c7f9e04d28d44 mptcp: ensure snd_una is properly initialized on connect
cb3e2e250b1ef7c6571c4c0110e662cc494dd817 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
96102988cdefbbaaeb7c23b3bcacdde530db0269 mptcp: pm: update add_addr counters after connect
cecad58eda6e406ecf9c33224a0e87547aba2a2d remoteproc: k3-r5: Jump to error handling labels in start/stop errors

--===============8610260369420460524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-156116ba4f29-17806020e091.txt

7e069fd1def4af6d183fae99ffa70342df2acbaf wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
5fe85d66d4a2dfb93d9cd674ca92f8f88e3e2289 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
de8d759ed3d78ba60030e572775fe049a4c58aed wifi: cfg80211: Lock wiphy in cfg80211_get_station
7b010df238a52323a120a448bdcea0a952ac290d wifi: cfg80211: pmsr: use correct nla_get_uX functions
9cf80dc7055fb017d64aacaa55a6d295bdb2cc5d wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
75380e67ca5d35293f64ae08cc195c2f94e9c15e wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
ede01f7847543e077c4c765f9acfc7f20fba9093 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
55c8d200e7eaf9c4a5b96a252146fb39aca75450 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
a777280150b79a8cc7b0facc870403a8a3bae7cd wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
03f2d36c58b21804c26848f43dedcf6e1efc39b3 net/ncsi: Simplify Kconfig/dts control flow
592bfef8ef43a9abc0185c0e3a27026af3055bb6 net/ncsi: Fix the multi thread manner of NCSI driver
2450296be1d72d839c02458601f9ac2ae7ce1e9d ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
634f853000d3b8363a2f553730dc0bfa0011199d bpf: Set run context for rawtp test_run callback
660dc735a3317a1cc97389f4e59f906c0b0a631f octeontx2-af: Always allocate PF entries from low prioriy zone
c19d6944771b1768d0fd451827bda801809c1c60 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
16bf7295495d89363680d67676c0cd9530904bea vxlan: Fix regression when dropping packets due to invalid src addresses
ae5350c100f618e7844252cd6b5a6ca92d151aaf tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
cf2cfc335415794c9e395fc805afab5d5b7b682d net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
6d10c7586d7c5741b5e74d0a8e117176bd9fce27 ptp: Fix error message on failed pin verification
c07733912e8b6e4c905d2943e1c0a25ca25c91c7 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
6ebfab32080b4479f406173ec6751c2831808da4 af_unix: Annodate data-races around sk->sk_state for writers.
0f482f7e3da6a3d3260c3dc85e5715488e243423 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
46c4a6e9849b31358a80d354f0c1c50bccfb0b4f af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
e75fb43b241fab627f357fcbfe268a3eaaad3771 net: inline sock_prot_inuse_add()
b07c8d7ebf7036038e37321a94be9c044a2dc70b net: drop nopreempt requirement on sock_prot_inuse_add()
08684ce49c5ff2e247e0d0b4783a5149bbff5025 af_unix: Use offsetof() instead of sizeof().
d1b0aae510dcfba17e89bef0d9b06bb4ce71c472 af_unix: Pass struct sock to unix_autobind().
ee0aca02001d18de201d2c2e4f1833d340f27950 af_unix: Factorise unix_find_other() based on address types.
84010f43bc7da69b4dcec24550bce8f1589826c7 af_unix: Return an error as a pointer in unix_find_other().
dca13388baee909f5efe22d616c0c37f0033f543 af_unix: Cut unix_validate_addr() out of unix_mkname().
20b3cb0b7892984e09c1c2f475c58da0d8d1fda9 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
b07c89b5e270217c246b999ea98daa9d3281a515 af_unix: Clean up some sock_net() uses.
5e9c558d17e272f9e78dea2c1b5c60610d3931ee af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
84dc7acc812a7aa11776384fc5f23000178250e9 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
4d6e5ac91923c280dafee28ecf3a3b588b965f8e af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
d2d3450bbc0e321af5c0612346372fbb3afe6e1f af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
1ddbe81aa122023a97193eca433e816a1e6bfbb4 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
00adbaf88d5bfaf060e3e354717cd31fbb58ffe4 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
2bf4b147a41087d006e816289c378dcc1dfafdc3 af_unix: annotate lockless accesses to sk->sk_err
6de8ae584c9de855787bec5c2674a45cf184525f af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
96ac89ad40e4d222bc62b80ff34aff37da317e96 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
61d73646d9d2322006f0d598cf1b71dd90b36414 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
c2fc831b59f3b30b369bb9e7bb08f03795183cf8 ipv6: fix possible race in __fib6_drop_pcpu_from()
f9aeb2bc24191278e482f5d391b7d04df00bcd2a usb: gadget: f_fs: use io_data->status consistently
ae7de80ec118908ab1aa13ca03814b3e286f104c usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
5a9b338e65b1ecbb180e5d6016a8d2f58a350cc5 iio: accel: mxc4005: Reset chip on probe() and resume()
b4ef8698470aca6fdc4a47cb0b5e37931ebd0a8c drm/amd/display: Handle Y carry-over in VCP X.Y calculation
8364e39918ca8eedfa9ba10c87c3ae606385e9af drm/amd/display: Clean up some inconsistent indenting
7f4a81b039b8200e70694299b1d66f980da3d993 drm/amd/display: drop unnecessary NULL checks in debugfs
b4f61c145e6c61a20dfdc7c5fdc5fa44985c4d85 drm/amd/display: Fix incorrect DSC instance for MST
f4187d3b288de039e29fce9907707bcad6b2750f pvpanic: Keep single style across modules
1ac55879564289be107dd8436e10a8cbf6cdbb7a pvpanic: Indentation fixes here and there
2290513dd382ddf2512489d4a66db383df995517 misc/pvpanic: deduplicate common code
2be44f5e11c9b644204f7f012bb60073567dfb5b misc/pvpanic-pci: register attributes via pci_driver
014a2f04e924768b3839a01cffaa6060217133f0 skbuff: introduce skb_pull_data
f4d1da56d754d61686d93d243adbd93dc296dd59 Bluetooth: hci_qca: mark OF related data as maybe unused
3a48f08b78fb66c1610cc3b028e16f0c7982d826 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
a571ddcb4564dae507059fa522d1d6d3c2dbc2a7 Bluetooth: btqca: Add WCN3988 support
c950fe75dc53cbc5bbae971a378ef56489984bfb Bluetooth: qca: use switch case for soc type behavior
165f73ea92473b675e7222aca7bf03872b1a9323 Bluetooth: qca: add support for QCA2066
fe52c1e216ef9166632c1c1d9ab04c94f558c6e7 Bluetooth: qca: fix info leak when fetching fw build id
6b33d05ba7b3441052cdcc1427a13409cb475030 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
94420845170d5d7ffabb4a8214df051fe43cc9b2 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
605cfdd88f076e9da648d10bc70c589c0bf9a591 x86/ibt,ftrace: Search for __fentry__ location
42738fd701a83adae64f7e81ac4a77beaaf69eb7 ftrace: Fix possible use-after-free issue in ftrace_location()
4b2dd5d54de342e530e0663e2d2676068f551241 mmc: davinci_mmc: Convert to platform remove callback returning void
7a2eea47d509aa0d52f080bc412de24b21e2c752 mmc: davinci: Don't strip remove function when driver is builtin
246264c637c782d2bcd9f5462ee61ddd93ba7c18 mm/mprotect: use mmu_gather
9d3d59a35d9df87715ad9b523f42d51bffffce81 mm/mprotect: do not flush when not required architecturally
9acb6a4a9492fd6bb560422abcd73fcbb099cb2e mm: avoid unnecessary flush on change_huge_pmd()
252cc5abe51267a838f47c9bc5d1890cb0b580d4 mm: fix race between __split_huge_pmd_locked() and GUP-fast
b5d11f9f640d725407a3d13058a8eeff6f6c999e i2c: add fwnode APIs
03fe074047d841e2a6c679a053936cf276bd99a0 i2c: acpi: Unbind mux adapters before delete
ab450476ecbfa6191b3f8e07272dcb11cf48d701 cma: factor out minimum alignment requirement
a83eae8a673b9aaa25802a031f73eccc45e8044f mm/cma: drop incorrect alignment check in cma_init_reserved_mem
64ad79d4d6494f5442fff3285b29a9ca96d4e553 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
1d16185c3dd270b8bbe694a13d39cfc7381ff899 selftests/mm: conform test to TAP format output
a7ece5c00d35fbc90c05008295fc4646c354a909 selftests/mm: log a consistent test name for check_compaction
db796447a184d30e8a95cbcb319731c1424ff395 selftests/mm: compaction_test: fix bogus test success on Aarch64
fdfe651630109b3621658b2e1cd66f35f5afd538 wifi: ath10k: Store WLAN firmware version in SMEM image table
30d832801e4abfd679d0791c2cc692d88754f9b5 wifi: ath10k: fix QCOM_SMEM dependency
a4c68bb4e4681f1040e807cca04646eabf1c3724 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
1f2a2771d0fb1d6a97878e137bb46d584391d181 btrfs: fix leak of qgroup extent records after transaction abort
0b983e0cb9d33be8c392a60675b82542497f3949 nilfs2: Remove check for PageError
74f73b7d16701d89370b89ebe9ff976f6b6190fa nilfs2: return the mapped address from nilfs_get_page()
e3f03ded8a0c5189833501364ac170c7bfd1c630 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
fbc8889c67626e2b32351776820243978869e1bc USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
ccf87d7b996a72fc92e591b8a14d604da3f2827b usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
df43377810f290dbb2b0c578b9a25c1c213680e7 mei: me: release irq in mei_me_pci_resume error path
21829f1c7342551a7c6a931e0a769c08ce16c48f jfs: xattr: fix buffer overflow for invalid xattr
25bf087791be7e8d70031031ad3c9fa5585aa0d5 xhci: Set correct transferred length for cancelled bulk transfers
492dc44fd9089990808445583512e9fe503f8f15 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
48c876dda16aaae07d65bcbc898cf3a03baba1ac xhci: Handle TD clearing for multiple streams case
69453ce2392805b579f934b7480de9fef810efee xhci: Apply broken streams quirk to Etron EJ188 xHCI host
d21117963ebb323ac2628d39461d7e1ca862a017 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
d1fd191304fa26084d8cb3c938c5e0dd780f2efc powerpc/uaccess: Fix build errors seen with GCC 13/14
2e0c7b8f788d9318ee71811544400c51554a60af Input: try trimming too long modalias strings
9f35f5e64a4173a27bce4c2a12032b9d09a4181d clk: sifive: Do not register clkdevs for PRCI clocks
607bee0935a07caf09927652cd559b9e931a404f SUNRPC: return proper error from gss_wrap_req_priv
a4d9b389ca46de58e96fdb7d9d717bc314e97b31 kernel.h: split out container_of() and typeof_member() macros
fef5e8b7ab8a8d0ae293e7155d091a01005a3f7d platform/x86: dell-smbios-base: Use sysfs_emit()
1c4f33e105317cb8f68e0136d0f2c3a3710a1ece platform/x86: dell-smbios: Fix wrong token data in sysfs
77bc3f7486db2373b23669d21504ab463588d099 gpio: tqmx86: fix typo in Kconfig label
96b2b73bcc2f4c13878847a8175f5506257af3c2 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
93a89c8cca801bcd1a3d0596d96dbddcc5b2df3a gpio: tqmx86: introduce shadow register for GPIO output value
4805e57453559d07cdd510591fdc32068328d614 genirq: Allow the PM device to originate from irq domain
5d13ad0bf2cc05045fe26ce2f46c84e2bda66864 gpio: tpmx86: Move PM device over to irq domain
43ddb4c7804fbe309d9f4e3e3980b4e0dbd08c28 gpio: Don't fiddle with irqchips marked as immutable
828acbdb24ff041d75ee6ea994fb07a016d5eeb4 gpio: Expose the gpiochip_irq_re[ql]res helpers
56a473a8cb110ca09970e350fd80dbb7c5b34d8b gpio: Add helpers to ease the transition towards immutable irq_chip
489b7a5047583e1cdc4a3dc20f3c025ca5cd4827 gpio: tqmx86: Convert to immutable irq_chip
c8fc02661b4de02004d4e1675b0346ea34f35062 gpio: tqmx86: store IRQ trigger type and unmask status separately
a21c9ad47aacb4c77e81a59571345b717166a234 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
ef7ff37ba5c122c12eb3473d8e986408deb5ae57 HID: core: remove unnecessary WARN_ON() in implement()
9f1ba894520ce5254ce80b82798e1b668b785d24 iommu/amd: Introduce pci segment structure
5f8cd869bd86051a8894776dd25a58b7747bedd7 iommu/amd: Fix sysfs leak in iommu init
b11432707f4cdcfaa73373fe2f13ea3caefb6b74 iommu: Return right value in iommu_sva_bind_device()
26a3242c3395f0a9bdaeac00b3b1fe173db2060c HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
a9ddecd134844cc1d06c98461ee5ac09c3d6ff20 drm/vmwgfx: 3D disabled should not effect STDU memory limits
d2137c58ab4b7a4775945410b2fc4ffe875cdb4e net: sfp: Always call `sfp_sm_mod_remove()` on remove
b18bfea1e06822ae6870dda461f106a573ad9ce6 net: hns3: fix kernel crash problem in concurrent scenario
e14521e460252b69a985892768f0808ec7236642 net: hns3: add cond_resched() to hns3 ring buffer init process
e2f9aa84d9e619d26464d5e0c505c6e0888d1610 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
784d762de9fcbc2a8821d1537fab10bcbcf7f608 drm/komeda: check for error-valued pointer
2e5c343f4a831474c268c9011db0661d024b8a88 drm/bridge/panel: Fix runtime warning on panel bridge release
9685b7da4c68eb5dbf0eda982b220a4dd2e1ea62 tcp: fix race in tcp_v6_syn_recv_sock()
897a3015bf6238c4baafd64de9aa1ee07fc3a869 net: geneve: support IPv4/IPv6 as inner protocol
de203b8128f4a55cc751a2c35cef3138b0df060e geneve: Fix incorrect inner network header offset when innerprotoinherit is set
4488805aa8a0b33ce782a2fae3a1864e047f737f net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
d0b30a4a349c929a0d7e8e806265833d779d1c32 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
de4b5f692e74dbd2ef236df2ecddce9a0792d54e netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
fbd4d4f6b79d1827bb776081f0846726c29ba27f net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
1443a299b088e95c8317814470b6516485261566 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
c7ce4699f2de37422b0210e2a538a6584bd48d28 ionic: fix use after netif_napi_del()
8bbf974749b0ee96aaf6f012ff891838013e2070 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
91d2b40d315b7f78f919d2cc5403471a462fecec iio: adc: ad9467: fix scan type sign
ea0ba14478931f5b67b42d7a9375ef2e6f938d1e iio: dac: ad5592r: fix temperature channel scaling value
218b12d2b76d0c21f1412952f5cedc7a6b3f7f47 iio: imu: inv_icm42600: delete unneeded update watermark call
a45d9c5d8c4258c0ae11ac24cde11d74d1c47f30 drivers: core: synchronize really_probe() and dev_uevent()
22e0f3619008decb9bd6526bd65fa1c337cf66c6 drm/exynos/vidi: fix memory leak in .get_modes()
6d09c2437ee7031154224d432c484b805be8742d drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
5ccfa155d35bf23e79213f264d1aecc2a2edd0a5 mptcp: ensure snd_una is properly initialized on connect
8d32c893c43f90a383b9638e5a4fab925540af8a irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
a0a25d82e5045ce2e2e41169fcb267114cde37d3 tracing/selftests: Fix kprobe event name test for .isra. functions
200c6dcfe4d888367ca7c0cb86cd33e352f5bbf3 null_blk: Print correct max open zones limit in null_init_zoned_dev()
5a51b4bc34879838743ce5ecf8e9ee4b51295c47 sock_map: avoid race between sock_map_close and sk_psock_put
d6bb8e46d102c8d4a0b2843848840e80e9f0308e vmci: prevent speculation leaks by sanitizing event in event_deliver()
21340062ac58438b900f5430e8b28115b49c7340 spmi: hisi-spmi-controller: Do not override device identifier
e22320a7b1b966f47e72db9052319c1902ca569e knfsd: LOOKUP can return an illegal error value
4f4d64640a49ae7af52a4807ba3a8e3d3c1b1b60 fs/proc: fix softlockup in __read_vmcore
da626593b7247b98eb371b86524ba6ac9a55302a ocfs2: use coarse time for new created files
66217b58a0620251d1de0c018e206de312022e63 ocfs2: fix races between hole punching and AIO+DIO
a9835909c3fe54001181db6618e537423164e78f PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
ef3b88ab639ab4d47fa1c88b7c43ad3e4b2823c1 dmaengine: axi-dmac: fix possible race in remove()
340785c939304497efcbab32f3e6969c1476bcc5 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
7b2ab153707878c7231aa87582a54a14024e68d7 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
16ef58c32887bfda73716c3afa8b0ba900b9a427 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
8996854489af8c9b6c9e6c663c89e62f91e78b54 intel_th: pci: Add Granite Rapids support
14b679d30bd216308d1a5dd18054cf71b1561b95 intel_th: pci: Add Granite Rapids SOC support
ae5d9d077c004d822656eb7ecdf5a74e034ae0f6 intel_th: pci: Add Sapphire Rapids SOC support
89b831520c813837b7cbe1b1149bdb188fe68ad9 intel_th: pci: Add Meteor Lake-S support
f462a7106fd966a037376c74a882a200b45a59b5 intel_th: pci: Add Lunar Lake support
c75644bb9ff57b8c731f423e9d074e12a207281f nilfs2: fix potential kernel bug due to lack of writeback flag waiting
a096b80cf91443aecc1297dc1629dfe5999755c3 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
f3766e53cda3098a5e401c2dd47432137beb00b2 scsi: mpi3mr: Fix ATA NCQ priority support
4ca07ab3f776c1509adcadfd60f2cf3a3f4444f2 mm/huge_memory: don't unpoison huge_zero_folio
3b97a067acd40ef625c1d1e8a0191f7a9d2aa3cf serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
ab1c00cdcc14fbe414bc8e88635c97758af5f60a hugetlb_encode.h: fix undefined behaviour (34 << 26)
e9e672c59d99ed7ae3818ce2e6f06f8cdafcbc06 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
14d4d0b09db09c2dd3d1dfc44dc8de267e2ef156 mptcp: pm: update add_addr counters after connect
7261da96d06aba629e53f1e65a967c5f9b21be37 kbuild: Remove support for Clang's ThinLTO caching
17806020e091552b3950bb472c784a3d93ab62fe remoteproc: k3-r5: Jump to error handling labels in start/stop errors

--===============8610260369420460524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f627e1c81f3-700e9390cd45.txt

11dd2b22d2d04be9eccc6671d231627f77bf6e1b wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
4f1094a658101488e8ef19423cb6355c3a143436 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
0c70f5b77a3ccd051a32eb04c04ce11c9f2d375e wifi: cfg80211: pmsr: use correct nla_get_uX functions
667b6925b1a473d64045fff12fb09d57f5856038 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
f0f6ef31e2c923a29a755b4c820c0f6142d4c032 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
89a869499109a3896cdacc2fca873bd4cfe88755 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
66ce8537f3fa7cbc64e436511fb41906275d37d2 nl80211: extend support to config spatial reuse parameter set
2103f5db5fad4d490474e14ad9f4e3ab6a838e33 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
ad71cc16c5fc362d2ed6ae68e7d406cf9780e8be ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
6165bcc2745aa548695b5ae9ce1d9ee5483dbead net: sched: sch_multiq: fix possible OOB write in multiq_tune()
d1e332503235abceba374a0baa4f4c19b5467cf7 vxlan: Fix regression when dropping packets due to invalid src addresses
3abb618ab35bc7eb3fb258968f6bb3ac8bd33123 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
ebbb62c4a4356afad8fd0516e99c6233861cb2b8 net/mlx5: Stop waiting for PCI if pci channel is offline
e576cbf43b22f265dc0c12e1b34ee8c731ca2f24 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
f70e0ab1cf6c4b817f5a2d03253c654f0491920c ptp: Fix error message on failed pin verification
4bb32f4c59b599634d6526be7b7c2706dc46f1c0 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
466057b2a25f6044ff9a1ff03d091781555945df af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
de17b85103ca88f246a199e7917100787f29fcab af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
75985bc18e2ce19326f337c09de137fb9d60ff5a af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
8e26734dbe875d263e491c83b39bffebb3722fee af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
d6cc2fcab1a9da8f5c4c0541545c09a6169abb10 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
9d3572a3117346e202f24a9b3229f6c69e6fea4e arm64: dts: agilex: add NAND IP to base dts
20d4625fb32d8cdd0e053b8bc5cfa44a63035ef5 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
48d08d70632c3290057f337769ceb6fb80865474 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
873462e3dd3a467e5f5f1e2d21946b2abcc7f757 ipv6: fix possible race in __fib6_drop_pcpu_from()
1c75a7f80bcf5fcf6913fbd08fae68eb1b600390 USB: gadget: f_fs: remove likely/unlikely
de1a6c8230fc5dba1fac0c609ca6c547427c9a99 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
0f09ba79ff2fbea83741d9e763e9bf288101ad0e ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
f12e9309dc5fcfd6f748fca657455b9fdf29106a ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
2eaf6229b179fd89e70be1d2d39ff85ad8175792 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
0a23cdfeead36c6e0d1f87bc857f338603541da7 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
e36636124bcfdea1696628056c2494d38bc05196 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
94506ae7c799eeb1569697917bc75871a3a6123a ASoC: ti: davinci-mcasp: Handle missing required DT properties
9db99f31a9799fe5180f0a31d0fc523c6ff72140 ASoC: ti: davinci-mcasp: Fix race condition during probe
d47d488d238eb7dae62541e0cba49745bed61e75 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
3d000c203539832351c5486ef604b9ec85e6c131 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
567314f88108ebdb2889303604b4683b1fe065c3 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
02ad3b819b5f93d356e64989016c14aa0ebd7086 drivers core: Reindent a couple uses around sysfs_emit
cba56106ee67278ee1eeee3b5d80cc7b8af7c984 mmc: davinci_mmc: Convert to platform remove callback returning void
8359f28ccd7a0a3258029630af7cdf2df98c76a6 mmc: davinci: Don't strip remove function when driver is builtin
b16ef72619b88f9aa58f30298ed3b0a8a4031c61 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
bc2f8238241f4c91e18aafc1f1554b67773315e3 selftests/mm: conform test to TAP format output
72b4ea82b6c1251efcc998497a449441c4e5494e selftests/mm: log a consistent test name for check_compaction
c4f6a60139113e5af1d918fd445600396b822a84 selftests/mm: compaction_test: fix bogus test success on Aarch64
d1b2b54017167f9f7c9ccf20d8ba926df54896b6 s390/cpacf: get rid of register asm
fbe84e0cbbf8ad8006c7548559a0d3cf5cba4bb2 s390/cpacf: Split and rework cpacf query functions
90c4f06fe3278c42df3a78269eb39a2fcb06641b nilfs2: Remove check for PageError
42f606ab714dd7193604445e47c15e4528c28a8c nilfs2: return the mapped address from nilfs_get_page()
aaed77ac0e9e3f9f6524dfdb503fd319bea1fa3d nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
3637652b738689c159bd227e7c02454f445e5319 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
25fae5df618d980c1969be07ea66059cc98d7365 mei: me: release irq in mei_me_pci_resume error path
556b8e58c19db406fe7b587dd1bcde4798e1c062 jfs: xattr: fix buffer overflow for invalid xattr
019eaa35182880db7a8c2ed5ca0b497af268b9f6 xhci: Set correct transferred length for cancelled bulk transfers
40dffa8f9fef30f58355c516a721b2335c0b028e xhci: Apply reset resume quirk to Etron EJ188 xHCI host
7115ed1c70a6350d34d1927f8abc3b8e4686d453 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
db32b9be996d860526493c6596679fefe816312a scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
dc80034548e05564ab47a82dcb575b4947e1ba13 Input: try trimming too long modalias strings
a4af5855e0dad75cf42ffd8c2a7f3fe30f07033d clk: sifive: Extract prci core to common base
4ec0a7b254c700cd68e5079cd2ad7faf51ae052e clk: sifive: Do not register clkdevs for PRCI clocks
73b358014034494c68de6525febffbb303969afa SUNRPC: return proper error from gss_wrap_req_priv
db2b7fb516678c778add838e50e876beed86992f gpio: tqmx86: fix typo in Kconfig label
e1c2f9ca253618d50fad22a309c89976033d2d87 bitops: introduce the for_each_set_clump8 macro
6fd68b0db93b7e434b8b55ac96efd8bae3b71097 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
d54606ca67d1f1cd22560211c8dc9fd3872da615 gpio: tqmx86: introduce shadow register for GPIO output value
40cf52fb5b4b6b8c6554eb8eaafc3c97246a5a21 HID: core: remove unnecessary WARN_ON() in implement()
aec2c7c22bd921a5493dc4b37e57e63eaf3f80f6 iommu/amd: Use 4K page for completion wait write-back semaphore
b87245adb04a8863528766d9cfcdfdf8fef203e0 iommu/amd: Introduce pci segment structure
45f99c9bd0b753a35dfc975328c12770c15fdb35 iommu/amd: Fix sysfs leak in iommu init
69dd6ffbe86ba517a54fd2e97a107528a26a3c9b iommu: Return right value in iommu_sva_bind_device()
5adb27380c94bfb1b17dbe6f588114b94baace18 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
7e777870c3aafaf28d608cc7bba868d2f47c374d liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
1a7202f9fd1a7b06d7391c0a73bd0e9de5872e93 drm/komeda: check for error-valued pointer
f8443a48f4cc9a2155f3a6ce6bc0f182c43b3bb5 drm/bridge/panel: Fix runtime warning on panel bridge release
ead966e556ccabee67421c56dbd233435dd8e655 tcp: fix race in tcp_v6_syn_recv_sock()
3f58e44c35778a28c7d014f7b0453bbd4e11d6f7 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
99c9bff20ba2fe0a99159df15afbcb7dd1c75542 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
2c92a8ec6491c0e5c265d280d747e5a6b7c2634f netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
f6b4afb83dc4d791e59d4d0664b27d10a1b4e0a9 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
7d68081bf51ecfe6a4bdfa0e67f00f7d100a2b56 ionic: fix use after netif_napi_del()
39e77f10a9c3391c8c8dc6d778e8191f66e8af9d drivers: core: synchronize really_probe() and dev_uevent()
706e1c7419da4aaacc78b64d5698496ce1b74dcc drm/exynos/vidi: fix memory leak in .get_modes()
4253ac4a1fdb6301470762d9fa9cbfa76c3d235f drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
a60515273225f1725bc029391b0ce839930a5653 tracing/selftests: Fix kprobe event name test for .isra. functions
3fefba102dcb8744e44c3a1554a9caae5bbf48a9 vmci: prevent speculation leaks by sanitizing event in event_deliver()
3d660aa99dbc6c423a9f66969a6367481707a7ed fs/proc: fix softlockup in __read_vmcore
0fc0057b3c2c27aac4c161979230868ec95bceaf ocfs2: use coarse time for new created files
789545207d82afec61831fdd802ba3416b11c2b8 ocfs2: fix races between hole punching and AIO+DIO
14b0d87fcb6acadd09f64ff5fb13621cf1c3b0fb PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
6d842b7da99fd5e4b246ccf9e997152a4fb903c4 dmaengine: axi-dmac: fix possible race in remove()
7f3911990a595a324934078386dbf8048f753f5a intel_th: pci: Add Granite Rapids support
9356d90d38053cc8326b7d5ad75d78da69dd537c intel_th: pci: Add Granite Rapids SOC support
e9f56dd098db27af395f0ee75de2c8fb8bbb2289 intel_th: pci: Add Sapphire Rapids SOC support
8739ef857c85a7463c7bb44bc318c01599035ff5 intel_th: pci: Add Meteor Lake-S support
96879ca9ce3a181a5eb0334564c8d0aa07231587 intel_th: pci: Add Lunar Lake support
c47ff69c039780afc8d1d66418da032051dac2c6 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
d018dcbf67e75e1816e363594c5316371cbdb23f tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
10c89f2b46a5d36ce07e6c685466188cc95d53ea hv_utils: drain the timesync packets on onchannelcallback
29508c73aba7bd29fd0d867af079505d2f45f598 hugetlb_encode.h: fix undefined behaviour (34 << 26)
700e9390cd45ae55165982b5b8179379e07d0398 netfilter: nftables: exthdr: fix 4-byte stack OOB write

--===============8610260369420460524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa50561b0bf4-0ae80e160ad0.txt

d4dc06e3f5cf10cad74fed65532bfccac196ca97 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
8d1b88f73518518431a55400797ab454300b125a wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
4fa4e163991added5c4f889894eeac9e60d66986 wifi: cfg80211: fully move wiphy work to unbound workqueue
84aea92cfdd102b3154161ca34543f03214316a9 wifi: cfg80211: Lock wiphy in cfg80211_get_station
4f4c1905bfd1e77b58ddff1b63619c38f9c84b6b wifi: cfg80211: pmsr: use correct nla_get_uX functions
0f178741b29b2633923ed29c2e6c142953b37f6e wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
89b576ff4a979688d4deb679a341e962d8d81ba5 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
7fffaf62f9cae2751c79be10a6ac56796d8832ee wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
0af49b9f6702c9520f6ce64b10f8461570171d46 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
0e723f0821927ea47046a27221b469260650089f wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
d398a3b55fe5216e8be5658b2f5623df32bbb83b ax25: Fix refcount imbalance on inbound connections
f628ec4501212f7b3e13d2f5a66f6509ad2b4865 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
dbb3353a2e3e7bc29a681a6da89800b4f969bf63 net/ncsi: Simplify Kconfig/dts control flow
b2b5aa3a0f8eb47fdc0c20374432bd580727c11a net/ncsi: Fix the multi thread manner of NCSI driver
2f4d4750b35d578713dcc3d2fc88e54967cc8fd0 ipv6: ioam: block BH from ioam6_output()
a117b040dd5b89e460777979eb84a90bc82de944 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
2de8ad66d0a26b9c23bc83f6c0c9c2ac65b32ba4 bpf: Set run context for rawtp test_run callback
0f0cd3b95e361d814dced03da706282ab15a22dc octeontx2-af: Always allocate PF entries from low prioriy zone
4be5d35801ac02952c127682ecdd85af22e65604 net/smc: avoid overwriting when adjusting sock bufsizes
9003dc8428dc8b5616b263c65bf5129f772f342d net: sched: sch_multiq: fix possible OOB write in multiq_tune()
d155042c451bf070e03230f30d799cfcff56c2f8 vxlan: Fix regression when dropping packets due to invalid src addresses
748ab4ae4fe8b0b467b88f6f4ba0e2bc9e805a25 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
30f2cebe43efe167d61fdf99a40e77557fbc3054 net/mlx5: Stop waiting for PCI up if teardown was triggered
e6bacb9130705b24cc1d2b37aa0e05035d18e1c8 net/mlx5: Stop waiting for PCI if pci channel is offline
099e6bbaf40cc0df559b7e2ba151805d2256ef45 net/mlx5: Split function_setup() to enable and open functions
06fcaea9e521c3bd4c6aa9d3e889132c309d3d47 net/mlx5: Always stop health timer during driver removal
27561165d4ccb980bd1b541d056ac7e2c6d8a731 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
c7256e52e373caa807bf4bdb8029446cab0fc407 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
900c90e4ae98f5ca73c3a78b37389f1c16100a9a ptp: Fix error message on failed pin verification
a28134ae3327468502200302dd2af006439f02c0 ice: fix iteration of TLVs in Preserved Fields Area
f69821b344e564d6169f9bf57de2ed762439c3fc ice: Introduce new parameters in ice_sched_node
80d7790f231a364f87d914f13a4166d75ff4cc18 ice: remove null checks before devm_kfree() calls
7f57ae93e8534125c5905d68f57ec28a389d0f03 ice: remove af_xdp_zc_qps bitmap
2513989673b20d0c9c3035bb6179c21524132451 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
475303d2c57fa544f7a0e7c5d50f8da7d251954d af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
2257d42b67df4f71a912ab81f71c1b0118d9e8ef af_unix: Annodate data-races around sk->sk_state for writers.
605d3c5ff0bcbc2bdb1a2bf0f74f0622c2ee5e20 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
8636fde73dffce36d8688e944f11d5b96a54d50a af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
365f025c335d2342ab372799d3bbbfde33f523d2 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
15587f9f0468d3f504d4d2227080edafbb12fd8f af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
847b5da423063f80d4d625a9534023d3c5ab1d28 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
00bd93a0d26658ec86782a9a6ad015344ada5088 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
74caefbd69e4990dbbdb6d8b7477d115b2cdbbc0 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
6e9fbcd96cb88c3a45531d5f3efd2b475374c5a7 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
b2edddb16535c35ea813777b8db2c47f6d8ff279 af_unix: annotate lockless accesses to sk->sk_err
aac434c2ee22979c08d547858901e9656efde140 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
8c280c24e1cbd97b709faed6336c7d6b2a7e5f96 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
a18a2cb44feb08fe0994c45779180c9998c63c44 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
460475b92c1531ae1eccdd01c64504a33ee161d1 ipv6: fix possible race in __fib6_drop_pcpu_from()
986f023381262fdcd8f7dfd74ade2ec288cedf1d Bluetooth: qca: fix invalid device address check
eb6779e936698e90d3a814413f3ff4da4d481673 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
5fa13ac7a7d4cc4d9bacd089c533d49ffb99ecab usb: gadget: f_fs: use io_data->status consistently
e0dfbd9690c9a776760241b51678470cde336d4d usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
b943b7d33fb7964577ad300437b872560f837fa8 iio: accel: mxc4005: allow module autoloading via OF compatible
822a6999f644093d6064fa21468e46350a070b2d iio: accel: mxc4005: Reset chip on probe() and resume()
334ba069ca0e247ec71ea9985835c8191434ceae xtensa: stacktrace: include <asm/ftrace.h> for prototype
7a7d99a7b7364c817ab61de4b9c0ad6640225ffd xtensa: fix MAKE_PC_FROM_RA second argument
58472fbcb4658e224dccd318fcb05f71c2a42ffa drm/amd/display: drop unnecessary NULL checks in debugfs
e9dc4a8756cd36f87804b5c6656d4ae8afb60d52 drm/amd/display: Fix incorrect DSC instance for MST
c461b6c9b6c9ccb2107896357d63fae5212d4b24 arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
5f2e57eec94065b5097a86a8b040e1c44c4ce7cb arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
b8a73e1356718f4cda87c2bd7fbdeb6d0e6c26db misc/pvpanic: deduplicate common code
83814d95b9183a8a620f315e6e5f771df0b70374 misc/pvpanic-pci: register attributes via pci_driver
39ab0d8623af00dca26cfd7f38edbd57cff0c804 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
4a3cabbd72f53f8ef4a8d9570f03b72dbd462981 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
0c24c7600ad6d8af23a1c370cc4e45b499c91552 mmc: davinci: Don't strip remove function when driver is builtin
d0f551885f713598f9e4092d064f4b5426d4299c firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
335abab2308efda01799ffc58d9d2044d995c7df HID: i2c-hid: elan: Add ili9882t timing
dbd0786c37688fff784248d406d9c50cd873cfe2 HID: i2c-hid: elan: fix reset suspend current leakage
34d8358dbbbefdbe67283aa72a47a1e8b6f79881 i2c: add fwnode APIs
a7e132f3a155829c57bc42ca1bc3ffcf3a22fadb i2c: acpi: Unbind mux adapters before delete
b35d2ff33512db26f4b62096cb07c07bf9a67162 mm, vmalloc: fix high order __GFP_NOFAIL allocations
e7962911b9cb0cbe719cef2999319e46ca3c7043 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
7e68dab70a31d65f3f8d4400e21542c0544e920c selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
889e8ff983ee600be109be9a8f5a45046264605d selftests/mm: conform test to TAP format output
95b7ef88f100f08c901af796f72b147b54a352e2 selftests/mm: log a consistent test name for check_compaction
2ec4e886751c4499b3465f5130c78701c1414ad0 selftests/mm: compaction_test: fix bogus test success on Aarch64
ab6ea1bf52bc830ba9f30669290fb74ff7113194 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
1726f7a8b843583fe45f2b1d0308c956a09f1751 btrfs: remove unnecessary prototype declarations at disk-io.c
636720409a32a0380570f7b06457d7186ad647a2 btrfs: make btrfs_destroy_delayed_refs() return void
772fd2aa7f12e871219b17880f3eae90ed57eb4e btrfs: fix leak of qgroup extent records after transaction abort
7f8df03e7e19b4ace2fcbc1d2426f9505fd09b69 nilfs2: return the mapped address from nilfs_get_page()
f33d240bfbe50ef643432b4367a5da20e7960888 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
a0eb3d0f04dd8085804bbbf13647753e39ae7d3f io_uring: check for non-NULL file pointer in io_file_can_poll()
6c7b12ac18b7312d960afc4f156c2aa995aaa3dc USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
baf79eb134e4a7f8bdad5eb253c26357c6442a2d USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
2b8cb43c8400e7c4ffe20e220f6dde2ee1b9bbf1 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
423db8facf2e91a0604d09977ac53d3d837100d1 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
9be857657b9a75b52a07652d413dfc9c89e808b4 mei: me: release irq in mei_me_pci_resume error path
e28d86920d3245986b639532c7a4d4c7cba7166e tty: n_tty: Fix buffer offsets when lookahead is used
7c829777c395d293eb8d42e5047ae84e272f18cb landlock: Fix d_parent walk
6c9b304fae7a8a3f268eab60c90e41c9664b8821 jfs: xattr: fix buffer overflow for invalid xattr
02924bef387cbcb6af547f61c29046fdc9431ed2 xhci: Set correct transferred length for cancelled bulk transfers
60bb0acd92e6ec3ee8d389eb49f459aa914f543f xhci: Apply reset resume quirk to Etron EJ188 xHCI host
7ce37d17ecf5080e1bf6c6ffe3c372b5e8278c02 xhci: Handle TD clearing for multiple streams case
e6148fff1ced0ddb4d4f6169f31e70982c59ebf9 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
2f316d5e0b705e74678787cd8d92b442c40572bc thunderbolt: debugfs: Fix margin debugfs node creation condition
f660be6cad8f8825e1e2ebb16f753c602cf01760 scsi: mpi3mr: Fix ATA NCQ priority support
ee80fb32b5859bf8bdd0812d4bb67d7892f1bb4a scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
639e866bdac9f6d32edb1f3b5d634aaf05c64e9e scsi: sd: Use READ(16) when reading block zero on large capacity disks
0ae1cc4ef2cf92b44ef13eabfb437ac331f0feb4 gve: Clear napi->skb before dev_kfree_skb_any()
3d137fc8aa98060101864def8f692ea9582ad253 powerpc/uaccess: Fix build errors seen with GCC 13/14
861b0dec24d20cac69ef94519f0ff88d72ca4a10 Input: try trimming too long modalias strings
a2c12c8f8d49cfe63f14d2c939b942530c3f5990 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
cc3cbec2441727f63282303882479ad76902ac0f cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
58f9a2681642b438746baf1a00453ac601b52629 cachefiles: remove requests from xarray during flushing requests
f12ae94a2273491a4104a7a4fe1e3d14afeeec43 cachefiles: introduce object ondemand state
0e06dedfbb0d384ade2eeb86ab494ac26e426e19 cachefiles: extract ondemand info field from cachefiles_object
826b68b03fd05d3970c93075cc38e158b5569dd8 cachefiles: resend an open request if the read request's object is closed
93d4f43ed3529df1e24e304c1b1dbb72535773ea cachefiles: add spin_lock for cachefiles_ondemand_info
f1fd8b935f2f2ed8f8f557bcb8782d6bb67a49d2 cachefiles: add restore command to recover inflight ondemand read requests
690533084a17ff56de51911935282835e65ec801 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
022942a98db47935ce210506104766f7d1699d0d cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
4703b0057fdd17bdbe95af87167863590db36e68 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
08a8f09ad2acba58ed69e3d49ebe923757a39970 cachefiles: never get a new anonymous fd if ondemand_id is valid
86bb101f698b1faa48e6e9755fde6a191f264eea cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
2248659d9a608641ec88a54650a883b107698f24 cachefiles: flush all requests after setting CACHEFILES_DEAD
44e66a289ab3b2d06d53e9d6ce5e008373332e56 selftests/ftrace: Fix to check required event file
203bc28aaef9355022808b5b8506620dfe5f80e9 clk: sifive: Do not register clkdevs for PRCI clocks
6114edf1d63af0aa47409afa4c1ea51e2b11f10f NFSv4.1 enforce rootpath check in fs_location query
7b32e9ce1dd9d5ca21c41ce478cc3c7b6f57bb62 SUNRPC: return proper error from gss_wrap_req_priv
612f15456efaa098523167e93b212cb8c7694b37 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
1fdd1077997a029d2e987d684f7dda892161114b platform/x86: dell-smbios: Fix wrong token data in sysfs
e893820083b67bf7073dcbce864b8a44c8e70633 gpio: tqmx86: fix typo in Kconfig label
077139e923bd46362b32ffa69fc7b1012468d6fc gpio: tqmx86: remove unneeded call to platform_set_drvdata()
e3e03bb2faf444a9841aa204130cc1968bad56de gpio: tqmx86: introduce shadow register for GPIO output value
e2542bea93021eb9ae900cad4839a7e159c507d5 gpio: tqmx86: Convert to immutable irq_chip
91be1b43dc4cab57f180ae45aabdde241dcf5c6a gpio: tqmx86: store IRQ trigger type and unmask status separately
4edeafcffa599c36e1c6191d60a018eaea0196c3 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
e3ee6a928fbaf9b1ce6bd21526c1fd75ff14971f HID: core: remove unnecessary WARN_ON() in implement()
5aa64786d63023c93769d667326e2b757b69f36a iommu/amd: Fix sysfs leak in iommu init
3b39d84990027a3ea2e82f75ae2142dd3824e702 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
0152e53b117cfce6a6cca0d2802a2a9c09fada2c drm/vmwgfx: Port the framebuffer code to drm fb helpers
fb068759370103dd350f7752fd1062f85b4a4593 drm/vmwgfx: Refactor drm connector probing for display modes
8e324643291e8362fcfe8499f3de8b68db778dce drm/vmwgfx: Filter modes which exceed graphics memory
029064365969d5e5e3d171bd9ca1ef7470f26858 drm/vmwgfx: 3D disabled should not effect STDU memory limits
0c1858ecd84a9b8e8e6265cb1f393c801e3fd17b drm/vmwgfx: Remove STDU logic from generic mode_valid function
6f77905088073183fe421e9d5398d8c714038f8b net: sfp: Always call `sfp_sm_mod_remove()` on remove
d9d7a6439de410161f0118243c58aa53c612df92 net: hns3: fix kernel crash problem in concurrent scenario
98c1a592017ebd6219974ffe5cd2ca3c4e903fa4 net: hns3: add cond_resched() to hns3 ring buffer init process
ebcd407e7433d6163ec58c2399a316bd7c3815ea liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
b6638bdf2673a69e299eb6f18c007374d22ea359 drm/komeda: check for error-valued pointer
82e300bcc132310d6d25f4112c5125b8d01669b8 drm/bridge/panel: Fix runtime warning on panel bridge release
7c46257b1df75ba3c043de30405a5f46460889d6 tcp: fix race in tcp_v6_syn_recv_sock()
566360e7d92a2aac7f83565c6d9ae22066a92ca5 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
6f33b933fbdee035e8bb0e992ae0a06694bdbc8e net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
801aeff2350920f1e62ef194b65cb5d201a3030b Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
a091ce8b058830b82536ce8428a04d740647bbd4 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
9892d0939d69098307fd5605ce1a0d5aeef4b5e9 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
8358689a7716abd5961a8d26b4567aa51e623f06 gve: ignore nonrelevant GSO type bits when processing TSO headers
09da72114e5371c2ef84fcb6b9aafc7341edd324 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
f8c64c3aa69c78a01a8ca9e6f8f6f2375abe6579 nvmet-passthru: propagate status from id override functions
54259b19bff941b7a5b13556f1febb37e58b9eca net/ipv6: Fix the RT cache flush via sysctl using a previous delay
b661cbc55a14d57ba9f77a968bf7bae5797b8cf6 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
03ebe2d16c0ec2b4c4fdedebfb3ef9c5260ee744 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
538df8666ac7d16b481bd36eae1c04bab5d98a6a ionic: fix use after netif_napi_del()
a38bbc8954e5a8033d309171c84ad15f44328eb2 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
37a7409282a3619c81cddcefd57dca50a46ea6fe bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
8d4168f85e1f2dc95f12429c191b9808dc7551ea misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
5b6852366e8c4b935a5b6ecc0232bc4dabcbbc49 x86/boot: Don't add the EFI stub to targets, again
98d15843115501099cbbcb4bca4ba3926ba22b7a iio: adc: ad9467: fix scan type sign
2ce8d70cf2498ce5a5b377b1040715925a1cb669 iio: dac: ad5592r: fix temperature channel scaling value
ec708672b5cac68631d878bb6239210d93559f8b iio: imu: inv_icm42600: delete unneeded update watermark call
a7b416d6d5959b218e316cfb7261f500bfe97f48 drivers: core: synchronize really_probe() and dev_uevent()
2dd50dec8b41483f6643cf30dd8500350652caef drm/exynos/vidi: fix memory leak in .get_modes()
9c68157aa688e6e682dedb9500aff5c49378221b drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
1ba5c1d95a7fc83e6ecdb4e07e1a9f409ce89591 mptcp: ensure snd_una is properly initialized on connect
42bc98ade8f0d040f58d22150b43781a1435e6c1 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
8685a4d68b1421084a695fa6b8b1b322b0658923 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
4adf4e940e974dc0ff40b3f6f47f3b084ef4b754 x86/amd_nb: Check for invalid SMN reads
5f720cc2d60e8c7ecef55b25cfc086645c6612e0 perf/core: Fix missing wakeup when waiting for context reference
2a796e8a6ffe073091885dc96283175e338bb7c5 riscv: fix overlap of allocated page and PTR_ERR
00eae95f1928a4728a1f75fe2524e2cb898efa03 tracing/selftests: Fix kprobe event name test for .isra. functions
f6fcdc6a7727621a0ba7aada79e8c0b36a70e71b null_blk: Print correct max open zones limit in null_init_zoned_dev()
5b6960b418467dba4beba677d60ac58c198b02df sock_map: avoid race between sock_map_close and sk_psock_put
f987ff6fc3026515a3f6f47c5fb091a726858fa0 vmci: prevent speculation leaks by sanitizing event in event_deliver()
121148c687945b48385900c0a1e0e538a81d5ca6 spmi: hisi-spmi-controller: Do not override device identifier
b40de3a3bf9b95c8dde2427f681f66293968b4ff knfsd: LOOKUP can return an illegal error value
b05f705ade02942c6398c05bab7f99f032c11c5f fs/proc: fix softlockup in __read_vmcore
6704d7415e736aa0780eaabea7f0613ed50289cf ocfs2: use coarse time for new created files
1810b8542e34666448fafbf9decbd4b32832036c ocfs2: fix races between hole punching and AIO+DIO
52eb44b2ba8dc6f7124a99a6c806592e5d60baf7 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
28f5a558c3b9c878a0d7add22a5916812bd65d53 dmaengine: axi-dmac: fix possible race in remove()
9f04e174601539cb264cc218804c0a52c5d9e21c remoteproc: k3-r5: Wait for core0 power-up before powering up core1
68ad8e2f110b77b367d1936af147848dbdb05fe1 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
60d80b705fac1cbde7ac6e8f7119d5d4d838ded8 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
686721a8c577c705ab804996518aa43f8a4e07d3 drm/i915/gt: Disarm breadcrumbs if engines are already idle
3a08f9d1e2066c69241a501e4d81c57a127cf1fb drm/i915/dpt: Make DPT object unshrinkable
81ae943e783de6e84568e96146844f8755b53454 intel_th: pci: Add Granite Rapids support
357aacbfb3a5da968345738ba82a1bcdca1d6bde intel_th: pci: Add Granite Rapids SOC support
65fb2a7ecc50d6de7951f9674dde34f29861eeef intel_th: pci: Add Sapphire Rapids SOC support
55d60ed689264e7e554dbbd677d84fdc4a3880b0 intel_th: pci: Add Meteor Lake-S support
74f29bbbe5a99aa1c346bf1c3e4b937af90286b0 intel_th: pci: Add Lunar Lake support
f2289f789eab9bb4ba9e1a094b1114b456122569 btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
ea69aa50e12369853ffe3769d95b26d879801926 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
7137835e65ac190dac1e0a146e108c005a4447d3 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
47319fa3d7af384f121a4600424979a0cce962db btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
6acb82e3f711512a0c83e6fa3a231fd5991c1f31 btrfs: zoned: fix use-after-free due to race with dev replace
cd21a34b12406131ffc080485aa3708398b9849e nilfs2: fix potential kernel bug due to lack of writeback flag waiting
3c43f8765f18a045b12a9f34d1e04216db80755d tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
25dececf6d9d37060020a7e267bde64de6853ac8 mm/huge_memory: don't unpoison huge_zero_folio
e82197294da4b83b08e8695b8ed1d4fafbec7892 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
8973806099f1e78d4dbf3702eab90d473114c48d serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
406d609eda2d0b24e4eb02f0f341bf18e1e42126 mptcp: pm: update add_addr counters after connect
b12a3ebfaf282c6b06f36dbde974cc5371777371 Revert "fork: defer linking file vma until vma is fully initialized"
767ec6841d86a6db16043b76be24d2a2d8a76593 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
0ae80e160ad000f62872c2627543270348ef236d cachefiles, erofs: Fix NULL deref in when cachefiles is not doing ondemand-mode

--===============8610260369420460524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c536a7e013e6-969447837732.txt

50b940271043663d8b662a23b46b0e92a229f276 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
8d5061b5c71c54304b2178d2bf4b46fde00c03de wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
7ad273041e884d3cde0f082499e0090efa3ef15c wifi: cfg80211: fully move wiphy work to unbound workqueue
cac4c66c5012cfb811e47babfe06fdf65eb4d030 wifi: cfg80211: Lock wiphy in cfg80211_get_station
21fcbdbbd35dafd8a2010abafe76a7d30c0ee718 wifi: cfg80211: pmsr: use correct nla_get_uX functions
03a61451698b6ce29a42bff30d24d2043e035343 wifi: iwlwifi: mvm: don't initialize csa_work twice
6d26f99eaeeea95fcec2c454f93cef091273af16 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
89f35aaa0223188be49b3f2d7fd813f8515f17d7 wifi: iwlwifi: mvm: set properly mac header
eef26237bbc469c6cb826a5bc034112a44e9440e wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
29136ef6d68f9803237a022e01827eba2d956fc1 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
d2ebbdf9bb19c1a11355017d1e76d94845539c2e wifi: iwlwifi: mvm: don't read past the mfuart notifcation
60670e458e28f19203ccbac2e7c324b5ede70c01 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
e55bcd1a14b27d9b2eaeb0a4c589a8ded80ceb20 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
82788a04e37cc9c1d3effbe46530df9bdebb2e82 RISC-V: KVM: No need to use mask when hart-index-bit is 0
0bcfd93fc310e45f5810222e9234f16c3e286ef4 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
6a66294c441296c672a658fa45a793bb2505e190 ax25: Fix refcount imbalance on inbound connections
01a7e36a1a21237ed2945f75828a1db77f2fd8d9 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
d18577baafa847e2a083ab4e76f883ff8c9d152c net/ncsi: Simplify Kconfig/dts control flow
3dfcfacfd1f27cfa9884613eb71496d6143f985b net/ncsi: Fix the multi thread manner of NCSI driver
dfe2be527277d3b0030d435444bac07abcd542d6 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
cc387684d4efaeec0025803548ac40e351aec9b0 bpf: Store ref_ctr_offsets values in bpf_uprobe array
ae2e400c9b8b6c94221440b26b34e2e9238b8e5b bpf: Optimize the free of inner map
af765558d4df66f6125b04b952cc8301c090d633 bpf: Fix a potential use-after-free in bpf_link_free()
f1acec71df485daa66323791b33e899aa013cefa KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
4c45e01295b07eb3bec67e422faea679fcfff74b KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
db5d6d0104ee0ac166b443321b7e5303920a84c6 KVM: SEV-ES: Delegate LBR virtualization to the processor
db7dde6393ddf5a2c06584c1677cb465eceb1711 vmxnet3: disable rx data ring on dma allocation failure
e4555865d8ea1a61564f395e3f0de39951e26552 ipv6: ioam: block BH from ioam6_output()
6e6a0b2fc218859d52b11a7ac01bdedb100a7c83 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
054b5669d4ae48e2678a8e0c3146aca741622c1c net: tls: fix marking packets as decrypted
7be1dc061862d2a9daf63bbdff3b07846ef537d4 bpf: Set run context for rawtp test_run callback
3b0cfd4f14eead2936d2b6978dd2c655fb6155c2 octeontx2-af: Always allocate PF entries from low prioriy zone
cc9506091f7b4735fb80a64fb477eb21aeeba5df net/smc: avoid overwriting when adjusting sock bufsizes
c5cca78d1c4b8211326efb3c11c2697443643e74 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
10f85c932cd86575ed535694602e8d7c6b4ce167 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
0e9937a1e61b6a5a4537fdde430b1d685945fe3e vxlan: Fix regression when dropping packets due to invalid src addresses
9f1a2538e1f4e8f8fa86d1fd8c05dbff50d518d3 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
9be5870d3a379fa4059c0d27e371b9da4933b1cb mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
db1744f78602a0654e4de47970577032ce034176 net/mlx5: Stop waiting for PCI if pci channel is offline
3dcf1e688d8c45ecff3dee4404e98497f104dc6e net/mlx5: Always stop health timer during driver removal
d1f73721f75568581b199800131cbdca582a3b93 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
e6cc299dda229b4fa14304e4ed780c687e32af28 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
d758f47e5e8c823c53e5194eb024d47c8f75acf5 ptp: Fix error message on failed pin verification
45e741107425afa57c83495c7ec5a8356ae7314b ice: fix iteration of TLVs in Preserved Fields Area
db708436b5fbec2673fbacd89b917a1f6f1e7628 ice: remove af_xdp_zc_qps bitmap
6ece342ca5c5d920a6a1b23ccd2cca8c03e05a59 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
e01918f395668456c5dbab32b50060f360b8aede net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
1a5867ae80cd4aa8a922f39b4f21a02795e122fb af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
84aa57739e6c70683d58dcacf5afe930aae2eb73 af_unix: Annodate data-races around sk->sk_state for writers.
b12a2567dd188b2ab2f01136dc2ff0c8a2d25bf9 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
213fe1bca64d7022549936d87b348c4cbc95ae7a af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
1579371c07709af4cb93bb88559ace4a6d528461 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
0afbcfdfa4903a394acf768df76e3f7ca29d5b2d af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
f2c96cd8d27c8cce6fe643eb1ef222b40d83afe9 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
a05a6093e653f9fd799206a9fbfd887984621735 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
8dd0a28d405f2f32fb668c198125b341978f5b6f af_unix: Annotate data-races around sk->sk_sndbuf.
2e5a0b74bad995bd29f730a55c03ac59bb667911 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
b4aae6660a39adf28d3f81dcdf4e0d11dfe676fe af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
6b7c8f5af8a560d5cda20c0df30d09ce76a78660 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
c5475a23a50c77409c6bd7fed53b00c9bba3300e af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
2966deebc9231fb5f262f8df4fef724881d22c5d af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
b771ff3d31c06e9783ec5d9861da3e1502ffc32a ipv6: fix possible race in __fib6_drop_pcpu_from()
e68939591dc78d6e4c8a7540100db74db934b60d net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
a1224eacafce6413a3af545eb9c0a4ca2ba77360 ksmbd: use rwsem instead of rwlock for lease break
8522e8f954c55d1538da60d39759c27485d16fff firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
2db158fda62cf1cdb7e5a8c7884dfd19747e4951 memory-failure: use a folio in me_huge_page()
50be67001a2335c5fedae7355da090731aadfd0f mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
ff24bd39e98e4041722646852041afd8492ddc08 selftests/mm: conform test to TAP format output
3416505b5e6116c71754ce86715eb6edf6391e5d selftests/mm: log a consistent test name for check_compaction
f96ffcdb8c68e8d539794e4fdb66cfffe8630b7d selftests/mm: compaction_test: fix bogus test success on Aarch64
24ab6ae8faa578f80e501823cd5ed3ca1c49b45b irqchip/riscv-intc: Allow large non-standard interrupt number
93ef77d9c66cd9ea986c6cff1c46f4ec5ddd5d60 irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
b61102ad05b631b10938a1a638977c3ca9e11a91 irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
d320e5b69bb508416bbdd82a906091a3ab2b15d5 eventfs: Update all the eventfs_inodes from the events descriptor
08d198b35135eb363bcd6798e18711967865a5e7 bpf: fix multi-uprobe PID filtering logic
fb1d0d36b266ae0abbbaa38b8a1a006d09fdadda nilfs2: return the mapped address from nilfs_get_page()
0d2cb07eef14c9eb86bf0c8bc678d67de7d8bb85 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
f3108ee8b1071764b4d3ffb1129bb882e40aa138 io_uring/rsrc: don't lock while !TASK_RUNNING
2bca8470c35c43a6c367911052c6459ebf07df87 io_uring: check for non-NULL file pointer in io_file_can_poll()
78166c0b1ce0b326c0ff5b40783f2073981e890c USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
df27a2f5030afbc9d0b0951b88c71f73d0265ab3 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
8bcb2dc7ad3d9e4d037241ed0918fd3e192b7d3f usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
724b7e05f9f22a1fc2f34bf341a7917ed014ba48 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
97709c807cad114b8c24da48958579fa78a70338 mei: me: release irq in mei_me_pci_resume error path
c051328af51f7df8071ec0aa03b3a7023c520d90 tty: n_tty: Fix buffer offsets when lookahead is used
d21ec6e671bfd85b3d3c2fd4b007b7f9c132abb5 serial: port: Don't block system suspend even if bytes are left to xmit
8d0ed97b894ff4f10eadbce6725dab8d01181bb3 landlock: Fix d_parent walk
0e1c6a02a3468511231921b2dc87db9f53550036 jfs: xattr: fix buffer overflow for invalid xattr
c303f70d536bbe58c8f7ea87d4a7ed5ec55b7bee xhci: Set correct transferred length for cancelled bulk transfers
8e41ace058123fd27bc22bd2c9c34b761dfc3950 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
233c4e133a104696221dc36f85bf337fadc968ec xhci: Handle TD clearing for multiple streams case
de75fc97764c49c669df465c36e85c5ffe27c68f xhci: Apply broken streams quirk to Etron EJ188 xHCI host
e22a99b650176e62d7234d47c9409197c66e5f57 thunderbolt: debugfs: Fix margin debugfs node creation condition
0d89b4ee7dd38b0df2a8c11f454863c6a229e2a4 scsi: core: Disable CDL by default
c3e0d20d77adc7abc126a4f389db34211705842e scsi: mpi3mr: Fix ATA NCQ priority support
e7e815598aabf69ad06509d10ef626edab9c08ae scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
94b46c718ffe137d8f0916a11fa9cbce7abbcb84 scsi: sd: Use READ(16) when reading block zero on large capacity disks
cb25c001fd572db283b93d34525890177d99f77e gve: Clear napi->skb before dev_kfree_skb_any()
ff28da1ff6c1bd0474c6c01b3aa98f56d8f30e96 powerpc/uaccess: Fix build errors seen with GCC 13/14
2071d6f6e684349813ba5def7672b8de2b5b21d7 HID: nvidia-shield: Add missing check for input_ff_create_memless
848404d4a7ea51cd3bf89c23adfc38ff0517c08f cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
2fda713ca5e2e35161aef296ce4b45cea1b67c5b cxl/region: Fix memregion leaks in devm_cxl_add_region()
37d2c830bda44b24fec806d7b41802b2a2fa166d cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
b84ab580113998b5de979caf27e1cf87fe884932 cachefiles: remove requests from xarray during flushing requests
79e7b4a329b5e3a0e4f83fe058a2209af641c620 cachefiles: introduce object ondemand state
7f23e574461d798ee9bd134997de52927d4a7ca6 cachefiles: extract ondemand info field from cachefiles_object
3592ae8df0c3ce65e6213f9b775371b15e9cb1e3 cachefiles: resend an open request if the read request's object is closed
dc60dbeeca4424210f6f1f49d2f4341909e4c620 cachefiles: add spin_lock for cachefiles_ondemand_info
0099190a094cd6be45226c6682bd80cbce36634e cachefiles: add restore command to recover inflight ondemand read requests
c97ddd0ef191052d1abb8d087ab84d538d63278f cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
1e579a0a705c09a5c22a217678e7bc22679c3d23 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
d96960971bda739b7ae1ac8ecb5652462751c970 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
fd098916d179e8ad5e28ad413409fb4048991241 cachefiles: never get a new anonymous fd if ondemand_id is valid
006583a2333f73c889d17bfe77d45d9f15e03560 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
bad3eedc76ffc8c72b8be81a140b8a99a0bba2e7 cachefiles: flush all requests after setting CACHEFILES_DEAD
911820db7bdd830112f275906713ef46a30cb552 selftests/ftrace: Fix to check required event file
765acd0491a75a7a7d009dc0b2a976d3f50bb592 clk: sifive: Do not register clkdevs for PRCI clocks
b5d8247006604c4b71d62b5d14980a56553bd2bb NFSv4.1 enforce rootpath check in fs_location query
ba9eb0a535f41d52d93551c5d60482fc0aad2eac SUNRPC: return proper error from gss_wrap_req_priv
61ee7ae99b38ebd1aa55b3bbacf249ebb0ffa135 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
8f916c70ca8dbc3b1315308981d5634326b8704a selftests/tracing: Fix event filter test to retry up to 10 times
1d1d74e233ad777c4c0dfc50a28357c38c1f8953 nvme: fix nvme_pr_* status code parsing
597aaeb09bd3d4f9946e2269054824e6b2e9424f drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
9ddd47cd615579ef3076d469faf50eaa00e6a9e5 platform/x86: dell-smbios: Fix wrong token data in sysfs
da6f912d22f67db2763bc10cb14bfe1af97f46c5 gpio: tqmx86: fix typo in Kconfig label
088e289e25165e97aa062039fbbbcf0c4b5fd8da gpio: tqmx86: introduce shadow register for GPIO output value
12c2862343feddac4a3716ea48f07f33c302ff71 gpio: tqmx86: store IRQ trigger type and unmask status separately
5a9bb87a3e4b0295d531bf6bb5e6bb475e2f1432 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
a577d7629270ae0d98afdf484a1dbe6c0bd892e4 HID: core: remove unnecessary WARN_ON() in implement()
370670475ccc67c33fb9714cac590a44c1eee60f iommu/amd: Fix sysfs leak in iommu init
7cf5b5c804b30ebe05ff76068641f40bcbe129d1 iommu: Return right value in iommu_sva_bind_device()
022c4bf3751d6d097f448355a19c308a15e37dc8 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
c8ea5563b226f9acba4acd698aae6ca098095861 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
78589704897b16dab42fdff8576e87c627b4700c HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
231a49c1009f01aa6da063de1cf3cc57467d40fb drm/vmwgfx: Refactor drm connector probing for display modes
599733c2eb43f9ade64df6a50115a313adecd6bb drm/vmwgfx: Filter modes which exceed graphics memory
04b6365aa0e498fc58efffc1709c2b3afda39100 drm/vmwgfx: 3D disabled should not effect STDU memory limits
05e269154bb42ef85ae2b5a9d8f64e70edac65f5 drm/vmwgfx: Remove STDU logic from generic mode_valid function
bab97c4c0512f8110b98a7c26b639112e32d6050 drm/vmwgfx: Don't memcmp equivalent pointers
0fe383041e93c4b1b418961d44404866fe769999 af_unix: Annotate data-race of sk->sk_state in unix_accept().
1e598c6e5b520cf2297cfe5358dae0cc55f2e13f modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
eb745876108a2c45ed1cf8a422af9d8e35bc3473 net: sfp: Always call `sfp_sm_mod_remove()` on remove
36ba63b06740110238b4d4c902eab1802023a1c8 net: hns3: fix kernel crash problem in concurrent scenario
8c5a0e98479da155344fb153006d2c59c01e1b9f net: hns3: add cond_resched() to hns3 ring buffer init process
e4d47c603a013600a43942bd28abc2998e64cbe9 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
95b60257752bfc0b062d054bef778b6215b645c3 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
533a32a13ad50b80f036d9366342b595677f2227 drm/komeda: check for error-valued pointer
eeea9a27d0f24132d59b81ca921e85f04662d9fb drm/bridge/panel: Fix runtime warning on panel bridge release
f3c49b8ef05b7bfe615b86330ce8c1fa36a355c3 tcp: fix race in tcp_v6_syn_recv_sock()
7d044d996849a0a254f942457edb8c8b2a622602 net dsa: qca8k: fix usages of device_get_named_child_node()
08d764121f84913409689e877faa98db26132fca geneve: Fix incorrect inner network header offset when innerprotoinherit is set
28634c0156b9e57889427a4d571d9092195e8024 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
0c83f5801655c254bf8cf3632cfb4276d288b929 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
43878f1fad36e217ad2738a752990d61a832274f Bluetooth: fix connection setup in l2cap_connect
b6909807157dba8fa6fa211af6486a48e0954e5b netfilter: nft_inner: validate mandatory meta and payload
7c40647f1586a1bdafed758ac84aec8558e48e09 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
84af5f72f7aca0853251592deb016d10d8926557 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
4720f9f2552668e705368921612f0fb8833db1e3 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
27414b4325f57a67d599ea3a78f902610d47e3ed scsi: ufs: core: Quiesce request queues before checking pending cmds
334a51d81c8f92dd673651380c63120481b9ba70 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
e134044c410dfd47dd27a600f4d69d67a240e036 gve: ignore nonrelevant GSO type bits when processing TSO headers
a53f15f563da74cea1d6a9dcd5d0d8ac94d54303 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
8228b83930fef97d19d73e2fbe2d5f26b71bf4df block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
161dd1d4f3270766336297ee3170f658193a4c78 block: fix request.queuelist usage in flush
603fb1f65c504ba0f8c1b3f3654ec18ffd356864 nvmet-passthru: propagate status from id override functions
64a7f1ff229c18efe3f5c037872d6d74813565c4 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
928dd4425bccc40145d31bd9d9689f19fee41b2b net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
3bd0242e974b496e916531db15edd8d815b55b1f net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
dd9a1f60e6a34079b7d15c6b5b7148fb15cdebff ionic: fix use after netif_napi_del()
f1d2fb5c146ce484ec2c5f8a0279325f7b502c45 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
10fa5da7886a5f189571c7c2d42f1cf4aaeb479c bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
d5f0c772ab3ea21af1a46c475c7a00d315d180d8 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
2cca7ce036e8d57904116eeef7658427e5a414b3 ksmbd: move leading slash check to smb2_get_name()
96a5f1338b17ef23465514e685a2e3dc944cd80e ksmbd: fix missing use of get_write in in smb2_set_ea()
391e4b0c0d7907a23ba60876bb59940a9b7c8b2c x86/boot: Don't add the EFI stub to targets, again
3d1893ed8f91996fdec6e67bf1b31a0fd9d7a0d1 iio: adc: ad9467: fix scan type sign
3a03a74e1032ee7417a1ca2ebb55cc8211913150 iio: dac: ad5592r: fix temperature channel scaling value
40c55e089b5af74aefa17df92a691674cb66ba3c iio: invensense: fix odr switching to same value
27ef5da19f8e412a8796dc45b6f05bcbd9b4b7ef iio: imu: inv_icm42600: delete unneeded update watermark call
9da70f2d5fca265bf8c86fe6286c78c2f95c26e9 drivers: core: synchronize really_probe() and dev_uevent()
c385d2e2c34112e7c9f28dea4cfeb27a981cd291 parisc: Try to fix random segmentation faults in package builds
39f16020d9cd1d018fb7171280272ea1e5def301 ACPI: x86: Force StorageD3Enable on more products
78da347e5375d15eae55b8ab669c1a1447051b12 drm/exynos/vidi: fix memory leak in .get_modes()
75ad0dafccabd529ed452cd172a6b1786d9305c6 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
90f78565fcdfd907b7c8b5c81ea97bdc71ccd9ce mptcp: ensure snd_una is properly initialized on connect
dbf767e96ca705cae0c0ab2a17d89d60969cfb3d mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
07654bc14ad12699d5c31a9915c72e7552188073 mptcp: pm: update add_addr counters after connect
5f3aa67813a8d164eb5a12e4f281250373e1f9ac clkdev: Update clkdev id usage to allow for longer names
49533d698867479e154638f3bfa2dfb2a0d37323 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
7685aa9f04cd7777b844d213d8ebfe37c1192902 x86/kexec: Fix bug with call depth tracking
c9fcd262f0efff80b40f4b4a39a17ae4f842802b x86/amd_nb: Check for invalid SMN reads
53752aac13a65c0ba5b4072e9f6ade6e6a364ca6 perf/core: Fix missing wakeup when waiting for context reference
04fd8c573cdc3868c9cdf31c2eddff36d8de310c perf auxtrace: Fix multiple use of --itrace option
3098ccc7d9cd05d1fb2879ea9e770b424d76b34b riscv: fix overlap of allocated page and PTR_ERR
38ba484f42ad34b5833f810cec64ce0ef11fda1c tracing/selftests: Fix kprobe event name test for .isra. functions
3590e7ef5f45a64c37ccbb77244734cad385aa29 kheaders: explicitly define file modes for archived headers
f023ff7b8c8fd3a452384de7cf027947f2493315 null_blk: Print correct max open zones limit in null_init_zoned_dev()
5e05cb9eed773a936310ae8129919f22d401ad55 sock_map: avoid race between sock_map_close and sk_psock_put
57681161e5e3ace18d7b793e2a0b53ef42671eec dma-buf: handle testing kthreads creation failure
5594684dbc0d573708f768cc90b928b2cbbb44a1 vmci: prevent speculation leaks by sanitizing event in event_deliver()
aa3caf6b5d2931c55b6a7effdf438e65a32e0cc6 spmi: hisi-spmi-controller: Do not override device identifier
ab676ce10bde27764e148866a61bae16d3b81ebe knfsd: LOOKUP can return an illegal error value
793d78ec05354de7074648e37a5615d6e8d5a7f7 fs/proc: fix softlockup in __read_vmcore
c2046014a1868f7a902574bf7ae6436ac9c86be8 ocfs2: use coarse time for new created files
7a501517f53f0572fb177f92a8b544f7f9135ab3 ocfs2: fix races between hole punching and AIO+DIO
6600e468c7b108cd8e9747978fb6243a028bbdc7 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
3aff3261b86fe86622340663898a816fad350249 dmaengine: axi-dmac: fix possible race in remove()
8c90e856a92315e7e6ffb51a8444112c0d55e876 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
4af967b4dd8bf92c7cb20fb6707431d4ee6b02e0 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
17aefaef15c41e662fa7de8e1eb0492140f2ec54 iio: adc: axi-adc: make sure AXI clock is enabled
6c621e78a93cf6d4ca185ec914e8ac10b406b44d iio: invensense: fix interrupt timestamp alignment
9146be2169bdf85ddaacf8fb34033247760a1029 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
4583e8172ff845329f2ba021c9eae378fae4b55e rtla/timerlat: Simplify "no value" printing on top
fb02fbf4df895ce1a27dbd81182b808594436847 rtla/auto-analysis: Replace 	 with spaces
695f4e161c2217360db4caadf9fa42bff4fe9183 drm/i915/gt: Disarm breadcrumbs if engines are already idle
30ec0faa804035d26c31f6c90258289f14857399 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
dfe5706cda6738d1acb4d4f3c6fbcfb21f7f5b93 drm/i915/dpt: Make DPT object unshrinkable
849fea827b8d3217d0e910c985c1050dac343214 drm/i915: Fix audio component initialization
439618773e5e0c950c6c8f3e25bc08e5e23d56c9 intel_th: pci: Add Granite Rapids support
b1c7e12e65ed6d5fffc29bbb42e6fe9e02f22cff intel_th: pci: Add Granite Rapids SOC support
49e315e97798b976ac15844a4d82cdcc53c4d61a intel_th: pci: Add Sapphire Rapids SOC support
9ae8d8ee6ff86192cc12d71c8d23342631de4a4b intel_th: pci: Add Meteor Lake-S support
2b1bbd0602d8d82a0dad66bd4c3233d8a36659e8 intel_th: pci: Add Lunar Lake support
17702d2cbbbcd2f03a0090294ddee5cdb12a63ab pmdomain: ti-sci: Fix duplicate PD referrals
e41331ff9767c6b325b102838f43bdc58d22f9ba btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
b059bd725a7a6796bf1409bcdb7401bf359b50d8 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
6d4654ea7f433ed9d3dfa93f236098a02bc9c435 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
143bff862cbd0e5dcc06000da7a80f940591e26a btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
62b8e67298fdc58ed031d8163cc35c0a4a569356 btrfs: zoned: fix use-after-free due to race with dev replace
cd05f3ea0a386c49781199961e9a0f8e96722383 xfs: fix imprecise logic in xchk_btree_check_block_owner
bf022ecbe40d3689e2e8b861b0a930f6e4e7e911 xfs: fix scrub stats file permissions
28675b514982ab7136fda5421258ec1f31bdb6cd xfs: fix SEEK_HOLE/DATA for regions with active COW extents
fc2c10a702ca69c624b0fd25a8ab889b0ea9750a xfs: shrink failure needs to hold AGI buffer
7c475d7e24a43a4426e8bec3fc5d899e680ea331 xfs: ensure submit buffers on LSN boundaries in error handlers
7b80eddfc8c6e11552efc38bfeabfeaac2185452 xfs: allow sunit mount option to repair bad primary sb stripe values
a0f9b430381ed0ff0c9cc270735d22a4fbaef0c8 xfs: don't use current->journal_info
e9569aab6a7683b05a767294f5a7cda823c1ebc0 xfs: allow cross-linking special files without project quota
da2a3f6404054f7df9d3494476bf5baee593c260 swiotlb: Enforce page alignment in swiotlb_alloc()
c7070f1cbfa14c41e759e97ce9773dae0a2ed9f2 swiotlb: Reinstate page-alignment for mappings >= PAGE_SIZE
6ac89753703071e8654babe08241eb2b3a01cb31 swiotlb: extend buffer pre-padding to alloc_align_mask if necessary
db2a87df4dd9bce22b69834d5ac3e836518a9d12 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
c01409b258fa859163e4211452d7ba74503ba655 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
8d312ee0d640bef6f88c8bbabd40ee7b2dc9fdac mm/huge_memory: don't unpoison huge_zero_folio
5c7ad14a0a5a18224cc968a2b77a9a8ef23b779f serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
58aea100bd16f04f0a782c53d814246610accf48 Revert "fork: defer linking file vma until vma is fully initialized"
8d6dfa3c447424c367a2edcee0b808279e078ae9 selftests/net: add lib.sh
f93f634f37ae83d6531f8641fbb15c8bdb293de6 selftests/net: add variable NS_LIST for lib.sh
6dc7d3f668c86c6e3055fb89e83a34f2b43edc8f selftests: forwarding: Avoid failures to source net/lib.sh
c7a634ba10b192c7d0e58a9a70901c1cbc1c4a12 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
5d61548da610b7d6f0d0f58ba5bdd0fbfd4c4ac6 cachefiles, erofs: Fix NULL deref in when cachefiles is not doing ondemand-mode
4c3bf9bca100a617c91b350dd1fef85cb706766b selftests/net/lib: update busywait timeout value
5391a4bce35a6e9d4e1ffd9a57532780bef2ef65 selftests/net/lib: no need to record ns name if it already exist
4ca5c1da5c4828206a960dc39bcbea45b1858069 selftests: net: lib: support errexit with busywait
9694478377323b7d3e116c4394e773773f4e4e02 selftests: net: lib: avoid error removing empty netns name

--===============8610260369420460524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cae117948513-38a3db3a4e5f.txt

cb0d485486b136a428a5357e3abac7d45c8a1d4e wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
a74ef869707915b67cae425d5b36a6facfb20b6c wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
9072699567e25be1519b6a373c3dafb3b5aaf498 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
73da3948f181c17d3d437e94fd422dfacd93844f cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
6f5ce8744edf00c88e6bb489fea2b87887e9924f cpufreq: amd-pstate: remove global header file
1edd40ba4773652ae145b3aad97dffbbdf6c509a wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
bc92d938d39409d552a19763175a7d71832148f9 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
aa578902723418e95e54a6c763a0c9525191bf45 wifi: cfg80211: fully move wiphy work to unbound workqueue
f17cdec5ffea7be1ea45b173f696ae818e4446e1 wifi: cfg80211: Lock wiphy in cfg80211_get_station
c3cfa7f090cb3a5d82b18775b0d6df7619d2f8c8 wifi: cfg80211: pmsr: use correct nla_get_uX functions
753dd9d50d4cae9093ee6f0ba6cfd97102da5f76 wifi: mac80211: pass proper link id for channel switch started notification
ed820cafc4804b2fb526a7ee7411e8ea2f7f4425 wifi: iwlwifi: mvm: don't initialize csa_work twice
151be02c51b23b916035bbb2d2194bdc9e6a5c7e wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
59a021615ef46ffa44433fe398ad3b290e345f6e wifi: iwlwifi: mvm: set properly mac header
3ec0a98b7d519f0dd5192e54fabb20fe2566b740 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
a3d75963a9a1cd0edfef39b344fe7500518ec3e1 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
90a7a5eebfb2467a320132d89f08cab4e62e8865 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
86fd40c9e261859e7754f87c703118fd6525ac84 wifi: mac80211: fix Spatial Reuse element size check
f2a79bc0ca5073d39dbcec3098397f6e24225ff3 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
47adb7d4b57c9ffa4da731e2102f81cd386e8389 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
8781057443918c372852a1efdbb7ef42642ee9a1 RISC-V: KVM: No need to use mask when hart-index-bit is 0
3a2e342609a5f2cbab3ff3f1fd114de482936465 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
0c95644688d7c105e4db8fc12f77a28610333f37 virtio_net: fix possible dim status unrecoverable
58d8148291df40eb589bdf17a9635a45ad256e35 ax25: Fix refcount imbalance on inbound connections
54c33230231083dd83acc3c5548c9af1b4ac296d ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
00369abf71d49cc2ae8d33dd9e12ba847f8997cc net/ncsi: Fix the multi thread manner of NCSI driver
6d69adc0e6d2507b0019e14ff8e704966b41b435 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
5d1b95b119e731aa05f3a740dc4f4b16af72fc75 bpf: Fix a potential use-after-free in bpf_link_free()
029e71d9ce12e5702aef474cf083ab97656b656a KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
09831ed177508ae1a3c66a29de0d0ad6ca2227f6 KVM: SEV-ES: Delegate LBR virtualization to the processor
a64a0b66f3a9d7929c6d0b9dfd433ccc7b2f057f vmxnet3: disable rx data ring on dma allocation failure
6c315ddd92293fcb81eb3187bf7a65c95b764b16 ipv6: ioam: block BH from ioam6_output()
2d16c1495e3856f22f965d4f229828a94c045e33 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
b0e539c8df697c223d00a0a4330a4cf33c706659 net: tls: fix marking packets as decrypted
99c1170d5afa4890edbe7d47475799b2f2c3b0f3 bpf: Set run context for rawtp test_run callback
62e6c14e9e38671f265a8de674db8864f5f23fd1 octeontx2-af: Always allocate PF entries from low prioriy zone
cd38bfa8f321ae239bb794e86cecc453131ee6d7 net/smc: avoid overwriting when adjusting sock bufsizes
3b4b39a5114db27ee0ee2958848acdb4154915c9 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
27cd06259217d5026fd2bf6c4e6e21b61373c748 ionic: fix kernel panic in XDP_TX action
10314dc59cd5b2479feafc3d2bc579f272d4e2f7 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
d4c1db7879ef2f797f62e7bd77fa2aac04b920fb tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
d75cb6dcff1a3af30355814ccc8d857ec7fca43f mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
3e60fb07c1742db38f2de9213903aa27d3077765 rtnetlink: make the "split" NLM_DONE handling generic
cf3c4d68e0e185df1b1fe44046841365f4c76de3 net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
09bed193d0bd2bb2c7e37833488c1ac3e50ec94e net/mlx5: Stop waiting for PCI if pci channel is offline
70e9d956c0d1aa47bf4cfc2bda607df64a283e15 net/mlx5: Always stop health timer during driver removal
60d865406ca308f15e34366792e7a6633df741e2 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
8a7e71dcb730cff8f36aa52026dd41c9ce6630ed net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
e8295838341031e9a8a3f065137f05aeada06bc3 ptp: Fix error message on failed pin verification
956b9db0143c1b0ce00cfaf487eec11f03032dd8 ice: fix iteration of TLVs in Preserved Fields Area
f4de94f152ddf3394c8b1233139e122d79010a65 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
0451f6e94b6bc7e2ad2493aab2cfaa7b8ccca20e ice: remove af_xdp_zc_qps bitmap
64b3b4aa66db317cdf8e7b5c7dd1d48f8067f93a ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
da9e385646ba88121e515413c6d55c48afd04cab ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
9185488d3ea81a6b06abb9e0c23fe61ab6aa91b4 igc: Fix Energy Efficient Ethernet support declaration
258ab1681093036ed2f54d84564ff8277b2e1b9e net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
fd5895db2d35119b05330391f16bccf8f29aa2d1 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
58fbd703908b149a746f14cc7de51749a724e375 af_unix: Annodate data-races around sk->sk_state for writers.
09571a243965fc7e04684467904ae94a677a8fe2 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
71b26e9b288634cb46b2ef8d31e278dbfcbffc38 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
c4fc1e93f12caf28bacbfa69daa9eaa3581fd14f af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
6cafe7e93308ad0d9e34ee1e0de7c90a649441b6 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
3ab580db1d73342cfbc542410c2878f21375cff4 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
1f5eb71bda77366432388003709a82d02e142443 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
56ddbdd66db3c179d86a5bfa7f9372ee3760e793 af_unix: Annotate data-races around sk->sk_sndbuf.
cf2f5c728b05a95cf84cc14251af9805d809dd02 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
2c03c540d53f24b54e0858a1868c264c59d51052 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
dc4c4bf70916a2b5997cff2cca626a89886e1bbb af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
81e0cc4269e035fced523b0fd8a50492b9326517 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
a96665f49ec66785e523aaf7dc1e277088235ffa af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
22d449b223767c8e166794116f90712d8755481c ipv6: fix possible race in __fib6_drop_pcpu_from()
70d6905772e7670137b229596f389fb29eb64fb3 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
832739105396748f3751e90d547e697be9146ec5 drm/xe: Use ordered WQ for G2H handler
f1a4fed319ad62a01052a603567e2c0d1c05cf01 x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
85eea417aa867b31c988a8b8e68b17fdb72a6985 x86/cpu: Provide default cache line size if not enumerated
0c2b023ef4fa2a7a5db2262498eb11bd76a16f84 selftests/mm: ksft_exit functions do not return
638606d3e776e587633fbe22021ead7a39d596ac selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
286499dae6dfc198bfc54c6d6480491f07c1f481 eventfs: Update all the eventfs_inodes from the events descriptor
be7dcd9607e4315b7360c429fb5b0e210d4aae26 .editorconfig: remove trim_trailing_whitespace option
013c12f8bf616b7e45a3b70db1254e05edb0a9dd io_uring/rsrc: don't lock while !TASK_RUNNING
60714f5be6a498dbc52c3ccd6bba8e7ca1a66c5c io_uring: fix cancellation overwriting req->flags
0988543ce025e29b7dbd9318583cf0aead95310d USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
0f220358406c34a4da6383a129069b91eb064bf3 kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
f9035485d0caebeae8d45756b53bc183da2ed5d9 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
ebdbcdcf2405bd6bb7ffb2e227807ed7b67fea65 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
0bbc6df3d694451f768e4936b86e7fbc3677f029 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
4de55e17d15c5ccf1f7265bce23e4637aa4ee998 mei: me: release irq in mei_me_pci_resume error path
21d3be370a4cbaea3f40ead03c83204df72b716c mei: vsc: Don't stop/restart mei device during system suspend/resume
70b376f52ff33aaccf3ac2112f01a8be5877c1cd tty: n_tty: Fix buffer offsets when lookahead is used
2c56064c8fa65cc30b34c504ac176a47c38b3c89 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
c1bddbae2b6f817cec193b40808372869b938da3 serial: port: Don't block system suspend even if bytes are left to xmit
e7fe7f7aea7c0cf00a010c44e4b3a3fde6392cff landlock: Fix d_parent walk
a4c3ac2c394308fef4829cf4d81bbaea27c8ab7f jfs: xattr: fix buffer overflow for invalid xattr
78b7b12c1da3a9ad4c2e0f47f1ded8b6e6265302 xhci: Set correct transferred length for cancelled bulk transfers
2a718daf3e9442079dab101245f79a8c493d092c xhci: Apply reset resume quirk to Etron EJ188 xHCI host
309b6dab9e03f64fb74e52738c87acf3d9a7b094 xhci: Handle TD clearing for multiple streams case
c241edd07821d3104441a2738cdcb8c8675e30f1 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
566531761234c55ee1a1d708b232b9b9e5798579 thunderbolt: debugfs: Fix margin debugfs node creation condition
42808d7c7ea9e6fc554e4438502e762c8721c9ef ata: libata-scsi: Set the RMB bit only for removable media devices
9f393694d03e92e67ec21b341da25739e632ec0c scsi: core: Disable CDL by default
27fcedeaa1baa5563e7b70efdf7dbf8af7f354c4 scsi: mpi3mr: Fix ATA NCQ priority support
9a3c56c88ac813827d48682ce3114f92de945fb5 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
83b3da81f8bc0933f52638cdbbf370c4d3fd2f7e scsi: sd: Use READ(16) when reading block zero on large capacity disks
00054a440857d4490fce9b90d21b24d32daf8b56 gve: Clear napi->skb before dev_kfree_skb_any()
4b05d37f5b4b2d8b0891ebc3bc03f72c594ed303 powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
7ee4e331f549d4900e2353b01004bef0766c7964 powerpc/uaccess: Fix build errors seen with GCC 13/14
788fa73a231eea15704a5e8e72f566dc8c77ab7a HID: nvidia-shield: Add missing check for input_ff_create_memless
aae62746d3016fe792eb6b1d2b7899b63cf3758f cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
a467b6b2586a41b1c2f40b9f6cbb86b955894c9d cxl/region: Fix memregion leaks in devm_cxl_add_region()
ecbdd60c983e6080d3d84f82891de1517a496cb5 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
f8371885c50cb81abdc3978e5bb56817c26446eb cachefiles: remove requests from xarray during flushing requests
914386e22632b38e3b5fce2696e290640603ca49 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
09eb956c94327c737e947202fc19259c6b6b059f cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
f0a3d3f9b2661a2349f688beac6a32bc4c5da95d cachefiles: add spin_lock for cachefiles_ondemand_info
8b9c76e112c29b57970422ba25467efac9a7b83a cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
72aa6e26813da9745d1a03962778ccfbe0fcf6e1 cachefiles: never get a new anonymous fd if ondemand_id is valid
bdb2a1dd3f719d06892e8a272fb293efd22b9c4f cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
4fc0d71ad91ef167ce5c9b91c105aaa48963f32f cachefiles: flush all requests after setting CACHEFILES_DEAD
1f2906bda0d4874a4e73b386decf52792c1a8337 kselftest/alsa: Ensure _GNU_SOURCE is defined
f4e30e5224d4f2bb5a52f3e70ace4e6df76908d2 selftests/ftrace: Fix to check required event file
14ce594083d6c7f0e6337f77801879f27f04d11f clk: sifive: Do not register clkdevs for PRCI clocks
44855d568df80aad8111bf2b2c414815449ebebe NFSv4.1 enforce rootpath check in fs_location query
1aaf53e9370b75c033dc16d5f565b5da8119b9e3 SUNRPC: return proper error from gss_wrap_req_priv
69249e823c324a3093be94d9b70e1938cbd2f45f NFS: add barriers when testing for NFS_FSDATA_BLOCKED
cb9e8229fa2ffbe1fd79874b627ab4d8f682a590 selftests/tracing: Fix event filter test to retry up to 10 times
960ed2d778d0330bcafc89a0ace7d40610e4fbe7 selftests/futex: don't pass a const char* to asprintf(3)
8b47f414c6d793a9d22dcf4118a06e9de519fbec nvme: fix nvme_pr_* status code parsing
861c31d31f4ef7e03ce1f88b8c6102b4f23c0702 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
a707cf40cac51ea7758362cd66c7587c926173c0 platform/x86: dell-smbios: Fix wrong token data in sysfs
d60d716e0f23ee142216accc34d12b79cc748739 gpio: tqmx86: fix typo in Kconfig label
6a2a87d0386d7a96cee57881e0987853423c6280 gpio: tqmx86: introduce shadow register for GPIO output value
62eb0425e886d61050756c60d65997ef52bf61ba gpio: tqmx86: store IRQ trigger type and unmask status separately
f66ec9ab80d8a53c980185b7a70b1729bff8fd06 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
4c999a3f359bacb7048719f95ce3ad38b34e6f04 HID: core: remove unnecessary WARN_ON() in implement()
f3cfa65079d47e81713bccd0967e57113ffc4a9e iommu/amd: Fix sysfs leak in iommu init
b2ca91217df35c776cceb1c7f946165c48364350 iommu: Return right value in iommu_sva_bind_device()
328606791f1dd9498ef36bebc2c1fb88f657451e io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
b93854add2178d20d259a78784a408c6996a9864 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
c021a5efe271c48d71102d0df1947194c6ecfab8 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
be16add9e3092f09fb394a1b4fb7c071de98e0f2 drm/vmwgfx: Filter modes which exceed graphics memory
403b695e4063013eda70ae806d50f3f8b573f946 drm/vmwgfx: 3D disabled should not effect STDU memory limits
18bfbfe3c8254acfecaefc1c539c6d7578278509 drm/vmwgfx: Remove STDU logic from generic mode_valid function
a2e3fbe6fe9dbf808c28c1ed235148130390c7a3 drm/vmwgfx: Don't memcmp equivalent pointers
27b05b012b0975f9d111bb34a6ed02110750570b af_unix: Annotate data-race of sk->sk_state in unix_accept().
4f51248155690e152c291b2a7c504756af6ea03a modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
bb2eab281508aea31fba41e6cfc139f44130e919 net: sfp: Always call `sfp_sm_mod_remove()` on remove
cf08431cfb9d7730d7f0761dea36c39cf86770db net: hns3: fix kernel crash problem in concurrent scenario
8fab4a97347157975e7e32e2cb851a14846da49c net: hns3: add cond_resched() to hns3 ring buffer init process
36dca91088e47a8ebb7dce9691e42c27b69e29fa thermal: core: Do not fail cdev registration because of invalid initial state
b5f0ac69382cd607fc4213fbf31adabfb056617b liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
63aaefbe115cf24c01ce6c0ba8fc65a19f79c164 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
36378d3256ce6d7b24501359055d2b02a844c9ee netdevsim: fix backwards compatibility in nsim_get_iflink()
1b00cb9818a6d19f9474cc6928eb61409b837df9 drm/komeda: check for error-valued pointer
6b8f4611d24f599321529616b141242fed674338 drm/bridge/panel: Fix runtime warning on panel bridge release
8d6f03a98acf7107e79f64d1a611b01689319dd7 tcp: fix race in tcp_v6_syn_recv_sock()
49cdff57d2b62394940b59be0f67f89cfd8e69d5 net dsa: qca8k: fix usages of device_get_named_child_node()
d28c2ec3143f88b5033cd76aef14d97bc3064e2a geneve: Fix incorrect inner network header offset when innerprotoinherit is set
213528175ec7ba58e35121312858773012fec6e7 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
c8be01a8a40ca5e1bffb70828998cc03570a6a17 Bluetooth: hci_sync: Fix not using correct handle
0862f567e32797f93f66034918985e70ea05f60e Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
f56877a81e13e2257f7468a48a55c99c34b229cb Bluetooth: fix connection setup in l2cap_connect
6b3cbcf61fd26ca2a1679d53f9582a6b7c18efa7 net/sched: initialize noop_qdisc owner
8a7996baa368051682326a28bb9e63c01c7bba02 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
99707b06da13b2fb5b897f5dbe1d89dcaee46870 drm/nouveau: don't attempt to schedule hpd_work on headless cards
a2f35c6f678484d96679d4ba20a07837ae72f394 netfilter: nft_inner: validate mandatory meta and payload
f91a43b0f820e3042c46eb83c6d0aa4e22daa01a netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
ecc164694e07e0587a83ed39abfe4b41eeb01c5f x86/asm: Use %c/%n instead of %P operand modifier in asm templates
0f63391e74bb37b7e526efa5d2c47bcef695800c x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
393362837e16e253b1d2928b14cc397a67e7311a scsi: ufs: core: Quiesce request queues before checking pending cmds
f77164193ded4249d20729797b9c9445896c04d3 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
dd7007488554b5d5b3bf28132b30f1dd240b685a gve: ignore nonrelevant GSO type bits when processing TSO headers
9475459ef1d998721744f9cbf4890b04c3f94376 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
6e0f476cd59e1ca8f5ec8b01194c72c5a4220323 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
4ac05d891a24504a55aa200e041df7a8f6367a35 block: fix request.queuelist usage in flush
99d50fc72b79c601457df7d10420b09cae461d69 nvmet-passthru: propagate status from id override functions
6ae603898ae45b0c380c7392450c38ad753963f7 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
37f7665c9909bf4d584c7b3160fea8972600f5e9 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
a52ff11b2ba020a58dad5268f720e40a17379c97 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
5b85b8dd4e6b6ec6a067f127df024eab9118f33e drm/xe/xe_gt_idle: use GT forcewake domain assertion
4218d4fbb805d1ac09b87f1b5b3670640dfc0912 drm/xe: flush engine buffers before signalling user fence on all engines
4d6ca485b196b61e8f11c0710997d965032c8eb4 drm/xe: Remove mem_access from guc_pc calls
41d231945a154b209e3fa28efd83a33618faf0dd drm/xe: move disable_c6 call
c031fbbde9b2ad0450ffcf7df33dbc321b1be025 ionic: fix use after netif_napi_del()
1b4a76dfebd4ad4e952d365570466beb29cb72df bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
be3d8e8ba115cfb0f7b2a3daefc325098021b30b af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
8543f327a4c16010d38d39a775cb4572147b06de bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
b8a02ddf787298e96f3b28fd4c6f352e02196e79 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
f7fa38128b7a176b8ef170bf32a17e3bbf12c927 ksmbd: move leading slash check to smb2_get_name()
8a5457f594501e6da95910db15a685fdf896f05d ksmbd: fix missing use of get_write in in smb2_set_ea()
0d18aa15a80d44333e9ea2ec2ce388079b4d717d tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
cfd79fd91fd0ff11f394ab1280fca45418c16bc2 leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
c3c2138df59f1da52642f23fad5d26eb7deb49e4 x86/boot: Don't add the EFI stub to targets, again
ca33eb5ec53f3d9897993607241632ea5fbf7204 iio: adc: ad9467: fix scan type sign
0e461d1cef7855cd7c53cd51c3461e84810fb56d iio: dac: ad5592r: fix temperature channel scaling value
501e8c41b082b859e14d4d990667a9532c632d10 iio: imu: bmi323: Fix trigger notification in case of error
b9aefeb56ca1212e9826d6ab1d347154b638c665 iio: invensense: fix odr switching to same value
22c9be828846f4509fe9750b0ae01e3f070139bf iio: pressure: bmp280: Fix BMP580 temperature reading
0c17f4200890ade6fcf82b692c408cec784d7b36 iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
5f5d038e88d422c8d5e18fdffaf5c39f53d36904 iio: imu: inv_icm42600: delete unneeded update watermark call
33174888de7cdb4744af89419e1a1287362b1af2 drivers: core: synchronize really_probe() and dev_uevent()
060511a9db360298fa0d302b8e140a1b5e7c7460 parisc: Try to fix random segmentation faults in package builds
fdbea3e0dece5a7288673f372b554a5f920e48ef RAS/AMD/ATL: Fix MI300 bank hash
34297c2dcbaaf535b22b0f89079ed5e402592349 RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
9c74ec02360961476df63f32c0b350c9162cf427 ACPI: x86: Force StorageD3Enable on more products
f864d6a8924e575c677e1bab3e04bdada94eeb55 thermal: ACPI: Invalidate trip points with temperature of 0 or below
5bce3e3f092cb5039964a8d922c013d423eb18c7 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
e27cfe1a8cef1404860abff3823bec813e06ca9b memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
a30dce9e5632c507e4371dccde7d9e2c5f68d22c drm/exynos/vidi: fix memory leak in .get_modes()
589a00c24c43456c4ae78d8bbd46e33c3cb8e09b drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
7174d6b14a384e5546571bcbdbfa21251218c3b5 mptcp: ensure snd_una is properly initialized on connect
e2fe3af54f8796b5678cf4dec7a80119f088bde0 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
8648eb92dad238fec5909a7b981da90ace628a94 mptcp: pm: update add_addr counters after connect
6c93d15037bee80490127efaf12bc7098c46d08e irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
5f756c12cb01181b454ad494a6f6ae5b8046677b irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
8d71a7a72509321d4f4e5c7aecde9687b9934ba0 x86/kexec: Fix bug with call depth tracking
0f7b08f8a8d13cccb0dbcf4a2b5cc68cf8099755 x86/amd_nb: Check for invalid SMN reads
25b293552fae9a650b8aa6cfb8e4651f0b9e9a06 perf/core: Fix missing wakeup when waiting for context reference
6cadbb7b0b2cc56deed92157715b71b179955aee perf auxtrace: Fix multiple use of --itrace option
c3282befd014e5e3999c872b0ffa3e9a82c3ccf9 perf script: Show also errors for --insn-trace option
197a9d4f0fc3e78ddd2c4ff061780c1a934bc89d wifi: cfg80211: validate HE operation element parsing
b8723f4d785099eea743fa09fefa49d710e56c1e wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
cdedc0baeef3496e001ad04f9c764e72b084eb1d wifi: mt76: mt7615: add missing chanctx ops
edbbbca69de62d470dba5d9ec23132b8701cee91 locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
1e82970a44dbb99c68ab3245ff89f1701db31368 riscv: fix overlap of allocated page and PTR_ERR
89f9d395d57eb0050c4d480c3099e131a599ab2a tracing/selftests: Fix kprobe event name test for .isra. functions
c325cb8b22642c461ff944cd2154ae74dec70b71 kheaders: explicitly define file modes for archived headers
5f9283d626ba369e0c73053dbcc765df554c1d73 null_blk: Print correct max open zones limit in null_init_zoned_dev()
f4bbba82c7807f1123e0eba703772c50c83fdb0c ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
78fcf8c46ec84dbe7eaaf38dbff51cbb8de096a0 ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
3130650a022b6b70c84188a917601098c561559e ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
af4586064af2a3f2cec984946b3730df83612769 ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
2d14cfeb1fdef4a5206ef994da5c2456144dceff sock_map: avoid race between sock_map_close and sk_psock_put
1a91444b4c0d27c2ae57cb1aa93b144aa58fe36a dma-buf: handle testing kthreads creation failure
985520c71b42ba7568cdf69e586a01478a637d7e vmci: prevent speculation leaks by sanitizing event in event_deliver()
3c75bb378bf37fe2d00ceb1424b5bd029953c389 spmi: hisi-spmi-controller: Do not override device identifier
9402a64eb2d887e89cac036f6c1c465b13b32345 knfsd: LOOKUP can return an illegal error value
845d1c2d5c811de3336b3d323c0dab0675ae5f0c fs/proc: fix softlockup in __read_vmcore
34543843af4f3817400bce5c913e50fc35839ebf kexec: fix the unexpected kexec_dprintk() macro
7b36a6367ccd3049d1f11217e2fe69bd3a9b3ad0 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
99d53957d7fa27ca021b53f7627fff2372cf10a4 ocfs2: use coarse time for new created files
60780e800abf18f51c9ba0ab8cbcb102c1f77615 ocfs2: fix races between hole punching and AIO+DIO
d74439741dc3f2de41767bf6abd885f4be33f0ea dm-integrity: set discard_granularity to logical block size
8a76883a67aee44b40b2637ec077c2c6c231da9f PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
60bda4ed45cf11c74ed6e8e93a56a4ae67e83873 dmaengine: axi-dmac: fix possible race in remove()
7f3d1198f506867dd248f6b12686304da6808749 drm/bridge: aux-hpd-bridge: correct devm_drm_dp_hpd_bridge_add() stub
7b65da8e544aa8cb486cfdc5def61cd477fb85a0 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
2d1639608da8ebb246da729c1de5b0ce54b532ee remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
ec1ed7ed1a9738c4d38021f716446c08f61f5838 iio: adc: axi-adc: make sure AXI clock is enabled
8602c7107a8488ea4def807b8e3e2177ec1528a7 iio: temperature: mcp9600: Fix temperature reading for negative values
9ba0078c5b787fae57e2aced51f579feff8db740 iio: invensense: fix interrupt timestamp alignment
fe5b20ee6bd80117d62c906ff7e80fad15e5af4c drm/mst: Fix NULL pointer dereference at drm_dp_add_payload_part2
40eb972ac076e75873c2ed10d53e5686ef234067 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
a468690995e992e483714bb495bc2cb8a79b7adf riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
6368b6a1b53277c520899aed50e66ba567774320 rtla/timerlat: Simplify "no value" printing on top
f0cff88900207be77fe1fbe7627f1913d28cdcca rtla/auto-analysis: Replace 	 with spaces
8291efe620895f460f6c643a5c174f075d87f128 drm/i915/gt: Disarm breadcrumbs if engines are already idle
d3791b3d3fce51fe1768743f7adcff4aeec224f6 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
9cc54304e7ad73437a1f7c5feb176d499fc2537e drm/xe: Properly handle alloc_guc_id() failure
3c4f316223cbb1f5b71b2c3d2e35d67a41ef2e41 drm/i915/dpt: Make DPT object unshrinkable
be6e39776e83b98cf50a7cb3b53eb024ad9cd91c drm/i915: Fix audio component initialization
437d3420dc59c6bb59fa41f1ea5926b98101da2c intel_th: pci: Add Granite Rapids support
2f84653e734e36147bd582cb15191014da5b41b1 intel_th: pci: Add Granite Rapids SOC support
84da48ffde7b575fc340c3d4a25ed68f42bba7ba intel_th: pci: Add Sapphire Rapids SOC support
15eb9a6842730aca4bd96789612dbbef88b12c92 intel_th: pci: Add Meteor Lake-S support
7b9256460761c786f92e67d8df457cb4fdd897f2 intel_th: pci: Add Lunar Lake support
35ea6c3545788d56bd71cebfa1f990e6f2063ae8 pmdomain: ti-sci: Fix duplicate PD referrals
5cff08d42755e6065e9633239bf5ab83a5a6fab1 btrfs: zoned: fix use-after-free due to race with dev replace
cbc616ef4865262ffc2d78d1bd802da511722860 wifi: iwlwifi: mvm: support iwl_dev_tx_power_cmd_v8
7ed00f11d8ce0c4b5de9b50f8835a14ad98370dd wifi: iwlwifi: mvm: fix a crash on 7265
278cc2785b2961127757cfd734202708cd926afb mm/huge_memory: don't unpoison huge_zero_folio
38a3db3a4e5f1c532d6a99f92935d5e6b8e47c22 remoteproc: k3-r5: Jump to error handling labels in start/stop errors

--===============8610260369420460524==--
