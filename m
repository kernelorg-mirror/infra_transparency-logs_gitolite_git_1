Content-Type: multipart/mixed; boundary="===============5952965740452481939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jun 2024 06:55:44 -0000
Message-Id: <171929854431.3176.9106243583025536645@gitolite.kernel.org>

--===============5952965740452481939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1b505719e4723c118dcb68fb5be3f6f0358e45a8
    new: 4d1a259ae4f5cacb278ab009c0268eda726a782c
    log: revlist-1b505719e472-4d1a259ae4f5.txt
  - ref: refs/heads/queue/5.10
    old: a57239c7413840b4b187e4673e0e66d7b4b75747
    new: 784d93b40991be2e0e725af6596ff2cd71bcb5c9
    log: revlist-a57239c74138-784d93b40991.txt
  - ref: refs/heads/queue/5.15
    old: 0eb53512309fdf688dc701a709a2b07c029ca620
    new: daa8e2e45f6c37b52a0e89a57de341ca64bc6cbb
    log: revlist-0eb53512309f-daa8e2e45f6c.txt
  - ref: refs/heads/queue/5.4
    old: 678ece489d7ca5fdf1d2112d4de9eb9c931a686e
    new: ff813cb041c3916890922c46df0db94ca60dd7b5
    log: revlist-678ece489d7c-ff813cb041c3.txt
  - ref: refs/heads/queue/6.1
    old: 13c8551b8a1fb72c6b52cbda5d718a5045d654b9
    new: 78cd93aa966b1a15e269eef165eefa272a9ca40f
    log: revlist-13c8551b8a1f-78cd93aa966b.txt
  - ref: refs/heads/queue/6.6
    old: 55533e7ba6b8814cc010e6d01f0f8285c7e1d4a8
    new: d173ad0104f022582c355b79c250d6368008b8b4
    log: revlist-55533e7ba6b8-d173ad0104f0.txt
  - ref: refs/heads/queue/6.9
    old: 6311905a6b8453327552714318f55b79dd067edf
    new: 1ca572f36d430554a4c0149b123fe0f0bc4b1bf5
    log: revlist-6311905a6b84-1ca572f36d43.txt

--===============5952965740452481939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b505719e472-4d1a259ae4f5.txt

9d60ffcf27f4b41c0884add570d22b44496d2a7a wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
80c8a53722750bdfdab0c9a84f0c37ff6084571f wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
cc66e44df5c4bd3c132b175f40d65ddea8fc9c86 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
0b39de88d7cdedc4275bfc9f03ee9643dbafc050 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
953fe2f507661b24e1bb04d3b38e2fd0ee2bf324 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
aa68c5092c1c647da668a0c754718a4383e183cd vxlan: Fix regression when dropping packets due to invalid src addresses
0bf08f4e790b31da395278b9a514481570b6a811 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
00e21e6b3e1986ce258fc56ec4bda9ea6b4632f4 ptp: Fix error message on failed pin verification
f06a0d945999269b12041448376aa81f964338cf af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
53ea9aff9cde8c95629b13c30ea1a6dc8bc140e2 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
bf99fcb40bbfaac8af51447cbcd12c5fc72d5cbf af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
9e37abb0232cbba15edbd550882db3485704e4c3 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
3bb9b2e02ea98298af93a67cef442b389b54ed88 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
e562f2524eff21173aea622f968bd2c169e17770 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
1ca0f5787772de2fdd21cfce8713a484115aeac9 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
ce95dfc58e8b06c1591603433e21179bee12c737 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
be08aed4c9b5ab2787df01c5fe8e1ff50789cef7 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
48d9d9438e7581d2791973e8b8fd147a60b6cdc2 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
ac272977d9b0972bbd10033a62702d045f1b9684 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
d1dfabef5266edb1477f078092e8bee38179f5a7 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
5df87feca0a5e8763787b2ace70c577e9c371508 media: mc: mark the media devnode as registered from the, start
c5384149cd4db8ab2a6f7765acf3483aeaa2449f mmc: davinci_mmc: Convert to platform remove callback returning void
c013f84c2a03467db213e8d18af31369405a2744 mmc: davinci: Don't strip remove function when driver is builtin
a1f00a43f4bb692cd904e14aeac2d775119f4c65 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
c54214f3f5539119b521d7f6a100e7ac53b6d514 selftests/mm: conform test to TAP format output
c55135c493d79ea313d28a18935f5beb616a746b selftests/mm: log a consistent test name for check_compaction
7215bf16c040cd5c880271811454485755a8e717 selftests/mm: compaction_test: fix bogus test success on Aarch64
57f56d159749375e6c72ece384ae23f9feef5234 nilfs2: Remove check for PageError
d6ba651e164a20ee51ae1694add27bb0f04a5c0c nilfs2: return the mapped address from nilfs_get_page()
de5ca4f343f1142efabc6828cc51aa87707359b2 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
4eca442a367884ee2d12f52639987a124427dbb9 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
4b202ff9d6dd582dab82f56b17bdfe950483fbe6 mei: me: release irq in mei_me_pci_resume error path
ce5a660c4619d099c094dc7b65226f1115aa6db4 jfs: xattr: fix buffer overflow for invalid xattr
3ece474c5c17732b97803c0f313aeab66f671f01 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
7419c2fca94c445a9d37cf6ef265745cd8d5a8c2 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
3dd48743010988408a2640c7a05659420a1a9385 Input: try trimming too long modalias strings
8f64cfea88f039fea9b7aaf4b1ac3ca86836b643 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
9f513ef2f711dc21b6f6e9f234042532b043d62f HID: core: remove unnecessary WARN_ON() in implement()
d099da0a712dd00520c26d7857f3c015cc5c226e iommu/amd: Move gart fallback to amd_iommu_init
3603cb2e64cea7f028caccf5dae79e60e51e89d0 iommu/amd: Use 4K page for completion wait write-back semaphore
3d0c2bb579bd6087348198586c883750776de71a iommu/amd: Introduce pci segment structure
a47e9bba51d78ce255aa090ad3bddedcc0e94232 iommu/amd: Fix sysfs leak in iommu init
19e6f5f52ce112eed92dcabe08f1bcaa42c727d1 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
34e017ea9e36edcaa1ed70e47af667c5bbfd0869 drm/bridge/panel: Fix runtime warning on panel bridge release
4880f249754dbf1d75d2a052e8a0f6da97a8637c tcp: fix race in tcp_v6_syn_recv_sock()
bb4a35168d05dce44216e829eab186b2a93e8fca Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
7d96b8c4522fe24d4ed1cac8921a648210644b30 ipv6/route: Add a missing check on proc_dointvec
54aa2fb5df9e8df1d9916a8342b5f2ca6ef78338 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
1f16953ef3b5dd9a7a7f2fb940c74a06d6291bb7 drivers: core: synchronize really_probe() and dev_uevent()
6ef4e247de35a8813822dedae8ddd7c5c3dbe270 drm/exynos/vidi: fix memory leak in .get_modes()
f31b3648b3aa5d6d111d51f5e0ecbce68022fca2 vmci: prevent speculation leaks by sanitizing event in event_deliver()
0408df0c916a21e258643180f119d109a8fb34a9 fs/proc: fix softlockup in __read_vmcore
7648bc2660d03ed720e5c556a503d3d534aee39d ocfs2: use coarse time for new created files
54c126670f3cd547cc732656006174aa3977387a ocfs2: fix races between hole punching and AIO+DIO
6a9b2aac5a30016fd4a1ac1d275a3fde3f039e80 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
5e1a3257825c8c0614a5b0c46ca6c6c69c778774 dmaengine: axi-dmac: fix possible race in remove()
c5bffd89a73f9c07338b0f53293eaf04418c0a04 intel_th: pci: Add Granite Rapids support
f98e35d66eda69e0607fb400d20019d7e1478e9c intel_th: pci: Add Granite Rapids SOC support
71882e64a1f437685cff904ad7a31af39e643b14 intel_th: pci: Add Sapphire Rapids SOC support
80268529317b11eadfc0ee5734857db9c71d5451 intel_th: pci: Add Meteor Lake-S support
233224632ca603912dfd25cb7969a5317a14f6ff intel_th: pci: Add Lunar Lake support
ae2f852f04a9a9c4cd2de88e19455f246f817646 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
404298c48f9b7de124a14860d994963203114452 hv_utils: drain the timesync packets on onchannelcallback
678e2f4fe567866f4eedc76fb0595369dc6ee3ec hugetlb_encode.h: fix undefined behaviour (34 << 26)
5f7a3a0adeb32d182086694a250b9fd7c8b124cf usb-storage: alauda: Check whether the media is initialized
0eb75314592dc46c8af18f7c1e4fc87ff9c0592e rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
8ad1d3f0831d0e03c7341349487f38712fd9f26c batman-adv: bypass empty buckets in batadv_purge_orig_ref()
0c9d42ef05eeda4eb13d5a00cc8187f7cef66ffe scsi: qedi: Fix crash while reading debugfs attribute
e9a3fa74d9cb2a27c4e62a07489a71f33a0e2c1b powerpc/pseries: Enforce hcall result buffer validity and size
cce7045a2fca35ef6036be596f0c092f3f2249f8 powerpc/io: Avoid clang null pointer arithmetic warnings
fdafa8adff52ab31c7937e104992f7344391bbbe usb: misc: uss720: check for incompatible versions of the Belkin F5U002
27715825b179724c33a1aa90f0ed6a6ad19dc05e udf: udftime: prevent overflow in udf_disk_stamp_to_time()
f463571a9d2d371a23505e346677f9b0a579e1e3 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
75cf74b42dd32883f226c6e982860cfaa5a6e736 MIPS: Octeon: Add PCIe link status check
468ebe02d0c299b50aa5e08a139effeb4e718fa6 MIPS: Routerboard 532: Fix vendor retry check code
b79af80253034df687156845e8f98a7ad8a889f7 cipso: fix total option length computation
5994fe06607cddf33aeaa07f78f6bc74bfff2ff8 netrom: Fix a memory leak in nr_heartbeat_expiry()
831b0d16642f9423adaffdf35953029a93372fe4 ipv6: prevent possible NULL dereference in rt6_probe()
833f950785541ff233c6b21eff45c7637adb2ab7 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
548ace532ffd91dc41f248c13ad48627bece4669 virtio-net: ethtool configurable LRO
77a34fd7b9d55fc1a6b59e6e4fff4dedb2b4724a virtio_net: checksum offloading handling fix
0d35bad5a9acc544c5063dc35d6a132f9a4039e3 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
119ab0db517f10348bf0ed4052c7e36f3b082dbd regulator: core: Fix modpost error "regulator_get_regmap" undefined
11ada137b797f88c7dc96e074e9c02cad66ccd6b dmaengine: ioatdma: Fix missing kmem_cache_destroy()
8d15f8c88d283b7e4fa52911aa3c693b39be5def ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
06f46c2bd933d2300851a044dec3e8c3c5f7ff6a mm: fix race between __split_huge_pmd_locked() and GUP-fast
5592020b26a6540db9e5f24d9cf63d7294b613fa drm/radeon: fix UBSAN warning in kv_dpm.c
1f4bea24d042e916c8e4e4b7000a766c84adfc1c gcov: add support for GCC 14
166404f7c1ebed5996ed3a17c4d5c6ee167f6dfc ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
494b85c824888b2e75b0e3840c873f67fab97e4a ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
4907945ed31a8613867f6d76a9f1d437e5384a14 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
3c780ac3f5975ca1ba5e9fdefe7cd0278ad36038 selftests/ftrace: Fix checkbashisms errors
e999f12b5a47df95dcacbb63caa14b0b0e5efa25 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
65e23a0d60c4b70b76832417c98d1da481b55760 perf/core: Fix missing wakeup when waiting for context reference
f86164a4337e296252a91bda680ad29565dff480 PCI: Add PCI_ERROR_RESPONSE and related definitions
4d1a259ae4f5cacb278ab009c0268eda726a782c x86/amd_nb: Check for invalid SMN reads

--===============5952965740452481939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a57239c74138-784d93b40991.txt

