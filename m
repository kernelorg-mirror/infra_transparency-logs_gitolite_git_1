Content-Type: multipart/mixed; boundary="===============3510554271671354071=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jun 2024 05:48:02 -0000
Message-Id: <171929448278.15765.18001944853942401978@gitolite.kernel.org>

--===============3510554271671354071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 4d9c4d98319a25631d7e096ddf18808da52f31e2
    new: 0a0a5d006f4001ff6203d103aaffb13d9a8f1faa
    log: revlist-4d9c4d98319a-0a0a5d006f40.txt
  - ref: refs/heads/queue/5.10
    old: 74d2d110c7394cdde0fcb2568537312060251838
    new: ed49c1473fe1dcc5bcf5f1fa8e58e5a202b43ecd
    log: revlist-74d2d110c739-ed49c1473fe1.txt
  - ref: refs/heads/queue/5.15
    old: 104dcc6bf037171c2c83e9a14f62fc09678ade7f
    new: 8ce8c91e774eb0c2ab1e53f31848b99a8ffca033
    log: revlist-104dcc6bf037-8ce8c91e774e.txt
  - ref: refs/heads/queue/5.4
    old: 1c06f64dafe64731ad5949216a186fcb2bd53766
    new: 4cc21356ef6bce79b1da5399d331444469432219
    log: revlist-1c06f64dafe6-4cc21356ef6b.txt
  - ref: refs/heads/queue/6.1
    old: b5c8e988ba617fafedcc16e207906ed6fadb20e7
    new: faf983b2d9042ade6ef4166afc8ed2f8c8a22db9
    log: revlist-b5c8e988ba61-faf983b2d904.txt
  - ref: refs/heads/queue/6.6
    old: 8fde461940732ebca846bb73216b2d6bcffd2987
    new: 5af7f3f4560221530a1b84f14bb80f6e22d403f8
    log: revlist-8fde46194073-5af7f3f45602.txt
  - ref: refs/heads/queue/6.9
    old: 81699ed6945125eff6030c43c39c233641f585ab
    new: d3d28b235c816613d8fc86600d3e9cdb12b993b4
    log: revlist-81699ed69451-d3d28b235c81.txt

--===============3510554271671354071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d9c4d98319a-0a0a5d006f40.txt

2a1dc9d541c776d5b6d1d13729d083ec3e014411 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
c1b34445b996520abc69260c5c62319493c3ff59 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
f58a0a1fcc2c1942e15ecfde98455c63f93886f7 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
b322e414c6510e84aeff2da2dfcaa6008498c050 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
11b74433457e4cb33c6f0f37d5c61c8600224b58 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
25c3402fe18db4b8f28342b20bbcf5b67285d460 vxlan: Fix regression when dropping packets due to invalid src addresses
b09fb719970a60e52455dc2a2c2bdffcab619e19 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
11523826f210ae63a6e02b2bfcd279ab839a560b ptp: Fix error message on failed pin verification
3c8ea6ffba8e7ec7c20adaba5e8dbbdaab2b72bc af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
fc84106d609f8547700469b278837d2e2d6d6beb af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
190bfb13cb1698d1cf12dabd6f21779badcb4b35 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
0b6804375cc15e459af5bf6c6e18fda440243bed af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
17a46605f2cddecd68a1b8492f3a87ef41a36f6e af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
23171670dd093bea1d7061d5101729177ab01d3b af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
f6d928877089e95e4e158e8efd71a0746c373a48 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
18ebaea112cbcddebb0c4b7a39a9cbb99af45793 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
f6d5cf130c6dc0fed9a085b4b035669b72ef31a9 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
c0f771f536c9602c2e1df0b18126c93667eacbf1 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
9d8f20555ffbc9223eb0168cf919bd3d45359fb7 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
2fd482e5fb5948d1d5115d5d0911e04f7240575f serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
584269212cc860391182aa82f688306cfff7d48f media: mc: mark the media devnode as registered from the, start
83f97df1bd82d92a7ecd9c22ca1a03d38a2955a3 mmc: davinci_mmc: Convert to platform remove callback returning void
ab800c659db71cf0d203ce7a4eb979c8c9ef9a08 mmc: davinci: Don't strip remove function when driver is builtin
f81182fc056652131c3a6863b507cef0603f80cd selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
772b57adeb8b2f36ece3c5207bcf9a36c870cf15 selftests/mm: conform test to TAP format output
d63f1f0ee5b9d14db988438137b48083b68e3f0b selftests/mm: log a consistent test name for check_compaction
f7b1ac183cd9539944524132de78182b2b8e486f selftests/mm: compaction_test: fix bogus test success on Aarch64
54cad85dc45888d4c0bc8645ecbe430201d11da0 nilfs2: Remove check for PageError
8f8171de393dd429a3122a31d9a537cb5854c868 nilfs2: return the mapped address from nilfs_get_page()
0a9d96edd2e99229eb4ea324da8d0d4abbe8a4ba nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
a0baa746ef9bdcb23468947f39a80ad4d08b840c USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
0f94f8c796d61caa941304a1fbc960525943b166 mei: me: release irq in mei_me_pci_resume error path
2a57fa4d7917faa6b7f93d8f5f6d6143d8179324 jfs: xattr: fix buffer overflow for invalid xattr
75fb94450739f201fa70d2fdac6528a69eeb357c xhci: Apply reset resume quirk to Etron EJ188 xHCI host
f5fb697aa1bfeed4f59e19a134f6f0f72e2a079d xhci: Apply broken streams quirk to Etron EJ188 xHCI host
70dcb2a53de083ce7f0708beab4872dc87fbdf93 Input: try trimming too long modalias strings
e7764f6c1b8ba0086c5d7fae72e55de667cff800 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
a4c66bb5523f04a329171f37ca3dae51947236db HID: core: remove unnecessary WARN_ON() in implement()
8d9464a1c52bdb7c4f685e2bfac900a9c345d874 iommu/amd: Move gart fallback to amd_iommu_init
908177d6d33d29fcfac26cd9eae48415e825c7cf iommu/amd: Use 4K page for completion wait write-back semaphore
23198111e1057e0873449b72134fb6c75cd3ac3e iommu/amd: Introduce pci segment structure
21d0c027c945fd3ac62e6ba4ff6142187283bc56 iommu/amd: Fix sysfs leak in iommu init
eb4aec277b57c4f4bf5850428dd324a0d5459bc6 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
842805981aa2a798a4d9e8a3a5ba5a5d6ccef86c drm/bridge/panel: Fix runtime warning on panel bridge release
5790742e01015b613266c714a4e14c415c52515d tcp: fix race in tcp_v6_syn_recv_sock()
0f794b2f5c0e6749fa4bb563894de46348eb4efd Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
e5a07f550e7d8cdae97f5b9870c7642709697948 ipv6/route: Add a missing check on proc_dointvec
d5b917d662ebc2cc26b1e4932301510c29b64950 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
23f7aa18d0a848ef1be90056549227c77c061ed7 drivers: core: synchronize really_probe() and dev_uevent()
593d432d0a49c17fa9e50c9e15b0b2b599539ac3 drm/exynos/vidi: fix memory leak in .get_modes()
4fe9e7dc861aa68f381b9177cbadeac4148cdad2 vmci: prevent speculation leaks by sanitizing event in event_deliver()
e37ebe0fce876785f61f1aafc05f34dae2964001 fs/proc: fix softlockup in __read_vmcore
74735f3c2ceb24771a763520bdf13e61ac9201a1 ocfs2: use coarse time for new created files
6617d555a9d3fbe753dc6d125b7c05881a2a1a13 ocfs2: fix races between hole punching and AIO+DIO
ef4b5e56b69ea3cab88f153e6e002837b0dbaf64 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
2bdfb392bbf3846962b4a7128e41c46f3932b774 dmaengine: axi-dmac: fix possible race in remove()
4b0f3c9d1185e18e3d473925df8d4ae85c3da489 intel_th: pci: Add Granite Rapids support
372b7e4179646ad55cbe782d397248e09de24733 intel_th: pci: Add Granite Rapids SOC support
6eced0863fe851cdf57ccc03b2c3565791d1ba8a intel_th: pci: Add Sapphire Rapids SOC support
a066c12fb88f47644be26c949b350c8a5cde4ec1 intel_th: pci: Add Meteor Lake-S support
1fe06a6d020503a0524e51164c6e1e5d2698a041 intel_th: pci: Add Lunar Lake support
2805a080aa03362810a5cb4b5c5ed72bde1973f9 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
b2d69288cc47c8cb426d73c25f824ed98a5fbde9 hv_utils: drain the timesync packets on onchannelcallback
8fbc602bb3d1092c78db611ac314523f49972abe hugetlb_encode.h: fix undefined behaviour (34 << 26)
9a9a539f97f0cdbd98800a22406127e2d98089f9 usb-storage: alauda: Check whether the media is initialized
1199443fcb680d4e91997d487e54321d73f4dd88 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
5c4b8462e6d17b4d2f473befab701ef43d1aced1 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
828fe036041d1ac0c9a590610a825f42b4ad9ef4 scsi: qedi: Fix crash while reading debugfs attribute
3589165aed3b2366fcbab85a52ee1e03f726a3b5 powerpc/pseries: Enforce hcall result buffer validity and size
fb9140c6066a5d814e8dcbbe24b27cd35006e85f powerpc/io: Avoid clang null pointer arithmetic warnings
5c669ae473c6244f638dbbd83282848a3a70f7dd usb: misc: uss720: check for incompatible versions of the Belkin F5U002
401d02f9323d901f6e40e22c9d0b67192397449a udf: udftime: prevent overflow in udf_disk_stamp_to_time()
1915da2d37388d64d52719a4b9f4a7e18df67e13 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
f6f41c6994233eb1db1c3193b656af1f1a75ca55 MIPS: Octeon: Add PCIe link status check
909f00c9f46b36a64978a0a1d7048d2f9e65541d MIPS: Routerboard 532: Fix vendor retry check code
b4c618781afa09911e69e3136156eaac8d0d43a5 cipso: fix total option length computation
b75e55d66e83550147e3e9207e438f33e6da3b72 netrom: Fix a memory leak in nr_heartbeat_expiry()
0e5786ee89e71c43f7af0ba3dee23e2a794c14ff ipv6: prevent possible NULL dereference in rt6_probe()
71b764182bd3bd392fa9c321b5f53da3191903cc xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
a24f59284b53c545229fbfe2893e27e3843bcfd7 virtio-net: ethtool configurable LRO
6be1acf4e950c296bef6f8d5ad9811de4aa1f242 virtio_net: checksum offloading handling fix
777486d6d6e9c484fc4124284c5360a2d4f2c3b5 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
4501832e90514d684dc8173261de8ab9dc54fe15 regulator: core: Fix modpost error "regulator_get_regmap" undefined
a0ff94632ba05d2138d42af3dbd03026c3d8969c dmaengine: ioatdma: Fix missing kmem_cache_destroy()
297a22a54c8a6e88854efcc1524eb4a912f61a22 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
8cd2b214146ac00fd6e554fd1bf7a0ab67692161 mm: fix race between __split_huge_pmd_locked() and GUP-fast
7d63579a27e58c3e02ede3f1cae0deab4a38e9e7 drm/radeon: fix UBSAN warning in kv_dpm.c
6303f2f6b20fe41acd002d6462a3f7da6e3d83e3 gcov: add support for GCC 14
93d8677e6733d76dea9e7ffb8b65d9df99f0edca ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
51fb11abe0f75999a734b852761016963c9fdc97 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
3c69291e17ebb252b1648017a1462650968f395e ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
35975d1c68ea124c15e5df5a07bbecf882d8125b selftests/ftrace: Fix checkbashisms errors
f8456d47af448ee68318295332711d5475539725 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
bfa9cd369dbd69a90c9100a6a61a8e56e619e215 perf/core: Fix missing wakeup when waiting for context reference
32104b80ad24ce8de608bcf85d9ba593b64ad617 PCI: Add PCI_ERROR_RESPONSE and related definitions
0a0a5d006f4001ff6203d103aaffb13d9a8f1faa x86/amd_nb: Check for invalid SMN reads

--===============3510554271671354071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74d2d110c739-ed49c1473fe1.txt

