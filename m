Content-Type: multipart/mixed; boundary="===============1183547097515188375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Jun 2024 11:35:18 -0000
Message-Id: <171948811820.16647.12483714727307587221@gitolite.kernel.org>

--===============1183547097515188375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 4f9d9f824a168c21cfd0c8ca71e6b0076b0f36ae
    new: 21cd4ccb20f69cd556ee2b9feb69791b48e09afd
    log: revlist-4f9d9f824a16-21cd4ccb20f6.txt
  - ref: refs/heads/queue/5.10
    old: 78303a9be8927715229b8c96105365f2bf4df63c
    new: 1f184ae7244243da96ba77602b76b1e4b67c56bd
    log: revlist-78303a9be892-1f184ae72442.txt
  - ref: refs/heads/queue/5.15
    old: d91148a665d2a9d6e9ab9f8912d1e7bbdf902d5e
    new: f1fbde2f2d073d4cbf5695bb9d2c0ec8988bf886
    log: revlist-d91148a665d2-f1fbde2f2d07.txt
  - ref: refs/heads/queue/5.4
    old: 25e19d0b5555866efef576157c4590e7e3db7902
    new: 8d0efd2e6710e353b4778c57a27f74586b860b7b
    log: revlist-25e19d0b5555-8d0efd2e6710.txt
  - ref: refs/heads/queue/6.1
    old: 02efe4021202ffba1e1fc5dbf9764bf047a70c90
    new: b3cb0f2b1e9e472454f7f9da677f2adfe4994512
    log: revlist-02efe4021202-b3cb0f2b1e9e.txt
  - ref: refs/heads/queue/6.6
    old: afc5fa1c7b20dc521661a776f0e2c6441e49c3e1
    new: e6d11dfe10a52037f3d62e8cc95a9b94397d4d75
    log: revlist-afc5fa1c7b20-e6d11dfe10a5.txt
  - ref: refs/heads/queue/6.9
    old: 025064719d9e462c40597271012b6bf0771cd63f
    new: 066f3f06a9d50f2f11eeb2a2f54725343dade92b
    log: revlist-025064719d9e-066f3f06a9d5.txt

--===============1183547097515188375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f9d9f824a16-21cd4ccb20f6.txt

893dc1bf6f4bc3cb3972649a838f505d8ad9c637 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
78a07a17c512d158fac9270314ec67c12aaddec0 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
fa6839799bc1737c56a894c0d43c8ab725046976 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
94fc91680ed8b2520ec5ad497d0aed71f5ee6ed2 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
87b4449f7737af602cf95be72c358ac9cf1e31b9 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
461f467dc1be289240c2af4f8403c321c3fcc0b3 vxlan: Fix regression when dropping packets due to invalid src addresses
50e83dd54cc6f956bec9c959850403c7e3c9fc85 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
e0eaa51ffe2a76eacb16f362708508f8de878dfa ptp: Fix error message on failed pin verification
896a8ecd366169132c51e35f5d0f72206e3346b2 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
50d7064aec3d8a72cbfc55fd071654be33ac6262 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
18692fcbdefca76d2986c821a4ef9030adbbe648 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
f55c5a5f4c986dc2a68d21a96111328498c76165 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
5e119ae8feacac019dd1aeec3fdb9bc592bffb55 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
d201db84cd1e68b6af55d36d17fe24990e657da8 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
47ceea3ddec2541f7391f0dc6046a9f98a492582 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
7da7adec3e6d303b5f22265654667df5e5347776 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
176763e2f0ffa7694659de9e4cad0c99b630839c usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
ab76e9e76b874105601d340dadb6245de1bdf3e8 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
488b0d902e05bab814f05727dcd9c69a33c85135 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
c2f5e23e312f34dad4d20c0c39e30cbaa315471a serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
87a3e3506f6787eab1fe7343131a2b9db22bec90 media: mc: mark the media devnode as registered from the, start
715de621de8c19428ca1fe01cbca71d25493ba47 mmc: davinci_mmc: Convert to platform remove callback returning void
b2a217b88b8dcdffa90b39c39ea609ce306063bd mmc: davinci: Don't strip remove function when driver is builtin
d39df293f9a3361db4e972cdda192d96d7296903 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
e1d61128bab4105772aac596948a39ab02496904 selftests/mm: conform test to TAP format output
ec7349364434e930e78639702a62e40d514d2d09 selftests/mm: log a consistent test name for check_compaction
66d034d36dd7c1133083daa0d7713666ac1d1486 selftests/mm: compaction_test: fix bogus test success on Aarch64
ba3bee15a97151ea0061f24a541222f4c9d14b49 nilfs2: Remove check for PageError
1be8b806f4256d93482c8ec18d4dc2a972002a8a nilfs2: return the mapped address from nilfs_get_page()
752bbc08a85a32840b0da90e30a7c1a0c2f8da89 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
625bc3f9bc717a98109b3a7b4fb9a1abd144d13a USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
83ce820d28c26dafb98e0b29220494492fcde193 mei: me: release irq in mei_me_pci_resume error path
ca459618b6e0f42c0fe3eed99ef54a6925b33854 jfs: xattr: fix buffer overflow for invalid xattr
d0d2562e88525aaf64305998a2f164255a532c10 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
c5aa216de3c22c5c736288c872c11ea1dda28041 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
ccf09635feb745ed9b1af34d453f2ca1d53cba6f Input: try trimming too long modalias strings
856fc6e0e66f8163345327e4679ad764ba648c6d xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
088a5e2a99c60bd42be2ad4f32a42fa4fffd924d HID: core: remove unnecessary WARN_ON() in implement()
57bb09f9ec5670e800acfcea3f666a996decdbbd iommu/amd: Move gart fallback to amd_iommu_init
c2df2af4a221718cd78285eb696b081e746c4a0a iommu/amd: Use 4K page for completion wait write-back semaphore
e5521079f10896e48903ab3f1b6782b496edf74d iommu/amd: Introduce pci segment structure
c4a016f687c1fe3f3c2288854bfb9b23f8b84e97 iommu/amd: Fix sysfs leak in iommu init
b3a9cb0d92e24f006516cef6bd4b478fb4ef7a41 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
e39cdf9ec2d34c28f941012ca9c0c3213f7275cc drm/bridge/panel: Fix runtime warning on panel bridge release
409059678d7ac4f672fd4f5fb497b1aafb1693db tcp: fix race in tcp_v6_syn_recv_sock()
983ade5036f6df393176cdecf691440679325d38 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
8420407e95063ad6f917113d8c3e23911e277205 ipv6/route: Add a missing check on proc_dointvec
87f46c66c2d313b6fd1d07ac09365c652af1a940 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
dbeb15aeaac647c420c90a54af328dd06c047cfe drivers: core: synchronize really_probe() and dev_uevent()
ff2ef4e96f881a078208dde925431fdcefc6a89a drm/exynos/vidi: fix memory leak in .get_modes()
86657840ab1fca98de28421b46379067445ff768 vmci: prevent speculation leaks by sanitizing event in event_deliver()
db993c690a60db32ff6d1db1b54c1a2a79f82e2d fs/proc: fix softlockup in __read_vmcore
449ced8017874a7754186e82c1c7e63dfd97e0e7 ocfs2: use coarse time for new created files
247e9dc7163da5c8310979bbd257abc8196d835c ocfs2: fix races between hole punching and AIO+DIO
79f4c01a0182de74db7119cb4eb20004d822b56e PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
b1fb3ba5ba5245dc9928ae6c3c10a3f78edffbe3 dmaengine: axi-dmac: fix possible race in remove()
d6be11c17f3b6b0068b550c2701d0f4db8427b63 intel_th: pci: Add Granite Rapids support
554fda24c6d288e6dd0adf9e309c2d9fec0b8125 intel_th: pci: Add Granite Rapids SOC support
372989b34fa10e13b4754a2c283453bb45676fed intel_th: pci: Add Sapphire Rapids SOC support
0d8c5ef8944b1dbdc580a2569715ee7ec5e95fb2 intel_th: pci: Add Meteor Lake-S support
eef8330925d6ac0d173aa75923fe0d8b3062c95e intel_th: pci: Add Lunar Lake support
59861dfd822bca4461371179fa6bea2a7438c3b2 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
fe21d1b3afffecd2bf2ddd64d81a97fc8843f497 hv_utils: drain the timesync packets on onchannelcallback
d452308f91b7ea7fd93bf0358ffc37dc49427b16 hugetlb_encode.h: fix undefined behaviour (34 << 26)
03b3a7cf8710732bd6bd605f8931d00ebd118f09 usb-storage: alauda: Check whether the media is initialized
0cc8a7aace14df395cfe7d785a83e4c5a630c1e9 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
34587cb43a256e03c1a9395a8241ee0e1301b32c batman-adv: bypass empty buckets in batadv_purge_orig_ref()
6184893a58d6844f4be3aaf00211abcac5bcfcb1 scsi: qedi: Fix crash while reading debugfs attribute
90c36bd4b4bec553d054a8c859be010bd235766e powerpc/pseries: Enforce hcall result buffer validity and size
a585f85e456c1a2d79ff0b78ee3ba041718800e0 powerpc/io: Avoid clang null pointer arithmetic warnings
4415356d4607ce9c72bbc5788276260f2c395eef usb: misc: uss720: check for incompatible versions of the Belkin F5U002
d24f36a1ef91ad74e72e9c010fd0f745fdb411ab udf: udftime: prevent overflow in udf_disk_stamp_to_time()
e64c81314df155931bb6ba5239f447f53dbb0771 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
ee954b9bddcc71b7d0974632eaeb696c7bc7fbfa MIPS: Octeon: Add PCIe link status check
91a44af30a53beee30845aa453db31e81136a654 MIPS: Routerboard 532: Fix vendor retry check code
0d0f4e492b550765e526c0c2d86d4038837916e6 cipso: fix total option length computation
77a4d6479797cc00968f6bbee96aecf6a4487c04 netrom: Fix a memory leak in nr_heartbeat_expiry()
b6357d875e109a0c2a5bc459f7a1e59235f090aa ipv6: prevent possible NULL dereference in rt6_probe()
32a621ec103631601f95d2f27d73d046339ad0ba xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
85c5b1a8d485f2770f4aad59043ffd5211378c8b virtio-net: ethtool configurable LRO
f3874642eb343d8e37d0ac1f78f668a9f3e1245b virtio_net: checksum offloading handling fix
92ef566f30ae8c5248b6742aba3576cb5a56b37f net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
e65b29e06e825c91a954cb793419217ca326b1c2 regulator: core: Fix modpost error "regulator_get_regmap" undefined
1bcdf767fdc8cf6f30d86f0886c580b62b24974b dmaengine: ioatdma: Fix missing kmem_cache_destroy()
70bfcd3e9bce30cd9852d5f99a59790a45e37284 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
5b4e99360bd52014b74e8c49401254c5068ee711 mm: fix race between __split_huge_pmd_locked() and GUP-fast
3d91d64ebbd075cf70c0a2b278aaba6477da258c drm/radeon: fix UBSAN warning in kv_dpm.c
c6d6523218cf7b0dbb4043bc3ba323202368cc3f gcov: add support for GCC 14
e5629d39e8cc8d39518d0537190eef4dce9367b8 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
c57d179a6a852b164f58f405f2370292620c4a5b ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
2976a8b45fb1d6189645a86503344a0ea9679798 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
0ef4e9d9f7270a9bc00a515a93e7c34fbe5da1dd selftests/ftrace: Fix checkbashisms errors
fb79d67d08d0fc034c3c9e15aab5a08811eeb2ef tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
9f8749a8596e1f8481e2f111363e3fe33fae4857 perf/core: Fix missing wakeup when waiting for context reference
5dab731f1b0a8f873af46d2770b4e557d52b4c72 PCI: Add PCI_ERROR_RESPONSE and related definitions
21cd4ccb20f69cd556ee2b9feb69791b48e09afd x86/amd_nb: Check for invalid SMN reads

--===============1183547097515188375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78303a9be892-1f184ae72442.txt

