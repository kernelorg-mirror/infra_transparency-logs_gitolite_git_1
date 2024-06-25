Content-Type: multipart/mixed; boundary="===============0764459900712026998=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jun 2024 07:02:12 -0000
Message-Id: <171929893246.7528.3347798631711271358@gitolite.kernel.org>

--===============0764459900712026998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 4d1a259ae4f5cacb278ab009c0268eda726a782c
    new: 9d98efda74d24ccce998b93974ac7032be874574
    log: revlist-4d1a259ae4f5-9d98efda74d2.txt
  - ref: refs/heads/queue/5.10
    old: 784d93b40991be2e0e725af6596ff2cd71bcb5c9
    new: d4330214cd25a6aa7ab46dfc0f54ef9d4cd03768
    log: revlist-784d93b40991-d4330214cd25.txt
  - ref: refs/heads/queue/5.15
    old: daa8e2e45f6c37b52a0e89a57de341ca64bc6cbb
    new: 8008d259e1209dea5f61a0017d31e8db6a2440c1
    log: revlist-daa8e2e45f6c-8008d259e120.txt
  - ref: refs/heads/queue/5.4
    old: ff813cb041c3916890922c46df0db94ca60dd7b5
    new: 7ab350fa90302bc66ff5adc2cabadbf0f5333cc8
    log: revlist-ff813cb041c3-7ab350fa9030.txt
  - ref: refs/heads/queue/6.1
    old: 78cd93aa966b1a15e269eef165eefa272a9ca40f
    new: 1437b0c7fa8485a10b7a1688b3bfea7ebaccc570
    log: revlist-78cd93aa966b-1437b0c7fa84.txt
  - ref: refs/heads/queue/6.6
    old: d173ad0104f022582c355b79c250d6368008b8b4
    new: 89ae911385acc5d865263e8e3008d60dbf39bd93
    log: revlist-d173ad0104f0-89ae911385ac.txt
  - ref: refs/heads/queue/6.9
    old: 1ca572f36d430554a4c0149b123fe0f0bc4b1bf5
    new: e9dbc0b488973997648169023651f86d72fa513f
    log: revlist-1ca572f36d43-e9dbc0b48897.txt

--===============0764459900712026998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d1a259ae4f5-9d98efda74d2.txt

62d70364d56105e884e6f29562faa896d5de4317 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
285f9f9b297d834ed647306e5d08acefe3965c63 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
01ebfde9a9c8eb3fda4dd26fdd4a2f0e55c51aa4 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
43e351b6c3222725fd8d8e3bb79102f21e5af513 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
4c47c9b22643bfc2c7121c98242eedda291f3119 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
01197026d9fa5d47faebca16f6a2b8a3a9699c4f vxlan: Fix regression when dropping packets due to invalid src addresses
75866aaff734f13efea350119cbcbfb33a82536a tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
de5d31a48f2cfcbe54ea0fb9014bb331587a0303 ptp: Fix error message on failed pin verification
e88daff54c941d9604f93b7b6cddfd4634d7371e af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
9ba05bd8e46c57d45bf7e5bb38e4738c91fdc1f5 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
e0300da2393faa70a586eb9f533d6da887df38d3 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
06fa8796bb181228624682096ce710d65056e253 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
749d547c7c1fcb5fc45c8ec5fce4d0ad483d2b22 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
84f1b89119004776446d66cda4cc998afff787c6 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
08452d04503b6105c009afc476d266ae2c8545c0 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
ef47970f5a456cfa6f5de98a0a425863c0cbf5de af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
9824f24f4cd262c8fa6824c2a8bcf9c72e05f861 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
d739ea07ecd2bf0ec5c00608366c781cd79e2de0 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
df05777ff50af45f0a1849eddf4093cf6d0f04d6 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
1b5a26ba2430855df46bfc958b5b05f8525d13fe serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
5615e300ddd8c1fd3e1a5b7d84807d8bc81418f9 media: mc: mark the media devnode as registered from the, start
3702433d338597e699380bbe3adb27f513bece21 mmc: davinci_mmc: Convert to platform remove callback returning void
1d37ee43ad8e76baa198f76a40728ace231c9429 mmc: davinci: Don't strip remove function when driver is builtin
c57c5a42f47e15adbdc212dfa50468e184c62b69 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
b8f8012aacd47df2e640c6eafc70da77ab94a149 selftests/mm: conform test to TAP format output
1e629005abc8ff0acc963e68c6bf48e44794fb0f selftests/mm: log a consistent test name for check_compaction
39d7ab24037ee30d19104e73e7f200bb6bbe6e6e selftests/mm: compaction_test: fix bogus test success on Aarch64
58f9004662f4df80d47b5850179261639125c87f nilfs2: Remove check for PageError
4a83f4cd03b6dbff9a7d85470b2efbf8cab97ae5 nilfs2: return the mapped address from nilfs_get_page()
9925e2228d36764e79c2bc2480f1eb916b3796ef nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c4ed6420d08f5e86a0139fc05f097116f348f5c6 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
a6ae913e4759b1cf562a48256ef85b0fb99921d9 mei: me: release irq in mei_me_pci_resume error path
a03caffbf1c2130e76d68d56ae58510b8446e8a7 jfs: xattr: fix buffer overflow for invalid xattr
a2d787a0cc2b3aef883ccb3b44bdfe6f1d309965 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
a3a2af4d669e53d8784adc9c8bb9f869841e4e20 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
106950e8df608a81702dd0ae2d8adcc9069d0473 Input: try trimming too long modalias strings
5730fdad64ac827baa0ea6ae4d579072c4a1b29e xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
35bc8f584e0eda6b0e3da2fa543196b0a507aaf9 HID: core: remove unnecessary WARN_ON() in implement()
20fbfb77c0313d53c65893c55c26b4efcf35a46b iommu/amd: Move gart fallback to amd_iommu_init
eb49159eb8cf155268e8a80e48deeaf77d2ab1b6 iommu/amd: Use 4K page for completion wait write-back semaphore
fbded37e9c7830376f14cada27522ed3d58bf221 iommu/amd: Introduce pci segment structure
5780b035aecd5f60b00cf814714271f069849c70 iommu/amd: Fix sysfs leak in iommu init
5a98c7157994f1715387af576f5455e993a177f3 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
e62be55988125cd8519255d189804745869ff973 drm/bridge/panel: Fix runtime warning on panel bridge release
ae68c1daabfe4c16b973884146b910610b608904 tcp: fix race in tcp_v6_syn_recv_sock()
81c686fea56bbe926698e28f21c1bb33c846f270 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
14fbd996eb0f43155ff789ec700a5b498719716b ipv6/route: Add a missing check on proc_dointvec
5cb570c6535ef6c13c2c10f83a65a201ea142abd net/ipv6: Fix the RT cache flush via sysctl using a previous delay
7767151cb00535dda3dd0045f390d11f533ce5bd drivers: core: synchronize really_probe() and dev_uevent()
6448a96b33e7a13cd202f02efb519d4ee6f672b0 drm/exynos/vidi: fix memory leak in .get_modes()
2c0bbc1a541fc4f142943a79e8706aaa6485e3fb vmci: prevent speculation leaks by sanitizing event in event_deliver()
c6ca3e2f57351ad26435f79405bb2ebe401cb2bc fs/proc: fix softlockup in __read_vmcore
8d6e0605db2edc797f503a7482b3079a453081ef ocfs2: use coarse time for new created files
43f7e33c54482394e90e0b285d3d4ee9c7fced47 ocfs2: fix races between hole punching and AIO+DIO
3c53d3728f73f956fa9e275384f75c8f67c98fb7 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
1267092196c4a8756203d8bc11a9c5dcc7797ecb dmaengine: axi-dmac: fix possible race in remove()
2dea9a55bb93aa0fc1c5f6d3b51dd41a913aef83 intel_th: pci: Add Granite Rapids support
110e566af2bf29dbd542d5d13093a955cf5e86a8 intel_th: pci: Add Granite Rapids SOC support
35b0aa30f1634b37046744196106eb3a3aad8830 intel_th: pci: Add Sapphire Rapids SOC support
98dc76e60435ea0926521473589c3654ae00fc03 intel_th: pci: Add Meteor Lake-S support
066b2b6c2b966eac752f2f1659dc7edf97244191 intel_th: pci: Add Lunar Lake support
5ad97fe6eaac1795a6878c02191b68901cb39614 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
b57074e8e8b146233ac0bbdb5959d9cb9c3115c4 hv_utils: drain the timesync packets on onchannelcallback
a891bf1d45299ba7ddbe0235c204e24101b6d222 hugetlb_encode.h: fix undefined behaviour (34 << 26)
448130ed584cfb53d9f674c538baffce640ad664 usb-storage: alauda: Check whether the media is initialized
855f5562c6242234c14890a266e96cff336205bc rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
164c5a50c45bd1131b8de0bb0074f87c68bad5d3 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
9ef406325f5c1e698a088956fb8c962a8642accc scsi: qedi: Fix crash while reading debugfs attribute
2428c460a4da67487e8f8839043bf78f0e929653 powerpc/pseries: Enforce hcall result buffer validity and size
858c7d876889f9c1d4d480b938247fa03f0473e9 powerpc/io: Avoid clang null pointer arithmetic warnings
cbf09950ba7ffd932ba917e58db8c83ee91b3c72 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
3e919b58d1a6701dac73980ba1f2dc78229009a7 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
50ef6467b1319d6db0d390704e1d5303741d1ff7 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
a9b98bcc45e35669065eee95b28fbe3bdf2781f2 MIPS: Octeon: Add PCIe link status check
9781d305c941d67b326972bc9b123340545b3944 MIPS: Routerboard 532: Fix vendor retry check code
73e1e04a700935749bc3dd1ce8cad748ce428701 cipso: fix total option length computation
9e29c965e9a4297d09af40c3031673b031b0b19d netrom: Fix a memory leak in nr_heartbeat_expiry()
3b3de9fdfa258b71d10ec941e0c524ca006f2187 ipv6: prevent possible NULL dereference in rt6_probe()
6e269fe90f27a3e96b813104ca71bc512f0b31c6 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
4a602da1b2e632351e64f0713bd106f4c885e91c virtio-net: ethtool configurable LRO
dacdd14e596dec819e01fd769b21b25f60cf2d56 virtio_net: checksum offloading handling fix
1c5ea76f6aeefe837d39e40f906d087f7a727f72 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
39f00fa45dfbfbfbb04db7b99672c2c1a84f5cfb regulator: core: Fix modpost error "regulator_get_regmap" undefined
3b27835c54aba7f7425c442d3df2b00b766caa7c dmaengine: ioatdma: Fix missing kmem_cache_destroy()
6e87cc4aed0ca706b732de40fd5d3c7e125c785b ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
1f3e032a1268fb907f2eef602312231d28247565 mm: fix race between __split_huge_pmd_locked() and GUP-fast
582fd1014b04d58c9130476ff93661914376987c drm/radeon: fix UBSAN warning in kv_dpm.c
c4bf831887ca325bb0934930489c511a2098e503 gcov: add support for GCC 14
d061dbe1b8ebbb2a9243b96af4771320ec6ed61c ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
d50f3629b2fbc2cebe4229bceb80c52f34a7cfa4 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
ef52a35dd4529e14cc6cdecdc5a63c809cad17f5 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
0d35d84783c05d9976265eb33edafecf58bb012e selftests/ftrace: Fix checkbashisms errors
a957ba20ad96b5997fd7cfc27be27fc03a77f869 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
2202c152bf997b57c9d2f03d3b38abf86b8a675a perf/core: Fix missing wakeup when waiting for context reference
45442a3324409a4b9356a2270f24ff5bb5023551 PCI: Add PCI_ERROR_RESPONSE and related definitions
9d98efda74d24ccce998b93974ac7032be874574 x86/amd_nb: Check for invalid SMN reads

--===============0764459900712026998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-784d93b40991-d4330214cd25.txt

