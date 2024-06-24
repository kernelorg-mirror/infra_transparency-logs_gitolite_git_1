Content-Type: multipart/mixed; boundary="===============2206288638490756837=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jun 2024 15:04:25 -0000
Message-Id: <171924146520.627.17384618320858678010@gitolite.kernel.org>

--===============2206288638490756837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: d3d87bec2e4f30c7bdf83f0b41d1cccd521f1872
    new: 9408396b525432356506d49ded9f6ca43490ddd9
    log: revlist-d3d87bec2e4f-9408396b5254.txt
  - ref: refs/heads/queue/5.10
    old: 81c2d4f806cc9781e208b978526d5e6fc193b32f
    new: c93f3d2f1c856fdcef07b38a6b1f8c58ebb8aca8
    log: revlist-81c2d4f806cc-c93f3d2f1c85.txt
  - ref: refs/heads/queue/5.15
    old: 6f95e9e2acb3bd94350a5a086c0df491ede184e3
    new: 3a94a2b0c15777a561f9a2229357284aab3a4fc1
    log: revlist-6f95e9e2acb3-3a94a2b0c157.txt
  - ref: refs/heads/queue/5.4
    old: 0d8d528ba2b1b171d43c5005c695b5a1c430f174
    new: b34e427edeb8f009bdfa2e4f9b182c2ed5dae09c
    log: revlist-0d8d528ba2b1-b34e427edeb8.txt
  - ref: refs/heads/queue/6.1
    old: 25bc76a74b01c3156489c8c3727558a2156a6f98
    new: 734e0845b49f035f7a5b54dafc160e1ac68e6535
    log: revlist-25bc76a74b01-734e0845b49f.txt
  - ref: refs/heads/queue/6.6
    old: b031f1d4b52c04ac70bfdf413a79d56d5663d0cf
    new: 1ec7126f34ead47b905f522e25edeaab9989cd5f
    log: revlist-b031f1d4b52c-1ec7126f34ea.txt
  - ref: refs/heads/queue/6.9
    old: ded20309ee36ce0b2d966861e7a37c5945dcafb7
    new: a5ca625e5d496f9f9008ebb95e5a4b1f700dcf65
    log: revlist-ded20309ee36-a5ca625e5d49.txt

--===============2206288638490756837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3d87bec2e4f-9408396b5254.txt

22b5bd0bf79bca72915563a18132c00b26a0542b wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
fb3169ea8a5b2caad9a85577d36e44de9a9a19f3 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
f23c4f7a76f58c1844a1f96223aca01d677ec58c wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
8bde16c1b203905c3e03795bd8f33a612ed6c39a wifi: iwlwifi: mvm: don't read past the mfuart notifcation
d07f56a426f74923bee00255fba8d5e17d0f56ca ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
d9e5ac5aab95674ada3f2d4357a519e0ebe34c2d vxlan: Fix regression when dropping packets due to invalid src addresses
c45f0cdbc802961c5e4122410fadfadbd459f1fe tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
412fd733bccc56311c25994d180a8741e2f5aa3e ptp: Fix error message on failed pin verification
2d7148cd26dbf2820fd2a5a045a69c5223fc8e6e af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
f49f26b2c7d3b87a0057f4407ac0b6109c7590b5 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
99e0cca6db0689e862c63fa8abff533f699bb919 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
b6d576157bf14d63885988f43d616a9fefda6bfc af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
a72c2989f1d32b0feb1b8bd7b194b39b5ffc1ed3 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
56c2b8c88f96bcc651d1253e4dee1d22232258b0 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
38db9ae749dff0a410c6bb1300b0ba462a38d9d6 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
adffcb323299143cd4687c9d4d535ac67d3fd513 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
d825447e3f043f75d51a8621250a080220309302 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
e3618b2f5a1970d2f05b85f3b4edead53534b5cd drm/amd/display: Handle Y carry-over in VCP X.Y calculation
5b23e822d0f9c96d4c3fc0a0c711392021556586 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
ba3db56f91b6d5a0581beb0b8a569daabaa4ad5d serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
d368ab2531f86a099da78643f7b4b1f21353b750 media: mc: mark the media devnode as registered from the, start
8f32c0f8595f197be432301ca53dfc7c7561f668 mmc: davinci_mmc: Convert to platform remove callback returning void
92237c0cc206c2fb1df9c01cf2660763cbb72665 mmc: davinci: Don't strip remove function when driver is builtin
860722d3faecd094b838a95de41d9fdfd0e753fc selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
64714bc307f36aa828f19a80cd1f4ee8f388d399 selftests/mm: conform test to TAP format output
daca3a5a21036e3743f9b9096b3b202894d08b4d selftests/mm: log a consistent test name for check_compaction
fa8c528f05d2c0508af2a7864d1fce9663870328 selftests/mm: compaction_test: fix bogus test success on Aarch64
bac869953fda8502358df601c224b187266efec6 nilfs2: Remove check for PageError
6be38647e6146adae7e593b7bb115ab624c221db nilfs2: return the mapped address from nilfs_get_page()
f9ae075af809aa055f267958613758525ab35dd5 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
755061e797de15d4f01b1cc3afa4677b1316207f USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
90dd1e563293c09cdefec481ba87b0dbd34e588a mei: me: release irq in mei_me_pci_resume error path
6aba2661ced3968dc9e1c0d44a4d7aef442ee427 jfs: xattr: fix buffer overflow for invalid xattr
ae1509b7c73b82c46468b9c8b1f196714ac09257 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
527b8876c06858688dd682267f5fb5d3ab964bb1 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
ba04190d53ff80c7bf28a8e10e26af7caf38e1dd Input: try trimming too long modalias strings
0ad08719a2eefcf496a8e0292bb84f15ed50583b xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
33c7555909891b36dc183184140c59a58eae4f91 HID: core: remove unnecessary WARN_ON() in implement()
bf8722a171260d41435cd30c8d38d8654f6cd817 iommu/amd: Move gart fallback to amd_iommu_init
4ed6675a45d3df2b278ed64f63c37be3a10c8bc1 iommu/amd: Use 4K page for completion wait write-back semaphore
d393bf85aab07a308dc7d8b61767fc0ea3940692 iommu/amd: Introduce pci segment structure
0bd438f980d2f9c4fabb958dc6a7b70ffdc38e60 iommu/amd: Fix sysfs leak in iommu init
f5d472c2303a8335f574b78ed3c9da5e562f784b liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
7c1665e16af7bb885cf41c0d9a05d6d762c42ce7 drm/bridge/panel: Fix runtime warning on panel bridge release
a76e46d96d9c0bf29c9dc05ac5f0b1a252dd3a8c tcp: fix race in tcp_v6_syn_recv_sock()
4aaecee5b0c667f6bf15f636d44d33fbfb9bd85e Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
641b136a0a2b18ed6a9a52ee07d5d3b5d50caae2 ipv6/route: Add a missing check on proc_dointvec
5f0ff389ab185c0b7c3592e4e842b102513020d8 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
0fd90f291c6cdb7560d5b541ec18bb281256c912 drivers: core: synchronize really_probe() and dev_uevent()
a564be579d9b62061a5485c0eedf775c41d2b521 drm/exynos/vidi: fix memory leak in .get_modes()
a4a10611c0d34caf29a62155fe9e8161b1189005 vmci: prevent speculation leaks by sanitizing event in event_deliver()
e68edf6462bbf211e9bdadb58c47f3820ceb1982 fs/proc: fix softlockup in __read_vmcore
1b87e5c792b339a8e342a785a392785bda5a7203 ocfs2: use coarse time for new created files
4ada49d2f87b2e44bc0cf31013f2d007c39c75fc ocfs2: fix races between hole punching and AIO+DIO
2b5f0fd96298465506683783fadcd67140546ea7 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
f469daebc905d6642b4be88a23f80958052c8a64 dmaengine: axi-dmac: fix possible race in remove()
c81928f1ec2f1703f7690163c0274a32c7bba86b intel_th: pci: Add Granite Rapids support
9c6b5b150ebb149a9aff708415d4bd4de1da9a5f intel_th: pci: Add Granite Rapids SOC support
d09ca9aba8bbf97c1ffaf0c0f67812a2b66f3883 intel_th: pci: Add Sapphire Rapids SOC support
25268d57e7f0e90364866b898f1476816cf71dc4 intel_th: pci: Add Meteor Lake-S support
c86abb86ec56ce82206b55315dcbe6f802824f5e intel_th: pci: Add Lunar Lake support
cd73452ecaec5ae6dba698f894b686538377e7e8 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
81017399d9ee8d62658a54f2594cfde201db2400 hv_utils: drain the timesync packets on onchannelcallback
6b8ab10d946fdfb14766b315df5b4fc2ae6a239a hugetlb_encode.h: fix undefined behaviour (34 << 26)
df891467d68c69be78fd22b8bc308ea371e05585 usb-storage: alauda: Check whether the media is initialized
33d1a3c1a0ed8c5d4e424874acce224564e5ba04 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
640b78f8e4849688d5411e716f411bf82260c0ce batman-adv: bypass empty buckets in batadv_purge_orig_ref()
126ad6a307785e536ecfb9e9331c32b71a0301ef scsi: qedi: Fix crash while reading debugfs attribute
e5c260f849e226e7cef9c7825abe5cf6daf01c19 powerpc/pseries: Enforce hcall result buffer validity and size
0f174ca4b6d6bdf9c2b3505e58c6557e55760f20 powerpc/io: Avoid clang null pointer arithmetic warnings
069cc36cc50d9e61b2fabc1736f89a938df54e61 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
57565f0c84601c1132961af50c5938743db042f3 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
bf32ca9b6a4f31ab567820653c845395a1fab55d PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
670597a8bdcba64880a6663c4b3650abdfc7f4e7 MIPS: Octeon: Add PCIe link status check
656210c5c214bab9be051c9431cb5dc00afb578c MIPS: Routerboard 532: Fix vendor retry check code
eb7607a9d05d3282b0c3c8cbece9f2ee2c25e50e cipso: fix total option length computation
401785b0321c89347284da72e069c9866fab6656 netrom: Fix a memory leak in nr_heartbeat_expiry()
e6a945b290fa5bf1fdc6903923c1904c712040b8 ipv6: prevent possible NULL dereference in rt6_probe()
bf071eb7de2b931a4655ab04d0bae84a78ca9d7c xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
c841fea13302162227f378127b2cc99cefabfcb2 virtio-net: ethtool configurable LRO
944f4ee234580c472e8cb0b6ffb64d7c021d385c virtio_net: checksum offloading handling fix
21907683d3ebe6044b6d12728d290e0a2f53eb17 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
9ff6561e46ecae1d632bf6003dd3edd64f1bc839 regulator: core: Fix modpost error "regulator_get_regmap" undefined
f87ccc1e345bcda36864364efc351b0e5ca45ac7 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
7560f6087dca3f446a5614e5298370173805f02a ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
9408396b525432356506d49ded9f6ca43490ddd9 mm: fix race between __split_huge_pmd_locked() and GUP-fast

--===============2206288638490756837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81c2d4f806cc-c93f3d2f1c85.txt