e5dbdb525e20b0a2ea1c13ea45e6015d913d4450 tracing/selftests: Fix kprobe event name test for .isra. functions
d2172abed4aa673c96697393c649608019226da5 null_blk: Print correct max open zones limit in null_init_zoned_dev()
bdb33d7112f52473860bebd068478268b23103a5 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
15cd93bb5cef2eb74b5c31e021ebf1d089039245 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
6d1538a3d6a78a8bcd0c955456e505793e77a69c wifi: cfg80211: pmsr: use correct nla_get_uX functions
3acdf780ca39eeece941a8ff7fe0928043823b9b wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
7a8e5147543c6bc07a49937b2e0a157673eb0f9b wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
204388675e3b5e8ac3da3adec6e2e1181cee746d wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
a114faa4e018360b4c1acc6d847cc3f864dbb72f wifi: iwlwifi: mvm: don't read past the mfuart notifcation
9e60a222719a3eb356197fa3f536862e35c7e95c wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
b37a5c48cf361955890f70d9e312086fc0ae2b52 net/ncsi: add NCSI Intel OEM command to keep PHY up
bb6c49f36acb53af1ac6d9de7b2e2add4a40ac0d net/ncsi: Simplify Kconfig/dts control flow
dd70d287a63ddc0cb1661c59d9607ff970b1e617 net/ncsi: Fix the multi thread manner of NCSI driver
b7f7f7aedfd4ea11ada5d38065a6d0454d4a38b4 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
d7d817dd7875c2768eb2e48776972c4b316751dc net: sched: sch_multiq: fix possible OOB write in multiq_tune()
b8a86f900102faf0c6f6a73278f2c3651b6197fc vxlan: Fix regression when dropping packets due to invalid src addresses
4b8fcb703ca64fa4876acc4a4dd55c360c7d5001 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
180ac2e580568bce891998e060d4cdf4ae8eca09 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
ebd441c85d630ed08d415e2e3fb4bcc17c266ea1 ptp: Fix error message on failed pin verification
36390b0e016ddb12673fe5f820d33d6f99734820 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
f6d8d0ba2480b44d2f4b769ce519b78cec95e12a af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
38f67a8df7e03908ea373462de8cee28865d9daa af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
0c5be00e33a418a5b5721fb381d3a9af5810f0ec af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
93b817327efcb32568b023ea9e0e16456718427e af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
384b182b167344719196b366d7b1283bbaed4b5d af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
80041f59a6682d18f982f683cf906b5fd0ca53e0 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
3392357404dc2422b826cb17ee95f8fe8eecf7b2 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
2584089a1fda331260a471bea5375cb3b5ceb6f2 ipv6: fix possible race in __fib6_drop_pcpu_from()
f92bb579461d8632185227e2603ed0be497c89fc USB: gadget: f_fs: remove likely/unlikely
093c15d70d7aaa06b08a7cb569b0bff0502e5db0 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
73787d1fd01804b7044602604d30e60c9c7d3314 PM: core: Redefine pm_ptr() macro
c4b0b2887e633a1b7fafd64f4b416f68a445e178 PM: core: Add new *_PM_OPS macros, deprecate old ones
3cb0a0bc1d7947c43250570ebe1c7f280a33de78 mmc: jz4740: Use the new PM macros
9d758956f503e2021db10211e5936b9356da7e1e mmc: mxc: Use the new PM macros
248ea85fcd9e60b04e30eb63d7955b4e9c279017 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
31c5147a903481d7dc9f78bd2f0fae1aa5808388 iio: accel: mxc4005: allow module autoloading via OF compatible
aa6eb38c67de1fdf9711ed1c30ce18f7c4321a82 iio: accel: mxc4005: Reset chip on probe() and resume()
5af4e60720c389e6b7343cadc56ff71576c9dd7c drm/amd/display: Handle Y carry-over in VCP X.Y calculation
8a3e465f4b8682402a5ef511056250426a10550e serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
b13a72fe88f5200a2d3122d6de427ddd1937cceb serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
e79be6e44ce73de946c23df0767184d765a87d3b mmc: davinci: Don't strip remove function when driver is builtin
fe9c30937ca71d992abf0f04792a8f927428ea08 i2c: core: add managed function for adding i2c adapters
10f4a7f4308ca33f7e453cb51a2d8ed43f28579e i2c: add fwnode APIs
1a292ce71a35e1f4e48e97cc9788a3203dbbb257 i2c: acpi: Unbind mux adapters before delete
15d5dd9066694a6de62264f7fab9641df1b6375b selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
39f11f95ff2e869379b1bfa64c61c1fad4405cf1 selftests/mm: conform test to TAP format output
38cbd4650ce3742741d12a511e4e630d4f9bd1da selftests/mm: log a consistent test name for check_compaction
d9b1192aca0d3617a5ed1bbc84b4a9f95792defb selftests/mm: compaction_test: fix bogus test success on Aarch64
968c6892544bad5fd29c52e373376adb9c554538 s390/cpacf: get rid of register asm
06ff2598297cc5d42a9d9cae9ae66038ce7fd901 s390/cpacf: Split and rework cpacf query functions
ab753c9f840ced685f7c4e8a034ac262b936bd3a btrfs: fix leak of qgroup extent records after transaction abort
d4aa04c020271b0208dfec36cc870daeaa10321f nilfs2: Remove check for PageError
7440b5cdd5b77dc5d9bce2fa452daf5a9d6dc5b0 nilfs2: return the mapped address from nilfs_get_page()
c4a3cdff0097a9e657e24e72dbb9391a7e46a00f nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
b4278cedcfeb8350191cb20f9709c23bfc30b02f USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
487d306899b1b4cd9c25243dd463503ef7e7b500 mei: me: release irq in mei_me_pci_resume error path
8cfb11fa2169601984636f13b1f3a4a8aa4bbc37 jfs: xattr: fix buffer overflow for invalid xattr
095d6d22fe8ba823d62c18c0197abc1505c6d550 xhci: Set correct transferred length for cancelled bulk transfers
9b7357e7d36b7948093260a6030b462850b04d1b xhci: Apply reset resume quirk to Etron EJ188 xHCI host
0a1b065e61f3e059c4990530d56a185236711fe1 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
96d07cff4346f74b55216a6c467ad79022af48b7 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
bfb727f5abcbdc060492bb8fd82e06505c95e44e powerpc/uaccess: Fix build errors seen with GCC 13/14
3c4afa6cb0a1e20d0aa2367757688ca944a1921b Input: try trimming too long modalias strings
72ea76d29f2cbe2c44421f409e306003a896c1d9 clk: sifive: Extract prci core to common base
a631da24b357b2d1f822616e92ada5c0cec9034f clk: sifive: Do not register clkdevs for PRCI clocks
5c7d49f495781bc336b511dd6643d4b1d437191e SUNRPC: return proper error from gss_wrap_req_priv
dd8855227f6853c16efb6d1d21eee63a2563119c gpio: tqmx86: fix typo in Kconfig label
fd2be8c0a6a6cb2cc818212e99614acf0d68088f gpio: tqmx86: remove unneeded call to platform_set_drvdata()
6546765ea884e1f045dea8a989a054c7453f4fc2 gpio: tqmx86: introduce shadow register for GPIO output value
81496c8f967b179f989b3f53bde3237b2ef996a9 genirq: Allow the PM device to originate from irq domain
23be86244958d9fee5c8588b65589b2c0173b9f9 gpio: tpmx86: Move PM device over to irq domain
bb5340abe92beef301bc2b2a770ca66fe4088b6a gpio: Don't fiddle with irqchips marked as immutable
3dd0b9f1077c1a57f29b670911fb500f1d46e31d gpio: Expose the gpiochip_irq_re[ql]res helpers
173d8fea3cad364619f35324ea47af9e94c58edb gpio: Add helpers to ease the transition towards immutable irq_chip
ddcfefd87411761b53e2b93528726337cf6147a8 gpio: tqmx86: Convert to immutable irq_chip
7f4907ae1522ab1adae1f588b667d4e32552eb20 gpio: tqmx86: store IRQ trigger type and unmask status separately
c8430707853bd02e90b914f44fd405ed7f28f2f7 HID: core: remove unnecessary WARN_ON() in implement()
c64a5bdad37ddb3a5a6a68620af1b24aacd34fbb iommu/amd: Introduce pci segment structure
34f6077b7dea714125967a1486f27ac6abc89540 iommu/amd: Fix sysfs leak in iommu init
cef64160362dea4595584335d919dd3e07f10139 iommu: Return right value in iommu_sva_bind_device()
ef9674ca9097b4978903515f683e7468e0d4f6a4 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
03db8b49c1adcba42470a9d30a92b65699364162 drm/vmwgfx: 3D disabled should not effect STDU memory limits
b0a83096d04439bd4ef71065021b87f8371982f3 net: sfp: Always call `sfp_sm_mod_remove()` on remove
8c4e80a17d99e9c7616315a6db3d249387373df9 net: hns3: add cond_resched() to hns3 ring buffer init process
cc7b0de91a0b4648aee28221cedfd509a261d7e1 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
996f4ddfe75018ad3b529161c978dbbccf4ea6d0 drm/komeda: check for error-valued pointer
d97cb3aeebec14da18240bc9f250894e85974cd8 drm/bridge/panel: Fix runtime warning on panel bridge release
d5080a6fc67043f16c531a1501c2975ee0b126e5 tcp: fix race in tcp_v6_syn_recv_sock()
d3370b289a66767df2fca95aec83f99cf8face1e net: geneve: support IPv4/IPv6 as inner protocol
609a41aa55037403116fd7d03150cca395706b43 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
4931ccf27c94f6f94685236b5c4ee4bdd211e601 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
fe41c6161598680c4b8207f4001e72b183d78a5d Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
1af0483dc4aa300e7259f5fe2cb31fe5756487af netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
0d3fabbe319e81c65aa87d771d8d82938743b875 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
e51a2f0801acba31989f520398de3f6bdb33a007 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
5439d3c09f8f76ebc1deca6ed19e7a4b7ac4fc58 ionic: fix use after netif_napi_del()
d7bc77b7205ec7070c5105dd67c8419c32029ffa iio: adc: ad9467: fix scan type sign
8d37e6200e0f41f28f6471d9fbe36ab5b39a7d68 iio: dac: ad5592r: fix temperature channel scaling value
7b941f7a5c69ca96ab3bfe40a27c5b67cab953fb iio: imu: inv_icm42600: delete unneeded update watermark call
6b56be8fba8c213a0b5968ecf63eab122e2b5dad drivers: core: synchronize really_probe() and dev_uevent()
5d30f2df4fd860e18b61f8efd3b981a34372838d drm/exynos/vidi: fix memory leak in .get_modes()
95098ea48a9f64e9487f8b78badf542e9bcabf09 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
5c4ad9c9a92a09dc93f37501cea629c3f57a41e9 vmci: prevent speculation leaks by sanitizing event in event_deliver()
0d44f7616ddbf2654b0f16bbf3a57dc6e1980288 fs/proc: fix softlockup in __read_vmcore
b5863209134e9bb96861f9e7a2c09e65a38ad797 ocfs2: use coarse time for new created files
0997761c2a400927d3587c7e73dd521c1d223b48 ocfs2: fix races between hole punching and AIO+DIO
599b896b883b4faf0490137e911868f79ae9524f PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
2c3901ff96bff2fa489ed6a81a12db0becacb6cc dmaengine: axi-dmac: fix possible race in remove()
6d6ef1c8f7a7d5718894fd947da31b982ab630e1 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
9c1ae7cba10e19ccd9fc3ed639899330866a2a6f intel_th: pci: Add Granite Rapids support
173643df37e888c2df275e7bc92ecc0d39ddb045 intel_th: pci: Add Granite Rapids SOC support
195ae91d89e2aeb4216e905d5a0f2c8a9ebc3c08 intel_th: pci: Add Sapphire Rapids SOC support
b51fc3c66cd58b8befed5bc0e47c7abdf2d1895e intel_th: pci: Add Meteor Lake-S support
acf1c51d7916276eb726b4bf0f0f219007ee71b0 intel_th: pci: Add Lunar Lake support
04f1bb31a3cee0ef36e2e2d2f96c8ad23c52ec62 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
1500e596ace9d6f9d3ab96991f3f2b1fd43929c2 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
176eb47707180486b90b0db3a9341fa25bf3d5f0 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
208ca1268f94d6a20f88973e843e5b1088052b8e hugetlb_encode.h: fix undefined behaviour (34 << 26)
977ed525e163c2c0bdb58ab09d0264649079894a mptcp: ensure snd_una is properly initialized on connect
a68d9b97fbe1a0284f2b5ee98ba95bcba20533a7 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
ffa4c4baa4a542a88ff97bd5a51b1fcf07ddbd95 mptcp: pm: update add_addr counters after connect
f4a765872e2b11cc00640f781be66b1fada55242 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
6f5de915e1750239f1ca5a47cb06e99ea102a247 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
09c751f238a97fb7a974774fb0aa8564b14c2279 usb-storage: alauda: Check whether the media is initialized
1dd24bc578a940e04e7953031642d965fb8b63c2 i2c: at91: Fix the functionality flags of the slave-only interface
3baa51ad5b711c712f7dc90ad2c375edc37e8b8e i2c: designware: Fix the functionality flags of the slave-only interface
ec2b356f478fd8af2d4f4e81759c42d1a216fe7a perf/x86: Avoid TIF_IA32 when checking 64bit mode
5e91a30a5acfccd0ab398562b37aa94ee70a5bfe x86/compat: Simplify compat syscall userspace allocation
d0a3be9610db6920a7d4ccb72c3c72d2ffb855aa x86/elf: Use e_machine to select start_thread for x32
82b72ed6250562fd7febe55c5a476e855613998e x86/mm: Convert mmu context ia32_compat into a proper flags field
4c365f7449866e20d08e0bd8bebac4da93000621 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
d1890773cb0876237374f17e037ba0b890dd61c3 padata: Disable BH when taking works lock on MT path
35514497994119c2311101fa014a665783d1cb13 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
0f0b3ecf76cc05799fab9cb22fefce1435075e91 rcutorture: Fix invalid context warning when enable srcu barrier testing
7c79606c5abccf0a12bc30d3068f451c71dcc9c7 block/ioctl: prefer different overflow check
5fcb04bc086f9312d1b51ead8381f730d05a0c8d selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
95bf53281788e997bf4670069cefa172ad651574 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
e5db076bedec31cb3a4306046b5ceb490d8135db batman-adv: bypass empty buckets in batadv_purge_orig_ref()
2a54b6b6aa512a31f68b40b373881db4ecac3d8e wifi: ath9k: work around memset overflow warning
78b56d07d50c2ea9e7bc7d40d84ac46bb3dd052a af_packet: avoid a false positive warning in packet_setsockopt()
6a36d9a9f2c63c55f4a039f22dad4a75d0a3a4f8 drop_monitor: replace spin_lock by raw_spin_lock
0ed4b4e97aaa2a1f1b762998e6637861cbf54ca3 scsi: qedi: Fix crash while reading debugfs attribute
566d3ed5097f8806b6d40d7cee7f3acb1a065491 kselftest: arm64: Add a null pointer check
24364b095ac1c18c74ae714a35fb3cec014d1369 netpoll: Fix race condition in netpoll_owner_active
60aa670e4ee900e0b37075a5ed5f122866cebe4b HID: Add quirk for Logitech Casa touchpad
9aadc732359cc378217a31a5d917c0b09e9a0a56 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
54f356466903a33741dd7c507713bc90409dfece Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
411514d315ae043cd5d147408501a8c11fe69987 drm/amd/display: Exit idle optimizations before HDCP execution
354089edb6bf44ad08b14c36e4e040d78cd675b8 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
14542badeb1f6487c52c79d4775d4be399e19bfc drm/lima: add mask irq callback to gp and pp
055a15221d10fb8b8ceda814cce94170bd1d0a29 drm/lima: mask irqs in timeout path before hard reset
aae4f5953b8a6c7ddc0d45d29e57490961eec220 powerpc/pseries: Enforce hcall result buffer validity and size
2ac180dc68db1a85cd57979435a61018f08b368f powerpc/io: Avoid clang null pointer arithmetic warnings
7319e2ab5cb749864ba3616bc711d1de40effc6d power: supply: cros_usbpd: provide ID table for avoiding fallback match
76f0d726c8258def9b43d2ddf7e82cab6137fd7f iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
75f619cff71788ac7d40a233db2c5797627e10f1 f2fs: remove clear SB_INLINECRYPT flag in default_options
bba3061b7641eed9868968145719743767717228 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
8e1cba95d3aefb7de24f2a32d56e403a15380e71 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
98ff9d7b59e786c6a4093687f916a68850c1a72c PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
eebc906e86d3deda86d2c51c46d7064e3aa171bb MIPS: Octeon: Add PCIe link status check
39c3314bba0b34d88a71e189b35c96f381f09fe7 serial: exar: adding missing CTI and Exar PCI ids
6e5bb93cf7b9548f46174539005394985435cb68 MIPS: Routerboard 532: Fix vendor retry check code
1dd9b2c6566369a6e9b2f5bd9870ea64bfcf64d5 mips: bmips: BCM6358: make sure CBR is correctly set
2f6ed39b086f3e70ebb900f2a2c2f9dc820fe993 tracing: Build event generation tests only as modules
8649cd577f49a23cb102a4b74e9ac59569f2522d cipso: fix total option length computation
931d3e9aa5aad5c6eab4fd97b08db9e1f79adddc ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
7695f53ae68fd26ef368304ffc83a6c373942e98 netrom: Fix a memory leak in nr_heartbeat_expiry()
2bda23c1fa1540d7e090ef41a9c4e38c3e1e3f5b ipv6: prevent possible NULL deref in fib6_nh_init()
514efe7b584a3535c0f387dc1a86bccded80a30c ipv6: prevent possible NULL dereference in rt6_probe()
80355cfc96206d5ecce2edd464df71c18290edb2 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
06b1c4d711988f4219a5f3a366013d6c441353ab netns: Make get_net_ns() handle zero refcount net
597d5d7259eacb325db4ee3623f57fbbf3d2cc92 sched: Unbreak wakeups
164882842b9b8d363f013d2e7f558742a2fe4b37 qca_spi: Make interrupt remembering atomic
374413fad8f5fee00ea48da9cf1bef02670d9c04 net: lan743x: Add PCI11010 / PCI11414 device IDs
51ab899da72ccba8665b37bbe8a5d7a29111e487 net: lan743x: Add support for 4 Tx queues
cbce5e0935fe906d1d45cd551a8f343ecf9f814b net: lan743x: Add support to Secure-ON WOL
2048c8e6b1e76c18558f640c5a2ea71d7dff639f net: lan743x: disable WOL upon resume to restore full data path operation
34abab8d5a9c656a6bec4dd930b7beb2bf1ee0cf net/sched: act_api: rely on rcu in tcf_idr_check_alloc
606a9a6a1b4446b859817f71208df17115cab9f8 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
ea8c7f0b6d1c18b36ebbe2119b60b9d62fad1241 tipc: force a dst refcount before doing decryption
303264bd7b14d697c96f772ca04be13004364dff net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
39a22eb0b31d526b856de35abe6aeed423db1ae7 sched: act_ct: add netns into the key of tcf_ct_flow_table
f16efdb592217ef3d5decae9ff618763ecfb38d3 net: stmmac: No need to calculate speed divider when offload is disabled
fa4c17a4de3c5d41b72366b6659e67b2d48d4fdb virtio_net: checksum offloading handling fix
8abe6bdf274c7df5b3b2011c613b596d0f756087 netfilter: ipset: Fix suspicious rcu_dereference_protected()
7f7b67029a22c36080a98ebcdfb550d5cc25c212 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
1905f61f5f1e9dcbf07afa768ec9297dda1ecd3e regulator: core: Fix modpost error "regulator_get_regmap" undefined
6207ceb48790db8fb33f0fb4f9a03f672d3aea14 dmaengine: ioat: switch from 'pci_' to 'dma_' API
8a323db9c930fbbf04225ebf66bcef931a552806 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
f25285b0ecf2a608bc8131dfbfdaea4cf4bfc351 dmaengine: ioatdma: Fix leaking on version mismatch
7060dc752bafce43bd69a9f2a29835d6db2aad3f dmaengine: ioat: use PCI core macros for PCIe Capability
4f157970fa6bd74445927468ae466f86e72d0db5 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
a71b83c39a2d3d8b12b6f32a19c546fd067eddd0 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
a1de0bd8be7fa0dba70366935b9446708af670ca dmaengine: ioatdma: Fix missing kmem_cache_destroy()
98af0f8f3892fcade271d8ce590b0f62f118a207 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
a16b8534989ee79a1ddc8b59b26f1f31d7bb42cc RDMA: Remove elements in uverbs_cmd_mask that all drivers set
09f30698e9adf512bad695e9da98a689e7396826 RDMA: Move more uverbs_cmd_mask settings to the core
48a047b81d949d6ba5187a7408ca777769958e1c RDMA: Check srq_type during create_srq
0833d2511107d477a248ad1f5c844aaa2b873b13 RDMA/mlx5: Add check for srq max_sge attribute
d15759fbef9205b6d44e25d227820fd4ea7de599 mm: fix race between __split_huge_pmd_locked() and GUP-fast
b851b8f9fe5278e131a4a8555843d3fbd8ca10dc ALSA: hda/realtek: Limit mic boost on N14AP7
026e19a6278946ebc8dea690917eee157244302d drm/radeon: fix UBSAN warning in kv_dpm.c
4665f5d555713ee6a79c47d49a38eefb39ff85e0 gcov: add support for GCC 14
b0ef95f7d9ba449bba54a037e6b0a2cbc7587866 kcov: don't lose track of remote references during softirqs
eed3ff56aff0b37e6e2d49cd8812f939ad3ef71a i2c: ocores: set IACK bit after core is enabled
1ccc0c2ef3db3c33043f052d66df278a4d1588ba dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
e2f77c395afeb007944f2678c40ec2af7775ff8b drm/amd/display: revert Exit idle optimizations before HDCP execution
cec4258f35f8e59e9844788bbdffa63e868e4fbb ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
d9c4cd15d25a4720ed8f950f3abee6cdca172a1e ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
65a7a0b591a6774696334f29f9c3f4391e4008f7 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
6706f774f78648859027d0ed55fef00767550eff mmc: host: factor out clearing the retune state
e083c07596069430400b18a4b956fcf9a1423744 mmc: core: Only print retune error when we don't check for card removal
c05edac87707ce7ce547fe282d6d5583c1ec5a61 mmc: sdhci: Change the code to check auto_cmd23
67c51ae031350c4ff4d2c70e56f400bff5535e91 mmc: core: Capture eMMC and SD card errors
3934dec78cccebcdc52bb6b43e15444e35a65f8b mmc: sdhci: Capture eMMC and SD card errors
463aaba5e954a732b0f5d16a9c448e1b540aede8 mmc: sdhci: Add support for "Tuning Error" interrupts
580dade6c86801c29ff35d052e0f7e7000f89e6d rtlwifi: rtl8192de: Style clean-ups
65a1b326956f12a1b86363e1db1662d96b464ba0 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
15ea8c273d81b1d8254866f586de84feaad04ff3 pmdomain: ti-sci: Fix duplicate PD referrals
d1d4186da3dd169b35d1eac086d2ab62623a8079 knfsd: LOOKUP can return an illegal error value
42e87d809ae479cda98bc966f6c1c03ee6c705e2 spmi: hisi-spmi-controller: Do not override device identifier
695adb2db6783d5f56bd8c3b493ea2b96c46a843 bcache: fix variable length array abuse in btree_iter
439d00319b79b650c5643c0cfb1805733854ef47 s390/cpacf: Make use of invalid opcode produce a link error
1031f8038c086ebf5759f60cd8d69ec1142f1e6f tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
613b71b135a9ff38f5a863e3c85cdc1b5e4f9a6b x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
e151e8215b106226249d5bfaffc2445c2e2a4c6a x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
2def692047b9f7b4e31bbaf269c4678fb9af37f8 drm/amdgpu: update new memory types in atomfirmware header
c7f0a12d2cddcd7f612a35cc1edbfe2b80001e76 drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
b1676a74a94dc2626cee2ca4f23c7f349c2ca0f9 drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
c0740d4b729b3ad2bb37a636c8f4d88689d928ff drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
09b44ce846cd1bb1703cb1f8078855831abeec98 drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
e5c2837121c6d40b3a0d693b5f8b28d2cc155f12 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
040954527d74d4738c57cb8cbaa24727249fc10e mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
58d5ea505b0cc5432d1f6bf464e2fb16522d9ed5 PM: hibernate: make direct map manipulations more explicit
686db3a4d06008ac6b7cadc31ff4dacead5b3c2b arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
cf9bb31179def9e7e8fc176cdd460d04b0f040df riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
e1d8918f615e7342966b1b150500340d384ab954 r8169: remove unneeded memory barrier in rtl_tx
97cdd8421a18eec8efabaa67718d08c94c79ef72 r8169: improve rtl_tx
7e74e92b16321c1bc9e707883aa69acaeb7736ff r8169: improve rtl8169_start_xmit
6a9ad40aa18f709e8b4cb66284881ef8c3b3320a r8169: remove nr_frags argument from rtl_tx_slots_avail
813b2e13e1e1d0fe752fcbdb704f64bec42a0277 r8169: remove not needed check in rtl8169_start_xmit
bb70210809d6406fcd0e6852b4d38fde8dd6d847 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
22d89e43955e61779d6f747973698a8d5aac9a09 Revert "kheaders: substituting --sort in archive creation"
021b1d28b050b4819d7e0a37449fde5271338a6b kheaders: explicitly define file modes for archived headers
b68169118a0acf3d97800ac16152cd9cb476adfc perf/core: Fix missing wakeup when waiting for context reference
d4ea0e6a14a3d332845db03694f8491739041619 PCI: Add PCI_ERROR_RESPONSE and related definitions
8329aadcf56a83b0ce7419cacd1bbd14a0690c01 x86/amd_nb: Check for invalid SMN reads
d703da471eed94c3fc4c9eca0f53559d897632cf cifs: missed ref-counting smb session in find
1f184ae7244243da96ba77602b76b1e4b67c56bd smb: client: fix deadlock in smb2_find_smb_tcon()

