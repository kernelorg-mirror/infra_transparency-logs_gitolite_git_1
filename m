Content-Type: multipart/mixed; boundary="===============5814856684512430052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 09:40:42 -0000
Message-Id: <171879004205.28496.7605056569906947422@gitolite.kernel.org>

--===============5814856684512430052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: dc463305091e54963572c467f2c72f6b809e17d4
    new: d4862afe661036d37468a6d3c45cf68cbd245e9e
    log: revlist-dc463305091e-d4862afe6610.txt
  - ref: refs/heads/queue/5.10
    old: fbc7559cf85eeda49f74a02297bb059f3e7b05b9
    new: 9c4447da07fc14d6baf98839b5a9bcf6745a7142
    log: revlist-fbc7559cf85e-9c4447da07fc.txt
  - ref: refs/heads/queue/5.15
    old: cc06ca17c9cd782e01f2788622f203b3e7c3caed
    new: dfe1cab9e8525e599795e234eb2a2d8d273fe589
    log: revlist-cc06ca17c9cd-dfe1cab9e852.txt
  - ref: refs/heads/queue/5.4
    old: 2f95a569422e7668ef09cc4366e9e66be5152dea
    new: fa4679e598e5f1c5c05e9f70c9625faba31f6bf9
    log: revlist-2f95a569422e-fa4679e598e5.txt
  - ref: refs/heads/queue/6.1
    old: a8bff4b1c0747cc3021c2e49dcf66db93d7c232e
    new: 140a8db0334b675c4432acd8476be33b5a288030
    log: revlist-a8bff4b1c074-140a8db0334b.txt
  - ref: refs/heads/queue/6.6
    old: 276b33ab664249137c3c3fe241eb6be4d4a9f117
    new: e307ee3ae3d463d091d4d549ef0350330187aebc
    log: revlist-276b33ab6642-e307ee3ae3d4.txt
  - ref: refs/heads/queue/6.9
    old: 2905e0e00167eb9c740706ab4e0210115491ffd5
    new: c9f2242ff34cd504b27b539ec9a64e156e7d73bc
    log: revlist-2905e0e00167-c9f2242ff34c.txt

--===============5814856684512430052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc463305091e-d4862afe6610.txt

2d3cd10f3f978707483b77c0db79813d333380f8 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
2627def88b5ac0642422557d069f91a020639bc8 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
a720929d853875601d646309ea719f08e57576ab wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
9de1812572f1dd93baa2e44fc125f5ac11a59041 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
8830b2951d41f9eca1938ea61b05df4977ffcf58 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
855c65fd3481854ae9fd978d89e9563043447ef9 vxlan: Fix regression when dropping packets due to invalid src addresses
b0c2efc1205496503a63bae6bb4e6353ad83ae64 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
2d9fb1f8885efa5275d468c4e771dfba2c750bb5 ptp: Fix error message on failed pin verification
b34f70c2e803b8fe5ffaaf755f89e4598dfed9a8 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
f0c71fa42463d96cfaac9c0a3068d8b919c0eba2 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
6be8b1d0db9d0cafb3887ade8721b2f3d3c9f8e8 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
b32525807d52df4a4a9bb90e6c8aab9302fc81b1 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
3b027c0a77f249071caf51e5bcb449355187d5db af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
c43cadeb21e6e653bd83cae77afcb472e8f1cbd1 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
7b2227f0c33dc32238a8b866bf46cd013c7fcf89 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
f7d0e04d54ab78b9aab9fd4b436423f69b34e10b af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
640b7ca36fbfee661c64936ca209a4e2098e1ccb usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
095ff8a89bf3b1a34c81a411ca23409b80a3abe4 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
701db2815bd091a0c6c89ad7633f0a68fb8e6598 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
a739fa4fc24bfdf756ecf157e58553c07898808c serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
f8c6537767f341cf6a30b047788308d8c35e5b7f media: mc: mark the media devnode as registered from the, start
07decd43d07ccbb656d7d21b3a0d8a129054a0d4 mmc: davinci_mmc: Convert to platform remove callback returning void
2bef4ea5f3d4fa6004e9fe38344674baa8c7b6df mmc: davinci: Don't strip remove function when driver is builtin
e5f77aa32e87a73b083cfd05595d23f6bfafdcc9 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
4b1f4036c241cc42a3cba173b36df4246de48c67 selftests/mm: conform test to TAP format output
7f8cd0e3f2a745a74c30433d12b63a9cbff2e8f6 selftests/mm: log a consistent test name for check_compaction
7a502453bb42cbdfa977bf9895ca3976dc50531e selftests/mm: compaction_test: fix bogus test success on Aarch64
3b6ade393ea8655d8fcbf99b91385f19b3740d15 nilfs2: Remove check for PageError
c1eccba0e2d31b27999d0cc9b910c6a2d42e66de nilfs2: return the mapped address from nilfs_get_page()
5b576bcc31c126dc27d3953d638ec8bc5fb5ccca nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
54abecf5e389a6586faf1bd409582937661e1d6a USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
facf5acc4a71a6922738bfb297225a2b818715ac mei: me: release irq in mei_me_pci_resume error path
e89c44ea65258bbfd673040608085f303057a453 jfs: xattr: fix buffer overflow for invalid xattr
f484bdefb3eb9e4fd136288dce11b49cf7a624cf xhci: Apply reset resume quirk to Etron EJ188 xHCI host
fed0cfad3fc6b59e5015f668d1ba7136920952fd xhci: Apply broken streams quirk to Etron EJ188 xHCI host
d65c07bd075c267d3db29e747ec1979276865d6d Input: try trimming too long modalias strings
5448839deb7bc107aa20eca452fa058a765ab3c6 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
cf2465f6162b96084aaf5850bdf6d82784a97f51 HID: core: remove unnecessary WARN_ON() in implement()
7a176b4ffec9f878fdd192539efccb513457c42e iommu/amd: Move gart fallback to amd_iommu_init
e0f090b41853afe6810732660487e6c78ad905e1 iommu/amd: Use 4K page for completion wait write-back semaphore
359401d0c2bc011716544cb4188bb848e706da91 iommu/amd: Introduce pci segment structure
8bf234f9e2f1471d34c15e965ef3bf55d941d34e iommu/amd: Fix sysfs leak in iommu init
ec0f0d636f1e1620d5d18ec4af5ca16b585cd893 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
6bfe9ed37511bfbcded1dbf71652282f07325c10 drm/bridge/panel: Fix runtime warning on panel bridge release
a15e214230aec9c2e2d5fb9deee6be2cb863a3cb tcp: fix race in tcp_v6_syn_recv_sock()
92a75647b85f258e77d08cfca4f9ff99f2ed1002 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c210c662c11f46ba2e62829c8cd235cbbc989e4c netfilter: Use flowlabel flow key when re-routing mangled packets
0f0e930c79c3a7fafd3e3e1749fadf446adeb6c2 ipv6/route: Add a missing check on proc_dointvec
b50340edb6d258e34400361b4826013daa46f874 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
c371c9f702cbd16ce7da9467e195a146316e72cf drivers: core: synchronize really_probe() and dev_uevent()
bc3cb44e11f4e966fb1b0af71eb1058ae6d5818b drm/exynos/vidi: fix memory leak in .get_modes()
5c78ccb9ae87e6d6ee64ccd0bb70eaf995b33a0d vmci: prevent speculation leaks by sanitizing event in event_deliver()
42a119732577e76c0ef849dc539d5e7a5a3c828c fs/proc: fix softlockup in __read_vmcore
5193372b4e196d1a30f6d696887d00d73de3d99b ocfs2: use coarse time for new created files
aee34f1a7c026174b900d240283be963225812c8 ocfs2: fix races between hole punching and AIO+DIO
37c624dcec7f3210ece184c66a470f5acf6a8e40 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
4a857a0791e7a8e3b4412fbf5fb03d0076c53708 dmaengine: axi-dmac: fix possible race in remove()
84537e1895c00f1591fbaf73b02c31c3791c7e86 intel_th: pci: Add Granite Rapids support
fd1b7026aa53f4e86a5515355598a3b72d00cdcb intel_th: pci: Add Granite Rapids SOC support
9fb3bed51a50948210af3d85f7a198c3b9eb5b15 intel_th: pci: Add Sapphire Rapids SOC support
eff55a76f92efb99654fb0c8778f3aa43594e328 intel_th: pci: Add Meteor Lake-S support
ae404aea893df92736be7f82f37e81d28f124a27 intel_th: pci: Add Lunar Lake support
e7332d9a7d108ca733ce458f7c11964f4386f12d nilfs2: fix potential kernel bug due to lack of writeback flag waiting
d4862afe661036d37468a6d3c45cf68cbd245e9e hv_utils: drain the timesync packets on onchannelcallback

--===============5814856684512430052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbc7559cf85e-9c4447da07fc.txt

ef9d43c0ae5323a0eb3936d5d8a9859f036727cc irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
43ab23bb598e41f17633588c4c2d0682cb416ccb tracing/selftests: Fix kprobe event name test for .isra. functions
7264c2305f8030752fa3292866d5dc2c6abda212 null_blk: Print correct max open zones limit in null_init_zoned_dev()
ad92fafaa736d2becf53f0ccc3149cc555eb7fb4 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
685fd409ffaa91ecffc035933770c469fdf307fa wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
e6acb20aa13f15487ee815329791c4249b1bbb6b wifi: cfg80211: pmsr: use correct nla_get_uX functions
0dc4724b52d0043a16bd6e3fb25c5d69866a1956 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
fcfba021614f6add8d303537aa09fe05b0290f4d wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
62cb548dbb6793fe8294fb7893fd3881e5234408 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
2d9bce6b83b17145a48f279691fc132a77caa4d6 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
73fe20aef53751c70f37194b2d5ae8ab1c48f881 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
d2ed0fb46e9faba3ba009d87ef570f75ca7fb664 net/ncsi: add NCSI Intel OEM command to keep PHY up
6ace17c463b6c4573fdf188f0be8f9d8f36bff27 net/ncsi: Simplify Kconfig/dts control flow
48ab8da442da83701c69a5274103759dad0448b7 net/ncsi: Fix the multi thread manner of NCSI driver
05d152d4a741ee4c51878478218542bade1db139 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
ff9c06a548ffadbfd4410825a153aa6b7c025bf0 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
28932b747e2ff9810aa1f7e2a765fad50a65dc66 vxlan: Fix regression when dropping packets due to invalid src addresses
74c3ff8093cf221fa18c6479c6fa51fe1f569416 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
07440fa58cf8927a9abc1de98e538c23f5db03a3 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
c5836d9a424bbc30ebfd805202dffb74b5f06b2d ptp: Fix error message on failed pin verification
f72616471bc7f902e4821ea5f6b64db3aaa6e376 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
9f7072eba9809d99b2eb251dea6e88161cbad2b7 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
dccb55bcd0b86de8007c276484a91244d2c8273e af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
f8d154b398965a1d656e9642ffff3252e64b1011 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
b2f2711b63fbba9f8aa7e9546672a6cc8dad04e4 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
57990842b9ea77b7d669c2eeefdadcfe41be67a7 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
6583cb3a9d38019a44fb99207becd52b1ea97f62 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
7b9a76665a7e4a6644bad27eeccba5f4f2e18a1f af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
77bd86461c53dc5a125364b33ff430c7a687ceb4 ipv6: fix possible race in __fib6_drop_pcpu_from()
96e3051c95344c7d6bf5958acdd841732e436fd2 USB: gadget: f_fs: remove likely/unlikely
c4b821bb4f4f087ee3a530b708cdf2956c61f035 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
b0c0eb6beb417ba18ecc8326069f7cf7550d3a2a PM: core: Redefine pm_ptr() macro
d6dc2f8f648ccab25450bee61a620af1be4d7a5e PM: core: Add new *_PM_OPS macros, deprecate old ones
9f391789a4cd358bc1bebea73e2ae6592d7666a7 mmc: jz4740: Use the new PM macros
b1eecff268ca049e8dc356ae7d38d71ac394174e mmc: mxc: Use the new PM macros
a28680632a0dae40ff1ca2e0ca7507abea3620e9 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
baa56619b162862fc5c6a55bcab595b24a6b5cad iio: accel: mxc4005: allow module autoloading via OF compatible
a7ae37e08bf14482a5f65c7d1cd00b260301b236 iio: accel: mxc4005: Reset chip on probe() and resume()
d293358d7b5a2bdbdd99d4b73afc1580141b8b1b drm/amd/display: Handle Y carry-over in VCP X.Y calculation
f234da2e6095db7c31e42a10cbc94d8ddad5365a serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
e373258f00ee30e36ad824e1f4dc3e947d3a3d6d serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
799a5521f063bfb3bc46cf5f34665701c52b156e driver core: platform: reorder functions
2b14a197fb064d225f4d8200e45a5c180e554d83 driver core: platform: change logic implementing platform_driver_probe
4811facd03a54875285ff92161b7634f7938b1cc driver core: platform: use bus_type functions
5facf581cb0abe76ab4f28bb4d8d91ea8469cc7d driver core: platform: Emit a warning if a remove callback returned non-zero
b70e14d58c223cb6e1edf221abfc8c2d5eb568f2 platform: Provide a remove callback that returns no value
b8a71133951f4954fae3fd0574b3016e1f37d16b mmc: davinci_mmc: Convert to platform remove callback returning void
94eda0181a09a49732654bdccb0a5816e80b03ab mmc: davinci: Don't strip remove function when driver is builtin
b9bb811fcbbce802646ec7fbe7efb3ac961f8163 i2c: core: add managed function for adding i2c adapters
42141f2e4891f3e384b465de95c80215936239c9 i2c: add fwnode APIs
deda001e0b954c33c71b5979ffbae26522f11e1d i2c: acpi: Unbind mux adapters before delete
731ceafe6f8eac8833b97429cb6446fa70520a23 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
4d2c52fd480d102bb5535e8a14bb59f74cca3902 selftests/mm: conform test to TAP format output
4a098226555b8dbf40c48404de980d409ca9be16 selftests/mm: log a consistent test name for check_compaction
c0277752257b3ea173e24aae39686b4a0189cb4e selftests/mm: compaction_test: fix bogus test success on Aarch64
f3a275fcb9f153671851a00a443404e28832862b s390/cpacf: get rid of register asm
72c72808755b420b203c115b0060ce0e5b14463c s390/cpacf: Split and rework cpacf query functions
8480628aeac2de6395d487b56abb79dbccb17af5 btrfs: fix leak of qgroup extent records after transaction abort
48a58ccbd6ea499ae22fa230fdd00a1c0480f59e nilfs2: Remove check for PageError
c4985ae3c1dd3c6ddc47f0de420c037d6f81622d nilfs2: return the mapped address from nilfs_get_page()
9279af34fdbf26b71a9e25d058b22a38cae5bc6d nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
2a6a8712cfa6509c8ad63c9be0b4bf0aea2529c5 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
e54cbda15002f082a5123fd993d96707e76ac175 mei: me: release irq in mei_me_pci_resume error path
ef482987e6c87c04829be13a037e9fb23226d82c jfs: xattr: fix buffer overflow for invalid xattr
e77b5a60c2f04c634e51f30b0d0f3ed8af8daf60 xhci: Set correct transferred length for cancelled bulk transfers
d8dcfcf109e3834a79d0d90024f64e69e2642833 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
cbb0ac6837883f940eb694436408fd0acc2b8e2d xhci: Apply broken streams quirk to Etron EJ188 xHCI host
f8eba639caafdb84fd4794b4eee68e60a19ca20f scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
f94b1cc78777c01479cf5f0f6f26d497d91afbd6 powerpc/uaccess: Fix build errors seen with GCC 13/14
2675ac0f19303b26af11c9982f5cc0940e59901c Input: try trimming too long modalias strings
a4eacbf4f6a715be47e30a7704af33decb090798 clk: sifive: Extract prci core to common base
34e55bfab9a47b64572ab2a78b6e69f736972c4d clk: sifive: Do not register clkdevs for PRCI clocks
d931be2799d247e97cdf73d681b1f03858bad891 SUNRPC: return proper error from gss_wrap_req_priv
c55e5ae3923e000d868808874bfdac7b08107fe8 gpio: tqmx86: fix typo in Kconfig label
b48086dd9d40c4c40771528769e342de131829d8 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
a95e65e0320d635d0d3a50f32912062a49466e35 gpio: tqmx86: introduce shadow register for GPIO output value
22cde4c82a24ae3135709e7ff4be9501c8f15c4f genirq: Allow the PM device to originate from irq domain
2a36903827bb76088613ce67218e1a7fab47b082 gpio: tpmx86: Move PM device over to irq domain
cd5d3781126e851787d49d442c35e976a41c614d gpio: Don't fiddle with irqchips marked as immutable
1c1b542f5b243c695bd1289a3ad2c34af068d60a gpio: Expose the gpiochip_irq_re[ql]res helpers
a3c03e7f8564d9de7d2cb75f6d8857c583c4dcf4 gpio: Add helpers to ease the transition towards immutable irq_chip
e29d0d195395600066e2faa09922c06e9023ed3e gpio: tqmx86: Convert to immutable irq_chip
d63c323043e18b4f4f0f3ba5c4bf638c4e982716 gpio: tqmx86: store IRQ trigger type and unmask status separately
5a9e19ecbd94bee2340fda63ff1687be27078514 HID: core: remove unnecessary WARN_ON() in implement()
cb195df04532172a1564bba78eb53707d268e01f iommu/amd: Introduce pci segment structure
bf5a1644c35afc4ae83cc7f9ebefef89b34cdcfb iommu/amd: Fix sysfs leak in iommu init
aa188908fea1e4a9e39f99af60f74bc18f7dd1fc iommu: Return right value in iommu_sva_bind_device()
a9ae77c021174a2d25fb64b7517e0f92b7647bf3 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
ed4a7eea0c0e5e8dd3344639bb2a53c68a505631 drm/vmwgfx: 3D disabled should not effect STDU memory limits
74fa7e2e0e83673c3558cbedeaf0cb998cafb97d net: sfp: Always call `sfp_sm_mod_remove()` on remove
515a1e108e96bee29d324cced32c802f64df0e8c net: hns3: add cond_resched() to hns3 ring buffer init process
1c6c019bff5bf7aef2f81f890780bb5e68a83ddc liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
81f136a3317d1e3f533ff9c8f6efc8b660488e9b drm/komeda: check for error-valued pointer
a143e2edd93880aa2567faf94978600f4df544b2 drm/bridge/panel: Fix runtime warning on panel bridge release
72d63987ae8381891947b240c068230daa6db786 tcp: fix race in tcp_v6_syn_recv_sock()
f726354bb95fd3fda09fe70ef6156a9869a046a1 net: geneve: support IPv4/IPv6 as inner protocol
223b43bbdaf883de6f450fac7891bc6074dcf806 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
71c6d17703870727abaa93f0bf442b0d5ae3ded4 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
0fcba442103e5e2397cdd53063e8312ee0a39d5b Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
e9366737ceeb1c9ca49ad2641fd039e5c710d980 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
25e3274758461b4f37efd3be1c8cbe28bd52707c netfilter: Use flowlabel flow key when re-routing mangled packets
40a57f3eeacf8c0bfd18873a71e4437435b7df04 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
ed5711290ea68ef2d5c43251efbea5a303fad3bb net/ipv6: Fix the RT cache flush via sysctl using a previous delay
af08a752ccf98da2cfcef971e2e901d4775266c9 ionic: fix use after netif_napi_del()
b75ffbe8dca6d3d7cad2743db9435a0fb97d5ff8 iio: adc: ad9467: fix scan type sign
0f258a461de1957e79b5e65a636867b35a1f6fcf iio: dac: ad5592r: fix temperature channel scaling value
7b48b27e6af76fb942bf37bc0a91c8d6ce19ea6b iio: imu: inv_icm42600: delete unneeded update watermark call
a533299efe989c6ddc780c26b0bfe1899f00e055 drivers: core: synchronize really_probe() and dev_uevent()
c3a666f36bd0ae183d9eb41cfa1b2b57d19c76a2 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
d0a8d623e683a7e0d5ac893c6eb8602d5e73bf36 drm/exynos/vidi: fix memory leak in .get_modes()
9a81e277b5010e1f936d64eba62a41a049ed84ee drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
afc3d8d14dda03c7436039d2f77f5033f4c703f5 vmci: prevent speculation leaks by sanitizing event in event_deliver()
542928ff8ee58a5605cae82c81f019b71a76ae4d fs/proc: fix softlockup in __read_vmcore
f873e9d1342908d379c73a1889fffba09a629e38 ocfs2: use coarse time for new created files
6e091cdb323b157b71ce824643247e1771e7bedd ocfs2: fix races between hole punching and AIO+DIO
a79b963b6ef14ae6e7862e1ba7c72f69be033a37 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
19dcab4f6fff1835bf8e57473a78b8e251828632 dmaengine: axi-dmac: fix possible race in remove()
a84f39099b08cfac2f623db8d3f93741dafee0bb remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
9c7ea0b8e137ca1fec2fac049270aa6ab763c0d3 intel_th: pci: Add Granite Rapids support
ce76f0dd37bfbd0f63108056424402836eb98811 intel_th: pci: Add Granite Rapids SOC support
55234df61a54d586f62ad61ba3fb4e7cf7e12a74 intel_th: pci: Add Sapphire Rapids SOC support
0f09f56821083fef06a002c076dfa6bafb8befe2 intel_th: pci: Add Meteor Lake-S support
549c8d12c075840eda19248869f4dd03c4a98dff intel_th: pci: Add Lunar Lake support
a83179a1aa54e33c9e4c26957f9df4c711b9976d nilfs2: fix potential kernel bug due to lack of writeback flag waiting
9c4447da07fc14d6baf98839b5a9bcf6745a7142 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()