bc1c62d085c0c6d226b61221f86d08e8c3e14759 tracing/selftests: Fix kprobe event name test for .isra. functions
2efe844e010a0aea635478c943124cad66a0f7ae null_blk: Print correct max open zones limit in null_init_zoned_dev()
d328acd97175ee72410cf1ff8d8628f48651dc99 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
f08dd30504dfe5ac3a93a1af736bc1daeddbef89 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
4e50421b2cde12ad606d2f65b073284b70b345c5 wifi: cfg80211: pmsr: use correct nla_get_uX functions
d5d905ea47251d9f4d2afa057d3412b44ccfba85 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
0bb42799d2d045be11b4e062afabf56b2b893502 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
1847648a79b6fa6999203d05c37493df726f113f wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
7f4083bec6fdb08b799b61678113277b09d50b03 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
b138bc09d0bcb4cfbef85e600158275ca8c4ddbb wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
ead9abb3862e37d571b8e9df93020b7401bbf39a net/ncsi: add NCSI Intel OEM command to keep PHY up
6ed074d4daf43b4ba8b8326e90c06bcb5dfdbb68 net/ncsi: Simplify Kconfig/dts control flow
5a307a25f8d4296968d5e7a5b0435b9bf52841ef net/ncsi: Fix the multi thread manner of NCSI driver
b2f9c7d12b70dc0d67ac4b2b0982622aca2a4896 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
5e04aad084ee1c92a8df2faa148e9b3ed02d7de2 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
26fe6839b8924d4337f1ae21f00c85a2f7420538 vxlan: Fix regression when dropping packets due to invalid src addresses
59b332c361a75227cc6c3dc85ad4959cfab3a2a0 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
0c1f108baadabcee21e4c4af1ba1625698d6b40c net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
75838e8e1e43d5df6df1500be7e4aad937c8acea ptp: Fix error message on failed pin verification
4ce5cf3e09869b6bdeee436b6d6f8b08db9e6032 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
5a039e197d5e1d69cb89a26f198195eb089bfc68 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
bfbf20d47b9a74f891572d0e496544fd0836c3ea af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
cf15ad337ee531195eb1cf7eef2350c845769dc7 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
38e327638e9355d0fb3e9ae34991c58324d45aa4 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
0c0f69d29d730e29c5d5f2a3adc657a819fb76cc af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
19bf93facf88461c0caff3dbe5a80187dc7d61bf af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
44ce49b4805bfd67a337fae7d3a6d2c275249ade af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
1cc536d93a3eadbbef54238827962531c1713bd2 ipv6: fix possible race in __fib6_drop_pcpu_from()
bb3c4d443e3075011a8a0dff4e38ce1b68ee5ba3 USB: gadget: f_fs: remove likely/unlikely
a696be894bc51ef319a9f7247f19f8554d8147b9 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
c654424ba21053f025e03469d63cf7361723558c PM: core: Redefine pm_ptr() macro
bdbdb3774384bc1abeb0c39df99f17df4594eaf2 PM: core: Add new *_PM_OPS macros, deprecate old ones
401fc77cd746f472881c61622bdc01405361899f mmc: jz4740: Use the new PM macros
4c4cf62775fa2f90144532e0882eda5b2dda00ca mmc: mxc: Use the new PM macros
76c2b99f68da9e355258b6ed957774f9dd162f17 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
ac62300c1b67a3dc99a343c6a141c07fa9215c77 iio: accel: mxc4005: allow module autoloading via OF compatible
d83b29aa17366a21416035a78bd565376a40d20e iio: accel: mxc4005: Reset chip on probe() and resume()
3fc436f1bcb3820e614c59846af796990286c8cc drm/amd/display: Handle Y carry-over in VCP X.Y calculation
64a69b418e5a576ca990ceec0880334774bc11b5 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
fde4261c8bf76a018c79a3b6fd2e38b0864927f3 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
a1f1d3148698177411e9098eafcded1f7275598e mmc: davinci: Don't strip remove function when driver is builtin
ce99293ff9293c0d1d2f25c69a3d0351ee2db3f4 i2c: core: add managed function for adding i2c adapters
e093202f9eec92845d9f73d5faf7e75d7a02bb02 i2c: add fwnode APIs
e38c64c45387379484b28ef70d735d7d421e1b01 i2c: acpi: Unbind mux adapters before delete
b73f11ed82757e670145b1f7a4693d299827bb71 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
e4682e474c43d4507bfc0e292aa6d967ed1c374d selftests/mm: conform test to TAP format output
997e39143ccfa6805c0ff947098e500d4af11e2d selftests/mm: log a consistent test name for check_compaction
bac4e88217604c3721b8acaa53b79958e06db6f0 selftests/mm: compaction_test: fix bogus test success on Aarch64
698eb47b368511fdb8b845aa8e96fcdc35de674b s390/cpacf: get rid of register asm
fca6166532038465e981bb6778f3847635f92bbf s390/cpacf: Split and rework cpacf query functions
ee1cbad4935de753aefda439f31d2897ccafc035 btrfs: fix leak of qgroup extent records after transaction abort
ac4b8384fae2cdc2da2ccbdbd93d8c44e459ffa1 nilfs2: Remove check for PageError
31c087462bd2a959bbb101fe1153498778f2d806 nilfs2: return the mapped address from nilfs_get_page()
8a0cee162d664bc506abb4850fe89f7ed7aa69bf nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
ef447fcfa5786ae09eac93a8acf7480896860eed USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
ebf399292df4ea514bed0b1fc5069642335a9fc6 mei: me: release irq in mei_me_pci_resume error path
def6afd8f8b0fd58001c89fc5b47f6666d417cbd jfs: xattr: fix buffer overflow for invalid xattr
737dfd8aa295c17adea5619b120ad6e7646e7ca5 xhci: Set correct transferred length for cancelled bulk transfers
55ac978b382dfbe0fbb62c0e92c52bd4ad77f8cc xhci: Apply reset resume quirk to Etron EJ188 xHCI host
2f4693a538486db8138ae01ee21da717d6b3dc22 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
658d8d0cb63d5624859d913a99d06b08b426fbdf scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
67c69a26570d520ccbad00c80087fb2964e2a23a powerpc/uaccess: Fix build errors seen with GCC 13/14
eba4e4cb02ea515f3ba4dd8b9011e48ce248f0ae Input: try trimming too long modalias strings
b39d8683773edb6a302512d97551db0a4e21af95 clk: sifive: Extract prci core to common base
16d047c141c6c97a6e526f19369e6cf37fb3a1c7 clk: sifive: Do not register clkdevs for PRCI clocks
03ba2372c93c643fa2ec8a879c6bea6d1c343142 SUNRPC: return proper error from gss_wrap_req_priv
6480b2e59fac0e90a56815e5812ecbd326b7cab0 gpio: tqmx86: fix typo in Kconfig label
3d9461d3ba93704a19d717258126db28ada37d56 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
1acb0cee52f6d190fee3003771931ad0f8dc87df gpio: tqmx86: introduce shadow register for GPIO output value
f5afab73ed49031b64af555760e9cccc2c24d714 genirq: Allow the PM device to originate from irq domain
55a9d20a6cbcd599789a51ebed23952b37503184 gpio: tpmx86: Move PM device over to irq domain
921b290f44a5eb69528d9900254abc713d258d8c gpio: Don't fiddle with irqchips marked as immutable
42cebc37e8e4654c79a78f60e94a0d3ea6c5f9d6 gpio: Expose the gpiochip_irq_re[ql]res helpers
e8c24c2ea95cd3747e476081e46d1e5fc021d277 gpio: Add helpers to ease the transition towards immutable irq_chip
fe8cd972e706e1b2a08e010b547e40deb56e6139 gpio: tqmx86: Convert to immutable irq_chip
f60d10c02828d8d0c860c2ba5afb8955ee3c71f2 gpio: tqmx86: store IRQ trigger type and unmask status separately
d3175307840a346714ef995ec7c3343bc354ab6a HID: core: remove unnecessary WARN_ON() in implement()
7487911f0168d3076aaea9f3f88c30837cd04de8 iommu/amd: Introduce pci segment structure
fa67d36d381f0a37df1d9016545216363d4d53cf iommu/amd: Fix sysfs leak in iommu init
e72b653ad69a61d06ba4a82a28e0bfc673574aeb iommu: Return right value in iommu_sva_bind_device()
cf01349e89cdbd700ff3ec8aa5a5b4d676a88ce4 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
37a50f6d3bdeb46174244d713df2f24c1d6dfe3d drm/vmwgfx: 3D disabled should not effect STDU memory limits
7010ce19c68cb15092079a4e5679453330bbb91f net: sfp: Always call `sfp_sm_mod_remove()` on remove
47f950e8e02c05978a0e07df0413b5c4bb94c7b0 net: hns3: add cond_resched() to hns3 ring buffer init process
f8007ac106322aae13297cf7562739ee9b273fea liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
5c79890ba164252321886b4dca85e460f18b76a8 drm/komeda: check for error-valued pointer
7316e20425dbab76420160e2e8df25a1b8fd583c drm/bridge/panel: Fix runtime warning on panel bridge release
6a8beab5d6dc73964e8b514836131c70fe7cdf2f tcp: fix race in tcp_v6_syn_recv_sock()
ab4a7c0426e2d6301fd6259976cb1b7a7055ad22 net: geneve: support IPv4/IPv6 as inner protocol
8f362a1999c28c31e640e6f3c4564bc779c16b69 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
b7f53e0f0815d87bb2ecbb15c720c7979c0229e2 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
010b8bc9810498b88c9e6047699dfe57fb049415 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
e194e84fd1a64fd5b21afdb7f4e69fabbab8e1b4 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
b05bb2250336dcdf9c77762d34c0f1c5ad7fdabe net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
43b1e3a122fc99c8e02472f2855918dacd379596 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
a292d0709358b7094e1326a96b961713fd414b2a ionic: fix use after netif_napi_del()
52aa7581f01a677fa4cb66ccaedf0bcb265b3138 iio: adc: ad9467: fix scan type sign
da12d52f5b999b7006e1797135777a0f130aa80c iio: dac: ad5592r: fix temperature channel scaling value
d39ac4f84a7c7a13a00437ebd2dbafa81886fd5e iio: imu: inv_icm42600: delete unneeded update watermark call
066b16c7db9325ef1e96c7a667e54c043f8235a9 drivers: core: synchronize really_probe() and dev_uevent()
1e5775846c39eac723cb1dfc6988e423c7c7c11d drm/exynos/vidi: fix memory leak in .get_modes()
6538619cf22d69c5e7a3e0731ca29438184e6e06 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
f54a4431773433d6e4e64c78914bdc8bbf17efde vmci: prevent speculation leaks by sanitizing event in event_deliver()
844e6d3ac527b45d1ff6ada33db5246588a25b3c fs/proc: fix softlockup in __read_vmcore
ba049c0cef5d9b5ea77faeb35e81ea6c0d74ea4c ocfs2: use coarse time for new created files
17051e2a7ed99297154d08e94629f6ec6a424483 ocfs2: fix races between hole punching and AIO+DIO
0cdd8406a8baa72bb9f0b4ee2a4119cf5bd6d388 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
bbf0809dcc254d229b3886d3d4ce6b18f3ade4f9 dmaengine: axi-dmac: fix possible race in remove()
c155739cbccd8de83b4fb6cc95bfa0a37250e0df remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
dcf611f9e54a11cc3fec8448fbafe3cd3492c559 intel_th: pci: Add Granite Rapids support
0c3a0fb9d227ab0203b8a290bfdc7ceb70049897 intel_th: pci: Add Granite Rapids SOC support
be95214f8819773acc3c620266fa455fa4208ef4 intel_th: pci: Add Sapphire Rapids SOC support
2fb393105bff52cff2ee77caae10aac2d2dec56b intel_th: pci: Add Meteor Lake-S support
7873dedc1e93a02bf674750b2797d6641fcbefec intel_th: pci: Add Lunar Lake support
b6ca183fe28f412d9ab0bcc1e30db28e7a2db8e9 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
0ad6c3b28c6c7a476e571d827743db931797c41d tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
fd1e907f4864a393ec96e0dfb575143f5348ff15 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
5afc596c43707570073fdaac892c2e2e625281d5 hugetlb_encode.h: fix undefined behaviour (34 << 26)
df92e473daa3b71d835379af7ac2b2677ff16861 mptcp: ensure snd_una is properly initialized on connect
eb3164300a06c70eb3017472d38ea327958043bd mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
aa816a7f27a52333f6c1e8fa680200ca1a9cbce0 mptcp: pm: update add_addr counters after connect
1d0cfa74f3a961d535ebff8c3b7fa2787a80e675 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
a5843d61b463fafc2a17d0e9a9148fa755d8df23 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
270ebd792becc6a6d16f7f5916d4dd373df6116a usb-storage: alauda: Check whether the media is initialized
8ae2f4bcb15a7c3da1dabb18cda5d8bc2530266d i2c: at91: Fix the functionality flags of the slave-only interface
dc4402988d856e4ad75b6ed461398652451ecae3 i2c: designware: Fix the functionality flags of the slave-only interface
1f11f19838a54a3409815c5d150dfb58d1936da3 perf/x86: Avoid TIF_IA32 when checking 64bit mode
c9378396f23cbe9718e9e4ea21b54bd2d9cec08d x86/compat: Simplify compat syscall userspace allocation
ea61bd49558283a7b46f53f643f45068e0a9875f x86/elf: Use e_machine to select start_thread for x32
8efa89516298290ac96c08e8e3009d610bd43eaf x86/mm: Convert mmu context ia32_compat into a proper flags field
f94d93d0d983838f5a4a0b3e9d76acb268526f6b zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
186e1299e4de681d837a78e80035922b51757196 padata: Disable BH when taking works lock on MT path
4d37896ed32b4724d4c746a83bba037772328405 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
7e160f0fd3683e340815016198e29d2e63d07bc9 rcutorture: Fix invalid context warning when enable srcu barrier testing
e4f6c7b19bdccd13a6091954fbb91c90c9baaeea block/ioctl: prefer different overflow check
8cdbbd5dbbd9ce47a35b5816a21f1eb85a5e9520 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
89da9b53c7c76fda4aa6338235b8cdfab03b0692 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
10c89a7b6be8747ec617c34b5dc3e178f88604f9 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
0a6fad18e9e5ae537f0b30d218ba90046f55354b wifi: ath9k: work around memset overflow warning
0abc234b52c74c3b79dc181ef37302cdcee9e958 af_packet: avoid a false positive warning in packet_setsockopt()
8b391e3a85fe1561252ebc334aca9bc39b1d2344 drop_monitor: replace spin_lock by raw_spin_lock
d32029b2fd01ca7c95dd102289d062ddfbcc2d83 scsi: qedi: Fix crash while reading debugfs attribute
128cd2ab600b4ba3182708c4390d40e4bbcf1604 kselftest: arm64: Add a null pointer check
c4276586b222edb49ba3e2262def1b581edbbc49 netpoll: Fix race condition in netpoll_owner_active
1bdbe91acf145553d800196b027f145a3bfe6dce HID: Add quirk for Logitech Casa touchpad
1ef020b7e58b4d657c275b1f6e2fc3a70c1d5ce3 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
4bfacf99d702170d67402f91e1d05e38c7bab932 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
b896b33bd09e6e541dd16a44b2c8e24f5d747d4e drm/amd/display: Exit idle optimizations before HDCP execution
3e9679807f8a14482e6f4015a77904d25572e321 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
fed597651456b50f0ec73a6740068d31eed84ed6 drm/lima: add mask irq callback to gp and pp
4f1c299c5fcc2cc4b788426528da904768372803 drm/lima: mask irqs in timeout path before hard reset
8b99827e437e8d199da2ee5fae9d02baf4d1b111 powerpc/pseries: Enforce hcall result buffer validity and size
7a8bdafcf91b1cbc6ae5ed608b9028a336fb9069 powerpc/io: Avoid clang null pointer arithmetic warnings
48278d271c3147ab94b552f85eef2cb3cd71cdf9 power: supply: cros_usbpd: provide ID table for avoiding fallback match
e7b21091fd6a5f9a5840f48b34c157596273bcd1 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
61405af7112ed88540e10c90f39829e3b7fb2696 f2fs: remove clear SB_INLINECRYPT flag in default_options
a9a6d60f177267fe82f68242dd5dea1d7bc65e3a usb: misc: uss720: check for incompatible versions of the Belkin F5U002
ffea5b45203ea8c082ab57067e10858178ed474f udf: udftime: prevent overflow in udf_disk_stamp_to_time()
d75d35580c7f29de78b4ed2e24d01b58cc468cf8 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
1ab6d507eab81d609ed34945e8b9b09128aa6b73 MIPS: Octeon: Add PCIe link status check
708f4ae677f7c2e553ac93929b528db49e5c1055 serial: exar: adding missing CTI and Exar PCI ids
ccd8f51e29ab047f762d91d13576f372292de6c3 MIPS: Routerboard 532: Fix vendor retry check code
35c0080bffa8967e8bbc3fa4cfa35d2a816afc42 mips: bmips: BCM6358: make sure CBR is correctly set
802687ffe24dc4a30daa91c78c25da2248c4ac6c tracing: Build event generation tests only as modules
bacf113763c5f43c47207f822a391cdcfff977a9 cipso: fix total option length computation
48261bba283f0864f74178660e7ce777d1231459 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
5c7e9eb1a76e849928f8e327bfb436350f3efd6f netrom: Fix a memory leak in nr_heartbeat_expiry()
68e8cdd67b9e26be05ea177a63e8b828a5c81abb ipv6: prevent possible NULL deref in fib6_nh_init()
f92bc7f1fefe84b4e96716f6cb469963a922ede3 ipv6: prevent possible NULL dereference in rt6_probe()
1d1ae0a5675628041889af4e0769734ad604107b xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
5b810d368003fdce5c0d930fe7cc46fcc4e52795 netns: Make get_net_ns() handle zero refcount net
4b337f2c7be5fdc193ee5f4b2912329735cbbe89 sched: Unbreak wakeups
4d5a5a06b87e92c0af0dfc6768b0ab02ac93a201 qca_spi: Make interrupt remembering atomic
6948dfd2f04eeb962e9389b0b4244a77cd745f6f net: lan743x: Add PCI11010 / PCI11414 device IDs
4657d92bc51756e0277bc894a2f04ccb470c5a53 net: lan743x: Add support for 4 Tx queues
0da23efeceb50d76a9722420226de8eb4f0557c6 net: lan743x: Add support to Secure-ON WOL
f3cb48931563e755969be507fca9ca9f2bbc677e net: lan743x: disable WOL upon resume to restore full data path operation
54ffb86f114a01bf9cc1c397b72964c986866f1f net/sched: act_api: rely on rcu in tcf_idr_check_alloc
870eb932dec0635a8d7be02ff9a6b3144c8b880c net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
35c333a58ac1a1b6eb78e322761da8517591490e tipc: force a dst refcount before doing decryption
3fc7ac06cb68a78e69aa947db2eb34b8ee1e1324 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
95278af482477eeb88de6b6ea65415a45033a549 sched: act_ct: add netns into the key of tcf_ct_flow_table
2b05e7290ac80d04171e2838265c29ec5a17e588 net: stmmac: No need to calculate speed divider when offload is disabled
a0d66e2128c52994c597b06b4c58c05c7a72b074 virtio_net: checksum offloading handling fix
71d7fd3062ecfd4dc9cc66379a7f89180248e9f2 netfilter: ipset: Fix suspicious rcu_dereference_protected()
f9f6f640f3eb834fb2c5e282b4d8a305d3e7980a net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
4c4d263fb07fd73b17540d95f3e410681f345d8a regulator: core: Fix modpost error "regulator_get_regmap" undefined
eb6adecf22b884d857ee6924d5eb5c79b52a56f3 dmaengine: ioat: switch from 'pci_' to 'dma_' API
b7ddc9de9a990a12c2723d2c8e6b61ed8f078076 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
999ff69c592d896f0644c42729703efb2682a4bf dmaengine: ioatdma: Fix leaking on version mismatch
0710950ebe82c1eaf3c5eb7e9610e8fe2da85f04 dmaengine: ioat: use PCI core macros for PCIe Capability
725f8400e5ebb4ea5f050963223c904645ebacad dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
6e53fe86bd8450abe766c783bb5db1a92173e999 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
92060cc899fd87b3b615e4fb2567d29c3603e000 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
d27b381083e49b2ce938f3bb2380bf9538b45318 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
2cc008e34c9ee00477d4438b1e2b8a9b334a0fa8 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
c5ecf2344d432ffb366b986a8abdf9dec4c3f7e0 RDMA: Move more uverbs_cmd_mask settings to the core
bc7d07e0a7d86fd71b727c4694e1738c4142ee4e RDMA: Check srq_type during create_srq
df61517e6170debef2b697b7a55e7fe5ee1d004a RDMA/mlx5: Add check for srq max_sge attribute
9e231a9284a9553b9a0c031daf1ccf7c0fcdd5f4 mm: fix race between __split_huge_pmd_locked() and GUP-fast
460e396f4d19d928c574ac61980d97358f83e69b ALSA: hda/realtek: Limit mic boost on N14AP7
54ab969f1e860e10945a049b4a5b3b59112a1737 drm/radeon: fix UBSAN warning in kv_dpm.c
d93bb881bf43cf0a6eb86471682d000c5903c082 gcov: add support for GCC 14
cb546b221224ab43ca2b9ee089379b598f46e6ee kcov: don't lose track of remote references during softirqs
40b8961c10732012a749cd87971561af2b2ed88a i2c: ocores: set IACK bit after core is enabled
6bd1c4cedcd8ff4e9abce182667daa6236a7d61b dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
0f55e50b65c530c88477becb1006adf085b3d918 drm/amd/display: revert Exit idle optimizations before HDCP execution
7b7a1039b50919d6f695be1e19bf6c65dbde308f ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
7528b5b2896f51fdd35ae0707c30ae9638e71739 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
8448206a2678621995410f61c3a4f7fd92daca97 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
98a0c4e18a7b23211ad0f990b94a729ee463bc84 mmc: host: factor out clearing the retune state
48aaffd362c31a83579109d04798c75d56541d3a mmc: core: Only print retune error when we don't check for card removal
25a81909982967beb49cb97ab9e8a2ac3b86dadc mmc: sdhci: Change the code to check auto_cmd23
c68bfd02406476f9665e4c7960036a0e5ca9a544 mmc: core: Capture eMMC and SD card errors
3fefc96bb8ad0d82887e77b30bef079e580c0ed0 mmc: sdhci: Capture eMMC and SD card errors
a56a91efb181e0c2c641a0ff5d1af6b22c6e81b5 mmc: sdhci: Add support for "Tuning Error" interrupts
946fbaab863459a10d2ac35b0b89c0e1b1d088b2 rtlwifi: rtl8192de: Style clean-ups
6a852c7cddf4cc2942b9ae5396534237954ac343 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
b3ed770fef16e3a707fe170ded33be796062bb72 pmdomain: ti-sci: Fix duplicate PD referrals
1195e232379631c1dc597330800bbe8f52321662 knfsd: LOOKUP can return an illegal error value
07edb177e0f75c5c5f2100297f5e16e8003916b2 spmi: hisi-spmi-controller: Do not override device identifier
15645d0890ee0d7a4be5ce1634265909010a8388 bcache: fix variable length array abuse in btree_iter
a2c758aeacbec0f6186ed054691bd006e0e5a98a s390/cpacf: Make use of invalid opcode produce a link error
5c67631aa70403e0d97438007b2436b010aedd02 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
4a973774e731ad47cf0667c0057ed6aca0588613 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
36e3334182d291fad52891f705ba3ecbf4af1f36 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
45950eef85cdec175eb9467bc1a7489e0c86128c drm/amdgpu: update new memory types in atomfirmware header
bf4bc2d2e3a7273f4f2f704ca20805ec094ebfc7 drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
385682bbf9cf3fc0db7326551f4dbf880682a099 drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
7bda394a93c6014fb8671d3be8f95b02b330b37e drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
d904c732ed62d4d43a1b43fcdd7b46886b112a09 drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
01e28a48b3ea715ddf732e29c617fad853b7dbab drm/amdgpu/atomfirmware: add intergrated info v2.3 table
e88a73a7a33f1b17ca4c6e902d47501bfe81ba1d mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
dd5247e7e594ab479a29f7bf6d7bcd434910f407 PM: hibernate: make direct map manipulations more explicit
2d384eb036b759414ac97ca9f085998f18cd9b9d arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
79be84455bc95d296d0a4e37dfc48d1d117c5bcd riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
1d93e7808dcff0304311b2e0d692e8efdaadceb8 r8169: remove unneeded memory barrier in rtl_tx
2c9cefd32a55bfe45352bb2d250a49fe87475f68 r8169: improve rtl_tx
5f549946d74581ed75057b182b491eca5d53ceb8 r8169: improve rtl8169_start_xmit
0d36bb8cde4f7ed3bd9cf215b8b9d31959813072 r8169: remove nr_frags argument from rtl_tx_slots_avail
0ecb5d5aa01855cc3315f551cffc0a2b3bd98523 r8169: remove not needed check in rtl8169_start_xmit
6c72a369d4d619f5063f0a65571c9514c85bf5aa r8169: Fix possible ring buffer corruption on fragmented Tx packets.
ee1e6a9332393b5ff467876f6956088e43c627b2 Revert "kheaders: substituting --sort in archive creation"
d7ae7de4129cc7fe2433d7370614ebe0a57f9366 kheaders: explicitly define file modes for archived headers
14d429af2dec4c28a762cbc762f21cca99ad9f5f perf/core: Fix missing wakeup when waiting for context reference
c7cd20d7a8ef65ae00782be8d85bb796a0483d10 PCI: Add PCI_ERROR_RESPONSE and related definitions
f11e16ce7a73c6639d1814964db847c7fd1ff6ba x86/amd_nb: Check for invalid SMN reads
8c054df45ee3231abe448d78e3ce14360ab0667d cifs: missed ref-counting smb session in find
d4330214cd25a6aa7ab46dfc0f54ef9d4cd03768 smb: client: fix deadlock in smb2_find_smb_tcon()