--===============1183547097515188375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d91148a665d2-f1fbde2f2d07.txt

5bd19cd05d084dca71531312e7dd2cb51933aea2 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
391696098f82e853fc3567b32f8d3843f2b11789 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
1f1560b9ad7d8d32cf45b5c3a7a8bbbff97b9efe wifi: cfg80211: Lock wiphy in cfg80211_get_station
a743d3ba0b7f45e3112dcaad51c7185c5b52eb45 wifi: cfg80211: pmsr: use correct nla_get_uX functions
f476394cfd3fdbe1a2d87ef0b11e75ebf5b32493 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
28bb3e2052f3582f50c7d3aa83381b1f65e0772b wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
1540dc74a880bb81c016b82a25f5dfef1c0d2e53 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
8236bd44742a25907208090d76b68c72d8918db8 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
77d907054350b62df7b3b955eda2f5a88beb5102 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
d1cb4a660141a514413b0e3cf6957e9936005538 net/ncsi: Simplify Kconfig/dts control flow
17e81f34a2c245d6641682e4067f0362c4baed60 net/ncsi: Fix the multi thread manner of NCSI driver
53d464a80f7a9bbcc9da5b24bf21aca022f024fc ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
16a34d0cf69885218dc950ff9f9a9f9897e4f557 bpf: Set run context for rawtp test_run callback
90d4b8269dea4fa81caee7195f02b95f7699407f octeontx2-af: Always allocate PF entries from low prioriy zone
f08d5256bced848eb50a6b7fbea8a599d53951cd net: sched: sch_multiq: fix possible OOB write in multiq_tune()
41780642882a74de30ac4f662edcfd617b8f4b9e vxlan: Fix regression when dropping packets due to invalid src addresses
1cc0d59ee9617074cc7244ab8f0070fb25f7042d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
26fa8f052fb3afbef0b77c54854331550b197be3 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
0ba8d36a0ee725cefb02add89f68298add5d245d ptp: Fix error message on failed pin verification
835aaa67aad7f69429f855f1126b8d234826fc39 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
24dde3d16989caf66964838f338eb322ef1082b9 af_unix: Annodate data-races around sk->sk_state for writers.
5264ee38d6fed6ef1025471f736b7101692e5869 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
a3c6905accd9b02baba4e09b8281d004ddf9f5a1 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
213f0bc59d78a8e0f6f0ff02a96bb9803aeada01 net: inline sock_prot_inuse_add()
dfee5b3c05244f1e589e3a7b5d468bb988d5a31e net: drop nopreempt requirement on sock_prot_inuse_add()
9b066f736f149bf3f02c5c8b1a97df9826f2737e af_unix: Use offsetof() instead of sizeof().
73ca03365e3942d41eca449bbaa43f2546eac0c2 af_unix: Pass struct sock to unix_autobind().
66a26f1ea96a79cde46d1d3f1e1af693d2d36408 af_unix: Factorise unix_find_other() based on address types.
abfe9c6f9a2da2f5f508bbbfb278277d8d254823 af_unix: Return an error as a pointer in unix_find_other().
3a70fb0246af29678ac7bbd070e3a3048a2eebf5 af_unix: Cut unix_validate_addr() out of unix_mkname().
f599b0b652cd176f8d02af09b53cf56829ff42d2 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
52e0fd26f78b1cc804525fb53b7b874034a80a28 af_unix: Clean up some sock_net() uses.
9171408efa28172a20f5779449c54e08c82eb415 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
dab16682632af574d00665d1db8043cfb0000c93 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
f87c0d628725acf779f075557e0c61a0e4a818d3 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
05e9488c4884a75d0946e696e10ce7b6ec7b6d13 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
4e9f087ea2d14c6cf6ca3c51f83767350e7d1887 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
ece6360a85ec80c1f5d7ba8abc43a5db25460809 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
0404fad745d5550b3a00079c00b743377e48929a af_unix: annotate lockless accesses to sk->sk_err
4a8492f532f021f181803d926c4bbb1e6a66a7bd af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
6f5697361c6f652f268fde338b5f5d4b27c83e7f af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
304f2dbefded3dffb7f8bb7e96e41c3e4af565ad af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
d908892c2779e6f0c17af89b882bf8ec535bed14 ipv6: fix possible race in __fib6_drop_pcpu_from()
bbb8183d57017d1b8c774a52167e087151100d06 usb: gadget: f_fs: use io_data->status consistently
5f2d1f7d44eab8c578b41adb874b41cfad8876b0 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
814056e1313afe8e6e4982dfa8f2e9e29adf74d5 iio: accel: mxc4005: Reset chip on probe() and resume()
20911cd84313b11b70c0b8e0a997f20359c49a27 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
28b1950fb2f5da94f878587fd2733ec3c4f87794 drm/amd/display: Clean up some inconsistent indenting
51b87ce6b85de4d2dce5d90763ace37b424f4fb0 drm/amd/display: drop unnecessary NULL checks in debugfs
de0fa70b0205eb30685f65bcf5b7e0daf8bacb5a drm/amd/display: Fix incorrect DSC instance for MST
94918684086ec9d8d51fcd7979577add92abe7b6 pvpanic: Keep single style across modules
cb41652f6085dff97d2a88743907d473578e4d2e pvpanic: Indentation fixes here and there
dbf55a5af2dfa0c30859bd8e6a637479c78287db misc/pvpanic: deduplicate common code
ed04dbb3c7275cccbf4f1d76c9245e3aefcefc0e misc/pvpanic-pci: register attributes via pci_driver
a5e208571af6c506fe47bdc29813c6a2e440d0ef skbuff: introduce skb_pull_data
f8349a192a73d227f61ae96c59168c0bc966af51 Bluetooth: hci_qca: mark OF related data as maybe unused
67604bb7cf473593e882a713526a953ba70d69a4 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
ef2b01d7215b438c8089b1beb9cd33be77ad8317 Bluetooth: btqca: Add WCN3988 support
b38891a8f239f90acf623e78ac74fa877212f305 Bluetooth: qca: use switch case for soc type behavior
b1c24ce53f3dcdb053ee7ba7788465176326f73b Bluetooth: qca: add support for QCA2066
51e26ea7d2c31299ee9d1668caaf486d1bd57a9d Bluetooth: qca: fix info leak when fetching fw build id
14574e1d0316baf05fc29e642a7dff9079cfb082 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
4fdd1e04f4ac894e504688ececfe9354b9059366 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
18c044effc79c50750ad561a1a0917aaaddea3ba x86/ibt,ftrace: Search for __fentry__ location
a315b10c14bc7a1abc4c03baa75c209b4e900458 ftrace: Fix possible use-after-free issue in ftrace_location()
06b22578463f919cdcdc3480b5ca13312d51ee8c mmc: davinci_mmc: Convert to platform remove callback returning void
4188ea5bf2cd04acf6d3995f088b3f44c0bc5378 mmc: davinci: Don't strip remove function when driver is builtin
6499ab87feb8420e8593fbbfea69b72ab68803b8 mm/mprotect: use mmu_gather
8a2e0f09bb8c47dfc249f453593c95920f11ba41 mm/mprotect: do not flush when not required architecturally
5df60b33755ded5ed61adb6f1ef53f66733f50eb mm: avoid unnecessary flush on change_huge_pmd()
eeea9b7ab92ffeac469bb83d3fd8b2cbb27bcca2 mm: fix race between __split_huge_pmd_locked() and GUP-fast
98ecfbbd6f4b92a458fa9097cc16bb56e9802ed5 i2c: add fwnode APIs
1e1e5db3d22771fbc38c9585d144722732a025f1 i2c: acpi: Unbind mux adapters before delete
8309b44cefafcadb98754966b3e5cc7700ec1eb4 cma: factor out minimum alignment requirement
3abb040357d6899daf4263eaa4a0f00623a8e568 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
e4095c4515c063e2b332216bfa428904b265cdb6 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
78cd57aaba8b500038b59759ef850f361b32fa57 selftests/mm: conform test to TAP format output
3a891173a2e83dfd072c421fbe427063a0a21b5b selftests/mm: log a consistent test name for check_compaction
d397de982b09dbca9f19ae03eca6d9cc1414efab selftests/mm: compaction_test: fix bogus test success on Aarch64
62c0712f710b8d61b3700f48480ad5e0a6da0278 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
7c6f9fca9f88a94f127b486916b73855241efdc0 btrfs: fix leak of qgroup extent records after transaction abort
96c6faccab4f6b85b33d335f37143588260ad26c nilfs2: Remove check for PageError
c45cd0e575aa76cbb6c1c534063c02c196a57f1e nilfs2: return the mapped address from nilfs_get_page()
3713b235e4f42f937918008ee89d3bd5a2626da0 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
5988af0214d4fdeeb39b94fb9ffca6a0cdf2238c USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
7abdd03898ccde03dfe63d0c054348b32e739d37 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
956b39a1946f09fb46c781239252324ec0f7a0ca mei: me: release irq in mei_me_pci_resume error path
1c3fd90bdd4aeb0e15268937659d20548893aa27 jfs: xattr: fix buffer overflow for invalid xattr
aee9990b92c8fe5c65ff0c366928e2d400048eda xhci: Set correct transferred length for cancelled bulk transfers
d6cc7b4af577103c3b087b9e28a40dc2b3b83f54 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
8da918279591849c62027cefe7070eba434ae9d0 xhci: Handle TD clearing for multiple streams case
66b64b3ce3955649bed6776edb288b4f647aa16a xhci: Apply broken streams quirk to Etron EJ188 xHCI host
3482ed45b2ca033b6ee96268f90a6cc137666a34 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
3329176997b1610ca4bb7b904fabdd642b3857be powerpc/uaccess: Fix build errors seen with GCC 13/14
0aa1ba6be131af4e5a28dd460b9d8405d5de5527 Input: try trimming too long modalias strings
4dd718f26ba92346199ca445208460835d70702e clk: sifive: Do not register clkdevs for PRCI clocks
053767be98dbbd050e81263b76875854a49e60a2 SUNRPC: return proper error from gss_wrap_req_priv
22936b94f7ef55b34c68d3180ecad13f8d03e13d kernel.h: split out container_of() and typeof_member() macros
a4e631b75714bba0943312819dc804aa357b0460 platform/x86: dell-smbios-base: Use sysfs_emit()
7b614b734b4abb699d409fc085c5c80dbc248d22 platform/x86: dell-smbios: Fix wrong token data in sysfs
52dfa2e3ab315c07835b5cac95a168be6a4ac17f gpio: tqmx86: fix typo in Kconfig label
d578357947b8652b6e0e109523f48de8ce364b4d gpio: tqmx86: remove unneeded call to platform_set_drvdata()
8540a46421eda917135d3e23f5141693ab46ea46 gpio: tqmx86: introduce shadow register for GPIO output value
db03c7875fb3f8a6094220dcb98a73ae720e2602 genirq: Allow the PM device to originate from irq domain
b8e2cc64f784dc6d5feddbbcb3c2be37eec0334f gpio: tpmx86: Move PM device over to irq domain
9649916b05da3153c5c91aaf87fc69a8c7649912 gpio: Don't fiddle with irqchips marked as immutable
ebad0f1b4165bf42baa584764e64ab98e1046d3a gpio: Expose the gpiochip_irq_re[ql]res helpers
d0c992eea2282ba9ca7b89ee2bc349c6fa4ce803 gpio: Add helpers to ease the transition towards immutable irq_chip
63f45ef2eedaf221ff03a51fa3fc2900664c009b gpio: tqmx86: Convert to immutable irq_chip
229f0b3b9383f0eeb2460c6a483ebc469f20099a gpio: tqmx86: store IRQ trigger type and unmask status separately
9dc127ee9d99fb448ab2e98be5c8662040ee9781 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
151c6d99aff6732ed6addd5d51f44d4b3b6a413e HID: core: remove unnecessary WARN_ON() in implement()
a0d8b5ae4af8c78ec2eb3b6bd2407c541b2629c3 iommu/amd: Introduce pci segment structure
c02c70f7281e7498fb12c0ceb9866a4020bc9232 iommu/amd: Fix sysfs leak in iommu init
95df47e8a3b83bc5039dc5242b24ad58ac673c97 iommu: Return right value in iommu_sva_bind_device()
2dbc2d3ad6ee5a3f57dd2af58413410bf8bf23f7 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
cf7740cbfad5d02e015371bb3051a7e4810a3ac8 drm/vmwgfx: 3D disabled should not effect STDU memory limits
e48a631d212ab7e57c308ab6a91bbfe10bc9b06e net: sfp: Always call `sfp_sm_mod_remove()` on remove
bacd0b1ba0261118fdae554867cd0e37809b78ee net: hns3: fix kernel crash problem in concurrent scenario
b4c8d6a9f5516be5fcead14591859df52bd48f12 net: hns3: add cond_resched() to hns3 ring buffer init process
473eb63df8a85a330367f1e8ceadfbd5fcee9617 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
b3e46c1e6d8b1f93c2f4f9de28fd57d7719cafa5 drm/komeda: check for error-valued pointer
05b4fb254e714740a79c81004291120f9256a058 drm/bridge/panel: Fix runtime warning on panel bridge release
0f3c5078eb500cc121bc073939ded3abdc7c35a8 tcp: fix race in tcp_v6_syn_recv_sock()
345f02cf02fe89cf671009d91d98187fdbc94e1b net: geneve: support IPv4/IPv6 as inner protocol
127479d8e67a5819bacbdfcb73017a9fa3d143cb geneve: Fix incorrect inner network header offset when innerprotoinherit is set
937fd38b8a33e9c1603d760cfd079c6b5aa21f46 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
6e95399e6de0ad67f9cc62db17888ed56d678fa7 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
532f209c7e32b479f91935d6c73ad5be9d3a0cef netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
c05cc3445f7d88b45b2b0252fe31cacb03a967ec net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
81fb565e96accac83b2800f3ba4649fdc42657a2 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
225b89c51e6b03ad0676bf116a67228731651e0c ionic: fix use after netif_napi_del()
91055314011723ad1551581e8d57850ab9b71cc4 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
f5a3d19d32391335a7a34e05a7e073b0012ab9a3 iio: adc: ad9467: fix scan type sign
8603e44e9698193cf888f31eb64837ef96cc71b8 iio: dac: ad5592r: fix temperature channel scaling value
df6d434980bdfe7e6899e85719a47b306e669303 iio: imu: inv_icm42600: delete unneeded update watermark call
c6e58d04e0cf35201f85ea057da7987f6f4c45c1 drivers: core: synchronize really_probe() and dev_uevent()
69f58883066300e9882766a2d5b0b3c9b884b2df drm/exynos/vidi: fix memory leak in .get_modes()
4c933c5ad661ab11efd48e1a0c74167206f0631b drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
d6e65c74335b1004e207b67458f8d24d7b221e24 mptcp: ensure snd_una is properly initialized on connect
0ced7181bbe9fca47afc7ddab69a29b0ae8dae80 tracing/selftests: Fix kprobe event name test for .isra. functions
98f1d12814b36334c928822ee37731b0957afcc8 null_blk: Print correct max open zones limit in null_init_zoned_dev()
3a7e8872d316e3e752a8ba4dd2af33d96ff24d0f sock_map: avoid race between sock_map_close and sk_psock_put
82a2f63d326ccb5d7dc53e853c8b23f56a0c24bb vmci: prevent speculation leaks by sanitizing event in event_deliver()
b5bcd67b8f89fce0292c49f0e518e1f0dfd17347 spmi: hisi-spmi-controller: Do not override device identifier
3849a1f46accac83141cbd4fb19ee96c8b50bb24 knfsd: LOOKUP can return an illegal error value
93e94105e7a1e9bb0de3ac90dc8d198e33578aba fs/proc: fix softlockup in __read_vmcore
9f2a6fffe22c77d5aec80009d2bdc5fba7ea7d63 ocfs2: use coarse time for new created files
871e8eaa26f57064da92160b4354b446590cce86 ocfs2: fix races between hole punching and AIO+DIO
9557b75463c0047d2ce78d33df03a69fcdfc8288 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
676fed72c7131e2e2a70de9f00e7ed3d0f49947e dmaengine: axi-dmac: fix possible race in remove()
0b31af3feb334a6fc1d22e46849d9d6e7f826e3c riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
5faad3de8db562bc21c8ebc71d64de27eccd8ef7 intel_th: pci: Add Granite Rapids support
dff74fd05f3597297f1422d88e76139358d5e635 intel_th: pci: Add Granite Rapids SOC support
e9105720f9d4f376d39971885664e78c538709eb intel_th: pci: Add Sapphire Rapids SOC support
8265f0355b208151cf94e073d90be748a213c0c9 intel_th: pci: Add Meteor Lake-S support
9771a9cdca59f6f786b64628ef2a495bdd75c51b intel_th: pci: Add Lunar Lake support
8394586e884197e38bb6b81722709c7767334d7a nilfs2: fix potential kernel bug due to lack of writeback flag waiting
ef3799c62995cd8af1c4f4e236a6be3f5c5e58d0 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
562fa785a86db425380b7b5cfdba5c8cfcddb0b5 scsi: mpi3mr: Fix ATA NCQ priority support
86f978145ba62e03c89e60de2e57922faef046eb mm/huge_memory: don't unpoison huge_zero_folio
d5b7688fa1729ded1640119fe941644b9a445520 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
2ca15719a8fcbb63483193571fd02e1bab892bf8 hugetlb_encode.h: fix undefined behaviour (34 << 26)
44eb2f020448e734249f4716d6e73c5eac1b7660 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
14f09e31262824085179167047526f97c66e0261 mptcp: pm: update add_addr counters after connect
0b0ffba467a36e58e2432949b9fa94bf6e7b5d51 kbuild: Remove support for Clang's ThinLTO caching
1f7a968f7c92d044fd966f2207c002bc201e59e6 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
a4db02bf199d29c10e68a3fdda13518608d2dd9b usb-storage: alauda: Check whether the media is initialized
1375a8c8bd932c48db75225ecf1d9c5a3177fb6e i2c: at91: Fix the functionality flags of the slave-only interface
e6d5ab3596104b1c59be4b9a82da8e83623b9f4d i2c: designware: Fix the functionality flags of the slave-only interface
aae96da10bd4ea77ae1f9d7f535903b21c9d99f4 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
3259910cfa7e6920ed12469443232e3028053b4e Bluetooth: qca: Fix error code in qca_read_fw_build_info()
38ecce0c470ef7659e3f84f4e83b3481d2bc683d Bluetooth: qca: fix info leak when fetching board id
2f021cc6d54c7d06aa197b7698a7df015fd82fd8 padata: Disable BH when taking works lock on MT path
fd4e71867f2a3cea45ce3341ebcc952a6de2c8b2 crypto: hisilicon/sec - Fix memory leak for sec resource release
309a4358e36d7da6514133892414b147860770ea rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
5597e15acef3cd73b2c70e63822d57bb1b067c8d rcutorture: Make stall-tasks directly exit when rcutorture tests end
c8d9a6c71cfafb918ec0cfe219dd64bba83ccebe rcutorture: Fix invalid context warning when enable srcu barrier testing
5fe03b3f1af8c12d9236ff810409bc3588a1b06b block/ioctl: prefer different overflow check
df54d9b552cc2d6cbbd0a53841898b3a89f10ed5 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
f328b44d5204a02acad8774e4ba10196cf2d8d4a selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
27623dec9a8ec9ab90debbc8188d41e8cb62cf2c batman-adv: bypass empty buckets in batadv_purge_orig_ref()
93d700775083e653cc4ccebc489fb1dce891e998 wifi: ath9k: work around memset overflow warning
c517bf7d9ac6d9d4d1977ad098e8103717f94d08 af_packet: avoid a false positive warning in packet_setsockopt()
d8f255d017186a2dff02d66464c2321084f91ca6 drop_monitor: replace spin_lock by raw_spin_lock
e2e9ebdc7131f760836a42c7eb9a39522d1b87d1 scsi: qedi: Fix crash while reading debugfs attribute
36bbe9b6af8584bd396d6df711c4d47e9b8b095d kselftest: arm64: Add a null pointer check
58766b6db8b1b02bdc8c96c7add2b241d1d4de78 netpoll: Fix race condition in netpoll_owner_active
d93b6cb29d4561ff719aa9f43319269764178e8c HID: Add quirk for Logitech Casa touchpad
d2dd45cfbebc47ba16dc73b95ec32dde1577a0dd ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
94e7281216f1068e9dbdbd0fea46b7367b7f253b Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
6b165225d0e01607f280d75a69893aeb7b1ed82d drm/amd/display: Exit idle optimizations before HDCP execution
fe8770ca4424198a39404c1130a8260d40485923 drm/lima: add mask irq callback to gp and pp
08e8ba82787d2b531c9b1e0003c4649115bfb905 drm/lima: mask irqs in timeout path before hard reset
9f9a6845738d3ecba9236ac48085380c1edcdf5a powerpc/pseries: Enforce hcall result buffer validity and size
929cd519edd00709a730ae806ca31664c2b1e967 powerpc/io: Avoid clang null pointer arithmetic warnings
90fab5ecd688c7be581b1ff973e5fcd144986b45 power: supply: cros_usbpd: provide ID table for avoiding fallback match
56bea54c13b78f7eccf7b8bd7fdec6700f607a99 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
7dbd32860f9e9efffd5f387bbf3cb04d8d54f0e8 f2fs: remove clear SB_INLINECRYPT flag in default_options
80e655a8bf3e281c1a3dc0508f3f06bb9d274c78 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
507d69b0a9980e2dc63f8beced9ceeacdb4fb2b4 Avoid hw_desc array overrun in dw-axi-dmac
eb32aa50cdc086881f60384abd1d70d87421feb4 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
574c7161edbbfa1ac79e7038ca13edd9c6d6d2b9 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
9d12c9821c0b37d66dce6055d3a5f4462dcf3509 MIPS: Octeon: Add PCIe link status check
f31296b74ddbaa93aac816a148bd1def1e46295b serial: imx: Introduce timeout when waiting on transmitter empty
1e55fb9a13f5d0aad551e7883301135e581ebe83 serial: exar: adding missing CTI and Exar PCI ids
23724866e8301639f72c8d4349455dd97800c0b5 MIPS: Routerboard 532: Fix vendor retry check code
74ed069be53d07fe7bc92cca67d851015a862ea5 mips: bmips: BCM6358: make sure CBR is correctly set
070556d1937fb8cd2d1c8a6027fe52ba6cadbf86 tracing: Build event generation tests only as modules
281cc7e1d67988f077a2c573b5cb09cf4f706150 cipso: fix total option length computation
c36b8129aa3c06f68c0f0d2a5ba949e96474e4f5 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
5bf1175ecd9bb58c4d000ea97700353067676843 netrom: Fix a memory leak in nr_heartbeat_expiry()
883c4b5f96b450864dc7c5f791bc35f91d150af1 ipv6: prevent possible NULL deref in fib6_nh_init()
0cd1f056ab71b988aea963642a99040421eb85ce ipv6: prevent possible NULL dereference in rt6_probe()
e00f94a1c48ca022b4f1928d0d92ac71748ba7ad xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
f9267ec14e3358eec59c3b1fd4c5544063e6a0ce netns: Make get_net_ns() handle zero refcount net
2deab4259371033fe76d64b6823e83ee75a4fec7 qca_spi: Make interrupt remembering atomic
325ea7c9d28b87a98aed4d7fc069dff442153c3a net: lan743x: Add PCI11010 / PCI11414 device IDs
c509cc2018af8f4ea5a22b305c037ec175b18e5a net: lan743x: Add support for 4 Tx queues
91085cbca8983628a782553e1b9d7a51dfa6ff39 net: lan743x: Add support to Secure-ON WOL
86a2442684a0caaa4f200bd5d11bc1b3ce299faf net: lan743x: disable WOL upon resume to restore full data path operation
103f69cd204a63c9a1ae2b49e8a0ff08ba2d656b net/sched: act_api: rely on rcu in tcf_idr_check_alloc
bb6d2a903a0b46e60ae9caa4f1af4f4614cf3b0d net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
18caa438adccd1d480157cdbc12948cdb3301e13 tipc: force a dst refcount before doing decryption
fbc4159a3f572fc06cd7784dd3f3319a1369d786 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
ac89de30cee5e1f276e35563d709b54d1c34af50 sched: act_ct: add netns into the key of tcf_ct_flow_table
974b6f1e851d27cc3d3ff180c78ab6187ee3e5d5 ptp: fix integer overflow in max_vclocks_store
4a09ed0dc5f5378b388347d6be35d5aa10726975 net: stmmac: No need to calculate speed divider when offload is disabled
a64de975f957ef02c130773704e4a96e204b0e65 virtio_net: checksum offloading handling fix
9e59f56f4eff785f97532096b9fa926c9a2baa7e octeontx2-pf: Add error handling to VLAN unoffload handling
b2973c81e8ec841d4215ae88c4cc9246f67d3fd1 netfilter: ipset: Fix suspicious rcu_dereference_protected()
85eab03437385f83a5789ddd37fd004016986d1b seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
f0fd61a9134bf7caa8794833660ab64b921d280e bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
d137b85951776d3a514ecf296b07c9ac0a6ca905 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
130c5cee12e50d84f86909014bdaf18d2c053596 regulator: core: Fix modpost error "regulator_get_regmap" undefined
8651a5cb5ad035e5e1882966acb2444b3ee0c2aa dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
327315103d5af40e08c89a38d0d2aa503fd86dd9 dmaengine: ioat: switch from 'pci_' to 'dma_' API
d7f6fcad8401bab02b61e330e8a7f4802cb9c3ca dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
96413503abdc0e2aebe581d9f26317e44b06fff8 dmaengine: ioatdma: Fix leaking on version mismatch
6048ff5f3c3da641c0ff22e58dab5a74da17dce1 dmaengine: ioat: use PCI core macros for PCIe Capability
30fcca0e9d669b84ae6c0c4f8945ddd4066267b8 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
a7aebadd512240f3ac14db85a4ae74ce85f31a26 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
384680f89753efe9ac8da052108121e5d4a6a6c5 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
c45fcaae61dd6b963d46df4a5d256a1793f06cd9 regulator: bd71815: fix ramp values
f0dc427b6a271b032cf6e72e049263df73be3031 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
d8956a472866fa58002e0f1bf8a0aacf2d9d8a65 RDMA/mlx5: Add check for srq max_sge attribute
299ce2193dcdaf7660abd0ec9056f091df9ea165 serial: stm32: rework RX over DMA
2207d3f3abf19adeabe146d0b75084a0cc03eda9 net: do not leave a dangling sk pointer, when socket creation fails
2c9493528bf4d79affa59a61e4ac3359a49bd567 btrfs: retry block group reclaim without infinite loop
c7ad900c53ef432e8c8ffd48ab4ceef11b678483 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
46588a43a78e2b5c34b26e68f542c80f03f3c85c ALSA: hda/realtek: Limit mic boost on N14AP7
f4c39b3c15836663ff818568e4917d16a4194abf drm/i915/mso: using joiner is not possible with eDP MSO
73cd7d81b52bb84d0550c3db718aef62ef0cef06 drm/radeon: fix UBSAN warning in kv_dpm.c
8cc4dedda61e7426455fc08f9a9b0818fffe5843 gcov: add support for GCC 14
16900dbb068d10df671c067c1da99c8fd236c0c7 kcov: don't lose track of remote references during softirqs
92f33fa4d052f7a494625e3bdc49465f669e900b tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
563fabc83e9fb32f1b0b7250fd9e49d130f74689 i2c: ocores: set IACK bit after core is enabled
c274d6d1c381e9a11a2ad120d788da7d32b833db dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
c358cde88418a89e30be7f104942c0b83be972ad arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
effb850d93f67e8077594e52189aa0ec92c0a558 drm/amd/display: revert Exit idle optimizations before HDCP execution
1c0e11f1939ed880e53b252c88a8a777c8732cca perf: script: add raw|disasm arguments to --insn-trace option
d651047984e8fb91fbe05a38e4912c88c5ba8d1d perf script: Show also errors for --insn-trace option
41748c77be19ae6c537b3f9d17fcab89673dd686 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
b2e74797ea35928992dd8b4ddad7835da34c06ad ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
ba40ea8e6b18812b828d80ab61419f6619d1be4d ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
ead4fd45648b796aa11f4fff222e646833d5cd49 mmc: sdhci: Change the code to check auto_cmd23
2f85720b5b894f5e5930dcc8e700422a2c594099 mmc: core: Capture eMMC and SD card errors
80669f5e2bdbe5a5e5a5c82e6e3d6b4822feb427 mmc: sdhci: Capture eMMC and SD card errors
05e4bb41f308f7b86414c730d31c2b5e90bdc813 mmc: sdhci: Add support for "Tuning Error" interrupts
574de3b7a9c69c4f0ec66d61e385c29e48eff80e rtlwifi: rtl8192de: Style clean-ups
307085c59743916985ca0f36bf7cd86757be8efe wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
7179b680ab534fa11408b551b377926b12ab8f65 pmdomain: ti-sci: Fix duplicate PD referrals
a6b70aafb1533598faafd2324b63dc33e754c013 bcache: fix variable length array abuse in btree_iter
6eb3f4b65f613676fbc1b449357920c91370406d tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
7e7135821da813e04a51ac50e31098cbf4b1b7f4 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
86cbe4b2d0809556d5b51fc0d7999f5375cefbe9 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
01374bfaca43324887def82a44b37e722983e877 ksmbd: ignore trailing slashes in share paths
040918c65a09d270ab04f61593347cb27f49f9d9 drm/i915/gt: Only kick the signal worker if there's been an update
f5666d3f2512f79bc3d8d18bbf22207578137c5d drm/i915/gt: Disarm breadcrumbs if engines are already idle
0ccab99d1b8babbb83e4cdbc65174196c9e7ee12 Revert "kheaders: substituting --sort in archive creation"
342458df1cb99ed30f82abc915b1b5dd57108149 kheaders: explicitly define file modes for archived headers
cb128323d3cb85919b3b5bb434dcb89e2e181753 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
b64bb1507b8ab4b9c5a23ba6ead92efda5e1dd21 riscv: fix overlap of allocated page and PTR_ERR
cdc193652395846fa114fe4e662eae45b2833d0b perf/core: Fix missing wakeup when waiting for context reference
bb67989c7cbdcad09099f8e8a47332a36f98cae1 PCI: Add PCI_ERROR_RESPONSE and related definitions
837e7152273107c6f08f62ffdbacc1adae5e1491 x86/amd_nb: Check for invalid SMN reads
f1fbde2f2d073d4cbf5695bb9d2c0ec8988bf886 smb: client: fix deadlock in smb2_find_smb_tcon()

