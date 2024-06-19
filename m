Content-Type: multipart/mixed; boundary="===============7249799075250402023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 10:00:24 -0000
Message-Id: <171879122498.13197.907334924654513450@gitolite.kernel.org>

--===============7249799075250402023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6024c3f0da8e335950ab059a3d8b632c7a749f7c
    new: 584cc582d2f5aeb66d7a4aa9f35695185ee01fed
    log: revlist-6024c3f0da8e-584cc582d2f5.txt
  - ref: refs/heads/queue/5.10
    old: 3c364f607c82ffaa164449291b3f8d35edb0c2d5
    new: 87727858b4130c3fde1876d865a1952d06ffe635
    log: revlist-3c364f607c82-87727858b413.txt
  - ref: refs/heads/queue/5.15
    old: 29d8a520378af669ef001b323af698f9ffca7d5f
    new: 39c909f8690ea3b7f524f6c14fe9f9a911331385
    log: revlist-29d8a520378a-39c909f8690e.txt
  - ref: refs/heads/queue/5.4
    old: 249b529d8b15af5c71a093720fdc8bb554acc32c
    new: 74a4875edf1e59dbc5c06fae03f72b725df37a5f
    log: revlist-249b529d8b15-74a4875edf1e.txt
  - ref: refs/heads/queue/6.1
    old: 37e192a67ec8b171a0d520e7df5ccdce2389f45e
    new: 75cc220e96a6bfa12c5cf17f9327fba1e77b92df
    log: revlist-37e192a67ec8-75cc220e96a6.txt
  - ref: refs/heads/queue/6.6
    old: 1103100467c731920ab746c996c8e72890d3b6fe
    new: 777696fc7d4a30a2334229105446c490041b02aa
    log: revlist-1103100467c7-777696fc7d4a.txt
  - ref: refs/heads/queue/6.9
    old: b8058df76ce44d7bf454d64364a700135574152f
    new: db0643fd6ec3e161b340fb56d499323099644971
    log: revlist-b8058df76ce4-db0643fd6ec3.txt

--===============7249799075250402023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6024c3f0da8e-584cc582d2f5.txt

b927a192dfbc19663d1bf726532793c96f376c20 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
c192d2b92dbd194927edf8d642da088ba00a8e6e wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
0a0385b866e6a74737b4219cd30a90d6a9390f40 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
928d1ebbc5aa163ebf267e96d8fbbba5166322e9 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
a0aaf32e7ff0287af6054e942193bea9dd20da21 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
880fa8feb327e55112aee5fa5f50aabcce159f07 vxlan: Fix regression when dropping packets due to invalid src addresses
482cecf15cf0bd07e63748f718f77e6ba8a2d09d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
d723837cdd2bdb05e271d3a534b99f51d5e81a05 ptp: Fix error message on failed pin verification
e841d43a76a536e0e91f60fc8d4cdc9c93e9e193 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
76523b2aaf74651442026ad000eb65f372950421 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
a4c9397cfedae52349636e2006de75cfd675d3cf af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
8020a84cad266ee9d574e1bb4a01de470bbe9fc7 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
473592f8a78b02a064c603927c832121403186f9 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
e54a6d82353eeb0164050aab13eac4f29df5c624 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
797de79a607b12e5e16244077f9d12656e26df33 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
70c7a340305bf92ff92928dfbebba35a5b50197f af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
4894bf9c85f5e42097016f4ecc5617b43ef2c2bd usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
68921b2eada770bc1406f13a2fa34c6973e1e824 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
216c31ba0d707cdc0158687068f65599a19bea92 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
705de3c558d20d922dd84c289425cea1f00ff6db serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
ff0fba2bbbc3ff30070d1f16e74e0d89c1693cbe media: mc: mark the media devnode as registered from the, start
c838580e34734b32753927b91fb37c3a7526d640 mmc: davinci_mmc: Convert to platform remove callback returning void
1805aae3baa22b6fd0aa94878e35e975f94866ef mmc: davinci: Don't strip remove function when driver is builtin
051097ca89fd9d261509747c4220f2b8b4f439cb selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
24721caeed08c49420807d5e6c04a3dd61d02867 selftests/mm: conform test to TAP format output
efe40f4b68fb18f2d6fcd400d3bdb851b7fbd1e9 selftests/mm: log a consistent test name for check_compaction
562de24ba69f2576151a857ec681a0abfee527d7 selftests/mm: compaction_test: fix bogus test success on Aarch64
d42ec8ae03c2be8aa7cb4d762654da0945d35301 nilfs2: Remove check for PageError
f52b2027bf9d68eb5c1736790ea2db27e420fb14 nilfs2: return the mapped address from nilfs_get_page()
ccf673a1a3381b674a0f10424f8de82a43572fec nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
e126a390b90a9fb1f86556d9b4f96536f3dbfc95 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
a818e12b55eb345468419900c03f348e401078b4 mei: me: release irq in mei_me_pci_resume error path
389cbcd8f009d0c4035e78da71153959fa93dee2 jfs: xattr: fix buffer overflow for invalid xattr
706768aa7d9525d0865057406e8119e758a0c005 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
415c4212dd26bfe50316d55a122e8d1ea62c2d82 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
ca1df5e48703d9d1ed3d4eace319a3b0493b6f00 Input: try trimming too long modalias strings
577de6b8ca5abdcb1de2bbe7917c520a5aa8c32c xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
70b864a7422ba72edc7cebe7a2bbeeed90fd265c HID: core: remove unnecessary WARN_ON() in implement()
23fc3ba1bd0e5f56b17c117ffe6a51e2a2e8da64 iommu/amd: Move gart fallback to amd_iommu_init
59c9051a33dcf25df1c5123771e6eb7a3ba2d7df iommu/amd: Use 4K page for completion wait write-back semaphore
6982726becf2a2d292459f8aa424d35bed376434 iommu/amd: Introduce pci segment structure
181970cc76ccb5b6690395b6256108051c74d036 iommu/amd: Fix sysfs leak in iommu init
6391b1bde5882d3cabb24bc05d52fc32aa48c764 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
1b1d6e226e67fd42b4a817b54540736eff4d5b68 drm/bridge/panel: Fix runtime warning on panel bridge release
47e815b3e3b933364f04f15f2a78f4cf239ef0f1 tcp: fix race in tcp_v6_syn_recv_sock()
fca338ba01758d385dc742360e4c02dab96a6216 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
d8728fc7d1e6deb496c26250479dafd2abb17c3b netfilter: Use flowlabel flow key when re-routing mangled packets
a1b6638dfc253b40cef96a12f0b310bef1a77b04 ipv6/route: Add a missing check on proc_dointvec
48267839df8fa619df2bef863f7bbd85f5a859cd net/ipv6: Fix the RT cache flush via sysctl using a previous delay
9509122794294b00abd3da441cb93507869f19a6 drivers: core: synchronize really_probe() and dev_uevent()
71e5ee09aa6a69bc0117b42df359b23a52cb6ff6 drm/exynos/vidi: fix memory leak in .get_modes()
a42db0d1811eda9ba7848ba1109f77906052d0d9 vmci: prevent speculation leaks by sanitizing event in event_deliver()
19aee3daabf3aeb752cff0136341283e1d829d9f fs/proc: fix softlockup in __read_vmcore
d262b7e9d3c1f6af907b8155cf67c2530706331b ocfs2: use coarse time for new created files
273fbdf5f6dea5069271b4d101e676501c351788 ocfs2: fix races between hole punching and AIO+DIO
ed410f8755d457ca4c32837e91b9abb7074daaf1 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
ee47254311f34240816fe8f3b1c55345f370f8e4 dmaengine: axi-dmac: fix possible race in remove()
627ffbaa9b70763cda0b149089e2b0859246cc9e intel_th: pci: Add Granite Rapids support
ae7ffb51ec7e7161795c8b7b3307bfc26cc04842 intel_th: pci: Add Granite Rapids SOC support
4b1c98c3d9ed6fb4cc57949a9524ba2837f261e3 intel_th: pci: Add Sapphire Rapids SOC support
410ba0f8d5f90539396f9217df585ad92934074f intel_th: pci: Add Meteor Lake-S support
6b2ebb63564398b1e0ee4f348f713509e31892e5 intel_th: pci: Add Lunar Lake support
20e6525aab8e4967e1cd5475aa38035f3b28e673 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
cafb7d1d9c974532cd33a046549f8feec69b67a0 hv_utils: drain the timesync packets on onchannelcallback
584cc582d2f5aeb66d7a4aa9f35695185ee01fed hugetlb_encode.h: fix undefined behaviour (34 << 26)

--===============7249799075250402023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c364f607c82-87727858b413.txt

04f6f9ea96b375ff29e1cd110074bfd2fe343848 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
55d9be6583d0c6f2a700377921b254001c3af81d tracing/selftests: Fix kprobe event name test for .isra. functions
65ae36befba9a8a8f7f29aefa75cfd678c0f3b6c null_blk: Print correct max open zones limit in null_init_zoned_dev()
d1649ebf5a6e6882e9eb07398ef3f5afe2b5c887 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
5208dfde461429d1eb3e7108a558d4e58daf8134 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
143e9d9ed9b76bb9d0d5c8b381568714bc845c4c wifi: cfg80211: pmsr: use correct nla_get_uX functions
33c22d5ad46261f3ff454b641b943cdd3d6989fa wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
dd8e8fbf8b9301229e139806d0d57add408915b2 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
374d9e1b545eee68f35a2eca3866740ace65739e wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
6cc94c38878522a29bf0ca93bf366d2a7738786a wifi: iwlwifi: mvm: don't read past the mfuart notifcation
9e2d4e778e289c576b0ba8466a4ae80e0faceef8 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
5158d656e75a7a1b674157c6eda1df69baada218 net/ncsi: add NCSI Intel OEM command to keep PHY up
f06b470f0eef924f65c226f041c1c3ddf086310e net/ncsi: Simplify Kconfig/dts control flow
401882cdcef156680b2aa55ee016d36fae7678c4 net/ncsi: Fix the multi thread manner of NCSI driver
ce3036215fa4e11978553db564546e49e180f0c5 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
aaad6af3b70587956b7f8d0497a897a412be9be4 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
93b2f8b7a413a64856b8fcd282247598070817dc vxlan: Fix regression when dropping packets due to invalid src addresses
e0efeedb2c0da6d3017ab3af91cbe6b32f620f01 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
3b327cd33904ab80db5bc3b2e56fe864a43bf076 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
6cc4349ec9e8b998367cadf5e1a8340a0c61c3cd ptp: Fix error message on failed pin verification
5bf5cac0f326f8f05d65fcc26fddfa3b4b469aa3 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
3df97ce5ff334c2a424cae0b34e993a45456d740 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
d89fb7d6850b255432d2ac462c3160b94ff7a930 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
7055d1b94390f01d6ec7615b682788e638c3e1dd af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
ec92c18dc90e13e8e7a29fba8770dd440090b8e5 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
307f332e7377e4de76255f35331a97fabf267b3e af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
aee799559c76884daca0e06e743d71b8f2ab7691 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
43c88d57bb2f071d89b3233838da5b14d5563506 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
66984fcb310099320037979ade3313413cc30258 ipv6: fix possible race in __fib6_drop_pcpu_from()
3a5e4d7fa22b3bd8ba7576df21d79a9a1b6a05c1 USB: gadget: f_fs: remove likely/unlikely
47079cff0be52f490874912388e733d6d83c13d4 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
e330010452e8210636600adcba5847cd198b7abe PM: core: Redefine pm_ptr() macro
38b9e8182268665cf1962877e071ebd00654329c PM: core: Add new *_PM_OPS macros, deprecate old ones
ce724a5f024a5f096fe60a575d0e3a0aaf504b78 mmc: jz4740: Use the new PM macros
db4a45ccd6ce622ef90c054226a6577058ef8056 mmc: mxc: Use the new PM macros
998e76974ea7479be06049ceb7b6a3b4e11491eb PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
f71829dafc719c5cc1a4b697eaaa4f6fc5448f96 iio: accel: mxc4005: allow module autoloading via OF compatible
aae0f546199530ab4549753c23f5fc6bb7d4a04f iio: accel: mxc4005: Reset chip on probe() and resume()
41395c81e271b58b1daac70b5f6e4d3a830deff5 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
7931ebee2e4d11bdf1783d8e11bf9ea673989113 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
881f94f6c3fec32c240b70d70721f482d7e468a1 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
1520b7740c6bae4b30adfd07c3f713116ce327f4 driver core: platform: reorder functions
999b9caced8e495d85ea38811d12840363cde990 driver core: platform: change logic implementing platform_driver_probe
6528e42316e2e581aaef3e5b537e435e57b8cd05 driver core: platform: use bus_type functions
126a18ac25ff4dcc940772fb4e388df57ee78526 driver core: platform: Emit a warning if a remove callback returned non-zero
991a046d9d20b10e6e4da31d3faf924f4e442998 platform: Provide a remove callback that returns no value
4a5a6e46a65366a03edc263a66c01361acdfa334 mmc: davinci_mmc: Convert to platform remove callback returning void
03e20d988d807b846d7639dc6ee53f3223786c1d mmc: davinci: Don't strip remove function when driver is builtin
b69e4729fb0813423a013da5decf51d5672dd7b2 i2c: core: add managed function for adding i2c adapters
2db2c1eb7d0b97ff5579142b46c0fc5ba1f4e8f7 i2c: add fwnode APIs
48a608223624de7346913b2c6d252085401f8d81 i2c: acpi: Unbind mux adapters before delete
54e821dffe53e76dd7363a5514d5316f473e88ed selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
6e2b991ff6526b36e44bdd2aa0298bc71d1d02d2 selftests/mm: conform test to TAP format output
f35bd1d0d8c3f37cd4b711bdd82cbf5635af5dc7 selftests/mm: log a consistent test name for check_compaction
e4f3d368724492b5a323ac373febf8252e48b1bd selftests/mm: compaction_test: fix bogus test success on Aarch64
1ddcb31920938f6b87f68a40687d35f30c284573 s390/cpacf: get rid of register asm
14803d780f2a24706b5459abb605f1cd0fcfcac9 s390/cpacf: Split and rework cpacf query functions
eaff08f8503bf7399531cda67b19f8040266fbfe btrfs: fix leak of qgroup extent records after transaction abort
3b28dd2e4f0b9aac5963789934fcbb776b948350 nilfs2: Remove check for PageError
5f8afb98332e1ce619b6bcf7108dcff42a7c9842 nilfs2: return the mapped address from nilfs_get_page()
ac40126335a43975a7de2aef73c1f731223fe1d5 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
9c4dd09fc3c138aa3bf25b45617172c0f6706c84 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
cc19876fcc3d38882c34af229ce5f3f66a0c6d95 mei: me: release irq in mei_me_pci_resume error path
e4b8d603cf2b706cfc696c2a845a70828f73589d jfs: xattr: fix buffer overflow for invalid xattr
52b1fb619439829ab3ed4ffdade6e9a483550662 xhci: Set correct transferred length for cancelled bulk transfers
2c330fa51e03bb124b5069e386c95570ee30e97b xhci: Apply reset resume quirk to Etron EJ188 xHCI host
040a5ca320a90e180a364b8db9be85841819b6cb xhci: Apply broken streams quirk to Etron EJ188 xHCI host
90d8a7e01219c1a2e0aa069eca4a8f9cb2857463 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
57e8fc12ac15317db31a24766db5f8875c62bb65 powerpc/uaccess: Fix build errors seen with GCC 13/14
f34d248cf58e5f4bedea2da085cba1a5e0e5e85d Input: try trimming too long modalias strings
26140ff9216e6b26d49b12429e5e6f0d0c3c5677 clk: sifive: Extract prci core to common base
6b8507e5d74872a5de18bec9d739730ee4302abb clk: sifive: Do not register clkdevs for PRCI clocks
57e8551fe684ab29a324a716a1f7aed2af4dcfca SUNRPC: return proper error from gss_wrap_req_priv
eddfc522e51dd171cc9a7b2dcac486cc28d9238f gpio: tqmx86: fix typo in Kconfig label
4510ed10d6f1d4803cbb92320cf312c0799526e4 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
83864227aca0fc0dd0c451c4d4c4e28d36449b42 gpio: tqmx86: introduce shadow register for GPIO output value
0544fca3768ce3fdb7b711274db31e5b5659a7a7 genirq: Allow the PM device to originate from irq domain
6fb9b266aa374e47022fb0eb903b2d3ed40d7623 gpio: tpmx86: Move PM device over to irq domain
984657a28a7fdb77b3011c2755c5e05f42c4df9e gpio: Don't fiddle with irqchips marked as immutable
cdec8bd3fade36a73d3c92b51202969cad4b4957 gpio: Expose the gpiochip_irq_re[ql]res helpers
53922bf1cbcd7b320be05326a52c45b5a7de9442 gpio: Add helpers to ease the transition towards immutable irq_chip
8b57fb84d87978953691ad04a26a19073fd786e0 gpio: tqmx86: Convert to immutable irq_chip
da093bd59b47124dc1b4339c1adfac3ed20af383 gpio: tqmx86: store IRQ trigger type and unmask status separately
01d23fd8143be53129a7930c7efb703558edeea9 HID: core: remove unnecessary WARN_ON() in implement()
19e98e8313a4f76cd3fc4e8f69e23fd51d71643d iommu/amd: Introduce pci segment structure
44a06626e10976b492b8159812abb1ac49bf8565 iommu/amd: Fix sysfs leak in iommu init
2087675d99d8d9157ff3e00c90bb6f97ddd02674 iommu: Return right value in iommu_sva_bind_device()
29fc1eb7e938ce9ecb99ecdca87fbd6f6e198796 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
ab25dd66ddd8a2c75eb75c28245b77794b11427b drm/vmwgfx: 3D disabled should not effect STDU memory limits
0c7770a7b049692780163e77bbbb21697688a1bd net: sfp: Always call `sfp_sm_mod_remove()` on remove
c34228f8eb96577aa33f94ed2505dbdfcb3a7df5 net: hns3: add cond_resched() to hns3 ring buffer init process
4c1ac761e738c8ea3d2298133718038d35c22ac5 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
cdbab5df76ba926ea61376c86089205d83a40570 drm/komeda: check for error-valued pointer
4fd0dbf8a10ebff86fa4a5ac5479f40f2e668c6a drm/bridge/panel: Fix runtime warning on panel bridge release
a2251f439bd0557314892f7a1141288104d9b1d3 tcp: fix race in tcp_v6_syn_recv_sock()
359e45c6938300374bf22eae2fbe8784cbb1adc4 net: geneve: support IPv4/IPv6 as inner protocol
34bb9e943339d0f26711ec346083d117a66fc02d geneve: Fix incorrect inner network header offset when innerprotoinherit is set
7278bfabb993e1e026beedcf80f59be37b1f08fa net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
43985707c774680065b0308009e6914b259c9c2f Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
ee4003540a442b163e48b56d3406227a1ec60854 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
4e9401f6d4a27a84dfc2b9ddcc779ce66a1f593f netfilter: Use flowlabel flow key when re-routing mangled packets
889e4d78a2112106deb473ad30be738ed7668067 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
cfe8a4241e30749fc927514dd667e5ba5eac5c3b net/ipv6: Fix the RT cache flush via sysctl using a previous delay
e5b757857dd2745de001a1c6744a14fd6cc1093a ionic: fix use after netif_napi_del()
55b4b9e421a0bd1c2b8eef5207f70ccd624567eb iio: adc: ad9467: fix scan type sign
72308e85617fa43904a44cd65fc64fb331472710 iio: dac: ad5592r: fix temperature channel scaling value
2558f3fda7af5612d513195ab2367835ef96c426 iio: imu: inv_icm42600: delete unneeded update watermark call
8c4898d43aa104767f325daae429d8af83593ada drivers: core: synchronize really_probe() and dev_uevent()
28d4f2ed09b31808e1bfcb08e5b118b217a0a2aa x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
748de8ac5205fa513c320928528765827e74af7b drm/exynos/vidi: fix memory leak in .get_modes()
761e06babc993e8a4320c9b24ae2afe41977c19d drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
8858145fb30c0bd04b6d0647c8aaf860d18af906 vmci: prevent speculation leaks by sanitizing event in event_deliver()
ed46a39196cd7d48be3c67b37484828b9bc2e3d8 fs/proc: fix softlockup in __read_vmcore
dd9d742ce08e4500122a1177d1e9932c8aff3838 ocfs2: use coarse time for new created files
749db88d7520c1fa95ec865f1bd73439c7032e49 ocfs2: fix races between hole punching and AIO+DIO
feefca59f01592b02aeec0d0035dc8c26156c5da PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
e5aaf40c8f045c3b6102c1e3364bd0b1fd944373 dmaengine: axi-dmac: fix possible race in remove()
8e37679364922b7e36417218ce3753d7b2387fca remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
f685743b173a797057171997fbaf82ba87278ce8 intel_th: pci: Add Granite Rapids support
abb2561c0c4019f68c54fba8d0ddc09063d7498d intel_th: pci: Add Granite Rapids SOC support
bf1d4b0460df38a3056a00bd31b09ba86d123906 intel_th: pci: Add Sapphire Rapids SOC support
c06bc125fbaefa9050e1903c1fc73b967eb34ca1 intel_th: pci: Add Meteor Lake-S support
e91272108d943f310c7f12f3c3aa1fc15c0cb9c2 intel_th: pci: Add Lunar Lake support
f474af1a6755102477133e20f6219fb471bc25bb nilfs2: fix potential kernel bug due to lack of writeback flag waiting
b330a071a5b12be7d158798b72931610ee01c09a tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
48173a6a5a1c0faa64fa3c2eebdae525cd0e35b1 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
87727858b4130c3fde1876d865a1952d06ffe635 hugetlb_encode.h: fix undefined behaviour (34 << 26)