--===============0764459900712026998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daa8e2e45f6c-8008d259e120.txt

7556975c5f6f0ee1c07af4aef5f5d0eb694cc09c wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
060c17706baaab2fb0070ab36ce47acf8cfd2f9a wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
c2be160347cc37cebcfa21879ea174e6500bab08 wifi: cfg80211: Lock wiphy in cfg80211_get_station
eb9c5327ab348613c1e6c53d864c60175b451f6c wifi: cfg80211: pmsr: use correct nla_get_uX functions
c91e150d1cd8cbf65103cb746c356ceee6a46db1 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
81f8527e69edffda9b7942f9beb0115b9ff73a8d wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
b60f8bbdfbfac5c54e318589d67766399d231080 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
b77c8b4f070eb2e28fc13534bf184bc32eb5f75e wifi: iwlwifi: mvm: don't read past the mfuart notifcation
d6763117f57fc8cf05613520f1e88aa2d1938d90 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
6ee11f9f750ad348c9956adec090ea5d93166035 net/ncsi: Simplify Kconfig/dts control flow
cdb5b92833bed0afff63eb2967f7cd1638076b33 net/ncsi: Fix the multi thread manner of NCSI driver
78940db40fc65fbf69e0e88e1bbe49a16eb2e76c ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
30bcf424ea0978a2141a159616015843d43ba7bd bpf: Set run context for rawtp test_run callback
6bc0c8c90e511d9c9545e76b81466563f80643c8 octeontx2-af: Always allocate PF entries from low prioriy zone
607253c62ea7840a63c0bfc39c4bed44a24bc5d9 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
1ea781dfca370fb3d11365dc80f7e7d88be1383d vxlan: Fix regression when dropping packets due to invalid src addresses
fb16a55872138b87bb432add42f9c64ba2a74731 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
6d216ea0e46140791daab1939e10b05c8f60d39b net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
cbf0a042c111f5b29f532d2572ad3e8ef0d9760a ptp: Fix error message on failed pin verification
5766a48799b64ac30e3477a5f1fb3208046c5993 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
86491ee8dca2fb4196f070567ad1dc18f83d561e af_unix: Annodate data-races around sk->sk_state for writers.
63d76be2f914d07ce6a123afcc20a5e14c2db4fc af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
ad80632f0165db2552e77ab55a42960e9585bc36 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
f330ddc6339f94259ccebcec5192b5f1ddfec72a net: inline sock_prot_inuse_add()
f3c6841be41be3450b51618eb16a6415517388c5 net: drop nopreempt requirement on sock_prot_inuse_add()
9dc0851ba6b8c6da455c07780688b354f9fbd9e3 af_unix: Use offsetof() instead of sizeof().
b20e6c5e0fd814b9c28671c786e084c2614d1263 af_unix: Pass struct sock to unix_autobind().
11ce4957728c052e4771517e000b7e9349858028 af_unix: Factorise unix_find_other() based on address types.
c37bb0b03ec82a1f5e578b56bf706e70e7447022 af_unix: Return an error as a pointer in unix_find_other().
aa3b7bf3caab4a05d155b5165fba06b3bc996efb af_unix: Cut unix_validate_addr() out of unix_mkname().
f5beaf5a0396aa386de2a83ee173ee81ddfbd894 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
b62d79e847139cdeddbca53d8775560be198848e af_unix: Clean up some sock_net() uses.
d3aba9673366cf7a4191aae775a1bfd527059d5d af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
dd2aca46665659285d2d1c62574afef1afcde661 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
15dafedb68dd796b73532f55799c0594470a6a3c af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
8013adf465622f306236626a7eb24474a8510605 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
f4ea730271a2b28ae987d977084ea7baa882c648 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
726fe5bbc6b8f14248a0d8a821a454db24b927f7 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
fea098f4aca8cc25c9980f051ba318d56e400069 af_unix: annotate lockless accesses to sk->sk_err
501703daa9bf409ba81e3521d8e4d4816a48051b af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
21ba88e804fdaadb90dd303f4575d5dab2701ba3 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
695ea55e2c03b8f68f7e9b4f54f0a99b66825750 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
4d1d0e1dc761e1f9ba6c271eb6946042969717d6 ipv6: fix possible race in __fib6_drop_pcpu_from()
ded96b8e62e46c85cc2305e9a9c590c472bbbb0b usb: gadget: f_fs: use io_data->status consistently
b7184c5074502cf7f7d8aa4c00f1836b9bc573ad usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
d7b2f994791402e759154edcd1f67f0e0139e30a iio: accel: mxc4005: Reset chip on probe() and resume()
adc6003da6e05e3f23ce70dbe1d556dba056d4fb drm/amd/display: Handle Y carry-over in VCP X.Y calculation
40c412c41b2cea330fa61b4c270f0d5546c598e1 drm/amd/display: Clean up some inconsistent indenting
0655d5efa37b49430d44f8d6555e0792e2ff9301 drm/amd/display: drop unnecessary NULL checks in debugfs
5bdfe62f4ad59d956ae9226e081faa29f73b86d9 drm/amd/display: Fix incorrect DSC instance for MST
4b46f7b5ce7b1c859e0692805707571d2614443b pvpanic: Keep single style across modules
c0f088e2d688c92b88b693e8f58e235ba19f80c3 pvpanic: Indentation fixes here and there
255364fd6ef823b47c7991098f26fde899ac4961 misc/pvpanic: deduplicate common code
ce9a4d4934b1ef65212c17c202e54de35fc0ebf2 misc/pvpanic-pci: register attributes via pci_driver
ddef57cc75ec13fa0778061df8ec3c857020d1f5 skbuff: introduce skb_pull_data
6212f11d1e2d5811020e9d1303fd489b1cb1af2b Bluetooth: hci_qca: mark OF related data as maybe unused
60dbc600021ea4f1de96efc77fdf7ed410f68e84 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
14a51b4fc2d418fd222cb41136333e20d7a28872 Bluetooth: btqca: Add WCN3988 support
1216b1245e57dead800dcd5f1e8d964280ca1376 Bluetooth: qca: use switch case for soc type behavior
db533cbd9f269a49f406bce6bdf9e7d84e3b70e9 Bluetooth: qca: add support for QCA2066
71191ec9346dbca01fd350413cf6502113735ae6 Bluetooth: qca: fix info leak when fetching fw build id
286f516d2303d58b4484a02804a4f1692cd48010 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
2da8a49990a5447a7c86782f926cec8b6868aac5 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
028213f9150064f047a3570983eea23ee3b38fac x86/ibt,ftrace: Search for __fentry__ location
1dd54cc38cda257a428c7a3d38809a81edabe56a ftrace: Fix possible use-after-free issue in ftrace_location()
034d911dcddeb59cb4649fee9ba36a728f63dedb mmc: davinci_mmc: Convert to platform remove callback returning void
223188af68dc8b7eebecc808fa3b5dcd0b2dddea mmc: davinci: Don't strip remove function when driver is builtin
ff79d9687fffb8fcf0d93b02a7912e3cb6120fab mm/mprotect: use mmu_gather
79524d4dd917798a8d897f4a5f75019da998053a mm/mprotect: do not flush when not required architecturally
89cda643e0cf3efae1b28f8e826b1b0ba7968c71 mm: avoid unnecessary flush on change_huge_pmd()
000ccbe51772aa2f06662cb91544ac7e135e4015 mm: fix race between __split_huge_pmd_locked() and GUP-fast
373c41b4e7bc7a366e5dc83fba4b1f7775985997 i2c: add fwnode APIs
87ce3b34c1a45e270a94c65721d0f9e54c17866f i2c: acpi: Unbind mux adapters before delete
1c7d35cf5b39ffcb2512ef2b5c56899c01dbb3bc cma: factor out minimum alignment requirement
ccc9acd587ce36cc32f6450979c00d10f337d58b mm/cma: drop incorrect alignment check in cma_init_reserved_mem
a43f5919eaa059841eadb2fdd707277e09d39377 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
7963e34f505f9f33d3a6954471133f7fd16944b6 selftests/mm: conform test to TAP format output
eafacdd62567695994f547b12bcfb4d5caafae9e selftests/mm: log a consistent test name for check_compaction
f5c31ef4e1f5bd2f2519ea5a7e02adf62dc2f2d7 selftests/mm: compaction_test: fix bogus test success on Aarch64
784e1f475bf0117d673cbac2fb4ce9cfea075f28 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
5d22f050a5579e1d06d8238b9d041c49cef67353 btrfs: fix leak of qgroup extent records after transaction abort
d8ae9ba196926c8739d8a39cbf64618cfc3e9026 nilfs2: Remove check for PageError
1ea4896db1a50bc70ad3c485e1f1acead477db61 nilfs2: return the mapped address from nilfs_get_page()
da055727da50e684db5637e6025be1a544b30e26 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
ce6543179ba8459a036d232f17c783b92229a85d USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
23bece12db69dfffdd333c783c38867e61b87d63 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
406e893dfcece08855a97bb507444f547aeeadd8 mei: me: release irq in mei_me_pci_resume error path
d6597d40c4bcafd18b3ea6fe5d53404f2c80bfae jfs: xattr: fix buffer overflow for invalid xattr
a0500f58405967f1796bd0157484292c88237569 xhci: Set correct transferred length for cancelled bulk transfers
19cfbccd0c73fc5499ce5de0daef4042a1a96381 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
3ddcdecaeafe5e1b7652d2019ef87ac265cd244d xhci: Handle TD clearing for multiple streams case
ec894387312a511238f3ad3be070120d48a20c4b xhci: Apply broken streams quirk to Etron EJ188 xHCI host
e99472f7257d098ad35fed1c0e5acb0b27f693be scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
5a48c4f2b374045726b5f5dc86fe235c805819ac powerpc/uaccess: Fix build errors seen with GCC 13/14
7c33097b7b2217e3acd86d37c6212d256c82ef78 Input: try trimming too long modalias strings
430ed0802910e12651a28cf9718d9689eeb1ce85 clk: sifive: Do not register clkdevs for PRCI clocks
190ef4585d71255089f1234ba0d305cec41caaf1 SUNRPC: return proper error from gss_wrap_req_priv
1cb1dc5b003500ca244e66da37f68e4a6eecafda kernel.h: split out container_of() and typeof_member() macros
38844d7a634c7b9fb67c2c22502e1e8f3fb92837 platform/x86: dell-smbios-base: Use sysfs_emit()
d3ecfecb09ae64f39c16298c09ad899eeeed4d4d platform/x86: dell-smbios: Fix wrong token data in sysfs
999478141e7ec550165330471ffe17ae38933ce2 gpio: tqmx86: fix typo in Kconfig label
ea507292c4f948801eb8023f7858e2936739893f gpio: tqmx86: remove unneeded call to platform_set_drvdata()
4b4cd6867066f1e341cdfbbcd3484185ca0a49c8 gpio: tqmx86: introduce shadow register for GPIO output value
f9849e07054c47e9ca07b2fe2105e78831589b29 genirq: Allow the PM device to originate from irq domain
0d78897b6514cd6101f7c710d4519e95e85b9063 gpio: tpmx86: Move PM device over to irq domain
fa998dba189553f76e17d40a145e05f3e580248d gpio: Don't fiddle with irqchips marked as immutable
6543a70580f5e57fc1d6f113fb6393e51491af0f gpio: Expose the gpiochip_irq_re[ql]res helpers
a3029ee6bd1ef3fe7d4cdb7dbd0edef7c3d7d13d gpio: Add helpers to ease the transition towards immutable irq_chip
d8d22ac9eee6e20d495d2d2014e60d3c45329949 gpio: tqmx86: Convert to immutable irq_chip
2b6a6c50c22038f8b91c8a7a255d10c69f22f74c gpio: tqmx86: store IRQ trigger type and unmask status separately
43449d27c417b41984230a608c724c11eb3100dc gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
0c47b5e9f31fcac4bdcf8cfebe22776d3aa6d37a HID: core: remove unnecessary WARN_ON() in implement()
ef242dd224a41c71e2db7142626e025a1a6d61ae iommu/amd: Introduce pci segment structure
e46d6f65bcbda90ade3a69e1972e03a681f2cf82 iommu/amd: Fix sysfs leak in iommu init
0bc0e0affee047a5e4406b21eac5efa2199d4403 iommu: Return right value in iommu_sva_bind_device()
11650cd61b70e73df3f6c6c61f510b986ac5aeab HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
3d3d8fb13eb4284e257a9fe9fceae70ca29a6cb7 drm/vmwgfx: 3D disabled should not effect STDU memory limits
802219ae9b44dcc1798a4998b2e5302b6c403434 net: sfp: Always call `sfp_sm_mod_remove()` on remove
533833db08df87a7d4e552fbb693060905da40bd net: hns3: fix kernel crash problem in concurrent scenario
b198984df05b1b2a56df646f75e5b957fa7a23af net: hns3: add cond_resched() to hns3 ring buffer init process
a428c806f9bf53d3dd2f8e428e2d5dc6433a1379 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
0ce603c8e033acb74980ab7f971e8ae12c3b07c7 drm/komeda: check for error-valued pointer
24a03b00f953e225b46a14e6d2c96e965a2af050 drm/bridge/panel: Fix runtime warning on panel bridge release
86dad73d866117b1716739e36c0db173fa277266 tcp: fix race in tcp_v6_syn_recv_sock()
f8c7e63029819d4b40656be19dcefac6f3ad7506 net: geneve: support IPv4/IPv6 as inner protocol
0552093ad0e273e29908609f8bf7c2d6a9c3c151 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
ae0caef85871c1d7fab4f656ebb7fd1376c33e91 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
e536c785e82fd84c9a563061b8b3b3b1b97adc47 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
ad311b495d2bfdf0bba6d970c0a7086c970e6a7e netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
bbb7f0eee73c395633f455efbc7bd6c01e98b451 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
a5ed58ac9818f6d269f2967036961b2a685a923c net/ipv6: Fix the RT cache flush via sysctl using a previous delay
b8ec14de78f95d3a85a913739f1cc1a8906730b9 ionic: fix use after netif_napi_del()
a3d6448e3e963d38e960899523801b09008c2299 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
b372d9f9c1767c85fb54cfef73908fdbc383bb31 iio: adc: ad9467: fix scan type sign
74f2c50b9919185436eb8f2375e1937e3997653f iio: dac: ad5592r: fix temperature channel scaling value
67ba644b02aac1d2e286c590d7fa851f863945de iio: imu: inv_icm42600: delete unneeded update watermark call
2f04c3b4de0507fa8b7d69c57ad12ecc16e05cd6 drivers: core: synchronize really_probe() and dev_uevent()
bb223aabe0c1d62705aeee5e7a46b21a4f94e207 drm/exynos/vidi: fix memory leak in .get_modes()
c53a4bfcf17eacdbd20dc5c8369f9f0779959cf2 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
e0a7b2eb2cc1491a5a432731f37330e3a91bcfc3 mptcp: ensure snd_una is properly initialized on connect
9a9aa66e1c682e6b382c062d236ff930a34e49a7 tracing/selftests: Fix kprobe event name test for .isra. functions
873f145be6edc17091b42f09a902996721c50403 null_blk: Print correct max open zones limit in null_init_zoned_dev()
d135910693b591eeec210c87d54647315080bfb3 sock_map: avoid race between sock_map_close and sk_psock_put
193d654d42d9f11568d9d585adccdfbecf3514d2 vmci: prevent speculation leaks by sanitizing event in event_deliver()
09f50d48966c96da1cf3877e9b2aa6f6942f005e spmi: hisi-spmi-controller: Do not override device identifier
2b928358ec93f83eed840d91f1c050516ee74e34 knfsd: LOOKUP can return an illegal error value
083e29fa1dd3c96019716c4202a24cc053f64613 fs/proc: fix softlockup in __read_vmcore
eb7400398e8ac2b3ba3ffad76b6f21ff1e3744e1 ocfs2: use coarse time for new created files
9366e23c1b2566ef8d349bfe245b127cb84bc9cc ocfs2: fix races between hole punching and AIO+DIO
b5ba99c520752438131cc13c8b03eaa663567c6b PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
78b68fd3d05cc3870346037ada902c718c5d89bf dmaengine: axi-dmac: fix possible race in remove()
e06f1ab135b3f4066b5725b4cfdf633238ee5115 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
896b7b3bde7874eb3446a8fe641e6ea74c110036 intel_th: pci: Add Granite Rapids support
23bdb187f9ef6436f94e9bca3753816470d2e3a0 intel_th: pci: Add Granite Rapids SOC support
8ab82a9f94aad003858a612e223849a84f036883 intel_th: pci: Add Sapphire Rapids SOC support
764ad96df99ffcf166da4997f0011d897db95429 intel_th: pci: Add Meteor Lake-S support
bbe5b82390f8f4fbaf01f5967894a44f8fef4471 intel_th: pci: Add Lunar Lake support
50d738da926ef2aeb200b07d2ebccb6e2a379ada nilfs2: fix potential kernel bug due to lack of writeback flag waiting
143bf255c6f88786ab3f0e1fd27560ffc020ad3e tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
3bf8d7e8cc84d6f1b38ce1c3fa82de228c836e84 scsi: mpi3mr: Fix ATA NCQ priority support
6034729889ffa6f726ebbbceee587c37a5e8093b mm/huge_memory: don't unpoison huge_zero_folio
566a575c004e62abe919b150431e9b2b98f682a7 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
23e16e529a8b763c4cdb1a62a27bfd4502e856fd hugetlb_encode.h: fix undefined behaviour (34 << 26)
e8a066d19ebadb70667a5401a8a9068395962253 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
68e7d455d4e9c38467c9718501d53b6f35a4d845 mptcp: pm: update add_addr counters after connect
9646bc4587c9f9e9d7fd7f7a63eaa9590783e9c4 kbuild: Remove support for Clang's ThinLTO caching
4e9735ff7c6633307ab878184a8db5bdd03357b6 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
07885e99d3424572b70f2e3fc3f642272179f9fa usb-storage: alauda: Check whether the media is initialized
c53a7a5b0afbad9cc59444804a9187ad5655439f i2c: at91: Fix the functionality flags of the slave-only interface
d24a2d3c7b13ac80d70564a944128d2af354fcc2 i2c: designware: Fix the functionality flags of the slave-only interface
74fa596331c21de95ceb2af057f5556767d1b5d9 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
40bf6b98590230906120a3ede7ffe64801b00502 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
0634723a0f3d514f39aef6387f193a15ef74c268 Bluetooth: qca: fix info leak when fetching board id
fca7d1c9213f088b356e19a1707ba1cb7fc41e12 padata: Disable BH when taking works lock on MT path
bcb1720e7383152b8b2e1fc9501ddcdd8b3c654a crypto: hisilicon/sec - Fix memory leak for sec resource release
d3a2a6d0a0f9d8854e419434c641ef4d32474309 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
d250da6fabfe21f6ec8868f376b8ca6ac0c38720 rcutorture: Make stall-tasks directly exit when rcutorture tests end
1cdf55062c7313f4c0decfa5db2141a12ee70ea0 rcutorture: Fix invalid context warning when enable srcu barrier testing
2e8a7736fda2353387905ddeb0850f105a7f6ccd block/ioctl: prefer different overflow check
cf9b96b62001448f4dc33a3be5c6203ec77962b6 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
8047c1fa6a6911de4b9131a4ecddee82ee3bc326 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
8a123c407bb46adc4f0992b7446c0c947fa50343 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
89b973f1d04e56642d7abd9e6e516e4b3d452fc0 wifi: ath9k: work around memset overflow warning
2f36399ce4835c90154dc2b4b6f1c26a51405513 af_packet: avoid a false positive warning in packet_setsockopt()
49d959ea234c39d9192517ba64226711d80a3294 drop_monitor: replace spin_lock by raw_spin_lock
9169d2811c9b56b3b9f149d021494cd4ee35fe9b scsi: qedi: Fix crash while reading debugfs attribute
5777a510f591e89a934e2b96e4435e25ef338266 kselftest: arm64: Add a null pointer check
834ed5d10d6d98e3ab1081a36976b4ee8d711386 netpoll: Fix race condition in netpoll_owner_active
5b9c3eba5b6e6294ba7e3ddc2d26ec71a10c45ab HID: Add quirk for Logitech Casa touchpad
5237a0e458e6f490aa03b81c935c0555f9fe9e7b ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
a71379f8d9897ab40eeba427bfe7a1e8e83b1794 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
effc989fed7942db2ae1b2209aa08897a4193a33 drm/amd/display: Exit idle optimizations before HDCP execution
38ece1b8902d3516994074c3699c533cdfe4c5fb drm/lima: add mask irq callback to gp and pp
466555b4606a6e7ffbf52748d839602ed61a71fe drm/lima: mask irqs in timeout path before hard reset
846a86a3fa8c5f226d14bf544b6952e8044d6ef6 powerpc/pseries: Enforce hcall result buffer validity and size
72632b02a1d77900cd9e40a4ef18b70aabf6a176 powerpc/io: Avoid clang null pointer arithmetic warnings
c223dff77ddcb16e56d4d5cca3acdab700a6c27d power: supply: cros_usbpd: provide ID table for avoiding fallback match
451b830c9f22b395931ab4851117bc35b6fd3bc8 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
993e21f64a360eb0f39091edfd89d27f789d7d2a f2fs: remove clear SB_INLINECRYPT flag in default_options
86da7b44372db977a93504baa825598697032e01 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
ba900ada77edc8d5fbe79a4e30c59fe0c772d849 Avoid hw_desc array overrun in dw-axi-dmac
686588292af5c03c7f361272aa6540f73aace1d6 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
130fea0005334344bc84ab2884cd470974179b47 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
ee8a30edcda4567bbfe7cbcdd9d8cc2f07e295c8 MIPS: Octeon: Add PCIe link status check
761b0e264804400c42a7fee07bd67d0d7410ef7d serial: imx: Introduce timeout when waiting on transmitter empty
4a70324adc244f486fcc6805b33522832dd3815f serial: exar: adding missing CTI and Exar PCI ids
cdb5a4ed8bbeb07e1dbf0d5fab4def1c549cdd46 MIPS: Routerboard 532: Fix vendor retry check code
0508e1343dd3a434a05d81d5bdefe0ae722e4655 mips: bmips: BCM6358: make sure CBR is correctly set
ff6fbbdfefef7b0aefaae8c1dce4376d797084ef tracing: Build event generation tests only as modules
30766d283dd08f2b4aa9eef3ec987923e88bfa19 cipso: fix total option length computation
0d8ac591d45299b587856f6d0a6ea2f3dfe49fdb ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
86e491b03d9f3212ad85bd7e1e68887c0d272dd9 netrom: Fix a memory leak in nr_heartbeat_expiry()
d2ce520159e39f8641ade6180a210d6094126ca2 ipv6: prevent possible NULL deref in fib6_nh_init()
f4b97bdd644f2f865ca9fc436f8b3d132de16ae5 ipv6: prevent possible NULL dereference in rt6_probe()
011d8dd95663f9a617e082c3fe88084e7adc7b19 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
d4c4421dca21214cd073dfafce504b5d715b50fb netns: Make get_net_ns() handle zero refcount net
c85e520873fed353d2f86636dff91c578d7fede9 qca_spi: Make interrupt remembering atomic
d1679d4849b133364c5db87149cfd7959a702fa6 net: lan743x: Add PCI11010 / PCI11414 device IDs
424543f5f62ad240219ad7ed7a74322a417e71b7 net: lan743x: Add support for 4 Tx queues
2d152a941e6636c2d7ad6bcc5ee779980cc08c3c net: lan743x: Add support to Secure-ON WOL
06b28c529b100984b9f94c0bdf51cc770730a65f net: lan743x: disable WOL upon resume to restore full data path operation
dc507060eb38fd7857f420fbc79b0a51d243c9c7 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
acf2bc3205d136a009682978b3ce57288f6e184d net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
0b7ed20fa983e8449ff729eeaf95427f613c7b19 tipc: force a dst refcount before doing decryption
aa156eed4c0d8a09877be7cf516234a619509ac8 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
e51a579bd142683782e4952f7ef28a4f3c2b26b4 sched: act_ct: add netns into the key of tcf_ct_flow_table
63dd40ade1cc318bd81763907608f5a5ed0cb62e ptp: fix integer overflow in max_vclocks_store
481f490f9ac963780a011de54e949c02d09871d6 net: stmmac: No need to calculate speed divider when offload is disabled
6202eba52c6abdc81db5abf5fe84060313653876 virtio_net: checksum offloading handling fix
b3487bb76bd9132681bc0f9706bc1acc32c53b21 octeontx2-pf: Add error handling to VLAN unoffload handling
1dfaace5bc37748df75e1d88cbfe0d17015baa96 netfilter: ipset: Fix suspicious rcu_dereference_protected()
98ec62fc5bf542585fda3e0c95c0e723b7fdc708 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
473d291b03dd73d371e3d07bc32e42b2ba7efb28 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
0b0c51d99758b0d7257df767bfdb913823ee1f72 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
d4a0b8d74a94c1ae2ef448c45d759de8293bd93d regulator: core: Fix modpost error "regulator_get_regmap" undefined
fe6b1a31b841928466afd53e04e22e14b092571a dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
686ba4153b99db7adca2719cf7197cbdff574602 dmaengine: ioat: switch from 'pci_' to 'dma_' API
cc418e0dcaebd988a69f42a5baf99689ee176f26 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
09ffcff5c3be3a4afed59983207da56819fa61ee dmaengine: ioatdma: Fix leaking on version mismatch
0d15739220177c87f56d111210c255927df48cea dmaengine: ioat: use PCI core macros for PCIe Capability
e04177c1c215e998b695e2984b819ef7e8061767 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
f43d7d9dea7d0315ad695bba2072e35461949029 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
4f0b37519837ad93598f752c418dced6ee77ed75 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
9edcaa2b46c41248d81ab1a92f6cc9d71e6ead3a regulator: bd71815: fix ramp values
3471b663fd8c764f2dfc6b1b10b037741897d393 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
45add8f288bdbcf56f0dc3ccfc06b900d30d6d8e RDMA/mlx5: Add check for srq max_sge attribute
582fa9c463475395d008d4b99f3da1a1adf4acc1 serial: stm32: rework RX over DMA
369778769eea810bd6048b3684e1e9e131e853f0 net: do not leave a dangling sk pointer, when socket creation fails
b26f2311850707d63b750e48151f403e8581197c btrfs: retry block group reclaim without infinite loop
7b879537c73187750fda478a0c47c1f0f414f112 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
cd2b031deb141529b84f1b2070b68a0b529e2bdd ALSA: hda/realtek: Limit mic boost on N14AP7
bb646c4a8c96838265eebe22b4306f378209a670 drm/i915/mso: using joiner is not possible with eDP MSO
95de5e01147d19fd820b233e31e7cebcfde67029 drm/radeon: fix UBSAN warning in kv_dpm.c
1ed4db6bda6b63944c469ab95713a1060e084994 gcov: add support for GCC 14
c777e7068615c0ef2b4d120b750f39bbe95c859d kcov: don't lose track of remote references during softirqs
ae50092ee378b25b7460d3bab9747324011be0a2 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
7d0c8b3381c8ed6e1edc9293a617cc0e2e4f8a12 i2c: ocores: set IACK bit after core is enabled
dc6967a122aed51a110920f598186afba6d0396c dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
ad0c0c997748dfeae60dd0893e0dbe03ee364ef8 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
0e491a6e563fa4e633a666b19a8485a61c5f2fbd drm/amd/display: revert Exit idle optimizations before HDCP execution
ba02b4d84245dd6d584c3505555b51940b3065c2 perf: script: add raw|disasm arguments to --insn-trace option
cdbfe943cfbf5257424aff1cff9faea5ece66357 perf script: Show also errors for --insn-trace option
2158d142f095dc64eb2bcc8eb541a505b09d87f3 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
a1c57d67c5c30ed757435c160db3086c97ef417f ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
ecd169a19373b150d0268eaabd03ca356aafaa36 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
a9942db0a92f0b3aad0095337d8b0758afc67513 mmc: sdhci: Change the code to check auto_cmd23
49924685b86c8e2200cc53ca5bf15873e4d88f73 mmc: core: Capture eMMC and SD card errors
2a4327083dd9f0534ab5960438e37fbc1092d74d mmc: sdhci: Capture eMMC and SD card errors
6b128b9afc52282ed7b9dce7b872c1cef2ca4b21 mmc: sdhci: Add support for "Tuning Error" interrupts
1446db9e30370f211a65a903e4ae4b4994eaac05 rtlwifi: rtl8192de: Style clean-ups
e69f145e18b27261845104c558fc86181f1ae99a wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
0e1d1370054d73b97743d037bf2d77ed52aaefb7 pmdomain: ti-sci: Fix duplicate PD referrals
c6cea2c0273c3252c205d6b7d791c1a9c09777b1 bcache: fix variable length array abuse in btree_iter
fdcfe0d1221512ad09c973fbe842c860543ccc8b tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
eab1c170d9994daf468afd16bc6607d5c48fb5de x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
ba66ea269e7224d7d95fd9a7e7d182b7b915c4f1 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
0221ec81cb6a92574811bb85fbcac108804609ad ksmbd: ignore trailing slashes in share paths
515768790c33381c0239e8f8f80c98f7aded8a54 drm/i915/gt: Only kick the signal worker if there's been an update
adad4f8c37bb27c08e4c5a97ee438227a9db777c drm/i915/gt: Disarm breadcrumbs if engines are already idle
22e53140d2f126311ecad582dfea65f67585bd12 Revert "kheaders: substituting --sort in archive creation"
f057ae7888e82f352f5d975431d334a08eb9a798 kheaders: explicitly define file modes for archived headers
f3518b16e166733473417aa7bfb16d65066c20c7 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
fc353f64f73d0d8d9de97e6bdd79bdd9afd1c53c riscv: fix overlap of allocated page and PTR_ERR
a6c40c3a1dd537643d0ff325de143d492b395b4b perf/core: Fix missing wakeup when waiting for context reference
364d160f923bdaf2a0807ab4f3d07b8bcb7b1c50 PCI: Add PCI_ERROR_RESPONSE and related definitions
1dcdff21d560709b79b636882be6590bb41e5ef3 x86/amd_nb: Check for invalid SMN reads
8008d259e1209dea5f61a0017d31e8db6a2440c1 smb: client: fix deadlock in smb2_find_smb_tcon()