1e3a1da612cbd1e7a87b4e246e5fbc68631ed2c0 tracing/selftests: Fix kprobe event name test for .isra. functions
cf13bef482f221316f34dc030ba1d98b68fce7d3 null_blk: Print correct max open zones limit in null_init_zoned_dev()
838dd6641c7ebd37442498c3d5074132ff9af8ae wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
416c2fe279586475acd36994dffde7947420303a wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
68a91b2d033b8610729ed1d7e61d4a19d8ba2fdc wifi: cfg80211: pmsr: use correct nla_get_uX functions
0255c32be047df2d578ae796e618e5782119771a wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
2b10d9f758e141d4053eeea8bd37ef94ed92a2a3 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
b7d7653b15c6c7e047d7fe7f0a2ae93a6fe45fc5 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
65377259e9f81ea9a0fc7cb119f6f09648dc2f71 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
c729c13e97791ca98143bb3be47af0cfe7acb9c3 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
297863e83283880ec9b9d3233f34fff221d22938 net/ncsi: add NCSI Intel OEM command to keep PHY up
fc91885d1f1a1aa5a75739a37a19631a40cbd953 net/ncsi: Simplify Kconfig/dts control flow
b703f19c642cb2e908436a9d2998e5b75a4f7d72 net/ncsi: Fix the multi thread manner of NCSI driver
ddf9dc4c57c9f52a0542c5bed945aa70cb31643a ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
7e8cd02a6055163018cdd684244f53ea12b90be6 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
aba114b15e20efa4b53b1abb18ecce14d3335cc6 vxlan: Fix regression when dropping packets due to invalid src addresses
ac76d23b2f6024f08579a53f9e487cc3562c20d9 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
4f7724c337481076af5f36b17c72a09441e3036e net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
d46d100006d3032f2e7b271218023958dd1fe93a ptp: Fix error message on failed pin verification
aeab7c21b03886d5cc7e522c8ff9bb9613b1508d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
5b062c2a44f381b6d97d949c0413f5f96c0acd87 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
d56a711155c1f939b1f220164b438f2c05fdc9d6 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
a44a31cc2df98012f685bfd19adaf837e10822cb af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
15d322af9fdaa3cfe1f24b379ffc5b5e60ebc988 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
7ce6494999c6133401f43c4329a94dd84876c6de af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
e93e09b3a0e5cc664d25de0d105523f56e9c93c8 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
a31371c51eb7c6a4a275df9dbfeee00f1cf18cff af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
7c2a943ec067749e3957d925e9878ecc736e90ac ipv6: fix possible race in __fib6_drop_pcpu_from()
32ec15537f87912555f6e23a6627fb9df3f1403c USB: gadget: f_fs: remove likely/unlikely
b0c2d4d5c998763fa5bdbe233c98d362ef3e1bc0 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
cafd5d98b96f0b56c342089eb7d557a8dc2c4262 PM: core: Redefine pm_ptr() macro
9290178164402eea267d8690cb4d58667d513c3c PM: core: Add new *_PM_OPS macros, deprecate old ones
1477c619e0d5f38db67347bc024ab4e974376ac4 mmc: jz4740: Use the new PM macros
c1dec334ea00f90433a6ea1b9f0ff747b73e9d54 mmc: mxc: Use the new PM macros
98089bdb9fb8cc753c4bd4f40bdf9249ca7ac161 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
c0d6cb13f6ac7f683772098d136e352ebff2e589 iio: accel: mxc4005: allow module autoloading via OF compatible
684446a09877a64f3f3dae430c40a016b9f5a511 iio: accel: mxc4005: Reset chip on probe() and resume()
d819de380268e4c5b012832244bb97a554db9070 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
06d499486df240f7826d14105cb2576ba4176d76 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
c3ab4604efec75a35ce55cd2e5b981381a517f5b serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
808be0e490353dd4ba3c211e575334e2d92efd1f mmc: davinci: Don't strip remove function when driver is builtin
68d925775c3537039e6e5d7587e9d39141bd0761 i2c: core: add managed function for adding i2c adapters
8ac4fc03c0a461a1d4b9aadca549930501cdcf53 i2c: add fwnode APIs
915604191d59a62d69f195776727170e5e2bb23e i2c: acpi: Unbind mux adapters before delete
8bc9cd6901c4f51609f08c0cf3bcd7fcb37b23f3 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
d601fa843ba247d930f09b3340b6fcc7fb530e45 selftests/mm: conform test to TAP format output
60789fa179dd103fc983e5c8858e60f8cd58e097 selftests/mm: log a consistent test name for check_compaction
2db6305f932bf03a61a24ff76501ee10ca84751b selftests/mm: compaction_test: fix bogus test success on Aarch64
d7f538db0d6f42554ac5d4e9815449b4d8b6f17a s390/cpacf: get rid of register asm
3794b4f285f9c7b90e25fb5f2e12d257b5ba8311 s390/cpacf: Split and rework cpacf query functions
5f91f99d91869b61b6e3709a8c27803a857981d9 btrfs: fix leak of qgroup extent records after transaction abort
5f8535607fac909239228cffc9ec6b2df8c2b8a9 nilfs2: Remove check for PageError
ae6fed0c1a489b188c0692beb61d10e5d5ad096e nilfs2: return the mapped address from nilfs_get_page()
db239d3c40759df6cf7410b7b4387c98fdddc3e1 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
1faa4f59b0eebb60a1ce221ea64d6dd18595012d USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
dbcab491e2185c506df2c32534b34b9cc6b7e818 mei: me: release irq in mei_me_pci_resume error path
18e03c5cf6e055a1a7ef91c99744965fcaab2460 jfs: xattr: fix buffer overflow for invalid xattr
289bdf45f5dd7a805914cc980df353c012e9b094 xhci: Set correct transferred length for cancelled bulk transfers
260c6635ac5dbb2d5bed5dd7472fd57eeecfa8e4 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
49378c71a09591023b995be4c7810079f987abdc xhci: Apply broken streams quirk to Etron EJ188 xHCI host
c1c4a5a92800ccd15ced26c690fe0e92abb8d62e scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
cf23d12f3dc2e961f7ed93dd8ea2e0084b44830c powerpc/uaccess: Fix build errors seen with GCC 13/14
f9c2ce0b512f78792ab394e66f06027e983d0b6f Input: try trimming too long modalias strings
debbddbc0e1d7c81f1363dce8ab159272d68dbc9 clk: sifive: Extract prci core to common base
9debde223586e8321fffb76a9bc9ce59b060f266 clk: sifive: Do not register clkdevs for PRCI clocks
b54a03f34e8c9d6585788c20c07fe88004586dec SUNRPC: return proper error from gss_wrap_req_priv
f73b9fac381fdd227f0f847dce174af654344aee gpio: tqmx86: fix typo in Kconfig label
698060f1a4ad07fc7e0e519e696e83e4879558af gpio: tqmx86: remove unneeded call to platform_set_drvdata()
62a47a1189bc3775344e8c09e68a5419e78fed7e gpio: tqmx86: introduce shadow register for GPIO output value
e61b52d4f043b2686f1f61d682b0995edc39091f genirq: Allow the PM device to originate from irq domain
9eb67b3ce09f69a2813eb066abec4c36ca954a44 gpio: tpmx86: Move PM device over to irq domain
3adc10e1bfaf008ffc2f58c18374bf4497d5eb1c gpio: Don't fiddle with irqchips marked as immutable
09645dbbbb5a847e641ee75657125954244beca1 gpio: Expose the gpiochip_irq_re[ql]res helpers
faea39268c5a7051243d54672689b2f6fac18367 gpio: Add helpers to ease the transition towards immutable irq_chip
185254b0d98a871ccfdfbe9790c46239f2b728ba gpio: tqmx86: Convert to immutable irq_chip
fa30cdb2689adfdf0af8b932f6136ae5c0bc132f gpio: tqmx86: store IRQ trigger type and unmask status separately
65d7467f9f772cd0f6753efd8527dfad1dea76f7 HID: core: remove unnecessary WARN_ON() in implement()
656e911234ab02ba9608a7484cb007c015a0fa8e iommu/amd: Introduce pci segment structure
f4199f2874261e88897b9b1b2d9f1535b0cb37a5 iommu/amd: Fix sysfs leak in iommu init
acfff63d00246b9eaac181e82fb35d6b7f323e49 iommu: Return right value in iommu_sva_bind_device()
189c6f0427a9ac0708398825e636c1ed68a5486d HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
999ee2ae5be0a65f63412c9ff243462fd98748e6 drm/vmwgfx: 3D disabled should not effect STDU memory limits
c0177d479335d54b0f32ada5950009350c2db778 net: sfp: Always call `sfp_sm_mod_remove()` on remove
8b26d556703826e7487987d151b4de6ca9c74372 net: hns3: add cond_resched() to hns3 ring buffer init process
04c99732289e039d0a9f0dae7827d6501fcd558d liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
a86e6a2b5aaa0327a1ff967cd7b17b9b357602e8 drm/komeda: check for error-valued pointer
5692705e3f033114fe52173a2558cb36904833f7 drm/bridge/panel: Fix runtime warning on panel bridge release
108963a4f20bcdf35b5745554137d2c61a448e38 tcp: fix race in tcp_v6_syn_recv_sock()
079940a6dabf200ca93f8a73b8cebb3b299bf8a9 net: geneve: support IPv4/IPv6 as inner protocol
50733b155da57692fa643d62949d79ecdca1abbc geneve: Fix incorrect inner network header offset when innerprotoinherit is set
7ba1383197cba1b2889b92a9684924dd54843f4a net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
c6188ff1b83302e1dfc86e110ce6f163069e1e94 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
acba3c6003852880472eb102f62be89bc412e0f0 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
59324b2b3dd842963810c30f3ba3c7ecb28b550f net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
02dce3b1e6d1a87292babecb0271dec4f2052e6e net/ipv6: Fix the RT cache flush via sysctl using a previous delay
5317aaa977a9b9021e39d11f26b7ccf67d2fa20b ionic: fix use after netif_napi_del()
a161b2e7ca00ea8d64232c3af1bc9029273c51ae iio: adc: ad9467: fix scan type sign
f2386ea4ceffd7a07bf34717dd188190e52259f4 iio: dac: ad5592r: fix temperature channel scaling value
5be03d5861bf771d433cb146b05d01ff61ca2eaf iio: imu: inv_icm42600: delete unneeded update watermark call
f7e92dc5bb7a7b098fec3578e4f2ae1b10a7ceea drivers: core: synchronize really_probe() and dev_uevent()
a40102c0fc25e0918c686ab7554cffa9b5d9dc76 drm/exynos/vidi: fix memory leak in .get_modes()
c6e4d4412de45bc03e2a7de1bfd3141040549cb0 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
20fbf81628b339b9acee4e9aa2468373e6fda2ae vmci: prevent speculation leaks by sanitizing event in event_deliver()
3c289e88638893417b9dc438f46d15920b71a652 fs/proc: fix softlockup in __read_vmcore
0f0cae81ed9cb1e0805cbc48ecee4481873bc0ca ocfs2: use coarse time for new created files
61d25acbcb7e22f4fcfbdb5fb0cde1779c0674e4 ocfs2: fix races between hole punching and AIO+DIO
9155fa2d2a58ca657363155bd264ab719686b61a PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
d518b653d8e34bd1e5a351ba33cdca46d613f149 dmaengine: axi-dmac: fix possible race in remove()
993e82f3667de799407b3d380f173574b20d2a8c remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
1ef0f63660b166cd419414048887a90e560211fa intel_th: pci: Add Granite Rapids support
745bc063f462faac9574fb9705f1018f4eda1290 intel_th: pci: Add Granite Rapids SOC support
8b67f9a917123d686920eaa44ff475cefb88ab31 intel_th: pci: Add Sapphire Rapids SOC support
5f6cebf4cf99487d770fa28ac13ce9f1cf1c2cf7 intel_th: pci: Add Meteor Lake-S support
748f33a2701f5197cfe348996b921a3611d31d4f intel_th: pci: Add Lunar Lake support
d79fd3a10372bd5a35858fe601ceb748443ddc61 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
5ef109b33922dded834aa24645bdb4eb338a40c0 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
294599ae4381c8acf119155008e27e639dce73b4 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
225459fa06c6fb4e1ceb7ac42248e118ae114f3a hugetlb_encode.h: fix undefined behaviour (34 << 26)
05a111a956c91331bffa35b9e1534f64cba16669 mptcp: ensure snd_una is properly initialized on connect
9a87db4633c0099a3cb125577484687e45a447d8 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
18ae7486d2ae538706ee9f2d068c05455935fd2a mptcp: pm: update add_addr counters after connect
8a6a3a7b8f5c571d46831c8f0946f4385ddf36b4 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
aed94e63920dc0e0b50d3b3893e59dcc2ad5a3bb greybus: Fix use-after-free bug in gb_interface_release due to race condition.
52b70a9587e3741dbbdaef09b1ff8ba4cb3a6562 usb-storage: alauda: Check whether the media is initialized
bdf596a4ee662aa19d2e0235a733e6ee35f5162a i2c: at91: Fix the functionality flags of the slave-only interface
eb82dca1e29edfc21fe81fd1b7f81f89254ff53d i2c: designware: Fix the functionality flags of the slave-only interface
e7af5ffe9ae2b8e5cf6ac3f21dcb6d5bede30211 perf/x86: Avoid TIF_IA32 when checking 64bit mode
7f24b029c64364446baed4ecbc6a603ea457e180 x86/compat: Simplify compat syscall userspace allocation
4491543dc78aac4120b2c2bf0dcbdfd639323be3 x86/elf: Use e_machine to select start_thread for x32
f98ca35ebe6ba6eb839e97e11f8994de7988fa82 x86/mm: Convert mmu context ia32_compat into a proper flags field
8b61cf617b659a298e6fd06db3ffb47c09c1d76f zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
9e34dbb86e75b7fe508e68e88d0c0342a81f6b8f padata: Disable BH when taking works lock on MT path
de9903cb172f2fc3be4df7cf42c72e40b661e787 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
12e4839b08e7c6e48e5d9bc434bb4ef7a53f2786 rcutorture: Fix invalid context warning when enable srcu barrier testing
077fce3e58adb2ee6a98da0a6e0380b9956088ed block/ioctl: prefer different overflow check
6c6cd55d93a9f7ed9de371a8c5d218d190992891 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
d277f0aaf12596ab4e02a8c37e6f4b7b21241f9b selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
27bbe14590ec99667da4c347e4e953de551c5bf1 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
ed5c50233431958e547f3fad19255af002ad75b1 wifi: ath9k: work around memset overflow warning
a267c566a5a0a7c7b1755bf6d22effcdad114a5d af_packet: avoid a false positive warning in packet_setsockopt()
4e06746500df67aa927fa06ad4a221af46e17165 drop_monitor: replace spin_lock by raw_spin_lock
91aff8f118f57d935875244f84e8941532cc2a26 scsi: qedi: Fix crash while reading debugfs attribute
f8cfb88d06a4d110569c5e8e2a664535033d40b2 kselftest: arm64: Add a null pointer check
1d22b53b3d4cd35dca723b5c61aa75ffe4a532e8 netpoll: Fix race condition in netpoll_owner_active
4a87d9dbe34a74a8b2a660384bafbfee4b384867 HID: Add quirk for Logitech Casa touchpad
f4261e589ce5ec01fe58d82c2c1a27cea88dada7 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
ebeda1071f61916c7d8ebd312a6d8c5cede8f0c2 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
ecb93b66dbce2d8fd85b64387d6bd7fe8eadeb7a drm/amd/display: Exit idle optimizations before HDCP execution
43794b10576aa655f300b36af42e2f7f97177c8c ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
265564a352b2eec5f609efc2daad88d0e01ef0aa drm/lima: add mask irq callback to gp and pp
97499cb05b020034364234411739f8116939dcc2 drm/lima: mask irqs in timeout path before hard reset
d6221d3ac84e134f7e58059b7ebbb0f14fb3626a powerpc/pseries: Enforce hcall result buffer validity and size
d561b028b0db57d944aa43730f524fdc51473871 powerpc/io: Avoid clang null pointer arithmetic warnings
46d80ee1e8f9b61d21bd59f5185e8293d2bcad44 power: supply: cros_usbpd: provide ID table for avoiding fallback match
f6f8c36a3e6655b3fc49d114c34eb9759a8c32e1 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
0e7716122138727439f1828f9dc721da7fad3166 f2fs: remove clear SB_INLINECRYPT flag in default_options
b2a427ac4874bc8c6fd814b6e71dd29403c926c3 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
36359c931863863fd82274d4440e8af162dd77b0 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
3a5ca5bc2091e4136c0e4b0e3fb86501148d4899 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
09b07a54c098a55a9b2a13b766a4280521522d2f MIPS: Octeon: Add PCIe link status check
49b389302f12bd3db55a787482ce0d5de2d6d757 serial: exar: adding missing CTI and Exar PCI ids
bf4b6bfc0414ee915c3ed96334ea4e88c9378031 MIPS: Routerboard 532: Fix vendor retry check code
00004f6e87f8ad5fed102213281f8f8d4623e5b0 mips: bmips: BCM6358: make sure CBR is correctly set
13dffa7670e147884aa7780a07121d1d328a444f tracing: Build event generation tests only as modules
516ec04dc1c9a394ec70f3cde36bec754289a231 cipso: fix total option length computation
fce4f086146610dd4f257448b0353728eeb6ef53 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
7add151abb17e1a0482674c8d168879e846f7cb8 netrom: Fix a memory leak in nr_heartbeat_expiry()
734708eec54a5144b67a7cf4a4d744ccfb78e0c8 ipv6: prevent possible NULL deref in fib6_nh_init()
7ee2ff3d5ea7cc74841d58afa1aa8a357a27d559 ipv6: prevent possible NULL dereference in rt6_probe()
5ab6821568b509e866f87daabca3d50d83d1a0f3 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
0db33bdb806340c16e0bee84f207a00d111e3e14 netns: Make get_net_ns() handle zero refcount net
8e3acc9750e4529c87a287716600aace6b462033 sched: Unbreak wakeups
260fa8beb4b3b58d27250fec3ca4b94eda70839c qca_spi: Make interrupt remembering atomic
3e51746c926b4c5c7352f6ba217554928c814342 net: lan743x: Add PCI11010 / PCI11414 device IDs
1a2a0b22be20af168a2121cb9ab03390803a33d6 net: lan743x: Add support for 4 Tx queues
7ce705f5292da46f45187f028ac43eaa082297c1 net: lan743x: Add support to Secure-ON WOL
dafe91f80166855c80dd4982b2b9477649c775f1 net: lan743x: disable WOL upon resume to restore full data path operation
a33c8994117067fefe026d5d62af35782b6efd10 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
9902151628fabe31beb33f9b118449c76fcb5f7c net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
5128844b71082b85edd157b82b5bf8071cc4ad09 tipc: force a dst refcount before doing decryption
92bad82e0136987b05f94b8b6a118cc5798240e3 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
c0266ffd4e39a089c616c4c03aab2b973de907cd sched: act_ct: add netns into the key of tcf_ct_flow_table
c1abecfb43dd73318b523648be4464ade0469731 net: stmmac: No need to calculate speed divider when offload is disabled
c045ca49796c7a246bfa70ffb0aa9f33f3dccbf0 virtio_net: checksum offloading handling fix
5e9c2a691f47575e9bd04464a6242697b3879971 netfilter: ipset: Fix suspicious rcu_dereference_protected()
07368e76781674fdf53c3e9e34bea719fd304aa7 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
d3e982575703b2fe5dc0851b90aba97dc8973087 regulator: core: Fix modpost error "regulator_get_regmap" undefined
7e17a7bfdf1b84659800958a19b0e3b4815763ad dmaengine: ioat: switch from 'pci_' to 'dma_' API
f593ddcfdfdae0c71137140c17e97dc61d439350 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
9aed933c0c8b116a9d9c8cf86647074e207587fd dmaengine: ioatdma: Fix leaking on version mismatch
9711f3a3991f2c6d3cc64f3e5209a487941810f8 dmaengine: ioat: use PCI core macros for PCIe Capability
57001effcd935c88f12ca27ce106ff3fbb079018 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
072e108de635193408c4d8ac8698a34098e228cc dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
de7fd0773b8d0799af71e4fa77b35507ff09ff78 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
a83449d60bce86f4b9c8564adecc96209ba3c41f ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
3d04a412b634b0a12f230410da5826dd7c4f0b2b RDMA: Remove elements in uverbs_cmd_mask that all drivers set
6a650add4be23fa18fc8bb7b0e390fcc372dcbdc RDMA: Move more uverbs_cmd_mask settings to the core
dd41541ad79a6961d593ad25befb66992baad1cd RDMA: Check srq_type during create_srq
85ffdecec3281c3ab874853485cd8d2ad54cd9d5 RDMA/mlx5: Add check for srq max_sge attribute
f28325990309852875e7d5fe3797e746bef12838 mm: fix race between __split_huge_pmd_locked() and GUP-fast
987c72dca132fdf8fd71ace48943fa724918dd8d ALSA: hda/realtek: Limit mic boost on N14AP7
1ae456e5ef61e88ea5a882f7e234451cea062411 drm/radeon: fix UBSAN warning in kv_dpm.c
c32b4d67c2481b8159f16a63117739f23e100cbe gcov: add support for GCC 14
ef10323c86298a9a526538801cb600ded952c472 kcov: don't lose track of remote references during softirqs
fa8fbbb712cadfb7d251f209a4d2d428a552bd3b i2c: ocores: set IACK bit after core is enabled
94df44ae7cbf3758cc7d33f8e5544657c8b50526 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
76ec1714be476cdccf719db7ca2944e14a4511ed ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
9abdb21717bd7c8a325f55254359a7f8c1230c38 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
9f2137c6e1f9020b7742eeecd28284d5fce36df1 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
cd344dbeceaa0f31dc00414bebf37ee88cd5a9ee mmc: host: factor out clearing the retune state
3b2d2262151461fb92de3fb2d576b42242785dd5 mmc: core: Only print retune error when we don't check for card removal
fe5e083bcc300554f1d18d3d2cbb890d3f3a185b mmc: sdhci: Change the code to check auto_cmd23
6a346e3e7fde0b2c2c5e3abaf493e1751c97ad48 mmc: core: Capture eMMC and SD card errors
61c95e916ea59d22ba98a9e33acb8bb1fabf0385 mmc: sdhci: Capture eMMC and SD card errors
bb7d90ebe4bcc3fcd3bea097f2900b293beea659 mmc: sdhci: Add support for "Tuning Error" interrupts
7e2d750d1b0612e3a36856a84a636088f3ce8125 rtlwifi: rtl8192de: Style clean-ups
c5de7d321f50121734bfbfbe00886ecf56b56d73 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
a05e8eadde9645ee2027c2c895375ade5ad62c52 pmdomain: ti-sci: Fix duplicate PD referrals
89d52f8e4a5e090c8d776d6e0e4813e41b5bf5ac knfsd: LOOKUP can return an illegal error value
d6f9f0d336f061eb31cfc9919d089cf92894b38e spmi: hisi-spmi-controller: Do not override device identifier
86b5956cc9464433a6e498c90e3e21a790a76f9c bcache: fix variable length array abuse in btree_iter
3c8b930646351491054c350490c32032fa3c9d14 s390/cpacf: Make use of invalid opcode produce a link error
13f87f4c0855f1b66d165d3b77ee165c70617708 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
a0dbc62b81a730221a0017a3a4e1109812adac02 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
0277a0dde2a28019dc42c2fe3491c387acae6c04 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
9a20232912b6baed51254afe5d4a01ed98849356 drm/amdgpu: update new memory types in atomfirmware header
ba4d3a11417a9592582073fd1c549693146c7281 drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
8bab1a99d56154cc0793f6b5acfe4e548a029e79 drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
8bdfcbef806cbf8f687e8311550253e498de5683 drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
21efd139b227a0c220dfc8765dd0efc84d5d0eb3 drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
cee1ba9c4c4438aead72803f593ca778290678ee drm/amdgpu/atomfirmware: add intergrated info v2.3 table
1e46e60ebcdeb195247ea3bf25257018e045bbb3 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
eb0932c9d0fdc1e0c31d27ff5e61d79b892b52c6 PM: hibernate: make direct map manipulations more explicit
2ab47fe42eec3e9612517bec8ed9bd000762177c arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
a8b293ad4782273b8d1014703814588fb771b691 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
1b14da1ffe08d715b1e582ee6e5ecd5b51d7eee5 r8169: remove unneeded memory barrier in rtl_tx
f330490b72320a7f03eee9f1f3e2442eca539e06 r8169: improve rtl_tx
e2418c70791d08be2f87d6c63b4b6f4f1194eae4 r8169: improve rtl8169_start_xmit
b7ef8c8159da5dbae89333073ea8f4a6eba5e7ad r8169: remove nr_frags argument from rtl_tx_slots_avail
c4294c61008c3ff6c89480b86b8867b3bbefcfef r8169: remove not needed check in rtl8169_start_xmit
b0b22f748775c3a105a20288efd27f18dd4b8dad r8169: Fix possible ring buffer corruption on fragmented Tx packets.
e6630c3fc606046d7c6d5027dc1ab21d8de7626c Revert "kheaders: substituting --sort in archive creation"
4b489c167cfd26517d3b9effe9991beb45b9ae2f kheaders: explicitly define file modes for archived headers
d8527f74a474472d821d9b6bb1503fa5696ea64f perf/core: Fix missing wakeup when waiting for context reference
96bd5b5505c3f968e4618560586b8001ba6f0c3d PCI: Add PCI_ERROR_RESPONSE and related definitions
226c9036726f8cab35be6fe9b04d2abfd8a03862 x86/amd_nb: Check for invalid SMN reads
56847d6892bcf80cc8298f97c63f7e04da13a488 cifs: missed ref-counting smb session in find
784d93b40991be2e0e725af6596ff2cd71bcb5c9 smb: client: fix deadlock in smb2_find_smb_tcon()