--===============7249799075250402023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29d8a520378a-39c909f8690e.txt

d15a06a3eada04799f4f560954be2f8f44522c23 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
5b69637047b6d547c87281bb1d05dd0b4aae707f wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
6d5b86fa2292b2058d32d4ca1c3587c581356273 wifi: cfg80211: Lock wiphy in cfg80211_get_station
8889a49fa31c103dba503ffe9b5e4506048c5769 wifi: cfg80211: pmsr: use correct nla_get_uX functions
d317e123d4700e9ff66fe9764abab099ff9134c1 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
147282c503b3f36d474a770d3181ddd6e4f05a89 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
612d2fe4a299d6980c5f2ea23f3f1042b399a158 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
ec225964bb348eafa024fd9b50213c58e1b4e0ec wifi: iwlwifi: mvm: don't read past the mfuart notifcation
9ecedbbccc93c61a958671d468d9d794598468bd wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
f222ed35774ddb8a59e844b938afbff3642c7501 net/ncsi: Simplify Kconfig/dts control flow
fbbb35d066278ff20968a5818c809225865884aa net/ncsi: Fix the multi thread manner of NCSI driver
57747c109a56e1c4ee2bdb995edf7ba93506d9e2 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
0df798d6c54fc00d7eac15f099b10c613cf3aed6 bpf: Set run context for rawtp test_run callback
0525c7c8b891a0ec61677bb3345c1767cd8ecf40 octeontx2-af: Always allocate PF entries from low prioriy zone
6bcc4f48934210805bbd855964f808cd3254644c net: sched: sch_multiq: fix possible OOB write in multiq_tune()
812235a53374661b87fa266358ea20e5f0b8d8fd vxlan: Fix regression when dropping packets due to invalid src addresses
f991f5686b7cf8125f1127c02164d92241dee96a tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
f8fb7fde2a5f4ce2c331ca79fe4226e317de2c3d net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
95939d129e5c96587f2a826ffbeb284cd4f28135 ptp: Fix error message on failed pin verification
b496fdb83e704edeb0bbf4b84ff4c34094248340 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
9ef7cb10403eaf31129ee8f2782374885b683765 af_unix: Annodate data-races around sk->sk_state for writers.
18a0496131da1ac55feca6af1d93819b8eb15f45 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
3dbe849cf6b5f15f50cc7d28343a0bcbc2951fd3 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
3ad1d02787c038b339d82160d283e9df23651e51 net: inline sock_prot_inuse_add()
2b4011e4921f3822c6e6a879aca492ee3e8e5bef net: drop nopreempt requirement on sock_prot_inuse_add()
c7bd2b6876f5a1900fd9a9c9563e65be015cade6 af_unix: Use offsetof() instead of sizeof().
0cb9820748bcf21b4c79b10dccffa57f205a455b af_unix: Pass struct sock to unix_autobind().
cb807f14c2afc04872f157734602c72128ca693f af_unix: Factorise unix_find_other() based on address types.
31493df966e9790361cf03ef6abd047cc3fd2736 af_unix: Return an error as a pointer in unix_find_other().
066f22ff2228ce2ebbc1307261f16794f51610e5 af_unix: Cut unix_validate_addr() out of unix_mkname().
ff1549bd5bfa4eaeb757ed7b05d84e8933a4a088 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
6bc61222a5570ec8e35b7f79f25a96c9f5b1b3d8 af_unix: Clean up some sock_net() uses.
4bc896dab90b7d08f0b0913782290a8647afabc6 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
c6dde35c24e5310dd51129cb266ab8e5de7e0392 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
6d841b3918b89746eab1edcc7ebb0e34f99cbb54 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
6217e6af19698e4d4f233ed825becbb2ad45035d af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
21f962fb1b03674497f11e15c75e8eb6ca624e06 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
8cd575db0d2bef5f72056646e9b4899cd598e4cb af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
84bd119a45989bacd0cb2d718d7a327989434ebc af_unix: annotate lockless accesses to sk->sk_err
dbe0969683945ad2dc89545b281d2e95f7ce273d af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
b9e5eb17aec34c6c646caa56e340d8b831f44487 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
5f29d554d823fff3cd0b094932ff49d6ba132842 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
ed5e0cb9b392fdb644663f57a9c75b57b6cda537 ipv6: fix possible race in __fib6_drop_pcpu_from()
79668ce20a87fd40169bf813c6883f00911147f8 usb: gadget: f_fs: use io_data->status consistently
f2a0c8544820be462b6a7215c22bf2bb119a55c0 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
dc99c0a57f9df083b5cf26cb36ab143405c0ce7e iio: accel: mxc4005: Reset chip on probe() and resume()
b9ec791d89c4e2df82e13e3a9f845d2f2926b8eb drm/amd/display: Handle Y carry-over in VCP X.Y calculation
0845e70f4c28831d1855537decd9e44c87f85c6e drm/amd/display: Clean up some inconsistent indenting
f974b7cc1afb7218895fbe4042e2e2c1affdc12f drm/amd/display: drop unnecessary NULL checks in debugfs
90bfd1477d121ba8702b960e2d1d6fe60cf28491 drm/amd/display: Fix incorrect DSC instance for MST
d636f325dc17f41b54369b9c8b7276fa2ea6f9b9 pvpanic: Keep single style across modules
17f32c2861363ece8faed82fb7801ce996da9914 pvpanic: Indentation fixes here and there
af33ce3fea016d8b1d33e9b43ea3e74de595c958 misc/pvpanic: deduplicate common code
e655055a3ca48e86efb5bb1694a7ff28829b078b misc/pvpanic-pci: register attributes via pci_driver
80d38a3809899302abbe53cfeb3b7fc71358e186 skbuff: introduce skb_pull_data
3594ad3f3765df1d1fc27022a890d0f77593f868 Bluetooth: hci_qca: mark OF related data as maybe unused
ae2d3ea6ba4fe611495333a5b110fffd09399f80 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
c1b3e0a999dac78022dbb9d7ea57a8ecf4299651 Bluetooth: btqca: Add WCN3988 support
e20508a97f9f9c13954b0d81d730c009c330113f Bluetooth: qca: use switch case for soc type behavior
0fffd60578709a22a87a8d35a3508344175871a4 Bluetooth: qca: add support for QCA2066
d10d10e4058817833706b83e113f5bee39f2fa55 Bluetooth: qca: fix info leak when fetching fw build id
7630497ddeb5af9f250b36aba0d228c78921f6ca serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
80296cc28a3672adad787a50da729e4d9ea5da05 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
e368b0ccb27cb0bbad3a5d220822345e2a469af5 x86/ibt,ftrace: Search for __fentry__ location
1ccf74d33f3e62499d52e117fe49182d0403f408 ftrace: Fix possible use-after-free issue in ftrace_location()
81a2b5fc03926afcef9e5dd184437f677dc4d135 mmc: davinci_mmc: Convert to platform remove callback returning void
5cc750c1af1dfa8e3ec8c94d2196618e292954c9 mmc: davinci: Don't strip remove function when driver is builtin
c03de6543a44da34985c6e139111bc78924bc7f0 mm/mprotect: use mmu_gather
a5d10ac17700ae68df8ac6a9af05f0577a91956d mm/mprotect: do not flush when not required architecturally
6a1e33fd61a80dee7f51f678b2a3d83a393b181f mm: avoid unnecessary flush on change_huge_pmd()
56673ea6a9dc10f756de71e9be1cc1e98e76a1ec mm: fix race between __split_huge_pmd_locked() and GUP-fast
145dc84669f00d5428347e5a34a7b9162dc0eb7e i2c: add fwnode APIs
7cf1dc8cbecd327ef2764069d3386964316d057c i2c: acpi: Unbind mux adapters before delete
587f2feac73fecb0364db8db512b61d20274103f cma: factor out minimum alignment requirement
b2ded92fb1564ebf3743e81bca14052cd95e37fa mm/cma: drop incorrect alignment check in cma_init_reserved_mem
1e427f56b8004d35edc4d11b10586d2d3d7f0081 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
7c027e2aab80d41917b6887c2fdb50212fc077ff selftests/mm: conform test to TAP format output
f31f491eaad3150fa6fc40d1a6b79683e1c1551f selftests/mm: log a consistent test name for check_compaction
c56b52417d4ed236816c3062274ce4bf8ef5915b selftests/mm: compaction_test: fix bogus test success on Aarch64
eee0e86262cbb460ae6663674c4919052d53d2e9 wifi: ath10k: Store WLAN firmware version in SMEM image table
ff9346c520e1e4786eab6e245e8c0894847e6e7d wifi: ath10k: fix QCOM_SMEM dependency
a2d0d3125e6d9c549b21fd67c974e46c7f1db9c4 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
379b5bd781db2098af223100d0a2664df5fe2d12 btrfs: fix leak of qgroup extent records after transaction abort
abb78be531739699a183fd6bac42f41d1e48fb97 nilfs2: Remove check for PageError
99fc2db37a2c0f19079871fdf2953e8c46a1ecfd nilfs2: return the mapped address from nilfs_get_page()
e18ee2891c84f978e5aa1109ea86a4b696b87acf nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
0950e8b3037883ce30eb88e33c66ddd7dce7f2fe USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
001afa958fe3034e9b986f18c67e86624e2e8758 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
78675e17ceff04e2dc716caef235367a8fe74f4e mei: me: release irq in mei_me_pci_resume error path
1790ce3df27c7e7acd4d0bf91656ef45e69821a4 jfs: xattr: fix buffer overflow for invalid xattr
6b1c5548e60ac57ff9a57ab1bd0c0ce8ccb22686 xhci: Set correct transferred length for cancelled bulk transfers
7d93513d746dfac99f41457364e6affa81d9bd20 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
02c150b18b1571dbff20f9ace419f017558fa3c8 xhci: Handle TD clearing for multiple streams case
f3759992d375e00bf10ccefc3003e19567cf0fa3 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
22e91e215040828a19565fdd3d34f42c5f65b48d scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
7dbac9245166d01575472206db884f324048b3ed powerpc/uaccess: Fix build errors seen with GCC 13/14
78abe635702d037f31dc7a890f6a1d5165338a3b Input: try trimming too long modalias strings
e9166ee2b4b2ffe8f809b9b3f4284b0624e0628c clk: sifive: Do not register clkdevs for PRCI clocks
5b3963aa17c2841e335b04258089b5c51ba0dee2 SUNRPC: return proper error from gss_wrap_req_priv
acb8ccfe365983929edb778cf870cfc1ca75f1ba kernel.h: split out container_of() and typeof_member() macros
86acc8d326d67d7231baf97d3763e07218124545 platform/x86: dell-smbios-base: Use sysfs_emit()
a4f95dfc3dcabd85b68f19adcb95c4f18f13d220 platform/x86: dell-smbios: Fix wrong token data in sysfs
98b6ac96015888a5c2db5267406bf90de02c325a gpio: tqmx86: fix typo in Kconfig label
ce8938608fe99d737a474ce22b9b3c84140a30f4 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
cb11bd5350d38dd3845f70eac5ad0665754a9b83 gpio: tqmx86: introduce shadow register for GPIO output value
247ec7d552e44da23b70f349a214a2c51993796c genirq: Allow the PM device to originate from irq domain
06690dfee6f44c9ef97d07ab716090843f878429 gpio: tpmx86: Move PM device over to irq domain
02e154812ab20a336aedde03bd9ef09f2e9165da gpio: Don't fiddle with irqchips marked as immutable
cfde68ace8593e226c5957e0323e50da53b4c1c8 gpio: Expose the gpiochip_irq_re[ql]res helpers
ee273c73e79969fd852bce9cdceff3c6a78cf170 gpio: Add helpers to ease the transition towards immutable irq_chip
c17b1d73a0fd095a43845aeef893ff43366b2275 gpio: tqmx86: Convert to immutable irq_chip
cedee9a586b467b90b5b17c3d053837f0c9a8505 gpio: tqmx86: store IRQ trigger type and unmask status separately
858f701b764f589b61cd54e0348e74aeb39de9a1 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
75d2f9d2c1627f219114e4ce3b7cd85c9b58df4a HID: core: remove unnecessary WARN_ON() in implement()
7d107e3cc08cb0195854083c6bfe5c7702d0cecc iommu/amd: Introduce pci segment structure
37981b24cc47fb4eb3199df1a175344400b42b53 iommu/amd: Fix sysfs leak in iommu init
8629efdc1653ae2ce441635f4bcd568d5192c905 iommu: Return right value in iommu_sva_bind_device()
9a74c0d7605c1e365c2808d6c54b6f0e78ac67d2 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
77085d9ac15c421f7abadf687d356680a3b564d0 drm/vmwgfx: 3D disabled should not effect STDU memory limits
08dcec9b29594258d2b8a292daebc3ea1c8a9cb0 net: sfp: Always call `sfp_sm_mod_remove()` on remove
f959447cda60dcb70ed1fc622918ccda61a2fbb7 net: hns3: fix kernel crash problem in concurrent scenario
6f004bf095ce43d6cd49266a25d3d82e45810b57 net: hns3: add cond_resched() to hns3 ring buffer init process
9a07d79d2ca901fa3740268278155b410fc148af liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
797c49e76e2c4eda5e653680658da338d6df712f drm/komeda: check for error-valued pointer
dd057305c9add15479c167db966eb6316a370fc8 drm/bridge/panel: Fix runtime warning on panel bridge release
2f685204a91f71a1b7f09d6ef07e66792628319f tcp: fix race in tcp_v6_syn_recv_sock()
dd6282d1c0702ab2aa5e9332134d74980c543422 net: geneve: support IPv4/IPv6 as inner protocol
080d4e5c3bbf342d0f62fa24f67e83ba0d420c73 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
def33891f293307871bb9f18a7c8964ec9f1f551 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
adcc7a8d6b0c18d15709b3ad58cdd78c2f2dd30b Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
6179f4b874df774924a5030a47b66b701afeec54 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
931a28790001ac0272fd6214f2f67789a01bf4c8 netfilter: Use flowlabel flow key when re-routing mangled packets
d58299d9da38b0ddbd3ab6072be371ba446ca615 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
d44b9906014c1e5b0ad495637f457764ecabc35f net/ipv6: Fix the RT cache flush via sysctl using a previous delay
001b5ae2cf0a03aebcf9ea66188b257aa069ece0 ionic: fix use after netif_napi_del()
b1e88798d46bb5cad064e4b75890cdae562a43e1 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
954220559b5d8101eef08bd1abbd54efcdeb6c46 iio: adc: ad9467: fix scan type sign
db485b4560fdd020fa39a1f9bfdccac92b7c933c iio: dac: ad5592r: fix temperature channel scaling value
828fa0f955105acfacecb242946145a766f965ec iio: imu: inv_icm42600: delete unneeded update watermark call
4b5dd167ce7b705411d53d4f9134cae24f7f00fa drivers: core: synchronize really_probe() and dev_uevent()
4852745396ed17ca93babdb4737a34727c6c8ce9 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
ae72280af9888d3aab273ed7dad7c874942de53a drm/exynos/vidi: fix memory leak in .get_modes()
854fb07d4895e133fe742467b70677d08df40dfa drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
7782a0eed6cee27e162066762e9b57d8c314ed7b mptcp: ensure snd_una is properly initialized on connect
7f6878b4107d3b40599207d1e60402589fe8c345 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
6b80502963bd2e19ace3a9cc51b7379e66e748e7 tracing/selftests: Fix kprobe event name test for .isra. functions
3edeecdc76ce8d3890de715facdc0c1b8c0ae9c0 null_blk: Print correct max open zones limit in null_init_zoned_dev()
280f8919d5c63dc7b5539bb636fc29cb6fb239be sock_map: avoid race between sock_map_close and sk_psock_put
0c3b2d172dbdd3885e44fc53c1cf1b90a3b0e8c1 vmci: prevent speculation leaks by sanitizing event in event_deliver()
2f6d0bfe4675423fde6f32529785e95cb1277dcc spmi: hisi-spmi-controller: Do not override device identifier
7eb350394ef2cd63550481602adcb184dca2a6af knfsd: LOOKUP can return an illegal error value
7fc776f038ad4f23c50b4b94630362b2c281c396 fs/proc: fix softlockup in __read_vmcore
b81cdbe4e44edd8eba96be469a5f569e87678c70 ocfs2: use coarse time for new created files
6ebd85529183c6e9a533beb0b73e4ace326d0c6e ocfs2: fix races between hole punching and AIO+DIO
9b984e6ec258db98c50c4c3f854ddf0b7edbc02d PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
57daffede44e0549a9dcbee19528d13d4d74d0c8 dmaengine: axi-dmac: fix possible race in remove()
b22b43d6e49b0f7411b50216e8e5029f902ded27 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
8cbb8ee835edc06aeb7bbc100152b2d3ebf593b0 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
09533bc942dbfc5b435cf275a11dde6a74883540 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
7151d869adf4c7265d2ced48de4fcd208ea33da6 intel_th: pci: Add Granite Rapids support
05219d83e5d8571cd3cbf3ace96c6a6e2d519043 intel_th: pci: Add Granite Rapids SOC support
d9523c107b480b8d143524bc16d2a08bf9cf425f intel_th: pci: Add Sapphire Rapids SOC support
68747f5db301a6c2b8544591bc90c78dccf15049 intel_th: pci: Add Meteor Lake-S support
0e2bd21ab25fa303d04f5a9c738b3a542c0d0e2c intel_th: pci: Add Lunar Lake support
372b9e7790b73434fd139e0889b2e755b33d8fad nilfs2: fix potential kernel bug due to lack of writeback flag waiting
2ce11149b899aad803780f50b9e8bc4d33769031 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
57f710127e504b878bb6d6b0f8111fd86e2c77cd scsi: mpi3mr: Fix ATA NCQ priority support
bcba3e529263b9764656bb95fe8f242894b0a402 mm/huge_memory: don't unpoison huge_zero_folio
56995a6e372073a0a0e767ce7fec9f5becbeb2d3 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
dd5b5b5dee77ceeeeef3fdb4d7cdc4dfe7940d53 hugetlb_encode.h: fix undefined behaviour (34 << 26)
5a9a1e7565483b226bb8d352a89f22b8df9477db mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
39c909f8690ea3b7f524f6c14fe9f9a911331385 mptcp: pm: update add_addr counters after connect