--===============1183547097515188375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25e19d0b5555-8d0efd2e6710.txt

021df992c7ce562d1de7e51ae67db87d1f619670 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
1d81733d75dc3facf60c327ba1df43399938ac68 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
5bd6aae31c180d130dc4cfe72f6816f0a28f0ab4 wifi: cfg80211: pmsr: use correct nla_get_uX functions
0137c350500d7ba92d3bd73a8fffb16fb71a34db wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
8418e70c87dddf91fd56b9dd4d3b5b6132a00643 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
ec17ea3357753d8010852b5b415b09caedcdb63c wifi: iwlwifi: mvm: don't read past the mfuart notifcation
af357b0a083e5487e900ab521959d93844637cbc nl80211: extend support to config spatial reuse parameter set
28d7fc4275bcdda1ebd8c948364c3ce2ab10d2e9 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
c4c37df9dc64e637f101a0f763b9c01d9157a2a3 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
843be0e9fe077456cb2a7db916c66837a0c01736 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
edc0482237a44c699234a5d4b391311efdb3516f vxlan: Fix regression when dropping packets due to invalid src addresses
0dcb3809a0438a40422f8584594bfd50086440b9 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
326b24f15d1868ef51e197f7a29114909ee9f922 net/mlx5: Stop waiting for PCI if pci channel is offline
fc23dd7fee31cbe9e491fc7a16f56e3618acfec9 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
c13cb3c2a4f6018d8dcccadf07f7efb58ab0ff0b ptp: Fix error message on failed pin verification
04c66257e1729410f8637be595ea2085bcc7760f af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
4b48c5d08c65e4cc69ff6ef65319c2e88c994433 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
16ce1f9fff9d755ab32d906dfdffcae0c0efb050 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
6344a8cf87562995ae16a403e82b86f82477918a af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
3a264654f4f8a5f7e2052314cd0a9515315ba15d af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
5245e34b828fbc963953bbd4e498016564bded9b af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
e72cc34b7754768a5eaa775dd8bf7165ca110141 arm64: dts: agilex: add NAND IP to base dts
3a8577b53d4078cf2f378f1361c857adebad7fc2 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
05042062d5a3e1cec9908a9b6654e8ce06021859 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
56511d19765a93301225249a4920c9d7085df876 ipv6: fix possible race in __fib6_drop_pcpu_from()
675fcbf4a305b54b3a10148e3a0f6bcaa4d27943 USB: gadget: f_fs: remove likely/unlikely
77c563f2b34f952d6b2bd4fc97de69f7bcba4167 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
d7a53854a5800b0943df5ed1a455ed615959788d ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
54c4d881f6c1ff98700e9e14b998893a141b8a57 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
372f8b315eb6deac3c0043f3be71d5cbb4e8bf29 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
13f7178c6f21805d30fce59d7758a1952b16dcd4 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
d7124731285394d61caf03841f07eedb6fe6954e ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
fe35cd68a77944cef88dc5861ac1da35bd238e3b ASoC: ti: davinci-mcasp: Handle missing required DT properties
53e76f4703ae248f75e2dba8ac22a7031ed10aaf ASoC: ti: davinci-mcasp: Fix race condition during probe
3304c293cc1a2df6fd45d70cb47d76b96d1c8af3 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
83d6ac7089e1b5e18d73ab0fdfb1edf6c4fd9425 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
ad394e1cdfdb1fb098185c587b10b66af2cc3907 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
6c3f4a082be31fdef5a6556d7064d741228086a7 drivers core: Reindent a couple uses around sysfs_emit
611c8fcfda3e4c2efb4103f9c060d1b1080b20b1 mmc: davinci_mmc: Convert to platform remove callback returning void
d3aabace5ee3163fa691a2fb6241d1c12562d44d mmc: davinci: Don't strip remove function when driver is builtin
121f95491ff69e35ad6d97d834aa96fb6bfab24a selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
bd9be59a6ce5c6922f31dafe344045ce6d18eab7 selftests/mm: conform test to TAP format output
1f46cd1087435e3fbd43c182c27f99ec04fe1b95 selftests/mm: log a consistent test name for check_compaction
3d99ef9b377b1e1a9516800aa0c8b4bdbfaee994 selftests/mm: compaction_test: fix bogus test success on Aarch64
a67df64e3ecf3ca8f6b7554a98909fb0a8cdfee9 s390/cpacf: get rid of register asm
a844d459a48c7e97ae606b834f465a47c6aa7897 s390/cpacf: Split and rework cpacf query functions
52a4dfea855348090e4b9f93473a335e2d945ca1 nilfs2: Remove check for PageError
c1d19becf6a66e2340453f22e9493ef18be090a3 nilfs2: return the mapped address from nilfs_get_page()
990879c0f279e56bb4bfdf5d0aa5fa7cabc40b1f nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
de4e976d6321e0dd575591f54d8df884264477a3 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
caf35a290297dac8427b3e9eb816a4a353920b65 mei: me: release irq in mei_me_pci_resume error path
35acdfda5cab18a124b6acbd4624e621b621c859 jfs: xattr: fix buffer overflow for invalid xattr
7028114421b1e6b3c577fb32c692cdcde628dbdd xhci: Set correct transferred length for cancelled bulk transfers
310e7f6dad475d660575357aeda6c94af9fb20f8 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
4ae9e978adb63f3826f17ffc153954e42f062a18 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
4ab3d9d0c782ede370466bf63f412a95c804b223 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
351c629622744049aae6fc601641883b0a3f6cdd Input: try trimming too long modalias strings
38f4571d08735da986e88e5d888e0d24a6b5b39d clk: sifive: Extract prci core to common base
3d79a9fecfae07adad4a1a9ac129942634f369e6 clk: sifive: Do not register clkdevs for PRCI clocks
8d20ed4576a3ff399242fae6f00850d04d76b543 SUNRPC: return proper error from gss_wrap_req_priv
a459e8904a05302507d670753292c81db0ce6177 gpio: tqmx86: fix typo in Kconfig label
5dffcb57e35441e90b9ccf08722224452251460d bitops: introduce the for_each_set_clump8 macro
10812ceda2b9d4974130c2606d750ea45ea6de07 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
de7a2e412162f5215820419e993ba6f8f7b5d9b9 gpio: tqmx86: introduce shadow register for GPIO output value
ae62e470936decea2dbcd57f8871aecb8ea806f0 HID: core: remove unnecessary WARN_ON() in implement()
54123a1732fc06f6c0fb2231bb666ada9135e14a iommu/amd: Use 4K page for completion wait write-back semaphore
f8ab87eaec00cb7fd30aa1d63d7bc1e3289a9808 iommu/amd: Introduce pci segment structure
466a369f91dc483174c8882e4009b8df3de2618a iommu/amd: Fix sysfs leak in iommu init
a157bdcf6ceffe715e88407ccc8f4af7f1ffc68a iommu: Return right value in iommu_sva_bind_device()
8694d59c444192ceaaff1b40c14d34f1d6cde0c6 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
3b8f51b5d1ccdde9db9219f28b014f89c525b1a3 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
7c8dd5527b454a283c0ad44bfc49aec4e76e70fc drm/komeda: check for error-valued pointer
3850c54b0ccf96297e063b8a531094edb0847bb7 drm/bridge/panel: Fix runtime warning on panel bridge release
1300c74af3be4a2a1c8dd9130a8c28f07c4414e7 tcp: fix race in tcp_v6_syn_recv_sock()
38d1d102d6ffe9d0871ff43d11d7f6c59a46ba82 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
ef0c01f838518ec7e8cde7a2199e1a53fff11f10 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
6c9932ab0994633e5d1ab9ed6d1a43132463cc7b netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
4d733ff1351d8a4a7d51a3bc12c98c8054fbe312 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
d61f321817e469255bf77370302b29584165bcad ionic: fix use after netif_napi_del()
b2dd0ad4f09831e00277c508da2db992f02dd1de drivers: core: synchronize really_probe() and dev_uevent()
4a490af0b8ed7c7e0f51a809e32e78ca85e2e278 drm/exynos/vidi: fix memory leak in .get_modes()
63e06876a2f9a697115413e9732507588a68f938 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
ed86ec3734a75dfa7ab04e15a816950ac63d4491 tracing/selftests: Fix kprobe event name test for .isra. functions
5b2fd69caf8d53cb00f419a490dfd75160117bfd vmci: prevent speculation leaks by sanitizing event in event_deliver()
1b8a2719e81d82e64d91398ba5d941d8969bd13f fs/proc: fix softlockup in __read_vmcore
647765fa298064653acf221c964c9af929b919c9 ocfs2: use coarse time for new created files
92ec127536cbe6504dee0d24d937040674d6d888 ocfs2: fix races between hole punching and AIO+DIO
4693d5bc6982387ecb08e192d27c760fa5c41304 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
f4e70132cf3b03104dabd746a705e088aa07256f dmaengine: axi-dmac: fix possible race in remove()
61481c9b6ad5e6f45b22b868ea121fb31c8cd732 intel_th: pci: Add Granite Rapids support
00c2c55af80dc6892efed1c81bae795bc6e3b7fc intel_th: pci: Add Granite Rapids SOC support
04526967ee32cd6b9e6b91011966796e95769ff6 intel_th: pci: Add Sapphire Rapids SOC support
5edfb2024e4e6007b6c2fad84240ff011ad4b744 intel_th: pci: Add Meteor Lake-S support
231cd3c4621f73f96710a36420cd463c35f4d08f intel_th: pci: Add Lunar Lake support
3ada71f0da3aa8cacebeed9898ee63dcbcda93c4 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
86b7d500f97572278249a63abc2c7640367bec59 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
98aa43cdcb721da9dea8e511a60e65458faa06f8 hv_utils: drain the timesync packets on onchannelcallback
0989e41332c99ff3b8527c58129ce67db391c2fc hugetlb_encode.h: fix undefined behaviour (34 << 26)
531e5ac13757552b226d886ddc845238de25520a netfilter: nftables: exthdr: fix 4-byte stack OOB write
6a77bbe04ab75beaa1d346762736676202fcb186 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
e7cb8d7bd63332748327b29318c50ad0f9450654 usb-storage: alauda: Check whether the media is initialized
e1d2b094457ec175c56f3ae2c84560a05ad4a751 i2c: at91: Fix the functionality flags of the slave-only interface
d9c48a15b25284f1329cbae4060161bba82fa89b i2c: designware: Detect the FIFO size in the common code
845c682ebd2cf0f57912f824a875ea25e00f71b6 i2c: designware: Discard i2c_dw_read_comp_param() function
0c557ecf16c55172948691bf941f81e36fef4dbe i2c: core: Provide generic definitions for bus frequencies
52523a0d69aa441a39ce04fcb03271180ebab740 i2c: drivers: Use generic definitions for bus frequencies
0e31ee2eeec5dcea785221c69ce8b89e233ecdf0 i2c: designware: Move configuration routines to respective modules
d6b6ad386205a05db9df4f9631576593d5a85155 i2c: designware: Fix the functionality flags of the slave-only interface
d3acbb79ce67affa1b341097ae19c885d6c67824 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
066c600856fc77dab0fb179a75d38e4f1e6d1165 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
cec5231a7ceba5e3e5d6d1600c200412b147e372 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
b337b70ab36d99ac3f731d2961650d16ecf5d171 drop_monitor: replace spin_lock by raw_spin_lock
8f72341778be396b740b41179b384289a443cd22 scsi: qedi: Fix crash while reading debugfs attribute
97a3af058a4ce9543543b35f3a2628b977eddf9e Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
483094916b8cd74d01fd86707957f814fac4a93b powerpc/pseries: Enforce hcall result buffer validity and size
891440b01b2ebadc840acfb7d792a647f4bee1e9 powerpc/io: Avoid clang null pointer arithmetic warnings
8261b9c93aa35f37c38123f570909b6d55d2ca0c usb: misc: uss720: check for incompatible versions of the Belkin F5U002
bc708e5497f1a36222cc0bb8e68e021adfe68e8c udf: udftime: prevent overflow in udf_disk_stamp_to_time()
56ec826932c1b76b83d8ac5c17a1ebb20e4f3ab4 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
119b78bfb9f27171e1591cab1ebc22ebc581788e MIPS: Octeon: Add PCIe link status check
79b60e7b33b2631b5bdefbb91f59b8d4dfdfa06b MIPS: Routerboard 532: Fix vendor retry check code
49f43f69822ee3275c9c95755eaaebfb4b59b564 mips: bmips: BCM6358: make sure CBR is correctly set
73288f88869c9d08644f4b8ed8fd16829c5016a9 cipso: fix total option length computation
15842e467aa830d48ae1167c23beb00a2bc7f3c2 netrom: Fix a memory leak in nr_heartbeat_expiry()
b5e78c38fb11703b71b70fec8e2485819175817c ipv6: prevent possible NULL deref in fib6_nh_init()
4dd36feb9f0b22d1d896ec9a15d124003a98614a ipv6: prevent possible NULL dereference in rt6_probe()
64353d3ee5644ebc319cd34efcbbbb25a4b832f2 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
a742b43c403fabecfb58c17f06d73b8259c25a1f netns: Make get_net_ns() handle zero refcount net
0aa751438784c235ad3c8d3f8f8baaa433a2bf6f net: microchip: Make `lan743x_pm_suspend` function return right value
d30c5e90687f914a52545891a91658e24ad5c627 net: lan743x: Add PCI11010 / PCI11414 device IDs
e7eba93e6863f35f6231122c0403ca82239cd833 net: lan743x: Add support for 4 Tx queues
c3b5174707d8a7b71f41c7f211cb652dd5b4e66b net: lan743x: Add support to Secure-ON WOL
d5ec6404ba181f92a9b56cc7b7a89bdb5ce3d3bf net: lan743x: disable WOL upon resume to restore full data path operation
570ded105c1f21da05df170daf163b6ae54ef189 net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
f65939980797479fc0ffe61d24edc303c97a2b75 net: lan743x: Add support for SGMII interface
63905fb1c4093f3b4ce736c8fb6e92e580c04070 net: lan743x: Support WOL at both the PHY and MAC appropriately
c9793d5f645304215e5d4528c8dd06ec253f6545 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
1b497285606e85898aef5d28ed9e0a3115626a4b net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
2a3e8b5aff388d844b60fb2b8ff3be7b7e8f6193 virtio_net: checksum offloading handling fix
7902bb4b5474e2f1b229bcd1dcb54a4ecd54c42d netfilter: ipset: Fix suspicious rcu_dereference_protected()
5bb18f348161b9e966f167d5d071dafac266fb4f net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
01784b7b5b6297bd43ae594a7ee067e3488a8677 regulator: core: Fix modpost error "regulator_get_regmap" undefined
52e4637cd3637fcb6a1db5778ce3839ad2fef874 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
930ec7b428a99c98322672e517c4862315c2c12d ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
00d4e33a80c913279699b75d315b7bc828408dc2 mm: fix race between __split_huge_pmd_locked() and GUP-fast
006c9806458649aa0baf08c73cda10c7765c0aa5 drm/radeon: fix UBSAN warning in kv_dpm.c
2c84c3b2c3c9ca59f8216f69e3b39b357ed45bdc gcov: add support for GCC 14
69fa95466715b8235b2c689ad11a5999f48c9b13 i2c: ocores: set IACK bit after core is enabled
2df73152f30121f5707164199c94de3569b36ef4 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
ada340ed5cb3af39a6badc49d51b17779f0e7855 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
78d27e9606fc37467fe167e701cbad5020ad03c4 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
d8db3b9ac245b4800c107a23f4b0907cd7645fbd ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
8f3ac37821019ee3cbe936a6e437ce7682bf4655 mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
affef9389cdcb9d9648fc40045eef063e329b2db mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
46744b363c23b8d6740b6e207e0c84dbcac131a2 mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
3e30cc4a6649a1544c9285fc6804be7d3c33a69e mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
8b8bf935859410f7b90836ed4719222b9b101d20 mmc: sdhci-acpi: Sort DMI quirks alphabetically
70a3cb2a63687cf68bcf6006bb67755ec75eed72 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
260bc298bfa71be22301789eaa343a7f62054018 arm64: dts: qcom: qcs404: fix bluetooth device address
c34f0ed11c53f8a9b0bbcaadc71c868780d20536 s390/cpacf: Make use of invalid opcode produce a link error
ae4d1933dbc329d396b4070d244f779471e9d046 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
70306bd45fb4f001cf93f7af367dff9300a3ef1f Revert "kheaders: substituting --sort in archive creation"
71502326827b7a97d86d84e8259661c64dabf13d kheaders: explicitly define file modes for archived headers
4f638eb2a02b66477b1e20cfc325b1e0f2c280d8 perf/core: Fix missing wakeup when waiting for context reference
f0ea9536a7eabfa212673578da9ac12bc4a338ba PCI: Add PCI_ERROR_RESPONSE and related definitions
8d0efd2e6710e353b4778c57a27f74586b860b7b x86/amd_nb: Check for invalid SMN reads

