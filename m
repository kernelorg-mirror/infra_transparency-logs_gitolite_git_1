Content-Type: multipart/mixed; boundary="===============2838813524299908437=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jun 2024 17:55:54 -0000
Message-Id: <171925175405.3819.6363794273467428708@gitolite.kernel.org>

--===============2838813524299908437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 4cb1a307188e57ae706232edb0f96edb6b41724f
    new: 07ba4399242df14db13989b82ec716cac5ed9185
    log: revlist-4cb1a307188e-07ba4399242d.txt
  - ref: refs/heads/queue/5.10
    old: 6d4dad531ed5525a0882a9b6265d9dac15d73090
    new: 3a750af680cb660e1a512761ea6271793b7a4c96
    log: revlist-6d4dad531ed5-3a750af680cb.txt
  - ref: refs/heads/queue/5.15
    old: 4048a9759ae12b86c8379b455b536a8a38096c13
    new: 11b39a4c554b79522dbedda9687779414663fa98
    log: revlist-4048a9759ae1-11b39a4c554b.txt
  - ref: refs/heads/queue/5.4
    old: 49efe2f5f65adbb4bd1cd40da81cf14c4cdf64ac
    new: 624e2b6ac93a9e6bab1a4bcf292d75430ba2fa68
    log: revlist-49efe2f5f65a-624e2b6ac93a.txt
  - ref: refs/heads/queue/6.1
    old: 868289cb350f3c557263b81f4af1954b4778484d
    new: 72ef972f6be47452256181778795ba7c713a12a4
    log: revlist-868289cb350f-72ef972f6be4.txt
  - ref: refs/heads/queue/6.6
    old: 6f1422e1b5fe2df085f192a65e8032023aec86fd
    new: 4a5ecaf09f8d71b6fc1f175b495024d23179a3f2
    log: revlist-6f1422e1b5fe-4a5ecaf09f8d.txt
  - ref: refs/heads/queue/6.9
    old: fa5593c9d3bdbb06e6df7f3d43bb1b9db72aa30d
    new: ef9647ddf418db6fbd62d4a1c4c0032c90547172
    log: revlist-fa5593c9d3bd-ef9647ddf418.txt

--===============2838813524299908437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cb1a307188e-07ba4399242d.txt

75cda1651e9583f340d241437f32500ae59ae3d7 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
a9ab982f77eebe37f7c0abad4d175187d6dec5dd wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
624945a24035e56a548c75c4eeadda2b0dac51b4 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
0841d6274d3067c2c277dcd82d990db9552cfad7 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
c99bb0454e4878b5150c853f7020f323c4aa0138 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
07d11200daf1a6e0cffb19a5d17c6192a339c28f vxlan: Fix regression when dropping packets due to invalid src addresses
6fef25fc5a10649bceb4f943091ee971de33e864 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
160850ebc8480e01a4c68b491a49a092fa0d8205 ptp: Fix error message on failed pin verification
771d221335457e610773d5924e5213ad11f40b8c af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
14fe4856b97212f30e9632577536ba6aea2e1b7c af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
0eaaaef090db01766d81422790742f9de0e9e7a0 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
20de5e9684607e0a1c684acc52c73c594fa789c0 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
a96ff85530451576ce73fdc87e84af4b494f891c af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
93c048c9c8d58c1cd2b21b4942a552a6e02913dc af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
90065abb2b34b1181a26d29a5fcaa99267c3739b af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
80bc076989629b8853b69f06063ec38f5c7a9e57 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
16f451fde49c9b2912700808c55d92cf36234e0a usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
3fdc8c84d38c94f42a46d91558539a33cdae51a8 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
f22dfe131f52554670dd33cbc32ebc6e9456f808 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
eb3db91c0c6ac4eaea397489dc037f4234a6ff93 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
f65e8dcd95950ccc69b21f70e01faa84201a4004 media: mc: mark the media devnode as registered from the, start
e2817ef19df8752acf7429a489eb13716e8b9cdf mmc: davinci_mmc: Convert to platform remove callback returning void
fdeaa2f89c99b23d9ca8a7291eabfa407b108111 mmc: davinci: Don't strip remove function when driver is builtin
a7ef9c40f4ae77060f17df37fecef6456585d1e5 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
c8a94b596986c093e4416f12eba4903a84878881 selftests/mm: conform test to TAP format output
54b9830ed51e55e69e08ca80815c477d0c9c1042 selftests/mm: log a consistent test name for check_compaction
9cdf256920284d2ff7ffe9bcba8e64e60c6a90b4 selftests/mm: compaction_test: fix bogus test success on Aarch64
ec75babf46e14dcfe26a10bc58ca1fe1fc95cdfc nilfs2: Remove check for PageError
4d51353fa2960f728247c480ccab79a50644de49 nilfs2: return the mapped address from nilfs_get_page()
cb4bfec263355278934cd7c310fca0501407ae59 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
f96f489dfce46825f798fa10f1820961aac51de5 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
041da48982f565bfed395039594569554a987020 mei: me: release irq in mei_me_pci_resume error path
8f2cd009fb59537981f712a50b630a51d4d7a518 jfs: xattr: fix buffer overflow for invalid xattr
f976788fa6ced210d8af07a0411829d270550c14 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
baa6897efa0c22067d0fa31353039a3cec0b849b xhci: Apply broken streams quirk to Etron EJ188 xHCI host
627e969476806f6836eb2097b29d79538846a69c Input: try trimming too long modalias strings
91abbae2465d63755d428437530419eb982fcde8 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
6f632deb22b507afed78e4bd5dce03deed4826d1 HID: core: remove unnecessary WARN_ON() in implement()
f2e4e6c21eebf62a6ca12b65141fbf8f74add971 iommu/amd: Move gart fallback to amd_iommu_init
27cab0c78eedb312e903faa422019800ec969beb iommu/amd: Use 4K page for completion wait write-back semaphore
8e3b4fd4c264205e7f7519210a643a1a9dad2be3 iommu/amd: Introduce pci segment structure
7ff9fe39c03fe5aef5bf6a483660b29869b4ad92 iommu/amd: Fix sysfs leak in iommu init
32cd78f9e91342ab84952ffa04e7cc30bb6e572e liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
ea60f7c3a799b5ebaf4b0ed1beff8671a272f38d drm/bridge/panel: Fix runtime warning on panel bridge release
c83ac8a09e6ed26dce40d9de14fd0a2dc5feeb19 tcp: fix race in tcp_v6_syn_recv_sock()
b9195f9ff1a166fa6c393f6a1209d9508427926e Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c06966241769d3b2ef4e56cb0a78a5625e57d1fc ipv6/route: Add a missing check on proc_dointvec
b354b05f4a68bc82df9f574a8bd52a9b049fe9b8 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
106a89a0179a7515666b6bfa13d648b7b1f31abe drivers: core: synchronize really_probe() and dev_uevent()
fb1ea58f592ac02883f5c69e778870ccc2ae33a0 drm/exynos/vidi: fix memory leak in .get_modes()
9072ffdf80ed8950a821c3a55ecee03db78bb01b vmci: prevent speculation leaks by sanitizing event in event_deliver()
29c50eb1fb183ae0fdf113b202e81362d609109f fs/proc: fix softlockup in __read_vmcore
514b33031710a7769b186449a9a9cbf2746648af ocfs2: use coarse time for new created files
6cc1d8eca2fab69b9725c998d789f0cab075d90e ocfs2: fix races between hole punching and AIO+DIO
c3e5e8e7993be4e83e79cc74b3f956ef4705f795 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
4b2d9be88f381d3a3b67e136d82fb98aa30dc806 dmaengine: axi-dmac: fix possible race in remove()
e29ae3c959ff16cb9a36a35cd09fde61a9777792 intel_th: pci: Add Granite Rapids support
fec868dfe3f6c4bd8ad64b5023b0d064c13fab7f intel_th: pci: Add Granite Rapids SOC support
2c1209872a68e9ffaaf9364c802c7a29e7bd7569 intel_th: pci: Add Sapphire Rapids SOC support
a7bf3593620cb24287858b96532b066b77582272 intel_th: pci: Add Meteor Lake-S support
9824792fca4fae8cb2a1b0aef7f85a21b44bf484 intel_th: pci: Add Lunar Lake support
4030712dc6db29569fa387407c832a6fcaa3c426 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
4e311e5b8e487d22da9ca0aa8282f0550a1c085f hv_utils: drain the timesync packets on onchannelcallback
b42a4f29c8d1514ecabe458516a00e1b978977c8 hugetlb_encode.h: fix undefined behaviour (34 << 26)
5a89dc7c0b784dd7051b3031db1bab8073e599ac usb-storage: alauda: Check whether the media is initialized
b2945bb247010ea3bee8b7e98fa080294e98f855 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
18fd90c4eba7de057a4f5d16918e497b87d557e7 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
c51537405b5fe882b96c2f5eea829f65b6ccf234 scsi: qedi: Fix crash while reading debugfs attribute
af3cfc98c724fe8409f0de98b45f186604181354 powerpc/pseries: Enforce hcall result buffer validity and size
ab4b9740a296c4424298fe00faaa2f7b80ec1884 powerpc/io: Avoid clang null pointer arithmetic warnings
38391e62454a7ffef5df3a63d8f5259871e74871 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
56984907ef085b80ca551a4bb678922b2f8f3c57 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
95effd1046d1d1304bcb308520d9f07be23dfb8a PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
37ba58aed86e3ed8cc2a934701d2db12fde9e65b MIPS: Octeon: Add PCIe link status check
0459866f146449e42c74985dfeab1ad13df7c8cb MIPS: Routerboard 532: Fix vendor retry check code
29aca3de6de725bdde95ec2d985697951502f92d cipso: fix total option length computation
83fe19313822d6c8adeb96308e13a32e4cf0838f netrom: Fix a memory leak in nr_heartbeat_expiry()
46303091b942bdc1302baa03231668e9ff2f29e4 ipv6: prevent possible NULL dereference in rt6_probe()
1a15f50ca325856c44c7beff8ad437fd25970084 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
6ae5804eb4101533f2f215e1e7fd50819aec946c virtio-net: ethtool configurable LRO
c26b4853420e0b2c1cf2b2989a6d257cb23a9c13 virtio_net: checksum offloading handling fix
b1ad2e39ebf6861b2f1ed61673f7be4f33ef04b2 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
188d63be9a8f2823e790276556fdcc43e11831a7 regulator: core: Fix modpost error "regulator_get_regmap" undefined
0b98da5e725630fe30c85898fdf2647da97c9d52 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
06eebad7020b3d2d71c7f6edec11aa6a2ed89728 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
4ce9bc6b922387ec508edc7c74f4ff36fe2973e4 mm: fix race between __split_huge_pmd_locked() and GUP-fast
981bc846b453d457d12141b4feaf0cf5fce073b1 drm/radeon: fix UBSAN warning in kv_dpm.c
07ba4399242df14db13989b82ec716cac5ed9185 gcov: add support for GCC 14

--===============2838813524299908437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d4dad531ed5-3a750af680cb.txt