--===============7249799075250402023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-249b529d8b15-74a4875edf1e.txt

e822cf756d8a1ea76720797702fa535293a37b7b wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
312afa892e77c141e521fb0e2ff815f127956855 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
60111e7f5a21e74ea479f7202dd06d2301a1f565 wifi: cfg80211: pmsr: use correct nla_get_uX functions
47d87ac9ab6841473383174f6ce0486645ea9043 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
08870366d0a5d93118138cac039b3ab6bc7b09cc wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
d1a538f3625e3888774afe45319597307340eb1f wifi: iwlwifi: mvm: don't read past the mfuart notifcation
445653f35b7b60c6759f83f301465e077f2a2d52 nl80211: extend support to config spatial reuse parameter set
d8c2214795a376f2b8c6ae0dcc7ebbac04e6a747 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
93fce56101d1ed3a21bed2fdf2c55db2cc1dc269 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
2a76aa77236c39c765ad05dd91fba95231f1425a net: sched: sch_multiq: fix possible OOB write in multiq_tune()
2a48e00ba661a53accf3d9b1feddc21886b5ebe4 vxlan: Fix regression when dropping packets due to invalid src addresses
6da3e0ca4f8cdc7c92c49d1792330464a18e9dce tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
fca9c62cb979e26a5ce5ccfb5528cdfd423138bb net/mlx5: Stop waiting for PCI if pci channel is offline
ba7bb4a3782638ae85f5b3889cd7fa0c032c1963 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
53cc97e60adb605fdce3c67d57225a23c5d52971 ptp: Fix error message on failed pin verification
c887e04b6257859717f0d1222f5a9cde9f742023 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
9209cf607cb0f1e5b38114a2ab0524ebcb60e3a8 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
7b7b5c27b133dc39fd1378012e90b965e1a38ec1 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
4ee373030765d44be0a61b70667a79cd2c25de63 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
a49758a372323fde7eed6bd882547a56b1711c3b af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
5cd6d57e77c4d418401b998baf8e9d822e080b0b af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
b5b30f8b20871b20cc8314c7cd76f654b3098b03 arm64: dts: agilex: add NAND IP to base dts
d3afc686b9d9ac293f6d531be07aa1c39132e28f af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
0493695dacef19bf023a1c53fbef645144552fe9 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
44cb446fdc627be9e43b6ebd6c820785735e0f6b ipv6: fix possible race in __fib6_drop_pcpu_from()
f0ef90710e750780bcf417d9763660acba6270c3 USB: gadget: f_fs: remove likely/unlikely
3b888022cfabc685b619caf7c2347b49da9602f2 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
e6c1fd8f24380a32d39ccc132da5f26c5902a716 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
5481f5c681a5475794c6cd835952ffdc0f7ce0f0 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
2ab4dbe2bccfe4d68c55918558c3d4d417f5b9ba ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
58cf8bb248f1d00446b7693bf8294283a52694b5 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
0ad39c897a72b678a4a2aeaec17c63457bcd0ba0 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
090af85a9555599aeb27d56c90f726307b054bff ASoC: ti: davinci-mcasp: Handle missing required DT properties
e78a8a069923ba5b65550c390b2d965a52e6c273 ASoC: ti: davinci-mcasp: Fix race condition during probe
974268cb2b43bb0e8eb4febb1a04f51aa2c436b8 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
5042851721538517669ce0f9635d322628a9e7f3 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
034acdc8b0b28e835a6066ff07e7e2db054cb9d5 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
5fe05e49fdd1fdc96740bbae854bdebeb6b6a8e4 drivers core: Reindent a couple uses around sysfs_emit
c59cb4d77c7ec6e8e821a131ffc03732b8cf3e0b mmc: davinci_mmc: Convert to platform remove callback returning void
213cf04fdf1dac96fbc7ffdddd96e5b3eaa5561d mmc: davinci: Don't strip remove function when driver is builtin
b8ccff6740eb9429a8f474bb7f082d0253b0bac3 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
a8f755379caba4da5cecb5a20a693378eca9a9bd selftests/mm: conform test to TAP format output
36a0521adb5b905ebf1ff95a7ed0f6ea226da25a selftests/mm: log a consistent test name for check_compaction
a5321fa7c6c1207ad906a80dd169182ecf546427 selftests/mm: compaction_test: fix bogus test success on Aarch64
ca51de3674dd2c6ac62811b38a8f2fc0d40c4c57 s390/cpacf: get rid of register asm
e5ec9656cf989cc21d62b2764a8990f546252670 s390/cpacf: Split and rework cpacf query functions
a65377800ac5638008d86adac3a2d0cce236e89d nilfs2: Remove check for PageError
053195cf3af3b724feaf4fd7acab553b11aeb0aa nilfs2: return the mapped address from nilfs_get_page()
b46b8533d6abdab07ca1be1a7b290a1cab7e155f nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
08ead464d07e76213b51734ba203f0c3836e012d USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
f8616eaee961a5d9631c6b77671a5a812f4f807e mei: me: release irq in mei_me_pci_resume error path
5deeafc1e197b2f7fa4bffce2fe1ae5b72edb386 jfs: xattr: fix buffer overflow for invalid xattr
5a0b31728e4e6f016d4832d48b1ca342757f8d47 xhci: Set correct transferred length for cancelled bulk transfers
db530cd4d07e3ed1b500717f90b8e34c870b9464 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
36ba60e8b84be93e588a4e06b632ef61fdbd7d8d xhci: Apply broken streams quirk to Etron EJ188 xHCI host
693a1938efb7903044207eb38930cb8a20bf206a scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
82b32ee9c70877bd61e6fe9483c3eea744b2804d Input: try trimming too long modalias strings
6184e03168b4222f96bea6da4cfc76e5c6b74d9b clk: sifive: Extract prci core to common base
7660b3b2b0b9e1953a43af7bdcecb4ffa4670303 clk: sifive: Do not register clkdevs for PRCI clocks
55055bceb1106af90e75bed18544ba850badcfe3 SUNRPC: return proper error from gss_wrap_req_priv
64847d891b2f75e7abf97cca7f5a91237c99438e gpio: tqmx86: fix typo in Kconfig label
2c99e28acffc5726cbee3d5f579ca3e874f5ad59 bitops: introduce the for_each_set_clump8 macro
d13ef78df0ac7b296cb854d37a3e7faec5ebd9e3 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
d7c6d0a555e048e4f9275b7ed009b6c3b33df683 gpio: tqmx86: introduce shadow register for GPIO output value
90236d87715ea7f05ecd49cba557e7363e140d29 HID: core: remove unnecessary WARN_ON() in implement()
b103d1d216887faa4d515993eae365ad6366485f iommu/amd: Use 4K page for completion wait write-back semaphore
a7f8a6d46162ae9837aaad8e4a28870ee2a12868 iommu/amd: Introduce pci segment structure
fd2e2495a610064990d33404d843a7d4f6476b6e iommu/amd: Fix sysfs leak in iommu init
6d36db18b0edc98bf1ed018e1ac2e530aaacf143 iommu: Return right value in iommu_sva_bind_device()
98daf15372dda75b38703e761dddad2f3807b83e HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
ae21aed41d3b301203a94694cb8cda4c75e7dc3f liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
99c2a52adc89d169e9c93e93acff52be0cbef897 drm/komeda: check for error-valued pointer
1908a98fb7379bfa810eb59c1e7c1831a49e666d drm/bridge/panel: Fix runtime warning on panel bridge release
2016d4c2f2d8239b49324b1a419da06dca62b8ee tcp: fix race in tcp_v6_syn_recv_sock()
48399d4e90052c8f11051b27dcf0c07cbee46f47 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
8fd21b9c3a59c65384559be8444c41ebbffd8166 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
3f68937ef9f337cc1c5829fac95deeb30eeac087 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
fafd83997c93fc21e1bb5f7e358a1f8eb126b339 netfilter: Use flowlabel flow key when re-routing mangled packets
482c9f4df9d52c1099a967b6dac93a29b81cf750 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
48fa2e0bdb5359d0c99ff42699bba919adae37ad ionic: fix use after netif_napi_del()
ba38b3bc061d798ca91d88b2323dd982f2d247be drivers: core: synchronize really_probe() and dev_uevent()
209efe6f22b397f3e602d64ab4dd320d1cb421fe drm/exynos/vidi: fix memory leak in .get_modes()
daf1f03823bfc0ed6f39f48d215ebee40bd10845 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
1d7b71dfc83456831035c963b5eb5cc53a37503a tracing/selftests: Fix kprobe event name test for .isra. functions
fdb060ea26471125f5b09a66d37d8bd708ef422a vmci: prevent speculation leaks by sanitizing event in event_deliver()
479f727e441b26681abf6111e7f302d1a082eeb5 fs/proc: fix softlockup in __read_vmcore
232dd22b9980bd87ccb40ea38a9c05dd4eb3b4e6 ocfs2: use coarse time for new created files
8973dc8186d1713d28e5dc692261e561af5f51d0 ocfs2: fix races between hole punching and AIO+DIO
2b9298aa6d61356fa25bb97d47868fb16e24e103 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
acb989f16f067dd66edae32055b05cb3e5596fc6 dmaengine: axi-dmac: fix possible race in remove()
0c4b65de2f6378f87e6752cdd5877b023ef77cd8 intel_th: pci: Add Granite Rapids support
75d53c9d99ac31617fc73595efa8e635eec54dba intel_th: pci: Add Granite Rapids SOC support
48525caa9e7fe7b94f9289d2525f9fde996a6bde intel_th: pci: Add Sapphire Rapids SOC support
a1146611d5472ea7db3e2dc3bb706b73f69e55fd intel_th: pci: Add Meteor Lake-S support
3b105aeb70448745a42dc6a0c2105bc751dee6cf intel_th: pci: Add Lunar Lake support
d75d5fc92640d0375a5e7bf0e70ca2073265153b nilfs2: fix potential kernel bug due to lack of writeback flag waiting
520091241ec2ed9d7258e0ad621442f79ba80c19 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
9ba2ac16e4ca9acc1baab68a0e5dde67a28dab71 hv_utils: drain the timesync packets on onchannelcallback
74a4875edf1e59dbc5c06fae03f72b725df37a5f hugetlb_encode.h: fix undefined behaviour (34 << 26)