ec97afd10337f718fc19458ab98b6c4e760b3c85 tracing/selftests: Fix kprobe event name test for .isra. functions
d0188476b7028d49fbcf3a73826652f8d4628abd null_blk: Print correct max open zones limit in null_init_zoned_dev()
4558aca7387dcd36a4449143b47611c845d94e89 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
f91c5c357b2115e54dbaf3da98e2238007a4a3c7 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
a1c3b08dd67310784b0ebb6eb6c1b06add7bbd61 wifi: cfg80211: pmsr: use correct nla_get_uX functions
27c7a46cdf43007c4380b925df6866ebaa080ae0 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
f5c4713ea5018900b3c672ba51790b18767ebe17 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
bf2bdbbe6eb0ca24cee95b05d1717535ee077492 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
67f2926fe2045368a297149a60551c181c9544af wifi: iwlwifi: mvm: don't read past the mfuart notifcation
03aa94bad00d1948e0e17775468a2501315bd126 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
16f6b3b793d1417d0058862d2f43981b501ec8f3 net/ncsi: add NCSI Intel OEM command to keep PHY up
fb56fb1eada5e1df0c2ed1197535e295519d827f net/ncsi: Simplify Kconfig/dts control flow
8307296cf38716f8327cfd1311887835d1b55db9 net/ncsi: Fix the multi thread manner of NCSI driver
edec6d0cc32c1ca6b37912b7246c61f7226785d6 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
b9fdcc5a2ae24e68a3a0385cacd7e15b50aa17ea net: sched: sch_multiq: fix possible OOB write in multiq_tune()
9b0d14d23d9a61c755625850c9da661ef7b29b0f vxlan: Fix regression when dropping packets due to invalid src addresses
5171a61e27dbafb0558db471dde9d24a621262b8 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
d75f8c4772b24956056b5e21d9e8523f3640d40c net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
e3e13aadb2bd211de0fc13aec66244a65180c6d6 ptp: Fix error message on failed pin verification
1677e027094894b3bcdbd42d05032d4a13544899 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
84c80ffb4f213e3e70fde99bce15ed4900189cda af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
9fc3f81c215f3e6f692c771c206096269c00b7ef af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
cf49f81edfff255dfa07b0b3b7d930332ebfe45e af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
78e8310efcbbefe634b9c39b681082581ff2a6d5 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
eba6bbaccf857e0f5ab3b5ff2a393c7beffd0a6a af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
6cb05d9fbef147e22fda67907433521ff19284e3 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
b0e7f84c7b9f628007abef7bf46d11bc76321754 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
9b2dd57444ded8746d1923dcbc6587fad150fc0e ipv6: fix possible race in __fib6_drop_pcpu_from()
4e7c3b570cb852154b09af91b1791cd59b1830c4 USB: gadget: f_fs: remove likely/unlikely
9532dd6d3609ddc13340e5bc07dabec2f3ff27cb usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
6deade03e4fb7e4efb52dd2160c16bc059e55b96 PM: core: Redefine pm_ptr() macro
443d29ed924a37ec4a96b4768a0cb823a0296daa PM: core: Add new *_PM_OPS macros, deprecate old ones
947bed237e80af0c33ff5f21331c08c60cd3aed4 mmc: jz4740: Use the new PM macros
d40bf2d6c1104207e9e9d32340e581641f247584 mmc: mxc: Use the new PM macros
42a7543dca48ccf9fe17ff4246d989d2b86b44fa PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
031119c6ee8bee1e791980bd25e6fdc55b294852 iio: accel: mxc4005: allow module autoloading via OF compatible
82de749e325ecb267a1e9836d48cad4f2ebe6d77 iio: accel: mxc4005: Reset chip on probe() and resume()
1baeaa0679ab1add5115a86a3e46c7952ea5f775 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
08df88139b2d8c1d2bef8a8ea8b67ce7430d3e9d serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
50d05cf33db7c0f6cf12a0724d11d98a6364174a serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
4bb3761da2432e1ba4691dcd1798d798c7e18ab2 mmc: davinci: Don't strip remove function when driver is builtin
653b9b7607f553de715602817df1d3f00b847df7 i2c: core: add managed function for adding i2c adapters
c7cf57548afd26ac34fb2a565efca0707ee7f1e7 i2c: add fwnode APIs
8021c6be7526f2426b75299d36c90dc8a3a63f0e i2c: acpi: Unbind mux adapters before delete
f42be7de1a7c4eb8c28230db48469c3360f09825 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
4e102a0c322b39583764e6efbcaabd675aa2dacb selftests/mm: conform test to TAP format output
e516a48e5f138c5b362ff6f3172e7fd673d9ae84 selftests/mm: log a consistent test name for check_compaction
4ce93f10962df5a421adb5723535651e08ee3592 selftests/mm: compaction_test: fix bogus test success on Aarch64
9b6ebd3f82a9246aed376b20b39a9b0f8f63c06e s390/cpacf: get rid of register asm
4a5096d870d28c80a4da5573b7b2ae9246c045cd s390/cpacf: Split and rework cpacf query functions
2aae84e4f3341a0d91b2ca9401704a9b412f8bec btrfs: fix leak of qgroup extent records after transaction abort
7115059a6e4a646fc31f1bdd688d53bd4ff45fb9 nilfs2: Remove check for PageError
c91785472fe3791c798c928f64ad2cbfbfa9dc66 nilfs2: return the mapped address from nilfs_get_page()
ca8830da834ad0c14a5d2b1a789a1a5f67777c10 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
09295c9e356d141a516c9f5be15602e1ce311be1 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
97f139b5fe6d193c2f5a734ea286338b65c3e2b0 mei: me: release irq in mei_me_pci_resume error path
2e97087c4c396ff27af6b1a8a5f9b5a00f36b5a3 jfs: xattr: fix buffer overflow for invalid xattr
d88401ae1a1fc8f825a9eb42221810e8413c2714 xhci: Set correct transferred length for cancelled bulk transfers
7c13d97b2235f168a5d88754988049eaa2d6044f xhci: Apply reset resume quirk to Etron EJ188 xHCI host
9ae0c87ea183c160bda70add0c2edc5e47f48e67 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
8a18ca5ba5755f8376f51edb85ccd4ad712b6634 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
a035cb74ae44a61e95e9288551c8dedecda0e275 powerpc/uaccess: Fix build errors seen with GCC 13/14
d32b067731a51fd59b0b4407f44cade55f77342a Input: try trimming too long modalias strings
6c134b445cb1e106437ad646cc59b29c05f26865 clk: sifive: Extract prci core to common base
bfbc36be50ed873a28ba155527250b1b861090ff clk: sifive: Do not register clkdevs for PRCI clocks
1b322d49f7d140217c34824e925465b3d9971c21 SUNRPC: return proper error from gss_wrap_req_priv
f3556e9298ac9e9fef52e5eec982a70080e5d2f0 gpio: tqmx86: fix typo in Kconfig label
f23b97467ee4404ffea6894481ca0a8d59c0f032 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
0ef13c444aef488d0c5ad630cec30b1075ac5893 gpio: tqmx86: introduce shadow register for GPIO output value
d03436726676418729783b2b410bb6be1125beda genirq: Allow the PM device to originate from irq domain
7a85214e668e33d9ff588b3778f9e9ba247fc574 gpio: tpmx86: Move PM device over to irq domain
a3036265f49336ac9c3f38f300d42b65585a8a3b gpio: Don't fiddle with irqchips marked as immutable
60cbd23a20ab4c55bfbfbe5c88babac69a9ed5aa gpio: Expose the gpiochip_irq_re[ql]res helpers
3d46a5ba46ad6467c5ed23bad95706514ec64729 gpio: Add helpers to ease the transition towards immutable irq_chip
82112b59693f1ac595bdb2f941b36c4b2e1bfca6 gpio: tqmx86: Convert to immutable irq_chip
6dec62f4b3b1b35c337843859eb5f164e8234589 gpio: tqmx86: store IRQ trigger type and unmask status separately
b60543e91eaeccd9db0f7e6e4466dda7090dc1d7 HID: core: remove unnecessary WARN_ON() in implement()
2f65d7c573e2fe12bc84c349a4a3185d5244d3bc iommu/amd: Introduce pci segment structure
0f8cce3c34c6d02ecbedb13ad5ffce20c2898a7e iommu/amd: Fix sysfs leak in iommu init
b212df16aa084e803e45dcb81046e92cbec7fc51 iommu: Return right value in iommu_sva_bind_device()
17832055ee4991aeafae0f201089b83664de5b85 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
06441493d9dc86bbbd0e98d7a5e44ec0954d9b0f drm/vmwgfx: 3D disabled should not effect STDU memory limits
c90d55bae33a1404b91b9728d42e13b2447d781e net: sfp: Always call `sfp_sm_mod_remove()` on remove
cd9b28d2488b6c571ba81e5bbd5aabb7c72ed4f1 net: hns3: add cond_resched() to hns3 ring buffer init process
62f1049be9a20be385dc7545c6b2874c99a6048a liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
e0bf880a1a8766c6de39c3613e19f2355892f1a2 drm/komeda: check for error-valued pointer
bb03fc07f4c6ba657d1481e8c30888adb79eaec0 drm/bridge/panel: Fix runtime warning on panel bridge release
b2c9cc75953c8d3bbaea5a9de84ac12195a4d5fa tcp: fix race in tcp_v6_syn_recv_sock()
ddd77feb418650f41c2088bff13cc18e8aa032e9 net: geneve: support IPv4/IPv6 as inner protocol
4b292fd57eaa2df04d30c40985fd6b46d8cbd198 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
7faadb9dd42f9d9cfff8db41ad2d7a1c3d38fe87 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
bdd4ece6d0aa68ceecac7a045bca4cfcb74a5b94 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
f2248bd401c8d541494e0c70815730010ba8b162 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
c0b6464d4ed103d6384337ef653860c7ae104678 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
ebcbcd92bde1795f14c64c54917ddd8460fa6825 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
b49eff6fb88afddb359742bbb0e1b0b2ccfe3b88 ionic: fix use after netif_napi_del()
2e6030d388cfd7f7649fc9bfa641399c141045d4 iio: adc: ad9467: fix scan type sign
687ccdfb2f3b4b22c6c9b5c8e9e2bf454d7d3f0d iio: dac: ad5592r: fix temperature channel scaling value
abdb4a15242d27f9257920a57de1a1ff480329ef iio: imu: inv_icm42600: delete unneeded update watermark call
bae1470dce05126c8cd5539ed0032129ab3e8309 drivers: core: synchronize really_probe() and dev_uevent()
b31de5127bf3c28fe94855523569720483fbe169 drm/exynos/vidi: fix memory leak in .get_modes()
d391150ab34ff3fc29ae047f47faa0b297195896 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
57a7669c9c5380e224233e6a4024de9322439b64 vmci: prevent speculation leaks by sanitizing event in event_deliver()
00aef57bba89e549fb23c559c1aae62bedc50ffd fs/proc: fix softlockup in __read_vmcore
6860959db1c47e3862a051c08858c01675d88561 ocfs2: use coarse time for new created files
5c9939da368f845cc9a6d6e839ea6aebacb228ea ocfs2: fix races between hole punching and AIO+DIO
c3785c71c015c14c943e538491dfa837e624f593 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
1c2a16733a7128d2a032aef616b041131b2c25f9 dmaengine: axi-dmac: fix possible race in remove()
ed1a73b09cf6fb289c85353ae8df18c2d209df12 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
5615fe19f84ec31d8647f9995c2d15395ae8151c intel_th: pci: Add Granite Rapids support
d682477e4a9a96901079699d39dcfc20860b5d20 intel_th: pci: Add Granite Rapids SOC support
c246ece158d9c8897f4780e5e594da2e9a8f0a9f intel_th: pci: Add Sapphire Rapids SOC support
0a5596e3f235323e380419c3be97fa8e3c02d1b8 intel_th: pci: Add Meteor Lake-S support
2fe322149bf07c6f4bb37aba757a28fe6aaf5577 intel_th: pci: Add Lunar Lake support
6133cc4fa4d5a44bb6f0300419ecfef3d5c840a4 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
336438e3b03643ba8b42dc2ca5ede688fabbab5d tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
22c59034869195e5ace9418c0a090227d05f4cbf serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
3264160bde4706ba55b670ba7daead9dcb37d043 hugetlb_encode.h: fix undefined behaviour (34 << 26)
c69d029456c22de40621bc18060fe90af0e77158 mptcp: ensure snd_una is properly initialized on connect
c3a65a0cf09a98b772fdbf7e0da7639e5f5881a2 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
59b1cacfd551beaee78afb664fd7f851add47e99 mptcp: pm: update add_addr counters after connect
c4ecac926e4fd99d86822eed5363d788625ff5f6 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
7b98fcd6c50a41e84471119fd4d434c8bcc397a7 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
3511bf61bd3629f5fba89088e8463ab5be020c4f usb-storage: alauda: Check whether the media is initialized
3e65f181a174f72418636dc10559f9d8d00e8f3c i2c: at91: Fix the functionality flags of the slave-only interface
d07d5e41da89de882947a09e763624edb3b26bc4 i2c: designware: Fix the functionality flags of the slave-only interface
e0da8f20778d4ad658714e002a19e50d583f7998 perf/x86: Avoid TIF_IA32 when checking 64bit mode
6574a06b191a8782c50951cd9ae4aa3005fbd4ea x86/compat: Simplify compat syscall userspace allocation
ef337d951906c6c53241d8e91e5121c178b27c61 x86/elf: Use e_machine to select start_thread for x32
c30faedd3ced16ef140e435afb1bc6d10e46db83 x86/mm: Convert mmu context ia32_compat into a proper flags field
38190ad65d34adb890793eba47803f171dd90796 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
f449eab0cd7adf3b6ef433f981e5312fc7567e62 padata: Disable BH when taking works lock on MT path
75d5b056033c671630ab0bf75dfbc9c5c4c2b5f8 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
64effc5115439de8320600550c7b58a4161cca0c rcutorture: Fix invalid context warning when enable srcu barrier testing
0777b208a4d418dab1b0f842001b8dbee2a9523e block/ioctl: prefer different overflow check
d838799c4db74aaf4b2652c6c8379cdf7e372f4f selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
f51ff0f4e7c82180fc71b2b554540e0f6f194e14 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
de5cd47f85b30f7a3760608d1700e85bb6f17a1e batman-adv: bypass empty buckets in batadv_purge_orig_ref()
d23b38c2c3b5e0ce3c17f4b8b79c714fe5f321d8 wifi: ath9k: work around memset overflow warning
498bf5ea31353622476d38adaf9a44b752e9b880 af_packet: avoid a false positive warning in packet_setsockopt()
011efacba46dff27d8698dae54cb892e475db764 drop_monitor: replace spin_lock by raw_spin_lock
d402513c0a4ee9adeb59bf84334a4af862169be6 scsi: qedi: Fix crash while reading debugfs attribute
0c25cfd935ab11718b62b28de9eb9dafdf831a7e kselftest: arm64: Add a null pointer check
f24b9a3fc4b77592efd9152273209e7c3e5f7162 netpoll: Fix race condition in netpoll_owner_active
a0a3ba30e1055c9d2a1c4dfedc8653e1a0f52234 HID: Add quirk for Logitech Casa touchpad
b0570b06b5f864aa5c89fceccdf52148f59e01bf ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
38f21cc559d57554000625466eecbf050b620303 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
71458aa470f7d6a09a8ffc9961dd6e6acdd96114 drm/amd/display: Exit idle optimizations before HDCP execution
010f559ac20e4dffd1125ade3f2720082a1c3924 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
de58bd98d962025bc24ad85639704f861e6493ff drm/lima: add mask irq callback to gp and pp
8dd8702bc9e27ab35ec4752402b5d097e58f743a drm/lima: mask irqs in timeout path before hard reset
bd275c354e3cc321884a9c5818bc411cfb50b57a powerpc/pseries: Enforce hcall result buffer validity and size
71c7077e81731f6e6788cc9650c04aac792d042d powerpc/io: Avoid clang null pointer arithmetic warnings
5f85151a82f4aadb203f953479a926543073cd92 power: supply: cros_usbpd: provide ID table for avoiding fallback match
ff0e0814e6aeb9f850874eeb380dfdf19e828b53 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
cf25e6a4663644e06c1111697dd164c7c99f01e8 f2fs: remove clear SB_INLINECRYPT flag in default_options
8ff0726c30b7bbdb10141c6a27832c4ebfecd33f usb: misc: uss720: check for incompatible versions of the Belkin F5U002
7ee118550d68c6080fb1755a1c5ec92f83a6bae6 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
693a44ec3776b40cd409addbf7aa0ad59c9e2cda PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
cd36fe4b49b87b0f773b1295d4e7d0cb4e011fc7 MIPS: Octeon: Add PCIe link status check
dbd855223c06f6cf20fbddc14be00b5dbebd0d2e serial: exar: adding missing CTI and Exar PCI ids
f9a3c9f813f7f7e8aff5b864f1dfe57c4445e20e MIPS: Routerboard 532: Fix vendor retry check code
d22d524f436d9ecae193c5f64e4860d7a6b649b0 mips: bmips: BCM6358: make sure CBR is correctly set
815e8e61c70c30b2834fc0ecb4d0e15873dfab65 tracing: Build event generation tests only as modules
1afc56ea0575d3b9ad13b903aa74ab79edae79d5 cipso: fix total option length computation
20f348c4654107e4c94aa93017d37738e4b05eaf ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
745a6639e314481af234e793da837feb4d47d58a netrom: Fix a memory leak in nr_heartbeat_expiry()
25ef84d8f8d8a0b43bb26c790ef30c4bb834d68d ipv6: prevent possible NULL deref in fib6_nh_init()
232cc2b4b8e5a0f80a9e8f0e382d8981e8f11651 ipv6: prevent possible NULL dereference in rt6_probe()
be8faae9fa437bde0ed157be8a504287619e71a0 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
b15920edbbdbc57d51961ae4878ad0a7e4972aa1 netns: Make get_net_ns() handle zero refcount net
6c5649a38635ff08bfc2b94fd09ce1b21830db4f sched: Unbreak wakeups
495eb3c493689409f4b8caff7fb38db573f0fa01 qca_spi: Make interrupt remembering atomic
9b0846517e3f0af85c3bc64058d947b5e1186d59 net: lan743x: Add PCI11010 / PCI11414 device IDs
e46253a9fc5061dbb8faf5c34e48989ba2567855 net: lan743x: Add support for 4 Tx queues
78a700d97bc3d51c50a2bdc0e405ac2b6eb8ae60 net: lan743x: Add support to Secure-ON WOL
8dea12e8e632f56e319127d5ebe85b6b00676975 net: lan743x: disable WOL upon resume to restore full data path operation
c64a5dbbb4ef5d9a66731ae9d5fae2aa3afc8c1a net/sched: act_api: rely on rcu in tcf_idr_check_alloc
e1416dc59510a885a9f6d0bb3fc64e56524c0214 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
73c673dde3e85e18ed36d378539b3bdacd0751f6 tipc: force a dst refcount before doing decryption
2ded116f3a11cbbf30a3f3ef8e0b7f211b3d4c83 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
79e44154e094386d8a54b118b5509d12c070e87e sched: act_ct: add netns into the key of tcf_ct_flow_table
baa83da0213f150867fb5212b6bbc695332e0554 net: stmmac: No need to calculate speed divider when offload is disabled
67642151d32c1499b6664f779da1b8a216ba6ebc virtio_net: checksum offloading handling fix
9dbbf39ab01f61ceff4cf2f5c48e2c723640b5ef netfilter: ipset: Fix suspicious rcu_dereference_protected()
452c2d7fcf8c8068062487d4af4d892c3ea64fbd net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
4b853b49f1df250b9d3f4de07e35c4a2f9e012bf regulator: core: Fix modpost error "regulator_get_regmap" undefined
17d7d4a82449b502e3318bbdad396a4a6275529d dmaengine: ioat: switch from 'pci_' to 'dma_' API
f7df5f7a66a5f554bd2af5df66ea7a8860491fea dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
d57084ed420b49c99a6fb711bdfc60b94d12cb99 dmaengine: ioatdma: Fix leaking on version mismatch
34e9a61ade5d9148e9cc59a55372b17efec31168 dmaengine: ioat: use PCI core macros for PCIe Capability
4552da78c2153dcc8d1c5168621f1fb2b929a5d6 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
aaf58b6f346623a40321c8a478622c42b5e809fd dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
3e72108845998faac6ec0afb36da2ef97ad55d9b dmaengine: ioatdma: Fix missing kmem_cache_destroy()
9707b9e6be15185b9034140a6eb10253f9205d58 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
7b6b6a24269e1337baf329457f2822390ee3a343 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
2d5cea259e7a795accf7f146dcd247f088f76fd4 RDMA: Move more uverbs_cmd_mask settings to the core
ac44e203b8219b553188a41845e4e03ec0f12f4e RDMA: Check srq_type during create_srq
d05d51242faa4cf65a2479a02c54e9011a859374 RDMA/mlx5: Add check for srq max_sge attribute
c93f3d2f1c856fdcef07b38a6b1f8c58ebb8aca8 mm: fix race between __split_huge_pmd_locked() and GUP-fast

