Content-Type: multipart/mixed; boundary="===============6245554698271500880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 Jun 2024 19:09:17 -0000
Message-Id: <171942895719.4979.9276722367973535432@gitolite.kernel.org>

--===============6245554698271500880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2d00b53ec7d854fa8ace048a8af7d8e58f88c833
    new: 642f965309ae1375bcb0e3012121d498a8c1c5f9
    log: revlist-2d00b53ec7d8-642f965309ae.txt
  - ref: refs/heads/queue/5.10
    old: d0672b6acaa6dd9d11b8e96537cccfb8560aca53
    new: a2c14a887918d23cd3730244c2b2b9025a1fd92f
    log: revlist-d0672b6acaa6-a2c14a887918.txt
  - ref: refs/heads/queue/5.15
    old: 1cccafb9113510e974aa9b92015aa84eb39562e4
    new: 6a650357f7b2c87f390cb0a56b373fdfa4d48a85
    log: revlist-1cccafb91135-6a650357f7b2.txt
  - ref: refs/heads/queue/5.4
    old: bee312f64f368e88f51ac8b84f44716ee4516be2
    new: 982df4fb9e8df5f0c766442e9a2ec3b4aa46f489
    log: revlist-bee312f64f36-982df4fb9e8d.txt
  - ref: refs/heads/queue/6.1
    old: ff7d2d8393a0c4a632d9a5f750159cb197410501
    new: ef660c3fac46c8690affc8e18cc895bdd6dd4c52
    log: revlist-ff7d2d8393a0-ef660c3fac46.txt
  - ref: refs/heads/queue/6.6
    old: 1171ec90818c9008b01419c577388444adfbf171
    new: 28ea02e6b976f2d97b4110b488d2f2a021d02e3d
    log: revlist-1171ec90818c-28ea02e6b976.txt
  - ref: refs/heads/queue/6.9
    old: 7236ca4e5b89631c2ba6b5becae34243f78bc5f6
    new: 1bff78f9f41bf01777f9a03803bd54f05ec2b2d3
    log: revlist-7236ca4e5b89-1bff78f9f41b.txt

--===============6245554698271500880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d00b53ec7d8-642f965309ae.txt

2a7caf37ca2dba66f724bf52f229f79360715978 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
4d5eb98cb013fcf43fc0397c277f9ac051421544 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
1586686600182ad2d0e0d8c94598e4fdf9f49b82 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
253349159f96348b2d130b16b58dc86623490f9f wifi: iwlwifi: mvm: don't read past the mfuart notifcation
b1dbd9b41be1487a6da920bc68cebe2dc8951f60 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
232f5526469e7e60f63281edacb9a73d4b8c39e0 vxlan: Fix regression when dropping packets due to invalid src addresses
1095c25468626ae70a17f026497751796ed42ea3 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
158879df05be5d40fc6364a40bc31f91b38ed077 ptp: Fix error message on failed pin verification
4ae59c47178384de350d219bdda8284a99b50a48 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
f9446fb81d5011758615e26388f61ba954b9842c af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
66baf60db4d84b576f5ed02fe1e18fbce25ac863 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
2939fafa1bd82840aca3f29a5053a8a926c314f8 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
26371d6a0454358a9c875a2458044e6499239d8f af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
25112ec19133b3d1d01048e11fbbbe01ac08f8fe af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
5537a410077ae4612cab27c828313f88198b993e af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
7e24ba3aaeb8042ad14bcbdcca1f1810ed5c39d0 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
2a933807faeb6810f02447963ae1b48dab15391e usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
06699a9c8f72be29336893874a9abbdf7697789b drm/amd/display: Handle Y carry-over in VCP X.Y calculation
1bb28379615c77bb71b6cb92ed555ada01769048 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
cb59aaad1111eac4ad67285dce0a06caa4f337d1 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
876abb8d58cdd676523641c507ec425ac9daae27 media: mc: mark the media devnode as registered from the, start
e7f56a4b0c51e69e8936d49c37fb721882598ab5 mmc: davinci_mmc: Convert to platform remove callback returning void
b574f2558407c240fae0c026aa55319536311948 mmc: davinci: Don't strip remove function when driver is builtin
502498531901f01a099d4054b97b0326fed13a3e selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
719ef5ef745c4eae3754f795b87a3abe4447d5a3 selftests/mm: conform test to TAP format output
9c10be98cbbea9e4fca5ecdd2396130283e8dffc selftests/mm: log a consistent test name for check_compaction
d1c3479ee6adcd8fed6af1e073763ee5ba5a9580 selftests/mm: compaction_test: fix bogus test success on Aarch64
6683282d75d1c380c5b805d3102ee44bc7c7a2b6 nilfs2: Remove check for PageError
3adb1c15ed5a99515e7923d78ec913347984cd53 nilfs2: return the mapped address from nilfs_get_page()
6d89f97678d65709dba40f93f55871b619701c2a nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
62e927852403dfa9bdf471644cc03f1e935ec23a USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
e01b304f7c926413539043bb341cd4a271ea2c27 mei: me: release irq in mei_me_pci_resume error path
7fdbc9fde1b0df31c5908d95771a4ae0ff538bbb jfs: xattr: fix buffer overflow for invalid xattr
13d4b74d182ccda649e4409bec09a8057ef64dae xhci: Apply reset resume quirk to Etron EJ188 xHCI host
523328427659ee643a0e6d6af34fab35cc408138 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
7906e8e083b8b4cb8d500239688e8902d63b9dcb Input: try trimming too long modalias strings
8e85b81cbc063adc905b9e4b112fb06405652f6f xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
affc6a4aad2f146139d7158205670649a8dc4fe2 HID: core: remove unnecessary WARN_ON() in implement()
9e9ddd8307bc056c8fd8ddbeca8938e574ce499f iommu/amd: Move gart fallback to amd_iommu_init
0094ef8ff02487ef8f86e2859b9918057aed3f3b iommu/amd: Use 4K page for completion wait write-back semaphore
736f8b3efef66072b2a6c61a1b5f9fb73ca36dc6 iommu/amd: Introduce pci segment structure
1a93bd3cdeef10046519bb2e581732d637f5e027 iommu/amd: Fix sysfs leak in iommu init
f922ae36beeed44d49d3d573ad93efced1d927a1 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
ace744f626283a2ef03da8b82cc4aefd2e0a6f45 drm/bridge/panel: Fix runtime warning on panel bridge release
b0026b76f5e42abf56ae07f04339249e6175f7b1 tcp: fix race in tcp_v6_syn_recv_sock()
bb976ecd3b411b4a8aea6c6005fd43eb4775d499 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
faaa901e4d6ac5609e7cff883b6ddd9b7572da6b ipv6/route: Add a missing check on proc_dointvec
24367b60bff61835111d164dfa3822681065c63e net/ipv6: Fix the RT cache flush via sysctl using a previous delay
7533da147f02d91e1b459717f576ca6b2343a9a3 drivers: core: synchronize really_probe() and dev_uevent()
be64223a2ddd5560466890d692fab2048b72d948 drm/exynos/vidi: fix memory leak in .get_modes()
8cc5c4526864a45de18f48564b8601484fc39b5f vmci: prevent speculation leaks by sanitizing event in event_deliver()
7a71a00b4c4da72f3f1f1358e44f1a117605319c fs/proc: fix softlockup in __read_vmcore
8f449c7ae57956287f9e4de08a188c74f0e361e5 ocfs2: use coarse time for new created files
e65b673e8342aec66029db81864092d5c426a52f ocfs2: fix races between hole punching and AIO+DIO
8f147d3e7beb3cc5fd1ef863122685a2eb4f5988 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
4149a23f059c369a94f0e01d8b99083fc762f528 dmaengine: axi-dmac: fix possible race in remove()
88e8d3375e807776c8b629952d48999920e012ea intel_th: pci: Add Granite Rapids support
d2e75be22558ddef8d26c28899342550493eb7d2 intel_th: pci: Add Granite Rapids SOC support
cf43a02b06f265ce296108cbbd7dd2dcfaae80db intel_th: pci: Add Sapphire Rapids SOC support
2b58ef5154669a9161b2542cbd9226cfd367a79b intel_th: pci: Add Meteor Lake-S support
2ba66386e2194e927571895b825b228f24779f72 intel_th: pci: Add Lunar Lake support
499262b76fc00bd5d141e883e46140c20e02506b nilfs2: fix potential kernel bug due to lack of writeback flag waiting
00db7b0a27442f9a042c3a02f46c3a47dc3570f2 hv_utils: drain the timesync packets on onchannelcallback
3600fdb06fedbad2c35d7d0b37ffba27ff87a769 hugetlb_encode.h: fix undefined behaviour (34 << 26)
66fc8cf8f38d2b412bc8a81f2bea491b37758bc8 usb-storage: alauda: Check whether the media is initialized
0e183da560ae42c9c0f64eaa852aa4b5ae50b53f rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
0ece091b1d4414466d1a84e8f28978cffb3d6896 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
7301c06f54e772539a018b1df5bdda1009e4ca2c scsi: qedi: Fix crash while reading debugfs attribute
dfc73a62792fffd9411a769aff54db4a29127a87 powerpc/pseries: Enforce hcall result buffer validity and size
e8caf484ab1be1b14d9d07af90b61fc175219a62 powerpc/io: Avoid clang null pointer arithmetic warnings
f4dab597e585a80ce390c36b8f2e9a97adf20e7d usb: misc: uss720: check for incompatible versions of the Belkin F5U002
7729aaf6772f94b702602d729512e6389818ef6f udf: udftime: prevent overflow in udf_disk_stamp_to_time()
4b7eb2ba597a399057fcaf67ed470382f36745dd PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
1620e35b364d0f2c74e1c3017d7428bc62fa0108 MIPS: Octeon: Add PCIe link status check
307a72851288bfe70640bf0d4f20b4ae1626174f MIPS: Routerboard 532: Fix vendor retry check code
aa575b77e81b658d3cae6452aeb03d86c56c976f cipso: fix total option length computation
6b78eee5adb9d6c8fd449174a8645595d8bd157d netrom: Fix a memory leak in nr_heartbeat_expiry()
f9aa0a03cef86597269f26c02f5b82837b0e1244 ipv6: prevent possible NULL dereference in rt6_probe()
e61f1e498d5176ee1fb32b1e7adabb0b51dde6b3 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
8555e0ac3fcb57f29cfe7fdde76f899e5b875e38 virtio-net: ethtool configurable LRO
f7d1f281ca0be06a51edfbe18e586237becec941 virtio_net: checksum offloading handling fix
cdcfff06118ecaa6d832291c83984b6c924807fb net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
589ccd28542ccf51695741d4014f2e4d4035fc33 regulator: core: Fix modpost error "regulator_get_regmap" undefined
ab1c735cb81eb501b5d69ff44656565033d4b403 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
367a35ffd90b7743d285ff421d02a424fa27ad73 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
01dc92e93d16214d6ac4068a3a60fb1281ebe3ff mm: fix race between __split_huge_pmd_locked() and GUP-fast
6728862f4b5c0855265c4c8515ecefbf70909f88 drm/radeon: fix UBSAN warning in kv_dpm.c
9288077e1b06b7d8199162bfec7a20707f41e4d2 gcov: add support for GCC 14
839760dca489cf436331d9edc4261784f85b2d1f ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
f8c34f2d8560aafb2679adfb25ee0653ab1126ef ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
dc4ca11477e1b13d1fd365e6e70bb40edb510ffc ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
63bfe61fd7fba0248461e0abe045e90db5d35e73 selftests/ftrace: Fix checkbashisms errors
768bc731b454bc2912f765c029f2fc24f748b003 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
4584dfe4ba5a32508b50a97a72526f8426003872 perf/core: Fix missing wakeup when waiting for context reference
eefd780e8cb5c498dd12f5963b63e3a2a07c3104 PCI: Add PCI_ERROR_RESPONSE and related definitions
2c4cb9eab17bd25e547aff5cdd233deb4faedde5 x86/amd_nb: Check for invalid SMN reads
310e3fc03b1a42dc14ce2c623e6a795f5334e3b3 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
c554b5de521aaafd32bfd882b99f4c800282aadf iio: dac: ad5592r: un-indent code-block for scale read
a73dd409c400d2b24853ad7e1585ab52ea408aa3 iio: dac: ad5592r: fix temperature channel scaling value
fcb724654a860c4784457ea88f6f12dc545dadb1 scsi: mpt3sas: Add ioc_<level> logging macros
2a055c74b7c75276ff1c9397f2755976755a8cfa scsi: mpt3sas: Gracefully handle online firmware update
781d4e892f71c69eb2a61b1ecb1066ba74aa256f scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
d26577ccbda2c882c60abaeb9afd483bb9dc318a mm: memblock: replace dereferences of memblock_region.nid with API calls
81d9cfa06aee7ba60ff504ff855b5c9911b28852 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
05596ed43e651e49ea27c072678a217ee10c28a1 xhci: Use soft retry to recover faster from transaction errors
642f965309ae1375bcb0e3012121d498a8c1c5f9 xhci: Set correct transferred length for cancelled bulk transfers

--===============6245554698271500880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0672b6acaa6-a2c14a887918.txt