--===============7249799075250402023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37e192a67ec8-75cc220e96a6.txt

1ab05276b79c04c5bba38c41097323163c20b86e wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
5f2aa91859d430a5f9f99946cf2bfa692d3fbe33 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
ca233e0a905c4d7172d13ab813c92bc598bda06f wifi: cfg80211: fully move wiphy work to unbound workqueue
24940f713b74db3aac3387b943142a94ea4f763b wifi: cfg80211: Lock wiphy in cfg80211_get_station
17768610cc7cd83796c70ae99917e24f29ce4c25 wifi: cfg80211: pmsr: use correct nla_get_uX functions
741218bb73ff441cace122d82e65791a077d42d4 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
132b85ae24ccc180bfcd29e4f8f75a1dfa37c3b0 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
d1ba49974bf7445a99db2c9c2af67de7f13a195d wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
19f22c13cd781c0805c3820e52024f8b8fc04f64 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
50f06e885fc1f79bf7b64823058ae0acace661e0 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
3e19d75bc24cd4d0c83a5b7dd5188ab241971bf9 ax25: Fix refcount imbalance on inbound connections
9f12a32fb5ec14d576ca04f40de9eb7ea11d7ae5 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
7c38608fc1d6af6763b351dcf0b7e6442205ace3 net/ncsi: Simplify Kconfig/dts control flow
537f70ca1ef91c3e49c06bda13d54552e89a7978 net/ncsi: Fix the multi thread manner of NCSI driver
22c289040603bf054b98c960f4f3824bd293df6d ipv6: ioam: block BH from ioam6_output()
9f143fc6a880d076e21c3cdf34ac1036e4810ad0 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
a5285213748c326a79cc5b4f4217ea15092be178 bpf: Set run context for rawtp test_run callback
1574a1a5b689bb02b7d151aa4791ac61fe8ed8a0 octeontx2-af: Always allocate PF entries from low prioriy zone
7326dd4bd8406c33e0a7fa99412dd5319931d06d net/smc: avoid overwriting when adjusting sock bufsizes
94c13fdc7b04fd8f3bcf583a28fd37ef7b71430a net: sched: sch_multiq: fix possible OOB write in multiq_tune()
50611666c7c6db2ef14e87efbc5db38e6c5d63da vxlan: Fix regression when dropping packets due to invalid src addresses
49b68fdad7c2d350687a2457895d9d481face032 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
4eb932d23a6ba3c253152113cc4912b26ec26cd0 net/mlx5: Stop waiting for PCI up if teardown was triggered
6ef1b5774a6564e2bde0d3827147f24827f1d57d net/mlx5: Stop waiting for PCI if pci channel is offline
9d6cea3e8142001d1f0ec2c077fe6ba85ef08e92 net/mlx5: Split function_setup() to enable and open functions
9810c55e35260c599663578e4398deac79df1f42 net/mlx5: Always stop health timer during driver removal
0ab59fd5817623aabc889afcd6161ee88934a47a net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
29ccf7d7a343b11eb8c9695c179b3adb7bd61203 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
4708488c250c3650b5a12bce3d452a8c7d8579dc ptp: Fix error message on failed pin verification
5b13d90a53cb003962b0127c5c8f8cfedea2413d ice: fix iteration of TLVs in Preserved Fields Area
2a7d844d6383a16fbd8cdc7b73b7878ffc8a0a93 ice: Introduce new parameters in ice_sched_node
abfa364b2bb129cad86a4fa3ebad52b435f095fb ice: remove null checks before devm_kfree() calls
5c334f4fed718656bd492dc929b46f82fb560796 ice: remove af_xdp_zc_qps bitmap
4300691570c0757726f52ddd3c0ce20d343c8ca2 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
79cefe79373e1755a099043f9798e8aecca4154c af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
820d37a249168f771be8d16780e80e635c16de55 af_unix: Annodate data-races around sk->sk_state for writers.
43966c74d2d94dca2664e1d1f889ffb0866c7d0a af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
71ea58113911f5998ce56181ce840182b4dce19d af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
d0b23ce62d20633496e2bb6aef5bed5769563c79 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
49956f4458abb55bdc928c37b4dbdf564901b697 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
1dbcd8a0bf5d4a085307ac321ce401fb5e9b19d8 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
520f650226c357602e270f79956bc9af68d6e722 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
9f589fb216c679c08342c86fdaaa96843a413960 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
ae7d2f16e1c91771fbd72512c54bfc4aa68dc491 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
e878d905ff6fb9fa9b1e1ccdb21cf2db626d3896 af_unix: annotate lockless accesses to sk->sk_err
9f1d8250424d39048f819dbb22b9186eb7d97824 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
3719bff69237ed5e402400e93f82cb07495faa2b af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
980c9c432f46c92839659deae54cf9a1c6dbd7f9 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
ff08ddf002c40dd773af4f3813432f1f6d3375d1 ipv6: fix possible race in __fib6_drop_pcpu_from()
9ad7bc19dc1bcece6d976a02d1a3e6b626fe0045 kbuild: rust: force `alloc` extern to allow "empty" Rust files
b88e557ad9f436b3c9b3b10b1481130b9aab9a3e Bluetooth: qca: fix invalid device address check
7468fe6ff96836cc3d04a2ed154793afbebb0c67 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
cee769cbc9902addd09ccc1e04638165eff67c38 usb: gadget: f_fs: use io_data->status consistently
979e864867f0c564096cefbe77aad2bcea63a3a0 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
8bb342179e5c4e3fcaa98917b673761ee00ffd6e iio: accel: mxc4005: allow module autoloading via OF compatible
2c5205b2d271c777fa57698bfb18bf69819abcb4 iio: accel: mxc4005: Reset chip on probe() and resume()
e3d46379da30a3737d1b06865eef4175b2dd890c xtensa: stacktrace: include <asm/ftrace.h> for prototype
dd26a62a26d6417a4852434beaa7312d54611ccf xtensa: fix MAKE_PC_FROM_RA second argument
f5d1d009cd1b3ea9f37e05e7868f44806c617f51 drm/amd/display: drop unnecessary NULL checks in debugfs
8998552d53ef2192ccadf0f550bf38829ede99ca drm/amd/display: Fix incorrect DSC instance for MST
a03f260789ddd9b23ecfcfa1ebc3e1a4c0059f90 arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
962c030b7832c2291a5bcf23cc30cbe8295ddc9b arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
a0540a0d3fc110bc629719ad806d5de14470303e misc/pvpanic: deduplicate common code
4dec31f70b0c3f206b7653fe4fa8b0c0f1bef25f misc/pvpanic-pci: register attributes via pci_driver
b39339680e38d51b3456d36e47d0394726ec47e9 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
e2f9d66b63c9c065a40d2298810d021e4551bf3d serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
d42f8ed4ff908fede1d42d7205e8c2f24673efda mmc: davinci: Don't strip remove function when driver is builtin
96e53eb563470e4df6a6bafa2c33b373f3c8b971 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
aff6fcd10c3a9f214e69baffe4ba470b1b831ee5 HID: i2c-hid: elan: Add ili9882t timing
77ba603a08fdc2c551c38d40d8fe76fdd94bd7e6 HID: i2c-hid: elan: fix reset suspend current leakage
5e1870a053aca267b83903f588719800f4d2b513 i2c: add fwnode APIs
f091a7ea6a97523ff5f337cbec7bf2be65e90146 i2c: acpi: Unbind mux adapters before delete
baf82ec6d8de5be4ca7b7dfbfc0b60e6dd26fb26 mm, vmalloc: fix high order __GFP_NOFAIL allocations
1e4ebddb044e51b081389f383e229a88765c02e8 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
f6f48fef6761c6a06f8950406164fcf8d8546c4b selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
8829cf449904891fe42a22f39d082540a05e7ab3 selftests/mm: conform test to TAP format output
0ce3aa690af0695defb2d591a17d72fff13308f2 selftests/mm: log a consistent test name for check_compaction
e9a43fe3dd120f8bcc532a95f8cd27a3a66515d4 selftests/mm: compaction_test: fix bogus test success on Aarch64
ccb68f14af827414ffb33fece6586de09728168c wifi: ath10k: Store WLAN firmware version in SMEM image table
813b75a17b64912e24c5876624f34fde74d424ff wifi: ath10k: fix QCOM_SMEM dependency
d4ee8f470b5090aed7dcd9399fbb679a215045e4 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
8f1097e1058dad03b7efaf9e03c41b9c0a514a74 btrfs: remove unnecessary prototype declarations at disk-io.c
4c8c2c68dafed23136f9a17618fc307201dfd097 btrfs: make btrfs_destroy_delayed_refs() return void
de8d6fd21de5f75bb7d031aeef081235047f1242 btrfs: fix leak of qgroup extent records after transaction abort
4bc610a243b72edc23b9e043928606159d39e287 nilfs2: return the mapped address from nilfs_get_page()
c99a14986d20f313c8a35df323810c19a64dff9c nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
e56662b518c4b7bb3eb7e0974d54ec700b2eacaa io_uring: check for non-NULL file pointer in io_file_can_poll()
89eed108fda7b40363b2905162c9af36c7240851 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
2bcffd20932f868662fdd7ae6b0a5c9ab22843ca USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
500619ebc49422610505c796a4788d9594174f32 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
ec945e5ad4ddd50468ea84aaff63bdd1a063a3f7 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
6bafb560b6d3a5c12ac81d0d08271d45a71fce47 mei: me: release irq in mei_me_pci_resume error path
b8c4401353c18475a8fdbe885acbd892ad722354 tty: n_tty: Fix buffer offsets when lookahead is used
4f516589ba377d7320bd0fcf3aa3da36afaa9c4a landlock: Fix d_parent walk
6d34d81aeb1c26dfe7395314f2aedfefc4df30f8 jfs: xattr: fix buffer overflow for invalid xattr
4195ddc6d308eeb1970bc9a26cfafed1a58b375c xhci: Set correct transferred length for cancelled bulk transfers
206d103b4321ed927281a3924fefbaf02a4409f0 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
bb8f8987df168fa609952bb469eca198718407d7 xhci: Handle TD clearing for multiple streams case
350efad723756a8ab3456865fc1c719f3fab202c xhci: Apply broken streams quirk to Etron EJ188 xHCI host
e511dc5761ae28bb98663805ad5be33f84f351b8 thunderbolt: debugfs: Fix margin debugfs node creation condition
990cb9c0a13265f79e92ac170d8092b21e432e5e scsi: mpi3mr: Fix ATA NCQ priority support
651ba5f8e37faaf2cf278e63f23efc3210c1a922 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
2170d7878d1d178c72ec226d1fc456066394d710 scsi: sd: Use READ(16) when reading block zero on large capacity disks
fe56020bc269ccdd41d4653fb07478b97affa1e2 gve: Clear napi->skb before dev_kfree_skb_any()
98462dfcd61114ee8bf74ca567530f303c908eda powerpc/uaccess: Fix build errors seen with GCC 13/14
8eca77efa18b89a00c5c1a1ba71a13fbfca448d0 Input: try trimming too long modalias strings
855c45d3c6cddbe78456392296bebddf5c4f8801 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
4fd6b410dd63a69670715639344b77bed62362c2 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
a284f4afb9fb823df16ef21379853f39b38e9126 cachefiles: remove requests from xarray during flushing requests
5bfedc10b1f304337410f86586ee9066838b4787 cachefiles: introduce object ondemand state
f319932d63b129543fcb451c5441234742ed7742 cachefiles: extract ondemand info field from cachefiles_object
083b7532b547694724a4934bc59b436ac7c8317d cachefiles: resend an open request if the read request's object is closed
288d43d04f65b344ef67eafc6eb5dcc49a4c89c2 cachefiles: add spin_lock for cachefiles_ondemand_info
071b4710ad52fd552094c1b7e91e75daf95c78ed cachefiles: add restore command to recover inflight ondemand read requests
aedf14d8ab047b09cf478b012a8017cfaff37ac4 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
21a25b47ce94b6dac9b77d966c2fbe38f517dab6 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
cc2415bdd4ddf5dc78891178e529b41cf7fa3f43 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
8a23ccfeb77aaee00b4b0f711ad2544a9a17f2d4 cachefiles: never get a new anonymous fd if ondemand_id is valid
21b82e6db00799f8017bcb35541f43873fcde4aa cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
359afdadd07c44406287247a6d7eeb08badbdea5 cachefiles: flush all requests after setting CACHEFILES_DEAD
661d92f81a6de6d35070187b297c9b89dc994bd2 selftests/ftrace: Fix to check required event file
d7cf9d4e564d29c757b01c225674d0d8b82c6c8e clk: sifive: Do not register clkdevs for PRCI clocks
4ace100a52f551090493ad09df8a72fc50fc7ec3 NFSv4.1 enforce rootpath check in fs_location query
4c86fd16aefda03dbf6803bdba72a34340d44485 SUNRPC: return proper error from gss_wrap_req_priv
fe28f77b935d4c15777dda857b267e3630d8d06b NFS: add barriers when testing for NFS_FSDATA_BLOCKED
1588b961159742ece89c15a9734b8233b55a5c77 platform/x86: dell-smbios: Fix wrong token data in sysfs
b9d863667d97f6aecfd7b7553471d683e5904b2d gpio: tqmx86: fix typo in Kconfig label
184444d5e00cd42265cc4fcf5c8b9f2e37349c96 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
0701735b7733873ce3ca2896e0ec6565056fc350 gpio: tqmx86: introduce shadow register for GPIO output value
5b695001d2a4749a3666121bd564848d1c387b17 gpio: tqmx86: Convert to immutable irq_chip
101f22831b2e1c7799b418d444dbf4c12fa0ab50 gpio: tqmx86: store IRQ trigger type and unmask status separately
9482411875fe821cd1a4b0df99546842bfc00f3d gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
9e4ef473fc8b52a1ae7a2f6390416a0b0b4ed5b4 HID: core: remove unnecessary WARN_ON() in implement()
3ea87be73b60cc1bf1742a0b6997fa3db0b43e99 iommu/amd: Fix sysfs leak in iommu init
7fc3f8fa242afb042312c33d44389087ef98f9a0 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
d22dae688bae59c6b3cb775b0c9c57c43ec653d0 drm/vmwgfx: Port the framebuffer code to drm fb helpers
6e55b21eb6bbb93fc1817391fee657fd780ad14b drm/vmwgfx: Refactor drm connector probing for display modes
65ff980ae69246fc5162bdd15951e626e07961a9 drm/vmwgfx: Filter modes which exceed graphics memory
0aa1052552edaeaf2ba1d36ad0c7250155b8519e drm/vmwgfx: 3D disabled should not effect STDU memory limits
f88a0fde51f9a942948a48aeb7d0b2fba7a1c481 drm/vmwgfx: Remove STDU logic from generic mode_valid function
ab773d4dbc68847ce24fd144b2934352684393f6 net: sfp: Always call `sfp_sm_mod_remove()` on remove
4284522187317cad75a6c943a6a6d36106df0271 net: hns3: fix kernel crash problem in concurrent scenario
4d03e33ee5112f99d745846c7688e734df900515 net: hns3: add cond_resched() to hns3 ring buffer init process
a16ebd295cd164b06d4500b94039021e1f00fae8 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
c8d35cdf9e0463605840ebe8559a9afa1fa3123f drm/komeda: check for error-valued pointer
07a4c76c5a86d13a25e0ce3e2f774c2d2bd9e6c2 drm/bridge/panel: Fix runtime warning on panel bridge release
91cfc47164dc0780c36c0853a36bf61799345832 tcp: fix race in tcp_v6_syn_recv_sock()
27002cea2925fd7016629b1206dee88c419a77f6 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
346c1a9196c0398d57675d0774e6f41a406d5831 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
785e451f1b851e8103ecf5fc176cf5892d993ba2 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
eea26bfb6cf2852dadde46227ed252e0ed897b78 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
5040bb95e0c85ad4ab8aec5dfcb64439f919d317 netfilter: Use flowlabel flow key when re-routing mangled packets
846249fd28ff433eca0fab4180e75864454fc605 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
6478646871db574e3b8b9f5cc971b1f19087ec23 gve: ignore nonrelevant GSO type bits when processing TSO headers
d535f66c874ca12c38edaa1272e1ec419231da92 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
1143420132d96cd4ecb5f02e07b2f6dced1debe7 nvmet-passthru: propagate status from id override functions
4bb4d802ba8b88bc1347d3c2e7102e3499e59bea net/ipv6: Fix the RT cache flush via sysctl using a previous delay
59cd64ea9ea0e1d5d8530cba5bffd0d95cea1f12 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
f1284488526f96a1ae92ecaaf9b0f1feaac2dcc1 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
f9e09b26f69373f593ddcdfa8f4a87f30730fad1 ionic: fix use after netif_napi_del()
eb003f8cabe497ebf9b730bcfd3a8c458fe24a24 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
0d4814945d6fb78e0322bfd7d2c9af81682bfdc2 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
dbf9b3d44c7323ef0416397e05a0c2820d833786 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
1871bda8eb501a212a84b03e28cbe9c408853977 x86/boot: Don't add the EFI stub to targets, again
ab08edaa7431f458c8075962060c80ac43acf61d iio: adc: ad9467: fix scan type sign
014327834a8b60e24f8bd8df4a4a37a57af4f2cd iio: dac: ad5592r: fix temperature channel scaling value
37b1b6d175098906490f6a7ec3a35f07690fbe1f iio: imu: inv_icm42600: delete unneeded update watermark call
bc9e77753dc7c7a1dc0d7621965c6bf577a6986d drivers: core: synchronize really_probe() and dev_uevent()
28979de7e9628ca770d0585e2a8deef367524d64 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
eeb8a4f64746c6fd0327f318808dc93749b15ff9 drm/exynos/vidi: fix memory leak in .get_modes()
b68a86a14dd0419c1803607e8523898af05585de drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
1e60da42de22a805def51219842851404105752b mptcp: ensure snd_una is properly initialized on connect
1797bd8d9d67100e8d9bcfc5c5c57f0fa373d569 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
22173f2cd543ddce5e07f07a04e0ebaff8e5152c irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
f5b09be4d2d9d4c0daded5e466338a73c5ac1430 x86/amd_nb: Check for invalid SMN reads
0aa991552d9282313b3b63a5b6098c2d53cba92a perf/core: Fix missing wakeup when waiting for context reference
0e5ee01a073eb5180ee4cada872ccd1076f00835 riscv: fix overlap of allocated page and PTR_ERR
fe0eefb800216471e2be1cfa8864e363640210c3 tracing/selftests: Fix kprobe event name test for .isra. functions
5009649d8f4d9f5c40eb9c1002877a59156a7b54 null_blk: Print correct max open zones limit in null_init_zoned_dev()
a441abf54e9e7d1a2a905c1a4cbec17dae91892a sock_map: avoid race between sock_map_close and sk_psock_put
8f805ac2f6690386fff6b6cce8126c36645aeb7d vmci: prevent speculation leaks by sanitizing event in event_deliver()
77ab1f2e1f9862d50bd51041af2693bdadac8999 spmi: hisi-spmi-controller: Do not override device identifier
50fcf596e6229899583567eef0fe8aace83a6901 knfsd: LOOKUP can return an illegal error value
6afc5ba46fed283d3334d2ef496674bda64c2945 fs/proc: fix softlockup in __read_vmcore
8375c068e3ee6766d9e323a5d9b11b0489b89007 ocfs2: use coarse time for new created files
8ad6869ae70c2d0b3b910251c4e2be533f902afb ocfs2: fix races between hole punching and AIO+DIO
c461178e7fd8789576d2adb2e33eafe157525fb4 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
8e346a4d87d85360551a1801b0dd8ea918e3e4d1 dmaengine: axi-dmac: fix possible race in remove()
b77bbdd359fe534586e0a46c209bfc26451bb799 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
ecaea4e19b3fc52fc23161150c3a7fdf7f2eee2b remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
d4af7e25f8fa22cc47e6300397564d8c8434b693 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
a195524ed4311cca6aacd0b8b770c4039ec63a88 drm/i915/gt: Disarm breadcrumbs if engines are already idle
a66498b53a2ec64d0e3ef57d7f956e5a76ee6f96 drm/i915/dpt: Make DPT object unshrinkable
429b3768c6b6fb2ea681ea2b9fc654fcaff785da intel_th: pci: Add Granite Rapids support
4885719fea675da5aeb210982d2147e5d9ed3baf intel_th: pci: Add Granite Rapids SOC support
2da3664da5d8f9f950cda39aebb638dd7cb66e68 intel_th: pci: Add Sapphire Rapids SOC support
27397984f5ae1faa441c2696e6174465e0f7bda0 intel_th: pci: Add Meteor Lake-S support
feb812930ba841b2d13c075ecdb9e20bbcfff7d9 intel_th: pci: Add Lunar Lake support
8ce353fdccc23a72a216d62de6553a52d0611245 btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
3b17d8603b1fcf4b0a1bca6a70d8cd71da440f90 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
ab68613539380bc4f2a42084ee7a2a343bb43d01 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
cc0b44fcce19eea709b4b24682cca1e39ec18c48 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
5a87ad6f0a9537c4c2221f0b2895fa0f12834f66 btrfs: zoned: fix use-after-free due to race with dev replace
292a77a2131fea093a77c423bf83daf79a7b4957 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
6ef80cd3a03c88e15ea8048a212c24b7c2b5ac86 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
e6aa79ea54da60b9c7261b1a703c9589631f2e04 mm/huge_memory: don't unpoison huge_zero_folio
c38dad83e9ad1b951cf31fd51e8199f3ec3655da mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
f8c2ecba02e572209b35705d565d289f0b483921 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
75cc220e96a6bfa12c5cf17f9327fba1e77b92df mptcp: pm: update add_addr counters after connect