db5238d97e5aa75ec82252633154c47b96a2573a tracing/selftests: Fix kprobe event name test for .isra. functions
afe46fdbfb5061591e2487fdb27846629cfd64fc null_blk: Print correct max open zones limit in null_init_zoned_dev()
56297aa5822dd91cf8822c042aa94eadab8c6cf4 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
756441c86f14f62ed6e20234c20d7abcc37b3a7c wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
b50f9e923ef6bb284301d4243a6ada48d97b35b4 wifi: cfg80211: pmsr: use correct nla_get_uX functions
3844a747d183205559e01605347162529da7aa32 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
4d8fa6632279ef9dd3b0ab91d2bf54a4549dbf78 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
9ebb06d293660f39e6dd44bafb0e6422ddbd936c wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
af18d5eeb49cf331fa1148ce01536ea0503e3b17 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
ab16b0c5838c83571470b2b5606313bc97fe5131 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
d7eb2bb833fbf463484a158b21f6096dd863a7f2 net/ncsi: add NCSI Intel OEM command to keep PHY up
d3ed7e56befcb7b36e1fc1456886412955be655c net/ncsi: Simplify Kconfig/dts control flow
9213b94c0462a07bc3e678116e062dd3eba8de27 net/ncsi: Fix the multi thread manner of NCSI driver
4d955b6b5352a25dde1ece43cbf97207f63eef8e ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
4feb4ad4f6d9a26adc61c7652fd13fbb3b9fc3bc net: sched: sch_multiq: fix possible OOB write in multiq_tune()
7d1ae38d91be8803f40878afd91ed713af9fc292 vxlan: Fix regression when dropping packets due to invalid src addresses
ea396a9bcef67a7694bb23f429b563c2e8b5da71 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
a15f3d34922d1632e98df3605d0560b835e5b34c net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
a30e0816a0a20962d5dad693ceb8058b6bb19403 ptp: Fix error message on failed pin verification
ca8c897a23be11a6e659047eb8a2daf73b63dce1 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
718e2181df340d7bf56c41e5832c93e389828fa9 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
c244351833732e34f93ee261c8fc1257ae3110f6 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
77a769d9b952f8b018f04143fed2668d2f8b240e af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
0631b551802b181829ef32bc0ec7fbb0888195e9 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
6d525bb5f80af32565b24887b54f85745af49f36 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
9309c961a0cc0636e83e63055b7a7ad1633e8137 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
739b9e2ea963d80ffccd72512fa830f7f5d6a952 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
b9a3402114f9d527c8776729b3b075d0b1819ef9 ipv6: fix possible race in __fib6_drop_pcpu_from()
da4cefb12937171e5069e8e52b537002af218767 USB: gadget: f_fs: remove likely/unlikely
8450eb984d23b920de191859cebf12f2d797001b usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
3296c791b5777ec12727e7d9e5c125aff1d237b4 PM: core: Redefine pm_ptr() macro
69a9f85e134347bc6670e367073ad82861e28ad8 PM: core: Add new *_PM_OPS macros, deprecate old ones
0c6905603dd22b5548b1569aa7d361d267cccafd mmc: jz4740: Use the new PM macros
385ef28013dc05bbdf1c7e6300777c4808f5ba96 mmc: mxc: Use the new PM macros
b20c69870eecb13fab224d183f01724b85d6b5ef PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
8e49c71c2fb57fb56edc13d4044e3b178a347df8 iio: accel: mxc4005: allow module autoloading via OF compatible
e1cc0f05e5e8b43bb2131d7fdbfeae90edb6d9cc iio: accel: mxc4005: Reset chip on probe() and resume()
055f4c0716b711d922c36b5cad82cb8cdeb50b51 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
14941e6d77c4ea98bc0dec51550a2af703561a2d serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
938eb4b8e02bf3e38872084003454eb8dbcb11ed serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
e13d67312d767969f74619ee8eb332b5bc4b0080 mmc: davinci: Don't strip remove function when driver is builtin
9cdfde899dd77c68d7297e3adf798944c52d34a2 i2c: core: add managed function for adding i2c adapters
375362491e47902c34e8dc97797a0da72e190697 i2c: add fwnode APIs
51848b60bba3a100b52a83c5b33f1dae49bbad5c i2c: acpi: Unbind mux adapters before delete
38f42185ec15b22ddf491f59cf2d792674cca886 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
5a16306927643756f6e478b8f50c3d29c7bdcdd1 selftests/mm: conform test to TAP format output
ff55f38ece11c5af03493c60c1289fc1644dd601 selftests/mm: log a consistent test name for check_compaction
dee57eade3bd801d64b281cd313f166fffd5fb78 selftests/mm: compaction_test: fix bogus test success on Aarch64
7b770fbbb29c82ff82cb3767467c620f417228ec s390/cpacf: get rid of register asm
51c8347997138a2e40e88fa9cbcc6d4636b57338 s390/cpacf: Split and rework cpacf query functions
ca229014a4c3594a29eddc8679783be541b214e3 btrfs: fix leak of qgroup extent records after transaction abort
2bc545444aa561d81168883b48c222b77eb72ca9 nilfs2: Remove check for PageError
59f3c3ad17545821d9b1f87e3dea84d65de4dfdb nilfs2: return the mapped address from nilfs_get_page()
ff12492295ff6acf7a46107ad4e01dc283ae795e nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
af2ec117b2a086359792106118ae60d1db81dc27 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
1b8d7141a344a08ce8c778824f83738f9526d9b1 mei: me: release irq in mei_me_pci_resume error path
6556094749f33e5497a0d5ae2acea303cf39ef22 jfs: xattr: fix buffer overflow for invalid xattr
57c294693fbf52f1c37fa51c64ced512fc532da2 xhci: Set correct transferred length for cancelled bulk transfers
9eecb66fbfd7ffdd6697915a8ebd970cdbf8e6c1 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
4ec048fba3d905d2edbc806eb3e6c2807d760b6e xhci: Apply broken streams quirk to Etron EJ188 xHCI host
1782b458353ad9bef944ceeccb575eb1b25f1d8e scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
1dec38e52e15346350030b3aefbde6775989e6d4 powerpc/uaccess: Fix build errors seen with GCC 13/14
72c3da78ce18ce7299952113a814c56460b3506e Input: try trimming too long modalias strings
4147bae8462e7c2047c5eec429b18ba19bd0ba13 clk: sifive: Extract prci core to common base
e44e29f3d1d364832171d16dbe9a72095af5903b clk: sifive: Do not register clkdevs for PRCI clocks
1ff18c600feb4ede250eb9fe0d29db240c3969f8 SUNRPC: return proper error from gss_wrap_req_priv
fc5ba6c1bac6b733a4c452dbe9d752b2276e994b gpio: tqmx86: fix typo in Kconfig label
819cb2f31ab106a4829037431ba6fe58bf17b34c gpio: tqmx86: remove unneeded call to platform_set_drvdata()
2b050cc6a4e9ce3b4025676cc630e8999d671af9 gpio: tqmx86: introduce shadow register for GPIO output value
55183be53527324a88cbec65523eace5445c45d0 genirq: Allow the PM device to originate from irq domain
a7fabacfb5437ad8634fb6722a2865c29d223e0a gpio: tpmx86: Move PM device over to irq domain
ec6f560b7002ab022914c412c8354e7e960f95c6 gpio: Don't fiddle with irqchips marked as immutable
ccad9cc4e400da3cc779062eb1e879d694a1527a gpio: Expose the gpiochip_irq_re[ql]res helpers
c9bfe81633af484842aa90ebd7c2ab3290c2c2f2 gpio: Add helpers to ease the transition towards immutable irq_chip
34b5d5695a4497ef4d165c011705678387ccbbfb gpio: tqmx86: Convert to immutable irq_chip
bc1277dffb7d5a58901cdcacb0ae856068c34e1a gpio: tqmx86: store IRQ trigger type and unmask status separately
f2a86e75721c34745e5fa50ca1b3c5b068c26d00 HID: core: remove unnecessary WARN_ON() in implement()
d3175507600a4245ae4930a5863c9e95ecb3055f iommu/amd: Introduce pci segment structure
c3d61165e96576b51406746dc3c455f3f217c8c1 iommu/amd: Fix sysfs leak in iommu init
036eba24fcea388454668d02827e25c5d0a77983 iommu: Return right value in iommu_sva_bind_device()
8d916172c06845afd23aa078c5b1d07bfab9209c HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
69a1ea9f8d00e128681f100c4f3749bb1eb32241 drm/vmwgfx: 3D disabled should not effect STDU memory limits
c9b290e239878c5c62e5fa04845292ebe3c00816 net: sfp: Always call `sfp_sm_mod_remove()` on remove
00493bd04a30e3bf86adf26d861305dbeabd9466 net: hns3: add cond_resched() to hns3 ring buffer init process
37c72739e18869175359b7814dd8076402d0f482 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
53cfa3576d5e49f749f7ec6b74327237a896d84a drm/komeda: check for error-valued pointer
abda2d52fea75ade258f564c35920480c0aaba03 drm/bridge/panel: Fix runtime warning on panel bridge release
46f23803721345a0d9a512bebd3876663fe7bff1 tcp: fix race in tcp_v6_syn_recv_sock()
2d8f8c27a0674ba245d78ef90b1ecc08807e728d net: geneve: support IPv4/IPv6 as inner protocol
02b4431c7055b4b7d64050cb433bf1199b98356f geneve: Fix incorrect inner network header offset when innerprotoinherit is set
abc115151173f7cf6d2c4854ef744b2dfa58cce6 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
0087b48abcf35fe9d83fd178ab1f51cb8f9c006b Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
4d9ea8c632408f1488baa800fceb1ab1ff019fb5 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
ce2425cd2e6d0222068710dabd071ba9f216d8e1 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
5c385d4767e108b9fb334468e44f78bc4de14c08 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
7481d679f360a54d0936228e1fdcad1f2ed49f9b ionic: fix use after netif_napi_del()
45bcde2d76d3fe65b8c5657687cdb8b7800371c3 iio: adc: ad9467: fix scan type sign
7ea79592df1156f6e44ac698ea83256dd4d4e9b4 iio: dac: ad5592r: fix temperature channel scaling value
96093bb20971cdc7fbbf9d1d681a929d671d6dc0 iio: imu: inv_icm42600: delete unneeded update watermark call
5a1b505ea9ec4c5b37b3358d514653ff690e2cb9 drivers: core: synchronize really_probe() and dev_uevent()
58333d6c183e02aceed3931e46d921b713e18dce drm/exynos/vidi: fix memory leak in .get_modes()
a4a32714d316a4bdd9910412b361ca57d6d595cf drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
aba27af6024f060866bd5468b9ce68d734a30ced vmci: prevent speculation leaks by sanitizing event in event_deliver()
92b8affa634d87f27b9652a0183a1e12c58d26bf fs/proc: fix softlockup in __read_vmcore
6d6509eb601c96023356ccc93f05762d225f2381 ocfs2: use coarse time for new created files
34ed982c3e09046e951d24540d591d8a1a28c0cf ocfs2: fix races between hole punching and AIO+DIO
e9baa1f8a04bb91b77a7326ec9caa905f34617c2 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
6b19aa5e56ec3a54b0c833ab703b38c9e7759f0d dmaengine: axi-dmac: fix possible race in remove()
c437bb92e0a50eb8b80ace4e56d7f66711213460 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
89f60e15cec71ed3aaae03fa3ad384343d6ec787 intel_th: pci: Add Granite Rapids support
3911d82c9513600fc86e2774f323be9d720ab3e9 intel_th: pci: Add Granite Rapids SOC support
7b263ce92029de1d6e6379d9af822734188f2b48 intel_th: pci: Add Sapphire Rapids SOC support
3d2be8294e259c51f13a11cd54c39d37f51a4ca4 intel_th: pci: Add Meteor Lake-S support
6740fd9e9a11c56021709486d7a8e8346cbc15d9 intel_th: pci: Add Lunar Lake support
7bcf65471c1643c12e938df40b5eeed081221a9a nilfs2: fix potential kernel bug due to lack of writeback flag waiting
9521ba516fcfcf18fe89db7aaed53276a293e2ff tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
2822b5df279f2933e97828daf2959c9da57b2700 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
bbb0819852147f68ac95d178e6ad426fbf4f930d hugetlb_encode.h: fix undefined behaviour (34 << 26)
65657da21301bc5fdb82c44048c8192009dc66ee mptcp: ensure snd_una is properly initialized on connect
681145936ea477de85da0be4f8757bbe9376e80b mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
93af53d19187d90a39e592251e48da5784eee3ac mptcp: pm: update add_addr counters after connect
e67b73dd74ab56dd2e0e817c1a7a92fced9ccea2 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
5d600352a9fe4e08fd32205ec78910ee03f927a6 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
ad27838466932ebe846bee3e8bc68e49bc74adaa usb-storage: alauda: Check whether the media is initialized
f2f5a845a123c0a182c19d89d464264c17ce72ee i2c: at91: Fix the functionality flags of the slave-only interface
ddfaaaa335fd0a344a700b3ead94adab5f3cfebf i2c: designware: Fix the functionality flags of the slave-only interface
2f8305c919421fc60b0a43ed4b8c4010077dbe47 perf/x86: Avoid TIF_IA32 when checking 64bit mode
80f6c219705bb41fa1ea065cdfffe087adfb0ed8 x86/compat: Simplify compat syscall userspace allocation
916f38cbc57daece8cb926e77ba77c10d961646d x86/elf: Use e_machine to select start_thread for x32
2853c8de429b56d959dbead587a57e171c6ab676 x86/mm: Convert mmu context ia32_compat into a proper flags field
4d1232229bf0380967830fb5152fbe54a518a473 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
36de104193066f3832b109f69ea42be3b93c8641 padata: Disable BH when taking works lock on MT path
52c7bf0413d0a1df73e2839b597a2340c5a03489 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
cb5d99c894b61c918deb30599e7402545d5211f7 rcutorture: Fix invalid context warning when enable srcu barrier testing
a70d810c4cb64b8be8695cf40675f35b8c17014f block/ioctl: prefer different overflow check
d65e1e2e8dcaeb24708405d72150e17cc7b636e5 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
b22dfc1e4e2a7a6336a156a5b6abbb29489e5f2f selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
cbee5b850c3d7242c18807265c65c630363b1d30 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
4f3f66e154db999fc4e9ecca8c23782bcba8d5b8 wifi: ath9k: work around memset overflow warning
d47eb30fa449a0a5181848937f0d006802688266 af_packet: avoid a false positive warning in packet_setsockopt()
b237782761f210c6262f762a7a8a26cf898e5dcf drop_monitor: replace spin_lock by raw_spin_lock
99e58617e8da24853d3aabf97f21663cbc1f50ff scsi: qedi: Fix crash while reading debugfs attribute
4d117d87b68bc561dca2ab0b5a4a19d7e1510c43 kselftest: arm64: Add a null pointer check
0793b39c0e5772222c3cda8cfa16a77d5eb357c7 netpoll: Fix race condition in netpoll_owner_active
31b12d23b1da42a676bc9d68d3defed9b7b49f61 HID: Add quirk for Logitech Casa touchpad
84bf6cc73322bb9adee434a52dd06c0ac4d083fb ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
8c1747da655aafbbba37d0ee30d2029a33c67736 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
6877476127150f5f57430d79fd2c09ceadbcfc41 drm/amd/display: Exit idle optimizations before HDCP execution
b0442452b9640a5ec6177a0f0152f63c6152f359 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
ef6b2b4e69fcfd24568b881cca9861eb01d4207e drm/lima: add mask irq callback to gp and pp
8aa7d9bb497ff86fc96ea15c20c416aac4b65694 drm/lima: mask irqs in timeout path before hard reset
d449ad9d84bd67c19a24d9090900823dfbff8aa9 powerpc/pseries: Enforce hcall result buffer validity and size
7f9fff62a0f4a17127edab5a8b62b9db0fefe14c powerpc/io: Avoid clang null pointer arithmetic warnings
a7594ea2771fa39cceca5c2644bd99e8a6b64715 power: supply: cros_usbpd: provide ID table for avoiding fallback match
8de1673c371494ab07209d7f0c69409aa49a1b02 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
a12de6d43727a92a513b24fc6c7ae6256636e460 f2fs: remove clear SB_INLINECRYPT flag in default_options
c6cdf6e38cbf18927e118a00be72d99e760a8a41 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
fcca478bddd393c16c22042b99db3370d75abafa udf: udftime: prevent overflow in udf_disk_stamp_to_time()
81a09e1c7aa162a85c418d7930b3a608be0db49d PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
31ae941f84381337bd92dd8a0e7440dfe35de249 MIPS: Octeon: Add PCIe link status check
4bd20e67d522c5d486176fcb0da8963fbfad37dc serial: exar: adding missing CTI and Exar PCI ids
1dd4a03433b00c65e61e45f989460f321554ac96 MIPS: Routerboard 532: Fix vendor retry check code
5373b542e7b7a7a8c84fd9d96ccd5181bdf41917 mips: bmips: BCM6358: make sure CBR is correctly set
677c46a04bbadea31ea353ebd0c39929b51c6851 tracing: Build event generation tests only as modules
d1c75094ce84cac36826faec13a1189db0393e57 cipso: fix total option length computation
bd80247e631f6107bd1a312858367db342a67d43 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
17c22af34c2f8194212d937c1d84f18fe340df75 netrom: Fix a memory leak in nr_heartbeat_expiry()
6a73bf3e5959d15ed473bb75866ecee6b7949ad9 ipv6: prevent possible NULL deref in fib6_nh_init()
596db850e6b8f3fa66557f04e8406cf49798b6e2 ipv6: prevent possible NULL dereference in rt6_probe()
8e67aebd694f1bd5e319cd9ce902811dd5e467df xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
5e70d1c5cc3103511c3ccf9474fe657279c96587 netns: Make get_net_ns() handle zero refcount net
c595a894475a0bf8402efb601e58b5514b8b7275 sched: Unbreak wakeups
c0be447c5793c5c46a4069819bea1c6b0c9ba77e qca_spi: Make interrupt remembering atomic
2039fead3b37ccf2dbfc983a8154d965f1e8326e net: lan743x: Add PCI11010 / PCI11414 device IDs
2afdf3eaf1e67650b5550c4545f02897f2feef1c net: lan743x: Add support for 4 Tx queues
7c2836b10ebcf58fa62e9bdd591cf1c11712deb0 net: lan743x: Add support to Secure-ON WOL
8cf51e8eac09178dcc01de73a1add0895bb4f57b net: lan743x: disable WOL upon resume to restore full data path operation
6b29e30865f700e4b53a2eead872658b6c162277 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
78495745fed6742d2be46cd583821bcb10b71310 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
cbab01ab9f7d816579914dbd0585ac981c661c65 tipc: force a dst refcount before doing decryption
c7edda7547c96a05909364e48e5c4415e4856f3c net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
b7079ac9e61e24c6ce5ec55c5e7dbadbcac0d648 sched: act_ct: add netns into the key of tcf_ct_flow_table
59b5238387e68ae93fa340e10036a63955726211 net: stmmac: No need to calculate speed divider when offload is disabled
369aefdab62bb475fef71d0afc781d470fbcc9d5 virtio_net: checksum offloading handling fix
8a0ba90603d2dfc1ff16999eeeeda620d2ae8b92 netfilter: ipset: Fix suspicious rcu_dereference_protected()
53f29e2a1f087fa8812ecefbaa3c420f6c1c2ecf net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
da4c5145803c1d1268eedf2b307fdc46d406433e regulator: core: Fix modpost error "regulator_get_regmap" undefined
dbd5bcfc613465e7d6c109c3673c099afcfab023 dmaengine: ioat: switch from 'pci_' to 'dma_' API
5ddf93e0082ba8a106d8f2239aea154493780d2d dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
ca1170fa60ace61107c55961efe06d5441b06444 dmaengine: ioatdma: Fix leaking on version mismatch
241e0aa4ad1b66bbbc54fa245118c8d6ed2fb0db dmaengine: ioat: use PCI core macros for PCIe Capability
c51d18ddf407edddb8424496c4176631bb0324c5 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
5ce432c1505055400095a4f025a0956bbfe02203 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
2de35efb83b2e4c63bcd829f1701197ed16826b6 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
1d36e379f39921cc8704ec20daaf4a37724ae46a ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
0efdba6a7e60b0c92a33ec578277b550823e802b RDMA: Remove elements in uverbs_cmd_mask that all drivers set
92284e40a6256f4f9575f499bb23e486d0b98a6f RDMA: Move more uverbs_cmd_mask settings to the core
c70be831a530572278c2bed45eb929efa4a6ceea RDMA: Check srq_type during create_srq
e77874f1773ce15e2084aac3d9c6f3f107ab778a RDMA/mlx5: Add check for srq max_sge attribute
f9bc626d8976f85eced16e92512fb4068986612c mm: fix race between __split_huge_pmd_locked() and GUP-fast
5c6074b5ab1213442e347911ec59131b3c6a2149 ALSA: hda/realtek: Limit mic boost on N14AP7
d743a1eb07ce27866556183598182cc9ba78a720 drm/radeon: fix UBSAN warning in kv_dpm.c
bf6dfb4f60e5ff1d327ff17fd2916c07e6183eab gcov: add support for GCC 14
673ccc77855975ff2ff895bd8eba3cfa4363493f kcov: don't lose track of remote references during softirqs
ac41f3bf05cbd9e17a3dbf1e25cd0b5887d0dc6f i2c: ocores: set IACK bit after core is enabled
37e2462ba5484c3daf5e79ba9be3e8601fa82578 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
27f42698a8476dfd71e3b68e3049b4f80889b586 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
f6df64be4f7a9df3a74819bdc369a176ae71d4ee ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
a47951100b6c64020867a5a43a844995fd4068a4 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
22bd1c0f8c001f11c51fe47165520c391f5402e1 mmc: host: factor out clearing the retune state
113f649ff5552e222bbae259e59ca9554da8c283 mmc: core: Only print retune error when we don't check for card removal
7cf52bb12d2098ca01fd2d8d65ad5c9d5254ba31 mmc: sdhci: Change the code to check auto_cmd23
3482ac1afee69fa4709b072fb73b685f4e6ead63 mmc: core: Capture eMMC and SD card errors
36ccca4b63a2555e348ee707beb93852a5b5777b mmc: sdhci: Capture eMMC and SD card errors
70ee4b2ec89cd44f26e5f787d177e1883a13101a mmc: sdhci: Add support for "Tuning Error" interrupts
175fcfd9dc4f7db8e34e0afc8d19abe5981216e7 rtlwifi: rtl8192de: Style clean-ups
baf64fcbf327d79ca9e1fea7eeef22961421ff6e wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
bc007d2ed949a4413a167623e1c6e611adb348fd pmdomain: ti-sci: Fix duplicate PD referrals
83ad59a91dc06ea0c9f52115d34d681bec930aea knfsd: LOOKUP can return an illegal error value
d0d033cc120bfaed004b4a891643362f1b131650 spmi: hisi-spmi-controller: Do not override device identifier
ce107400e8cdedc862b4c31c8efc6af4d51c5f53 bcache: fix variable length array abuse in btree_iter
8bbbf152bbe78323aa4105ed351fe1312411d687 s390/cpacf: Make use of invalid opcode produce a link error
33ee527d34f9b6402a080408ad9fc309c16b4a77 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
6ffd575550b247b5a852395c9b9a917c7d9dc85d x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
03e2e7f296685b662a284ab4df59afb478d00aa5 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
452cf8d795eb7569cd7a9e95461f64984215b8da drm/amdgpu: update new memory types in atomfirmware header
177a632ca8b6e6c879e73bf9d1ccbd9a3ba5a046 drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
11dd1e5e40685026f223f8e9d998d7bdfe2b67b8 drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
f8517c1d6e7d55b1821909bce7c1204305e3c1d8 drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
02cc6ae3e44f554e65a088145b6fad8602113875 drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
93a6c416809ae38deeb04b2af0f98cf33afb26cb drm/amdgpu/atomfirmware: add intergrated info v2.3 table
4f0b9e43441691dd4e756d879a202b394629808d mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
19a1cd4485c056670e44432cbab96c97940cf60d PM: hibernate: make direct map manipulations more explicit
2458212b33307907101243d4d564f127b037d005 arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
36f6e5329d561708133c91df4f487bd5f97a75a6 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
7986071f5c4ff1f81285e0ad4816c4c7a43bd075 r8169: remove unneeded memory barrier in rtl_tx
88e1e8b740ec47879878de4bd2f500acaf20fc76 r8169: improve rtl_tx
c8b7db425b4d96bbf5d5d0fa19331562af1a1d3f r8169: improve rtl8169_start_xmit
7d2afdf478fa7370b0eef40df177def5cd102e76 r8169: remove nr_frags argument from rtl_tx_slots_avail
2d7e523669260af9340596702702152df14d6547 r8169: remove not needed check in rtl8169_start_xmit
414e78b5165e938a4b1b19de37511e0dc2b2563e r8169: Fix possible ring buffer corruption on fragmented Tx packets.
07796638c3ffd2f250016d4593c5c6c3f0e650e0 Revert "kheaders: substituting --sort in archive creation"
dea368c23bcffaad7e505e5d55f0407894713862 kheaders: explicitly define file modes for archived headers
779ba0abdf9946a01d46251f9863150b151e287b perf/core: Fix missing wakeup when waiting for context reference
207b09d2a057c12119a25db5d64d73aa1283f39c PCI: Add PCI_ERROR_RESPONSE and related definitions
c53cce23b13c5a82e7ca09da226eaff4eaf875c1 x86/amd_nb: Check for invalid SMN reads
5710924d1c5a4a5f9186205e7f2cd938813f00d5 cifs: missed ref-counting smb session in find
ed49c1473fe1dcc5bcf5f1fa8e58e5a202b43ecd smb: client: fix deadlock in smb2_find_smb_tcon()