5f4fa38a33e7fe6cb131d7dfbfeb9c740ee9b382 tracing/selftests: Fix kprobe event name test for .isra. functions
958283ccc695257df15f67be96552cc86cce66b6 null_blk: Print correct max open zones limit in null_init_zoned_dev()
47dabb5d1b21d32b2f2387404035bfbd880d7eaf wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
9fa7a49a6be4f9c0da9367998f4a28892bae228e wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
9aa9f5fb6adb341956c78cc8697f1442dcb2fee0 wifi: cfg80211: pmsr: use correct nla_get_uX functions
25d8692f83d9cc97d69ac9f8dbef655a6c5f8c3d wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
9e90a2ff926c55d30dc588508914fdc2fa63e4e1 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
27422f39b8683fc722aee72503ccd01e6559d7bb wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
d6afa51f5e05035ca777af3cbfbd285d94835474 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
29c6b641873b60ece41b9efad5fe8a286a839026 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
a090ac39681c1e0d5cd6313aa113ea93e046870e net/ncsi: add NCSI Intel OEM command to keep PHY up
6a840c15433036d4abfb649fc573c61e53dfa208 net/ncsi: Simplify Kconfig/dts control flow
f405c53a6f79e2ece1c911e24048577a75a661b1 net/ncsi: Fix the multi thread manner of NCSI driver
9f992c3ee26560fcc6a512f2b2429e2c4ae0a0a4 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
dcb548ed88d16ae98ba4d2547edc305751ec8c42 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
9b4665abb36e5aa12e374c5ec09ed65833f639dc vxlan: Fix regression when dropping packets due to invalid src addresses
3cc5fbe661214a0e04100ae3de728ff666668a4b tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
b5561ef4895bf39a00edb79f2cf1caf6cde34a1a net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
e4b16e479a9383c7f3fdf6eae95146df0fd0b8d8 ptp: Fix error message on failed pin verification
5ecbcf0df1d4a84ba79bc4e8fb04a17d2cb332ce af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
1e5fb1f506e5058e1a041179e4c1f31f5f855438 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
ee952f6516d9faba9364168707f8ee80ee2878c3 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
495d4a65e3806af83e9217a5361d2c925207ff93 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
5ca25b5f3f0ce3db2d5a720cc513a060c8acfbc1 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
38d28e025911a58ae083790e552a65e1ae4f6d20 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
831e427f434cfdd8f019ce13b47c240e628d4329 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
7c610c3b17e6defb3784fe5aaf0eb4c694334707 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
82526bd7f3c331c774e957e0ed9f4c07ce6be3ee ipv6: fix possible race in __fib6_drop_pcpu_from()
24ad062b13badf32ddb7606592ae9d6793fce312 USB: gadget: f_fs: remove likely/unlikely
f86a6d0643143c772b5a93b70891d95c17b501fb usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
1a0832e58a9d8fa5ad11fddb8ba56bee9728bcfc PM: core: Redefine pm_ptr() macro
826dd51389d7cdabfd8abcd195e105d1692e1bac PM: core: Add new *_PM_OPS macros, deprecate old ones
0ad6765f9f088e2d779d7086fae83a7d6c99a9f8 mmc: jz4740: Use the new PM macros
16dbaf82eb9bbf2e8f48668934996c8cb01aabd7 mmc: mxc: Use the new PM macros
50e3a67c750026d4e0b17d80fbed8d2aed490202 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
deb4c85ef62b15cb86a153f9f2b517f363d3921d iio: accel: mxc4005: allow module autoloading via OF compatible
703bb005d207b424d7d7720001eab472912c4f6b iio: accel: mxc4005: Reset chip on probe() and resume()
fb484c4e033f45f3cb334303f3f0cd98320a4310 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
639f5ce169b83875a0bf89ced79d9d9a40046323 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
eac3ed4e2d1f4d2684e257f49da81cd5b7371720 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
571f7eabe303985ee9eb25d3e3adfdfd98d3bd27 mmc: davinci: Don't strip remove function when driver is builtin
06a2e78f120aa42417f85b551f2b7d6634daf8ac i2c: core: add managed function for adding i2c adapters
5f3770bc4fa593dcb36a08837da80243ebb71cea i2c: add fwnode APIs
3ee70119c853b0dd044477a21d40cbdb66e426ec i2c: acpi: Unbind mux adapters before delete
79bd95641fd2e2284b957ab06c15fa35f149d6dd selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
ccbde66c3536249efde1cbe7f1936d40bd2bb341 selftests/mm: conform test to TAP format output
7146daeb7945fa7325f1bc7fc1469db3d6b69aa6 selftests/mm: log a consistent test name for check_compaction
6d25c2cff4f63e776bb76d8a216a3c75bf587ee1 selftests/mm: compaction_test: fix bogus test success on Aarch64
2379bae1c03bf59de38094bc20bca2bc9842242a s390/cpacf: get rid of register asm
701a868d907ffc9afbb66316e5c76991dd05a81c s390/cpacf: Split and rework cpacf query functions
0d70f650b85e5672a8b1fa5b2d78490ba2411948 btrfs: fix leak of qgroup extent records after transaction abort
b5eb0041a4b2455f1f442442189945eb6cac0f4f nilfs2: Remove check for PageError
ae827ab1e50c3f3cbfdb44b3ec579f8c616a2ae9 nilfs2: return the mapped address from nilfs_get_page()
5df35e3cea91efddb9976a78a0672d4daa1b7c51 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
bc405c41a04c567cf078a1ff3f7d1be6a730f95b USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
5069b55d442fdfed72e40842fc5c268bb1376745 mei: me: release irq in mei_me_pci_resume error path
7d472c489341440b04e266f913f1516e52b5b3f2 jfs: xattr: fix buffer overflow for invalid xattr
7d803b38a9f1f420e741a77d10df788bad2c9cbe xhci: Set correct transferred length for cancelled bulk transfers
d3a892bc0f74c94c5048ec0ee9ff769a0b174770 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
79fd9c229dc995e8d91e677c9c5fb2d7b39fdc50 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
dd08d7b2a9c4b2f017aa885707cb8de5b0cb89ee scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
24cee0c00bf2e4628d60fed8512a7d21a9eb8d3e powerpc/uaccess: Fix build errors seen with GCC 13/14
bac08de463aa4a67858c695d3954402af835aa7a Input: try trimming too long modalias strings
aedd68b7c8521fe91ea90b2b5eba029fe68997b4 clk: sifive: Extract prci core to common base
5ff7b6a57a0bab2fbf62d5aa5a47dd3e9d406179 clk: sifive: Do not register clkdevs for PRCI clocks
392e814ce983949648ebd84d9104382699827eb2 SUNRPC: return proper error from gss_wrap_req_priv
9bf68fa74df04487329f9311e5c9e9d4b0767e36 gpio: tqmx86: fix typo in Kconfig label
ff8c5eb72c373baabfa2f17ae78b0968cceca841 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
32cdf83d36cc904106277e01058f00d2ffa1c7e6 gpio: tqmx86: introduce shadow register for GPIO output value
c9684cf440c22dbd1929676fa6730e7900eabcb3 genirq: Allow the PM device to originate from irq domain
8ea715e27109669a635067356431dc04e12be958 gpio: tpmx86: Move PM device over to irq domain
2dd9ea7b1c077034cf475048156fd64c3e55ad0b gpio: Don't fiddle with irqchips marked as immutable
79eb71eebfb9a4ae279409dcad2c34d7a65846ad gpio: Expose the gpiochip_irq_re[ql]res helpers
58a42808893257e2e3775b9ca6bac5c27998a341 gpio: Add helpers to ease the transition towards immutable irq_chip
9f48aaed4993f67c0a62382526015dafdc383fc6 gpio: tqmx86: Convert to immutable irq_chip
37511f7028feccf67e99b85661a74c039cbcb3ca gpio: tqmx86: store IRQ trigger type and unmask status separately
4a991a116b8e11aba31b68110effa435948718dd HID: core: remove unnecessary WARN_ON() in implement()
a7741d6590b3fa9d2f7a5c8f84a322632a3158a9 iommu/amd: Introduce pci segment structure
b24db9999bfa4c1c8aa17ae9e032b926eb35ed9b iommu/amd: Fix sysfs leak in iommu init
a642cbf98b089ddb809bdc45856119164b3fda99 iommu: Return right value in iommu_sva_bind_device()
ddb80cf2d7341c013a5d5082af93765557c4d44f HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
e0cd9e99fe090ec476582906f7d034b0c82f996c drm/vmwgfx: 3D disabled should not effect STDU memory limits
8761911a59a2751eb04acc825104d71337684e1a net: sfp: Always call `sfp_sm_mod_remove()` on remove
1134162711819764c34973fafc03fb9449c867d4 net: hns3: add cond_resched() to hns3 ring buffer init process
4c31294baa617f12b8b1b3c91d16a8f83fa742da liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
5f4251518a7ae6fd3f3588d70446eddfa6be6e23 drm/komeda: check for error-valued pointer
a2f8c9e54087739f27086f050003599d0b7f64a1 drm/bridge/panel: Fix runtime warning on panel bridge release
1247ee7d0c87f74c01e6b65b0ef2a829d539f1a9 tcp: fix race in tcp_v6_syn_recv_sock()
b576f77ca60ddf93350e137973b1f2266725b10a net: geneve: support IPv4/IPv6 as inner protocol
0b6580913ea8177ee7bbdac9cd9e75fbca330cc3 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
9565f77c28a00f0880a55f33c0cbd69531546b46 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
ef3cceb6a00489525eb3b71986bc96ef3c9609ec Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
ad311314ec7e9a78bad0471d29338c075b088f57 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
fb8139a76fa5b06ecacf6688e70097911bcd2d7e net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
8ee897cddd296b621ce9a95e6933ad4b0faa1d69 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
6388c6a7753c2a7a50576bb74e1c0e39c02ddfb6 ionic: fix use after netif_napi_del()
badbe4b900997f566d92c102909fb6b0fd1c838b iio: adc: ad9467: fix scan type sign
c05206e7a3404c688c1da55d157e22090c1a9e7f iio: dac: ad5592r: fix temperature channel scaling value
1aa7aa78c753913f9a02a79a54cf8f5d720bf2cf iio: imu: inv_icm42600: delete unneeded update watermark call
d4d9c80234d01672f33d0b55711dc27285d9ca6a drivers: core: synchronize really_probe() and dev_uevent()
95dea676581f3f6f3f0198ac801a928725b0cb68 drm/exynos/vidi: fix memory leak in .get_modes()
d4a4f147deed26ff0ddb89f529a76615c288cfc0 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
ed1aca99a69eb7908d65c0795725b9b293708a9f vmci: prevent speculation leaks by sanitizing event in event_deliver()
ada7e33803eeb0cf89b8040efc19e6bb98e29a18 fs/proc: fix softlockup in __read_vmcore
44f58f173588612d65bd2697ed205d1fc5963da7 ocfs2: use coarse time for new created files
8de807440863aa979dd99f8d27c0907760e40611 ocfs2: fix races between hole punching and AIO+DIO
a9af713b5f3cdb1657a11f21e99068280d6bc9f2 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
3c98473d3209f2110a568cce41868f56a68c9082 dmaengine: axi-dmac: fix possible race in remove()
21178c118aead455bd574141bd7a096a757834cb remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
30f40e518273fbb6460fa66bbc2388761e264193 intel_th: pci: Add Granite Rapids support
9795ca79359fb50f422ff71f99c1d5845c646a97 intel_th: pci: Add Granite Rapids SOC support
bd0cc946cec1e7e2d2668d7bcdf9fc822e69dfc5 intel_th: pci: Add Sapphire Rapids SOC support
fafd7f3fb5b1a30a4fb9016adcf0e32afa4509db intel_th: pci: Add Meteor Lake-S support
376044c30be12e3be8e0e64c5abe4d4f788899ac intel_th: pci: Add Lunar Lake support
7e20698a3fb6a0a458910769506d72730a0e3b2a nilfs2: fix potential kernel bug due to lack of writeback flag waiting
fd3b3d06c99f749c5bebb74ff0e149e4f80e5f1f tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
eac250562af53f2273cd20210730fc8d51d6f1bf serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
335288c76bc48b4fe61470b2e3aede4b0c40a914 hugetlb_encode.h: fix undefined behaviour (34 << 26)
d6cefa5129ae8674d466de269238a42161fcd4a3 mptcp: ensure snd_una is properly initialized on connect
48fa381660cb2312dd361e44e73f001dc03a2f6b mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
9d6bc1116e708feb3bb5512422665363f24c1af0 mptcp: pm: update add_addr counters after connect
93f0aad4e938f55f746594c71f7b94f1774ee752 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
2e206da46479bb0f132e2696b2a7c13b9395cb16 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
3389b97ced960b83a3a830b8c5da1a7c735874d6 usb-storage: alauda: Check whether the media is initialized
1521442402dd05f38453ecc943a3e8364bbb7b47 i2c: at91: Fix the functionality flags of the slave-only interface
9039d309676733346ca80925ffd31154e0b4460b i2c: designware: Fix the functionality flags of the slave-only interface
12a38739406cb207c43a58bc5c145b9e3d74fb2c perf/x86: Avoid TIF_IA32 when checking 64bit mode
08293e7afb887ac67fd6dabd1032d5339b04d9ef x86/compat: Simplify compat syscall userspace allocation
0dd2ad859b1b75637996a998c235b0d2b898ee98 x86/elf: Use e_machine to select start_thread for x32
fdaccae6e6ced4ae4487bee98760d01fee758cc7 x86/mm: Convert mmu context ia32_compat into a proper flags field
85490e24bcf3340c65449e870b8b57b300f1bd6e zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
9cb5653e23b47a0dc4612d42cf989f5c49bc0678 padata: Disable BH when taking works lock on MT path
7b3f255434227df533e2b69e4863cab38267d7c9 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
0b85f397f99ac84727af2d86f2c04ff6aa3ff2a7 rcutorture: Fix invalid context warning when enable srcu barrier testing
c31609aab887198043a91b86ead0746556dd6870 block/ioctl: prefer different overflow check
172c225c80867e53d2e25162d115785c5af3c825 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
c80282204d7e75614836414b0816101963640a02 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
824fb13e91d81c5dab3529f691f020c07c82a962 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
b8dc3c6baa4fa96f9c4a16ca5d67d27db22d21a3 wifi: ath9k: work around memset overflow warning
4c739a7b0111c54d088c398e56ac7370c6af7e9c af_packet: avoid a false positive warning in packet_setsockopt()
0d38d351ddda7417220230ffa42249599cbb45fd drop_monitor: replace spin_lock by raw_spin_lock
daf209c73ffcffb79d4f2c7680dbd805662c6925 scsi: qedi: Fix crash while reading debugfs attribute
25a1e773d73daa928aa3a8336f21ccb910fecb49 kselftest: arm64: Add a null pointer check
2f2484fd613fd6421bc952f27af4dba4290f2480 netpoll: Fix race condition in netpoll_owner_active
72b258fc96533ad84ffc9aea08031a1dd2e0dd3c HID: Add quirk for Logitech Casa touchpad
c9f9b0d957dbdfd9b4c0c48ec1ddda38fd2c7af2 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
80d8fac8777b37d06cff2bc4155a58751d934b21 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
d7bd4fb47911c3be62e90d88a3ada5e25a258b0c drm/amd/display: Exit idle optimizations before HDCP execution
6a30b08a46b861efddd519327359ea235fb3efa4 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
b909f165c45254c2424dd932c0019974c415d93e drm/lima: add mask irq callback to gp and pp
60eb6db711b15a7593b1222c732cfa7f7a6e384b drm/lima: mask irqs in timeout path before hard reset
c93a539024f8557d0815ec835c1d638c35a98cd1 powerpc/pseries: Enforce hcall result buffer validity and size
3c9d75561b7b665ebc5c150618b991614e222fb8 powerpc/io: Avoid clang null pointer arithmetic warnings
154f3d7ff43571ce5ae5240816a408c8514db898 power: supply: cros_usbpd: provide ID table for avoiding fallback match
3e0e55ee4888fee7a34010b3cdb6eb2c9a6adb5d iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
6f57c6ada952277635044157b0c90df8fed6f6b3 f2fs: remove clear SB_INLINECRYPT flag in default_options
c9391123ecbdcb15e5b0bd88fec27b4176981874 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
71dca67fb8d05cdf92123676e21a4cd7230cae04 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
8fe45469e62f192388001b87e53429e06237703f PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
be6f4e165521581217fa7452c553d6c36312bd2e MIPS: Octeon: Add PCIe link status check
3e0df4d44cb3ab06b9ebbaf0443b687e12e2e550 serial: exar: adding missing CTI and Exar PCI ids
451fcd2c4f21e6aeb07f3d39758086a2f8eca221 MIPS: Routerboard 532: Fix vendor retry check code
946871902830721ac986fc446b8469d3b5baffde mips: bmips: BCM6358: make sure CBR is correctly set
51120189b1a56a6d6c9dec31a6d46b0f404074b4 tracing: Build event generation tests only as modules
ede52ffdf6658999b50c16ea477b22a45ccb9a59 cipso: fix total option length computation
6923cc93a540eef9e93fdf6bdf6610828454867a ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
2cf01dfc95b312e286ab50fd6ac9f11aa13a03a1 netrom: Fix a memory leak in nr_heartbeat_expiry()
a326686a9416316146600c78629ebe44197852f8 ipv6: prevent possible NULL deref in fib6_nh_init()
a932f094beee176fe347dd9b53b4cba2c16b0e13 ipv6: prevent possible NULL dereference in rt6_probe()
bfb9a442fa960059d8acd23ffd0b9e72127a8247 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
3b073809cfe5e8904393e4bddac82e4c9bab41b3 netns: Make get_net_ns() handle zero refcount net
34f089514c5e410bbb05b0242c7138adfe708659 sched: Unbreak wakeups
b1b46a57134a24abf591a9ae76e38a938cd552da qca_spi: Make interrupt remembering atomic
9ba09a9d4473ec755312a50aa7ef9364385fedeb net: lan743x: Add PCI11010 / PCI11414 device IDs
64bc343cc9aa3a5b7701c4c41095b7a36114f14c net: lan743x: Add support for 4 Tx queues
0b791fafe234c2946fcdc1da1a0cd4f4208f8768 net: lan743x: Add support to Secure-ON WOL
78ae138bc24c2cae7d52ca00f87e2467f3028680 net: lan743x: disable WOL upon resume to restore full data path operation
cfdc39849e4ec25f42b86098017f2904d3f62170 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
1cd388a6fe875c8279b2593e90f69fe2821c764c net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
0090775c224f2389eeb46c705e971f552971895d tipc: force a dst refcount before doing decryption
67071c7c32e3d16f90bb816e546b4f5d3cedb0b6 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
782c2d968a7db74b29713892ccd8ec08fc9af6dc sched: act_ct: add netns into the key of tcf_ct_flow_table
d4ff550aab954b09d84ef7c51124ce7f9159f1e8 net: stmmac: No need to calculate speed divider when offload is disabled
f430d53861d04ec6d45c10b415ae52b3f9f63ed6 virtio_net: checksum offloading handling fix
5d99d18df1c634aac2fb687e782e5ae4ea368741 netfilter: ipset: Fix suspicious rcu_dereference_protected()
2e4e145cb1bd92dc88266eb1bc615012f11562df net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
8f355f8b5bc873a50c78310a1c4f0edac1569d4f regulator: core: Fix modpost error "regulator_get_regmap" undefined
d33491272c5920266f94353da63a1e3f1977e0d9 dmaengine: ioat: switch from 'pci_' to 'dma_' API
5c0c38510acd1c56777e4edcf274643158f85aa8 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
80f40464b773c40449836c5c104ddc8e69d21519 dmaengine: ioatdma: Fix leaking on version mismatch
fe0caf36b5a4edf8fb7daaa3eb101b631e4f4c4c dmaengine: ioat: use PCI core macros for PCIe Capability
003dcb3e39c915512e630cd8b7f0d641c55777ef dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
e97775b4a0ff66e89fe13055be48005f125ef4a5 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
a697603b0f203f5e2e79180371683f5e4c309dc8 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
b350f8fb3d574f288475baaaff57cf0c757c82c1 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
8268a577ec3b3941badd9fde8a74b88edab623f1 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
129d5e4479e8d02be979fe40e92ea16eac3ceb15 RDMA: Move more uverbs_cmd_mask settings to the core
fbd4501a3b3fd3f4177c1bb12803cc2cbadd1324 RDMA: Check srq_type during create_srq
73d0da1f679566fe926d8e1e81e90e0342e487cd RDMA/mlx5: Add check for srq max_sge attribute
40c4db9c70f5274782472ef9af5aa3a502994920 mm: fix race between __split_huge_pmd_locked() and GUP-fast
7cb534fdce51754e42755bbd791cc8d926f5574f ALSA: hda/realtek: Limit mic boost on N14AP7
8355d883a95dd74a7a94695b8958e0473b515d60 drm/radeon: fix UBSAN warning in kv_dpm.c
e2f44ef3d39b8c134d66201170b16bafae37cc90 gcov: add support for GCC 14
8b9d7d071fc81a8e4717d2acfc9e5284db91b298 kcov: don't lose track of remote references during softirqs
c4f8eff8828b797f1cd35efd4d17052fcc79bf3f i2c: ocores: set IACK bit after core is enabled
3a750af680cb660e1a512761ea6271793b7a4c96 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema

--===============2838813524299908437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4048a9759ae1-11b39a4c554b.txt