9770389a8b4ee0358a1ed1160bd6ede692f85a0d tracing/selftests: Fix kprobe event name test for .isra. functions
2bc416f657a5bd8a30e917fffe7988577162ac79 null_blk: Print correct max open zones limit in null_init_zoned_dev()
d8c9a0557acced18732749f6fc3dc0a9864b064b wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
4cdf077e5397acdd0a8082e181f430719dce110c wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
596594c7cd1dcb84ac13bbbd440bad8d5030a434 wifi: cfg80211: pmsr: use correct nla_get_uX functions
b13cdafa72496051d75c6fc9d854dd4707d6e89a wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
bc6f8cdc5f4435910d266388aa4ca7e03e398665 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
d54fef8670c29e8d73e6ba5c167fa23289abd1e9 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
99693315a04370d2b4acd80a2ebdc647270c0790 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
a3edaf5c15581918f651680edddeaa6dd3620c5e wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
06bec4e57ac1105fe459b5d7d4d6690f20ad8a47 net/ncsi: add NCSI Intel OEM command to keep PHY up
3561c3953b9b0cdbc547a94ceab596887e230080 net/ncsi: Simplify Kconfig/dts control flow
30652c1a34bcb97b760b9f915438f22a210e86ee net/ncsi: Fix the multi thread manner of NCSI driver
641b23245114ca2375b589cb6abce4079da0ddc3 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
707f655e9a4fe4f965241e13520cdb4417268812 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
1cc80b67b56e1514e74d354187b8c0d4ec813be2 vxlan: Fix regression when dropping packets due to invalid src addresses
1e6f9837d8d3a6f2d5f617860b00601bfa49ac08 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
0fadabcde25740c35365d039430426c9bb12a10b net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
34b6a1c66247c5bb11623317b4d5bffc3c40f7f7 ptp: Fix error message on failed pin verification
2cbb86d5b4eedc0fa3cfb4a20778d08bb8b715c6 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
0e42e249328f394da70d53004e961e03fafdd77e af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
95ecd94eb0944f08b6d826d06063669345ab8d8f af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
b22cf7cc781bfa1c2ea7c7f5265380497fe31599 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
8ecc68d12b666cec77d1c19f5d49b421394efa26 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
c5ff06a6f93b1b14950769ebb9bfb87b2afc9c7d af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
9405814afc9e0ae624876669efdb3bc62d33b4b8 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
3a907b1275c7c84d3be664c814f3d04a217f122e af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e1684e89270fe9e1bfa8d2f26b612a6c4ad40eb0 ipv6: fix possible race in __fib6_drop_pcpu_from()
f6813c9ad6f2b56a2e2131e5ada574ac4213604a USB: gadget: f_fs: remove likely/unlikely
fc38ec78ac42924a8eeba7f4daee44f4f89a3bb9 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
abb7e2cd0c4f1446f0b365219ad4081e7b016b95 PM: core: Redefine pm_ptr() macro
35a3a161015d07c4251887b38287e9cd38817063 PM: core: Add new *_PM_OPS macros, deprecate old ones
b832565f475bf7b5bda34afbf6ecf8a4bff4d5a5 mmc: jz4740: Use the new PM macros
da1f0d2eabf954ce7f6415655c2f3253970cb992 mmc: mxc: Use the new PM macros
a9dd9593b1c8dc71a51abae7f79a32ea2480bd6d PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
66ab979ffb4761b5705629277a82f9db5dac7f9f iio: accel: mxc4005: allow module autoloading via OF compatible
3a30f41b21691143c7529cc8bff2cf538460cbe2 iio: accel: mxc4005: Reset chip on probe() and resume()
d32e110f2d1bc2bab402bdde125b49158f520ed8 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
718eb950c144b1256b70edc07a35a54f04b7a85a serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
05ce0d5a79bcb0b1a25b0a34a250dc250bee8a6e serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
d0ab7bc2099e76d38e6452b3257a66fa8601ef68 mmc: davinci: Don't strip remove function when driver is builtin
b6660eff6c1a837c399829771c24c51a011d8a9f i2c: core: add managed function for adding i2c adapters
a44b34f1e159bf1f0b7606153cb050d513b722cf i2c: add fwnode APIs
676980a81ffde1e1c36cef65616c21c36d7aef1c i2c: acpi: Unbind mux adapters before delete
4ad87e10f0e2e22f4bbcd63b3e58cce50e948257 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
17dfdf20626df54bea8e7929cf7497f3761392ed selftests/mm: conform test to TAP format output
3767d0f1d7a309b8ae7bb11b39c0dedd223b4210 selftests/mm: log a consistent test name for check_compaction
7a0baff111ebd63bdf2b14a58f6fffd27491522b selftests/mm: compaction_test: fix bogus test success on Aarch64
a78a34d79995e4dace4b44916ab6728f6e81a4b3 s390/cpacf: get rid of register asm
0779a285c4df6be72320469a2ffa7018880f62c1 s390/cpacf: Split and rework cpacf query functions
459118d6ec8b0214f00598e97ae8abc23d5872be btrfs: fix leak of qgroup extent records after transaction abort
bfd2a760e0cb95e51afc76bd36475cd9b96cff48 nilfs2: Remove check for PageError
d58c6aea1008b96266692f45a682261f239e5821 nilfs2: return the mapped address from nilfs_get_page()
b1c96dd052c9a97c9d5beb503d2a90079844db3b nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
4d7cf216804d69fedaf3d231105b225acccf3c9d USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
109cdc8c684c1caee4c75f7d05f4dd79f5fd14d1 mei: me: release irq in mei_me_pci_resume error path
cd8db28d952775a6717f47e8120e371b4b589356 jfs: xattr: fix buffer overflow for invalid xattr
8d2aed8551628debe23e6d4629f514cb1dcd8b39 xhci: Set correct transferred length for cancelled bulk transfers
5d7facc6e9d8d2b44e44fbb305e7a807a6476d2e xhci: Apply reset resume quirk to Etron EJ188 xHCI host
5fc7946c965c8238bc961934910fc43595be28e5 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
315709791e343b2d1eedfa4d7a7c810821038bdf scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
a3eeb454cea022130315231245ec8ee80322b27d powerpc/uaccess: Fix build errors seen with GCC 13/14
4ec49b75dcac3a426b79a1a99c87793c6a90cd07 Input: try trimming too long modalias strings
66a4e1eff1c8f964ae3dbdcebd5af1adc64dff5b clk: sifive: Extract prci core to common base
02e93dbc41bfa1e0a6baf2a5b5fc88d2fe64c668 clk: sifive: Do not register clkdevs for PRCI clocks
c5ebc3b3a29224d8673bce72e969f31e41f1c961 SUNRPC: return proper error from gss_wrap_req_priv
d5990a5fd6d2d43666d9d61f20637ef57714ea6b gpio: tqmx86: fix typo in Kconfig label
16cb812876d1e0135204385490f1c32a4097798f gpio: tqmx86: remove unneeded call to platform_set_drvdata()
834ee12094f0e8353e55b5fa7d676ab655f4fc1b gpio: tqmx86: introduce shadow register for GPIO output value
b5d9837ada5525870a259f253d6d1b0f943daa5d genirq: Allow the PM device to originate from irq domain
a45996c98e38d6531e307e10d16ded4ad2e09b82 gpio: tpmx86: Move PM device over to irq domain
699ee124476b030075858ff0a321781607f7c04e gpio: Don't fiddle with irqchips marked as immutable
065723c53c18aaaee941aae26e7cd93d60ef895f gpio: Expose the gpiochip_irq_re[ql]res helpers
cd657f9873c10648cea2d16d6802ec70c91869bf gpio: Add helpers to ease the transition towards immutable irq_chip
1717db9d998b3035f051293ca7a1ae8c5bdf1adc gpio: tqmx86: Convert to immutable irq_chip
32e6b3fea8ad6c25a450c17b1df815d05bf0e12f gpio: tqmx86: store IRQ trigger type and unmask status separately
1ecf724cb73a9ee94b5f3fa90fabeec7e7f7bfd0 HID: core: remove unnecessary WARN_ON() in implement()
4561a1619ccc40cd5af23ffa2787a25b211d5afc iommu/amd: Introduce pci segment structure
d28a840e586b92687fcf0737b77150f0704c26c5 iommu/amd: Fix sysfs leak in iommu init
b58a430201bb8bade2fbd198c0fe4a9f83404edc iommu: Return right value in iommu_sva_bind_device()
0f8306fefdf7d6a4abb64761ebee5e441e09f3a1 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
2640e1aee26b47114b69a1d832e8ff290ba62e19 drm/vmwgfx: 3D disabled should not effect STDU memory limits
3d6226213e02df43d72d864e39ff7d58610f4fd6 net: sfp: Always call `sfp_sm_mod_remove()` on remove
1c74bd086e7e461979a30f862ac7294a12ebe25e net: hns3: add cond_resched() to hns3 ring buffer init process
86c1e21600dc9229319043a1f985ebdf4aa55740 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
1961eca9be9107c17d092e7554b160821bf4f5ae drm/komeda: check for error-valued pointer
e7fea5c99693290084f91b60fb2977bb5e520e3f drm/bridge/panel: Fix runtime warning on panel bridge release
f9e8710beb176f83e7a23c55f2a0b285a08b3da2 tcp: fix race in tcp_v6_syn_recv_sock()
cb117201a5f24acc3f14d824c2df8813e15e7262 net: geneve: support IPv4/IPv6 as inner protocol
f777269b0cccdfd80aa18fe6a5b6257d8dddcbae geneve: Fix incorrect inner network header offset when innerprotoinherit is set
51ec09293956386864807348f0bfb0e3e00d7d26 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
fa99077e3e86c06c385142e6fb3fbb68ee47d5a7 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
1fddbadc27d0a44da0b0d0fd2d6481597fca00d3 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
11147ab75c65570eac78cfc6186445a231b5913e net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
242a3df5305988c1d292ee3d1a596bce82b6c3a7 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
08cb3b0717bc95d05fc1d36e2aa1388ea519cd70 ionic: fix use after netif_napi_del()
e627bc80822958ef1bef0afb82fb3648f55ac5f0 iio: adc: ad9467: fix scan type sign
2ef5939ffafa0d6db7101ce018b0359296594873 iio: dac: ad5592r: fix temperature channel scaling value
60a21a0d25297b1031e0399d33971721e32dbe27 iio: imu: inv_icm42600: delete unneeded update watermark call
9bef1097a33f8b3eb925d3455f3702e3d384f52f drivers: core: synchronize really_probe() and dev_uevent()
feb2f1b9a32a863c0b95342d4db3639e6c299d23 drm/exynos/vidi: fix memory leak in .get_modes()
164b46d83fff724abbd4f63fb112cbfb33dd870e drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
e365cbd2bb4d62d74db41d234d7b553448df3a41 vmci: prevent speculation leaks by sanitizing event in event_deliver()
883ed63acbcfd7ce66f5c2752de9db54c3ccd972 fs/proc: fix softlockup in __read_vmcore
2dacdcc4d1504b1485ac2a10d749fec312d015f3 ocfs2: use coarse time for new created files
d9e4d520bde41591e576f50625f549d9563c5b4d ocfs2: fix races between hole punching and AIO+DIO
ea1f58138ee88e73027622682b7c5b86921501d1 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
e4619934db046df269f5576cff91dea752eece04 dmaengine: axi-dmac: fix possible race in remove()
dcba928f68460768dfda0de008295a702740b2f4 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
434c1ed6611b8ef55851b4353a0988d68076fa79 intel_th: pci: Add Granite Rapids support
29e6b440a86b86eafcacca85e70b3b18b8e6de22 intel_th: pci: Add Granite Rapids SOC support
454d947f29aa9948c9505eec738cd7bc6d544206 intel_th: pci: Add Sapphire Rapids SOC support
8a3b06403623b5a2fbf3aec9131b6fc006ce16e3 intel_th: pci: Add Meteor Lake-S support
1e5a9a8adc83f4c8139095f6dbbb42208697056e intel_th: pci: Add Lunar Lake support
26ae28c97fe6c701f6033b955b5b600db0fa355b nilfs2: fix potential kernel bug due to lack of writeback flag waiting
061748b4a0c1dd3e27dcf982b29d3780ddbd33a4 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
9c055d5d6c14a81fbdd2142fcdf85bc0d4097bd7 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
9928d8c65423274d3df7463a791fcc50cfb51958 hugetlb_encode.h: fix undefined behaviour (34 << 26)
dc4a167fa088abb4a625df754fe114dadb1e6691 mptcp: ensure snd_una is properly initialized on connect
84460c215cb605f7780ccc260c3980bd78b718cf mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
b798679aba61432c8b8b60c2265b7869395c0984 mptcp: pm: update add_addr counters after connect
1885384995717b0184ae33749233ebe25446c9b0 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
2a2912881deb4aaff2e07791c00b44bf66179d89 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
a9149364db8951c208ff71350387ae467b9e38ae usb-storage: alauda: Check whether the media is initialized
63198d1212609bb3e2a4844172d7f9edfc5ab84c i2c: at91: Fix the functionality flags of the slave-only interface
e30d6593917c1cdf181b5f6ec08843455258f583 i2c: designware: Fix the functionality flags of the slave-only interface
62e2f396af7d99754a76d2e9275f0a57f941d740 perf/x86: Avoid TIF_IA32 when checking 64bit mode
a45f7f1a662f5903d35a7d7776de000cba118975 x86/compat: Simplify compat syscall userspace allocation
a1c0cdc7187c2a703681bd06ce45c9ead1787aef x86/elf: Use e_machine to select start_thread for x32
aaea4ba21a340e8f4fcc32a9c04425dc7f9a7f44 x86/mm: Convert mmu context ia32_compat into a proper flags field
c9fb6966311fe392b2827e48bf2299986b45001d zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
9b4f794981145267d465733bd231c628f844847e padata: Disable BH when taking works lock on MT path
f88b73b99f16dedcb45bd1bb8fd26dc449f87310 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
ed092ffec51b526a775a8920a1c162aff007def8 rcutorture: Fix invalid context warning when enable srcu barrier testing
29328c287ba31eb08f3ed29519cba92f4f8a2b68 block/ioctl: prefer different overflow check
4f96cb33a949719ac5f482874d37d8178fe5c144 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
eb267cce0aa636d3d7eef045e5debfee9e9833e4 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
859c11c53e8f9bf74ed3e9729094cf2ffab808f9 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
ec3593cb2a4c0bfb4e763c80ff8b6b5b6fcafa8c wifi: ath9k: work around memset overflow warning
21952e3ed3a3c518add928a3ffb49c0192c8c320 af_packet: avoid a false positive warning in packet_setsockopt()
9271b070ac87aa941b0da668bad00c319a31d728 drop_monitor: replace spin_lock by raw_spin_lock
6c0efc9448425aea41aaf07cc6cf229ece17e0b1 scsi: qedi: Fix crash while reading debugfs attribute
40afd10bb8eb1267b0c74d8d9c8e1ae07ee8fd7a kselftest: arm64: Add a null pointer check
52150dac782d0a8148142bd6f71c4d8b1f91947c netpoll: Fix race condition in netpoll_owner_active
7bce1a1e795fb4dbdb79ee16955166ae44de888e HID: Add quirk for Logitech Casa touchpad
cbaabb60cc3dab26e32532d6f050f3f21fec124b ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
f1c1851076f3d4a5f77cc3201985b639f2f282ad Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
e15cd456d4d6cdcb0f583b8482d3595cef362086 drm/amd/display: Exit idle optimizations before HDCP execution
66b9bce4e8eccc386c19051326d0e614836fb9be ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
d5565367fbe3de65d722c1ddfa2be754412963b9 drm/lima: add mask irq callback to gp and pp
d9a4bdc216a0ad7dd5cdc1008ddcb089bbb9d1df drm/lima: mask irqs in timeout path before hard reset
a45ed1d451b3716075bc8ee2c8ca96116e244bb4 powerpc/pseries: Enforce hcall result buffer validity and size
1a2f0b33afacf54bc9b5fffd0c1ba8d1099da9c2 powerpc/io: Avoid clang null pointer arithmetic warnings
1b357d39b7ce9b8227004973eba49f3e631adba1 power: supply: cros_usbpd: provide ID table for avoiding fallback match
2717f9631ff04c1d8b198ff72639a8643060b463 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
a34a1da5cf2c320658787c006d9d43e7c6f7946c f2fs: remove clear SB_INLINECRYPT flag in default_options
815aca1a6f386efd51f6e71fa8466c0632cd877f usb: misc: uss720: check for incompatible versions of the Belkin F5U002
1479c9c6220a3a666656da554284a63efc49c692 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
3d01799d947ba659038804da8b52b2df6770ae9f PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
2275626f392e93f1da396782b43f9fa6a2c68a8a MIPS: Octeon: Add PCIe link status check
7aff93b7a547de16982d6d956243cf31f3741e39 serial: exar: adding missing CTI and Exar PCI ids
b6477bb554cb2882df182481761b90ab46923650 MIPS: Routerboard 532: Fix vendor retry check code
4a7708421d6cd419373172ff3390210d346ee5d9 mips: bmips: BCM6358: make sure CBR is correctly set
6d9fb3c0854e872de4fdf6180f638f47c969b993 tracing: Build event generation tests only as modules
3ec6b4d8a809478eb0cb472442c6c9e6648a3d88 cipso: fix total option length computation
2efc0b2805f4b2d48603b1d6c7298767f4f9ad3d ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
6450ef87e90a20d42aaf8186442c0c81bc2554d0 netrom: Fix a memory leak in nr_heartbeat_expiry()
293364f9223b54a97b5c2cd2a24c24395fc43613 ipv6: prevent possible NULL deref in fib6_nh_init()
48542b6909337cc19b70c58c01387c63a3326e72 ipv6: prevent possible NULL dereference in rt6_probe()
965ad4751ca902dcf42aef14cd00bd33cc2b7478 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
c44b25246e749026c696cbf0fbc269c9543a00eb netns: Make get_net_ns() handle zero refcount net
a2c46fc0466680f61ebab2cc3b17e7219b5161d0 sched: Unbreak wakeups
3c2f546f463bdce3b30850cbee4beb2f3ca2a6fc qca_spi: Make interrupt remembering atomic
d287d3e3d0a763b9abbad5e6ad048ac8110d0ce6 net: lan743x: Add PCI11010 / PCI11414 device IDs
530a28c3056ddbe0c9e96d54a9bb8f4a71909fb1 net: lan743x: Add support for 4 Tx queues
9d73eac7144a5cf1c15f5810a921311c623ce104 net: lan743x: Add support to Secure-ON WOL
ac9291159e8b171b3a28a83cd6e1aa14986b97f4 net: lan743x: disable WOL upon resume to restore full data path operation
4d6a5aeeda810fc2f47063846868179f7abc4227 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
b02b443dfa52fef1b497146d2512b8eac9bd3e86 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
284fb991aa92718518d580d3e70afb489eb096da tipc: force a dst refcount before doing decryption
011f2ec9fcebe7a9d33f59b5ef3a46b7c30c7fa3 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
ce1ec50f222fe27be210ebff9be289ce459ba972 sched: act_ct: add netns into the key of tcf_ct_flow_table
26ae11e926d05f799f9fb5bd73497256c98c0cc2 net: stmmac: No need to calculate speed divider when offload is disabled
64397052808bacea47fd99eedb1f486751611000 virtio_net: checksum offloading handling fix
af530acd54288f65056f0ed4cfce471b571194dd netfilter: ipset: Fix suspicious rcu_dereference_protected()
eeaa0a1dc6b077112dc84bbcb3b46f96f8238ea1 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
431a1e6ab2864bce016b5084c7f129f6da65847b regulator: core: Fix modpost error "regulator_get_regmap" undefined
037665a7217a5bcf2a6cb947d2badc11f4755c4f dmaengine: ioat: switch from 'pci_' to 'dma_' API
72bccaa29888058c0c9c563a604acd5ba8395461 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
3c9424fd16b30049f6c3ce1df45fe7fcb5db29d4 dmaengine: ioatdma: Fix leaking on version mismatch
2a21b98d0159c5123352d8424953e22d66ae0c74 dmaengine: ioat: use PCI core macros for PCIe Capability
5e43f8b0e5f3e5266557cf7c79c307aacef0ef59 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
0ec5b394418e67b4cb55fb26abb94e592c1c3911 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
a6015dac0264c10eff6ca0328ec02a0206685532 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
1f8970fbfd47cc972aed335be38db36b5ad668d9 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
db8daef7bfe464edd4a5cd0315c248ee694ef4fb RDMA: Remove elements in uverbs_cmd_mask that all drivers set
34c988275fd4eb2c3df0c556c7d4a3f2e12c8b54 RDMA: Move more uverbs_cmd_mask settings to the core
49b4978f3e727cb3394b87c2e3c8732608e610e6 RDMA: Check srq_type during create_srq
f44573aabaca46d275715eca0de896c55c2c8119 RDMA/mlx5: Add check for srq max_sge attribute
bdec27d8eeb6bb030260e1867c4c6b74329a9843 mm: fix race between __split_huge_pmd_locked() and GUP-fast
5313386ffd02739acdfe4791d97dae920404d0b2 ALSA: hda/realtek: Limit mic boost on N14AP7
e6f61fcd269511b616c0e76a07661f5695e58b13 drm/radeon: fix UBSAN warning in kv_dpm.c
ffe3774391ffc147c6dfab12a2e4f56d7e394e65 gcov: add support for GCC 14
b7e8d019c17669aef05ddf53dfbcc82bdd4c7776 kcov: don't lose track of remote references during softirqs
250ea4513d40c05aac9a73adfa6fbf5913370dbe i2c: ocores: set IACK bit after core is enabled
1e32c759168ea05c89a044e0cd33305c7110c061 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
62702eb03801563a0e4e7df6746d8035fb6b9c80 drm/amd/display: revert Exit idle optimizations before HDCP execution
a51bcc6b74e2543294c3b2994ce3d9f43923b4e9 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
3a88ff5757f047adb4b777f5a861e316543c2e33 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
453595513b2d52ddc55a48a4831842b8a6fd32cf ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
a3213022a6926a651cef1f3b043507d5f8dbc571 mmc: host: factor out clearing the retune state
2c28f8128a4f065a3ae53ced8f679d9e25f2b4a3 mmc: core: Only print retune error when we don't check for card removal
c88c54246f99b2a6f041be33784cf760f1105aa1 mmc: sdhci: Change the code to check auto_cmd23
00cdc4c78e8114d71ab19417c556cffe3b55432c mmc: core: Capture eMMC and SD card errors
4e9e317c667e65a407235b8ac73884ea0efdc91a mmc: sdhci: Capture eMMC and SD card errors
875944b86383e4ab62dee774b107316322a3ba6c mmc: sdhci: Add support for "Tuning Error" interrupts
54cc3572d3c06cdbdd1d8e7d2fac72402e8a7671 rtlwifi: rtl8192de: Style clean-ups
d21bfe016da318c57f7c697738c5f7b85202ac1f wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
0f2541067520bd669d9644d9e110edea8d79e1e5 pmdomain: ti-sci: Fix duplicate PD referrals
032a090ad99da7d329574868ffd9071a61c08e95 knfsd: LOOKUP can return an illegal error value
fc196351548e2515839db5e7bdd1bb061c4c4354 spmi: hisi-spmi-controller: Do not override device identifier
4e5687c03433478d1cca04f72738bf1ae0e94b9c bcache: fix variable length array abuse in btree_iter
38852054fcf551ca54acd5db8ff0e0adf2bb3b7d s390/cpacf: Make use of invalid opcode produce a link error
9e148fc5d6dca4519829708c0c2e383680714df7 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
4577d33cad6b1a653dc03a7887121e8b71b51eef x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
bb4ed9de293237328a788478d0561fd0ca3871a6 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
7e97238d915ed74454732437eda249495d4ffb7a drm/amdgpu: update new memory types in atomfirmware header
18abcdbb8650e43c03a77e12e6f2de898ae08014 drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
c7ca7f8bdd88aab47fee3eeab39854dea6c0d81c drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
95a4b57d002444f0ce3b2d064a9db9399e8a4653 drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
3b1791f7a3ca77e0fa502ee59aa92deae07875e5 drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
8ed64f1296e38c02a3ebb308c7b07558ec1e5b97 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
a2a927bbb22839a2e20166b623a96bf09d4b5d2a mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
7cfa34ffd8b2022ec1c4e9560da8217988cf6920 PM: hibernate: make direct map manipulations more explicit
a226041e3e67936ad547bf08a8fe4403d9bdac6a arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
2d5c319b6060be4ae8d746a71e9e4d0ceafc8892 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
cda65e1077a6e572fa5915e7bf22779ad3587474 r8169: remove unneeded memory barrier in rtl_tx
29c97377f06b26ee2cf6538a1da0a7e7a3994937 r8169: improve rtl_tx
518a4ae630f7e4605bab19070e4dd87537414f6d r8169: improve rtl8169_start_xmit
f443a3ce156b639fb3a835f3a5949d937641d296 r8169: remove nr_frags argument from rtl_tx_slots_avail
f429bd850319cff9903207d0a7d98fe4d32f3c5d r8169: remove not needed check in rtl8169_start_xmit
f2e699b1f32ddf309efc596c8973609027404583 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
b7242cf2fc9b5d3bf6f80a33c3b9d824a180fb67 Revert "kheaders: substituting --sort in archive creation"
c6e3b1028883d00e8ef7d5b2cb8100f14474fbc6 kheaders: explicitly define file modes for archived headers
05c08454f24ba95d2157dd5ddf1034aa1c05cb54 perf/core: Fix missing wakeup when waiting for context reference
9c3988bf919d5dbb7fe3a38a898f1712821abc9b PCI: Add PCI_ERROR_RESPONSE and related definitions
aca6cb3c17c8e5c868e861b19d1f128a87094f21 x86/amd_nb: Check for invalid SMN reads
4090a49443362081e10ecb0e8da5344a749e27ca cifs: missed ref-counting smb session in find
a35cecaf5efda040bb2bc6c12e1adcdcb6b7c280 smb: client: fix deadlock in smb2_find_smb_tcon()
1cae8e5fae8f8246edd9471b195aea346eb4b9c4 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
37635d0a0c75f663c8fefa767d66da2d63d54e7d ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
20c088448c5240e51928d061834ae64f3884138d ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
d3a5af5484741ebe244c498272e1d1fdfdbddafa ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
7893e274813bdd06b79cecec07bcd528e16c00c9 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
d52ff8c385c96488b9de115e2ee70f411643f6cd ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
a2c14a887918d23cd3730244c2b2b9025a1fd92f ACPI: x86: Force StorageD3Enable on more products