--===============2206288638490756837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f95e9e2acb3-3a94a2b0c157.txt

50f97af32e26987969217f809f599458b7667f56 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
9676e33d029d06c9f98894f9499c325d0ef57671 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
6867609d43de947575ddd036859ba1b94855ffcf wifi: cfg80211: Lock wiphy in cfg80211_get_station
10705205576ac12775b7f061220aab67049798cc wifi: cfg80211: pmsr: use correct nla_get_uX functions
4989127e6eeb453599d7f6e38fe4e630dc70befb wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
9850475c132b38918f8fd6967f96b6ca180a119c wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
aa48c6916b230279b3aec3c20fbf14be0c2c7caf wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
7d16af6f795790e5f07c02b7ac7449382b4804fa wifi: iwlwifi: mvm: don't read past the mfuart notifcation
a95a99b1ef9f4a4e249452d7e59a9a6c563ced9a wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
dfa650ee66a74c541288d54ec6c4ca07d51bb0cc net/ncsi: Simplify Kconfig/dts control flow
bece53fd7efae23ac7355eef8f4cf35bcfae631c net/ncsi: Fix the multi thread manner of NCSI driver
5da6c1ae6bf3f4962c91de325b0e279fef13b8ff ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
aa9e07db3cbdab03742b6be9e2aad28c27b78325 bpf: Set run context for rawtp test_run callback
a47915bfe573c0927e5cbd27430a3519fe3accf2 octeontx2-af: Always allocate PF entries from low prioriy zone
6e7a5632fea13e55ec34e8186e4ae01634e100e7 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
9b3365b98f3c2baf9f73588e4067675a0a6c1794 vxlan: Fix regression when dropping packets due to invalid src addresses
ca794ad776a8fc2b63d3b9165ef8321ee852d175 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
e14a2776f7c34edc71acc5947f00ef3fd8b1d525 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
4b04eafa61a0f833fc6d1019dbbf881be378860b ptp: Fix error message on failed pin verification
75f5345350c448cf25d3240291f3c56d43e28455 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
36d2a401de14ea6c1c20c1947b27deb7ae158cde af_unix: Annodate data-races around sk->sk_state for writers.
10bb54a533dc20e8432ddbd8d3358ca1e5d0290e af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
d68ccfd5949f02c712f481d793b1e26b29c12ab8 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
772d93afb29b71df19e8afdcb69e8b2e8eff9621 net: inline sock_prot_inuse_add()
a1c54cb0877b4251a78ab8add8596919c490a865 net: drop nopreempt requirement on sock_prot_inuse_add()
994ed8f28d203679b1ed793b9a9f196a23c2af9d af_unix: Use offsetof() instead of sizeof().
d282281180cb1146b4da4c59a73905463b75d475 af_unix: Pass struct sock to unix_autobind().
bbdbeb48d020ec7b94b98421078d6ffd7a6a1a77 af_unix: Factorise unix_find_other() based on address types.
6b11ba81d7d8bd55c131e16b62e3ff8ed9b5aa7e af_unix: Return an error as a pointer in unix_find_other().
3ba7f8a00bee41e24f7c8ab06446fc4eba0bf865 af_unix: Cut unix_validate_addr() out of unix_mkname().
a7331eb31737348c6cfc5c27ab18f702555fb99f af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
f829e3e110cdeef8f8fde86b81f5843d470683f1 af_unix: Clean up some sock_net() uses.
0a1d39d43cf499c204eb864bd99e7a287f27c26f af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
276910034e6d6c9aa65f4139a568f8e4af63e098 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
3a37d04a4cbca0c7e3bc183266a3ad1d3a19de10 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
e52876962ef6caed5834a6c4234da2db55a1a06d af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
4f14c2fd556047ceac3dac00997b2ae1375b16bd af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
408d3ee141113b8cd0917252fc06598d5666846d af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
cefc309477698294e41dad174b8f750c89dd85e2 af_unix: annotate lockless accesses to sk->sk_err
ab0754aeb7db16824b96dcab4dc2fca529ada8f4 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
273f4f4a83e263d1350e13722a80c7595dfa16b7 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
091784416806878fb100657c97da9e0c218dcbe0 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
104b337b8f728f126745eaf2edfaf1d4dd920e93 ipv6: fix possible race in __fib6_drop_pcpu_from()
06f6842da673be162ce589bb3b8e7d98dd0ef78e usb: gadget: f_fs: use io_data->status consistently
4fe91ce4ccd3f5d06f9eb6c55df3604e4e047044 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
af6d0adf9477b11577e025961b08f72049e3bc38 iio: accel: mxc4005: Reset chip on probe() and resume()
5090d3bfba345367c900c1d2e745e621e2dafca3 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
9b47662803b7d4e9d430fd9b6a1ebb21b4754297 drm/amd/display: Clean up some inconsistent indenting
450da3e79a690a326dc57401982172aa70918eeb drm/amd/display: drop unnecessary NULL checks in debugfs
1fa00a97e16f522cc1bb572ec80e1140e3e0a09e drm/amd/display: Fix incorrect DSC instance for MST
21fe2523c09058ba934ebc7e72cc093789386001 pvpanic: Keep single style across modules
57afac37a21670069cc17769c304b5cbfc23d043 pvpanic: Indentation fixes here and there
e0cca3bb193c1496db355529a448d4a58ab66f74 misc/pvpanic: deduplicate common code
d15ab7ead0fa0105fe3155aa9acc08f2c5d64acf misc/pvpanic-pci: register attributes via pci_driver
2c1be24db8c75b887c7fe168d6503810a3e88591 skbuff: introduce skb_pull_data
9eeded314cde83d36fe8a3071f32116bb3217b0d Bluetooth: hci_qca: mark OF related data as maybe unused
a9cc1ea30cf17777fcf46df44770b8e580d44ab4 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
e96df83d8f75513edf9caa8aa281a7ea86776f24 Bluetooth: btqca: Add WCN3988 support
cdb795fd2f7b8e7665dcbbf911e6e5c59ad5c28f Bluetooth: qca: use switch case for soc type behavior
b42e329ece9d3b2f71d12a39575fa0ee5e19e6c3 Bluetooth: qca: add support for QCA2066
8dd4fc235ef37f2c35b3fdc4b17a94dcf4770537 Bluetooth: qca: fix info leak when fetching fw build id
28139a65ea1c63343f48a88eae186d6926b7e9f6 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
ee8bcb36908997ba25287d5fdb43e62f1db4daad serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
9f3bd6ac201e0a1e3ccf0e550afc910dffafae53 x86/ibt,ftrace: Search for __fentry__ location
d13ec6ec00e714d9beb40671a8bf53611ceba7ea ftrace: Fix possible use-after-free issue in ftrace_location()
017d4b293ad51b0072caeeb0fd8e12175994ab9e mmc: davinci_mmc: Convert to platform remove callback returning void
0e8741d833ea22aef71d1a002dd671b25acc40de mmc: davinci: Don't strip remove function when driver is builtin
de9aefea6e13626192177d6a2bf6bc1352a00b33 mm/mprotect: use mmu_gather
fd875cd20876f855b643aa94226b979477508b56 mm/mprotect: do not flush when not required architecturally
73edb895c0806d4ab4ab560e88f2551c2789d7bd mm: avoid unnecessary flush on change_huge_pmd()
2021fe93e04074153ddaeb00332e9d1bd1857809 mm: fix race between __split_huge_pmd_locked() and GUP-fast
38aa9c1d09c96eddb176f6d1f43cd0c50ff9b5ca i2c: add fwnode APIs
9580e4dad9ebe7b5d96d629826296e3abc929a1f i2c: acpi: Unbind mux adapters before delete
f0c9e0e9da42990fb7d44a3a94701f5f810f498a cma: factor out minimum alignment requirement
9efe52fc7df944b406d01eb8a572ac02f7bafec2 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
281296507426481a98aedddf809eab1a67276fbc selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
5750c9891754a6ed51d7cb246ac239a49dd294c8 selftests/mm: conform test to TAP format output
0b64744ee41f4d50932a43257d66f2ad52aaaba9 selftests/mm: log a consistent test name for check_compaction
50c9f4c06e7db1cf57e6aa2ab63a4a66c76ade35 selftests/mm: compaction_test: fix bogus test success on Aarch64
8975b541f3af726d79e3fd0bc91ffdfd80666219 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
699be0d29fd4899324558aba783adf3f0c38a79b btrfs: fix leak of qgroup extent records after transaction abort
ee6b0f517ba128cca8e518c4849980bad4f23d4c nilfs2: Remove check for PageError
056ad01fdd28241dbf810bfa4c816e619291ebc2 nilfs2: return the mapped address from nilfs_get_page()
9a075e78b77144e36cb93da1eee31af7d4f80c8c nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
658f473615ab37e8f1839ef45f37dc10b5b8abf9 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
d987bb2612f991b85ba96a430c853c4d5eae79ee usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
bded4bee496c55cfe9af622c44bb4829a71bd404 mei: me: release irq in mei_me_pci_resume error path
999509bd6db42bfc0ecd81465f6a3cb19e4934a5 jfs: xattr: fix buffer overflow for invalid xattr
372bbbc0c9a32688307dd53e4bc90aa09e2e74c3 xhci: Set correct transferred length for cancelled bulk transfers
2e42cad700dea42bd74700728c5d07881d99be3e xhci: Apply reset resume quirk to Etron EJ188 xHCI host
0fec9f22670cc537e4d477577c5ba8dd9841cee0 xhci: Handle TD clearing for multiple streams case
a44f0aa22d4a9800f493c02b5e3300b634530b8e xhci: Apply broken streams quirk to Etron EJ188 xHCI host
27db9346d1b0db6d0b703ea5c9b6cf163a1d0ce3 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
85f8dc732e4d98c02fe8b2f44b4508e2eca7b34c powerpc/uaccess: Fix build errors seen with GCC 13/14
6ff03a1792154b389848606b43fa04542e535f39 Input: try trimming too long modalias strings
21013b8ea43f1f8130fb8f20b1c2c226bd919edb clk: sifive: Do not register clkdevs for PRCI clocks
32834dcb99804e22dddf4ff9967b86dfd8912775 SUNRPC: return proper error from gss_wrap_req_priv
83f64e776d9e835d8d3d8264f802287c218106a2 kernel.h: split out container_of() and typeof_member() macros
afd393e7d378a2f9cb8dcdf0861dd7894ed48663 platform/x86: dell-smbios-base: Use sysfs_emit()
698956c002bb5c28f3b8ef23a6c07ea554ca0438 platform/x86: dell-smbios: Fix wrong token data in sysfs
059a88e7ec1064dd2e62723050b5584f05e6cd54 gpio: tqmx86: fix typo in Kconfig label
ead39e4ca4d1af70daa145fd88685e1e87bd4993 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
6587c162d3ec582e17270f51230d62177089698d gpio: tqmx86: introduce shadow register for GPIO output value
465a0a28e3a667831e09a7bae107a8db2a1d90b4 genirq: Allow the PM device to originate from irq domain
a42eb99cc3ced0e23fb497e5b4d192f7e7dd3385 gpio: tpmx86: Move PM device over to irq domain
fed2a236d99423bb66ac48c85480e8eff839f41b gpio: Don't fiddle with irqchips marked as immutable
74aacf692da44c19c6c464f13e81f302067a99c4 gpio: Expose the gpiochip_irq_re[ql]res helpers
1b65bd4671fc40c2d026f52b1f91389a232dfce9 gpio: Add helpers to ease the transition towards immutable irq_chip
3db31ddcda1ac857bca9092bf2db6292a6414102 gpio: tqmx86: Convert to immutable irq_chip
595108ed70f4703bc48f11d01e12e5ba232238f7 gpio: tqmx86: store IRQ trigger type and unmask status separately
bbe12a2647c5d65dbfc84521f5a9c5d42ac33556 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
471f9001f958b637df686b15b969820e89c132d0 HID: core: remove unnecessary WARN_ON() in implement()
fded4859b695a1f5511abcf8df0d0d19d4658464 iommu/amd: Introduce pci segment structure
99dd7c8f2721a023cb666a7fb6d54c6afca5a847 iommu/amd: Fix sysfs leak in iommu init
20c62e58eff9cd9cd8c560847bf2c56673788ec3 iommu: Return right value in iommu_sva_bind_device()
752640b0d3e54a3ec62ea3f5ee95112c7c82ff6f HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
8fa36549f213b4e4e23af2ae49ef7df651cc917b drm/vmwgfx: 3D disabled should not effect STDU memory limits
b8403b29cc362b7d7f179ae3586e8e0cce88510a net: sfp: Always call `sfp_sm_mod_remove()` on remove
703c4dee56292fbde5b434209dfa64b789259469 net: hns3: fix kernel crash problem in concurrent scenario
851cba67dc41fe4937d19dab75b9dc4e215c83ac net: hns3: add cond_resched() to hns3 ring buffer init process
85fcb380db3f261a5fa306bc9d359558300e4b7b liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
e9f590ff88c30fdbac75671a9c3f778405944949 drm/komeda: check for error-valued pointer
62e017cb1288b4a5c66544d6f47586b7eb2d1909 drm/bridge/panel: Fix runtime warning on panel bridge release
493adfad844824ff0023b06b4d1dcfbc76e3f17f tcp: fix race in tcp_v6_syn_recv_sock()
8b665f0b282c7b2b6db52fc0bded73456ef564ec net: geneve: support IPv4/IPv6 as inner protocol
21967fbdfe6746919da09b70b8f1d81036f2b956 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
6445d623e291a4960a7bec93d81f5099c2e2dd47 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
34c56be96413c7d3a9a83a49ac6b3c5d52604ac2 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
e698c9d6cd5dc6337a575b66a94b0343952e98b8 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
5a02a961536ed993ab105fdf61c6ff6fb8af4d37 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
6e595349e4d0d18073b268853dbd5658da326b05 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
14def4dc012c620151190cdf5ca3d5595ec591ea ionic: fix use after netif_napi_del()
d0b84f20324b316d0a93797acc476fff97f8dfa1 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
cee29c49bc54d65f912b39795a4f4cc492ff8129 iio: adc: ad9467: fix scan type sign
e6d8f6d2d1f29c56cb42f2b8e20f684633ce6d09 iio: dac: ad5592r: fix temperature channel scaling value
ae10d87dfd33903dd46d2b1b15a3bbf0693256ac iio: imu: inv_icm42600: delete unneeded update watermark call
4ed7629df305ec5b893bacfc798532536cb0c782 drivers: core: synchronize really_probe() and dev_uevent()
c7611877ea70509b90e63dcb6d336fdbbb38fda1 drm/exynos/vidi: fix memory leak in .get_modes()
6c73d9c37a83fc46d912bc98c87543300756020b drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
36e9524aedf61ffa66a7b92d29b094bcb7fe16fe mptcp: ensure snd_una is properly initialized on connect
7661f24c705c62836c916b12c48b0520de413ef1 tracing/selftests: Fix kprobe event name test for .isra. functions
21f472d033cc6ecfaa1f75a5bc70762ffbd3185b null_blk: Print correct max open zones limit in null_init_zoned_dev()
87066780ad1e7be9f0749312684295ddfdf3953d sock_map: avoid race between sock_map_close and sk_psock_put
6db29757767bc25ed6ec9d3d8f97bcd5d0310b75 vmci: prevent speculation leaks by sanitizing event in event_deliver()
a45bdcc469bc2eed2068808b667fb37329ef9957 spmi: hisi-spmi-controller: Do not override device identifier
e247c6642292e6cdf7644dd5df489111d0d8d2ad knfsd: LOOKUP can return an illegal error value
2c3c9ddce69101a21249d6158af26bcfb2746b27 fs/proc: fix softlockup in __read_vmcore
70c4981fed6b221ed7eb8aee6f0816ad4e50d864 ocfs2: use coarse time for new created files
5b9e2fded40c1526357077c90837d024d6fc5f28 ocfs2: fix races between hole punching and AIO+DIO
55315988ff80f6d7c891eb27ae0e1b580666dfd6 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
a842fe80493e8bb15b80dd35933509ccedc7e7a2 dmaengine: axi-dmac: fix possible race in remove()
70075a49bd7c640c0f1d1a5106b5eda2c3538369 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
132227ecc2884a92ec976b61fe99abdd1f004ae0 intel_th: pci: Add Granite Rapids support
9d663e877a7cf379b403a32529546aad5f72ac5d intel_th: pci: Add Granite Rapids SOC support
143be175b4f94e176f032202305f3c88b5c9ba36 intel_th: pci: Add Sapphire Rapids SOC support
81e948b68da6bc908fa2f1f4ff82939b7c1e6ab1 intel_th: pci: Add Meteor Lake-S support
799f444bf768050488ce51a2a9da49dd121aad69 intel_th: pci: Add Lunar Lake support
6ae3a3ae1cc3504dbafe3b654364e1c4d76c1ce9 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
e8f8f1a6369d497bbde36c944d45668f75bafddf tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
7846588fd83a907b813f3085bb6764de76cda4f7 scsi: mpi3mr: Fix ATA NCQ priority support
8eae026575384e9ee18c4a17662430a7193a980a mm/huge_memory: don't unpoison huge_zero_folio
05b61c69b137a6b2b929b052a2b3eca4eb83d539 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
75ced3f3d5a4b3e9a233f3d5283cf70cbb497da9 hugetlb_encode.h: fix undefined behaviour (34 << 26)
79c2a9d16472633b222c5bf200342e93b0a82c95 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
b1c711ff7603764cd78161650890f5fd7bcfdf29 mptcp: pm: update add_addr counters after connect
854c5d4b9464e69bd561de7198530247d2d6c280 kbuild: Remove support for Clang's ThinLTO caching
ba95d21784fa7d572f5044a3d1f65f47ec870817 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
b9b887eb374979ef6ada7c8b18c92f46c0d35b6c usb-storage: alauda: Check whether the media is initialized
6c324d7ce959d34116e62c336b2996d0bf81b74d i2c: at91: Fix the functionality flags of the slave-only interface
a3896f6e08a58fdea17ec7726a9e0c8433898aa6 i2c: designware: Fix the functionality flags of the slave-only interface
94266e679d59f74d699e1d75caf7dbc2c7b64fc3 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
310f428233d1957175761e41702745cd3a7cc49b Bluetooth: qca: Fix error code in qca_read_fw_build_info()
48c871dfcb161aca8973cf9ed5d930da4a9e530d Bluetooth: qca: fix info leak when fetching board id
58d1f72df8ac88a046a041794a2e600289144c9c padata: Disable BH when taking works lock on MT path
6341d0430232151953244a4302a3a6c0d164eec8 crypto: hisilicon/sec - Fix memory leak for sec resource release
b617c7f28f5d72bc73e2a17118832cfba269429c rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
0725c6d3072b00236624f729896e853bef278df5 rcutorture: Make stall-tasks directly exit when rcutorture tests end
78f03a9ab2a20ec3bc44e50693dfa0edab072529 rcutorture: Fix invalid context warning when enable srcu barrier testing
8020e73b98741f355964b94fe41753b632f8624e block/ioctl: prefer different overflow check
6bd574e1baa43ccd6babd2a47900b1b87b958820 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
691e1d8b925b6457ec1aa35931072f81f71df304 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
3f60b37b4f2b58423cff9dfb1238fbee981451be batman-adv: bypass empty buckets in batadv_purge_orig_ref()
294a17bae7c632244dd68572ad33487cad012c43 wifi: ath9k: work around memset overflow warning
ea2fb4ca9caa28c4546c778784a0d9b445a878ae af_packet: avoid a false positive warning in packet_setsockopt()
8afe8445cf0757aa8f08c8a6767de9067d365c54 drop_monitor: replace spin_lock by raw_spin_lock
8c7d974e022532511734a2a1c24c9ee277d94017 scsi: qedi: Fix crash while reading debugfs attribute
01ef90c7e121f2c55b3dad72e54a3750a7b4c6b6 kselftest: arm64: Add a null pointer check
24b7c85df3c52e6d62a88905b79af78f77e0d7bb netpoll: Fix race condition in netpoll_owner_active
07fc49bbc6cf4594ddd35b6c80736835b3bf6a6c HID: Add quirk for Logitech Casa touchpad
6fb58a54b4825c990ba7fd814a25328098d04ff4 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
bcb8e047e423b6b5f8584880ca199b12353aa643 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
b8386846ed94551f8475a80e4bea74befaea06c8 drm/amd/display: Exit idle optimizations before HDCP execution
f633051be81e8e50d8fc8533d538e415b9157ee3 drm/lima: add mask irq callback to gp and pp
cef9ad9d2647f7e04d2cc51eaaf5b98ac8cbfd62 drm/lima: mask irqs in timeout path before hard reset
805aa3d7b3869f418b61d57edc1748ddd48262b4 powerpc/pseries: Enforce hcall result buffer validity and size
adfd08425f6c091d280850374b4e9044981c7efb powerpc/io: Avoid clang null pointer arithmetic warnings
3a77234bf23aaad6b5558777eb0e5c332c480509 power: supply: cros_usbpd: provide ID table for avoiding fallback match
c40cd30b0f827b0f2ea1399cc4d688563f6b6303 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
f21b05aa482a54f49fb19a527153e4c58bbffb61 f2fs: remove clear SB_INLINECRYPT flag in default_options
2039994ff23ab5b5184b1920717c6327f54d1ca4 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
2a7b1af4f91d992119d4274a0985f3ff6ec3b29c Avoid hw_desc array overrun in dw-axi-dmac
e887ee34b14b0687a7b9497d5e7dd0cebd28d1b7 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
04a53e6a4bfd919dd7f772180188fe29bec1984e PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
c54c96d287ee0b0be5d1eee17ee69832d888d08d MIPS: Octeon: Add PCIe link status check
e57dda4b14efa2a7d6945451393e17ca63878fd3 serial: imx: Introduce timeout when waiting on transmitter empty
7f6bd7630354f26b622f50d0b6639a1f018aa6a3 serial: exar: adding missing CTI and Exar PCI ids
263fd09e1d7ad8a2b9d4d8debd64e47121596c71 MIPS: Routerboard 532: Fix vendor retry check code
db0643da19c8ecea04c54257846756d16cdd5dc4 mips: bmips: BCM6358: make sure CBR is correctly set
80904fa385284cff3949b5ad042319bbae6d9cb9 tracing: Build event generation tests only as modules
628e40c2bc460c771574afe094958d4701fc9d20 cipso: fix total option length computation
f2a59e21902b38a6440031551b3fcadd4799c092 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
da1c32a912dec335ac6abeda09d9cd1ad74693ae netrom: Fix a memory leak in nr_heartbeat_expiry()
01d7a3fb1b825425c6b7e3c74241938f6fca67be ipv6: prevent possible NULL deref in fib6_nh_init()
4336a30627fabd0810498c1774d08524f29b1065 ipv6: prevent possible NULL dereference in rt6_probe()
81d3c258e39dde6c7c22df389c36747cd3334273 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
902d23c672cbcc5ff7f737132c0e1e6b2dceb454 netns: Make get_net_ns() handle zero refcount net
b437e529031f5fa94459cdb1c09bb77d2a24ca7e qca_spi: Make interrupt remembering atomic
c3cad74d5d13384004401a29eb6f7d9013586857 net: lan743x: Add PCI11010 / PCI11414 device IDs
c0ac88f4f72e09d71ff6428c0cf8f9ffc6d69442 net: lan743x: Add support for 4 Tx queues
961a7673d2533c71efd212597a0e49a185d7eeee net: lan743x: Add support to Secure-ON WOL
dfdbf35d80b10e040ce2089e4a28ebcacd17bf56 net: lan743x: disable WOL upon resume to restore full data path operation
b886e42559e204b563adcff665730869a85c3796 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
939371546841c7c870df287e6a79b64e9cf1cd05 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
f944c6391b2bf7a4330fe120eeddf60b0649297d tipc: force a dst refcount before doing decryption
445a3edcba38fbcd947777c67bb9801451a08fcf net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
98f0946f330491b8fdbf18c3c3f111301e84b079 sched: act_ct: add netns into the key of tcf_ct_flow_table
2d6b0ce45e81369f46fe47ad3660c2e1be36187c ptp: fix integer overflow in max_vclocks_store
bf30b661049a3c219d71b5b831408b4dad878967 net: stmmac: No need to calculate speed divider when offload is disabled
e59e14752749233f1e355a78e6ff3c52b7051b1a virtio_net: checksum offloading handling fix
b48f16747a6405bd31436e158f5cc0cbb825aa91 octeontx2-pf: Add error handling to VLAN unoffload handling
cd71de15ae4554d9ef811eedde6af271bcd10bc7 netfilter: ipset: Fix suspicious rcu_dereference_protected()
6aa8d1be48325ea13cda62eadc6fb71e8cc9c209 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
6f1ed9f7e43f22262c70407bf69f7314a3a956f0 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
b84e79413730d18f7540ea3200d03e240e05eb23 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
5c4067924e2446b56e8f5dcdbf5f8f199cd073f2 regulator: core: Fix modpost error "regulator_get_regmap" undefined
4ee1dd32e7ec75d4f674316a46bd135aebd96e5e dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
d078763a52ce28491315854b63e7f47aec001c1e dmaengine: ioat: switch from 'pci_' to 'dma_' API
bd042dbb598092fe507389cf427763aaee87e706 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
9c6b83b8d61f3ff8739dcd4f1ad41a5ff6c9781d dmaengine: ioatdma: Fix leaking on version mismatch
aa9692249620a6b01bae557cba37ccbba53468bf dmaengine: ioat: use PCI core macros for PCIe Capability
3a1c847ea066216c60a9ce8562cf95a764fb8dad dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
61e0d3b7ad7698cac94a94098de3c6fb6b9dbc05 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
489ea4bef8afe43cac6da4a0c617294800b88ab0 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
a7db5b8519346c6a2032657aee8d3d8d89979335 regulator: bd71815: fix ramp values
c6619a13f83bde677d9a6206aa5e14d7a819a3b9 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
3a94a2b0c15777a561f9a2229357284aab3a4fc1 RDMA/mlx5: Add check for srq max_sge attribute