224835bf74bdcb3bb108988cfac7c2e17ae63676 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
8f1e94e6e74adcfc109459326fc9edda3734a876 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
dbee410b6cc07168040b78a4393922418ca80c0b wifi: cfg80211: Lock wiphy in cfg80211_get_station
f07fceeeb6bc2a986b42421f75d7433750a73173 wifi: cfg80211: pmsr: use correct nla_get_uX functions
60ef041092f22893012dbc3cb194d4485a7e69b1 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
5fd2b169fd106738b4180b55be4e4b8f753ce5b9 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
a1db7d190480d2e32491413ebe8e73996cf59ad0 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
a0594d8a6e101b0b8b8602f44a98b3fca26bd00c wifi: iwlwifi: mvm: don't read past the mfuart notifcation
cdc4e692c6b87e650b2fea5c5719e1d1db950a61 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
48c655d38131121bc38d7551b7ce9af993da00d0 net/ncsi: Simplify Kconfig/dts control flow
fc461cd240dc5638ae8901d9bf23497f826151c8 net/ncsi: Fix the multi thread manner of NCSI driver
5ba811fbac329cf4ad537d8966cbff17e8d015f2 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
91c468e2e2386e8d2a6ec391feb7c177a87d4cbd bpf: Set run context for rawtp test_run callback
4bac0cdbd9942b0d30de0af05ca4a5fad90c7bb2 octeontx2-af: Always allocate PF entries from low prioriy zone
1c7fcbc8d99f49ad6b0fa249136aa3851ddd25d6 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
1fe1f4fe4c38934f53a4969498ee59f6a7788adf vxlan: Fix regression when dropping packets due to invalid src addresses
23bdc77645031cc32f846d23c5656d86f64286c8 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
f427fbeb54f0e762d202b2719199ad07b4c1080b net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
1a87b9ce69ba54a21a9c355508b91ad26ba654b6 ptp: Fix error message on failed pin verification
cd93fdcbe72acdda34b81c1d983d10389f6ea46f af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
6e96cffccd9b1d823d027d998cb4a2accd6e6645 af_unix: Annodate data-races around sk->sk_state for writers.
06382a11f8d8bfbaa4e00bc10c540750afd872a8 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
11b38b46e2a7d26c60f7aba392697b690de88fc4 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
4f16f05e6f045499d8293d5bb7762fca4c9a5ae5 net: inline sock_prot_inuse_add()
95e51d54f5dd1a9a3f9f6f2f3fb27d87028fb028 net: drop nopreempt requirement on sock_prot_inuse_add()
8a02acc3dc8e7a95bc774e8019acc73778039520 af_unix: Use offsetof() instead of sizeof().
db9cadaaa506669d15c83599cc240ac9c88599d5 af_unix: Pass struct sock to unix_autobind().
e0b003881ce3fbe6eddf83d1db02e7c7aa9673f6 af_unix: Factorise unix_find_other() based on address types.
bc4760082d032d7e70f5502adb1256b246636586 af_unix: Return an error as a pointer in unix_find_other().
53c6f6a37a8ff0b78f914f55dff96ffb29dd564d af_unix: Cut unix_validate_addr() out of unix_mkname().
8084ff3344e675b3abc9fd1a209fe7873c281422 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
22cdf3380b230cf9b001a52db033f8c354bc9849 af_unix: Clean up some sock_net() uses.
bd996b132494d591a3961a688d8b39a0138293c5 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
662a2234650ba888eec1286c67ec0d6e0e1c5c95 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
d152e41cee8c0dc70d43d394c9dc05e13ee035f2 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
3f5136409271afc1bde7c8e4c1c184cd40a26105 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
cf35bb3b78fb5230da1cfd0895b989a9bb206b9b af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
49a8c0dd89708422942faa7c3006af92ce16b52b af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
8f7665ffca90fe2379f6e8fa32868291ac89ad04 af_unix: annotate lockless accesses to sk->sk_err
a2b4c030c322d0c9fc0652745ed1cee81f2fd61b af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
a03885e08438f0da6fdb1e768e12ff77b7561cee af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
ad47bc5ed5c23e6144b9a1844180d2b61d48e12d af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
3c841a9335bb802037f23dba2fc0091be2aaea63 ipv6: fix possible race in __fib6_drop_pcpu_from()
bf28962b3eebc8dc1b8e927c43e9c2611d83705f usb: gadget: f_fs: use io_data->status consistently
8fdd24901075f7c4709d7f0b5b49ecef1be90362 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
b53a69c88e989cba0f2b6b614fcab78234c5ec90 iio: accel: mxc4005: Reset chip on probe() and resume()
a735e83f1bf4464d94e3342c2b434f5c97395d21 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
185b750f5b7f810a5fd946b4794cfa7b952247a6 drm/amd/display: Clean up some inconsistent indenting
a600b5f824c193c1048fb17bc1fb5f3b067422b2 drm/amd/display: drop unnecessary NULL checks in debugfs
74e1a64b9d482737d6abb7db3dd2aa77ac9ed8cc drm/amd/display: Fix incorrect DSC instance for MST
9478b2b55afc33f5032d31b990dce794f936dd03 pvpanic: Keep single style across modules
ae56aed67bf5c8f2ba108bc347c4ce901a969c94 pvpanic: Indentation fixes here and there
d03d693adc257c439082db9c1858e7128ee827dc misc/pvpanic: deduplicate common code
d459478db6a6278c351667368105820506413e7c misc/pvpanic-pci: register attributes via pci_driver
af521d4b8672ccfff89c15ccf0063c3442574cb6 skbuff: introduce skb_pull_data
5761fe545f2c773c0251a19dd88cd4f811bb026c Bluetooth: hci_qca: mark OF related data as maybe unused
4c95f8dc2e3a1bf0673915c6c7c285f4a3c24895 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
96b1e047d8176696941bd3d011b146fcf59585b8 Bluetooth: btqca: Add WCN3988 support
9c490e73d57269df3d757021e3c27fae10525fe1 Bluetooth: qca: use switch case for soc type behavior
5a3212670e807c00bc75bd2fcd12219f7540f1ca Bluetooth: qca: add support for QCA2066
895651f2bb0a8a373da412f936a87fc0cfe2ee8e Bluetooth: qca: fix info leak when fetching fw build id
68caf628f122ef47ca97bece2898a0b556470cdd serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
610247f6914f4fd87d10763d89c92e7d375c77a2 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
4b8170c39edf9d5eba91b790591325d7023f98e9 x86/ibt,ftrace: Search for __fentry__ location
262486286ce8afa606fe00bf2b49af364523062e ftrace: Fix possible use-after-free issue in ftrace_location()
1bf3b471b16f2fde44257bc2a295aaf8880c9344 mmc: davinci_mmc: Convert to platform remove callback returning void
fc341e3b2630b2b283361d666aac1bbcc0b067aa mmc: davinci: Don't strip remove function when driver is builtin
25ff01d585cf78adff2c45fdc33272e664b0d8be mm/mprotect: use mmu_gather
b6af220fcb452b84fdf39c84e3e521c36f26e10b mm/mprotect: do not flush when not required architecturally
972eda90b9fccbdb7edcddf7b008d3db7f0ae62d mm: avoid unnecessary flush on change_huge_pmd()
637e5d6c88c387a67fe2e02f579a45016081a64e mm: fix race between __split_huge_pmd_locked() and GUP-fast
b965a38e5fa3a488363c9327a610de4b4edaae4e i2c: add fwnode APIs
cbc7d450c44feb6902328d9c451fddbdf4aecb22 i2c: acpi: Unbind mux adapters before delete
58320afc627b2e3af14ef1ac57c48b205b4767eb cma: factor out minimum alignment requirement
5fbc24ef35648ddc4f9dc3792760ceef3a5b09bf mm/cma: drop incorrect alignment check in cma_init_reserved_mem
8f94c1aff6d6f2c4ef97a4dccc04e0e20a667eb0 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
e50c84ab7e3096e1d90fdc9c0dab07912de77b9b selftests/mm: conform test to TAP format output
b48d9953cbaf95e6ba419f36d41cfda1493a7888 selftests/mm: log a consistent test name for check_compaction
b86cd2a8864742f60db3dea9ddbf7f3b1f1ade22 selftests/mm: compaction_test: fix bogus test success on Aarch64
7a06959dc2464793c3defef5d80fd9268cbf0864 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
06578d5c0fdbcbe485d3dde2eb96f8c322b1bb4a btrfs: fix leak of qgroup extent records after transaction abort
b59b93f12ad4186fc4d2c23d26e4bf7094882424 nilfs2: Remove check for PageError
d2d13fe93be30b5ace70631a715f672a8dfce373 nilfs2: return the mapped address from nilfs_get_page()
4bf0899e2d8a6161fc7a9d3214ae5c8c22e62ef2 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
af53da44568480bcfcdc65335e392ef2eb9ffe86 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
3e4da0cad7c01a6ef893f04bb94e3be0e7c99a13 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
38fc91c22d893e3ff003e570b3c1665b8ffc3f6a mei: me: release irq in mei_me_pci_resume error path
0708939425db3385cfb92e30369ff40d30adb653 jfs: xattr: fix buffer overflow for invalid xattr
0b37a0f695376e905c639de2a665136294ec00c2 xhci: Set correct transferred length for cancelled bulk transfers
909aca9d3e9a1c0343a29a1ac9dde338ba0b878b xhci: Apply reset resume quirk to Etron EJ188 xHCI host
fc35e3e62b31660a7ebd1d83de2148380287ed2c xhci: Handle TD clearing for multiple streams case
f9951833b5423205cb0ff03add7fc213921d88ee xhci: Apply broken streams quirk to Etron EJ188 xHCI host
77549969cdab125256804883869d0195cdf16320 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
ea8849c4db9ad0da382e5be029e8735e95d1884d powerpc/uaccess: Fix build errors seen with GCC 13/14
6c9e5e8688b5871f3899b0184133342ba9fd28f6 Input: try trimming too long modalias strings
dfd110c9f840c29d2d73252f8ac81829a3c06217 clk: sifive: Do not register clkdevs for PRCI clocks
d08c2c16f956d14743c73d4ffbc916887649180b SUNRPC: return proper error from gss_wrap_req_priv
d51485aca1f22861271ae08bfc123f883be73b30 kernel.h: split out container_of() and typeof_member() macros
18c20462c23d3022eb0ef3307c6b90cd7ff073f0 platform/x86: dell-smbios-base: Use sysfs_emit()
4ba81bf85f8997f1473059e4f9d4c963b4c0b48b platform/x86: dell-smbios: Fix wrong token data in sysfs
8ab2b186ebdb1b58eecfa362b19f7c3032121ad2 gpio: tqmx86: fix typo in Kconfig label
498b5983375dd484ce7bebdbffebd881e38aa0c5 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
2250e788bf84cd570a9adfc706ea438ce60d1240 gpio: tqmx86: introduce shadow register for GPIO output value
d8694d60b383166bfe55ad74e0939d7ea472e774 genirq: Allow the PM device to originate from irq domain
7d72a16bfa99a89fb920d07d16346297bb102d81 gpio: tpmx86: Move PM device over to irq domain
9ef01ac9295880112946d08c0c263bf0fc2e0a0a gpio: Don't fiddle with irqchips marked as immutable
cddc9880e572c40d773636e77394f6e71fe2756a gpio: Expose the gpiochip_irq_re[ql]res helpers
bce7bf816b47c513adbef8a13d028e463d1e948e gpio: Add helpers to ease the transition towards immutable irq_chip
4e63884bfc6ed4c314df826f7375a772a6faf2fe gpio: tqmx86: Convert to immutable irq_chip
38c79f62ed739fc3feba9516d37472c17fc2d2ef gpio: tqmx86: store IRQ trigger type and unmask status separately
f4589927c4bdb8ed8bc6ac8c954bc86f546446a3 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
a2f3e5561d0417ef8c3a006a382f3557032d3f30 HID: core: remove unnecessary WARN_ON() in implement()
5a48c13a08be425f36cf5c59733f4c9e7c352b62 iommu/amd: Introduce pci segment structure
b37f1c87ce3dde85b10312a07db1c38daf9a6133 iommu/amd: Fix sysfs leak in iommu init
487105990d0ca6d67f0add5baecb96bf77e6e121 iommu: Return right value in iommu_sva_bind_device()
f90ce97c601255cfdc3c02150e822bb1208cbcb8 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
36f64153b2cf0da952b79c653c0b81494cecf8b4 drm/vmwgfx: 3D disabled should not effect STDU memory limits
92e355709b0d16a471a20ab7c1fb752aaeb5d2f2 net: sfp: Always call `sfp_sm_mod_remove()` on remove
25b3e0d9d18bb7a7bda38ca63ee15d7cec047bb6 net: hns3: fix kernel crash problem in concurrent scenario
940f8e95dc411c31740e87b7f528991bec0136cf net: hns3: add cond_resched() to hns3 ring buffer init process
d46264780475f96a302248d4fc15e9e7b0ca49d5 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
177157f40d0c08feb05faec7a19cad5b42d4b391 drm/komeda: check for error-valued pointer
cf443d457a6f616e191a0076abced324ad893950 drm/bridge/panel: Fix runtime warning on panel bridge release
37a05b984f200c08271626e51b745c7bc9615faf tcp: fix race in tcp_v6_syn_recv_sock()
a04d1684fba3dee8ff6492296dae1b3e0883787f net: geneve: support IPv4/IPv6 as inner protocol
49c117b5eed044a4a7806c025ca5d575881aac8b geneve: Fix incorrect inner network header offset when innerprotoinherit is set
f403522d32c80cba19565acea9f210de01a8e5fa net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
3fddf2da21f2c03e342077e797d60afbc7af8d34 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
15c5f3c6d87fe37546122c958dce3d0f952e3e40 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
5090902d2168ead9dcb1b0425470dd38ae5a0364 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
1b3effc40a0c838b9664e7568d5ba740970cee24 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
7ad81cdd3573d48aa6606e176701bb7aaf9134ed ionic: fix use after netif_napi_del()
4bdb608ef6799f3d8222a1eb3d5228285b93f205 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
458dbbea883fc875e6e908e39f879a9e4743faf4 iio: adc: ad9467: fix scan type sign
cae8be6d96ed46508cd792e961a4c5a211fffbf6 iio: dac: ad5592r: fix temperature channel scaling value
e5acdbdb4006de6e1a281dacc28fad949b8a7699 iio: imu: inv_icm42600: delete unneeded update watermark call
b31e62721003da6e76985c5439e218bf02d5e8bc drivers: core: synchronize really_probe() and dev_uevent()
5e76d1fea2699224123a53788b736eec7ce3f5eb drm/exynos/vidi: fix memory leak in .get_modes()
44fbe9e993147f4cd77b9b47893f520273f71892 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
d9ce7b80950c95b0ef274975fbc4f703ab042cff mptcp: ensure snd_una is properly initialized on connect
a5c02cc7bc4896f734b2a7176659e4709bd20c47 tracing/selftests: Fix kprobe event name test for .isra. functions
60b8d65087830fb9eb3240f18c1eb5a94aabd92c null_blk: Print correct max open zones limit in null_init_zoned_dev()
a47df5aa1cfd84ce38f46180e7a3834d94b13dac sock_map: avoid race between sock_map_close and sk_psock_put
331d25860abd471933272f04c6624a88488b52ed vmci: prevent speculation leaks by sanitizing event in event_deliver()
e707455492657bd6037235cc3f83aa05741442b4 spmi: hisi-spmi-controller: Do not override device identifier
2b18e42fab5fe524aca6cd8f7ed1fe44478bcab2 knfsd: LOOKUP can return an illegal error value
29fdcc6ec095e06dd01c84c131775bd894860bb0 fs/proc: fix softlockup in __read_vmcore
feca28e0a079cddaa4c7ecd12a510ac8074ea106 ocfs2: use coarse time for new created files
926b62c395daa9927b68e4621bc6500b3d8d50aa ocfs2: fix races between hole punching and AIO+DIO
1adc6556b226f9e678bb264b587180d3092e474a PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
e94f2317c90648255c7b2c266aaba55c3eae561d dmaengine: axi-dmac: fix possible race in remove()
79c6645048710db6715558147b2722c9df4a036b riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
f438779587526843a74893334d0993e1ec336f51 intel_th: pci: Add Granite Rapids support
e3066bd572aa3340945b4c27e0fd7d8e6478f84d intel_th: pci: Add Granite Rapids SOC support
cdcecb652680560ad93b90e8ce285585f0f84a68 intel_th: pci: Add Sapphire Rapids SOC support
f1844facc77ae63d4d8a68fcf0d1bf9441aea7f5 intel_th: pci: Add Meteor Lake-S support
485ffaee54382f21e852a6e0401489890fc47772 intel_th: pci: Add Lunar Lake support
f4e42c792a679976ae035427f89bd92fcc4844ec nilfs2: fix potential kernel bug due to lack of writeback flag waiting
691f970582666f1c782f2018eb578ceeed4cd790 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
cd761fbebd0cbe001d3dd1b8b0620656271d7f62 scsi: mpi3mr: Fix ATA NCQ priority support
dc8bb2d9445bf28010aa635c3ed8c43f499fd67a mm/huge_memory: don't unpoison huge_zero_folio
0d37007d2b12209bea4b820a525b9207acbd9cfc serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
103f7e17285a94448b6c9beb16c60b222c02fb48 hugetlb_encode.h: fix undefined behaviour (34 << 26)
331fa0003c4fd0eea3899d92fa4e0c2659d81698 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
46ef77228093ead5e9eab229c1651d6eda1ab8bd mptcp: pm: update add_addr counters after connect
a9e13d4493810d298097d02053fd7956e653913f kbuild: Remove support for Clang's ThinLTO caching
666e11a55df6a34fba6b6d4004f107e9bcd5a4a7 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
705c0ee6fdfdd94d6f33a1665d2176df8a83561c usb-storage: alauda: Check whether the media is initialized
f8c78a0bf6827a98d45c999937a5258579b2b601 i2c: at91: Fix the functionality flags of the slave-only interface
1d7ee7da5532747318b90a2bdf425e4b72c3c87f i2c: designware: Fix the functionality flags of the slave-only interface
a79078383f58e46f6a785aa29dc3d0082737b661 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
a1ac062f4a7121d64ee4c0c8ee511cf74a44ad84 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
728fd21fe7a120799eaecebe7973f872203f3b4a Bluetooth: qca: fix info leak when fetching board id
c3ab5266b6c305588cc87cd3ab85b742288430b9 padata: Disable BH when taking works lock on MT path
68365f84bf36edf0b52801a87fda10e52018e13d crypto: hisilicon/sec - Fix memory leak for sec resource release
7ea2c6abf0136242f2fe0f7e1d03c1fa8d369ef9 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
c3658e5d7c9173dce8e9364bed415a30a9afd718 rcutorture: Make stall-tasks directly exit when rcutorture tests end
3bf12a49329d69b9192c100e422aae5bad989328 rcutorture: Fix invalid context warning when enable srcu barrier testing
e0dea70f5b7e77d8ad65aa2aacd474495e7749c4 block/ioctl: prefer different overflow check
490a15a9c5245c46e6891336a796bc1776c281eb selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
76f214c5b8f0c73e338d238d6d4b99d6c8aebfeb selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
5875c090f8d60d105b1cb78d370a0d5e31d1e609 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
e5409879571d1a961632d497712855e34bf78e7c wifi: ath9k: work around memset overflow warning
3139ea1250e1c5509c6561eb5fa5f707329872da af_packet: avoid a false positive warning in packet_setsockopt()
b1cfa5e3052127ce5811beae31b754a0093d3168 drop_monitor: replace spin_lock by raw_spin_lock
dce77d9f28a9dec99dae0278859ba29f7696a755 scsi: qedi: Fix crash while reading debugfs attribute
9a6330a45f57026f689060f274ae9ff7ff5f033e kselftest: arm64: Add a null pointer check
1fcf6040f18ecd233790f09bf02c342a5a1bd425 netpoll: Fix race condition in netpoll_owner_active
5d06674d073a38900ba7e3ade7e2e131f106b964 HID: Add quirk for Logitech Casa touchpad
4fc03ef63c78325e3bc2e63f016c5d6a2a4c0b08 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
d9844859a102ce359d6458b65fc89ec0a29dadf5 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
a94db95769f3c03be5e80cbf74f588b00a0cc128 drm/amd/display: Exit idle optimizations before HDCP execution
2eb3ab5893aefac531d4466faa2d39a0224fcda8 drm/lima: add mask irq callback to gp and pp
1e0d63199b482ab8851217b86e5465a53af79ca2 drm/lima: mask irqs in timeout path before hard reset
3f70807c3d1e844c0f9386c3269959d73ddbb915 powerpc/pseries: Enforce hcall result buffer validity and size
08ca7220dee62f75cf0eaeff7194c2fbb6d20d1a powerpc/io: Avoid clang null pointer arithmetic warnings
7c98ebeb16eaa70aebe4f086e9c9bd41a9b641df power: supply: cros_usbpd: provide ID table for avoiding fallback match
2d0845f130b82dd2d031fc244423cbb058e650e5 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
22263008ef02178254b5f1d8b591063cb12762fb f2fs: remove clear SB_INLINECRYPT flag in default_options
670143f0f46db5d8e0098fa924aa6a95ec172921 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
428d9d72a098c32bcd9a0a7763ca82c72a05b1b0 Avoid hw_desc array overrun in dw-axi-dmac
ea1c1e094a9429a726ad2b6dbbb2e497fadf7b8e udf: udftime: prevent overflow in udf_disk_stamp_to_time()
fc2c8787287484d0ba1d7d627fecc72d72203c53 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
4fee9be888b0c5b2e06c2f5b269fbc09bef85532 MIPS: Octeon: Add PCIe link status check
fac6d999891a7e8f033663b0b216575bcd5f41ee serial: imx: Introduce timeout when waiting on transmitter empty
a14429cbba8fe278d086ac54e51e5d1dab5def25 serial: exar: adding missing CTI and Exar PCI ids
dad96eadbdc03ab4635cee09e8e805f9f1f20804 MIPS: Routerboard 532: Fix vendor retry check code
20e36e747052038a342a8fdbe553e6497866f821 mips: bmips: BCM6358: make sure CBR is correctly set
733a2e198d7d3b59014d61e14f7c68bb11f514fe tracing: Build event generation tests only as modules
1b404050a4ca490bb168e70d88bac083c02457be cipso: fix total option length computation
cfe523f48a77291fc9d036618541c5e08e37cfe4 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
1ee30355eb4cbbe3dec2684a7b905996836889cb netrom: Fix a memory leak in nr_heartbeat_expiry()
52f76c866e8a6b3cc10ffb4c9cf7477d30566f0e ipv6: prevent possible NULL deref in fib6_nh_init()
58c28702c86312c977efb7819f0ce29cd8c914dd ipv6: prevent possible NULL dereference in rt6_probe()
3f118cb7b2bdf25563a7a1eb614d8f01308a65e8 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
67ab58efc0e51b5ac760a0e3cc1f7d8eff09977d netns: Make get_net_ns() handle zero refcount net
c777ed41984c943ed8105a0e10dfca4ac1d4da3e qca_spi: Make interrupt remembering atomic
80bee8fb42368b59d81e6e94883bd2973f8bf78b net: lan743x: Add PCI11010 / PCI11414 device IDs
b4ce89b2955ffcca536df51333ee173798be21da net: lan743x: Add support for 4 Tx queues
f17ca3d429dadb0beda96198e01aa450d464fe59 net: lan743x: Add support to Secure-ON WOL
d8b6c7801b27d27907dbd4895eec5f9695c855ad net: lan743x: disable WOL upon resume to restore full data path operation
8a4b0644401582ef7a61116a46eda5a03dc966bc net/sched: act_api: rely on rcu in tcf_idr_check_alloc
291e16b802e5404a2a02c5264107525c265015a8 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
f5241b8d89019562e12a890a052bfec5384322e7 tipc: force a dst refcount before doing decryption
f025ddb4850899859627039eca585021776821ce net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
ff4e42681d71619f47f5b1f20b8854d4c241c3a6 sched: act_ct: add netns into the key of tcf_ct_flow_table
b374be3b7c729a6e4fb9e66d6198cf5449544746 ptp: fix integer overflow in max_vclocks_store
04a230b22fcd9d38277f8b17b4bfc65485e3fd9c net: stmmac: No need to calculate speed divider when offload is disabled
e8dde6422d0ba6ed071835f0967ac7b5d7a217d1 virtio_net: checksum offloading handling fix
f361c9a5568417ab2aa972df9015aa5005c2a6fe octeontx2-pf: Add error handling to VLAN unoffload handling
08e1567e4d8c01b87996a9004f6ea068591d54af netfilter: ipset: Fix suspicious rcu_dereference_protected()
14e08ddcca03c4402fb59fb564060dfdec573a10 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
b75f16aff77ab5bb0e0e4c45d0dac2149f7cd76e bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
0f7d216779ad63a8d9e13036ba799192fd9647e1 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
891105c70e862be859e1eb350af77cbce281a2ae regulator: core: Fix modpost error "regulator_get_regmap" undefined
b2f80e4b352cf359081158b18ba24581531c48c3 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
856455109b94f40c1f240e26039a24f02d0f0fe8 dmaengine: ioat: switch from 'pci_' to 'dma_' API
1e285d91f5985144295275537a29305c696b99ce dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
9acc2384fa3c478fef9db79616d9d7b896e66a72 dmaengine: ioatdma: Fix leaking on version mismatch
fc1beb95ca20378e6daacdbb38fc09f43a599f91 dmaengine: ioat: use PCI core macros for PCIe Capability
a2c8b64e36f99fdc949976320a7ec66c64879464 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
193658d093625beb5f7212d58642901042d1931e dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
91b160621717b882319a27c683b72b06af01e31b dmaengine: ioatdma: Fix missing kmem_cache_destroy()
a0c38e9bb3738f150cb9b726a6ab357f2761d042 regulator: bd71815: fix ramp values
49afff70e8c6de60191a1a880e190ec997426082 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
6aa03c05d29ed207fca8cd49530829cc827efde7 RDMA/mlx5: Add check for srq max_sge attribute
ecf5ddfc2a9bb9a1cbe9b818a45341a5a646d4c9 serial: stm32: rework RX over DMA
6ff9e40448752256ee33e6e485c439a4abeea346 net: do not leave a dangling sk pointer, when socket creation fails
c8330227157facf01d170fc58ef4e2ab9143e216 btrfs: retry block group reclaim without infinite loop
2a1c640754ebeea314ba2b52ee99d42e1331fb25 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
a06e15491ade78924a1e5b009a37bbda12ce7e61 ALSA: hda/realtek: Limit mic boost on N14AP7
ff6875c51bb2d5eadf9f8593de4137400d3a1c85 drm/i915/mso: using joiner is not possible with eDP MSO
0c9e5c254b8dfc52e912089ec254230f2fb29408 drm/radeon: fix UBSAN warning in kv_dpm.c
f6c462f4ae3823c0bb2ebcd71b2939b3a2947ad8 gcov: add support for GCC 14
a5adb2e8d4f5ba9b175fd971e2a9514ddf1cbfeb kcov: don't lose track of remote references during softirqs
675de80940e3127a0c608e9afde7814492b0b95e tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
566cb07c3fc569ecaddc3c070abe0ba49b33dc95 i2c: ocores: set IACK bit after core is enabled
1b696e462b6f1a02106f2fe651e33ec050a3c384 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
11b39a4c554b79522dbedda9687779414663fa98 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc

--===============2838813524299908437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49efe2f5f65a-624e2b6ac93a.txt

f49b4fb19971218e0886f577a87bdb4a38a85831 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
7f2cf836ba40562fdd74e4aef896708e97dac529 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
ca39cb46ed7f384d161be2756b843354ed5d443d wifi: cfg80211: pmsr: use correct nla_get_uX functions
299b146ff8f4503145d1a124851d1955afe2dfc3 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
a1bd2a70f3bcf8590b0a16ae109674bbfd299cba wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
04402b104fa5606b710edea7fc8d1c226e05651a wifi: iwlwifi: mvm: don't read past the mfuart notifcation
8f6fe21630a7fc97640560b15fef54a7d3d8b3e4 nl80211: extend support to config spatial reuse parameter set
d6ae333801a56ae8c69992a5113dde44fc731b69 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
f98c025d3b04243b98dd5e711b45515aad67f341 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
45250adb234e7bfaa594dd99cc6f309f736e9a6f net: sched: sch_multiq: fix possible OOB write in multiq_tune()
e21eadee38d8e2be9b79d75ef0d6882c7cfc87e1 vxlan: Fix regression when dropping packets due to invalid src addresses
b9bbf031b5342de4d0a27667601f2f7f492101e7 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
4139659ceb3858c2eb8ec3dbc8011e8aec0f186f net/mlx5: Stop waiting for PCI if pci channel is offline
4ba54894c43e8b72fdf8bf3f978b8a391049ff66 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
bc553f2f2bdaf91b2beaaec7f169c8ce6f9938e6 ptp: Fix error message on failed pin verification
20d31ed5972b81f0994de6d93b041a463342f87a af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
14cdcfb4d506c491082df833dd4b1ef0c80418c4 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
64ac311373835231a862cfc8f06c0c9c423fb525 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
d2a9dd52875de8992eab0ab18ac4ba9e7dc66451 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
d194eec394f5312dd36f44d57efd36b2a256a40a af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
c815fd6912c876d00327347df34f31f72e225694 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
858bd574a4a59a7c8eb842b12b6385b601a3fe97 arm64: dts: agilex: add NAND IP to base dts
f9c26509bbb15c85f12c32f91118a59435c27b7c af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
6189c2d46bc3c41073381f3caaacca5a15bbb4d2 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e432883b81e2f9d7b3934e614fa5afb848005567 ipv6: fix possible race in __fib6_drop_pcpu_from()
02e5edd53fafdcfee1da3147d25a3877d57c4bf1 USB: gadget: f_fs: remove likely/unlikely
db0526521ad0d642711dfa92ee2f5b5e3bffc19e usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
94c2ac28cab545ea9a73b60f7840f0d6913fcd5a ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
4fd90db048038a05bf97906d282ed1c735309ace ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
ef9c6f457beb9a2329c60a8ea62e66ea2f6c6296 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
8f278b88886fa8ef4f500270e1b012e943debbf8 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
93a814dd962ae1fc55a118d348842f06d9924abe ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
982554be9a4e2390842722e9f6559f1aae51129d ASoC: ti: davinci-mcasp: Handle missing required DT properties
496657487d77e102e78a6c4b0d72e81e822a830a ASoC: ti: davinci-mcasp: Fix race condition during probe
85740591944bb6fbe9cde44527b264e7061722fc drm/amd/display: Handle Y carry-over in VCP X.Y calculation
7ae6868b58cae8247a225ba5a5cf0929d3db5ebd serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
4d95dc150c80d512e636ab7c047fcac39bb13d49 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
40c8af7b380dd7169d3ce871d4a398aad2ab57a3 drivers core: Reindent a couple uses around sysfs_emit
0695c6622c86d6beb361b973c8baacecca53824d mmc: davinci_mmc: Convert to platform remove callback returning void
7e28d82afb4ca20a31692a5f0e55d29bbbc0f0b9 mmc: davinci: Don't strip remove function when driver is builtin
c7e87284c31e6a516e1c5d9efbca643c5c3647b7 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
556244de894571ea7cffa708d8109ca3ec1be9d1 selftests/mm: conform test to TAP format output
c20b1c8b314b160ea64b83007805fb2eb96bc56f selftests/mm: log a consistent test name for check_compaction
7a55b9a5783c9937a36523e9d335229bef6ce55d selftests/mm: compaction_test: fix bogus test success on Aarch64
485fbeaed014caa24484bb02c2c8d92d419ce286 s390/cpacf: get rid of register asm
84203e2e0489f9f43cd82903ec71c2fe42e0e1b6 s390/cpacf: Split and rework cpacf query functions
bf4e2534fc3cf3e8196f6f9c6467670c4d5a7a03 nilfs2: Remove check for PageError
7d0a9db8674e28c033151e804685d8e322b9a9ce nilfs2: return the mapped address from nilfs_get_page()
753b365f8c0ceaa5d26980178008960539525fb1 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
7a1ce485dc00824bb0fc5450bfb48f3c1dbdf86d USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
aedd0a96714ccf329e1ec4420c89d9b54462041d mei: me: release irq in mei_me_pci_resume error path
f7f5858bd0d052af4b3e0fa284a898dfbb0a4e80 jfs: xattr: fix buffer overflow for invalid xattr
1e4f2113bcac980feae1e962f88bbb250404468e xhci: Set correct transferred length for cancelled bulk transfers
6075c4d5b303a18dbbf87d01a8657eb86e483bba xhci: Apply reset resume quirk to Etron EJ188 xHCI host
00b36ce7e803635222210fdec4f09d5762c19855 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
7ae95489c87bfe5cf5e7ccbcdfb5fffea89db056 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
e36865aba4efe6739e9b79fef7516ac0544b34ab Input: try trimming too long modalias strings
91ab55116ef08df75f1388e4c5148b269799db82 clk: sifive: Extract prci core to common base
7c5a37dde1ff36d46f57b88a431cf5c0e04b5f9e clk: sifive: Do not register clkdevs for PRCI clocks
259e5c347339e307a127f4a861555ed5a38eb865 SUNRPC: return proper error from gss_wrap_req_priv
b084a9b38a41dfb7de4a1c2d40c6b7b6278fa7be gpio: tqmx86: fix typo in Kconfig label
53c46bb2569bfa2150d11494689227e0fcb70d4e bitops: introduce the for_each_set_clump8 macro
a858369c0b8585d0678c3686494dbdc953bc6a6c gpio: tqmx86: remove unneeded call to platform_set_drvdata()
b4f631cf2d3b1cac8f2f0765dc9f8d64c2ca92e9 gpio: tqmx86: introduce shadow register for GPIO output value
700de45255b204a2e43329d58ace39201d665cf7 HID: core: remove unnecessary WARN_ON() in implement()
dbecc094a5893b95b0603e657368a6cef6443e4e iommu/amd: Use 4K page for completion wait write-back semaphore
4b63139ee3d1e23be7879ab5f7ee8cb093956fd1 iommu/amd: Introduce pci segment structure
b8c46bf8248827232350e1bc56ab0a16adf359b6 iommu/amd: Fix sysfs leak in iommu init
01f53040004176d459e48cabc807955e9dbf30d3 iommu: Return right value in iommu_sva_bind_device()
e0608074d65b07f260855bd3b6670a4b4ad2cafe HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
a48fd90feafb4373966fd84a4848e79e20aa22f3 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
f82a44e2191c8a8491253711d57bfc8ccf43904c drm/komeda: check for error-valued pointer
bb09b8d08b118b58f8d0634dda623a9fc702428c drm/bridge/panel: Fix runtime warning on panel bridge release
c040218bbc3f9e21c3db70435e511610037637d8 tcp: fix race in tcp_v6_syn_recv_sock()
edd9dd1ca8647b72a2776b854f35969cc9cd9516 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
b0725cd33618985866c741cde259696400f5a3df Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
8447359f3700c8557ca15b11851df20677a0e102 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
9780d6f798e7a57fec15713c4e2b9b8117fcb690 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
7d5d55369ec7b013505c8b87d451f266fdf484ad ionic: fix use after netif_napi_del()
2356ff0c9cb929b6d9a2f5cedc6bfb3493a01c3f drivers: core: synchronize really_probe() and dev_uevent()
b1f46808f12181057587637e118da03053a3a61e drm/exynos/vidi: fix memory leak in .get_modes()
df6766da20a231a0c10dcbc859bb78054afd25e4 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
8935f9ac6b369197dcf915530c4e63b26d95408d tracing/selftests: Fix kprobe event name test for .isra. functions
5d3003a50775b969fd5fea644333d25aea4852d9 vmci: prevent speculation leaks by sanitizing event in event_deliver()
32855df233cda61aab372b9ae342e269d7228584 fs/proc: fix softlockup in __read_vmcore
47d3708df045e08575f0121e8e14204ff7624204 ocfs2: use coarse time for new created files
303164db1de7d5ad55940dfa6b663f1b4759d282 ocfs2: fix races between hole punching and AIO+DIO
4235580b1e2897600ca6651f6c84e12b181f10a5 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
1df3f940e67e5f38cd4312986b688f63f7d4e552 dmaengine: axi-dmac: fix possible race in remove()
31641db4050f8d9417f92da4f3c58fad95ea1d2e intel_th: pci: Add Granite Rapids support
ab9cfed6ad6e90581b42fe7417b73cf354e3ac3b intel_th: pci: Add Granite Rapids SOC support
c455af022a2152c3b422f7d68c1f4204d3b46675 intel_th: pci: Add Sapphire Rapids SOC support
6e92bf15d2a25f279e5bfd4c1b660ce72f0849be intel_th: pci: Add Meteor Lake-S support
b2c7d5b7740afde12325bc42840ed25d203b1f7b intel_th: pci: Add Lunar Lake support
42dba125c3a8a2c3c4d39e400b20e88a5512c252 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
15d7e61132fb9f881271a8ae6243e40d168a4ed2 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
e394a25385faac329af8cdc3b8b10a04248103cc hv_utils: drain the timesync packets on onchannelcallback
0dc350bb51b27fbd9f91a40e87161782e04cdd98 hugetlb_encode.h: fix undefined behaviour (34 << 26)
ee051e8c7a0537230a33b67dda6da62388b037f7 netfilter: nftables: exthdr: fix 4-byte stack OOB write
336bdf496d3042a1953d9b652f34b9a408da4765 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
cfd080bfd8eec41ed2cace8a8146d83deb757fed usb-storage: alauda: Check whether the media is initialized
514c7bf9ffc1fd5a96cd66c0b55b34c20fcb31bc i2c: at91: Fix the functionality flags of the slave-only interface
d027b85bc30ceba173441b41c00128b8d1827287 i2c: designware: Detect the FIFO size in the common code
620f2824f78c33ca39755b5ec2cba4ea63b7f09f i2c: designware: Discard i2c_dw_read_comp_param() function
40d3c48f6b47afa40505016f9c309997d1cf5870 i2c: core: Provide generic definitions for bus frequencies
bfbb5c22096c078ec99d5fd66c863e17902dd0e9 i2c: drivers: Use generic definitions for bus frequencies
b91c385f3a19bede4962c4d07fc3274e3e0cde42 i2c: designware: Move configuration routines to respective modules
c9745110dce575eef37138e08487a366f499bf87 i2c: designware: Fix the functionality flags of the slave-only interface
cf792fa05bbc49a98b9a8803735526eca8d317f6 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
ef6d1e65a573d664cc1de7c00ef9540e977f81c6 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
67fe704030c5041d729009dd0a0ebc457e0b110d batman-adv: bypass empty buckets in batadv_purge_orig_ref()
f115a59f73c919d1b51ac32d66cd5612978c2cbb drop_monitor: replace spin_lock by raw_spin_lock
ef943bc64bb3b52f98f018423e31312a95249551 scsi: qedi: Fix crash while reading debugfs attribute
a94bc4dfef0975b92e5e99f3e01947c011ad514d Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
a2156e73b86d891a832586ff0619dec368538a41 powerpc/pseries: Enforce hcall result buffer validity and size
fd139cad19bdc0fada3b3b68806ad62cdc9d6e56 powerpc/io: Avoid clang null pointer arithmetic warnings
870497277bd98ded8454381bb76dfa0ef5c56a9c usb: misc: uss720: check for incompatible versions of the Belkin F5U002
f6c6a9a8f889ee99f9d3a30998e29a7adbd017bd udf: udftime: prevent overflow in udf_disk_stamp_to_time()
c34ee0ef969644fac454aabf667c03f53fa6e7bf PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
28f4702c42a0d53c65e1677cc7902976c90b8f53 MIPS: Octeon: Add PCIe link status check
b23f795d27aea336e3be57c5a7d77cba58b24885 MIPS: Routerboard 532: Fix vendor retry check code
c1ae85776a3b1df679e800fff4f6f15d6ed5a211 mips: bmips: BCM6358: make sure CBR is correctly set
b3dcbbb262c69d22d8f94b21d570e7827ee7c7f5 cipso: fix total option length computation
ce1be026c8280bd7b77840b095d1e9824f83051b netrom: Fix a memory leak in nr_heartbeat_expiry()
1249483155f19456f839d26f7a24b5cf18b5a762 ipv6: prevent possible NULL deref in fib6_nh_init()
2983bd1cec818589395adc71147fabc164edfd1c ipv6: prevent possible NULL dereference in rt6_probe()
38ee74fe06043c2ee00fb765dd7bdcc6e9757a46 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
3e5ed80baf045e17838dbc31bde27c04c20889e1 netns: Make get_net_ns() handle zero refcount net
ce6db0dce7b5e1f1cf39c82694823007494cc28c net: microchip: Make `lan743x_pm_suspend` function return right value
bbae3a67081154c58c84b40b3bad523e99d87f7c net: lan743x: Add PCI11010 / PCI11414 device IDs
b5cdd9fdc0d2a06f7b0ea6e22af77519b01328ce net: lan743x: Add support for 4 Tx queues
e6edfbb784d2e0e15c1cd8f3b792f6b19f16ab8b net: lan743x: Add support to Secure-ON WOL
c358fbfaf58d603f3fc995afcef4af153ad7c500 net: lan743x: disable WOL upon resume to restore full data path operation
49383b67e928baf3333d70793319664126522f43 net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
69aaae457f33bb2e0bbb030e89328e18ca53e94d net: lan743x: Add support for SGMII interface
a1a905f4c162e9b2a1d7537d708b2a5b8fb5a69f net: lan743x: Support WOL at both the PHY and MAC appropriately
87497c3df4ef5f9a008e1a1a9830c3db736f2395 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
d870f063c5295f7bdfade02cf5b635c76a202760 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
c646e0f01176f7defd9444c0654e137aa71adf4b virtio_net: checksum offloading handling fix
68856c905e6d1994c9ed8a4da8cd92994a9fbbcf netfilter: ipset: Fix suspicious rcu_dereference_protected()
0172537e755aee8aa61ec7786affd86103c3c307 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
0738acaa96e60ea16d07804d8f834a399c3f5118 regulator: core: Fix modpost error "regulator_get_regmap" undefined
5af580c0f4813c3e36c6c453efa9633fc389b62d dmaengine: ioatdma: Fix missing kmem_cache_destroy()
b1e18230a89ae737ad1a4b3b5bfc6018d17f4601 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
fca801c77f6f3e236c2d3ef7332f8f9f7031445d mm: fix race between __split_huge_pmd_locked() and GUP-fast
43fe045388870236dae3fe5b4bc512a75f9eb6a3 drm/radeon: fix UBSAN warning in kv_dpm.c
ba2373f38e0ae957f87925e8c6e35246ec72ef2c gcov: add support for GCC 14
624e2b6ac93a9e6bab1a4bcf292d75430ba2fa68 i2c: ocores: set IACK bit after core is enabled