--===============6245554698271500880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cccafb91135-6a650357f7b2.txt

116c3884b2e663b1c11ba4879bf9e7020a94ad0c wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
502085944436ff4344b2ced09d7382c4bd89447d wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
7e098cac7836d8ab93d22ebb82bd57d0bb78855b wifi: cfg80211: Lock wiphy in cfg80211_get_station
b7516b280f44f6987d7d6651e4c370a0cf6e5abe wifi: cfg80211: pmsr: use correct nla_get_uX functions
7d686760214e5e85973da30609c469cb111cb735 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
e6529f7bc9f997973e631c92dfe98ffa709ea3ef wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
ca8c45da7920d913ceb376c3889448a71fd55cb8 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
45dd49d5f7cd4eb202b497827383ce7b90a03932 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
b6164afb136a42366712b338b60657c11b47b4d0 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
2990b7901e43a444156ab21fb729125a63b8e49e net/ncsi: Simplify Kconfig/dts control flow
d983baa1f5f492eca569871d1629eec8f95ee421 net/ncsi: Fix the multi thread manner of NCSI driver
91c502b94120c0d24fddde1b4c5acdad57487b11 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
5746ea63bb7de85298a1700f11ce52047418f210 bpf: Set run context for rawtp test_run callback
074336c3e5d271e25f053df476260cb69127482b octeontx2-af: Always allocate PF entries from low prioriy zone
189c157b5604075b85a67e640eace416a785b9f2 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
49d4b1b8b85f9113eca95f95b3640d2b4c5337d6 vxlan: Fix regression when dropping packets due to invalid src addresses
e5001cec6ca751f838b2341c29b8eae3978954eb tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
5a386ee58e4c8568613236c24b812f494b7fe7b8 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
3c88d1c5aedb221922a7cbe9b5fcec09c1b2427f ptp: Fix error message on failed pin verification
37e4330c0cf381ae64dd039e079a7fdabdea0d8c af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
380fa33b5133c3a11177a6f431aff53c4df7035c af_unix: Annodate data-races around sk->sk_state for writers.
6a64ab16becaeceaa8c23bbd34a3a3437cc25270 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
2ee962de62fa86e22c725a5a609bd557bd4cc763 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
de9da797b9a4f2f8a3f5be5d99c34f2fd8c347a8 net: inline sock_prot_inuse_add()
51705591a587f9055fbc602e44fa4deeaeebc603 net: drop nopreempt requirement on sock_prot_inuse_add()
b5980f6574dde390e48c9640254cdef09805c475 af_unix: Use offsetof() instead of sizeof().
6e1733549b2c98b5966c37f708d0a0ed6ceb8612 af_unix: Pass struct sock to unix_autobind().
de44c4f838fec9fd2d48b5883127b6e7ff8ae0d9 af_unix: Factorise unix_find_other() based on address types.
af568c6dc22de17e2a297a19fb11cbcd4bb27abe af_unix: Return an error as a pointer in unix_find_other().
c148ee6d9c74183f55b761f69725f283c542b2a5 af_unix: Cut unix_validate_addr() out of unix_mkname().
09123598f89e814a1e0f0cbe058494dea2bb03ac af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
923f0996303886a920cea8aff9bec7b7d6fbe117 af_unix: Clean up some sock_net() uses.
0dba5bacbe504561c3f90ea3a4e7ec85288dd8c7 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
af3ac624e52e35d03c18b1d35b85167b256b91ea af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
4ea16666ded5366662181d12b90b7596c0fbcfa0 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
be32125878bef23ebfa60eda1754097462f80a67 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
f7910545d41c20dc3b610aafa5b023884eb45e2c af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
6285cef89f71e201fcdfd67f6062ba9550446c3a af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
409d613a228655b81fec8bc8fe144bdf69bcdb92 af_unix: annotate lockless accesses to sk->sk_err
5ae6067c2e088bc5b7c05b1e1f19c55900556cb6 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
275ffce2a5e9d1544209f4e3c0a6133c1c35c90a af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
cbe3ffe626251f8c268fab6c14002461c0d1be33 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
b01ce45f73544d798e6f1ee0805590933d93fc7e ipv6: fix possible race in __fib6_drop_pcpu_from()
e842288fdb826c9e0effd62c8450d43f961940a8 usb: gadget: f_fs: use io_data->status consistently
e0eb2333ecc7e0c46861e953d17a8f130f6c0ec6 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
8446383b9bd2ca34f07f91b30a1d4fba6d720b9d iio: accel: mxc4005: Reset chip on probe() and resume()
f9b65b1c04e6788d0d454cdc3f4f2c1dc69b7af5 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
a12e4b9cd0c9b130967897dcca373c4016626a3d drm/amd/display: Clean up some inconsistent indenting
6f40c983794709d584943e32cf95508bfe856d27 drm/amd/display: drop unnecessary NULL checks in debugfs
e8639ec1c0c00c92e5e010f8bde6743cd115f5ec drm/amd/display: Fix incorrect DSC instance for MST
2ff0b67d2f9a9aba1c21a2bb9bb5d426cfc25b81 pvpanic: Keep single style across modules
5ed4000df75753b728b3138b1f03228774754d8c pvpanic: Indentation fixes here and there
796bc8c55516fb23b48c8425a8bd8b2cc8d620ad misc/pvpanic: deduplicate common code
9a3740861b982b3e16c63c40f697a287ae68d0bd misc/pvpanic-pci: register attributes via pci_driver
30abbd2622b59aef93da681711ca82501f1e81ec skbuff: introduce skb_pull_data
a1aa06a14065ea18fdee7e4383c0781318936155 Bluetooth: hci_qca: mark OF related data as maybe unused
5e1186e8e021d2af1fe41acc9c8a460df9e63282 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
4bdec02ddc29a3da98d6dd8017397df4920ee13b Bluetooth: btqca: Add WCN3988 support
2358ed84072d9324bcd6b7e3437af079f06d148d Bluetooth: qca: use switch case for soc type behavior
29bd959f9726440dc1a4767db93a6efeaa33d2ff Bluetooth: qca: add support for QCA2066
64ec8360ab86d1a1ef946bf9cc6210717fc1e730 Bluetooth: qca: fix info leak when fetching fw build id
1ebbdc081ba5a328cc758297c143d2ea573947bd serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
f658cdfb3424317960334ab03a4743711b20b820 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
24e78405f0268cc8d38d18bdfefe7a5cd578f9cd x86/ibt,ftrace: Search for __fentry__ location
8c3436a9939a78fd9d6f12eb74f40b81d353a5eb ftrace: Fix possible use-after-free issue in ftrace_location()
2ff5ccabf6f7a26973c47819d50b8945ab98d1e5 mmc: davinci_mmc: Convert to platform remove callback returning void
48ce994d49504c87ee6f9c0f1be5b8ff606c503f mmc: davinci: Don't strip remove function when driver is builtin
cde53fc698f29be98f46026c42000315fd255177 mm/mprotect: use mmu_gather
1ddb362c29ee862cb638457f21d694731acacd70 mm/mprotect: do not flush when not required architecturally
978bd828b47ecb1f5f5f28371b726d5ef05d1dad mm: avoid unnecessary flush on change_huge_pmd()
10b27fc4e270067c159e6943f15c0e3aa9d1e39b mm: fix race between __split_huge_pmd_locked() and GUP-fast
2cc2fe0f49b8a9e35b7166fe837637038cd07aba i2c: add fwnode APIs
8cff7a6a585f616cce2a5b67e24d9be525d2f88c i2c: acpi: Unbind mux adapters before delete
9b2cbc8b2b68d570c6ffd9e76833c32abf2159d4 cma: factor out minimum alignment requirement
15e2b12c41fa4e9d798c7b923e1dccc4b571be79 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
809fe9d829b7225be3297eb286e9264696598f02 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
7f2a8f7aecf2e80a5e5349130a84fb208a903068 selftests/mm: conform test to TAP format output
f653854574d7bcc7f1de6b12fe952fdaa0f46800 selftests/mm: log a consistent test name for check_compaction
b3c807a675317532cfaa4df728762d58b183e070 selftests/mm: compaction_test: fix bogus test success on Aarch64
0eb25a72ccb43c40d6b9eeb5562afaa2a9aec0fa wifi: ath10k: fix QCOM_RPROC_COMMON dependency
9ab62d9d9077ca3cc59c5d4efc8e5661790cf9f5 btrfs: fix leak of qgroup extent records after transaction abort
93fe9421f8dd9bfde468a99172e3809a3ed6cb62 nilfs2: Remove check for PageError
49cf069d5f2624c25c83f18dbe58903be01d0b60 nilfs2: return the mapped address from nilfs_get_page()
8ba754cb1ab88c44a3d89805da50f45d18a72145 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
5b800be9c256cd1ce1279372ce5d273df361cc6d USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
40f8edefb77a044dff100d9d171a8a35e6b388d0 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
682cc2c34a78755fea248f6c764f661990ff5958 mei: me: release irq in mei_me_pci_resume error path
283bc2d65d31e1d2bb912e2403667a3723022da9 jfs: xattr: fix buffer overflow for invalid xattr
7089b25f94ad13b1e52acd79a6e5670002dfc8eb xhci: Set correct transferred length for cancelled bulk transfers
4d9dbfc4da9e5396c936d10163b8a5d3c9a82c45 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
4a016e2368ccda91b3a0f0c7b0798a22970a45a3 xhci: Handle TD clearing for multiple streams case
29cdd8b778f6eb92065e4e72c6a46008ae1d8ef1 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
aa08ec267ae94ba72a122318aa2719bd075788fb scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
daf91e777155d28a1a9764cd196ffe4fbdc3ce8e powerpc/uaccess: Fix build errors seen with GCC 13/14
c0ed01782b220c2f6a0c04fa189bff3502e46add Input: try trimming too long modalias strings
98deff15766ec6009c0d421da4e11440512a45db clk: sifive: Do not register clkdevs for PRCI clocks
870b8b5d357bda90e413d776d2720f24ce6919a4 SUNRPC: return proper error from gss_wrap_req_priv
7e4e6829bed47a26ea6bec1c4cccc76e8479a84a kernel.h: split out container_of() and typeof_member() macros
c632d6982504a7b3b460930e9d2f9929bd606adb platform/x86: dell-smbios-base: Use sysfs_emit()
49899d018e9feb057f4009f559f0bc05632843fd platform/x86: dell-smbios: Fix wrong token data in sysfs
56b9cc18b0a6e282a2cc8b80098708bdb5036db3 gpio: tqmx86: fix typo in Kconfig label
5febcdfeeaf1e13caa88c405d8377f5f9d3c2b9a gpio: tqmx86: remove unneeded call to platform_set_drvdata()
748a2947395857e97f9eb8bbd3d10f274ca44072 gpio: tqmx86: introduce shadow register for GPIO output value
baa46e421951d58c969a4c59dead8833287273e3 genirq: Allow the PM device to originate from irq domain
fd596681587aae178a78e68d4776e156b003170d gpio: tpmx86: Move PM device over to irq domain
2a915789013759ce7e672fa8bbaeca1e52673ed9 gpio: Don't fiddle with irqchips marked as immutable
684089193ca9923bc4349115faa30bb872bff99c gpio: Expose the gpiochip_irq_re[ql]res helpers
d2809e7a4fac0067a22efb7cc176bd29003ed145 gpio: Add helpers to ease the transition towards immutable irq_chip
e9db337cfa7747df6f54ad8b977a58e56f81dbe6 gpio: tqmx86: Convert to immutable irq_chip
5dae92946311b025c065c126bb48b3416a4ddefd gpio: tqmx86: store IRQ trigger type and unmask status separately
afe926b763663a5a90f0762e0651c2c80e4afdd0 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
e5c4fa1fe487e2c5e70ab45683b690ac2c8edbbe HID: core: remove unnecessary WARN_ON() in implement()
050260c7d2e096358e82fd58fb74163678ac7c91 iommu/amd: Introduce pci segment structure
ae7797f97bf54582d2b91d8a8a9c67210fc6cccb iommu/amd: Fix sysfs leak in iommu init
f9ed5014baaef0eb5516da8ac0b0af6783654c21 iommu: Return right value in iommu_sva_bind_device()
eea1da6064ffaf4556995b686d475bbc3bd148ad HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
0a5222ca8b0e94c5b30a9c666a26e57f52d6503e drm/vmwgfx: 3D disabled should not effect STDU memory limits
a782374186cf8d008532a4a50bb5f0eb8fe3c73f net: sfp: Always call `sfp_sm_mod_remove()` on remove
76d6ac691707de44ad3b16025340c723d4df54de net: hns3: fix kernel crash problem in concurrent scenario
36df22b5bc4468d71c9bd10ad8f10fa7f6c66ed8 net: hns3: add cond_resched() to hns3 ring buffer init process
2a5f3d6f3acefda696fd41fef36bea6511e481f7 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
3969c7008d61d13f6f572da19dbbe95660a3fe40 drm/komeda: check for error-valued pointer
d72477cbd1544ec03e23d8fdc15d542d28166bfc drm/bridge/panel: Fix runtime warning on panel bridge release
84a7c17b83113a9eeaf181dbbb014e2b59f1c6eb tcp: fix race in tcp_v6_syn_recv_sock()
08b22bc21559bfd3b0aefd6932f9c06a1c166343 net: geneve: support IPv4/IPv6 as inner protocol
b7e66fcad539f3115f8e1c31ff389fdd5c52998a geneve: Fix incorrect inner network header offset when innerprotoinherit is set
35176c162241e98cac1286bbbb5c639d0f9de5b1 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
9679cea204d09348ae6a6ad9dd4d1add21077a22 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
14f56045e7884c4a7e2e2c5ab778729c6d8d55f0 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
8de787529c1174378c10e0683994a53ad55ca633 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
5ba9b4f756e776cbf629053b952e402fa43726f5 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
b90f08ef2b063be3544ee4bcd69fa4e9efc50c9b ionic: fix use after netif_napi_del()
8b2f7e995f4d5df3b4719ce973ef73f4c8e6386c af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
7abd2a57e740e2c86e39f8768c751fcc6268c272 iio: adc: ad9467: fix scan type sign
7750e3f6da34e03a203baffb46a393d0c03420ac iio: dac: ad5592r: fix temperature channel scaling value
3bc4636e2dd1098b24e6cd06c34147c92443bb0c iio: imu: inv_icm42600: delete unneeded update watermark call
a31912ce4a686f3a2c8f9a6a6b6486f893c2e1c3 drivers: core: synchronize really_probe() and dev_uevent()
217a472008eeff29a37f7bf39290107897e36f34 drm/exynos/vidi: fix memory leak in .get_modes()
57a7505f8518ea711364a7b4d4367e676f441b00 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
17dd2d27f687ccbd0a5f36be535f058895ef9ae9 mptcp: ensure snd_una is properly initialized on connect
721251ec976e1a186db9facb9a5d00323803ad39 tracing/selftests: Fix kprobe event name test for .isra. functions
59bc269aabc030e7b6aba20552b0d3a2296b5941 null_blk: Print correct max open zones limit in null_init_zoned_dev()
5a78fa79025d68f2fd5892da293b634bcee6ed96 sock_map: avoid race between sock_map_close and sk_psock_put
70afeee013147b2f1a2b5091fcee3fe2f2d21766 vmci: prevent speculation leaks by sanitizing event in event_deliver()
85cc3129132f904963b9697ce7dfe9417707c1c0 spmi: hisi-spmi-controller: Do not override device identifier
8f45b13d67648dcda2859add0cef33e8c9f551b5 knfsd: LOOKUP can return an illegal error value
857a554df30b53f171b05591beb33676ecfc90d7 fs/proc: fix softlockup in __read_vmcore
3f26c44663d90fd2c9c989c7122f0615370945e3 ocfs2: use coarse time for new created files
e7ccaf6aea873b5ac71851e957e5765830b1e536 ocfs2: fix races between hole punching and AIO+DIO
e75963276c26a4acd5ef60ec13a36d9ae818d91c PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
91cb2e8386878ae1db9bf8e8dbb88ef6892c0f43 dmaengine: axi-dmac: fix possible race in remove()
a01829ed993bc4c1ba6fc29ecba0fcfe739f4d7d riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
06836e8fee77d59c679b62afcbd28b51935973ac intel_th: pci: Add Granite Rapids support
06416d6f8432c88dc5839d0dcad488190c81e6e7 intel_th: pci: Add Granite Rapids SOC support
13ae6c7a3b091917c6747300a3adb3e2679ed4f2 intel_th: pci: Add Sapphire Rapids SOC support
a4460146358a77abcdae6531b174f76896d13f4e intel_th: pci: Add Meteor Lake-S support
eb3c1ff52c639eb644d2b2f96fdfc9fb35bca674 intel_th: pci: Add Lunar Lake support
19246f3b84ce1b25297a69f06a1558855e7b54b8 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
9442affafd1a8c0e18596ce140d9dbd7058b96d3 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
0739da6c21129a6f406ff138ea39fa2d00b3ca66 scsi: mpi3mr: Fix ATA NCQ priority support
ef81059dbfba9df866dccf1511f7599c619937b7 mm/huge_memory: don't unpoison huge_zero_folio
4a84ad5a277e1bc8c2b190690d953e5c6e6e9dc3 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
134b780986883caac533a2a772517ca912f62604 hugetlb_encode.h: fix undefined behaviour (34 << 26)
d2234159a1e4f022ab43016c5096cb9b891bc169 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
7646b5dfb23fc3d158bf2a1041630f32c356ce9f mptcp: pm: update add_addr counters after connect
8cb23eff2ed1700344710e9cf80eb5a516304acf kbuild: Remove support for Clang's ThinLTO caching
42ce724d782d21572eff770a2f650c94a3d9053c greybus: Fix use-after-free bug in gb_interface_release due to race condition.
2acb6ef7abb960120f2c10b77f39b4e8076d7103 usb-storage: alauda: Check whether the media is initialized
065d023cf4a2ec4733bf4bf06e5e72cebad77504 i2c: at91: Fix the functionality flags of the slave-only interface
9f3bde0be503dfb84095a868cd2f657cd2347167 i2c: designware: Fix the functionality flags of the slave-only interface
6e6763e1e492df698ab961a9ad6ebbf947006b42 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
480ce96667a8dbfa4ffbbce7beba8f51b23ddcea Bluetooth: qca: Fix error code in qca_read_fw_build_info()
bf64967ff85df3f4dc458450e362753c76e72852 Bluetooth: qca: fix info leak when fetching board id
8eda9b75174ba3e3da1935cd4fe0ea25bf2a4d24 padata: Disable BH when taking works lock on MT path
d8015ef44a557a29d6b0de2e7ef02e98e2e3c45f crypto: hisilicon/sec - Fix memory leak for sec resource release
b6bcf0b6675dabd8a0a71ce7c7100c333f559e03 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
3e51b38f99c3dd8ebaabdb4508b65030b095e5c9 rcutorture: Make stall-tasks directly exit when rcutorture tests end
2eeff82f09493b2593077af4e9443859f52920d1 rcutorture: Fix invalid context warning when enable srcu barrier testing
a6c2cfa4b4ba0b85904ef6eeeb5f6c3f505bf994 block/ioctl: prefer different overflow check
9a70a529b6621216a503fd35c29663e9865f2c1d selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
6f779393d72b91d21c7755e2f57bdf7833802dad selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
4d625d2888d5cfc58edbd9d9eb787dfd2a86168a batman-adv: bypass empty buckets in batadv_purge_orig_ref()
a77876e98f94bbfa41bf61b576b7c574c8833cb0 wifi: ath9k: work around memset overflow warning
d47a9e73b71c50a9f42e5898fa541f58f6e69704 af_packet: avoid a false positive warning in packet_setsockopt()
c56e960240f6b1cc05d902e30698d28c4dffecee drop_monitor: replace spin_lock by raw_spin_lock
7a6c928424530b343c6e2f3b164785a1b1b85035 scsi: qedi: Fix crash while reading debugfs attribute
a4359a8ad2c5d5a9111c80304a5ec5c54dacb54d kselftest: arm64: Add a null pointer check
4392ac2d3d0d4b5d19230db217e09d34b31b5fb5 netpoll: Fix race condition in netpoll_owner_active
b396754221f4f088eff50d860785f117693a2252 HID: Add quirk for Logitech Casa touchpad
cf3969c3d1dafd843d9bf1690fd541fcf1b8f41c ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
7d349aebad29a130b8ee6c5913cd018445f69d5f Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
66decbd06745c1f241023f12b7cb4ba32fcd0656 drm/amd/display: Exit idle optimizations before HDCP execution
164725d7c8b2a9799fa4da58d3a9910ec2411124 drm/lima: add mask irq callback to gp and pp
8eea7ff7dd2b257938040c47be30cc6f2817d963 drm/lima: mask irqs in timeout path before hard reset
444b48516b24a60790f08ee865e4d6179d6e0281 powerpc/pseries: Enforce hcall result buffer validity and size
4037c59c732d1788cfb7827770b5320cd7533fa6 powerpc/io: Avoid clang null pointer arithmetic warnings
ff1139f0e2a8f9a4a4f1fe335084b2a21eb28f68 power: supply: cros_usbpd: provide ID table for avoiding fallback match
3fc0d4cac9d9390e3c4e7bcfb15fedde9698efed iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
0cb2d57b0d2512473b72124fe3a7246d5ed4166b f2fs: remove clear SB_INLINECRYPT flag in default_options
00d801b24be4dab3a4dd4bfe4b36aa0b5788561a usb: misc: uss720: check for incompatible versions of the Belkin F5U002
8481943328e6d028311bc66a7d74df85afdbb890 Avoid hw_desc array overrun in dw-axi-dmac
15af6b2af2132ae3d39bfc2ec20f904a85b9b6b2 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
c8e68713c6bcc58649f5e18b8ef0069bcacb0a4b PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
85eda6678d0538e7e33bd4de03a6fdb9170b8ede MIPS: Octeon: Add PCIe link status check
34bddb6a05d1b0fc0f51221d7f152685feefd7ed serial: imx: Introduce timeout when waiting on transmitter empty
cbcfcee7b9fc1cff271ea832d667585984446f5f serial: exar: adding missing CTI and Exar PCI ids
9202c1b181f7829e711eef5211f5af67960c567d MIPS: Routerboard 532: Fix vendor retry check code
c79b23f1a5d0a2d27dbd05920b6e4e88bd00b15f mips: bmips: BCM6358: make sure CBR is correctly set
61721fba8e97dd09ad6b907431b34dd8e93587bb tracing: Build event generation tests only as modules
ef122024c4ef6b0f3514a5a8c02f4f328d79ddfc cipso: fix total option length computation
851d608c89ffeb3b48984808e2040a248cc54931 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
457fc75e6372369c192cc8319ad3c4e434a8a622 netrom: Fix a memory leak in nr_heartbeat_expiry()
e4ff45a2e316f6c4ed627f76a87a95432160a53e ipv6: prevent possible NULL deref in fib6_nh_init()
a04f112848c0b03d0e3f4fca85c1f2143c770929 ipv6: prevent possible NULL dereference in rt6_probe()
aafa69faed1f02d13ad28e48615254a0061c5925 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
448f291eae1bcb6ef90038864c3956e6ebe28814 netns: Make get_net_ns() handle zero refcount net
1476321e9bcb5a1a1467fc3143f7f9cea3b17a6b qca_spi: Make interrupt remembering atomic
ecbe54bf17e845377323c08526d3180e4e138652 net: lan743x: Add PCI11010 / PCI11414 device IDs
773eafb11b940565ada572f85a217f542a47f444 net: lan743x: Add support for 4 Tx queues
cba06ef65daa6d1c8da0574767a015192c53dc6c net: lan743x: Add support to Secure-ON WOL
cb4b0d4ecb4eb814d57552ecdb59dfa25e93d950 net: lan743x: disable WOL upon resume to restore full data path operation
694eb6af32e58441d97241c22661e10ead1e1fae net/sched: act_api: rely on rcu in tcf_idr_check_alloc
4bbc8b7b31184a0b59c870c6b579d619bf672782 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
8911ef497adc01e3be478e5af77ea3a238c6e26b tipc: force a dst refcount before doing decryption
70c6d8015580c6ebc513c894839a0f15bb49bf14 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
16382239db6e80b2d834a9ed6eef3530dd7f0e2f sched: act_ct: add netns into the key of tcf_ct_flow_table
c54a62a4e170a1377aa40214df60f34540ba039c ptp: fix integer overflow in max_vclocks_store
e37a5bfbfb5b86c4907438e819ee25daadc2fe99 net: stmmac: No need to calculate speed divider when offload is disabled
4d1434f04f7e07dcff56dbab0b7585fa387f5556 virtio_net: checksum offloading handling fix
690f3a1412ffda90eb47e00b0449221409bd1861 octeontx2-pf: Add error handling to VLAN unoffload handling
83459509f954b98942a249172779e31fc7d26631 netfilter: ipset: Fix suspicious rcu_dereference_protected()
5e0789f60fbd27d6935ccb3cb83cc9a94c753d5d seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
4417233d0b0c5685f9c533015a09129cf1d4ceb8 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
ae6cf6ddead940110cf8a80e5408ac4716fb1bbf net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
4b6eda81a2823cb32e141df193e088849b13c940 regulator: core: Fix modpost error "regulator_get_regmap" undefined
6056de53002cd7821d5f3f55776f36c437b0a9e7 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
874cde37ab216c95b710489ed323f4226d7c51ba dmaengine: ioat: switch from 'pci_' to 'dma_' API
ca948252833ba2b3295898d55eb79e732df9c850 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
12490087f84afd4fd3d704b147292b5653733e1d dmaengine: ioatdma: Fix leaking on version mismatch
5174d33f4acb8d2cbf723397a52e3ebf9dbb773c dmaengine: ioat: use PCI core macros for PCIe Capability
c5c79ee0d94db41901f124e20c40a7d3be852de4 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
0dcdfacfc4cefe8f5b323c82adc51edac996ae4c dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
0ad3585aed4e1814b028ec18eaca69a70278ec43 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
35b4efc1bef70bec21296bded2ab605b4a05c49a regulator: bd71815: fix ramp values
ba31aa72e094bcc09154096ed3751e048c7c2e97 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
a0fb2ea0afe1c5c212a8f4d412767812c74ec618 RDMA/mlx5: Add check for srq max_sge attribute
46f56ce44d66aeafe2c06aa02aaf435ed2222d8a serial: stm32: rework RX over DMA
6f87deee9dce06dc7c01dd0dcc53f61cc8897d5c net: do not leave a dangling sk pointer, when socket creation fails
473824de3f413d69d2c8f164a8b5c439bf008b2a btrfs: retry block group reclaim without infinite loop
1872124f0e7b5495012de4306ed96f87f6360d83 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
ac22fe91ec7203cc1c18bea2dc3faa314e207d4f ALSA: hda/realtek: Limit mic boost on N14AP7
8ec571155db26cf738f116752ebdbb0f968199b3 drm/i915/mso: using joiner is not possible with eDP MSO
2a67cd049608bc92b46bcdd96ba59e57713b1802 drm/radeon: fix UBSAN warning in kv_dpm.c
6fcfb386c6bf23dd6066ddddb7eaae30402d5a5f gcov: add support for GCC 14
8a947f0e836e0ee88406f8f2bada726c8dceacf4 kcov: don't lose track of remote references during softirqs
173f4ebde69252156270f9307ae595fe1430d186 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
53d8df84d7e8129933c588d5386c28059b31b287 i2c: ocores: set IACK bit after core is enabled
5cfa7e7e00fb95073e995696173ce2b11a0db268 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
fd1a078a080340dcfdae04b8c1c450ab9e58eca6 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
5c42214143be3ba8edc01cf74d1ecae85f6840b6 drm/amd/display: revert Exit idle optimizations before HDCP execution
d03e87b5df846e4cb54ae4c65f1c54b5bbff9736 perf: script: add raw|disasm arguments to --insn-trace option
646b796218a9a2fbf320514d7ce14eb86cf69ce5 perf script: Show also errors for --insn-trace option
bec065a6d073f867f2e1a07bc30299bfa602ecdd ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
21158b9dfe7dffa086a48533ba4ed30ca9914745 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
dba86ce3365ab81b489acd181d054df0c2a6d90a ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
4a46ce66c4fee841524b2b15490e0b094075556f mmc: sdhci: Change the code to check auto_cmd23
c37c7c85ae33988f3a40510c1076503a2624049a mmc: core: Capture eMMC and SD card errors
d2299bd40d080b719d34ced8d1eb04f7d0608652 mmc: sdhci: Capture eMMC and SD card errors
dc91d5ad5c7f542280029858d358de96fea4bd7e mmc: sdhci: Add support for "Tuning Error" interrupts
43063d92c6f9429adcf5eaa0222acb62fd200eb9 rtlwifi: rtl8192de: Style clean-ups
31cc725b8dabc5787dde07db7ad0bf2a17521d35 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
03cd378478f19a0799bff84d0673fda21c1bbe10 pmdomain: ti-sci: Fix duplicate PD referrals
1606f4e9951f981abfd2776064fc675ffd898d92 bcache: fix variable length array abuse in btree_iter
3ad73e0d72da8d8eb3e33838e2c23ca3e0e1fe98 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
a7d2915da37a0c4a74a834e4b73400b173233d7e x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
89405926c2215484eea8c6fb0dacc14f89c9545f x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
c66f5a7382c09a80b484468643eb2312ffcff7c6 ksmbd: ignore trailing slashes in share paths
010e99694b4adce49e50ed80e1f037f1c06499f3 drm/i915/gt: Only kick the signal worker if there's been an update
c11c889db200a382da6c095820270eb387999912 drm/i915/gt: Disarm breadcrumbs if engines are already idle
f7f4699f154d902060337f175653d66c2833ecc6 Revert "kheaders: substituting --sort in archive creation"
7131fcf679d40ccece6aa2b27166901572a0f8d7 kheaders: explicitly define file modes for archived headers
a2bcbe472a5999c525ed939d0e409af8b8e41676 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
c4dae140a82f1732cb633ba9b9d5597afe12d222 riscv: fix overlap of allocated page and PTR_ERR
291362164d5a22eb698a1d3cc829715d800d9f0f perf/core: Fix missing wakeup when waiting for context reference
660da1b1025203f74983f42015055be253f1c949 PCI: Add PCI_ERROR_RESPONSE and related definitions
0c2777dd4ce69059adda8a80c9bded05bd14b5fa x86/amd_nb: Check for invalid SMN reads
7d321a11038883e5fcd3d0401318fcd4c59d8a0c smb: client: fix deadlock in smb2_find_smb_tcon()
caf5e99c05e21b23f34d56528dede5199490d980 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
de83e5d44d075e0429d79ffa4f714a9dbae8090b ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
7487df3e516ff44555ddc20957c5b27ade3c967c ACPI: x86: Force StorageD3Enable on more products
52e4d13e1a306f989c6957886cac3eab9fa422bc gve: Add RX context.
6a650357f7b2c87f390cb0a56b373fdfa4d48a85 gve: Clear napi->skb before dev_kfree_skb_any()