--===============5814856684512430052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc06ca17c9cd-dfe1cab9e852.txt

fc3950a416a93c60a594c414d566a9be88c77faa wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
5370e5a3893800742ebe83ff7888265b4f430339 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
6c1c2c830ac756b03f6d4176450b18f2eb5e56ee wifi: cfg80211: Lock wiphy in cfg80211_get_station
ab721dc9d00df4715e7b164a1abe4484d43befc4 wifi: cfg80211: pmsr: use correct nla_get_uX functions
a1060e079499724ab73269b09f6f80312e508200 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
497d37e94b90dccd1d620d133abfdfa4bcc75de0 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
5c43d6723b7c091dafcec7da2207540da8d352d9 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
42ef3a9bf42f71cf2e938291321e5f6e6e719bc7 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
c9b32de1b0ea083efd76d6aa83e69b6084abd49a wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
538f779092867e7a007d444c56cc21297d62ca97 net/ncsi: Simplify Kconfig/dts control flow
eb8980038bd089cb1d0cf31b5d0a34cebd130074 net/ncsi: Fix the multi thread manner of NCSI driver
420664c8cab8eb13c19c0a09ec0fc8723ff10b3e ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
2bbc087785b7a53164858752063752c22bcbb811 bpf: Set run context for rawtp test_run callback
bba84088569297004e939f9f254b349d7d32399f octeontx2-af: Always allocate PF entries from low prioriy zone
6b3f290a4986616739abf4fdf7b780bc23282718 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
b4fdcb0703c920ecc86456fa7c6d8e565baa378a vxlan: Fix regression when dropping packets due to invalid src addresses
a407124e6d735f85944a3b2ccce753550cf4076e tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
ff84d6fe3a9ab7febcd882f59307cec3656c5e2a net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
2bf7c7d589952b1a501da7956b2ebb34f2a9c871 ptp: Fix error message on failed pin verification
1e373d945032f1c111feb95b2064a628b42f9451 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
4c2927688799fc4a341d71a420ed9c47d661861b af_unix: Annodate data-races around sk->sk_state for writers.
d31319f7b756d38a38509d1422aa6bc0a0950850 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
aea7ebb59b1e9a6e1340d16f4d5daf0a427ea653 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
dcf8c977f8d746b4d65151893d025f9b49dad297 net: inline sock_prot_inuse_add()
eb65c3ead7adfed4f1b1529bd1896e0e34d1f931 net: drop nopreempt requirement on sock_prot_inuse_add()
b4ce403a40cfcdfd3dce0bbde5c1c683fa62906f af_unix: Use offsetof() instead of sizeof().
85e906f96593e4147aff104542bf5aac22411113 af_unix: Pass struct sock to unix_autobind().
0e1ee3b7285898a7026001538e28219ac065fa78 af_unix: Factorise unix_find_other() based on address types.
0b1585b713e22dccad2438e949586f1e771d6bf3 af_unix: Return an error as a pointer in unix_find_other().
d08d144dd0a332688b923c07b181c0b424abc372 af_unix: Cut unix_validate_addr() out of unix_mkname().
67ca1bcf9ab3cf8aa7b6af4eb5f739ac8e7c923e af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
52144efba356c389bcc3c1087474468ea02c4088 af_unix: Clean up some sock_net() uses.
d239d338443d400155879dfb1259f45ac2b97326 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
ddef99135a43123227354b1f5485f51cd2c6ab47 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
a915c90350a5981b8a0ca06414c5a6918f90b5b0 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
b8ad32c8f2e33d0eeba274f559dd26335f819b11 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
65d40644da9948d1b084673262674afd0abba3fd af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
11c81321d1a6e8d5a5dc105189721158bedd5acc af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
27611673b2f5774f7dca966ae2acc67f49e8528b af_unix: annotate lockless accesses to sk->sk_err
1fb4ea22336bd1419e46ec333ff3fad1486f60a1 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
28d770b6d38b039fce10bdad6894938d48e0da32 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
de3cd55651f286651d2b09769eab7638c1bd86b2 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
445207457b9d7a8172dc2f29d95b6fb4961d81f6 ipv6: fix possible race in __fib6_drop_pcpu_from()
e2e50f741baca262517cffb2e6ae1642a320fbdb usb: gadget: f_fs: use io_data->status consistently
772d8dc72a7deff7dff0cbb56f31e02095a40bd6 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
d261dc711a411214d8ef61017faba502a0dc341b iio: accel: mxc4005: Reset chip on probe() and resume()
53312b630e56695bf3f48221696f8e70595d2558 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
d59bcc5fba1e0418dfaffc80264cad538f4b3bd2 drm/amd/display: Clean up some inconsistent indenting
65a83a36376226b528bcd27ab41c201eae8a365c drm/amd/display: drop unnecessary NULL checks in debugfs
e84383f0f119353698507ffc8e77b261b7d08888 drm/amd/display: Fix incorrect DSC instance for MST
9298d1f76975e74e01dd51f608d23271e877206a pvpanic: Keep single style across modules
32f3fb337c690e1117960f9043408021b7fb33fd pvpanic: Indentation fixes here and there
a07992b32ccfab54a5e43787454f1ba454da53ae misc/pvpanic: deduplicate common code
1319c8e0ff216c70ee2c5d01c07d17aa2f7e1891 misc/pvpanic-pci: register attributes via pci_driver
6557c7e910cd72cb0f7d34d871d633d9c72f2871 skbuff: introduce skb_pull_data
403b9aa7a4dfced0a72c660d7e4e388f30d575b7 Bluetooth: hci_qca: mark OF related data as maybe unused
1c9a0c97d438af37f6213b8308e2c0aae1c1b5bc Bluetooth: btqca: use le32_to_cpu for ver.soc_id
d942bc04c3895d01390e1eed91a79e58d176f462 Bluetooth: btqca: Add WCN3988 support
809c24ecd50d831f036d3d9199d6b1929df7fb62 Bluetooth: qca: use switch case for soc type behavior
388a46f6968f3b831ff8cb3f56bb530b4cf03577 Bluetooth: qca: add support for QCA2066
d96c33acfceda9f03499c884ccebdf4ee5391005 Bluetooth: qca: fix info leak when fetching fw build id
52b5e5a5453c31e52d0e117fdf4c9aece0731ca4 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
0db14ce088863e4222d3cfa58530298d129abef2 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
bd4e6ff8cb60cf089796b4a1a8db5a546177d0f3 x86/ibt,ftrace: Search for __fentry__ location
64a987a8403b41cb87cec1e8ffacecff2f5fd7c3 ftrace: Fix possible use-after-free issue in ftrace_location()
79e0b055c0f58695f4b53a5d587e81e36a039034 mmc: davinci_mmc: Convert to platform remove callback returning void
f8fb6419646c2fd078c3a3aaf566f989d613bf24 mmc: davinci: Don't strip remove function when driver is builtin
160635ae1f16607d21a51901f5e7f3165c9b80a2 mm/mprotect: use mmu_gather
8b994b090742b8246cf0e9373dc1740a5c41d946 mm/mprotect: do not flush when not required architecturally
c7ee97677a14985e0fb1fee28add82a624b96fbb mm: avoid unnecessary flush on change_huge_pmd()
30fa8b3df0f8c0872e4107d250222d7122ea8694 mm: fix race between __split_huge_pmd_locked() and GUP-fast
1d96834f2fc0c45cd2a8b159400d8992fd7fea2e i2c: add fwnode APIs
57559784426283cc49997b62ade9dab090199836 i2c: acpi: Unbind mux adapters before delete
e2777d604833dea12bccd8de6b550f147ab55e8a cma: factor out minimum alignment requirement
f31a4264b72d07f07e0e4ad8a4fdc6e8a21cf8f4 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
761cbe5c4ee1e0af5394a571827e5937179e5c3f selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
5fe39ded150ab3d5ccbcd5f61e140c27cbabe63f selftests/mm: conform test to TAP format output
06f35eac9dd3b67cc18a649feac91f77a54986aa selftests/mm: log a consistent test name for check_compaction
7d005e410f0c7d4f21f1d15145dbb08ddfdb5776 selftests/mm: compaction_test: fix bogus test success on Aarch64
a07dfd34fd2c03af49d72d4529aa1a6df85b5de3 wifi: ath10k: Store WLAN firmware version in SMEM image table
74b73b09f743a73f7dfbbbd7828120326d324921 wifi: ath10k: fix QCOM_SMEM dependency
1e10cba7c0617c3739eae3a175e43bcd35468fa6 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
c521836e8e5bafb75bc180943f52d5ba315a273a btrfs: fix leak of qgroup extent records after transaction abort
a57986309ebeec07ff0b86d3f19d27c3dc3717f6 nilfs2: Remove check for PageError
5104418476a582c5d8001e2f686c1d67b73f199c nilfs2: return the mapped address from nilfs_get_page()
79a9a306ac3498de6e79955d7bd3e8faa5689a81 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
82f9bdfbd315bd149347b154fd875f6f7267687b USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
285c00b8c9b2a48b53c3dbf53fc09eecb5e0c13e usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
ca73462cffab2fa7411e9b52c4ff2a4cdd2987bc mei: me: release irq in mei_me_pci_resume error path
95deb5533a3553fc577525f98feb097c99e68805 jfs: xattr: fix buffer overflow for invalid xattr
b43bfcb5efe0197add3ff21e417a9f5fd4481f00 xhci: Set correct transferred length for cancelled bulk transfers
0335fccf18aad8f2d6484bbdbfe012c8ec6049cf xhci: Apply reset resume quirk to Etron EJ188 xHCI host
d25e773ab759bdda24d8b0bff417b10a4a779ed5 xhci: Handle TD clearing for multiple streams case
d293aa351c995f79ca2bce2a1de761a141d535c7 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
033e3b2fcb7d4f923093cf8e465618b4a7bfc3bb scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
d7542461975c83f2914e6b75ba9f28cfc2613b80 powerpc/uaccess: Fix build errors seen with GCC 13/14
d69c428f35cd6a424605d5ad6c92271c3eb293d2 Input: try trimming too long modalias strings
cba33aa12c9136c3a83748eb4d858974198e6ba9 clk: sifive: Do not register clkdevs for PRCI clocks
215039e2fcf3fe87399ecfa88da5eadc6bacbbbd SUNRPC: return proper error from gss_wrap_req_priv
bbea956a600688a2522191d2ac0e68fda62d2935 kernel.h: split out container_of() and typeof_member() macros
5a4b106b1948e67693ef153735de1533d71d1efd platform/x86: dell-smbios-base: Use sysfs_emit()
2627570a08536d87b74046ef4802b63d7d2d04a8 platform/x86: dell-smbios: Fix wrong token data in sysfs
0e0a9aa15029a2d644adfa6dcea8c4062e6cb3b1 gpio: tqmx86: fix typo in Kconfig label
f1f87d3e63e58bc98611d8e89cccd937640bfc74 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
06f393f656d185d80c0cca1a23cf01e031885d1d gpio: tqmx86: introduce shadow register for GPIO output value
156b1084f55e79004414d6f2618459da022e5ddd genirq: Allow the PM device to originate from irq domain
514092b590d9b2f4b76e0d8348a21725c10c5bf7 gpio: tpmx86: Move PM device over to irq domain
906e67641f6dee9a71bdb619d9c7b63dd8ea4483 gpio: Don't fiddle with irqchips marked as immutable
4952dd6b3204b7e1938959c925d459fe3bd35614 gpio: Expose the gpiochip_irq_re[ql]res helpers
387ff465663c532e91f47b60073d4811ff16e312 gpio: Add helpers to ease the transition towards immutable irq_chip
63327ee7a96d9cc5c155f7f1537c193da70e1bf6 gpio: tqmx86: Convert to immutable irq_chip
a2add7786f65d4b3dc957ba909fda8008186bd95 gpio: tqmx86: store IRQ trigger type and unmask status separately
15ca4575e83e00fa8fbb05c88e8ecb9ca0979209 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
6ac6c1f985e15b277fb09dc5295735027ffcf62c HID: core: remove unnecessary WARN_ON() in implement()
8d9cc393a80ea7856679e4cbe196a8bda7c26618 iommu/amd: Introduce pci segment structure
164bac9fe66e5a21547e858d3815047322025f77 iommu/amd: Fix sysfs leak in iommu init
30b6539757db66ff66d55daa181d20096d348edb iommu: Return right value in iommu_sva_bind_device()
f259290fe6f8aff03f7d39284a3cfeb412c8f9f8 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
1026581f9c1e5d6696b1212705e04bcb2e0e2aa2 drm/vmwgfx: 3D disabled should not effect STDU memory limits
c28a5e585761028753bf5e7b2b66cff8ad0ea70d net: sfp: Always call `sfp_sm_mod_remove()` on remove
90b775bd81a1790bb3cef8de5ce937615e25cba2 net: hns3: fix kernel crash problem in concurrent scenario
94afa65e4592d79f39ffbe18badc9489c6c88db8 net: hns3: add cond_resched() to hns3 ring buffer init process
16ff38fa843b55203e0b6ce1523fd96f7c992c59 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
b147c724d3502191a26ce2c25cda47d1d98c5f63 drm/komeda: check for error-valued pointer
6aff3eb5c79e7d4da50200b15900dfd530af4095 drm/bridge/panel: Fix runtime warning on panel bridge release
0a1bff288d1af576f929ba595fec1e658d7b93ef tcp: fix race in tcp_v6_syn_recv_sock()
2b2928fd85b56f33825e366f2b09fd56036cfc96 net: geneve: support IPv4/IPv6 as inner protocol
a621eee819bf99d4694a6024f6ba07fc1fc0696c geneve: Fix incorrect inner network header offset when innerprotoinherit is set
4ec8024f8d81bdc47422ba46922dafc51716698a net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
00ccd933d5af582441d8ff0e6d7afe261aeb23bb Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
435a351a10d4fe1ab52447daaf861712cc120926 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
1175bc97e50a5fed2e577d4352c16d0d8439f9ec netfilter: Use flowlabel flow key when re-routing mangled packets
4602d36fb2973e9a4f87330d76d942ace5150fcf net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
7f79c49f03cf0c527d02e741fcb1203b37918f12 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
d5764c2e5ad686c3ff9a404f2c889d67c36d99eb ionic: fix use after netif_napi_del()
143b60c8bf53b816c57da219d754ad520b6578c9 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
d391528e5cf79c89d66ba521652a13c4a05e4061 iio: adc: ad9467: fix scan type sign
0e9a9c4d370922fbf3d974198edd05672d56400d iio: dac: ad5592r: fix temperature channel scaling value
2754726df0351c9527d3ecb4e3f1cd150678fb97 iio: imu: inv_icm42600: delete unneeded update watermark call
8a432b71eea09a05c1e616f3f79e59b34af086ee drivers: core: synchronize really_probe() and dev_uevent()
b9c16705e8381f4e2e997f4da03d97689bfae447 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
cc74e814a401675f8506b75d9349ddb668479545 drm/exynos/vidi: fix memory leak in .get_modes()
a33675ae3d8f911cc63b2366f25d63c1333d0fcf drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
24121f6008f35dd25a00b41ac71aa9310aa786e8 mptcp: ensure snd_una is properly initialized on connect
94a15b32e231eee2f18071dbada0568c97e83258 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
1613044d4ff2ee98a77db74fe95841849e6479a3 tracing/selftests: Fix kprobe event name test for .isra. functions
51770c65639c4e68d15f88a573b24ecf5c6b40e7 null_blk: Print correct max open zones limit in null_init_zoned_dev()
ae94bc325d50db80bdd133c22b3a14d5d018ab42 sock_map: avoid race between sock_map_close and sk_psock_put
6bca6ed9ee752726c8ebd1a72ace2d4b26cbddef vmci: prevent speculation leaks by sanitizing event in event_deliver()
03eec4467de977f6543318370722c9d80afa7f21 spmi: hisi-spmi-controller: Do not override device identifier
ae67ac85052028d6fa9421291316cc2efa61ecda knfsd: LOOKUP can return an illegal error value
12d319a852577256e4f52655c7705ccd175fc52a fs/proc: fix softlockup in __read_vmcore
4aa8ed37874216a5b475a5430f704c0addda4ec1 ocfs2: use coarse time for new created files
11dbc610bc5d5e73cb46ad4a8efdc2890b5557cc ocfs2: fix races between hole punching and AIO+DIO
80359b4ce553e348c5567dd1fa265d1212bde3f5 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
a51ffbd8bdcf9b72df212c0579db4480802dd2c4 dmaengine: axi-dmac: fix possible race in remove()
9ee0b8eee05de694135a077ea6c7017f6f2e8172 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
ee126f169db287f4bee5622c30e543b51a416b27 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
83af35fec8e42e7cb83f70a788f3ea13cec92105 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
43ce339f9ce39278065c2e66794b5ad26c5595b5 intel_th: pci: Add Granite Rapids support
3846fb83b707f0e665d3d7875a1eed9bff28bef3 intel_th: pci: Add Granite Rapids SOC support
fb5f4a671d8788d8cda73a47f061f2b7ca9af2d1 intel_th: pci: Add Sapphire Rapids SOC support
808f01b4fc1d9d7b3b775a767c8e122c679b1f48 intel_th: pci: Add Meteor Lake-S support
452092e65b3bdaffcf8dc27e21c86148eb7acc29 intel_th: pci: Add Lunar Lake support
9efa84fb5d88046f23e02812da3b413ba9f6cb85 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
be969a8830259cd5ac660fb49b07cf36eff535d9 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
0d001a4564d9a4f519be2e3eb30139d5525af553 scsi: mpi3mr: Fix ATA NCQ priority support
dfe1cab9e8525e599795e234eb2a2d8d273fe589 mm/huge_memory: don't unpoison huge_zero_folio