--===============1183547097515188375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02efe4021202-b3cb0f2b1e9e.txt

67eff54b309adf5ffdb660545bbea4f2f09ae011 padata: Disable BH when taking works lock on MT path
2c3c88ac1043033cead4aec9f4d72ba9586d3819 crypto: hisilicon/sec - Fix memory leak for sec resource release
00f6216725c87b59bfe7c6fae5c6fd2f927fa205 io_uring/sqpoll: work around a potential audit memory leak
972b09f1d493138909fcfd62eb485af77bd4cd69 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
b3cd1c300abd88d0b14272f37da9cdb02c07c919 rcutorture: Make stall-tasks directly exit when rcutorture tests end
767759f5c389949edc27116b5c2831eacb90233e rcutorture: Fix invalid context warning when enable srcu barrier testing
c055a535affeef29bf8f7df457b4b89fe2dd51ec block/ioctl: prefer different overflow check
c5119a42af0690307222564c106a8224fc09d022 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
2737b3921a4b0eaced8692e9a4fd174b189d4ba6 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
b55e8515d49dfef023052f0e0ea614b879ad0995 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
0f606e67d5255ac13a6f3e31e1ecc667ea01bfe9 wifi: ath9k: work around memset overflow warning
94562a3b16e39e2978574387e789dd8ce058a27e af_packet: avoid a false positive warning in packet_setsockopt()
6c7e30922da30120812fd4ed07b0185619f91967 drop_monitor: replace spin_lock by raw_spin_lock
8f20c39154a350a558b41072185d1a253f30ee28 scsi: qedi: Fix crash while reading debugfs attribute
5430f0d74b254feda12f0e796926640f53a27dd0 net/sched: fix false lockdep warning on qdisc root lock
54623d0f4556e6fa934b3b644747c29feac6386d kselftest: arm64: Add a null pointer check
fa37c26b44e75b309a3c7d089290044310efe65b net: dsa: realtek: keep default LED state in rtl8366rb
cedcacf071b9815c8a5473dcaf18bf5c9df35c04 netpoll: Fix race condition in netpoll_owner_active
5c27502026f156d33d81c96778b9b3551d541690 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
09d58424a49ac317cede51a0d4d76ba98620cd7f HID: Add quirk for Logitech Casa touchpad
3728e5a73c3f3b2944895da9db6a78b4c2b97b68 HID: asus: fix more n-key report descriptors if n-key quirked
f36f5aa29868192ec9ed69caa55a8b9d62daeae4 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
aca4c60940507aa03804003620ffa85ca0412cee drm/amd/display: Exit idle optimizations before HDCP execution
c927df1cc2720c44e77c5fa1ab3b2e4a49d8b117 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
7c710ea50a2aafe25ab82e10d59140a14b87c1f6 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
165085a1ee233a20f71430d73d06fac46af10217 drm/lima: add mask irq callback to gp and pp
5022cf1f5b395838357e51ce5abb5d666253543f drm/lima: mask irqs in timeout path before hard reset
c5aaea2b8715f5c661e2d8238f25b8ebefe79534 ALSA: hda/realtek: Add quirks for Lenovo 13X
b6779474f7d80f7f0e0dbd59b03440cf786c9988 powerpc/pseries: Enforce hcall result buffer validity and size
0301f06b602115dd512c948620606cf23fe71e07 powerpc/io: Avoid clang null pointer arithmetic warnings
1b46e50bbf04b75957cd0ab1c52c4ff6e8880e36 platform/x86: p2sb: Don't init until unassigned resources have been assigned
125742d60157cf9dbfab0b0e49b13a5d96ec4dec power: supply: cros_usbpd: provide ID table for avoiding fallback match
105839883527ae5e01090851d5c1607ca632a96c iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
24fd4f01b7cc02351ae144534e8c70b506645ee0 f2fs: remove clear SB_INLINECRYPT flag in default_options
26cc0753bac7856e1a22d0d8fd2458b30a2cbfb3 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
81987ca3b416dc7462f3aa9b6553573d18df306b Avoid hw_desc array overrun in dw-axi-dmac
8f0294b5c4997b2d1f679462996262df03b86bfd usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
b6162695daee7da35a3890b209d6e187e0719057 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
64a5d3522698d53ef7223b7e3f81bd76746352df PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
a5fcb0e61b77bcf14008ffcaafbbea56c87c315a MIPS: Octeon: Add PCIe link status check
414230e5f1c4e17a7e8ac9da8c6811fa9d38299d serial: imx: Introduce timeout when waiting on transmitter empty
701b73ccdf0ca940c34fdffa63367fec1d4948f9 serial: exar: adding missing CTI and Exar PCI ids
a33e74454af2db5de1f7b7f7d71a5f34e9e81b59 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
c6c7f9564c7b1a1f301bd27d0e8d5b8776cc154c tty: add the option to have a tty reject a new ldisc
386ab89d28ae1fb22be4a710852983ea650e5c65 MIPS: Routerboard 532: Fix vendor retry check code
ef7dc1f103e5da42e06d73b33bf2085c680555bb mips: bmips: BCM6358: make sure CBR is correctly set
2f77a68335b5fcae2588338ebd8489c74ceef3ae tracing: Build event generation tests only as modules
d08044df28305a5d29fa099149282ea2eaa73f8c ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
40e7274e1766b5f30646d058a7f176101fcd9980 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
00100100e71e692aa722be07914a3fe3a5ce80f6 ice: move RDMA init to ice_idc.c
05d08abfe520973f97822af3bee7df9e041ef8b0 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
4baf665071bb6db1139e2da672acf7e8abcf679f cipso: fix total option length computation
e2efaadb5ea9497170f23f99f577573fe35650e5 bpf: Avoid splat in pskb_pull_reason
c4ea2ad950875d8353121296159cfe2cdfc91f87 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
1e732fed90fc166032196a9dd926b0924448f44f netrom: Fix a memory leak in nr_heartbeat_expiry()
966e402f4fd8fefe3dcb1db87008a113acb8d22e ipv6: prevent possible NULL deref in fib6_nh_init()
aa79e3f613477a5765d52546e6fd5fed3dace7d6 ipv6: prevent possible NULL dereference in rt6_probe()
effd6194e07b5649e8c90ca884f6e74c09509d7e xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
a3d1318759b529d3a140248a04b75efcc09a7e66 netns: Make get_net_ns() handle zero refcount net
64e2369a183c738b6045293fd8c1c341b123125e qca_spi: Make interrupt remembering atomic
15c0bec0815f2c18b1012708a90e15c8c004caef net: lan743x: disable WOL upon resume to restore full data path operation
1e7f926291f84ee8a951052c4e7de982ddd093eb net: lan743x: Support WOL at both the PHY and MAC appropriately
6a385a84014d33aa9671da692ac77c98bc1fc71a net: phy: mxl-gpy: enhance delay time required by loopback disable function
5206cbb053f6de18c9368f5d650a92760118d271 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
32f19e646f9811245f9fb8fb22e3a32ef0044c87 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
22e7b3d94e38c22f8ce72bd1fc61907ff5a693e4 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
02bafea301d1afd0487fab3f205c0e8f838836bc tipc: force a dst refcount before doing decryption
ebadba36333852d3f456885042a192903637d977 sched: act_ct: add netns into the key of tcf_ct_flow_table
09fcad95d99c7aa9f4c91ba3eb191199e279911d ptp: fix integer overflow in max_vclocks_store
b086280499bcc5e1fab48e7e3129a73b96dce37e net: stmmac: No need to calculate speed divider when offload is disabled
6426631f96ed5efbced1841f121535ca3eed52b9 virtio_net: checksum offloading handling fix
26eacc01ef3cefdab80591f1a4e2674a80a6cdd5 octeontx2-pf: Add error handling to VLAN unoffload handling
3df1d1665aaf74a93a5036b4ddc9609290e0b020 netfilter: ipset: Fix suspicious rcu_dereference_protected()
fe06a83857a95710e6c70ee179cc6fd137aa897d seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
5d3f270c9203236aaad6dc9ab3878b0722a2d593 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
bc7ea1fccaf9ae3ef5f17600162004f422ee8aa4 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
b56fe6bebcd4975bb7bf7ca15b9db6ea88d12db4 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
8663848f5b7f846e3ea4572a2f31520878e44827 regulator: core: Fix modpost error "regulator_get_regmap" undefined
354278015f6a3cd3a9b4a28a40cba9f0dedf64f2 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
976f3768e600057024fc2637228e50fe86a6a1bc dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
b648d3c6b028d19f91146fc5633aa2a8b3d650aa dmaengine: ioatdma: Fix leaking on version mismatch
08e955f4e6da3b5655bcd12b57e7a7e249e117bb dmaengine: ioat: use PCI core macros for PCIe Capability
85d3208a99c667887f986cfcccc19eda20333bae dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
bf3b320cb1986085e0cc6192f7d336339d807b3c dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
f10d1d1226745535dec8619f51432c715bc6cfcf dmaengine: ioatdma: Fix missing kmem_cache_destroy()
c3d62e0c537b974d136e86b4263e7e742dff29d5 regulator: bd71815: fix ramp values
0a1939970d8c718b358e51c646a36338a6029ee3 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
87dc2f51f7e510bcab57a42747c1ab8c90cfaae8 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
375001e3bcf60ecab6839b10ade7cb3529edf2a1 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
5aceb11cef726198f0f61482cd35693a6e2a5ce6 firmware: psci: Fix return value from psci_system_suspend()
00fe015ada5efc7c41a9988aa8192a88f36a76ac RDMA/mlx5: Add check for srq max_sge attribute
28507ab650a35ef227d67e097f27e9b464c7807d kbuild: Remove support for Clang's ThinLTO caching
b37fe4806073be04d9924213e1849edb982f1070 MIPS: dts: bcm63268: Add missing properties to the TWD node
8f5174f5e6ee62d311e48487bcd7f477cf801c7c net: stmmac: Assign configured channel value to EXTTS event
3cbb2ef2f55cb9da62b280e541f2775356d096e3 net: usb: ax88179_178a: improve reset check
e74e0c7d5048b244a68c72f86299df1fe61b91ab net: do not leave a dangling sk pointer, when socket creation fails
2b0f67ac08dfab320663195b50ff79b2ab1302e8 btrfs: retry block group reclaim without infinite loop
3bfa458bd643e659721b3c57c2b3e097e3d8b5fe cifs: fix typo in module parameter enable_gcm_256
1427e6d7bd643097e6dcc4421a78f49b7d1aec99 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
2556b62bf92c524ee62e100e27fc0b33758737b0 KVM: arm64: Disassociate vcpus from redistributor region on teardown
a5c2597f356db9e52a4e436fdfe0d590799f7ace KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
8685899f2da15557de68568d32efc994e226f955 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
94859c2e0a585e48c284e412b120456171015fe6 ALSA: hda/realtek: Limit mic boost on N14AP7
6bf563a201d02feac8fba920385bb62cb026aa30 drm/i915/mso: using joiner is not possible with eDP MSO
915823670ce414de1e16be37b80a244bf4c08251 drm/radeon: fix UBSAN warning in kv_dpm.c
c87d044613d658e27babe32c026b8877f4b46c10 drm/amdgpu: fix UBSAN warning in kv_dpm.c
3bffdc849a29a8cff93b9d6a62e61867c19edc30 gcov: add support for GCC 14
fdf316911756e3adefa22d233dc34ba939b22a4a kcov: don't lose track of remote references during softirqs
c4958e23bc0fd1cb5781b3682b0e10c8ed3f0b70 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
6a91be178bdc13410733a301784a3a0ead291b99 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
e7f4c1ad534b3eb7ba5b9325fa3e322e2bcffe36 mm/page_table_check: fix crash on ZONE_DEVICE
a2562fda3466d66ec310af90035effc0250bfdee i2c: ocores: set IACK bit after core is enabled
30110244a7e433ddbf74648a98984c792c0593ef dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
3f8a0f2d8b2a4ef1a99f714ec0f62c3187e923c2 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
fbb1192935e821e2c094c6e8ea2b25e42abeec74 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
42574f147ada3fb9438df731f0231056ad543234 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
f73d2646b1fbda270d5483fc4501c2dcdf974c68 perf: script: add raw|disasm arguments to --insn-trace option
b85c38d7826d66c0e6c5ad1857096a675973531b perf script: Show also errors for --insn-trace option
22b563f4fb3789eebce75c2455a535af711d7efd ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
c13adde7f4afd47a10a0d2dd042e3552e76b96a6 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
6bdf017413679fb484728ecf0301124e8fb7f983 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
b6df80234c4c03f36df3f85506e06424c3227bab pmdomain: ti-sci: Fix duplicate PD referrals
39cf684b3909276fa447112b55953af89c676a7e tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
2ed618c8960839bef364d52f51f9a15e00edce7a x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
92cde8923572a1d5179e992ee571672b752d41e4 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
587fb163ae7912476b95f92b52def9acca0bcc07 Revert "kheaders: substituting --sort in archive creation"
85194b3b2a72b1973617d9f3b8f865a8938a6d3f kheaders: explicitly define file modes for archived headers
d3bf20ab9e850fa1176e4ba492900496a2361534 drm/amd/display: revert Exit idle optimizations before HDCP execution
72ffeafab5e3cf243a15f6c150ef928fce684e45 net/sched: unregister lockdep keys in qdisc_create/qdisc_alloc error path
01a91350603743bc8e1ac813dc877399cf8a60a1 hid: asus: asus_report_fixup: fix potential read out of bounds
b3cb0f2b1e9e472454f7f9da677f2adfe4994512 Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"