--===============5952965740452481939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eb53512309f-daa8e2e45f6c.txt

665d8b4025bb5821f394d5d59fbc3fd594a751a9 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
9fc3b863f7000d3be7d0120294d81bfc0c0a8b8c wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
52b48121a4a2633e63cd76682fc7e3cd2c47f51e wifi: cfg80211: Lock wiphy in cfg80211_get_station
172af561990d46e08457bf08d2f2e17d2b77d8b4 wifi: cfg80211: pmsr: use correct nla_get_uX functions
5a074483852b0263f04ed912583eede68977a436 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
5cc09b19716dd94efd88e0e86cca8d6069c40572 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
2e6824dfe7a8eba5d8b6c541ef1dbe1527d03dea wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
ccef7ae5ab7b0901de4fff39128ef4231551d051 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
1f288f7172f87f891bd203224d040190fc0eee14 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
fbc1b1f225b7809910044475edbbe39fc02c5d8b net/ncsi: Simplify Kconfig/dts control flow
b023a30e5e418b97d5f32ec6a504b523d58275b1 net/ncsi: Fix the multi thread manner of NCSI driver
2bf31983aaf2fad5b60b319dbed8efab378f9a8d ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
49a0fb266829a37c78e3f1e26f22d30c47dcf645 bpf: Set run context for rawtp test_run callback
ee3fe8342b571da34f591a1eada1722678760c82 octeontx2-af: Always allocate PF entries from low prioriy zone
b01eb4a8e0f9abdf65cb1a1c57e51d342e490454 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
ee4bdc329e6c00d4d8b61338fb3f6d2a924869d2 vxlan: Fix regression when dropping packets due to invalid src addresses
addc5f6362223cd591e341a9cce6293c06cc6cd1 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
ecb84543b29800d06e62111a4d55085216083706 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
7a4ce1dd8317da683ff73f37ee195fe02bb6f64b ptp: Fix error message on failed pin verification
6f11f6749354d455198ab02bee06aa3fa5fe6e8c af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
be93b89108805f002747b11f98fe343ee0dc6e56 af_unix: Annodate data-races around sk->sk_state for writers.
12fbedcd0651cdcf1242edec2d15e21593e63a05 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
ddcfff4aa3903a17b6fc28e6ca64309536083ee2 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
e111e32688f66d0ec0e0007af7068817a1defd3c net: inline sock_prot_inuse_add()
cb1efea2cff7d7e71e474ed51502bc0ee77f841f net: drop nopreempt requirement on sock_prot_inuse_add()
1b4e409e324ec3aeb46bb38510955c9a475847f7 af_unix: Use offsetof() instead of sizeof().
b958b15736d9d24cb12ecec167b805a6c37f4961 af_unix: Pass struct sock to unix_autobind().
5556a5d6e673a884d0d047df64acc57c048d3975 af_unix: Factorise unix_find_other() based on address types.
72067bd5b512fef8b7adf550e6b47b41b4d1fae3 af_unix: Return an error as a pointer in unix_find_other().
639b71aa0b7c59ae801e6f658b007bdc0b9f3bf6 af_unix: Cut unix_validate_addr() out of unix_mkname().
f51b584fa0c6cd932ab8fbf218310593f6c2d64a af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
fbe5b4c14d1a9e114ad6b20a35207669cbd5561e af_unix: Clean up some sock_net() uses.
49f6a4f95ba2aa6db69c3d35bc1fbb88df6c16de af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
3d0b90ce7affff3c90ff64dd4e4770219d40e335 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
8b587cebf7a54cdc6d5443537f40bc41ea4972d8 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
73c50c087b15d2cb5c009b455069e9d57989040f af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
8cac67aeef380910e2e3cadfc69bdba704462746 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
f9a75219cedd497273f1e27c6b9ef1ed08e8774d af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
0bfd3959aaa37cd9d4220fb3b8de6c16125de191 af_unix: annotate lockless accesses to sk->sk_err
596374f6357e8700bc9d32565df3c034121b54e8 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
681d1a1de91a7c653e3ddd394b9a8e1ab0f9bfe8 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
2c4f0ab1c03bab79d53db096bc4bb0b636487421 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
6bf1f68055aeb7a1df01e46e354d00f375bf2e1c ipv6: fix possible race in __fib6_drop_pcpu_from()
97c5185496fb41b6309b69f18baecef1263ad115 usb: gadget: f_fs: use io_data->status consistently
17ac73b0d5442c756aa672bb04609078f6ba0609 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
6460f3ecd3d0583b621cd6e887375bcba9af1f8b iio: accel: mxc4005: Reset chip on probe() and resume()
68f531d36b7bd99fba83f76cb022428556a1b866 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
413fde2522926c240babb1f581a00cb4cc4ae28e drm/amd/display: Clean up some inconsistent indenting
766d112a12b91b149a1c6062163f74e3aad76eba drm/amd/display: drop unnecessary NULL checks in debugfs
c20ab2e36a4f716ed1c0729c7ce454e9da480e50 drm/amd/display: Fix incorrect DSC instance for MST
aaa08e5771f41fd150e0624187807b3330ddfd9d pvpanic: Keep single style across modules
25e9e3925253df7a2779cd7c37e32c66d72cde38 pvpanic: Indentation fixes here and there
832bd85cfb77916a14fcc44300eddce077ff4143 misc/pvpanic: deduplicate common code
3a2e1ecabfd59c30173bb66be915be564fec0e24 misc/pvpanic-pci: register attributes via pci_driver
87f5796e71e08dfe750c8699696fa264883e3a67 skbuff: introduce skb_pull_data
8d292f099adfe488f4c167edd098373eb420a6f4 Bluetooth: hci_qca: mark OF related data as maybe unused
d596a7f88237ae10fd8b02c0da0c4ea51adcaecb Bluetooth: btqca: use le32_to_cpu for ver.soc_id
3c19f88970f9b263aa48eb77e6851c43569cf874 Bluetooth: btqca: Add WCN3988 support
eb58e4bc3436faac40473f3e1ef0b58fa5d360b7 Bluetooth: qca: use switch case for soc type behavior
8642738aa54dee233ab7c86062e0a56807acecb3 Bluetooth: qca: add support for QCA2066
82739813bf6129919b63e596130b0ba5122de299 Bluetooth: qca: fix info leak when fetching fw build id
46d5ea4a2133db3c897eb506ddc5abc86a162ac0 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
0b87bb47dc737652f86754250c2ce050f7a9cf3b serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
fd578a9c3bff272da6698d652713bb89f0605247 x86/ibt,ftrace: Search for __fentry__ location
08acccb1c995977eb0ccc91af72937c3d0e8659b ftrace: Fix possible use-after-free issue in ftrace_location()
220399e075c70c42943eb2865fc49f7061c162f0 mmc: davinci_mmc: Convert to platform remove callback returning void
cf687da4114b5483910d48d23d8a8dc11bdaf9bc mmc: davinci: Don't strip remove function when driver is builtin
ddf23b4f77756576abc8682ae4da7ad24da44908 mm/mprotect: use mmu_gather
a4199842ec26c6480bbe7d15ce898d67d039a512 mm/mprotect: do not flush when not required architecturally
10096db053c1dc91f906b4408a3aad32d27ba068 mm: avoid unnecessary flush on change_huge_pmd()
3e6014fe66ed3880f8f2d05413518482d9dbc4aa mm: fix race between __split_huge_pmd_locked() and GUP-fast
16b2748cd983c57466543d601a6038be4bd9d68c i2c: add fwnode APIs
53d7fa2917a9c15771936a4fb199cc36a3246b92 i2c: acpi: Unbind mux adapters before delete
90f13af2bb95bd6ce015d1d75f004dc430fbb34a cma: factor out minimum alignment requirement
54637f536226dbe54ff9960016b1d0505569bb21 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
cbf632bb32a05316037afc268949fb7f6bf74cd1 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
694e75ad38f72ba41b76a042998305e389812d59 selftests/mm: conform test to TAP format output
84670d1b0af6fec28e09429e5a2a9961095c211c selftests/mm: log a consistent test name for check_compaction
ec22b92dfb7d0b8c1caf96f9c4b952c168d789ed selftests/mm: compaction_test: fix bogus test success on Aarch64
eb3d0c03df81c59f44f368e2573fdb3a01c585cf wifi: ath10k: fix QCOM_RPROC_COMMON dependency
ed2a6eb3292edd5b56c2bedff60f674f177a0593 btrfs: fix leak of qgroup extent records after transaction abort
07952017474d14849fd8f89afd8c97e5739c40a4 nilfs2: Remove check for PageError
4dd6d779290fe49f336672834cc774ea153aecfe nilfs2: return the mapped address from nilfs_get_page()
b988c23b33a3614ea31387de6b0ed3a9f8cc54c0 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
61420eb237b9e9ead1a641a4248fbaa3c4c5f4d5 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
8867ebe42e1985ab1950f16e95bd4790f77ac1f6 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
bc52c000373693c351a10760c94278e48fb5a004 mei: me: release irq in mei_me_pci_resume error path
7c8b91b00fe4f51bfb0a55585e59ff45a77b5ef6 jfs: xattr: fix buffer overflow for invalid xattr
b3aa17ca05129cf0be5a2bc7748b14a99e715312 xhci: Set correct transferred length for cancelled bulk transfers
e955286471953af27fb183e68f8f55b3acec7e62 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
a044de65f65477b4e9a44b7810b85a9921a0232a xhci: Handle TD clearing for multiple streams case
0cd21f652a673cd7a1cb64bc12d358d11ff74a90 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
6d44b5d1d15501382f17ba332a3c8013550f47a2 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
d2655b03df4bb46de5ea3663bbf56d630a352af3 powerpc/uaccess: Fix build errors seen with GCC 13/14
5e017e2ee29789429463e529dd33858a41c0cd38 Input: try trimming too long modalias strings
e6544dbbc61ba5a00fbc904fc00c1c58071f39bc clk: sifive: Do not register clkdevs for PRCI clocks
988ada808cb0957adc669ba5dcaace3f48447074 SUNRPC: return proper error from gss_wrap_req_priv
ad1b5abf0154a2924867e8b379e3f5235e94344b kernel.h: split out container_of() and typeof_member() macros
3503573928ede8a9317382c863f8e484a9d5d8ff platform/x86: dell-smbios-base: Use sysfs_emit()
7d5c2d7b5ec162eaf435307c9f5c0d825ce71218 platform/x86: dell-smbios: Fix wrong token data in sysfs
3404390778d2f293fc904b4f406d52f87ed04adc gpio: tqmx86: fix typo in Kconfig label
250592453d1aba7bc3a5f7e67e52ea08c3a70eaa gpio: tqmx86: remove unneeded call to platform_set_drvdata()
73ed1267eb45c6ca63affa0bd8f7d22c01ea6aa5 gpio: tqmx86: introduce shadow register for GPIO output value
08b7a4a1cf6e3e8c2be4bf99102e6442244a462a genirq: Allow the PM device to originate from irq domain
89de9f1037d38dd0cd2422c91d599a625549e6b0 gpio: tpmx86: Move PM device over to irq domain
1c1ce647049bb5ee391e9f91539e140cda9bedb7 gpio: Don't fiddle with irqchips marked as immutable
5809c14721423e19479a851a1748aac5a7525048 gpio: Expose the gpiochip_irq_re[ql]res helpers
2c8e1ca123d22a579d1e380aa2372f0cabd9e80a gpio: Add helpers to ease the transition towards immutable irq_chip
44afc5dd6765a25904937451b8e4ea5de1c15004 gpio: tqmx86: Convert to immutable irq_chip
683aafb8dab81eee335f6fe6494b6f10328b4e51 gpio: tqmx86: store IRQ trigger type and unmask status separately
07dfd98460bf6db0ace96bae4718d6477a21b986 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
c08ae78f52c128bc35c30b173178b2a1b2247712 HID: core: remove unnecessary WARN_ON() in implement()
c5a33303d56990a1e743973f4be668d59d1dbe22 iommu/amd: Introduce pci segment structure
92de7043a0b31ced6da4575a5db3cdedd9c81e3c iommu/amd: Fix sysfs leak in iommu init
7da18fcf06cc86416a6018345186103e4a548258 iommu: Return right value in iommu_sva_bind_device()
54e23998e689bc5992d9b3172343e29160e59394 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
e87c58ac9f0c123b2686f5466d6b5350996b3cdc drm/vmwgfx: 3D disabled should not effect STDU memory limits
b20bd365e1231550489a0373708527a072898f91 net: sfp: Always call `sfp_sm_mod_remove()` on remove
c986cc5439f4ba459629842ee7f6ecfbb2e1dd6a net: hns3: fix kernel crash problem in concurrent scenario
f5c8ef10ea88c07dd54cbc5f4905309e15461dc0 net: hns3: add cond_resched() to hns3 ring buffer init process
bf277eccb5b2af148ca54f9df52ed997e6265641 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
6860224f37aeef8e29b263df32acd00ccdab08df drm/komeda: check for error-valued pointer
5c8311d177b1076993a5577963190fdae70002f5 drm/bridge/panel: Fix runtime warning on panel bridge release
6632e974e479641a585f5685c6ddc0e9842aca18 tcp: fix race in tcp_v6_syn_recv_sock()
8961d244b2415150b12761fda144da69687a6f65 net: geneve: support IPv4/IPv6 as inner protocol
c0440c08ab09708d493b07c69fe33d426b6bf9fe geneve: Fix incorrect inner network header offset when innerprotoinherit is set
96c753de15f579b304fc0f7d97750f0ab09f8ede net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
7ed2605b871641c0e93496e308434e80535eb227 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
ef402bac576dc365b0da7d9c6397e9e3f2beeac2 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
9213de24fcee402a7ef7e465ce8d850ab07eff2e net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
71b8983be425223ef138fcbf2d565252042d730b net/ipv6: Fix the RT cache flush via sysctl using a previous delay
697daf43b0a4a2b7f13f1ec63588a005b1d4424d ionic: fix use after netif_napi_del()
97ba63a38b98deb44f984dfe8a5a19691c979455 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
590f81747a5b9dad475d68e945520890d1a07d9b iio: adc: ad9467: fix scan type sign
da4b129f73e5057af29068bc266f7b79c350a4d2 iio: dac: ad5592r: fix temperature channel scaling value
8785715b47b5794ac221bead03dc913b9a9fa6f9 iio: imu: inv_icm42600: delete unneeded update watermark call
4825d90205de7c30696c8d84176ee98a6c720e6d drivers: core: synchronize really_probe() and dev_uevent()
01e58746b3aeaa2595c4f1f29f75faadb8263ae8 drm/exynos/vidi: fix memory leak in .get_modes()
35d821319e6b9ceaeb75c1fe865bc7ba615b70b1 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
24cfe99fb68b3601eb789adf84818ae63bdc59ad mptcp: ensure snd_una is properly initialized on connect
a1d47bbc8e9bad72bbeea3fe309f00212e937b00 tracing/selftests: Fix kprobe event name test for .isra. functions
6353640b4bd746d6458cd20992701380d2f05569 null_blk: Print correct max open zones limit in null_init_zoned_dev()
8b6499ed221b821b5cdf8ad23c3b71a86fe2383c sock_map: avoid race between sock_map_close and sk_psock_put
5840b153a999656bd30258d8674493845427d23b vmci: prevent speculation leaks by sanitizing event in event_deliver()
b80194433fe2d657e88f076c41ac124435283a4a spmi: hisi-spmi-controller: Do not override device identifier
6691c2a60dbd3dbce412ce4928162b26f69a2e97 knfsd: LOOKUP can return an illegal error value
d50b13a24b6a36d83f54891e23bd455e7643fde7 fs/proc: fix softlockup in __read_vmcore
34282a08ad72ea469146153b9d52eb51d3a650d3 ocfs2: use coarse time for new created files
dccc33225d4828e164db4a7ce362f4404bfa998c ocfs2: fix races between hole punching and AIO+DIO
2b35d2c92c9c0b0e19caf93b6b70d214102c12a4 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
a7034e06db8aa575b2aaa58a5922a6fc45819125 dmaengine: axi-dmac: fix possible race in remove()
b57df17cc73ae60b484475e03476059ad0eb4158 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
7fa090c486bf4060e0c14769efb9d6ddee1207fc intel_th: pci: Add Granite Rapids support
2eabfd23ff1760f9f23d3a30409687db9d45ef3d intel_th: pci: Add Granite Rapids SOC support
5a21d81b9e7887be52ad47d4f72a4726d403b576 intel_th: pci: Add Sapphire Rapids SOC support
a8623de9e6e5526744e92b5279d9cae2bfdbc0a8 intel_th: pci: Add Meteor Lake-S support
d52babdd63f096bf445c8b72ab626e358e86eab4 intel_th: pci: Add Lunar Lake support
8acbf642c04fc4bbd8df104ab3c446a79155b0e1 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
6bc8cd77a6b542d1fec43accd03cfbbff24b0225 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
a166d02e383ab27b2b289d7ca4ac7b895aada77a scsi: mpi3mr: Fix ATA NCQ priority support
3e817b4c194814281ef5491b5e45a27f96b8df82 mm/huge_memory: don't unpoison huge_zero_folio
da119ceb433b2867156d01e59930bc0f12fdddd8 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
a87ecd6d7ccd35d316c94d06b323dd34dc82c79b hugetlb_encode.h: fix undefined behaviour (34 << 26)
3049c2fcd86ee0bd791b72f06849e8893c6b8d52 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
0f471ae44cb6c9ed0afa995fb2244abe4f97de58 mptcp: pm: update add_addr counters after connect
f0254d1e5d84bdac6de79316abba2eafcf34f18b kbuild: Remove support for Clang's ThinLTO caching
4e5a9bfb24cd76951bf5284be07541ea02aa9faa greybus: Fix use-after-free bug in gb_interface_release due to race condition.
72592eda678bbaadff9f502e23ce1d592166c8d6 usb-storage: alauda: Check whether the media is initialized
f56b439daa614a720a9f932795347a4df410c79c i2c: at91: Fix the functionality flags of the slave-only interface
9e2f8a7505904e9cfb442169fb4065d3d3d97d0e i2c: designware: Fix the functionality flags of the slave-only interface
8894c95e4d14d9e5447f5c443b8344a91811df86 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
e37644f4016d4a0b3c5dbb35d93b20d241c43223 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
14806d94ff76134d85f2ffac139a08a6e9e0ba3e Bluetooth: qca: fix info leak when fetching board id
4ce1fc816b2b2a36b6ea38f4350531b6281b4b3f padata: Disable BH when taking works lock on MT path
2aae5d47841520b2739c8016a90f25a64a7dfc6d crypto: hisilicon/sec - Fix memory leak for sec resource release
33bf0eba23ef22cec653c5d33d042019fc93b630 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
ed14c444492f361dd5ff2188eee6f3c445ad5668 rcutorture: Make stall-tasks directly exit when rcutorture tests end
f728a606a53ea8bcd08fea3466a32f495ca86310 rcutorture: Fix invalid context warning when enable srcu barrier testing
5c4246d84ccf993055fd9bac48bb9599b865393c block/ioctl: prefer different overflow check
88facd42260e2045747ec57469f6c09745acd482 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
ddac36baa704822d62fa4ddd8524a93b69dc1581 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
8303a694c9d283b4df98c10eeb8646251da17dd2 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
f4d1b0441b6bc4931b2fdb84035ff4b5da3a865c wifi: ath9k: work around memset overflow warning
422f976cb1a1ebc6a13458a2863b2baa4c0e096a af_packet: avoid a false positive warning in packet_setsockopt()
d1af0865946a63d4021c72dd1bf750207f72fb04 drop_monitor: replace spin_lock by raw_spin_lock
e1aeb6ff8ddfe18ef1180b264163f1fbc0b9b749 scsi: qedi: Fix crash while reading debugfs attribute
ebc44bc1ddbd01c339bdefa0b7875d7b3a1dfc7e kselftest: arm64: Add a null pointer check
54bd93691b611f2e737c9f4d86466f2f9fdc82bb netpoll: Fix race condition in netpoll_owner_active
bd603621d134dceed3863b9f09321b6e35fe49f3 HID: Add quirk for Logitech Casa touchpad
32d788a904bbfd1dbbf3708b912d3bf186387205 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
3d9dde6ec8f073c69e1bf1905ecb00177b4faf41 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
86fa003461c28d02cf6d8adc693adf1da77d104a drm/amd/display: Exit idle optimizations before HDCP execution
e24dad0cb733a9dd6085c3d428b56a4bf8ee3fb5 drm/lima: add mask irq callback to gp and pp
dde75a60144492cda069394e10865ff421117fd8 drm/lima: mask irqs in timeout path before hard reset
e3837cb6842e8a7a06f238236d12f671eed38563 powerpc/pseries: Enforce hcall result buffer validity and size
859a38f65eaf04d95aeee602e778c67218920477 powerpc/io: Avoid clang null pointer arithmetic warnings
425aef4ce10637b54b3193487502aedebc2d7968 power: supply: cros_usbpd: provide ID table for avoiding fallback match
f59c33ccff71594645e89ed80aeaba994401dbf4 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
0e85e0169ce15e777c89e3267a23661b534a5a8a f2fs: remove clear SB_INLINECRYPT flag in default_options
a7264473daf390ed6a21dc77ea6f37defad38799 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
78eca8f765d38168644bb51b3384eda83b89196b Avoid hw_desc array overrun in dw-axi-dmac
790f069d83108a751b60f6f1a2bb056b920f8be4 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
105083be7990a7375424ed905cbcc6f644f34243 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
d4127ae229b0cac01a379bbb9a73f0b10e3f9c56 MIPS: Octeon: Add PCIe link status check
99466c9ae87e626dd9ba61aef599d385a8a4d8d8 serial: imx: Introduce timeout when waiting on transmitter empty
dd6668c3695d29609b11db1df97e568b7b02f992 serial: exar: adding missing CTI and Exar PCI ids
14c865ab50c23ecf1ae74dd81138111c4f848498 MIPS: Routerboard 532: Fix vendor retry check code
29b2f4768829671cd9994c566cdb9315f8400874 mips: bmips: BCM6358: make sure CBR is correctly set
2a7c6241f8bd325854d4b1ed450f14b419d01eed tracing: Build event generation tests only as modules
73e3ef5bd580d6dd2303a29008fdc36d17eed2f7 cipso: fix total option length computation
dd80ab8142a02e23e9339969f53e16d5023f90af ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
fc362c8a268c98155540881ab3183142dffd51e8 netrom: Fix a memory leak in nr_heartbeat_expiry()
af381f925e023ea2350acea98ed394307313e7bc ipv6: prevent possible NULL deref in fib6_nh_init()
254c879aa675ec0dd90c02c63d300c5eace965bc ipv6: prevent possible NULL dereference in rt6_probe()
f62f7b24a62d31a65322e843dc1e1cabed5260b8 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
8f4fa6b01d5a4b9cd35eb337176f7267bf9af5ce netns: Make get_net_ns() handle zero refcount net
77811b5737857d3940942f19766b0ebba7b942ab qca_spi: Make interrupt remembering atomic
5a3649619735cb2e277c9a52d75e9dfe8ef41169 net: lan743x: Add PCI11010 / PCI11414 device IDs
5f49ba4ff68c9f1c25b87ee82361f5bcaf7a5f67 net: lan743x: Add support for 4 Tx queues
9239b658a3d53b5652cc28b2cfe835a451db105e net: lan743x: Add support to Secure-ON WOL
7d9f0b163cf67ac06e88ec06e9f9af701cddb7f9 net: lan743x: disable WOL upon resume to restore full data path operation
390b1eaa6d5d5ccf490720d16494b4cf0c2f8a0d net/sched: act_api: rely on rcu in tcf_idr_check_alloc
6be35fa17b3a37ec65b1d0c205a7ad0bdcec0f90 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
8ec94b3a374658ae1757051cf76e8ae6b2f6a438 tipc: force a dst refcount before doing decryption
0c35ab5d41f36e6842e0d98dd30b269461556a00 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
527fc873eb3b4b46eda8dbf7f44b79856af38777 sched: act_ct: add netns into the key of tcf_ct_flow_table
1733160505e10cc31372b5138d992e42e622d879 ptp: fix integer overflow in max_vclocks_store
379aab041475ee7235ad4dfedf60c42640dca99f net: stmmac: No need to calculate speed divider when offload is disabled
88427648c2364ac297fda77d8020f8b310f61d48 virtio_net: checksum offloading handling fix
a1bbe1d73fc9a10df74f866feafd00e8f8e5face octeontx2-pf: Add error handling to VLAN unoffload handling
dfb579786c778aa090a777fb810cd5f1eae8e6be netfilter: ipset: Fix suspicious rcu_dereference_protected()
2ba0d0bcd7d4643912e54c6ccce0326f7f68cba0 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
0b1045e00160bb08559d9e7c68b9ce68d703ffb5 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
a23b39152da6526151527d2be04098d9edd420c6 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
fb0660789e3fd17bc1474b8c46decf1b4e44f344 regulator: core: Fix modpost error "regulator_get_regmap" undefined
64598d041759f43fd8bf5f7e7a004c96a7a8543c dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
90c709aea8684449d6c366260d05d12af4e71533 dmaengine: ioat: switch from 'pci_' to 'dma_' API
0c053fec8fd9aac99d8d92b73264768407c479dd dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
41a72126de5e6dee4f425c1752a56fcc9e66bb15 dmaengine: ioatdma: Fix leaking on version mismatch
46b6a5807de5632aa847a5ae02238e541b299657 dmaengine: ioat: use PCI core macros for PCIe Capability
384f80b054659dca5407ba30217eed95dbbdcff6 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
ce36ed711ff7171012c14012950bf31c0c34d235 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
a23494186bb0c89892caaec2c5fdd1c914c05004 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
57db3f13f721cb7964fc355fc04c5d69f2c953be regulator: bd71815: fix ramp values
ef700b121c98e5cf4e174fc68097aed752ce5204 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
179d2de32a86ff73644a6d7a87d32cba7c5bccbd RDMA/mlx5: Add check for srq max_sge attribute
eb0efd3cd13273259aee07cfc4f62c9676ae229c serial: stm32: rework RX over DMA
ff89db0d9e2e5fedfb623b8e5b9222ae17c6bc32 net: do not leave a dangling sk pointer, when socket creation fails
aa686b25af15189bdc334750efba420fe31150f1 btrfs: retry block group reclaim without infinite loop
762735bb2fbe1e452225a1ba10283bc4ade731a4 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
f5faac7d4862fd7130440995e05cee7488e95ef1 ALSA: hda/realtek: Limit mic boost on N14AP7
402bfa2c5ca5046488ca9295cbd8dbb8a14f52e2 drm/i915/mso: using joiner is not possible with eDP MSO
e8b3b8d413270f18651f86e9a6b42e95726f026b drm/radeon: fix UBSAN warning in kv_dpm.c
7d0bac168130d7a3ed527766d250a75a312820c6 gcov: add support for GCC 14
6fd5c80478cca9619802790c536c736f3e8b5d74 kcov: don't lose track of remote references during softirqs
a11df5601a268afcd389dd182c90aa0d02e2bd3a tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
788aa31494f9bfd47ef452913966870a8d2de982 i2c: ocores: set IACK bit after core is enabled
db5bfe2ffb81325e1d027b617965c2b5ca4a115a dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
a77d9068c93b9bc350dd62fca105aaea642e0948 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
fdf8f5aec113a0aab6adcf39f84c99319cbe3662 perf: script: add raw|disasm arguments to --insn-trace option
7043adc9c0f250bada8d7eb5678f58d8ff2a2a4f perf script: Show also errors for --insn-trace option
1c5bb8886d606dc25139b4932099b0f6bfd63e31 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
e35857c8fbe47550f5c639886edc9903bf5a0839 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
ca934633415bbc0b0fb1f9c7596a2f63ccb27add ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
fbfa4590e02742bcaa5060d78d3a5194ac3c86fc mmc: sdhci: Change the code to check auto_cmd23
d0d3e8971314abb2813c2c3ff43f71ac1e66446e mmc: core: Capture eMMC and SD card errors
67cbbd29f7f280b0b2168c0c70102c43c6c76113 mmc: sdhci: Capture eMMC and SD card errors
05917563ac1c94bf1716341f16d35be523012722 mmc: sdhci: Add support for "Tuning Error" interrupts
9d4652170b8484f5fef768fb9624016703987da4 rtlwifi: rtl8192de: Style clean-ups
1561a6de7c8136948f7d53bd3eda630b258f395c wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
14b3effb39fb171f65aab1817a6f74c9df4b4cdd pmdomain: ti-sci: Fix duplicate PD referrals
360556fadcdccafbcdfe717f64d1493859611d4f bcache: fix variable length array abuse in btree_iter
adb5d0942d018598346532df2e16e810299d4845 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
1adedf58c4b6350b8f938e136159353b455052e9 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
8ef46a0d0fc6ac770382f5e54ceb29ab048ff2fd x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
e0ed2bd8d5e192fff2baa135380bbe55dae32fb2 ksmbd: ignore trailing slashes in share paths
4ec84890eb7051e4be6ccdd9d41cf3499fbce9a1 drm/i915/gt: Only kick the signal worker if there's been an update
924b60c967e15c647ed0b94b1966a5777ca11f0e drm/i915/gt: Disarm breadcrumbs if engines are already idle
e9f95497dd32153c83f69450eb36028434cae87f Revert "kheaders: substituting --sort in archive creation"
9b905c686a4952991b442a46a6f39ac0e51d4f74 kheaders: explicitly define file modes for archived headers
22221a3589c0b14358b49d1a479a385564446c36 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
28c66a0f292f8ebbce1f3e669fedb1abc8028b21 riscv: fix overlap of allocated page and PTR_ERR
36bde79b2132db32bbf539a53123b65d8d086e3c perf/core: Fix missing wakeup when waiting for context reference
407ee9d338022027723afe8c27fbabe351bea734 PCI: Add PCI_ERROR_RESPONSE and related definitions
0951d137842e37a9d2a96ca59d3c4f1a5b6fb52e x86/amd_nb: Check for invalid SMN reads
daa8e2e45f6c37b52a0e89a57de341ca64bc6cbb smb: client: fix deadlock in smb2_find_smb_tcon()