--===============6245554698271500880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bee312f64f36-982df4fb9e8d.txt

ee8967b5cb4828ab0fb7fd3332222378a1f3f18a wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
7b1cb91029a85fa7d350ac8f520d6462e888904d wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
cc278d6daf48cb469e88680a63648fdfe3425381 wifi: cfg80211: pmsr: use correct nla_get_uX functions
3fa0d72fe2b5de9a4a4b77cb1893b2c6243e30e9 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
3520344747e7f710795ca42bd48d6f949dc87309 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
c8149e2eb1a1045a8814e94fd2e731ab56e21e1a wifi: iwlwifi: mvm: don't read past the mfuart notifcation
98d075c1ad8ca61cabff42e6e1afb61303a5c073 nl80211: extend support to config spatial reuse parameter set
dce4ea9f73ad80a948643c7175f373a6813ffab8 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
8a19d2245cb260ab7731a64b459e1c51cedcfe43 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
e1e17068b51e18dc22d19833c1bab9413ac1737f net: sched: sch_multiq: fix possible OOB write in multiq_tune()
713f26435c156b6768593dd90cc494b718a05146 vxlan: Fix regression when dropping packets due to invalid src addresses
4fc059a93d5fb97dcf73cfd04dcde23733c78ef5 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
44356cf8d041cbbfd36e2da14b2bfc6c4b1c7e27 net/mlx5: Stop waiting for PCI if pci channel is offline
09eb9c1314e85d798771dbba2449f40e81ad9614 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
94cc5d5773b0ae1b2950f977a2985eeda8b77c7b ptp: Fix error message on failed pin verification
26dcd9024401d491703de192eeb4f769a5488124 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
5ee68f411442bea8005a349d525e9f48f68645fd af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
dc8f43e26dbec1f9066bd72898cd7e8e2964554b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
e786e9a6f3ff9f2004cc4e82834380936690cfbb af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
345906e1f27faee37ead2b119ea7ba6aabe81eb9 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
7cc21d1b51aa8a3e7d2284ec7adcddbca23decd1 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
60856d39502dd99e3b538672a18ec5dc8ad007a0 arm64: dts: agilex: add NAND IP to base dts
58890f40b68a595f4f62ca9504ba0de6a6f2979e af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
e8e41eb0555eea4278fa2b4fad52b0b3cc5471f5 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
548ff598fa68d3d5909d65f3dc1f0c943c3baacf ipv6: fix possible race in __fib6_drop_pcpu_from()
7c13591d35f8fd42f1ecc9d274902f4cd04b4a6f USB: gadget: f_fs: remove likely/unlikely
4772fe82d92ca6055033784bee742d8fb9b21559 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
ec213b09c36f5683f59687bef96f1603e4b3d63d ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
752fc76cdd96145b317c0334b3fe3546ede1128d ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
f9330f83b19b377611c0ff18772cb1253a8c8eb1 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
11bdd34d91c18b9b3f95d82ab63b4629d7df19b4 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
20f97215f3381a3fed9912ab5db0a0a79e4c15a1 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
96011907296326600be017178040ee356f0efd86 ASoC: ti: davinci-mcasp: Handle missing required DT properties
9af4da664cee6b1cae791539779ee9a344e8c710 ASoC: ti: davinci-mcasp: Fix race condition during probe
5c73116e8aeecb3dd97e57c0a8027d273f42634c drm/amd/display: Handle Y carry-over in VCP X.Y calculation
365320930ec5e2ac19f38b0c347bc66123ea1366 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
2d15783243f100fb7ded9c44e5896290276af558 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
8c4f0266dc30393206399941f14c82e4213d1485 drivers core: Reindent a couple uses around sysfs_emit
36684d6d6cbd4fa3e1f1644ea56dc001cdf787b8 mmc: davinci_mmc: Convert to platform remove callback returning void
d3c9a49771a30437cd9d751dc1d015e3dda0fba0 mmc: davinci: Don't strip remove function when driver is builtin
534940fd1ec5103dac7ae7dc8789d21c6563c596 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
d23ec6b70e6744d94cf89487062172b1f3fe78be selftests/mm: conform test to TAP format output
184a06f80424eae5f8a7b1b42b0e5b26dd7561fe selftests/mm: log a consistent test name for check_compaction
8f3cc6c8d0041b95f2aac658167ecea376858a18 selftests/mm: compaction_test: fix bogus test success on Aarch64
5cfb8fdfe09b8ebc7758f29724f6e0b6d1b3530f s390/cpacf: get rid of register asm
65a5c3d81d1bed3b924da9d4122c829b972631f9 s390/cpacf: Split and rework cpacf query functions
3fa8816b97871791dd4db5abf3555ff451d7483f nilfs2: Remove check for PageError
239d8f6f6afaa4a6f3db04eb81b421ca72517201 nilfs2: return the mapped address from nilfs_get_page()
2af235b9ca9d307bac43dc6614d79aa09769f191 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
9e9c0b30836cdc10fc76b09258dfdbcd9d2bb577 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
f93c0f5da95ab97a8a117b61bafb488c2bca46ed mei: me: release irq in mei_me_pci_resume error path
0a7d6c5e505b4fb1b68aa94a16ceb57bd5b19618 jfs: xattr: fix buffer overflow for invalid xattr
bb6016dc9a1a3ca537e936931d729a8424f54990 xhci: Set correct transferred length for cancelled bulk transfers
ca17911563c88e3dc0d88020dffbc2c860d242c7 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
48ef77991cbd72b4301965c2f1be26a2a66ac397 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
cf355d710c748a7cf07f95884495ee8e527e7d6f scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
a7921020d2c52a295c772c9b98bc463766a6739f Input: try trimming too long modalias strings
9618845504f17a30795383e266c09e4617a9ab27 clk: sifive: Extract prci core to common base
b46b7198e44674ef703e14def3318eaa973d6915 clk: sifive: Do not register clkdevs for PRCI clocks
7e0c64a3d4ea9f979b9ecb8249660b2adbcf293f SUNRPC: return proper error from gss_wrap_req_priv
2284dd0a98d4a7077338d6eb0abeb6a929fb56d2 gpio: tqmx86: fix typo in Kconfig label
ff99646907f4dc5dcafe535c7db93ded82fc1b5f bitops: introduce the for_each_set_clump8 macro
9a99e397fe59a23656d270d59fcc4bdd125d0e81 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
a2fe74dc7cbde04030c02886302090c4f52a6f85 gpio: tqmx86: introduce shadow register for GPIO output value
08e9bbf28a5f9784826d10fab97bc9f1c5e32883 HID: core: remove unnecessary WARN_ON() in implement()
c87f4c4010898920375153099f614506c120150c iommu/amd: Use 4K page for completion wait write-back semaphore
78b7804aa8f1d33ff3983991840881dbe12349c2 iommu/amd: Introduce pci segment structure
4d206518074527ad2b517e6fa12c0d4aef1f3680 iommu/amd: Fix sysfs leak in iommu init
1e603d9cd800aa58a8b13d8815ca4ba49ce674ec iommu: Return right value in iommu_sva_bind_device()
fcd447ad272f010ae220d296b294e8039cff805c HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
6d1965d2518646c89cd5508d821e5027fc19f150 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
40aa8e90774d58cf6f1bc1044e4488c6c2ef00ba drm/komeda: check for error-valued pointer
d464a1aa8d8fda97839bfe7e7848595f59344eeb drm/bridge/panel: Fix runtime warning on panel bridge release
292790fde8aa38367115950719b49dc62e4bc41b tcp: fix race in tcp_v6_syn_recv_sock()
8151eeadeb23acaf8ccb5bb4e3836c90720f4c41 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
a266a121b8e76772896df0a16f142399bc7ae035 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
ab1e1f2c9c8722395b241d94773a3b0813730ff6 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
feabf8caca043441fa20eeb4e8a44f05a513b2ab net/ipv6: Fix the RT cache flush via sysctl using a previous delay
9e3f69275c5657aec9ad299852120a32d5f79554 ionic: fix use after netif_napi_del()
73a1993bf131fce1f7996e42a3e28da82a0fdb45 drivers: core: synchronize really_probe() and dev_uevent()
a929832554150743fc55d76950b76df987163e15 drm/exynos/vidi: fix memory leak in .get_modes()
b12c8c8e9bbef727cbd3a12342669fe8eaceb510 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
bf5db75877712fd41bbc51e7e26d322345d0a083 tracing/selftests: Fix kprobe event name test for .isra. functions
e19b6c5ba7af51b18f3ccc7302c5f32dd91a5922 vmci: prevent speculation leaks by sanitizing event in event_deliver()
f49b8e0aa980909b03faf35f0bceb85533d7ce66 fs/proc: fix softlockup in __read_vmcore
7b6ba40fd514c5b7482af20fc0ba8d1517a7ace4 ocfs2: use coarse time for new created files
c2dbcae3f1009158371a47589877f64d1ffaf4f0 ocfs2: fix races between hole punching and AIO+DIO
2e4cf0031be2f01250ccb956f0249019f7678080 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
d5c62b52fac7f58e50be5c78527732b60cb78ce7 dmaengine: axi-dmac: fix possible race in remove()
84e2b3e978980f832c0565000cd71b0f1f00db7f intel_th: pci: Add Granite Rapids support
1f8cf3b390c8847157b1aceacf399de4ea33e090 intel_th: pci: Add Granite Rapids SOC support
bf508ffdf80a70d3f79678ad1210ee7a66ff272c intel_th: pci: Add Sapphire Rapids SOC support
dbbf0ba586e88a6d2eb76ef061f7a19a907eedd4 intel_th: pci: Add Meteor Lake-S support
4259717163982518f2de2201d4d8b2b23e59826f intel_th: pci: Add Lunar Lake support
526b41ce2dc5bd85dd09e78f16405b05b8333403 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
49e3be03335e95bccdb363adca16371f6489e7f4 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
d75d64ad0f52caffc62df99e98230f4eca7b61ae hv_utils: drain the timesync packets on onchannelcallback
45bba32929fc547e199e8f1bfcfa38da6a500540 hugetlb_encode.h: fix undefined behaviour (34 << 26)
c6f42daf9a450acc99884e103a3c6b37b592e34b netfilter: nftables: exthdr: fix 4-byte stack OOB write
bc8707b0e4e228c034387dc9d7aceba25dec776c greybus: Fix use-after-free bug in gb_interface_release due to race condition.
955358f318d43cb239b9c8726c23cfcf06288c1b usb-storage: alauda: Check whether the media is initialized
18a5ecde82a6d648b631510fa7a0453296dfad11 i2c: at91: Fix the functionality flags of the slave-only interface
aaa4020351f340c2d36e1ada4e964b121997e5fe i2c: designware: Detect the FIFO size in the common code
55576d7aaa1b025f79074017d88e1b835596597e i2c: designware: Discard i2c_dw_read_comp_param() function
a2742fbe5b5bed943c637e1cb49f7107aac24af4 i2c: core: Provide generic definitions for bus frequencies
a3a95f22745c61d858abf4c0be1f57a45bd7b2ea i2c: drivers: Use generic definitions for bus frequencies
a59d961b96da244ba91ed06e027095ee587f742a i2c: designware: Move configuration routines to respective modules
e4b1304b3624fd0416a7b6fee9ed1a311fbb07d5 i2c: designware: Fix the functionality flags of the slave-only interface
de5c14aa737842a1c7253963447f45f301790eb4 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
670a0d6f0773892d3f4a71e120ee2f035e77a879 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
f004c8e9698671455049043771986b73a7158fa8 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
21c33e08c689359d9b172f74a779b0c99f260e1a drop_monitor: replace spin_lock by raw_spin_lock
f5d34e8446cd020f37c053fe165c2e40cf65f87a scsi: qedi: Fix crash while reading debugfs attribute
d96f2e4b0daa9d6007f917fd2611c6c356075dc5 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
1569b9fd4857b1697a0804d7de02706fab7d64d5 powerpc/pseries: Enforce hcall result buffer validity and size
e6dafa3532b8cc648309c45817b51f4b9b5b3d60 powerpc/io: Avoid clang null pointer arithmetic warnings
970385ffe9498f3f258351a2c141b232d4e5053e usb: misc: uss720: check for incompatible versions of the Belkin F5U002
7b6e3f0bda5d6aa588a7a541eb15e3a44b691627 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
d3a48061daf5ee81e18628a8d4334819a8ffb7fc PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
1e4a72c9efc0a9bf457ea5910501e8345162c17c MIPS: Octeon: Add PCIe link status check
6b6de1a4e39587e945e247121b17e6d221131519 MIPS: Routerboard 532: Fix vendor retry check code
61ece16f14fffb5632d253d9e5fcaeda13a03dd8 mips: bmips: BCM6358: make sure CBR is correctly set
bf80b50c44476c3f8eec7ae03ae528bbf394d351 cipso: fix total option length computation
c61d1c40470665dd15a41b452312a03230fc3126 netrom: Fix a memory leak in nr_heartbeat_expiry()
806322811b425bd346540d504ec9e8122e39734a ipv6: prevent possible NULL deref in fib6_nh_init()
82396f22235f0e2bc17a5fa3eb0877afbc065961 ipv6: prevent possible NULL dereference in rt6_probe()
f7edf1a83f519165ebc07dab3494fcb99e5c11f0 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
6f781ff0e5ff801f85c82034590664246d2170ad netns: Make get_net_ns() handle zero refcount net
0d8d1932a427963aaf6778bcf98e375730da984e net: microchip: Make `lan743x_pm_suspend` function return right value
67b8f8f02270e1f9db7335c7bdc7abae98638d9f net: lan743x: Add PCI11010 / PCI11414 device IDs
a1ab56952a5195c10ab9d442e7c3f62b607e53f8 net: lan743x: Add support for 4 Tx queues
e16b061552dc4f1e887be374bbdd5ea0bdbdba37 net: lan743x: Add support to Secure-ON WOL
9458ff0dca43a2c1baa60ce46ccc149df2fb8099 net: lan743x: disable WOL upon resume to restore full data path operation
c1b6ef4be1e69abb8e3aba0d7177f9245dddc45b net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
e6427ca5b3db51767da882e5b608b6bad78699d8 net: lan743x: Add support for SGMII interface
8c4079b748d99bac589dcf418fae2a3d64173e30 net: lan743x: Support WOL at both the PHY and MAC appropriately
7150dbe9d8e494092f4f533e09bea8872b4fa9b1 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
33005733d72c1e3d5e70818406e38fc18ee3f584 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
64f62a9dfc9e0aed5a33b7a13282550d0515d86d virtio_net: checksum offloading handling fix
5818608dddf70246092c49a4faaaec8d3bea4ba4 netfilter: ipset: Fix suspicious rcu_dereference_protected()
fa4e2d63c45de8ba2e89db30bde2664fc9a35b92 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
ac060a1bafd9b0a5c901606ae84bb1756b281425 regulator: core: Fix modpost error "regulator_get_regmap" undefined
3a321e7d36699ace6ef5a489ffbee22a72b63c8f dmaengine: ioatdma: Fix missing kmem_cache_destroy()
a3d5e7d1108fa9a37cff7e5984a7f87a73fbafa9 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
ba0f1329a63609fe1e6d8f11a26d49fc1f9f475d mm: fix race between __split_huge_pmd_locked() and GUP-fast
63d74bc2b93975e5d16b434d7d21e4c683e8c4d2 drm/radeon: fix UBSAN warning in kv_dpm.c
63f843a157564f741e35b2396f3911e5690593bb gcov: add support for GCC 14
ebda251c9ed00afd6b767aa33c8d01de9b7b79de i2c: ocores: set IACK bit after core is enabled
cd22c3bd6a691ebb51c73858937b0b64645fb83c ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
f80274f00cbf972106421777b845fbee34942a8f ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
1c26da404794c3b5b1d166d61ed7468bd4b61c6d ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
37d2dbd019b8acc9d1231209d7114d3d013558ac ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
864de883720bcde13b975a60d02a5d384c8a2e6b mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
5301ac564b5c32aacfb604f3dcead053d7abcc2d mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
86627de8e705f4da5669e49a5e2a12987713493d mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
60551ebe3d21c1c64bd11b08e1861ac9aa916052 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
9f139d06cfb2611de887de5f55fb695b69191f01 mmc: sdhci-acpi: Sort DMI quirks alphabetically
4aef87f115dc230d3dbfae6ae6339b0c2d869d08 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
8642e452a9a26f935ea235698616daa62b167f1d arm64: dts: qcom: qcs404: fix bluetooth device address
4a091e928c57c1bcbdc80730f99875f1b59ec41c s390/cpacf: Make use of invalid opcode produce a link error
7ae6433421f7f34bd50aa4dcc1569de853de3582 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
33441fb0685eb93729d2ad70d296253fe509bfc6 Revert "kheaders: substituting --sort in archive creation"
f5a1b345590f72f0ca5ee031979fff21281a9fcf kheaders: explicitly define file modes for archived headers
0198e0878c82de1b653b840e037a596628414075 perf/core: Fix missing wakeup when waiting for context reference
1720daec170f9d2f96fdc6dbb7dc357e3dc9c0bd PCI: Add PCI_ERROR_RESPONSE and related definitions
7e45db7dbd21b40a8da6104133b322fe09901a5e x86/amd_nb: Check for invalid SMN reads
9ea1de14a76f4574a59a00aadfb8ae279eafdb8f iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
1e4a333e9e7c68a7e5b34b61581649c3d22bbd72 iio: dac: ad5592r: un-indent code-block for scale read
306ac8b676c441d200e9c17b699c2b43503f6a18 iio: dac: ad5592r: fix temperature channel scaling value
0324ba44a80df3b1f782b0aec870954a6f33b98c mm: memblock: replace dereferences of memblock_region.nid with API calls
b124bb23efdf64b83983cc1eab3d65bb53c7bb98 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
e9ade37979235a83964f92f42256d3fe8625a59d nvme-pci: add support for ACPI StorageD3Enable property
28c804a4c945642b56d4443889201c2bd7d5a06b nvme-pci: look for StorageD3Enable on companion ACPI device instead
788f5a0751d65ddf5b454d847c9c7e9ad9120b8c ACPI: Check StorageD3Enable _DSD property in ACPI code
410771a3c41cfba68918087295aa1292c0ff4e19 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
4d7b4abde7a3d0e72292aab814ce76e0c54a1922 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
c7dc1e5d399dc6de8dd39a5e717486f9fe303be5 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
2aaf0b5e7789722cb16bca5ebed547c108cdbfae ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
e411aa38e45f89a46dc96e80eec8f5bccc56dbbd ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
982df4fb9e8df5f0c766442e9a2ec3b4aa46f489 ACPI: x86: Force StorageD3Enable on more products