--===============0764459900712026998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff813cb041c3-7ab350fa9030.txt

327d911f807971bed9da8a8d3278e36fd1579094 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
bf28e38733a5489e6173cbe8e11c738aff33d86d wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
a18fdfcad4fc645ca6cc952f2261d8375f807691 wifi: cfg80211: pmsr: use correct nla_get_uX functions
200795447e8864e352caa6c7a80492c94f2864c9 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
d778e71ae9906aae20add722fc1cba443f0a43a1 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
8b3a12ac5113f47ef953ec7dced73b2aa71bda0b wifi: iwlwifi: mvm: don't read past the mfuart notifcation
e23ab74f766394e307c0eedc73ac3fd4f7e901bd nl80211: extend support to config spatial reuse parameter set
1a5f6017f96d3bca713f1169f30bc5ca48d95b87 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
00b1bf94151bb0faa77b701e3a38fbb43dfeecd2 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
38c1739a54e56d3d789c55c3091bc70e59da597c net: sched: sch_multiq: fix possible OOB write in multiq_tune()
358d2cae7de702f6469319ca42bf536497a39803 vxlan: Fix regression when dropping packets due to invalid src addresses
1b6afd35b9be75af4bae920bf2722169944060d8 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
27ceb20fdcd531f5bcea571e3a710dfd75a66ddf net/mlx5: Stop waiting for PCI if pci channel is offline
727a5f26dc0e4d898c1fc7c23cfa73220b6bd7b7 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
4519c1b321d44cc9acfc07637024b028fe98d928 ptp: Fix error message on failed pin verification
a9b3cb3308235b11e73c3ec629faa416d846e87d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
ec025f9380fee3903e2afae2cdf0050758546ea8 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
840d837172924e7065f42d93434e621f2e678bad af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
8239ce9a914b0eb1521e4d5f5c0180cfd9cbdadc af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
4e7afafddc73963cf904c3d3aea5cbeef49a7bc9 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
9b965a3b026683c1cc9a62a6c61e891acbb3fc29 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
a2bd419ae2645c1ef29054d5ac8760e8147fad11 arm64: dts: agilex: add NAND IP to base dts
6605c593c38ed87d6cbd2824f04c18dfb1de4fe4 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
c6efaeb0ff4327740d9eedfe544648a9a7497630 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
ba7cdd777a43f7c9a2341b24ed59fab50cb0dd5d ipv6: fix possible race in __fib6_drop_pcpu_from()
4107a0025f2662d01fb59cf7a6d87797b636cc66 USB: gadget: f_fs: remove likely/unlikely
b3e30724c9b7597b967bce3fa928bbda276255c5 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
f437c3f8a8d721c1e3a5687b8ad4bf84d3426147 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
0df2eda657bdb6eecd273b2c396471a08bd61e16 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
a43fbd4300b11cc6130d4cd8ec12f4d2bc01d493 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
8fd67169c274854f17d9435d1bc543d761f2d302 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
cb7dd3853409b3412081ee7c887bdbbe50edd7ba ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
26163e9695ee2943c1b7a40149a0c60ab294af31 ASoC: ti: davinci-mcasp: Handle missing required DT properties
6de8268791e91be314f03f661a49f556395656e1 ASoC: ti: davinci-mcasp: Fix race condition during probe
2f2bdd752fd397347a56eaa9ff71e9462a2eba41 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
f48c397ebdaa71d0730da0dba81135b3050ecdf0 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
0c4015eade4719c33c57e623042b537f297b5306 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
a650ec102fc2f1cee430a09ae8f704647cf27bd6 drivers core: Reindent a couple uses around sysfs_emit
3b2027bac1d5176e0322734b6c59718785e251b7 mmc: davinci_mmc: Convert to platform remove callback returning void
08bd00b1903a58a1c9f392f83eee259a3a545745 mmc: davinci: Don't strip remove function when driver is builtin
73497b7acc6ca5fe6a25f1bffc2bbc6aab41c7e4 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
2821800d6f18c6fd36fe700eac9c1d44695f279a selftests/mm: conform test to TAP format output
0c674e48a2cdf5d2a3610b8b8f865694b40cc56c selftests/mm: log a consistent test name for check_compaction
3e5d59175bb5b504d8845163328db0f852d59b79 selftests/mm: compaction_test: fix bogus test success on Aarch64
3bb7f8d3fc2185f2e572051176a4336145123516 s390/cpacf: get rid of register asm
ffb783a6d99f8b908e3deced88fbbd05c1dc065e s390/cpacf: Split and rework cpacf query functions
3ee2ee2fc68da480ffe99a381db30fae2a4e1d21 nilfs2: Remove check for PageError
d0468b01b1976690ae76b8adfeab4139ebe5639d nilfs2: return the mapped address from nilfs_get_page()
bed7f47b8abdc933e9ac4ddc1aed07c6ee6a1c0d nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
4f45b0b1e896b3f80dc2d4407da105878504b8bc USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
19a8c38cdc55de1374b1a21bfff9eabe99e875a1 mei: me: release irq in mei_me_pci_resume error path
d85fe48ed8052efba161ccf9a5b3cc60b10f0bdd jfs: xattr: fix buffer overflow for invalid xattr
5dd55234d0c331085752e7018ee85f52c032d934 xhci: Set correct transferred length for cancelled bulk transfers
86ba6b57d6275dcc9444f99d56279a7a73b7d6b1 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
361189484bbb18051a45d72afb3205b17fb948f6 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
cf1b2c4578923cffaa38445cd348926ec1c91f5a scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
2131bae46a36e728118a1c417f39a9d45fd3a7c5 Input: try trimming too long modalias strings
5677697afe3098b4451b59ae4d658669a920acb6 clk: sifive: Extract prci core to common base
0a99976024a85357af760dda7d5bf5d63cf3ae80 clk: sifive: Do not register clkdevs for PRCI clocks
254a2a79af78bcec9dfadb187ca8d97891b0eba0 SUNRPC: return proper error from gss_wrap_req_priv
d3f6fe977f010bfac810583cdfe23957ff83aa62 gpio: tqmx86: fix typo in Kconfig label
321b74bc910eba0e64e6a81a2120e4e220573c68 bitops: introduce the for_each_set_clump8 macro
e0930d8a30ed21c33bb956f32538b72c9fc9e321 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
0c422546f4fbc1365da2605d590e8041e6d13839 gpio: tqmx86: introduce shadow register for GPIO output value
1ffbbebf3caa6d6893bf030d139edb76574a3335 HID: core: remove unnecessary WARN_ON() in implement()
db45d8a87e8c7e297254d626a2df219fbacefb3d iommu/amd: Use 4K page for completion wait write-back semaphore
43fc4de11c61ca05871a60912b83062bbce4d039 iommu/amd: Introduce pci segment structure
2756b8f997e7bbd47c88a66feb1defbc3d1e7028 iommu/amd: Fix sysfs leak in iommu init
e1b37701d93487a18f7acdbb407550d25fa3955f iommu: Return right value in iommu_sva_bind_device()
71ffc2a9335d8d5bec1b00fd8252017cca936ef2 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
1c7e8b49bd8bcf214a9454840ab1693beefa9923 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
e9af2685a1b3bcf46f981ec38cf8918b2be377f0 drm/komeda: check for error-valued pointer
453cb498e79856446e4c73cf456c9cbe876f4732 drm/bridge/panel: Fix runtime warning on panel bridge release
5fea3efaee263f64bf3493b191f719af739d6855 tcp: fix race in tcp_v6_syn_recv_sock()
011a8bcbb5f31c65dc6d1a5e036b83fb66805d1e net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
09938a58af11a0c73df7047e5de71e8246c3e747 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
b6dbf0f4467516172a387015f8b7725e35400d42 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
3863cbbe698b54af9545279b4b2cdff4e010f1dc net/ipv6: Fix the RT cache flush via sysctl using a previous delay
d5cb80a27088580b52ef2290385f2f4ac2f2cf6c ionic: fix use after netif_napi_del()
6fb910232f873cdf742c1c7e2fd8c2fbe781ff5a drivers: core: synchronize really_probe() and dev_uevent()
4eaa73a0d7d9e989039cc53a61e74da25c0d46d0 drm/exynos/vidi: fix memory leak in .get_modes()
5817fc7ce09cc21288997f0703f1a4b9bb06811e drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
4029211e0ca9e6056d1ad49c62296599d1ba71a8 tracing/selftests: Fix kprobe event name test for .isra. functions
0430e35c3c1db7a510d682ab29affc7696339524 vmci: prevent speculation leaks by sanitizing event in event_deliver()
55c9d784a892af691bab0d92a29a333a24f538bc fs/proc: fix softlockup in __read_vmcore
b7feb7d7e5539f37dc63a2f203e9d11326c42b68 ocfs2: use coarse time for new created files
f248d9af7f247663db3ffebf386fb53fe95a53fb ocfs2: fix races between hole punching and AIO+DIO
365e57723a79fea913016f7b8a8f47b93d637474 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
7dc7ca5fd4065e5d39cf784f95a432bb3a3413ba dmaengine: axi-dmac: fix possible race in remove()
01a07e2678e552b6fdbee8e51ba3099fe6a5ce7e intel_th: pci: Add Granite Rapids support
ded6250582f8f33baf30cb0943e93c0b9393905d intel_th: pci: Add Granite Rapids SOC support
3ff3587d0ce1f0818abba5d04740379ed2b32f69 intel_th: pci: Add Sapphire Rapids SOC support
f075d0b1866d0fb857f5b2d802de8c072d842f72 intel_th: pci: Add Meteor Lake-S support
3b56809edc05b758e2bc312884d9ca7edbe6869c intel_th: pci: Add Lunar Lake support
2dfe0e7aa44c071f7f7f069761c324b8127808b1 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
3f550c66673ba2e7f0b9cbf472aeb3e524bab051 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
1966e062a3a2ba9a235d1b9ef26a2ad9bc5c833b hv_utils: drain the timesync packets on onchannelcallback
eef87f77cbb9ade19bd4f5deb9464206c953bb14 hugetlb_encode.h: fix undefined behaviour (34 << 26)
1ae8a7c4baf6c1024982cf809407d5ced6e2c080 netfilter: nftables: exthdr: fix 4-byte stack OOB write
c4608338e5a325af677393f28d87eb396592a404 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
57ab6c1395873c4ffa35d71713718cb14a05e458 usb-storage: alauda: Check whether the media is initialized
76daf782d0adcd4eb82ab9909c4969dec940b3e1 i2c: at91: Fix the functionality flags of the slave-only interface
a081d8abc7cab27ee37e4b1257661febdab2831a i2c: designware: Detect the FIFO size in the common code
1bd6731b98a8f6c2175e6572962e8f13a7252891 i2c: designware: Discard i2c_dw_read_comp_param() function
9fee4943dd1cf9cb71cdbb7b707d5baf0e0be114 i2c: core: Provide generic definitions for bus frequencies
876197945c79158fd0bd523b226f3173b5c0813d i2c: drivers: Use generic definitions for bus frequencies
0eacc45179f068cffa0a9c8a49b2ca73fe274cdc i2c: designware: Move configuration routines to respective modules
27e7b6a15ac6c6d09c47ed73b7e7b0d3a14b6c20 i2c: designware: Fix the functionality flags of the slave-only interface
0ede4abeda304a0906bec1acf741da855f0e81de rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
0cd50caf8060c84fb3311a6ee984657e637abff2 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
35d766aff8748ace4678e337077e62202e180e82 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
8d7d12d18fb51fef654bcb89d7d76f58dc975225 drop_monitor: replace spin_lock by raw_spin_lock
0af1a107ebd340a233b20d0e122759aa401c62a2 scsi: qedi: Fix crash while reading debugfs attribute
9e45e05d79a0824dba03ea901d6a5429a8169584 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
b13193e1672f45078e19c13a3c5d9c5417504490 powerpc/pseries: Enforce hcall result buffer validity and size
4342310c71966eef79345f15bf0db6b5448a5f61 powerpc/io: Avoid clang null pointer arithmetic warnings
f0f214b77864f84c4c36fe50bcb69ffc075776ee usb: misc: uss720: check for incompatible versions of the Belkin F5U002
86a80396976a06325862681eae10b9b706fd56e3 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
816f1f3955599b42fed8737399832ee7c8c380e7 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
d4b8637c3f1d3cff0ce6b47785ac5b95c9abc036 MIPS: Octeon: Add PCIe link status check
6159654e83cce13c17231a5244098f4086fa3d7d MIPS: Routerboard 532: Fix vendor retry check code
909c8c911f59f685241488ee8ec9b175c0685cb3 mips: bmips: BCM6358: make sure CBR is correctly set
704fb3958af75980028a351fc5c18abbe327579b cipso: fix total option length computation
445ff638de09e4d4d2b02fb0e033f389141744cc netrom: Fix a memory leak in nr_heartbeat_expiry()
3da3c4d6e9bb282ae61c14876fb3a9c919f4854a ipv6: prevent possible NULL deref in fib6_nh_init()
91411698caf81b6d9201e4c7d655c98094547b54 ipv6: prevent possible NULL dereference in rt6_probe()
7547a2771113b08a20d8928b5e42650f2ebe99d5 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
d2f0b8c0b585aae4d1832ff930a8da0f51407bd4 netns: Make get_net_ns() handle zero refcount net
caeb34912cff41e902057fc703d327d5bf1b63cd net: microchip: Make `lan743x_pm_suspend` function return right value
e7521a17dd06ddd102ed9f2b7ecf6005bccbf9bb net: lan743x: Add PCI11010 / PCI11414 device IDs
c9f83dbb8898f7f7b164410ca3d5a9b676969e1a net: lan743x: Add support for 4 Tx queues
d20c52c65ac92e7278698bc2a25951ef956fe8b9 net: lan743x: Add support to Secure-ON WOL
089e82d87e95afbf2f05cf6e8959e308d4d434c2 net: lan743x: disable WOL upon resume to restore full data path operation
9cd2da9d058e31b735cd897a4405daba655792e8 net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
734eb8afddc7e7521519a25634d3f5e4b86bdde0 net: lan743x: Add support for SGMII interface
fb3dcd4de5256347905ad607103b3d7b07217a3c net: lan743x: Support WOL at both the PHY and MAC appropriately
baf67fc0e6060897e43476ff353fada1b2d0e3d5 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
079d1a512fea99a7afe238418c6ca37e8372da9e net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
364f778a1c32c7ec07d9a047b86bc20ce0c8770f virtio_net: checksum offloading handling fix
0fd0f3f25ece7b5d82ea52367d195cdb8d9b6fd7 netfilter: ipset: Fix suspicious rcu_dereference_protected()
2a65b79231ca68bcc0a414094816a3addd436a37 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
c45c5e6ab8db5b4b6a86b28cddcd51401c4ee7f2 regulator: core: Fix modpost error "regulator_get_regmap" undefined
af750155fd9af24841d07354cf6f7025b2a3468e dmaengine: ioatdma: Fix missing kmem_cache_destroy()
a5ebdb2dc058e620e099a0eb99596ce0ab61976a ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
e39a100e598691f1558cd604447a3cd93c1a694a mm: fix race between __split_huge_pmd_locked() and GUP-fast
197b5e940394c2d3a3aa89d2ade27900fb01ad26 drm/radeon: fix UBSAN warning in kv_dpm.c
fe94eaa70c5ec5ce4bb7a68798385d3111eebd7d gcov: add support for GCC 14
1fd573d3f3776e5d97d0e2cbac9e079dc8f2a226 i2c: ocores: set IACK bit after core is enabled
73893ad03e6a61ba7ac6255a41c101410ab92fd6 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
6ca42182999e1538438f44a42d29501ff766d190 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
bdc8556a73c0d9ef81d0fd00b9fdd74328e485bd ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
8cc174e4ef802f997e93c1e239a7fdfa16fca3e4 ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
5015e31c18c047996500979716bf0f1b3345cdf5 mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
8701fa1a4fc488319e681164a774cae9800d381a mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
6e5b099520278873cb961e3ebe5a6cb0057234cb mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
17377686d0cd36df8c4c60feb79d12103145a0cd mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
3aeb0468e35d17d215ce27470a397eb7e23367a0 mmc: sdhci-acpi: Sort DMI quirks alphabetically
5bede6ae9c46be2a556515dbd04785e642e9b578 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
134b8921d3c9e07d30d5287405a9889e62563f1b arm64: dts: qcom: qcs404: fix bluetooth device address
c9ea22b8c14641a37c0177ce211f4b148a7f4c5a s390/cpacf: Make use of invalid opcode produce a link error
34dbcebc6ccd318773a87b20904527ea46a53de2 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
84d97ff3f48b0302060b87ebab723f7caf52e383 Revert "kheaders: substituting --sort in archive creation"
e213e1132647523670c996d8067de29867b00cce kheaders: explicitly define file modes for archived headers
bd5e0e7116d9836d32b42abafcab6dc295b52f59 perf/core: Fix missing wakeup when waiting for context reference
35350e3d7c0e82a6122127fff051d20b2ade3b64 PCI: Add PCI_ERROR_RESPONSE and related definitions
7ab350fa90302bc66ff5adc2cabadbf0f5333cc8 x86/amd_nb: Check for invalid SMN reads