--===============2838813524299908437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-868289cb350f-72ef972f6be4.txt

3934aea58f34deb87f0bc9349125ac04f65659bd padata: Disable BH when taking works lock on MT path
de6dbc3052adffc5debe099b03d830114aaace84 crypto: hisilicon/sec - Fix memory leak for sec resource release
d9ecc7759200db31e37085d4ebc8795eae4fe422 io_uring/sqpoll: work around a potential audit memory leak
374604bc3e3b4a6bcad016de508630968b670500 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
3cbf815dad879a38b4e5a6518ebdeee93eae2a10 rcutorture: Make stall-tasks directly exit when rcutorture tests end
139987f65804bc5e10d02ebe9c872a685bfa9536 rcutorture: Fix invalid context warning when enable srcu barrier testing
d5744042444453ed2921b1359e4d868454518193 block/ioctl: prefer different overflow check
895083f37a690726d2d76b1705b42cdc8a89c1d7 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
f8baa6e64d7a7486250da4f5fc5cbf47fc7fb10a selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
6bf14747590619ee3e0122f7233398481529e4af batman-adv: bypass empty buckets in batadv_purge_orig_ref()
06ec29ccde065e91c56a148ade50f1383d57379e wifi: ath9k: work around memset overflow warning
d2ed781645936f5ef9204aab4d1b6e22d54941dd af_packet: avoid a false positive warning in packet_setsockopt()
995730b8321efe0c65b881e1894c27a283cd5572 drop_monitor: replace spin_lock by raw_spin_lock
ea3488e177b3b7b97bfb73a6c9f004a7027196f4 scsi: qedi: Fix crash while reading debugfs attribute
50f5d67d927d93e8fcaaa92f39428e70371893cf net/sched: fix false lockdep warning on qdisc root lock
b04180432ae1ee3185f92429e5794f11abefd345 kselftest: arm64: Add a null pointer check
3c00c7203183d98f96c744d8ee5ea86884dec630 net: dsa: realtek: keep default LED state in rtl8366rb
63c477760af8349786fe8f2a6c1daeeee9f517d5 netpoll: Fix race condition in netpoll_owner_active
3a1df3a40d01562881f4631a9724be9260f87fcb wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
9c406c607027c8cd06afef3ec2907e2bd03a2c78 HID: Add quirk for Logitech Casa touchpad
a314d1576df4526da5a1919b450ea3bfd89ff435 HID: asus: fix more n-key report descriptors if n-key quirked
eaa89c257081859c286409b004d4fa1f77bb9574 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
580425cd2610f5a69982aae44ab615e10de77318 drm/amd/display: Exit idle optimizations before HDCP execution
a851f098d52648533b3247be0cde0fb2790d77c2 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
2083d724832d272f7867f96c37500ad376626fcb ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
16665954515fbb232d5494ab465649d4d3287f9e drm/lima: add mask irq callback to gp and pp
5af30bd8d3d142dc4ec6c50982da18bca89ee054 drm/lima: mask irqs in timeout path before hard reset
6e3bcd8bef35c0ce4a302f9047a56efe3f81f579 ALSA: hda/realtek: Add quirks for Lenovo 13X
cb37ac5c0b21fb0f93de2cfd191905934b2c8029 powerpc/pseries: Enforce hcall result buffer validity and size
8976cba602ee5b095b06f0189810aabe84c94445 powerpc/io: Avoid clang null pointer arithmetic warnings
796a314edd0c1f0e20d2b17eba85c7c66a10009f platform/x86: p2sb: Don't init until unassigned resources have been assigned
bf465901bacc58e1bb696a0d113976b6dcb88639 power: supply: cros_usbpd: provide ID table for avoiding fallback match
7c2435a8777537b793c3716bae14aee38cd7917f iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
55b66c34a8322b373024f1972bc2070900dd7faa f2fs: remove clear SB_INLINECRYPT flag in default_options
c4cdd1d6c057d94d7f72b9ae0b10d470a0247b97 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
cfd298fd407d63d5f2793da7f829ed4dcb783a30 Avoid hw_desc array overrun in dw-axi-dmac
76c97153f33d5cd881a8ebd7a4f513c92f7341d8 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
391f3aa4ea6e7a57cff5556c426b55ecd29e2f93 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
f2bdb27999964e9faa430261115ccbeb28695936 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
cf5578cdf89dd6676e61738440ede0b2c2aca33b MIPS: Octeon: Add PCIe link status check
22ab22c77caee0596b23ed5195f8306e428bb957 serial: imx: Introduce timeout when waiting on transmitter empty
9f7b5baa86223ef41d3205058ba6d3218bac1b8c serial: exar: adding missing CTI and Exar PCI ids
4e31a31518d9ab569b0e08029325cb1db0cdbdf9 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
2785a98ca7eb76bc5eef3cf439a5e3f396b9d4ad tty: add the option to have a tty reject a new ldisc
bfa0fbf9171bb0e1fe2abad359ae20f01823395f MIPS: Routerboard 532: Fix vendor retry check code
ff0a8305b3478ceff1dd77483572ba3a03623079 mips: bmips: BCM6358: make sure CBR is correctly set
ca2919c8ce904c3401f41101dd3650f85811be68 tracing: Build event generation tests only as modules
d53d962f94c1628c48a5098d78cf92c383565d39 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
d76552d272fc81bc7230fcf8ab0067fc731de72f ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
50c1858d819428ecd6f14fc685c6e801c417fb67 ice: move RDMA init to ice_idc.c
ac747d58cf0ae784a572755d7128c736b8ee4579 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
ebb65f06ac41571f86df580e289a9b00df8229d9 cipso: fix total option length computation
3dfcc18e1a603c26d769e6ceafcb49163ae49b2c bpf: Avoid splat in pskb_pull_reason
86333b34813ebf76dd8e7ab1ec8dc5481dd06927 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
d9298617b7a99f18f0c53ef4d96dc39c0ba3c5c5 netrom: Fix a memory leak in nr_heartbeat_expiry()
955a6fd671af48d5fa30ece3238ec367e148d47e ipv6: prevent possible NULL deref in fib6_nh_init()
017411a4e2c7e8038bb2bb3c1ecd34316608f936 ipv6: prevent possible NULL dereference in rt6_probe()
bfc58d45f06a762c4eead0cb0631a2a839352b95 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
02f6d0013fc5a61f2175f8927c88931d1d29ba7d netns: Make get_net_ns() handle zero refcount net
00038fa5b7964aa5e559c0af69bed1d1a9c16fee qca_spi: Make interrupt remembering atomic
e8a08017cd24a3eb3bc3ff9404c26d452965349d net: lan743x: disable WOL upon resume to restore full data path operation
7f0128dcd1f2a80ac97326de1e4f8e00e50cf141 net: lan743x: Support WOL at both the PHY and MAC appropriately
b7638624b5079d52e69d02885edfb496607792ad net: phy: mxl-gpy: enhance delay time required by loopback disable function
ccc2d522cf7989ba61f68771211530636a0d4042 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
048b537351703dac369a08698dafe40b8e793cdc net/sched: act_api: rely on rcu in tcf_idr_check_alloc
a481c25b420fedc6a95515c5094e87dbcf170331 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
74a47de0113b5bd2f5b6b9ceae29a0b46f2fc895 tipc: force a dst refcount before doing decryption
28c1aa3a00a624f9936e83bbe51b5338ef13231e sched: act_ct: add netns into the key of tcf_ct_flow_table
7d72df65f2b011d865fbe2c9219f403ff442a3d8 ptp: fix integer overflow in max_vclocks_store
0797515a15c2972ad02a3d6d3f7686aeaa81558c net: stmmac: No need to calculate speed divider when offload is disabled
bfab0c82511d6f5c3f66d602826ffb33c4bc80de virtio_net: checksum offloading handling fix
d95803d6d90b5f34ad28cac2dd8d945ef101faf5 octeontx2-pf: Add error handling to VLAN unoffload handling
1811fa46a0cdfc4dbc0e239b2903fc5d78a9a32b netfilter: ipset: Fix suspicious rcu_dereference_protected()
7c69b51e69d7126d8eaf72709a9535f5ba23a5b1 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
29e04c55ae6a0baa190c0f41a838bb93a904274c ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
5cfb16a1c185e9db44c6178bd94994e121101bbd bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
143f5a252e680988318fac433f319ce3d61ba8c4 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
17398598c8632aebdb1fe4f17293b5ca5b771fb6 regulator: core: Fix modpost error "regulator_get_regmap" undefined
2b837d2785a7c7d528d926348cd0d57a461ef998 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
404851e83ff0cc7145e8062b4fe7512e3e064f8a dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
0ffd808aadf1bb4cac213f86fa65085b8dd02f0b dmaengine: ioatdma: Fix leaking on version mismatch
80bd43619048c6afe9d44578fa7b64b7f7e54d56 dmaengine: ioat: use PCI core macros for PCIe Capability
bd5607af999f78a957b03c66e584e3910c78086b dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
7528599a97f5b166f681fdf3e9e2e3f19f67486f dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
476542bc467d7e48bfb577c04047f65259777be8 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
ee57b53804482013a96d2bb7870b67574029c65e regulator: bd71815: fix ramp values
6e02046a0a319fabd6458b841af83184979f1d6d arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
f40d8f983794e9de721ea8bcce74bee9b97c70c0 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
9d0aa56a30d6fbd06f87c0093dae80dbda60405b ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
9091686a5d277fe66d1fc9ba7064ab4d184653aa firmware: psci: Fix return value from psci_system_suspend()
b493756a7c3e5921f5d16f16814e45c87d7ccdf2 RDMA/mlx5: Add check for srq max_sge attribute
f0045c6b8a11bb571d523648185344e853dfe747 kbuild: Remove support for Clang's ThinLTO caching
528e43c3d75f1c4f535d3f3f4853734d52dd988a MIPS: dts: bcm63268: Add missing properties to the TWD node
e342d43490c2e139fab0f4b523d97c02b030ad25 net: stmmac: Assign configured channel value to EXTTS event
6ee3360d6ef100704d428e06f0e13940b3bb0b81 net: usb: ax88179_178a: improve reset check
7395263b0cfbae43079b833cbaa14691ed8077bb net: do not leave a dangling sk pointer, when socket creation fails
135425045a100a28fcfd40931990542bcf00dd6f btrfs: retry block group reclaim without infinite loop
65aa0daa269303dde249abe53bd7bb7cb9160acb cifs: fix typo in module parameter enable_gcm_256
9f61b020bf691208f944a5377633d16b64821183 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
ea40a2edc6cd4b9dd7e3eedcda911bec8fc2c203 KVM: arm64: Disassociate vcpus from redistributor region on teardown
acc7b06db1ae24f906d3db28669413210b56d460 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
c87d0d4dead9eebf2aa7c870e01965b6f8da2b2f ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
7d7fe7c2bd127c1b8374efbf7c095b147ec8aeb2 ALSA: hda/realtek: Limit mic boost on N14AP7
5bae855df9d21de26a60aff7d9d1c32ccb6ebe62 drm/i915/mso: using joiner is not possible with eDP MSO
f28ec64baadc5c76f7b0c42b41e6713700715737 drm/radeon: fix UBSAN warning in kv_dpm.c
d4a07ded072a20616407f56b91c34e27c0bacb49 drm/amdgpu: fix UBSAN warning in kv_dpm.c
04c4185b0c3d234460fd4d3f9f6478a9ee639e58 gcov: add support for GCC 14
a3cecdff2fcfe07855a2c5b388df4a943d81c705 kcov: don't lose track of remote references during softirqs
20be2cf4ac2cd9ccb62221ca65e0e29fe4673579 MIPS: pci: lantiq: restore reset gpio polarity
3dcf8bb5a9df555da4474be1d884857291bee929 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
1d1a7bc4e26fcbd15dc4ea2cf2eefedf550f7b14 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
c51955e3e4b89528b2ec04fc5c51a37ab73fcb35 mm/page_table_check: fix crash on ZONE_DEVICE
f27131ef6ff23987f411ebf110bd9c31721abce1 i2c: ocores: set IACK bit after core is enabled
6e67d5624b99316c3e3ec71385f9dd794a98f5d2 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
90b8a132bc43f474d02d30264adce84547731324 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
2d542019322e7bf56b1f06efc8dc3f57ec9af898 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
72ef972f6be47452256181778795ba7c713a12a4 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4