--===============1183547097515188375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afc5fa1c7b20-e6d11dfe10a5.txt

3f0e18dcd36a27d8e07a8a60d0c195faf570cf4e fs/writeback: bail out if there is no more inodes for IO and queued once
fe960a850ec627f363d579772d0ca33ca315647b padata: Disable BH when taking works lock on MT path
c14a273ec0b01775cb62fbf4e0e4bfc309f76316 crypto: hisilicon/sec - Fix memory leak for sec resource release
90c48f4cf09e659d5438ae128e8964e287b4a21d crypto: hisilicon/qm - Add the err memory release process to qm uninit
9fd0445f5917c3573d364f7f95dccd66ca9f0c4f io_uring/sqpoll: work around a potential audit memory leak
4c3c294e17ad64264ecf842173f2ae1d0b8dea83 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
a0c28666828a23b1c8abfd1a8a4ffd4bb417ea03 rcutorture: Make stall-tasks directly exit when rcutorture tests end
2be4a240b958d21b22c6a308922e78d0976f45ec rcutorture: Fix invalid context warning when enable srcu barrier testing
5c075ed5d4fcf984f693cf3664c95b498b5ec117 block/ioctl: prefer different overflow check
4e3a0572cca04627f68dc853310e41ae5cc9f9a6 ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
28a29efe1f0207428e4e14d30b64a65ec43dbbe3 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
929c7df1ee7976b567eb1de0551f7c5fec6a3082 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
3387df07f6fff5e13015ca329f0cdf00f008f8da batman-adv: bypass empty buckets in batadv_purge_orig_ref()
1c6d78f9f3c3e6fca04a66b66ebebf4fb8fb114c wifi: ath9k: work around memset overflow warning
d58737d9ea87f5e4828c38b7ad33a75227ef7762 af_packet: avoid a false positive warning in packet_setsockopt()
47a6558a765d2c547677b5697bb1606ee83c5c04 ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
522a1dec99f6923b5895db998369fab41d873205 drop_monitor: replace spin_lock by raw_spin_lock
b564695dcff8aaeae15af54440e954ca4222b52d scsi: qedi: Fix crash while reading debugfs attribute
3bb29f870e1b53acee4561c5a7299f7a09d44c44 net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
0f862dfc819abfbfe45bfffd9763e60514a981b2 net/sched: fix false lockdep warning on qdisc root lock
7dfaf265c62779bb55236b70d6d9a8e4394290eb kselftest: arm64: Add a null pointer check
1a2070eceb0ac6fd6b290694005d11db3615db3b net: dsa: realtek: keep default LED state in rtl8366rb
18a3e746ec8bc0e592427f83e35d4b6e763bb7c8 netpoll: Fix race condition in netpoll_owner_active
2c45ace90e8ae6c2c2e3e8206e0fa9808b032715 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
04f19a380c7213809dac496ba4d57803ee2c5450 HID: Add quirk for Logitech Casa touchpad
ead035c96b41a1ac4fca32e159eef491c99b658f HID: asus: fix more n-key report descriptors if n-key quirked
b384fcdb0d91ee34210bf92f278b4556a1fa0850 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
beb374465a50e6e8d2695182d8b72f217ebcdebd Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
a62d629e75e7f07a3e15bdca371eb5bd8d0c59ad drm/amd/display: Exit idle optimizations before HDCP execution
1a6b0a4489516203289271f2cb770594f3b44c22 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
3c84f6c1107f920f4af66129465752113ff916c4 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
87ccb01c045e406d3af3896aa1908db88e2a5276 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
1fc6106dfa8b210b4d523241200eb6ff6fd07ec7 drm/lima: add mask irq callback to gp and pp
3999c45e50ba18daa7bfb6f47295c89dcd3f02af drm/lima: mask irqs in timeout path before hard reset
4fb07985963080bcd302508131a3fa78741f8524 ALSA: hda/realtek: Add quirks for Lenovo 13X
80fd8be4407d72f92b2a266fa469356fbf94a4a2 powerpc/pseries: Enforce hcall result buffer validity and size
2fc6afe6fea8611d66f2e01d1347a963d0ab7110 media: intel/ipu6: Fix build with !ACPI
0876c0453e5460b34e60cae05ea30e8db2b296a3 media: mtk-vcodec: potential null pointer deference in SCP
fd66d9194a46810877ea771ef076893bdbe7e0db powerpc/io: Avoid clang null pointer arithmetic warnings
064aa107bec84bafbd950c7a529361862216efb6 platform/x86: p2sb: Don't init until unassigned resources have been assigned
7b5710cca8ed0c6b790dbbe84dd576a96b499b66 power: supply: cros_usbpd: provide ID table for avoiding fallback match
16fe83c079c0581655be73730b5d345a743a9fa3 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
32d031187589c569fb0e585194019eb441bfd4b1 ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
193e95d5332f0650e5c1852e98332aa34830e869 kprobe/ftrace: bail out if ftrace was killed
707839e0c3b63158a09338c1c14b753a1a38209c usb: gadget: uvc: configfs: ensure guid to be valid before set
7292b0d9b808bd82110e70f35d88e2483d967ede f2fs: remove clear SB_INLINECRYPT flag in default_options
d3d9a9b1d6b4c348acb1d317d70d298b2f0ad731 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
081ae7f2cbfe33ba02565ddde92646c5b2a63677 Avoid hw_desc array overrun in dw-axi-dmac
4d87590c2f007d385ce2a8763cbe5bead97dfc35 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
924f5a8949eb3a72ed9d870aff23573b42ce7924 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
ae4b0fc3f1037d1901342a872d880d88844d9f7d udf: udftime: prevent overflow in udf_disk_stamp_to_time()
0c04078fe3a246f2c2cc3d82a095d790a1bdbb88 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
34321f369cc7e5a7db49b908c0ae3d4abd6acde1 f2fs: don't set RO when shutting down f2fs
6facc8796939cbe1c9f2336c8df805a5081415cb MIPS: Octeon: Add PCIe link status check
f68bef66a4e970780fe26bb55f47754f8698999b serial: imx: Introduce timeout when waiting on transmitter empty
3012279404e6717bed56feb8e76e8f5aa4b23a4e serial: exar: adding missing CTI and Exar PCI ids
4141c6c5f194a88e824ac33012aa645b47fe5595 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
7498e852bd5210706ec52c9dffcb4bb1d05f6402 tty: add the option to have a tty reject a new ldisc
7d84a1877581941d4185dd5495283f4cee52a81f vfio/pci: Collect hot-reset devices to local buffer
9915cd1d7386b8104040f50add6fda98b8d11a22 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
0ff704424d2e7a1e5fe8498fc905aae57067fde8 ACPI: EC: Install address space handler at the namespace root
aa441f39729d91a3cf91cf673a8fe01fee24a4aa PCI: Do not wait for disconnected devices when resuming
63067268d7e08bc30c3f4b21f769b0b77b4627eb ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
820c3aba5cb4d7134fe801ef2d74c8faa4fb9b04 ALSA: seq: ump: Fix missing System Reset message handling
c52b1f718575e1efb090315d6049daaca26735e4 MIPS: Routerboard 532: Fix vendor retry check code
bce5398a304bc3ad540787be82512e86d13e26fc mips: bmips: BCM6358: make sure CBR is correctly set
6fb76988d27c208e93890a004aa3c765d44b935a tracing: Build event generation tests only as modules
2cd6479405976822e7346108abaa00d879aa31c9 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
dfdae4787e06be832a534aa116b4c10449850106 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
65c742e063230e9b29e3f2b420e4784ea9cd2bd6 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
aa8604ccccd91537771e718d8b3c8c187c53ed5f btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
1cdc8ddbc9a6a7e52fcccf85737443dab838c6a2 net: mvpp2: use slab_build_skb for oversized frames
a3cb42b2c9fe04ce9cb3a3c1bb207d99bd0a5b9a cipso: fix total option length computation
1c7d0d97175a61a4d04ab3ea9055c70e89117d19 ALSA: hda: cs35l56: Component should be unbound before deconstruction
4e41a83fd8c19719e77dea71c32bdb359615dd81 ALSA: hda: tas2781: Component should be unbound before deconstruction
addb714a337d4dcc9d5fc8cf5b32c1f2374d29d2 bpf: Avoid splat in pskb_pull_reason
aac68300971204ca43f9ad80ea2c669a61b732b5 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
ba49593037d48f803489ffb8d2b135fb59f5b5e1 netrom: Fix a memory leak in nr_heartbeat_expiry()
201e20565aa8d40ba4ba1832bc0a6a5e2c507820 ipv6: prevent possible NULL deref in fib6_nh_init()
e001cbf511ec85580197970389779a0877415734 ipv6: prevent possible NULL dereference in rt6_probe()
2a101db0927c9fac29645d1ffaed49d84a9e7f36 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
90307d3c3f83ea7b54d2fe3b794eec589086ecb1 netns: Make get_net_ns() handle zero refcount net
22c1fe4fedbfe8a9753d91d655ed8702e4726fe5 qca_spi: Make interrupt remembering atomic
cd80fdabe6284b52a204f4f6b389169115d2d72f net: lan743x: disable WOL upon resume to restore full data path operation
46ff099ab7f4339832feb8e3c1aedc21194699de net: lan743x: Support WOL at both the PHY and MAC appropriately
6a21e6e261d53c64370a6942c7799c14553c9864 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
6c30cd09c0a38a60917b4badfe539c65c5601998 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
e6e9589d54578b59928b871f96e8626dcb25ee17 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
32f2239f51737b04e88cc7e7ac274a0581eef14b tipc: force a dst refcount before doing decryption
e54b60a15e09428391ae3d2dade769630698c4ab sched: act_ct: add netns into the key of tcf_ct_flow_table
6f1258e1f61cb84ddf0d93c392c37d5acbee8d5e ptp: fix integer overflow in max_vclocks_store
fcb8191148e566614fe61aacc2c711dc2849ca51 selftests: openvswitch: Use bash as interpreter
9aa8cfa1b598b3bbbd305961474d226b99f1bc13 net: stmmac: No need to calculate speed divider when offload is disabled
760bd7c8b35a5db5157bbcb87a5da790b74ba5e3 virtio_net: checksum offloading handling fix
5d3dd08b93451fb95d2df30f4a93b7cd80a03f79 virtio_net: fixing XDP for fully checksummed packets handling
fbbd207cea2d66aed84e2e19659cea18620858ee octeontx2-pf: Add error handling to VLAN unoffload handling
7f6837d272576d881429bcf4e325ff63376d6504 octeontx2-pf: Fix linking objects into multiple modules
9e59a974aed1c97bfedab53c82aa440a0c777bef netfilter: ipset: Fix suspicious rcu_dereference_protected()
ba969a06c0e4adf64ab8996cc74a56635317f69e seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
438e3a3d2c755d7736008eae12104868c2c2463a netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
487dfe268123e693a63695fe911b3f20c7ab8d55 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
f139c0da4110453351a49edcf9a3ef373b8783b1 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
89b29254e7a169168cab158e761ba7a94ec51a69 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
daf507c0618f0b6db450ad96130dc8f6ca7bd997 RDMA/bnxt_re: Fix the max msix vectors macro
6206156ac3e795c64cf9a73e15ab5e054e0ca377 spi: cs42l43: Correct SPI root clock speed
a4acf09c04e6e7bf0c7cdf43ab540275aee742a0 RDMA/rxe: Fix responder length checking for UD request packets
157f77a188003cdf3b9c74e80d145a7c59adda39 regulator: core: Fix modpost error "regulator_get_regmap" undefined
8e735ad4d9485f1b38813323c0e3598e023a2d44 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
3546f8c13e556e1fdfa08a2d6b7c1756f297422c dmaengine: ioatdma: Fix leaking on version mismatch
e5d0fc7b3d15fe7999b8acde4a2e4c20b3008494 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
1815543f4f5084cd8a08bd28be9f7f4c4cd64610 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
e7aac5456b75face9d610b02455e89234b623810 dmaengine: fsl-edma: avoid linking both modules
c6f4f82bc89401463b79ef16ec6970e550e491a3 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
a231b40856b1e71b7f9de6d66d0688f9fad5c31a regulator: bd71815: fix ramp values
c5c236a4fa53060a5194f26397bf05b1915f3704 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
c3ac7d5ca32a012c57b56eda9272154d3c241359 arm64: dts: imx8mp: Fix TC9595 reset GPIO on DH i.MX8M Plus DHCOM SoM
4705bf206a0b1a45257b477906cd2a3b502f0292 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
4c29041ec67d9e5a2ef53b81b4b64637b50e4506 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
f5ac8de45306e75288ddd915abbce2665875e2fb arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
56cbef04551a43e6da4347734a0277bdaecb5839 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
6bac66aebda4084bd1549898df0cef1a5890eb96 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
c3a7eacd8a0455aed36ad2063752eb7fe5c813e8 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
6cbed10790821572a9d7934ab2ba23a01ce704e0 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
683cefcfec238830e1998d96bb3c0f9c38605339 firmware: psci: Fix return value from psci_system_suspend()
6ceba38f879f8e37f830ea05c49408a42333f119 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
b2e950e0140097833a370706d5e0315fe278cbdb RDMA/mlx5: Add check for srq max_sge attribute
5364fe45173fb6caa96c479aca132f0090af9926 RDMA/mana_ib: Ignore optional access flags for MRs
d4cb9bab737ccd561e4cb7b70866396465306781 ACPI: EC: Evaluate orphan _REG under EC device
af48c0b894e61100f687fcb08316685f8289990f arm64: defconfig: enable the vf610 gpio driver
c5d97d9f68ab701e55065e6907dc9630105ecbe7 ext4: avoid overflow when setting values via sysfs
997050104b6ee5f03c18af923efa06365b214625 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
e1cdb4d5ab19b206616c7a0a2ed584580d2382a7 locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
8784a4bc2eaacdfd87bda8af235a7fdff3e4050b net: stmmac: Assign configured channel value to EXTTS event
14f2cf18a1ddbb727b79b3040e46df6d0bfe8425 net: usb: ax88179_178a: improve reset check
d0be27e73febec75cc3293f80043eef3edecc020 net: do not leave a dangling sk pointer, when socket creation fails
21dcc04b7487b280b3c7a2d2b9630d0b2f28ac15 btrfs: retry block group reclaim without infinite loop
cd7c1ebfb458ff3ee0478fd258d80955a56bfa1a scsi: ufs: core: Free memory allocated for model before reinit
919be4d21ecceb2bc04efa6668c42a70ca53d929 cifs: fix typo in module parameter enable_gcm_256
8867c3c45c9e6b52620bab09b831d0ee73e6b441 LoongArch: Fix watchpoint setting error
6503a5f2e7e060c53ceea9413416367867bfbde3 LoongArch: Trigger user-space watchpoints correctly
bf27d197d5024fbd92634799a70ce0b65a83a3c9 LoongArch: Fix multiple hardware watchpoint issues
b5cd76d634e446249c30e4ceddc40b4e2e861543 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
ee428971e638a4dae163327543daf863bd658094 KVM: arm64: Disassociate vcpus from redistributor region on teardown
c680407dd64f5fad6050a9887eb348de2ebb357a KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
8ab76a60075bdb618d5a83829f9d55cd9540a596 RDMA/rxe: Fix data copy for IB_SEND_INLINE
45d1655ab9b1148b11dd2465d73832653ac70a4f RDMA/mlx5: Remove extra unlock on error path
2d44317575ee6bc520510a3fe5ecf612465ce1b7 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
8fb1f23d19ed1812d7b0607df6ab2db58065bc8a ovl: fix encoding fid for lower only root
3a495a87bcce5029d6218019f474705989d47fda ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
6835fb7c6c839103fcfd0ead09aa0a8dc6182fa6 ALSA: hda/realtek: Limit mic boost on N14AP7
c60ea5fa5bb725ae3a4e17d73f96563035e6cba9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
35e8802cca4680b96d9149478d4adcffd8f28e24 drm/i915/mso: using joiner is not possible with eDP MSO
c649797871ffc58ce512ebf1a09891808ad0464d drm/radeon: fix UBSAN warning in kv_dpm.c
c6def8ab5601b9df14a3f967709ae59e1dd85dd7 drm/amdgpu: fix UBSAN warning in kv_dpm.c
92a3643be79d4023fc1a3eb79ec6d92a2da9c778 dt-bindings: dma: fsl-edma: fix dma-channels constraints
cd6c3bddceb64669e36c20deedaf261bde62910c ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
2faf8fd44410981d500892b4cc31647166c27e04 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
09a3103b4ce3578439f0967b536f785846ebfbf4 gcov: add support for GCC 14
dca30565ca1a8cdf253786970274cfeb471606f4 kcov: don't lose track of remote references during softirqs
11952f6a171c31b985a0d4f00f130a2062540441 efi/x86: Free EFI memory map only when installing a new one.
a34341af74fd50b51008cb3d44961728f2cd7a03 serial: 8250_dw: Revert "Move definitions to the shared header"
fecb4dc69b75642244e44cec55f00a75d393df45 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
ead508e792821344ba5752123afcf5e3db1b8b96 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
4dbccdc60b20b0c843c916f2769ec48e8c66a0e3 mm/page_table_check: fix crash on ZONE_DEVICE
03384fd099104d331592c38387661206bd582503 i2c: ocores: set IACK bit after core is enabled
4b9982737452cd3f7b9186825467fdb1734410f1 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
fb0c89f5e0be56eb9daa56915c4bde8c6eab05a8 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
b5f5cb2a730effd4d4a9689d1160e0c83666ca9c spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
6f474e5d5c87d6c0752e3bf610211bba86cb09e5 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
e7adef0bb8e1352192f7eba90930144b68e40341 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
4a744d97a264fab87ba65db02b896ae982f92292 perf: script: add raw|disasm arguments to --insn-trace option
2f466151787b722bba7790540d70d07b959c2c66 perf script: Show also errors for --insn-trace option
6dfd578a013a2f2cfc807e3b4267f4fb590d116b wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
2a3dd23898cf5b7d269b909036692c8700fcb7c6 ocfs2: convert to new timestamp accessors
246968b776d4243b8b4abf83d74a9964a1b2a853 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
d02966bfdf2b7e62ea81456fc94540bbfc84d5c3 nbd: Improve the documentation of the locking assumptions
62f8f5e36b7a45dbab4429e4a21cf488a3712fa9 nbd: Fix signal handling
cbb67131366ebd06638b295fb2065ae8f56b88af tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
8007c4d3c55e56bfaf4abb4c792e3a141ef995bf x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
6ec91401b3ef91aa645072d01c19feddab0d79ff x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
b32d486e211ce63e21041761385dce8d4698dced riscv: Don't use PGD entries for the linear mapping
833f6a59a72d4e97a995c89d291a5848d2936abe riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
eafc27454048824a3ce0c44099d5825b061767ee vgacon: rework screen_info #ifdef checks
de5be6793bc4f04c35d7c2835c9db891108ab2cd efi/loongarch: Directly position the loaded image file
eeef5f9aaf41345ccb63dd05476cd1e2da36ee92 LoongArch: Fix entry point in kernel image header
faca3a31433207452fb13fb16d03ab54550415be drm/amd/display: revert Exit idle optimizations before HDCP execution
57975c5ded5882b535d706f29782aedbc00d5739 ASoC: Intel: sof-sdw: really remove FOUR_SPEAKER quirk
c47a2c766965ae88e2d99170793647b79bb82bca net/sched: unregister lockdep keys in qdisc_create/qdisc_alloc error path
e6b247ba8639da0387e326fceaa42b125823a89e kprobe/ftrace: fix build error due to bad function definition
04c2164dbea4621f317d4af30d879e84440ec253 hid: asus: asus_report_fixup: fix potential read out of bounds
e6d11dfe10a52037f3d62e8cc95a9b94397d4d75 Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"