--===============7249799075250402023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1103100467c7-777696fc7d4a.txt

3792e37ec232e41fec8014b7de24767c53354699 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
602c6ca78c450d3f017f944674d8b7306b95ff6d wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
e7b218f460d71185eaa2f28d18b4c41653064a4f wifi: cfg80211: fully move wiphy work to unbound workqueue
6d00abca490d40c1a78d9289e98ac26b704849c7 wifi: cfg80211: Lock wiphy in cfg80211_get_station
ec67a0a0a407be215305579f3545bbef60ffe1a4 wifi: cfg80211: pmsr: use correct nla_get_uX functions
1735b4523b65616454de23a63bfd998518b05add wifi: iwlwifi: mvm: don't initialize csa_work twice
970f0f70fcc9343d0684c94f1ce682406b967c38 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
f005587bf106457cb1be817fb88561f70f9de37e wifi: iwlwifi: mvm: set properly mac header
699f8b2079bd279d2ff6a2df42da721727a5b689 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
d16e03fbc5317bac24052498d4ae5fe7cd6a1e93 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
d005f2b3d70b4274d889602df828d658e6b69e0c wifi: iwlwifi: mvm: don't read past the mfuart notifcation
4637c14db07649e1ae03f8ac58bec372deb33f77 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
002ed5e2ef1f6e171621c6d67ed615dd50a7b34f scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
68ac2c52f67611ccee0bb01137ad2ce0aa0e7e2d RISC-V: KVM: No need to use mask when hart-index-bit is 0
8d761b475452335f64b7bc683cace5d793c84760 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
a386f439abf1d06e1df435fdd1b07955737f4d82 ax25: Fix refcount imbalance on inbound connections
06b400493de491d59dc7dd720c3b4fdb4337c4b1 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
ec8e7c13876a89492317ec387ae6a8f4e6eb66d5 net/ncsi: Simplify Kconfig/dts control flow
1ab17e6c73deaf727b854ed65d48f1224d4f9f5a net/ncsi: Fix the multi thread manner of NCSI driver
0941c3971c807dadc2780241c665aa43bf057d35 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
da2c9badd60874c77a33adf3dc703a0795c29a28 bpf: Store ref_ctr_offsets values in bpf_uprobe array
e9da03ef5519144deba5c24678e0f9a327f95a24 bpf: Optimize the free of inner map
c8b1a78ce0a9083bda6fa1d020a7f8a451d1c263 bpf: Fix a potential use-after-free in bpf_link_free()
3d0af79e03e0f22cab2d597c71d512053033bc95 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
a4f0bc23f43cf905cfaf11db8bdc6cca55f4b73f KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
1829e1d659202d00fb1b3f91875b797e7f743465 KVM: SEV-ES: Delegate LBR virtualization to the processor
4c29b17ac51989a139d649b1c93b9f79950bd23b vmxnet3: disable rx data ring on dma allocation failure
145a2bf64c512396dd6130ba551ed7fe9cc0270c ipv6: ioam: block BH from ioam6_output()
b218eb65b9f1b8d6ce74c24dfbf95fcb7a40bbcd ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
9e7db093b7ee9957038607d84021f1b30c6c6533 net: tls: fix marking packets as decrypted
236ed6927fbd78ee56628e2da5d1ee7603dcc680 bpf: Set run context for rawtp test_run callback
711c10f599ce927b8620e0598cdf1a07c2885eae octeontx2-af: Always allocate PF entries from low prioriy zone
347497277dac4bb07e6347165a6a79f3e8185846 net/smc: avoid overwriting when adjusting sock bufsizes
a66308cb103cb3577ed10a7fa7809ba1896ea2df net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
458b8b28aa8b0ceac5c0be335698f976ae7d752a net: sched: sch_multiq: fix possible OOB write in multiq_tune()
597d171455e8ea32e339f6a2d1755c77301e0822 vxlan: Fix regression when dropping packets due to invalid src addresses
dd1778a4f4efff9a0e459c16ecbd2f54d8451a32 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
dcf34f4997777044ec99ec03d7042c8014c4f8e0 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
56facace98b07693c6207ce471234c35f9b9e27c net/mlx5: Stop waiting for PCI if pci channel is offline
9c85488016c24d6cfbb4c33fcb0bfde579be85ae net/mlx5: Always stop health timer during driver removal
a48c79f539ff8b1aa4d2edd8839611cee0e19790 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
b6a82ad65f013caa300e1fffd5c14a1be6fbfbb5 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
aa3e4ac4836b7e0d87f581d97a6ab2d162ef418c ptp: Fix error message on failed pin verification
b40b77ee3a6ea6e5700f1d2744fc0cabdad3d520 ice: fix iteration of TLVs in Preserved Fields Area
df68923a38ab292488533a783a8050e95ab6a3ef ice: remove af_xdp_zc_qps bitmap
304f3d85511748f2b03bb99f8b3699fa07e6f9b4 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
e4fdd0732de9547903e6cb11ded540da4e8ba3f3 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
7cabba8c432a2c19051d22aa0b4102a476e97731 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
bba035685a194f2495f380d60bc44822aa0b4844 af_unix: Annodate data-races around sk->sk_state for writers.
378c5b5ddcd34c4bca900244557352874169bfa3 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
c00debe3383d3f22b19e2792ed16ad50f577a8d1 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
f75d78543e961f4ab2a2b5a129b3112d9440d92a af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
379e496f15112c571e7f3604d733e9b060519096 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
3e68f7a98214a21490b66e9dd0667292d875b4d8 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
6d433cbac2eff6c93ec343eff4050c5ac30b9ea2 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
f495c9126821995b02e35f68ae74933465fda53a af_unix: Annotate data-races around sk->sk_sndbuf.
ab93d4e06d0c180c4d45a4a0fd067be7d1414318 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
5d15defb4947358e9e05c21defd21c5fcd3d569b af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
64b4833139176e9798980f330b7e28b51a8fb17f af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
f124c61485a8df99f929b2eebcaebc8d673fa2ab af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
c61b2b903c3648b814139421cff3b160f02a7388 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
d0900c3919c85fd7530f7145c07e848f3a12ff7c ipv6: fix possible race in __fib6_drop_pcpu_from()
95afa3859ec74d88bcfa100e524bb3ebc5b43c97 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
5e799e947c4adec4fe36dcb7aa733cf4ff633c16 ksmbd: use rwsem instead of rwlock for lease break
e736a75b8561e28a03e134581c435c85dddc35b7 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
b8bc35a1ef0583667c6012e84d3804ebb4a19abf memory-failure: use a folio in me_huge_page()
2933bd7a2e55acf026dc5a47331fdb385cfff6d8 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
74f37ad1bed1ccf87b5f49c0833bef9d9712bb6e selftests/mm: conform test to TAP format output
7b1e93f5f4c7e0496255d747a3df0b59316d97d0 selftests/mm: log a consistent test name for check_compaction
0db27f6d5fa070f58b86fd21a664b6459ac5a588 selftests/mm: compaction_test: fix bogus test success on Aarch64
931d64bcfdbcd4325e5765e1dca38158a1b95fbf irqchip/riscv-intc: Allow large non-standard interrupt number
c60c3095e0865bcc0f62a31a1bc9b690d411d601 irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
04609e9ace1e7a765b76180961730f5531c4502c irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
4afafec13544eb8ccae0651aa50511f3f4de5ae7 ext4: avoid overflow when setting values via sysfs
b75dec4773d830b0c50acd3714965e80c3f6668c ext4: refactor out ext4_generic_attr_show()
939002d4f416e37f1d3b9052bd2bdf355910e2cd ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
7c841ce7cd0687fce224166f812ad1fb1a3dba75 eventfs: Update all the eventfs_inodes from the events descriptor
1f245b982d9e058fcbb704bcf93c383095e63883 bpf: fix multi-uprobe PID filtering logic
bed662fee5be159349294e42a0d4b1e746de9f47 nilfs2: return the mapped address from nilfs_get_page()
0be1a7c236f7daad00c14eb206a83c01d302720c nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
f9bd5cd7f141c8653cb3adb8385cec79e7f4cafe io_uring/rsrc: don't lock while !TASK_RUNNING
02f9f2cb495251addb12fd1fa6e01fdb488112ce io_uring: check for non-NULL file pointer in io_file_can_poll()
6babe5fb70087db1d1266cf207d4001cc88a8aa7 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
d26046612074c1ff372f85970b3f0e3168a5bec9 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
ac63eb2442a0e852302f4df7f3dfd8b4aaab86f7 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
dc8ecce3cdf749bc860abde1a94fc6ad7eca15e2 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
b1e58a94ca0d94e51b151549b99774802886d754 mei: me: release irq in mei_me_pci_resume error path
df4df45496205f772dd19e0b16d7aead56a16691 tty: n_tty: Fix buffer offsets when lookahead is used
b2c1c8a3374c3a02b345c58c15550dc98554f5c4 serial: port: Don't block system suspend even if bytes are left to xmit
a985d26da8e2eddba69abea6c35795ec8308f403 landlock: Fix d_parent walk
ba5271cf12750025d7229ee9dfe10f2f1b5700f6 jfs: xattr: fix buffer overflow for invalid xattr
a86778e59eef7eee5bfb57c356c626c6f7dab301 xhci: Set correct transferred length for cancelled bulk transfers
8b5dad8cddce2b5814d8b867b510c047098928eb xhci: Apply reset resume quirk to Etron EJ188 xHCI host
7b603b872a9176b777a8a37cac5054ac55ddf7c0 xhci: Handle TD clearing for multiple streams case
cab48a6c277ad1f705b524c9439af3031b0d0893 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
a77e3804a56fa8812e7cb808df56ba25e311fb21 thunderbolt: debugfs: Fix margin debugfs node creation condition
1789951179c3b8b225555b85cf2962436637a86d scsi: core: Disable CDL by default
aa42f3d952607cec8ec6e865b36efe891b692e57 scsi: mpi3mr: Fix ATA NCQ priority support
e20a89cd0813a174f096942cd4db24174e9794af scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
194c05c367fb21ffc35bdb941d82e4d386c92b2e scsi: sd: Use READ(16) when reading block zero on large capacity disks
5e473028d125da2ebda1e0a8083713b61162b04a gve: Clear napi->skb before dev_kfree_skb_any()
93d86b13bee0614335b7def33c168fe809530a1d powerpc/uaccess: Fix build errors seen with GCC 13/14
f80a78ff1c083560a6556938c1be2c5113b7e92a HID: nvidia-shield: Add missing check for input_ff_create_memless
ac6c91718507cbd38672a85bcace66e409494e5d cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
6d1c77ebb33b6335eaa63558e64c9ae4f5211df5 cxl/region: Fix memregion leaks in devm_cxl_add_region()
c121650c8d45f9e2f4be8d608cadd08d0dfd5813 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
aca2e15567c8a17043dd8a2a25cfc2522c2781a1 cachefiles: remove requests from xarray during flushing requests
a9e90025ec84273647e72844badfaeee0e79398d cachefiles: introduce object ondemand state
cbd80179f4ae369614028de39481a0720c788a9a cachefiles: extract ondemand info field from cachefiles_object
ed6da20aede005ec15f2a27d4ec5ef68ab6b9634 cachefiles: resend an open request if the read request's object is closed
3787a73b592450e2fd3810a14b805aac6f9d0eb8 cachefiles: add spin_lock for cachefiles_ondemand_info
ff2e97a091fdd757d9d4a54b13d9eb550b98fd21 cachefiles: add restore command to recover inflight ondemand read requests
1d8558a6a6193ca1594dd97a25308a4d4af0ba2a cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
580cafe83f21c1fad6bf02c48eace56149ed562f cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
0a85594a337da200e619148145e7789eff3537e4 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
d07c481493fded735e9ea07e06fcf253813f650d cachefiles: never get a new anonymous fd if ondemand_id is valid
658aa4be9b935c6ceb8c84cb08296e3035f09fe7 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
2b395e538da3b953905d909f3eac3284482cb5e5 cachefiles: flush all requests after setting CACHEFILES_DEAD
96ac3acb6ff94b5c1458c5a08987737db40d7b3d selftests/ftrace: Fix to check required event file
1f1c0ff18077839289afe7a8879afab5bd02f94f clk: sifive: Do not register clkdevs for PRCI clocks
d1c6d8533524692b53c7a6dcaf78c54461672df8 NFSv4.1 enforce rootpath check in fs_location query
f6e9f72cd27969eac9c4bf699e06483b732141f6 SUNRPC: return proper error from gss_wrap_req_priv
843b862cf0b7112e73e6fecdf2f4064b86e0c19e NFS: add barriers when testing for NFS_FSDATA_BLOCKED
8177e6646f244e8288e04d7432593fac2e442300 selftests/tracing: Fix event filter test to retry up to 10 times
18f04198229f5cae055ae14670e64c9614e2a144 nvme: fix nvme_pr_* status code parsing
b759afd8b39e203ab2ba1b7570c5b1f0be5a6dfa drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
141af132197f197e07b6df9d666cb931f8271ef4 platform/x86: dell-smbios: Fix wrong token data in sysfs
02245f5acc4a3dd27104fefd8e95e8254a69ab7f gpio: tqmx86: fix typo in Kconfig label
343d75cd76debea3fb41193c0ec2f73c810e3d28 gpio: tqmx86: introduce shadow register for GPIO output value
07adfb5856d6f0680056b5910ba36635c3451f31 gpio: tqmx86: store IRQ trigger type and unmask status separately
0fd97af711008869135cece64f0685f95283729f gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
0dbdc10f2bff544fdaac6b072afe12d7fa84865d HID: core: remove unnecessary WARN_ON() in implement()
cc7606968833c573829c8a8f3a50219f0d0503e4 iommu/amd: Fix sysfs leak in iommu init
9facba2e36261965534cef0511862723eed65d5b iommu: Return right value in iommu_sva_bind_device()
1aa4534f7f88d973b987c0be609d74f11f38803d io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
7481df8c3525fc4dd340b9bee28f2ac42dafdd7a io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
605c78c63e0099bf778971972db5f97fd68df2b5 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
a949d0193787339e6d90a0fc60bc3b071e70187a drm/vmwgfx: Refactor drm connector probing for display modes
ca081160d176fa0d0c42a8476cfb436fd3572d3b drm/vmwgfx: Filter modes which exceed graphics memory
1ed597bd378488d6512be8cd190030dd6aeae22b drm/vmwgfx: 3D disabled should not effect STDU memory limits
cda216271323a728205b36a34e4ea7240d11621e drm/vmwgfx: Remove STDU logic from generic mode_valid function
4c399aec6b094b0247ca6f8ab8f2b90602471d0c drm/vmwgfx: Don't memcmp equivalent pointers
5389113951bf437ea657154c149747d797bf4ea4 af_unix: Return struct unix_sock from unix_get_socket().
d62d7ae05270eb7c63915fa4216fed70c019d073 af_unix: Run GC on only one CPU.
0a76c1447096f99201324b7cee13d7ead99fc296 af_unix: Try to run GC async.
3912aed077405921e0ab0a54633e27d8a4ba6c25 af_unix: Replace BUG_ON() with WARN_ON_ONCE().
7493178e489382bf8596cb850ed547220ad8e5ee af_unix: Save listener for embryo socket.
b2d8847886194cce1df082bb2d013f78da17f0bb net: change proto and proto_ops accept type
ec386094f77f3b341b1baedfe5469145a11586c8 af_unix: Annotate data-race of sk->sk_state in unix_accept().
a0b7aab0935c193ea135966d6f4cae940122d671 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
90fe31b923d5759bbb39203a072858c482813a2c net: sfp: Always call `sfp_sm_mod_remove()` on remove
2f6d41cafbfc8cba280d74e1a75f3e7656e9b909 net: hns3: fix kernel crash problem in concurrent scenario
89f652b0302c72b8a2f3812f895bd2b64a3426ce net: hns3: add cond_resched() to hns3 ring buffer init process
56c8a7261b6210910f2c2c46dd46cd699ce28cd9 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
96228d4d3437881cb8a4942a704238110d80a333 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
b4fc87a5be5dfc39efe06f3007b7046a1a8b90a4 drm/komeda: check for error-valued pointer
3713b7d588a07f76e4718815297a2170d872f04e drm/bridge/panel: Fix runtime warning on panel bridge release
a9af26dcbc5ba35fef6b98af543afb74d5492640 tcp: fix race in tcp_v6_syn_recv_sock()
b765906cb61c95cdb02683efc2daf6b68161830d net dsa: qca8k: fix usages of device_get_named_child_node()
68ffdba59fd2d94021864f1642561bad266994d5 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
22911a3a5d45d5a7099569d9f70710e7c20bd36b net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
2e7b96792aa79660061d487c528e54aeef85f822 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
8c44db08806f55d120ee117348bb36338e6ab6cb Bluetooth: fix connection setup in l2cap_connect
5fb7b1c434aa64376a3648bf7e9f818cb4791169 netfilter: nft_inner: validate mandatory meta and payload
1f261a26c5bfcd428f59b11a2363d81fd0064deb netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
51f6bfe39a23ce4a490dc1f7fb14c3aa8b0196aa netfilter: Use flowlabel flow key when re-routing mangled packets
dada6d41a490d02136a26eadc0013a1c568c7e15 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
53da5cb697e731658c6f6a46ad00556e5cf54de4 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
4fc7d93ecde1030b36505f0dd37c31c1b39420d2 scsi: ufs: core: Quiesce request queues before checking pending cmds
f231929c4d2a233ad14f11f6490ae9651d692f35 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
290ce0ad88ded4efa6f865c8380e14ab39afa980 gve: ignore nonrelevant GSO type bits when processing TSO headers
315bb609683b3d470676ba6cb2d3674a16907d57 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
fb5c983412c27c01339315eaf620cd7f31a04808 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
949ee46b15e16ecc814c802544059b051e23c27a block: fix request.queuelist usage in flush
b77aefa8bed548a0130e4110c14f57449d6aaaee nvmet-passthru: propagate status from id override functions
3499f2d26a86ee6cf86a2493c368aa6bcc452a29 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
81184ab477abd1b36873e42c3d6c1498c3db002e net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
a73d870b30bbf220c1feee96551a2002ff11cf99 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
b203d31f2fd79fec770580fa33c14785dc33d0d8 ionic: fix use after netif_napi_del()
935f40a706b060b930c938aca34d91a4e0d26962 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
8c7757978d9f348e4d8fc132e75b748bd25aa0c8 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
39f7523a755ea1e202ac82932f108ec378335545 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
50f24603ee4df9c2994e206c868d98cabbbadced ksmbd: move leading slash check to smb2_get_name()
b35dc969597cc8f8e370a4002d3b0bb2d465deef ksmbd: fix missing use of get_write in in smb2_set_ea()
bf256631f21215362ac825658b684e81b98a0b9d x86/boot: Don't add the EFI stub to targets, again
3eb84d333a246e6c4d56469ae54d7df31085376e iio: adc: ad9467: fix scan type sign
72b177fab3da25c108db71bcf9a600fd3db93b0a iio: dac: ad5592r: fix temperature channel scaling value
fc1c92beddc3298d38b25cda552bc3c12a541e17 iio: invensense: fix odr switching to same value
41d2d7e48ef7ec49e6a1908bb0ea62b2d99cda59 iio: imu: inv_icm42600: delete unneeded update watermark call
c0c486a4a6b7f6e812bfa9b734692278eccb15ad drivers: core: synchronize really_probe() and dev_uevent()
8070f06f53e4223dadb7382e3318c6b174d359cc parisc: Try to fix random segmentation faults in package builds
94212cf3b3fe3dd04505eec51f06d0e80704c4bf ACPI: x86: Force StorageD3Enable on more products
21ca6f2d507f198da6f04e236a1f00f13c474907 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
ad6ef953e06b0a41056f6d03444edc8447a4fab3 drm/exynos/vidi: fix memory leak in .get_modes()
305cf6221503640dcc30128df3ad0e0198eb99da drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
8e8a5c9f4879e1df6e5489f1b558c28797a04ec5 mptcp: ensure snd_una is properly initialized on connect
bde5559c350eed7cf1400b4404f56ea3d37580c3 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
5fab0471372f5e1539e09615cf2602643ffdd75b mptcp: pm: update add_addr counters after connect
695abe6d57c254784e9d1a359882d1f58316e3da clkdev: Update clkdev id usage to allow for longer names
565966f7e6ad859ee4c041b5fb80720580052741 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
2e16ea1ee42caed50f7212318dbdecbd6d8b088e x86/kexec: Fix bug with call depth tracking
eb0058911ce4f96525ec7be7f6df02d713a1432c x86/amd_nb: Check for invalid SMN reads
016a833e820ef6127b119076d93a19d4cc69f9a2 perf/core: Fix missing wakeup when waiting for context reference
042996a14ba43cf34ed797ccabca4e93e59186c5 perf auxtrace: Fix multiple use of --itrace option
22e1a1512743fd587eea0d93faea896c2f98ad05 riscv: fix overlap of allocated page and PTR_ERR
028f3c267bcd07fb356252e9a00dfcfb4e8b46e8 tracing/selftests: Fix kprobe event name test for .isra. functions
15faf393d1160bec37cb51e8977318b296c41a63 kheaders: explicitly define file modes for archived headers
b0fdcfac81093c939a97add5e3489fcae0b45311 null_blk: Print correct max open zones limit in null_init_zoned_dev()
182cb872c178f3c70aad82f1d40ea38cdb7db2a1 sock_map: avoid race between sock_map_close and sk_psock_put
b726af7241008935af94787ae755d77e6a318456 dma-buf: handle testing kthreads creation failure
fe96b7473c524c26e426adf4f7d52171ec7bebac vmci: prevent speculation leaks by sanitizing event in event_deliver()
aba0ac83c594616f5f7b299fbe828c9ee521755f spmi: hisi-spmi-controller: Do not override device identifier
41fabce305c65004da1f054b2921dffae3f323b2 knfsd: LOOKUP can return an illegal error value
6242ab078f973d524517b02875e6d865dbc730f5 fs/proc: fix softlockup in __read_vmcore
99366acf2207a78e488a07f8355d1ebf61328339 ocfs2: use coarse time for new created files
06e53d003c1a16a490082f6f923ae0b3ef73ec92 ocfs2: fix races between hole punching and AIO+DIO
3639dee894335e2305c721b630d4f4ae3ad253e9 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
341d21332a2bc5b8579cd8d67ee6b13dc5bf0c3d dmaengine: axi-dmac: fix possible race in remove()
7a9a9a55daa342413ffedd9ac8eaf07c2d38966d remoteproc: k3-r5: Wait for core0 power-up before powering up core1
fe960907c61707d1d3d90e32d950db493264a6ca remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
497bad9d8f373f544dcdcf9d82c89433a0933eb2 iio: adc: axi-adc: make sure AXI clock is enabled
7f416944d322cfaf527fdeb961ac105d8cd38e04 iio: invensense: fix interrupt timestamp alignment
3d648a2be68067df86b5a739da80d292ee71e603 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
34c64de23d8410fa3e4b9d87ff6168645e42456c rtla/timerlat: Simplify "no value" printing on top
d4a750a3e7ac11b723dfc57d264c6e1c2859e7bb rtla/auto-analysis: Replace 	 with spaces
486b5864ae13f8beb67b3c3153109ef2f2bec7a5 drm/i915/gt: Disarm breadcrumbs if engines are already idle
7a38e549136b0184018ec9f2924d3c4370d8ec31 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
235d3f7a8d50bf6e1647c728494d483cee34666f drm/i915/dpt: Make DPT object unshrinkable
a317d88d41be7e7d2cbd5bf2dd465186331ed275 drm/i915: Fix audio component initialization
b3fea80dee0009fd3b8d026afc91c138bc7bd623 intel_th: pci: Add Granite Rapids support
c3f5002eabed91a371504233c43a80efd783533e intel_th: pci: Add Granite Rapids SOC support
c4fd0126698bc6236ac8aa1a6d5cf334be246386 intel_th: pci: Add Sapphire Rapids SOC support
3ae9b46eef27cd1ad9b9bbca50a894f2f66eb81a intel_th: pci: Add Meteor Lake-S support
df220f8c0256d2ac1dfa09af0c0ea23da5740e3e intel_th: pci: Add Lunar Lake support
407368623046e481f112aeff791ef22b4f3e8ac2 pmdomain: ti-sci: Fix duplicate PD referrals
12a8759a18144999f39387f73d7fdc57f202988f btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
0773e0d4a87ecdce08d65e9e18670909bcc0ec3a btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
7ca350ad7b7569c90bfd8ad0018e52d6e43760a6 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
75f9a531519693d7c238087f138d360f51a404c8 btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
91d3ccef6ed4b0557b9536e9f8e6761dea287a06 btrfs: zoned: fix use-after-free due to race with dev replace
7d1213ccc3fff4919ca13bc8ede23d8a709c0771 xfs: fix imprecise logic in xchk_btree_check_block_owner
e8b6b1f705227eb81ebd347fdabf4f9a2908e937 xfs: fix scrub stats file permissions
d861c49193786bb2b6cfea188d51180848b873af xfs: fix SEEK_HOLE/DATA for regions with active COW extents
7c9362a1e8748f6c4ca61556f87b72c0ef01c388 xfs: shrink failure needs to hold AGI buffer
9b3a8dc0fb3c75815f63b763f14b80fe49d7b5ea xfs: ensure submit buffers on LSN boundaries in error handlers
9fbd80a507bb699af9324bb777248ecc0d92752a xfs: allow sunit mount option to repair bad primary sb stripe values
0e56afbd7a0535520f456d56acfe091243090c78 xfs: don't use current->journal_info
d81137b332a9c2e415aa866e8d23101fc92be89e xfs: allow cross-linking special files without project quota
1e4b96161a2eaf2e1e2783803441bcb09cf0f845 swiotlb: Enforce page alignment in swiotlb_alloc()
e7b437a556dcd623fb747c0829006d663abb15e9 swiotlb: Reinstate page-alignment for mappings >= PAGE_SIZE
6eb3a9534527f3b99c7b338521ca35b5c09986ae swiotlb: extend buffer pre-padding to alloc_align_mask if necessary
5ab8776f1c26b65d4f1c9c4d2b605c26263e4ef5 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
a21fc94b49f1d2fe5b0c48bd086ff79ba17751c9 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
23bdc5ab75d2eaf0218b487c4c7256caf3a23d29 mm/huge_memory: don't unpoison huge_zero_folio
777696fc7d4a30a2334229105446c490041b02aa serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level