--===============5952965740452481939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-678ece489d7c-ff813cb041c3.txt

2f23f7bfa5dd0208f56486af4ec2269d904d285b wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
602fc760cbf9a6fccb7a9944e77d0d5422e8593e wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
8196c39b85f28d82c03144d47daf2b69197d2b5a wifi: cfg80211: pmsr: use correct nla_get_uX functions
0ba03ab1e2f1c500e51ac1084520ac7e40f51ccd wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
dfba09633920abab6a1c6475694391fbd824f111 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
c9bd4c46358065a439c0b9d1c328706563900067 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
fe35f7875ee5a2a63c9a6bd9a341d8bec723fa37 nl80211: extend support to config spatial reuse parameter set
108446f3ed4d35208835342df4c254f0440e4858 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
4e3c7518f5a266a99fee8162e2624eefd151cd7d ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
2045f2c3c6a5ecf0d05bbd9535fe158dd91dbae4 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
f91569f83a899dd4ac38240907fa86f7f76e75e6 vxlan: Fix regression when dropping packets due to invalid src addresses
e74fbf7cbf37105e1ba0d98bfb154d6f3731e5d5 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
f99ece3875e7c87027e47c4f6bab142461613d1a net/mlx5: Stop waiting for PCI if pci channel is offline
dd5b7cac834d6ad103c4b737ef8dec1b49d329dd net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
4da9a07445cb4e810c97df59ee468b8068367f47 ptp: Fix error message on failed pin verification
51cd5e0a7a4c9047dd1000188401234999f829b9 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
e8d7c91f123821904a4e427fcd7180b728464d90 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
f9db371170b724236ee6a09a9a771cd889202429 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
4c9c9e92b67584c6905e3ae96879a82519ef122f af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
9a3096b823b6402d5436aa99a375879a568c81ff af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
641411af6549387009c78f1947f78faaeef03940 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
2a9c9c053e4f86f5200855a19e9bb19b9915de28 arm64: dts: agilex: add NAND IP to base dts
7b31416414e96714fc855f3d5274637155403ed8 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
75356d02d19525ab20d25be21694c39ce359e1e7 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
d26890c37c9e3df57ebbcde805971aea55982d52 ipv6: fix possible race in __fib6_drop_pcpu_from()
dd6ad8f6d265a1f12372f76f5ca15e650fd8a5ac USB: gadget: f_fs: remove likely/unlikely
857733f016f8d82721a27f48d005d141c8278089 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
6f174441dea68d3053abb94ec177ab200d3b80f8 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
721ac8d0b702ed8ccd88e5861fa3fea5d9269dc1 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
057afe4834c9d9838b872e8bf5828cf6bc24588e ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
2385e99e248fd3ceda8f4fcb71da2e1c5b65a367 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
ce062c892ee88254c0c552ef1c563348a4e33d74 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
65b970a9a87c5d50480f05bb8bcf4beb11a81b94 ASoC: ti: davinci-mcasp: Handle missing required DT properties
db274b84cd988c3946150c81786984720cb736fa ASoC: ti: davinci-mcasp: Fix race condition during probe
841770362acbe622a8b167e0571e2636f0237b66 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
da8ef28ec5d560d4eb7ae05c240117fdc2608ddf serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
7cd4b7aea54c409b89d0e240812687ba5c67722c serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
90b62fdd7a87bba95240343ba9fac07c6bd647c0 drivers core: Reindent a couple uses around sysfs_emit
0d7c93d8c9dbd452ab0f0901e3a00bf16eda6545 mmc: davinci_mmc: Convert to platform remove callback returning void
0c0431f13ceaef596a37e3d5e25cc4c729269115 mmc: davinci: Don't strip remove function when driver is builtin
6d2e75ee12404b3fb17dfa257df1cae84146572f selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
20297116191a0065d96ea47038e060a61f755eda selftests/mm: conform test to TAP format output
4327d8fcef2b768b6c5a6ff2ee9e6360e4907180 selftests/mm: log a consistent test name for check_compaction
a7e047a7cc26e93a519e5ca7b02e434d59ad5be9 selftests/mm: compaction_test: fix bogus test success on Aarch64
8a40daa9ac610c5e62da8afebef1eeee48f582ad s390/cpacf: get rid of register asm
b7d61bbae50c854a0abbbd9b1cbcb40ba39bd809 s390/cpacf: Split and rework cpacf query functions
2575239e73f203aff83135f11f0106d99c1d9676 nilfs2: Remove check for PageError
8994f0af73974f3ced68bb6bbc31faaeda38ecdc nilfs2: return the mapped address from nilfs_get_page()
8089b5eaeb33e22f6f5e9b7ecbe7b6169a8b50a8 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
479d5643540209c26c037b561e4ae3c13e1d12fd USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
a317738f9f3748961e59642944bbc4b835a90aee mei: me: release irq in mei_me_pci_resume error path
91347c5944adaa1fd443b4f0d798b831ed3275a4 jfs: xattr: fix buffer overflow for invalid xattr
7b8e969f31d343469fc2656c5ecb5767c1681fbc xhci: Set correct transferred length for cancelled bulk transfers
dd076b8325c38f31b78ac13ddc8fadf7fe544336 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
93255dd5403c77f6570fe0dbfead5a2b89e3d2ca xhci: Apply broken streams quirk to Etron EJ188 xHCI host
59ee01a17cb2a0672dea7a5b77b8a6a09e852263 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
4c6239d7c9cc6d432f7097672421d5a5a23d76fe Input: try trimming too long modalias strings
a293ee7dd17df935069a5902b49ab284be1eaf1e clk: sifive: Extract prci core to common base
9cc46e6bf27b0763c1c33c0cd46cf3f60cc7da2f clk: sifive: Do not register clkdevs for PRCI clocks
4fbd5130441425a73ebcd24501197b1026be6538 SUNRPC: return proper error from gss_wrap_req_priv
184c45240ace581699b3ca7f6eec65af2be80a7e gpio: tqmx86: fix typo in Kconfig label
a197eca3d49484cdd22f4d9c6f4742e2bd9cb08a bitops: introduce the for_each_set_clump8 macro
1438fd1349ff551ea3b820118fb5d2d0e5e41f8f gpio: tqmx86: remove unneeded call to platform_set_drvdata()
0550a2ce736ddd8285678e1edb1a0b4cc17c5584 gpio: tqmx86: introduce shadow register for GPIO output value
f18107ead865230565cd1c36a62636d690e541a7 HID: core: remove unnecessary WARN_ON() in implement()
8bbf89f22f43628202940a56af5720e85fe92d1d iommu/amd: Use 4K page for completion wait write-back semaphore
1d74bdbbacc23ef1da9046ffce78e6961a3b12a7 iommu/amd: Introduce pci segment structure
7f0acd2b9f912ac60f278e62063f568176e39601 iommu/amd: Fix sysfs leak in iommu init
d7bfa851843f0252a78300e958e868a2e4486925 iommu: Return right value in iommu_sva_bind_device()
953b29b22b47c2a83272d1a2ed5d451f9914ba45 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
29ddeba99f6ab932d14e879f6d1c7a842c60ef03 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
bcf428d14ae6372e4fa2198197527c1f50f2a3b5 drm/komeda: check for error-valued pointer
e3bcedefc310748202cd0e77a42c961ae8c006cf drm/bridge/panel: Fix runtime warning on panel bridge release
ef6034ae4390c36cbd0b90694dd159c577dd9012 tcp: fix race in tcp_v6_syn_recv_sock()
fe1824ee698aedf23746cf70212bd3a20927b208 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
cf6ac10b532ecf586d9d4e63b4d29c212af9a123 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
6076ca98f4cad4580c49d7f1993d17e5767cf159 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
b7dbfc1c8937965ae7c8756b388bce4a76e8995e net/ipv6: Fix the RT cache flush via sysctl using a previous delay
292f0cbc1a69f73bc450d8445f0c4c570fedd89d ionic: fix use after netif_napi_del()
3b874d8c22fcd14a3425984e1961dbff9db73945 drivers: core: synchronize really_probe() and dev_uevent()
7d1201f81573a86aa60fe174bc0a689dd7cecc49 drm/exynos/vidi: fix memory leak in .get_modes()
c8e772dcd577f17a60c4873ea2d9c521da023c27 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
b1a61a0257bef756a8621500b73c94c8da221e6f tracing/selftests: Fix kprobe event name test for .isra. functions
078c48d47be9c1305c116a0fe9d6aa939fbc94b1 vmci: prevent speculation leaks by sanitizing event in event_deliver()
5c13635c63dc290d535c9378f84c4bd132436198 fs/proc: fix softlockup in __read_vmcore
99e7e993bf5e21ba7ee58acac1644592d2599d10 ocfs2: use coarse time for new created files
47e2b1a6a42dc6323a23fc514902124e3f4b53cb ocfs2: fix races between hole punching and AIO+DIO
f94408ff556d65ec7c114087883a2d814c6f463a PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
d2ec7b76fc4fe80025c9b88ccb511b528e7da2a5 dmaengine: axi-dmac: fix possible race in remove()
2ee80c4a8e4505688afdfa4d4929f42ae78da92d intel_th: pci: Add Granite Rapids support
d0bac8b5546b4c4bbb770412ae1db4031ddb4c20 intel_th: pci: Add Granite Rapids SOC support
ce85f5f8583e78c35bafda0506077123b3292dfd intel_th: pci: Add Sapphire Rapids SOC support
f242ea07dbde26610e3b1eeda41db790ac9f9986 intel_th: pci: Add Meteor Lake-S support
8465b424acb7119dc2b4fed03e014dbaef7ba2f7 intel_th: pci: Add Lunar Lake support
3bcfb91d7672d9ea21022ec06c35d57b7295c53e nilfs2: fix potential kernel bug due to lack of writeback flag waiting
898445db1bec5a42d02e79a9304fa76a37a38185 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
1b0f08598288c50491f0fb5230d81f91cae4a3e9 hv_utils: drain the timesync packets on onchannelcallback
e8247d32e6a7e8316407bde588fbf4580ae7b701 hugetlb_encode.h: fix undefined behaviour (34 << 26)
70fd6f380470ecd86c0e16e726b799d3037a34c8 netfilter: nftables: exthdr: fix 4-byte stack OOB write
f24b0c1abf656bfe36c6e5be1e6d30dc7f07e0af greybus: Fix use-after-free bug in gb_interface_release due to race condition.
4ec171a3e82fc62c67999b9ad3f4a77e1dec7a5e usb-storage: alauda: Check whether the media is initialized
68af2539ca543118565d690aab8a3a7cde855e01 i2c: at91: Fix the functionality flags of the slave-only interface
49d3f31c22c7ad402aad09da754b266cfa8ebc5b i2c: designware: Detect the FIFO size in the common code
aa75a6aca9659e6bb7ea17d35885e42e1b5aadaa i2c: designware: Discard i2c_dw_read_comp_param() function
7fb28d9b64701e551bcf7f1e778a19ea3703e557 i2c: core: Provide generic definitions for bus frequencies
11d4bfc0372ec1dd128366c65bfa0e0b73a40547 i2c: drivers: Use generic definitions for bus frequencies
b3d4c46f1cbba348385945a0f3f5f8b4a2cc2506 i2c: designware: Move configuration routines to respective modules
2bce10919bcc2771775731b538998a954a3922ab i2c: designware: Fix the functionality flags of the slave-only interface
7957ca64cd5c3467b2846a095adeccbb08792d5a rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
ebe6a732b02541775b6882213841279ea9143ac1 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
c5d31bee91d415d043e1ac3b48562b7dbd1f9454 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
4a460068311adbbf4f316a558aa60f9addcc479b drop_monitor: replace spin_lock by raw_spin_lock
1381fbf49a159e0e27989fd6fad4c102009f100c scsi: qedi: Fix crash while reading debugfs attribute
75973791d0d80072fd5039c8fde3de6b45fa6a89 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
17c6b7f5acabc3a9ab9788ff765667d5aa9090be powerpc/pseries: Enforce hcall result buffer validity and size
efe193130aa21b085c7b87e668d022fe2487ab7c powerpc/io: Avoid clang null pointer arithmetic warnings
8d5e48b811712b4a69b9541b67eeac3d36118c3c usb: misc: uss720: check for incompatible versions of the Belkin F5U002
2d5cdadc35b57360aa712f2ef075d3b8083db92f udf: udftime: prevent overflow in udf_disk_stamp_to_time()
11abdd68bf972cdc01cdfc058ed51d76274a41d6 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
21f3868b57b9a381e9ebc30b26f748d6a7990fda MIPS: Octeon: Add PCIe link status check
727e790d4ebe921a69b1cd98d464bc8f70cd7199 MIPS: Routerboard 532: Fix vendor retry check code
cd973ecb3d0372908aaf556b09f6dd74808b4988 mips: bmips: BCM6358: make sure CBR is correctly set
5ad4798a68a774560bcc29b9eefb3ad10de38688 cipso: fix total option length computation
0f0ac202e13715b95211d61fbd57222604bf4601 netrom: Fix a memory leak in nr_heartbeat_expiry()
3a57e77648e2441af4af2bc7b84cdcfc357b921f ipv6: prevent possible NULL deref in fib6_nh_init()
ee4e778c299900542cfd051cf084dc8180ce7f46 ipv6: prevent possible NULL dereference in rt6_probe()
7769a6d7d5f6e8558206b2e40d67d194556041f8 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
e753838d71eceb99a1593d4811eb00ceababfca1 netns: Make get_net_ns() handle zero refcount net
effe83e4eee04cd99124e5dcc31cff0c0985f0b5 net: microchip: Make `lan743x_pm_suspend` function return right value
fe7c201602490342f8728db895ffd5f17c776574 net: lan743x: Add PCI11010 / PCI11414 device IDs
b62c48453bc2fb5e49972b5ed08fb6de91dbdb7c net: lan743x: Add support for 4 Tx queues
c7fe06be8bae1f4f9fe0f5b29ab7f2d2a66c2127 net: lan743x: Add support to Secure-ON WOL
e8a3a6ba9232a215af7ae745e2c364ab8bdc5f08 net: lan743x: disable WOL upon resume to restore full data path operation
ab33f5cf947f029c26faa63ceab0d9d8a0f5ea0c net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
8fe28a3dd399887a32d5f1565f64effb9b8520a0 net: lan743x: Add support for SGMII interface
6899cb3cb4cfb07e33cc1f4bd582a174f86852c6 net: lan743x: Support WOL at both the PHY and MAC appropriately
dbbc6979bfca893990c9fda99ad6e014ed18ca26 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
1c2be021c7921d45fd6146c662979cbb2d2a5889 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
d6ea5295e7606f513aff29968e8870253143c7d3 virtio_net: checksum offloading handling fix
c5c7ce782945ea0a9607f6bb7455a31de8f777b6 netfilter: ipset: Fix suspicious rcu_dereference_protected()
4d6c18f22622dddbf12edfb143a31505d8fcf24d net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
1ce90e5510a46c8771fff0c1c1e4290c76943ce6 regulator: core: Fix modpost error "regulator_get_regmap" undefined
148b7abc5aa780dcfed809810af42ad9a1b6520f dmaengine: ioatdma: Fix missing kmem_cache_destroy()
19bc0703fe92984460749215db2e42984e9f7125 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
80d48d2fed279b2fb0ca0b74f213dc576bf294f2 mm: fix race between __split_huge_pmd_locked() and GUP-fast
171dbb400842fd6922d4d166c6af46f5b6744255 drm/radeon: fix UBSAN warning in kv_dpm.c
044d65b9cd9ba9dfe5f121a07012a6a80c9ed2ea gcov: add support for GCC 14
0dd86d3a626239e07278702bf27d86c3b4ed2152 i2c: ocores: set IACK bit after core is enabled
01f19e96bd0dbf1b57b942d3fb30d7a9b5b6ab8f ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
e4bfd2b5aa8c711ac011cdce394f88d7e0540255 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
6cb6a5aa8829f8c1ab31533c0e4cdacd9de9797d ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
7c85573cda0955d5dea0f657bcdbf57d406e558e ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
1accdc54547df98fc3631333829191d82a544996 mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
77c776f6218497c5b4c99e8e2a74393aeba93ac4 mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
4b5d278022f823e7e5334308bc19c96fc32ca5f0 mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
f3e0a578c7189df2027a6f7bd37e9288a22406da mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
3b381644cfc9812dc356ff3a9ba0d5069db79903 mmc: sdhci-acpi: Sort DMI quirks alphabetically
ee8d9b2f5d0a11091cff4d5190cb0465dfd45181 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
adb7d4df14671ed28fa5fcdbf10190795d2fddc8 arm64: dts: qcom: qcs404: fix bluetooth device address
effaf1db9da9819b0af0b2c33b60f319b1cf5dd7 s390/cpacf: Make use of invalid opcode produce a link error
f8241e628cc6d1cc185902d984d6ada29d23b3ec tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
99eb082d9008c2349814f99f4085f87ea96c56bb Revert "kheaders: substituting --sort in archive creation"
1edfe7e3016cff7f80803ed2861c5681f820f73d kheaders: explicitly define file modes for archived headers
30bfec4e3d3585e59190000941244eb668a3b313 perf/core: Fix missing wakeup when waiting for context reference
0ac849dbac4882937ee7ac8dba070a69f1e71b07 PCI: Add PCI_ERROR_RESPONSE and related definitions
ff813cb041c3916890922c46df0db94ca60dd7b5 x86/amd_nb: Check for invalid SMN reads