--===============0764459900712026998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78cd93aa966b-1437b0c7fa84.txt

34ffa67a05912c3f92f72866b651913671863e64 padata: Disable BH when taking works lock on MT path
501e6c0245c4a61cbfb2065f6b96b18f4ed860cb crypto: hisilicon/sec - Fix memory leak for sec resource release
bf449041ebd87052e4cecfe29861a89bd75e761e io_uring/sqpoll: work around a potential audit memory leak
affbdb0280985b38d854931f5938ee345418867d rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
3424337779963c8e94b9233fdb8d87d7f5407116 rcutorture: Make stall-tasks directly exit when rcutorture tests end
5cf822f0d170da684586dda6afdd9f29b1c83ed2 rcutorture: Fix invalid context warning when enable srcu barrier testing
97f23f921d41420be0131fd479f0915587f3a7e8 block/ioctl: prefer different overflow check
58ea16f549d24f021a34654f9d762d8438683bad selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
368b556c70e8fca5ec819843dbced82830d448ff selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
c38ab3d62e3f14dc12f3dd730d0fc55065c43fdb batman-adv: bypass empty buckets in batadv_purge_orig_ref()
1939bd4df31dfe207ae717f588d0c1f671a1cc6a wifi: ath9k: work around memset overflow warning
fe1fbea46192bfbea09ac48ebbf4af2c52895cc1 af_packet: avoid a false positive warning in packet_setsockopt()
5cc5ee75bb638b18bba86da4194ad90d806679e7 drop_monitor: replace spin_lock by raw_spin_lock
1eefe146bbf65e8594ab5c31df2d6c5b43089fda scsi: qedi: Fix crash while reading debugfs attribute
aa92fd6f2b6e359c032dc4fab890f417fc1c2af4 net/sched: fix false lockdep warning on qdisc root lock
3c7b9ba7496d56ef28f647320a2fb826cadb1261 kselftest: arm64: Add a null pointer check
29ada6a7e12fe7a84f0df63a282601a311bb9195 net: dsa: realtek: keep default LED state in rtl8366rb
7a68bbef8ca02b2f55bb383cb4c58802452eec39 netpoll: Fix race condition in netpoll_owner_active
37338a54e4ddc80b9374a1055842f70fcee581c1 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
538b8a1e439870d752976ff431188f961ec58961 HID: Add quirk for Logitech Casa touchpad
ac2c91c6665e700eba03b25ca1c9d7def32a8c89 HID: asus: fix more n-key report descriptors if n-key quirked
b65e7412e8cd7a983752c226b3aa952a5c31875f Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
05d1c9f3c0578b98776387d7ac33e2624ee67f0e drm/amd/display: Exit idle optimizations before HDCP execution
4d36de6a5d8dc722de7c65210bccf16af20e8b55 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
0fe055803c214b30cbb29e741455b5c8483e96b8 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
c73e3cd1e2f6bb9ac3deef581f1221cef8fac553 drm/lima: add mask irq callback to gp and pp
92eb6b4b16627528b2c5f39e20aa7762a6cd771a drm/lima: mask irqs in timeout path before hard reset
f6eaa5a35d2b027a7830047a811b34a6086ab212 ALSA: hda/realtek: Add quirks for Lenovo 13X
55cee106d4fbe470cc18147340dd110fd0244e56 powerpc/pseries: Enforce hcall result buffer validity and size
e34faf11e52722ca6669e732c68fad9b436bc66c powerpc/io: Avoid clang null pointer arithmetic warnings
50a1deb240456f9382d415b446ca3b92b654f7b6 platform/x86: p2sb: Don't init until unassigned resources have been assigned
81396c1fbfe75af186c67a3ed673feba222b4520 power: supply: cros_usbpd: provide ID table for avoiding fallback match
54bcfddb81aa675e89b042ddf4a24e6636c8d85a iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
d5fe98870c65db694673e3587ecaec7cc9beba92 f2fs: remove clear SB_INLINECRYPT flag in default_options
4c4d89613e587eb137abbaa07b52167a81d8f879 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
131dd0c24c6a6e1e889f3212dc3a0cd36339067c Avoid hw_desc array overrun in dw-axi-dmac
5d44bef5becd4a83acde3a1bf8f7ceec1abb85a9 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
083563b17ee39f0a1686783f47264c921fe7b4c3 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
a500214acbeff5dd9e381e6da9c3d9e8c5aa4549 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
7992bbe58d31c1c9cb44683985da6640c4bb9dd9 MIPS: Octeon: Add PCIe link status check
851e3be0728524118273365ac1c2e6e708136901 serial: imx: Introduce timeout when waiting on transmitter empty
facabfb79cf8a2498babdb6f52eb2acac2206d5e serial: exar: adding missing CTI and Exar PCI ids
ec1f671cf886c45e04bf9e0f95a60414d7c7f644 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
2256600559dc7db7ddd6905d8ab09c0c815c90a2 tty: add the option to have a tty reject a new ldisc
8a62a8c80a41a340eab16c54c93649950d935276 MIPS: Routerboard 532: Fix vendor retry check code
4f1d243b1184f87dbcff0a55bccede42e00acafb mips: bmips: BCM6358: make sure CBR is correctly set
df022f07a3880d3f7906a0c60b86a8af5d2a4c73 tracing: Build event generation tests only as modules
a1fdd1f21c8819e7336786ba06d0223628424df8 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
65214a8ee2bb319c24f8d681cc817fe0d05d8978 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
1729d1ef2cf674b107c6489612d6562ae3ccb7b3 ice: move RDMA init to ice_idc.c
71c90a27f5736d3224c4c046bdee7d5b2a1772a0 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
8ad0ab990ecc81c7dee233808960d4409742c361 cipso: fix total option length computation
1756b88a8bfea35c945161a5466e15269aa74dde bpf: Avoid splat in pskb_pull_reason
aaf19f7c0a60f8953846b37be250531919d2af40 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
d8337239c6945f8974135f519daf5d1ad602ee08 netrom: Fix a memory leak in nr_heartbeat_expiry()
5d879564cca98869ca2670864dfaa1cb3a925f30 ipv6: prevent possible NULL deref in fib6_nh_init()
95d5985ef468982c9d6fad162b17c0dc4a362f33 ipv6: prevent possible NULL dereference in rt6_probe()
b357ce7760b20f66426cdb5ee46d8185634fa72b xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
673a097e0288dbc700857db0a736666f6d306bcd netns: Make get_net_ns() handle zero refcount net
706685465dfaa56d5a7d220eb3eb099e92fd454c qca_spi: Make interrupt remembering atomic
cd80486acb46ea03b34ce80555dfa9df9a866b21 net: lan743x: disable WOL upon resume to restore full data path operation
c9085e5b72d0c537a53017581cc64b0a93a41aa8 net: lan743x: Support WOL at both the PHY and MAC appropriately
d8799a1a0d4250d5398b2d568bf5f4f79e57e0d6 net: phy: mxl-gpy: enhance delay time required by loopback disable function
710c56799eace307b08463c8745336a169db6a18 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
13aff8078071977ca3ae347bb9b513b7914cee15 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
0f3f8d2bb2dfb2695f6b48e98701145207580286 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
6463b73e6a95055bbe9cc054001e991c7f049acd tipc: force a dst refcount before doing decryption
b4465ed6969be0348eada31dbfe94e3ab82ac1e5 sched: act_ct: add netns into the key of tcf_ct_flow_table
61fc0fc4ddd1c0e3180d5f1f25dfc042d18ca3c2 ptp: fix integer overflow in max_vclocks_store
92182a71583a0d3e83bccad5e52db05d7dace82c net: stmmac: No need to calculate speed divider when offload is disabled
2943515709f5ae7e1415884c9bfb3a7f2570c60f virtio_net: checksum offloading handling fix
a31c770b098e5d9c3da10330f2320ca41aff60ba octeontx2-pf: Add error handling to VLAN unoffload handling
14fa3d6da3f1c46ee78a4d5951fb498f9cbaff5d netfilter: ipset: Fix suspicious rcu_dereference_protected()
39cfa2556a54415d3c74d2446d0bbec7f8e1afd5 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
4bc13be61c9f4bbd4c70aca623fc6457d05f7659 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
9e4cdf995dcb6153c10dca02e6f8f6c1d0cc7aea bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
afef2d35409731374da669b06ae8f633ad384b37 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
ff9c5327a01ec40fdc357503cd12867286e1871d regulator: core: Fix modpost error "regulator_get_regmap" undefined
fec9fd5390b31a5cf966af4d85f9d290d01b3a7a dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
d7ae93566c72a851d9cf3d1a726435d1542497ce dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
f54fc805164486d5d68d4493c698ca7bb582661b dmaengine: ioatdma: Fix leaking on version mismatch
5de6dafa391104e2de60c8b2b87b8b362cf1d0e6 dmaengine: ioat: use PCI core macros for PCIe Capability
753e2ebe3d9a7e88d19a10dee67e2c00b965e39d dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
51f81dba0718e12868f44b2d4ccf4a2579e828d8 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
19d44f74e52bcb7454d899103ac045ad58bc017f dmaengine: ioatdma: Fix missing kmem_cache_destroy()
a4e584b89d7672754db5a921d4e1b20b6290a81e regulator: bd71815: fix ramp values
537835a465c795f276807e5da2ea1c8c59dc3acb arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
e38e705918701d5b99593d8f533b0ef26e5296dc arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
737b30bbe1b52e6fbd9e837f1a6aefe70c745a26 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
c2de6b8012c92d362f6288d4173184fa534b3c34 firmware: psci: Fix return value from psci_system_suspend()
6cab068eac242038441ca34c6f1f80e444ab59f0 RDMA/mlx5: Add check for srq max_sge attribute
be870307b07983a1763886581e69a2ca40273a26 kbuild: Remove support for Clang's ThinLTO caching
45ea9569454b631eedf11261e3f2768e08b2d24b MIPS: dts: bcm63268: Add missing properties to the TWD node
3be277d3a0fe32f7167e3410a863656b71553fc8 net: stmmac: Assign configured channel value to EXTTS event
989e373a183e02fe4b4bd47262998baf282ad148 net: usb: ax88179_178a: improve reset check
51a4112875205d2f4e5130c43641245e7e736abd net: do not leave a dangling sk pointer, when socket creation fails
25e09714602fbdf4e8f0c63278401a9dec064017 btrfs: retry block group reclaim without infinite loop
95eed3b92f865d2fc10f3dfd1037a26c1a581793 cifs: fix typo in module parameter enable_gcm_256
578440de061b1c544635baaf2bc52d05f15337f1 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
564f5d8fc992687a71a118c6679d36b6aef990ea KVM: arm64: Disassociate vcpus from redistributor region on teardown
2b7ff54a7428006aa2d5326ffee2545ba3d37d55 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
5bd6ac978184d8caa4cbabfedfb9d327685764e4 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
563c839b9311ab02cb9ad618ee62787d7cb612cb ALSA: hda/realtek: Limit mic boost on N14AP7
c5a526499212d94c8f0afd1e5cd36890b156d918 drm/i915/mso: using joiner is not possible with eDP MSO
fb533e6e3e54966d5062d45ff6b8acc71eee248d drm/radeon: fix UBSAN warning in kv_dpm.c
2960c6ba65e80c087b8543839e9dccf79bb819bc drm/amdgpu: fix UBSAN warning in kv_dpm.c
ecff55b4080241dffecfa1dc8dfbf46e6d8303ec gcov: add support for GCC 14
aa09b48ad94a780c4bec606d4cece552531bf08d kcov: don't lose track of remote references during softirqs
217c0064ca8c74db74ece9fbff663e667407802f mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
95b28430b12d21aa017a71aa52858e16c13e21ad tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
089cc0fdcb473d022a49e9e365f3f3ae859f08a5 mm/page_table_check: fix crash on ZONE_DEVICE
6e9da9c7737ad202c5404a8bbb4aadfd4cf72adb i2c: ocores: set IACK bit after core is enabled
28ceb649d607e28f0a5b28bd5bc5943220893808 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
8767e1b3733325584bb4b1a643aa381d6098ee74 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
0c161aa547b29b1b43311f4d6cbf6179140f9e56 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
6f32ae97f9214a9b8194e0af67c04975daf0887a spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
03b1b8a2fc308c98ca9f9cd2779859a6055e93f9 perf: script: add raw|disasm arguments to --insn-trace option
d1d8e349bae6b9a970a4d88ce5eb0883c4da800a perf script: Show also errors for --insn-trace option
13928be5769b617b1d2116d1e511614ca76218a4 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
a9c6677ad31c613d0b129f8b43e5ab59a6b67676 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
ef29e7b9af84508a277491347e7bd5d07b2b35d2 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
977fb49d2c93bdcc2ce75fbe59af0d9f70f35861 pmdomain: ti-sci: Fix duplicate PD referrals
96518b3b75fc2a611f636477bcaa3c49e84b3fc4 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
a900ba53b0c4ef7e60f1119360f8555aef695900 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
acb567d1f53c878f982d8f9c6d2578aab172f695 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
95899372b764eb7bd7e6b56f9a0cbb294d66e4b5 Revert "kheaders: substituting --sort in archive creation"
f5551498ff056bc8b0d6c99269b41407d973b0e6 kheaders: explicitly define file modes for archived headers
f56b0474f90419e899d3fd6f250be92f2e0d5c8b drm/amd/display: revert Exit idle optimizations before HDCP execution
4fd9257afd04cbbd711b393009acd1edf2f324c9 net/sched: unregister lockdep keys in qdisc_create/qdisc_alloc error path
acdfe6ae9d717de71b6a3bb1661d18baecd54073 hid: asus: asus_report_fixup: fix potential read out of bounds
1437b0c7fa8485a10b7a1688b3bfea7ebaccc570 Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"