--===============5814856684512430052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f95a569422e-fa4679e598e5.txt

de703648eed828e1e9c708e0b490645ac3312676 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
20a26c7f4cb52520a98a7103f0cb0f0ac032e17c wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
a93615f5ba34edc75c2256e1f3decee976e43525 wifi: cfg80211: pmsr: use correct nla_get_uX functions
534f7a5f4bdfe7cc2870a214d1bdba14c0cff30d wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
cb95b7f5cecb0050f05ac69f4147a94338859036 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
aec09112b6f238bf22864373a6036acf316aecd4 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
15570757a2bc8edf68c32880a2a2b17bd76011ab nl80211: extend support to config spatial reuse parameter set
b3d7c13cc0722e1aa08def0367a96660176b509e wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
16ac2d726debb4f6acf940e20dbfcc0868caac7f ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
a95c3dee0fe63c68ffc206a3119b3c4cb84ff047 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
eb9bfb9f558165d6979aa6b203ea67deb20cf97a vxlan: Fix regression when dropping packets due to invalid src addresses
f3301f8796bc6b6af63f2a91720143d800ffb883 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
04514ea1027d2e1841118b5b325cb07ce626b991 net/mlx5: Stop waiting for PCI if pci channel is offline
28c5d4cbab81074aa8e8398889b20d113639eda9 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
3b8c76958bab67212b506499dbb32009bdb0b7c3 ptp: Fix error message on failed pin verification
81bc5e1c21755e31c59481799a9a16b1b6bd95ef af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
53382e8e6e4ff59555f22cf7195f697ab63aa328 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
8f88b4750177cd53f234c5564fd8cfdc708f79a3 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
cf50a9ba2a90df36d02a73ef86316c12fd25299d af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
65ed1548b205241dbdc13b1f004fe145e8e75fb2 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
7deca06c776389bc7c7d04dd28c16faf037d91a2 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
d411e4f34cd1415fe07cf7b155fc1a26befd615a arm64: dts: agilex: add NAND IP to base dts
239dfc5251c11bf23ec50e868de8a43f1980d8df af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
e41b533e47e49bd867abdf4d4ddf4e40c0214634 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
7274f401f64875dc14ef2b351f1b395e27e0f260 ipv6: fix possible race in __fib6_drop_pcpu_from()
32836f7cfc033a7d4339755b5666fc4d861e8dc7 USB: gadget: f_fs: remove likely/unlikely
8523b0710e18035d8db22afa25da719ae66bcf8e usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
a9cdc09a1bb903e32a26a55dd536023cb255fac0 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
c1298de559b6a628f2b974c7e4fa131d021bc3ac ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
b33229ab7ca55ba34d671cc33c056ab285f30282 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
e78829c2b32f84b99821f0dcf309dace95fa31ca ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
78906b3550e33de2352016d8ed0ff1df027f89ba ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
4636cafbe90f64bc038753949dfc32918b0b405a ASoC: ti: davinci-mcasp: Handle missing required DT properties
7c0bba67ca3c54923d509ad29eb420de49809224 ASoC: ti: davinci-mcasp: Fix race condition during probe
6ea49d38c61a6204527db728bdec178761d0e6db drm/amd/display: Handle Y carry-over in VCP X.Y calculation
cc5ec17e094d66f7904054916404015403910460 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
04f2123a25844638cdaf18e420d11d999de46b71 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
7ba2ab077bc493012fefb2202a8e0fc116ee8bc0 drivers core: Reindent a couple uses around sysfs_emit
27be677892592e73d68ea169a473d97530afc91d mmc: davinci_mmc: Convert to platform remove callback returning void
2e6ad3cec05f73a259777fcce805c81b2f2cd03c mmc: davinci: Don't strip remove function when driver is builtin
ed0cd3a2e560192d49d9cbe3d63a820939b94b3e selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
7aead9c395a121b83b30322d1b1a4288394657ae selftests/mm: conform test to TAP format output
45d4cd070019458001ab2407e0e5a903ca5e1763 selftests/mm: log a consistent test name for check_compaction
e8b5d84e0c42bbd960b62ae92d9346a457900af3 selftests/mm: compaction_test: fix bogus test success on Aarch64
d7eac2a8c7596c0fc6365ffeb83b46bb8372c224 s390/cpacf: get rid of register asm
62703a5a27cb0862fa400a9258295999b2324cd1 s390/cpacf: Split and rework cpacf query functions
4cfef19eef2b620624e1402f4ca49a9ee862f9eb nilfs2: Remove check for PageError
095914c45ded5b8d83ac85d26b16c2b87aa87a76 nilfs2: return the mapped address from nilfs_get_page()
6d33b071e77aece35ee1615eaa2a5d2a6f77b66c nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
db70ac6d0d636c2f17e86207c67bf44dabde42dd USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
000099262645ac45dfd8931f66637d5f65560bd1 mei: me: release irq in mei_me_pci_resume error path
a4ba11ab947c9d00fc963744c5c36da5e6ab027c jfs: xattr: fix buffer overflow for invalid xattr
f928c46509c1dcfedc5afedadd3ca0063983fd1e xhci: Set correct transferred length for cancelled bulk transfers
8cf969d2d116c573a5183c1e36e60f88bf0d37ad xhci: Apply reset resume quirk to Etron EJ188 xHCI host
81476148b2b3083a42a5570151bf01ed09ffa990 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
3db98ab40307b7778804cedd89138265f9268fa7 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
7e207f262da38836d2332aaf2b693bb0e0fc2453 Input: try trimming too long modalias strings
488996ba4d2441b80eed46663e2d60824dc197d8 clk: sifive: Extract prci core to common base
2c2b4c1411aebb4693827a509db038705f46458f clk: sifive: Do not register clkdevs for PRCI clocks
9aaa1f5b304434bcb62a437fd2011cdc1a3cc6fb SUNRPC: return proper error from gss_wrap_req_priv
903e8c5328ec968bdd28c0062fa6d5e90bb51040 gpio: tqmx86: fix typo in Kconfig label
dd999ef001ec79a302da8b58fe275d850c10898a bitops: introduce the for_each_set_clump8 macro
6082d8f6bd998a5ca258206ec3440ff8c51be259 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
40aa8508e1826cd2041f61afde29d56ef86ce55d gpio: tqmx86: introduce shadow register for GPIO output value
d543bf9199becb3de29d2c4e3d7bcc08ad249019 HID: core: remove unnecessary WARN_ON() in implement()
f4932f563ed91b2405740793735c16c12e0803e8 iommu/amd: Use 4K page for completion wait write-back semaphore
11017f48aad963617ff32d8e109a5f489702c52c iommu/amd: Introduce pci segment structure
4ece4d228523133109469f12ac72abde4563d08c iommu/amd: Fix sysfs leak in iommu init
8a1a173f6f8c3e2c831331822f5852f58bb0dc1e iommu: Return right value in iommu_sva_bind_device()
d81f7a25885c3f139ba517b60a2f7dd0193f189f HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
89a8c2366a23cd70c192b661371ad828ac977747 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
e3fd1a8e4812b5214338ea2ddcb8fd020866f947 drm/komeda: check for error-valued pointer
92b0a9663a65b25c8a3634f805285e893af0e8af drm/bridge/panel: Fix runtime warning on panel bridge release
3e24d478efe17b980387becbf7eb19eab03c369e tcp: fix race in tcp_v6_syn_recv_sock()
56a5ba2e0e6ec028c0734918de833819007a8122 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
5716e21a045f45e69fed45765599ddce01b14604 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
22bb937538d1ca966ee3814473cc9c9688bfe364 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
73c88b084b38c2f2cd86202e865e1736c647b37a netfilter: Use flowlabel flow key when re-routing mangled packets
fd007087ee2ba091e08b881ca784f83e30d5ecfe net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ee6eb80824adfcdc4174d09471e1a96f1e9b0b6a ionic: fix use after netif_napi_del()
f7c3906dfbe31b2c0e8fcc9d00b12d37791164a2 drivers: core: synchronize really_probe() and dev_uevent()
ef6ce34286f98afc45195f640f9fd7c5f2b3339b drm/exynos/vidi: fix memory leak in .get_modes()
9b73bf7168a54608a6334a135f8d380bcfbeaa89 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
1fdf06586a3550e82b78a55dd3e93bff5ec0aff4 tracing/selftests: Fix kprobe event name test for .isra. functions
e2e90725b303e92189ea2960e7fff1a283eda590 vmci: prevent speculation leaks by sanitizing event in event_deliver()
d38557eb65d4813cb7ee5b743f8574b8f94312dd fs/proc: fix softlockup in __read_vmcore
a5ed2f2a7e0a069facbddc783854fac0cfcc918f ocfs2: use coarse time for new created files
bca894fe4483274980c82533ce506dff9eedb889 ocfs2: fix races between hole punching and AIO+DIO
48379fdfedf9c296f8921d1c11df3b37f556ab5d PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
7cdc5ac5e66497b7b8f4c2dd69f684ed6ddf4a28 dmaengine: axi-dmac: fix possible race in remove()
c7fa672ab06d86d54d9e3fbfed29f419d9a6e7b0 intel_th: pci: Add Granite Rapids support
d7b50e40bf59785d008d02ca7f4214d34721dbe9 intel_th: pci: Add Granite Rapids SOC support
fdf1e1aa29c468fb4a1793b8b05f8352600d58de intel_th: pci: Add Sapphire Rapids SOC support
6bb59a6ffbe1962831f325a21c0ef137b0acd83f intel_th: pci: Add Meteor Lake-S support
32a7f3d6064cc625cbd14e86e539fc7463f8c49c intel_th: pci: Add Lunar Lake support
11d966730d181141f47752e9129e0f8052469fe8 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
446472e8325cc2ce8eef2680c70cdf5a14ff03fb tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
fa4679e598e5f1c5c05e9f70c9625faba31f6bf9 hv_utils: drain the timesync packets on onchannelcallback