--===============5952965740452481939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13c8551b8a1f-78cd93aa966b.txt

b4ab77e5c963474f7a5814fba27b9e9dbf5c6e66 padata: Disable BH when taking works lock on MT path
10ebbf088b1b19c3da2767c5f742e1519be0d612 crypto: hisilicon/sec - Fix memory leak for sec resource release
c13a8aa643e98d118fdb9f49e49b00ccb20aa294 io_uring/sqpoll: work around a potential audit memory leak
c25209c74dacc9d5113df47e46f69531e06dbc30 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
2a397b3eecf27cacf0fe9eea476320cd8bfc3341 rcutorture: Make stall-tasks directly exit when rcutorture tests end
286649dce83bc73e55bd56608ade971201f70f66 rcutorture: Fix invalid context warning when enable srcu barrier testing
80a12a2a91bb1ea4ffdda12414d6ca453f193532 block/ioctl: prefer different overflow check
1a3c5ec3f039ed358ca367285cf970b7baef1bad selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
1839c2892d497fb3835cb7582d1777f070ce6b38 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
acaad02bb068d85c639b2225e4684b9545bc739a batman-adv: bypass empty buckets in batadv_purge_orig_ref()
2aa15464b89d98002412123e1a9a5816b1886496 wifi: ath9k: work around memset overflow warning
d01ff4765120b89b2505438a30b994940e07056b af_packet: avoid a false positive warning in packet_setsockopt()
82226a5d64181bbfb4f194c8fc71aaba7ff57c65 drop_monitor: replace spin_lock by raw_spin_lock
54826d0f318c968a1b832b398a31d6bf9097988d scsi: qedi: Fix crash while reading debugfs attribute
4738c5cc4e1f00f92fcc523428944d5bb0f9a080 net/sched: fix false lockdep warning on qdisc root lock
9cfac8afe4defb3938726b18e039d8c8742d2cca kselftest: arm64: Add a null pointer check
99ab2b06db692a967b8389068f370cd80b65d1ff net: dsa: realtek: keep default LED state in rtl8366rb
681af401fb3cef4d9ea8be99e5c8d3867d5911e4 netpoll: Fix race condition in netpoll_owner_active
23d2ef1afe2f0111d0af3efe26407c3b89fcce41 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
ac572c91715faf89aee488bd5652dc79f31da00d HID: Add quirk for Logitech Casa touchpad
6c61a7b44571d5133344e0d6d085523621404d5d HID: asus: fix more n-key report descriptors if n-key quirked
938980f951e8d746d057c99a5bea8363fa704ed1 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
19224c15a3b858450c487a1b463157400be476c5 drm/amd/display: Exit idle optimizations before HDCP execution
24dab2eefcde2a274a111264f957124300637f3c platform/x86: toshiba_acpi: Add quirk for buttons on Z830
7295b98d4cffdfe975a6ba17cd5d2007f439cb75 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
7eaa00d810a1581b507afdd0562232c26ff80a3e drm/lima: add mask irq callback to gp and pp
b3d9d4aef9ad8eaf0456a8cbf9be69f4bb663324 drm/lima: mask irqs in timeout path before hard reset
e73bd5085e1f608e176ce08f29e084d2d748ed7b ALSA: hda/realtek: Add quirks for Lenovo 13X
9a2170185c062173cd0a95a8ee43bf09b32f3016 powerpc/pseries: Enforce hcall result buffer validity and size
18ebebf5b8c5ba934fbe01dfb75bb71c688ea919 powerpc/io: Avoid clang null pointer arithmetic warnings
7e9ebd8562b426ecdfb63dcecd3ed37c3d4d0b43 platform/x86: p2sb: Don't init until unassigned resources have been assigned
8489ebed52c7403fb98e1f28db117a87ba287222 power: supply: cros_usbpd: provide ID table for avoiding fallback match
3a1e385286f589387be9284e770a2321ed7934e7 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
38ef53e83566ca5d2fdb23a941757350cb0f9a8e f2fs: remove clear SB_INLINECRYPT flag in default_options
80dbad7530b110f0e48639913d624759a22ededa usb: misc: uss720: check for incompatible versions of the Belkin F5U002
4219b4603990904b4e7870665d6b203b0bb22832 Avoid hw_desc array overrun in dw-axi-dmac
1448683095fc39d85fc2f790b40fdc7cd5adcba2 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
5c3f5e5fb846db8419693be8216961a0a7ca0cf5 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
68b98d8d91af9a9c9e1e3f81d97db78b8bebfcf4 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
f6509d5951c3a7817eac9035e6eb4a727c9e4edc MIPS: Octeon: Add PCIe link status check
73fe994956b7d2b8a166c3743bc5e7e61826b78c serial: imx: Introduce timeout when waiting on transmitter empty
725fa81c7b88156ea7c905b362e6f263cd3e835a serial: exar: adding missing CTI and Exar PCI ids
5f0c716b93bbca0caf489f1422c11c2d60c417f6 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
144a565a0924211672b5e255dc00d98af12616e6 tty: add the option to have a tty reject a new ldisc
65c13867d1d641b914e805282b35bc29e30a5000 MIPS: Routerboard 532: Fix vendor retry check code
fcf9f50a68052c8e5acf9f31376f955400bb22e1 mips: bmips: BCM6358: make sure CBR is correctly set
44b03bde2751e90df12fd9e9e84397f7dd313cd1 tracing: Build event generation tests only as modules
8c155a35f6da09dc0f38ea18108c9ef2644254c8 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
61484b09fba57771a42ea4a9d43fa24d24ce7bb2 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
40cbf6872a7bcdbdc83e4febae94e707f0cc1d65 ice: move RDMA init to ice_idc.c
58d8b9c323c8cac334b9dc1498010683400f207c ice: avoid IRQ collision to fix init failure on ACPI S3 resume
3c125288e01398de08c99116c9a82f011ff33a68 cipso: fix total option length computation
ebf60585fbb513dfc0a332979be60f2420fcaa70 bpf: Avoid splat in pskb_pull_reason
366a31873477fc6b2adbf2aa573f9cdddfb4ddb6 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
2809753709405eea531aa362f125eddaf7253d7d netrom: Fix a memory leak in nr_heartbeat_expiry()
fbc56c7ca4af3f811b5717fc0d49a7d184f1b1c1 ipv6: prevent possible NULL deref in fib6_nh_init()
9f4b6d382f3ab42f75fa1612732bb9ba84b5d6d7 ipv6: prevent possible NULL dereference in rt6_probe()
6444cd7b2f9d8649681cecba8a70fbbe20ff08d9 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
750b611c4b3346f13585e20041a5e3978601a60c netns: Make get_net_ns() handle zero refcount net
d9966184ea6e198c7bc1f35fdebf21d96ba3cae3 qca_spi: Make interrupt remembering atomic
2ea2a46e9192e9f9dfd4d64aa1e930246991843c net: lan743x: disable WOL upon resume to restore full data path operation
b93bcae3f99c60738cd27005cc0f38ba16d90a67 net: lan743x: Support WOL at both the PHY and MAC appropriately
ece737e7319d25a739dfacd404dd0abe8ab8205f net: phy: mxl-gpy: enhance delay time required by loopback disable function
2803a845e0d4a5beb097cb631c2f08d5e54c304a net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
9ae1106c6d28eb5752db75971b7e998ba8c95fd4 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
35d5d7a02b108384e22ea187ab44dc8811fbfb42 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
805622bbf321810d1141778a27b3c898459c62e3 tipc: force a dst refcount before doing decryption
119a5cba4005653598e698570a5d823c754c0471 sched: act_ct: add netns into the key of tcf_ct_flow_table
85ec8a03f81dc99d4c5cad8e13de25e17b38ceae ptp: fix integer overflow in max_vclocks_store
ee73081e42e07c97665fda48731dbfb8a434ce80 net: stmmac: No need to calculate speed divider when offload is disabled
318f7b08a56e2f41a8066657b462c2ce8e30ce6d virtio_net: checksum offloading handling fix
6ae169eb8e637a7dbdd7c7ea8a8bca1e5224398a octeontx2-pf: Add error handling to VLAN unoffload handling
ceab088c04c368a55f697bcea153c199db717a00 netfilter: ipset: Fix suspicious rcu_dereference_protected()
405c4995b65ba9974143a4a7e51a35c4fb1291a1 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
53e6346e53487f2e364d4e4423a1c0df178c420f ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
933a48b5ef98d923fdaf129838ba2c572e9cec73 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
af2044ebefbd56c96d18c5442da152cec39852c7 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
eab9650c51e85531ce9f82c48cc8a676f6f3f55c regulator: core: Fix modpost error "regulator_get_regmap" undefined
7ead01c24bd7b6b15577c74f2842b11964ee61b3 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
69699a11c399022cafb617eee9dab8804e96ce0d dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
f36ae310ebc010dd689c24027f1558624beeaa66 dmaengine: ioatdma: Fix leaking on version mismatch
ac4e6ad432647cb56696004de32a970f5780e835 dmaengine: ioat: use PCI core macros for PCIe Capability
6709f8a72a325c0abb00a049f42708deb45894c1 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
b758cff374d3e8393e288cadc9b9d41e38eefe3c dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
df76d76c77f5a1051d8f77b4e67fc1dd2a574c0c dmaengine: ioatdma: Fix missing kmem_cache_destroy()
0c8fc9bf60d35ae70332b4441aa6695f4a9f92cc regulator: bd71815: fix ramp values
f41f8f3ea88a8e9058712b633273f0ac59ea2602 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
e6637c61d6ddc564a2cda4b89338a3939c4a5fe8 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
dfe03314d2b2b38c35d39ae6f3c898c269f68b33 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
3eb6280e2809ff21b94797d2d016eb8f3a995b5a firmware: psci: Fix return value from psci_system_suspend()
bcd321acc1c1251e77155676c3db1c7a76ceed85 RDMA/mlx5: Add check for srq max_sge attribute
fceeb844802b8cff4d8f16c1608e74328251c12c kbuild: Remove support for Clang's ThinLTO caching
abc75b5c2695d1d8d59a5c85def4cab511c49bd4 MIPS: dts: bcm63268: Add missing properties to the TWD node
fc763e2115e06569323c4987a9d231f305dec29d net: stmmac: Assign configured channel value to EXTTS event
02160ce8952d47e30e7c5b5cdfbd7829bd2ac8b8 net: usb: ax88179_178a: improve reset check
92bfdd23d0acf36cc2d624ca537c9365f8598226 net: do not leave a dangling sk pointer, when socket creation fails
6dba9328fc17b4ee7e5610fadf93aef6955b4e2f btrfs: retry block group reclaim without infinite loop
6696f4934ef926a0121f2b6519a0f414f6e3c304 cifs: fix typo in module parameter enable_gcm_256
02f87155b57cf365ff39c3bf545601dafc1dba0b KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
b4f4e526892c662b1675f5aefa5cd6ed64472f92 KVM: arm64: Disassociate vcpus from redistributor region on teardown
bdb450829739e6b2d307be9de9846411fc9bfc28 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
376ee2fa4197674d7f06029635b057a6039e73a5 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
e96ce847c27f1d565caca1c36335ee966f08daef ALSA: hda/realtek: Limit mic boost on N14AP7
a23e42a017323317aa91215ac66ed58e888a8549 drm/i915/mso: using joiner is not possible with eDP MSO
7bc7fdc48995bc0ae9bd862d546a4d3d73da5090 drm/radeon: fix UBSAN warning in kv_dpm.c
584cd61e295efb92020803364bc3a409e5a8eed0 drm/amdgpu: fix UBSAN warning in kv_dpm.c
f5a9e729078e1c9098554fa68320206be72c421f gcov: add support for GCC 14
922d9f93d20a8d387419698a005d48c91e748c48 kcov: don't lose track of remote references during softirqs
a6dd9510f15f4ced1b81c51e4dbe0a25e99f9ba6 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
9af9448c94f272163958b199d1d041a569a37fd2 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
eada38df64bde07bab8a7b8cc71b215fbd6b101a mm/page_table_check: fix crash on ZONE_DEVICE
116a52c80cb9bda5ef769110f994f9000ea50fbc i2c: ocores: set IACK bit after core is enabled
ee4445bee82d1d1309041001804ee0125dfd3220 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
11680e2913ca72fe13d6cf5718038dc7f12e0b99 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
caf19304d4f134e0b3d867934da965c411a07a1e arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
91294c33f27102645487e43811f652b2a9864eb5 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
6ae06023eba7175aab05c5ebc56e71ef40ace458 perf: script: add raw|disasm arguments to --insn-trace option
9653abc37d68b46c2e025d977de506830c523374 perf script: Show also errors for --insn-trace option
99869ff84240fc39a8afdbaed4798adc1f12b613 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
c913b13b005b5310fd6e456fc00d705c24c1839a ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
e65e172755caa33c0d1fe936f5f369b943affde2 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
cf5db540ac1822fa928587695b7058ad604ce475 pmdomain: ti-sci: Fix duplicate PD referrals
f8b4119da3ec252dc85d964075d1f39f4523066f tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
08e657c7b61d807e4b22762f5580d0102e426e92 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
fe4719be603cef9365bd7919142a4647cf8fbf18 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
2a575fd053841a37638bd1f69fef77935e4cc262 Revert "kheaders: substituting --sort in archive creation"
78cd93aa966b1a15e269eef165eefa272a9ca40f kheaders: explicitly define file modes for archived headers