--===============0764459900712026998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d173ad0104f0-89ae911385ac.txt

4fbfbebd5fa55b0c6a6a40dbc2a6d49716c446f1 fs/writeback: bail out if there is no more inodes for IO and queued once
e02b7010e90196c78b5efd8e878c989eaa896fce padata: Disable BH when taking works lock on MT path
6939b54c6e4c65dee130da22187fe3e8f0cd6c4f crypto: hisilicon/sec - Fix memory leak for sec resource release
a0cf30da3fd66b808ecb66f0661183922eaaa6e5 crypto: hisilicon/qm - Add the err memory release process to qm uninit
a78112a25f90aa1d912024f119bb730dfd307226 io_uring/sqpoll: work around a potential audit memory leak
690e29e3450cca3cf7d80248aff8e917d5e751ab rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
00ad1f920bfb67a2f300a1e19cf82ba0148e318f rcutorture: Make stall-tasks directly exit when rcutorture tests end
a5bf4dad6df5b2c492e3ea7777644ac727de08f9 rcutorture: Fix invalid context warning when enable srcu barrier testing
fad087e399b4181cdf4f894dcf0086327943a927 block/ioctl: prefer different overflow check
1d942aec1c787e1bbd4b6d8b08ecad193db1d6d7 ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
2f0ad26964936b9602dabc5eceab3002286aac25 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
696f51ee3a9c0168fe477bac6551f8dc6608fbc4 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
8a1a89b248bc88379c3bd239ced248ee8c63189a batman-adv: bypass empty buckets in batadv_purge_orig_ref()
586c48ae0dc758a5aa4ed1498a8fb09218389443 wifi: ath9k: work around memset overflow warning
9ba36fbc1273d0b516ed0ed7ff9f9cb59a46a540 af_packet: avoid a false positive warning in packet_setsockopt()
d2e6ad6d0af2a2f32791812098087e10c74dcb87 ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
d1ac52de83d66b8bad48ca5fa77d4de3a86bc439 drop_monitor: replace spin_lock by raw_spin_lock
f8d07d53e501665e3e3ed686ef1155cbbdce57b2 scsi: qedi: Fix crash while reading debugfs attribute
fcc9a715290c2e3a0b47545378ee8385a73cb33b net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
80958f3d41ea63638330abef290787f25a58b9d7 net/sched: fix false lockdep warning on qdisc root lock
3f5ff5aff72a970cdb59338bdbcc32915943eb99 kselftest: arm64: Add a null pointer check
281f4c9760f422c6fcc7c3bc3a99cf28145e1f6b net: dsa: realtek: keep default LED state in rtl8366rb
2ccb6534157c7bcf79da3e0fe17bfa8d4fc293c4 netpoll: Fix race condition in netpoll_owner_active
e882cce3d39c053645369c7d575581fa8be579d8 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
af2bf04b7257b98b20f5a35cd01ad88628588f87 HID: Add quirk for Logitech Casa touchpad
bfe7f7388ed39e6154f506704d22d85255675ff9 HID: asus: fix more n-key report descriptors if n-key quirked
085709750d94a4d074924a79b8dbe3716ff662f1 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
2b1803fb8862f8c6d66b6b4c9f3cdfa3f6ee7545 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
89f53b011411b4e7462c09a2c110e8380cb9e88a drm/amd/display: Exit idle optimizations before HDCP execution
2172b38f3f6dee77d91acb018e83c2e206d30993 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
740d84b9a4551373b4e17c7b800de8e7080ace6d ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
241583bafd4368579769873c470a9c08d3dcef90 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
82f45517ad1942e93c0dccf8c19dde991b5278b5 drm/lima: add mask irq callback to gp and pp
464a1bf402767ff6e67b87374f0ad68f91edbdb2 drm/lima: mask irqs in timeout path before hard reset
c3f32c6bbd3aa7eb1614393308daa7f2f641a4f3 ALSA: hda/realtek: Add quirks for Lenovo 13X
5a8b7003a5736d2fa7266cd183110589754c5006 powerpc/pseries: Enforce hcall result buffer validity and size
53358a977236e97ee4d6952bd9cfe9dd42f19d06 media: intel/ipu6: Fix build with !ACPI
21a8185f10cb566fb773a9e54ab3fa5d4160a1c1 media: mtk-vcodec: potential null pointer deference in SCP
ccc246fbb29ddef11c6aceff73a16a58af3dac5e powerpc/io: Avoid clang null pointer arithmetic warnings
47434d9c8d37aeeea65fb6d6bbb3341482b1bf49 platform/x86: p2sb: Don't init until unassigned resources have been assigned
116a1886a432c01d898f806777ece27ba79d4acf power: supply: cros_usbpd: provide ID table for avoiding fallback match
b7318d61cb0fc558be62cbb39780cddac576b093 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
5cfafa8696781b3eea1a69564aa824b207c4695c ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
0aa238ec8ab8920b7c01471a294f407a52be037e kprobe/ftrace: bail out if ftrace was killed
737849e8834e34ceb280bb4372b774b6c5b9f346 usb: gadget: uvc: configfs: ensure guid to be valid before set
277703fa72482647d351fad367528c859328ee1c f2fs: remove clear SB_INLINECRYPT flag in default_options
a35a49302063a05cdbc74dcadfb2cbbeab047ee3 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
47131927d4fcc8e4724f77cac9993472902009a6 Avoid hw_desc array overrun in dw-axi-dmac
2b6aa2192b4e0ace46b65a3f66df60b7c71c87c9 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
6e396e410af3f8caafcbb9aaa7bb08e7f78a3d65 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
4828a5eee1cf65792dec4da34181abeee4884f79 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
d02ae6884db92b42576bda2ea64bbb5500225e67 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
31cd220807e9b79f069469098e36cd729e743ee4 f2fs: don't set RO when shutting down f2fs
0a2d1bdfa28f2f12a0ff42b54b4867c5ace6a2af MIPS: Octeon: Add PCIe link status check
02f686e34ad9b88fd9d0ae74318bf2d16b7df28f serial: imx: Introduce timeout when waiting on transmitter empty
7dc64034641e73bc2242cd828abc04a61eff4e05 serial: exar: adding missing CTI and Exar PCI ids
6678e382623a4cdf15b2219ac382bc043a0d8896 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
b6db8ba43fc408729a2fe69c9ea28213051a1362 tty: add the option to have a tty reject a new ldisc
c4a4e8eaca0f2987b9eb01c460c602875ebc615a vfio/pci: Collect hot-reset devices to local buffer
44e73c84e5efb317d7573a61e10071d6586e6bc4 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
35ed215fa4e16b882c4e5dffdf93e755f54da959 ACPI: EC: Install address space handler at the namespace root
858c6c6ff460b79813109156b7f698735ed68810 PCI: Do not wait for disconnected devices when resuming
49bee1d3d001de5848c5c8841ad33300e42d6628 ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
bd58ac98db36f5efa2e5e98c7e2aed481c3854f7 ALSA: seq: ump: Fix missing System Reset message handling
78bcc3d4a75ef282282f8a5c23c620a2615074b4 MIPS: Routerboard 532: Fix vendor retry check code
198f8a5d724006ee4b587f17e80defb2a3f5a39c mips: bmips: BCM6358: make sure CBR is correctly set
793ba2108c33dfecaf016561c0b0eef622e90d5f tracing: Build event generation tests only as modules
33d7d4644bab8c93b5f42f08d9ff96927f2f4a2b ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
640ae7fb03d6bf9a991503baefd524528f097409 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
d9a91f99ac861c62434ea350462adb55362e7642 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
c78865089b004e1b7a74e57b43edb178fb3a60cc btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
9f523bb36fc29c8addf711d29d0c8ccb0983ad18 net: mvpp2: use slab_build_skb for oversized frames
43ab70b4577d22c1902fb9b55161cb4b88f741f0 cipso: fix total option length computation
c93237dcd67bf0c10e3eb8d6d9a9288fb27bfece ALSA: hda: cs35l56: Component should be unbound before deconstruction
9ee17f015c7a197e1c57f5885272b08faf07a398 ALSA: hda: tas2781: Component should be unbound before deconstruction
20246922686368c97d150240f496bd54e65e3798 bpf: Avoid splat in pskb_pull_reason
0de0483aba4c691d3533c793c24d257337452446 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
353d5a913a02a40a854bed1b3fe022ba57e4427e netrom: Fix a memory leak in nr_heartbeat_expiry()
4ccd155ac0b8d26cc0c34340d47338c22acc983b ipv6: prevent possible NULL deref in fib6_nh_init()
1f088af7b206beff036cbbaa51d6ea7c1ba24fbb ipv6: prevent possible NULL dereference in rt6_probe()
41c2e7dd55613e523cf66ccfab02f140b37d1151 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
1b34d5a913da08a38d17063091cbf31cce8f39b6 netns: Make get_net_ns() handle zero refcount net
98fbf6984a8c5bfec652223b23ef3a232944c550 qca_spi: Make interrupt remembering atomic
ae08bce99f1e431ba3d64803fa2b74688f16500b net: lan743x: disable WOL upon resume to restore full data path operation
f4fa09ea7d4c5f5c2f94c18f91fc90bcdd70271c net: lan743x: Support WOL at both the PHY and MAC appropriately
16867186b21bb8a71541a24032b686af7c7e4eda net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
7f3946f39efa6d00129bbef5c2b73d80f9a185ea net/sched: act_api: rely on rcu in tcf_idr_check_alloc
5ff8899fd14ffcb63a79d8035d5fca797e440620 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
d3bf5b3f4dbd591eda4e70f62760f968ba768dad tipc: force a dst refcount before doing decryption
af323a6fc8887b22eaf0af2da272dd109f78e14c sched: act_ct: add netns into the key of tcf_ct_flow_table
31d9de7a836dd895ccf71327b044311e9a56ed87 ptp: fix integer overflow in max_vclocks_store
93f999b311f79f6f8b0b152ca71a94b508877be3 selftests: openvswitch: Use bash as interpreter
09f59e5d2345006bda7ba9d808a95deaa7437c51 net: stmmac: No need to calculate speed divider when offload is disabled
ccd68af1d3ba06c5ea68e9e6fdc6c83a6fe592cb virtio_net: checksum offloading handling fix
44b6707c763725ca13a5e3461626e6117ec1cfc9 virtio_net: fixing XDP for fully checksummed packets handling
0535202e4d393c92a3a4f4124badbef655ad4945 octeontx2-pf: Add error handling to VLAN unoffload handling
aeedfb40bc5539485e2aaadadc5fbee5b5553ccf octeontx2-pf: Fix linking objects into multiple modules
26aa8cccf78b96635a0fe44e211cf5fc13ff7d6e netfilter: ipset: Fix suspicious rcu_dereference_protected()
43bf546fa9ef81727e20d448becf04336216536c seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
28abd7c5e654998a2721a27f8fd549b16c32652d netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
cdae0c3b3df952ffd66b318d3691386ddb2fe6d9 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
ba058b06de8c71e846c6b7ed32be618be1407fed bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
9de234898848587a12ce972eaaa9692546814d08 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
f517407282936955c77e6f0fd8e8e1fb39065b16 RDMA/bnxt_re: Fix the max msix vectors macro
32019a5cc2f8e5c3efdb966a327bba7c48225586 spi: cs42l43: Correct SPI root clock speed
52b3d277ae023d8584fd0360031baa9ea7f0e825 RDMA/rxe: Fix responder length checking for UD request packets
e1bd272522fe45b4ca50d61af76940bccc696954 regulator: core: Fix modpost error "regulator_get_regmap" undefined
c509a34f1ae60f3fcdae02149f6aa97b578a67a4 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
2ab27b7dcc3c2858a7ac72f738adaac13827b79c dmaengine: ioatdma: Fix leaking on version mismatch
92e28e0e41b005fa5550b391fd15612a48a0ea6c dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
e2bdfd9e034cbbf66a2b941188808636296dbe46 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
988168a5b163f6efb466408f10781d628f358367 dmaengine: fsl-edma: avoid linking both modules
005251bb60347e21b83ab9b0ff2fcffd9f81b493 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
9ac96265c07f860801023b44ab6cb382bf9af920 regulator: bd71815: fix ramp values
ea911772ff30b0d7e4000867b8aeb2ba1b7ec035 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
15ed2a628051642d7f4ea03834369485b42d85c5 arm64: dts: imx8mp: Fix TC9595 reset GPIO on DH i.MX8M Plus DHCOM SoM
6abf5b50e7ef5b7bdfd643a737c2014e0262cae9 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
8c33e3da0e01c8601c73db0b429136f4d35a9886 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
3570029eb6715e84bb1bd28226bab73cc67ab129 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
7bed5a7be189277722dcd1470886ae61bee2280a arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
e2b40ae3e0c0a0b492ce4b203292ae86b7ce45aa ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
f48b6ca4fe87d1a5fa6424219c5bf8ee18f0b919 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
7c5e9d17816fae3f88aee5bda47ce9b03807fe92 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
9d75d22cd7c1b8e675ef812cf2d73f78b2190d55 firmware: psci: Fix return value from psci_system_suspend()
e0b9413358c880072ceb1b9f7e25105dcbcc6349 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
637a302b1cbc68a54db37c6177a79eaa18cdb772 RDMA/mlx5: Add check for srq max_sge attribute
3daea2d4d6e798d27800b1acee431dad9cd4be25 RDMA/mana_ib: Ignore optional access flags for MRs
f11029608041ae71b646c72ded2bfa73d338fdd3 ACPI: EC: Evaluate orphan _REG under EC device
2c16195b79a15faae01d19b5a13923f405b87112 arm64: defconfig: enable the vf610 gpio driver
38b61db731ab861a17c1482c8c8a36bbaf935991 ext4: avoid overflow when setting values via sysfs
0d14e395f32abf8c12747c55081919656fce9f72 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
f2308bff76f4d5fa07c2d30da915d1d0a0666ca9 locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
2b3281dd45c489f2887541d1def26c0dcf7bf293 net: stmmac: Assign configured channel value to EXTTS event
277ad8413e041c496d326b10db4c7396bde733bd net: usb: ax88179_178a: improve reset check
e77275169e9d39a01398d658bc261f115df25795 net: do not leave a dangling sk pointer, when socket creation fails
38c8eb897035db520103c0e2870a085834659507 btrfs: retry block group reclaim without infinite loop
2369dfc3e3aaefe16c0173f511eee6eac8fdde1b scsi: ufs: core: Free memory allocated for model before reinit
7d3a72f3b854b224170b04de1974c823ec4a6f5c cifs: fix typo in module parameter enable_gcm_256
36a0b9e0a80818d9cc80d96672e49b6b080ae78a LoongArch: Fix watchpoint setting error
1ddb1c2592956057d018e926966d01cb517d4664 LoongArch: Trigger user-space watchpoints correctly
141241e685adaaed7a9e451baf4c5f9313ed1881 LoongArch: Fix multiple hardware watchpoint issues
79bef9d66ad57403560fe07c897aee6f6177adba KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
f5af7c54f80b91a52bd049c331f02305c5b9ffae KVM: arm64: Disassociate vcpus from redistributor region on teardown
57ff4191a998972f012de118f3b8fc0949d653f9 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
46660016ed3e50c62c64baee315c071bbe87582e RDMA/rxe: Fix data copy for IB_SEND_INLINE
f4a43e507783427dcac400d9542d92e8c534ba57 RDMA/mlx5: Remove extra unlock on error path
5234b33088c6f5827112fafee796ea2d9a2c35ff RDMA/mlx5: Follow rb_key.ats when creating new mkeys
4ffc38428a99c04f103a8997bf60483ceefcfeaa ovl: fix encoding fid for lower only root
c0400651fc27df1866a6e4b5a8c1d330df8fa5b3 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
68d72b98b63fcc4a029dc03e4f3c9a908213d44c ALSA: hda/realtek: Limit mic boost on N14AP7
ca2c687c82b95ae0c471c5a6ffe5558a1d0ad390 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
a54da5124bff294977cf336c83ef21e2c798fe54 drm/i915/mso: using joiner is not possible with eDP MSO
54b8b8f212838484268c8440fa41bf68b64bf4fd drm/radeon: fix UBSAN warning in kv_dpm.c
3b8284b61e882be229a6df77321cf2f94b381996 drm/amdgpu: fix UBSAN warning in kv_dpm.c
e664dee474c908ed08f39084b5e3ebaaf664ca60 dt-bindings: dma: fsl-edma: fix dma-channels constraints
e02ca0727a91f26cd7654bb084641c80efe51c62 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
57ee426fba6702f68a9271f66b9bded80dba4ed9 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
3feaf85d87f406756a941faa3cd57819af92007d gcov: add support for GCC 14
055e9acd2c93952551c6c979812b21e750d4824e kcov: don't lose track of remote references during softirqs
7d69e795397d98e1a3f5a494411e39e6f9cd9e0a efi/x86: Free EFI memory map only when installing a new one.
24bb881e6cadcbff8cbcacfc00c39b08c244ac68 serial: 8250_dw: Revert "Move definitions to the shared header"
4c58918e4ce3bd2abe0eb010bb78c73baa1fa64a mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
8372b9de75311cee01f4c2bf6dd95aed0a1efd6b tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
5fbb14a83d1f848e0fdd372707defb86c4c969f9 mm/page_table_check: fix crash on ZONE_DEVICE
02be4413a9d508be2d411a56123baf0bb2e30877 i2c: ocores: set IACK bit after core is enabled
fdac873d1b113a7756cba6e3de1dbf50e2c587fc dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
e53a4e7cfc7434be2ecde51c920df2185d5c2bbe dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
4239a576f67192504aa9fad3d91de2377dd8dd65 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
d3dc5dd985c12402cd519341c709832ed70d601b arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
2ccac3260308979fc7f1e10ae8ed2e494896663b spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
450250e79d11399329c03ff6421412fe1c9d736a perf: script: add raw|disasm arguments to --insn-trace option
db22aa06aa4342d5b422a2fe95ded38d09d8c28b perf script: Show also errors for --insn-trace option
343f1a0f1ab75b9be56c04120611b01059b2ec2c wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
cbe0c03116c03807a6f2f2720d2c0c724cdb6cab ocfs2: convert to new timestamp accessors
24950a0fc6d0680726d6de5030ea45695b3b70a9 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
38e3e1aa75837b80ad86aed3af23a4f8dfc1cfd6 nbd: Improve the documentation of the locking assumptions
5a21889c406d1a324ceb25814fe1d11e582798fd nbd: Fix signal handling
9cde2f30dbf738c3826461c3b1e61d80a3e4fe0d tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
104efe8228ced8dbd6ce8bbda490dcdf5b930bcb x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
cdfc7c08e646de698d7260e1c9da4678eb848070 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
979ec2fad643c75ca44eef475bc46bbd0c331985 riscv: Don't use PGD entries for the linear mapping
0a1aa37c7b133b2c8676d98cf6a027344603325b riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
645b07a2601fb2af20c4f7d252fd486e88a34cfc vgacon: rework screen_info #ifdef checks
fcb33f3b6f92f3c7d6ed25f8847968f1fd976426 efi: move screen_info into efi init code
c8c1b8db4f191fafac73414ec1025c1051e92f23 efi/loongarch: Directly position the loaded image file
9f199d03e4f24fa663308f4f9894336d8608464f LoongArch: Fix entry point in kernel image header
14901b38f15e65d0ab10219b89d4a3ace2673a12 drm/amd/display: revert Exit idle optimizations before HDCP execution
094e30014b1dfe6c055f6a4ae8a61c7d060724fd ASoC: Intel: sof-sdw: really remove FOUR_SPEAKER quirk
c8cec757f2ee15c9386a2652a37d68a0c1c8d45f net/sched: unregister lockdep keys in qdisc_create/qdisc_alloc error path
6f21ff0fc60e47176f56174a59db7cb335b78064 kprobe/ftrace: fix build error due to bad function definition
4b8c87def93f90f5d7ef85c9af8993453a33fadc hid: asus: asus_report_fixup: fix potential read out of bounds
89ae911385acc5d865263e8e3008d60dbf39bd93 Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"