--===============5814856684512430052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8bff4b1c074-140a8db0334b.txt

e6db1644844ecd81ba5e42d739e449d6c14b1e2c wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
45731fc72809dde5a1e0c8d688bce3ef413d7462 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
c8ca2396061f23c9005517630640597c3e2b2df5 wifi: cfg80211: fully move wiphy work to unbound workqueue
8aad99aa82c41d863b6a34488b7f1fc721e60866 wifi: cfg80211: Lock wiphy in cfg80211_get_station
aee0b191fc9dae5b976d33846e5114dd192584cd wifi: cfg80211: pmsr: use correct nla_get_uX functions
b9bcd757f7ecad754b393907481df95a41cbe621 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
b8098f986a98d685cddf0284be0877f84fcf8bb4 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
1d3da37217e1eb61b0b9ebe1b2490e1b80875a6a wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
eccb3d60441d410a2c8856d169a2729b92c77203 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
63bc4c88a9c778adba124cab7a4c4355545536cb wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
517b4318ac274ed8c3e4d9b454a1e776d74e01e9 ax25: Fix refcount imbalance on inbound connections
bb6773e6eb7e49e2d32ece2c6309453826673911 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
818c597fc7666e080898438f2bfd042e9c014560 net/ncsi: Simplify Kconfig/dts control flow
56f378d86ba3a4eb83dfa6f7a95b7f09fa79132d net/ncsi: Fix the multi thread manner of NCSI driver
e21ec70ec5f314f3abfbbf08e54cef57bce118ab ipv6: ioam: block BH from ioam6_output()
3319c21179360d90d3d3ceb5875650d91d29a2fc ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
36f07f4a3ee702a3c52b886d603f6c8707c9aa4b bpf: Set run context for rawtp test_run callback
c0aae8edb997d270eccbe39fcd403030930cbbbd octeontx2-af: Always allocate PF entries from low prioriy zone
2d1cb9275daad8e4d3a99bb49f3dad65a72cfecf net/smc: avoid overwriting when adjusting sock bufsizes
f73d0a243c715b9ad0bc217f3c61cbf708e13d55 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
ea2d636de125ebca154121049bcc37589ec15f6c vxlan: Fix regression when dropping packets due to invalid src addresses
00392c56a9a2ed804f8f005c259ac72550f37fb8 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
82ae224c8d613da0a32d0678aca55a8e35d10117 net/mlx5: Stop waiting for PCI up if teardown was triggered
059dc0be70f93acb31892baf2382e82851feb9bc net/mlx5: Stop waiting for PCI if pci channel is offline
e8ea72cc4a165d99f1f76c3bca2a33c30918d3d4 net/mlx5: Split function_setup() to enable and open functions
6d7c5d447511719f8c47688072f48849abcfee00 net/mlx5: Always stop health timer during driver removal
a725484fc9d5abcf35a455344f864fd7cfd376e9 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
59cc1c36500f482c2fb2cbe2a81f9d0f02c67d9e net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
9be74642c57620d23e680dbe8ba2e065eca3b2df ptp: Fix error message on failed pin verification
0ddbf269d14725f306bde09ed0f28174fb0b3db2 ice: fix iteration of TLVs in Preserved Fields Area
17094a23f6220aa87b2ef25ed3e85189c2eddae7 ice: Introduce new parameters in ice_sched_node
de5fa809b8919579c6aa200ca9ed3d71eea1cd23 ice: remove null checks before devm_kfree() calls
e52edf04a2cc3d70e0bd7f0b48f73caedbac1f47 ice: remove af_xdp_zc_qps bitmap
d8f363118a4847a7a5c85da279f72c752600e9f4 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
ccc9561ddac348f49a0b5242a0bca6e6aa039603 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
ef01a2c764cc0c7d8ff4a146ab1841b3817eccac af_unix: Annodate data-races around sk->sk_state for writers.
49cba9841699ac067c4c60c90b36e8d142a02d23 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
145f229936df0b3b0c5155941ab01877fb8f5a82 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
d042b1050ed075584c8d7728414d4a9ed4f0582e af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
cc940df95a82a4f598d555d4bb5fb99954480e22 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
60bc25184cd082baf36a4595ddcfe28e33066d07 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
5cadf998e8a4b70ae04678ef16d7f787f06a3bda af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
d581b6504998e3ab69095db4d784cec3e4b8f95e af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
769e8b880e724c2e64aa765ecbd7310324ae958a af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
eff9248ff1f475c2b06c7de1f1842fae13eaac77 af_unix: annotate lockless accesses to sk->sk_err
2125796fbc2fdc2064c18625a1c6dd1daa668fe0 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
76806f73cbf522aee727df7a41faf50e8a372c8d af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
68e2757c49678fbf29e8827e71b6863720129105 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
1e01a1497ccec01f990876deb926788f8b00b2ed ipv6: fix possible race in __fib6_drop_pcpu_from()
cf4e16b81178a96ff36175acd0ca170ebca6bfd6 kbuild: rust: force `alloc` extern to allow "empty" Rust files
c52c2836ff66fed09a2c027860da1fdfc8c383d7 Bluetooth: qca: fix invalid device address check
7fda608586ea40098794a8d14d0b541f0ca1f4e1 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
1851bae835df5ebd8a5175e9ee331e84739a0a89 usb: gadget: f_fs: use io_data->status consistently
a77e9078106d275ccc5dfc802bc83bdd9ebb9875 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
8a21d57b9cf82a0ee0dd052bc367cc45b8376ce2 iio: accel: mxc4005: allow module autoloading via OF compatible
7d2c437a2a37f074db8c8b4e189c4b1d8a66635d iio: accel: mxc4005: Reset chip on probe() and resume()
7b6845cbe488cce5437d42593c4a02116cd95112 xtensa: stacktrace: include <asm/ftrace.h> for prototype
24feac3738a04c000b8afe1dd83fd5e1f9aec055 xtensa: fix MAKE_PC_FROM_RA second argument
8e95546b8368f6b8bd67cea286b50e3b01b3f499 drm/amd/display: drop unnecessary NULL checks in debugfs
ce106f74e3c5efdbade0e118ced251bc2a7019a3 drm/amd/display: Fix incorrect DSC instance for MST
41bbd8b21c3445a84f85968439fe29c6ee987f39 arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
d87469d4d80ad24d659b951d6677586ba148e0c8 arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
df1a4c32b659b8c0f0238479a7fa7833500f1024 misc/pvpanic: deduplicate common code
39748b8a4b213fcc8f2ce85d9d8760421a25fc40 misc/pvpanic-pci: register attributes via pci_driver
889d9a677c16b126e6f452bb5b354c33c5dac8a1 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
6a7427d5503adc43549bddb62bf56a9b86dd57c9 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
17f41fee3ebc04492908487ab5954acd4b8b58aa mmc: davinci: Don't strip remove function when driver is builtin
0febdedbf3ee8fa216918a3a4771d8e876f19263 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
7a9a035fb9116d67d4dbaabaca801e88431aed7e HID: i2c-hid: elan: Add ili9882t timing
726e5aabd0ad4d06f44afaf750257bc7440a0781 HID: i2c-hid: elan: fix reset suspend current leakage
c4320371dbcefb33ad4a69ea94c8ee0e32531b54 i2c: add fwnode APIs
71db43586da947cb7dbc6d4b085d234c9fa6f0fa i2c: acpi: Unbind mux adapters before delete
976872aa50cf8ad5c676b3c505e1326b96e78478 mm, vmalloc: fix high order __GFP_NOFAIL allocations
f79755caed204900c7610a8d6a10fd67870c21ea mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
61be888f8dd8de1c5b95ecb03c83dcbc300cdbf8 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
2a5490a4a72dc3573c75b7740544c0eb75d8e02c selftests/mm: conform test to TAP format output
6a23c85e484ac8f352995253e7c1ac530f295c2a selftests/mm: log a consistent test name for check_compaction
fda573c6c3da2dfeb6b272a1d37f66362d2f1e3b selftests/mm: compaction_test: fix bogus test success on Aarch64
6b8bc4dafef2adcc9476299f4119409571f63e9f wifi: ath10k: Store WLAN firmware version in SMEM image table
0e5e1beef675bc6356052425873cd6024479af9d wifi: ath10k: fix QCOM_SMEM dependency
47ba3af1d0d8b77b90ab48adf9882a935831a930 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
ca50a33592ce4db6bed0214298112ad1676df3a0 btrfs: remove unnecessary prototype declarations at disk-io.c
a7a2b81948b5d298e6cb74788dc186fbf0d3b1bb btrfs: make btrfs_destroy_delayed_refs() return void
ba5a380f469d4eab20d37dc88674f074b1d4be84 btrfs: fix leak of qgroup extent records after transaction abort
0e4bfba1a65ce07bc2d121db8e68104b57f27f8c nilfs2: return the mapped address from nilfs_get_page()
ff7c1a638d16e5c0822d299f64bc06edd0842b78 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
21a78a9d510c2f4e46f96429f3e63f5e480ef1d1 io_uring: check for non-NULL file pointer in io_file_can_poll()
5274237c9931589fb3382d5dd3c6a3cb14e518a1 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
d92c8ed388e5f6f9f1c5b41376e1e67a97e11c9f USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
43bd71a025a0e3cbb1ed60fb062f8b23dafc49ac usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
b9c008fcac1fac1457340cbdd8730e3e0f40ece0 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
da820d3a75c5383a08ee84727d6f5f472757001b mei: me: release irq in mei_me_pci_resume error path
34eefca27ed509d2b0931f82fa0dc848f26db4d3 tty: n_tty: Fix buffer offsets when lookahead is used
0d479b5ee2e8389e7b5832ab25e96d830a1398d8 landlock: Fix d_parent walk
92ca571f411557f94230d545a25eab18ed294869 jfs: xattr: fix buffer overflow for invalid xattr
82ca7970939890a55acb84555cf691df8c25e32f xhci: Set correct transferred length for cancelled bulk transfers
b8b94302641507c43ecd6c6a1bc9e2a4d1fbda82 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
39d6ff2b715cc19794d8141f7b57052bd8ef308c xhci: Handle TD clearing for multiple streams case
1a9b1ef47604b32815c458aa004a8aa8cb51badf xhci: Apply broken streams quirk to Etron EJ188 xHCI host
ea1045a940a4bc57a4ab453c5534d95fcf4df5b2 thunderbolt: debugfs: Fix margin debugfs node creation condition
8b9898a288d121bd4f0db2b5ada7a2bc853c519d scsi: mpi3mr: Fix ATA NCQ priority support
9d94af5cb00ce0ab5bebc3ee8d7f27b29bcf287d scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
27a13faa88edc03b5bd1fcef93f1680c5a066f32 scsi: sd: Use READ(16) when reading block zero on large capacity disks
82bffd5e23374719bc68a37844c54b936841eecc gve: Clear napi->skb before dev_kfree_skb_any()
ccfe0271d589ff1cbc265be3ec81103a63fd1036 powerpc/uaccess: Fix build errors seen with GCC 13/14
1092aa9114932eae2e129d9775b5b4c84c707a60 Input: try trimming too long modalias strings
a884f8ac6c1876acc7d34e7d544c288e945ba6c7 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
4b43daae1aa214667f0e4781c48b904d4fb84f37 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
cde3ad2d0169db6fa045d578432ea821dffa7b67 cachefiles: remove requests from xarray during flushing requests
d57e85e69bc2be5bdd8604de6614f8e0e854565f cachefiles: introduce object ondemand state
41a7f32b845866d61dabcf0a4bc6e7a61cffd4db cachefiles: extract ondemand info field from cachefiles_object
602c6f91725829b2d1cb6307dcfd5c6a2b7dc2dd cachefiles: resend an open request if the read request's object is closed
ab93b86596740e149fb7d2ee3fc8de380737218c cachefiles: add spin_lock for cachefiles_ondemand_info
b41ceedc32523b524de9847f7ec9a4e3a86f89ec cachefiles: add restore command to recover inflight ondemand read requests
f8302692f3b538405a7011b3f6a59005aa6372ef cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
353c3626a60f977a3735246e10ca6e3494407768 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
f5aec62971071f5a0103719f7ca92ce6bbd2cbf6 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
ee8743dfafb5579dfcba94f26431c88d8ed0c27b cachefiles: never get a new anonymous fd if ondemand_id is valid
c455ca4d3b3791dc42d318d472fd66bd76a461ac cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
7ef7a8cd3564414415466e9546d78de26d389536 cachefiles: flush all requests after setting CACHEFILES_DEAD
72beee58f055755c21a4ce862e6e9d2fbf701dd4 selftests/ftrace: Fix to check required event file
9367fdc11ebe2599dc4a3a8ec18267978636c931 clk: sifive: Do not register clkdevs for PRCI clocks
1aad9cfb752e7531be8b1eb805ff7e84dbac3cc3 NFSv4.1 enforce rootpath check in fs_location query
3db9e2ce978f194e0c522a0176d038c49817d4c7 SUNRPC: return proper error from gss_wrap_req_priv
f8061c574e48f45d1d0e0a4cba6e1c80d259ad9a NFS: add barriers when testing for NFS_FSDATA_BLOCKED
fa0692824932307e5cc1882f681d804b8bcad4db platform/x86: dell-smbios: Fix wrong token data in sysfs
ec259d89cf6e21e729bdd78409e6bf56f9d16ce4 gpio: tqmx86: fix typo in Kconfig label
88bcbefd3dfc11f188ff8e6e6f4b443ad2946628 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
8879bb6df905bd41e55970629f83f1d40645f70b gpio: tqmx86: introduce shadow register for GPIO output value
04349e308b6b16d01bb78ff3baa6947df784eb0e gpio: tqmx86: Convert to immutable irq_chip
d890e8117328edd00680d242969aff7576e0c0d3 gpio: tqmx86: store IRQ trigger type and unmask status separately
9ea86357376228e32088f3800ede22c25646ee9c gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
e9b498c6c0990c4864db8f371076941ada7c2b73 HID: core: remove unnecessary WARN_ON() in implement()
5233704f47507967ae17e17ebedebd1a465ba842 iommu/amd: Fix sysfs leak in iommu init
8fa3da31801e6a8090dd49bd4cb163cd2773d25b HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
8139a147f9786d016db87bb1c33a4ae8196b19d5 drm/vmwgfx: Port the framebuffer code to drm fb helpers
2467c5c9565dbc4ec6645402756f440c10f39c8d drm/vmwgfx: Refactor drm connector probing for display modes
9baa5393a0f5b75acf1be0f4577bc0de4fd2dc3a drm/vmwgfx: Filter modes which exceed graphics memory
3b4958d5260cfa543f16afbe01fd31f3a89ea75d drm/vmwgfx: 3D disabled should not effect STDU memory limits
46a15a3d531041e8fb8ab034a0f47346054c51ea drm/vmwgfx: Remove STDU logic from generic mode_valid function
d2905185ee5b56eeb7074056ea7697af669893bc net: sfp: Always call `sfp_sm_mod_remove()` on remove
86fe7bba1afcbd3ea840dbcdbb84a99e34500aa5 net: hns3: fix kernel crash problem in concurrent scenario
09462da4a21235f4a94075c47c8787efb03d76e4 net: hns3: add cond_resched() to hns3 ring buffer init process
df61b371ac511744a166e33312cad18079df3049 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
4134e45c264f8aa384f42fd278f929216e318708 drm/komeda: check for error-valued pointer
1dcb6d6ed285ada67c80ea3f246895fee872f43c drm/bridge/panel: Fix runtime warning on panel bridge release
20a328284ce74bf79a323aafe3ea56d830f986f7 tcp: fix race in tcp_v6_syn_recv_sock()
cb4450ab35165f720de7bed64065c8caf91d30bf geneve: Fix incorrect inner network header offset when innerprotoinherit is set
093ccd0882d4fec1dff64d576d4fbe63af56dfe2 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
9223365439638de84eaf52673e26dc3daa5d6dd7 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
5dbbc7b772449f0188dd2c1de8fb94b899f8ba50 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
c121c39c19d718244fc55dbf59f36fcfcf33bbd0 netfilter: Use flowlabel flow key when re-routing mangled packets
4ad36b01e636c7818c05e82dc9d750c67bf262d1 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
fe6ad1f8b8402134a85afda898c8ee4e3146f887 gve: ignore nonrelevant GSO type bits when processing TSO headers
d9de61c870c760ddce5cf90a87f55585c9d0f320 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
280b81c1ec493cdd1d416b78cd338387d5b48f8f nvmet-passthru: propagate status from id override functions
233cfadd1abd61f4cd659ab8e64848a53fc4aca2 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
5e5b3319c22628a0254a9627feb7cd57c5f87dc3 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
1ece4216d773ca45d9ebc9014cd1489cfef06334 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
6e7e97fd50b8b380aa967a136a6f43da72adb61a ionic: fix use after netif_napi_del()
1a81d897219521768971252cd487cd73a2a01272 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
fa86f9540ff14187c3e4d6fa5ab15c89eade1ed0 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
94dd596f6d005227cc4c5b672a616cf78e119d30 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
5a246cd08d8e7c786a243dcd0570ee9acb05b6e1 x86/boot: Don't add the EFI stub to targets, again
3399e51e33eca5438aaad81a02d434b77c3f87d3 iio: adc: ad9467: fix scan type sign
f0b6a45e6bfdc1b27095784318795496d0a88b3b iio: dac: ad5592r: fix temperature channel scaling value
47e6ff514252ed9bd5657b7d511522d890c91635 iio: imu: inv_icm42600: delete unneeded update watermark call
8c1c78f17f0c405d2bda87b795daa4b4ed745189 drivers: core: synchronize really_probe() and dev_uevent()
7bb928d1c465d6ea1764d2a89c3dcee1e7e76272 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
4d9103ad348921625c0ab60512d866d4b49ce3d8 drm/exynos/vidi: fix memory leak in .get_modes()
997705a0de3883ac0529057b6fb3528cc73178d9 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
9e7e04780e84fdae2fc12b3356bb05895dccd67d mptcp: ensure snd_una is properly initialized on connect
3955492def5c02dbd7a6de175fc03c118ec4ff5b mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
ac172917e49220c3e209e201a78c218895a8636f irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
8bc46af7e971786045d4de572ab0879a6ac3150b x86/amd_nb: Check for invalid SMN reads
b037277da599c46d8fb3bfd5927ce767462da22a perf/core: Fix missing wakeup when waiting for context reference
f3e9386b3d218c2284a46ac80321e6eb162cc9aa riscv: fix overlap of allocated page and PTR_ERR
cae3af94f8735d5df4574abc1ea8db38eb76b2a0 tracing/selftests: Fix kprobe event name test for .isra. functions
dac4d84f9196b89bdb2463bf2e9a50934c033504 null_blk: Print correct max open zones limit in null_init_zoned_dev()
14f041bb8f62a10e11e36c60e64b2f221ae81335 sock_map: avoid race between sock_map_close and sk_psock_put
9cedba79fe2ed0d64b5057545984753504e3abd0 vmci: prevent speculation leaks by sanitizing event in event_deliver()
2e539fbbf7c883274176885206837db46820bd99 spmi: hisi-spmi-controller: Do not override device identifier
5d7e626435f86b8afe5591c7905040c2a6370e8c knfsd: LOOKUP can return an illegal error value
d4976608beecf800902d5feea7b499286668d170 fs/proc: fix softlockup in __read_vmcore
407cfcdc40388ffaffe8f4a5b17bda654150432d ocfs2: use coarse time for new created files
a3c16b409530b403174bf5085b33fe14ede1a4ec ocfs2: fix races between hole punching and AIO+DIO
0d8f7475bed66cfe0545a75e997067ba4a2998bb PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
bc71600d61824c608f8ca523ef58626a75246b2b dmaengine: axi-dmac: fix possible race in remove()
f47fb58a7482470cf71ab0679dbb6e6e96629ec2 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
f8417280f3579b3066bbc59bdc6ccd1f3c08a6db remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
25d8ce3969ad065487b4a02a791a372826be82cc riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
e61d5070e6f68b4999f69a9ad738e32b468575f8 drm/i915/gt: Disarm breadcrumbs if engines are already idle
c62b6d838bae48903611bf2ba386b8d16f133b24 drm/i915/dpt: Make DPT object unshrinkable
34a1e089246bd34144c8cea1a9e313b0d7819236 intel_th: pci: Add Granite Rapids support
0bd0546f66f37ae154465faa1b7aa68b53688c46 intel_th: pci: Add Granite Rapids SOC support
9f49f28121537eb14b37cb3e536ab8392c63100a intel_th: pci: Add Sapphire Rapids SOC support
b72c08105db6035ae061772658b2cadd9bb00cb0 intel_th: pci: Add Meteor Lake-S support
db55460f6bb7cd2fffda1a4e36d8b8308a9356a2 intel_th: pci: Add Lunar Lake support
e35b3d0bc50247f14d62286b93d12851f0edf9ef btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
5fe71b2221ca80adfc6010c91ea695acd8290267 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
7f69ce98100015cbca223875f83b2251adba5299 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
4ab24c096d1c43589f6ab617965307f19fc15086 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
211e47f04094de8e5b0960e10ce6e05c67dff2c9 btrfs: zoned: fix use-after-free due to race with dev replace
342ed2f2d6382e5f88ccb1f7e13d381c7d020a52 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
92d70132c9a16e54fc39b2332ec7ca8b738c6b68 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
8f9d4f6a2ecb5aa2f02e93f16a18aeae2a902621 mm/huge_memory: don't unpoison huge_zero_folio
140a8db0334b675c4432acd8476be33b5a288030 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages

--===============5814856684512430052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-276b33ab6642-e307ee3ae3d4.txt

a3b1cd4ab91c74b2533a2085ae0d5f097791b80b wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
06d0bb40abf981dac987e8e0f3b24c99b8f072bd wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
a7e19ffaaff6a8227ffcec29416fbc330f0d1127 wifi: cfg80211: fully move wiphy work to unbound workqueue
f7219868965ccbd926e6edadf33f676d6d97c7f4 wifi: cfg80211: Lock wiphy in cfg80211_get_station
d144c16e0af75d11fa646cd73cb8dfa31feab553 wifi: cfg80211: pmsr: use correct nla_get_uX functions
e6e35844fea68ce0529f3711b0b9333f32176e49 wifi: iwlwifi: mvm: don't initialize csa_work twice
0a4a00084ba97c2008288748d4bf7874b26d6ccd wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
36c2e7aea4dd636e6e344ead95cd7e33796a6f5b wifi: iwlwifi: mvm: set properly mac header
dfc374d3170e655eaca6ec0b49fe88186ee107a0 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
00beddd44d3124c50bb3bcd79c1e238b21a1032c wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
ddfd23a7a1daf14e416d78e1c501b904d8879839 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
84519331da3bd192d14cd536629a4d70b17387f4 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
5992b07aff3f63d3b7637f9fdcca4d6885220f87 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
f5694763161dc929a90c314acfd97340254e6fae RISC-V: KVM: No need to use mask when hart-index-bit is 0
74fd19b7941dbc24f1445f81d68259681cfd6d6d RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
66e073b03a5286e4e4e0db466bae7dcb61c1062a ax25: Fix refcount imbalance on inbound connections
4c71769b2aa4165ccc8c9618275bed97e07e023d ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
92a6c0ab655a46287ae2025a77975ec361357238 net/ncsi: Simplify Kconfig/dts control flow
3e54fbc3cc32bc210fd0af5405b825e409ed41c5 net/ncsi: Fix the multi thread manner of NCSI driver
502b9efdc2a430c273262249beaeb8c8f6bec07b net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
a2d60c3b54e58d8af67af58e1d100c8585059bd6 bpf: Store ref_ctr_offsets values in bpf_uprobe array
a6ed36bfd1eadf6e4fbbb6124d4e78cee9335f72 bpf: Optimize the free of inner map
ec3f5cc324803b4bf1663bdd7ae75012c90b6ce6 bpf: Fix a potential use-after-free in bpf_link_free()
f0503e2fd7657f82ff8d8861a0826f6289e0a396 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
b5c9134a454e92211d4c799af8bb3a181410c63f KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
54f4b46c5e38d03967ed9109d824ee8b63cfd86c KVM: SEV-ES: Delegate LBR virtualization to the processor
7c9f9ae19e1327ae07b4c9c6671a0d777701d3c6 vmxnet3: disable rx data ring on dma allocation failure
6bcd8afbe0d5d1197a8972463d4b17c238180e94 ipv6: ioam: block BH from ioam6_output()
4dcd40984dc6f0c4299cc2e29e33063e0c376b4d ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
417b21018818f2f8d838edfd880d14cc374fb4d2 net: tls: fix marking packets as decrypted
5a6d4184a4b141a8ef2861ff13e835e565905e9b bpf: Set run context for rawtp test_run callback
11237c828bf9e5094e3d03a562f9d725a4b3d355 octeontx2-af: Always allocate PF entries from low prioriy zone
b44ed7930badadfd755db9d8d60d169cbbf8f51c net/smc: avoid overwriting when adjusting sock bufsizes
7071162c6ed28d55527dd080a260e25203bf58e7 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
d6d6a2671e8ce14839ae922f0dc72927907f6739 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
8a4ffc7ca69807f3ea915c3efe7cdb75bcd610c0 vxlan: Fix regression when dropping packets due to invalid src addresses
02fa6daa247ad9268347a81146aa2401e4f0ec2b tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
93c30fbe66c0da5833061b46e28211df035b161f mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
843382857197f84f5234cf4e01dae88646aea627 net/mlx5: Stop waiting for PCI if pci channel is offline
c72ca38e2e75dfe7c258a87ccf55c0ebdb895a82 net/mlx5: Always stop health timer during driver removal
14329f0b6a80bf0d5618df9fd48d34660790ec34 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
f298fbcba609eed12bb9a0215137c703cc18fe64 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
4fda0ef602629530c8114bc555dc26d7108b0064 ptp: Fix error message on failed pin verification
93c4f6b023e3eac2fe1d87f358bcaed7c30b5958 ice: fix iteration of TLVs in Preserved Fields Area
0eb7da398a5fbac9e29a3af0ddce1798e0f49f61 ice: remove af_xdp_zc_qps bitmap
7a2f8790860a8b4bec00937d86d63e18060b9b6e ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
0926204b11fed3a63242097bf76c445d9504a998 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
df859710d612fdd51a100c03e7e721e7e35e1473 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
8b0442880821a713f9f08f0fadad27c3cb0a178d af_unix: Annodate data-races around sk->sk_state for writers.
4ee8870aff56d464fa455210821cf1bce8d2fe35 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
466fd5768c17144c2f4079ee7e447e1ca66c8602 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
0e937d04dedf294bdfa257799e7cf1a8ae68f63d af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
0f780699fe4a46beae5b6ae393ee4170bbc958a3 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
e07fc4af1780a4d8a0174bafd0c272eafc73e80c af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
bfa4c0d3a27b01ec0a1a34d3aa2f98cb77e5056a af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
5da328c1ce8d5ff10b05f06331f2d425d31dd6b0 af_unix: Annotate data-races around sk->sk_sndbuf.
7cb3f0e138f783bfb9827a64f9e1e6318d3d1f78 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
af5d2c40cae0d186305ceae3f7706869a4d1760f af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
7b4a2392bf0314d82eac74546ec8d19ef4b6612d af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
299445b9ca3193d8715bba982418bde88051bbe0 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
62c824b56ddd4e251a52e05960fe405b89bd2473 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e35cace7fe496e183e01f601cca5e15ea808a124 ipv6: fix possible race in __fib6_drop_pcpu_from()
6b4a357684b3e5d5a5ab8234fbce6c87dbb6322b net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
b41380fb72a260db8cd86480dee82e9863bcd3d2 ksmbd: use rwsem instead of rwlock for lease break
4897149d12f1daaaf61c6580e7d2b42f297fb10f firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
03fbb8bafb04124ad0b1308f884c31092fe7bcc4 memory-failure: use a folio in me_huge_page()
112a8ce0fdd3bd4564c504cdab9658d48249f89d mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
17590a2371ab1fea1e035fbf8a0b3df5e3c07182 selftests/mm: conform test to TAP format output
48242309ad64d58fba4e0a4ff7ce44fdb585587c selftests/mm: log a consistent test name for check_compaction
4c931acd8b6e8e2d757952d1e5ae2dfba4e3ab4a selftests/mm: compaction_test: fix bogus test success on Aarch64
0fb51a3e669f55973b78d6f473df21710a7799a7 irqchip/riscv-intc: Allow large non-standard interrupt number
35cd58e8d049d392dacba8d7cdf27aa9ae24e091 irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
bb0a77659ba06a3566c8bd66e60f1908607f340f irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
fdb58c070063c7a602b45927070b39c39252b221 ext4: avoid overflow when setting values via sysfs
b5897ec30f7bc964d3f96aa83184f86bd7d3e520 ext4: refactor out ext4_generic_attr_show()
cd7ad043851eea949daa945b4561c025fb177500 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
d63c3f45f6b7571c06983b71185ffc543b309840 eventfs: Update all the eventfs_inodes from the events descriptor
2cfd1ca1bf2d5bde274d2ec48906fe1e11a3e05c bpf: fix multi-uprobe PID filtering logic
3a8d03b2ec7ef9d0d0fbef6092a623fc626a79f5 nilfs2: return the mapped address from nilfs_get_page()
dc05877cf25069337aa8910387c82d9f5345c777 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
63b80d38954234bf6a4a38fcd12851a867af8b71 io_uring/rsrc: don't lock while !TASK_RUNNING
37c22bc0c4bd618d56c1d500b1ad63e7790f49ac io_uring: check for non-NULL file pointer in io_file_can_poll()
297cd086bc0a1f3f9dc12caaeb95d70f4b753b5e USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
105357b5ee67af8a0b8c48070726aa3650d2aa33 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
95cf11db4f831fef53bd87bf1f1dd91f1ea3d943 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
79a8a199a952e2049b33a4bd6905f21031177938 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
cf5f6cdc38e92f6cdc293c8637f4b05e414c1a60 mei: me: release irq in mei_me_pci_resume error path
0e9f412ae495c33f95b517e7a209479ccf4c3635 tty: n_tty: Fix buffer offsets when lookahead is used
2a1a4158f8a78204dc3a3cd4480e698787f02041 serial: port: Don't block system suspend even if bytes are left to xmit
570cd7541aaf4ed73c5402f14761ae5f69923b37 landlock: Fix d_parent walk
822abec47c633a98ff2d8b3e0a70cdf57b7afa8f jfs: xattr: fix buffer overflow for invalid xattr
fb91c27af230c41755325d4822ece6eceacc6123 xhci: Set correct transferred length for cancelled bulk transfers
f0ad98d43fe3a8032d0c288a277ae588de68b7b9 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
85061269638f60e58e296dbc739539ddcdf2d36d xhci: Handle TD clearing for multiple streams case
22af79cc291acc9710bb624be8e2b70c49a8a2d1 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
897481fec4009a5350f497e7fe4842410a996bd1 thunderbolt: debugfs: Fix margin debugfs node creation condition
315801104e2dadcee6d16d02889325662d17dd9e scsi: core: Disable CDL by default
bef912816fe9f4cff444ea0e0c5a3902d23191b1 scsi: mpi3mr: Fix ATA NCQ priority support
7c810c19f0e5e5386ad85511388e44a929ac22c0 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
77d20e5d82e1b908136a559ba6d728326e8ceaac scsi: sd: Use READ(16) when reading block zero on large capacity disks
4960fef3235ed4f9064fb68a26ef21cdd250d97c gve: Clear napi->skb before dev_kfree_skb_any()
7a300ffea8536b645301074502cfac41bab9bbfe powerpc/uaccess: Fix build errors seen with GCC 13/14
839a122d8b83b3c7338ddb9905291f7278ded020 HID: nvidia-shield: Add missing check for input_ff_create_memless
d0fc3dad07277ea21c21128f587222cad19afa8d cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
c148aea88b7dcb47a41d0d4a8012be8050bebfbf cxl/region: Fix memregion leaks in devm_cxl_add_region()
5ab99c2dc2a8c16c6445204c17fa4b5ede96c5c1 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
6aa113caf5d6235a3181df0712b3fb1c853287df cachefiles: remove requests from xarray during flushing requests
7cf2b0131d2b3b3a19bc20742267853309e00b5e cachefiles: introduce object ondemand state
cc639d02c80db9299e878a6906308dd80cda8eae cachefiles: extract ondemand info field from cachefiles_object
770a40eb1fc5ad539407e519798f0610fd0af449 cachefiles: resend an open request if the read request's object is closed
e4336c54c55e838203cc2dd76a7b1560f61e525d cachefiles: add spin_lock for cachefiles_ondemand_info
c5d2041511b25b59a795071cc8ed9567d0bd6d4c cachefiles: add restore command to recover inflight ondemand read requests
67d032403059dc53bf06fdae2c034b98de888770 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
b7e07a84ed72c93db90c94a1b15bb815118a581e cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
64735c210920e7b52f62dd1e2d24e6db1e9b6acb cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
0eeb9d28caa950013d0eb609cd7dc7e93652d8e0 cachefiles: never get a new anonymous fd if ondemand_id is valid
194830734287dde58c63d75feb346e766846b09d cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
3ada2879d870b84a93cf5e7d5944d17050c7f68f cachefiles: flush all requests after setting CACHEFILES_DEAD
beaa306213eab29abc3cebb642c431b60df7cd65 selftests/ftrace: Fix to check required event file
f9407fb5cc907c3cc75b8e3a44f1654096c6187e clk: sifive: Do not register clkdevs for PRCI clocks
4024c4cf3308c1a38388f1e9d697dd51e8f64f0a NFSv4.1 enforce rootpath check in fs_location query
9dd243c00fdb6676f4d064f7430fb07067685cda SUNRPC: return proper error from gss_wrap_req_priv
2c408d3b7ce5a3bc5e18dc40f972247911796e4c NFS: add barriers when testing for NFS_FSDATA_BLOCKED
e678b2cff677e72752e64230ef3d989e5a964e2d selftests/tracing: Fix event filter test to retry up to 10 times
cc4206f31644734b8c5e3eece2d95bf4d6125ace nvme: fix nvme_pr_* status code parsing
d8e43b42923f001f8317388c9bd150c0740e1dda drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
4a9fa087f7bb07fae850105cab3fa88a1b6d3dcc platform/x86: dell-smbios: Fix wrong token data in sysfs
8f140e3540a585ff8bf4403868cb69b11e8fdb45 gpio: tqmx86: fix typo in Kconfig label
7233754de7a2cbb05f3d1dff901e321ca7360c58 gpio: tqmx86: introduce shadow register for GPIO output value
69e5e862b093a11e088c8a30b485324cc1b07e3e gpio: tqmx86: store IRQ trigger type and unmask status separately
99d92c89ef6653f696be0d0690cff37b10be2f62 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
a9c31005148a5271516a1addaa0de9bbc5b0338a HID: core: remove unnecessary WARN_ON() in implement()
4b2a970e0ab5606230edb48e74d843e799a91d54 iommu/amd: Fix sysfs leak in iommu init
54e19565b7e86b27d7b0481a6204e3b276fa7154 iommu: Return right value in iommu_sva_bind_device()
5ed552f91124ddff9b02871cd8d6d37a37a9a916 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
30ca9178bccd76265f583f842c5d1a059a1ff804 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
68d4e11fb91d404b0e8d91b28df791ffa08821ee HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
9b11ab2a62ec680106d895d7f1b1ee6adb02fac5 drm/vmwgfx: Refactor drm connector probing for display modes
e355b6b664492306bfb9c06e4aa278939739dba6 drm/vmwgfx: Filter modes which exceed graphics memory
75f82cd3cda6783fe15975f0b497479a5e086c8b drm/vmwgfx: 3D disabled should not effect STDU memory limits
e88e41c50869e01b70f90b919fadea31ab732440 drm/vmwgfx: Remove STDU logic from generic mode_valid function
2a54e7b90ce81ba0eb3824db7aaf4591369281ef drm/vmwgfx: Don't memcmp equivalent pointers
d4adcd2218b88fbe4b1fb9ea0021c83d88eb1816 af_unix: Return struct unix_sock from unix_get_socket().
630cc9405bddc19a0033e6c16023287375acbe75 af_unix: Run GC on only one CPU.
07eadc1efc02ec848f8bf1f8b49caaf25589c549 af_unix: Try to run GC async.
054fcaf7ccbb23509ea84dcae8ecb1501362ba54 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
8fc3a5869f0762552dabdabd79b8c07e1d0be2bf af_unix: Save listener for embryo socket.
ddb1df046bebc997c16ce5bb0a80c14812468e77 net: change proto and proto_ops accept type
047bd6db1d71bd9b91010f39a9cc61303467e53d af_unix: Annotate data-race of sk->sk_state in unix_accept().
4e526ec505e7a9f4e24d43a3527aff5ff3f0be05 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
743e8c2becd8c070968ff5fa5066d0f20de69732 net: sfp: Always call `sfp_sm_mod_remove()` on remove
e35890090acb63e2de3f5ef30a4045c43fa72ed0 net: hns3: fix kernel crash problem in concurrent scenario
56cbfcd73a5af82710366f7f9e74acf2a5ca11af net: hns3: add cond_resched() to hns3 ring buffer init process
203effcb43c7dde3b995b13b332e96759d68ea68 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
edd2a248ad928df1345fd9fe3cfca99ba6fcfb1c net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
82578e0f9135766e11147cef4b931294b0c69609 drm/komeda: check for error-valued pointer
81d3114b5889d3ba627295404f911b802b33285a drm/bridge/panel: Fix runtime warning on panel bridge release
4c27f48e6cc5606c711a41f55f7d175368eb2b25 tcp: fix race in tcp_v6_syn_recv_sock()
02cf59369f2bcd4955d07c81f59f6a742c42a338 net dsa: qca8k: fix usages of device_get_named_child_node()
a3eb10d74a5c0c04e6bf0740b8a23f7659eff863 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
0f2c4e24f83a28ca17e3c5b4a6cbfb217eb3cb27 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
9de88e59801a122e9bd9b668768b95ff8b9eca50 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c1b130abe8ab26ffdc3fce33b5236fe15b9b6596 Bluetooth: fix connection setup in l2cap_connect
4536973571feb8487e6fc2018777f76fdaccc670 netfilter: nft_inner: validate mandatory meta and payload
95c3d7c924ac2dc5fe788d1f5a533ed0f20a5398 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
99d450da0ba6c68706e6bdd006aea3604a9ea454 netfilter: Use flowlabel flow key when re-routing mangled packets
f4c6dea40bfe7ae1590249680d8703e72f24758d x86/asm: Use %c/%n instead of %P operand modifier in asm templates
2911dbadf89a5965ecb322c9c8788f319b537085 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
33223b1875e930ca35c0be3f7f7dc93cceb6ee32 scsi: ufs: core: Quiesce request queues before checking pending cmds
c0ed29d2d59cf9a1370a33e330aceee6167700c9 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
cd8ac44d977c3e6ae79097a28915a5c61deeae36 gve: ignore nonrelevant GSO type bits when processing TSO headers
1f0cc41445d4c6cb80601a02f3160952e23b2ee0 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
dcdf6dbdd786c127452e837990ecf72f3f7101e6 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
437b5223ec05a6c776322da38354a6b44386de03 block: fix request.queuelist usage in flush
50c0de82d3b532d6478304c1274c578e712c6570 nvmet-passthru: propagate status from id override functions
ee2bd500cba4a2166d901ba31335436fd07a8b23 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
2d35d4c21d6e3250a2185a8031b72e03637ba5a8 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
5c940d57c60e1f86fd3422835c219812386c6117 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
c7d56cb793e391c1d56a2a5f13ba09f53bc467b3 ionic: fix use after netif_napi_del()
cbbed7e3bf5a5dd41406b528604ad0f63b30a306 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
e12904617cfaa8baad669f6eef7c9c456f3e07a3 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
85ea821f209d50fdc32bb45dc6ee48920567f612 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
5ed864b67ec64714fbb8995b9f9501af92d9c0db ksmbd: move leading slash check to smb2_get_name()
23ee9b1618bad4787cd84bbec10f8f91848e9cd4 ksmbd: fix missing use of get_write in in smb2_set_ea()
13837310a15cd347e6e4b5488ad515c4f5db5360 x86/boot: Don't add the EFI stub to targets, again
27659624f882af27f0504175f7c3ca5d2abf75e7 iio: adc: ad9467: fix scan type sign
768b2f844a58f7f541f902ec410bb9d4540d9398 iio: dac: ad5592r: fix temperature channel scaling value
b5ce5ffb087bce2f9ba90356b87b07fb7b8d436e iio: invensense: fix odr switching to same value
8c7d65d8214b750f7ce96babf53b369d63bf4cd3 iio: imu: inv_icm42600: delete unneeded update watermark call
db97a044c2031cec8c804381c1b508013ad725ae drivers: core: synchronize really_probe() and dev_uevent()
acd29244fb24e7e785d85ac9306def73152a8716 parisc: Try to fix random segmentation faults in package builds
aa1bc71adca2e62183bbcdd9e364bb9a2e38bb60 ACPI: x86: Force StorageD3Enable on more products
39bbf44ac3cb577e133972dc9a1941211631881f x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
2c58fcda9fb2580828b7e725cb07e588f3d2ddb8 drm/exynos/vidi: fix memory leak in .get_modes()
e9deaa781e7d022314e1750b7d5debd219ef3993 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
82b9a9aacaceb8ae8c922a49212ec149b2c5dc40 mptcp: ensure snd_una is properly initialized on connect
6efff07767aab05e9e52005e7fda8b15c6f6cad4 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
d1bd095de4585e399a7ebf9a582d306d06f8542f mptcp: pm: update add_addr counters after connect
3eeaa789ce27811462b915954c50db6b2b30f401 clkdev: Update clkdev id usage to allow for longer names
e95230e67540afa43a41824f7d7bbf9f41bc36c8 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
1acf99cccb5ae9b648d7abb65e8181466e7d8592 x86/kexec: Fix bug with call depth tracking
ae1f23f2b816255f065335ad8fa9df3518282917 x86/amd_nb: Check for invalid SMN reads
1768465a7006c163e6dd0458e3a045d6f50e41db perf/core: Fix missing wakeup when waiting for context reference
be2c06820cb3b20a984bc3f5e0a8353bde89fdb5 perf auxtrace: Fix multiple use of --itrace option
46e24ad43fbbc1b064c52bd56cf779ad1cd80bc5 riscv: fix overlap of allocated page and PTR_ERR
446118833683fb4ecfa9d8cc7b4af6646ec78295 tracing/selftests: Fix kprobe event name test for .isra. functions
715f483fb02d579559f6222d02da14a0b2dfba48 kheaders: explicitly define file modes for archived headers
533bd804e6547bbec63053458d0c8a175bbdc35c null_blk: Print correct max open zones limit in null_init_zoned_dev()
94834bc2bbdddbc2f0d400330a94795040eaf15d sock_map: avoid race between sock_map_close and sk_psock_put
0a14272784c66d48e7742305e168cc8c37961dbb dma-buf: handle testing kthreads creation failure
54afcb340d1210d9000b923de37a37cf8e73c651 vmci: prevent speculation leaks by sanitizing event in event_deliver()
4a5dce8e5fda1a47303d260faa05bdcaf1df5f58 spmi: hisi-spmi-controller: Do not override device identifier
a253df1e322970d749f24992d8908dc088157635 knfsd: LOOKUP can return an illegal error value
7ad54cf1b4fb4afdd7287013ef67a9ed09423735 fs/proc: fix softlockup in __read_vmcore
346fcd7571074841643591cbd2297bbe8453469c ocfs2: use coarse time for new created files
34682da34e1f8fe380087186a0741fd3129ae782 ocfs2: fix races between hole punching and AIO+DIO
52b1612633082374decc37762a92e81ab23eff5a PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
9027d85bd86a3734f402fe87494a69e45009f761 dmaengine: axi-dmac: fix possible race in remove()
c92e81a035e7b5bc0b7d3fbf04ab30d022d8451d remoteproc: k3-r5: Wait for core0 power-up before powering up core1
2d34368188a11cd93a2ffc44b6490643cd00d87d remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
ca853dcbd201833e7fd8a6dbd3d3d3b0f35824ad iio: adc: axi-adc: make sure AXI clock is enabled
f382256ac00039cced0bcc02204c922a437176cc iio: invensense: fix interrupt timestamp alignment
2ce98577cc85aae7f81ce06288e58f9748dc7b29 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
a25ec4b5707f45c32d11c86db5ccc7a1440747f4 rtla/timerlat: Simplify "no value" printing on top
0638ca7f81ae6ce3bec56831b68f6815c9c8bf6f rtla/auto-analysis: Replace 	 with spaces
8c63e85ce82564b9daf5ce6a6aa975c3790f905f drm/i915/gt: Disarm breadcrumbs if engines are already idle
ebe520a32b7def757ed0d604f8d28cf4336e0247 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
8d12eafd3d586f21f1f5b6f2316c851c5703da4e drm/i915/dpt: Make DPT object unshrinkable
6b71d650cae214ef4c66872549c6f85736394efb drm/i915: Fix audio component initialization
79543cf6c35664c670c1f6ff084a2cb3a9f5e9d6 intel_th: pci: Add Granite Rapids support
353f239e887d530c2a3e634a9bb24bc833dfbcb3 intel_th: pci: Add Granite Rapids SOC support
be622b093439be644e8acdf24ddeaab5c443c8db intel_th: pci: Add Sapphire Rapids SOC support
3f849762dccec94b2593837344d2378d6d7a8dff intel_th: pci: Add Meteor Lake-S support
867aee9afc74418c3eef5b922b47d62835b53ad2 intel_th: pci: Add Lunar Lake support
911e8bca32d86834b1360990458ea1ecbba3c1fc pmdomain: ti-sci: Fix duplicate PD referrals
8bfa5d4504d4f648afc063dab81fe72c840e93db btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
db0a35cc83c9aa9e276f80a70c15a6de60742ce4 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
ce27cf4c1c7ef194df686d5f02853df7edf67c6a btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
45b7ad47efdbb2a78d6780e4419e0309e2885ee1 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
fd0abe894ccff9b20fa5c08185d8c9d92bb7d659 btrfs: zoned: fix use-after-free due to race with dev replace
399fe25b5b74fa26d366fbd8cddc1da02c3b95a4 xfs: fix imprecise logic in xchk_btree_check_block_owner
dd469206645fd9dc6064dddf513b6438477e4b34 xfs: fix scrub stats file permissions
78036764f31ae23d88437dfb7c7eed65273ba640 xfs: fix SEEK_HOLE/DATA for regions with active COW extents
b5235373e8db9a3fbfbec6bf0357a9a50fc0fc2b xfs: shrink failure needs to hold AGI buffer
aaf6d1f94817f33bc593a6bc4b9314dcacf0c2e2 xfs: ensure submit buffers on LSN boundaries in error handlers
a7c1a0463192bea8c8117f9113dc15c5f84b462f xfs: allow sunit mount option to repair bad primary sb stripe values
b2d9b3b22572109cceedf7a4e576ff3830063b6e xfs: don't use current->journal_info
ca5b5aceae5ee17a4a5defcec311d25f2260fa4c xfs: allow cross-linking special files without project quota
dd17e51daee0a4693e2c46f68267c9ea51cb9f92 swiotlb: Enforce page alignment in swiotlb_alloc()
579f1e7171ea248cc5866f32874e998fb373beac swiotlb: Reinstate page-alignment for mappings >= PAGE_SIZE
741e2d221a07bbda61a9fcb1546c707ca0ccf596 swiotlb: extend buffer pre-padding to alloc_align_mask if necessary
b1c5971b6e2134671f7801945b483d7f22a2429f nilfs2: fix potential kernel bug due to lack of writeback flag waiting
d8f28a5771b63982c70f91cd0d6f9e7d8b75c9e2 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
e307ee3ae3d463d091d4d549ef0350330187aebc mm/huge_memory: don't unpoison huge_zero_folio