--===============6245554698271500880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff7d2d8393a0-ef660c3fac46.txt

0ffba1c1151c6e9b52f5eb5f12646359295a0237 padata: Disable BH when taking works lock on MT path
2f257e8e17566e73fdc2f940aa619dd4140417f1 crypto: hisilicon/sec - Fix memory leak for sec resource release
f79f4482b45f9b37060a55a52484c940f7dd1cbc io_uring/sqpoll: work around a potential audit memory leak
a2d76038c62bc092160a3883f5b7c7df10d650e9 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
a58fc26ba8a9478e633f0514ba7136de4634d857 rcutorture: Make stall-tasks directly exit when rcutorture tests end
909b1903171c3f6105ab4ff13f8c5785005df3f8 rcutorture: Fix invalid context warning when enable srcu barrier testing
1fdbb5a45e94b557e2bbb2c6a72fdd74e96663b8 block/ioctl: prefer different overflow check
b60298d380bee8dcd8df218c00e449a0401de7c1 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
20bd961286362b6af9bedf9b6956b980376888cf selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
6623d58d968ffa3d18fe84d570e57930084e6ebc batman-adv: bypass empty buckets in batadv_purge_orig_ref()
e6271ce90fb1b7474f9a340103894484f283d14a wifi: ath9k: work around memset overflow warning
42690d6d6d8caede594b522b3a211e000329c677 af_packet: avoid a false positive warning in packet_setsockopt()
6b4e5fb0e0de84b4b44365b1e7628acbc072fbf2 drop_monitor: replace spin_lock by raw_spin_lock
b366af2570c9831e34597fcc571aa6119c42663b scsi: qedi: Fix crash while reading debugfs attribute
64e17b6f392c214019ba3ed9981c9b87f0bf0e78 net/sched: fix false lockdep warning on qdisc root lock
0a46f6d8299ea8a60d75029860bb0f09944735a2 kselftest: arm64: Add a null pointer check
159e8c69ef9f0c1df9e0739744979608debc5d69 net: dsa: realtek: keep default LED state in rtl8366rb
223754218827c9a8c2b19fe9d1c900dec49e9e7d netpoll: Fix race condition in netpoll_owner_active
c77fb6a3a02b61abf3a8bec52e4767985b828810 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
25e183c5c857157b6bae779a13030f2cb5ed2c65 HID: Add quirk for Logitech Casa touchpad
357a189d6f7c4ae56964e177f413791f92298a6c HID: asus: fix more n-key report descriptors if n-key quirked
6860b1f81edfc7881f5a2fc32978ad36a1261713 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
a702f090f097bdd010400aac0a286d4a5994c849 drm/amd/display: Exit idle optimizations before HDCP execution
578cf74de8b5a47d5c70d7384b2535598ebbb97e platform/x86: toshiba_acpi: Add quirk for buttons on Z830
ed84e71de01ad69f42c15e11b29fe6527d0a87d2 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
547f019ae682dfed70a65009738a190c376f7e0d drm/lima: add mask irq callback to gp and pp
e920c9b42b6169c66ddf65c2afc95d205d8cac3e drm/lima: mask irqs in timeout path before hard reset
bc6c94eb11c5f0f596cfbbe4b5c6ef2bcd812c22 ALSA: hda/realtek: Add quirks for Lenovo 13X
bf5598c372bd284d0e526339b545e3e29c7c78a7 powerpc/pseries: Enforce hcall result buffer validity and size
1764af427913c4d30873d643fe861db613839b5b powerpc/io: Avoid clang null pointer arithmetic warnings
f5086c3d5b600358c2f3fff65da2b44f1d7f55e8 platform/x86: p2sb: Don't init until unassigned resources have been assigned
667e0abc97603ab2ae2f23fa426fdbb525510d39 power: supply: cros_usbpd: provide ID table for avoiding fallback match
a9420e99efbbc013b99db46ebf573c2cbf07b5c4 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
04fdafa3629217b4f85aec70c99af364a45c5ee8 f2fs: remove clear SB_INLINECRYPT flag in default_options
32630497ff360c176832aa51e5eb947a6cae7fda usb: misc: uss720: check for incompatible versions of the Belkin F5U002
67f19b472eb89008b604a45c41eb4f074d73ed95 Avoid hw_desc array overrun in dw-axi-dmac
1042128f4b78100dbeabe6961d130304a13ba327 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
290b2c3eadcfad969b48762201e7f03414bfd6f3 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
3415c0004ae3fbc861705f9f5a72aa4254d6d785 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
c3db75a44f3e0dddba60d91824d899745c91d77d MIPS: Octeon: Add PCIe link status check
74d0f87ed66155a70528ee22ebd9f8b8a7a48263 serial: imx: Introduce timeout when waiting on transmitter empty
49c5a8e2f0bb771c6a734a84b57042e34a8ce27a serial: exar: adding missing CTI and Exar PCI ids
5689f849c4a8f0df43b708685bf801a07ebfa13d usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
3d5faae1603af25ebab58e9cb721245178f4a54b tty: add the option to have a tty reject a new ldisc
1cd0d13445bb8ed4b1438695493d1587fcc97d79 MIPS: Routerboard 532: Fix vendor retry check code
20f2c3810536665a1e898438d985fe44a941c462 mips: bmips: BCM6358: make sure CBR is correctly set
6a593826782509455cf5c393b97156dc89d3fce5 tracing: Build event generation tests only as modules
5fbe4faff80b914028c7cf1a0cc01d026f06b68b ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
91d5fbc7f903373ff7989ed40870f23248141a87 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
763d15ce869fcd36f7520cc4128ed0d1a677bd27 ice: move RDMA init to ice_idc.c
679e06f0ecece4fc8ca9c26660dbd99f48437239 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
7e3032ae8a979eb9b37dc7d079b20788bf949104 cipso: fix total option length computation
4a83bc4b80206e30505eed873972c7cf196400fc bpf: Avoid splat in pskb_pull_reason
4e30e43ceec72a98eca3b2b201b7cff1b30cc374 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
22cf8ec7a154af79306cf564fc62ed65d7d1ad6f netrom: Fix a memory leak in nr_heartbeat_expiry()
9031a597bd80e7d02445cdee788a8a141155c773 ipv6: prevent possible NULL deref in fib6_nh_init()
74187a7ebfbeeb00723a0c855598819159549fad ipv6: prevent possible NULL dereference in rt6_probe()
a6d83741a19994522470125dae9544a4402d0ac2 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
7891cf9d1fcf52bf3c02d0cfb61d33fdce7c1037 netns: Make get_net_ns() handle zero refcount net
55f7d4da5ad174324c7695422b74bddc8a258995 qca_spi: Make interrupt remembering atomic
03f02e54e10232d5ce32dd4037bcdc0115b98fa0 net: lan743x: disable WOL upon resume to restore full data path operation
b725723120a3209369ee7d460a9bde85981ea74d net: lan743x: Support WOL at both the PHY and MAC appropriately
85a9e05527e680ffc06dcfc09b8e0f674f6fc0f5 net: phy: mxl-gpy: enhance delay time required by loopback disable function
e3927aff91937534dbf89febdfa80e3316ffca27 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
bf6be3a282c148f9c72756e63d2b6c919774ceb7 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
9eaaf69f79140e3663bb811857d1d3a8786021ae net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
cb13042e25894c5d4935f7679ab650fe4bf15743 tipc: force a dst refcount before doing decryption
1908ce3439713acbb458441ce6dfbf8a8355b0a4 sched: act_ct: add netns into the key of tcf_ct_flow_table
f0dccfe9e46e5241a1cf6b33a74d79a557768072 ptp: fix integer overflow in max_vclocks_store
3e80467eb5c3d6f839cbdb8f8585cf109151b050 net: stmmac: No need to calculate speed divider when offload is disabled
77d8517e7fb8ce011a75aef568c26c5617554b85 virtio_net: checksum offloading handling fix
90a2cfd0b98e8a5adb112f2e555493e80c1cb0fa octeontx2-pf: Add error handling to VLAN unoffload handling
9496dfb5a537cf9ac6c6d726956c75d25d3c0d33 netfilter: ipset: Fix suspicious rcu_dereference_protected()
1211e22791e1fb92709b7d2ce0d79c2209955bb7 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
abab1c398b02768440208ea7fbc411da90d53ceb ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
a96c2c9cbdf52edde361c363af93bd901524a422 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
fd136c71a3be94f3ff6fa2fa8278e06859ef809c net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
8b54098ce6f0d842dea68aba60d43a35d3f3fd68 regulator: core: Fix modpost error "regulator_get_regmap" undefined
9afe960ba19da47e8b3c84215aa74cf25e3de21b dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
cd3a167b160b653afa3ef40e243a965e92ad7efc dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
61527afe82678b67cabde87fe3b8249e6b7d17f2 dmaengine: ioatdma: Fix leaking on version mismatch
5af9f967062c2bafb7f9314a927c6b30cb3c4245 dmaengine: ioat: use PCI core macros for PCIe Capability
5ab12b94ce69525e4ec1700ffecb217023aca66e dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
ecf5216a7579603d4c8c88cec91b1be91d8f94a5 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
2a43b81b5ea946da3b888f0ff9e16fee648e0111 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
5c2e4c04842ae325edd0761bf378b56f7c394437 regulator: bd71815: fix ramp values
387489ecb1bad86aa543820368f69d68cf68d94a arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
df06b46e52ab9cd26c5fe0c3ae0b3ccbc8d73da8 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
f5ce87d3135ead9ea2dc4cb77c9f5c135bfba4cb ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
4797792fe619b603ce2f2013a4867721472dc9ab firmware: psci: Fix return value from psci_system_suspend()
29d95b9b95041b99e29a2f7f801bda97f9d4c242 RDMA/mlx5: Add check for srq max_sge attribute
0fea72d6d4940dac56c6c4ca33ef27a5f4c9274b kbuild: Remove support for Clang's ThinLTO caching
b7aa6bd759e9a29cd1b508bc2c21114f58d6c013 MIPS: dts: bcm63268: Add missing properties to the TWD node
3c75e1456f7c5a1d164f645f9a361a3dd8399f3e net: stmmac: Assign configured channel value to EXTTS event
f6849c756ce84fe1126e909607f4335b8693ac71 net: usb: ax88179_178a: improve reset check
ee092d8d63d3f415ab606bae69553ae913459b08 net: do not leave a dangling sk pointer, when socket creation fails
c2758dff312b9409371d12053cdd452540119d41 btrfs: retry block group reclaim without infinite loop
67e3f0a275899b837c3b282f7a370dc80b1977d3 cifs: fix typo in module parameter enable_gcm_256
4813a46b3716609b37e1c18e50bbfb38603fbb29 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
ea11f293612ac14ff0dedb042d82d3e3fa3533b1 KVM: arm64: Disassociate vcpus from redistributor region on teardown
3b003487cecc29d01e993ac489e89478a0f91d06 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
70e71b80149b116483351df691f993ae5ce5bb44 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
f15e3ab11f9707841b9e9c2a8d074c8266b615ee ALSA: hda/realtek: Limit mic boost on N14AP7
90b6c34271f1456a0d4f2278a47ae2f872572a6f drm/i915/mso: using joiner is not possible with eDP MSO
509adadd378e6608b5d07d9bb3f97d201d1bc4e3 drm/radeon: fix UBSAN warning in kv_dpm.c
70e1a56ab3f4b06b964d208ef5a2724e3e8703d3 drm/amdgpu: fix UBSAN warning in kv_dpm.c
ead11988f26863451ca8f3d8a981848f0810ffb2 gcov: add support for GCC 14
3a2bbd7746a64c8ba870a28a7092be228fa37f41 kcov: don't lose track of remote references during softirqs
5db7555a61e20c8474b62b4159d90b7dd37ceb95 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
ee2e621d76530c9ec5eddcea387a499c64d81afb tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
3ee47b800fc7f300a5d96d3de5935f750aa7c63d mm/page_table_check: fix crash on ZONE_DEVICE
d311df4312e24c61883751cf837e07967ed06186 i2c: ocores: set IACK bit after core is enabled
32ac616824b2aca29a5bb18330324228e72dd005 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
4eefccde0fd9cfa1cad7defd0a5c19e98a6ff104 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
be8d548533a981be2e65d3950d695aa99dc9199b arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
48579099a3bebefcfe48563d7eae7919ecf3fb21 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
0587661e2837e38f50a0a835ad73f0633717e833 perf: script: add raw|disasm arguments to --insn-trace option
7cf5b6b810ad59678a83e1bd47f9f99fd7ed22a0 perf script: Show also errors for --insn-trace option
088d7f2ec874071ee88957f083928a8db55ee6e1 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
35dbad054cf2713e4dba6abfda26f74822774b23 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
3163fcecbce047fa4262603d5f5e94fc8a8444d8 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
ddbbfeb4a1ca9bed0ad8506ffdc5ec9b5ca7a883 pmdomain: ti-sci: Fix duplicate PD referrals
d6ac0c8f4aba6891c9c2038a57d23e1e495b3de6 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
7f931d9a6cb948bc046c74ccd8f9a99865f20d40 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
3d99033f9a42f4a56ff6fb42b683d663bd638bf7 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
a396868fa9bfd6ac91082c7ac2038f9d1b3653cb Revert "kheaders: substituting --sort in archive creation"
5206e9365b26cb416d4933bbc4a68c765347434f kheaders: explicitly define file modes for archived headers
9f16322db3573368d71a588d950aa0ae63ad526a drm/amd/display: revert Exit idle optimizations before HDCP execution
f29fd38fb19ceb8cbdc13db4ca8b42f1e377dda8 net/sched: unregister lockdep keys in qdisc_create/qdisc_alloc error path
dbbb1297e7561555ab8406aa01d07cdb33f9ec07 hid: asus: asus_report_fixup: fix potential read out of bounds
181e4fe05ea729d488598691881064bae37edc20 Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"
5eaa0dbb571bd9011185f4d009adec3b62e73629 usb: typec: ucsi: Limit read size on v1.2
7669d37f986ef5d1bcb2a40ef8b13830e55e344d usb: typec: ucsi: Never send a lone connector change ack
b090425e4d0c60017aba0016a09b22f3a8da8f82 usb: typec: ucsi: Ack also failed Get Error commands
dae9aca9164d247d4b5bca68617237ef58804042 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
06a1cd2ddb625a540274817bc8d0c8ff00c0a789 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
ef660c3fac46c8690affc8e18cc895bdd6dd4c52 ACPI: x86: Force StorageD3Enable on more products