--===============2838813524299908437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f1422e1b5fe-4a5ecaf09f8d.txt

121abe6ab9fb899a7c16900e74fa1c942546cad0 fs/writeback: bail out if there is no more inodes for IO and queued once
21f6a329a9e3850605626245fd8a495034cc84f5 padata: Disable BH when taking works lock on MT path
507c3080044bc5804ec6653c0cea0dfe73c2ec71 crypto: hisilicon/sec - Fix memory leak for sec resource release
9f2a60ade59496a4b668ee66deb50beab895e9f6 crypto: hisilicon/qm - Add the err memory release process to qm uninit
96e3b9ba4d54aa9189878ebfc95d2d43abcf6e96 io_uring/sqpoll: work around a potential audit memory leak
d6cac493f4d1fc1040fbd6c4c9cf4619ff2e5d13 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
be38eb95d32b7c9b138ca1c25a90fde0a5434fe7 rcutorture: Make stall-tasks directly exit when rcutorture tests end
d4cd15ab6ffc41d67ac5d303cd952f79f173bacc rcutorture: Fix invalid context warning when enable srcu barrier testing
36d6b67899ae42bf94fc6c163b41dc5625081d3e block/ioctl: prefer different overflow check
0a19703e0f8253bd1564ce29b1fa8c290ea7e4e7 ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
d7cb5866088aaa64a17fbeb1fb590c436722d6c9 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
2957bc0468c6404d6679339e45e6b4e013fd3132 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
208fb2300872517586d17642f3e85d2e20e0aa4f batman-adv: bypass empty buckets in batadv_purge_orig_ref()
ae21c1c67c32c82d982263df3f8ad407a407c1ac wifi: ath9k: work around memset overflow warning
11cd8911df9febc607903faa668bd24646374033 af_packet: avoid a false positive warning in packet_setsockopt()
5e1f9644a4513b6c7abee3847d379dc3726598bc ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
cef21d695840252f1d4004a4a6f94d856f2c68d0 drop_monitor: replace spin_lock by raw_spin_lock
86de71df96656fa437c2e7095f1d93ed9b437b98 scsi: qedi: Fix crash while reading debugfs attribute
fd49117003647555804b525f94ddc9751adf115d net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
290194d13e21e896ec8eb1cba6c8fc810107fd79 net/sched: fix false lockdep warning on qdisc root lock
cfdee66aa50df33e3da6b2dc0ccf4908d7652a0c kselftest: arm64: Add a null pointer check
006d09298b39e9ff3b094a0acfd7818143b4d7d8 net: dsa: realtek: keep default LED state in rtl8366rb
81656e798cdab7da27ba285d316ae60495f3d165 netpoll: Fix race condition in netpoll_owner_active
35508b6bff18220c8ec80940196cf9b642d1af8d wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
70f3bee1af433dba1f1c9cb352aa10c1d34fbd3d HID: Add quirk for Logitech Casa touchpad
0287e7203ccb147849b28089e49de6247cad5d9c HID: asus: fix more n-key report descriptors if n-key quirked
fc306cc59a68967fe9ac6e6b52a72cce7f536957 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
8489158d0e3ef2cd028e19a164c236b00650254e Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
02161f274f7aacecc265a22672ba3bb386ebf9f2 drm/amd/display: Exit idle optimizations before HDCP execution
0061c8cf32ad8d51af808b5742581eacfe32d8d6 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
004520c68db39408095132361e91b18093bd4753 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
8e295e654ba49d185dd2c16795ab23ee9f25d381 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
b50b716d76743c4ed26f6738b12f8d00e9641a13 drm/lima: add mask irq callback to gp and pp
d74fb703ccb82efb2aa88d6d5c41d77b61757cfd drm/lima: mask irqs in timeout path before hard reset
10a8c6924e87524b20d4ccee01a2d31b84aa9dd9 ALSA: hda/realtek: Add quirks for Lenovo 13X
20af9f26d9054c4f5a14fb5975e504685f0cf0ac powerpc/pseries: Enforce hcall result buffer validity and size
cda02d4b21e69748e37913c95012fa73f48f4722 media: intel/ipu6: Fix build with !ACPI
c3c97273e92be4a1da5555760979d3a0c73d23ac media: mtk-vcodec: potential null pointer deference in SCP
bc5c7b4c9cb65755ee64ef47fa778d7e68375527 powerpc/io: Avoid clang null pointer arithmetic warnings
63d3dd58c572f144518da501de80677c43d4a9d9 platform/x86: p2sb: Don't init until unassigned resources have been assigned
ce5b525fed3ad9548a0e0399415dd4b7f221325c power: supply: cros_usbpd: provide ID table for avoiding fallback match
bb451c0ce5aded75d00aee2b6d5a5a72bc58cada iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
eaa30b678db0629e8472d295f18cd5f1b2554dc7 ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
fa753c521dd6b0e95cbc8e819027349e8037994b kprobe/ftrace: bail out if ftrace was killed
4fcda63bc911664c7890cbdfabd5762c052e3792 usb: gadget: uvc: configfs: ensure guid to be valid before set
8e51c7dfc93992ee58f576fadbade6581425b8dd f2fs: remove clear SB_INLINECRYPT flag in default_options
6382fc903698f3b5bb21030448a3d65b59a24da7 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
97b350089d7a55e1ad8eee5a1e00ec5f64c7d360 Avoid hw_desc array overrun in dw-axi-dmac
ee9c223fefa0417749cd436fce1761310cb15971 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
a13732996f320722c048c09b1a91147cef4ffdc5 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
c786ad85e65248cb6d6fa492a29aee4a8fa8b91c udf: udftime: prevent overflow in udf_disk_stamp_to_time()
3258d0830ef13db251be641c9f9e36d9e40ccfaa PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
15c30c8b0e32d25996d6dd795381f8c6c66b5621 f2fs: don't set RO when shutting down f2fs
c934d7d911c8ebfbecc0a8778b106a5688f6ccaf MIPS: Octeon: Add PCIe link status check
1f3a19e9fab16cf34957685cf9423fb08bd5906f serial: imx: Introduce timeout when waiting on transmitter empty
f966c93f1d067b3d647b93363e64aa0de8103b17 serial: exar: adding missing CTI and Exar PCI ids
a0bff1032c0d83e135783362262e0701ff26e3be usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
33ff086cbb438050b0fb39db8e45f92900cacc4b tty: add the option to have a tty reject a new ldisc
418e295965807b196b30c81bbe7bae6c4426ebb1 vfio/pci: Collect hot-reset devices to local buffer
874764b4ead12b03dc6e804574e79dad912a1853 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
a0c7dc6d76e8289bc73992e2e61d117c667f030d ACPI: EC: Install address space handler at the namespace root
88712472d1741a936525c89c4cba729fb6a18aa9 PCI: Do not wait for disconnected devices when resuming
b34f4787328f74369c9ae3b171f416353282e91e ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
7ec6d46a9a271961f0d5f9fcfcdc09d53735427d ALSA: seq: ump: Fix missing System Reset message handling
2ce0de25704a97110e063576b5b293b3355e7b86 MIPS: Routerboard 532: Fix vendor retry check code
c1c466453387c11f9fcb6744b8fde5775625e3b4 mips: bmips: BCM6358: make sure CBR is correctly set
109630e9e3973c215a0eb237e05abc5b77f9815d tracing: Build event generation tests only as modules
a91bae2b0db84e903721a0167d0771fb7fb72463 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
968a53650036cdf16307c90c31ed85873e7a1f60 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
41ad84242c06c09d925940a56c40cf105dd77b06 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
738e76ff7adfcff6357146ca9c2afd3d570e358d btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
f4f57c07c35226e9258df75d399d82a0a88ef57a net: mvpp2: use slab_build_skb for oversized frames
89597d818ad14d3a95ab4f7ea07d7acf4199746a cipso: fix total option length computation
71eeabf63a537dd6ff4b685bd40846e69fee3d44 ALSA: hda: cs35l56: Component should be unbound before deconstruction
d9b37c76f1e570c3d4ee644ef62f69ce656c80c1 ALSA: hda: tas2781: Component should be unbound before deconstruction
75ace4fbcba02ca2668bc800bbae2c41856d69b8 bpf: Avoid splat in pskb_pull_reason
132014cb100e02fc87f6644729d2a480c2805329 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
7b4887cdc3faf30a5ba878bced212540eb728905 netrom: Fix a memory leak in nr_heartbeat_expiry()
61d57deb62fe076bddbe8abef1fa568afc6abb2e ipv6: prevent possible NULL deref in fib6_nh_init()
b0accff670ec4c5e49af914b5172acbd391a8c88 ipv6: prevent possible NULL dereference in rt6_probe()
1e00ee01a8952c12c2e35bfd47ac00d8a078cb44 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
363d8e492104cd7dfa55a155b587bada9d02e9c7 netns: Make get_net_ns() handle zero refcount net
df85f7c55f15ae0088574d3876d6e2f2e3e256d4 qca_spi: Make interrupt remembering atomic
42d078606b86502fadb1659acb6281f068d13e4f net: lan743x: disable WOL upon resume to restore full data path operation
c87dc2c15e27df23382eab9c5dc132e2adf6aeb8 net: lan743x: Support WOL at both the PHY and MAC appropriately
720deff4af837928edbaff23705b96b66251b2bd net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
fe91d13314c87558c4b750e981003230875bee6d net/sched: act_api: rely on rcu in tcf_idr_check_alloc
14be4b01fffe28a2661394a7f0cbc2f2da639235 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
b514661cb3a5b33d4e3e078c8144c36476456d8c tipc: force a dst refcount before doing decryption
4b8c166b18c802506ab3b10eb643895d325b71cd sched: act_ct: add netns into the key of tcf_ct_flow_table
554e743e46730c83d95b1be992f443d7bd23f1c2 ptp: fix integer overflow in max_vclocks_store
42065059c8f8697266abe5b77747c133834816c6 selftests: openvswitch: Use bash as interpreter
4d7cdb038cdd632911b99505b3d68bb9da963735 net: stmmac: No need to calculate speed divider when offload is disabled
7da22c52272653d345d553a1d380afb656079f5d virtio_net: checksum offloading handling fix
7a48fa371f5279ebc88fcd8dc1d036a67ed023a8 virtio_net: fixing XDP for fully checksummed packets handling
611a592be9fcd448e85ce6cf2b6839f8ecd11cbd octeontx2-pf: Add error handling to VLAN unoffload handling
6becf7758a12735cb73deb785c743941b2b1d89e octeontx2-pf: Fix linking objects into multiple modules
9840c17367288f29e528e4c8f4deb0ebfa44b9c7 netfilter: ipset: Fix suspicious rcu_dereference_protected()
b42a74243e8ca8ecdbbf54833404ec8106a71401 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
1544784ecbf32abf2b7b51087fa4e1b268c65926 netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
901ad1dd06a6337155ef7314c3f27778c4d5e234 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
b174fe8c1a25a82ee41307813e8af352b877eba7 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
edfd6a72498d597a3485b7cfc7e19bb8b0e7e2d5 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
0994dc12caa2981f9f1a64dc6c73a9435c9a62fa RDMA/bnxt_re: Fix the max msix vectors macro
807c2437c9f58c9132c4add1fa806fd6201cbc9a spi: cs42l43: Correct SPI root clock speed
e65c10f2a4fd5a778fa54d1127e1f1eda2e8d405 RDMA/rxe: Fix responder length checking for UD request packets
801fb883c429df9e74a2a19d906b571119f6d603 regulator: core: Fix modpost error "regulator_get_regmap" undefined
6d2886303c8b2e29f66a2a53596c72118c1f3061 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
50bd99e5c84fe9cc185469d14830a0d9529dee72 dmaengine: ioatdma: Fix leaking on version mismatch
2a698ce673c42a23dd32ab9c5f39d4c67b8cf695 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
c0514dc3ba76608f1850e16e3a3a58c704d88d1f dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
da31c7cc8252987aeeba3d35bfd53ece1d751c26 dmaengine: fsl-edma: avoid linking both modules
ba8bca18844e48d5d506fcea7e97fc6f5d5946a6 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
cd2f72f10ccf69b967048674ae327caa98b7a7e1 regulator: bd71815: fix ramp values
8d46cc63cc9b614b7623799969441c0e29fbde65 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
177dbe5c4011921fd25784162c4adfcf826b72d4 arm64: dts: imx8mp: Fix TC9595 reset GPIO on DH i.MX8M Plus DHCOM SoM
7041bf9662106329704491836a8a9132f13d8659 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
cbf391bba31b95d5d33d98024ee6c41eb3198445 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
9ee20a5a985d79f4aca9c5bafb6811acf0ef9f90 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
ee10a5bd4a1fe7af2ed2930a024d8e047e3056ab arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
aa2d0028cac475350c84dae79d33e6f613e83813 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
0b40a28bc3aedb225cb6489feda6d71dc85cdff9 KVM: Tweak kvm_hva_range and hva_handler_t to allow reusing for gfn ranges
73e51e23a94e869ec79c5ce79a145423e4bbb421 KVM: Assert that mmu_invalidate_in_progress *never* goes negative
58ad30c77c79b44cbf78fb4ce2fd1e8b5b299482 KVM: Use gfn instead of hva for mmu_notifier_retry
a0f73a8946bb05ac44b8c412cb69ed1f4f1cc097 KVM: Add a dedicated mmu_notifier flag for reclaiming freed memory
dfb759f5f87ce2aabd8df1dc16864c59c0304787 KVM: Drop .on_unlock() mmu_notifier hook
b1ebbc003b5f38f082ada46663d1c07c30ccaf47 KVM: Stop processing *all* memslots when "null" mmu_notifier handler is found
d918e5daf65d430d16c8801197026078506443cc spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
40e20e5160909bf40487bc6199bd6363a8ec3bc4 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
f7435302032081ba74063f42bcdccee7a7862d75 firmware: psci: Fix return value from psci_system_suspend()
cb53ffd9678ddfabce7282bfa4ad6c2c9e88be65 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
e2558e62d35de3308f2e538d70bc55ef562c3e2b RDMA/mlx5: Add check for srq max_sge attribute
7db398fa2768c99e9350c507ef3fcb6c130ec695 RDMA/mana_ib: Ignore optional access flags for MRs
81be8e0020936a61cf221b83b7f85b132c44828b ACPI: EC: Evaluate orphan _REG under EC device
dbd936700a0862b89d908bfc789a1b96570a2cb2 arm64: defconfig: enable the vf610 gpio driver
758d4099c6faeb4b530cd27111b49ccd6764cd17 ext4: avoid overflow when setting values via sysfs
312f16fbc4a71a299c16179614d1274ff5fdee12 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
6f27da3d2e5360965d874f83e81c5b20ae12cb64 locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
126b2015161348f213119c4090b9ee3949a243db net: stmmac: Assign configured channel value to EXTTS event
c9b06ce6b752707dbba740d357145ebaf60aea1c net: usb: ax88179_178a: improve reset check
b22b01562b3de8999edf55a9ac1f5d45e27be035 net: do not leave a dangling sk pointer, when socket creation fails
87beafaba3faa9a193e9b93df2943ed92ad4d655 btrfs: retry block group reclaim without infinite loop
d317cb4e8da2ac4e71a3ec8a60ff9e7389e78af8 scsi: ufs: core: Free memory allocated for model before reinit
b2b0171f4f1934d757eea33ecd38d16324c721ac cifs: fix typo in module parameter enable_gcm_256
ec7908f9e909cc2c8ad4ff0370d9de26455a9d3f LoongArch: Fix watchpoint setting error
1c9869b8bb6d2821caf3d01ce6b73e0046b139d2 LoongArch: Trigger user-space watchpoints correctly
1fad95f88fc1e5fd3043890213212b5da09bd33d LoongArch: Fix multiple hardware watchpoint issues
355a40b9fefa068964f3e83f51fb0366c7d00b98 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
e4ab214b64a9d15a1bbc4bf6a1744b6ad7d5e7b7 KVM: arm64: Disassociate vcpus from redistributor region on teardown
97bdf860eb075aff33839ac6c096034be0d72d8a KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
cb230521eb79106de1e0d97151e4dcbf905b90fe RDMA/rxe: Fix data copy for IB_SEND_INLINE
1e26344499042499b89a7cd30dbc9608a6e9b7ef RDMA/mlx5: Remove extra unlock on error path
db3c4c16237cf90f851b4e88ed0cf41e87daccac RDMA/mlx5: Follow rb_key.ats when creating new mkeys
e8ae7db8a777cd0dc73e953973172877740a9e48 ovl: fix encoding fid for lower only root
962759aa9aaadcf7e34a9931d11d9bbead478f2e ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
4dc5a61f70353994d3645230174a9dbb6a5b5361 ALSA: hda/realtek: Limit mic boost on N14AP7
23e87c18354c61bdc65ae5e9cc73f9bb0a23fcc7 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
c190d640c18ca8258307c803d4cf1022b95892a3 drm/i915/mso: using joiner is not possible with eDP MSO
66699f793ca7e46653c05f534b120434660c659e drm/radeon: fix UBSAN warning in kv_dpm.c
d3cd8d0fb51ceddec8ebe58066437fa0f751e6ff drm/amdgpu: fix UBSAN warning in kv_dpm.c
5f81793a268aa1405d6eda69b6591b81e180685c dt-bindings: dma: fsl-edma: fix dma-channels constraints
4dce633e561ec76edb6de4c18a55555278d2efa1 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
0dfa7f62bf7424dc745c8b2f69604b9111b2ec53 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
d5ba799eb0e06d45f0034d45264610e7ff89d9f4 gcov: add support for GCC 14
cfc411dadd0aa94f084175d1b6108dc692085f8e kcov: don't lose track of remote references during softirqs
1898b45de50658ef595d81e4201ab97af266140a efi/x86: Free EFI memory map only when installing a new one.
5e8bdec11f8870168d72b857b1a1a4b37cfe9372 serial: 8250_dw: Revert "Move definitions to the shared header"
a44a872fa3bd8c4451ec5caaf3789ce631e07adf MIPS: pci: lantiq: restore reset gpio polarity
f7f8131b1118e3a027b276f57f03ce343ace2721 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
c1d2a31fe6a9d65d3d0efa282879e476f7f4c4fb tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
043a3327e2dee293098d3c3e3e2fa836dd05066b mm/page_table_check: fix crash on ZONE_DEVICE
c8205a52afbe737240b0f26bc2afaba48b469c63 i2c: ocores: set IACK bit after core is enabled
65028cfeba5c5dd20a801d902b43492bee4b3a57 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
2016d6036937ad42a3151601f49c65c308d5160b dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
79eadd407190b12c10b2eb6b812f74a6912471d4 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
0ef9285341bf1bd78d206e3d8190d54984226d0a arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
4a5ecaf09f8d71b6fc1f175b495024d23179a3f2 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4