--===============2206288638490756837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d8d528ba2b1-b34e427edeb8.txt

73ef9eaf03c62700bdf9feb7c929fd1101cef95a wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
c7a66086095e1ccfb998887addd49459c7b84715 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
d647ecbcd3bc4e947598b462c92cd26fbd23962c wifi: cfg80211: pmsr: use correct nla_get_uX functions
539a0f5645a3cdc965819abfbc0073f578070c86 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
2c4adfab31311129be965afee94cd507d417ff99 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
99585b1258ed974ab3c21abf207f7b97d543f67f wifi: iwlwifi: mvm: don't read past the mfuart notifcation
3149ef07f93132c0a09b8c359335f32083090a34 nl80211: extend support to config spatial reuse parameter set
393aa59998679e88f2893161af4e4aa4a891da76 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
7a8171ad6c3dc4302501c2e37714d4c11da85350 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
6ba0be4850c6fd29c06e46d43f9044b2d70727ad net: sched: sch_multiq: fix possible OOB write in multiq_tune()
7963a13a8f2fd98a1424f875563f09f4208e4fac vxlan: Fix regression when dropping packets due to invalid src addresses
3e3b290af9f765cae2fcba04a04f3f41b4e60668 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
89bf50c5f48d6973fe7fa3d58bcda56ae212a34a net/mlx5: Stop waiting for PCI if pci channel is offline
5ce1eaf6e4b36939a67f6757a5b2634e18b19abf net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
589989b253e86fa6b4030836a62d6a5f6daf9174 ptp: Fix error message on failed pin verification
6324bbe4e7f499c454111a9f4a8a8c8e650571df af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
753630dd766abfc52859eb218e523e4f4c7dc821 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
f6b9f5b46599f3593d2bb2768b611f76377a8d52 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
3213a41ed4b3ef0ab8d2cd6fb9ab553ad5700653 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
57ba47520ab858130ba6c2b04da58a829604db9d af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
b3cd0484c35c5a1434009fe7e2ba1a218fe1eb5e af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
943854c323beaed18fe9bfe74350eda92d77195f arm64: dts: agilex: add NAND IP to base dts
9244064117263ff2fce6cc20c01d7483c8914fef af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
57db95dd824f3233231f1b9d631ead25da784ccb af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
cad343f1f3a3d4dbf1b809b9fc4e2c5b7d0cd1f1 ipv6: fix possible race in __fib6_drop_pcpu_from()
3bfb70c134292954fe37be9bc2cbd3de88374cca USB: gadget: f_fs: remove likely/unlikely
8503c86fc214b716ed2ce473ba5e7823da60f0c4 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
0400d7df8d7a7c725f61218cab2e8e36cb200878 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
0463bf99081f838e32ece33aba7cd72200891ace ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
8d2b0e71ac979a79b58cfe487f9adf029fd5f07b ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
8afc413809337ea70d2c913b1b913f3096d7ab85 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
7bace9e25451db51c1d17e4eb37810206806af57 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
9df39570e62e9f266ae8f7beb5c0287c23de16a3 ASoC: ti: davinci-mcasp: Handle missing required DT properties
0d68148b12b4d88845b1768c6e0142a6c234874f ASoC: ti: davinci-mcasp: Fix race condition during probe
d09023d64ae16d28a4d003b37421cf1a8ba7c88b drm/amd/display: Handle Y carry-over in VCP X.Y calculation
8a5600a1befa830694ed4c14250bc32656c78a47 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
ebf2299ddc939db440c477a4bfefacebc62f4203 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
54abcb9ebdb72a0b35c6672c20f8d5566f8d2645 drivers core: Reindent a couple uses around sysfs_emit
801c358dabcb2c213f04de79f5d0aafccb5c8fd3 mmc: davinci_mmc: Convert to platform remove callback returning void
022c03d73fdb58cee9b56719c1c5fe2915544568 mmc: davinci: Don't strip remove function when driver is builtin
e0580a926bf9925131d77ab8dbe3807b555ad3c6 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
8f1ba86142301a15bb6d43e78536c19adb1ebeb1 selftests/mm: conform test to TAP format output
817d935a0fafdfe2510756e876d2b6c8c545e89a selftests/mm: log a consistent test name for check_compaction
5121651047152b4c2fcb2a4664326b43b7b92a5a selftests/mm: compaction_test: fix bogus test success on Aarch64
0dc9342da5a9291fec5287be6b0cd4fe6836f469 s390/cpacf: get rid of register asm
7c8004e4a60a9b06ca5398b6dcb34d6f31da18ba s390/cpacf: Split and rework cpacf query functions
25a9295dc1887d3a4f1c1d236c35e7a7626ddcbb nilfs2: Remove check for PageError
93c1c704f47bec721586617a7f889a17446fa52a nilfs2: return the mapped address from nilfs_get_page()
ac3849bf2e57073cd516a23faf06f84ec4883969 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
a2cb6cdf239135af5004afc33380e41c05bd6b20 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
b06ccfefa1637fe44f47f3c960439fb30f911251 mei: me: release irq in mei_me_pci_resume error path
19c6d842156fe565caede24fb881cfba01cdf959 jfs: xattr: fix buffer overflow for invalid xattr
a63623f6470df4239ed69ba0c3244b633182ccc0 xhci: Set correct transferred length for cancelled bulk transfers
afe8a942cb678760b0fd171b18cf799c7c04fc11 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
8384f0db86e39207d68035f73e1e6110eccf4581 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
e072edc1440a8f2232a9438f5c920bf35fb32ad5 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
7e530b3c5aa704cad8888f7dd9929875877bd66c Input: try trimming too long modalias strings
81cd450765cb2836b62466f3898b4c7bb011c33e clk: sifive: Extract prci core to common base
396eb37d94563586ee41f555a4910d681c46a279 clk: sifive: Do not register clkdevs for PRCI clocks
3a37d4e45456432b1152438e70772230564b1aa8 SUNRPC: return proper error from gss_wrap_req_priv
6c4dbfbba5268b56a57e6f2712053e93f9fd6528 gpio: tqmx86: fix typo in Kconfig label
5e1ca5b21b158347218df651aa1c643129074fa2 bitops: introduce the for_each_set_clump8 macro
adadcc996a47d28e34f278d60fa3adebbf4d6f1a gpio: tqmx86: remove unneeded call to platform_set_drvdata()
8ce39e0e0e758bf61580220adf18f6730335adf1 gpio: tqmx86: introduce shadow register for GPIO output value
0f52f50af77df954588e603af3fcd2075c1dd2b6 HID: core: remove unnecessary WARN_ON() in implement()
315e4a913e0906763bfca21ca25b1d0c28ae210e iommu/amd: Use 4K page for completion wait write-back semaphore
f7fae4012c489007dfc8a554958d87dea0d36df1 iommu/amd: Introduce pci segment structure
995ae6f940c318332eaa5d3c3acfd68504c8e4aa iommu/amd: Fix sysfs leak in iommu init
a231dd69be934e9eab4cf4a8e9e99570108dd7d9 iommu: Return right value in iommu_sva_bind_device()
48ef28dbe5e7eb9ba0751ee0b1abc60a1b2e9fc1 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
1a868da3645d171a385733043cee35e0ac031678 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
54cb21b91811e30b90443b4401bb378aff72203c drm/komeda: check for error-valued pointer
d7e492ac5b3c48315a56b6975fb862134d101902 drm/bridge/panel: Fix runtime warning on panel bridge release
fbbd81054554f389a6f3c907f51ea58156c88725 tcp: fix race in tcp_v6_syn_recv_sock()
09e851aeff2fc111b294c6a3acda5e7a9463ebf2 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
63f8717f0abb10b7492c7b918431dce4dd50dd5a Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
8572915607641f54185aa08ff38357ddd82e4f1b netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
3ea2fd6f4d44f6ab2e8c32a0802568d383ca42ce net/ipv6: Fix the RT cache flush via sysctl using a previous delay
651264b19ef7d8464c4e349511a9dd9216ebb359 ionic: fix use after netif_napi_del()
3c4e5833523b48ebc315819b68153f97316b6344 drivers: core: synchronize really_probe() and dev_uevent()
7f929adfc3d25466887e74d1b84ff8a231515bdd drm/exynos/vidi: fix memory leak in .get_modes()
0442ffaeb496408bc04406bd7338a9845271538e drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
32eba7536028d9b82ded3a0cd6a700babdca3153 tracing/selftests: Fix kprobe event name test for .isra. functions
00407554e3a88e5d7b4e4210a824a5d1c8ccfcfe vmci: prevent speculation leaks by sanitizing event in event_deliver()
a13e78d6d38351e52a87341affe8166b72b43402 fs/proc: fix softlockup in __read_vmcore
ebc07f51214e9f8c8244272d2f663fedb06f1157 ocfs2: use coarse time for new created files
4a3a094dd50112985b8cf3492e59d4f9847b6343 ocfs2: fix races between hole punching and AIO+DIO
5fc6384738d3e25f3d39122709319b9c56ad3454 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
6e71e16636f5e77f22ce3fa2ef8221a6141960df dmaengine: axi-dmac: fix possible race in remove()
27b60a1f482e9461a3eabbab72733e6cac9757fa intel_th: pci: Add Granite Rapids support
25579d5277ffe446fe511dc6be638598e594615a intel_th: pci: Add Granite Rapids SOC support
7ad6f559ce7b17788ed08d868f61f64878f353f8 intel_th: pci: Add Sapphire Rapids SOC support
87fdd4be3c94f6559287aa97e4f184688eac5ac5 intel_th: pci: Add Meteor Lake-S support
c80f1969a5b3a9324ee2d2b88a6070e2783aad4c intel_th: pci: Add Lunar Lake support
da6641c174f8114a7b540197c2a4969891861371 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
f08de61239d86fdfdab081aa3e08a8a5e7f7a69c tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
c187d2cb1fa25cd338c763dd2f507e3ba5da8f51 hv_utils: drain the timesync packets on onchannelcallback
9a21bbc0cbcbd3adb876044e7bd1b8f4173848bf hugetlb_encode.h: fix undefined behaviour (34 << 26)
99a3e3946833ccd2c6f2d25aa4590727062bd135 netfilter: nftables: exthdr: fix 4-byte stack OOB write
c9b2e6b8533838b283107b58fe74c9b445fc9ef6 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
fc67f61cf342d9e1a3dd56c3cd4debddd68cb097 usb-storage: alauda: Check whether the media is initialized
5281fb9bbac2862297e7471751ea6a8ca371a98a i2c: at91: Fix the functionality flags of the slave-only interface
e20758c755b349ed0490987c458686aa94273dcd i2c: designware: Detect the FIFO size in the common code
adf9be714ce478b71fa291c67c0cd7a692d88234 i2c: designware: Discard i2c_dw_read_comp_param() function
532492a4d6fb9f4b7513f4255cc60c572b2810de i2c: core: Provide generic definitions for bus frequencies
b9ed9120ba8a600c457a8f050453c288213f223d i2c: drivers: Use generic definitions for bus frequencies
59844d55dcfe8f69aae0ee5d2f4475e1b6e2e2ef i2c: designware: Move configuration routines to respective modules
10ce9abb457d1948472bb6ec9fca7e6b74f5255a i2c: designware: Fix the functionality flags of the slave-only interface
418372157620bdaa66047a444ea741d0a8cbbd9a rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
4dce22cf9f7109b1668c24c81a452978c4c4d430 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
f3d6ebf6f330c6da5cc99a60af55eda2431c2849 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
39b2b03a570d253759370de4f6de2fba77324cc9 drop_monitor: replace spin_lock by raw_spin_lock
6a49b57a6afe2e40e52f6deb0ebdb20621fca112 scsi: qedi: Fix crash while reading debugfs attribute
701b896f9506fe830a2f8ca3f4835dc18e7cd682 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
ae837fb4baac4395f46f5583dd4396b91fff43a7 powerpc/pseries: Enforce hcall result buffer validity and size
979d7c052cb8ce1fa4386b2aa3caf025eff50d9a powerpc/io: Avoid clang null pointer arithmetic warnings
fd3d8565c3fd4c0765e195404e34bba3046c3c90 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
2fe64b557e79b3766f5a0b552c5fc160d0f391e5 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
5806bafd25f648ade003c7e1d5b4bf92952b5825 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
efdac836e7ce2a6e4e78fdbb0049e47d3b8fbd75 MIPS: Octeon: Add PCIe link status check
3f8ef68eeec1a44d6e4fa296278f42f372051ef9 MIPS: Routerboard 532: Fix vendor retry check code
fd6b327176f844bddbe1489a29989b7ebdd667ad mips: bmips: BCM6358: make sure CBR is correctly set
71f75b41b2c01b1bfee99733829e7f6e98d14f0c cipso: fix total option length computation
28ae02f04c7908f8c2f60667111a4f1b7ff4e88b netrom: Fix a memory leak in nr_heartbeat_expiry()
7b07c8537dbe759f73e39f13c0fdc3a24dcfd346 ipv6: prevent possible NULL deref in fib6_nh_init()
75dd6b5f8bb023868d3f4777aa4a790a7eb064bf ipv6: prevent possible NULL dereference in rt6_probe()
e4eb638d25e98b54447563c7ff84a0285c32d485 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
3c980990970885719ab9b76d157c37d2be6e8265 netns: Make get_net_ns() handle zero refcount net
06bcdf44aafdfb0356335fcdfa3105e2fefc8f36 net: microchip: Make `lan743x_pm_suspend` function return right value
6bc27a6d08f70429f6bf91d41dcfff5828a4d2e1 net: lan743x: Add PCI11010 / PCI11414 device IDs
2757f845d9f6088f4beecd1131af55883d528394 net: lan743x: Add support for 4 Tx queues
d12d8ab4957b73b75c7e0a2f39ca5f3f0d55d25e net: lan743x: Add support to Secure-ON WOL
0f34058527cbcd64ba7a1cda24663ee4d01b8ea5 net: lan743x: disable WOL upon resume to restore full data path operation
e94da11c1b296b12ec54a3a93dc34d205e531be3 net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
f2eb471b0793b930816fde037336efd9e57289ec net: lan743x: Add support for SGMII interface
e5e8f4d1ef29b58c71a3c592a14e12d80a0462f1 net: lan743x: Support WOL at both the PHY and MAC appropriately
f981dfcd4cd81fd1f2627cb98ca2661ed50baff2 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
bad6c5c23570748554f80e3d83b6fe08f42c02dd net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
b93f30f5eb3dc8cd4d9ad072bfb1fdf727f67e89 virtio_net: checksum offloading handling fix
8cfdd3c1ed8478340d55ea73ece3e8faa59ab46d netfilter: ipset: Fix suspicious rcu_dereference_protected()
05fcb15acf957dd4b0cda9ea1601979dfba1ccdf net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
9c5cfd594d5d0e9461b982f8a019bef85ef271d1 regulator: core: Fix modpost error "regulator_get_regmap" undefined
f3371aa8582c930341173cb57e98b87f34a0646a dmaengine: ioatdma: Fix missing kmem_cache_destroy()
01a8f6f53f140e16235162dd3c62112eed817e67 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
b34e427edeb8f009bdfa2e4f9b182c2ed5dae09c mm: fix race between __split_huge_pmd_locked() and GUP-fast