--===============3510554271671354071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-104dcc6bf037-8ce8c91e774e.txt

86be8d35fb0d066e6edf6f6ed6507f5ab13bbb96 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
edcf3eb103c471d8cf799e883e25d5d802738718 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
0927b5a43efb5edb28b49ba3d2d376b767fc7ff9 wifi: cfg80211: Lock wiphy in cfg80211_get_station
d6affe73052af9c46c89c362a2ab5ab50a63afc3 wifi: cfg80211: pmsr: use correct nla_get_uX functions
a8e858141f15116b592f3212227cc00d704fde4a wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
21f307081f6ff2fbe89dbedc0dfdbae4af6daf08 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
87076674af728da0017a2c043ab9fcffb4dc55de wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
304a9c4322c9e0b3ad2b0a4d13aecb13f13f8a0b wifi: iwlwifi: mvm: don't read past the mfuart notifcation
1d4f00233ce2255c8bdb8f7e28a7a10ef9159611 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
f83af3d21eb6f27622a5570b28a7ac0f6e2d7ac6 net/ncsi: Simplify Kconfig/dts control flow
6946c5a3aca37fe16936637f8d508e311d07795a net/ncsi: Fix the multi thread manner of NCSI driver
07a5f7b64f45e426ae08589503dd435b6b8ceb9c ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
5a53719cef83a8d34afdad2a95e4d84c94244524 bpf: Set run context for rawtp test_run callback
d8d7777584fe1c020b0798beaee0e46c52f7263f octeontx2-af: Always allocate PF entries from low prioriy zone
f5df6dc4ab8a2ee5caa781c3e2a6fcebc4631035 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
32b9d715b4e89785aa0664496e2df18c7a70c6c7 vxlan: Fix regression when dropping packets due to invalid src addresses
d6dbdaeebc171b74624f04ee1d8f6a29b6faa224 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
02e44b7668d1baf41b4508e87cbb0d5a0a65ead7 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
37717e8209e5bb25436ea710f97745062338b7a5 ptp: Fix error message on failed pin verification
2e110cff690b59f2dfb7c932ebadd72e6707b1cd af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
00b40c10e5ee8106fc36a3436169a1fc7fbad6ea af_unix: Annodate data-races around sk->sk_state for writers.
1529316024f246417c67921555271f54c4c3c864 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
7bbd3890968bd8b4aa96d65a23d1ea9096f964e6 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
18369a029050c77e5bacfff236e1f2047b12f746 net: inline sock_prot_inuse_add()
f2da64b39203007b999d661f5d9594ddee111f81 net: drop nopreempt requirement on sock_prot_inuse_add()
cd6eb50687983ad4de3c489971dcf0ee774a8dd2 af_unix: Use offsetof() instead of sizeof().
445a03aceabbd4f534899f7607f70af83bc83b99 af_unix: Pass struct sock to unix_autobind().
e6a92496b49fae1d7bfe76d7ed68168a288dd098 af_unix: Factorise unix_find_other() based on address types.
19d4297533f8d539f52051fe46c5de13ff04a672 af_unix: Return an error as a pointer in unix_find_other().
cbdf5d8285b53c3db8bab958b2dd3524397a1799 af_unix: Cut unix_validate_addr() out of unix_mkname().
dbc6dfd332e2dfcaf7a05200f18175a533b2c9b4 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
84e415dcd3f22246ee70a4bb9561a0fc4968857e af_unix: Clean up some sock_net() uses.
4cf8962dc3edc8d09db8bf75804d8ee28985e4c1 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
8c78ac186c31d62f8ee724a6fe7a00aa2ac4e9e8 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
99c17c3d6c1dd6121f6577b6e8b56899c8807abe af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
807354e9fe78149927299ce3862b5aaa2b94ef85 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
eccce771c4f0dc34b2c68c3ebdeaaa5073bc1c7f af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
f011e9e80bc9db236d17ed5dab8bc4c7dd1b010e af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
346fd41d6e1170876f1105e6d3818ffc93f34e51 af_unix: annotate lockless accesses to sk->sk_err
6f20384f1900b40b52b7a6f6ccdffa6afbfd0e69 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
f8332c1198f119deb700e08ebdef2e63be1e4b49 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
803f4cdcd932407fcbeee5f7fb7220c7fadcf701 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e8f52f222c47eba77905d98df9fb6386da551c95 ipv6: fix possible race in __fib6_drop_pcpu_from()
0a077e14b91a7d278251527c366314e066ef9c27 usb: gadget: f_fs: use io_data->status consistently
ad3c119abb8f2fcc89df556646d7776ecfab6bde usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
a2210354a2d3c78df41da0d5eb772f131f4e95da iio: accel: mxc4005: Reset chip on probe() and resume()
c0a479b24402d282e273cdded51b2f236c44b075 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
bc18c2e2aceeeaeacf852b4266810a4cb8d0345b drm/amd/display: Clean up some inconsistent indenting
fa341a0a950d5ce90e2632257c1775b5e05d6c3c drm/amd/display: drop unnecessary NULL checks in debugfs
d785633e4739d82bd5b163cdf03876a1fd651158 drm/amd/display: Fix incorrect DSC instance for MST
e4f058bb66c2d2982312fbbd6740cc4b10986048 pvpanic: Keep single style across modules
d656f58de7a289afe714559656b64576176df8e0 pvpanic: Indentation fixes here and there
9b7cf08f326b9dc3941003c521ef1651fd764356 misc/pvpanic: deduplicate common code
dcf06580fa396fb6e0727ebe0fcfab9884ee6af3 misc/pvpanic-pci: register attributes via pci_driver
10d7a8bcbe8d0fd46c4c013cef3661e65b48b549 skbuff: introduce skb_pull_data
96c242421dec3ecaa764e3d6995078656c1d2f10 Bluetooth: hci_qca: mark OF related data as maybe unused
e07db794c33637c5a4ac0256647b22c0fc2d54a2 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
cd06b13342787c60b1a1c2d2b5ffdfc9bd0594ed Bluetooth: btqca: Add WCN3988 support
e1f974f65cafeb88ac561801eb04bdccd5fb91a3 Bluetooth: qca: use switch case for soc type behavior
30f360ca6151c66ea8a2bd46b80fa674e1b8da9f Bluetooth: qca: add support for QCA2066
a1b00db35beefdeca318cd8c8a3810a98b3bfe89 Bluetooth: qca: fix info leak when fetching fw build id
9a74ee25c1fe2b8f1e1658ace87c34c61d3b8d99 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
0b185c29d5341f7b64694221e24a5c3124c8a43f serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
9637b07c3c03d63c690d561c7d04ef9a9b1f2018 x86/ibt,ftrace: Search for __fentry__ location
602f80044186fc57b845521ac9b370fe5f6e23c9 ftrace: Fix possible use-after-free issue in ftrace_location()
61096fa9f03018647843be97d9b2874915996cad mmc: davinci_mmc: Convert to platform remove callback returning void
d10bd76d4862c4d8a2d2b66704705bd425daf6de mmc: davinci: Don't strip remove function when driver is builtin
215f776df01c97b2acccb31576e3bf426dc09e0e mm/mprotect: use mmu_gather
ad1db02f2e3b6b1622d9c9b66f0fcdf1b10f0c61 mm/mprotect: do not flush when not required architecturally
2218644a8ce8b0f8d4b8e2aef9133a33a4bb00b2 mm: avoid unnecessary flush on change_huge_pmd()
b6913c35abb3524696124172db6eae81103982a4 mm: fix race between __split_huge_pmd_locked() and GUP-fast
a4db945cc16f26b158d804b8c6dd4c1d310c3473 i2c: add fwnode APIs
f1b09664a157a48fefee816fc76ba97e4ab3b469 i2c: acpi: Unbind mux adapters before delete
0843c365c02e7ca6be3f5a3b365ba76c7498e74c cma: factor out minimum alignment requirement
91a76c0de9d3b9f44f2c2d9a2ae8ce7d9fb6d171 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
12ea24e16d06c9eb040e7c2208acc1f47c5820b1 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
874bd784e04bc9aafb609fac386c6461ee912c0c selftests/mm: conform test to TAP format output
b3d6848323c215a8b6ea2bdd77430dbe9cc1080d selftests/mm: log a consistent test name for check_compaction
8ffd7568a49177e59006436936a61f2134c590a4 selftests/mm: compaction_test: fix bogus test success on Aarch64
c0955a4963d6d3a8ea8ab139e1acb968bed5ff49 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
b2a308e6f996c557da3804e1372922a760bd517d btrfs: fix leak of qgroup extent records after transaction abort
68f01f64fd59b30201592efff26856aa7b55c2ff nilfs2: Remove check for PageError
2e5bcdbf4421070cb8c7239ec8d2074cef8cc09d nilfs2: return the mapped address from nilfs_get_page()
b5904dc0d9aab8b274b61593883502a24371fdfb nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
63379f46400538373603c9f95ea1be14972b681a USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
8287b6ae7c6dc33da51bad7ba9db81e8cd07c16e usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
865877b26f3aa3f07fd2860b699de908ed6df5eb mei: me: release irq in mei_me_pci_resume error path
532ddb4567c1c8d29277ae32c6c15d194f4f7189 jfs: xattr: fix buffer overflow for invalid xattr
ddc0a4d72c6087073bd39d22cbe0ef033707418c xhci: Set correct transferred length for cancelled bulk transfers
11291983430861cfcc7c6ac2187434ec1eb462fd xhci: Apply reset resume quirk to Etron EJ188 xHCI host
157480d2efc3d3f101aa8032fe527f82a0e67598 xhci: Handle TD clearing for multiple streams case
5e786e4a2edc4b2507d2db6ac280a7d4fa02c901 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
c6bf57ccf5cae443633e18b2c4cf029873b9921a scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
cc96fb0b3a93cacac76bbcab0e8816e30ca45fb2 powerpc/uaccess: Fix build errors seen with GCC 13/14
08cc93aac6201d87290fb4f849e97d84e9fdf28f Input: try trimming too long modalias strings
29f78c29fa3fd7f214a4f530467c9df73cb0e073 clk: sifive: Do not register clkdevs for PRCI clocks
124bb7ea39a5d5c54efa4452ffb7fa1036b9649e SUNRPC: return proper error from gss_wrap_req_priv
bc36ce0ba6ab7865a41a80eeeec0a15c83a44d3a kernel.h: split out container_of() and typeof_member() macros
a5b7e76dbe7e8085242fdcd261af48e02e25e367 platform/x86: dell-smbios-base: Use sysfs_emit()
1905057d9cf35bed657961c9aa1ded0a70ef9753 platform/x86: dell-smbios: Fix wrong token data in sysfs
d3c578db78dc468285eb921d5471d709de7827c1 gpio: tqmx86: fix typo in Kconfig label
a476b9140cfcb4918cf0d76d25fddac1f07f35c9 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
04f5f6931655157473c98f21147a72a2631f9e91 gpio: tqmx86: introduce shadow register for GPIO output value
17e4331be5ead07840903e4349d402786ea62b33 genirq: Allow the PM device to originate from irq domain
a7e50261fa9a4bbcce704e863114b33f97e5540c gpio: tpmx86: Move PM device over to irq domain
155c7de91cc08a52bbe0c06d68d74466c81ce1a0 gpio: Don't fiddle with irqchips marked as immutable
2256947006020b354b4ec24f20d0eecc13d17547 gpio: Expose the gpiochip_irq_re[ql]res helpers
61abec8b55a520fa58b5bda3c5f1f70f04776e5e gpio: Add helpers to ease the transition towards immutable irq_chip
f055dd220c820ec4424742a6c8e5f99c444e878b gpio: tqmx86: Convert to immutable irq_chip
bfbb2e63e7e8a825caffc0dc6c6bb677ec334ec1 gpio: tqmx86: store IRQ trigger type and unmask status separately
f10abc84b5dc1325fb1e1bbbd43c3855ba71c54e gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
57930c35c8e7e93f1fc724d41a038bb0e34178d9 HID: core: remove unnecessary WARN_ON() in implement()
3d289665b6c0434c253df891c26d0a5a26f36d06 iommu/amd: Introduce pci segment structure
d68a074608a8efbd99960a7687392e1a240c2464 iommu/amd: Fix sysfs leak in iommu init
ab456b8e817de89aa74bae87180a9fc0215fbb1d iommu: Return right value in iommu_sva_bind_device()
d9c26f8c998c275f163e881325c9dd959a6fc309 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
b2e57d86e22c02ecfacdbf78f039046d5bf2f3d0 drm/vmwgfx: 3D disabled should not effect STDU memory limits
6d2ec05d06f21ddd0f6d2c87f7103e2a08d32c27 net: sfp: Always call `sfp_sm_mod_remove()` on remove
43c961a7ab81bc763a60fac7b4807d2e1e1e7dcd net: hns3: fix kernel crash problem in concurrent scenario
95871a29bf05bf134222f047023595be606263c9 net: hns3: add cond_resched() to hns3 ring buffer init process
4db99a7dce31796e6c91bc7109d260cd3479c96a liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
be9602f24bc2807372cad979865294c8a3d575a6 drm/komeda: check for error-valued pointer
7d9d9b4b8c7e91ab62a5a4f23bc5127fb65012fc drm/bridge/panel: Fix runtime warning on panel bridge release
82ac2bc4de8c01cd51aad08e4ef7b3482d8b1849 tcp: fix race in tcp_v6_syn_recv_sock()
c4740f37e092a6e4df050d3350a62c29ba4b6f8b net: geneve: support IPv4/IPv6 as inner protocol
ab92a580cd4d1a22d18dbc4aa1e9200988c4fcbd geneve: Fix incorrect inner network header offset when innerprotoinherit is set
821d1657138c80ecb3f7e5c12212e6188691bc9c net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
bc4d7c1ea039af59895201601f9c5f4c3eff4cc1 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
a92212bb78778941f531cbdd071e62e69b6aabf1 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
07dd86ca5521197b34238f7c6c2b00091aac46ce net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
689b9a73d8440d5a9def3bbf3d9b78d0b1558a92 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ab97c0835c47a79bcc21bd5a1dd79f84d3893b06 ionic: fix use after netif_napi_del()
8bdd0432ff18da31f81a2fa713cfc5a4b1daad6b af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
f665f74f1f2d7896e2db33e1105fd3c88092c864 iio: adc: ad9467: fix scan type sign
07a579eed531066cd208080f8776acdaa9b28bf7 iio: dac: ad5592r: fix temperature channel scaling value
4679ab475290543ae46b551bb7e066ab4a85cd0c iio: imu: inv_icm42600: delete unneeded update watermark call
915dc463b53a8cc64abfb4c0689fb4f02477149b drivers: core: synchronize really_probe() and dev_uevent()
6b067a82824d068c5adf64534d6b0c716f7edcb7 drm/exynos/vidi: fix memory leak in .get_modes()
b3fd37b4b46f2e487714455beb4ae2b8fba3cbf0 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
e33d01a5658d012d56f0881baeca1e85c404df06 mptcp: ensure snd_una is properly initialized on connect
22571671bdb6dbf7df945743b38880a0edae0703 tracing/selftests: Fix kprobe event name test for .isra. functions
e84bacac5c4a748bf677f81349ead265c80da264 null_blk: Print correct max open zones limit in null_init_zoned_dev()
92f858408e0ffd89fa55c4e35d8445f2b3b363b5 sock_map: avoid race between sock_map_close and sk_psock_put
8e90f7d7d0aae41a9c6901e4b4b2772fd82ce615 vmci: prevent speculation leaks by sanitizing event in event_deliver()
ac02515844f7d1dcddcf109bfe83d5d12291b1c9 spmi: hisi-spmi-controller: Do not override device identifier
2d4e38446589c9d48929720053be89a93d4682b0 knfsd: LOOKUP can return an illegal error value
f2112a5618c7924da7b7979029a17eb57be6c603 fs/proc: fix softlockup in __read_vmcore
0f54d33ae82392fd62881e88b8e8700f5943c66f ocfs2: use coarse time for new created files
6394fe7006a1d400ba0f9824e6f8b43898683d8a ocfs2: fix races between hole punching and AIO+DIO
c24be76c6eb95825d2e739314394e1523167d331 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
7f1a0687a164849e0fcebef2199078b5e5f96b9d dmaengine: axi-dmac: fix possible race in remove()
55f18879bb53c6cd0170f5feb7919f1f965c9b81 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
a6809e22e92404774a2252df4ccbf3c0ecd0fb9a intel_th: pci: Add Granite Rapids support
efa21fd0de193a036e4dcbf3caa84edfdf8fc7ad intel_th: pci: Add Granite Rapids SOC support
3ab094eeffbbfae217e41fa0681d39fae3bcf7d6 intel_th: pci: Add Sapphire Rapids SOC support
87b0f3951992950aa29683582e3f241403a89fcb intel_th: pci: Add Meteor Lake-S support
d152709eb8ec9e8b9445bbe385192f8c2bf6b0b5 intel_th: pci: Add Lunar Lake support
7e7e7da66ebde86623012f83fec39cc27f168fcb nilfs2: fix potential kernel bug due to lack of writeback flag waiting
50be45c512e09159be308ea7fc48714cc0acf537 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
7f5834f278fb6a2f4eefe1285b5f580779261123 scsi: mpi3mr: Fix ATA NCQ priority support
18df2cdc9b62ee6536b50832926f3982b1d99d98 mm/huge_memory: don't unpoison huge_zero_folio
fe6f398ffca0e9018ea2c007095e83286744bac6 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
73d95480c8bd00c1a0969486938afb2869176cf9 hugetlb_encode.h: fix undefined behaviour (34 << 26)
394091eb0d3c00c6f1e65476b3bd3e9b0e14f0b9 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
a97223ef7bbd0de1823c5e24366a25882b4d7d96 mptcp: pm: update add_addr counters after connect
47536ce8cefd8b01097ff158258b5581135cdcc0 kbuild: Remove support for Clang's ThinLTO caching
0226306a4759fdac1cd89a5f4517093d1c586bbf greybus: Fix use-after-free bug in gb_interface_release due to race condition.
1f899d4aad39ffd276e272db2bd2fd8d5246d5cd usb-storage: alauda: Check whether the media is initialized
3451ddc2d3e233b5aaba3aa409ea8ef0752be3f6 i2c: at91: Fix the functionality flags of the slave-only interface
4ab9d0c9172ae2f886419c633b255b1730ee1dcb i2c: designware: Fix the functionality flags of the slave-only interface
059947ccf547fb3d40c63e76c35464477fadd2d2 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
34189d8deb48d4cad418fc3fe6dcf6761844ee9b Bluetooth: qca: Fix error code in qca_read_fw_build_info()
8f627fa6f02db8f4f6a72fb5e0dac4160a72f8f4 Bluetooth: qca: fix info leak when fetching board id
fc77b8762ce6c0a7e6d512362ddf5451852bd99e padata: Disable BH when taking works lock on MT path
9fedc43d2650c4e74643684a812c79a8e96c2e99 crypto: hisilicon/sec - Fix memory leak for sec resource release
dc06ce3b44f8c14836e2cbc0168d621d5a3fccf8 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
4beaa0d4a0687ca9772d010e43b3a69e81173012 rcutorture: Make stall-tasks directly exit when rcutorture tests end
209c688eaea489d5ff3eb7030f6a1ad53cc945e4 rcutorture: Fix invalid context warning when enable srcu barrier testing
39d29669b5ec10e49bc267b5b648d905792b598f block/ioctl: prefer different overflow check
c85faf3951323586a4ff384c1e7886057cbba457 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
7b1277ddec4cb68b86e292cbfc9ea7387f16ece0 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
21692b5e65da3fc66190b5c19d0b38103f813e62 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
3667a5dfdbb9601893e402774d45b88795488147 wifi: ath9k: work around memset overflow warning
3b972062c0cafba98be520df88349c1190e1a755 af_packet: avoid a false positive warning in packet_setsockopt()
eabe50bd8d118d42652b7db69feaf62c1d96ef2c drop_monitor: replace spin_lock by raw_spin_lock
f506c1fd5d602b85a83c39a31de8dba39ebfeccf scsi: qedi: Fix crash while reading debugfs attribute
ab7ea1aabb5b4971a99f2250b81a788c41336214 kselftest: arm64: Add a null pointer check
0c3b9eb9aecc3fdf191f8317d4acacabc8a95919 netpoll: Fix race condition in netpoll_owner_active
5792cc3ef850f86700e92045276bd2985543e2d6 HID: Add quirk for Logitech Casa touchpad
f6c34c1d01f38e772147b90c47ca61bfc5eab39f ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
e714bdfac0ca1bc7166715572fefc710874e4eb6 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
a4c18e85ab9965d083bc375c2ad051fd528dca05 drm/amd/display: Exit idle optimizations before HDCP execution
415de1021c9729d1f5cdd9df4443413513836279 drm/lima: add mask irq callback to gp and pp
a6df03a17f94b1d1547ce82c103e6a11b6b6ffcb drm/lima: mask irqs in timeout path before hard reset
a8521e43e7c4cf1132fb84d7de9c06975dc197f0 powerpc/pseries: Enforce hcall result buffer validity and size
fd6b2022154815440abbd3f8b416ad2de868d838 powerpc/io: Avoid clang null pointer arithmetic warnings
48cc82cc424d8b42ca87510f49f1629a0a81a8ec power: supply: cros_usbpd: provide ID table for avoiding fallback match
36ce8b5675861de8071bed4738794f284a964848 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
23d6d114230d249453caa10bc803cba6bc1d3bfc f2fs: remove clear SB_INLINECRYPT flag in default_options
2fcad090f2ec962ffabf89bc9e871e9b47b5918b usb: misc: uss720: check for incompatible versions of the Belkin F5U002
fff3e7541f46ece29faf18a881bff7c3bbf1a2f2 Avoid hw_desc array overrun in dw-axi-dmac
02832964ca62c56b1a0250d68e27e53062a132f2 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
946d787c4052ab136be38468590306c0853ddb17 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
90991bf385318499766efed2ac7c21be51da0f06 MIPS: Octeon: Add PCIe link status check
e5de7004d43434637f0bb1543e1e6f1b67350ca4 serial: imx: Introduce timeout when waiting on transmitter empty
d6afb04253ac54a1d3df41b6b39571a4a62d80e4 serial: exar: adding missing CTI and Exar PCI ids
37d7e660fc5b828416949e15f6597c2d7372be1f MIPS: Routerboard 532: Fix vendor retry check code
fce872f7fac302ff004c71f20454b99b6c43ed57 mips: bmips: BCM6358: make sure CBR is correctly set
ebe516cad10fb105b0c49018ee56611f4bf45735 tracing: Build event generation tests only as modules
ab624bc7a698b64188f32ca00a3b3b24889d70d0 cipso: fix total option length computation
62567ea81edbd5098101084158faa09edca2e409 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
dc632603365a291d9ac6fcf2c6a4616b6adb8b22 netrom: Fix a memory leak in nr_heartbeat_expiry()
353edb5b4a6dafc34ea5ae6014ccaed1006f8f39 ipv6: prevent possible NULL deref in fib6_nh_init()
8ea6c2383547abdd7747e022d43c64ce938b6af7 ipv6: prevent possible NULL dereference in rt6_probe()
a53e671bb8aebc4ba99bac8adfda14e50d2d8864 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
00510c80db4e694598e155a69452db3ec5f7cecf netns: Make get_net_ns() handle zero refcount net
e1b2c7c7ab11a481f8141bd523b20488cc022be4 qca_spi: Make interrupt remembering atomic
58f49da349fcd4ebbc2f53afcf739d136f3b3040 net: lan743x: Add PCI11010 / PCI11414 device IDs
01bb9fc9352680a3c41b2d604c565b0391e971d6 net: lan743x: Add support for 4 Tx queues
286ae7af300d69514956ca4d8d113f9ef706014d net: lan743x: Add support to Secure-ON WOL
c339509042bf9cf75010f628734811fa2d7ca3d5 net: lan743x: disable WOL upon resume to restore full data path operation
052775d30d1d41daea8ee40d2df2d8d1bab99dab net/sched: act_api: rely on rcu in tcf_idr_check_alloc
00e9abc9c01433e60b0d40a1fc03716f37e3d02d net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
e5606acfb04d6f0ea9077d0b1d30f6d2da220c6f tipc: force a dst refcount before doing decryption
e1af62134b268e0cfa98814757303bb19891fe86 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
84fc487d92ff931ee6b3b89646fbbad76d9cf2d2 sched: act_ct: add netns into the key of tcf_ct_flow_table
c52f15692c3ae875ca06a326954dbc761078701f ptp: fix integer overflow in max_vclocks_store
5c0f871eceddb8b7a005b0115547057691bf189a net: stmmac: No need to calculate speed divider when offload is disabled
1d8fdfde940ccd1eeef9fdd8952cd53b392442a1 virtio_net: checksum offloading handling fix
524cb549d87f22397a288b290d67ba484961aaf6 octeontx2-pf: Add error handling to VLAN unoffload handling
38f8ab4b975e99ba2bd88df40302d83a662cf494 netfilter: ipset: Fix suspicious rcu_dereference_protected()
5de1dd1a13381283e7941d0bf7b91c746f7e9382 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
1172212e8b3684a3ff1212d487e75e879365f2c1 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
b50d8fc2475b2f7f7be42763afed9837ceb628ad net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
a5cd62680eb03683e86889678916d88e68ac4071 regulator: core: Fix modpost error "regulator_get_regmap" undefined
30f65196db018af098ccb9218e7c1c9b7e55af93 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
2db0c7d82ea0923597809ba722974ec1bcd205de dmaengine: ioat: switch from 'pci_' to 'dma_' API
bfb0c31c290f9522e08f0f85e697af614c9f2f23 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
cb066ca7d04281edd728c7c043d66cea0ccedd01 dmaengine: ioatdma: Fix leaking on version mismatch
fbfa77fee65ea51d959d01a854bc85f36d73adfe dmaengine: ioat: use PCI core macros for PCIe Capability
025a5da3b042cfa5578c154801792b97e545c1fc dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
c2ed74b44cf6a21e4ad35d2d499c4b510aab1cbe dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
849c4b57491f5b12c19d59e3536ccc8b4264735b dmaengine: ioatdma: Fix missing kmem_cache_destroy()
674d3f8270d4e552b0a913b3a165b37e465f0b0f regulator: bd71815: fix ramp values
737944acace748298b4835f220232956cb21b9f3 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
074580540e90d2af7976c041333b3264874c3ad3 RDMA/mlx5: Add check for srq max_sge attribute
09d3ec3f5c3b7cd370e0dcc43de603e6539f72d1 serial: stm32: rework RX over DMA
64321cab92124d2685eeef4323d531eb87ca0a0c net: do not leave a dangling sk pointer, when socket creation fails
470861adce5f09aa3eccf855e736af253ff812ba btrfs: retry block group reclaim without infinite loop
ed2f8e940f8d4815a3ea0f643c48746cc6abab16 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
3aab5732f7b93cb3608cb0d0cfed6b90a05dcd93 ALSA: hda/realtek: Limit mic boost on N14AP7
56169c3c648c66338afac11b72a458b44eaf8474 drm/i915/mso: using joiner is not possible with eDP MSO
a284b66fcacfc223701394b0ca837c468d21cfa3 drm/radeon: fix UBSAN warning in kv_dpm.c
8da2afdfd7c06712466d6f5a144ab61523d78f8d gcov: add support for GCC 14
a19ecf3c76f0b17a2edf09be276682412679ff85 kcov: don't lose track of remote references during softirqs
80e1af5c46c16991602f45fb046b08172f5ea50f tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
be416b9a62c648dab452ab1f27a5915a4f4b0396 i2c: ocores: set IACK bit after core is enabled
ec0f06352df1122cb102294be10dbd7053b3b29d dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
705fbd951b5f13ae250981216cf792a55f897cdb arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
43a397ad6116a586275a91899611297d8f382323 perf: script: add raw|disasm arguments to --insn-trace option
e848e433d472a4df52826125da799dab55101cd3 perf script: Show also errors for --insn-trace option
2ef05a331f1d111f7bc8a492fce9353451786119 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
b0e1d63915fd6eb9ee3f76b84b5ba30e939432a4 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
a0910d119eb7889117fe542639d74d49933b9e79 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
a3157f492a9b7193d783105eb12178c8d2df272b mmc: sdhci: Change the code to check auto_cmd23
f29f8f95f1802e5f8ced9b02ee2d22ee11ef7b20 mmc: core: Capture eMMC and SD card errors
b42a8c2181f4a3d0ffce868ff8b787b2fa3adb66 mmc: sdhci: Capture eMMC and SD card errors
ea61d3dae6c8afc67bb124d15379376779bb970d mmc: sdhci: Add support for "Tuning Error" interrupts
d4199ece6b100e5547c4c499be4a7693fcc7af38 rtlwifi: rtl8192de: Style clean-ups
b5157ea7fa57ff6b62f78e39311d633bfaa65492 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
ee62a9bc9efd69562e0778e7729ecc68b2151e91 pmdomain: ti-sci: Fix duplicate PD referrals
136c942930b989ae9814e23a80ac7cc4d5e3aab9 bcache: fix variable length array abuse in btree_iter
f8c6c9488b10d7f1c3a759c29599f7cbb3a3131c tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
161f926fa2cab084eac667b88f5d9fedac362c6c x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
73139a870b470b8b0ac16d12adeab635a6199c0d x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
d9d2c4b7cbe52b290d57c29697f4c9129c5531dd ksmbd: ignore trailing slashes in share paths
ffdf7a87a2d775084888e664c7c14f2943400e2e drm/i915/gt: Only kick the signal worker if there's been an update
983e687b9d450346be52de37665014d3d85eb70f drm/i915/gt: Disarm breadcrumbs if engines are already idle
4bb55982ab400b1b68750656e497b28e760eedae Revert "kheaders: substituting --sort in archive creation"
6a58078aaec75df747421917f1edbe70a6e55679 kheaders: explicitly define file modes for archived headers
8298bf295b71088b1327a85908f7a8632437e841 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
b3fc9774bf6cc6c834d36bb518863da19bb707fc riscv: fix overlap of allocated page and PTR_ERR
baa8d7c57228b4b9011163a896061ce9ce8aeeca perf/core: Fix missing wakeup when waiting for context reference
b149afaf20d4a14f3f511cd6e8f4750e74e06259 PCI: Add PCI_ERROR_RESPONSE and related definitions
be3526ffaa86c831ab1d48cb6f4660865290079f x86/amd_nb: Check for invalid SMN reads
8ce8c91e774eb0c2ab1e53f31848b99a8ffca033 smb: client: fix deadlock in smb2_find_smb_tcon()

