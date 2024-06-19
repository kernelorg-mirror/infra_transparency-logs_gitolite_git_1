Content-Type: multipart/mixed; boundary="===============9219304164783094933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Jun 2024 14:21:59 -0000
Message-Id: <171880691945.20992.17624172580519644490@gitolite.kernel.org>

--===============9219304164783094933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1cc3a66aa8bf9682aa2582ad5832abbb487f0363
    new: 8fe1b53bfb4d246ad80501acdf35d76495aea580
    log: revlist-1cc3a66aa8bf-8fe1b53bfb4d.txt
  - ref: refs/heads/queue/5.10
    old: b017c0f396f4c4ddc17d619b6defca9934e5b6d9
    new: c231575e8c20034dbacda95b229490e0b5f856ba
    log: revlist-b017c0f396f4-c231575e8c20.txt
  - ref: refs/heads/queue/5.15
    old: 52fb01596f06182eda7564169419df3335dc7c94
    new: 20e035f56be3c24141ec51c2850093245a80aa5a
    log: revlist-52fb01596f06-20e035f56be3.txt
  - ref: refs/heads/queue/5.4
    old: 0e5072280fa34d2ee064009a77d7cbf43b4c1a6c
    new: cecfead578b1b6c374608eddda6c1eb431853150
    log: revlist-0e5072280fa3-cecfead578b1.txt
  - ref: refs/heads/queue/6.1
    old: 5d02985f909c97728e02f3ca8c00d5ddee983004
    new: cfa452988fa02c9070f6a205ae6e78c924bbb48e
    log: revlist-5d02985f909c-cfa452988fa0.txt
  - ref: refs/heads/queue/6.6
    old: 7b3a700b222b4c519a7e32e2ce63a13bc3b11d47
    new: e34f9b0ff0b311bb0b48706e91067f972300fefa
    log: revlist-7b3a700b222b-e34f9b0ff0b3.txt
  - ref: refs/heads/queue/6.9
    old: a2d4d7b0de64dd39a6a48ee0a3549563be6d0670
    new: b1af0a61d26c8e1a9add77b73c58791437fa7560
    log: revlist-a2d4d7b0de64-b1af0a61d26c.txt

--===============9219304164783094933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cc3a66aa8bf-8fe1b53bfb4d.txt

14b373f7d9a95966d69c27c2f2624e99502d80be wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
4b577021dce0e7d82542748f9305b77735067dc4 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
0e4678be77a6e15c48987d30bc240d8473579141 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
081e03b3f1cf1349e8683d5ffef14f2da38570d6 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
785f1bef2d505aa1cccf46ac3292f9369542d5d0 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
f23564926ac58f0a79ef07381dba83640300e9af vxlan: Fix regression when dropping packets due to invalid src addresses
301164f5773531a33e338b3b1e2302ed240f0eb9 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
698132e0b4fd4712a1e0d61df9b616ced16ead98 ptp: Fix error message on failed pin verification
97585c2dba5f108f59bb9fba7d0ba3e4f116c84b af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
c1d8f2d215ff949f8745143463c9369421d338f9 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
cddf10aa3930780b622392e7fcbed2ee88a03d79 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
d0bde36d52e4f5ed5e28ccd327fad718483ae90c af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
b51efde8bcae7d91729aebdcbd52c67925a2b1ad af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
0cdc7f1740b07672c9876387ace242a8eac6e9aa af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
21872664179dc84799e7aa4456fd945ad39a0171 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
e26858bb19dd710949ed5f0a5ff2933d58b48961 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
9f384b564ba6d1a47bb8877c7f695f5f880df0f3 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
60a58d5284c6c5bdb49c6857cee68572f5f0d439 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
328b3d188089e43f9548428a36499cc4d43dd078 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
66ad615e0512705720404127a5fce60f20e175b6 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
41df59b22b830cc4bafa1387d940564e5c669616 media: mc: mark the media devnode as registered from the, start
f358c6eff2423d65472a2c8dce4af0c17414199e mmc: davinci_mmc: Convert to platform remove callback returning void
f375cd8650fd8b3990e7ed7b57333b1dd0f320e7 mmc: davinci: Don't strip remove function when driver is builtin
ef8b9384c812fbe74fd7c7cdc170319dfad8ae87 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
86229bdd63ce8ffc462125d2849eecb8d24ffe45 selftests/mm: conform test to TAP format output
87a8c1fa715265aa01f448cb74e016674e47ebbd selftests/mm: log a consistent test name for check_compaction
080ab9e9eb2fea3866b3915f5f0d92f5a7bc97d1 selftests/mm: compaction_test: fix bogus test success on Aarch64
b22c47ab9565c0e33487ae1c67b2783f40f79da8 nilfs2: Remove check for PageError
8b8da9a726be5e3fe8e8fd8feef1c007bcedd24a nilfs2: return the mapped address from nilfs_get_page()
b5507ce5e906b5c8b0020e9e67878de34c2f9b25 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
f7dd8bafcbb536b109a9f762b8f041a6d0100af6 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
39c8c5efd537fe05bf8197d35d1a11368a069638 mei: me: release irq in mei_me_pci_resume error path
3f8042f2fa52f842b9502db2a229f656d0f4d55f jfs: xattr: fix buffer overflow for invalid xattr
7f36c771c778261184b444e39f9b76f5aa5228ee xhci: Apply reset resume quirk to Etron EJ188 xHCI host
dc9772a93e0f98d054fe719408cb56eb0987c705 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
33a37473dcf403d14aad2fef9db61ffbeef3b055 Input: try trimming too long modalias strings
ef860cf24b19c161e02f6c444d7aaca505175105 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
ea30649d62cff88b8428589a5cb0e75c63318754 HID: core: remove unnecessary WARN_ON() in implement()
3d7f6dd3da233f565178ab22bacf5324cff8ca8a iommu/amd: Move gart fallback to amd_iommu_init
9ce19f3aa131e8d207c1b4a97e9bfd151d35be12 iommu/amd: Use 4K page for completion wait write-back semaphore
fec7920b89cd0dd07daf00894620734562b1802c iommu/amd: Introduce pci segment structure
6fb87070cd1321ff27a195f1657682cad14a6ecf iommu/amd: Fix sysfs leak in iommu init
d1f60245c34072e7525f9b431800bcd75c2828c0 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
5f0373253e00ab1d1a0b7ae31a93f497e0f10675 drm/bridge/panel: Fix runtime warning on panel bridge release
d6dfd0ef5b5a64c5c498f38538f4ac0b39d2096f tcp: fix race in tcp_v6_syn_recv_sock()
24a351df0b583f9c9196e366b7e27b2986f5ba5a Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
eae7f3cb72796122e15ef5a4919aa3a8ddbb1691 ipv6/route: Add a missing check on proc_dointvec
8d75b544f0fe36b6cb3c1b0244da5323fbaaf093 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
5ef5ec46a5e720308e69a3cf854f7532020539eb drivers: core: synchronize really_probe() and dev_uevent()
33f93564540aa0ae042e7cc5734fac65f806adcc drm/exynos/vidi: fix memory leak in .get_modes()
5e0b20417128fc3e47a8b841824a7dac5a1a4f72 vmci: prevent speculation leaks by sanitizing event in event_deliver()
b8c7a91500311031b97088fa04798270dca8b062 fs/proc: fix softlockup in __read_vmcore
7862556bba5b41b8fd9dd9c7494a48b77dcd30d9 ocfs2: use coarse time for new created files
5ec621a1fae19011e57d23c3672219098c2f9726 ocfs2: fix races between hole punching and AIO+DIO
01bfa8738007c0bfccbadfb5253d75cd1496cdc3 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
514dc77cdbfda604dcb124309b83e389fc89439a dmaengine: axi-dmac: fix possible race in remove()
2a477ecce3f2491f0eec0afb53804c451a73443a intel_th: pci: Add Granite Rapids support
ecdbe77a4e4eeb3f28a9341e578cae0163c2b645 intel_th: pci: Add Granite Rapids SOC support
3016ca127a2532105c58cbd75f705c024c1680de intel_th: pci: Add Sapphire Rapids SOC support
88d70bc48b35d60608da998bc8de0fe5a9f9f0a7 intel_th: pci: Add Meteor Lake-S support
322953634ceaae09082b3c298738b7fae53c9d2d intel_th: pci: Add Lunar Lake support
d8f5c86e81d138c00d2270ad8d75eec6e6c4cf3b nilfs2: fix potential kernel bug due to lack of writeback flag waiting
14f5448575a19711ff5964c1ddf127f3b5e7d39c hv_utils: drain the timesync packets on onchannelcallback
4bf3beec6bec13dd1f87584a0ddbdf1dd359f57c hugetlb_encode.h: fix undefined behaviour (34 << 26)
8fe1b53bfb4d246ad80501acdf35d76495aea580 usb-storage: alauda: Check whether the media is initialized

--===============9219304164783094933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b017c0f396f4-c231575e8c20.txt

57f6f556b5aa0eb873eab5455fbb37483130f6c4 tracing/selftests: Fix kprobe event name test for .isra. functions
05829283ad06e8c25e10a4c475f55259be3f3a67 null_blk: Print correct max open zones limit in null_init_zoned_dev()
c0534c6bb31b761a9d83e50d716a48ba9f31c2f3 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
35ec2e8433c074f8c64bb343c455c318a7dc2e2e wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
e488d3e77cdb8d0d74f15981378519c036537d20 wifi: cfg80211: pmsr: use correct nla_get_uX functions
f4619217fb788d6f1f1920661f062a11f8ed74aa wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
263c3303b4c79ecbbae143f07552083c3e1edded wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
972bd5b685391c1d3cd80c35d30a6a8870e17757 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
c71a0b2bd89a41538796f8a0a63159f3db1c9eb4 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
e654d610507f4ba68bd2d1df8b72557c7ae6244e wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
6c0c065fa25ee71d9c47f4f46c262f87209b3c00 net/ncsi: add NCSI Intel OEM command to keep PHY up
43cdfee5c2d0544ebc0a9c8273e735a4b8fbeadd net/ncsi: Simplify Kconfig/dts control flow
426f6dfc085cac965f3cb793e3b55c510455daa5 net/ncsi: Fix the multi thread manner of NCSI driver
e131675ac3cda331c9fbaa308d571e756cea8d59 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
e90afb7e8e45c6cfc2157114952d626ca303aae3 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
313430ff97732eb55d0bef6c2fab6d7744ef7c09 vxlan: Fix regression when dropping packets due to invalid src addresses
f53569888ceec5f338ad993d4637324290646486 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
2fa1c23da130f7288986380942d8fd796d46fb85 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
1b52e65dfece91fe9c32951ad686412c71b4ed34 ptp: Fix error message on failed pin verification
dc7c25d5d3175fd599f16f23956af026c5da48fa af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
18ab9314d8627f156a6de52f308120363cd9ca37 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
3ad4c81d28297482cf4d2cd95d649bf3b63b4899 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
a4f41876268dc2fa8ecb3d6f614dff53a2f1d15a af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
1136303e81f9a85206e0e0a6eec6fcf1cadb9f1c af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
e1f99d53e75f2e12573357d758fed4d916608557 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
943f967a6be94a31221f9a73ec4d6ce8bb7a7855 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
cb4d83bda71eea18f41f24bf19ff68e4c2b804e2 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
121aad80a8f8a379c9e5ad96a075b691989886c9 ipv6: fix possible race in __fib6_drop_pcpu_from()
d7ff8a996f8c74c73145aca15e4e24d6f86cb77a USB: gadget: f_fs: remove likely/unlikely
e3ff9a65def331ed9047bbbfecf6f1547ff7b788 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
824d96ca98ba69b3d6551024223bf29a644ff795 PM: core: Redefine pm_ptr() macro
652a4a899204b28e354bfc1267529efe3869d423 PM: core: Add new *_PM_OPS macros, deprecate old ones
191fac26de8a1ccf879a37cdd20cf9b7180ec7e2 mmc: jz4740: Use the new PM macros
b67f03b7c20c4f983b441224c441f3eb7d754905 mmc: mxc: Use the new PM macros
78b5f35e29ea3c679d7a103f312d77ef94a6891b PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
d14bb5a1b25203a77b9fc6c4e4d2668790ce776e iio: accel: mxc4005: allow module autoloading via OF compatible
c2ef25a0aca09c16015e5f4343ac34ae2b976730 iio: accel: mxc4005: Reset chip on probe() and resume()
bd1d1a7827747ee14b9daa56bba2ce72e5d9f597 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
171445f9ad2a0179b94aa6aa42cdef116eeef1fb serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
5fed22cc85c78dc4042e9103fd4e38d6cd467f0c serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
d6edcae0d8161a7ccd0237df99d77e0e95c50bfc mmc: davinci: Don't strip remove function when driver is builtin
131aa25031517b9e8313cb10fcc0277f29e5ab44 i2c: core: add managed function for adding i2c adapters
fa311cd2174c4c1a412584fe6914078a37c3ab40 i2c: add fwnode APIs
16c469dad921a8ca8a759b0be75799a4c89b86cf i2c: acpi: Unbind mux adapters before delete
1f562c76bf3c5a5461d7380f70232a062a6fe18d selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
11996f534bb80e913dbc606a7f757532f3eaac6f selftests/mm: conform test to TAP format output
2b3a64be147bb491aa64ad45df55376f5586a390 selftests/mm: log a consistent test name for check_compaction
ff93b229de149cdc2ed8f816a76098ebfa44dcbb selftests/mm: compaction_test: fix bogus test success on Aarch64
c3beda4c322da66c1d1a6df707ef066ece2e12a9 s390/cpacf: get rid of register asm
6168a7a178b5934ba025bedcd465423917cbb0e8 s390/cpacf: Split and rework cpacf query functions
b619e67c6adb48f4bc3104755ef7b8ffd96d4f9d btrfs: fix leak of qgroup extent records after transaction abort
4bc418c75baf804580fcf1c7e5f6b0dbcaeb8ee8 nilfs2: Remove check for PageError
fc7864c38824ebc5033adc61ebce351ab3d3f611 nilfs2: return the mapped address from nilfs_get_page()
e6e61b9325714398bc23e56aaed12000d42115dc nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
d48d02801177ae28a1137aa02c7a4c393cbc2443 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
3c606854f2bc3730e5b2a0b605ca3c4bf902258a mei: me: release irq in mei_me_pci_resume error path
829ed1451d711caa3bdcedb319e2d1c267fc262c jfs: xattr: fix buffer overflow for invalid xattr
fdcad915eb8fa7442fe299e38c9ccb7c4c90e852 xhci: Set correct transferred length for cancelled bulk transfers
ee6f0edc8a818651c50e6d6699f8e79f9649ffef xhci: Apply reset resume quirk to Etron EJ188 xHCI host
bf44cdcd1747d6ecadbe1e0896d5e57882d3a42c xhci: Apply broken streams quirk to Etron EJ188 xHCI host
40d9870a2ae7d63201e05aba22e713eae49c440f scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
b1e90ab9b6f9851926ef6e01d4d6536f85dbb76d powerpc/uaccess: Fix build errors seen with GCC 13/14
853813dd8682a8bc773cebf3d59f2f2668215299 Input: try trimming too long modalias strings
9503f9eab22ed3619014a2b0b013737806ae326b clk: sifive: Extract prci core to common base
e7f9bdf6a2117399b6878d32a319c8e2e4c0ec43 clk: sifive: Do not register clkdevs for PRCI clocks
8f47f52690fcad281753b91f95450e4bb10e03e1 SUNRPC: return proper error from gss_wrap_req_priv
01535fa4c7ee4745718abb95241dc1771b57602f gpio: tqmx86: fix typo in Kconfig label
fa0382fa8f357cd4d9d66056f23ccafe2b28b6bf gpio: tqmx86: remove unneeded call to platform_set_drvdata()
f2beb1f37388090cdab955e6d80a7fba0b11f6aa gpio: tqmx86: introduce shadow register for GPIO output value
049a23287b9c61ff6aefc21f558400260b751660 genirq: Allow the PM device to originate from irq domain
897298957264746a431af59782a2a62133dfbd9f gpio: tpmx86: Move PM device over to irq domain
3ea3aa5d2f4295d6890347faee31600de7bf094e gpio: Don't fiddle with irqchips marked as immutable
7a6b3a8603ea2014cfabdd6685a2f779266db3e1 gpio: Expose the gpiochip_irq_re[ql]res helpers
d28554fac7e4984ec0485dd0901cfe5265c84824 gpio: Add helpers to ease the transition towards immutable irq_chip
b9cc8ee189a0f9b9ee7a6226b1ce4f5ab050f402 gpio: tqmx86: Convert to immutable irq_chip
ca9c750423f37596334499f524ff49c8f62c10b4 gpio: tqmx86: store IRQ trigger type and unmask status separately
ba71e57cdaa4a8cc8c96e29294fd4384f3ae07ee HID: core: remove unnecessary WARN_ON() in implement()
baf61c8e971698f630289c4e9848d88e9ee11f21 iommu/amd: Introduce pci segment structure
70b2fb76ca96621a2f6993384a95f34fbc61533d iommu/amd: Fix sysfs leak in iommu init
a6c533023c04ee3073c93fb5c7a98166f16944f0 iommu: Return right value in iommu_sva_bind_device()
92adc15fa09a437228b42ab0c2e3fdc1def87409 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
431f3056bbd54dfa7a575b15e023c3ceab5822da drm/vmwgfx: 3D disabled should not effect STDU memory limits
6d1f7dec5446d913deb363f6ddea5278cb328a04 net: sfp: Always call `sfp_sm_mod_remove()` on remove
5808bc328d119ec353bf9deddebce408c515b9a5 net: hns3: add cond_resched() to hns3 ring buffer init process
069265edc70dcaf7fa7d81152b900c226e0571f0 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
9a102afde3338b7df125a6d30f4d9170c4487a70 drm/komeda: check for error-valued pointer
ebfa6f73eda9b1c94ed8877cc4777ab8186149fd drm/bridge/panel: Fix runtime warning on panel bridge release
30c5fbddfba9f9e549e0e54fe11e421cffcf7752 tcp: fix race in tcp_v6_syn_recv_sock()
8ac524e4507edd1124726b08dea570c72dd3edfe net: geneve: support IPv4/IPv6 as inner protocol
dbed077bb79f22c39e88f502e248ccabd991f49e geneve: Fix incorrect inner network header offset when innerprotoinherit is set
119d9e1f07b1695680ee50a29764aa05641469b0 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
41ed5f4297651f2b8d6eb808400b88085a86b0f7 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
53870c655cd292d964ec696ce423579e14967698 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
f5763d6c0fcb9a956da45aac364b5d11601739f7 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
7ae365a035ff287b70c7f7a1febc6e0858a8c756 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
9fc7d7ff6ddb2cd2389a423a67d50435bd870c84 ionic: fix use after netif_napi_del()
6e69c1d26af4707ce55dec3caf672eeb9e40ebe5 iio: adc: ad9467: fix scan type sign
10e447c21b024f50c92ff1d5dd16c101662bd102 iio: dac: ad5592r: fix temperature channel scaling value
f773491975367f2eec01f81d40f184150d4be9df iio: imu: inv_icm42600: delete unneeded update watermark call
7a4f389d615e3b7d6d755ef93650df78b9425f3d drivers: core: synchronize really_probe() and dev_uevent()
3111f0f4b5ed08657c2ad61e78a4d3070f2d3ba4 drm/exynos/vidi: fix memory leak in .get_modes()
e1c8ea85f286c8b479f9ef6279be183c715a6daf drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
6c3287c4ec0dbace9ed080757b432eef64152d44 vmci: prevent speculation leaks by sanitizing event in event_deliver()
efa0cbea4bbf5df5647cc2be5865161d5b99bb17 fs/proc: fix softlockup in __read_vmcore
7ccc6a1299f91da3f49deb0c27b2939bce2431f4 ocfs2: use coarse time for new created files
ba663c0aec18e2ebb0717f2a90ba758839fcb0ee ocfs2: fix races between hole punching and AIO+DIO
d0a90f524ad89976606a7a530fc9152513faccf4 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
e66e3aedbe006d8e8e76dc3f1ed7c1ab131c99fa dmaengine: axi-dmac: fix possible race in remove()
58dbd947e2e027e9f3ab7286f09c4ce6a5316463 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
66c3200210cff195a5a2a998937bcab6d404e1ff intel_th: pci: Add Granite Rapids support
82be5f14bf0a3dd6e215200fe44e79e7080c31ec intel_th: pci: Add Granite Rapids SOC support
947ec81805f72045fe0e731f136e8329121e97bc intel_th: pci: Add Sapphire Rapids SOC support
6783542d91d16f864c09305f6995968d0d4871fc intel_th: pci: Add Meteor Lake-S support
bb1153b54a6d35d4d3d97efea669b6e31070e00c intel_th: pci: Add Lunar Lake support
2765b1c5d19bc2d882d1c97e56494c420f983a6c nilfs2: fix potential kernel bug due to lack of writeback flag waiting
3e21784c7e0aed2a92e9e34b8bb23229d4e020d3 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
0defde084e6644ca5d8491eb5e64619d8eada28d serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
77352eba79633acfeac78d2dbb9a9fba62835009 hugetlb_encode.h: fix undefined behaviour (34 << 26)
10c3e3519697b6f7e4c2003d855cf9e0b970cb34 mptcp: ensure snd_una is properly initialized on connect
cf7579a822908c9b86b4b25281082d09c6b6eb6b mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
d32b62b05e1eac8550668d4403bab83f95561f47 mptcp: pm: update add_addr counters after connect
f7052a6f012ef13931f587e12f9658fde4e9fa08 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
36300cb9c292f233e68cf7f117225f63fa8da3c9 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
413732a200a3211c83de20861f49be70c2c4219f usb-storage: alauda: Check whether the media is initialized
fdead3c999d821995ca3e3f6dc681aa2f1774b9c i2c: at91: Fix the functionality flags of the slave-only interface
66f0c6813ee5c885cb6258fc2a05a3a818b739e7 i2c: designware: Fix the functionality flags of the slave-only interface
766f98ea5a52e4591aa9db5b188303d5979e7e3f perf/x86: Avoid TIF_IA32 when checking 64bit mode
eb3b0dbe73a9298ed5efa6adc205716e2f117dd8 x86/compat: Simplify compat syscall userspace allocation
8bd9b9d58e9326a6b6705b9f2d4c2285fb86dd6a x86/elf: Use e_machine to select start_thread for x32
6f3c359806dfc967ab48b9083c3a4bf1bb9daed7 x86/mm: Convert mmu context ia32_compat into a proper flags field
c231575e8c20034dbacda95b229490e0b5f856ba zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING

--===============9219304164783094933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52fb01596f06-20e035f56be3.txt

62fa651038930adccdf2257a9de6f53277f65b1a wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
7ebd269a734af0a7dc459a388e7bcc347a053ce1 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
b06e7a54d015c7c60c93eabe0c05cbbb4ebf5df8 wifi: cfg80211: Lock wiphy in cfg80211_get_station
0c5a0397d6f995933aa514bb60b14d2c0c901a4f wifi: cfg80211: pmsr: use correct nla_get_uX functions
5d22d512b5fddc7a046f44386ab3135ec39725e1 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
a3b11bce6a25d7a69fe10f989e1a9df33debb7f7 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
b79bb5793df508f4a5fa42123d74f4df1590a84c wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
72708415d1db3c581bdc083f94399b31e9f4063d wifi: iwlwifi: mvm: don't read past the mfuart notifcation
bb1e0c3236301ae3eccb19242722d5d873c96b6c wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
1522d7f92526a097630074e9fc0d21ca4744221d net/ncsi: Simplify Kconfig/dts control flow
12c6b16879e20f07243d8f6ea0e58dc28203fce5 net/ncsi: Fix the multi thread manner of NCSI driver
27a6a0a575e663030e4cbe96cfef175a79cdddac ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
46d42cb2143d8d7caf8cf22fd13427fd7bd43f33 bpf: Set run context for rawtp test_run callback
de6b260a831246dd18b5e08aa9fe8c676571483f octeontx2-af: Always allocate PF entries from low prioriy zone
f7a8c171b621565d827e37702cbeedccb3006776 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
c6f6137734b09908538d66b9b013a8d2793b76f6 vxlan: Fix regression when dropping packets due to invalid src addresses
fad99f8317ed0772553bbf6ff9f95b0934e21635 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
385f1bc62d47593e0655f901aa5682bd0a3b67b6 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
fe952609f66a59d29eaf2092e14410d506db944f ptp: Fix error message on failed pin verification
c77b72c6c9fa73cb3569b392c695cff6047e09d3 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
11fa782ddd24ef1ba4a6a5a113f9e1606873b3bb af_unix: Annodate data-races around sk->sk_state for writers.
bfd043e8bdac7d527bc388cb04eda77bff169c91 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
2b612daef56a814ca2d1946141460c8c1e74074f af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
310a120f043437b33d8efd675546bba26d5455e6 net: inline sock_prot_inuse_add()
191ac0317d199db774f978b74d4080575ef23db5 net: drop nopreempt requirement on sock_prot_inuse_add()
12e1f69aebc6e69e89a6ee78977804dd4d14c05c af_unix: Use offsetof() instead of sizeof().
366972175b36f5ce8506c12197b89eeb3b661888 af_unix: Pass struct sock to unix_autobind().
e1b82dd96c7c0f7f454e5c9a4301ef67235249ef af_unix: Factorise unix_find_other() based on address types.
967f104ba312b5e28d2037fee2f7b7f8105a3975 af_unix: Return an error as a pointer in unix_find_other().
ed9a4b3fd2c00b44f9f6d7f986766cbf25332333 af_unix: Cut unix_validate_addr() out of unix_mkname().
d41ff38e17aa616d4f5b4513bb55993b8c5b7178 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
677454eaf2589cf94afe7d1a78f288e1e62beaef af_unix: Clean up some sock_net() uses.
0c36a2c25cc058751f44b785fb72acd0e72d2b2f af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
c50d83520c610ee8461e6b25ed304720f9c45f32 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
3d4d77e1b815bc0653b66576e0420cea6b977030 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
0d303f6ce247b77a8a2eae267e40e39ba9b68edc af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
46b7cb6c9ee9f7c5ccecff1ad76be96b589f5ad0 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
40dfe00886f87ebf5ae419b6a2dcd613452855c8 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
a91221ab370fe5b18c8d4612b1c1fa031e7c6a37 af_unix: annotate lockless accesses to sk->sk_err
14671ab2be7ef16315def88f31d304a36e4516d3 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
d3ed11a66b4d4965c318dfc220ec99b72fcc7898 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
a417fd9d6e3c322960dee1cddd306d95421a224e af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
c8ffe454eb7f1578c2e78d8ce6fa7437644d4f9e ipv6: fix possible race in __fib6_drop_pcpu_from()
8060a68d4c8b7fe2440663de68055769dc059634 usb: gadget: f_fs: use io_data->status consistently
ac3376d3c73b5ce7325fca8a6f299189980c2119 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
4f9f49be6c3bc0857f521d4757064372d69db254 iio: accel: mxc4005: Reset chip on probe() and resume()
b96f32454d4c706aba0e73ec85eb10eeed103dc9 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
747ddb665d9ca5ff5ef36519c0f0cc94185dc769 drm/amd/display: Clean up some inconsistent indenting
710a55fd2281f647f96e94c144f2654c8f06c593 drm/amd/display: drop unnecessary NULL checks in debugfs
491bb6362253264b9a037e0417d4687cd3827f63 drm/amd/display: Fix incorrect DSC instance for MST
4369575590a54fc2869b5abb1791cbade37ac065 pvpanic: Keep single style across modules
6a484ecbe4999ad32868f5c1f7a076b672d14b87 pvpanic: Indentation fixes here and there
2d4643e52853b46056b824efb9a0877e834ab5cf misc/pvpanic: deduplicate common code
eac9d215de5e3b995fbfaf2f80938359d74b47ee misc/pvpanic-pci: register attributes via pci_driver
e184c1d052d1d3663b7de00d0e528a65f6504042 skbuff: introduce skb_pull_data
261a86349a4d76187958d199a78c6ff054b4fd18 Bluetooth: hci_qca: mark OF related data as maybe unused
7e0ad950bed8c5803439a9a81b658a73144c5e01 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
54ed165b0800b2e93ccac25c9caba619fe10ebf8 Bluetooth: btqca: Add WCN3988 support
934c1726d90497bdb425f5869e03cf4b6bc90c54 Bluetooth: qca: use switch case for soc type behavior
52b8ac9b503e0d743aac7785f014b4b0906eb0ed Bluetooth: qca: add support for QCA2066
1c90c603c8e4282807a163c460bfa7e281bfcc44 Bluetooth: qca: fix info leak when fetching fw build id
5a5c57facc1a1f6027c03a57debc5b58c582f154 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
2c31e853abab7ab7f7ddc88be7a403622d340ec0 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
382241448bcd29928d13b9666dd2a174802ee630 x86/ibt,ftrace: Search for __fentry__ location
7921f01d535947b1b75fdc11586c8456a37969f6 ftrace: Fix possible use-after-free issue in ftrace_location()
bcd1df0e94a83a4b08b30415c01efd14235fe88a mmc: davinci_mmc: Convert to platform remove callback returning void
c33f53ccfef72e2172937ed67a8105b30a26b5d0 mmc: davinci: Don't strip remove function when driver is builtin
a0c2edc7947c1a62e73b00c7a0d056d448936313 mm/mprotect: use mmu_gather
9364918db8af2da55701b4260ca1ecd858fea781 mm/mprotect: do not flush when not required architecturally
5d5fc755ec2feca5de5d4d210d9e33d2f2712ac6 mm: avoid unnecessary flush on change_huge_pmd()
7c59df3e2a2057256a072cf1b5945db781019410 mm: fix race between __split_huge_pmd_locked() and GUP-fast
efe510afa0f9e5e88539f746b4b8fbfb54abf71e i2c: add fwnode APIs
026fc834bb4ae29d891f7a61b867e4017ca687ab i2c: acpi: Unbind mux adapters before delete
9c8a5610d75a3d0e12f444cd56f85cf3c78fae70 cma: factor out minimum alignment requirement
eba797b9cf9a0b0feafc26b55a7f015f33938938 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
31bf957c2d5e34c59359d2b06d9e4e4aab935b68 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
bd738f8e1aace6258bc7bb1d0f846c33a34a8cce selftests/mm: conform test to TAP format output
9b07e86370f7b3efd76aa846e4acb2c9510e657a selftests/mm: log a consistent test name for check_compaction
8d5bdb0465b6aca40358277b98da7b0c8c0a8988 selftests/mm: compaction_test: fix bogus test success on Aarch64
d6574f1edfc01c2d4da4b72d7f688c5672e2dd31 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
329a073f9dd0662dcef880d4ecaf018ee3f1ecef btrfs: fix leak of qgroup extent records after transaction abort
b7bb3c856c12c2c5c7817fdf5cd67f951eba223e nilfs2: Remove check for PageError
856897c62140a8d23ec1e8712a741a16b43713b2 nilfs2: return the mapped address from nilfs_get_page()
ffffcc18673df13510e0c46a4d5cf8530f59b39a nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
e118dd99a74ce247980c80ed6a3e6704450ef019 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
641b2e83328670bc24ae271c58c8e3807b6467c0 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
fcf5052f5787bb4ca143e4c00b9aaba73303007e mei: me: release irq in mei_me_pci_resume error path
61ab49deea8714b026da92dd98de1b0cd315566c jfs: xattr: fix buffer overflow for invalid xattr
e874d8e1e8ceab063cf815b855fab09e6f0becdb xhci: Set correct transferred length for cancelled bulk transfers
ae085e0edece4b0f7c71091ae224cb8ec4c0b14c xhci: Apply reset resume quirk to Etron EJ188 xHCI host
121b42b75c2ac8ce7ced9afd0378c64943b63fff xhci: Handle TD clearing for multiple streams case
71e97218c583939dab9d86e2ff5c488a46c4b0a0 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
2d15cd189604611be1490730737e4aeac8994e2a scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
5c648cd0ba5a1e3e1e19c0c76a05b486a72e201d powerpc/uaccess: Fix build errors seen with GCC 13/14
880faf1721b615be4cb32e636eca758dc576e78e Input: try trimming too long modalias strings
74415207be47f3c6e103ec87e3eeed3077178fd3 clk: sifive: Do not register clkdevs for PRCI clocks
0eadd557e2cf62d99a5fb0a674d58c3351cb39b6 SUNRPC: return proper error from gss_wrap_req_priv
976b1a45d050d75568d8fd434c4584409ce68f6d kernel.h: split out container_of() and typeof_member() macros
61d7c700aa9a4b15e48dd5cd8ec6facf071ca22a platform/x86: dell-smbios-base: Use sysfs_emit()
307c2633146f8303063859906abc1a9cea1010e9 platform/x86: dell-smbios: Fix wrong token data in sysfs
29507281add356cf79f575c0395156dc096d4b03 gpio: tqmx86: fix typo in Kconfig label
5c42195073ba1b9a7608f5f9b32b228cc9a94c78 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
26ef6848937c000d7f6f1abb6f8462173965df43 gpio: tqmx86: introduce shadow register for GPIO output value
5bfbc22df22664f88cc3718bfba6e039620f97f5 genirq: Allow the PM device to originate from irq domain
55b6103865da066909a7d10c88e82232b1c6f233 gpio: tpmx86: Move PM device over to irq domain
c4969f46bdb87d9be8c9cd795a196beefd75b74d gpio: Don't fiddle with irqchips marked as immutable
fb23fbdcb705de8b9ba645c1f3b3855aa4b73dc5 gpio: Expose the gpiochip_irq_re[ql]res helpers
0f1906e220de00bdbdfe6b2282764d365a4e0c6e gpio: Add helpers to ease the transition towards immutable irq_chip
8e85ecf9d3720d5fbbe8691f22714a92acf54b93 gpio: tqmx86: Convert to immutable irq_chip
71673ee81187ee57324fd56bf69c95ef5e940a16 gpio: tqmx86: store IRQ trigger type and unmask status separately
ea4c324e5cdcabc68dba7f35c6e102ad0913ea72 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
fba5ad9657c26c67b7c764c2ae64f6061906aaa4 HID: core: remove unnecessary WARN_ON() in implement()
022dc1023fa6841783de5782a462c36e879517a3 iommu/amd: Introduce pci segment structure
d6fb47ff992bba053f1c957c6f47bf9a840ef08a iommu/amd: Fix sysfs leak in iommu init
336d27e83c4986976651dcc3fad9a21dbc6a1dfe iommu: Return right value in iommu_sva_bind_device()
b2ca0b6cbb7214aec865bfb302613397584269ab HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
1c9eae9095428693dae2132d4e58f24117cd3565 drm/vmwgfx: 3D disabled should not effect STDU memory limits
7008675a77a1a23fa6ea2dfe656244cc8199871c net: sfp: Always call `sfp_sm_mod_remove()` on remove
461ace638dbc9f7846bbc3b7dbccbcabab950f48 net: hns3: fix kernel crash problem in concurrent scenario
8734ab82bc44702b183cfa2d9a3e3886e65b2f49 net: hns3: add cond_resched() to hns3 ring buffer init process
b2b3b66e85da7040d616471aaee288630b388446 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
e0be7d9c1bc16fce745fd427b0ca3a7f8885556e drm/komeda: check for error-valued pointer
47fa642749989e071cf7dc0e18384240e119ff3c drm/bridge/panel: Fix runtime warning on panel bridge release
c2c2b2fccd4a639c2c98cc2e71092218d0c93c9b tcp: fix race in tcp_v6_syn_recv_sock()
d2159d4d8e2a89a77b9784159a58ca8061dd569a net: geneve: support IPv4/IPv6 as inner protocol
2d6aec7c2aa82a41ff0c82fbb719507defc11935 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
16dcf1e42ccd3b1e88d51c6a24efa09a79500331 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
4ebb014f2e369d4dc8ad1fa5fc1b9072800f7ef0 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
5e4942436c5a7dd455689b566ea8d71ed39b801a netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
229a0cc554eecf9ed009cb979c564eeff6696c8c net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
0eb02405ed22530f6ed96f8b4bb28cdee3a31b49 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
980796ad15e9c601ef62e135938404e255975862 ionic: fix use after netif_napi_del()
b89d97eeb356a2dca64fefe24865477407478d54 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
2b6b02b7ac22b87967d6e3f344ddf26ab52a75ae iio: adc: ad9467: fix scan type sign
ecdcfc8d89cd3021a99364c1943eb827a729c2de iio: dac: ad5592r: fix temperature channel scaling value
3bcfa7ef2b4d00c66e4a289c216cfe059a440417 iio: imu: inv_icm42600: delete unneeded update watermark call
e6e5f938a2f055c8f2f67cc913c9903dcf1e25ea drivers: core: synchronize really_probe() and dev_uevent()
873e8f88aad6a63c8391963d87a385f2e59e6e07 drm/exynos/vidi: fix memory leak in .get_modes()
d7ae6762c85d327a9e254fc243614e8ceb84a03c drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
c47934408d845caa476667579f9b3f65bcc9d992 mptcp: ensure snd_una is properly initialized on connect
666c7d6d31857ac37bf6397a10bdf2d56e85c82b tracing/selftests: Fix kprobe event name test for .isra. functions
2804db4b7242c32c223e6a46538db3c296ac8e28 null_blk: Print correct max open zones limit in null_init_zoned_dev()
8ac5fba593ec1a2c4b90b23b0155a586323a1f89 sock_map: avoid race between sock_map_close and sk_psock_put
d9f6beeeec78a90ded088ec5972949cd7ec8a7df vmci: prevent speculation leaks by sanitizing event in event_deliver()
98b683de66c5f966215f5cd3bdd1f1a933a224b5 spmi: hisi-spmi-controller: Do not override device identifier
552a036704bdc198da6f2d604c2e24e4d6cbdec0 knfsd: LOOKUP can return an illegal error value
8d838118a955e2ad4ae5ecb53aaa964e60716b1f fs/proc: fix softlockup in __read_vmcore
5fb142a5b2edbf585803509041820a11195481c7 ocfs2: use coarse time for new created files
2a8ab6514b2785507a56a0afb60f9283f3b01726 ocfs2: fix races between hole punching and AIO+DIO
c53d5c7abd90cc57e2e4533752c830d0dcac26c6 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
17f8e6048be46f9c3205e95cf49a0e538165090b dmaengine: axi-dmac: fix possible race in remove()
8e3f436f4c9c93e3e0afdf0774b7dc84abdce9e2 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
d9335cd2093fec5208e3b3cba3753224284a6c89 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
30938aaabdaff8f964b61055dc5148180803bb97 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
7386670a49ededc1ec8061d466a144c853bb0da3 intel_th: pci: Add Granite Rapids support
7facecb37e9664d372ef42f557399ed13f0dc49f intel_th: pci: Add Granite Rapids SOC support
8d3d5d22c27a172be127151639401a232803c0f5 intel_th: pci: Add Sapphire Rapids SOC support
2d6acbb15c3b13502dc4dfbb1f79a91e55a4cf3a intel_th: pci: Add Meteor Lake-S support
f69e4c1580e16e8a56082a266beebba1d04cf8e6 intel_th: pci: Add Lunar Lake support
2d41a27e073499bc099687e2c8bd192634b0b05e nilfs2: fix potential kernel bug due to lack of writeback flag waiting
54239cd215853d91a69e968b421f4596fd7267b4 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
b336a40cf89a7e5a662c0334e0a697c6eb3d1f80 scsi: mpi3mr: Fix ATA NCQ priority support
23853348485d7cc5dbcdd95402364dc91f9f574d mm/huge_memory: don't unpoison huge_zero_folio
f0876d7b53d2d0a606e6e2384e456d1caa7bd1ee serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
9e85615d0a7016ce99a75f1cb8c009f683faa4d1 hugetlb_encode.h: fix undefined behaviour (34 << 26)
effe7a06e36199e53bb7383de80d89e8bf7963ac mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
46f60f65fa11e487dd65dee366ab4855055e6fcc mptcp: pm: update add_addr counters after connect
ac503c2ba415f990a7ffdb3a685edb0ad7892769 kbuild: Remove support for Clang's ThinLTO caching
d714a7e2fc2f39c2453b0efb28a24bd455676b89 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
dd0f520ff61a849e1719c4c951fa362ef74c0021 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
a0ff8d2d688aec0002f31facc4ccec8a106cc213 usb-storage: alauda: Check whether the media is initialized
0be140f0cbfae122133a1e04d04aa4e5b67c6d4b i2c: at91: Fix the functionality flags of the slave-only interface
a3cb46251b5dce657dd94fee1f87ac84a6001854 i2c: designware: Fix the functionality flags of the slave-only interface
c3c8fad0294060597e37c137dbc84441efeb94f8 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
4bd73368b4d5341c65ec5baa068e966552839466 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
20e035f56be3c24141ec51c2850093245a80aa5a Bluetooth: qca: fix info leak when fetching board id