--===============2206288638490756837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25bc76a74b01-734e0845b49f.txt

c82324cbb15293419d62b395e93dc8b070059482 padata: Disable BH when taking works lock on MT path
a485393c154f4acdd9b49975199891ad9b8e166d crypto: hisilicon/sec - Fix memory leak for sec resource release
0054a0a252f13b6c6950b86246ef03ba2faed842 io_uring/sqpoll: work around a potential audit memory leak
b0ef61b1746c7e789bb2cc567ee58ad979589bbc rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
787032ae0baabfb298964cf4110d37a0c610c313 rcutorture: Make stall-tasks directly exit when rcutorture tests end
6b9d6eccd5c7c51b9c22c94411e2c3da07ee558f rcutorture: Fix invalid context warning when enable srcu barrier testing
60c960912ffcd9f4a1ae82850961085ffe406f2e block/ioctl: prefer different overflow check
86320b51f4da517171501e41a5cea19672af1d4e selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
dc7f4cacaa5bafa31e92f4c65668fd51d8fac324 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
552f25c3931a6a981ba652e4a590c51e1ac92931 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
d521be5655635015e9a615e08982024ceed133b4 wifi: ath9k: work around memset overflow warning
2cd2e0ed034be4a916ff511e6ba44e864bcc3c33 af_packet: avoid a false positive warning in packet_setsockopt()
17363dd31fb95d0171c88f99b730e17899febbbc drop_monitor: replace spin_lock by raw_spin_lock
e6dddd92f5a6686dba310ef3ac2e419f7bfb7094 scsi: qedi: Fix crash while reading debugfs attribute
27300de1967d85b07a7590e1207e3c9ac97a71eb net/sched: fix false lockdep warning on qdisc root lock
6c3c66ce0783e479a573aaf9b387003df90940f2 kselftest: arm64: Add a null pointer check
4176a9516822e0d4bedf3cb8b2aa5519a1df3d03 net: dsa: realtek: keep default LED state in rtl8366rb
389b2d36a56deab22b16ba4bb790c12585b000e0 netpoll: Fix race condition in netpoll_owner_active
c37b8dd475633bdcf47fa26c49ef3d824852d847 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
1e828571b40f0ebe03ce605b68dc6083b81926d7 HID: Add quirk for Logitech Casa touchpad
b405129a85716d3ce41cda0d78693d5392eed43b HID: asus: fix more n-key report descriptors if n-key quirked
1110201a49ff4aefd0a14a434d11e079b10a458f Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
ebc04ed457c3b10b99e29eacb08c6a93cf38e495 drm/amd/display: Exit idle optimizations before HDCP execution
7176e7fb7b75ccf91eeea16265bf43d97513b2e2 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
3b0485f15c353e88a2690b526c616d745a881925 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
d7cbe3ea4a452cbfdbcc4fd8ae94b342223364fb drm/lima: add mask irq callback to gp and pp
3b326db3dab1e9835b2befcda4d786ea56fe6dc3 drm/lima: mask irqs in timeout path before hard reset
81486e114b658e82a044ae6e3d5b30a47da1859d ALSA: hda/realtek: Add quirks for Lenovo 13X
a32cc206f9c6fbe012d6aa7ced1005eb6fc004b3 powerpc/pseries: Enforce hcall result buffer validity and size
5600876d6efdd8e0a32a94182e8f0e551b5812d3 powerpc/io: Avoid clang null pointer arithmetic warnings
86d2e64e19a5c8e2da1f01659490226b697e7c97 platform/x86: p2sb: Don't init until unassigned resources have been assigned
0b3a4a2fecb36e049a8365e9a5244d488d9dd0e7 power: supply: cros_usbpd: provide ID table for avoiding fallback match
e1efe9da7b9b4b5b99e195e0db3f703462eaae18 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
3e11104f3a44f6563607c6bbb6e8275e909df3f1 f2fs: remove clear SB_INLINECRYPT flag in default_options
61acdd6f44a1bff4700ffee79d65b7d1001b1f56 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
20aaa30ceaf4ab02a3cf92017dd40bc70f445f5e Avoid hw_desc array overrun in dw-axi-dmac
e5a75ed4fac9e7c506584afb91af4f5bafd52cc2 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
50e28d314f612c93cd444b2c954259cc601a2a54 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
f56e1e4cd267442c4578f65d4e35a113cba9663c PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
7f6c48190e9b7de259de6dcf9b845886ddc9f32c MIPS: Octeon: Add PCIe link status check
159a48d98be7a6b46a7d3e95036e42a18d2f6409 serial: imx: Introduce timeout when waiting on transmitter empty
68e705c75869f93747f0e4199c7330dbd1a10797 serial: exar: adding missing CTI and Exar PCI ids
6b3dfb772c2ab8a7d32c37e25ebb839498ae823d usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
a5db20ec1b161183de1c9d909c180cb75c2b5e3d tty: add the option to have a tty reject a new ldisc
c6a00001e3611d3b794b53e057ebe37f18539d4d MIPS: Routerboard 532: Fix vendor retry check code
6cdb36145f758e3ae3ed2ff855bf5fecf59ed9a3 mips: bmips: BCM6358: make sure CBR is correctly set
36413a62df7ca9d2f52faeaec6ef2bebda508865 tracing: Build event generation tests only as modules
e23951fd6d33bbd1c70aa57b3441f331af511f0f ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
15cc6d84bf83346d65c992b24722706f178f898c ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
16992f9617b7369e239d9cd61b44cc1687791fbd ice: move RDMA init to ice_idc.c
d035bd7ffc741c12b49623543cc899d5a2633671 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
a0b0f1eb85fe445b7cf8972c86487aae6088dd3d cipso: fix total option length computation
2d4f7e716502980bdddee88d61841b60dc55cf01 bpf: Avoid splat in pskb_pull_reason
f640fe97e75c1df535add75e3513a81eeab1e114 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
9909eca442afd0236818eb587836a2b3df0cdd8d netrom: Fix a memory leak in nr_heartbeat_expiry()
fca0cf5f26f8fe3ebabb4c68031a40212f447dda ipv6: prevent possible NULL deref in fib6_nh_init()
9b937f742ea912fb20b3b6e4e17e92c46b9c3980 ipv6: prevent possible NULL dereference in rt6_probe()
e9b143147c9b11307ad312b90875c991101abda7 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
bd45cbdf0f3385d36d31df01d3563e66bdd0d5d1 netns: Make get_net_ns() handle zero refcount net
657bac2b88a88b36ddd1fab8002176ca4335d652 qca_spi: Make interrupt remembering atomic
ca1257760731a1c1c4e6d008660a9887f96bb748 net: lan743x: disable WOL upon resume to restore full data path operation
2fe7e413343a824563fe5f2798b9ccb5aceee83c net: lan743x: Support WOL at both the PHY and MAC appropriately
fdc423d48344ca81570b2d906aed3922c406dad5 net: phy: mxl-gpy: enhance delay time required by loopback disable function
dd548df9c6dd620ea3e8303794df593bf77d17dc net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
07cae5a58ddc4db645f3f32aa7dbc3eabfbd9143 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
abc21ed45b28033ae41d9fd85b785d9fd96de839 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
c4addae5be65000d77d7881182dee4ce7a277a00 tipc: force a dst refcount before doing decryption
77ec0daa0680acad8017c85c6a96a2b199fc33e4 sched: act_ct: add netns into the key of tcf_ct_flow_table
957ff7a960971efa798f1fb1f7d1a1605b878e4f ptp: fix integer overflow in max_vclocks_store
128ac13f0a642cad3d4f7cc4f3e59a51ceb27292 net: stmmac: No need to calculate speed divider when offload is disabled
72f9c581d48c11c5e244570e7b0cdba76c0162c2 virtio_net: checksum offloading handling fix
3bbd4629e08f3552401a3b5f2e53514c3e89728a octeontx2-pf: Add error handling to VLAN unoffload handling
2eaa9166c0752588f47bbebfa8a0666497caaf9b netfilter: ipset: Fix suspicious rcu_dereference_protected()
d5f89e4fab0b35830f031a8ec4176f3b6c8d08c3 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
6de0eab1ffaaa4957fd019f851238dab50b96c0a ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
293a053563da83cb9ebc4bbb578f1c5538702173 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
cdc0871f664dbbdff13e1c1c0eb121810507d542 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
9c414bd771b96f53ea81246eb9f3edd77f03d732 regulator: core: Fix modpost error "regulator_get_regmap" undefined
cc027a6fc210a013956a7abb08081d8989c4914d dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
811654d9f19198733b97878cadf384dbd31e8eb2 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
6ad6406b9f68f5c3f122b7534b054dfec7d5117a dmaengine: ioatdma: Fix leaking on version mismatch
01c392e582875f060f4567e9197fadc6028e6efc dmaengine: ioat: use PCI core macros for PCIe Capability
aa8e7ac063ca92a3b98ac6eb07bbf5de999edfce dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
d59a68a10bf2e693496c56b57865ee4696716962 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
ebbb41e24a2ecced628e0a475a83fc0a5a723f43 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
32fb02709eaec5fc01ce9b7ace291a03b6b6be30 regulator: bd71815: fix ramp values
e3eeaba9fa1aacd7db1bd1c68bec5cb36bef3fa9 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
2f44cb7c6791826ce9bb4f542a7da57643c082b9 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
f0feea36681b141070f9d3991bafdd68ae15d0d0 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
16c7d6ed74b0757b155fb4119e54cf2ba87738cb firmware: psci: Fix return value from psci_system_suspend()
4f7b6bdcdc6a08b8e35e0195f5dc8bc11abe303e RDMA/mlx5: Add check for srq max_sge attribute
734e0845b49f035f7a5b54dafc160e1ac68e6535 kbuild: Remove support for Clang's ThinLTO caching