--===============3510554271671354071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c06f64dafe6-4cc21356ef6b.txt

55a767265a8575c942c7b71305e1ffb11091a98c wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
98625b5051e0fa60b982cb8bcb6fbfe7d800176c wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
4a476bd7df8b9672468643687eee42e707dc1aba wifi: cfg80211: pmsr: use correct nla_get_uX functions
c2d6cc6bcbdf7407b2715a12024531275289772f wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
239513537b138e780925b6ef86347e2b2e6f8d8a wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
03895d117bdefc36cdbd9d76d94552bfcd71c1b0 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
5ba7acdb468155a78bb67da6d4af5f26e0f3725e nl80211: extend support to config spatial reuse parameter set
70024cac58d35f44a0664c8a629825d20330ca29 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
6485cf588e2f4ebb85fa57b163d3d424e617dc85 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
99e38a26a34037e400ea8f61c648832eadbdae62 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
ad51f471e2b75a28afae4a219cea942f917d6929 vxlan: Fix regression when dropping packets due to invalid src addresses
e45ec85439829ac42cb7defe07f2234e092b7228 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
6d4b83160818040b2bd7e7169f517733907286e2 net/mlx5: Stop waiting for PCI if pci channel is offline
bfd24c4fc06c5844870d0d548e44f7a690b5d832 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
2ff3a0cc754cb804bc342d816a274b50cf3864d7 ptp: Fix error message on failed pin verification
1d88530d1ee4a04394106860d34e0c63a69bf48e af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
f8d8e59e0089466f16e9cee1d928fd9c1c6a3b91 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
54e6b9039a7c75836302762f5f1b36267e032bca af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
f8171e838806fa3f31c5d5385c913384d930cf51 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
a7138f6b461ce20d0019e46a682ce15c21314b8e af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
c873e9d29a2b5ce4dc18c8a2035515a107b3a5ac af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
2b65d1264e0e26e7e566c0699da0dcf367abeaad arm64: dts: agilex: add NAND IP to base dts
1d2375e9ed6b7689171b994164d7599ad0aa9f08 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
faf33632e948e797a3b740957625d0a2713021f7 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
8c1c1d4c5f93490313c8aa3d88d0ded3e4397f93 ipv6: fix possible race in __fib6_drop_pcpu_from()
0af7db685375d6792f7f875e8dfefcf6cfdf5fdd USB: gadget: f_fs: remove likely/unlikely
b38672975699bea2f31abfebde6d25cb16bbf582 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
547d73e06de6687561575f194cdffe6002fb38d0 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
ef11ec5392746adb56db94fe43bd94cdc9cd4a2b ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
565015d17a33802d7e1ec615a3c7e6e0d157e276 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
b69ea8cddbebcef5bfba930148fd281d2a201da3 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
156b0822146f9830d0b9ed5d322a6ca30341be0d ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
936517ae201b5319a8a5646e456000f318cefadd ASoC: ti: davinci-mcasp: Handle missing required DT properties
4d72037c6277ae09e53b4ac554990cfee796b289 ASoC: ti: davinci-mcasp: Fix race condition during probe
765886f41aac43fe513eed8f69613e5eef1b9f3a drm/amd/display: Handle Y carry-over in VCP X.Y calculation
aa3421c511a597edf4da691f6ad5f736eeb9c1cb serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
57dba65a2335b777ac91103adc0dcb30aaf546da serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
d3cdfb683f7d2ca4d94ff6dff9074522c12773a9 drivers core: Reindent a couple uses around sysfs_emit
46fa5001dedfd0405d964903c47fe1f8204d36f1 mmc: davinci_mmc: Convert to platform remove callback returning void
6dccb57120d64fcd95263cfb2bafa72f5b2111bb mmc: davinci: Don't strip remove function when driver is builtin
79445691af1996498429b0e753e81ed5fd9e5e40 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
8da9c47df2329a0841ced3ee6cf66949ae74120f selftests/mm: conform test to TAP format output
fa4003d579df8e67aa53d6350895e5a45dc50e7f selftests/mm: log a consistent test name for check_compaction
b3674209a19f9cfa195139f07738ecf4e0747f45 selftests/mm: compaction_test: fix bogus test success on Aarch64
c04b0b9fe87dc8c052b0c64df5f33acc04bc1732 s390/cpacf: get rid of register asm
67aef897181088da7d8485f6307275aa23b626bc s390/cpacf: Split and rework cpacf query functions
856b42b2b30c9dbadac72a7e962e86727499e1f1 nilfs2: Remove check for PageError
84beb0f75e8bb6809490a3cb910422100ca27738 nilfs2: return the mapped address from nilfs_get_page()
b68153738ce8aa3d2d27169368f69e028c0f6f97 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
65c5bd0a280c31f9c67eeec50700108e35038a45 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
0a7e36676cb9a8354564873ac4ebeac00ccc612d mei: me: release irq in mei_me_pci_resume error path
fec2d77e2c91cf7ab79a6ac56242f996ff0c355c jfs: xattr: fix buffer overflow for invalid xattr
ae600d664b8ee8927490670508bbaf376da59095 xhci: Set correct transferred length for cancelled bulk transfers
51282391de012ef87b8d038065eb982f3081fe99 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
bc8eadd85f28e3738967c0f7f8412d699946f0d8 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
ec0eeba7ffd9d1ea5c9580efd35b7302c57f4a46 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
b63ab14bffcb523f0d82688ec66d5167e6b03af3 Input: try trimming too long modalias strings
65b7d416fc02a4a1a2b725099be6773d9e717699 clk: sifive: Extract prci core to common base
acea42f7788776328e7574abf25400f4d84f29db clk: sifive: Do not register clkdevs for PRCI clocks
4ce186ed4efb29d8656052006e21eba2daa29dfa SUNRPC: return proper error from gss_wrap_req_priv
5d47b108ca8c7e4e87d9afb690ad8ab379b7c1ad gpio: tqmx86: fix typo in Kconfig label
f8a15899082e4344c9d2423d0eee4433846dada7 bitops: introduce the for_each_set_clump8 macro
9abd9a28fd6a275d696db20bcbf4c07b8bd3e2b9 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
da4a9f18a74161984b1171c5b479a5265f3cf6eb gpio: tqmx86: introduce shadow register for GPIO output value
dab3132c5bc97f618a32b8c03301f4a76933d08b HID: core: remove unnecessary WARN_ON() in implement()
32187ae33e79c1cc086d97d732f82e932f19433e iommu/amd: Use 4K page for completion wait write-back semaphore
52fc74e8edd473de88bc5f4dc9a74b6f905b21f0 iommu/amd: Introduce pci segment structure
646f579736a6d19185e2d94a9065cc6967c1ac52 iommu/amd: Fix sysfs leak in iommu init
87081cd1b238e36c92acdd3f2f769f491e8e5843 iommu: Return right value in iommu_sva_bind_device()
1e15c553dc930aa02bf758d06db01b51820d4aa8 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
4bb02a9e532b736a97fbc1d9d2f37c0ad44c2fa2 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
c037e4f812ce0cc6964ba3c6200398f1c1aa2d90 drm/komeda: check for error-valued pointer
549102fec2658e9b5a85761087c37020e68df4db drm/bridge/panel: Fix runtime warning on panel bridge release
20a9f8a19f6e5fdc18d0f2e0fa762f2fea920c08 tcp: fix race in tcp_v6_syn_recv_sock()
cc0f233a3038ac91a73ccd0e507ac59a5b629b8e net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
737cf4822e72b43990e26cc024a32de80a0af4e8 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
7c77ce6a670e428c4f8a7e256206f0066b65c13e netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
810b7c46b2d3a354de0eef0d9072301f48824ea4 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
d032300ea66bd40789e21f2b70384883e2ac9a4e ionic: fix use after netif_napi_del()
1b187836086255b3d90306c370d6256da76aafa7 drivers: core: synchronize really_probe() and dev_uevent()
e6459628c9245461861734ad7d8490ef7b7250ed drm/exynos/vidi: fix memory leak in .get_modes()
1648bdd0c07ddcb93eb2d280fb63099fce7094d1 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
c7f5874daad5921a23416ac3f150c21fbe70ef25 tracing/selftests: Fix kprobe event name test for .isra. functions
ec07be206a2dd0b2b910da1275e414af281692a9 vmci: prevent speculation leaks by sanitizing event in event_deliver()
af513d3656ce97d886e7c43552903de73dc49295 fs/proc: fix softlockup in __read_vmcore
f468387ff5d2e421e24e5b66d570e8a43e442a59 ocfs2: use coarse time for new created files
499504a5be4bfe9395715044d53ecb7d0a69612f ocfs2: fix races between hole punching and AIO+DIO
ab2562ff0fd9c747cba1be85a282819d540fde72 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
775aae28816044b2e55c3e7412167589821a5927 dmaengine: axi-dmac: fix possible race in remove()
d2c8169d1cb4f1a596349624b7768a6ef0c81c2e intel_th: pci: Add Granite Rapids support
ef0adc08332428f939b928dc78ad578bf393d72b intel_th: pci: Add Granite Rapids SOC support
48ea0c40bac06a56a6e3d6f27aa2ea10630a7c90 intel_th: pci: Add Sapphire Rapids SOC support
978a08290100cf7294c289d6fea4599317512f30 intel_th: pci: Add Meteor Lake-S support
5930a6d74df64e9b71407a5666bb503d993896d2 intel_th: pci: Add Lunar Lake support
bb54cbdf2a539dba8cb333c31f1d01481317e772 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
81ebfc616e93257c914fbee69434faefd03fae88 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
f89fda2a09630e1233b5121da5d77f3972510251 hv_utils: drain the timesync packets on onchannelcallback
322cf4c671e706bb8bc8d85f58f3892fb2e98167 hugetlb_encode.h: fix undefined behaviour (34 << 26)
db18e57a168584c68855ff1cae5f18edd6b40b92 netfilter: nftables: exthdr: fix 4-byte stack OOB write
36c9b06bdd3b631d80c0ff87c1381e6fa43a88c7 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
062b0e6cdecb7c7ee031892f8511303680a1c009 usb-storage: alauda: Check whether the media is initialized
c2e680df769b76c6cb54b35ba4882d52dd93e002 i2c: at91: Fix the functionality flags of the slave-only interface
f676197ff169e3b53d8b65cb6dbc353f4df5d4a2 i2c: designware: Detect the FIFO size in the common code
398cf94276586190c8865a1a618046d4c1fe3179 i2c: designware: Discard i2c_dw_read_comp_param() function
9b45fb0adb5c95cd2b244ac4ce10f1d886c5846b i2c: core: Provide generic definitions for bus frequencies
7a4dfefd8f04169aa795c7aab7be5e21319b47dd i2c: drivers: Use generic definitions for bus frequencies
9b3ee5d6bc2a7bf3fedf982f8c3d2912595d40c1 i2c: designware: Move configuration routines to respective modules
5eeb37b070ab14281e69f0dff986bd85f83cb5c4 i2c: designware: Fix the functionality flags of the slave-only interface
78fa68c80c08cef073ef0ac1f911ef3275654197 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
0638ebf92a9df94715e68aa3bf424060befca56e selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
343f1bfa51f38fa2c6954e08b75edae7826c1f0c batman-adv: bypass empty buckets in batadv_purge_orig_ref()
438fa52ca0bc97cbd3b818d26ae30f6cc24fe5a4 drop_monitor: replace spin_lock by raw_spin_lock
17a07d45f03392feac4c1a00d95c1845bbe09558 scsi: qedi: Fix crash while reading debugfs attribute
852a7b35eecaad2455a4d38210ccf90e2fd93025 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
9c9494da1effea19bc409ee6921c9773f85dfe6f powerpc/pseries: Enforce hcall result buffer validity and size
9d683379cd56b180f0d94e40927a0d2f7984a254 powerpc/io: Avoid clang null pointer arithmetic warnings
0a9470c9f303db64455331a00a7dd4a951507ae4 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
dace5c89acd8abba365839e50fd13a5d50848234 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
57c3c37c735a03cc5b0fcb55bedff67ae8a75c98 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
d1276fb43425233960395b719c1717e760e79184 MIPS: Octeon: Add PCIe link status check
f63d46bf898acbe61ab64bb64f4616cb14fd1226 MIPS: Routerboard 532: Fix vendor retry check code
f32fb3c7fdf8ed7d217fc5994138f4f6268019db mips: bmips: BCM6358: make sure CBR is correctly set
fbc9d7cec900001c9a9afa6c963bb4a18b254530 cipso: fix total option length computation
257c8024f4a88b2375a27b443ab9f0ca41600a12 netrom: Fix a memory leak in nr_heartbeat_expiry()
d9402c1867e282ba9d43b7982f80dcbeab1177a0 ipv6: prevent possible NULL deref in fib6_nh_init()
e76b9fe4a7d5fd9eb54deb5273da1e751b00e41c ipv6: prevent possible NULL dereference in rt6_probe()
ab2b430badd1f970d553b871bb9167caf0969575 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
82287b53dff1de3e09592004066deadb285f44c0 netns: Make get_net_ns() handle zero refcount net
77fbd94ef346f6e296bb65a39de8eb3c7e0833a3 net: microchip: Make `lan743x_pm_suspend` function return right value
0edc02038e41230a225cecfbf7ed8995df27443a net: lan743x: Add PCI11010 / PCI11414 device IDs
23e5a90ae8d0f87f95266cac78b2d60a3594f130 net: lan743x: Add support for 4 Tx queues
3675ee17da8314c62770eaac4514e114f54b92d0 net: lan743x: Add support to Secure-ON WOL
ee56c9251bab6c19bd690a5fe5c76567e148f653 net: lan743x: disable WOL upon resume to restore full data path operation
122a8b95a26e480a38081fa5d7be4d7d23f656b6 net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
a0368c83d0c584fce4dd2fa7603aad11100a48f9 net: lan743x: Add support for SGMII interface
7685df8c9fb73bcc1058920e60fd8432e1ded77f net: lan743x: Support WOL at both the PHY and MAC appropriately
3940d244988861b716bfbf3e6b681f2d9ff628c3 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
2c7e84c0c401bacd47e72fec968c82002253cd34 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
0e438306a0b842031e3ec31be8b3d37fb230e922 virtio_net: checksum offloading handling fix
d3a6739bbaff6106360a85fa5716586598667351 netfilter: ipset: Fix suspicious rcu_dereference_protected()
f60b65c3532f3f1c102e45f2c4f2c58ba6e0df7d net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
07ca9847c6426a9564a28519a863bd03962d024e regulator: core: Fix modpost error "regulator_get_regmap" undefined
4454367cc9fbed1205513e83f81105db18a4f8cc dmaengine: ioatdma: Fix missing kmem_cache_destroy()
cdf45df2b730404c6f0960ff91f655e1142520fc ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
aa2b4ba59a71d01e855c55edc292e045f4975d38 mm: fix race between __split_huge_pmd_locked() and GUP-fast
2d6ba111803cf4a80a233696e91635ea827955a6 drm/radeon: fix UBSAN warning in kv_dpm.c
918e498ca223f6a3239f7f5d1e053fc209ef3694 gcov: add support for GCC 14
f069c73d166c59e5f40e9a0830d842feeab71440 i2c: ocores: set IACK bit after core is enabled
803256f8cd7baff433711f0f9fc952e8e954a040 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
cbc1eb6c39c6efa9c6caa93db8ee5766ec4bfa4b ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
fd8acb11f2b3f0771bd0248fe69c82ba35dc3cf5 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
4315a5d27b50f1dc0e2c18e19225ada785b03483 ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
9f7dc706ed661486cfcc4458ea3610e9c4c9236d mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
7f1a9f365f08a9ca6e8ce306bdd9c60fe12b573e mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
725d171f1c90dbb92974e71a81725d09804bb3a9 mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
f1a542cde259c218403800367959d54cabe0980d mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
2a64c27abcfdaf7ccf1e31c94d1f95c78e77d206 mmc: sdhci-acpi: Sort DMI quirks alphabetically
f1782a5975194ca2fd01fc18801ac76536eedc6f mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
48548b4984d8a60b5420f0cdc9abfce4a790e1b4 arm64: dts: qcom: qcs404: fix bluetooth device address
b08af56eb68a89fb46ff75287c98c22af734df67 s390/cpacf: Make use of invalid opcode produce a link error
48fbf65fb59225aa1ba0d9a57f34e7374a58bf5d tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
df33ff5702da03e4a76f4d701be66d6ee3e1ee01 Revert "kheaders: substituting --sort in archive creation"
5fb3393a31a44ef23b05625e1bd1ae165a9b35e8 kheaders: explicitly define file modes for archived headers
947f04c114ece46d60734fd8a26076f7e6b6bb63 perf/core: Fix missing wakeup when waiting for context reference
e4528ec991e02e57511b82cb2b6a72b1bcdaa209 PCI: Add PCI_ERROR_RESPONSE and related definitions
4cc21356ef6bce79b1da5399d331444469432219 x86/amd_nb: Check for invalid SMN reads