--===============5952965740452481939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55533e7ba6b8-d173ad0104f0.txt

d59ec1edb009e4b8c9f2ee61eaac29c4c1877a4f fs/writeback: bail out if there is no more inodes for IO and queued once
61776d9f41a63e2f0f1a2d467c83423b3d4e5c69 padata: Disable BH when taking works lock on MT path
5ffb1241b6a8a710016af7905d9deae606639f4a crypto: hisilicon/sec - Fix memory leak for sec resource release
ef8ec3b7a4acff7e5f62516811fd5f6f3e79c309 crypto: hisilicon/qm - Add the err memory release process to qm uninit
8f729d64ccf7cd44a90b435ea6f511ca0d63e30b io_uring/sqpoll: work around a potential audit memory leak
6cb6dfc55d669402b04c6ded616f7dd500b9db0f rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
a3033d0aaa54f8224a70d978db98204e0f894d49 rcutorture: Make stall-tasks directly exit when rcutorture tests end
0161d421f6e22eb24794ff11a6117f54eabb6666 rcutorture: Fix invalid context warning when enable srcu barrier testing
167700fc8f732b478db49fa161a2de2906afe5d4 block/ioctl: prefer different overflow check
eeb0ee4fe4353120ce94a68e524fa055532458e4 ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
5286dd77acb3e541e54e6aa75936d05221060b6b selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
acbdb398d7f562fe8883561f810690ebe67b635d selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
4c95845fb125acfa7411fd9624f3eceea57d990b batman-adv: bypass empty buckets in batadv_purge_orig_ref()
fec63075e30de0fd22fc49931591d727b6617f90 wifi: ath9k: work around memset overflow warning
702f54f015857d80535139c1a8dbb62ff40834b3 af_packet: avoid a false positive warning in packet_setsockopt()
b6a0f88b3e5c6923d77e1f4caf3f3701fef41fd7 ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
8457bd92ca5d01af026721c6c091e260f7ad9a43 drop_monitor: replace spin_lock by raw_spin_lock
41b5c3f9319ed8e30ac6ce09246b0789d4a31001 scsi: qedi: Fix crash while reading debugfs attribute
c610e03a4e60a1d7e9eb93dca3f4e520d57a2b4b net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
ee198a162eec89cc94b92a4c8ef8f3771c546dde net/sched: fix false lockdep warning on qdisc root lock
f294d07dc5b491047db1163a2a208ec23fc36bbe kselftest: arm64: Add a null pointer check
e29835cb4d96102b62b3c9407518f46012c070bd net: dsa: realtek: keep default LED state in rtl8366rb
cbf706d1b57f99860a06b4fb1f85f68cbd1fda33 netpoll: Fix race condition in netpoll_owner_active
c031ed20c261c4d250f63d3e7f9c446ab41bef4e wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
716daaf5f7ed5af9b26104abb67a5d10d0689c89 HID: Add quirk for Logitech Casa touchpad
4a9725a4a85dadfb2591ffe2662fbf5e2d98b98c HID: asus: fix more n-key report descriptors if n-key quirked
af7ec42699a26daeabb2b2849211f8b5b9df28c1 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
35400c78e4c4ae3dc0f9e10f6fdcb786e49b67d5 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
cb5030ed6d18b519370fc19b450c448cd6b95a8f drm/amd/display: Exit idle optimizations before HDCP execution
4909543748192dbc4af939e4b5357cffd5c25dfe platform/x86: toshiba_acpi: Add quirk for buttons on Z830
33760759e5e204bb52f6084779d477a4dbad9471 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
a321d5c09c1ae492e2e2639588d9e2d5fff2b719 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
fdbbfe096cd0701a88e9a2770d7c78ad3c1d6f64 drm/lima: add mask irq callback to gp and pp
96d78ea15f0ff5fb7c6de2de0ec4264528c3990a drm/lima: mask irqs in timeout path before hard reset
2b6f3f626175a630a489ea4c86f4efc5025007ed ALSA: hda/realtek: Add quirks for Lenovo 13X
726ed5db2a69b0e16b7e20bb3d918cb104ad8abd powerpc/pseries: Enforce hcall result buffer validity and size
844d83826fc22ec42ebf33ee1eb17ead52a2b372 media: intel/ipu6: Fix build with !ACPI
a59d0630db2f2c3bc1679490d47b1faa8288d989 media: mtk-vcodec: potential null pointer deference in SCP
8b9d795861c4052cafb17eb6135ccee45214306f powerpc/io: Avoid clang null pointer arithmetic warnings
6b4d45fcd68ab7267d332bc397ac8fa080a3796f platform/x86: p2sb: Don't init until unassigned resources have been assigned
5f8e9e6552026b2d6585f7af6beb627baa4c6375 power: supply: cros_usbpd: provide ID table for avoiding fallback match
67e54aedef887c4cfbd0047eabef36ec23271209 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
f77b5569abf854dd8048dc22e3649282bfb63f06 ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
36d72d46cde96efd2c369ff4f68825a03a31c96d kprobe/ftrace: bail out if ftrace was killed
909ea2b27f3ebebbd900dbe23e339281393d7be2 usb: gadget: uvc: configfs: ensure guid to be valid before set
c563fa21f580d9e388a6b5222ad4702ec33f101f f2fs: remove clear SB_INLINECRYPT flag in default_options
6c83bad9339528132ceff21b68e1b1aab3b4ea50 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
36e1d83d322015280cb41cedfcb2f6a756709b00 Avoid hw_desc array overrun in dw-axi-dmac
990b912920f33b94fc8d05e03cdb2d7ff41a68ad usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
9440c29adb4be17f1333ffd1cdcdf47f4162a98a usb: typec: ucsi_glink: drop special handling for CCI_BUSY
407adc55ecd5eea27ee5777eee18bde2918963b1 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
44ddef4f4eac5d366c86eba9e2fd90b949ffa80d PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
ea64206a4ec70b3c139ba6b5f0ac3d7e535392c8 f2fs: don't set RO when shutting down f2fs
b359c17e97ff3c5b5f730f7e72fa0959ea45c2e6 MIPS: Octeon: Add PCIe link status check
ab123da70de23d04b45f09dbd4cd7b45ca46dc19 serial: imx: Introduce timeout when waiting on transmitter empty
06102c5421524a1628bc44752d6034efb7f20177 serial: exar: adding missing CTI and Exar PCI ids
389b1ec2881c05bab577f0612cc7fb9dc080fd0c usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
e48ae3457d16216cdafe938f2d5c593a0219b481 tty: add the option to have a tty reject a new ldisc
8c785f9c7e4c8017dc3ecdc36f70b0420cc109d0 vfio/pci: Collect hot-reset devices to local buffer
d984f8143247f67d6b19ff6e23bbef427a1c21f5 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
f10a555de7ce3ab279dccd9c6203bf4d7084e448 ACPI: EC: Install address space handler at the namespace root
edd00d512f937d2122f6b24cffddf6acbe653342 PCI: Do not wait for disconnected devices when resuming
4d8496ad92f8904d6441fc068267a24db5a00fba ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
579e2ae3e63a60cbbca9ad49a368d2545d82ba43 ALSA: seq: ump: Fix missing System Reset message handling
a4ef83ab861223e6e584fc0d45c02b01661fc264 MIPS: Routerboard 532: Fix vendor retry check code
2412ffbf95faacca6fafa7f79193d679b64517bf mips: bmips: BCM6358: make sure CBR is correctly set
bb7e17b228da88622ed7a2e41bae32f1156cad52 tracing: Build event generation tests only as modules
2451215ce12395aeef383fa46d00553f5637cfe7 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
e1fe27a40b4c9677394299c17f2d92bef1084dc1 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
57c8633f2c26aabcec013b6cfd22ce44521352e6 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
08a05d8aabdd837b3669b885b73af7e9f1866a04 btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
fd6089ed6db3e20532fe35ce4596002579b61a9c net: mvpp2: use slab_build_skb for oversized frames
8506bfd443e3721364ac5f4b5c526ea03ee87b25 cipso: fix total option length computation
4c7ea6c183c19dced815691b0ab2cda5eb82b24d ALSA: hda: cs35l56: Component should be unbound before deconstruction
a2b1ab7df42e942e6b9e53f0f6ec8fdea6ea1db1 ALSA: hda: tas2781: Component should be unbound before deconstruction
96b05dc8aac2188d969c5ee0bb1a7546a08b05f9 bpf: Avoid splat in pskb_pull_reason
db9b9edbddd6371c81c92c405c15f945464322c5 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
c1cb7fb5bc5c7f6f2b986d6cf2f82d6538bb591a netrom: Fix a memory leak in nr_heartbeat_expiry()
bf8b972b837d5e321a29e95c10f62d7cd731eef1 ipv6: prevent possible NULL deref in fib6_nh_init()
a8ac56a747d028df5377623eed66215a025fb336 ipv6: prevent possible NULL dereference in rt6_probe()
311bbb86481d69fe138f32271788f2d211679968 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
986a5d479060ee7770fab6b655c02aa5c1c5acec netns: Make get_net_ns() handle zero refcount net
daf49f36db2610100c5cb9023809ad09d5a16016 qca_spi: Make interrupt remembering atomic
8cf54be836dcad6d8e02147352d982c308d46421 net: lan743x: disable WOL upon resume to restore full data path operation
5c167a02983ddbda7aaac326b7796c1330552167 net: lan743x: Support WOL at both the PHY and MAC appropriately
462463a464e01ddd5ae06ab46139d3469385c507 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
bfc68835d12346d9cea77714294b620fb20dd19b net/sched: act_api: rely on rcu in tcf_idr_check_alloc
7caffecd7c181adde4540bf2c978beaf7f66778a net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
ffae9f933293632a9cb92b693c8886d928c63e38 tipc: force a dst refcount before doing decryption
edf6a524eefa6893ec9ff80b66e9b1f508a22dd8 sched: act_ct: add netns into the key of tcf_ct_flow_table
71faba9d78ed9c7f37b647f8ac50b3fe0068914d ptp: fix integer overflow in max_vclocks_store
fb43bc5354e3fa0cf557df84c92556524fa16e04 selftests: openvswitch: Use bash as interpreter
a689f4a98ac3f6d8ee3ba19e53ed878fe9036072 net: stmmac: No need to calculate speed divider when offload is disabled
e531fb1cd76bedaccce703ba7a38e050c6d872c1 virtio_net: checksum offloading handling fix
6b51a7a65572e9422a94bb21eae24abbedba384d virtio_net: fixing XDP for fully checksummed packets handling
7c58bb568004adee5829bfdd62f30d1949dfcd41 octeontx2-pf: Add error handling to VLAN unoffload handling
153bf771f2ac9d36b116370e58dcd3cc68a8dc11 octeontx2-pf: Fix linking objects into multiple modules
9b2a6844aa817b8b4798fb59b6866898509600db netfilter: ipset: Fix suspicious rcu_dereference_protected()
91bc7c181f1a8203388060cc7847dcd7975cf1fe seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
2cb0c1990a59dd1abde8e0d2cee3073b08c2d8cf netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
21467526516e39d6ddb3e6d603bdfbca74d32593 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
328f91e117c32882acf57f9df93b45e908a55c93 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
cc3042742e9c8a7cd79592814e4ab331e5217ac9 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
2324a1d328b5ae0075fb024b668f57b956d935a3 RDMA/bnxt_re: Fix the max msix vectors macro
212ae333fa4e6f5d95b816e91a32f9c979291dca spi: cs42l43: Correct SPI root clock speed
438549eda6a26396ce5e61a65cefa600d3cd0e6a RDMA/rxe: Fix responder length checking for UD request packets
bd4764b66065a82e9e27d34b8aba2b787b3a9730 regulator: core: Fix modpost error "regulator_get_regmap" undefined
18d3ee82aebfd74424f82dff01d1d1d2aabf690b dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
de921525fc633f42e840299d312f30737a8c33a7 dmaengine: ioatdma: Fix leaking on version mismatch
78f882e3bd86528f2663c5c0719f290459f8b9a3 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
aa555e40eb6015d21ff5547928fb230633a650b9 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
bc29445c1ff0ff32957c5d321069f36e70e4abe1 dmaengine: fsl-edma: avoid linking both modules
c68299bf25eacb41babc2160daeff09a14e79513 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
c6996c6eceafcd9d44a71a25e00a58d5cbe122f5 regulator: bd71815: fix ramp values
284be93bd10e19b5f9d0b9264cb63217a1e90e30 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
dbc8a7c5af4da4f48d41887e15a5949f2da0970f arm64: dts: imx8mp: Fix TC9595 reset GPIO on DH i.MX8M Plus DHCOM SoM
1fc80178a99de6f5e0c9096c138e7e6167eebfaf arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
2987ac2f90b216622c176c6fc8d56e4a6914ed05 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
2110b38c7298063e1b545e201314e3268e3e0a12 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
adca4c99b7465a20885acf0b3ce45aa205470631 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
f122f54f20cc182471c0a0b17b2375f3a39b0974 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
171307593fa156102be4c9ccf53ed42a97956b1f spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
a3dd82f26208d7206c2096213b734ea8822c0154 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
dd3364e653858f8f726ce6d5b7e8ecf705bf4b87 firmware: psci: Fix return value from psci_system_suspend()
5aeb701a323707af45cff02351e326b1ca1a06b9 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
c4d2ee4feb6ec9bb36e4a1f339a367d8886ef70d RDMA/mlx5: Add check for srq max_sge attribute
c6a2b9a6fa575392b2f3fe85cfac51df7f22d1d1 RDMA/mana_ib: Ignore optional access flags for MRs
34a641a1706c91ad5399cb3bf70301518a7765d2 ACPI: EC: Evaluate orphan _REG under EC device
8d2aceed739941b5c096a5d6a05bd07e4e2cc819 arm64: defconfig: enable the vf610 gpio driver
1ceb423953ce1d718de21bad6901de5882357b5f ext4: avoid overflow when setting values via sysfs
cb3f7aaa30c3442c796ce7595ecb1bf55d3dcd70 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
135a0f09e6102746d83cbb867a054df0ba7543fc locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
9794c23f5e935957ac039b5b4a0a59e0b023d370 net: stmmac: Assign configured channel value to EXTTS event
f0d155ff7b27121d28754318f814319d8720a536 net: usb: ax88179_178a: improve reset check
28a810ed440aa8b1986b7e61370f26b743af0897 net: do not leave a dangling sk pointer, when socket creation fails
cc309aa04db208ca06f54496bc1bda5569b4df1c btrfs: retry block group reclaim without infinite loop
93c20919e47e5cf6faf071acc495f09e312c82e3 scsi: ufs: core: Free memory allocated for model before reinit
7ee9e6100e8add7e1d24379eb63ac9ad6be93f77 cifs: fix typo in module parameter enable_gcm_256
3a1b98e79626ba09c04bda664396ca587698a42d LoongArch: Fix watchpoint setting error
e15e3bd8ec48397d1060b886526e278dae2fb7b0 LoongArch: Trigger user-space watchpoints correctly
bf295a883117129449bfc79c4c3fe6b39a6f48ef LoongArch: Fix multiple hardware watchpoint issues
133b5abe44559e000832c1424a3a021d8e010dd1 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
337de56908916c9807c4da07a51e5738264ab480 KVM: arm64: Disassociate vcpus from redistributor region on teardown
4ab2d3bfbbb3d8e7e7442ebdc4b447f0c1f10473 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
060ef5824dbda7d1d43d650fba3fd9cc3d00383a RDMA/rxe: Fix data copy for IB_SEND_INLINE
fa95c1fae9ff07af4f51c4d711651caef10482e7 RDMA/mlx5: Remove extra unlock on error path
9f039eb05cd703817d9cb0ff67161793d1171a7c RDMA/mlx5: Follow rb_key.ats when creating new mkeys
9c6e5da5d5677bd515792aa4424f8aba8803dd7a ovl: fix encoding fid for lower only root
d8537b1b4ce8365c4edbca2bd64894d529a1669a ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
c02cf537113af638e61712d7261a90697439f934 ALSA: hda/realtek: Limit mic boost on N14AP7
ae9e7b5a0d07f8f6183f37d615c451fdc67d4c08 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
cbae6dc4846de393505857aeb7e01f640e3861f1 drm/i915/mso: using joiner is not possible with eDP MSO
d873a55cb6dbc64ce7399edae7c1837c5c6bea01 drm/radeon: fix UBSAN warning in kv_dpm.c
502b968675e077101ccbbb54e4c56bf930f9532e drm/amdgpu: fix UBSAN warning in kv_dpm.c
210a0ab523c1cb8a78e6d2b96f5e0709807d3156 dt-bindings: dma: fsl-edma: fix dma-channels constraints
26945897220800eff8222e6aadd8ba5dd88a94f4 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
b374599ff6218b3fd54bd2ff581ce2dff7085fdc ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
8dc4326b395e328d051c1c20eba56df7bc420649 gcov: add support for GCC 14
11fb7f83db28560dddcbb2ecffa63a206c113879 kcov: don't lose track of remote references during softirqs
59a979efc345110513878391bef548b7193fd732 efi/x86: Free EFI memory map only when installing a new one.
51db645b29714ea999a06efc6ad1476cd3fac0ff serial: 8250_dw: Revert "Move definitions to the shared header"
b666a720fc5c1188b470946f96db219b31cee1dd mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
b975b3c996f71728029dcbaf101d9e3a26ee0f86 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
626fd1b9fbd3873e5b7c5d67dafcd7c5f180f5e3 mm/page_table_check: fix crash on ZONE_DEVICE
4a67b2f88d5f134dcde4b64d9d40f5c81d66d7fd i2c: ocores: set IACK bit after core is enabled
1055e08d4cf9dfde26e8b374dfb76f26a078ffe7 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
7cf5bf63bacfba3b62aa0e4ad955cf7c2d703d33 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
5f47d32139b7878661c0b411a9229458e7f37ba3 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
bc61eed0654468a2157e4a5d5f3689e5ea53757e arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
d589a64a2625cb62a8ed081b5b9dd36151ecc344 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
e35b3cbefe99fd4285fc1a35ebe98824b41158c3 perf: script: add raw|disasm arguments to --insn-trace option
0129d7765935b39eceb613f3081f5dcb6ea8519d perf script: Show also errors for --insn-trace option
912dbbff1a67f5ad5a42daa8fcbe1f20ab53a97b wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
967f6f48aa50859e656213745b02642f614b19e2 ocfs2: convert to new timestamp accessors
59e6cfa822d3184e8002fa98c0f78053e2e1d745 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
cda0df28f6361a08de44aded7316f2f16ea899f3 nbd: Improve the documentation of the locking assumptions
c1ff124c14cd2a7999627fedca25274d7c29fd44 nbd: Fix signal handling
4e46dbe26187a1abe0fedd934ba1befe2ca67696 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
b0b8c946b082dbc57008a4d23400f12e9293427a x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
dd7d5c1d4f1560cb864927e6299bd33d95dd817a x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
06334313414596e0cf73f47ef15d89f62d0b50fd riscv: Don't use PGD entries for the linear mapping
88c6a1cb57c9ef377bfe2e60ce54c715a7158b61 riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
d6df779fbb5b2060b98ba46a03c8399506b627a3 vgacon: rework screen_info #ifdef checks
e399522f33da47a40d04312e9b2fddd20502cc7f efi: move screen_info into efi init code
2650b0d9dc64922818e8c935462e23fab4a4bdca efi/loongarch: Directly position the loaded image file
87375ea7f58d84475525abafe2c3ff962d082fe9 LoongArch: Fix entry point in kernel image header
484b1f7c49a8a773769199193af003fa9cdfe2f0 drm/amd/display: revert Exit idle optimizations before HDCP execution
2e855adfd644d459446d63dedce3229de56e977d ASoC: Intel: sof-sdw: really remove FOUR_SPEAKER quirk
7f0b106ead0b211356e50a963c51c4790c9d03c4 net/sched: unregister lockdep keys in qdisc_create/qdisc_alloc error path
a40910a4bdbe3b9d86bb721298a98e9181fc91ee kprobe/ftrace: fix build error due to bad function definition
e124d4d8209022cfa45d09d98f407fa8b97e48ac hid: asus: asus_report_fixup: fix potential read out of bounds
d173ad0104f022582c355b79c250d6368008b8b4 Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"