--===============7249799075250402023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8058df76ce4-db0643fd6ec3.txt

7ca479bf2a0b3a4b7ad731c7f4b919375e1f6ad7 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
954365d144dc71f0276d5a836be1d64f70034425 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
596e58ac270a00ea13484c3fd2aae9e786ffa532 cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
26e4dc009b1703b1d90ac4619f7a2f1bd08c4c24 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
f178d8a3314747ccb77b08a184be9b2a8f6c542a cpufreq: amd-pstate: remove global header file
0ba0ca37fd7450eade6273d7b36456493d7bbc48 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
dd5b8e4bdee55c656f717dd94889e50bf49848ae wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
0dde66c338e30d7a44353690b4580e781a68910f wifi: cfg80211: fully move wiphy work to unbound workqueue
dd6cc3eb99c73d589bb6b667e5d54faab3e1122e wifi: cfg80211: Lock wiphy in cfg80211_get_station
672df8fc450a7079a9cbb6653f265f71523356a5 wifi: cfg80211: pmsr: use correct nla_get_uX functions
ce41d5d78ccd0f2ac94e2203b673892fb39adafa wifi: mac80211: pass proper link id for channel switch started notification
d291e30303d861337744ec5ad2501a7508908f6a wifi: iwlwifi: mvm: don't initialize csa_work twice
2c4d5f1ecdfe1be739a73d884cd58fbbbea7b5e5 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
9ae7f93df7ea22b678485a5ba691050b136ce6d9 wifi: iwlwifi: mvm: set properly mac header
a2162ede0609ccf983bd6e504c08b8fe9535266f wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
a3f1ab85b71d032116bc381b5344a1fea3ca9329 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
8faaebf92af62b98d6f44a386cc67c944c5b2c5b wifi: iwlwifi: mvm: don't read past the mfuart notifcation
70d0e1fc9a947d1281801a7070cdd983e19d62b3 wifi: mac80211: fix Spatial Reuse element size check
a6b781548cc6015b8ab3a36767ad1aae017b38bb wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
39a29fd5602cc633b23d2002d1471f9cef337d38 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
8b6712635113736a817e6e3db16013c2972ba0cd RISC-V: KVM: No need to use mask when hart-index-bit is 0
1dfbd192f5adb33448c881d5f5030fc41e77a334 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
386df0ac1d1c9873cf14efc33a3b35e8c4953e89 virtio_net: fix possible dim status unrecoverable
8a7bcbd9f8720bbf415e448ea65a55a1100e11ce ax25: Fix refcount imbalance on inbound connections
5d16f82578bc558c6e782f5baa310b5b1f60f868 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
6a5ded7dc64d7d51e953dc2bba8424ca3287da17 net/ncsi: Fix the multi thread manner of NCSI driver
73d90b9ec8caa215addb8ddd6f12ac9636333fb3 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
77401d8657341f8acec6541ceaf9e17de5f635cf bpf: Fix a potential use-after-free in bpf_link_free()
15b41b39e88622093fba3861f0a1c5c1cf42ad8f KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
3507f450829daca4d517047a39680f880575c066 KVM: SEV-ES: Delegate LBR virtualization to the processor
44394846082f9a60cd87bf8844433e739c96a633 vmxnet3: disable rx data ring on dma allocation failure
dcde06190e0ff3a902829012fd9fe23c373850ee ipv6: ioam: block BH from ioam6_output()
c89278bb89ef44cdcc615df759956062bac6d993 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
3ddb8723ddd312a86873a980721ed9b8bc590ea9 net: tls: fix marking packets as decrypted
fae77a098f0d1bfa94c3de13db7d3a47a228fcb4 bpf: Set run context for rawtp test_run callback
e9f13f0869b229adf633a4160146039b39ab606d octeontx2-af: Always allocate PF entries from low prioriy zone
8fb219d114af32cc7cfbf2971b1e0deea8c5e5f6 net/smc: avoid overwriting when adjusting sock bufsizes
29d118458bdae2f39d261c010d30a9be901373bd net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
6afe58672b355f1105547e96ba40ef1f65093141 ionic: fix kernel panic in XDP_TX action
6d675705d6eeeb5cf84ae0412b5dba8d07deca76 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
446ea551781db830589d12a255eebdbd005029de tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
a487e6a5334a70e3c5aa97d316c7e27575aaca0f mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
0023c7a4483d8b1183709bc4c3a4f8ded4343a98 rtnetlink: make the "split" NLM_DONE handling generic
668b9a6ab0be142ce44fcff7b45c5188ee1115ea net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
316c215fbf2cd9fa71927867d8789fce6a89b59c net/mlx5: Stop waiting for PCI if pci channel is offline
f36e277bf634aaa630a6df43469061b885b5f0ae net/mlx5: Always stop health timer during driver removal
57f4f0ea045a242b90df9ccab32662efe5b8aad4 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
81fb32bb9666833c9be4492cbbed4c2e31d0da38 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
323b281c8c25200f9d0f96bc519772d744c35d95 ptp: Fix error message on failed pin verification
54ee8e385d983dd9593cb5d0e0a6c2a0f979bd45 ice: fix iteration of TLVs in Preserved Fields Area
98cbeb14be5eef1899774528b9afa07e4c48de8f ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
0a715277b4046711c4961ce802fb11896a5231cb ice: remove af_xdp_zc_qps bitmap
6d8097023ee6f65d301681abc75bc1a2ebe3f7d6 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
25f70bfebf510e3464c7a0083798efa3a5e4a839 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
f2babf2cd759d2e993aaa586749ed87ac9856477 igc: Fix Energy Efficient Ethernet support declaration
be2497e7bffef43ab2f5041833a57b356a1b91cd net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
e2e1003e4af2124db2266182bf74e36aa2b44b6d af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
817e3047310747d3501647ecb9069dbf14ced8fd af_unix: Annodate data-races around sk->sk_state for writers.
7eec3b17bf9963ca0131e837fa2e4cc3f0dca81c af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
78c015f35abc1b99c0d5b9853a28f5db2ea6702b af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
7651358cbe908398828b3a2035e7e0582998a6cb af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
3e828fe1bb3a43b0aebc2590f1d243a6114d6583 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
7355e24e030ebc6d8e95c76de814377cd6cabf65 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
bb57f61714a3a213bc90876e277e77ca1f1bdc7c af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
025f6df33371855fa7149da4e5d392a60d00157e af_unix: Annotate data-races around sk->sk_sndbuf.
0fd2f9718abaaede9013bb180189c886c43e9755 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
384d4bffb829b01efc9f33bc5791626a0a5531dc af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
fb26f0c471c468ee8bf5c1d3bf3247b64f774614 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
1d2dbf77b490b4d7c2e7a76f85c49541c469c372 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
969fb116b3b7a68e0cd4315a3cc87bd05b59f4df af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
422e5b4a448c7cfd3290a358a7739c9cf761d0af ipv6: fix possible race in __fib6_drop_pcpu_from()
1299670e87e7f7ef21af6883361bdfd633be10d3 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
3ae42feffacdb52046aec8ad5c8aee8d588ed3cb drm/xe: Use ordered WQ for G2H handler
5f9e4a6595950f2b20d8e65a5f64df6c93b54ea6 x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
1b880c0c25c1fa536b88d621c93814e0650cddc5 x86/cpu: Provide default cache line size if not enumerated
d9a9bc67e8045336ae899c4c799a970f6ba6c094 selftests/mm: ksft_exit functions do not return
e7562818fb89c730f5959f7a2ca9b42a29faf7ad selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
ffcde6d8a4adef106dfe6793253e80cf5665ffd0 ext4: avoid overflow when setting values via sysfs
58e4e03a7991b36a65fa7afedbcfae389ae3cb53 ext4: refactor out ext4_generic_attr_show()
035208095e1b97d23b924a83331227f4b4bdc9b5 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
281cbbc71f880145d1d6f40c486e07df4e2dcba5 eventfs: Update all the eventfs_inodes from the events descriptor
7b58c9ca1f42d47250997e78575408f19457975b .editorconfig: remove trim_trailing_whitespace option
f209983802b9804324124cb6da0085e9806f262f io_uring/rsrc: don't lock while !TASK_RUNNING
81b32a96093c566dcfa7e82c026af5ccb776e1f3 io_uring: fix cancellation overwriting req->flags
153d907c60f225f59de652ef5eaf27ae965cfb7c USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
7088c8c9a0dd75c4c37b496387bd24d5a82e3143 kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
36f5116d344f4aa97f73becd41e3b709db328bdb USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
0f4cf0e0cd43c964f0bb7149b026788f1f26a730 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
991d781d6ecf4c3265704df9c9e5adf477fe4025 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
426fc694d27f0527eb4e6af575a7779f2bfc527c mei: me: release irq in mei_me_pci_resume error path
410a8e2b202a7d346a59c44921c729dc6d989982 mei: vsc: Don't stop/restart mei device during system suspend/resume
700dc55497ff4a426142beee3ffd3d21538027f1 tty: n_tty: Fix buffer offsets when lookahead is used
8a85824bb319f73448608f8d43d2a72086eb99d1 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
a2598cba57add82162be48e90d731646b226d03f serial: port: Don't block system suspend even if bytes are left to xmit
2438fb5fd735772f4d6d6d2171433e859fe3b067 landlock: Fix d_parent walk
5c2f0fd6d3d986f318c476056c006d2f85f389e2 jfs: xattr: fix buffer overflow for invalid xattr
118eacae4463686719552de8da14e4ba15de7290 xhci: Set correct transferred length for cancelled bulk transfers
0e4ebe0d3088d279300cb2c78b65d2a9eccf2c6c xhci: Apply reset resume quirk to Etron EJ188 xHCI host
af31300880c8cf28bf9bb79364dfe05b30e01502 xhci: Handle TD clearing for multiple streams case
b813775935bdb11c0f8e536a00f6d063a3220629 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
67cc9a8bdd27a2795e21ba053bf4a47c85fc68b7 thunderbolt: debugfs: Fix margin debugfs node creation condition
a07c3a0de25b186bddbc5bbca3ca15a945260f43 ata: libata-scsi: Set the RMB bit only for removable media devices
5765f3b33b28f4f81d675835ed0356b87c4ebd2e scsi: core: Disable CDL by default
70d039093766b9bc65d711f472ece93bcb34152c scsi: mpi3mr: Fix ATA NCQ priority support
103e0c896633981f0c961d5f1750eeb2377491a2 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
a37758f1fa356c4f751ae5507bc294cc53e41c5d scsi: sd: Use READ(16) when reading block zero on large capacity disks
aabaac8452c0d49495fbe1ebd57bebae59abd05a gve: Clear napi->skb before dev_kfree_skb_any()
b7c2edcd178127206560674c35a26848542d9ef2 powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
80c7c8c0491d79dfb79dc4653693af9f7a9b8da9 powerpc/uaccess: Fix build errors seen with GCC 13/14
e12feb5177adee41bd68196d3f2c7ee848c1f6e0 HID: nvidia-shield: Add missing check for input_ff_create_memless
deb59633f785df0a0375edb3caa2673eab9fc781 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
101129204de8a184f71c2e0b8a9084551027aff8 cxl/region: Fix memregion leaks in devm_cxl_add_region()
72afa20e7f4676459a9086cabacb07a133f00dc9 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
c8e4af39019d3f33decb0a3c51c174b4155043ed cachefiles: remove requests from xarray during flushing requests
98a4bd99018534f83ff3c48fcab97bedc305e32a cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
cb0e734a06b7396efd2761101175538e2b7693f3 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
7b8d79e2acc452d3be1cec9dc853829c11959483 cachefiles: add spin_lock for cachefiles_ondemand_info
3ff21298c48ef0c242218ce2a3bb165f508bef6c cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
f3196a3c1ea8a95e0c1dd82dcd2f1898f0885555 cachefiles: never get a new anonymous fd if ondemand_id is valid
838a95318c181ee9daddc9af276ee0e6f3bd2d7a cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
444f46cd6cce88d427b71a6c0e743e905dc0d67f cachefiles: flush all requests after setting CACHEFILES_DEAD
c4f4dab1e5a1aedd8ca6b8b74f9a2ed99184e442 kselftest/alsa: Ensure _GNU_SOURCE is defined
f0b619e04e386af4b1609b50e80939c2f2b5bdee selftests/ftrace: Fix to check required event file
8b60457d6934c7e2e631babf91d3a82d89e7dfa1 clk: sifive: Do not register clkdevs for PRCI clocks
2c37e88a05711d1bc6a5e97c6fc5f53525a9b14b NFSv4.1 enforce rootpath check in fs_location query
4e2947969aa4174e6e579fda8eaafa6ad98dbf29 SUNRPC: return proper error from gss_wrap_req_priv
5485bff5fa88e0a9ec572c0edb154571b9398e7b NFS: add barriers when testing for NFS_FSDATA_BLOCKED
bb83b1be91dcb88bc8304b6550e7de0d96ba32da selftests/tracing: Fix event filter test to retry up to 10 times
d5c144834475c8062af2a02c5c6022c6491ea0c5 selftests/futex: don't pass a const char* to asprintf(3)
51d1af9d0afcefee8162454d4d37d8d7c685b2ec nvme: fix nvme_pr_* status code parsing
18907cc68bac819b9909b10c86cec630cad32838 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
987aba2ddd1356a92d7c282355e5ed907c6f23c4 platform/x86: dell-smbios: Fix wrong token data in sysfs
8483a0b31713ea7c2ebfd99f6c2ec50d1f3b2183 gpio: tqmx86: fix typo in Kconfig label
090ccb4ef443b181948d0be0fc2d93b16ab234f0 gpio: tqmx86: introduce shadow register for GPIO output value
40d3ca201fba8863bebfbce53210c545ae11bf92 gpio: tqmx86: store IRQ trigger type and unmask status separately
b69dc27991b6a8e5780e26b27596e682777ce141 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
aed8d0310bdc823970dd8d7b4ca92193a9a58a85 HID: core: remove unnecessary WARN_ON() in implement()
38f2f955c01c95d0247438830c409a48fc043c53 iommu/amd: Fix sysfs leak in iommu init
e7ea96429aca262f12b7eb749821f8b3f618b21b iommu: Return right value in iommu_sva_bind_device()
7cf92f57cbecae25397dadddfc47dcd9a4529e04 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
7f968c870f3919f3f647c0c5086cb0c63121cb84 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
44b90522a42756e216e5efbeba874bd927d35bcf HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
2ee1a1ec05bd39e996310367d4decdd2cf0157d2 drm/vmwgfx: Filter modes which exceed graphics memory
95ef995ef583db0e83be6b9160532b3a3890c797 drm/vmwgfx: 3D disabled should not effect STDU memory limits
0d697ab6327688d1f3200f1ee2b4cb0dc6295761 drm/vmwgfx: Remove STDU logic from generic mode_valid function
32cb8c21681108fc7b89474c77567047450b4704 drm/vmwgfx: Don't memcmp equivalent pointers
ecff8b39dba9bf54a65d71939c933bf467eec6ad af_unix: Allocate struct unix_vertex for each inflight AF_UNIX fd.
1315c9da4cd633409e0ceb3f1199c5a6db1e5ed9 af_unix: Save listener for embryo socket.
47d885983eb65dd876bd2b493d2ce9177e0c49a2 net: change proto and proto_ops accept type
56dc09a101c1c245bf72de67026fc39460cef65f af_unix: Annotate data-race of sk->sk_state in unix_accept().
18b05904f24d2edf62268af505d2ce5783c999dd modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
2258936cb1d0c2b9819917773df67861289ebf19 net: sfp: Always call `sfp_sm_mod_remove()` on remove
12125bdc92bf01966fd24f572a421acc5eb5c30a net: hns3: fix kernel crash problem in concurrent scenario
6b599fd58397d0794010aebc3033866d33e470cb net: hns3: add cond_resched() to hns3 ring buffer init process
48084b81b2cf68bdf2f2e1766b399985784462fe thermal: core: Do not fail cdev registration because of invalid initial state
41a0c41ecff12d1c6cbd42fcd8180b4ad33cae15 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
c74547952753ca75a0f743818c2b233f23dbd7ff net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
42c41d0405c3ef04cf9e644d9327fecc46b3bd72 netdevsim: fix backwards compatibility in nsim_get_iflink()
269b3ba2d5685c890c73310f1be928a589fc4357 drm/komeda: check for error-valued pointer
fa4d136040e5b3c40ba29c1f0b9247228aed0d68 drm/bridge/panel: Fix runtime warning on panel bridge release
035afdea3b1152a33dcb67b48e523dfdc8677355 tcp: fix race in tcp_v6_syn_recv_sock()
df30c1ddba93e97c546425e658627e8c0341a710 net dsa: qca8k: fix usages of device_get_named_child_node()
85bcef66fad84f5921a1db4e048c79b9bc38b1b6 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
30dca1ac3de330a51f95a373c13c44339dc62146 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
107bb265a8b8bccb8e727e20651b4c7016b1a1bb Bluetooth: hci_sync: Fix not using correct handle
f5e7e6fcac2ebbd55c9f41fe95c5b35c73cf1d69 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
bf3bb0033514f756226d014f58884478154b1bff Bluetooth: fix connection setup in l2cap_connect
2a8e04d8954246e51f54f0bcb060657ab09b8a97 net/sched: initialize noop_qdisc owner
185b1b4c50236c5790cf3b3a9c75b2917e66c326 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
c5aa3cbcbf3bf2f180ca28bfabc7efc5d71a89f9 drm/nouveau: don't attempt to schedule hpd_work on headless cards
ff782199acf73a8253f3b4265ade80f5192a0105 netfilter: nft_inner: validate mandatory meta and payload
9d4415825b3599800e592bd79028f438ed8e841a netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
ac774e990ffe91216070d27106a727a88e3cd2a6 netfilter: Use flowlabel flow key when re-routing mangled packets
b47b396dbc346144577d63896d10298396d5f519 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
bd6e0c0b69bf80da3eb94c6726d72bd4962f5c8d x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
40d1af17005b9b377f29f54757efab97f805bda7 scsi: ufs: core: Quiesce request queues before checking pending cmds
f52c47cbbcf9476ae472118b29f907c4a9bdffef net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
a756b47a121417ef05a41a5051cdf3d6e8d4d5d7 gve: ignore nonrelevant GSO type bits when processing TSO headers
7b694c7bce83412ab411a55ff8487ede2d53da7c net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
993bef436dc4999c86deaec973666b9b2b850915 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
51c0bb7dc3d38de56e9618d019dc015fc81e8118 block: fix request.queuelist usage in flush
59501e38e279bd1da9ec99f5fd872c6d920733d2 nvmet-passthru: propagate status from id override functions
2944d2d8581ee612adb30cc4fa90f20b463ff42a net/ipv6: Fix the RT cache flush via sysctl using a previous delay
6d451bfb36aa7d5dd65af37ed6b8523920b2cd61 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
0c573ec50d2f7169de97d6bd6847e08b47e3829b net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
e9805502f494790355ae3e515266714fe8f9df9b drm/xe/xe_gt_idle: use GT forcewake domain assertion
f8e5be30c37d5d5510e971e938405fc0a764aac3 drm/xe: flush engine buffers before signalling user fence on all engines
480e84fb2df971c5e5865c5eb2046a5b47a7fca8 drm/xe: Remove mem_access from guc_pc calls
8fa915f2943bfdbb61790064b710a2d6e7e1b94d drm/xe: move disable_c6 call
4b4b47405962a83f6ba217744eea4a57405cd728 ionic: fix use after netif_napi_del()
96c0aa316e9149c677efcf69eac7d4f59c443f7a bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
7df5a4ec6ce2c5acf282c531760fb13f6270ea15 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
955633a7fc97aaa09d99044acc9f27864712b9b2 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
7d0e82055f3e8e638190f04fafca2e0ddb24c812 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
946e7cc6b5714fe94d3a0b9dd327968ee67e6807 ksmbd: move leading slash check to smb2_get_name()
7a907d0196fb53f5090a8689de24d8057d711084 ksmbd: fix missing use of get_write in in smb2_set_ea()
bc57d5745788fd3300befee41c5af752c8a67cf5 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
000849f4a08066065303f76f88906f5a8458328f leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
275c52541e76ddbaa139c18cd2f55943f054702a x86/boot: Don't add the EFI stub to targets, again
5403c82e50d9c8e740f53b58c106f2892911e7b4 iio: adc: ad9467: fix scan type sign
2829691756f654e9efcae949163e3cf513a1b0ad iio: dac: ad5592r: fix temperature channel scaling value
23e74ae2d2537500f4bebabeaef055b183722d80 iio: imu: bmi323: Fix trigger notification in case of error
d02bda4403db3638084166027e4f4888430f3b07 iio: invensense: fix odr switching to same value
a888fc251434c4beddaf3cf064feb963eb91c824 iio: pressure: bmp280: Fix BMP580 temperature reading
d65bb0c3168df44005203493245be013a74a5f10 iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
85c54f6f1489fcf052ac03cba7ddf32a8f2074f1 iio: imu: inv_icm42600: delete unneeded update watermark call
285898d5daf79b1b053fe4fb76749b74bc7b1cbf drivers: core: synchronize really_probe() and dev_uevent()
b780e64ce389d3c93b72e791a70f210db5abe36e parisc: Try to fix random segmentation faults in package builds
70f6dca43022521cb43ace54a3c886a78aed0447 RAS/AMD/ATL: Fix MI300 bank hash
afc6116ff26e841d06183d5e5bd6e13b7906352d RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
786f9f0991ae7e108be3eef43573fe918caf94f0 ACPI: x86: Force StorageD3Enable on more products
4b9f7f98477157d7c8ef71a5851e6604f02e0e76 thermal: ACPI: Invalidate trip points with temperature of 0 or below
178809798599042c0fd5e0aa140e3b7512789ca5 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
9fb57b175615a04e6d9f6e76ba3104af3406cbb3 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
833601ec761d002e25b0d5be87ff990ac7c3ab56 drm/exynos/vidi: fix memory leak in .get_modes()
3a6f00514966d7520753adfa008063da6c271ef6 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
cb949ddebf9481b09c009e9db91d561fbb373d41 mptcp: ensure snd_una is properly initialized on connect
56395435e6f4c2aef8dd6825a62656958eceddd1 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
e7e4c5ff4eeb5303b24ca99383fb6401e750c6c8 mptcp: pm: update add_addr counters after connect
6747e2b8bc8d07466a350db04d928ef3d20257f9 irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
5afa35412df88e803679f0951a20b9cc1d655f06 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
846ec6896a98a82a9a1786b6adf2ef3fccf9e451 x86/kexec: Fix bug with call depth tracking
578eb6121ad5f60bf7630b74b635d1267fb5d011 x86/amd_nb: Check for invalid SMN reads
67156491f927414ce26ffdbdb9b3f7f7e64159f0 perf/core: Fix missing wakeup when waiting for context reference
98288fa1e22fac6d0ccec01bb024ee27cfff2f98 perf auxtrace: Fix multiple use of --itrace option
b2740ac6aa672af7284ce97cdeb5e42277740880 perf script: Show also errors for --insn-trace option
133930ced1e53e5ce23a20f0903098a7fd13fe9a wifi: cfg80211: validate HE operation element parsing
c44ebf1d0724d0a3108652188e065c9c2608e4c6 wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
0e79a0ae38af150de0ade57d089ac2fe04bfac2b wifi: mt76: mt7615: add missing chanctx ops
358b64ac3459542c10eb8c69bf37a6c0f49a889b locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
8c44fb8ce668de61858941d55195d19e6c1a218d riscv: fix overlap of allocated page and PTR_ERR
d672341ff4280273a6a1a8e27b36157f1c485e69 tracing/selftests: Fix kprobe event name test for .isra. functions
19f796f8390288008950bd523cebbff45a27978e kheaders: explicitly define file modes for archived headers
7289ad831464940bc84a7a2c1b8f497a3490f93e null_blk: Print correct max open zones limit in null_init_zoned_dev()
26b2f9abd326f6a77243755aaa2af156274953b8 ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
c2de93e491d3b7ab5ca9b35827c2f5c0045e3d39 ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
ff2c6e9288d3c0594ab1989c6c06ca2d94c741d5 ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
ffdf095e7cdd6eefe3e8ec36ca8bae4719d3755f ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
1a66f0fed32babd937cec598766d19e25bcdff03 sock_map: avoid race between sock_map_close and sk_psock_put
578325cab190184aa1fde8735036edcad69771b8 dma-buf: handle testing kthreads creation failure
c9e9cfae0cfb1146b08a14fda585e1a590e6f60c vmci: prevent speculation leaks by sanitizing event in event_deliver()
99b497f8ef19fcc4deee397a68848a6562ed8e69 spmi: hisi-spmi-controller: Do not override device identifier
304739094ed704a1824b7528b9ce406d24244a4a knfsd: LOOKUP can return an illegal error value
67d68872f130b12fbecb9ed91b1cfd82f7934547 fs/proc: fix softlockup in __read_vmcore
1fdb96cd3396485da5524b7b548bb30061c84550 kexec: fix the unexpected kexec_dprintk() macro
9206977d4579280e4269e6041621539300aa95e1 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
cd38b0cd4165f78f7c84117a5b6827a209b9c5c2 ocfs2: use coarse time for new created files
25b2a5113fad8760dc7190ac344bb2efb4c83e92 ocfs2: fix races between hole punching and AIO+DIO
6e1bac4fa4b39476ac8a86a33a9d2b67481a5a83 dm-integrity: set discard_granularity to logical block size
da6692d3be8678dfb5f2b5029c6c9f57c77fb2f8 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
71ca26897b5ee6cc63bbc87798c380ccec14d326 dmaengine: axi-dmac: fix possible race in remove()
e298cd1b3ac09df162ff8fa4cd5281cb01237fd6 drm/bridge: aux-hpd-bridge: correct devm_drm_dp_hpd_bridge_add() stub
e9f19be1e668d49151e2b66d70e18f32d20d6fc7 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
b3e98454ffae888e525efb2a0ee52b491af8b431 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
339a65144f25bc910ffd9fd10f5d02735f3f1e60 iio: adc: axi-adc: make sure AXI clock is enabled
90c2ae4226be17d1c738cc50177bbd9a327eefda iio: temperature: mcp9600: Fix temperature reading for negative values
8927fba1bdf12415d76f52ea4c7d97a884e7e925 iio: invensense: fix interrupt timestamp alignment
3204ec371a95993cc9288d1fe8a91f640de083c6 drm/mst: Fix NULL pointer dereference at drm_dp_add_payload_part2
11e1e39f8f0e1fb82d8ea1796699077704d51ba4 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
4ca71cbf73c055a498ff5a1cdc6f99aade5511f2 riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
13f16fe0e312233a8379f89efda2767fff28c2db rtla/timerlat: Simplify "no value" printing on top
eeea47d38aba5dd8c0112855b5954d1152492076 rtla/auto-analysis: Replace 	 with spaces
4984795898da7e740242c97469a92a53b455f604 drm/i915/gt: Disarm breadcrumbs if engines are already idle
02fc0cdb0ed5734e18784daf4540c03f1a87b659 drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
b96b28748c56e9f052259f9e20f679a329337461 drm/xe: Properly handle alloc_guc_id() failure
4cb9144f90f1dd58bdc2d34008c7891f3cc17276 drm/i915/dpt: Make DPT object unshrinkable
27e79f605515bbd004e080e022f3f76f6ad9c7c9 drm/i915: Fix audio component initialization
31ae06ef8e981f291df33707dd74fdb247ac6ca3 intel_th: pci: Add Granite Rapids support
9522d235faad73bc3721922abf54f0c352db2b6b intel_th: pci: Add Granite Rapids SOC support
df9207a5a233ec3b7211a11087586c05f1d2fbd2 intel_th: pci: Add Sapphire Rapids SOC support
cfbd40ce1e51629f6a5e57bb8776aa54acf6ab58 intel_th: pci: Add Meteor Lake-S support
a43c304db9e39fe0f998455be1e2f1a96ed4cbc8 intel_th: pci: Add Lunar Lake support
f1d4e3b780b45ac93a746a9dc661afc79f17910d pmdomain: ti-sci: Fix duplicate PD referrals
802e13fbb59e552c5a3c714def3d866b4f1f366a btrfs: zoned: fix use-after-free due to race with dev replace
b45a323c45b30dfbdb1e9a872f175999185a899f wifi: iwlwifi: mvm: support iwl_dev_tx_power_cmd_v8
6590932cee4c54d8ad7a5ddd326be73925600caa wifi: iwlwifi: mvm: fix a crash on 7265
db0643fd6ec3e161b340fb56d499323099644971 mm/huge_memory: don't unpoison huge_zero_folio

--===============7249799075250402023==--