--===============6245554698271500880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1171ec90818c-28ea02e6b976.txt

a8a35d8e40b350bace527a8ec5e1de0e4e8d7eaf fs/writeback: bail out if there is no more inodes for IO and queued once
5f710b43a351865a894f66cac4f73e68526438e4 padata: Disable BH when taking works lock on MT path
0f7cd1e3bf740e6b325205e1ace3e0d5c0f2aae4 crypto: hisilicon/sec - Fix memory leak for sec resource release
349de3a5319ce7a395d030dde6e50a7fcebbfbff crypto: hisilicon/qm - Add the err memory release process to qm uninit
b51245b79c475721496ec3d1286055b7735b1d16 io_uring/sqpoll: work around a potential audit memory leak
714d8743795e48fba2cf5bed1d4fc0eee57b1c92 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
a6372b03659960a838e99a6901a500a448744bc1 rcutorture: Make stall-tasks directly exit when rcutorture tests end
53773e7a72dca93433c43703370da4798ff8ac87 rcutorture: Fix invalid context warning when enable srcu barrier testing
d40c98686e09679c1fc02b095ccf0c1eef628a20 block/ioctl: prefer different overflow check
59953aa1aaf049ff39a2fba357c81f52c054d5ac ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
808fb388744195e7a4772d4df9ed23b031267b98 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
afcaba197f19acd3f741066510bf85496c00609b selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
671bf43f2e8080b9e26e04a9ede48eef91f7aa63 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
a4e99e57adf8483f1d4ade7b9370b9b58b3609ea wifi: ath9k: work around memset overflow warning
7d270af942d075fa30ccc621df2980d6f174a7ea af_packet: avoid a false positive warning in packet_setsockopt()
913df01f29a5ba1612e71d7ccb5019adb99d74c7 ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
f9e2232a4341245e3f4b87e35dd6aea83c3eeed6 drop_monitor: replace spin_lock by raw_spin_lock
b8a5c735b8bb10e89d06e2a471b50313a9209ce6 scsi: qedi: Fix crash while reading debugfs attribute
48c8e9d92c36210e52069c4e936e49eebe40c70f net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
390c58ce3011b73e812f2340c120bcefec9fbbc3 net/sched: fix false lockdep warning on qdisc root lock
220d7e0ee94f2b785569a39e6c59d0934db0aa48 kselftest: arm64: Add a null pointer check
4c8458c118929a1b9ee0cb5e4a7020d2b3b62801 net: dsa: realtek: keep default LED state in rtl8366rb
388f5ae26ffaf9d77138accdee82b081d163e660 netpoll: Fix race condition in netpoll_owner_active
9bf89cbce314838a4e42c8986a2619a07bcc9cfc wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
92d219d341b1f0a9ec49dc0f063ff4a2538c6114 HID: Add quirk for Logitech Casa touchpad
ba56bf4bde56b4691b79c80bf7347d944e4c8df1 HID: asus: fix more n-key report descriptors if n-key quirked
da76205087b858d36caed5d903265638ee77bebe ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
a00af29c8d55284a3f8c04bb451a29ed57d0a231 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
f202d18ed16f2fa33ce002488a53695333b346bf drm/amd/display: Exit idle optimizations before HDCP execution
bac8ae9a859624fdb6fbd376fe859ae9bde686d4 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
4272900100e5ec4af5f0f681302305d7ce1000fc ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
b664f7ca6014be92e7907f0331cacd4f9a36dc8a ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
456bb7d3775428544fdcbb63385504eee36fbe94 drm/lima: add mask irq callback to gp and pp
1c48626cd551ff3aa101c07cf0f1dff7b3abeaf4 drm/lima: mask irqs in timeout path before hard reset
8726c418b033316d6aaf8681cc250c75fb1a8724 ALSA: hda/realtek: Add quirks for Lenovo 13X
8481c293d72766150203b57b74af5c8b667c577c powerpc/pseries: Enforce hcall result buffer validity and size
89433356612728b2108e0d2e8fb76a2f819143a5 media: intel/ipu6: Fix build with !ACPI
0538cc6a885e36cb0b9032108bec76bf6a55db03 media: mtk-vcodec: potential null pointer deference in SCP
e4f442cd126459d5cceea13c0a0dee0b94d8fe05 powerpc/io: Avoid clang null pointer arithmetic warnings
22bf5c1253cb57db9ba6900cd748c01affca2980 platform/x86: p2sb: Don't init until unassigned resources have been assigned
f60b3fd97af2700c56ad1cf9717ff11488d5da6e power: supply: cros_usbpd: provide ID table for avoiding fallback match
6ebad4702ee83aedfd02e4681209a466fd2c5d18 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
a7bdeabdadcd844805fd397bc6b5121f421a9b6f ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
b0d4efbd3508bac5adabf658815128c02145a1b8 kprobe/ftrace: bail out if ftrace was killed
6d3bfcaa9254cc83e8ae27f8b45b7b051ff8a114 usb: gadget: uvc: configfs: ensure guid to be valid before set
fa0ffe0e05503748eb9f46801351b385745ce4dc f2fs: remove clear SB_INLINECRYPT flag in default_options
d31d076b5d05b3b8fb2c3b232a59fcb45a4af07a usb: misc: uss720: check for incompatible versions of the Belkin F5U002
6f0197bf261d60b1be44e31ef49d67132f7a3c1b Avoid hw_desc array overrun in dw-axi-dmac
ca4817f6a4e3cdcb527de9d19ce1615c4ab312c9 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
819ed14cc12413e0bb40287f488aef66ac49b894 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
2ef809417bce018bc17406a1dd645c61b7dcdd69 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
9cdc98f8baf2a218459d13388ef49c0c725072f2 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
b63b81b125e327e73c39580614fc40a4d95fb484 f2fs: don't set RO when shutting down f2fs
6032a9de72415b29dd77b530451f3cf6ebb44864 MIPS: Octeon: Add PCIe link status check
38f76971aedbd88721eaf40648ca930ebf2cb3dc serial: imx: Introduce timeout when waiting on transmitter empty
3e8eeb94e4f49f3c0483029375da0030ef92f38a serial: exar: adding missing CTI and Exar PCI ids
e76671aa73e718eaa5bf0b6581400aac0ce7b975 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
043245926b71848495a5ef69292e4d400bc26333 tty: add the option to have a tty reject a new ldisc
538f8e930c9f4f6454d879885b12c3ac72657e8c vfio/pci: Collect hot-reset devices to local buffer
3aa74402995bf8e84a6fcaa5b3b7d53547d85a0a cpufreq: amd-pstate: fix memory leak on CPU EPP exit
0f203cd5773447b1ab3150b86147d9cfc531a26d ACPI: EC: Install address space handler at the namespace root
8f392fdd9cc95299f999c590c1100d6da119a31a PCI: Do not wait for disconnected devices when resuming
af767b7fd440e6a706c3999f82314911826f8948 ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
5439e5cf2146600aed0c89af5477cbd7edef85de ALSA: seq: ump: Fix missing System Reset message handling
4a74885fd07691d646246c518ca9bc8d98461db6 MIPS: Routerboard 532: Fix vendor retry check code
1c810b73cda9392c76a09f3fa75d5eea9ce21ec7 mips: bmips: BCM6358: make sure CBR is correctly set
1e4b41496bcea25b38027f27a6af24c54922a980 tracing: Build event generation tests only as modules
5a41f1b479309579b07637a1c02270787e75bf29 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
4ef426896ca275305bd2fcc6f0dd0d11c95b6462 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
a441299bf5e0cc53412b84c0b104327eb44bb8b6 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
e6b07f44b9e09f32317a2a298d4bf1eba9067356 btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
82c1e7f360f9eecb20454aee3d6dc69486f7bf26 net: mvpp2: use slab_build_skb for oversized frames
ca8893a0972267c2f145bf1efe0f6e14e03d1ac9 cipso: fix total option length computation
a406616a5521250456b51d6928358ddfbddcdf5f ALSA: hda: cs35l56: Component should be unbound before deconstruction
bddd3269a2a3cca014b34370ed34d65f30b0692b ALSA: hda: tas2781: Component should be unbound before deconstruction
82b0362973ce6621eb9fc2b0b73124808fc7f085 bpf: Avoid splat in pskb_pull_reason
95c1265e2a2ec547c28dcdad446f0f18be62216d ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
bf0ac8feb10e5103861138dd3b4d2c024a5aa9d7 netrom: Fix a memory leak in nr_heartbeat_expiry()
eeaee95b54a9a5c68e3c3fa100064d66bbd1b146 ipv6: prevent possible NULL deref in fib6_nh_init()
5eb967c76b55692eea8601e2d59478f327e9f6d3 ipv6: prevent possible NULL dereference in rt6_probe()
2e38af0df6ca065c84b24407cff6f6d69015bf5b xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
34c0e7cc4c141fca277a28148057a556147e3dac netns: Make get_net_ns() handle zero refcount net
d6591aae53013cb62fe8f10fa9c7643e0f007159 qca_spi: Make interrupt remembering atomic
390f67e58382646e54e98755aa8e9dc8ca2a6628 net: lan743x: disable WOL upon resume to restore full data path operation
de544edad7295cb34e4c7192149e4cb2e2fc11b5 net: lan743x: Support WOL at both the PHY and MAC appropriately
441bdd5c75fe9022a0050ad989f9d00a98db0008 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
a98f770d16f41ce4c531bb7979f7431eb27d9c7a net/sched: act_api: rely on rcu in tcf_idr_check_alloc
c6584b0d23da2fc2c2aa5ab8d736757f71ee8529 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
3288267e96dcf6c14576d039a3f9d7c53dc459c5 tipc: force a dst refcount before doing decryption
8a724c5e19ee98c6d6c94fdbcb4e35aec402917c sched: act_ct: add netns into the key of tcf_ct_flow_table
04d9361894a020cc1f22e7fac2511330cf04267c ptp: fix integer overflow in max_vclocks_store
498a98cce14a89004204413893166657d5fe12e2 selftests: openvswitch: Use bash as interpreter
3b6ff0486b83b641209869b1eb6b28c2ffba96b3 net: stmmac: No need to calculate speed divider when offload is disabled
9d0903b72c0a6e4c30a1df397b371f2a6b2d12c1 virtio_net: checksum offloading handling fix
bf247fc911810f28c5f233cb1ac3b6c383a6ce58 virtio_net: fixing XDP for fully checksummed packets handling
2825574f2e0ff6a174aef743f2c318843dd94bd2 octeontx2-pf: Add error handling to VLAN unoffload handling
f641735642ced3bce889d2ff5aa7fa540f747c4f octeontx2-pf: Fix linking objects into multiple modules
7537a904ec0534bdf451e0ab38fbb65648634493 netfilter: ipset: Fix suspicious rcu_dereference_protected()
cea611af2a09963bd48b908b42876cd7cf36fdf1 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
560a6ac139afa399b998aa6f0e34c24ec3e340f2 netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
8e8889544161d86888328b04d0e87b21b71c787b ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
35ddff1de559530b78df5138156cae723342f10c bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
dbf4980851fb36e6d21d47cfe26816e13fa2178d net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
62d5d7ac02cb7a14c9b6f8fd712294675fb2cee9 RDMA/bnxt_re: Fix the max msix vectors macro
11959a9f56f5a00c90908d0f09584f18bf7b622c spi: cs42l43: Correct SPI root clock speed
fc29825530d96c46d515803d9606a05fd8d81320 RDMA/rxe: Fix responder length checking for UD request packets
616e074125920da0cc7f6192134d2f681ff6c5c1 regulator: core: Fix modpost error "regulator_get_regmap" undefined
9f4375696813d69339c9b5cbc338626d90b3bdbf dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
b2d3900347f34d9960a8376c8c1b07b8e1db3e56 dmaengine: ioatdma: Fix leaking on version mismatch
35c68ad32804cf4933739187fcd41a496b7b8c17 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
9d2bb1d41a3710564b453c2e39a8e63cf7d4f643 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
f5433262e5f5d0257185e1c59a14667f3acde8b8 dmaengine: fsl-edma: avoid linking both modules
078f14305b4f23875bbf7eb66474554172fb5564 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
4e38ad2b693a0b737c5eb977ef7d4429990c5855 regulator: bd71815: fix ramp values
f656a6c6dc476bbfc39b7920043fdfe3b3d65911 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
2183168f152ddc7c4d6e190d5f8aa467a232e7fe arm64: dts: imx8mp: Fix TC9595 reset GPIO on DH i.MX8M Plus DHCOM SoM
e1054081f75933f4748b8912a3704a53eee51f62 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
7f3ed1b3ae4280f42a7afec80cff343a6dd325ee arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
d4a6652ed9bce1f2c7a77aa069f33ca95a09e2c4 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
46dda4b7c79ba5dcf81e88c4d05e44f4155e2875 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
f8d0241f830938b2d41c081f751d0cb87cfdc8cd ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
bd00d62955663f53715159e24c21cf395772b12b spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
afd17841778b431e41549a6423b0ab7aa0c0342f io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
356862bb3eb4bb711b40e34188e544a9af5feec4 firmware: psci: Fix return value from psci_system_suspend()
f0379eabf54c312d2038d7011384340a6256e581 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
82c835f97c89b0022abcbe2fb866ac992385666b RDMA/mlx5: Add check for srq max_sge attribute
d9e766ce180f7927ebb84dde68c142d1c3307176 RDMA/mana_ib: Ignore optional access flags for MRs
77cd80dd5484d1c0c112dce887aa42b3352c0abb ACPI: EC: Evaluate orphan _REG under EC device
44209342129f71b92cbfff2d3a5c8d172fcb6cd5 arm64: defconfig: enable the vf610 gpio driver
2633adba22dd1c8cd802015c33f945d52f982ddb ext4: avoid overflow when setting values via sysfs
31f512d2173fb00124b343badccb8ab6d5bd351b ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
8744b5f6e83b4ed69d0e08fc00c572e9c1ffabc7 locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
b88b9e8daa4cc4a8c8a837a9e9313380baf07625 net: stmmac: Assign configured channel value to EXTTS event
72d77f8bd19889f3ffe45e1ab0c7f5a6244f99df net: usb: ax88179_178a: improve reset check
757ba5106964ff8979258ca7a27891a90494a7d5 net: do not leave a dangling sk pointer, when socket creation fails
55b82d3306e100ff34f26de1f2cc1cdd9c830b97 btrfs: retry block group reclaim without infinite loop
624f4002ac1cb3893b3464f0dadd0c4cdd4d33e2 scsi: ufs: core: Free memory allocated for model before reinit
23a24d89f580cadae1acda177db564e0dfdc9369 cifs: fix typo in module parameter enable_gcm_256
4df5f17c38c3fb40ef84709479004a47a4ebd37f LoongArch: Fix watchpoint setting error
608c6e1e24e79fc5843bbcf52faee6cff64130e4 LoongArch: Trigger user-space watchpoints correctly
a0f08720532240e9326053d5d84eb7ff0d599a35 LoongArch: Fix multiple hardware watchpoint issues
38eb4ed6687ab01ebf1c0b6c74ebac9b22b13d09 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
5756a0f17cab9a4e8923ced166cb32faee24fad9 KVM: arm64: Disassociate vcpus from redistributor region on teardown
c178530dc4a949a8f92eb871dc3e566d8b9c67f3 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
fd5b8d5a6b8ec62151aa40ead8cea81d53ffd738 RDMA/rxe: Fix data copy for IB_SEND_INLINE
1ab91bd98c41de22ba87f6915059790386399384 RDMA/mlx5: Remove extra unlock on error path
044f5cc0ecad61c937b3f0734cb3df20c5328bab RDMA/mlx5: Follow rb_key.ats when creating new mkeys
ef9279f9dbe4d5198396a68886220e1eb01398a7 ovl: fix encoding fid for lower only root
e056b30ec22bb14fc7ef3195535dde4a735b3738 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
eeaff19fd8a9ed8d211c657c212a90b968a3bb07 ALSA: hda/realtek: Limit mic boost on N14AP7
107aef8cfad57628ec33d534da5ac6ab3095a695 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
68e0df5a5a343a8542ab5d65fe38ac83280e7509 drm/i915/mso: using joiner is not possible with eDP MSO
5b7e1eee4e508357c92259579f00615767818415 drm/radeon: fix UBSAN warning in kv_dpm.c
2f8aed4fe45293f0165bd564eeb539fdf300d406 drm/amdgpu: fix UBSAN warning in kv_dpm.c
06a308b5b488ad77a118dccf19ab363258ce6cf2 dt-bindings: dma: fsl-edma: fix dma-channels constraints
d33fe636f1b3055b163b8e81b1c1fd1c32ffc688 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
e5a6c1a15230c0ba8dfd9395809e2818ca0db734 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
6202ac9c7655a305c91819d2a2455207d04d3d97 gcov: add support for GCC 14
2062fb0a8710fd4a1a2bd403f5e788caa06d5111 kcov: don't lose track of remote references during softirqs
010b21fa25aaf3832fbde5a824e67a5501f9a35e efi/x86: Free EFI memory map only when installing a new one.
63bbaf39dae61a42a6e946cd295e69686bd9d24d serial: 8250_dw: Revert "Move definitions to the shared header"
603960bee2bc7baf7f57035e3adccbb34b6b23da mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
478c5b006cb18feea3ea6c4e0f89b9ea18cc422f tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
03172619fd72020712592418168c4afdb66e88ab mm/page_table_check: fix crash on ZONE_DEVICE
a118a666c707325d124a8b929179d472ab326d5f i2c: ocores: set IACK bit after core is enabled
17909f0283ce967890e1dc16b2ba80eb4489b3bc dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
aef6718a0a5b4599cc4d1b577575df15f6a678ea dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
5bd113496fd3d5190b0b42c4d0a28c6662f389a4 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
9955ea8a3a3b744d6e6e7482e210220831b45fbb arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
c805743454c6bf3a7b7a84aca4f2f10223fe633d spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
05fc66ee888b7ca07841cacb05c099d0e71f08f8 perf: script: add raw|disasm arguments to --insn-trace option
0773930627f08c4055cec709c769c2cdcf400c03 perf script: Show also errors for --insn-trace option
eb03213463959703abe35b5d372d59632bca2aa9 wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
f3ed59494368941ee8eb98cdd28cf99b38fdbdbd ocfs2: convert to new timestamp accessors
b5f5654b327bb83046115b1a1812a7aa469e5126 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
8530d75c4bad55da8530945084406d96c2898d1a nbd: Improve the documentation of the locking assumptions
fa9d957abb3031ca430c01143a34af7536c1f98a nbd: Fix signal handling
dd5a20a892e670dd2c59f7bc3096bf095e57b2b0 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
0f262ff46e4667cbe6ade8950df9d8143bf1833f x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
1c74e82d5c0012a5d6f04a7c28b6fdd9a90f0a13 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
5db7de684478dcacff3a8a3ab7ab762fa726b3f9 riscv: Don't use PGD entries for the linear mapping
7ff102c40fda7301e2d42ab751e20e4cd7d381ab riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
3bd28797a128e8e9325935f4dee9c7956d73f5a7 vgacon: rework screen_info #ifdef checks
1aa1e2e1128e1ed0f313d271aadd3d32632c2fd2 efi: move screen_info into efi init code
e24aa13a863360f4779a629e41e06dd89ba6eba7 efi/loongarch: Directly position the loaded image file
050fef28088cee5eaa60fec2794863b2abb48cf4 LoongArch: Fix entry point in kernel image header
33d5ca7154aaa8eba50e3a36bbf6e3cf4d3aa370 drm/amd/display: revert Exit idle optimizations before HDCP execution
41e078985ed437e59581e49d26292be02bc3cf7c ASoC: Intel: sof-sdw: really remove FOUR_SPEAKER quirk
7282d2e9dc8bdf5e42833f07f7bc345cc1be863b net/sched: unregister lockdep keys in qdisc_create/qdisc_alloc error path
b211353a7dbf48b0c1a497731680feaa5ae6fa1f kprobe/ftrace: fix build error due to bad function definition
a5883c9183c66e8b135e5098bce13886ca831dfa hid: asus: asus_report_fixup: fix potential read out of bounds
5f6c131c35d87917f6f2fd6bdeebfc72a0482e06 Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"
720fa7b52dcdf8bed28e222866250f7f65d4d210 iio: pressure: fix some word spelling errors
273644fe064c1e8ac6be562db9e5ed304dbec3b3 iio: pressure: bmp280: Fix BMP580 temperature reading
19d55f7d29fb44d82e5aa5cde176c82908c88e2d usb: typec: ucsi: Never send a lone connector change ack
a91da545113924056537ebbc489207a0c6b49de9 usb: typec: ucsi: Ack also failed Get Error commands
28ea02e6b976f2d97b4110b488d2f2a021d02e3d x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()