--===============5952965740452481939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6311905a6b84-1ca572f36d43.txt

7f04ce4cc89bb64a38760e9864a30207f5a7ae03 fs/writeback: bail out if there is no more inodes for IO and queued once
ec86ac70462508eacab041d08309773c89e932b1 padata: Disable BH when taking works lock on MT path
9299587aab514131b42ed674ea33cdcde3ae0101 crypto: hisilicon/sec - Fix memory leak for sec resource release
2bb3c7551488aa9ed53e5dd358f03a2d13db6d48 crypto: hisilicon/qm - Add the err memory release process to qm uninit
3de974776b85284e119bebed6f0bfffa5d6cede9 io_uring/sqpoll: work around a potential audit memory leak
620aa68be1f089771828dbad43c64e6a62d20084 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
2b7e4e60e516efb5bfbb70b12b0b80419f130fe8 rcutorture: Make stall-tasks directly exit when rcutorture tests end
d92ff1e5934e785984f8d5cb8be71a2b7beaa438 rcutorture: Fix invalid context warning when enable srcu barrier testing
c229ffb62c634e2c43792e5556758e81226f38f4 platform/chrome: cros_usbpd_logger: provide ID table for avoiding fallback match
1bb044d2500bedb27c6b18ab56be2a66609164de platform/chrome: cros_usbpd_notify: provide ID table for avoiding fallback match
6b8521b39fd4c853cc482ee593affcab74846b70 ubsan: Avoid i386 UBSAN handler crashes with Clang
8a828046ec713b33f7a533fdc3f64580974717da arm64: defconfig: select INTERCONNECT_QCOM_SM6115 as built-in
5702a250339f94418d806f7a9313c0da932c14f7 block/ioctl: prefer different overflow check
87bf29322e456a3f719f18f93cf275b91e96ac6a ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
f374c02b9f323ce39b0f00dcfe5cb9419035fd22 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
6da9d7cd7f3f8e79a1aaea4d30bcf2f896e2d9e6 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
1a009cd5945477d465bcf9e4b3611770c5b2799f bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
e74ea1e2c1c58567cc2376af2977685be8d9ac52 devlink: use kvzalloc() to allocate devlink instance resources
9003df82472c2db53dd05a8fb366e043be5855f1 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
f59d23a5172464ded38c84fbd93a934f51dae340 wifi: rtw89: 8852c: add quirk to set PCI BER for certain platforms
766b812fdbabd0f2f857f87950d0d53ef01272e1 wifi: ath9k: work around memset overflow warning
9f745882fa39d4cd6aca860f0084c9acfeb28401 af_packet: avoid a false positive warning in packet_setsockopt()
9c7de306e81e1b56f80c6a08f13c3168659b0cbe clocksource: Make watchdog and suspend-timing multiplication overflow safe
410c8b1dad0d4692b079969f486721732a576cb1 ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
765fc24db9c77fa252480f736e5d343efef97ccd drop_monitor: replace spin_lock by raw_spin_lock
56d5f6e3d985f59157581bc019e38e85dd6ac199 ACPI: resource: Do IRQ override on GMxBGxx (XMG APEX 17 M23)
fa93419fd821cd1103840a6713d2dd4d7c6ddcaa wifi: ath12k: fix kernel crash during resume
99c861129c5af7db322cb661158d0547c5617595 scsi: qedi: Fix crash while reading debugfs attribute
92c274409e6144f917b07f39677e17ba40855606 net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module
53776919836d7a5ee9f18179c000439cbcc36d21 net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
c8bfe53d4c1f67f92e4ed9baca854cd3b5983346 net/sched: fix false lockdep warning on qdisc root lock
c7cc51b6b31dec7d66f6467015bc7fb75e601c12 arm64/sysreg: Update PIE permission encodings
41b544a74baa0b3177cef71e90d6d59046e25865 kselftest: arm64: Add a null pointer check
e64e4e90013de66745acf00086dd47a5af921ca3 net: dsa: realtek: keep default LED state in rtl8366rb
a3e79f7c60974c7ad2050d728fe4923b955ed7e9 net: dsa: realtek: do not assert reset on remove
1347d0146fa774a56b83f9489fc1ce5d269a0cb2 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MV
a27ec512d3d5f0c81af969c315b350b0e2641dd8 netpoll: Fix race condition in netpoll_owner_active
1366d8b613fd9d3d46d4127fd8beb157358073bb wifi: ath12k: fix the problem that down grade phy mode operation
9b71775b85fd299c9b6bba5de0b2d1a05818245f wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
76c22634dd7a241c96898d5082bbee6d4c33e3bf HID: Add quirk for Logitech Casa touchpad
b824ad2f00737ebb83cf499c2af09818fd704635 HID: asus: fix more n-key report descriptors if n-key quirked
3627c2a29da38c47039c6e7d4f9c9d9c8bacf81f ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
bda5144d753827edf611632e519d3d2deca1fd1d bpf: avoid uninitialized warnings in verifier_global_subprogs.c
4c40030a9812888320de1f8b49457f717b933eea selftests: net: fix timestamp not arriving in cmsg_time.sh
bf541d9e039f6efe3962234bb66ca1e28c338229 net: ena: Add validation for completion descriptors consistency
2c21990434f63db52dd28ce22d9aeee76c35ecb0 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
659ddeae160b97f2c4562e9acbaf10d50c50f643 drm/amd/display: Exit idle optimizations before HDCP execution
25c6750f7e783e3961d35876ade48c8c06818b51 drm/amd/display: Workaround register access in idle race with cursor
1eff865c9ded0024f15bd49b03bfca50a514b533 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
09d319399ac1dcf7360c3f2252f7ad59af631160 cgroup/cpuset: Make cpuset hotplug processing synchronous
92537449e2f7249f4e41bf28b32324018cbeb92c ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
2975cf866bf7ca4aa615db064afef3b34042c35a ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
798a7a7315669ec36a09ba72955df579d0484e56 drm/lima: add mask irq callback to gp and pp
9a4a4531328e2429f1e714e4cbb9179fcbbea94e drm/lima: include pp bcast irq in timeout handler check
a06971516e64bbc48fee1bd3d9bd31b146ebbefc drm/lima: mask irqs in timeout path before hard reset
7ed1ff818afce1293f3bae665b6e40cfa1594871 platform/x86: x86-android-tablets: Unregister devices in reverse order
84e2e34af0c00e54d396374688e9850d69cb471a platform/x86: x86-android-tablets: Add Lenovo Yoga Tablet 2 Pro 1380F/L data
27d95f556dcc2e51ed176580942d39c9779ee1a4 ALSA: hda/realtek: Add quirks for HP Omen models using CS35L41
7433488d98e2d91894bf8d4f292e8789c6bafad8 ALSA: hda/realtek: Add quirks for Lenovo 13X
52aeaf3c1144663dd2179781b068ea3ea18e0133 powerpc/pseries: Enforce hcall result buffer validity and size
d6af73d41063edec4a662d0206812e268973e68d media: intel/ipu6: Fix build with !ACPI
da8d824dd379d75cda6730e741e54aa03cd86f73 media: mtk-vcodec: potential null pointer deference in SCP
41995cd129ac911d284e5f44ebf52d74085da7d2 powerpc/io: Avoid clang null pointer arithmetic warnings
b06ff1acc128674e6b413f5841c3da3764107744 platform/x86: p2sb: Don't init until unassigned resources have been assigned
b552ea033b65f2f0bc7dea40d4b2c2744333a03b power: supply: cros_usbpd: provide ID table for avoiding fallback match
b22602fc0d3350a2f70917b84626c8c76e1258a6 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
f69c12b0fc3ebb64a74c46393b52018fbfbf2186 ext4: do not create EA inode under buffer lock
7ec3d5deed2966397c54622e83e4caf0f219b75b ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
f7fd89b2757b99cd0c9377b1c1aa5d35e6f15287 kprobe/ftrace: bail out if ftrace was killed
b918f37436ad94752fcbc6ac39fa9064bc1d41de usb: gadget: uvc: configfs: ensure guid to be valid before set
4261150ad0f98751250002955415e830be54ff79 f2fs: fix to detect inconsistent nat entry during truncation
22914470724e081a1bf628eccc789b6bbc26f641 f2fs: remove clear SB_INLINECRYPT flag in default_options
3253b2027e1749057ed21b21c4d540cd96ef6e2d usb: typec: ucsi_glink: rework quirks implementation
409e49f607fceb16dd4ef81fec7dc8ac62685154 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
83d498191fe01128e492a12e3f3474c424f89451 Avoid hw_desc array overrun in dw-axi-dmac
023ceee5291db9abd90db58806b5141871ac7141 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
e7a8e190fa423ceec7d4017a454caa8f77fa51ec usb: typec: ucsi_glink: drop special handling for CCI_BUSY
491b0661a24b95a697c613fa249c4a4b32c07f07 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
669868618445104122bfb5e40d1f6998810231cc PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
9b9bb7ec9f4ab865c77747466b7070c349ffd666 f2fs: don't set RO when shutting down f2fs
756e3472e986f277faf1f21ba711d6a5b6ddab9e MIPS: Octeon: Add PCIe link status check
5f3025f5a6df8b8bbbf35baad5a69b68fb1c0ac6 serial: imx: Introduce timeout when waiting on transmitter empty
3d9ff8060da6c4249065c686e79368eecb9f2763 serial: exar: adding missing CTI and Exar PCI ids
64f50012535d5684e59ecd7425184db3303d2074 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
b91bd0c5f7a59fb4252fc58c7611215a8a4d85be xhci: remove XHCI_TRUST_TX_LENGTH quirk
90b888c37b6fc3440ab3a05878b8ebfddfbea329 tty: add the option to have a tty reject a new ldisc
ae945f1401a29c8fb65ce9cd163d13390faf8e94 i2c: lpi2c: Avoid calling clk_get_rate during transfer
842f5d4e4938854b15db146c92936d4a68ad5f53 cxl: Add post-reset warning if reset results in loss of previously committed HDM decoders
170fc745e6f5656eeed4f0e2426bb866f0b726c0 vfio/pci: Collect hot-reset devices to local buffer
b7117befdd080fba7f91f12d88b28571288849da usb: typec: qcom-pmic-typec: split HPD bridge alloc and registration
fd3320661687b96f293950aea9369f28ff72d7da cpufreq: amd-pstate: fix memory leak on CPU EPP exit
8470d98924c822e8bcb0a8b451fab6011abb763b ACPI: EC: Install address space handler at the namespace root
f3558c42f462011aa7318fd612b3b986fdc17b96 PCI: Do not wait for disconnected devices when resuming
57d021e1da8f78573db66d05f4701f982975919c OPP: Fix required_opp_tables for multiple genpds using same table
b461691c3cfe6b52852634b1b55c7c68d95d76e8 ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
3e4ba7ab4342da4f46b311c3852b84e61a5f2465 ALSA: seq: ump: Fix missing System Reset message handling
4839263282facc8c8ed2c86605bd70a08c198a99 MIPS: Routerboard 532: Fix vendor retry check code
ad81bfa6ad616a560cb470e2f7935ed4ffe501dd mips: bmips: BCM6358: make sure CBR is correctly set
0bdbb1fe4282ef14425316d2c37473dfcb868875 tracing: Build event generation tests only as modules
d1d28102c69167f9361e8613aa89dc09f5c197b0 wifi: iwlwifi: mvm: fix ROC version check
d03aa675555f9ea7664fe9e6882571c4e02d1cad wifi: mac80211: Recalc offload when monitor stop
2624e9d3191f7346db4268acfed189dddb304854 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
bef4e2615716fb4a5a7d22043f52c08afb3cddea ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
c11f655f6a0c58d1bb6c328ddac724c93db90bad ice: avoid IRQ collision to fix init failure on ACPI S3 resume
6befdd0674838d4002d5bd38e00941d0cd2aecbe ice: fix 200G link speed message log
59397d87fa95c9fe438417949ca98fadce8209ac ice: implement AQ download pkg retry
c0246e197365c4a8fbb82cf4f3ef6d2c52dc365f bpf: Fix reg_set_min_max corruption of fake_reg
51bc16cd6e051126eab0f41ae4915f5686735e29 btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
242eba7bc2a1ece973776ff70112826a2c5d5bc0 net: mvpp2: use slab_build_skb for oversized frames
aa3b7eb08fb8aa2987dcb167da0afc699b16d840 cipso: fix total option length computation
227a8a5e8ed80dace0ffc2561f648ec02794cc0a ALSA: hda: cs35l56: Component should be unbound before deconstruction
00b8bbe95ff97ff66f6273bffe1aa49d22a176bd ALSA: hda: cs35l41: Component should be unbound before deconstruction
a92c5a04d8338c9471c2ce6c86700e32583cd12d ALSA: hda: tas2781: Component should be unbound before deconstruction
61e03e4573a5815b61f15460aa8f4569acd19db1 bpf: Avoid splat in pskb_pull_reason
1df4331b7f37c31bfcf532ea6ae7fd68fc68dfd7 netdev-genl: fix error codes when outputting XDP features
1b71bf3a1bfba9df3904987ef91c90c65ba471b7 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
7bd96fe195ebcec9ed2f1051b49e72762fce9ee4 netrom: Fix a memory leak in nr_heartbeat_expiry()
2ea28dcbfc6cbb528750e69e2500259193d667ea ipv6: prevent possible NULL deref in fib6_nh_init()
a16b91ef8707ea2529192f3cafd58398bef7fb28 ipv6: prevent possible NULL dereference in rt6_probe()
a7826fa2b43fecc502a628ee6d6ad0a97bfc0996 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
8917a63cf6151c24b6026018aaef4b4cca9bc890 netns: Make get_net_ns() handle zero refcount net
57d38ddb75b8148216cce8836394ca92770d2bf6 qca_spi: Make interrupt remembering atomic
e37302f330256fd9261370ae60c71657236717a5 net: lan743x: disable WOL upon resume to restore full data path operation
8ace79d5a0dbaf620a0faa2d76d6c1a9c1f29dc8 net: lan743x: Support WOL at both the PHY and MAC appropriately
0d16bcef009b376751b259246942b3a9a90a19cf net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
8bfe80a1a6e83dbb7e54f2d0d07235e40cc35277 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
e2a3d97443d67435b383c2b30690051c87e9639d tipc: force a dst refcount before doing decryption
600f7d3be2119dcb501904de4b1d88c41b0c3cbf sched: act_ct: add netns into the key of tcf_ct_flow_table
664b55a25a7c1c2e3d8c9a81f6047315c0b70b76 ptp: fix integer overflow in max_vclocks_store
4e2926d23586e39038248b4883ff9e39a6f9c673 selftests: openvswitch: Use bash as interpreter
ec5ec4168533787de696fb3e045c49c3947a019f net: stmmac: No need to calculate speed divider when offload is disabled
9178c422c6f9256c8bb7e4ef8806f9a0e13e6b13 virtio_net: checksum offloading handling fix
c33478d51c764d4cfad6b26e34c05ad388bd3685 virtio_net: fixing XDP for fully checksummed packets handling
f5404921ef9b12f7933f5b005f4337793fe2d5ab octeontx2-pf: Add error handling to VLAN unoffload handling
4050a07893ed5e881f22a9d54722fe5941f40bf9 octeontx2-pf: Fix linking objects into multiple modules
bd2e14fd6eaaa15de8c3d695aff48dafb45b4ecc netfilter: ipset: Fix suspicious rcu_dereference_protected()
5e514330483ee0add42e5f13ea0e161d46d7a07d seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
043e29cda6dae3d7a9528189f23f9fc7ead79584 netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
a1c607e9a5e834a32156dca3aecfdd0c67bca919 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
fcbe650eaf5c880ade7a92c309fab3cf7dc4085a bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
eba29b8acfd7d95fb34a9e574b49821c7718a1e9 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
6495d9ff00054ef8180125abecbabdbdf44c44e9 RDMA/bnxt_re: Fix the max msix vectors macro
1971db095e8c0d846b69696af292f03a43513fb4 arm64: dts: freescale: imx8mm-verdin: Fix GPU speed
8789d0e88a4f9b3425211d8b38bb7d82e0bc5702 phy: qcom-qmp: qserdes-txrx: Add missing registers offsets
e2aea712cabbd0607251310245d2517d52a2ded9 phy: qcom-qmp: pcs: Add missing v6 N4 register offsets
e74241b3ea961ee2142ed326f86cdb1bb0281ede phy: qcom: qmp-combo: Switch from V6 to V6 N4 register offsets
06aae58d3ae83b352dee876240eaf8eb9533dfab powerpc/crypto: Add generated P8 asm to .gitignore
4cfc882da117ff281560952fed2bc3d288dd7ac0 spi: cs42l43: Correct SPI root clock speed
b5e278432e5c9d15adf80d9b87fc1716712b5f18 RDMA/rxe: Fix responder length checking for UD request packets
372dc17fdccaf8e418a6139d7f2a8d6323789025 regulator: core: Fix modpost error "regulator_get_regmap" undefined
68bf59419ec5a5f99e2a3d26ef80b3f258147e7a dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
9a71a35060dd3a8a69ab09705092c6fc4ab238c2 dmaengine: ti: k3-udma-glue: Fix of_k3_udma_glue_parse_chn_by_id()
0884a7d99f4ac00b973ce11ccb0a9e6dcfe46684 dmaengine: ioatdma: Fix leaking on version mismatch
452438621876b6114c5d2cda5ba3fd2d5a80b348 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
6611c1dfc2abefc07a0d25043c6c20f4b4863381 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
d4821d988e6d40cceae4ebedb9ed03449bd11f7f dmaengine: fsl-edma: avoid linking both modules
45c54eeb5b45194a4ac4b14f106085228fad9119 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
b287aebcb159a24e5d187bba4ebb0a9b2e1b960d regulator: bd71815: fix ramp values
d9d45151fa466a48591d71563941f339dfd85dd9 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
c07049ee6a94747340311501cf20ce823e88eec3 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
f8da3dfb42f3b10c5ec757605d599c58cfeb9ce8 arm: dts: imx53-qsb-hdmi: Disable panel instead of deleting node
4c17b07585fc54ccc6a7ff01bd6c208a479944a6 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
de7230e6c7239d677948ce96d42036ed99eb23a1 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
658b83c361873b733bb8cbfa49119518c6be18bc arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
1430ac9c0d8d9313feb2df75c2774fb01d17ed87 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
d91af0cc14b533dff62402e9666de54761ec11ae ACPI: scan: Ignore camera graph port nodes on all Dell Tiger, Alder and Raptor Lake models
d45bfe643275fe76df1d7b694ce8c85217502a88 spi: Fix SPI slave probe failure
a4fe0a62e6982fe28fec89e16d21b4534584ade1 x86/resctrl: Don't try to free nonexistent RMIDs
67c49ac1d6258b150e34e45c43abfaaed229464d spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
40cc98b09cc26c3d78b81bcf53afefd6524448c1 drm/xe/vf: Don't touch GuC irq registers if using memory irqs
137ff173c288246b29f536919e7b948d9c98dd20 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
184ad36e6a2180959b84d5ae256c7c675270449a firmware: psci: Fix return value from psci_system_suspend()
a98a4c4d1425f257dcc366a51ca6de2eec6730c8 LoongArch: Only allow OBJTOOL & ORC unwinder if toolchain supports -mthin-add-sub
c6857114aa30505697e8c14f3e1f7a4da9cb7a3c RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
0a68b5e7136582a7bbe7ce22feae963d148c4631 RDMA/mlx5: Add check for srq max_sge attribute
3d2da83ba3767bb472e1359dfecf32024b046870 RDMA/mana_ib: Ignore optional access flags for MRs
ba4a2255ee965074242460f81042091964981e97 ACPI: EC: Evaluate orphan _REG under EC device
7d183402d88122a59c1fb30af48f3c0a9cbdcaaf ext4: avoid overflow when setting values via sysfs
1fbd1c9c0153767ffca43c99d4d044efd5462b0a ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
0d9cc5c1c13f48264cfe1f9992d885501396a16c net: phy: dp83tg720: wake up PHYs in managed mode
cf15bb854df116c6d276ab98fddcbfe5c218bf58 net: stmmac: Assign configured channel value to EXTTS event
1b135b630a9ec2a5083b51322bdc1d54a8a32d3e net: usb: ax88179_178a: improve reset check
b171a10a5d40d0edd87315b74ab7f4718be487d4 net: phy: dp83tg720: get master/slave configuration in link down state
decfa1a9d8c3fda33d447acfc6cd87e3027236fb net: do not leave a dangling sk pointer, when socket creation fails
e0ec73e298c8df9e25e1d701a4a51d57883d2c26 btrfs: retry block group reclaim without infinite loop
88fafaec6da8a8e8ddbb11700144f3ea42ed2853 scsi: ufs: core: Free memory allocated for model before reinit
f2421a5ec35b1b3b5a192d471e9ccae3f640d6ab cifs: fix typo in module parameter enable_gcm_256
d393a62bf84112833325b0bfed618bfc632f3af5 LoongArch: Fix watchpoint setting error
c22188f7c2f1eb4c793fcd51f2b8c03a2f499edd LoongArch: Trigger user-space watchpoints correctly
21182cb8c0f82bb036550713b80f7a4deee797cb LoongArch: Fix multiple hardware watchpoint issues
ba5259dd139e1f831e62e39c759093949918f030 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
acfecb9f3c3974333e7668bda646561ce524ff9b KVM: arm64: Disassociate vcpus from redistributor region on teardown
7c559a86475aedd1df7c68458e9c9b4f5939aebc KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
485f2ac3dce54290f591b1279c47b64253475e43 RDMA/rxe: Fix data copy for IB_SEND_INLINE
c27b0d99d4cd6e0a3e4f893f255449f0cebe952e RDMA/mlx5: Remove extra unlock on error path
a0e6a71414392cb6a3d26326efc9348cf2f2638c RDMA/mlx5: Follow rb_key.ats when creating new mkeys
999da9107485c166ae94d82766ffae16ec816525 RDMA/mlx5: Ensure created mkeys always have a populated rb_key
5d710fc69f0d60cdbca77e6bb4c804c8f18a2fed ovl: fix encoding fid for lower only root
871998e10988ab0e9ce77324f18b8bfff40aeef1 wifi: mac80211: fix monitor channel with chanctx emulation
8e860fdb710daeff888f543b97bbcb94eab2fdcb ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
74ab2da63efe5fe97376183f7ae6dcf2610b9a7f ALSA: hda/realtek: Limit mic boost on N14AP7
961cf4e65f61b28844129931b53fe5c3effd63f0 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
94e2f08e51f3c47a5bbba5a7529f6e0dd7d1d3ff drm/i915/mso: using joiner is not possible with eDP MSO
c22035b69f7cad2c7507b754f5274ec901abd61f drm/radeon: fix UBSAN warning in kv_dpm.c
705de6991a5cc12abe6585b08c0c7b883c66195a drm/amdgpu: fix UBSAN warning in kv_dpm.c
7423f0e7b059ee97bc2b55620310d678a4473b22 drm/amdgpu: fix locking scope when flushing tlb
8a0de102eed7ea3502cc35e2b057dc84dc05be34 drm/amd/display: Remove redundant idle optimization check
f270bab45a6c0fb4673732aa9505bbda3e76751a drm/amd/display: Attempt to avoid empty TUs when endpoint is DPIA
72c7bdc758b4abd94373c91a0e6e63af5f12bb09 dt-bindings: dma: fsl-edma: fix dma-channels constraints
8832cd729e6df6a5fca20f187323d7d7cad0944a ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
147336888828164a1b304d9e95f9394b14df390d ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
5e2903e718fb3135b6eb6b01e5cf0d721b1e05ba scsi: core: Introduce the BLIST_SKIP_IO_HINTS flag
b3ebadce6cfac5d6269eb1cd1ca21ae27085fb08 scsi: usb: uas: Do not query the IO Advice Hints Grouping mode page for USB/UAS devices
9d747714e6ba1ba9d91f38ffc2bd1b3a1000c857 ata: ahci: Do not enable LPM if no LPM states are supported by the HBA
7e80c17a896bd8fb9de14ef30cf476b93f441a0f dmaengine: xilinx: xdma: Fix data synchronisation in xdma_channel_isr()
68dccce9a68bd68a8b5df901537b3163a72b31eb net/tcp_ao: Don't leak ao_info on error-path
8336211a21690fc3702ea1dac8f7aa011ff28194 gcov: add support for GCC 14
d61e29c2f6c70bedcee86d722b16e728ab0ec883 kcov: don't lose track of remote references during softirqs
cf63b7e2ccd11513a549c71e8f9f20009dceb086 efi/x86: Free EFI memory map only when installing a new one.
10a25e1ce6534c0c3445e62ae2e63b07775c53d8 serial: 8250_dw: Revert "Move definitions to the shared header"
2e46592a0f7d752ddfa21c8a0958d19004fed0ae MIPS: mipsmtregs: Fix target register for MFTC0
f849e576ee6d4b92b6661ec2275eb417a8fa717b mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
f2239e0c484c9110491bfa4767afb01a35851443 mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
84d2a64f9e84681eb766950409e083cba72ba443 mm: shmem: fix getting incorrect lruvec when replacing a shmem folio
22b886fe1ed2f6a62c71856f74c9914eca9a4bc8 selftests: mptcp: userspace_pm: fixed subtest names
25afd5c7c90c7d4861ff323fb508bda8db17cf0d tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
92e7a80196e3f98103d998849cf9ab884ca4d98f mm/page_table_check: fix crash on ZONE_DEVICE
d56379d91cdd6506986f13dd74cb3ca209b1cc88 ima: Avoid blocking in RCU read-side critical section
7b391c4293fd0228a93b3fb617b6d3ea11578913 i2c: ocores: set IACK bit after core is enabled
c423526e38da11dc05bb7da4e8a6d0f874e80c46 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
85d6eccb0c57eebf119866cb629938d854856133 virt: guest_memfd: fix reference leak on hwpoisoned page
1dbb64e5ace982be40270a2e9891125a31c065d5 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
130fbf9c9b190d469dc8a1bddf2c6bd5cd4c416f thermal: int340x: processor_thermal: Support shared interrupts
13c2884b742cbf2185021ef73d31d8e4968fd552 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
2647038940429ef12d804ed4e5ec4d2b197e01e3 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
e78d4a330979eb8c60063eb8075df4c804b38199 thermal: core: Change PM notifier priority to the minimum
0395af9388aac70a48058c5dbb81553379c61bcc spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
1213a25e999471560d827dc0f61f1df118795048 drm/xe: Use ordered WQ for G2H handler
ac5481f84311f023b4fa55e822a5246b8ddf1513 nbd: Improve the documentation of the locking assumptions
9eb86ab8a54cd56019212b5eb839efb95d3d329d nbd: Fix signal handling
4723071c9f89cf1d4937009fd4e6baa059482e6c tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
8ad349579a862f4b8283b4590c183626a3196fea x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
510558932c2af9796956248e6e02023273bed4f7 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
e97a180a6df26553b5af2ac2dca574f3a35e063d drm/amd/display: revert Exit idle optimizations before HDCP execution
8eae11f1bd84708f01de1fc8d7cd93dd270d20c8 wifi: ath12k: check M3 buffer size as well whey trying to reuse it
ba137db2601b895dd65438b960b38bc1f107f930 ASoC: Intel: sof-sdw: really remove FOUR_SPEAKER quirk
124dc35e84909d29d16b9490767b32297e39c3fc net/sched: unregister lockdep keys in qdisc_create/qdisc_alloc error path
1269dd8a16171c2e1511c394d4f36053151ee42c kprobe/ftrace: fix build error due to bad function definition
8512068e71736d2241302b8713fb4c154610b094 hid: asus: asus_report_fixup: fix potential read out of bounds
1ca572f36d430554a4c0149b123fe0f0bc4b1bf5 Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"

--===============5952965740452481939==--