--===============2838813524299908437==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa5593c9d3bd-ef9647ddf418.txt

bd5076b529479ec030ba3b0fe884e4fc4f9066ad fs/writeback: bail out if there is no more inodes for IO and queued once
dfd75cd30168ae5d01024fecd25408d2258f470a padata: Disable BH when taking works lock on MT path
63f7bb5fd394bf34260a2f9cfa01802bbab5cd05 crypto: hisilicon/sec - Fix memory leak for sec resource release
b08db3181949576323a0c67b9d204ce4bb3bce23 crypto: hisilicon/qm - Add the err memory release process to qm uninit
f5c6c9e415c746eea2ae2f8c784cf7ced99b7599 io_uring/sqpoll: work around a potential audit memory leak
295d0adc153ef7c3c89c9fdf8b66359e10cf446d rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
baff6cac650729fb111e8b62387e4e3c842aa684 rcutorture: Make stall-tasks directly exit when rcutorture tests end
66dfd1d3cb09eb73b8012b79af900c27e0558042 rcutorture: Fix invalid context warning when enable srcu barrier testing
743788f552055fb80774a7778e33a214e029741e platform/chrome: cros_usbpd_logger: provide ID table for avoiding fallback match
c19a8db6496b486c384fc3e112be409e7ca5ef74 platform/chrome: cros_usbpd_notify: provide ID table for avoiding fallback match
b3fd7fdfb935799835874d3b37fc4ab54e6d8116 ubsan: Avoid i386 UBSAN handler crashes with Clang
f151376fce418dcc9d3b56a2090292dacbdd2b5d arm64: defconfig: select INTERCONNECT_QCOM_SM6115 as built-in
9b8094d2ffb748c888ca089a5150eaa3d559379e block/ioctl: prefer different overflow check
42a0d540952e96651aaa7bd67557d9722a8d9acf ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
ec31be0f2072f4809d30d0368348356937ef3ff7 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
135700db0c1e3deaa9a467edf460dbf3bf2d17c0 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
fe251eadb935c8174b0a2c598c9fb08efe3ee53b bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
08047c893df2cb38a3c2176385dafb1da8fab734 devlink: use kvzalloc() to allocate devlink instance resources
81b1b8c781b177ae45a0180e469418d3fcfcb6cd batman-adv: bypass empty buckets in batadv_purge_orig_ref()
1eba2388598da77a11095b4b486a3d39a2241ce4 wifi: rtw89: 8852c: add quirk to set PCI BER for certain platforms
6c0fea1730bf7d3ec3e7a6d7dedf9dec0c964b78 wifi: ath9k: work around memset overflow warning
4ebbd61ebab083f12468b8c082369066180dba35 af_packet: avoid a false positive warning in packet_setsockopt()
69a94cabe7840c29580a5cbeebdd9079ca69bb76 clocksource: Make watchdog and suspend-timing multiplication overflow safe
532d792f596c6976dc731bbe2b823d4759a4e44e ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
7e6d00dbabc9e97005f17ba568c30ad0a6a6da43 drop_monitor: replace spin_lock by raw_spin_lock
4c3f306c42de604c22c91e4e58b504ebc0b29c63 ACPI: resource: Do IRQ override on GMxBGxx (XMG APEX 17 M23)
13570315fc2cf5b8b4cdc9196a1bb5aa6ee845e1 wifi: ath12k: fix kernel crash during resume
77ed26bd1b9b1aa0391e70e58a2e509ee53afcb3 scsi: qedi: Fix crash while reading debugfs attribute
05f8fbc6ff635f87e2ba242fbd61c260e45ef510 net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module
6ce3369dbfdb7a431469beba7860bb11603c0db1 net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
1475ee56c9fa680c05f3faf74ad7436b2cae76b4 net/sched: fix false lockdep warning on qdisc root lock
f775c088e6505487f254704e34fd98a1edaf5237 arm64/sysreg: Update PIE permission encodings
18f36432318ae6958a8704cdae151ab348f6f1a9 kselftest: arm64: Add a null pointer check
6593d3826f0d47239914b57588f463ca341892cf net: dsa: realtek: keep default LED state in rtl8366rb
99550c515d3f1fdfbb797fe5bff554978fe8dda4 net: dsa: realtek: do not assert reset on remove
d8ac93b5b800c3db4f8bc48d911037568a3892e5 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MV
9c7e47ccf087dff78e4c599ec6d8ff4439fc59fb netpoll: Fix race condition in netpoll_owner_active
051b6036d84c2acce76236018855ffd19611a9aa wifi: ath12k: fix the problem that down grade phy mode operation
dc48f3f78de3131b2f2198d2f004d10d811d1cb5 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
f9a30fc5cf228d50f164818ea2670ba5c1e4fcb3 HID: Add quirk for Logitech Casa touchpad
74000bd181664d960e3aba3154378f94ea62084c HID: asus: fix more n-key report descriptors if n-key quirked
2450fc6b10f74825e00be15b43636eb3bd9f99d2 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
809c198e4086bc001aba6f612019dc6d9b74f394 bpf: avoid uninitialized warnings in verifier_global_subprogs.c
38f14fee8f18ff73e5c03030aa54bc3bdf5fd1dc selftests: net: fix timestamp not arriving in cmsg_time.sh
a3c18fc29c1bf8326c7570c1a16cc15d674665ab net: ena: Add validation for completion descriptors consistency
59eb45012a5d13ae470f8dff65dc6ebbcef3e63b Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
c5cfd8aee2debff5b9d68904e0bf3f0cbb9c1c93 drm/amd/display: Exit idle optimizations before HDCP execution
bbbff38714c68e2305bc97e047d270324be89102 drm/amd/display: Workaround register access in idle race with cursor
581340f0ff1bce092c3ff279ee317c3efe96f977 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
38d749a8b94b1becebd7d70efa9747889bf3d030 cgroup/cpuset: Make cpuset hotplug processing synchronous
afad2339cb9dfb0e11d97bf2d590555b29261e1e ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
c8d2e443becaa3aab61a8e361c2a5b270d4cc622 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
12a956615434a5738eaf51a0aac95785c6bf73ab drm/lima: add mask irq callback to gp and pp
1413212cdd56ce6b52006d0998e573ec284ea30e drm/lima: include pp bcast irq in timeout handler check
1b8bad5d652295156df0e5fa18618ebc458a94a8 drm/lima: mask irqs in timeout path before hard reset
cf98f47eb2a81fcb01b78c5cd4436e93f02bf27b platform/x86: x86-android-tablets: Unregister devices in reverse order
952eb1f0ad5fcf57ef668a09b6a80ddb80d749f4 platform/x86: x86-android-tablets: Add Lenovo Yoga Tablet 2 Pro 1380F/L data
43ff7a9610b5b90844848284172823b866d0971a ALSA: hda/realtek: Add quirks for HP Omen models using CS35L41
28efedd85a4432c02485d37485094c673b7a5d7a ALSA: hda/realtek: Add quirks for Lenovo 13X
1ea0d96430089fed7812a9eaa75f09814cf9c1af powerpc/pseries: Enforce hcall result buffer validity and size
a49e5746e0eeced81391c05a516ffd4ed969f44a media: intel/ipu6: Fix build with !ACPI
001bdee23fb1eb726c55df6e5336428a0e8e615c media: mtk-vcodec: potential null pointer deference in SCP
70a58038e535f5c3819771a708fd298459bed1eb powerpc/io: Avoid clang null pointer arithmetic warnings
5d68062f3249487678cf5fed4c11510ae22c705b platform/x86: p2sb: Don't init until unassigned resources have been assigned
bc73d10854517d3247eee4d01c9fdad77ba629b0 power: supply: cros_usbpd: provide ID table for avoiding fallback match
8f50ee3962887adba17d4312e6d0f74efeaa04ab iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
807dc0701284b02a20c421faedded76843e0b7af ext4: do not create EA inode under buffer lock
dfd57dbbaa753998ea9139a83ea0129593931593 ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
10d96c3294bde1723e2690a8c8cc77ade907b2ad kprobe/ftrace: bail out if ftrace was killed
a975035af4c67caa1262483d7876cf6fa0c68fbc usb: gadget: uvc: configfs: ensure guid to be valid before set
72e80b42adce2ad39914ced235d0ccb1a50c33af f2fs: fix to detect inconsistent nat entry during truncation
1530dfb27437d0fa52bdfdf3b95818b901cfa850 f2fs: remove clear SB_INLINECRYPT flag in default_options
93e3f34af06bc1e4d2a8dec8a1ad8c9d570b7a4e usb: typec: ucsi_glink: rework quirks implementation
061be6512659e632a0fcfd950cc51dc7b0249c37 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
04407e264274bf2fa9f992b57843871b917b2113 Avoid hw_desc array overrun in dw-axi-dmac
8b1f7bba385a179538191bd64095913e89058fb1 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
696af84e1831c834d411063b154fa3254df76ba0 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
65835f07f8daa72c959c04763fef707739a3ede6 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
4390250c64c9873c2864c2cd9bb7dcde1eb31025 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
783566ef019bd6d6998f680ddb7b6f99b107c910 f2fs: don't set RO when shutting down f2fs
9dfde31562f45c3635771690a90c762feedcde17 MIPS: Octeon: Add PCIe link status check
f9df554eb7d8a29646404fa5beb9878ecce4ca0e serial: imx: Introduce timeout when waiting on transmitter empty
14325e6ea0b055d3d27864ab4e0051431010f921 serial: exar: adding missing CTI and Exar PCI ids
2f3de1fbbc7f2f14fda965aa1e176e18c2461415 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
7edd91a643808d0993919847b795a2f62073ff58 xhci: remove XHCI_TRUST_TX_LENGTH quirk
c5581c7ea410f4972a0f2058369042e9013e84c4 tty: add the option to have a tty reject a new ldisc
37d4c7cc287d261d9b331e73d528e1337371bddf i2c: lpi2c: Avoid calling clk_get_rate during transfer
ccfd40ed5794fa33f8fe3aa0c9e078b90f950486 cxl: Add post-reset warning if reset results in loss of previously committed HDM decoders
982323dd171060f3028e0507f3e335bdbbd92f7d vfio/pci: Collect hot-reset devices to local buffer
c12609d1869686360d952b089a9329d6d8b692b2 usb: typec: qcom-pmic-typec: split HPD bridge alloc and registration
ed230dd53c40ab8e10b66d0fdc8a37b3c9468e45 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
b59b2702d76f245f1d9c447a78d3dc84fe06bc59 ACPI: EC: Install address space handler at the namespace root
51c10cd8c0e9a65d591cfbd2f7c917b3c95ff98b PCI: Do not wait for disconnected devices when resuming
c3e24e32e97f9db6e1b0666294d0a6fade8dd6c7 OPP: Fix required_opp_tables for multiple genpds using same table
566584f8e6c459a23b310aae4ed074ebd1c79c28 ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
9c558c5a8a75df9bf0d45882c60a1691ff80ecd5 ALSA: seq: ump: Fix missing System Reset message handling
27001a616d3b0cc994c0887b8e45acf2b2110f1b MIPS: Routerboard 532: Fix vendor retry check code
b4edac47eb089e8d29462c82c91125fb223fce2d mips: bmips: BCM6358: make sure CBR is correctly set
49bd6e75346cb0b004c58f9089ad2fc405c46ed0 tracing: Build event generation tests only as modules
44255307d16173fed3a685ee3d70dbd1949c8c3b wifi: iwlwifi: mvm: fix ROC version check
136fb418cc0d91ef057a206fe0d664ff68e986bb wifi: mac80211: Recalc offload when monitor stop
be3527b990eb7eccff080629e2cc78f0644ebbbe ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
b3b8dcdcd22e0fea3161b9a7061573ec25c911c8 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
1b65d1a9049bf3042304b4c02fc7ce7d46a0957d ice: avoid IRQ collision to fix init failure on ACPI S3 resume
4c243ca1050c953d8167fb9618d72cd4c54aa896 ice: fix 200G link speed message log
0bd3f5025f4fcc93c36b9cf4717871bbdf6b21ac ice: implement AQ download pkg retry
47a62e57026c3f74602de4e2ef7f0dc2f111f0f7 bpf: Fix reg_set_min_max corruption of fake_reg
66a42ba8d41c228ceea6e4409d0ec8da334394ca btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
454eddc6ca3158907639b9c0960517f233ef644e net: mvpp2: use slab_build_skb for oversized frames
bcfc4f6200a8974b9e4a537c4afaf549cb696f0b cipso: fix total option length computation
ab2765ab3f26f66af0a6ccff614125b8117a8926 ALSA: hda: cs35l56: Component should be unbound before deconstruction
c75198c1c7c1d45d989f6e68f94bc0d4250aecec ALSA: hda: cs35l41: Component should be unbound before deconstruction
ad84a473dff28230d5da919f5ad673aaa0a7c6a5 ALSA: hda: tas2781: Component should be unbound before deconstruction
3d965e57d825b62e989d6109e406491f3c50f20f bpf: Avoid splat in pskb_pull_reason
65a4acf646694d1c1803c139329b5d424ee5c508 netdev-genl: fix error codes when outputting XDP features
099ec34ed6faed71b30c48eb511f315a66459e00 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
0a5775e33218022895b3932946250655a46a6073 netrom: Fix a memory leak in nr_heartbeat_expiry()
cb799a443ec9ccbc0a625c3477c5299ce5e319a9 ipv6: prevent possible NULL deref in fib6_nh_init()
01c1861f3f07a0991250ec1ca0435260fa981063 ipv6: prevent possible NULL dereference in rt6_probe()
81efddd7c68fa87b1c11baad95505c0834e84907 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
315cabc4f1e7abc4668999a3cd7206c67e78858a netns: Make get_net_ns() handle zero refcount net
30abc022941f39de7fb669c03c772ffe16ac3a4a qca_spi: Make interrupt remembering atomic
44f3885f5184edefe150c537ad3b5ea21059bcfe net: lan743x: disable WOL upon resume to restore full data path operation
2e078391e952b9666bad6d0539f0ea1a0df71a42 net: lan743x: Support WOL at both the PHY and MAC appropriately
51b7be20724cd4d9e2fc4bb03d05677f4bc7e96c net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
0c572caa428ec1d0a9b120f930dfe663d65cfed6 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
506bbc5530d73c008fbbcd7e4b7d85c07da2ba22 tipc: force a dst refcount before doing decryption
1a0070352fec10710db4346f13a4142383daf30b sched: act_ct: add netns into the key of tcf_ct_flow_table
71df97a993985898bad6deaeacb99a6357f86582 ptp: fix integer overflow in max_vclocks_store
206e73d72e95c8d4a2b537fdd28a15f5f3270f2e selftests: openvswitch: Use bash as interpreter
2692aea70ebf5835816475f4a3aacac684227dc3 net: stmmac: No need to calculate speed divider when offload is disabled
5186aa95208b96653af9486c213e6c69cea73916 virtio_net: checksum offloading handling fix
e3228c45feff6cd055ba15ef22e8b87d26dba17f virtio_net: fixing XDP for fully checksummed packets handling
8c058021cc29ca9bc330efc88ec96c9027de169a octeontx2-pf: Add error handling to VLAN unoffload handling
d49938688d94353bb7c8022478ab7e08ed92823b octeontx2-pf: Fix linking objects into multiple modules
bd1fa6b41d6f408aeda25528e0a3170f5fa65aad netfilter: ipset: Fix suspicious rcu_dereference_protected()
2d17b63e45a1f3406a4e461e7ca6034258a0e401 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
68a5ca8bfebf5fe27d19646a6b1824423eab7b59 netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
270cfadd40830c5e64e3c1e4e60979e5a591523e ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
4301fe129e3de1f7b8cbf98d95de9fabd803318b bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
9b4d60e8de94d73e6d35b13895cfbd56ea4fe78b net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
9f94bfafee6de6b024fe040ff4ad52fa0399a6b2 RDMA/bnxt_re: Fix the max msix vectors macro
9777f0a17e39ca8a012929328a6e5114660f5664 arm64: dts: freescale: imx8mm-verdin: Fix GPU speed
b31c14a747f1882f10a80997a2df6a199077b8ea phy: qcom-qmp: qserdes-txrx: Add missing registers offsets
9c9c9042de6765c7fc04247051b10b04550c4b25 phy: qcom-qmp: pcs: Add missing v6 N4 register offsets
735eaa72bba99a95700158dd0e71538063013eca phy: qcom: qmp-combo: Switch from V6 to V6 N4 register offsets
6be6998ac38c59beac94cd44618b64571f6fe0a5 powerpc/crypto: Add generated P8 asm to .gitignore
53299b6c764103921a0e841886fe4f2a268fc084 spi: cs42l43: Correct SPI root clock speed
3d34c334a8b8336d3dfc8518843606d2e6f4db61 RDMA/rxe: Fix responder length checking for UD request packets
af31945a24228c39c8da9760af892e81041a6c4d regulator: core: Fix modpost error "regulator_get_regmap" undefined
f0bbb463aa0f41fe9f99220b0cbb851049f3652d dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
d7cada53dfcb33c74497baa0b47ab59b5cc37c8a dmaengine: ti: k3-udma-glue: Fix of_k3_udma_glue_parse_chn_by_id()
63c07f768c36a977084333b1f6ba64e2126d11bb dmaengine: ioatdma: Fix leaking on version mismatch
ba774484c2872d982c70612849febf7a5b57cb87 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
ad0efc47333cc13906ce20207bbf3ddaf5bd33a2 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
f3c97b4d845587314fd1a1bb5b51563da0d064b0 dmaengine: fsl-edma: avoid linking both modules
5015dbdbe95de9ac5781d8836c6be03f03619835 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
a1bb207210b6a87741dea8cd1a8e25f0cbd46d9a regulator: bd71815: fix ramp values
362cf0950af19c74cbb73d8df1961742eac0bc12 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
57355d1ac664daa9ac2988b06c8aeb52a5e940a5 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
de97d327b3ae5d6802906332206255d14b95ef6f arm: dts: imx53-qsb-hdmi: Disable panel instead of deleting node
ff4939c2351718618b071490645a652d13441fd6 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
4e77f02ee828c5495e87bc812d0cee7d52500413 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
64715c6e5a9fc6b44d4367b861ff0f1ca3456201 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
a3372d9743be88687792407a24203994cc610f2e nfsd: fix oops when reading pool_stats before server is started
ea4d686aecfbedcea97cccdba3f74f1f5865c56d ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
836841ca228b94a42ce0984cb50de90f2197161a ACPI: scan: Ignore camera graph port nodes on all Dell Tiger, Alder and Raptor Lake models
33ca7270305206774db157fecadb5fe2e9de0627 KVM: Stop processing *all* memslots when "null" mmu_notifier handler is found
02f019bd8f4f2d6c5a2801ba988daf2f6293a18b spi: Fix SPI slave probe failure
4708513300cb09a9bc52c8f62cb603c0f572d21f x86/resctrl: Don't try to free nonexistent RMIDs
c121ff749528fd48f037cceb3dc9121b5cb4fb06 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
52f901481286d47ec3137d8d7bbf574073d0e2dc drm/xe/vf: Don't touch GuC irq registers if using memory irqs
33fc9b012c6f19ec4d8bfac2cdc60b02f49dd761 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
e958e35058c77b3aa76ac24997201c562a251a38 firmware: psci: Fix return value from psci_system_suspend()
7e1ab99c0c43d38ad2fe19776ddce489263c4339 LoongArch: Only allow OBJTOOL & ORC unwinder if toolchain supports -mthin-add-sub
a988e4aa34119bf74b42dd37f5a06c8c19134c03 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
6a9087b117e69392df82473886136eabe2b60077 RDMA/mlx5: Add check for srq max_sge attribute
6e92211a9b8e7fef867d0de7482847c8ed85cc78 RDMA/mana_ib: Ignore optional access flags for MRs
0a3dacc89a52d5b2421ca0cc358319bd465b5936 ACPI: EC: Evaluate orphan _REG under EC device
fa0db8ce7a7491a7aadb91abdc17c4d711a00af4 ext4: avoid overflow when setting values via sysfs
3344041dbedc87c82ce8d64786e964bf4b39633d ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
5378a340fd27744689162d5eab38429816eef6a5 net: phy: dp83tg720: wake up PHYs in managed mode
a1bf1b866459250abe97285ed46cc806bced7872 net: stmmac: Assign configured channel value to EXTTS event
fd1ab8e1bf245fcebc9664c4429ee9aaedffbde9 net: usb: ax88179_178a: improve reset check
c1de79eda09c874ad92c0a04a155576777a2af1e net: phy: dp83tg720: get master/slave configuration in link down state
9632637e3ee050e72f5fdb5ed3739727aa5e1d1e net: do not leave a dangling sk pointer, when socket creation fails
7971b96bb2fdf3a168dd443b338210ec662af707 btrfs: retry block group reclaim without infinite loop
c2e82a9f71cc91a2376ffc0b75a4285393c19732 scsi: ufs: core: Free memory allocated for model before reinit
09c6d54350cd282a8c18d03cc22d26d8838149e1 cifs: fix typo in module parameter enable_gcm_256
3781f3064a6bdd66ac596f1b0b90732f30104e0b LoongArch: Fix watchpoint setting error
dbd10e934ead26a0e237f6f0c5407a2204f9aeda LoongArch: Trigger user-space watchpoints correctly
40a89685cadc4d20f7dcb4a8e4998ca8b6ea0dbf LoongArch: Fix multiple hardware watchpoint issues
c45acd724511069e157a6e92c9dabf86e9ae9038 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
03c0951077ddb6f11d9238acd49dab6697d5eaa9 KVM: arm64: Disassociate vcpus from redistributor region on teardown
ad8eeb6b49fdb9865ca7a407563cc6fc22fc5946 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
a4e98c103babce493da6af88a73dc4446c310714 RDMA/rxe: Fix data copy for IB_SEND_INLINE
3c9314669532f48e1a099e29117193189bf6628f RDMA/mlx5: Remove extra unlock on error path
e5343df3d9d14f8b5ec6a5795cf1f655c0f4fae2 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
46ac8315eaced840b7b8afb45b5271d98d6134bb RDMA/mlx5: Ensure created mkeys always have a populated rb_key
b708d2de309f68a2b102b27193aaa0ea2cbb8b1d ovl: fix encoding fid for lower only root
fcd2e8e8a2e468486c2b2404c3bce850e53c4baa wifi: mac80211: fix monitor channel with chanctx emulation
c2da2222fde5549aa63cf74e3b56d89b60a8dbaf ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
5c5750a7457f86639e55d8fb07e9272210312ec9 ALSA: hda/realtek: Limit mic boost on N14AP7
72d0b363640d383f50f253a51fa5290f8286618f ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
9b952031199418a4ef217a470e24540fcba66335 drm/i915/mso: using joiner is not possible with eDP MSO
164414c78a7134eb6036341fb445fd5970bbea7f drm/radeon: fix UBSAN warning in kv_dpm.c
2afd5740ce7bfaebafd57eb8446616ec9a78725d drm/amdgpu: fix UBSAN warning in kv_dpm.c
0253799e3bc19e22cbef1103a35258cd03a98653 drm/amdgpu: fix locking scope when flushing tlb
5a4df50966848c8ad7c6d9b19782896502e4a032 drm/amd/display: Remove redundant idle optimization check
2a394681297c0ef82e8886b14fb4356d23cb7c36 drm/amd/display: Attempt to avoid empty TUs when endpoint is DPIA
f2f6c7fa22258e37b8c0bce09d5a6aaf12d809fd dt-bindings: dma: fsl-edma: fix dma-channels constraints
f258c2e5a9f9e53c653ec6eaee3bb3be77d2ac3d ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
c274419dd6f8fda11d0b168eff016a6e238d4a06 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
0a639f343882c38218d3e8a04cb45319ece3650d scsi: core: Introduce the BLIST_SKIP_IO_HINTS flag
33346219d61b9ff1a32f84350ba821d5b3863279 scsi: usb: uas: Do not query the IO Advice Hints Grouping mode page for USB/UAS devices
1fec671b2a0dd215fdd67da829d7fff0675fe726 ata: ahci: Do not enable LPM if no LPM states are supported by the HBA
7868db6eb6cad66fc1caf08c1806884f2a4dde5c dmaengine: xilinx: xdma: Fix data synchronisation in xdma_channel_isr()
2370592b2b85e768b5a78901f386e86b55ccdacd net/tcp_ao: Don't leak ao_info on error-path
f5382b91a5925ad6587ed78d05bd7d5835953d4f gcov: add support for GCC 14
ef4649f4dafb2df7fba0a38128b4df011779c86b kcov: don't lose track of remote references during softirqs
726ae5c5964cb31b794dd86ba03312195fad2ee7 efi/x86: Free EFI memory map only when installing a new one.
b955f2289d87e8f859e3914438b7bb4b77797e20 serial: 8250_dw: Revert "Move definitions to the shared header"
4a8bff954b0e9ed44306f9bc2e5d7aa4f9d5d411 MIPS: pci: lantiq: restore reset gpio polarity
1038938b71f26aef5664b0219491e7749fdf69a3 MIPS: mipsmtregs: Fix target register for MFTC0
4da4c21e0dc5c78f90358cfe8965bf8f12a17a29 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
92b2a57fc94c0335e2e0d46fdbf6c23fb6a9c51b mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
50ec7ddd0c30994239d1a9f868bda7024b2029da mm: shmem: fix getting incorrect lruvec when replacing a shmem folio
03fa9e31ac92617c18abe4000a231f957090aa4f selftests: mptcp: userspace_pm: fixed subtest names
63f22c8152077f1190840b9be983a8a0da6a2cf4 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
eee499125344def803267bb97377703503c134e9 mm/page_table_check: fix crash on ZONE_DEVICE
2c2898f57ce231e1733b5b6b6a5445fd2b6a73dd ima: Avoid blocking in RCU read-side critical section
ad99611e0beae1b0396a4076c0e0ffb9eead648a i2c: ocores: set IACK bit after core is enabled
051b75bb2e94f6f681be7513ac10f01da94d6846 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
36be57701e1334181b6df5631a2da803a9a405a7 virt: guest_memfd: fix reference leak on hwpoisoned page
c24647e621abff7a3043e83411b717327f5e36ea dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
07948e5fad2d780722a9b12f0fbdbe20116b78b6 thermal: int340x: processor_thermal: Support shared interrupts
2eeda1306c7516ebd8b08b1e464e09b18aa40cb3 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
5cd7f7eaf892406d517cfd55bee2e8ce9c6d061e arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
34c7526424f2df2aa024d4f7de1f69d365fde722 thermal: core: Change PM notifier priority to the minimum
ef9647ddf418db6fbd62d4a1c4c0032c90547172 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4

--===============2838813524299908437==--