--===============3510554271671354071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5c8e988ba61-faf983b2d904.txt

d46d8d135044e3d1f14298d87cac0af5c3131459 padata: Disable BH when taking works lock on MT path
9e43447ac68c89340f682010b59aa23eb31c0c93 crypto: hisilicon/sec - Fix memory leak for sec resource release
172ea1d6be0cfb3fae575d11bc132f6c45b92239 io_uring/sqpoll: work around a potential audit memory leak
7aa8b0cd2f312a18bcaa6885f5d177c980bc4e93 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
005cd38d0ed526ea824f9ebd41f732d792d757e4 rcutorture: Make stall-tasks directly exit when rcutorture tests end
6d029278ad36eb1b2c3764aad26e15e4264c0536 rcutorture: Fix invalid context warning when enable srcu barrier testing
c67066cf7bc40496c1acba5012ae9400bfa29e9f block/ioctl: prefer different overflow check
651654a11f0b8ec2628800a36103f389c5f82ed7 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
048db753cf39890d4c9aa8811fcb518f08f52a7f selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
561c8629ad21557476cc559c0b94c79c42beded4 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
928cc14594c392c19aab77d6341ecc2d1aacbec7 wifi: ath9k: work around memset overflow warning
0d3951b9e0e06c1f35f6344d3a35435fc6af977b af_packet: avoid a false positive warning in packet_setsockopt()
750d31f5a8a72d6d933e233c3e2b51891643d3f3 drop_monitor: replace spin_lock by raw_spin_lock
3a4eee50d5b5d838e0abc748eaac2b960ceaef83 scsi: qedi: Fix crash while reading debugfs attribute
111544b19c2ecbcfdfa883dccaf57daafa57d639 net/sched: fix false lockdep warning on qdisc root lock
7265c95c5a7a033e97ed0a784a0b901acff91515 kselftest: arm64: Add a null pointer check
cb7d54bdaf597f5b07cf5ce0231cbca07891705b net: dsa: realtek: keep default LED state in rtl8366rb
baae8fc3174b824ccc9cec40b2b0b1b99122bbfa netpoll: Fix race condition in netpoll_owner_active
76b58fddf15b33ab82d2a97783e8d12a6e0d409a wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
38f3e41202bc1bf6f0779e3ec4605c262e351eb8 HID: Add quirk for Logitech Casa touchpad
988d0113094ccd54255947214d7929aa677249d3 HID: asus: fix more n-key report descriptors if n-key quirked
aa754ef2ee06dd8226b4753bcd9caa9edcd45980 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
21e140d9ca9ab424b95fdd584a6caaf0289ec9ee drm/amd/display: Exit idle optimizations before HDCP execution
00703d7a7743e1d0a58f1cc5ac9fb9aad5469fb0 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
6208e0fd4c1ea2e5a7fef3cb1e2154a32b50513d ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
3fe03cb3768db5445d972dc38d43836fbe246411 drm/lima: add mask irq callback to gp and pp
1fbb4bd651f9d46c8552ae6bfffa977c5f49d8ec drm/lima: mask irqs in timeout path before hard reset
5dcfed57a819e888a4343460a19e0de3827d86eb ALSA: hda/realtek: Add quirks for Lenovo 13X
457efda178108adb772085d12e6bc7626c89309b powerpc/pseries: Enforce hcall result buffer validity and size
102b7effbe4001e7b150cfd870b7775154b8aec0 powerpc/io: Avoid clang null pointer arithmetic warnings
b5bdfcc6ed7a215a41e8eedd51dd90045edd705d platform/x86: p2sb: Don't init until unassigned resources have been assigned
61bffa672363121f9fcaaceb1c2a7aac2ea767d2 power: supply: cros_usbpd: provide ID table for avoiding fallback match
fbaf4257e6b1443bf44641f8bc3575ce8a33c55a iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
3981b2b07f8bf1231e51bc477d18ca88c99c9070 f2fs: remove clear SB_INLINECRYPT flag in default_options
3c5c0dede007a96c6e5877606838fb0f00e761e3 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
c79d3eecf9cb7ff6aeac7b717e69b391cbea68a8 Avoid hw_desc array overrun in dw-axi-dmac
b505ab399a0251686badb3981c5b8a0f4801b935 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
9e537641bcc403751cb4c6cf5f82f56aa5567a07 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
3459ca6fe6adf8619931997d90631acf25172009 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
f439ed7929374505adf10bc79a532363128d7ad1 MIPS: Octeon: Add PCIe link status check
22623b571a51a0434e63813522a06725ac033791 serial: imx: Introduce timeout when waiting on transmitter empty
31c9116dfbb3b84a4ad71268a0caa77e507e53c1 serial: exar: adding missing CTI and Exar PCI ids
958da3f6c43092e52fa20588a3319d89ba0b6b67 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
b22bc03fdcc8e3a9b707e9feac9ac51c254eafbb tty: add the option to have a tty reject a new ldisc
081de908712b946e67aae72d81dc7c7adc0457b2 MIPS: Routerboard 532: Fix vendor retry check code
a45e6c89dc066317a89e40df50d0749ed02b860b mips: bmips: BCM6358: make sure CBR is correctly set
6af9ad42faec1b3d4d57581f1aa3ecf41d4ea819 tracing: Build event generation tests only as modules
2fa1248ed661a4e4a1f240910e1fbd17875c3211 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
d6cab576e08cdd1a2c5ccdda5093e12ebd959324 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
66e773a53ff033031fc3d1b4b5d54a0ab60951a9 ice: move RDMA init to ice_idc.c
37067929a13090a38830f89d02823ae993f12290 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
8d9ce297bd52d6d38c3600a7d7fda046c8029a12 cipso: fix total option length computation
1d389abadf0f2636a31c6f9c91912fa2285767f1 bpf: Avoid splat in pskb_pull_reason
478c5e7b717e4a4440533b75554bfe119a68e1e7 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
0f87fc888247d745acd97aee183041e43b55469b netrom: Fix a memory leak in nr_heartbeat_expiry()
531e3c228ec388ec71a2c715a3ba4c007482b064 ipv6: prevent possible NULL deref in fib6_nh_init()
96976f8be54994ae54de2126abb37697f110a5b9 ipv6: prevent possible NULL dereference in rt6_probe()
d1fb9f783ec576f9cfe1658d0cf4efa3433ed2b6 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
e47684e676b25a75b615bfd2b46709d1aa7c86ae netns: Make get_net_ns() handle zero refcount net
7accc6d9978fd21d99212fe3684396b8b74b3cf6 qca_spi: Make interrupt remembering atomic
22dfd5c240034bc71a5568333f7222fe12d993c4 net: lan743x: disable WOL upon resume to restore full data path operation
49869e514f0b18d8b6fcdd78a5413faaef39eeb3 net: lan743x: Support WOL at both the PHY and MAC appropriately
de5839b8e13ab7394ab7422096c3c7535fba8383 net: phy: mxl-gpy: enhance delay time required by loopback disable function
538580fcd79e3d961932bbe2d17f720a86a077c3 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
e4073bf22b482802adedf8ce6d932b0673d545f8 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
a60cc56a45d533915f607857f2723f762702332d net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
11974b4740611789c50e3ae355225683794d28aa tipc: force a dst refcount before doing decryption
ddea656d45f24207e96d90d5a0e2a1420d727b53 sched: act_ct: add netns into the key of tcf_ct_flow_table
8dc99b85bf3a7a1fa7f33077f4508ca39c9bdc95 ptp: fix integer overflow in max_vclocks_store
ce13b54af1ae22d4f2b82f984284c194d7bd1f8d net: stmmac: No need to calculate speed divider when offload is disabled
490af40abc2c64169f96558fc9636db5df26ef20 virtio_net: checksum offloading handling fix
b97de2e89166f7b1cc1546394f0bb20b76fa926d octeontx2-pf: Add error handling to VLAN unoffload handling
1a2516e3fdb89b8483eb20c8b66eb8fa4b5d8788 netfilter: ipset: Fix suspicious rcu_dereference_protected()
c2d7f57030dcfc5648781069e84b7fd2bcd5d32d seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
60e4cb48df28516af8521223173ddd7ed4a26ce1 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
ef9ab12bcb2bf7522b9838d1bd0ed791c66757af bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
aeea93cec2cb42402345073d7bc2e75407089a29 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
5a0e218dfe9accc57456b5d8d0089bada637b839 regulator: core: Fix modpost error "regulator_get_regmap" undefined
5c880b845c8991f2948aab3e51a388d893d1de4d dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
c53d2f1b7a0c7faccac9c8fe87a6a0632ad3720f dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
b7c6297a0ce8574023dca7da40260dfd06714dd3 dmaengine: ioatdma: Fix leaking on version mismatch
02cbe4fad36a330af0e9f64352fe506ce26dbdaf dmaengine: ioat: use PCI core macros for PCIe Capability
e711166685293d771b8cd9b0d15428de54ace12f dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
56f35eb60bd6d02ccbdeb88479f4ccb2903bbad1 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
3d8a6a57124783c47749e6df90b6b20c9aa66ca6 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
f2d5ffb22ee636529b69f09d31c3f3e36152f65e regulator: bd71815: fix ramp values
fc9978295f0c1a3924293be8b254d2274ed88b9e arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
c0789ce41d2af7813954f73aea85595689e2749b arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
36a04283165217d8b8043580e2a7bc7b73c34f7a ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
d0a37b71cf2fa723037ad3310f8d54b0a99469f8 firmware: psci: Fix return value from psci_system_suspend()
7253924085977ba9788df5c37eec8dab88db3978 RDMA/mlx5: Add check for srq max_sge attribute
e1f8602204f3b1ac5b0cbef9e8fd03a0add572ac kbuild: Remove support for Clang's ThinLTO caching
527a8ed6b54d1a46ffcc8842bb3904ff4c458db6 MIPS: dts: bcm63268: Add missing properties to the TWD node
a385ce703f7251347b8ec1c9e54fa64728d2a5b3 net: stmmac: Assign configured channel value to EXTTS event
f36a1d05685a41db31debbcb15a81364ef2611fa net: usb: ax88179_178a: improve reset check
7a987937a4ba53029687a19575d782bc57d2b47a net: do not leave a dangling sk pointer, when socket creation fails
e28ea8eddf15263f9ffed37c5df6ae183386ab19 btrfs: retry block group reclaim without infinite loop
43a771aee0b8d58a4a4cb7f3dce744cb24fe42a6 cifs: fix typo in module parameter enable_gcm_256
f49415f61a647567cc287a6fe2d5dfe7f74ae649 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
3ebb6d80121d75d7745ed0d683195f5ff30b55d4 KVM: arm64: Disassociate vcpus from redistributor region on teardown
923023d4e72b769df7af50b319cfbbf6cea8533a KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
3f25cdbe79e1c7a3cf5fbde6472fc7944fd30abb ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
40701b9ac5dffb138a7955803b9b8466815695cf ALSA: hda/realtek: Limit mic boost on N14AP7
c10f75c7469ce3509c6b9e68ff51d4e5ca824869 drm/i915/mso: using joiner is not possible with eDP MSO
8d6ab9e86366e25b46dd616ef3ff4efc90b805f3 drm/radeon: fix UBSAN warning in kv_dpm.c
83f818eb527d6a0fbbce5af7099abcd2e619c17e drm/amdgpu: fix UBSAN warning in kv_dpm.c
f550756d965eb516aa421681a1e8a12096e89399 gcov: add support for GCC 14
e5e432e57d229ca5a09e4a3ac18f9f0587ef425b kcov: don't lose track of remote references during softirqs
581b6c7e85db9ff627cf89f455906cfbb1185a27 MIPS: pci: lantiq: restore reset gpio polarity
b712cf39d061334cf35dc1f2ad31b3404a2c1786 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
1bec20a4a9ac4264aea625b6d9fb1d5f63a84288 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
d5708bffd99d6ab21ec49a71b3f662740da25742 mm/page_table_check: fix crash on ZONE_DEVICE
1887be2cd12530485837fe1c758c44f2fc05919f i2c: ocores: set IACK bit after core is enabled
785e9311fcc951583cb7c274a4fba85ad4235033 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
52db7f01937e38620e819a32ea6ba0db11ce5d1b spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
d2748a63457ddf8eb4f43b301d5f935a32569a7f arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
5d7bc366a4d20d3e699452e4e785f937ecc7de79 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
d0f43a5a2ebd91005d84c89178927260d540aebf perf: script: add raw|disasm arguments to --insn-trace option
b309eb1474d7330b6cc8e93dd09078fd854a82cf perf script: Show also errors for --insn-trace option
ba4cfa7e3c66fccae8c9a2c8586c046417d13cc8 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
98a180dc42021c48ded94a8788e09dcd06bf1f1b ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
39ec21250831e0dce457a27ca3cb7898eaf07881 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
96edfc2ac1f5ec14c4ee9d8c99f6a6a20d771a13 pmdomain: ti-sci: Fix duplicate PD referrals
2d7b7c98f48f1645ca95e0bc6dfdb7d8252adc67 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
96770b7f0beb2cc8ba9d6e0d84d9328f14b60305 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
068829b4e159a02abd7b1139f8a348eaa8f7bbd0 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
759856957c86791a8ee735b11a4742f985e5623c Revert "kheaders: substituting --sort in archive creation"
faf983b2d9042ade6ef4166afc8ed2f8c8a22db9 kheaders: explicitly define file modes for archived headers