--===============5814856684512430052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2905e0e00167-c9f2242ff34c.txt

6de78a82ddad23bc2c68c2a980cbcf2e3994374f wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
c504cec9c1326cbbef689637456034f5512f0b25 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
2c4d69ab317362a8b4b8eb70a7ba8f140df7ec67 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
2c9cc483d7c3a180a0b66b992d394b0b9649f991 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
8cc36da6c91f285d21a56f5d126dff9bbb2e5d7e cpufreq: amd-pstate: remove global header file
a30033129976211e9b5997f0625026ed7cee67c9 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
83f4f68120ddfecf42b86d579f3fc6f884da079d wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
e4fcae9fc854b7dbc5e099488290e20cfbd90d9c wifi: cfg80211: fully move wiphy work to unbound workqueue
f191b4ba60b2875843e1d88a1a10f557bb688315 wifi: cfg80211: Lock wiphy in cfg80211_get_station
b32f4903e88d9cf4a587c801a528be77dcf6f177 wifi: cfg80211: pmsr: use correct nla_get_uX functions
71624c2f9eeb4e26f33460a5772a4e4f004babdc wifi: mac80211: pass proper link id for channel switch started notification
5650c17ccd3fe7ab808a582ab0fed84941de13ff wifi: iwlwifi: mvm: don't initialize csa_work twice
1c16a0e416e32b678e41ccc9987b560ac074eb8d wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
6689ef47a1336a4cb2b927f19c03fc9d62fc0b26 wifi: iwlwifi: mvm: set properly mac header
d69899b926714f231b41be2e763147c94f813369 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
192108a070b61dc7e10278a7220fe84b627b1ed2 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
7f0e431ebafb6b7f34f99af2ba8ce860e17727b2 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
e2b9b1a67a0edd3542daed81cbe75ea73fd93823 wifi: mac80211: fix Spatial Reuse element size check
88e711689cf3ea24a16346b585f94331decd3376 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
7b017159dbfbcca34904ea384a6992d4e79fd591 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
85671e2cb34ab4ed7c64cb8c88e34f9cd3cefd88 RISC-V: KVM: No need to use mask when hart-index-bit is 0
cb73f7d0dcf2498b4c374457e8c7349c8e03d95d RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
2e9b02462dc46ab14f050963807ccd3b2d78a5e7 virtio_net: fix possible dim status unrecoverable
859817e016ecbf1e689ca854649350d12c1d93d0 ax25: Fix refcount imbalance on inbound connections
67a285e82d258190c96217f4f8282b7e4c980710 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
6000c77ba94152012f81bdcbe429b933588caa8a net/ncsi: Fix the multi thread manner of NCSI driver
15bf1ac208db8ab914d998e279cd6c2afbd70910 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
def15016dc6dedbd901e0c1673a1501e804ab43b bpf: Fix a potential use-after-free in bpf_link_free()
0bc16b7d8fbda7f535f99c96e323e23db77f514a KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
91eea99e74575f43d01f5b8b6e56a52d0e01f625 KVM: SEV-ES: Delegate LBR virtualization to the processor
109255e731b90485511d52c8d7cdebebcfd628f6 vmxnet3: disable rx data ring on dma allocation failure
98f87b1d822d8b78c670fce65f8df83cda333832 ipv6: ioam: block BH from ioam6_output()
4f35df4db790d0e9fdc6a840db0938889792d301 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
2298bcb0920264e0e156a352c73035af7cbbec08 net: tls: fix marking packets as decrypted
c0bda653936c3945cc2bb18af6d9a891eb997188 bpf: Set run context for rawtp test_run callback
2c6c62e2eb7105fbcbe798ecd9276621922d8f6f octeontx2-af: Always allocate PF entries from low prioriy zone
c48f042fdaa0e77683127f8cb83390758d8527f9 net/smc: avoid overwriting when adjusting sock bufsizes
44a4dcd06dd36e0830fea8a2c080af419e3dab2f net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
9f6f370b88e7c4bc4014015466e46c7611365c21 ionic: fix kernel panic in XDP_TX action
afc57f4efc8551956698270e98ead28a84b9aabc net: sched: sch_multiq: fix possible OOB write in multiq_tune()
235c90895d46fb276a4f0f2017598cdcb0d843b7 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
e96519120b5b631528fa2a3ddb8f1ba19d2ed423 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
55e7fa8d46591dc435e01f7c52436cbcb040ac77 rtnetlink: make the "split" NLM_DONE handling generic
2159db331d6f54ce8b79d5897fbfb2b4f4e3629e net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
cbf0050939f2465ae308430ee57737a9857f1f59 net/mlx5: Stop waiting for PCI if pci channel is offline
94ec67e59bc8e172f9a1797133a362c4dddfcc23 net/mlx5: Always stop health timer during driver removal
6b7db4f4fca3983777ab3420a6f1633bd16c8f13 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
cb1a55648f90b233674d516162eef87a58609596 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
b65a28a3c94267f0d3f9eb59bcb1d2da8b24409c ptp: Fix error message on failed pin verification
3e4eb91ea9da32792e3f5156889105e6dc37d275 ice: fix iteration of TLVs in Preserved Fields Area
2936f6d23f49142143ea0ec6803fe925adb89579 ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
f33845d7327719724eed006df76b1dc64d0ab561 ice: remove af_xdp_zc_qps bitmap
8a5eee749be28595ab65c292b6d456d21e522bf9 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
a111495b6279c3364cb616dfc05e93b93e7f9fca ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
b16bf27eaec96b33cbcf72105d883a52828d3ab1 igc: Fix Energy Efficient Ethernet support declaration
cff07371c86834be7ebe14c2087cfb1e360e315e net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
3d2dd75bd43ace993e83be43c86081d0e7e28ece af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
13e34cf4d42e322c708b584f94ca031ebdc840f3 af_unix: Annodate data-races around sk->sk_state for writers.
195a797583ea0eab8bd807b7d6895a6852c33bfd af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
f50f175ee52b2540bd3607317895559087a0982d af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
9313cb90ce834494a71964efea8db9b01bf0d6d0 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
ad0d7535b5eea76fbde7fdc155cacb0f157c66d0 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
68d72a76352e814cb3c2ec0260f19bb76544d35d af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
35616c3aac96169d2ca6c1e33efea27fad6e80f3 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
ba1679a921d4b8d2a81f75eb710333ac1a84a97c af_unix: Annotate data-races around sk->sk_sndbuf.
e1fb3270476b7988600f5f6fb37d18d2b8e5ed6c af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
8ffeb0dc38f64bee02d8dd4cd225cdda81152872 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
91b50d49f7d2bfab93a082199f6478e8b067a6b6 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
11bb5ae5b2a8d36c6f2528dc2828753d7216686e af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
aa2f6fb8eee9457da6b920fe69f0f524de6b867f af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
857bb41e7fecfbcdec0be96251cd99a4297aa98d ipv6: fix possible race in __fib6_drop_pcpu_from()
f4d5ef3f2ef83c8348058de868680fba8d89223f net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
b81e3bba638b0158fb8d5a5e663106d5760ed1f0 drm/xe: Use ordered WQ for G2H handler
bf5813340e46ed0cdf0a390939e616f9f1648860 x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
74e6e2ee07ebc1515a279cb69a105150340c5090 x86/cpu: Provide default cache line size if not enumerated
37d94744659f9b958b8863ed8c6f135abbac8a80 selftests/mm: ksft_exit functions do not return
52554baaa2e82659acefdf2ffb820e4dc876ba65 selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
aa6b0f9612de483932e6d7df5a8379f1668da2da ext4: avoid overflow when setting values via sysfs
fec7de9287c988591af736ed7578b21050e75afc ext4: refactor out ext4_generic_attr_show()
7bcaad10fe3795c96781dbc7a2ff019da50842ce ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
4501308656fe0909c92181a95321c202001653dd eventfs: Update all the eventfs_inodes from the events descriptor
ec33f8aa52e625ecfb26ba5bca0a3cc1396367ce .editorconfig: remove trim_trailing_whitespace option
331384732ef81b7cd565cda901b75717e8404f28 io_uring/rsrc: don't lock while !TASK_RUNNING
05776b18dd6382b9774b73ed50719950c4896ed9 io_uring: fix cancellation overwriting req->flags
309e292c22f66941c3ae90197d8685c69abed32a USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
5dbc644bb0214ac2e3be1b736cb5c9c0e9e909b5 kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
60e903b741a82acb1e80f464c76286548380e5ae USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
2577c8600ee9b830b301827f163d4440167230c3 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
5f9cb974f605090890c6475c6ad6fcc733d66bdf usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
45cf2749f1c6e8792b761e64a41974c15dfd47e6 mei: me: release irq in mei_me_pci_resume error path
756d5cdec4bb7b464cd86ae468bc8d4337853471 mei: vsc: Don't stop/restart mei device during system suspend/resume
512251b2c7f15c6ff26383404ca12080679d896b tty: n_tty: Fix buffer offsets when lookahead is used
86c2765b07841c0117a78f5742ad8273ca2331aa serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
02f7b12424e7cac8672f08b68421995f2002ca48 serial: port: Don't block system suspend even if bytes are left to xmit
5fb37ea2057b5b08f1612a246a1b50f3aa411b51 landlock: Fix d_parent walk
6eab03742e63f3b050635c21fda0e9535c97670a jfs: xattr: fix buffer overflow for invalid xattr
ef211c2460d6603b10fd60f71c9e24af1dc3b2ae xhci: Set correct transferred length for cancelled bulk transfers
c38e09343041b842f05b9896c3378347f18510a4 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
1876becd791894fa12e3cd4c8c2a69f4f80ff726 xhci: Handle TD clearing for multiple streams case
b7f10e78f887b399829e19db41743d077b03a16d xhci: Apply broken streams quirk to Etron EJ188 xHCI host
44f8fc9f1dae6f53231a7786c805b9dc85f5a990 thunderbolt: debugfs: Fix margin debugfs node creation condition
511dc7c6a4223df03a2ec5b8dbb48ed77250431b ata: libata-scsi: Set the RMB bit only for removable media devices
20601582e1829b2541ac9f0dc4cd503974deb579 scsi: core: Disable CDL by default
9cbcc1552b7e60567ee41463dfeeb2e52aa9c4b9 scsi: mpi3mr: Fix ATA NCQ priority support
3e8b4b4a470958254dad4804ce00c46e9d411776 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
2ab4633d2e28c2ed113f4d5601f4d8de7d2f6404 scsi: sd: Use READ(16) when reading block zero on large capacity disks
22e41800ae503a791bf1ce40ad0d9b30fe26f7b8 gve: Clear napi->skb before dev_kfree_skb_any()
4568e4c750f8c784da2a0122e8b42220eb6b5b89 powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
ba121b9b9526bfabc0058fe106cc7b154598a3b1 powerpc/uaccess: Fix build errors seen with GCC 13/14
d24763017a25322e081b5e87e45cab20a9f66582 HID: nvidia-shield: Add missing check for input_ff_create_memless
d5a848d56e1edc2ff7dfb61ce840c0f1053a3b17 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
d6264bd8292ee0e18e45f9720f87ef769e802238 cxl/region: Fix memregion leaks in devm_cxl_add_region()
4204a0c0780c9c7ba91b39fd5dbcfaa7bd179dd8 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
c449caa14d9cbe1b20376b87258ae4eb89e4231a cachefiles: remove requests from xarray during flushing requests
1dd91d0fee9f1014c60bbceb3d7674c4ccf013b2 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
7619001dc0eca61a5445876cc26891d94faab4ad cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
a7051e8c073402686b8b3f2e72b26532d1567e5c cachefiles: add spin_lock for cachefiles_ondemand_info
3890ed4b19827367a62c5c1ce963a57aba69d857 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
b55eb571796bc38cf745444754fc9a07db89251c cachefiles: never get a new anonymous fd if ondemand_id is valid
7fd9d6f61c63b1b191ecafe534e1e6f614641eac cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
0572df7304e83b6c09419c6f0482af4ed6df21e5 cachefiles: flush all requests after setting CACHEFILES_DEAD
f4f6fef4b906267955775ca2e68697d276a8aee0 kselftest/alsa: Ensure _GNU_SOURCE is defined
5ea1b837672cd2a99a2083acbf2a3eaec19317ff selftests/ftrace: Fix to check required event file
4525255fe7d1db66341699836258cc30640c5e76 clk: sifive: Do not register clkdevs for PRCI clocks
073343eece2aadbd89c8eeb827f0ff923a0752ad NFSv4.1 enforce rootpath check in fs_location query
75151fad3c42bbae0aaa8bef718044ca3753ea2c SUNRPC: return proper error from gss_wrap_req_priv
013aa5911c62f6fa19abca1e885f5491be165ee9 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
4a86d0b15508ab0c670bf517481aa1caa195fef8 selftests/tracing: Fix event filter test to retry up to 10 times
09029a50cb681af2f72a71b95e9411a4299a7590 selftests/futex: don't pass a const char* to asprintf(3)
defc9472a7dc3e54b82599b4f859287d27c0ddc8 nvme: fix nvme_pr_* status code parsing
ee4773c6d1820dc85834b009050d471ab7ba9ac3 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
e27d3aac41a2179223391c08cd9cccf9bbc3fb39 platform/x86: dell-smbios: Fix wrong token data in sysfs
7dbb175d0f73aaa469d67b892cdb0c314b9f143a gpio: tqmx86: fix typo in Kconfig label
fa7cf991b36a5925fbf1799c3e4735f39bb7471c gpio: tqmx86: introduce shadow register for GPIO output value
c70fe4d1c18811165f88e3fb8a568d8e714cac0c gpio: tqmx86: store IRQ trigger type and unmask status separately
765e7914328c8619d3d8ccf419ce2115b6a8bac1 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
f1c0a93995894c9781e23fb2008fadd3e474c57d HID: core: remove unnecessary WARN_ON() in implement()
03991612e96bd7cdf404ad9119183d64ef1c3f42 iommu/amd: Fix sysfs leak in iommu init
f9343bde005532efa8fb75ddf58fab7d414ccf8c iommu: Return right value in iommu_sva_bind_device()
13053b3b6f001e95b8199fa564358cdddd596908 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
7154ea74248ea17a2498aa0ead692c74b7b9e612 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
afe65d8c1110cfc6d47758be5ea485ee5826fd5d HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
18b10fefade04d16263738e9dbd9643b2125fb42 drm/vmwgfx: Filter modes which exceed graphics memory
53bead1b7b933e9036061552372a6fc7c914d953 drm/vmwgfx: 3D disabled should not effect STDU memory limits
464a8e25ce33d392de19c8ed6aeb09cd8aad2be1 drm/vmwgfx: Remove STDU logic from generic mode_valid function
5c4346430f9775377f304361984b5eaa597c035c drm/vmwgfx: Don't memcmp equivalent pointers
5bc85d7112e7a838ed4095f8c03f21168766c4c9 af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
0b4d0c43d75289d60b9236b402806af0806f8d7d af_unix: Save listener for embryo socket.
b6f32646d67cabf40132937b54a9ae99f0b88f59 net: change proto and proto_ops accept type
e69a1808bf23749d873b609af10998ea0533d929 af_unix: Annotate data-race of sk->sk_state in unix_accept().
2d9d0e5648122730a8641ae8d42cc84019db32df modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
6cd00bd424ac77babd4257774d90577a86720b52 net: sfp: Always call `sfp_sm_mod_remove()` on remove
487786c92f89e27da0febb0b5d62cbcf8794c987 net: hns3: fix kernel crash problem in concurrent scenario
a6534d01ef1e99691c18efb77832a215346c8828 net: hns3: add cond_resched() to hns3 ring buffer init process
414375603df16b49bad52c5ef557f90c8f99ba9b thermal: core: Do not fail cdev registration because of invalid initial state
eb93a710fef96e3f7a0678758487f48dd821c8f8 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
6e07ba2dcec42e424704c7113977c6385fdcba33 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
035f96d0246c06e2c4945d0cd3213ce0dc936855 netdevsim: fix backwards compatibility in nsim_get_iflink()
a053b8cd7deb77dc5b3a6230318f0621629dcebf drm/komeda: check for error-valued pointer
c626f8406f9011a47701866041042a4e95953aa4 drm/bridge/panel: Fix runtime warning on panel bridge release
8c1ac493c67abb63566ca55fdd46103b9d8be000 tcp: fix race in tcp_v6_syn_recv_sock()
3d0cf00d2474f85dd6cdd9506f22063d80f3903a net dsa: qca8k: fix usages of device_get_named_child_node()
5e299b1db5909fd88986eee868c1d82df7764cad geneve: Fix incorrect inner network header offset when innerprotoinherit is set
a3cec220f958c3f7288486a19ec84184b4ee0fdd net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
6dfc67d487395f4ea85b76ba3258c7bb8e53265c Bluetooth: hci_sync: Fix not using correct handle
1d18ed57d278e3c02e74aed3c018a179b9569846 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
e99b6e2417f931ea580a91e34e06c62084eaab6c Bluetooth: fix connection setup in l2cap_connect
44d392e8dac645eaf3ba1ee391daafccfecd2124 net/sched: initialize noop_qdisc owner
159a9b91fb4b695a822bed7f4a9bb1eaeacd0808 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
a97ae30082dadfa1311d3970b4c434e711c23e04 drm/nouveau: don't attempt to schedule hpd_work on headless cards
5463fdd7756c93ac790d2707f86aa0694e1490c2 netfilter: nft_inner: validate mandatory meta and payload
0d7486358d2bcafb082ef9b37e3e43a2c5a1bec8 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
10c47a7b74bf1af5e14dfe3d95b93257e06bdfef netfilter: Use flowlabel flow key when re-routing mangled packets
99605f378c08080798de03777725e8429f3d8eef x86/asm: Use %c/%n instead of %P operand modifier in asm templates
6ed0965e2f50b09bfe841a35182d987a8b38415f x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
7b98fba7ea7fb0af017950bd60185ee0f33d0809 scsi: ufs: core: Quiesce request queues before checking pending cmds
3e1c0b7e1d8f98bec1a3ef75660b3631fa6ddde4 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
dce279ab53f82d897c399252fc63f05251276629 gve: ignore nonrelevant GSO type bits when processing TSO headers
939448f0f875d0dde431f8b6c1bf789e9c935815 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
8e18aa94dd1c4c8ae221699c495f351d0d9189fb block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
57641296b8cb7eb1f137601ea11769aa5edb1163 block: fix request.queuelist usage in flush
cbb9e1d24a0d5bc358687d17f257146247380e55 nvmet-passthru: propagate status from id override functions
142ebfd8da086c04b88065cf69497ebe2bc8f7db net/ipv6: Fix the RT cache flush via sysctl using a previous delay
e426b2334e5efcd01187df50bbb236363aff4801 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
1e64e47022f23bb2f37b2819e76c8f67494a6996 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
ba676d4848926bf9dc5c0d44ba398d1e3778c937 drm/xe/xe_gt_idle: use GT forcewake domain assertion
d451833cb48f96339d6bdcb0aa065c9e9dcdb602 drm/xe: flush engine buffers before signalling user fence on all engines
60a4b2c67d009defa611de76b0cf09157a2ecb30 drm/xe: Remove mem_access from guc_pc calls
9e18fee38b7aca112148bb98ffee426cf71acf02 drm/xe: move disable_c6 call
dab5051d2c56b49e3eeb8d6de6664b5262832445 ionic: fix use after netif_napi_del()
d69649952f1107b92e574234f26e8134a950ee4f bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
a3e603b306ce8b3e8d1dd8ac7dd69d3aac0129b5 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
2cddda6f5b0427bfab53778113cbd8a991007989 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
83cd927c3d40ea1bb46a97829bed487ef3c2ad6d misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
72deed58523efc5788c5c5db350c57ced156f391 ksmbd: move leading slash check to smb2_get_name()
cb4a716ac4c3836c3d805f9699531be0f98a6c0e ksmbd: fix missing use of get_write in in smb2_set_ea()
248fc2a705bbd31153a9eb2e55c07ad8426f7b3b tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
fa41a5775bbe7656645bda88c9616e7f02134d1d leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
94791fd46171847d623dd872d651ae335c699252 x86/boot: Don't add the EFI stub to targets, again
643a82be7740b33b3648e4b0da2c06432af5a5d1 iio: adc: ad9467: fix scan type sign
573d1ca505b8b3706ad9dc0511c23778b63fd48b iio: dac: ad5592r: fix temperature channel scaling value
e2d3ec0f3e83cf2919c799bb0887cedcda1bdfd7 iio: imu: bmi323: Fix trigger notification in case of error
2d13b25807a9625a84de9c7649b7b08db883a00b iio: invensense: fix odr switching to same value
29b48df93243bb455f3534aeacd46f4a953094ad iio: pressure: bmp280: Fix BMP580 temperature reading
98eaa39f3c663fa6919c71a6f25fe598d78f835b iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
28fa8aacff8e73d33983e1a30faaf871e253d5c0 iio: imu: inv_icm42600: delete unneeded update watermark call
859f407da19e68d1918b8ec11e864ac6328b482d drivers: core: synchronize really_probe() and dev_uevent()
537b5fcdaee3a930ece03f3c469706eda0f4f31a parisc: Try to fix random segmentation faults in package builds
3a3aeb7cb0775750656697cbb8e71bfdbaf4c304 RAS/AMD/ATL: Fix MI300 bank hash
4c72a89a047b92a305ccbb531bfe0bc25722425b RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
d33bda27f5f5c4cb82c8ba11fc35abc49a42d8b3 ACPI: x86: Force StorageD3Enable on more products
367ce48424b5c485a79222a270bd339573a3b820 thermal: ACPI: Invalidate trip points with temperature of 0 or below
2409ad485857c503c8c6661d0ba3f1fb6a468282 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
46b6a00dc0bd608d6b183a2d02b5a5f5a974733f memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
5a6112fd501a75d1112bf8b52c378cd7f824ccf8 drm/exynos/vidi: fix memory leak in .get_modes()
d8b0ad4283598d7e9d2000b0c08af7ce5f3919e1 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
17900d6d48cb7bd48bd233f1987dfa69bcf729fb mptcp: ensure snd_una is properly initialized on connect
adf59bee8cbbf0823ec957b95abc410326069462 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
16f2e40ee3eff7515c75e66a6c4dee52680a4b23 mptcp: pm: update add_addr counters after connect
b748862a4caeb128c7c44a82fefd252a034ef164 irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
5344494f03add7e3dc3c5dba1611ba4bb0723a20 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
94c7a20c6b02cbce94a3168ec6763d6aaf636b27 x86/kexec: Fix bug with call depth tracking
fcfce9098bad59b97c22b205b31316f888cbaffe x86/amd_nb: Check for invalid SMN reads
1962303e71dfb7c43c6937026086ba4d8a0a8333 perf/core: Fix missing wakeup when waiting for context reference
d2567d1a8c9b1d7b9f28aef5520fc8e83cf0ed19 perf auxtrace: Fix multiple use of --itrace option
7b1400d604c5c7f8b991883488302a890c5e164b perf script: Show also errors for --insn-trace option
b5df0b7fe6cf564d7a580f3bdf08a3667275113b wifi: cfg80211: validate HE operation element parsing
24afd7cd7409227b69256291f8fb618028796655 wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
4efc82c0ee0a0da155a4b5f8f701718413669d51 wifi: mt76: mt7615: add missing chanctx ops
04b34c7537080b03b04ae4a15aa6bf6b675632ed locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
c2bae4d123751915b091aa57ff918ebec06acf7c riscv: fix overlap of allocated page and PTR_ERR
90c0dd62a75be0852b7d5fb9a8cb544450a0b7f8 tracing/selftests: Fix kprobe event name test for .isra. functions
79204d538e3953a1683564eb093ac26e4c7f88ae kheaders: explicitly define file modes for archived headers
abc0e439d98221968d8b2f5ddbf8243a8a186b5a null_blk: Print correct max open zones limit in null_init_zoned_dev()
f90c0904480f9f165e28933b4180d9ce4f5fadca ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
f00e12778c0e7898c11a0a25ab7788fd5ec47afa ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
0b26979f3fe473f2fc0efd73123a234281859056 ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
b060421a8156a16902ac10cb98df0a44c990e91e ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
27c564cbeeda858b8eeaa745c92e7dfb8ef388d8 sock_map: avoid race between sock_map_close and sk_psock_put
30ba9c55ce6b81a183ee2eca66de6eb08536ca87 dma-buf: handle testing kthreads creation failure
54740d90f437b7c29590c2dcf1648ef4370aae26 vmci: prevent speculation leaks by sanitizing event in event_deliver()
b2714aedbf109195a68fb8a6dd95bdcc245dfac9 spmi: hisi-spmi-controller: Do not override device identifier
af32a9bc0376841f48e389a1c28067e954838b77 knfsd: LOOKUP can return an illegal error value
d1072a70a4c217ebcfaeb64b18794e758f0ac20e fs/proc: fix softlockup in __read_vmcore
1784efe368225a57efddc9ccc6478be110052938 kexec: fix the unexpected kexec_dprintk() macro
4b34285fafb45151f03dcc00293f86ddc2cab53b ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
9022f7eb43f1e275e07c7512c1fb1a535e283a2b ocfs2: use coarse time for new created files
252174713df655bede694825cce41135dd64d6a5 ocfs2: fix races between hole punching and AIO+DIO
46d9b511c9c6aa6ece71b10eb7fcf2894d0c4223 dm-integrity: set discard_granularity to logical block size
b6dce656c62bf52ca9805c2dc19cff017207dec7 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
7415d0fc75e8af361dfc3b67693271194d0b2f3f dmaengine: axi-dmac: fix possible race in remove()
3c3dc721c540d440d34a465dce2b0c8f8e1ceaf1 drm/bridge: aux-hpd-bridge: correct devm_drm_dp_hpd_bridge_add() stub
13580c1e5a496ff3707df1f543ab6488123de9a5 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
3a5e6f6de52a75b63302b07de46752d06831b4f3 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
8f74f8f80444fe806e155d206c368c108d4e9491 iio: adc: axi-adc: make sure AXI clock is enabled
eb48c1db6f78f1d5132c2e6bfe9d9b8217374728 iio: temperature: mcp9600: Fix temperature reading for negative values
09f22765d305f10e059a372e230763b2f1cc0a82 iio: invensense: fix interrupt timestamp alignment
2f17ea7228523e4d2ace623956423fb9c8040af8 drm/mst: Fix NULL pointer dereference at drm_dp_add_payload_part2
64400bb6cdda9de8b59ebb871d6ba3376c567657 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
496a88b1ceb0453d7ac71222c84597e2537f3920 riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
76b10b1c335af65383494232a0e1e3dcc5afd773 rtla/timerlat: Simplify "no value" printing on top
0fd1db61728a2a022739eab9931b081a77375eb3 rtla/auto-analysis: Replace 	 with spaces
265d453b389efcb4e2e6f6e8cffeb95c025b1e4d drm/i915/gt: Disarm breadcrumbs if engines are already idle
acb507bc62b8cf8fac4bc679185559bfc727e6e0 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
d5ec545cdce645302add19b34658c5cbe049aacd drm/xe: Properly handle alloc_guc_id() failure
d1f9ec270941c58d49ce5218912c9fbb905b9de7 drm/i915/dpt: Make DPT object unshrinkable
43ee1e19cff695eacc69eafdefbb55ff7d8352b8 drm/i915: Fix audio component initialization
662378c7db4d3f5a8efaab8a9d8da0489b85bc88 intel_th: pci: Add Granite Rapids support
46790d77a0107a9561a285da0f8fc2478a5eeb47 intel_th: pci: Add Granite Rapids SOC support
dca46a3bb474b398d846bea68187fbeacc8beddf intel_th: pci: Add Sapphire Rapids SOC support
951a12ddb41048a814f84a300ea477845fa5b74f intel_th: pci: Add Meteor Lake-S support
3d1c6e6ceed0a96605e6362b6e443ecfd9777e34 intel_th: pci: Add Lunar Lake support
c62f6c03a81ffcc774cbc1c4941fe1ec304ba8d8 pmdomain: ti-sci: Fix duplicate PD referrals
866b736639002e0bdb50c799f6f9eab8c46e8468 btrfs: zoned: fix use-after-free due to race with dev replace
4630d032038585a506533b5e133957a4df343173 wifi: iwlwifi: mvm: support iwl_dev_tx_power_cmd_v8
b191330f16b734f00a7fb9cd026c2b863b621437 wifi: iwlwifi: mvm: fix a crash on 7265
c9f2242ff34cd504b27b539ec9a64e156e7d73bc mm/huge_memory: don't unpoison huge_zero_folio

--===============5814856684512430052==--