--===============9219304164783094933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e5072280fa3-cecfead578b1.txt

9f4be10b80c2c4ff3a6d84159749d942ebde4cca wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
83c2954425c397aaf9ae3e917ec7ea98f64f105d wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
376e65af784b68c2af83a792e627999295db160a wifi: cfg80211: pmsr: use correct nla_get_uX functions
df49dbf15bb1ea1f95b2adb7ab2e7ca8075512d4 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
9113f3eee6d5fa59b4db1c0dd673e8eb4044155c wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
9c22fc8cf9afa4aa475feeda46f1cf0392789607 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
df4b8557088920241d589314cc1ae4b7bc4d2ab2 nl80211: extend support to config spatial reuse parameter set
1f736cf86d3c7ddd450edf0190cfdb815108fa8d wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
5f645e816991dbffd8e2ba5aaa47e3457f8bab3e ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
6d8c179ff2fd706983d8224b27db6e715777447a net: sched: sch_multiq: fix possible OOB write in multiq_tune()
b289134247342a96b1c2e8d6248721f3a9dd1d20 vxlan: Fix regression when dropping packets due to invalid src addresses
29a70d5e92a0fee3908e26dfca9bf50ee3795c2a tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
a503f1949765dc75db9e564c3c4e5267976b453e net/mlx5: Stop waiting for PCI if pci channel is offline
6c6f8a00a0d167d9fad8b94e91117a91c5b11e07 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
95ca2a36acf866f97b9149f128512a7566702209 ptp: Fix error message on failed pin verification
13edcac137b0e0e735bd2b15cd73977a60028ffd af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
71f5dc63c3372eabfc321149ae475cbf425e354a af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
af23a19461b16a48ec1c3b5540eb3603c6dc8a0b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
686e23f9e9eff17ce0ce5b28ecee34afdeca292e af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
146b97c10c308c23f888e3ca0df79b68f665e5ca af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
d5ad65ee1c82735674ca976660fe735b0ed49d0f af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
a85d9bce4fdde6088541cc7b0be3d2e5a1d64af9 arm64: dts: agilex: add NAND IP to base dts
05a81100576a5fee3beed16f09639827f1231f36 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
9bf166b0f448796a1eb3f4c45f07a9bb4a3e6bbd af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
6e5003a76899250483db446250b832a3a8fb7d31 ipv6: fix possible race in __fib6_drop_pcpu_from()
58058c95165ff9dc608ae0cd27f4a1d5bc27f73a USB: gadget: f_fs: remove likely/unlikely
a942a217f1de9a03212d81e14f0c3fd3a46f6fb8 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
5272e7da9e9c8135320802ae088a1d707769594e ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
762d8db40b3a57d2b606a93d1aa2319e49f4d677 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
33d021381ce8e1cf1a77a0bff221a396269460ec ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
5ba41cd33ff15b8cd1794b11c57a64257e169cf4 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
79c67a5e9f6a775ace3abea1f86ab11aeaf8a3f2 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
bedba8210513581e4f548e66057102d9b38030d8 ASoC: ti: davinci-mcasp: Handle missing required DT properties
c4c3aec9b42beaa588243ade87ac2c3b0464557b ASoC: ti: davinci-mcasp: Fix race condition during probe
be73b3c1778aab77a906a2e0f6e060c9b2ebe16a drm/amd/display: Handle Y carry-over in VCP X.Y calculation
9b7f164a79ab53d869d198753e1868d6e0c80c14 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
0815bac6240f31838f4a25390fce9b9cc0fb7c26 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
0f7cb874c0500b606250f637fc025d755fa2534a drivers core: Reindent a couple uses around sysfs_emit
368514da2da7af4d83bc86cfa92f95de228c47c8 mmc: davinci_mmc: Convert to platform remove callback returning void
b786ce83edb80a0a7898942b9b24e3228e651b7e mmc: davinci: Don't strip remove function when driver is builtin
d176799f4a5b9da81e6cb8db7612bc86449c83f9 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
6151fbc98b5a587700def7bb2c70bf29d3a3ae9c selftests/mm: conform test to TAP format output
966a1b37a1591eb2b511830906aa511041abf060 selftests/mm: log a consistent test name for check_compaction
2076da94401c744c1816d38734f51c5638b67323 selftests/mm: compaction_test: fix bogus test success on Aarch64
3e29bfccdd06e387c1ade3819f093f22f3d32ac5 s390/cpacf: get rid of register asm
ddb1a5dd1d2a08530e8cd63a38ee8e821bfca614 s390/cpacf: Split and rework cpacf query functions
800dd0eaca57dd51eb76605947643202e17f5fcb nilfs2: Remove check for PageError
5adf80605d6a8e83817a4a2e2d0e977808241224 nilfs2: return the mapped address from nilfs_get_page()
3dd4c946ae40a32eee3b46ddd4ed2e59355fe17f nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
82884350f8e8d3248ab1af94b9a266399c0b5076 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
6e3fb09cb3de36f8a14f81954bf90730e9607632 mei: me: release irq in mei_me_pci_resume error path
9bfbdffab76946103b6154a3c160a08003247cc6 jfs: xattr: fix buffer overflow for invalid xattr
c2fae6b3765c5edb41380580aa7216679177895d xhci: Set correct transferred length for cancelled bulk transfers
96aae4d6763ea3ddb15e4b49697c2ed632a30c48 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
c7c20e417ab435b2d99e23ca47d4cad94a70d7ce xhci: Apply broken streams quirk to Etron EJ188 xHCI host
083d64648b09ea2508cf522149c5499cfcd47aa1 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
3d24df25ff63e0fab6a53177b8219c77474d7bfd Input: try trimming too long modalias strings
3adfac45022bea2bf0a0634656e2e718f44d1c56 clk: sifive: Extract prci core to common base
e21577cd3e7dd0541572441cc1cf8501364c1d68 clk: sifive: Do not register clkdevs for PRCI clocks
93b7f4e4273f984a71c6d08f8220a2a40b2fc1ec SUNRPC: return proper error from gss_wrap_req_priv
2a49fa7b7d8471d8920172a6e422d81aac3de90f gpio: tqmx86: fix typo in Kconfig label
8d57fe331ae4b25042f714452db4de0b5831f0f3 bitops: introduce the for_each_set_clump8 macro
b694908c71fbfc70c2753cc341c916a7d8f85bad gpio: tqmx86: remove unneeded call to platform_set_drvdata()
d8deec24fd753e89ccbdd9125731952d995fead0 gpio: tqmx86: introduce shadow register for GPIO output value
e5339e25ea4af56a664e49d32a08503cea4afb44 HID: core: remove unnecessary WARN_ON() in implement()
691aaafef4c1c8fc0650db1f21ad76c56eba1d5a iommu/amd: Use 4K page for completion wait write-back semaphore
2ce6178d86cfc4abcfc797fd6bd3140327377974 iommu/amd: Introduce pci segment structure
d0f058fd80d9765d34bb21b187e813c40eee256e iommu/amd: Fix sysfs leak in iommu init
76379e25efad363a588b9c131f8261d534abf9b9 iommu: Return right value in iommu_sva_bind_device()
00c4856de4c3357c0f6ecc0202861d8103f29fb4 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
91f8cecb88980d588ba0d0109d0c039b2ae543f2 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
6a1e082f09882c163cd08a2ac7abc42edcbd30be drm/komeda: check for error-valued pointer
8d8644863d7d0402153d8c2bf28790e4759816b2 drm/bridge/panel: Fix runtime warning on panel bridge release
0a0285b08b76388d7251492cfc9dcae386c939db tcp: fix race in tcp_v6_syn_recv_sock()
114ae60678249ea5c3eca4109fca6216ed0fa6fa net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
9aeb4911cfe85348f4c3b01c69ab47e83aa68255 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
b4bd3eec580fdb67bea8cbeea4e9590f952fac17 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
4848ca737620bbb1169e38b802844b0b31d41723 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
75efbb7cf7b59f068cead0a77eff07b210104bdc ionic: fix use after netif_napi_del()
a8dee9cfa9b04bc13301a8ffc71e9cb88b816a31 drivers: core: synchronize really_probe() and dev_uevent()
3c66fffa2e731ce939ba037e07648846f248f334 drm/exynos/vidi: fix memory leak in .get_modes()
e6a76d8de21d49df0b2c7a975d4f05dc988416e6 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
30e596bcc250905994368910c4c819b20143bf26 tracing/selftests: Fix kprobe event name test for .isra. functions
ee59e28acc5f7e025643390c024d42051247582d vmci: prevent speculation leaks by sanitizing event in event_deliver()
2da7cd17fbc985dcf20c849c4f223a2da2d19abe fs/proc: fix softlockup in __read_vmcore
e9164babe2495f269b243d5a6959607f2593fa3f ocfs2: use coarse time for new created files
8394abdd0188a6e6c03cdab74f5a350906dd984b ocfs2: fix races between hole punching and AIO+DIO
2cf1e2de4503d41aaa3f497fef894c76f36f0689 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
052c153eed51404495138d97fc4960fd02ba5ae0 dmaengine: axi-dmac: fix possible race in remove()
3c15a7358c6f0fcbad65aae00a08bf4d27c3f34f intel_th: pci: Add Granite Rapids support
9a06d2b161628c0d77bf3cc30ecb021200cd0e2f intel_th: pci: Add Granite Rapids SOC support
d221be20cfa00d6db93235d177fc4962063a8043 intel_th: pci: Add Sapphire Rapids SOC support
a1b9c4226c30302926121fd650011c5ebf326a67 intel_th: pci: Add Meteor Lake-S support
1a1abe04fec3167b9d8aa0087f5c042f33a9ccee intel_th: pci: Add Lunar Lake support
710a5a42def0d3f25d597a0f69bee33e9322bf6a nilfs2: fix potential kernel bug due to lack of writeback flag waiting
9f13bf5888f7c6c1d6f23e97ac9aa899e8e4cb43 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
78aef509cbe5df0da809126a9bb24cd6bedad5ec hv_utils: drain the timesync packets on onchannelcallback
0b60e3e199f2ade47978bf7b874caee43102c7eb hugetlb_encode.h: fix undefined behaviour (34 << 26)
2f19a4c44f9dd80c29e3673e0d220883818fb0b3 netfilter: nftables: exthdr: fix 4-byte stack OOB write
6fc4e45f711bdc87d69b10a1996bbafcdc3f7ecd greybus: Fix use-after-free bug in gb_interface_release due to race condition.
7d5fd71a42fe058bd30738972054d226ce8761b9 usb-storage: alauda: Check whether the media is initialized
dcd9cede398f39656fcbd7ae5569eafabbf21961 i2c: at91: Fix the functionality flags of the slave-only interface
ef71c0215f61681421f10fa5551edca6b39c9256 i2c: designware: Detect the FIFO size in the common code
e3bcadc054f90912446e44725c53a5760991ba0f i2c: designware: Discard i2c_dw_read_comp_param() function
0cdbe72187f10caefeaecdf84691c1c2f09863ef i2c: core: Provide generic definitions for bus frequencies
1cc60b08c0d7605aff1e255aafe54d17ad0e8d37 i2c: drivers: Use generic definitions for bus frequencies
fe94b41f25fa0db9ae445d9abb0b5397dc0f094b i2c: designware: Move configuration routines to respective modules
cecfead578b1b6c374608eddda6c1eb431853150 i2c: designware: Fix the functionality flags of the slave-only interface