--===============6245554698271500880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7236ca4e5b89-1bff78f9f41b.txt

7f3854424d939971a97046a896f126060201eb0a fs/writeback: bail out if there is no more inodes for IO and queued once
67961eb632692985a128e7bc829c2e29639c02ae padata: Disable BH when taking works lock on MT path
899a3c3f17011e846bd57a7e3ea294e44250e51c crypto: hisilicon/sec - Fix memory leak for sec resource release
ab837e02d5ea936e1d5d33e12739358973231dac crypto: hisilicon/qm - Add the err memory release process to qm uninit
7060b98cd670ca43228d3cc39070204a101b357b io_uring/sqpoll: work around a potential audit memory leak
1901b363d074dd919080903e6308484baa5a0558 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
beabbee7f67e45c6da9231e36e5300601859e969 rcutorture: Make stall-tasks directly exit when rcutorture tests end
28ca80430881b7f1d355439cb01d0327d909b0b7 rcutorture: Fix invalid context warning when enable srcu barrier testing
2f6e48d626b4aed74a17a010dbb8783f579eb922 platform/chrome: cros_usbpd_logger: provide ID table for avoiding fallback match
9bc941f1c75bfbe56ad0c9f0b95e5d95181f9cbc platform/chrome: cros_usbpd_notify: provide ID table for avoiding fallback match
1de6f8459f5a57569dab0a0b70932321e1073329 ubsan: Avoid i386 UBSAN handler crashes with Clang
a8d2d2caa295ec765827875c1fd248b829ecaada arm64: defconfig: select INTERCONNECT_QCOM_SM6115 as built-in
46c5dabe2cc25c3d659039dd7b7b6f6ba6b5a964 block/ioctl: prefer different overflow check
a318b0b0b9b82adcd5323eaa36b3bc0a3055e237 ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
c689cc99d4a1372c61b5e64eddd79413c5a487ad selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
9196faadc5b3db7e16b80a1aa8f224e6c4c8b5f3 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
ea54c5062e76d0a51568fd8a9995f9152d184dea bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
dfde67d02ef5b2d77c316f4c19e92ed95b1c37e1 devlink: use kvzalloc() to allocate devlink instance resources
2fd27130deb0a115a573a1ad9509091e3104472b batman-adv: bypass empty buckets in batadv_purge_orig_ref()
bf949fd9de97f1ce2a06cfdef80e291b52b332f4 wifi: rtw89: 8852c: add quirk to set PCI BER for certain platforms
e1f66ef2a41458189bdcfeb3978b9c30789f49b1 wifi: ath9k: work around memset overflow warning
a30d254be01dd1a4ccac05f8775d06ede90fa48a af_packet: avoid a false positive warning in packet_setsockopt()
6569163d53d729c0cda3e00f33758a63bbd975d9 clocksource: Make watchdog and suspend-timing multiplication overflow safe
db42004773414a38fa95a95f844973664bfec77f ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
d889023b08a2b587f21496be405ea87051699a24 drop_monitor: replace spin_lock by raw_spin_lock
de5c77b360eb89d2ad112eb8b34245a2bc01a8ca ACPI: resource: Do IRQ override on GMxBGxx (XMG APEX 17 M23)
4b8e9833a4eb73471d2c3a190b2a900c1fbf4947 wifi: ath12k: fix kernel crash during resume
e09e3a5154aee086514da6d960c0bee3ab950022 scsi: qedi: Fix crash while reading debugfs attribute
837c00cc52ed074301511a29fffaca3b233c8088 net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module
8118f6d8ac24deb2c8a1d63852e25b28c999f2f8 net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
d246133514038989ad5deb2e66daad9f73fdbf13 net/sched: fix false lockdep warning on qdisc root lock
4759f4bd64add1211563253143cccc9bd509d3f8 arm64/sysreg: Update PIE permission encodings
43b53b303389a1b62135bc4f883256dd4e0c51fe kselftest: arm64: Add a null pointer check
24e699354165e8dce4979c2e9b8572c38bdca9f6 net: dsa: realtek: keep default LED state in rtl8366rb
beccdab3d821a42cca906ff3ce5a642c61c4e395 net: dsa: realtek: do not assert reset on remove
cc2fdb8b0cfcc9578de2cc35c3f7ac441a7e0200 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MV
7864fd04a6860427ff3e45e532e913ea254109b7 netpoll: Fix race condition in netpoll_owner_active
14614cf9e8b7cc5c25ce272ef5e014fc78e7d5c3 wifi: ath12k: fix the problem that down grade phy mode operation
fda65c7870c291b9801afb8a88883b26d509068a wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
9d370152a1c806f1dc3e1d791bc4168b2405419b HID: Add quirk for Logitech Casa touchpad
a5c3c38356d127d78a021bbd54881d10d47034e5 HID: asus: fix more n-key report descriptors if n-key quirked
db2249ef5be092364a9f43a2b83a712310db4fe5 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
da41515544050fa59822687eb5341f63e07b2df3 bpf: avoid uninitialized warnings in verifier_global_subprogs.c
dbab2d40a05e9bd2338326b11b1a9d1ae5d56f7f selftests: net: fix timestamp not arriving in cmsg_time.sh
19cbf5e110d508b22d2b685498c3a01f134d9602 net: ena: Add validation for completion descriptors consistency
48f7980747baac2d4c5a7fc2e2b8a30e030a2989 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
3070abb786460455a1aac946d0d22f2897f57526 drm/amd/display: Exit idle optimizations before HDCP execution
0680aa87a4462ef340738e667f0dec75bb70b84b drm/amd/display: Workaround register access in idle race with cursor
2d26ae8223af6aaa0154169e8ec358178a39cd25 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
849730fbd28d78cb704e7d4112751f87f0a2984b cgroup/cpuset: Make cpuset hotplug processing synchronous
23f1551a1e54d50542d148ec8ecfaa0f0771650c ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
eff3232ac8d9aec5a59d9d74973d392aadcd1f34 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
f5d17c393c1088dd030689357d49384f8ecadbe0 drm/lima: add mask irq callback to gp and pp
fae0b3fab98ba7d862f3e2fd43c8354decfa2d4b drm/lima: include pp bcast irq in timeout handler check
b308b0ada5cc804a7b3250d459e0d5c2dcea2be5 drm/lima: mask irqs in timeout path before hard reset
a5898a1800ea646a37e8b498fc7488aa8ed47548 platform/x86: x86-android-tablets: Unregister devices in reverse order
ea54ec073aacca027cfe03fac25648c55196b987 platform/x86: x86-android-tablets: Add Lenovo Yoga Tablet 2 Pro 1380F/L data
46e7dc45fb959979cc64969e98651e55234be120 ALSA: hda/realtek: Add quirks for HP Omen models using CS35L41
de3a2d2baab4afe21df04d4d04532f7f1d36fcff ALSA: hda/realtek: Add quirks for Lenovo 13X
a7290fdaa11dc1f207c655c22e7246cba6b442a3 powerpc/pseries: Enforce hcall result buffer validity and size
42d2a7528062a59d073f856d2b29307d79572223 media: intel/ipu6: Fix build with !ACPI
5b65369625aeff3853be4beeb8374a244dfe6a4a media: mtk-vcodec: potential null pointer deference in SCP
07cf8c6e7b7b6bae9b38b95a7f412a27e2a6c838 powerpc/io: Avoid clang null pointer arithmetic warnings
23d100d26a064f92f115768d86e1447a6aa5fb38 platform/x86: p2sb: Don't init until unassigned resources have been assigned
f5ca359380dd4ab6fef0f113843989dbf71930e1 power: supply: cros_usbpd: provide ID table for avoiding fallback match
65e663fb3b188c3ccbfd2c9f42b5fea80904a4da iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
be2cd8a7cc56ac4ecafd8182343da786040e89c9 ext4: do not create EA inode under buffer lock
037b93574fe062a1af7516d9c7c41f44ea9d3899 ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
c8fb08ae93344e849e40b4e2bf83b79850d859b0 kprobe/ftrace: bail out if ftrace was killed
1a3461f32a54df66492835bdb3e14b7f338a5ecb usb: gadget: uvc: configfs: ensure guid to be valid before set
4c98f0fe03f13d2234cc462e751b08ae45c7c761 f2fs: fix to detect inconsistent nat entry during truncation
d28cc8cf13618aeba3f4c0f92974c5eac82a45a1 f2fs: remove clear SB_INLINECRYPT flag in default_options
7ff7f0c52539ddecedcd81f707099f0ff7cb4f30 usb: typec: ucsi_glink: rework quirks implementation
f0d95fdbecd6353fa3ff9a3bebc66cb784eaba62 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
a2a817e75fcb1e221131ad9f1b77b57ed7740301 Avoid hw_desc array overrun in dw-axi-dmac
1dc14a123a4bed1dd0682306cd0eb13f8c512ea8 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
5be69a6a7aeb9f207db6e66d57393c4cc4806fe0 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
84040ab77ef4811af59e0bbf015aa0ada652d69e udf: udftime: prevent overflow in udf_disk_stamp_to_time()
0b8103e04259411c8ead539bd9a319cd33e5df0a PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
7de0ddcd2dfb5815d976d0f1aacc0d2c6ea0e8ed f2fs: don't set RO when shutting down f2fs
201bdbff46dc47692787d3aa51040578f903fb54 MIPS: Octeon: Add PCIe link status check
b6bf719d77a30c4d934bdc1d548ec54b90999df4 serial: imx: Introduce timeout when waiting on transmitter empty
ed820df39a125f8abf81554067138bda2b2b46ad serial: exar: adding missing CTI and Exar PCI ids
b07475d6bd6fbeef63a4402ccabd37f425023f5d usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
2de41dc3fe0ac9b6ed4d057919fed07c191d39a9 xhci: remove XHCI_TRUST_TX_LENGTH quirk
a5f2e2db88b49629f5fde9e49b15abb2189f5fbc tty: add the option to have a tty reject a new ldisc
ff66ae5e7fa54c4e5bc7b384732a7d7a69791ef7 i2c: lpi2c: Avoid calling clk_get_rate during transfer
e8788e9de84a29cdd152440e58625e0b39129bf5 cxl: Add post-reset warning if reset results in loss of previously committed HDM decoders
a4d0447ea8ca5d1c6f845ff0b5e8a20797cd51b5 vfio/pci: Collect hot-reset devices to local buffer
67917083488989bfcfe598897b27906525883ded usb: typec: qcom-pmic-typec: split HPD bridge alloc and registration
3c5aad797779cf3c9905fb63ab00656adc77f96d cpufreq: amd-pstate: fix memory leak on CPU EPP exit
4a3faaa3a5745b25c396a780972508af1417b350 ACPI: EC: Install address space handler at the namespace root
08ed64034484143383bbbc08762720ff4bd215c7 PCI: Do not wait for disconnected devices when resuming
f674f16da3633316a50050c2d112861ed6e86312 OPP: Fix required_opp_tables for multiple genpds using same table
3627ed4feafde33f63545e4ebbb3fd2b3aa9ce6d ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
20838e2aff87d3773588e4d0ceb638be8bf735d6 ALSA: seq: ump: Fix missing System Reset message handling
33da1f072e9fed08ff02e040b092a50ade616376 MIPS: Routerboard 532: Fix vendor retry check code
72c29e75b3520b22b4c27a3621cab3aac97bc5cb mips: bmips: BCM6358: make sure CBR is correctly set
70aee0f0c76a1784c98f792b97bb6e102054eae6 tracing: Build event generation tests only as modules
55c4c966b91bb25ffa5f4b2022fe7a1e2a72195a wifi: iwlwifi: mvm: fix ROC version check
c3907ec2f5ee87d0f29362ede202ebfb852ecd77 wifi: mac80211: Recalc offload when monitor stop
84d61cd949046455e81edd402066ff24b1b8f747 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
e5f300d2e7d6a62633d9766eb258a97347abcb7d ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
2ca0f85b0e396500a6af5d2f693b24ccdf6ca581 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
dae8f65427f54b22cb8d04bf8d72586280a4adce ice: fix 200G link speed message log
8a24b66285e4005f18fec7d1fc95cbbf8c10b828 ice: implement AQ download pkg retry
e9891cde626e5494fa419f5eba8245426c36c0db bpf: Fix reg_set_min_max corruption of fake_reg
36fdd4e9865c952e8deb273e3257675b9f21c0ce btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
730fcda22423df97a5ada08d8765c03525a885db net: mvpp2: use slab_build_skb for oversized frames
07838fc48c8f0b8fb1dab3d902338f46a0448611 cipso: fix total option length computation
0fa9b1a75f73bf3b56f213003e754d01b7bc74e8 ALSA: hda: cs35l56: Component should be unbound before deconstruction
b5afe81bf83eebfbdcf561758631d7d672eeed23 ALSA: hda: cs35l41: Component should be unbound before deconstruction
dc0a5f1f57ee146f7bee07dafa95d35ee4c6f6b6 ALSA: hda: tas2781: Component should be unbound before deconstruction
4ac35c2a6f166a95990b9784782f06310dbcb11b bpf: Avoid splat in pskb_pull_reason
7162b054ccf221b0cc1adf3566b5cfffb35a5805 netdev-genl: fix error codes when outputting XDP features
be8e1dfec3df4a9c6a523df5ff7ba6d9f59de8a0 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
b3cdd0f4b40205fa01e67fb9c86cfd4f23b0573c netrom: Fix a memory leak in nr_heartbeat_expiry()
4065c4317eba90c04e80bd17cb2f200c70d41843 ipv6: prevent possible NULL deref in fib6_nh_init()
ce7f00082c10728daf8608e49b993019eee94944 ipv6: prevent possible NULL dereference in rt6_probe()
84d9087c21c6537f8d4dc2d62ae11fcb0d98d128 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
368290608bd4caeaf291d6e7c62d37702a4447d2 netns: Make get_net_ns() handle zero refcount net
b9465adaca8614cf52973cfeacc3817471f7ba1c qca_spi: Make interrupt remembering atomic
46658f80f364b1b153876a4f9d47fd5e784ea613 net: lan743x: disable WOL upon resume to restore full data path operation
ec5d8d4b76a2150b74b255c88137b7b6a6b85b78 net: lan743x: Support WOL at both the PHY and MAC appropriately
dbccb5403406f8c9c5a5cd23b32512f7a77de747 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
9f4a6a814db5fbdbf914f3cd4a858959be3cb3da net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
0644921f8226351ba19cfeff668b796a48e7737e tipc: force a dst refcount before doing decryption
4a41c669a662020e74ab078e5357a7bb183db3b2 sched: act_ct: add netns into the key of tcf_ct_flow_table
c07940dd7f7739d4cfa88588b4e0694028c5b8a0 ptp: fix integer overflow in max_vclocks_store
57690a84036fb8deb73459727ff05a8abf878235 selftests: openvswitch: Use bash as interpreter
d02abac8faf19678c0b9050c3dd4566d4a2363cd net: stmmac: No need to calculate speed divider when offload is disabled
1469fb7368fbd3b2d02849413f1dbd51a9a8517e virtio_net: checksum offloading handling fix
e3f946885e35a07496d3f5073c7475c24f33a7e9 virtio_net: fixing XDP for fully checksummed packets handling
01eee4caac36536914f825297c8ea3cf3b6aa048 octeontx2-pf: Add error handling to VLAN unoffload handling
199b40652de71ffb09824d8cd855ebe8a020cab3 octeontx2-pf: Fix linking objects into multiple modules
b433edee855a00f5eb44c6c4818e1a6c620ec837 netfilter: ipset: Fix suspicious rcu_dereference_protected()
f9cd156754a671b608ffb4abf3d80949f6de41f7 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
7c1afc6368a4d77cc9e262fe6d5c74809a3f61f6 netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
ce8402270e034390fa6ed8bf461146eee670dd73 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
7718ece8eabc342edfdfe995a94d69d139621784 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
b73ef0539ecfbf1fba952af1c1e4521b618238ce net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
74e4b203c63c4ab107e886870e4fcdc04fd82a94 RDMA/bnxt_re: Fix the max msix vectors macro
0bc0203d7212f09e413fb1714f1c73bc0ccd8362 arm64: dts: freescale: imx8mm-verdin: Fix GPU speed
2ae8960b1c0a3428b168df115a141ff7a95da827 phy: qcom-qmp: qserdes-txrx: Add missing registers offsets
ea512b7ee817744b235516e83dffc7d6cdeb2795 phy: qcom-qmp: pcs: Add missing v6 N4 register offsets
b046bffc5078ee99b80de749dd86681960ab7965 phy: qcom: qmp-combo: Switch from V6 to V6 N4 register offsets
e8e3978d3d88deff3e926966639746b95308e646 powerpc/crypto: Add generated P8 asm to .gitignore
1fd05586505693b3277363ef77bb48fdfff24818 spi: cs42l43: Correct SPI root clock speed
174fe0fe0c64bc089374e8e83e8389090ee8d63e RDMA/rxe: Fix responder length checking for UD request packets
0a3a14483fe37a91da892cb5fd2eaac325588474 regulator: core: Fix modpost error "regulator_get_regmap" undefined
79ae085f0418c92dcbccabc6a36513d8bb5c03f1 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
7027a62690c3eb7735035308e77ada6eb18d647a dmaengine: ti: k3-udma-glue: Fix of_k3_udma_glue_parse_chn_by_id()
791d160beb2e74ba56e7010536d7ea32d505c696 dmaengine: ioatdma: Fix leaking on version mismatch
897497e89206df00a398b58c03282d8ec855779d dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
9e3b147039e8a6f84ab326ddec67e3b366d5b368 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
bac4e4f99740a088a12c5f3050baca2300c08896 dmaengine: fsl-edma: avoid linking both modules
9763b71a942ab8e72db5105a8a956510d15c45cf dmaengine: ioatdma: Fix missing kmem_cache_destroy()
9a78836ab9d2d7a65a0a8995ef342fc25a89a47c regulator: bd71815: fix ramp values
a80d65dd4b5670db9fdf664b484bad21265f3c9c thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
d4f4aede256bf8ff315b2bc6547ab2618835fb5c arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
8b86407319c891b19e724e79a11a91fb2bc70a4a arm: dts: imx53-qsb-hdmi: Disable panel instead of deleting node
e8a11f72a9f247bb896d79d21614ea5c8379245b arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
12be0076ed19a1f46a9f5742e20ddab43069b56c arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
7014488db291c00f4decb976e907225f351903e6 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
1ac715742f350507f09473e6ecb3fec95b479d11 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
eec0dcaf2d18b17204ed350e8ac736fd6bbcce15 ACPI: scan: Ignore camera graph port nodes on all Dell Tiger, Alder and Raptor Lake models
51ee3c45ea35123e9dfaccc0e1cc455b2a6f90f7 spi: Fix SPI slave probe failure
27b254ebef1fd193634f7b3ea16f0e908f5cfd6d x86/resctrl: Don't try to free nonexistent RMIDs
7096a744cd55a2ceba9c95820204d4bc78011792 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
4c77d7063d547c7659a9a198eb764c46347942a5 drm/xe/vf: Don't touch GuC irq registers if using memory irqs
6c94eeb80c1179752392e3a3d6ddc7611a325120 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
2f216a622ca6c5d4a1f4a83e09265ed8627f3ef7 firmware: psci: Fix return value from psci_system_suspend()
016f066450360857d415f62d6b0dd09d725b120e LoongArch: Only allow OBJTOOL & ORC unwinder if toolchain supports -mthin-add-sub
edfddad61699c4ada0a81306e26ac2309ad68608 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
639579df9f66093af8ff5216ef2b429bd907430c RDMA/mlx5: Add check for srq max_sge attribute
d78d93cb24170588accd09c09f89f85396064988 RDMA/mana_ib: Ignore optional access flags for MRs
8b2123f6d0e36cd69cb3afca13a2b6e245258662 ACPI: EC: Evaluate orphan _REG under EC device
097f77960f022754b12b905c5c163ec0cc55d107 ext4: avoid overflow when setting values via sysfs
d255824604fc47ff4bb2d33788cf76a1f0b632c6 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
75989fbf7000ccdd7f0935e4f7ae88d79a33dd58 net: phy: dp83tg720: wake up PHYs in managed mode
3c04c8c6cbbf78d7a8d4a041f7fd221b1f9e76d2 net: stmmac: Assign configured channel value to EXTTS event
b865f753e537a702d299e6921bbf6eece9358585 net: usb: ax88179_178a: improve reset check
0639579b86d307630a920d58308024d8e0ee13a4 net: phy: dp83tg720: get master/slave configuration in link down state
c1a2732df11432a5e4bff14aa95dcdc132a7d536 net: do not leave a dangling sk pointer, when socket creation fails
923e66d308a3af9369fcf8aedb6f46b4277887fc btrfs: retry block group reclaim without infinite loop
1176b4494fddaa5134334d8335734358e5e9e94c scsi: ufs: core: Free memory allocated for model before reinit
6b59d1f2234cf2cd05e2413d6bf53806a14bc84a cifs: fix typo in module parameter enable_gcm_256
a027d77b0baa03925c5cde2237a9ba02c3fd141b LoongArch: Fix watchpoint setting error
54e85250c6f3971cec7d4e9944c2cf9d2876c48a LoongArch: Trigger user-space watchpoints correctly
f411c87ef49e730381b5ee95f9f96748bd8b8fb6 LoongArch: Fix multiple hardware watchpoint issues
3adf9adef4cb1f787a982aae48fb455f7df52f20 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
9b95a6ac74d38e0504ff1d05efac14fb6fc197f4 KVM: arm64: Disassociate vcpus from redistributor region on teardown
66434a29ec352b7bb52eaf3ecebe7a6d6e571964 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
6429c08315a47ed8cf7b0a964cda4eea86bef748 RDMA/rxe: Fix data copy for IB_SEND_INLINE
3289a00768192b869f1f94456edc8588f0fa0000 RDMA/mlx5: Remove extra unlock on error path
a0c2581f58b7fbfc8127dda827f8dd47b5bfabcb RDMA/mlx5: Follow rb_key.ats when creating new mkeys
79a5bf97da434fc41ef07acb2e12e517890b19a0 RDMA/mlx5: Ensure created mkeys always have a populated rb_key
2a3d9920bff087ebd8a81748c5f4d0315b442fdc ovl: fix encoding fid for lower only root
aace6c2339be1e72bb0ca71ea4641b9b9d9c7cd0 wifi: mac80211: fix monitor channel with chanctx emulation
5342d5c7bd7e2d4db0e51f510ae0f85db5ef3d73 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
e12e23daf220f8e899373b1c137b639a106983c6 ALSA: hda/realtek: Limit mic boost on N14AP7
f3dcf58ccf70c8be4a9ed25d600131c52fc7148b ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
8933097d5e38efe7e5208fdd582fcec71c06bcf0 drm/i915/mso: using joiner is not possible with eDP MSO
b71000b1beeba91aec7ad0153fb4c75dd1777efb drm/radeon: fix UBSAN warning in kv_dpm.c
fc62e15475df66c8d295415edd4f89e1cb0326a4 drm/amdgpu: fix UBSAN warning in kv_dpm.c
1b386024959d2db527667903a60593742bef5c16 drm/amdgpu: fix locking scope when flushing tlb
ec1081d659823013631ce5f9a00f2694e9286dba drm/amd/display: Remove redundant idle optimization check
f5c9f3c3d82ad77897787970a299718d4565abce drm/amd/display: Attempt to avoid empty TUs when endpoint is DPIA
a35de6b9b72ce3783936e1c262c4d7e7a0d05b05 dt-bindings: dma: fsl-edma: fix dma-channels constraints
b3933ed0f60fd465922f4938889211157a6297ae ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
c62df4d06e14e8427c779ddeb164b4b69cdfedb7 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
a9edde359a0415e0ddbce0e7512dff25ef623402 scsi: core: Introduce the BLIST_SKIP_IO_HINTS flag
a7f7ebf38c3a92735b4fc62fdf4a0f4c0621241c scsi: usb: uas: Do not query the IO Advice Hints Grouping mode page for USB/UAS devices
75e9bc9a3dbc4092d6ed20d63121ec082c61aa2d ata: ahci: Do not enable LPM if no LPM states are supported by the HBA
f6588e3982f131ab91e89cb4569d4847c5f25407 dmaengine: xilinx: xdma: Fix data synchronisation in xdma_channel_isr()
c351083c7f768ed3dc4732e9e587d72af54578e1 net/tcp_ao: Don't leak ao_info on error-path
4b32ff7dd88064990995f3380222830c745417b8 gcov: add support for GCC 14
52340d908791f10cbb8a98b4420fd84fa3822695 kcov: don't lose track of remote references during softirqs
c6457d328e42516743ded8a151a5e84d5bfcca66 efi/x86: Free EFI memory map only when installing a new one.
6339f8b4e8db87d4261b86f32fe5a1b6955fdd74 serial: 8250_dw: Revert "Move definitions to the shared header"
447f0e1d9605ca1469745cb0ca64313aa647c794 MIPS: mipsmtregs: Fix target register for MFTC0
f4cf7ea50fbd41c796cf687467a90b81692982d8 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
822fd1e26454220d557d995d110434c0c3e50c6b mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
5b94f72938901139997c04ad77b8e90fa72c3868 mm: shmem: fix getting incorrect lruvec when replacing a shmem folio
9a4cfa52038882e6e1fe60f4b955d8f2ce5e80e9 selftests: mptcp: userspace_pm: fixed subtest names
9efd74e3571ba316adb0d1551bbc2a357eca2872 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
900c012070c3b51c9ddc87a17467d62f40146caa mm/page_table_check: fix crash on ZONE_DEVICE
95efa687cc3dc736dde3ef172c79d7948c2ff0e6 ima: Avoid blocking in RCU read-side critical section
5ee7304f7c0c23069d9e5b3fb17bfc9f40a80303 i2c: ocores: set IACK bit after core is enabled
6911b9bd952f17c1723a4985ca566e76f4cca6ac dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
b93d855deb93bb52065096eb19a65f08729b0c14 virt: guest_memfd: fix reference leak on hwpoisoned page
5660a4814b34a7ec1dfd5c6378ecb9699c8a68a5 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
d0f6ef3aa9b3b99d9224417513cb3a8595b7a83f thermal: int340x: processor_thermal: Support shared interrupts
920648d08af58af85eef4a21d19181075ab91161 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
14e37b778256c61dbde36f085be2505655843cb4 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
89f23082b086ff1095011133bc2108fd6cb3a749 thermal: core: Change PM notifier priority to the minimum
065e5fdbbf01b64d2d26197f8c5d05db18c870af spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
b122be3ef4fefef70ee19b3b5126ed743f21e1a1 nbd: Improve the documentation of the locking assumptions
19cc8b2e224de402d5831c43e804dd627e192256 nbd: Fix signal handling
33c3e52d3b56f4676eba7617966709f40b29147c tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
a61861f1a37bd4eb1c4e9247e2a8687f10096d9b x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
284d520d530e2b857e6a2874e95003de2fe8f94b x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
ed18de282e84a267832e540167d3a1df86da9bc1 drm/amd/display: revert Exit idle optimizations before HDCP execution
b79ca1dbfc35dbaec8216eb4be2bf3b51b14445f wifi: ath12k: check M3 buffer size as well whey trying to reuse it
35ecc11851dd973ffae885619f0645f10caaf331 ASoC: Intel: sof-sdw: really remove FOUR_SPEAKER quirk
4af5f1862ea22eb7dc35e4988b14c7f93349c54e net/sched: unregister lockdep keys in qdisc_create/qdisc_alloc error path
56cb925425b8af4e93a123663dd95fa3766da8f4 kprobe/ftrace: fix build error due to bad function definition
78f035e631c9c8963a4728a9899d8430735397a5 hid: asus: asus_report_fixup: fix potential read out of bounds
59a68595c3d1aeda81821f40b106ea394a4c750f Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"
a42d73b22dc82dd737a3bc7ca3b4f19f0b7b3bf8 usb: typec: ucsi: Never send a lone connector change ack
1bff78f9f41bf01777f9a03803bd54f05ec2b2d3 usb: typec: ucsi: Ack also failed Get Error commands

--===============6245554698271500880==--