--===============0764459900712026998==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ca572f36d43-e9dbc0b48897.txt

19f37684a3f4f0aa2439cbabbb8752f181107c67 fs/writeback: bail out if there is no more inodes for IO and queued once
d0fcd8b305ca2e3b386d3424f7c452ea5d54f022 padata: Disable BH when taking works lock on MT path
414ba4de0eef41b0a5f5afc128390732b6edec77 crypto: hisilicon/sec - Fix memory leak for sec resource release
f6780e1db58e8510c01de0f3f69cde787d4b2a65 crypto: hisilicon/qm - Add the err memory release process to qm uninit
d2ae5e254d39cd6be0db86bd9303d11dc4e3e3fb io_uring/sqpoll: work around a potential audit memory leak
5a530f786ef76dff55ab6930d76b6d45b5850617 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
ab0f3013066523d99af1e2f128bdfe6f080ff3fe rcutorture: Make stall-tasks directly exit when rcutorture tests end
57bae0b130e6abdef1357a495c30a0bb77c25fa3 rcutorture: Fix invalid context warning when enable srcu barrier testing
9b1de13cb1740ef8ecd53cd5110ef12569a9bada platform/chrome: cros_usbpd_logger: provide ID table for avoiding fallback match
7109d1c193ecd2105816ba209afaa132685d6d76 platform/chrome: cros_usbpd_notify: provide ID table for avoiding fallback match
4d79b13f60375f37aa3092ddc5d6d4a810ed03d9 ubsan: Avoid i386 UBSAN handler crashes with Clang
dc35c71efb49d79da866500c2e35c3210dc89401 arm64: defconfig: select INTERCONNECT_QCOM_SM6115 as built-in
700c27d3fb2e5928cf34ac801b4f4af337fc74c7 block/ioctl: prefer different overflow check
78ab32cd5df3cc01e2f7e7dd516b30d4d959fceb ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
3502eae7970fb619ce9b8355760b4162f6a06c5a selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
ffbaa82a9c5222d745340e669c97a502684d850b selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
35490627a9d19e48b8a38ea3c3ec134816f17300 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
57b42c6dabc6ec4b95ab1388d159f13bbebad6ca devlink: use kvzalloc() to allocate devlink instance resources
9620a18a36e582af3a3df330610dccb23baece40 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
6d0bd0f471f52d38d00a67f981a072432469cd0d wifi: rtw89: 8852c: add quirk to set PCI BER for certain platforms
08d8ad4faaf4f0d3df6da97a54ce1dec15b61fbc wifi: ath9k: work around memset overflow warning
adbe83442cab1c6e017cdc470d8d0550991442bf af_packet: avoid a false positive warning in packet_setsockopt()
84ee9c75f0ef6f1e0b05a7d596b2e596ad574d71 clocksource: Make watchdog and suspend-timing multiplication overflow safe
2d2a7743abd4b8080748509aff283bf753cec0e5 ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
17488c46cf1c8d14799940c7eaee4e6fc66461da drop_monitor: replace spin_lock by raw_spin_lock
99353ee92da950232de12c1d5036bf97cbfccca3 ACPI: resource: Do IRQ override on GMxBGxx (XMG APEX 17 M23)
ccecf45e4c463ad76b0f81c7b78a81840d5dd10a wifi: ath12k: fix kernel crash during resume
83d6b2dc5d8487b1023e3cd3e1d090c5cf57fc6a scsi: qedi: Fix crash while reading debugfs attribute
252626f9d4bdcc600e03015a13e793302752cb99 net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module
66bac959f86180f96675ab5a61636f714b769053 net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
3f3f3f9f75cccd7176b2214a8b72c4f868bc9b4c net/sched: fix false lockdep warning on qdisc root lock
d0c0723b4e0d57d0e89e92ca56aef78e071f360e arm64/sysreg: Update PIE permission encodings
6a74beb596be7d4a463370717f58292b655782d7 kselftest: arm64: Add a null pointer check
da4c6637cd445a1f408ad7af675b263d0c204482 net: dsa: realtek: keep default LED state in rtl8366rb
74b67113f5d83307f3ccf9da2c0aa433dd9a136e net: dsa: realtek: do not assert reset on remove
6bd11b2f4c0c0a6cf7b8a2b6421cd06d6150adcf ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MV
64bee8dbc18a2aac9063aa9b981dbe95abea9c30 netpoll: Fix race condition in netpoll_owner_active
24fb5603087f901a3ff2981c207e260ca0f39469 wifi: ath12k: fix the problem that down grade phy mode operation
1ad6262f02778f8daa77260f4c2385c558086584 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
35cf257f46d26387ac069f0854d2f7c520520bbe HID: Add quirk for Logitech Casa touchpad
b4d3064ad6d37e9eaac36edc2529017e9fff29ee HID: asus: fix more n-key report descriptors if n-key quirked
c964e0a88515646fe87ad904e0252c5681e53a0a ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
6422b5c2cc76f4b07d6723199332b58a3955f97b bpf: avoid uninitialized warnings in verifier_global_subprogs.c
bb4e5df92eaf0eee628a6f87bb970c210ea38a92 selftests: net: fix timestamp not arriving in cmsg_time.sh
4581468a04c53d4734f20f0f422423196904e362 net: ena: Add validation for completion descriptors consistency
fbb4cfb6fa8d8bac421d5e00ac9b7d90872fca4d Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
1b2867c50fc9328952bba841ee939968d49b4f5f drm/amd/display: Exit idle optimizations before HDCP execution
2e2886edbf96cb0bd074f28f4a5c3f3540bc1a03 drm/amd/display: Workaround register access in idle race with cursor
5fa6cfb476036350b2fe799a67ed97b1bfb9a882 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
2e6837a02cda9d1792d80625df61276d6ed3e919 cgroup/cpuset: Make cpuset hotplug processing synchronous
92ae43961d0a4317c5bd6e296e601f529254a991 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
a8bef4789d60a38572af3e2c3d42eddbda15173d ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
7ecf923663105daf03b3955e4f0b663fbc3014d8 drm/lima: add mask irq callback to gp and pp
4b12f57aa8f167fd26ef09688688d19f87288f77 drm/lima: include pp bcast irq in timeout handler check
f39bb731a797d5012af73d38d9db1f85863b3e74 drm/lima: mask irqs in timeout path before hard reset
447a402420063639870a1311e36747171e05423c platform/x86: x86-android-tablets: Unregister devices in reverse order
4da69544f00ec1200c36c337dbf2caa5f8531126 platform/x86: x86-android-tablets: Add Lenovo Yoga Tablet 2 Pro 1380F/L data
40d60bae95d1e33201ea7c2f37ba22ad61f4180e ALSA: hda/realtek: Add quirks for HP Omen models using CS35L41
5d898293e9f1b62bf6f5fd43125dde0d39f17339 ALSA: hda/realtek: Add quirks for Lenovo 13X
d543285bf458e33be2d4812720039e39ec93cd1b powerpc/pseries: Enforce hcall result buffer validity and size
106529ac2b15820f01e37991d9118354f2b80913 media: intel/ipu6: Fix build with !ACPI
349e94d775ff228a4dc1478f99babfc5e81c2304 media: mtk-vcodec: potential null pointer deference in SCP
95095cb0c6fcff0eb8f3363f8ca218c0d3cd38c8 powerpc/io: Avoid clang null pointer arithmetic warnings
72863cf19ed59362a37fb8b1eab712effca4b332 platform/x86: p2sb: Don't init until unassigned resources have been assigned
adb1b00cce5b483231da4755bfab994758dd6b8a power: supply: cros_usbpd: provide ID table for avoiding fallback match
d7e19599d2e4eb641dc9671bdc1e1d673c5f1286 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
5de822f4224318878712101414a80b2760c7822b ext4: do not create EA inode under buffer lock
2ea55ab2528a02a4d87361e8c6648a50f4599c95 ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
5ddd5453df428ffd706a72353ab71ec8414fa1f0 kprobe/ftrace: bail out if ftrace was killed
04598333586bf985384e4e52a3609d4a27049cf9 usb: gadget: uvc: configfs: ensure guid to be valid before set
29b73dd2fbf066aa16fbde16d50222e781a1f465 f2fs: fix to detect inconsistent nat entry during truncation
dc78ebaf2a44cef0757a46286f51093d469c989d f2fs: remove clear SB_INLINECRYPT flag in default_options
81b68f346d7d5aaa225024551a247936df0ad98c usb: typec: ucsi_glink: rework quirks implementation
69ea7c080432c290bcfbbc4972ea501cdea88f3d usb: misc: uss720: check for incompatible versions of the Belkin F5U002
da2adbd6061977698f8b7cc9806eaa3adfa1b8f9 Avoid hw_desc array overrun in dw-axi-dmac
2e26302386915317cdd1393a28e055402799db42 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
16d0b3b149a61d3aeb6d88dfa0f68854885452ba usb: typec: ucsi_glink: drop special handling for CCI_BUSY
ec7ae7ccf307a7afeced1344f195a3de7570888d udf: udftime: prevent overflow in udf_disk_stamp_to_time()
80776127a6a47002c5fc4e2c720d648a284014f1 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
5cbecf34357884033f234492f955ea94a17c86a0 f2fs: don't set RO when shutting down f2fs
6f5a8d81d799cf7c6653c8cdc6352b5c94cc30f8 MIPS: Octeon: Add PCIe link status check
be9927d62cca6d95459d24fb15db33b9fec355fd serial: imx: Introduce timeout when waiting on transmitter empty
d79b736af5467d56357656f41a0cb4eb45cbeeca serial: exar: adding missing CTI and Exar PCI ids
4ef4c997d5bba3473f9af3603150a53d66818950 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
b19b8598114a9537a29f2f9ffa2a8b7ace676bd7 xhci: remove XHCI_TRUST_TX_LENGTH quirk
810d63aa046a6690be205292e031d385dfb1b809 tty: add the option to have a tty reject a new ldisc
480e5dc703f58dd17d94e5e54b6bfb838add83d0 i2c: lpi2c: Avoid calling clk_get_rate during transfer
179f6975f59b416713cc3102980876a7c88a4c96 cxl: Add post-reset warning if reset results in loss of previously committed HDM decoders
09c8c0e9e0f0259e73e7d0c981edec1cd029051b vfio/pci: Collect hot-reset devices to local buffer
09a08ed055dfd6c7bdf4b864b38e66e24211a460 usb: typec: qcom-pmic-typec: split HPD bridge alloc and registration
8bc2076aa86f6662e12e5031982ffff0bd50cd26 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
2fb7ae052b850a770840d0389a49b9959ce76a53 ACPI: EC: Install address space handler at the namespace root
f140e58b309b90295e986064c0108b03665ee96a PCI: Do not wait for disconnected devices when resuming
91572100c134c1cdb5c11df415133d07396c5f91 OPP: Fix required_opp_tables for multiple genpds using same table
2d3be9af3dfa6ad89f7fb75026342de825f05305 ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
c646aa759139f6905eadc98af7862c603f5665e6 ALSA: seq: ump: Fix missing System Reset message handling
6fbdb7676a0ab10381bccc5ccf1339f6e77d7931 MIPS: Routerboard 532: Fix vendor retry check code
69688939c45e0ebd196a8aedfa7591458be31203 mips: bmips: BCM6358: make sure CBR is correctly set
bcbef6f389700836cf99ddfd374f7affb4d0937a tracing: Build event generation tests only as modules
ab1276182d6e0bf9115a9e6655b831472096562a wifi: iwlwifi: mvm: fix ROC version check
e26416002504f6029e833cb116f1625e9b7cc8bd wifi: mac80211: Recalc offload when monitor stop
873224045a00cdfd4988e49bd5e960622ddf9d94 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
c508d6d2823c818c2ea22c8bd8b98b85867dfc48 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
30f4c9218798caa82b8ce9b2b650502f415c3e28 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
6cba6ff85e60f4688a04eca6e12edc2e4a32ac75 ice: fix 200G link speed message log
b55fe1e8b19287ceaed35a481dce46abf26b4f7b ice: implement AQ download pkg retry
6ebeb82421cdb0ab9b356f0854acb0cc50001df2 bpf: Fix reg_set_min_max corruption of fake_reg
ed057da73c36ac25bef8b8334876ead4162b28bc btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
56552decc4baf77ac248cc797269147a9043a541 net: mvpp2: use slab_build_skb for oversized frames
88aaa73a8b8e2201dd878cfc3e67e5cac201c93a cipso: fix total option length computation
bbaa4ca27bc3c1ea7a31e7ef66172927a9f5c887 ALSA: hda: cs35l56: Component should be unbound before deconstruction
149fb117623b601244fdfc96c9066cfd26388b01 ALSA: hda: cs35l41: Component should be unbound before deconstruction
d9e925495f32cb2a6a1dbbdf1a6b9ec90633a4a0 ALSA: hda: tas2781: Component should be unbound before deconstruction
12eec489a30291a8addd455bcf8af0d71f9c2ad4 bpf: Avoid splat in pskb_pull_reason
24c4f611f0a2e61a039afdd264b927118c313fc3 netdev-genl: fix error codes when outputting XDP features
77774328fb9d53eba68a4e30187195fe278b0856 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
a4dab246d3c14b9f335c1d52c54bb339c9a36708 netrom: Fix a memory leak in nr_heartbeat_expiry()
55e827d8659afa7d226c06e4c27ea2624db2a8a6 ipv6: prevent possible NULL deref in fib6_nh_init()
52609d5d0d8bb7f1eb778f9dc6c0b2e45678542e ipv6: prevent possible NULL dereference in rt6_probe()
a692fa39215c1961a954a9424ec639d83db8115b xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
960abef68b03a24cde6a9b2a24d3ac8405bf1a79 netns: Make get_net_ns() handle zero refcount net
827302be32a521821bd04aed141d3a7a995879c1 qca_spi: Make interrupt remembering atomic
2c97d5bee18675529e8cc5d844ba7e0950c24423 net: lan743x: disable WOL upon resume to restore full data path operation
33110240c704ffd6b6f9a1c4cdd6a4525ab6ff9c net: lan743x: Support WOL at both the PHY and MAC appropriately
32c82efd515f0b72a52c4c98486aec1d08aca605 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
4e10551a3c5f3a1ec17b01790421d5c8ce01333d net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
09ffd290f418d2e4def6935f4015810de6301416 tipc: force a dst refcount before doing decryption
5cb5e4db43327da4242f5fda1a941027164e6287 sched: act_ct: add netns into the key of tcf_ct_flow_table
4c5b069a825d424838651faa510814ca5bf8cf60 ptp: fix integer overflow in max_vclocks_store
d1f74dbcf239dc487ba73d0243afa146d0f5a39c selftests: openvswitch: Use bash as interpreter
5150f3704b49fd998db7258a9fa8c4526e26203b net: stmmac: No need to calculate speed divider when offload is disabled
c5c7955732fbb6f41df576ca5e70b8f18d17b219 virtio_net: checksum offloading handling fix
4797c2c6053e7624363ee94b9e9745aae2132f3b virtio_net: fixing XDP for fully checksummed packets handling
a56aac5c1babd6c35f396564236a173683dc1c83 octeontx2-pf: Add error handling to VLAN unoffload handling
d8628ae86b48cd455aa8e49e9cd87a7fb3ee27e7 octeontx2-pf: Fix linking objects into multiple modules
e3dfe1599e84b88fd8b96a70e10d4a01b40e0d4e netfilter: ipset: Fix suspicious rcu_dereference_protected()
03acd42c910a56dd1ca826c156e836d3b67bd003 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
fed7bd807e62199e8268fb22133eb3560c46afb9 netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
b5adfd9a11fb25f981a6d225f2cdff1ca13c268c ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
06584dc4d5b1040e9444222cac3ef1e5cc4932e3 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
63562da461457212b87c4b1cb28dc97c0d1ec778 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
157b81e13fc9f1db9c2ad213851c1e38c1e5b33a RDMA/bnxt_re: Fix the max msix vectors macro
eebce11d85f35cb0813a02a424c131e3d81f1b64 arm64: dts: freescale: imx8mm-verdin: Fix GPU speed
0e9e08796994fda0d94f000cc2b550db6bf1e49b phy: qcom-qmp: qserdes-txrx: Add missing registers offsets
95fd866036c0e2b5f3804f28acb813adbb3c9c5e phy: qcom-qmp: pcs: Add missing v6 N4 register offsets
05943130092ed4e901d9ae55246b9129bb5f315a phy: qcom: qmp-combo: Switch from V6 to V6 N4 register offsets
7b0d88639d40ae129575d654ec230f697a36f5b0 powerpc/crypto: Add generated P8 asm to .gitignore
bcbbe44c931746f5f056f02dfe4c825d98111a70 spi: cs42l43: Correct SPI root clock speed
f2e2aa4bb49dc19f43c87146904340329f84d484 RDMA/rxe: Fix responder length checking for UD request packets
d3b6a21778c78293b6ae39497f20a8c796ec210d regulator: core: Fix modpost error "regulator_get_regmap" undefined
5870363c9eb975e8c50fc12b749a55f55fc8aedc dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
11ee8206c96be0d50a78413b2c4407137ebc5d38 dmaengine: ti: k3-udma-glue: Fix of_k3_udma_glue_parse_chn_by_id()
09bacf6af3f2f76174b560f2ea8b0514a641f594 dmaengine: ioatdma: Fix leaking on version mismatch
57710defea1e83fd81683ada99f3d1db610fd1ac dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
32a34570dc7f6e81658613e97f4cc0ed8eea28a2 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
69a842b57388672c7da5005b39128d1e1dcb01f6 dmaengine: fsl-edma: avoid linking both modules
115f7c005036672bec40f08456294e1a6b8a5e41 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
f0a7546fce9f5dedf990cfde2ae30b6763260467 regulator: bd71815: fix ramp values
3a0281198f947bc0f66d069c93267616accd1607 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
51edd05391fdaf4b5b56cd1441d3db784913d2f1 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
20fe57e2ae34bc659a9d31519aa145aaa589d01d arm: dts: imx53-qsb-hdmi: Disable panel instead of deleting node
6f887f4fb3f386cf4b9c5845bd40c36c59c73284 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
efe020d6b56303e908b63e290d255b8597a45e2d arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
3dd77fc2d85328f0ceae6816f3d3636e9dece60e arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
2cce93ddefc5c8d10126d263243257338b8f7e53 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
20a821b7c768f49efa10455e00b14fbf642ebb6a ACPI: scan: Ignore camera graph port nodes on all Dell Tiger, Alder and Raptor Lake models
2cfd64ebe2a9787fd01ec554498c82ac82265c1c spi: Fix SPI slave probe failure
b82c92cef9e09cd9a042fc0720938c0120263cd9 x86/resctrl: Don't try to free nonexistent RMIDs
321d0c172db8fad780b560b19c58e3d6f525f381 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
7c192c5ad17168bc9572d22c11dd15ae5923add4 drm/xe/vf: Don't touch GuC irq registers if using memory irqs
f96f29b1a142aa076ed880fcfcc3590e966f7d4a io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
0a8ac86dee731aba2faf4a186c21fef38ef39966 firmware: psci: Fix return value from psci_system_suspend()
d51210422f7a0dcd9fa1438af8a119ef28ed4d41 LoongArch: Only allow OBJTOOL & ORC unwinder if toolchain supports -mthin-add-sub
87798abcb7d7974c552381588988a516086a5ad0 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
00cb459e6b54cbcc82068b43e73ca01eab34168b RDMA/mlx5: Add check for srq max_sge attribute
1c0a0713cb3c7b818d3e1aba92b373e4dd81a6ea RDMA/mana_ib: Ignore optional access flags for MRs
e2a15191f00b3205d300522ef8754fbfe460ddbf ACPI: EC: Evaluate orphan _REG under EC device
b7f0c2023c43f8f8bba121749adc72391855038d ext4: avoid overflow when setting values via sysfs
d20d2ba5ff15b32dc4b35fb3d96aaa8ed3e86679 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
e3c290187ad20bc17188eb3607a8fa17ce64926b net: phy: dp83tg720: wake up PHYs in managed mode
dbb85de1597fa803e101c357c4935a24e7a4d62a net: stmmac: Assign configured channel value to EXTTS event
ac91afce04b6d7a9d56a914c37fca9328860545a net: usb: ax88179_178a: improve reset check
06b2876bcf804e12e98cbbf012dfe75266a3f42c net: phy: dp83tg720: get master/slave configuration in link down state
3160ba31f4d5895d97d38d506096e8e1ec27e456 net: do not leave a dangling sk pointer, when socket creation fails
30594f6519be87fa1c6ca428debdf05fefe9efb2 btrfs: retry block group reclaim without infinite loop
3d4c11fa48bd3e29bbf364296ada8b0b08adfa73 scsi: ufs: core: Free memory allocated for model before reinit
5651959f31c6efcd744d4d9fcdcbbf27e7f2b432 cifs: fix typo in module parameter enable_gcm_256
d0302b257d9abfc5466213a681f87b7f30b184db LoongArch: Fix watchpoint setting error
703a28b7c9ff2a6707689312068b17021def0b3a LoongArch: Trigger user-space watchpoints correctly
19de848436864666d3444673cde0795781e28872 LoongArch: Fix multiple hardware watchpoint issues
9e6a5a12eb725324b8cce650823715d97d059f44 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
d875d363058d4899b1694409d30690df5eb64233 KVM: arm64: Disassociate vcpus from redistributor region on teardown
b1f0eeae0ffd4695097e2bd344fbfb204ebd72cb KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
1271740d10666340c4566f0c5234dc3094d9d05b RDMA/rxe: Fix data copy for IB_SEND_INLINE
96f2fd35812704a7ccdf64e2bc5089ea13156fc1 RDMA/mlx5: Remove extra unlock on error path
97ffaaf750a6e6044cf42df73cb54db85e25977c RDMA/mlx5: Follow rb_key.ats when creating new mkeys
b51c4af3fcbda15c17fba999e087c1ae7045fc90 RDMA/mlx5: Ensure created mkeys always have a populated rb_key
86e96e5cc539894bf7e9a4e4b3dee2dba0768a99 ovl: fix encoding fid for lower only root
a15e85b6366c41d2981a478729b56954366ad749 wifi: mac80211: fix monitor channel with chanctx emulation
46c4dd9e78fb63c2ab4f3b9593010c1da46c3b3e ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
b60764796084490762fa57a7fd84f5acb6874669 ALSA: hda/realtek: Limit mic boost on N14AP7
e00f90376cb7082e4e48bbfd0b6bb28aebc6cc0c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
16b0cbcb1d718c2d6a20061757134317621bcc9d drm/i915/mso: using joiner is not possible with eDP MSO
996471d05dfe60dea224f4492e3da3ab60728d19 drm/radeon: fix UBSAN warning in kv_dpm.c
9c687d4c1468256112e1ba051a23d8464390805f drm/amdgpu: fix UBSAN warning in kv_dpm.c
39113fa234c3ae6d44914ea5f20113a3622a53c2 drm/amdgpu: fix locking scope when flushing tlb
9b087dd08b06bfb9a532b138acfcbf0ecd9fbe93 drm/amd/display: Remove redundant idle optimization check
d4ec9043b8e8f8fdf59936d6a7ca378606107cbe drm/amd/display: Attempt to avoid empty TUs when endpoint is DPIA
e5c7f63168e617c5c406815f8be67eebe86fbae7 dt-bindings: dma: fsl-edma: fix dma-channels constraints
90a8b85f094ff48a4a02765fe193465f64c5e5d3 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
385aa89f451f7b96bf9832cdfb21db23ec4048e6 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
fa2d6eb3dc18ccbe84287f23303022e59efcc32f scsi: core: Introduce the BLIST_SKIP_IO_HINTS flag
5ca97fc6561669b2541cf121ae199893d90e8c05 scsi: usb: uas: Do not query the IO Advice Hints Grouping mode page for USB/UAS devices
dcd680724e3e42fdfa039bb9f0734e3a4ff22e38 ata: ahci: Do not enable LPM if no LPM states are supported by the HBA
3b146729eb4e38c9819c21b5f2cad269da4fc094 dmaengine: xilinx: xdma: Fix data synchronisation in xdma_channel_isr()
32a5b389eb0daaf4ed8e771e2315c16b6fde9ea3 net/tcp_ao: Don't leak ao_info on error-path
60ebca1e80a4d0e85f27c7448d7dbc2e3172d1b6 gcov: add support for GCC 14
53f6cbf9b3d4b75c4b49fb803f4b876f44aa9707 kcov: don't lose track of remote references during softirqs
b348f9ebc68caed052472c381aac217ef35c729f efi/x86: Free EFI memory map only when installing a new one.
de8f654d68733d1ba3eb213fc9f6372eeeda5042 serial: 8250_dw: Revert "Move definitions to the shared header"
9329958990da35b796441fcd9bbb7aeda093abd4 MIPS: mipsmtregs: Fix target register for MFTC0
09b46547bc583c31d4e8a0608eda36d9177bf9f9 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
a63be124c4beda99d514d8c1d2321a033b81dcd9 mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
535488e1c35ff7fcc0c19e6ded8922f18cc91f5a mm: shmem: fix getting incorrect lruvec when replacing a shmem folio
3088f86ce37fcd5d2baaab077772903602791788 selftests: mptcp: userspace_pm: fixed subtest names
211654c51e1421d9bee4e19cd50205a3e1626661 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
459b3eaa3a3d60d95a7d2a344531fbe05cd77fc7 mm/page_table_check: fix crash on ZONE_DEVICE
59d9bebd61ea9228aa72d4743bcec1a7ed19e2f2 ima: Avoid blocking in RCU read-side critical section
9abb9a2c82314a70fa9077f24486c25e93ea4284 i2c: ocores: set IACK bit after core is enabled
7f7276bad7ace392e0463e09331bdd7a777fcaf8 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
358238f3203d6ec29c3d6229116731bf56e9be29 virt: guest_memfd: fix reference leak on hwpoisoned page
2e42b39f96c32afc228278a4cb962bb5ad896709 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
a9f9cfc9613f4f08ff81e91fd54bf63f950fe8f0 thermal: int340x: processor_thermal: Support shared interrupts
6779fb900a3e82b531b9d82da5e6ef44bc707070 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
65a65b866c382b1dd998def5f2f226fc22f827bb arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
a74556da66b981f5e98945a7476430e50f48bcd9 thermal: core: Change PM notifier priority to the minimum
7c41766e081b64bfbb22b6dd3c5440eb91df27a3 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
4ac4bbf030f6d35ef62fc8803e813c6d64a45c9e drm/xe: Use ordered WQ for G2H handler
2bbe925bcdfab0b770d81c10fdff03a5f3e56b49 nbd: Improve the documentation of the locking assumptions
337833177413747db386fc970774204ab18bf2ad nbd: Fix signal handling
f66a3a33917813d1c74ba423d37959c4ca106d7f tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
41bf2b105478089479fa7b3c306eff5676cb2a3b x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
250fd2e431a0bf81c5bb92d08e730decec6b27fe x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
eb3c085e4b922f224c6d4afaaa7e038e1fb1c171 drm/amd/display: revert Exit idle optimizations before HDCP execution
386f8af99779ab82084e02af9badc0a2bd10a681 wifi: ath12k: check M3 buffer size as well whey trying to reuse it
023403ae88d48f3e3e6f1b3081f23e5b1fb62eea ASoC: Intel: sof-sdw: really remove FOUR_SPEAKER quirk
59323089d9386973f6a8a86e6d2cde9ae52e0fd6 net/sched: unregister lockdep keys in qdisc_create/qdisc_alloc error path
5d99d52dd15e9d813429c3e27ea11a26c8e3cac9 kprobe/ftrace: fix build error due to bad function definition
0a12202ed0ca7b9c581841348c0bb379df56210c hid: asus: asus_report_fixup: fix potential read out of bounds
e9dbc0b488973997648169023651f86d72fa513f Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"

--===============0764459900712026998==--