--===============9219304164783094933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5d02985f909c-cfa452988fa0.txt

c8d0b82f02b6ea2d85915000495ca628e8108203 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
eafb3ca1f5d2e92560b257e0d7234e021e7346af wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
417aee77b8881c2b4f1d39da2c17695a5bec870d wifi: cfg80211: fully move wiphy work to unbound workqueue
47d093eac920d6f62c0793774552688677a46823 wifi: cfg80211: Lock wiphy in cfg80211_get_station
aae0e58b0343110dfb92b90604866e1659e07015 wifi: cfg80211: pmsr: use correct nla_get_uX functions
902462092f430c96440933828bdf49961009c325 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
c0c392d67c4ee2aded5c41758058480516335488 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
8788123b0a498ed11c4bc69f5bede7b99ddf5f07 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
515648eb6f7a370f145c1ad19874591fa37dc2ef wifi: iwlwifi: mvm: don't read past the mfuart notifcation
d0b8fb88b257509704c8948a92b4cbd4433e6520 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
2e6f25a358acbd88ae8a3e62ef6c8f6b03118766 ax25: Fix refcount imbalance on inbound connections
1d3c6dbd8ec2d461703d964378e2f225b99d5ce9 ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
19f829be0139734914db8a6766db15c10e3bc8ef net/ncsi: Simplify Kconfig/dts control flow
85a9752ce8ac4dbd0fd9b2a6db01342a4f4e883b net/ncsi: Fix the multi thread manner of NCSI driver
7b77c4f1629a0007f992f69eefd25a2122fcf655 ipv6: ioam: block BH from ioam6_output()
30275210b33f0e96c8750472db55032a7e0c218d ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
fe1504ebdfa3efca8019b1b78c754aea9e0cd75f bpf: Set run context for rawtp test_run callback
fac4e77656b7a4aa8d6e70287da48bbaec70d70a octeontx2-af: Always allocate PF entries from low prioriy zone
821022b64009219ea7924bdc56dbbcc1aac01714 net/smc: avoid overwriting when adjusting sock bufsizes
c879ff3709f58111074c04483ff21edbf6251230 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
6ac1548ef7c9d398163d55bdb73b4b89a52a37d1 vxlan: Fix regression when dropping packets due to invalid src addresses
736620116e16a17b2f8e82b69de645b20754325b tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
742c03f6d4a8f253737c4a970b0449994b54c2a1 net/mlx5: Stop waiting for PCI up if teardown was triggered
f2dfec2eaf33868c21137601d2c577ce4cfa9e26 net/mlx5: Stop waiting for PCI if pci channel is offline
f0f2a282477876e337c7fab98d0a50c133500ffb net/mlx5: Split function_setup() to enable and open functions
977d674b2b18d8d7c4ac120e3355b94ffa6f74f3 net/mlx5: Always stop health timer during driver removal
0e186334c659a09cb5427f0c22d4a9560a517162 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
81c648056220b93895f38fd47feb29e1c59097c8 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
104d141684a8ca00b90b090168aef95117aca8da ptp: Fix error message on failed pin verification
dfa16e7c3d9ecd0a59eb3f164019c438b62a39a1 ice: fix iteration of TLVs in Preserved Fields Area
ba4bb90134cfa4f5fd66256399698d36a1727014 ice: Introduce new parameters in ice_sched_node
6512f57ae9b4d25491f3a0ed82628fb4cdc287c4 ice: remove null checks before devm_kfree() calls
a4c41eb603bb7bc81153710f2b93dec80060cc27 ice: remove af_xdp_zc_qps bitmap
50eb9dc7422de197c693f5ca7c550e8d00f23108 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
b2f94c99c34852a5a703d85a94953dbd77d3a014 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
2cb76d2fbb55fbaed7455e39d6f3eaf917bf785e af_unix: Annodate data-races around sk->sk_state for writers.
b9dab8d80157116b80c70a51127863fc424c9ff0 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
3e3961d98be0849872ce567f8c2662aef5ded997 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
04e76e5f7a915cb36cfd24a195ab71148905abd6 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
c4d7d86cae04e3c77227ead0ed5a801e5cc731a3 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
692c69ee26e8de75da239b1270dbccf5a5e0649e af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
227d422e085cc904b3d26e3d887151989e607287 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
379b19493bf0fd20f23dfb2a77d55c4ecac6863a af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
bfd6a33e7340a5550d6719dcc2062e691e13e988 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
ae2f19c6e7f56c47541124411bc76866eb8f61fb af_unix: annotate lockless accesses to sk->sk_err
ce54507b927a1998538c69bd80dfaf3b85a818fc af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
c012744e0dc02a60ae893b7d11e9c0a59f61d94f af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
bad2e83713687d07ac40215a5e1523cac2e8234d af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
65fae4cb06788dae72f8db4eb863c6c707a1fc18 ipv6: fix possible race in __fib6_drop_pcpu_from()
bfcac4c410e43ca9902518cd44ffbb17e8a9f40a Bluetooth: qca: fix invalid device address check
966a627023a7783c387260218745d96751c99f55 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
64835be19ce89359d5bc280697cb4c531009e1b1 usb: gadget: f_fs: use io_data->status consistently
c23328c42771068a3474cb122a20fd969aa20808 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
5651137ac43dd433ef99806206b0f60c5c5cf86b iio: accel: mxc4005: allow module autoloading via OF compatible
92b6b581a84d8ec514ca4389f0cc8bef5fbc35fc iio: accel: mxc4005: Reset chip on probe() and resume()
15289e8ebe08ac5ddb7b5c927713d0c28ac70801 xtensa: stacktrace: include <asm/ftrace.h> for prototype
65d8a8b1d1ca437f4b123c238ca6e01d6055c3a6 xtensa: fix MAKE_PC_FROM_RA second argument
264b5eb7ab93bc2d73e60b9b8318797113064a40 drm/amd/display: drop unnecessary NULL checks in debugfs
18a602913a6f94500f2ddbe621889b4097e54733 drm/amd/display: Fix incorrect DSC instance for MST
f73a95dc98b6bd43ad879f753691f2e2f2347d9f arm64: dts: qcom: sm8150: align TLMM pin configuration with DT schema
a6a8f0ec682aa28da0b05f232922c6c449bbc72f arm64: dts: qcom: sa8155p-adp: fix SDHC2 CD pin configuration
b0be0e51228996e83ce5f8d0fc006ca69e5f786c misc/pvpanic: deduplicate common code
1dd625e1f6a952b017b9c97a159272465f666d14 misc/pvpanic-pci: register attributes via pci_driver
1f6253a46f96aa96698eda9b59318fc67467a5ea serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
f9d2c349d210ff7f3a7f301b776cddca1c104dc2 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
8ee543d12bea50614df4ee091963148e12d9dd12 mmc: davinci: Don't strip remove function when driver is builtin
30fd822fe5eff62ec75740d8cd1d42ee6faf6375 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
0d5670967a9297a9a8a4eaba0b7c1227c9a4493e HID: i2c-hid: elan: Add ili9882t timing
f2e35a6b1d689595f9ca85f3503e46c7ead286bd HID: i2c-hid: elan: fix reset suspend current leakage
bc23e48fb4ddb2e6e013fba0415fbcdf8b37c292 i2c: add fwnode APIs
f7baec2a74fb64a3fb6ded060207aebc32201e39 i2c: acpi: Unbind mux adapters before delete
d8518f786936aed46712ae3364971ea2eee71a88 mm, vmalloc: fix high order __GFP_NOFAIL allocations
75f75d5c070c5492e6dedddccf208716f1f29791 mm/vmalloc: fix vmalloc which may return null if called with __GFP_NOFAIL
d7c6dfdc08fe35d5cdf12da00bc20d05390edf23 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
fb134891968ed99bde73821bece24d59a775f2a1 selftests/mm: conform test to TAP format output
faf8d15ba93f4869f322522df582cb67448dd59c selftests/mm: log a consistent test name for check_compaction
06e866dcda98a7898a006306c2afa26109ac9e1b selftests/mm: compaction_test: fix bogus test success on Aarch64
91091fd8391bf9466cef786e10fc03b3a17ef7c2 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
edd9eb969a5795d3bb9c83495f61d0c38f9375ca btrfs: remove unnecessary prototype declarations at disk-io.c
d6cad49511928b504afa649dd2ca436a8f59fbf0 btrfs: make btrfs_destroy_delayed_refs() return void
25622a44a95e3fd05cdb233869956d681f378839 btrfs: fix leak of qgroup extent records after transaction abort
d605de4bc40001be5229c680d299d4e61a5e0a8f nilfs2: return the mapped address from nilfs_get_page()
ad5419278b124a1cfae5583595ed1f44d0feafb8 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
3c8c705ef469492b17ffa12420aa482b5f9c6459 io_uring: check for non-NULL file pointer in io_file_can_poll()
4120ac06abaadcb163fc340e1f7b58f19b6ed5db USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
449f2679c74d2136b2942a535774aa4002ad87ff USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
b737099de0acb7469d2406a2f3e5b8261d5efeca usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
76ba7ee492ca9cfa03e33bf75aadc2d25cbc33ed usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
fd094a05de359664f5b0687de687f2e6a8e64e0b mei: me: release irq in mei_me_pci_resume error path
33aafe42ac598cc1bc1573675e2f88608d2a5fc9 tty: n_tty: Fix buffer offsets when lookahead is used
42187cf5c565bdd2dd0f05ddaf5f3b1115e9cfca landlock: Fix d_parent walk
70a40978f09b86b73491d7214de702b1e98a38dc jfs: xattr: fix buffer overflow for invalid xattr
916c95702d0ef765e318edfc8720fa8846c2aaeb xhci: Set correct transferred length for cancelled bulk transfers
920a4934a02ce72a55a09d9cb9a49da8e31592c9 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
0ab6b0aa97dbfd0119d0d7fdde058d15f1601a75 xhci: Handle TD clearing for multiple streams case
4b5565e501052d412f13249c217dbbe3b0ae3d72 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
783a30555f2161738be0d5533b9ac68a15195747 thunderbolt: debugfs: Fix margin debugfs node creation condition
c9bb5e077695b7f798679660dfc90f7c3857c0e9 scsi: mpi3mr: Fix ATA NCQ priority support
69c7f40f2fa0f93de92a47341e4bab6dcc59eb5b scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
d8c27aa16f33a7fa0d63935fd24b789cc5b38196 scsi: sd: Use READ(16) when reading block zero on large capacity disks
2458722c668a2a48465abd60643541bd06b23d0b gve: Clear napi->skb before dev_kfree_skb_any()
db70922b1d19d9b5eb467ec676a1c7c79a64442d powerpc/uaccess: Fix build errors seen with GCC 13/14
30f34dd1c0b1852a4c7f8a18de94ab914d5898e9 Input: try trimming too long modalias strings
ebb66968ae6b9d60c0b0ddeaf6976624585cdf43 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
d23c70be6a0dadca52d79e9c44c64ff9e01c65b3 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
61f1def8f3b1c032433859d34537391bc549d12b cachefiles: remove requests from xarray during flushing requests
fa3751250f48561df955b3b87806dac8869786c0 cachefiles: introduce object ondemand state
25483ecaa7a66501547a038cab8bd3167e11a0f6 cachefiles: extract ondemand info field from cachefiles_object
b8f8dc21991dda47279ebf62bbddc8a1c5123193 cachefiles: resend an open request if the read request's object is closed
199c82ac3b43a7727fd8b47e3a35cb7e58b49a92 cachefiles: add spin_lock for cachefiles_ondemand_info
0c2801ab4c4a077fa9e108566a1f7c7517a1924a cachefiles: add restore command to recover inflight ondemand read requests
fa4ce56d56a0b7b64454ee8ad24a86776faae5b0 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
5f18daadcedbc0505965d7374975aa0d7d9172fb cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
792d8eadd16397cad799a66c99ebe73729edceb8 cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
e412349273f0fee74412309064eb8ab06625de2b cachefiles: never get a new anonymous fd if ondemand_id is valid
c9abf1c37fd8197875239cf8d00a8804aaaa7a26 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
fea38ad5211340f918dfb1684e74af30bb71f8b0 cachefiles: flush all requests after setting CACHEFILES_DEAD
c2f6ac399da0d7a66b3d2c9bd8031c83e02ebc80 selftests/ftrace: Fix to check required event file
1873d8b8820bee3545982d6c78393e542a641df5 clk: sifive: Do not register clkdevs for PRCI clocks
d79d0b49f5f15fb262445c0c0755cb8563568eb2 NFSv4.1 enforce rootpath check in fs_location query
326da2bbd9d52adaa4d271be9f1c8fb95194990b SUNRPC: return proper error from gss_wrap_req_priv
73f74b0e927447fdf2d0faec4d7a02249d582179 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
d106123ed4c00f8c9b7221fb066f6e11acf0988c platform/x86: dell-smbios: Fix wrong token data in sysfs
a14eb1f4089fa488c42caf26bc1fbbd7497af266 gpio: tqmx86: fix typo in Kconfig label
ac33f61c1a10b70164ef4c410d81ab90ec2bb622 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
d138751581c0590cc394c01df6b6615c429b42f0 gpio: tqmx86: introduce shadow register for GPIO output value
f4bc4b24eee854d885aeca11755184a5ff4787c5 gpio: tqmx86: Convert to immutable irq_chip
0b9b4bb4bc9310419c36d33365e40ad9b1dd067f gpio: tqmx86: store IRQ trigger type and unmask status separately
0b3fa24250347f113fdd114130c0381d8394e662 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
e4fe4007c036d294962ee62bdf26c4aef72cf7cd HID: core: remove unnecessary WARN_ON() in implement()
d8456845f94cdd7ff556ca3cb451dcea6ba24625 iommu/amd: Fix sysfs leak in iommu init
54a9cbc89201accda3fd89f2150820ef6994b9a0 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
084992e3c0a86f6b9b7abccc471794966d33dd93 drm/vmwgfx: Port the framebuffer code to drm fb helpers
c718977c16814c5b5495a5ce6e4fbe532977a7a9 drm/vmwgfx: Refactor drm connector probing for display modes
2c2ea28b941d9a230222ecf0b382d077c4769ead drm/vmwgfx: Filter modes which exceed graphics memory
f766d47d41ea72567d8b5dc1ec901b6ac8381fc3 drm/vmwgfx: 3D disabled should not effect STDU memory limits
f28ddd48b39cc66a8d22956bdb268c88ce78c536 drm/vmwgfx: Remove STDU logic from generic mode_valid function
fafc6fd8cac4ab0cb96565ce11e895faa0c9f785 net: sfp: Always call `sfp_sm_mod_remove()` on remove
b3793c8d66dff1912bd1b80684da1f138d125b49 net: hns3: fix kernel crash problem in concurrent scenario
16bfa8b9d77f8a969d4d9bc7f34fbbe05cc074b2 net: hns3: add cond_resched() to hns3 ring buffer init process
4cc38af596e340a7338efc21f90b456a89dacb7d liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
8cbe609ca520ef3a8fa929e488fe2caaf4ee15d2 drm/komeda: check for error-valued pointer
6c5f41ab8bc02fe790a92743e7ffe256ed739f1b drm/bridge/panel: Fix runtime warning on panel bridge release
044eb0527aebe30a5e23ea277e051f0d842b56bb tcp: fix race in tcp_v6_syn_recv_sock()
811c40f492e2c869f2ae6667cfc586144a4451bd geneve: Fix incorrect inner network header offset when innerprotoinherit is set
d61fb7cea7019dc3324bd3e508e80157ddc1f404 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
d284ea306bbca18bcec7cff946bf53e1b88b8a95 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
7b3f4126ffff34a52645f5dd532f5f3f99202d68 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
a7113b1fc46126796a82723a0d0764c6ff14a4e0 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
5cea636c75710a14d0f3c9f05bf67beded6f8a15 gve: ignore nonrelevant GSO type bits when processing TSO headers
99c1e323c3572b0a938fc4195ed8e410136c975d net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
2275bf778ab6b9422f7149eecea43241eef96e79 nvmet-passthru: propagate status from id override functions
6d51221a55d9464e717b7b82c52a3748f1180192 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
d475ee54a5c2109a15c08e143c9b73df225b52f0 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
be0eacae4d6be9b15d48e6016407eaa15430a3a2 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
52f9f6ca661344efb52875e35ccba6ec0ebbf0eb ionic: fix use after netif_napi_del()
df29de2fc0f65f2fe8dbd66a55c5e36792d705fe af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
8a9992be821a5c6377259a8039613557e006ba2f bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
7619ad33bc514941ff23ff8e10eb4828b9660284 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
d67cc7a9c2f96a6e452bd9596016940fd4365276 x86/boot: Don't add the EFI stub to targets, again
7055d8d4944527ab278eb5be262d1fa38362fca9 iio: adc: ad9467: fix scan type sign
c4c4891cc85f10e0e7dc96151d372b292962e07d iio: dac: ad5592r: fix temperature channel scaling value
5caef42fe4e59eb033d87e428e4264bf2e000498 iio: imu: inv_icm42600: delete unneeded update watermark call
9802d8b2b13de1516486dc6ee1fed377006cb0e5 drivers: core: synchronize really_probe() and dev_uevent()
841da1ff5c5003809a2827d736f7c2be03f5d970 drm/exynos/vidi: fix memory leak in .get_modes()
36fc381f25b438a1168131e6f0c352dc9672a4ac drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
9671192a0504c18681a9b1f8ccd20b7c6e96fa76 mptcp: ensure snd_una is properly initialized on connect
e3f1f757129822110ec3fc7c5965efc0ccbaea1c mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
5ba3767750e759bc73f362925f812f8ec7f0182b irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
4fc932d3f4e77f6c014d4ed8c789739e7b6ec174 x86/amd_nb: Check for invalid SMN reads
a75c8fda6c65bb9f99d293a51e2e4aaf5a22b86e perf/core: Fix missing wakeup when waiting for context reference
7266d2757b24742f8241ccac1a9ef5642db98d50 riscv: fix overlap of allocated page and PTR_ERR
5d8a737e4dd82eb1afa401d88cb0188f425b2698 tracing/selftests: Fix kprobe event name test for .isra. functions
e1ef7acf482a9b3a790d6cd16456b33af915a092 null_blk: Print correct max open zones limit in null_init_zoned_dev()
f5b2fe639b6e5290582c4d79f570e2ee940e4c2c sock_map: avoid race between sock_map_close and sk_psock_put
906339aba955fa29157574b095b32bd1f582e18e vmci: prevent speculation leaks by sanitizing event in event_deliver()
204224995df16c6d1a221848fe218050d60792a3 spmi: hisi-spmi-controller: Do not override device identifier
0c0d62fb93df1a07abef470bfadae273e1209dd6 knfsd: LOOKUP can return an illegal error value
f2805f47e0cd405cfddd12c15ad1664a8969bfa0 fs/proc: fix softlockup in __read_vmcore
562024e9c44db90006f7958d17bb99d3b463e082 ocfs2: use coarse time for new created files
c43069a8bdbf0133534d840ad9c93c0af7b08978 ocfs2: fix races between hole punching and AIO+DIO
d672bdac7415eb8749a94a37721f1413c4042f2e PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
f08e16cf463dd396c69b5d7fbf0d1e3d19b5378b dmaengine: axi-dmac: fix possible race in remove()
5a3771747a9f1b7b19fdf1e924c571c49ce74b66 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
a6d0be96c3f3c9d00763c2dc83805b5f0da1baa6 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
cb29b9993c2fbe3fcf3713efadb3c5ea865e0acc riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
9054fd07968cddab33d748f5a8c2a41816ef7659 drm/i915/gt: Disarm breadcrumbs if engines are already idle
de30295f7d80ee42c460e77268772b58139f1a56 drm/i915/dpt: Make DPT object unshrinkable
a117ecc14bc439b21259b28789b782cfcc8286aa intel_th: pci: Add Granite Rapids support
1b07aab0d5d45e5b153933d4f30db36d6b374c61 intel_th: pci: Add Granite Rapids SOC support
c4d12a9150b671ec5bbd82053730640e6598da88 intel_th: pci: Add Sapphire Rapids SOC support
e8fb64884c0324a0f78fc285bd8c431822cae0b5 intel_th: pci: Add Meteor Lake-S support
430e4bbe0952291cfa50238c6df4235d904e876d intel_th: pci: Add Lunar Lake support
dd8369abb56771eedcb642105b13b18130bd5a6a btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
ca276c637868548aab1887fd7ba92323ba854097 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
f41e2aa42ea917ff7757664714202b7684e9ae77 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
5786b70fb6c3270386db07be391a802f75f99cfb btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
820caba02d5d6212a96e5fba21b658dc89cbabf3 btrfs: zoned: fix use-after-free due to race with dev replace
32c44fca11a61c1fbc8cc67209f07179ba91a352 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
a721d7d7cc885b324e93b5c5b261e000bbc0d394 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
027ef542fd35712eb1d8947a0bb517ed945cbb3d mm/huge_memory: don't unpoison huge_zero_folio
f88208a12e1af3dbc640b6516bd53a2a2ce801c7 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
e2782f53208a958fd57a3d3205a11af71d2efad5 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
30880ffbdb368c8442fb4294484c24e4e4ca5dbc mptcp: pm: update add_addr counters after connect
241c4da10969dbdc5e652ee7f13847b2e2cecf23 Revert "fork: defer linking file vma until vma is fully initialized"
f519b0cbebbcd08dadc87ebabbba06430e905cf3 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
7bb3af9edb93f3721a9b091e26415a87a23466e0 cachefiles, erofs: Fix NULL deref in when cachefiles is not doing ondemand-mode
edfe2a8318503f35147e0fc5954dfe60bde7c7bb Bluetooth: qca: fix wcn3991 device address check
3e4004d7f1c4cf65d82b26183f869d50e377e5dc Bluetooth: qca: generalise device address check
c6c72e70ee887117e74c9bd079d6ee785519d1e1 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
0198dc9c822dc1cb40ef673e756470b26734cab8 serial: 8250_dw: fall back to poll if there's no interrupt
1b70a327211699f4210adf270217967182624ba1 serial: core: Add UPIO_UNKNOWN constant for unknown port type
649b5beb529123f1d26197a7f58f0f1c4f0325c5 usb-storage: alauda: Check whether the media is initialized
562d274f3800c42f6700cb9186570a51852092fb misc: microchip: pci1xxxx: Fix a memory leak in the error handling of gp_aux_bus_probe()
9a971085d22a835b18687d253daa182938ac7a86 i2c: at91: Fix the functionality flags of the slave-only interface
2a7c270fc4c6669027f56618f743ddc9083bdbb1 i2c: designware: Fix the functionality flags of the slave-only interface
cfa452988fa02c9070f6a205ae6e78c924bbb48e zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING

--===============9219304164783094933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b3a700b222b-e34f9b0ff0b3.txt

0a6bd4a5fd26a9b3278addddce30c6dd13412b83 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
707568299b77657fbd2838d9d0ba5d1b344b7eea wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
b79e625ccea51f6774d007c0aa3d429493fc36d8 wifi: cfg80211: fully move wiphy work to unbound workqueue
2766306fc56aa8f5ad0c202df5bf1bb62ed17530 wifi: cfg80211: Lock wiphy in cfg80211_get_station
a26dae11cae6c384d03146095304a74000c3f33c wifi: cfg80211: pmsr: use correct nla_get_uX functions
8faa05c7db0a02dc9505d227d68c51f437a48c81 wifi: iwlwifi: mvm: don't initialize csa_work twice
f5f86e988994f3c68b2b08141093957b28911d5b wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
7b074163a473bda8c4691e432d60182bcd229a02 wifi: iwlwifi: mvm: set properly mac header
359765ed078a03f753e575a6fa1dd3e54f984f4a wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
9c644d020cd7a8e73ae3f1ad4f5c7e8f0045d7df wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
3052aed9977a90576340e4f45f49d75636324c7a wifi: iwlwifi: mvm: don't read past the mfuart notifcation
34336689df7968e357a0cfa865a1a15e99cc3d63 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
149b822f74ec62e2399c0decb279f242a6428f7c scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
cd25bd93d0f36e71e4535e00cb927b29e5665586 RISC-V: KVM: No need to use mask when hart-index-bit is 0
dcad177fb532a3b3bb8822d21d3d27bfcb06d239 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
e835a0b3370537399f62310a5fcd8a0f2662e228 ax25: Fix refcount imbalance on inbound connections
9a6141c113fae8eae0dd39681a98fe1781f6758c ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
a64e1fd4008a0675f137c021e55f0e645e4f10a2 net/ncsi: Simplify Kconfig/dts control flow
a6af2c86d212ab506c88ea6b46f5941d1baf1145 net/ncsi: Fix the multi thread manner of NCSI driver
5e4339e5fd19bb19a9401713360ff4ddaa66ebf0 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
b69058a134b12afa79029875fde7fd26c20ae7de bpf: Store ref_ctr_offsets values in bpf_uprobe array
1854a94cfc91aaed9a65b6b0e9db10f7cfbdc7bb bpf: Optimize the free of inner map
7f9e5efc0dda23de7fce6875566643e020dfad7d bpf: Fix a potential use-after-free in bpf_link_free()
eacf1507da75971e4fde32aa17a91686d6a74356 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
c7d4dd309842e7763234f1299beb7fac2ebadaba KVM: SEV: Do not intercept accesses to MSR_IA32_XSS for SEV-ES guests
a6a6b66d9928ad54bf47af3ed1a64dd5a1a6459a KVM: SEV-ES: Delegate LBR virtualization to the processor
5c4edb14c4a8950e0bf1404dd000ead031f27b07 vmxnet3: disable rx data ring on dma allocation failure
9adb4745211bb190aced979cfb9d47cef28d3a30 ipv6: ioam: block BH from ioam6_output()
3e39bd093112cdeda52f2689131360a1d79ab1db ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
51ce21706aaa338730d0e8f61a8d8c8915a5cb0d net: tls: fix marking packets as decrypted
a375b64ed59aec82a48407589bc0c7b723d78fbc bpf: Set run context for rawtp test_run callback
47c30f11e1f11cc5f9510640d572776ea43c09bb octeontx2-af: Always allocate PF entries from low prioriy zone
8834401c52d19451ca7678a2e7f49bff16e13444 net/smc: avoid overwriting when adjusting sock bufsizes
0dacb4cbf5ca6e4411ac3bfdf1433dbaf81406b0 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
559f068e616ec7d22be1c358414cf3d2eb0b789c net: sched: sch_multiq: fix possible OOB write in multiq_tune()
70391ba05f21d00b30bedb9b747252d707d2e768 vxlan: Fix regression when dropping packets due to invalid src addresses
f811833134c0dc472d70133c675b50e488ac2125 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
2218cb8f0e716577a67f76c31ff3b4578bc4ce02 mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
7fa023e9ddc46daeda62821473d270df6cd0b079 net/mlx5: Stop waiting for PCI if pci channel is offline
319648c4babdddb450bf3fab8c5b767cb5c197be net/mlx5: Always stop health timer during driver removal
5593f41371ee19771bf843d7fe9ec6f88a0f3a99 net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
de62849cae27ddc46beb75c904eb6c1fa24adb49 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
08830b429c59fabebd429cf7d3085fa46acb8019 ptp: Fix error message on failed pin verification
790ad5b7ec35c95c70fe035c14849b78b9bf8c12 ice: fix iteration of TLVs in Preserved Fields Area
aed7df0a19bff7f6939be70fca9db86be38cecfc ice: remove af_xdp_zc_qps bitmap
29b845bff1c2181d8b690aff95199a5c53b2e6aa ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
2cb83b17f9e3c8dfe03b52407587e2eb1ab3acda net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
8d6d356c869a7f5e03a2f9373865ecbd369bc425 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
fa66fd549757f0b149d40a5e43195fd932ae5bad af_unix: Annodate data-races around sk->sk_state for writers.
d5561dc16d8a8ca3c2f4aa9f3aea508f26897c74 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
d85009a8ada2d8abdc9f36f810665e004b1a5bfb af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
ab66f50a1645b630e3c169c3f9c8c4916982f790 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
08c9eda72d7349243f61631864daf96fcfb92aa4 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
708ac524b68d496474447b08acf2c9e4f4baca0d af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
411e36ad27d6edef76fce853228d7c19c2ae4e37 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
823e85072b911c5308c2dadb8106c9fc83987e6e af_unix: Annotate data-races around sk->sk_sndbuf.
5d703fd91a0110c4695c72205b548a4969aa7952 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
eba130a0fa594d7c14c2dd68eae9a67ef806768d af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
675b1eea14ee04ba609f9595241c5dd070270b55 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
551b04c9ae660b3f860695e371134ca200f720a7 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
949658c025b09f8694cc884fe31f2534b6edbc3d af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
2d230afe269d06e15ab3535cd0fe455c14744a33 ipv6: fix possible race in __fib6_drop_pcpu_from()
b7dc26230dbdafbd6eabe4e3975e5a8cf63207d3 net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
f30b5e31e0f3616382dcfe8789e23fc83a0d064e ksmbd: use rwsem instead of rwlock for lease break
a0465962c69e003ab78cdd3d763dde33390cd442 firmware: qcom_scm: disable clocks if qcom_scm_bw_enable() fails
5144863c1f9a768295f336a4574fde4a9a31aab7 memory-failure: use a folio in me_huge_page()
6892313049b76d5d6df3c7fab0340fad94ed2989 mm/memory-failure: fix handling of dissolved but not taken off from buddy pages
c3978aab84d1338870083a10bc8992c1dbf9c25d selftests/mm: conform test to TAP format output
7129d18c87ae272a4c0a8aef4be6e269203c3d74 selftests/mm: log a consistent test name for check_compaction
8ea98a1fbc90ce92557a5a9ac345656e31f5ef76 selftests/mm: compaction_test: fix bogus test success on Aarch64
62415fbd152e48a53cecbae46407c2bbc815dd82 irqchip/riscv-intc: Allow large non-standard interrupt number
d815b9a051851ae711f8fc15b5e15dd45e14efa7 irqchip/riscv-intc: Introduce Andes hart-level interrupt controller
a26da09bfae3a85d619f22b702c52cc2ab56a05d irqchip/riscv-intc: Prevent memory leak when riscv_intc_init_common() fails
2b4c81d73a5e30870d12bc4c59f9440a10c37b85 eventfs: Update all the eventfs_inodes from the events descriptor
56712c0accaad8b57593570101723aa400be1e9e bpf: fix multi-uprobe PID filtering logic
86417a87b2a537f80abb66a926e98c890d81f984 nilfs2: return the mapped address from nilfs_get_page()
1a7245ed17a98b60b0d2d3a3d6bf746d4574f84b nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
2c39bbe5878f6c8112350a5edcb28cdbda9eb960 io_uring/rsrc: don't lock while !TASK_RUNNING
68c8d49bb8df5f7ba3848483618a0ac7904c2566 io_uring: check for non-NULL file pointer in io_file_can_poll()
277258e7b288f1f2a5e3da88848b0cf3a4e16253 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
72719121ea61af1e61ec9196654ca95ca2eead1a USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
8667265df63fe956b4f202c9cb063cf44e396630 usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
7d93d3623b895e99fa1120e60f373f8fc3b7e15b usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
8706a08c7440762611fe4310133839913730af5b mei: me: release irq in mei_me_pci_resume error path
90c614aff7d79cb73e7ff599c152db2a91b8f284 tty: n_tty: Fix buffer offsets when lookahead is used
420407cf210f1639537fe0b1a7ac37291848d1b3 serial: port: Don't block system suspend even if bytes are left to xmit
44d069915fabd442307584f6525f01bc98d95241 landlock: Fix d_parent walk
21d79184cb354d6b2fb7db75cef1f99c41985cc5 jfs: xattr: fix buffer overflow for invalid xattr
e640845b586ba2558bb256cb6be9dd92ccf359e9 xhci: Set correct transferred length for cancelled bulk transfers
b54b2a27551f13feae6babfe181073d92fe2faec xhci: Apply reset resume quirk to Etron EJ188 xHCI host
a7fd60d92e64a1c4e80edced3c74062ed9a390cc xhci: Handle TD clearing for multiple streams case
70ad2a8ffdf023038c44799cc3456331779c8548 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
b11cc32e1a89d4ce4f66711dd71cc102115cf791 thunderbolt: debugfs: Fix margin debugfs node creation condition
7fb5ffa085ccec0a11b9b2e9ca3fc4f0d4d105f4 scsi: core: Disable CDL by default
f4515c9f2560dee35e98cd6d1ac2cafedb49a0ff scsi: mpi3mr: Fix ATA NCQ priority support
2b04bca47e76b3d2b520379d7a89c011d9cfdf78 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
b449b62894781fe2c6c6dd30599d951d6089dfc8 scsi: sd: Use READ(16) when reading block zero on large capacity disks
0075ad028dcd57af46c812dcb5b7fdcb3ec99b21 gve: Clear napi->skb before dev_kfree_skb_any()
a32ce0e08094868fd470088c549e2e34915cdf50 powerpc/uaccess: Fix build errors seen with GCC 13/14
69d1e633c4c83493858e7ef65306de720bc523cc HID: nvidia-shield: Add missing check for input_ff_create_memless
4d588005064d3b9fdbdaeb6483f221fefba96e75 cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
5e37edeced772b52b055be42559688ff36c5e5fb cxl/region: Fix memregion leaks in devm_cxl_add_region()
887c0a9892b47b8b7fd6cdc68843e6ca9161a1d6 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
7ed225708a96c7db8ff8aaf781754adccad4d0b1 cachefiles: remove requests from xarray during flushing requests
8942d9cc7c19e392c8c2c2705c6bbb6ed90a8b3d cachefiles: introduce object ondemand state
a88e69a6377c661931b09cd76e8f68dcbb7c88ba cachefiles: extract ondemand info field from cachefiles_object
5687b830f444508c08ceaa2dba2f947805d2346f cachefiles: resend an open request if the read request's object is closed
b8b3fca5476187fb1df7d9ac5ccb336c1fe8d5eb cachefiles: add spin_lock for cachefiles_ondemand_info
fe4ffa8d1bf7ae74136266f472d0a0ce9eaf2453 cachefiles: add restore command to recover inflight ondemand read requests
f02ca6ff612dfd45f2574c8a194c406d27523c59 cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
4b1aaf6873c8b61c109a9aae44a3e72344dec5dd cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
247439b0fe59be80c440d0160359dc4bdd59f43d cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
9c212d7e73030e53a38a708e8469465dd9377574 cachefiles: never get a new anonymous fd if ondemand_id is valid
2c4b612c2d14ade1824ef2eac645c596448ae31c cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
c50d7f2f14b6b70aad6121da76b8df23c2531732 cachefiles: flush all requests after setting CACHEFILES_DEAD
efee4ae72628f262204a5b30b5e8afb5e1041bfe selftests/ftrace: Fix to check required event file
ac55c35735c42d2b0a5c3c294e08a06f8ad3410b clk: sifive: Do not register clkdevs for PRCI clocks
03b445157bc237b71e03a9b2e2aa38f4123dff22 NFSv4.1 enforce rootpath check in fs_location query
23768df8e1ac21c337eea8d597e801b2b724f258 SUNRPC: return proper error from gss_wrap_req_priv
9b8a18b545d0983d80da5b28d9be4472c90f16a3 NFS: add barriers when testing for NFS_FSDATA_BLOCKED
dbf05753b4433c16f54b2dd48aaa8c94505e7d2a selftests/tracing: Fix event filter test to retry up to 10 times
13d9e1d4be55c87c87ca6f457fd2085c6589b8ee nvme: fix nvme_pr_* status code parsing
a789d2abd01a418b1255285e00312f42cb71c52b drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
abcf77b5676e54f69d3f9622639077d5a2fa34f4 platform/x86: dell-smbios: Fix wrong token data in sysfs
cd5b489f6cb5d719b3be58dba3906ad1e67ce811 gpio: tqmx86: fix typo in Kconfig label
d449077be647527e8e850ac2b57db9fd3f3600a2 gpio: tqmx86: introduce shadow register for GPIO output value
aa82edaa74d45a46d5fc706c7eadd446e5396732 gpio: tqmx86: store IRQ trigger type and unmask status separately
b367dfd2dd82aa836aaa3ea4d7b6b798b0b3f3d8 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
3a3bda0f7782e9789c9c635f31bc06e6dbb505d2 HID: core: remove unnecessary WARN_ON() in implement()
29a56ee9e3718e3fabd38189a18a1694c2f0536f iommu/amd: Fix sysfs leak in iommu init
7b8bd2c7166bc64162fe33fd8657bf5b4ec43926 iommu: Return right value in iommu_sva_bind_device()
9d9591fba0e1fbd88223b493a04a2e9e27c0ef44 io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
a3973bd9af9357e5f122dad981b49550670f3ffb io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
0209ff7379b168607650c797f172671035d50fac HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
465829d2dc3b64680f41be04733a609fa9c46cb0 drm/vmwgfx: Refactor drm connector probing for display modes
2318d3122a392775a543e9cb451332a6864c777b drm/vmwgfx: Filter modes which exceed graphics memory
94fafbf75d4e4addc081b9782715b28d3bc28889 drm/vmwgfx: 3D disabled should not effect STDU memory limits
13288da44b1f472a258a419a4db3e43b04416257 drm/vmwgfx: Remove STDU logic from generic mode_valid function
3598eef9ab0278d11e962ef37b91daac8ae7182e drm/vmwgfx: Don't memcmp equivalent pointers
08c7a80422dd269f06f702375bcae97c02ecfe09 af_unix: Annotate data-race of sk->sk_state in unix_accept().
48104caa560a22653b198e7e2dafa69246a1f8f8 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
1bf025f805519c3fab76f6e46551037c94ef7902 net: sfp: Always call `sfp_sm_mod_remove()` on remove
741db60f51be691e44ccec10c98628d16c6fc177 net: hns3: fix kernel crash problem in concurrent scenario
29d0174f20599c5b5b9d6eef8ca8d9d4fce3745f net: hns3: add cond_resched() to hns3 ring buffer init process
d3484994a33c552d9d0d0a727860cf56abc0cc46 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
9609fff1b003c4567d56d6ac36f214cded357a45 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
d3dfa4f80d06986961478721983609f117d13f31 drm/komeda: check for error-valued pointer
36f24dc76d18932e8558530fa6d05623709640b3 drm/bridge/panel: Fix runtime warning on panel bridge release
5d78563991ba095a3475003196fc0b1eb5bdf0c4 tcp: fix race in tcp_v6_syn_recv_sock()
37ef3ac8d9b5457e4895d98f1e67cd470f1716be net dsa: qca8k: fix usages of device_get_named_child_node()
68596d54a1737bd9a3e59476ca193262bc702acc geneve: Fix incorrect inner network header offset when innerprotoinherit is set
b065e9cbd6b531bfb64721836ff2e62de0ab94d5 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
4fee8909944899b58e6b1065628026e6b3d19b6d Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
69d3e20cabbbc82541ff89e0ccfea83fa0530b2e Bluetooth: fix connection setup in l2cap_connect
8ca75a4f6af7790c8a2d1a925582030d9a2d7fc7 netfilter: nft_inner: validate mandatory meta and payload
582e28d0cd15820b22cb610551e7607ca864d25f netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
7cf595c9a2ff079c6959086e7893c925d46e0bf7 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
a3f60d079c36759f03216c6fd85f36d2ad4bf840 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
f40a2ec01cf8d89be448bdc877ffecc6ff0388ef scsi: ufs: core: Quiesce request queues before checking pending cmds
fa572d9cef791efd1e80083c161d1890ae278773 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
39c2514e11e38cedc54cf0b3cde6536fa796b2e7 gve: ignore nonrelevant GSO type bits when processing TSO headers
20f5f90dc9d9d3ba251ee0cf2064ace00dc7be3b net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
d2721f5e4f2cb4eb224d1b78311c0a18740c6236 block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
2d4c106c50236360a3e87a5bb8059fe1d2bdaabe block: fix request.queuelist usage in flush
09a73c694119304038e8541b0ccc5f633fcffe62 nvmet-passthru: propagate status from id override functions
7f86f229201a4b0ec97449ab5138e2fc33e9cd10 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
edce5d943e0317dc9c2965d5812bb3e8352524fb net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
ea1606e67a36ae11743aeaddf91d3cb0b26acbb3 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
e53589bb208e9fdc4c900422067c832c7e8c1d70 ionic: fix use after netif_napi_del()
ec163104b291a3f1edd873bb7ef43e5cd16d3ef9 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
01ff1f7339d953034e8b98290dacbff835216a10 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
049a7255b321f5d82077f0330965fc50d00165ce misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
8d51a360caca880a0a7bcc7962575d78c3d64667 ksmbd: move leading slash check to smb2_get_name()
c14b43e988d30f3026f764811d6ece26f764dfd1 ksmbd: fix missing use of get_write in in smb2_set_ea()
e438bbd5e469cd7dd246832dad5480fdf1806627 x86/boot: Don't add the EFI stub to targets, again
34931c111f46b1a8b9ebf982116a35573668e5d5 iio: adc: ad9467: fix scan type sign
66e3984a854f7bfaabcdd9a772d1a059f0316de2 iio: dac: ad5592r: fix temperature channel scaling value
d20ff687a0ea48e091fd835906ab9061b93b1ee9 iio: invensense: fix odr switching to same value
1f3f699e98d356945b089240d6fe459b52ef81a1 iio: imu: inv_icm42600: delete unneeded update watermark call
cfcceb0baf2254c5bec1d17fc00da1aa791f4921 drivers: core: synchronize really_probe() and dev_uevent()
4ce620a41dbc1d42084497b4f7f6a171c30aba43 parisc: Try to fix random segmentation faults in package builds
b86d2227f411e5d9437d0794dcc9cdae735966ec ACPI: x86: Force StorageD3Enable on more products
f6030728016a0259306a77b7e3b4072e54342a1e drm/exynos/vidi: fix memory leak in .get_modes()
6fd179a62e4b3e074eb1c63d493de6e2423846e0 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
6d291ac17d581f74c2c3b363b5d75d7f03304ba1 mptcp: ensure snd_una is properly initialized on connect
3ebb02b2e73d325d0da73a2da01721436c801215 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
c23b92b859d80fc54b39a1e01b01eeced0eb4bb2 mptcp: pm: update add_addr counters after connect
bca4d9bc40a11f2d4b333da8f748257c6c111441 clkdev: Update clkdev id usage to allow for longer names
3ccfc057717d98b054b0c8c3177b4547764b7430 irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
71a9cd02875d75101fef3db6836f14e85df0ad96 x86/kexec: Fix bug with call depth tracking
4849ff5550d7a7c55e1187b8f46880c384ae61c9 x86/amd_nb: Check for invalid SMN reads
63bb5c4cf9a473e52fab96b14918f104ff919a78 perf/core: Fix missing wakeup when waiting for context reference
d09a3c2ee8768025902acc46f2ab665440e797a3 perf auxtrace: Fix multiple use of --itrace option
1bac66687d1da153bb56b91147a1a1f08f7ef7de riscv: fix overlap of allocated page and PTR_ERR
4ee6349dde83cfa8a1737a8436c982ccc114069a tracing/selftests: Fix kprobe event name test for .isra. functions
0ad0950f24ac09a2be6924291709056cf6952845 kheaders: explicitly define file modes for archived headers
a7f5dcd0fd787777664b39cb465c23aa14e320fa null_blk: Print correct max open zones limit in null_init_zoned_dev()
7d3d86b677d2a1391140387f7ee4e2a6e61adeb3 sock_map: avoid race between sock_map_close and sk_psock_put
08b1d91852c41b6be47e8d1f3b2b81fcbef89034 dma-buf: handle testing kthreads creation failure
1cd7b5f4e7cfe69103202772acba41c511b4138e vmci: prevent speculation leaks by sanitizing event in event_deliver()
58582c755407823fdcbdc455ea01e2502224599f spmi: hisi-spmi-controller: Do not override device identifier
bc943c1e33534b52f86d73c4ae3185968f97e606 knfsd: LOOKUP can return an illegal error value
899e0e920eb274a815b9ea715faffe4f03a4ae24 fs/proc: fix softlockup in __read_vmcore
007a64e441d3a5e454d732d9a38510829bb9296e ocfs2: use coarse time for new created files
22a6f4e44518023e49716f8265381927a79a8086 ocfs2: fix races between hole punching and AIO+DIO
7922650ef7049c0e33acbff7bd9133b90064624e PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
c1fbe6bdbde5fd848c92361003be66c220ad07aa dmaengine: axi-dmac: fix possible race in remove()
9e6c50e3ee5f9141383e578b556785a72ef07ec1 remoteproc: k3-r5: Wait for core0 power-up before powering up core1
698249a0ae81e6acb33454a4e5f85dc23bfec8e4 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
d6b11f15849fec096cd03b6efec6b2dfab669a55 iio: adc: axi-adc: make sure AXI clock is enabled
019c6b977936c95610863776db03865931d3d67b iio: invensense: fix interrupt timestamp alignment
a42afb1f83ec3209259f2df07522491241100b73 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
a78f0af139902fc2b90b15583f0ae4eb9ab9b673 rtla/timerlat: Simplify "no value" printing on top
290792757fcbbc53bcf671a7fee567d96b396b1e rtla/auto-analysis: Replace 	 with spaces
4dfe8ed80b4beda27fef0244bff021f613f588b0 drm/i915/gt: Disarm breadcrumbs if engines are already idle
c1e83804a17699cb4ee9aa87091544e1c819403f drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
b8d5d886b9d586e789735d694f6d588fec53eebe drm/i915/dpt: Make DPT object unshrinkable
5064e495be7783dd50c885aef4f345d8523f40e9 drm/i915: Fix audio component initialization
93a7224320c25bf95b2ab4407a0577b4a60e66ed intel_th: pci: Add Granite Rapids support
adbea2d337f18ccda211d6b9ad1bf292925fa1c8 intel_th: pci: Add Granite Rapids SOC support
27a02f1e5506dfd99ef75b33c951a0072ecf5188 intel_th: pci: Add Sapphire Rapids SOC support
e4cb0b5179d50d331c03d0e9f1aface324d4fef0 intel_th: pci: Add Meteor Lake-S support
2a796cea95d4016369bb5ae4b8c6b72be8336c9b intel_th: pci: Add Lunar Lake support
c8f00941ceb71545a7de094d2c94c131fe5780fd pmdomain: ti-sci: Fix duplicate PD referrals
dd0b56d0c285b15e86dbec35ecfbeaac81266af8 btrfs: zoned: introduce a zone_info struct in btrfs_load_block_group_zone_info
709f0d1bbdef545cbce4b27d5833dff4c62cb4c0 btrfs: zoned: factor out per-zone logic from btrfs_load_block_group_zone_info
0578550e3e552ea08ce4aeae32f7e81c72bd6d25 btrfs: zoned: factor out single bg handling from btrfs_load_block_group_zone_info
c9925e636bb8ce5eb0a3adad532040866d58961b btrfs: zoned: factor out DUP bg handling from btrfs_load_block_group_zone_info
71918418845bd2bb2771682ca5a8eb6b5724d0b0 btrfs: zoned: fix use-after-free due to race with dev replace
d92dd8d3b0f351b478dda32eecc6af83c0aedfec xfs: fix imprecise logic in xchk_btree_check_block_owner
ab1630a1171c4f059fd0ddacdd8fcbc5965b9c27 xfs: fix scrub stats file permissions
924c6157125b86c14180f6ea29f6476969b3d332 xfs: fix SEEK_HOLE/DATA for regions with active COW extents
83c8a0bf5027a4e26db70043f9d9e19949dd9808 xfs: shrink failure needs to hold AGI buffer
6c7f11f4707524b568138d7bfed314ae6e9f76bb xfs: ensure submit buffers on LSN boundaries in error handlers
2de7f447f268d412d2b968f96828e80d188f8a90 xfs: allow sunit mount option to repair bad primary sb stripe values
343122bec13453385f4c454811a56b6c167f5621 xfs: don't use current->journal_info
455e33df3456b6d729598e6ae9360b1c2707d921 xfs: allow cross-linking special files without project quota
8f3bb5efbeca4a48063022ec4716e96bddb924aa swiotlb: Enforce page alignment in swiotlb_alloc()
0c358e1fdecf612c3eb427a74c6e99c32d79d775 swiotlb: Reinstate page-alignment for mappings >= PAGE_SIZE
a1ea3dcf8eaa8a2d6d565434fbf3839a0214c7e3 swiotlb: extend buffer pre-padding to alloc_align_mask if necessary
138976eb86a37d1209e81914cc6d8f423ad1992a nilfs2: fix potential kernel bug due to lack of writeback flag waiting
ea2a867c5ef5d9ca3f01aa13e8ba432a4c0ab379 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
0386a2bfda6d967f81b31e52a45c74462d5796c6 mm/huge_memory: don't unpoison huge_zero_folio
66a2c8bbbb0e1061c707d67905cb25b240c97114 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
09203575eacb4626d946e8ccc957e640dbd37b8b Revert "fork: defer linking file vma until vma is fully initialized"
88c8b1ed7219eac76e8445eca9b7d465ae98e215 selftests/net: add lib.sh
e1478f60a4fb93a7c58d67ea5d11a3cd15e626fb selftests/net: add variable NS_LIST for lib.sh
07ed6d5361cc33d0e1e98260b3874ba5c3dcf082 selftests: forwarding: Avoid failures to source net/lib.sh
cc8b99269a372674e80b7346fd13f51c36572229 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
0021918d2c458d304f413453d849cb49130b2d75 cachefiles, erofs: Fix NULL deref in when cachefiles is not doing ondemand-mode
821ed37097d2a4c318a2344694e717f8a5964dfa selftests/net/lib: update busywait timeout value
bacd15aaa5947e04467c6d63a8a07dae089f2bce selftests/net/lib: no need to record ns name if it already exist
453b9bba892116aa5c28cabebef4a5706df339d3 selftests: net: lib: support errexit with busywait
6e25f5fedecc11602507444633a865c4593e3ff1 selftests: net: lib: avoid error removing empty netns name
60cda7657c777dbef43794bc0676a034c3565616 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
4ebf4ef977321aba93e84df87d2131aab2fee09e ima: Fix use-after-free on a dentry's dname.name
11af627c0276aab4f8896911497270d9567886ec device property: Implement device_is_big_endian()
2f2bdd25c026c08bda62250baec1ba8d99cbf902 serial: core: Add UPIO_UNKNOWN constant for unknown port type
b75d790fc2de37c63ac50cafd94ee6583ba773b8 serial: port: Introduce a common helper to read properties
5f56b9ffe9c2aecc4a043f5bd3aec294e2d4d53b serial: 8250_dw: Switch to use uart_read_port_properties()
ad325dbf47a2cbe007c274206014480db6e57bde serial: 8250_dw: Replace ACPI device check by a quirk
86f4e3286fe239974c34b73e006ff68d0409f42f serial: 8250_dw: Don't use struct dw8250_data outside of 8250_dw
dde93c9d2ef727313907733810031467a9e758d3 usb-storage: alauda: Check whether the media is initialized
672a8a3e8c5cea93cd135703394d9e3b586113f0 misc: microchip: pci1xxxx: Fix a memory leak in the error handling of gp_aux_bus_probe()
6981b0fb2a712cdc1295baaf726e8543a82806aa i2c: at91: Fix the functionality flags of the slave-only interface
836095c2289309b5a617b37d957b111f86c47e57 i2c: designware: Fix the functionality flags of the slave-only interface
e34f9b0ff0b311bb0b48706e91067f972300fefa zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING

--===============9219304164783094933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2d4d7b0de64-b1af0a61d26c.txt

239b92190066bedb6922c9720f14b88eff066638 wifi: ath11k: fix WCN6750 firmware crash caused by 17 num_vdevs
56517836d0e8198288348cd995595679a1f3a954 wifi: ath11k: move power type check to ASSOC stage when connecting to 6 GHz AP
7f1b8ba890b4d3de2bdc6c18183ba8a229bf800e cpufreq: amd-pstate: Unify computation of {max,min,nominal,lowest_nonlinear}_freq
54591091a452cf4783a9a4ade4e6f77aef1de2f0 cpufreq: amd-pstate: Add quirk for the pstate CPPC capabilities missing
e2ee32b887c990abb6af7d0f628be1452a585fad cpufreq: amd-pstate: remove global header file
e541a20fd4545a6a9b3103d78085c4c3a2ee1c05 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
600f043aa8a6bd42f41a6f0413a3476765597d9b wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
208ed6928c1e8ac62c51854bc8eed33220d29760 wifi: cfg80211: fully move wiphy work to unbound workqueue
1f7a44c60797a6844cf07a7594f2cf0deb4bcbb4 wifi: cfg80211: Lock wiphy in cfg80211_get_station
8278859e549d355439f9cc94c7c1bf417f32b358 wifi: cfg80211: pmsr: use correct nla_get_uX functions
b3473565cdd34a3e9875e96884d980b6fdcae47f wifi: mac80211: pass proper link id for channel switch started notification
0470dcb788ff868bdf34a604058c268153ba5119 wifi: iwlwifi: mvm: don't initialize csa_work twice
e79e307a69f8e5df8a559bf6d31e13da845eafbe wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
0963a8d8b58d94ab9f9fbbb1dba7c42ec2fa43b0 wifi: iwlwifi: mvm: set properly mac header
302521c901f3b0595c9c6abe7a75ecc48c2e27d3 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
b9d39f728689bc7001d9706fc3ff350f87e0b5c8 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
99b092f3f52e6a3aecbb3b6f71db5bd2b85c0d66 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
7565ac07a0ad799f20acc8bf6f74c2d3926a69f5 wifi: mac80211: fix Spatial Reuse element size check
1e24544b9daf9da9b9e04184403a3fb5c1886ec4 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
084b71e7ca18099e56a7a3a56bb5d4c3d13f1c03 scsi: ufs: mcq: Fix error output and clean up ufshcd_mcq_abort()
32963ca7a8e73bb71898c1648b4a92b64b2a1cb4 RISC-V: KVM: No need to use mask when hart-index-bit is 0
8d35b8f019d06d4e7c6243ba101fd3e42a8d21a1 RISC-V: KVM: Fix incorrect reg_subtype labels in kvm_riscv_vcpu_set_reg_isa_ext function
6181cddc5fea0c53c2b0c1919232eed1ef028f8b virtio_net: fix possible dim status unrecoverable
2ea8c4b799c02a1e6b400b441c86328d9f38525e ax25: Fix refcount imbalance on inbound connections
dc369d3bef448eef8744dc8125f4c222e072769e ax25: Replace kfree() in ax25_dev_free() with ax25_dev_put()
707cfc22c08f5decd9ed1c214de1cd085143d56b net/ncsi: Fix the multi thread manner of NCSI driver
ead63087084ec934ddbdb650697d09a1ea35d607 net: phy: micrel: fix KSZ9477 PHY issues after suspend/resume
1a4e2e66be3d8bb831673b0cb8e09bfd04efb80f bpf: Fix a potential use-after-free in bpf_link_free()
d638aa9b0555e6c300426a3abc763d65e6786781 KVM: SEV-ES: Disallow SEV-ES guests when X86_FEATURE_LBRV is absent
e906d0577bd37a15588832e5b0a9a9f64e5c6625 KVM: SEV-ES: Delegate LBR virtualization to the processor
ab12fa0b7e29d4c147a6a20600d07b68f339f085 vmxnet3: disable rx data ring on dma allocation failure
8ded60912f9eb08920cded23b3c574b8e550d54b ipv6: ioam: block BH from ioam6_output()
0144cf65cb9c898c2e063ece571328fbae28bc1a ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
12944c0a800d6dd96555530217a02bd4c7b36f40 net: tls: fix marking packets as decrypted
0a5d63c66cce376d92211b08eaf4c1611f323c15 bpf: Set run context for rawtp test_run callback
3b3bee0da0acabce7541606a001943c0dbe26cda octeontx2-af: Always allocate PF entries from low prioriy zone
a7a40a9ad0f170ca5e636bdf317b1996907d1814 net/smc: avoid overwriting when adjusting sock bufsizes
dbe3d99290be143860ae474deca9f9715b073cc8 net: phy: Micrel KSZ8061: fix errata solution not taking effect problem
d8198b8dce9c4aecf2374cb1c28c07fb386a051c ionic: fix kernel panic in XDP_TX action
c21c836d7eaaebcd8f4b2cb1394b22a12ad8985c net: sched: sch_multiq: fix possible OOB write in multiq_tune()
98c22752b703088197af62f8576d12947e5ef63d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
082ec8b99cc59dff6915d6f7c6f3823c76566cea mptcp: count CLOSE-WAIT sockets for MPTCP_MIB_CURRESTAB
ad3ff18656ab7fd8c89cb41637c70d2786b67585 rtnetlink: make the "split" NLM_DONE handling generic
8b9fe93f0154493a28da76084298192cfe70844d net: ethernet: mtk_eth_soc: handle dma buffer size soc specific
c7a427e9280adfcb60ef13db07953d23f6d0311b net/mlx5: Stop waiting for PCI if pci channel is offline
f01324b1c9f3c38397577fadd08052d5755c256b net/mlx5: Always stop health timer during driver removal
7d0b8bdf3816cb3417f00c6ce625a1c3820cf51f net/mlx5: Fix tainted pointer delete is case of flow rules creation fail
6a9303a3cb8618282d30746247fbcbade398d6a7 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
3bb2dee4a8aee91bf2b6ada4f364364333a016fc ptp: Fix error message on failed pin verification
84d3e141368e9baf522b27eece1c515f2ff0f647 ice: fix iteration of TLVs in Preserved Fields Area
b366583c63b95669294ebfecf5bf3cf57c30078a ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
bdfa3374a9cdbf4dd046a7064572627838ee4eb3 ice: remove af_xdp_zc_qps bitmap
2088be9b44edf07ab1dd1ac809317444d55b21bf ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
c8ca9b5509538ba586ccef9568a5fb32571a8b0d ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
97faaedfa27f86f1ce62647c8a6bc32e4a3c6470 igc: Fix Energy Efficient Ethernet support declaration
e17fc4c7957cacace8105f652923d12cea40ad41 net: wwan: iosm: Fix tainted pointer delete is case of region creation fail
9486b2a555a4f06a2dc9a80166b3aa557284aa8c af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
8902eeea00f2264b331d67564eccd001d91b772e af_unix: Annodate data-races around sk->sk_state for writers.
3501e79e05e3eab5907e0c7707fe9912192318eb af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
0598fa70538750827854d55bf28cfb9fa2005e89 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
dcd5859fcc553906e58b49ac675ccf01779b4548 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
5d230efbaca98547bc49fa55c0631f831dc10425 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
a7e8f75a03552862df3e74779e406b8c244d930a af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
018dfd6cfa99e9879a68a68da0c9f25d9ee307de af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
65427d8aebeeaa8930d80e893d59b6bd65b65ef2 af_unix: Annotate data-races around sk->sk_sndbuf.
4d12718cc254a8d628506f57b3444daec83b68e1 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
a1247695ec1958392c89d6f3914bf54a0b29a5ff af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
6dbeb5db68ad44d63d5b3484ab7f534e4d05c9a5 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
eea65ee1d6d4d8160c9fa48a5cace121f2e7a311 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
cb15d6201f726d3972e306f586bfe75ec296ce08 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
8f70a6c08f5581fec37b078fa20c4ca325da2261 ipv6: fix possible race in __fib6_drop_pcpu_from()
8e8a66a07328f8f453f2fd59e9561660cd2ec38d net: ethtool: fix the error condition in ethtool_get_phy_stats_ethtool()
173984ff01befc67caa93fdc0a2a3bcb0e1024c2 x86/cpu: Get rid of an unnecessary local variable in get_cpu_address_sizes()
c87a7cdfca466495c51bef7f34e3e364a8d552c1 x86/cpu: Provide default cache line size if not enumerated
549a4f8831ac94c38d5028043152d8831b2257a3 selftests/mm: ksft_exit functions do not return
101192703bdeca5f9c22bae02bca429a9c94971c selftests/mm: compaction_test: fix bogus test success and reduce probability of OOM-killer invocation
ed0f53749fd4d02363275d7d66f532d55f3fadaa eventfs: Update all the eventfs_inodes from the events descriptor
cd2e1b1e1cd6f545a94525da8d565cfadacbc88a .editorconfig: remove trim_trailing_whitespace option
613e35473bcc32af15fb2ffe653b29c81ce519f4 io_uring/rsrc: don't lock while !TASK_RUNNING
0eddc500aa2c63857ff545b071256d9fcaf6235f io_uring: fix cancellation overwriting req->flags
9559c5f7eb17c425f23e584c749f561d3fd2e167 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
1637882c49c854d9bf4bf38b4cc789fb9e74f509 kcov, usb: disable interrupts in kcov_remote_start_usb_softirq
0570fe3e6107356b2ae186f23607377f5e6282a8 USB: xen-hcd: Traverse host/ when CONFIG_USB_XEN_HCD is selected
475226db872608e19262866ce49f4fe3587152be usb: typec: tcpm: fix use-after-free case in tcpm_register_source_caps
dc1637d77f6ee756322c7aca9746d2ee06bb0a83 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
4818f96c675b0e97955e93f8cc4a7116e52d526c mei: me: release irq in mei_me_pci_resume error path
0744d73b76572ad08667c1ab9a7fdb81c1d83ede mei: vsc: Don't stop/restart mei device during system suspend/resume
0f707136e13cddc6b450605d6cd0c755ec841f92 tty: n_tty: Fix buffer offsets when lookahead is used
7269b4063718801e2d734153bdb49db82821b604 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
bd9ccda7de78952c4c2a4651486ec86fe4c24063 serial: port: Don't block system suspend even if bytes are left to xmit
896e3f2a63ac046f358b8b08d44a6e736b07fda7 landlock: Fix d_parent walk
f3154e9427b7df0110736de2c19a5e5032d88f2d jfs: xattr: fix buffer overflow for invalid xattr
322a6d2c0c2c25d0b425cd858f276a5245ae8362 xhci: Set correct transferred length for cancelled bulk transfers
3d0318f1e8007b2ddf09a048e4f2f85e9a3a3820 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
abdc8fb47de45cbfaa42513e8412b4f34bdc2802 xhci: Handle TD clearing for multiple streams case
4d7c563ea8ca3ef362db7974d4b4e279926c9e61 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
95646754efb83cae19aeafcd954b992df2f8eda3 thunderbolt: debugfs: Fix margin debugfs node creation condition
8da39fbbe210a4d483222741298aad68090d0372 ata: libata-scsi: Set the RMB bit only for removable media devices
31f9424f7c7fb71802eb3f9d912af9e774cd2b2d scsi: core: Disable CDL by default
2283f1f2af406f7ae3876e1be1dcff949032752f scsi: mpi3mr: Fix ATA NCQ priority support
c96db6bc79260fbeb71707f54f9b4f6ad4be7705 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
5c80cfe1e586640f38974dd4453eb5df30760098 scsi: sd: Use READ(16) when reading block zero on large capacity disks
5b434a143ae1361aa02f2a9420d7c7755555dd43 gve: Clear napi->skb before dev_kfree_skb_any()
595c5937795e4880150c007ac5ac10161227bb57 powerpc/85xx: fix compile error without CONFIG_CRASH_DUMP
c85c42bb84268c5cab97c0b654b32cc0c334b0f5 powerpc/uaccess: Fix build errors seen with GCC 13/14
6b7dc9e25f82f3cab721b440878cd5220e0d089a HID: nvidia-shield: Add missing check for input_ff_create_memless
58ccda70a29b9b96632696a42da18b173c167a4c cxl/test: Add missing vmalloc.h for tools/testing/cxl/test/mem.c
bc5036fbfd4f705c36903ad14d6e4b0c68010398 cxl/region: Fix memregion leaks in devm_cxl_add_region()
6a6de0a5fc45a87710cc3f7732b3d9d8e0bd26a0 cachefiles: add output string to cachefiles_obj_[get|put]_ondemand_fd
232fad1e2dbe8f81c6570fc940215dc72a25fd7b cachefiles: remove requests from xarray during flushing requests
441462f476e09acfb20d5c755ff186da7efe36ca cachefiles: fix slab-use-after-free in cachefiles_ondemand_get_fd()
9a1c4334cae1505e913287a2707b93a466337055 cachefiles: fix slab-use-after-free in cachefiles_ondemand_daemon_read()
70e86907f6ee93dafed4ac585e7064d61c3f483c cachefiles: add spin_lock for cachefiles_ondemand_info
e228aa60c171512e76020154db70894de8b43dfd cachefiles: remove err_put_fd label in cachefiles_ondemand_daemon_read()
4304625c3a568d6c0ca8c645bac0ab3a0b252644 cachefiles: never get a new anonymous fd if ondemand_id is valid
ceca952156998a931c6e4de0c8166ee5384909b8 cachefiles: defer exposing anon_fd until after copy_to_user() succeeds
f647041b29891fb212b31e070fdb14a8f9f1b480 cachefiles: flush all requests after setting CACHEFILES_DEAD
eaff6d3ab6e1f29a56b3a3a602c3e3d0bb43eae1 kselftest/alsa: Ensure _GNU_SOURCE is defined
d75ee582ec3d4eb4147abed48fa7ca9341cb31dc selftests/ftrace: Fix to check required event file
fc15629af61977ce53c1d8b55d4d5d33a68bea18 clk: sifive: Do not register clkdevs for PRCI clocks
3d7177f534d114d79f93c72e46d4bcb76cf33e57 NFSv4.1 enforce rootpath check in fs_location query
e172e299fa5a8539868f5227366d3bcabfc9a753 SUNRPC: return proper error from gss_wrap_req_priv
c6407c29763912afa89d2a5e60324ad2e72d82ae NFS: add barriers when testing for NFS_FSDATA_BLOCKED
d5cf1f86e92af08a97e9e640e42b1d7c74213f6d selftests/tracing: Fix event filter test to retry up to 10 times
4e4e368f328014d9e363daac5af35e2adfcbbdc3 selftests/futex: don't pass a const char* to asprintf(3)
e39574cd3be3d79022d33271b788f7450165af08 nvme: fix nvme_pr_* status code parsing
de06a3b887008610b2022523904d12154b4972d5 drm/panel: sitronix-st7789v: Add check for of_drm_get_panel_orientation
de7b16963780e833d765ce3ae0f189b1fa8d58dc platform/x86: dell-smbios: Fix wrong token data in sysfs
398352b254f4ebd7cef8381177d38d586e13909d gpio: tqmx86: fix typo in Kconfig label
0a7341c8d830dd553c4541ef228a2e5f8ba5a921 gpio: tqmx86: introduce shadow register for GPIO output value
07b75227bfb9d49fec1173b85b5a17c8173305b2 gpio: tqmx86: store IRQ trigger type and unmask status separately
36dcd0c1fc24ed869f046327bd91a8b079eb5c1a gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
2e9cf5d4446d9a6af1e2bc091928908fe6aef4f9 HID: core: remove unnecessary WARN_ON() in implement()
63ed50207b4e7b5ae145a5c2a52e2e3d71f63566 iommu/amd: Fix sysfs leak in iommu init
8110290e7c276225166b5ec07645ce56b31d3442 iommu: Return right value in iommu_sva_bind_device()
55bab3ac7da6dadc21c1fae8d5947cf00f69464c io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
5049f334564301bf096d7544f3b2385dde7d1fb6 io_uring/io-wq: avoid garbage value of 'match' in io_wq_enqueue()
7ebad55761b59a9b05049b1af38763ad40e16e16 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
9a94d4fa9aab0962d8587d3921cb8dbdbd04f8d0 drm/vmwgfx: Filter modes which exceed graphics memory
952a0638e2f80a847daf972f22767e3a0a82b196 drm/vmwgfx: 3D disabled should not effect STDU memory limits
872a72de57c506d49081392e19c51210bd0d7525 drm/vmwgfx: Remove STDU logic from generic mode_valid function
c9a64cc63607b9451aebbfb4ca9f717feeceaec6 drm/vmwgfx: Don't memcmp equivalent pointers
bd6495a00089f84829baf2594301ce7bbd0db333 af_unix: Annotate data-race of sk->sk_state in unix_accept().
1ba8d3ec40f276ed476badb7a635d05deb6aad49 modpost: do not warn about missing MODULE_DESCRIPTION() for vmlinux.o
4b6e4749a11fa73f23f7e1cb83a446aec964dee2 net: sfp: Always call `sfp_sm_mod_remove()` on remove
8698c20ef43146bfe426c56c42c476f5167cd205 net: hns3: fix kernel crash problem in concurrent scenario
f24935c883c75733c5900bb9d384da4e2d7e5d3b net: hns3: add cond_resched() to hns3 ring buffer init process
45d12569f0f7191ca52a50e6fa0a5264f2fcd1f1 thermal: core: Do not fail cdev registration because of invalid initial state
eec2a083e2d9e21801e3f192b44b4546e6357187 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
234c63a98b418f83b6b00b6178906bfefe504a03 net: stmmac: dwmac-qcom-ethqos: Configure host DMA width
fea63b8999a7885a8f12042f160911137821432c netdevsim: fix backwards compatibility in nsim_get_iflink()
4d8630896007e3847b39c1436994cac13f70b402 drm/komeda: check for error-valued pointer
d81e27b47ec10a4141f23275def1a1a8765ce50d drm/bridge/panel: Fix runtime warning on panel bridge release
6f76330ca2502b73d061ec5c9cc93190a5e7185c tcp: fix race in tcp_v6_syn_recv_sock()
e3a75425cc3e6ce2c519aa72db55016bfbb90f54 net dsa: qca8k: fix usages of device_get_named_child_node()
e87d998843d0e38c62b544b2408aafa148db9381 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
80dbd2081e2385d4a612596e6518066f1b734c4f net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
93665be08373914a52e0393462f79b994cb473df Bluetooth: hci_sync: Fix not using correct handle
142ced02f3d1f61e82630897dcbd0a988db5d06d Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
780b0a588823a2a6af089c850dab41cd5ef02880 Bluetooth: fix connection setup in l2cap_connect
cc579e9ddeee74a3bb3df3edd914fc237707d100 net/sched: initialize noop_qdisc owner
2bf9d8767fedeca00677ed47a2cca283b1298f59 tcp: use signed arithmetic in tcp_rtx_probe0_timed_out()
6687768643bf3f1abfd1927c13cb5cad516563bc drm/nouveau: don't attempt to schedule hpd_work on headless cards
f5b4d9c751f3756513af3e555c4210dbd0dc0b5e netfilter: nft_inner: validate mandatory meta and payload
f5a6254942cb72b4614cbfef90f99f6df152676b netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
b60eb890483703fee61b0ea1ed72f01f8abf60b9 x86/asm: Use %c/%n instead of %P operand modifier in asm templates
858384dc0e4a24d27429495765daa5c6860fb880 x86/uaccess: Fix missed zeroing of ia32 u64 get_user() range checking
00e62eeadf2ad608fdd00c26d3de8d35e7db75a0 scsi: ufs: core: Quiesce request queues before checking pending cmds
221e407ea584b4eb479dcb9213f5430007251694 net: pse-pd: Use EOPNOTSUPP error code instead of ENOTSUPP
e93d412df985dcae1af0c9cb8de399fd26f57d42 gve: ignore nonrelevant GSO type bits when processing TSO headers
4aeca24681f427be2b3b19561c7001caf55ad6fb net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
1af34ba4d74e16a914f0fa81afb5184d0f3fa9ab block: sed-opal: avoid possible wrong address reference in read_sed_opal_key()
09cd9e41dc7c096e5bbc6fc2be2e2df9c67c7a30 block: fix request.queuelist usage in flush
7a489efa5f96b9ad9fc555f07b38904d03d8ce22 nvmet-passthru: propagate status from id override functions
80764a0602aa652c930ae581121902a509fe7ad1 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
2eeadde96bcc3aaa59ce0b88fe69a56c6598f3f8 net: bridge: mst: pass vlan group directly to br_mst_vlan_set_state
25df3465abdfb5f635a9a95430cd6a18a57f7434 net: bridge: mst: fix suspicious rcu usage in br_mst_set_state
bc7d560855a51ff0a4fb15310eb5b51ead8a5f40 drm/xe/xe_gt_idle: use GT forcewake domain assertion
9ce837b4b18e8444616f4bfda8596f58d9d7169c drm/xe: flush engine buffers before signalling user fence on all engines
26b310a1c4fa943e0466a5f7722aa91aa6a30bed drm/xe: Remove mem_access from guc_pc calls
4f8f32246ad6adcedbf19b42ebe154fe520ebc4c drm/xe: move disable_c6 call
e53879159f852546cbd90873820f16db02dda6a8 ionic: fix use after netif_napi_del()
e9c3b2e93161a1521da5a5e23a6c5fdf98fe2eb4 bnxt_en: Cap the size of HWRM_PORT_PHY_QCFG forwarded response
37fc1b551f8c47a6db4d2335a206e6663ad833dd af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
6c884ab48f46ac638932f5087a871ca58e8f03e7 bnxt_en: Adjust logging of firmware messages in case of released token in __hwrm_send()
b52b5ed1a07f0a1875b9b568176d0c9188b69043 misc: microchip: pci1xxxx: fix double free in the error handling of gp_aux_bus_probe()
1514d0ce334181e8f03125144bb7d82a0f528cd1 ksmbd: move leading slash check to smb2_get_name()
3ad150d60773d15aea9753ea29a6bcbaf17271f8 ksmbd: fix missing use of get_write in in smb2_set_ea()
91b0b926d4678b3fa17985f6f23d9d13c6f4aef2 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
a05f46dd11a37931e696124affe2376035db4228 leds: class: Revert: "If no default trigger is given, make hw_control trigger the default trigger"
823514133e37bcd5e8006b87841016c1bc369038 x86/boot: Don't add the EFI stub to targets, again
1e57532c0b95d0c3c428e19b7a4bc556b31e3f16 iio: adc: ad9467: fix scan type sign
3c7a46ae1a70defe852b28a503d52e027e239d52 iio: dac: ad5592r: fix temperature channel scaling value
f6fce0f24184a19d110ebe0384ec83139b362662 iio: imu: bmi323: Fix trigger notification in case of error
8ba78781ae8f71cb9abfe62fc37c650f52d883b1 iio: invensense: fix odr switching to same value
76681ea79607d5d9f4f9766aa97b5c66b964ac49 iio: pressure: bmp280: Fix BMP580 temperature reading
509779652d174ddf8f04f4e994b9e471ea360dea iio: temperature: mlx90635: Fix ERR_PTR dereference in mlx90635_probe()
baee62e577f06653387acb9dce4c52e548503655 iio: imu: inv_icm42600: delete unneeded update watermark call
ffeb822f707a927e96bc36599891942e941fa23e drivers: core: synchronize really_probe() and dev_uevent()
6ff91d9c20275fb9b375ee4dd3f7c0658d3aa9a1 parisc: Try to fix random segmentation faults in package builds
f6ad850e27788554ad55d120c96b15ac10dcc5d5 RAS/AMD/ATL: Fix MI300 bank hash
59c885217ae5317e2364da620e966bee333634cc RAS/AMD/ATL: Use system settings for MI300 DRAM to normalized address translation
b845f68d9720e11dcf50b11ce7f2d567c048338d ACPI: x86: Force StorageD3Enable on more products
8e3a434310afac2d10cb88e135b84ce50ba2a15e thermal: ACPI: Invalidate trip points with temperature of 0 or below
aa1543fb5d72ebc8775692e13f5f55e21bbc6f7e x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
9809ac4884f43a7de9090f24f266af67418b0a5a memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
4f1ca572c2d2756c037ea20ce121e10c9bdc0434 drm/exynos/vidi: fix memory leak in .get_modes()
d0d01e600406da6a7138603acdf8dd94c37c9d1e drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
0814e0be8c961f6ad4645dd0991165db76eac1b3 mptcp: ensure snd_una is properly initialized on connect
75ebb05c6e398457784031c1c5c6ad995a8ae0e2 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
34309e554d733e41a98c3c87e9f68991bdff585c mptcp: pm: update add_addr counters after connect
3267c8de80a6d98a79697db1e1439968a48e4f4a irqchip/sifive-plic: Chain to parent IRQ after handlers are ready
f0a9436d40c0878a5ef2c821070cec13f5cb53cf irqchip/gic-v3-its: Fix potential race condition in its_vlpi_prop_update()
52329ad9568fa4f8a2b38b2ad6bcc5791f6090d2 x86/kexec: Fix bug with call depth tracking
4a1d311f7ac11fb78a831441e047c629e4ce3084 x86/amd_nb: Check for invalid SMN reads
86a3388e6261bd82017e00549cd181c23842a292 perf/core: Fix missing wakeup when waiting for context reference
61f792c43cf7bb1c2f4d5aa0e3e6c88a67eb702b perf auxtrace: Fix multiple use of --itrace option
8d95100917d79e831547e9fec4393871b0a6e0fd perf script: Show also errors for --insn-trace option
4e74498f7b2a8975f01b5a6573c4c65fc39bfb25 wifi: cfg80211: validate HE operation element parsing
bdfe096412350cac67975822aa5284d174828eb7 wifi: rtlwifi: Ignore IEEE80211_CONF_CHANGE_RETRY_LIMITS
1824e64250ba06f3de968a6a71bd7743cf1396a1 wifi: mt76: mt7615: add missing chanctx ops
af4dbf5fc6b7492f9413b83f23a7089b86d48569 locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
be26e7400b42c22bb6a6160a605739101c078041 riscv: fix overlap of allocated page and PTR_ERR
94052f70eb652fa7f45acc6b7707daa1e88b0f91 tracing/selftests: Fix kprobe event name test for .isra. functions
3a586d9b1e8bc1ff082025c8f18e46a7980f771b kheaders: explicitly define file modes for archived headers
d2146351f8827710525e9e369e39d9385e94d668 null_blk: Print correct max open zones limit in null_init_zoned_dev()
d6a8393be7ad1c394ec56f09e098f47989851363 ata: ahci: Do not apply Intel PCS quirk on Intel Alder Lake
1494e1fed5627ddb6aa9d6665ed4bb17577f295d ata: libata-core: Add ATA_HORKAGE_NOLPM for Apacer AS340
e65413d61cbe6a138aec6155ed843112b0c3a969 ata: libata-core: Add ATA_HORKAGE_NOLPM for Crucial CT240BX500SSD1
feafb6a40b7b584d51b15adf0fac82f4153fd497 ata: libata-core: Add ATA_HORKAGE_NOLPM for AMD Radeon S3 SSD
a1c928d14e4c36100c565c451aa07041907dfb10 sock_map: avoid race between sock_map_close and sk_psock_put
50cb332e80aa773493c4ac9a7f7c8d05eb5a1531 dma-buf: handle testing kthreads creation failure
51dfe325fb8271763e3e2603b0c354e97e88bb23 vmci: prevent speculation leaks by sanitizing event in event_deliver()
f8169f5adc3ca95038101daaf630d3b607cf5a15 spmi: hisi-spmi-controller: Do not override device identifier
88c28a41f44efb146546dfd5326bcc19a8dfdbd4 knfsd: LOOKUP can return an illegal error value
85c77d5c0d29016d1081dcf822067b0bbc66f89a fs/proc: fix softlockup in __read_vmcore
051db9850607685f4dcdb389b80444e660552bfa kexec: fix the unexpected kexec_dprintk() macro
3b19928ca3c699b67ba863a0d88a638b18679ee9 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
cde74a4abb69af3ff5187c79874e26c6c1596371 ocfs2: use coarse time for new created files
8ec62e8308272429b3fea0b256a06e55758b8ff4 ocfs2: fix races between hole punching and AIO+DIO
c055734ff31edf5847d5c33fe228c1ad6eef43d8 dm-integrity: set discard_granularity to logical block size
ec81505ef29c817daf5b7e246dc65decc6dae8a8 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
97b8c3803d733666f7a761a6e53bc5a83849b62f dmaengine: axi-dmac: fix possible race in remove()
e60ba310016e8a778390eae283f6c522baf1e874 drm/bridge: aux-hpd-bridge: correct devm_drm_dp_hpd_bridge_add() stub
abd5c682ce65fd5ea3f8d10249209e89d8cd4b2e remoteproc: k3-r5: Wait for core0 power-up before powering up core1
80abe99d983c9df0d9130992abe1d7e2915aef7d remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
cb058f448317a2e46c838dfd78ec3aee58e70103 iio: adc: axi-adc: make sure AXI clock is enabled
219937c584946bdf3b03861e0579a830d90c1d1b iio: temperature: mcp9600: Fix temperature reading for negative values
0221d2115f2bb0d504cb7ba062fa20df731bdefb iio: invensense: fix interrupt timestamp alignment
284c52c6f84995897c6b73f0fa922bc75159f491 drm/mst: Fix NULL pointer dereference at drm_dp_add_payload_part2
45339d3598a4da3255e34c5a5cc7930126668841 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
7cb84f9251c531cfd7a06c71961cc2dca86f3d5d riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
0b5b250abbded4a8616bf3b407d693aa0b6c2725 rtla/timerlat: Simplify "no value" printing on top
a748b21aafd92e4fa35f967bdbd1994195f67842 rtla/auto-analysis: Replace 	 with spaces
ca215dc7ad2f6a2dcecaa59b83cc5b9b99106f12 drm/i915/gt: Disarm breadcrumbs if engines are already idle
86b83dc875fad58ef2da4754a4a3e0690b84defb drm/shmem-helper: Fix BUG_ON() on mmap(PROT_WRITE, MAP_PRIVATE)
54104b7373c53ad5268c931334ef62d764866bee drm/xe: Properly handle alloc_guc_id() failure
97a5b2b0655fb8b23f92e84ab99b07e44e273997 drm/i915/dpt: Make DPT object unshrinkable
aea9a7f71b2348853dd4d254237ebd5c78f1bb3a drm/i915: Fix audio component initialization
338ada4d2d18bd1fabd672a72f92d6f19ec2fdb1 intel_th: pci: Add Granite Rapids support
5c87764e734116634c39dbd5d656aa08c34d45e5 intel_th: pci: Add Granite Rapids SOC support
95a2bf2ffe861b60048af3eea82c36177f659e2c intel_th: pci: Add Sapphire Rapids SOC support
c810e182992f49f8107ea21fe2a5fe7ee24c47ae intel_th: pci: Add Meteor Lake-S support
dbe56ddb713009e251a030a66cab5016aad944a5 intel_th: pci: Add Lunar Lake support
a31ca6a9dc0a1098f009ec67fa97bd7db30d5f21 pmdomain: ti-sci: Fix duplicate PD referrals
a4eb159790ceaf501e720d2ba300d52cf875ac2a btrfs: zoned: fix use-after-free due to race with dev replace
410c88a2cf206a362bb626886d759892245c99a7 wifi: iwlwifi: mvm: support iwl_dev_tx_power_cmd_v8
2be5b6317a8b06a314955c31c1a84a654b16b37d wifi: iwlwifi: mvm: fix a crash on 7265
0bd5ece8084068c26037666612e03a5155f96b50 mm/huge_memory: don't unpoison huge_zero_folio
eed23768153f9cf03d2f3f1812761bdc6942c5db remoteproc: k3-r5: Jump to error handling labels in start/stop errors
be65e3d73bfb66982ae32387d50e8d63f14fb68a greybus: Fix use-after-free bug in gb_interface_release due to race condition.
d6af98d44d30595d726ae1b838bc7e7fdc6e1bc1 ima: Fix use-after-free on a dentry's dname.name
40eb4cae12b69f093422f939973e7e6c620f0a16 serial: 8250_dw: Don't use struct dw8250_data outside of 8250_dw
3fdfce20f62e3a5ad6e11ffb6c12dbbd927a2d7c dt-bindings: usb: realtek,rts5411: Add missing "additionalProperties" on child nodes
eadf97ca761e3de1c90170918b989c3de1bf3aff usb-storage: alauda: Check whether the media is initialized
7e52ee7b961512de0c7173fbefcdcea50a5d90da mei: vsc: Fix wrong invocation of ACPI SID method
e505eba03b91778f6a7d210a71a217add7c175f1 misc: microchip: pci1xxxx: Fix a memory leak in the error handling of gp_aux_bus_probe()
2b99f8f1eed9ad98d713ba5b8b8f7e444e98948c i2c: at91: Fix the functionality flags of the slave-only interface
6014198c65d6823d563ba05613ea5410e1b95efb i2c: designware: Fix the functionality flags of the slave-only interface
b1af0a61d26c8e1a9add77b73c58791437fa7560 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING

--===============9219304164783094933==--