--===============3510554271671354071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fde46194073-5af7f3f45602.txt

e03a2b85f922c5d88267232754c3586f95886e9f fs/writeback: bail out if there is no more inodes for IO and queued once
015914a5e9cf0d7e261fc4d41dadb31a5a3d0eb5 padata: Disable BH when taking works lock on MT path
8cd32cc4526123dfbb99f65003ef8f932da8a1cf crypto: hisilicon/sec - Fix memory leak for sec resource release
25d639f3083b5a229690eafa68b57980a86dbfee crypto: hisilicon/qm - Add the err memory release process to qm uninit
a0564c32ae723e442c010a705d9bce6c998ae566 io_uring/sqpoll: work around a potential audit memory leak
fd2627b0c7ed049bc5db8c52c0d4a7e4820eff0f rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
f01914d4a151a09e52475a4b1f7886ba912a72be rcutorture: Make stall-tasks directly exit when rcutorture tests end
8e82a934a72085933bd01976a285b8053a91183d rcutorture: Fix invalid context warning when enable srcu barrier testing
11ecb86cc46f4b25fe6d6ddbf24f27d92835859e block/ioctl: prefer different overflow check
197d7e3df404e0304b86b9e64acbc583b6d50044 ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
e430958345f46344cead6f7da14300e31a72488c selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
68635ad87b7e8e77764c7d1b696e15e25de86a31 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
2a2d35a7e924741f63110ab8f154f435172e05d5 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
33ebfe2f717e750b6ac20cbef150a6214ad026e6 wifi: ath9k: work around memset overflow warning
64e4131651a810bce285da3ab5338153b1dac576 af_packet: avoid a false positive warning in packet_setsockopt()
32004cc4c8bf74949cad8fcd6fe406bdd03c3dac ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
f638fe1f9b8aca56f7450c52ce732d14638ca3e0 drop_monitor: replace spin_lock by raw_spin_lock
c1137bd1bf2a8879adfa80798cd41b82c4700337 scsi: qedi: Fix crash while reading debugfs attribute
14afab8872fcc42267db74929f6471a238153e22 net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
568fe65dee0c98515c7dade4be0bffe3be8ff40b net/sched: fix false lockdep warning on qdisc root lock
ab3cd141142413960a263fe5d7336b1a9dd67531 kselftest: arm64: Add a null pointer check
e88c7079405ba98fa18e44e4bca07ef0b354a7b9 net: dsa: realtek: keep default LED state in rtl8366rb
6c53d97783f79ec79361a1ca47f3b75863c3c85b netpoll: Fix race condition in netpoll_owner_active
437da1909fe8baedee5e7ee205d5013bd4bc41a7 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
117760a08d588b35733fade764dbf0912f79e40b HID: Add quirk for Logitech Casa touchpad
44d6081145f0aaa2f0563907d4e5401942ec35a9 HID: asus: fix more n-key report descriptors if n-key quirked
1025b951a8ce58c0f8e5d3d3e445f75b378839c7 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
3ca4cd02fffbd293304b2730eee412bc738551fa Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
6f5d7565f7bac3f282b3527ded5b08c0b94495cb drm/amd/display: Exit idle optimizations before HDCP execution
79802aca33320d97c407675a2ece567d8a17a651 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
52f39ace6d881bf96874dbd96e3c87bb9696588c ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
129367a57d3c6a728b9870d74436f1b9c53725fb ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
3fbdbd68a9280ed43d624b05ee71b36548932629 drm/lima: add mask irq callback to gp and pp
385efcf0bb4bf497c66b36e0f49421a36eb4dc9c drm/lima: mask irqs in timeout path before hard reset
c6de0e1bf381ed0a41223ae9b0e0f87d81f99ac5 ALSA: hda/realtek: Add quirks for Lenovo 13X
b9edf685d83582d3e693081e511d60966cdce28e powerpc/pseries: Enforce hcall result buffer validity and size
c95cf2924a974a8bdb907103b2b67b0877cb6b5b media: intel/ipu6: Fix build with !ACPI
e020e7d3c04dc18f51375c8ce1842852aa91d92f media: mtk-vcodec: potential null pointer deference in SCP
566affeba3fe09530a9b76f4cd051e41ef6082b7 powerpc/io: Avoid clang null pointer arithmetic warnings
8b772d97c1e4c5d8e32997dc909a2549452c3a2c platform/x86: p2sb: Don't init until unassigned resources have been assigned
0615005ccf679c86ccafb1a7d42bad662aab0e01 power: supply: cros_usbpd: provide ID table for avoiding fallback match
5b375d65a08c34728634d13d3a0f430b272d3c3d iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
937611beca208ec058db169520beb0580a46f2b7 ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
e60dc5e130ded58687198fe5b6a3cec31b410eda kprobe/ftrace: bail out if ftrace was killed
2b92b0d55a845a27aac1ece004b5b2c3cc9af52f usb: gadget: uvc: configfs: ensure guid to be valid before set
a873fe9e139019096e254302bb4d0f2ddc97b3ef f2fs: remove clear SB_INLINECRYPT flag in default_options
9377055b32a857145e85337e610277104e1647c4 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
a79298637e0a762b28dc66de93d18062763bee03 Avoid hw_desc array overrun in dw-axi-dmac
696b5b934edf5f98a3b9a04d3e9e35a199418e22 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
91f239efae745e0c30adbdc40df11e5a9e9969c1 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
b44c320a99544ae5ce3a05abc15226a3d3f2c75c udf: udftime: prevent overflow in udf_disk_stamp_to_time()
713954cb117bbe8c9357e60630e7f3419f45925f PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
c6c71011c8caf51437dbfc3110ef1c12e125a06a f2fs: don't set RO when shutting down f2fs
e4932d6bfaee12c637ab81ad1ba7d661244cf77c MIPS: Octeon: Add PCIe link status check
fde86c406cd08d3a63195f6696f5ceea316031c7 serial: imx: Introduce timeout when waiting on transmitter empty
f499a32f578c2815073327441fe5cd857f4746d6 serial: exar: adding missing CTI and Exar PCI ids
b927b8435c65616898c4750f1fb5e961542cea10 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
3b8d4c9505b0f0641228172246385fb900a524bc tty: add the option to have a tty reject a new ldisc
41495271e11502d25b9b258cc282af4f5a41fe89 vfio/pci: Collect hot-reset devices to local buffer
f15869883d0aec9dd7f8bebfcd05e1e7e124b9c2 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
833a8306ecbd7352dfed28967fe383e3f0f3ac2f ACPI: EC: Install address space handler at the namespace root
3126c6a32c1366d2dc7b47bf9b0a06e1ca4f607b PCI: Do not wait for disconnected devices when resuming
d1f7276c3258a2943427248ae97233ecc1d94b17 ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
3e897245d3e0fd80ae1c3b231d15b386877bc9d3 ALSA: seq: ump: Fix missing System Reset message handling
baae3692ab66193c4ce2605f531ae8c8f4ddbd7e MIPS: Routerboard 532: Fix vendor retry check code
d66670558b3bf473aaa9a458aae38e5e0e4057c1 mips: bmips: BCM6358: make sure CBR is correctly set
21ea08cc0d2c3b9cbb023e15b3290de91ab530b4 tracing: Build event generation tests only as modules
5fbe3ed7544cce09d25961bedf51f60f1f997713 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
53f30f98fd0f666ef26cf96c3d1f05b863477fbb ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
3e220b9b2177dc7dbdee075e94967498126a9367 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
ccf67f7e8da3651f6cfacf1e11cafb23d580e81e btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
053aa2fc57fc531ba51d7a91ef8bc69a7a258e8e net: mvpp2: use slab_build_skb for oversized frames
e7f00a4aff7c5f59a7d0a44dca43669712e0d092 cipso: fix total option length computation
0fc558b5c1cb093111fc307f8e0d6f2b84462d1c ALSA: hda: cs35l56: Component should be unbound before deconstruction
59fce69b9b0741718185de7ac58fbc66ce69f95b ALSA: hda: tas2781: Component should be unbound before deconstruction
bcbdd1224e69947116d1d0c08dedf9e850ea8462 bpf: Avoid splat in pskb_pull_reason
fc7cd35b7bf43def4c452164fac1728284d83167 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
ecd928857786ae5680c8040e423e16b0c9951b18 netrom: Fix a memory leak in nr_heartbeat_expiry()
da11e2d61c0cc2f22186e5559214d8c27193478a ipv6: prevent possible NULL deref in fib6_nh_init()
25c9baa718548b1c7eb079974a65e191ba996773 ipv6: prevent possible NULL dereference in rt6_probe()
b292e6a3206ff3e2ba6eac0d5fffe6b39755cf57 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
5996c4db282a45b1e6d54ef19d7424904a1337af netns: Make get_net_ns() handle zero refcount net
dc95e37e1d8ae867d52787f678dec759ade17bb2 qca_spi: Make interrupt remembering atomic
b8dad5929ebc3a644c596e4685ae58083ae47c64 net: lan743x: disable WOL upon resume to restore full data path operation
0d4140bdfe564056f5f1ee87555171070449ed1d net: lan743x: Support WOL at both the PHY and MAC appropriately
fb3bc475347013e0fb8d6df44c447480567f1346 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
860c17b2c4fa0b8f9ae1b75a8f0a48a37d3222a8 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
b28be78a04c69078488937d6d5d03756dc18c23a net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
e642e3217257375339de8a8a727f9ea40b94f549 tipc: force a dst refcount before doing decryption
0dd432169fa3b81b06f80391e5d3c9b1ee4d8e21 sched: act_ct: add netns into the key of tcf_ct_flow_table
d9dbbfa13842bf8a4f6c62e03db78c6e02edcab6 ptp: fix integer overflow in max_vclocks_store
176a15aefe46fe5c7dee0ec96328161f433fbf38 selftests: openvswitch: Use bash as interpreter
645279cb3f38b9488eac7c1722761b41ca91cf78 net: stmmac: No need to calculate speed divider when offload is disabled
d28839a393347140f816ceed322724f52f312bb6 virtio_net: checksum offloading handling fix
775c8c86d3b0378b38611ddce121f9ec3b3d7109 virtio_net: fixing XDP for fully checksummed packets handling
74c30901add8baec90d7a8bbb94b27580f1fa732 octeontx2-pf: Add error handling to VLAN unoffload handling
2f942534073dc7f3048922462ecd850656cd5022 octeontx2-pf: Fix linking objects into multiple modules
41078634e5dd1875b973464116ca3f87d6778359 netfilter: ipset: Fix suspicious rcu_dereference_protected()
cbd05b85e543bfe4f4ea5884bf6298522c8cd341 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
b31832e7dac5b1e7cc9fb75c600f7de82e849752 netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
c782845f4c5813e6e32a79df191904a07cbb586b ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
2e2d97b11b7bf929ea296d987abbd94139bd3493 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
6e11ccde353151f36bca6485f6da1922523559d2 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
7e16963740698527bb38b27bb4206f3be45cdb5d RDMA/bnxt_re: Fix the max msix vectors macro
1f40b9574605e8e1f033db9751f8e0f44b3ab6c7 spi: cs42l43: Correct SPI root clock speed
f9b25d022d8637a71446e2a3547f123e96d19be8 RDMA/rxe: Fix responder length checking for UD request packets
0425c12c5f4e6dbe704609f9cdd4be7395a57a7d regulator: core: Fix modpost error "regulator_get_regmap" undefined
eda98d1e2f47bad8da3971f58b4e1900fc1eed69 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
0cd41f965e0d1a2dfa25922f65b97ece246cca78 dmaengine: ioatdma: Fix leaking on version mismatch
96f1b50b24a37ebeccac7330ed5cb03bad4b5993 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
eb36a82dde0900c57d664724effff28b657e510c dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
cea7e4d0211c460388fca998a8e4a8cd35f6766f dmaengine: fsl-edma: avoid linking both modules
f8b1432a8a92c35f3dd5d40ab91ce89054dd1b70 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
4f9e76ce4289f332fcc2b569a49ba86b660d5ab2 regulator: bd71815: fix ramp values
365534e8c456e8da3dea46d0a36ecc8585776a97 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
d177c3313650c6adecadde302929e42a62836cc0 arm64: dts: imx8mp: Fix TC9595 reset GPIO on DH i.MX8M Plus DHCOM SoM
9d26109a95b3239801debac3a1418fa5383b1023 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
9a704d0a6d4bf90e2357a1499c0a1f0d99960ae3 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
39c09824c3b309661b9f34776173bdd61686ac2b arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
a1932f632ac9c91c946c7ca925d23be60d97239e arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
111261d8b8160565146938e0aecc80a1a029e6b4 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
8ca1f1380cc2df19dc212582aeacb260832a7b8c spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
62c29385f4ca674e9ea91ed2fa85aeb33c76b3c8 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
5e7faac64c7d5d544d0fad8873834b9060ecae13 firmware: psci: Fix return value from psci_system_suspend()
b842be8a347bf13cba761c5ed6432e52b7ea69ef RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
a2263fa448ca9eb2de24cf74e4be82e556a491c2 RDMA/mlx5: Add check for srq max_sge attribute
9c0e1681f1827ecd3588e4fb21c03d21c3c75012 RDMA/mana_ib: Ignore optional access flags for MRs
be1e0a4b6e881e4e3f938585c9808f811b83490b ACPI: EC: Evaluate orphan _REG under EC device
4d27cc05b45f14ec3a4cc0ccd4cb9a7f679e11f0 arm64: defconfig: enable the vf610 gpio driver
b6aacf27af90db4b064028d3774b861bc7b30731 ext4: avoid overflow when setting values via sysfs
59919fb5e2125275ccf694afa53c0ade86f0186a ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
907e32cf5ebc22e2c6ec8d97492fa1513c85993b locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
ca99eaedeb1342bfa4c811e17f6704baa4936631 net: stmmac: Assign configured channel value to EXTTS event
31f0b2643ececb2ca4a5b94425cf54d5380b21db net: usb: ax88179_178a: improve reset check
1f3fe48f8c2a3267eda7b2db74bb3083df755430 net: do not leave a dangling sk pointer, when socket creation fails
12893956db3d7b0fab814e8ace682e87acde7893 btrfs: retry block group reclaim without infinite loop
76063c34dbf06cf2e4b5ff6254e7f7698386db7e scsi: ufs: core: Free memory allocated for model before reinit
c66327e3a17a531e3e0c8f31104dd542c9ba60c3 cifs: fix typo in module parameter enable_gcm_256
72edbb684271462a243662046a875142323526a3 LoongArch: Fix watchpoint setting error
00d2e64219ac31c066a5ccfea311c9a971740db0 LoongArch: Trigger user-space watchpoints correctly
61012f48c33a9324f70665ea18cbec235f118b7a LoongArch: Fix multiple hardware watchpoint issues
59fb29d8fce319b6a79ca22b3eb6647d602da333 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
a4a1c04936679865fdb167cd2e11c0e5cb5e17e8 KVM: arm64: Disassociate vcpus from redistributor region on teardown
3366114c159cfd837f46bb2c52e11a72eb78f988 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
8a79a0a364925a9b6fd39f11cb7e156039551b34 RDMA/rxe: Fix data copy for IB_SEND_INLINE
672e87298d0d63d671252268ee72a11ac597886a RDMA/mlx5: Remove extra unlock on error path
21dafbbffae6078179c640cd2d2ba368cd9161f8 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
6f68feede5179840f41b41783eea3cc89638e185 ovl: fix encoding fid for lower only root
e048e67ca91ed6b56d157385542733c7cf0eee70 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
8a0673ca4c24cf0e6dd9223bbbe278fde4890f08 ALSA: hda/realtek: Limit mic boost on N14AP7
04bf1436e3637b34753ebb63b01edd5736e90910 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
d92d99425e9be2108d02002a4493bdf3a38c34a9 drm/i915/mso: using joiner is not possible with eDP MSO
65d8b3e175385c57d8efba42c70bd36bf7711e17 drm/radeon: fix UBSAN warning in kv_dpm.c
d4a417c60f8dc4d5095ef4bcfae3ac5a56798ecd drm/amdgpu: fix UBSAN warning in kv_dpm.c
2fd370c982e1f6b40df465b2730767d941f2a3a0 dt-bindings: dma: fsl-edma: fix dma-channels constraints
e98888ff6d13b855590f669ba0ef20bde7f07c12 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
b977131913e002aad61a8bbbdcf7ba7f6d716e9f ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
5b8818ff5d67c16a2ffef56e9db7be9008083fd7 gcov: add support for GCC 14
de78abd77c806227d1e7069b9221d49f523e4930 kcov: don't lose track of remote references during softirqs
3200e6c693d54653b375aee592cfa62dccfc86a3 efi/x86: Free EFI memory map only when installing a new one.
b31203acf806e6375b7c44c6283f8362758b667b serial: 8250_dw: Revert "Move definitions to the shared header"
675bc9a824de3d48f4d6934d6c515f82b646d1b9 MIPS: pci: lantiq: restore reset gpio polarity
c957e149fba7bab2d957189fe5735a6ec280d519 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
74b4c30430f47783ee75e24da198cac3feca223e tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
062593abc678b1b59eca2d907bf4b24ba8725049 mm/page_table_check: fix crash on ZONE_DEVICE
2684d383762a86e178cd25003204f95476327a16 i2c: ocores: set IACK bit after core is enabled
9d1448d70538ec9c1c1525be2170f272aa639761 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
1262044f4ba3a5341d1f890a903afcf20dfef1d1 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
af3e19cfad496af4fe0cf8d38b88d8918149fe44 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
60744f5d59a0be0a52d19dd99ae4aea2baaceeb7 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
1a16b7cf473ce4d8eb84685a7f80c287652716bb spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
01b22235dbe58f9d5822ff262d817823eb7b10cc perf: script: add raw|disasm arguments to --insn-trace option
ce38d5104acbc2bc232281a3a911ebbbbcb57739 perf script: Show also errors for --insn-trace option
b91cb447f1288ae275da4d0ad3352b3c6356096e wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
51ae6e8f05beda972882c45b56640961e8e3c26e ocfs2: convert to new timestamp accessors
c5759f1aa8c59e7fd6ddc4762007cdf332673d65 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
28a7c88bf51f62a33f62e4947f08ea27e5925319 nbd: Improve the documentation of the locking assumptions
d1d2dab600eb67a51065ba2146f3c3acb10c1727 nbd: Fix signal handling
f04522aded01056c4be44cc9f26bafc81416cf26 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
38b3cfbe6b35f3212c02a14ada15f8ce5a47263a x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
141bd7d00eff82b6496b756c2ed86dc582d8ba73 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
3ff3729112b05ca79d8d429c4ea70e7feca4df0f riscv: Don't use PGD entries for the linear mapping
37c58902830b93bd075e76498fcf8b1626e2d62f riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
89dfb88322ee9ffd27f9cc5b2b61b623b3474c04 vgacon: rework screen_info #ifdef checks
bf576131642f0d1012e0a506664592eccb299ae2 efi: move screen_info into efi init code
3f6edf73585e2feca7fa9aa4b79217e0111877fa efi/loongarch: Directly position the loaded image file
5af7f3f4560221530a1b84f14bb80f6e22d403f8 LoongArch: Fix entry point in kernel image header