--===============1183547097515188375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-025064719d9e-066f3f06a9d5.txt

450b8a817d02dbd796663e7ca0d2bb37406b3b9a fs/writeback: bail out if there is no more inodes for IO and queued once
117de9e72aa46a838064d44e0b1409849b6818c7 padata: Disable BH when taking works lock on MT path
1c1f78f4ff59da2e98539e5ea05fe4b632d2bc06 crypto: hisilicon/sec - Fix memory leak for sec resource release
b20063a5f61aaaea0fed59600edeec8ddf586895 crypto: hisilicon/qm - Add the err memory release process to qm uninit
5b02839e35e2778af1d6042ccf60099b5cc0b03a io_uring/sqpoll: work around a potential audit memory leak
aa08ab97004c3725c49f021a87e61537fd9b20c9 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
09f569606c1c171602001183bb323cc1a81e716e rcutorture: Make stall-tasks directly exit when rcutorture tests end
d0f4b9c0bc1f3dfa950a8912cab98b9f378291f0 rcutorture: Fix invalid context warning when enable srcu barrier testing
0f88e579448c152d9e01eeec0b72ee7c9f655efc platform/chrome: cros_usbpd_logger: provide ID table for avoiding fallback match
d108a3b64bf7ca0ef0218febc70eea398d9e738e platform/chrome: cros_usbpd_notify: provide ID table for avoiding fallback match
7bfd8c186997ec914f94e4d64156aec6bb7c8148 ubsan: Avoid i386 UBSAN handler crashes with Clang
f03460a2c0405fe452c8c393808376cbe2f6ca99 arm64: defconfig: select INTERCONNECT_QCOM_SM6115 as built-in
6dd124a2370a6c2c7b43a881bd18fb20b5146608 block/ioctl: prefer different overflow check
04b387c340a18f9627f65b44b0a5d35ec4975f50 ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
f827bd931c2285a4ce185f4ac7fd931b7635cde8 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
27328264aec1611df7fd226539a5cdecc867decc selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
34795d638db2912f30882973207ac7fb6f337009 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
0316e7610fcf86bf6bf790381ef811a0470ec675 devlink: use kvzalloc() to allocate devlink instance resources
28bce69ff93b93d61de0d8b85e58171e712b2a98 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
99690fd32ff0c2c3bf22b7dd1da8c6647b914e87 wifi: rtw89: 8852c: add quirk to set PCI BER for certain platforms
7f6beb092c9bab5ab90ca3ef6e5d6c884fd99d99 wifi: ath9k: work around memset overflow warning
769cd34c98ef058fe12d1022e1dd5f2dcc17ff6b af_packet: avoid a false positive warning in packet_setsockopt()
420b096556e9a5f4e99eb08d2eaa9a6f0d556295 clocksource: Make watchdog and suspend-timing multiplication overflow safe
8d4473eaf2b8b5bf43528933216d95cbe18a8da4 ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
2f1bbddc0eefa1d86dd17cc847e56b6f6a9d0eaa drop_monitor: replace spin_lock by raw_spin_lock
723f0afb73ebeafb1d08451aaf396010b9aca6b7 ACPI: resource: Do IRQ override on GMxBGxx (XMG APEX 17 M23)
fff316169ca86f7d5490f22708c903c9545106f1 wifi: ath12k: fix kernel crash during resume
35ec1b1bba3b49296fe160d81f3adef3babf66cb scsi: qedi: Fix crash while reading debugfs attribute
9cd18b8a0a46fd1adf04dadf7878e50669aaa0f4 net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module
dae92db6766462343590385df2837798f7e099b3 net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
7ff443ea6489f103d3a21856b0f9aafb835f078d net/sched: fix false lockdep warning on qdisc root lock
af06dd8b24a021927468d6ac1094fbbe78346554 arm64/sysreg: Update PIE permission encodings
545097f8d526697029422db6acd8d16a614f63c8 kselftest: arm64: Add a null pointer check
75c8eef87cefc5105150d4ad7c85e40adfd6f90a net: dsa: realtek: keep default LED state in rtl8366rb
1c374ff7d71eb5525be71a9b92210291413d8194 net: dsa: realtek: do not assert reset on remove
33f622a1b7e17076d148e0a75a0a632575de82a7 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MV
20ac8f4fc1ec602b97cff14f4fec0ceb9ea048ed netpoll: Fix race condition in netpoll_owner_active
a922bc4ff5d1860345f353b0fa342096ae54a925 wifi: ath12k: fix the problem that down grade phy mode operation
530bae9358087b0f5eca75520697ef09461a6ed4 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
27262733990b3140f0a7057daa1e6556e545414e HID: Add quirk for Logitech Casa touchpad
327d20e6866dae1b9c248fa48858e2179950a570 HID: asus: fix more n-key report descriptors if n-key quirked
c9bc91849eb99cf415a8ca81161dac626924a3b3 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
09f754ac0d51f4d5c3f6623e46bec922f47b8c80 bpf: avoid uninitialized warnings in verifier_global_subprogs.c
49ab06c3262f954d1ad6382f2aebd99a3d669c5d selftests: net: fix timestamp not arriving in cmsg_time.sh
8dcc9dc41b0fd3d638dca9b237bdee1e4b3ecdc3 net: ena: Add validation for completion descriptors consistency
f021fbb802ced0bb642d302b36e390eab8526887 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
f5c08c9c55fe60f51a627219eb973fde959fca53 drm/amd/display: Exit idle optimizations before HDCP execution
7ef83d2fbd268b010cf0dc27a524c50275964ddb drm/amd/display: Workaround register access in idle race with cursor
01828c813259a76281cce363cbfd11bbee2cbf81 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
8332e36c0f3e1c584afd4efaaed450862b9def2d cgroup/cpuset: Make cpuset hotplug processing synchronous
c519b2c4cc4af4100f7671defac703fd7ba9f634 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
65c9f82d75ae6dc16567933eb969afdb51b86d88 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
ab952973e91fb6e8dd9cba3c9d4d1dd69b6723d1 drm/lima: add mask irq callback to gp and pp
629d62953196f13d632a839d97b09a15ec2cf762 drm/lima: include pp bcast irq in timeout handler check
07c111c3625af0178e158abccd298df52b9fd839 drm/lima: mask irqs in timeout path before hard reset
15e88291746d1f8a97bf4214d9117d1d12a58910 platform/x86: x86-android-tablets: Unregister devices in reverse order
e5a75ce7577a57edbd9e9dcea73e80f5c2fb0ad5 platform/x86: x86-android-tablets: Add Lenovo Yoga Tablet 2 Pro 1380F/L data
d7870453c7abec9ddaf31a2d47c24bcd643b046f ALSA: hda/realtek: Add quirks for HP Omen models using CS35L41
00e79027d509e9d70f3d8ab59fb1e9282fa2521e ALSA: hda/realtek: Add quirks for Lenovo 13X
c81a7a89f6d5f0dee5d834e08fd531bfd9ac7684 powerpc/pseries: Enforce hcall result buffer validity and size
1732ccabe1466db1df660a3f764bd610211e577f media: intel/ipu6: Fix build with !ACPI
0534b5c2ab09b6cdc0c294ed06aa134c0a1eed5a media: mtk-vcodec: potential null pointer deference in SCP
9b5a3cc37950e4973eac44c91fdc98b360493bee powerpc/io: Avoid clang null pointer arithmetic warnings
47ede2412ef060be488b84a4aa479ef46eabdf47 platform/x86: p2sb: Don't init until unassigned resources have been assigned
11a7f436e872b5846a359036844f7970f59f8218 power: supply: cros_usbpd: provide ID table for avoiding fallback match
e86c31773f0adc15ccc98f153e708ac2cbdc2bdc iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
60065cb20dc9526eb5d123811e907b3d56d2fa5f ext4: do not create EA inode under buffer lock
08b7f1f33f2e78a15459df8d6d3d7a44e8f1284a ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
46c50fde4beebe64ff8966be078e0ba6ec707b66 kprobe/ftrace: bail out if ftrace was killed
1b6dbdb245887727dd77d385f588c8667278a3f7 usb: gadget: uvc: configfs: ensure guid to be valid before set
cc9879cc1822be158c091979710013b2c7946ea9 f2fs: fix to detect inconsistent nat entry during truncation
a668885194d5833a4c2e01d4888f1b524144291d f2fs: remove clear SB_INLINECRYPT flag in default_options
097f30bf6eb07dfbf6292714fcb281ed460a4a65 usb: typec: ucsi_glink: rework quirks implementation
070084f1834c002207896e12f58dbb41f474cb33 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
3baf83060f2669dd7206bf0a8928751cd6c0f483 Avoid hw_desc array overrun in dw-axi-dmac
d5ac373e51c71c2c094251bc9cb549481f07252c usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
9eb608b7d13fdf9bd0ef5327dde99979a8343430 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
aea67fba603042d2e123caaaa9da705776fc936e udf: udftime: prevent overflow in udf_disk_stamp_to_time()
ab89a1aeabc1b4875fcb962c24d867d5404ebc95 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
9504d23480a9b57ee8baf9e73d5920df6d9d2079 f2fs: don't set RO when shutting down f2fs
3394f8e4b39600e3bbce79aee270a32d74c4e425 MIPS: Octeon: Add PCIe link status check
a15a6b342cfcdc3a5d9cbb8685ce008ac6b823a4 serial: imx: Introduce timeout when waiting on transmitter empty
274a9836c193e235b7c4dddb2581de548125db73 serial: exar: adding missing CTI and Exar PCI ids
279f4eeae7386ff6dbb4f842b1e21b9d0bf6a3c5 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
9f3808ece54478264aac8fe3222adca6138c169d xhci: remove XHCI_TRUST_TX_LENGTH quirk
fc69c6cec349069ce14013e6415da55b5ba458c3 tty: add the option to have a tty reject a new ldisc
608ac390bfc3dabb4776f68639b9f508507342a2 i2c: lpi2c: Avoid calling clk_get_rate during transfer
895b5af50a9cc944973d7bd5d1b59320dd9c78ae cxl: Add post-reset warning if reset results in loss of previously committed HDM decoders
b289099135155d527e023e5b630e27990e9e2027 vfio/pci: Collect hot-reset devices to local buffer
1855b62e236078eb472c2e83c4477f3758ffff45 usb: typec: qcom-pmic-typec: split HPD bridge alloc and registration
b41b0a1ffdf080b2eb67723c44ff5844a88df50c cpufreq: amd-pstate: fix memory leak on CPU EPP exit
bc0d3ccd3a60fdbb0f131a22ec550a795d7ddbbc ACPI: EC: Install address space handler at the namespace root
e2b92033c5bc6ff0f92bebd62a45f2cf4d1b15e5 PCI: Do not wait for disconnected devices when resuming
a278e876ceb4a6cd650f63846af91067415279e4 OPP: Fix required_opp_tables for multiple genpds using same table
ec7f998f8aa478c7bc26de352c51877685ddb5b3 ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
445b9acffd8303d811ede6be498358768bc637d5 ALSA: seq: ump: Fix missing System Reset message handling
159abe903b65a022839fd106288a402c1a886ba1 MIPS: Routerboard 532: Fix vendor retry check code
b77b3ef39f38c678d9125831e8d3d927cad41b3b mips: bmips: BCM6358: make sure CBR is correctly set
d9b2b7993708c82faffaf7900a1987682ac984a3 tracing: Build event generation tests only as modules
f3f2e43d104ff9a200ebc0eed0671610517f0342 wifi: iwlwifi: mvm: fix ROC version check
42fa704a326f97ddd79af063f3e9d6b3fcf4faee wifi: mac80211: Recalc offload when monitor stop
c330f9c4df59b54383e69451c67f013a8f4cd922 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
d5c4ed66667224da648c622dbac1c04a8035de21 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
705b28f2580626f9a9a969da9c5a6018f6711aaf ice: avoid IRQ collision to fix init failure on ACPI S3 resume
006c0628dfbc7feee95cea702fd3de55d959b074 ice: fix 200G link speed message log
1f8d6bdebd11460ecf6c7e2dbb78a8b162c14349 ice: implement AQ download pkg retry
d22fb2e2ef16c6c67f58db8452af4870af3ea489 bpf: Fix reg_set_min_max corruption of fake_reg
7f625b71c58d6a34915643acce5d201c141b29f1 btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
0d2f9e5b8a1682f717ee5055ac2f4ea1bd732503 net: mvpp2: use slab_build_skb for oversized frames
04438629988c01ded82d32c60304feacccfaca5f cipso: fix total option length computation
76f7b14a6f52332ec41ea5ad135421bc9d78c52f ALSA: hda: cs35l56: Component should be unbound before deconstruction
f2d0f9b00b221ab72578da7b9da10a0d13abb56f ALSA: hda: cs35l41: Component should be unbound before deconstruction
5e2df6a12a480685e985cf41395fd1f783506b7c ALSA: hda: tas2781: Component should be unbound before deconstruction
4b9ce7a151e939f63ed4340b762177bbdc567fea bpf: Avoid splat in pskb_pull_reason
fb585cef2bc6a1c8dcf5a600e1ef559e0cb0d35b netdev-genl: fix error codes when outputting XDP features
e83fad7f6c6a3db33b60c4969b1ec5146b2b975c ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
a0ebedfb077a717f0fb19d4a3c8c017f0dd627dd netrom: Fix a memory leak in nr_heartbeat_expiry()
1e72f0a51b46eb76eea4aef944ece696b4982578 ipv6: prevent possible NULL deref in fib6_nh_init()
66dc418ffa947c8c058e6377430330557c37707c ipv6: prevent possible NULL dereference in rt6_probe()
590f80b76ace53226b553da5ce32f028317cb9c2 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
d57d72657f4978e7c920c047e6a40ce428158de8 netns: Make get_net_ns() handle zero refcount net
3c82d50a4907e3a63b460e96dd6b295cc2727095 qca_spi: Make interrupt remembering atomic
74609a7664e707562cc6f40730fe974e93df0473 net: lan743x: disable WOL upon resume to restore full data path operation
9019af307fe7cf108473706321ba1c2282b9b6e4 net: lan743x: Support WOL at both the PHY and MAC appropriately
5776877d97aca197d5d9603cc11f920c97a8fd31 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
1400f722146a1f220f832f2fb80935e093280de5 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
d6159b38a1e6e5df40a893df7d10a05c4bf2a07b tipc: force a dst refcount before doing decryption
e0de46a6517fc51924dc79176d854b7e7b489499 sched: act_ct: add netns into the key of tcf_ct_flow_table
d4eea8c9d784de8c3bcab08e70661dd2482264b5 ptp: fix integer overflow in max_vclocks_store
6f8dda73157b2ef36bfb62b0394613e542090d84 selftests: openvswitch: Use bash as interpreter
a30c73251c58540212ac9b59e56d5ee83dcba4e4 net: stmmac: No need to calculate speed divider when offload is disabled
71ca469b1342cd3e51dcdb235bca383d81e68b87 virtio_net: checksum offloading handling fix
f124612125eedbb855e83ecce1426ffe74e5b94c virtio_net: fixing XDP for fully checksummed packets handling
fd00dc68c9bb12c4b61c25a5c8920392da83baf0 octeontx2-pf: Add error handling to VLAN unoffload handling
20d012b80bdefce3d0a6cbd4b465751cfde35467 octeontx2-pf: Fix linking objects into multiple modules
90d90905845746d7d2811779965001753f095ae9 netfilter: ipset: Fix suspicious rcu_dereference_protected()
170fbcd704281469a01e8f41a383f9dcc7ef82d7 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
e2350e8eedbb9e63c14438b87a97ca7d32e27455 netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
fdf6578380cb3a96699fe87ff171f3824fb04fb0 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
67853bea7a87e36114f22bb32d091e945edcf28c bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
ca2dcd4c3475954a2b4f1ab80f4f4585d6d95ab2 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
c3ddcaed0601812a84d08bee46f4b70e706d25f4 RDMA/bnxt_re: Fix the max msix vectors macro
78594b2e64229906d128470ae44fa753b99954eb arm64: dts: freescale: imx8mm-verdin: Fix GPU speed
b0065c5340ec1429dbd24cf10b0b2950bc68dea5 phy: qcom-qmp: qserdes-txrx: Add missing registers offsets
2e0e7507ae49b4c1329e2fdf1ec4647954f643ac phy: qcom-qmp: pcs: Add missing v6 N4 register offsets
8a198363f359511fd5ab89ff3f4a1fe86a58b58c phy: qcom: qmp-combo: Switch from V6 to V6 N4 register offsets
c4cd61a26bcc2df1ac833197764309805b021f72 powerpc/crypto: Add generated P8 asm to .gitignore
fca3ba11e681c80ba9e5a75b80b64d61aed89edb spi: cs42l43: Correct SPI root clock speed
f8a82d862f9e047250b73531728c9fdb33159e2e RDMA/rxe: Fix responder length checking for UD request packets
6940fb6288afa7a977bbb808814d6bdd64e1ae67 regulator: core: Fix modpost error "regulator_get_regmap" undefined
366bec34365750b63473bee087fe886ea3d0e2b7 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
9ab5bee903cf7c7a9b85fa36c816d7e7ee3669fd dmaengine: ti: k3-udma-glue: Fix of_k3_udma_glue_parse_chn_by_id()
a19601aac633c77f6d6f594dc6fc4d37a88cb5f9 dmaengine: ioatdma: Fix leaking on version mismatch
70fce76e8c9fbe3ffefac903ccbc8c776d416648 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
dd66c2d3cef4a93b2061cd1d62cdcc9f51d777f2 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
ce37bf3b380b3e0acff6304c9d3f8090491baa46 dmaengine: fsl-edma: avoid linking both modules
4a545bc8ce4131ac3b66cfe05cd00a3954d60401 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
fa92de65a0b749f4c0e202fe97a9157a1019a052 regulator: bd71815: fix ramp values
b7ad6c197b05fa7f86611cac8010e807286704a1 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
4ae93d2d8836c8a356e19361643590408eae75d1 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
2613d31cb0d46dfc81e6e7f858b012d77465dfb1 arm: dts: imx53-qsb-hdmi: Disable panel instead of deleting node
c530ad0dff61acb56e31de65262d2063e2973a18 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
6c6710ed727e575e56cc4ce2eaafe513b3e50ce8 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
a1d10745bd1cc0f80de8af3e92fbff4a990ec3dc arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
6a926f9bcf5e09a114cc0097a69dbd35be8395e0 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
68c41d01375536cd7cd1b5dcfea871c24cbfb87d ACPI: scan: Ignore camera graph port nodes on all Dell Tiger, Alder and Raptor Lake models
3c753ad6c8e757161f95d15d4786815b75b22e50 spi: Fix SPI slave probe failure
528bd48dd4a2c02909ae9f9f4700e20df2567bda x86/resctrl: Don't try to free nonexistent RMIDs
b4d7821af7e6ca40d53af7db473a258e6b762d51 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
c1d6a97986c8e217167524ac8c21fc686c758312 drm/xe/vf: Don't touch GuC irq registers if using memory irqs
cc56a29d2a5f866d36f7e052691be1dd5778b74e io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
fdea6599581816c55b067195e64fa44975f8a3ee firmware: psci: Fix return value from psci_system_suspend()
d181f56de4c88d4c276c4071606a0789edd39666 LoongArch: Only allow OBJTOOL & ORC unwinder if toolchain supports -mthin-add-sub
e84ae260f3c2a1ccc0f0e6468241b2225eadafdf RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
489576426ef2549d4877d6b032db1ae307ac3b23 RDMA/mlx5: Add check for srq max_sge attribute
917866febb6a289a997cb2b8b060e4583bb38bfa RDMA/mana_ib: Ignore optional access flags for MRs
2057f6c441e77dc46094389201d8c6ab9f0e8004 ACPI: EC: Evaluate orphan _REG under EC device
d59af5d8b271a7cf81c1b59ee36ed8a655a0e64e ext4: avoid overflow when setting values via sysfs
73228abddaed45c5cfaa3f5ff71915ef44f1eec0 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
50af6f2d818e548b649d1e0b44ceea942834c48e net: phy: dp83tg720: wake up PHYs in managed mode
e9ceade754b2c263b511c7a08a6e8c9c12ca0a2e net: stmmac: Assign configured channel value to EXTTS event
18c35de590a4dfa88ccb88d95830d0a968714116 net: usb: ax88179_178a: improve reset check
970b45c0ad2ef372479c46e93deffeae42027324 net: phy: dp83tg720: get master/slave configuration in link down state
3473674d11fd159bf21ee091308dd440112ec0ec net: do not leave a dangling sk pointer, when socket creation fails
b84c776c440f1f149fa6e90216f668b1ec26ade2 btrfs: retry block group reclaim without infinite loop
c2729dce8609a25b866cc4eec2489394261f582e scsi: ufs: core: Free memory allocated for model before reinit
0b95832ac7db13b0f5c527d001d69395e0023504 cifs: fix typo in module parameter enable_gcm_256
e7842d5b11a844487334e4161aad16ac602958e0 LoongArch: Fix watchpoint setting error
aab9ef99b7d8d895d51f7cfe924411fa2297df66 LoongArch: Trigger user-space watchpoints correctly
4346fb34603733e366683341380e824fb0fc26cc LoongArch: Fix multiple hardware watchpoint issues
e887cd326017378f15f12cbf94de69b80da49167 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
89e528dd7963c5d546fac5d291b8c71b484eb9e4 KVM: arm64: Disassociate vcpus from redistributor region on teardown
e58916a4eeab325d8bd0da95e883313e53448d60 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
d44d89f78cc3b33ed6de429c35be1cb657de59e5 RDMA/rxe: Fix data copy for IB_SEND_INLINE
48ad56067fb1639b6598ee4b59e43e7681bd9e7d RDMA/mlx5: Remove extra unlock on error path
84591d169ef64af1cde020d84073822ebfeeb752 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
1046315c6aa1dc6a4d24d1bc2c5d4659f7446ce7 RDMA/mlx5: Ensure created mkeys always have a populated rb_key
851e1f67c31e0ca5a9d0ca07f4b086059b1251b4 ovl: fix encoding fid for lower only root
06db731e7b1220d579866881eda390e5571b4673 wifi: mac80211: fix monitor channel with chanctx emulation
0de07f2f43974ff55615c2b463f3c62fdd54d7d1 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
28179124170f7bba369ac7499c34a57b779cce80 ALSA: hda/realtek: Limit mic boost on N14AP7
0697f036268bfc76ec9111e1b749b69c7ec3f2a9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
c5ca0e2e4c3996397b117a8c959921d75fa0ef88 drm/i915/mso: using joiner is not possible with eDP MSO
e3a9d9a3498373aac8313f3cd8674d0b0b22f401 drm/radeon: fix UBSAN warning in kv_dpm.c
22eec6b2408913c1c33b470a969d0cd1f9727bf5 drm/amdgpu: fix UBSAN warning in kv_dpm.c
4db293ab49afb18080489034ab7258ba586fc83b drm/amdgpu: fix locking scope when flushing tlb
afafd4b7820759dc98cdf58c2363255420cd3b8f drm/amd/display: Remove redundant idle optimization check
427c3f94eb53ea994771f0fda98dc3fa22b43616 drm/amd/display: Attempt to avoid empty TUs when endpoint is DPIA
d9ebe93b6db655e1bb1a3689c9cb2ac71fb20ebd dt-bindings: dma: fsl-edma: fix dma-channels constraints
4f587f681fa52b3b71a3034dbb8dcfd6ba28536f ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
705f3a06d7d24a915d19dae164b376e894633605 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
28e8ca765342db79cc59502f94860ecfc51fd356 scsi: core: Introduce the BLIST_SKIP_IO_HINTS flag
01f9ada4a2ec618681517fd897c7de09b77995db scsi: usb: uas: Do not query the IO Advice Hints Grouping mode page for USB/UAS devices
0cf7263a90df6a187710e995eb36a854659576c9 ata: ahci: Do not enable LPM if no LPM states are supported by the HBA
0c083ede903540de454e230eb84b98fb2b62b4b7 dmaengine: xilinx: xdma: Fix data synchronisation in xdma_channel_isr()
d1757e062f791332149fb5a49a0779f6580c3448 net/tcp_ao: Don't leak ao_info on error-path
0e1b31cfc64ca610c11d115930a5555e9c41690a gcov: add support for GCC 14
5ca122bbb4ab135ecf3e2a071e3a622c0483490a kcov: don't lose track of remote references during softirqs
82c38d8d361a9106dc0843ae6d4b17ebbbf26068 efi/x86: Free EFI memory map only when installing a new one.
b697df31a9c7b9161a1b4fdd577710ea170e3934 serial: 8250_dw: Revert "Move definitions to the shared header"
f3bf6dbc13bedbbdd2f3b9d3ba712f60863e2fae MIPS: mipsmtregs: Fix target register for MFTC0
5e606c6062591fdb783d5fff230f6791e1591164 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
6d1846aeacb9abf04e33fdb32a79b28158d58143 mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
a82427e21da201dbe3e2568948d7ae0b4f39e81c mm: shmem: fix getting incorrect lruvec when replacing a shmem folio
72c35efb9df9d32d67189e9748b8180a5540fa4c selftests: mptcp: userspace_pm: fixed subtest names
5614f70e670c716cb99a0a2e901c7361204131d0 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
98dbd70018da2bfb7abafb39b99dce87badd972d mm/page_table_check: fix crash on ZONE_DEVICE
c0d26d9bba000af3da33bd64e8bee08afc4feaee ima: Avoid blocking in RCU read-side critical section
fb6e6065858dce941468ebbfc5d0041e4d706bdb i2c: ocores: set IACK bit after core is enabled
7874bc0d8f36dabef7ddb5ec860181ee6dfe259f dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
869c708fc823cd324cc1273bcc7274272cf6d761 virt: guest_memfd: fix reference leak on hwpoisoned page
7ac0a6577dc5b179514e43166e6bed66167f5c90 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
b58f65d8212e7f134f8eb64243932c05967ab3dd thermal: int340x: processor_thermal: Support shared interrupts
62c93ecc41686617c89a7ccffc448b44c739210e spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
f2a067b099196b37e067abbc62171f8f4b0828b0 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
f5ff145e4613331eb2fd8540eaf0aab889d10a18 thermal: core: Change PM notifier priority to the minimum
51b99d82e3ac3c59868386e85d19153f1a012d3c spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
a87d0387209e3761c8b573082ba84e376bc9e5f5 nbd: Improve the documentation of the locking assumptions
6126f6332f91ff0a35fc57ebeee1505e4361c7ee nbd: Fix signal handling
ac6f16d3ed17c28398a512773bc42fa2601f282e tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
2809e747d127e63c2f9edbf5228358082bb2cfe1 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
81c97ca2c906df17f4271e370852bac34b85b007 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
3ffc69214ba8e62c828ba7502dcb1820088c6c0f drm/amd/display: revert Exit idle optimizations before HDCP execution
e32be91d0cae448d43ffb0c668aa0db4de2e3aa9 wifi: ath12k: check M3 buffer size as well whey trying to reuse it
35c66d763a6e890e8037c2b118a993eda90f9a43 ASoC: Intel: sof-sdw: really remove FOUR_SPEAKER quirk
bcccf47e0e29813c6c22dd7927d635275caff6b8 net/sched: unregister lockdep keys in qdisc_create/qdisc_alloc error path
9a81202dc32e35b8cac0c05f8064d79a5c113b3c kprobe/ftrace: fix build error due to bad function definition
7328f34c6182fcee87ab0fe1923f3e03b99930cc hid: asus: asus_report_fixup: fix potential read out of bounds
066f3f06a9d50f2f11eeb2a2f54725343dade92b Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"

--===============1183547097515188375==--