--===============2206288638490756837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b031f1d4b52c-1ec7126f34ea.txt

a0d0cf4119eabcd77b4c6c393422f9cc6ab0ab6a fs/writeback: bail out if there is no more inodes for IO and queued once
e8374554ed770d74f83f7b7b935c026418c795a0 padata: Disable BH when taking works lock on MT path
6eb6dde31ac18f71e6d0d5ba65c341e44ce0e66d crypto: hisilicon/sec - Fix memory leak for sec resource release
d32656e7bf4d3f2e4cc3b6253103f7aa4217bec2 crypto: hisilicon/qm - Add the err memory release process to qm uninit
da7b5016edbfcbddae4f60c1a4115d4c7f8ccdd4 io_uring/sqpoll: work around a potential audit memory leak
8a5c85ff3a8e6bf71eec65394db5057c66690019 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
c7340c07a429062e9d9a5c5c2f2f99849beeae3e rcutorture: Make stall-tasks directly exit when rcutorture tests end
07b89549db8d520b41c7d13c2f1835c95eb59a5b rcutorture: Fix invalid context warning when enable srcu barrier testing
e6443f621a7f52b31a96dab643f7ee3edeb607d0 block/ioctl: prefer different overflow check
8ca5dd188481ff6fd6e48702886c3173e906147b ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
f32662e4b7aad93d961f98a6e9ce9de5a49b51fd selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
161c529323db735f8702f8ec6af87929cba14c2e selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
92cddcc284ae4b24ab66d3d4a127be1024c251f5 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
b45a75bea6ee034de0334b4b1c51994fb7d06db9 wifi: ath9k: work around memset overflow warning
30aff87dd885709dbd33416f024f1c6ec82fa2fd af_packet: avoid a false positive warning in packet_setsockopt()
3ceb5c2f17a8cd87497781d482c0c7d28039ff8e ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
5e63c76e403419110e7209715758ed120c34b410 drop_monitor: replace spin_lock by raw_spin_lock
01c9d46c632aecba033a710f583dda8042dbd853 scsi: qedi: Fix crash while reading debugfs attribute
a174f89b6e7fe7d9fc6c5606ef3a3f9f9dea8c50 net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
875576eeab99978415ee965bd3345f24c5aa1304 net/sched: fix false lockdep warning on qdisc root lock
eef26dcaccfedc5f26994b6f8f51e8078aec7afc kselftest: arm64: Add a null pointer check
28d75c57c96fca71fccabc6dd7019cc0eda2ecf0 net: dsa: realtek: keep default LED state in rtl8366rb
c1127a8c993f1e2c64b981b6c014f1f075c5f4c4 netpoll: Fix race condition in netpoll_owner_active
fb18a6ec84a00f2dc2d162cd085912447226a081 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
92b03d0446f3e78459b1e1dea798283cb057efb3 HID: Add quirk for Logitech Casa touchpad
28e990a37e0914c16b1607b6756301d5ad5f4868 HID: asus: fix more n-key report descriptors if n-key quirked
e2454eb988473b30d7211c7439ddb10a63812c01 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
9181ad5f838bc38c42afd22223ddfdb8dda0e3d7 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
3bbd63245c3f13599b7d71228193e6b2704982d8 drm/amd/display: Exit idle optimizations before HDCP execution
76a1329d938172d3a311edd1f9c29cfb083aa6b1 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
be61a743a3765fe4ea5e5d924cfba24131e21c1f ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
4fae3313d23aa255153707969645b173ea1c4394 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
03e48bfd871ab8f256aba6d6491c8701de887011 drm/lima: add mask irq callback to gp and pp
6dfc5dff9b0349065ecd1cb0cc7c8ef544103bb7 drm/lima: mask irqs in timeout path before hard reset
565b4d596c3f5246fad9850d1624d6153145222e ALSA: hda/realtek: Add quirks for Lenovo 13X
e23c4dedf62329c87e534d214ac5be57d8a0efc9 powerpc/pseries: Enforce hcall result buffer validity and size
7df7663d62e868ed9f4c00fced17d6b04127a8f9 media: intel/ipu6: Fix build with !ACPI
3b6f7940208e55b57c048bcf704224c9dcdd7c38 media: mtk-vcodec: potential null pointer deference in SCP
70c26c92cc2f816329a84d2b609fe8dbfbe397ac powerpc/io: Avoid clang null pointer arithmetic warnings
497d2e8416c52825bf337e8eafbe50c690bdada5 platform/x86: p2sb: Don't init until unassigned resources have been assigned
e3fba6e115dc000f90c71b7a7e6f926caf7edec0 power: supply: cros_usbpd: provide ID table for avoiding fallback match
666cb4ef027bde479b5dfa4d8e5043ceb0a4ecc1 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
be01cd9a5e8fef33d32eb7c9006972d5ae4c917f ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
ad2268c0ecc3b528cff2129450669cd80a297573 kprobe/ftrace: bail out if ftrace was killed
c1315d843c1d20e7d8f7e4ed62591d26bb504deb usb: gadget: uvc: configfs: ensure guid to be valid before set
abdb8c59b778b5f7219339dc7741a73381e94b7c f2fs: remove clear SB_INLINECRYPT flag in default_options
aaa8d6268be94d5dde36875f6553f59da78bfc15 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
35a59ebec14c0d416272f3f1433b29150318ab2b Avoid hw_desc array overrun in dw-axi-dmac
57fdf856500bc1a7624de969b6b8018a2f03a650 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
0fb6c9cfe9147f7e65d058f824809557829bd9db usb: typec: ucsi_glink: drop special handling for CCI_BUSY
2fc6587648491fabc999ef7d1d4f4d32ee3e4471 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
1f90642766910ab38bb3f22baa1ccb25279be9cf PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
18307bbf9daccdd6c5f2c70864ad52b326dfcef8 f2fs: don't set RO when shutting down f2fs
71ee4a1f4190e9e7595c84fdff7979d0e1496a75 MIPS: Octeon: Add PCIe link status check
9594e090f34544204ea1cc4651b28d8b4bfeeaa3 serial: imx: Introduce timeout when waiting on transmitter empty
41ddeb488e781f2a1e3767f2049233adf9336b08 serial: exar: adding missing CTI and Exar PCI ids
69846a2ad22937c89484d801bdae6def6e81681d usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
68b8be7ae6554382d25a9765707a266742cd61da tty: add the option to have a tty reject a new ldisc
b06c1835f8eaf89776489ac0d3cc74a9d148414f vfio/pci: Collect hot-reset devices to local buffer
67e8ef10d45f415450c19a1a7a936ccc3287fe2e cpufreq: amd-pstate: fix memory leak on CPU EPP exit
49cd1a558d77a7611fb547847eb0ea2baf29da64 ACPI: EC: Install address space handler at the namespace root
3771eba2ab9fba38b7d615dd4bbe49818d228b4f PCI: Do not wait for disconnected devices when resuming
e782d2208b49d452f7ed4bbdcb20e9a03d0115fe ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
c6c6d1e655cd285ca0ddf61c455d00530fe77ace ALSA: seq: ump: Fix missing System Reset message handling
ae0a159e6270d25ad441a92b737fa75c9f33cf7b MIPS: Routerboard 532: Fix vendor retry check code
dae909360078c445bbf3d66b3982ccc69a8ab134 mips: bmips: BCM6358: make sure CBR is correctly set
95b9fd01a378c58ad4615c2592c5fc5cd45ba71d tracing: Build event generation tests only as modules
4fec0f3aa5485d78ec9cfed818683931fda55ec7 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
13f9c4ba03ace37c177556bd313f1772c18b8e14 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
f7c1471d018225baa1a37eec2b393fe95e431f54 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
e77ba98a076e8bf5863f75bab367b2c2a95c7817 btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
cdc0e8f3c75b5b3b3ef0baca1f83165df7483b86 net: mvpp2: use slab_build_skb for oversized frames
03e23de2fd5f3fe6c0bae9227a6f6d3a8e6c4167 cipso: fix total option length computation
e9eb1722952035cc4b426259453eb36eead291cb ALSA: hda: cs35l56: Component should be unbound before deconstruction
3f9df0b45d92e3d8bd16cee8630762588c66bbae ALSA: hda: tas2781: Component should be unbound before deconstruction
1c43d34bc3d705b69b674bd48c105b42607e11dc bpf: Avoid splat in pskb_pull_reason
9200857e031cb9b8879dd990a77ed72c2c7d8d5c ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
8fa0410a2f3ff282c8b5d390513bae8494215c7c netrom: Fix a memory leak in nr_heartbeat_expiry()
c3c6667be56b34f673d110f20df3b0fef414b638 ipv6: prevent possible NULL deref in fib6_nh_init()
154497bb4ce5a01f5182fde93d9551c98a889b31 ipv6: prevent possible NULL dereference in rt6_probe()
0e696903b8505b6dc155b88c0c0ea3dec5fff72a xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
c9d1cba9c0fd20c3744e0c80be1a3c1c6d7593ce netns: Make get_net_ns() handle zero refcount net
939af301309aa0e7b952c6aae81a787022fc4f83 qca_spi: Make interrupt remembering atomic
7af18d0e768cda7ec0c538e604fdcf5e0df72449 net: lan743x: disable WOL upon resume to restore full data path operation
d9303e1c45b3b13aa176f9dd4058f79e6a9f8ab1 net: lan743x: Support WOL at both the PHY and MAC appropriately
e7a4d45a9f2a7db341e6133c64a947f71a364cc9 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
863dc1aa6ab7fd0115d1af4075c1cff7c5523c11 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
6a6bc87d9ff6c8815eee19474fdd2901797f8ae0 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
4b0dee1968877ed7b047b27e8d9222820f006655 tipc: force a dst refcount before doing decryption
8cd882c2175ce8a36d5fb84ce3b62b734cc013f3 sched: act_ct: add netns into the key of tcf_ct_flow_table
77cec8b5dbdb9726ed6b8aad451b77056bc3491c ptp: fix integer overflow in max_vclocks_store
50acf7b560b669c5922157992c803c7c19927843 selftests: openvswitch: Use bash as interpreter
e57748be2233e31ae533169851800d7cb8309211 net: stmmac: No need to calculate speed divider when offload is disabled
8b5929a275f3439a4674aeff9dd5bcd67c1db266 virtio_net: checksum offloading handling fix
33080370ddd702c56394686d0971f574b8a4c935 virtio_net: fixing XDP for fully checksummed packets handling
48b8a8645ed64959f45b3d299385809b0a5b795b octeontx2-pf: Add error handling to VLAN unoffload handling
1ad04c1121abc7518a9950164defc6c60b10d83f octeontx2-pf: Fix linking objects into multiple modules
ebaa890029608ca5d1b26cbe47aff4829693093a netfilter: ipset: Fix suspicious rcu_dereference_protected()
6e56a1e9ee896cf72a845a36bc3467ed30d64229 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
84248cce5afd1c73b9aca9b0da0e526039a0274a netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
4ae49a18cfc52412cc1ebcea9e92900f57ab0bb9 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
f841662cf8ba41fa647640b9cdeb0dbb1dd42512 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
19de4331805e2f1ecb23f8f7a06c7507667bbbfe net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
c1709e0fddc2a27a122bd760287d5b4e9f464cc9 RDMA/bnxt_re: Fix the max msix vectors macro
ee109067071f4f33888236314099ed501a158766 spi: cs42l43: Correct SPI root clock speed
9bdf7fc25acdf9fe6a71da64fb6a26567e72521a RDMA/rxe: Fix responder length checking for UD request packets
b3af8d528cb2ed53c37cc7525ec28c3d87ccb02a regulator: core: Fix modpost error "regulator_get_regmap" undefined
bcecc8ea5d757509997717d3e5489ece5f566807 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
a3daf42ff90f74fd84631b9f9e3a353353b2742f dmaengine: ioatdma: Fix leaking on version mismatch
50cf22d2a67a459ca004acea6153d5a89047c851 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
e10712b7dd002b036298bdf78c281666632cc395 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
d9e7f0ee5fc5823317bc20a49e37211d5647ff6e dmaengine: fsl-edma: avoid linking both modules
a1914417f08f22ad925371df6eaba3a0b944db67 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
179de4c95ebe0f400d483685314148f6df80e98a regulator: bd71815: fix ramp values
aa0d1f0821bc97feb3fe705e1076a5bbcf64f08f thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
d2eedd8d9189bf89f5a5dbea35e72ad4ed6bc7fd arm64: dts: imx8mp: Fix TC9595 reset GPIO on DH i.MX8M Plus DHCOM SoM
9a84913249a1c1cb0eb30278b2a54da74ef8ebfd arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
1bf07478111a8fa3b321737564105b187652959f arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
95d52984bac5926a6a65998befb7d12ecf8977a1 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
abf1d6f34fd6b7f0f1accdd5e7caf046002d7c1a arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
48685a4d8b8399c5d81a62258d547b2beb0f0833 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
22bcc60f0a03cf50305dbb75741ba4c2dccbcffe KVM: Tweak kvm_hva_range and hva_handler_t to allow reusing for gfn ranges
d419c0f3d62f817783e629a9f1e6920b1545c7c8 KVM: Assert that mmu_invalidate_in_progress *never* goes negative
de9c122cff1370414875b98d096c7743e0011d2c KVM: Use gfn instead of hva for mmu_notifier_retry
fbb4f7ea74b0a1a34e45491cac73b8d94bdca8d1 KVM: Add a dedicated mmu_notifier flag for reclaiming freed memory
1662060d3afa644fda0fe5b0c4babd3f2cc6b5da KVM: Drop .on_unlock() mmu_notifier hook
75e874f0ce0ee9ebd3473cfa2f2b603a170f0142 KVM: Stop processing *all* memslots when "null" mmu_notifier handler is found
0a945cb285a53694453f49def54687d1d8024ce5 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
bf52a8989e4d27395ad907f89d1960d9f675e39f io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
d7e75e191ad678b308af845349d8ae9620125058 firmware: psci: Fix return value from psci_system_suspend()
600275462d7a47289660b16e766b60142606ad5a RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
39fa34263695d6eaa45749ef3c97890dd0ec51ca RDMA/mlx5: Add check for srq max_sge attribute
fcd5489f38971a6234392ba8dc2c192b88dbeb5f RDMA/mana_ib: Ignore optional access flags for MRs
ccb2d55cf4bb4ac60e26ab0984fdfd0ffe087a5d ACPI: EC: Evaluate orphan _REG under EC device
1ec7126f34ead47b905f522e25edeaab9989cd5f arm64: defconfig: enable the vf610 gpio driver