--===============3510554271671354071==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81699ed69451-d3d28b235c81.txt

a2fc21a14f07d3e6915b1e3eb367bc37ab08f040 fs/writeback: bail out if there is no more inodes for IO and queued once
c46d7b8a6390efd07f481ed31279ca62f0a1f553 padata: Disable BH when taking works lock on MT path
42e681cb547be906325eea9ad1f12eb8ee97b4a4 crypto: hisilicon/sec - Fix memory leak for sec resource release
3ec78599a56656dd4842a9bcad123fd7a14e614d crypto: hisilicon/qm - Add the err memory release process to qm uninit
fa6daabd44536694631d68f0bcc13af2d5b42007 io_uring/sqpoll: work around a potential audit memory leak
4356b947ec03ec2f3541c64336fb430f5dd6e9bc rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
fb6a51881d254d7a2804b975b45c4e1110286d0c rcutorture: Make stall-tasks directly exit when rcutorture tests end
5a5164f746add25b30fa99fbd0f2495601a5f37a rcutorture: Fix invalid context warning when enable srcu barrier testing
9477a18888bd95d6ed8b37a43aa54b06b70a1dc7 platform/chrome: cros_usbpd_logger: provide ID table for avoiding fallback match
70630b9c5d535236570fa1e04131fa956791654f platform/chrome: cros_usbpd_notify: provide ID table for avoiding fallback match
d407dad097a58eb026fd6bc22b2de2f33757b920 ubsan: Avoid i386 UBSAN handler crashes with Clang
7d2ea122e8ca212f03a3a46b873ac9e0ac01e579 arm64: defconfig: select INTERCONNECT_QCOM_SM6115 as built-in
ed64c4ef06bda119c955e4fda58b6d8fa49d2d97 block/ioctl: prefer different overflow check
4f4c85cc431982fb65e738db2e189b25e75e94e8 ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
cd0ab5ffaeb0ed11916048c109a782dbd23d4ce5 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
138884c2355a7ad0bcf996308ef8766c868a665b selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
39417c8658c9ea6d27b9ab6a33fde724bfdcffb2 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
8ca6d57048883936077233a964bc84597cb918c7 devlink: use kvzalloc() to allocate devlink instance resources
ff1c198695384e2979e9efed254277e27893342c batman-adv: bypass empty buckets in batadv_purge_orig_ref()
6e689da0bd1d92b84bb446f2da7b32c50146c226 wifi: rtw89: 8852c: add quirk to set PCI BER for certain platforms
69f7db8ea9ec987ce370cc95d8e17e3f92249a6c wifi: ath9k: work around memset overflow warning
38dcdb795705cf8fe4cae3e17ed69e1513dcf13f af_packet: avoid a false positive warning in packet_setsockopt()
47808a097fe4723b5ee71ce99de8f9d737734f26 clocksource: Make watchdog and suspend-timing multiplication overflow safe
0183dea18918571e86d7735729fc94665942de29 ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
92510ce1f6b2ac4ac20ae358347ec91d9629c1ad drop_monitor: replace spin_lock by raw_spin_lock
eaadc5358824617dae601ac2ef9ff0504ec208d9 ACPI: resource: Do IRQ override on GMxBGxx (XMG APEX 17 M23)
208af11441cabbcf5d12f65e745cb5424d6d41eb wifi: ath12k: fix kernel crash during resume
3afecad223766597bd56ca8bda283837218004d8 scsi: qedi: Fix crash while reading debugfs attribute
80436c3110b68408008f57480b1b9c8f97b451da net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module
2181ae0396dac9a8a93035a6913b8a0caada6c69 net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
76cdffaa22c02ef9285cd5b6c343a69d24758659 net/sched: fix false lockdep warning on qdisc root lock
9624a60edebef5f1c59e4ff18e6d3cdd7617aaec arm64/sysreg: Update PIE permission encodings
cee0e523a21791fa0f3dfb6f48f4c435f8d470e5 kselftest: arm64: Add a null pointer check
c7524764f1587b9fac560545bf9cd9bffc0490d2 net: dsa: realtek: keep default LED state in rtl8366rb
63213e251dc145478088246f7f660dd7236070f9 net: dsa: realtek: do not assert reset on remove
c23a39e50f99c7be9168e55c8cf2084e5ab69432 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MV
6856f7a9a784b7bca84207b2ce8bbc2e5d845e93 netpoll: Fix race condition in netpoll_owner_active
25893764a79d90f29a1e6078d8255e06f5dcc4d0 wifi: ath12k: fix the problem that down grade phy mode operation
d32a7526a27d141a1ce95041a4ccd9396e5c40fe wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
fec007b30d1670786e15d9bfd88e036cf61cdf56 HID: Add quirk for Logitech Casa touchpad
be5dc7375463b3c349dc65a26f76403ecbb04ea6 HID: asus: fix more n-key report descriptors if n-key quirked
fc7f6a4d936daf9079a804d6c0843fef4fdd074a ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
c45938f92c4af2306fef9c04f3d4c7b9630c5196 bpf: avoid uninitialized warnings in verifier_global_subprogs.c
1cfd8904c298a93f375d5757515363705f3ad78b selftests: net: fix timestamp not arriving in cmsg_time.sh
0ac1f8688ab258b741f5305f1428b5cc248e1d2b net: ena: Add validation for completion descriptors consistency
450bae7b7efe3806ac4893e2e48c3b3a1088e242 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
58ba0cf0cacf67270bdc09e31ab0ad90521619df drm/amd/display: Exit idle optimizations before HDCP execution
7af0d2077a710352a50db615a5d6db0f32c64c28 drm/amd/display: Workaround register access in idle race with cursor
d455d2556ee5eec9a44db63184e6ad085affc36a platform/x86: toshiba_acpi: Add quirk for buttons on Z830
24cd66aa41bb1a54ae63d3b8226c2ae41be05546 cgroup/cpuset: Make cpuset hotplug processing synchronous
40c009b98f47d4132cfe29646d9b08c664af916b ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
4f5b4baf9e4a0d0e27ca0083e6d923bcfd6135f2 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
3c6c70047f8fc3f7a28fcb27a8d395c408dd162a drm/lima: add mask irq callback to gp and pp
399b775531925e743d87ddee4e0eff7eca39a5d2 drm/lima: include pp bcast irq in timeout handler check
f43d8e0707d363a3c3074228e8f116536a7377d0 drm/lima: mask irqs in timeout path before hard reset
1cbdd8ea4adeae4a0d87974cacf4948b0af70661 platform/x86: x86-android-tablets: Unregister devices in reverse order
3b2d33ec57614cfa8c8f06860f632d92c8122b33 platform/x86: x86-android-tablets: Add Lenovo Yoga Tablet 2 Pro 1380F/L data
10d13661ed448061b2039a9bac059f61c2e49927 ALSA: hda/realtek: Add quirks for HP Omen models using CS35L41
354e26b1b0f423fefcafd8cc3d03f499de4af8be ALSA: hda/realtek: Add quirks for Lenovo 13X
182aaecf8eb805108dd6f758be6256d5b56fdcc0 powerpc/pseries: Enforce hcall result buffer validity and size
c61d675401bc084146280d621af6e081a3682695 media: intel/ipu6: Fix build with !ACPI
acd838add964c8f47b4293dc49a2512a1c146aa2 media: mtk-vcodec: potential null pointer deference in SCP
9573d1bb29c66d2c1b959dacdf86f69bd3398aa6 powerpc/io: Avoid clang null pointer arithmetic warnings
2df5ec291206d86e2e0c723a07fb2e46a6b7f22b platform/x86: p2sb: Don't init until unassigned resources have been assigned
a0d101d1c61fa6fc8e6a7c5782fca7c6423a9913 power: supply: cros_usbpd: provide ID table for avoiding fallback match
135becba24f56deeb6ccc6b962947a58a6a09efd iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
a10d5e62bac991539f936b741c300248639ea30e ext4: do not create EA inode under buffer lock
8e44108ce06a82de141150d5655d0f99eaf5ece4 ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
90f59d3d36928d916d50718a4efed44c3ec33cf6 kprobe/ftrace: bail out if ftrace was killed
d974892dcfb92de16a16d840e7b83905ac2d41d4 usb: gadget: uvc: configfs: ensure guid to be valid before set
7bf723f403d4021f49f8839670facf76ea1a8837 f2fs: fix to detect inconsistent nat entry during truncation
726c844f8660a29080b1e9f356ae5a5a5ffc5258 f2fs: remove clear SB_INLINECRYPT flag in default_options
99f576a59b52ebfa0eaaf0bc06a2219cf216ce42 usb: typec: ucsi_glink: rework quirks implementation
8a0b4025d190dd702f8191321e162e5ce7603ca7 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
6023cf0b92ea3ae58f9f3ae8198996b5a5a9fac7 Avoid hw_desc array overrun in dw-axi-dmac
cb327aa36817a6fe1e00402eaea2da73dc19d2f7 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
5836d27ec255fde380cfff2ae7e0b4e114bcd7b2 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
d5dcdc575b434dba9b398fa2e89b4b1b4fd52935 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
e404efeeca78e9134a944023feed4a73a2f8a34b PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
498b2b3714a36e630bb46aefa4f61ca3afcecf58 f2fs: don't set RO when shutting down f2fs
3f02c69def767dc6a8b0a457920ed442a21faede MIPS: Octeon: Add PCIe link status check
af98d3e41036f2eec3a728d9dc29f121284fa60b serial: imx: Introduce timeout when waiting on transmitter empty
6ccd202308ab51f9348388b54276b808c2d14a7d serial: exar: adding missing CTI and Exar PCI ids
e4e329565c085f842da1cd65c208588ef859c71a usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
18fbc25b6ba6927f4ea9f2ec6e49fcd0ce696fd1 xhci: remove XHCI_TRUST_TX_LENGTH quirk
18798f359caf3171aa146c3d5bf59e23c397bd15 tty: add the option to have a tty reject a new ldisc
47112e610c6dcc13b24ba8d88d89885e7ddef17a i2c: lpi2c: Avoid calling clk_get_rate during transfer
c63e7007caddbed67e84752eab3f8ead069cf2e8 cxl: Add post-reset warning if reset results in loss of previously committed HDM decoders
fdc3aa0b326cb9595515980e5cb4024f2ebc0b3f vfio/pci: Collect hot-reset devices to local buffer
c8af9e0b576d5c4168117b58b2f50a94d6045310 usb: typec: qcom-pmic-typec: split HPD bridge alloc and registration
0c83cfe44ff9fb55a87f5c3b85c0c0bcc75ec05d cpufreq: amd-pstate: fix memory leak on CPU EPP exit
35226c57581c450ea39604ac9503bf6095629789 ACPI: EC: Install address space handler at the namespace root
d61e0405910d19c5a1d26071162005cecd0cb4f0 PCI: Do not wait for disconnected devices when resuming
8d40310134a97a1ca7b413ff3886bcfebc797b4f OPP: Fix required_opp_tables for multiple genpds using same table
ff461fd117c5d7b2e37e438c97a377fdc20f2d9d ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
1e5bfce15627730c4072038c4f0f8a906dd5666c ALSA: seq: ump: Fix missing System Reset message handling
7e9a737e449810451a2c3fbc7b05b0749505f4fd MIPS: Routerboard 532: Fix vendor retry check code
2406e435b38fae1270b9e3bc586a97ee1be3535d mips: bmips: BCM6358: make sure CBR is correctly set
ea195e70b9304602652a1332ef05039adc1fe408 tracing: Build event generation tests only as modules
a11159074aaf728bfdf920a6816ffa725a2bd2da wifi: iwlwifi: mvm: fix ROC version check
16c3aef4b549217a4cbab593289a312d41cc5474 wifi: mac80211: Recalc offload when monitor stop
4765ecdd9c04c8b078207ccb6a9bd2435be7e8d5 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
f029c71848b2b32185b21c985233a979cfac7741 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
4ac6afc79c5c932787f5788b5a40cdd24ed3e21d ice: avoid IRQ collision to fix init failure on ACPI S3 resume
f661da2a458de010c52646b22edb454392d9cefb ice: fix 200G link speed message log
277dc5cb2b523b60ae5880a828cffd66c1b4602e ice: implement AQ download pkg retry
26fe7fbfa7abe0e4fe44bbc5a299acf74ec8f61a bpf: Fix reg_set_min_max corruption of fake_reg
52194fd8858583bd021207d6817e38862f3405bf btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
83bc4204e548b58635296fce56a93ce45ce6a857 net: mvpp2: use slab_build_skb for oversized frames
3e824643d5306b2302fb5a07b4da59ec60301400 cipso: fix total option length computation
3cd9bc135a22a8f70a58a05b5e23496f2038881e ALSA: hda: cs35l56: Component should be unbound before deconstruction
5d6d114a06c5464661b7355169b66c66987f8631 ALSA: hda: cs35l41: Component should be unbound before deconstruction
4fc413a5a9c9dd1398cfc3ca7eebd6c7018cea8a ALSA: hda: tas2781: Component should be unbound before deconstruction
3d6977df2669be6b97d9c686b0119afb430bd534 bpf: Avoid splat in pskb_pull_reason
55741e918f474b4297eae8e839def8be9cc299d9 netdev-genl: fix error codes when outputting XDP features
5355a4eb79049ba3516e14aed12ba8bb792ca78f ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
a3ba657b95813b31b3d494420e64e8c9d5426340 netrom: Fix a memory leak in nr_heartbeat_expiry()
10c1191758076bc5da0ed0c9253827b937efea86 ipv6: prevent possible NULL deref in fib6_nh_init()
aaa4a6f754ea9fba7dcae24dc30c6e3d6137e73e ipv6: prevent possible NULL dereference in rt6_probe()
fd12930e586c8bcbaa35f68672ebb4f79df0a0fc xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
d9595014426db61f0eb1b83489a83bf5116eb730 netns: Make get_net_ns() handle zero refcount net
bb2ce356fcd0eddcd9801ab9f7edb42679d2f3cf qca_spi: Make interrupt remembering atomic
41ddb152de9804b76769f5f415f1877eacd9c2a1 net: lan743x: disable WOL upon resume to restore full data path operation
e8c17568d41ae01fc004ae962f391a12c5ac81c6 net: lan743x: Support WOL at both the PHY and MAC appropriately
24e8eb3b993bab0af63fe9afeda5b39bba02372f net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
386db819eb5d8b8f0e96cf92913e7a3f09fa888c net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
c535a3152848d91056a492774d9bc87fd856c85e tipc: force a dst refcount before doing decryption
ebc9328d44ff5f1ad3444e51eb4c90948c8151cc sched: act_ct: add netns into the key of tcf_ct_flow_table
0ab017608dc3875880ea6cf478b948fb6a7e7acd ptp: fix integer overflow in max_vclocks_store
2369c1f47e30f298049c120fd05c391f8cb17105 selftests: openvswitch: Use bash as interpreter
e8870f4defc36fa15258ef42627eb74c6e5d593e net: stmmac: No need to calculate speed divider when offload is disabled
25080096d2cc234c3272dca8263f5656342287a5 virtio_net: checksum offloading handling fix
3c74947df5200e9d8bb6ed8d262013be09b2a6fd virtio_net: fixing XDP for fully checksummed packets handling
eaae72f468489056425347158b0793d3649def74 octeontx2-pf: Add error handling to VLAN unoffload handling
d4d2f088aa884f77bd19cc7765050a80a31a467b octeontx2-pf: Fix linking objects into multiple modules
a56b7f9a18c3ee3967a22c6ae566f8fbafafe59a netfilter: ipset: Fix suspicious rcu_dereference_protected()
29ec2527bf9e5b85da0f7486a9cdfa85114698d6 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
7266525617f4a54541abad9541061f9bd710992e netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
f254de4f4b0050da234a8b01e085b0e057cbc720 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
6e37455823776dace2c39ad483452892e79298b6 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
d6836c2de93c0d3e027369c740cac804580f1669 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
9d8ef02170d71cbca528c0f675371bd2f6d7ad7c RDMA/bnxt_re: Fix the max msix vectors macro
617404cf3af24a2adc56877cf35572605c5d7fe1 arm64: dts: freescale: imx8mm-verdin: Fix GPU speed
08edbd53dd6ee4ead91d1aa2af1064ba69b7f001 phy: qcom-qmp: qserdes-txrx: Add missing registers offsets
ae837476e39a6735280cb702be982879ca053d7b phy: qcom-qmp: pcs: Add missing v6 N4 register offsets
f7059591315d4de19886177a7075ca06f3cd91b1 phy: qcom: qmp-combo: Switch from V6 to V6 N4 register offsets
a60a6c2f471f41f52f9dd69ec1a06bb47eba684a powerpc/crypto: Add generated P8 asm to .gitignore
939e56b8b60c14c28ae35092f591a88df0684930 spi: cs42l43: Correct SPI root clock speed
8518629ebb7d41baa88801882d2b3dde5fa64a23 RDMA/rxe: Fix responder length checking for UD request packets
af76e0b0aedc30b63f27bec984719eb50204d716 regulator: core: Fix modpost error "regulator_get_regmap" undefined
ee627d4ea0908d74c3d7e1bfbdfb609562be4dbb dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
765dca6de7e5113df19079eee370e2c10913bf00 dmaengine: ti: k3-udma-glue: Fix of_k3_udma_glue_parse_chn_by_id()
7cf4b83209ad8352d436d6e55b187d9abf4e3822 dmaengine: ioatdma: Fix leaking on version mismatch
7e33f2d153b2aa9ed81aab538b57d4f89fa2d1f4 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
3819b38fe2457c7287d4556e2f48b0da9513b862 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
206dc66e0b290aabe8dfacadfd20f687cfade875 dmaengine: fsl-edma: avoid linking both modules
47aec048530fb5213b9da9352610c03c910b1c40 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
01138e1f53dbd8034651ddccd2031a932fa2c5e8 regulator: bd71815: fix ramp values
2b749d6924de4daf3a3a12ae712546b26861256a thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
6eaa6200c8980ffbaf06087b8115306f30f63054 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
aeb8099d7244ab2c6a70157adabe4aef64890d57 arm: dts: imx53-qsb-hdmi: Disable panel instead of deleting node
b4ead8ee1f18e3c1ccc5ed673231245a6b01eb81 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
c7afd06b1c3bfc2f9b7992ab3b5fa45008d798b4 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
c651985683f9b9fbcd126087e9dcaec5e036fd66 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
e3ea9819f129d6916e10a03ffbebcff682ee1eab nfsd: fix oops when reading pool_stats before server is started
5e224008cab0d47fbc0b59043671f693d6b5f096 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
4f02e69d99ab9d7b38db84796dffb6c57821bd22 ACPI: scan: Ignore camera graph port nodes on all Dell Tiger, Alder and Raptor Lake models
a05e95ee4194b92b5cdb37d74850a0ddf8affbbc spi: Fix SPI slave probe failure
705f311c6dd8b12df936da4b006656d445bc3a45 x86/resctrl: Don't try to free nonexistent RMIDs
c3cdf03a5c0c1f6a35ae61a52a7b654f7c26b583 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
5fa74f4758a45305ef1646ff29e44d511a234fb9 drm/xe/vf: Don't touch GuC irq registers if using memory irqs
18b4bee913ddba6e79dd3018e1c0c6171220601b io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
fb2cfa551b27b1db1bc0007a0fa3723b0d2d0ea1 firmware: psci: Fix return value from psci_system_suspend()
23031d986bd4bf4b6e1bdda4561a69c0a4d450b2 LoongArch: Only allow OBJTOOL & ORC unwinder if toolchain supports -mthin-add-sub
f82b8e6091167d83b169f40c943ed8ea18abb785 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
b291364e105f35e91acf2d5408f049a2cd4da566 RDMA/mlx5: Add check for srq max_sge attribute
1b53bd336e53ccac7e30c77915a05b084eb08794 RDMA/mana_ib: Ignore optional access flags for MRs
d690dd45217618e0c39d1099671754f5da912a22 ACPI: EC: Evaluate orphan _REG under EC device
3b7612207ffa6362615094a7a08a54cc8cc64b73 ext4: avoid overflow when setting values via sysfs
d6948492d977e2cdd7ea7a8d7ca3ac5a353d5ddc ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
d63e85e8191db80c29821dc39514d9df1e251a38 net: phy: dp83tg720: wake up PHYs in managed mode
4fafd02622246ab881f0a161abe37dfec9813dff net: stmmac: Assign configured channel value to EXTTS event
b14765bdebb576bde519154e0a054d0465e2c655 net: usb: ax88179_178a: improve reset check
487a269e672e0ff2353513f1cb902172bca324b1 net: phy: dp83tg720: get master/slave configuration in link down state
2d2b4fa0a0b4eed986d310d5f316492a719540cd net: do not leave a dangling sk pointer, when socket creation fails
9d3e47c61f77e6b63ea8158278c7604b6735b4bf btrfs: retry block group reclaim without infinite loop
c0a06aa243b5f0078bebb31785d71b784a6e73fc scsi: ufs: core: Free memory allocated for model before reinit
feb6c6e5eb347fa5923af71513b5bf0acd142f6c cifs: fix typo in module parameter enable_gcm_256
ad3d9543c3b3967b7a26713f3ba55fd2d7383926 LoongArch: Fix watchpoint setting error
63c2d2b5c5b63f3cada0327fd77af080037a6ca0 LoongArch: Trigger user-space watchpoints correctly
6f25bcd86635f708b3d90f9eda8dc69eaa22df15 LoongArch: Fix multiple hardware watchpoint issues
f48ab53733874aa545742bf7c5104aa409188933 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
19e9d98805fe72dc6cb0a2570aa591ef43eb1c99 KVM: arm64: Disassociate vcpus from redistributor region on teardown
70f3f3610608a03c4406d25cf9f86d11cfcae0cc KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
1c506b915218bc04e513fa19750ec20ec459319d RDMA/rxe: Fix data copy for IB_SEND_INLINE
290a3e9ecdedf7c8b712dbd72842b6fdd8487625 RDMA/mlx5: Remove extra unlock on error path
d7fa2a24307fbf599dd8ecee2298c8a765d17315 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
29eca97a389a66063ad3e044bf5c9a5379eae3ef RDMA/mlx5: Ensure created mkeys always have a populated rb_key
9ce1d007388fd3f14a6958faa644b14cd89b15a1 ovl: fix encoding fid for lower only root
86af61edfa857185fb9fce7217efedf30ef24082 wifi: mac80211: fix monitor channel with chanctx emulation
da0c8a7a8a363596bb14796f404947e47f0528c6 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
2b7b24504c6abea0e6faed7d03a439f851b3b452 ALSA: hda/realtek: Limit mic boost on N14AP7
fa738f8436a31033dd0e5a29214da09e2ab848d3 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
dc08ccd206cb43d1b17c58036767d8aa72c8c8b5 drm/i915/mso: using joiner is not possible with eDP MSO
33f9071442e7a542c7caca8a05ac746a2cccf775 drm/radeon: fix UBSAN warning in kv_dpm.c
712b1bc8f2cf4baf4d7fd54534d139a78e5c5570 drm/amdgpu: fix UBSAN warning in kv_dpm.c
59a8fb0a949e33578096df1913ca41fa49fbfa06 drm/amdgpu: fix locking scope when flushing tlb
80ea92f627f6619d85d5ccd269a43dc5ef0f8370 drm/amd/display: Remove redundant idle optimization check
0c0d1034af470aa8a030b8cf8f3cfc08d47884de drm/amd/display: Attempt to avoid empty TUs when endpoint is DPIA
b8dc9336303b8437a34ef20bc50774dbce30248c dt-bindings: dma: fsl-edma: fix dma-channels constraints
4efa1100ad7e0e09889b7527de86d4390a272c4b ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
5ef7686c6f0614a506cf88e4291c1a800c0a62d2 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
c40561073d8239bc879ce3544c14f766bd3d5642 scsi: core: Introduce the BLIST_SKIP_IO_HINTS flag
e423c053cd23853ce5e7eee534e6757bf4c0685c scsi: usb: uas: Do not query the IO Advice Hints Grouping mode page for USB/UAS devices
08453b58f1e7dac612987b223d9680af5c8dd20e ata: ahci: Do not enable LPM if no LPM states are supported by the HBA
9a030705104b2ad37ada7d762661d6d988e47ae4 dmaengine: xilinx: xdma: Fix data synchronisation in xdma_channel_isr()
e0343b8e049b94383fc00010e493d858cb7c219b net/tcp_ao: Don't leak ao_info on error-path
14d4a9be801eb70e9cbcf53c2197a43a80dfcd61 gcov: add support for GCC 14
8d7107662b20de7d3a5629a9a7df5918ff856131 kcov: don't lose track of remote references during softirqs
4978fb21420c87f846b1485de20028ff53673014 efi/x86: Free EFI memory map only when installing a new one.
e5bcad9d5c453797150a2337d2cae605cda6d863 serial: 8250_dw: Revert "Move definitions to the shared header"
cb918ecaf893bfd6d8dd4c08bad9f38641b7593d MIPS: pci: lantiq: restore reset gpio polarity
2d061c59cff32165353543f710afb32f627f402b MIPS: mipsmtregs: Fix target register for MFTC0
dcd37edd37472b24053c989d16f94ffb386b5712 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
55a3dccb3ebc44dc998278c80732a3314c7422cb mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
33e1edca87e74d07cc1009bf17505ca4a050a0c4 mm: shmem: fix getting incorrect lruvec when replacing a shmem folio
7536d2ac8bd28e2af3e3d9f03ad36b0e4af4778d selftests: mptcp: userspace_pm: fixed subtest names
9644006a32e6f63f1add6f06c482eea431c970ad tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
946e136c8144337827d32e2d98ebce7c28e0d6f7 mm/page_table_check: fix crash on ZONE_DEVICE
7c351df18e22da801c7af279596cb390549e271f ima: Avoid blocking in RCU read-side critical section
e3f9d4706d0bc7eeeb7907d3948a9026c7490e45 i2c: ocores: set IACK bit after core is enabled
31578e43a854b399cbdca465185ceb876b13e389 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
fc2c33914b6b662e95e13bb26cf062ce7792db19 virt: guest_memfd: fix reference leak on hwpoisoned page
a322b72ec8e35bbcb51550ead5702c809a682fbd dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
a09342b12f4d87388e6c200739afe8d6ec2cdba8 thermal: int340x: processor_thermal: Support shared interrupts
3c268d5aca1e4f14247f5787dc4c45ba408ad01a spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
4ceb6f0e75f34e174ddf67e9933937638a29522c arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
90bd3904952fc2ec91b61ae90a28c8e0086478d5 thermal: core: Change PM notifier priority to the minimum
a885513fbb29cd19fbdb038d28b78a19ebcd0094 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
38593fd34baf92b01a6aadeb206d0482a151ef1a drm/xe: Use ordered WQ for G2H handler
35f0c97df32e7af5e537e603a1fbcf359dc16cc6 nbd: Improve the documentation of the locking assumptions
42aeacad915210597d942710af1e004cf905a8d9 nbd: Fix signal handling
db86ea2e08741f112935ed452ddc54d54e863e06 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
718f6dccd10f330bab681c56923b6d777a21a5b4 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
d3d28b235c816613d8fc86600d3e9cdb12b993b4 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL

--===============3510554271671354071==--