--===============2206288638490756837==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ded20309ee36-a5ca625e5d49.txt

ddaf0eb3799226acd03d8c9aac79adf5153ad5f7 fs/writeback: bail out if there is no more inodes for IO and queued once
277b6dc784150783dea99127567154da5c742ede padata: Disable BH when taking works lock on MT path
1962d262b40a5b21091892383c6cec5996a113c2 crypto: hisilicon/sec - Fix memory leak for sec resource release
c239dc18cf92e100cb30e09f60040b9eb2e06a54 crypto: hisilicon/qm - Add the err memory release process to qm uninit
eb9d1eeb9bf553d25e6835dbe6aaba3550daeb4c io_uring/sqpoll: work around a potential audit memory leak
83e7807a1bf84e0f96e70af05baee6943fb8cb19 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
7c2bfa2dea4da4ecfae49e4fe2d0dc3a48894262 rcutorture: Make stall-tasks directly exit when rcutorture tests end
b3cb4d688380104c7c8e8102666b8013036fc7c4 rcutorture: Fix invalid context warning when enable srcu barrier testing
aba020c85496f346207413aabd234d4a6136b397 platform/chrome: cros_usbpd_logger: provide ID table for avoiding fallback match
93d51d05a2ad0f9a3d311c07ea88345c56af306a platform/chrome: cros_usbpd_notify: provide ID table for avoiding fallback match
a5c6520c36280a8a8fb6c2c5d192e4d5cf059cc5 ubsan: Avoid i386 UBSAN handler crashes with Clang
0c3de7f733cbc00a123c7ab17d57d5c288d6e75b arm64: defconfig: select INTERCONNECT_QCOM_SM6115 as built-in
b3e911b3c6281290264fb4eb860de9e935218144 block/ioctl: prefer different overflow check
a5549326c9e5cf0a2141d7db5a00ba556fbde775 ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
21699b43692e913b450cae0c229448526c007a22 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
988f5a81996da591728076bc6dc5e95b1b84a96b selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
fd5de90ebf1a985ee2ec7c01ddba946d37543881 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
485971cb5bc05c6cb752ee1252512433025d0a22 devlink: use kvzalloc() to allocate devlink instance resources
8696433b14d155dee7f0e3ec501a9127a82500a4 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
cb78c263c2d1f62beb9f6d1b121e91d76c76ec6a wifi: rtw89: 8852c: add quirk to set PCI BER for certain platforms
b6994730e7757e40c041217621a2118060febf2a wifi: ath9k: work around memset overflow warning
8937aefdddf3dba40ebbd5362ccaa2a657e9804a af_packet: avoid a false positive warning in packet_setsockopt()
181fe5f290ce9c4fe759ceb3de9c239ab81563dc clocksource: Make watchdog and suspend-timing multiplication overflow safe
bef52290a1ff7cda61f1b5149fcd9292c9f930e6 ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
ca9c49d1e321816ee1d317a4b34175d39d6530b2 drop_monitor: replace spin_lock by raw_spin_lock
7227f3b5884c76d6952f68c75ede253477bc0995 ACPI: resource: Do IRQ override on GMxBGxx (XMG APEX 17 M23)
41e343a6f04c58c7d31122bd79d85ef0cb00dfbe wifi: ath12k: fix kernel crash during resume
9ce276412d5b1a58654d0eca61aaf22176c4453f scsi: qedi: Fix crash while reading debugfs attribute
05b98b33dce0e55e14fe9f5c0791d342eaf22b42 net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module
abac1f9c6d42ecd3583d62db0dd5471675d869ec net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
a69e533fd0974688b64bf8f37270a500ba0c3ef6 net/sched: fix false lockdep warning on qdisc root lock
a14d07e11b490d7fc0526da0c203be2d7c1faef1 arm64/sysreg: Update PIE permission encodings
c56a125b66bba6a090eb572cf1e1c7d549ca5074 kselftest: arm64: Add a null pointer check
8675f29a25b95e46e2a7b6902df55a89f196cbfb net: dsa: realtek: keep default LED state in rtl8366rb
182298e39d2cea0ee415fe050036a6541bb27821 net: dsa: realtek: do not assert reset on remove
efd6a6218c2fb32e7dc8f7c3e158f80fdc8bb94e ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MV
93a00129ae8a96259c65503b2809ead26d77581a netpoll: Fix race condition in netpoll_owner_active
dde0e084371ec40b920d23c93cf69fa9f2f3f78f wifi: ath12k: fix the problem that down grade phy mode operation
4f8b493e314b8de5f0409efc14409a1038c64a9e wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
c54aedc15a7709a027484bc6b8919989a465a2ce HID: Add quirk for Logitech Casa touchpad
6532b69bf816ed89cdd484063ede210025a1e545 HID: asus: fix more n-key report descriptors if n-key quirked
6a54fdc997f7e0f7024d96ae4942626754ff1bb5 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
2d66cb3f51f78723467b8fd79c00a5f8a7acad49 bpf: avoid uninitialized warnings in verifier_global_subprogs.c
e9a4b4d4bf160070d9da511389f3868a4a18866e selftests: net: fix timestamp not arriving in cmsg_time.sh
c82e3540db586626f386ef8024536c1654f4b7c7 net: ena: Add validation for completion descriptors consistency
56c4db2d571d88ae06944b9839c11387f2ed3d92 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
8a09c0cf0e81a29989a453d90a8185f0b31841d2 drm/amd/display: Exit idle optimizations before HDCP execution
19813b3dfcf26136086cf395ca213964ae6096ff drm/amd/display: Workaround register access in idle race with cursor
ebd86298761d5d5d4afee4c6a05cae67aa8b56cf platform/x86: toshiba_acpi: Add quirk for buttons on Z830
1047681beca86e2a713935421295ed200b186e20 cgroup/cpuset: Make cpuset hotplug processing synchronous
026275bf038b3bad1efca5fed0a14c9f944f3b85 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
9b81a5ae6732739be01df299b235bcf312637c4b ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
2d5a5fd6db971628074977a68e1faf5043570380 drm/lima: add mask irq callback to gp and pp
4cdf4684c4ef91aa09e1359bb90dcb9fae393d6a drm/lima: include pp bcast irq in timeout handler check
28d0d106e4e65aba66f794aee60a42d84b90e198 drm/lima: mask irqs in timeout path before hard reset
6230d3f00878d101d410c1d5e5c3e225829be903 platform/x86: x86-android-tablets: Unregister devices in reverse order
23cdf16e3ada04770bab0647c7a725593b310917 platform/x86: x86-android-tablets: Add Lenovo Yoga Tablet 2 Pro 1380F/L data
64800454b6370627a7ba1bcf5361308fe650edc1 ALSA: hda/realtek: Add quirks for HP Omen models using CS35L41
9f07c1f443bfe528343553337126a4ad3a749524 ALSA: hda/realtek: Add quirks for Lenovo 13X
a5b33accdc735663ca64165632d91c722f4af362 powerpc/pseries: Enforce hcall result buffer validity and size
df989ffe603178fcc8f32abde1a27d7272de1020 media: intel/ipu6: Fix build with !ACPI
7c681736669646a9ee7e51486a885e3e46dcebd6 media: mtk-vcodec: potential null pointer deference in SCP
7261a427481bb85e2bd8c350cf0734a32b4add12 powerpc/io: Avoid clang null pointer arithmetic warnings
a0ea73d6ec1d9423a28b114008d4b94831b3b7e3 platform/x86: p2sb: Don't init until unassigned resources have been assigned
b7dde7e356721dd9a055984a7ac08871c3c6b68a power: supply: cros_usbpd: provide ID table for avoiding fallback match
b95a7fe07ec9f327aaa82962642096049fa33f14 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
4142b6bd8ea9414fb5a6488dcde9db735d302417 ext4: do not create EA inode under buffer lock
1880d366734fef0d2913e80d4a86767b08c7f2ea ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
99a56c5f468bc335e4a95bae7cf5e658e180900c kprobe/ftrace: bail out if ftrace was killed
996b724eefa37c11110e410579290cbe62e402d5 usb: gadget: uvc: configfs: ensure guid to be valid before set
354b881d53e60ef15dacadc9f78377bd7aa77de0 f2fs: fix to detect inconsistent nat entry during truncation
8d184168e9cb90c8105f32c650dabcf6a021316b f2fs: remove clear SB_INLINECRYPT flag in default_options
704e75f75bfe3ecb9042f98707946e9f2f69a105 usb: typec: ucsi_glink: rework quirks implementation
4526ad65f7eda861ef96a622c3a9821ddd8751cc usb: misc: uss720: check for incompatible versions of the Belkin F5U002
fa51f118fd631c3c8ec990ab50d6d18871a8515f Avoid hw_desc array overrun in dw-axi-dmac
91e5117a9a86b061fc31ae4f3f23d5f92333b122 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
87ac1c9b4feb7e0f9314c312829a8cb9af260fb0 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
4f395f601bccb73f31b92573ce47629fcb579293 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
7e55c2c476667439755aad6d2d11e66ba07c0776 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
7360a02127f76bdae58a6a0fac9d65c3eaf698f1 f2fs: don't set RO when shutting down f2fs
66e32b2cb3e17bc662c9393f95df98586dc5f363 MIPS: Octeon: Add PCIe link status check
91a9b1dcdd18bbfdefe984583aec83ef283c028d serial: imx: Introduce timeout when waiting on transmitter empty
78d33890c28d9daf21c5b8f6a63361a8394f9577 serial: exar: adding missing CTI and Exar PCI ids
7d014c9503b9fd33cba6b6393de5869a8dc927dd usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
8c5b9cf460ba286c41302a7e92f174e617b40a67 xhci: remove XHCI_TRUST_TX_LENGTH quirk
4e636331040b2550e1c056e5938c8a76e06d36a7 tty: add the option to have a tty reject a new ldisc
1a824cfdc42de47b73bd121c35407b3c437daa37 i2c: lpi2c: Avoid calling clk_get_rate during transfer
34c6c971734868719c33892ebf89a2d82cdd13b2 cxl: Add post-reset warning if reset results in loss of previously committed HDM decoders
e035931f1de69c14b79a2ca57b32c27a2489837c vfio/pci: Collect hot-reset devices to local buffer
b4dd4d128a0cc6533eda65915e909079adac27b1 usb: typec: qcom-pmic-typec: split HPD bridge alloc and registration
2e719a4c83e4a59c8ab2e3a473c598fb7f82be1b cpufreq: amd-pstate: fix memory leak on CPU EPP exit
676e4422424806dc6c56f019bedd03751395a7a1 ACPI: EC: Install address space handler at the namespace root
4ac1bb5eddc4149d69e1c3ec519df99084d0380f PCI: Do not wait for disconnected devices when resuming
3460ecc885553bb899bfe9fbcd1d0ccf1c417c2c OPP: Fix required_opp_tables for multiple genpds using same table
c1ae60eb00d9de78c13da043868600199279bac2 ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
d8ed8b37d961116a2fc2dbbb8b5c55a6d177f236 ALSA: seq: ump: Fix missing System Reset message handling
ff40dd5e46980e070008bb2ec633f2da27ae4b4c MIPS: Routerboard 532: Fix vendor retry check code
b950f45d4577bb2af249dcd60641b19a16da8f63 mips: bmips: BCM6358: make sure CBR is correctly set
147da091f98620f17fb95c16e8881939eeca4052 tracing: Build event generation tests only as modules
add15324dc72d39e42e6456b320778b0c5dd8e1d wifi: iwlwifi: mvm: fix ROC version check
e5e4990a29a0478a79bfd212c566b69cbe391805 wifi: mac80211: Recalc offload when monitor stop
9cf7e7123e3ff22a84b633dcb10405b1b28dff24 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
aa53e66588c7a9189d125e6558a2c6e0c3187871 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
6118c4e0b31fe4af46fa19d597ec8597d3b58065 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
5ee6c6adf67f41a4c594369a471f6917ae8d80da ice: fix 200G link speed message log
e84cb556f8c1e972d50da4d3b4dc9f76be687cb0 ice: implement AQ download pkg retry
fc259d081b01d4c34fe7e2408410aa047715b42b bpf: Fix reg_set_min_max corruption of fake_reg
47a54c0337f69f9a8a1452a18f6632599d868bc4 btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
7155b3fad5b47cc63e7cf12fa12672efe46586ba net: mvpp2: use slab_build_skb for oversized frames
51d52b30f9b74cff58ac528cbcb5ecf6dedf46ad cipso: fix total option length computation
23c5155296fbe982ffe29229e2bb10bf4b43e7ae ALSA: hda: cs35l56: Component should be unbound before deconstruction
4435f7d54fddcca5cb52c0780b5f5136a370ed9b ALSA: hda: cs35l41: Component should be unbound before deconstruction
f66eff44ea25d0b3f30d7c87602c17a5ee38ccb2 ALSA: hda: tas2781: Component should be unbound before deconstruction
278e36d158cfa9d93c8e4bdd6130e32d16b44e45 bpf: Avoid splat in pskb_pull_reason
943b3a9d17e2053d527b5addd1df3a6b0bccf8c1 netdev-genl: fix error codes when outputting XDP features
485d15b5126ff9653e1aa6f618588980549a7c99 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
45ebf3aeb3230fb236e79b75af4e9032fd921bc2 netrom: Fix a memory leak in nr_heartbeat_expiry()
f96d89fb822d97be083c7b5a1f1e9a99b6976a30 ipv6: prevent possible NULL deref in fib6_nh_init()
e61f7bde0c18b2f4c632f8477b9da2779d036e99 ipv6: prevent possible NULL dereference in rt6_probe()
cac6d6a0c4eecc1598cb73e78f1945f30eaf54f5 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
9eae299b945a89a2084ca54b3d5b852ee5cb5f92 netns: Make get_net_ns() handle zero refcount net
52d7879cb584b130e3cf873ff658ebad78036b89 qca_spi: Make interrupt remembering atomic
dc61790005716281c7a940f74af3a62b7576a72b net: lan743x: disable WOL upon resume to restore full data path operation
b4755743299fac71f47a70a28befc20c3f29dc63 net: lan743x: Support WOL at both the PHY and MAC appropriately
4750b85ffd86847427874f72a194f10ffbdd8e2e net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
f748fbd2a8bce2125bbdb9cb14072686b599419c net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
662bc04b83c6d0fc6ffb0dbe4253a364b89e2420 tipc: force a dst refcount before doing decryption
a11b790290ff37d33c3bc04c6a0a94a0fd67a721 sched: act_ct: add netns into the key of tcf_ct_flow_table
f8acd470f1da2ccd1ff258c04d993212fd88e39d ptp: fix integer overflow in max_vclocks_store
6fbd38fc4b19ef0bfbc35719a495e6104188691b selftests: openvswitch: Use bash as interpreter
4bf442ce4237ff442a9d7a53974aae5e733c2b2a net: stmmac: No need to calculate speed divider when offload is disabled
6d8309c996932848eb1ed6d45c83da3755f03b72 virtio_net: checksum offloading handling fix
735fc5404b2a8a117c7fe606ccb678d253d1ea78 virtio_net: fixing XDP for fully checksummed packets handling
6e9795e0f51dee7d444b83870a90c49aa59e1e93 octeontx2-pf: Add error handling to VLAN unoffload handling
6e1ef9bcb22321bec61026c3ad94d8226f253298 octeontx2-pf: Fix linking objects into multiple modules
5d516e34e699b89ac6fa38abe533ffda055007e0 netfilter: ipset: Fix suspicious rcu_dereference_protected()
8e649ea8745c32622a32739280f6483714c66cc0 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
49f4db3aa7531e89f6bc308ca4870b93180d2806 netfilter: Remove the now superfluous sentinel elements from ctl_table array
17fcefc04df4a6e741f9c4436e1c3969559a623b netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
15e1152daef7669d923b62699f0cf09c61010739 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
bfa0170cc6d31c9ac8c4bd8c9e98c9fdbe2c1874 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
558412dd3b7a4dd3d4d83121eda6bfc637b7855e net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
ac6666428a8c634e4836d5f20bd186b8a29723b1 RDMA/bnxt_re: Fix the max msix vectors macro
41625444f81ceee9c4485b69a52068fb079345e6 arm64: dts: freescale: imx8mm-verdin: Fix GPU speed
1b68a386521f3ce44d5f91eac511cd194fd3004d phy: qcom-qmp: qserdes-txrx: Add missing registers offsets
0fc1ed4d30a7929f4a9f874074bbacdd0f7db138 phy: qcom-qmp: pcs: Add missing v6 N4 register offsets
9bca18d0e7bea38c0187981ec99597ed82177c45 phy: qcom: qmp-combo: Switch from V6 to V6 N4 register offsets
43aa68d110256a754e982a746851840c1ed0f0b8 powerpc/crypto: Add generated P8 asm to .gitignore
ede749a2e44920796df777a90e2cc06a9a26fb23 spi: cs42l43: Correct SPI root clock speed
1e87459a46e94f0a925d3b3f18c25c6121f2a3c1 RDMA/rxe: Fix responder length checking for UD request packets
9faca0df505e07e49c5750b6ff83319c0f41d7af regulator: core: Fix modpost error "regulator_get_regmap" undefined
1d477cfed738ffdd0c99c02fc7d1f01987eaf07f dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
7b5e240e053805444a099be8f8a54f4c7bc886e3 dmaengine: ti: k3-udma-glue: Fix of_k3_udma_glue_parse_chn_by_id()
e0540af29206c6c58b4f2277baf73d6a24aab0ed dmaengine: ioatdma: Fix leaking on version mismatch
b41f26940851930f33a3c830c79d15c827ee4d1b dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
0139b066d742626b2c4e99fa42ae094f8d01313e dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
0637a567fd7fd092b82e3002191ed5dfc7703c09 dmaengine: fsl-edma: avoid linking both modules
602d0cd8371391e440201e0fb4204a79fef15b2c dmaengine: ioatdma: Fix missing kmem_cache_destroy()
835383af6d935c32aa228ae875fb4c383f4b32b4 regulator: bd71815: fix ramp values
42b3ea90466596dc8747920e542b162b76e91754 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
dc4ec4285cf55742569b2afc5420b31c4e9ad06e arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
339ed192241e130ecd1960af4bb4f6a1018b10bc arm: dts: imx53-qsb-hdmi: Disable panel instead of deleting node
3611790b3a5166ae38015b5c0c266cbfaa6ec9f3 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
97fa9e8fa35f7c29186adb290fd3baf150bd7191 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
6963c2defa4d2f6fd1fb77b5a8f7f6de1085d865 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
af6d36d90535045541f6f166f892ab291a212310 nfsd: fix oops when reading pool_stats before server is started
f9bf4d6d023851d1709ac488e37d1ffcd28e3bd8 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
666912e8958ed5999899e8937426022c61ec30ba ACPI: scan: Ignore camera graph port nodes on all Dell Tiger, Alder and Raptor Lake models
2d49d353beecaa90db069ae21665b6c3507f8ca9 KVM: Stop processing *all* memslots when "null" mmu_notifier handler is found
43fa99f2d73cf72af3ff7afb2bb3733a26a6ab3f spi: Fix SPI slave probe failure
fc4e09eb9422554ef35cfc6abc8ea3829dc8982d x86/resctrl: Don't try to free nonexistent RMIDs
2b46fb81eec0ec7902cc54aaab43ad915c36184e spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
08920d2c19bb316223c14c931b5a91f4c7e3b923 drm/xe/vf: Don't touch GuC irq registers if using memory irqs
f751d9efaad521ae32608013450e1593f2946cad io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
848551a0f6749ef801833501d78f1ac4d29771e8 firmware: psci: Fix return value from psci_system_suspend()
aea4075fa9930bcd7f34420a9148beeb127e13a4 LoongArch: Only allow OBJTOOL & ORC unwinder if toolchain supports -mthin-add-sub
ae644fb0ec9faf3dddc92d9df6e024b9b4003ca0 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
c0aa4a0592d112ac3bd4f344fd0aba61bb927a5e RDMA/mlx5: Add check for srq max_sge attribute
76bd6040390cc9c2f6a439495407ef3e0e0dc2d7 RDMA/mana_ib: Ignore optional access flags for MRs
a5ca625e5d496f9f9008ebb95e5a4b1f700dcf65 ACPI: EC: Evaluate orphan _REG under EC device

--===============2206288638490756837==--
