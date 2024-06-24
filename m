Content-Type: multipart/mixed; boundary="===============7696721123022962066=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jun 2024 16:44:57 -0000
Message-Id: <171924749765.13396.2005957579750567564@gitolite.kernel.org>

--===============7696721123022962066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 78f8c823e6dec5aebe3b3a783a5e70f05a5be506
    new: e2f6515a0ebb189b9fbfcd1bf56e6d0f1d818733
    log: revlist-78f8c823e6de-e2f6515a0ebb.txt
  - ref: refs/heads/queue/5.10
    old: c26d013517e7da0ef8e490d904596342eeb2c81d
    new: 52800fe4a30b1519328e4fdd04fc0b2cc1d9b905
    log: revlist-c26d013517e7-52800fe4a30b.txt
  - ref: refs/heads/queue/5.15
    old: 848986ce33d901e6179f1a047fd3f6c997291f03
    new: 05af4eb5632eefd3b014d7598776d1f0963bbd3c
    log: revlist-848986ce33d9-05af4eb5632e.txt
  - ref: refs/heads/queue/5.4
    old: 0f8a54c3b2802f06220911738cbd4faf1c4f04ce
    new: 350c3ae668b8a21d858d2c2b111fd90c6ea48601
    log: revlist-0f8a54c3b280-350c3ae668b8.txt
  - ref: refs/heads/queue/6.1
    old: 3613070529a98a92955a5db4c8f5c0db2eb4c37c
    new: 57dd17c1255c09bfc28c803ecde1464e1708c101
    log: revlist-3613070529a9-57dd17c1255c.txt
  - ref: refs/heads/queue/6.6
    old: bbd6fcf9f1af2fbc937599607b6c391802f231b9
    new: 36b1cd00ca02a6f5c94860cddcb038bcd7ba8bcf
    log: revlist-bbd6fcf9f1af-36b1cd00ca02.txt
  - ref: refs/heads/queue/6.9
    old: d2f6e44c097021652477f6d4878e9e7f24e23a67
    new: c31cc5cc7914ed2ce5ba7f66aa4c08e24195dec7
    log: revlist-d2f6e44c0970-c31cc5cc7914.txt

--===============7696721123022962066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78f8c823e6de-e2f6515a0ebb.txt

2fea60cc9d1d3cd4204966fc32e60193707b017c wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
05782f75a1f34ddd227fff0dc5d70ae11f4f21a0 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
6e71c34d1993748bb6734fbc74f21ba507939105 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
8e44d81ceaf4fa71acbd2c269e2152a7c5d7f900 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
c149e447dd201fff7140ab4ce20255d3c5152a7f ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
ef6053e73b5e3ee675020b7f139450d357192ccb vxlan: Fix regression when dropping packets due to invalid src addresses
728a3a1774411ed8c426d5574d4f342c8240df2d tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
356e98de62ae86301a9d7430a6349017545a84fa ptp: Fix error message on failed pin verification
1210f5604340912f038bab35ad0dc4f279e8f240 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
f517f5778f0dba7ccb4f3e2d09db2e9088a0574a af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
7b2e3eea11fb5b8278937243906501a0360ac2fb af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
d027c64b9e4055abbdb2d66f21875577b257d072 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
cbcfd88f1d005802e9a5edb9426db9b1feb4b620 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
b221e7d5dc43f1eef6a12ca790ed8a64ded0b531 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
c7bd9d127e91e1311a2c917ead6240bef76d1db8 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
094d655c297997f7f04ac42195cec800c4b733c0 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
9bf6101651e2636d5da88aa9178324251e0e1a42 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
c1ff7fe1aeb71a5b29c02b3e25008dbd10488053 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
2bd71019a1a56f61abea6a09ee011c359c3aeb60 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
a097b19053bb3419dc58be8807018fe48766ae00 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
16851ad3c9d2f296ef352e12e7a6db738864d044 media: mc: mark the media devnode as registered from the, start
740c2afebc10c66b01f298c349242ef3a7dacc0e mmc: davinci_mmc: Convert to platform remove callback returning void
850d11a1bbd17c60d10389e572a50c493cf39331 mmc: davinci: Don't strip remove function when driver is builtin
3640b67a0382fa7e7d23e2400b2e9032a9e19d99 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
9a4fb4dd766d039e3c7e2f0f288510b0e22e0885 selftests/mm: conform test to TAP format output
db98dbbafca7b84f59ae0523df1640d4765c7f67 selftests/mm: log a consistent test name for check_compaction
78e354f1b16f554dfa44b99bfa7e7badc255728d selftests/mm: compaction_test: fix bogus test success on Aarch64
74bac8b1587785efb80f33a779b7d7c8fdf683de nilfs2: Remove check for PageError
2d8a8698e0b15e8e6d4530df6299b3b5a78d203c nilfs2: return the mapped address from nilfs_get_page()
63a4d8f1e682b00c03e686b6d2808f0163556e9d nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
ea175ec7be12e3fda1a70f5ea5c67f88ae74494e USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
f9ab8397a72b4dc4da4ed552e203fc20181cb0e9 mei: me: release irq in mei_me_pci_resume error path
73fc8a54901c9abb5b59d79433befa506c391444 jfs: xattr: fix buffer overflow for invalid xattr
cb06fa6d7e04c71ca34c09d928d208828c40c180 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
3947ccd736794afbe293b3e4fa180dcdc1cc84f6 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
4d20d573ad842d0c589f501351e6b00a5fc42214 Input: try trimming too long modalias strings
6d7aad307fca5b7aef912d8e859103b643629b99 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
08db2b96d079fa27022e8017fa1679df59d6ef85 HID: core: remove unnecessary WARN_ON() in implement()
be033e15b199e5ea785861fffcc8b604c774ce2d iommu/amd: Move gart fallback to amd_iommu_init
bf999d8b3ca02acfe58a53859aed08c08fc992f7 iommu/amd: Use 4K page for completion wait write-back semaphore
b54ab4342c1234346179f60d9a67d446a6a18660 iommu/amd: Introduce pci segment structure
fa6aa1f2a280721d61bb2d144a36e381622ef309 iommu/amd: Fix sysfs leak in iommu init
5e87c96fb1eaf7cbbc9af94f58cadd1bb2e5b217 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
6443c72f3b88eddcd723bd4d6535f4cb682566eb drm/bridge/panel: Fix runtime warning on panel bridge release
c61bf05a8d98570ec130f379a427ce473ed0e891 tcp: fix race in tcp_v6_syn_recv_sock()
59c29bb977dea1e78f1f7a51f5851feced6dd008 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
80c92b86335ec062d0a266aaca900ea1bb54b199 ipv6/route: Add a missing check on proc_dointvec
43030e4935c28a91f1f5780531b535e4b61a327a net/ipv6: Fix the RT cache flush via sysctl using a previous delay
bbc1a6f8700accd0cca5c726b584f0a92e85bf2e drivers: core: synchronize really_probe() and dev_uevent()
8d451316e6af2de9e729d483583f8a674245be93 drm/exynos/vidi: fix memory leak in .get_modes()
25e5bcd58ee575bda88266aaee633b727705b5df vmci: prevent speculation leaks by sanitizing event in event_deliver()
4b9ee7f9bd4d8c92f1f95fc2ddb7cb7acbaa58d4 fs/proc: fix softlockup in __read_vmcore
3631830b25f0149a52d4a9f5a85d01972efcc1aa ocfs2: use coarse time for new created files
f6955915fa1d57b9d6a59949ad50b89e295843fb ocfs2: fix races between hole punching and AIO+DIO
6499991b83615e7dc2d6fa195b3ea0fab19db673 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
bf039840384f5b7cec2919c7e0791cbc50d53141 dmaengine: axi-dmac: fix possible race in remove()
b10946510950b8bab4a8e2fdeadb0b03f426bb49 intel_th: pci: Add Granite Rapids support
0190df0bd03abf7fb74674f4a9ac0858c78ad5be intel_th: pci: Add Granite Rapids SOC support
ae84fbe4c5181c940f03dba290e42493812e5592 intel_th: pci: Add Sapphire Rapids SOC support
a8bdfe68f809f1115dabb72f914620918c1c11c5 intel_th: pci: Add Meteor Lake-S support
92880bfb62692f1079af79610b8e49508d37a595 intel_th: pci: Add Lunar Lake support
2e4d3f3d41ca561563c84f202d7b3dd27f8039b9 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
ab3e322e21242204852b6b18761fe57071ee1adf hv_utils: drain the timesync packets on onchannelcallback
38b3f202aab1c816b26aea6cca9aef9b007bbd54 hugetlb_encode.h: fix undefined behaviour (34 << 26)
8f902ba42fdb9d21265fc1669dd13d8936d1ec6b usb-storage: alauda: Check whether the media is initialized
19ed475eb634fe394df214fed213192ffa20a86c rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
6bcdae9d6cacc43e652f145a6468ebb2f8a8cddc batman-adv: bypass empty buckets in batadv_purge_orig_ref()
ad7828c619b628fe1b6945ed6cf85268ba3c82ea scsi: qedi: Fix crash while reading debugfs attribute
783c0a3941dbd9236d1f4b1c774ea63aec6e4aae powerpc/pseries: Enforce hcall result buffer validity and size
89419209722c4d679183c8806ef4cb0197b15ef5 powerpc/io: Avoid clang null pointer arithmetic warnings
477c646da8093239865709a5a933155a89210353 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
083c94eacb01c399e1c25878e0a4e5a4115ff27a udf: udftime: prevent overflow in udf_disk_stamp_to_time()
441f210bcfd46fb9a6fd2166e97d5355512fb415 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
f2fbcf942b356a400e031313702ad481ac2c6d75 MIPS: Octeon: Add PCIe link status check
54d86b6f97a37a954b75a86d6487c26572ec2647 MIPS: Routerboard 532: Fix vendor retry check code
7ec492055695a79fe24ff6e715517c66ca25532b cipso: fix total option length computation
1dc6f35da4bed792149ab245458eddab350d9800 netrom: Fix a memory leak in nr_heartbeat_expiry()
fab223903316bceac3f3b75517a5ddbc7819f883 ipv6: prevent possible NULL dereference in rt6_probe()
75d70e21ebdee90e20fc7289fba94a1367406e3c xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
9c015dd5782751018ca5556944032866a3d44038 virtio-net: ethtool configurable LRO
09d7d88d94b0374ee9fca8a1eeebd219132483d1 virtio_net: checksum offloading handling fix
72e15f8d155834f0f0074e9d39ec1ee15076c6bd net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
f8d4866e51f66ee481c4a3c02ff9d0e2f5ed43d2 regulator: core: Fix modpost error "regulator_get_regmap" undefined
b9011a907c600d6bb70651382f855e40699e0ad8 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
f21f0ee5333c1eb6ea16f36cd206e11adff8ef4a ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
e20141061bfd46dd96d7dde32808087e415cdd65 mm: fix race between __split_huge_pmd_locked() and GUP-fast
f93cda6f046bebcea6080cf2fc768436aa955e3f drm/radeon: fix UBSAN warning in kv_dpm.c
e2f6515a0ebb189b9fbfcd1bf56e6d0f1d818733 gcov: add support for GCC 14

--===============7696721123022962066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c26d013517e7-52800fe4a30b.txt

3b386c9b80a4f3467035dfddbd7dd0a798097ca2 tracing/selftests: Fix kprobe event name test for .isra. functions
560577450e4223dd940f1ba480c3ed5c67abee61 null_blk: Print correct max open zones limit in null_init_zoned_dev()
2fac0723a3ea4938ab0367b84c5452f576dea68b wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
f24c61600a2c6ff522f15cc97b895960f7b75298 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
22c738b53d4b000f92085b86185eae043789807e wifi: cfg80211: pmsr: use correct nla_get_uX functions
3444789af45f80d1f8d67701e93c09c6281b0382 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
adf88cd1397125e88d2e0332764b49c3532c9212 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
386032fd3a3c126482804dee676bca1f2cfc4e5d wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
1d9b30455eb7db359ac606d84586ae82d67bf5f7 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
96836c9b7fe8c1ca6d45e89c35ed1f17467bfe66 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
0f077678c6d421861d1dbba7c705296b2379d427 net/ncsi: add NCSI Intel OEM command to keep PHY up
da7af840ad7822056a087ff9650f9b0a27ad9b02 net/ncsi: Simplify Kconfig/dts control flow
90ea50033ee104f152b52f5a16196cc2bc4fc08e net/ncsi: Fix the multi thread manner of NCSI driver
7629a1dc673d0ae1594defdfa79345edd823adea ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
57c036b3a19e14d8490caa215915308b5bf71d60 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
5962cea8eff3087b84b2060ba79dbb70af7fbad4 vxlan: Fix regression when dropping packets due to invalid src addresses
d58b47ed4bea48dcce3cb806bdde721f9c5f85da tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
0d6977699c44426955e1a7a3fc8cd7bafdef3ecf net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
dc119068e726c639a039e3e988033358e8765e10 ptp: Fix error message on failed pin verification
c63391cb10d6732c2532fbab40aae1747874fb13 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
60045f5db368e9d1c72756d805d43a2e0529cd63 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
0e577a16f1e96e97aca47e9622e5ab31094ddbbb af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
1c17b716895c6771e4c781e51f9a254559e49e97 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
40decacecd79ef942138a7d3ce515d55a91b6013 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
29be3b2b31e419d212d192a3a1c41a79e729e1ad af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
827cf1648953f92a082aa2ca5ec17e6408b81072 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
7dea1f2f862db62afb60eb9846496fc34422c722 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
b5e078eea5afc9b2d11de8237e8b032db4da0198 ipv6: fix possible race in __fib6_drop_pcpu_from()
1f9acf1ebcfd1b9313fc8868a32e8a885ddad602 USB: gadget: f_fs: remove likely/unlikely
0c49b8ad6772f7611c3617a0eae25be3cb29a22b usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
705d85f00fe60975cc8bc54c5fa52f5d6a98cefd PM: core: Redefine pm_ptr() macro
4e549de2d8de3c5943ca33af9767c0d3f05a19f7 PM: core: Add new *_PM_OPS macros, deprecate old ones
54788798cd565c0addf4e72220e362565066af52 mmc: jz4740: Use the new PM macros
710ae21e179a41d6c8bf49d2904037a379bfdbe1 mmc: mxc: Use the new PM macros
3e6dd36607b6afc5d80d62ec4d3eec186164b072 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
82779f84bb49f5ad915cbc2e47e62e8d899194d3 iio: accel: mxc4005: allow module autoloading via OF compatible
d516557b3ecb858c0b10a5a0fbb65106bc5d8ed9 iio: accel: mxc4005: Reset chip on probe() and resume()
3be500451d3fd217f812d07b2a2fb9afbb50ebfc drm/amd/display: Handle Y carry-over in VCP X.Y calculation
c6997148490e780ed7ad05081d74fb8a0bef36d2 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
ca5ed30f02a608ed1b78f75910f336df25b9dcce serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
caba450b50f0a17bc33e1e82ed4f5e69956f2611 mmc: davinci: Don't strip remove function when driver is builtin
f9a9bc96d792b563c5746f38b7e065b3d2c92e4c i2c: core: add managed function for adding i2c adapters
6f19e383cf6d442bc0b9515f12829fb99e46f2c9 i2c: add fwnode APIs
389a3cb8118238742b90df26c0fe6bd3f64fffee i2c: acpi: Unbind mux adapters before delete
d8d294a382ceae7a4befaaf84371f463cb8b3db3 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
4b93d8cadaec6959ef951b7cb0fd29ce73a63556 selftests/mm: conform test to TAP format output
ee2aa0f872d0bf068d2246a2da0efd6296d82f87 selftests/mm: log a consistent test name for check_compaction
e4a95588ab7ed1da5ff2f025664827cbeeabbf20 selftests/mm: compaction_test: fix bogus test success on Aarch64
3a51ddc00ee84910f3938cf5bcc7826248a6d532 s390/cpacf: get rid of register asm
5fc92445b97340fa26b129f4b8b364e4dfdf12c2 s390/cpacf: Split and rework cpacf query functions
992c1041a612784414b31ca93d8fa10c30c80e90 btrfs: fix leak of qgroup extent records after transaction abort
2b17c6b3014d935ef16687a0c4123bf7d3e208e7 nilfs2: Remove check for PageError
3b9492d7a01770690cd3f10853ebef59150549b8 nilfs2: return the mapped address from nilfs_get_page()
f77c33b18e5ccd9722588148cd04eeef7633a604 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
254f9fdc6fffe661b6fb8fab6cf14156054c4267 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
684262abc1dda8be5885f89cb1dd56afa9c897ad mei: me: release irq in mei_me_pci_resume error path
9248288f5c4c3e61e3959a650509c08dbde69b5f jfs: xattr: fix buffer overflow for invalid xattr
8468414a28bc1eea0a9b39ca9f6d42bc5a247173 xhci: Set correct transferred length for cancelled bulk transfers
67b28cb3d49eb9bc6cd93f87ac57c4bf39796b30 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
b6911f265675c236faefbac5e0c22301c45b7fdd xhci: Apply broken streams quirk to Etron EJ188 xHCI host
01d5e3ce983dbbc71550e22986eea40b103181f6 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
35c24d9b49efa8a7d90593d9bbdcf5fef3cabfd9 powerpc/uaccess: Fix build errors seen with GCC 13/14
ef04bf505aa9c07e5b9953904c36d38a84462513 Input: try trimming too long modalias strings
2a4a6b15ada543f6fc7e9f4cf3bf3f5a1d879357 clk: sifive: Extract prci core to common base
0142ffb14128176dea6a672e0f98c6582f8a93dd clk: sifive: Do not register clkdevs for PRCI clocks
c325042d790e6e711536003326ce84cbfe4b48d2 SUNRPC: return proper error from gss_wrap_req_priv
cd68690aec4bf3ffd516656ae310d0239658f928 gpio: tqmx86: fix typo in Kconfig label
72bd850034f5db536f7f93a3a5d8d10e3b0c914f gpio: tqmx86: remove unneeded call to platform_set_drvdata()
013c1522d29aecef1f6d3c77e856e160d4a542f3 gpio: tqmx86: introduce shadow register for GPIO output value
63cd2166ac1bc1d8376fd907a479cdb51457786e genirq: Allow the PM device to originate from irq domain
707607d07bcfd930462ee8135f80144c85b1e5e2 gpio: tpmx86: Move PM device over to irq domain
ad02d17e681720986e1cf8fdbcb830dd3c382449 gpio: Don't fiddle with irqchips marked as immutable
79e9282e2f088108dd0aaf18f66db0633521cbd1 gpio: Expose the gpiochip_irq_re[ql]res helpers
af80de75fc43f8b6b6be5704b66c85a829500579 gpio: Add helpers to ease the transition towards immutable irq_chip
948ff2242e384b673d46e3a4bf7bd50fc8ecc477 gpio: tqmx86: Convert to immutable irq_chip
182d762c5c7dc364edf48eba59d48f66078453eb gpio: tqmx86: store IRQ trigger type and unmask status separately
552c654a27286d5c73b6b5c4ea6f94a0c8da61c0 HID: core: remove unnecessary WARN_ON() in implement()
4cb4d64f5377b8529a3eb0141053a18219f9dc03 iommu/amd: Introduce pci segment structure
d0f0b2a70be45d3b7af2d2c8dc8880f1ffe6cf71 iommu/amd: Fix sysfs leak in iommu init
8b2c081cdd32964a44ee229a72f934bfab91e895 iommu: Return right value in iommu_sva_bind_device()
f3a5f7aa567dd39a44f0c0c92a93567401c3f221 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
0ae723a0fdcc6e48e3fc22c1aae1bf97c9ab2331 drm/vmwgfx: 3D disabled should not effect STDU memory limits
0588aec0d9cd82f078ea54e8305ad42b2adacb30 net: sfp: Always call `sfp_sm_mod_remove()` on remove
ab931d24f7481f594c92cd892be484911e62e62e net: hns3: add cond_resched() to hns3 ring buffer init process
20e147ca089e5fd52ea2726c786386816b96ec68 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
97ec7a8b77a630c3d2f9ee032c6bfa51ddbf7c63 drm/komeda: check for error-valued pointer
d957756c9d92243abcb175d859cae63c01f65594 drm/bridge/panel: Fix runtime warning on panel bridge release
1d4bc6b8106f4d80d1b1df3bf6097e084ff12f96 tcp: fix race in tcp_v6_syn_recv_sock()
817de3b1deaafb87c3057898cab280bd9ecbd53e net: geneve: support IPv4/IPv6 as inner protocol
f18ed32befc9844208a04c7d13244f70e106b65b geneve: Fix incorrect inner network header offset when innerprotoinherit is set
e0413d65b03dd2cc84483591c374e90d5e2556e0 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
0b7d11dc81787907a661d9b23e8b0499ba9407af Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
51b657fc562c32c106fbe68c331bbbbc4e332c80 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
83c1819a2cf0a745bf83f68397ba629baea93e73 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
5108b4ffaa60e93470198011bda7a8fab8a0c939 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
e026e5375a1a317bfa9edd6da128703e8e6f523c ionic: fix use after netif_napi_del()
a87783bdd25dc368965b113fd57b040527eb3c26 iio: adc: ad9467: fix scan type sign
2b8d1297165bcb1ed6a78179aad827c3c9c8e684 iio: dac: ad5592r: fix temperature channel scaling value
42c8173b60e113300241e279c69e57e3ea9f1930 iio: imu: inv_icm42600: delete unneeded update watermark call
07d534bcf2c98669ccaa3c49e6d3b22f0d5b531f drivers: core: synchronize really_probe() and dev_uevent()
c459d44bba02a61465ca79f52fa5f1737662d7cf drm/exynos/vidi: fix memory leak in .get_modes()
f4e89e163383251c90193d1a07942bfe692b3295 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
cef3467db62d860af4f19df489ef3f8b4e2deb47 vmci: prevent speculation leaks by sanitizing event in event_deliver()
8f3c8475378aedcdf3aa3a24b422df1e7da252fb fs/proc: fix softlockup in __read_vmcore
deed9a27e10bda228efb7f8e19e7438258c6d28b ocfs2: use coarse time for new created files
e73da79933afbaf741c29f4ea87992f95a256b2e ocfs2: fix races between hole punching and AIO+DIO
073ef17774fa48f7ea3c94c82e166b73a9d72607 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
f6acb8391dc8013254a69293dd791fd0f2135ecc dmaengine: axi-dmac: fix possible race in remove()
535439af3724a28879df5eef8e54435b333911d0 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
cbb8de07afc73bc692d0c8b30ce2deb15393677c intel_th: pci: Add Granite Rapids support
b6bf5256b34a4a1b25cfbc2b5e2237f3c4168d1a intel_th: pci: Add Granite Rapids SOC support
017c5199c15c063c1f3b7dab8ec53f845d1f4189 intel_th: pci: Add Sapphire Rapids SOC support
805a74bfa209003fd0d24038af3228901fd1c9b7 intel_th: pci: Add Meteor Lake-S support
42729594aa26f8434b922ad09a722f181f0d0ca4 intel_th: pci: Add Lunar Lake support
b3952b6c230778b0faf3fc629542d7acfd69a131 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
8f7196434cfe8e93a4e840cebb8b8486258845bb tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
5818bf9662a684eefc29f8030a425ffa7e220086 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
8623d57e13bef2072f5d93760e923a1fd948a06a hugetlb_encode.h: fix undefined behaviour (34 << 26)
a1fd233468555cdbb4ac22ecda3f021a95c4872a mptcp: ensure snd_una is properly initialized on connect
cd299620cf240e694ba8a72a68d333958c91056c mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
4e328f3623ceba446eb5ade5470d8d69c5777895 mptcp: pm: update add_addr counters after connect
20db545c40d03988ab0ff31e9327235e1891b8c3 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
0b1a1ec66e700c7c24669f094bac3110e1b60624 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
4fdb7a81a957a8b2f988b08b0da1641caf6fdcd7 usb-storage: alauda: Check whether the media is initialized
5fb07fd362c8a16b665a2a8611d66112e15e5a90 i2c: at91: Fix the functionality flags of the slave-only interface
5532c5249717b3725a3425b3e04db761e05ba130 i2c: designware: Fix the functionality flags of the slave-only interface
4d9393d14282fd35bfa2b1d12ee3b1af9733daee perf/x86: Avoid TIF_IA32 when checking 64bit mode
51653af8e4a759d07a16857a8292e90e242af332 x86/compat: Simplify compat syscall userspace allocation
710c54125e0a839a7a5c25c57783df8f21a2924c x86/elf: Use e_machine to select start_thread for x32
36562e7e12a566b2f4fbd66d45b0048cc744fe4c x86/mm: Convert mmu context ia32_compat into a proper flags field
8079eedfbc0edd87858babbc73a375a3214d54be zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
bc50fd1bbb8d7df91cbbafe9aa8dd29c087c39ba padata: Disable BH when taking works lock on MT path
bd752c7eff48b1e1be73b1eaee57b4d873bab8c2 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
ed31947eadcdea943a07ef497a1c6b18aec7fbfb rcutorture: Fix invalid context warning when enable srcu barrier testing
ff904cb15fe64f9db782c8546b1a8c4608aac993 block/ioctl: prefer different overflow check
660d98ea4ecf5246e628601809b58599f9af9057 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
78797f6b8462d4a713845ad6f2e7af79734b0a0c selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
db765807ded01095af581c0393c005c2aa0d2cf1 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
8ebee70e8170a18bd5d8aff9b66bb4878b69dd82 wifi: ath9k: work around memset overflow warning
597bc202b0392f60b64ac8d3e7900331baa661d5 af_packet: avoid a false positive warning in packet_setsockopt()
a66fd115c8b12760cda7df3515ac10b31721ec3b drop_monitor: replace spin_lock by raw_spin_lock
e48cec1827d75080fe262e60b1ae7ae3d34daf5e scsi: qedi: Fix crash while reading debugfs attribute
da8993a967293d295a2b1d231632b304bd523751 kselftest: arm64: Add a null pointer check
5155be2baad82915f5c5e59dd5d1f272a0558a67 netpoll: Fix race condition in netpoll_owner_active
3eb9d0ba1371a69d65c4eccc409ea6e579283c00 HID: Add quirk for Logitech Casa touchpad
d0c04ae47479f673f2782ff55a7ead4d13cfaaab ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
dde84b67b4001097e43ce22f3d9112b55ba1ddd5 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
51c997422d08e6fe8f1be59a4c60e3eb091c1b39 drm/amd/display: Exit idle optimizations before HDCP execution
4cddcbfd866705ea505c85a1ace81bce0f07e4f6 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
5e3b0e8dab18c3b0fd04252330ac15c98b70c4ef drm/lima: add mask irq callback to gp and pp
2efc9032c65e8927158c04c7e99f87370a2af385 drm/lima: mask irqs in timeout path before hard reset
7042ed68aa9e47d9df0ae32173bd6cd804ff45ab powerpc/pseries: Enforce hcall result buffer validity and size
6e4f6801b74a2246001b1ce42a7deb535208fc13 powerpc/io: Avoid clang null pointer arithmetic warnings
0c1c07db4174f1694c64c255e5d3350ff736bd4f power: supply: cros_usbpd: provide ID table for avoiding fallback match
7a2b3f31f0fad4b2eccd50351927eb4c39415d73 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
d32cd246adfec927efcbfc8824a8d3e91ed2ae73 f2fs: remove clear SB_INLINECRYPT flag in default_options
6126851870aad88a1102855fd5f733be55c89a93 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
f77d3b8e71b3832bd9f2e018380a533750f876a4 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
946b3a577b5882b931b689de5b5f16cc5dc0e6ea PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
8e20d85a490d72d74213c620525761ed5c4d7dc2 MIPS: Octeon: Add PCIe link status check
7560f2916fb272ffd58f103dba31ae16099165ca serial: exar: adding missing CTI and Exar PCI ids
83798c549f350cb6930c2e982d69753f0904b2df MIPS: Routerboard 532: Fix vendor retry check code
473996d5b84933bb0c619c05515936e3076c2d47 mips: bmips: BCM6358: make sure CBR is correctly set
aefcbf910e839dc9010c42385286237d35c90e09 tracing: Build event generation tests only as modules
96e4cf02305ad84ffb53dc0e9dc5d56a9a0044f3 cipso: fix total option length computation
9cf57436a5521967eae042d43ebc0f3570998f83 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
054f2ff6f3d65e93693751bbbd9c66f0b50399ef netrom: Fix a memory leak in nr_heartbeat_expiry()
221347f7730b3142e39a38326302df4c62026fdc ipv6: prevent possible NULL deref in fib6_nh_init()
47a45028f9dc77db4cfedd11d99534ef12023692 ipv6: prevent possible NULL dereference in rt6_probe()
e58f5d4cec097de47f352df584a3fbbab1a4a48a xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
e591d4316d433963207c493b9c09cdc44f442774 netns: Make get_net_ns() handle zero refcount net
fac2f5b72783cf71e04ec42d84a199695399636f sched: Unbreak wakeups
d6466480c732a9d8d804f96cdd8e2580118fedba qca_spi: Make interrupt remembering atomic
7bd16317f643c917eceb65bb22a22c3e3403cce7 net: lan743x: Add PCI11010 / PCI11414 device IDs
ea949813b8a0090d97c9890fd538849cf36dc793 net: lan743x: Add support for 4 Tx queues
8cb5f1bf3ff87e78f6d8f119fa16d14f7cf837a9 net: lan743x: Add support to Secure-ON WOL
971712b46d04f70e7d101e65d36a7d8aae3d8588 net: lan743x: disable WOL upon resume to restore full data path operation
d58180a8c38e625b26194263d71f87920df5bed0 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
acf5bad6381f490b5c0b4491eebc4cae30496320 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
f0e593bb34a0b308b048e52a326d3919b3dc24a3 tipc: force a dst refcount before doing decryption
72580fa02d89325833c294929b7d5a1d7701b4ac net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
4927e5ce665140b143d224e2a8ff7ebd1d166662 sched: act_ct: add netns into the key of tcf_ct_flow_table
c82c71bc88b515972d7534e5db0558ceb994f163 net: stmmac: No need to calculate speed divider when offload is disabled
02abf60f0aa4e7ff96e86ffe39f942d00be60077 virtio_net: checksum offloading handling fix
998e96693f8f0fab26987f84a159f1f4e97bdc9d netfilter: ipset: Fix suspicious rcu_dereference_protected()
ea69e4894aa7ddd41542ad2438ce19536bdab7aa net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
1417e31b130ec16b97c412eef3918a81dae9668b regulator: core: Fix modpost error "regulator_get_regmap" undefined
e869074bab1f82dddc1b8ef842856c81197acc03 dmaengine: ioat: switch from 'pci_' to 'dma_' API
70b1c1b30ded70b2037709c226f6551c83318d2a dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
36383d1afe1cac157f22f68426b9777c834c45db dmaengine: ioatdma: Fix leaking on version mismatch
1edec0087e5642e1385215717918cbbc9bf1974a dmaengine: ioat: use PCI core macros for PCIe Capability
666b0bdd399e46b5d28788d15fe1a3d3c6b2a1d1 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
1f6e23706645b1dc9ea85b6f9117c5b20e54e8e6 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
9306df6f4c0f9ff2c047b337f0e54412266033ae dmaengine: ioatdma: Fix missing kmem_cache_destroy()
f70f5f764f9009aeb0ad69cb5181ded266c06d26 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
e41f0ffda7b4f8ce66e7eb47c1ea1ecd6cbeb04d RDMA: Remove elements in uverbs_cmd_mask that all drivers set
33b5ac2692967d994fb74fc8678cf88cf2d28ab2 RDMA: Move more uverbs_cmd_mask settings to the core
99f23583a483eafc2669e70041d96f5cb1b4af1e RDMA: Check srq_type during create_srq
7e8ab825021aad6eb3d4fe23bf1b0230723e848c RDMA/mlx5: Add check for srq max_sge attribute
de462a41455a3e14165f894265d53f8b81475c54 mm: fix race between __split_huge_pmd_locked() and GUP-fast
484e8ba51cc277cd08c87dc30ae72e78eb1d045a ALSA: hda/realtek: Limit mic boost on N14AP7
be5612e339a43ec2e0c995efa4685f4a87150f4b drm/radeon: fix UBSAN warning in kv_dpm.c
4d508b2fec62374aef61a9a7a17cde473b953155 gcov: add support for GCC 14
52800fe4a30b1519328e4fdd04fc0b2cc1d9b905 kcov: don't lose track of remote references during softirqs

--===============7696721123022962066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-848986ce33d9-05af4eb5632e.txt

c87669db4382a866cfacce90d824ee465cba2303 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
a9adefda29f599ca4c3f51b1f84a4e6f10840081 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
6bc8c720226cee8eaefe98ea82c995770161c71f wifi: cfg80211: Lock wiphy in cfg80211_get_station
17ce2f84e6bd1ff705cfbe12859d386193fe3e47 wifi: cfg80211: pmsr: use correct nla_get_uX functions
24c93a8f75154ee0c5e6c1dc8475634c3b4ae25f wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
5a882e8e80eab4a84d9b6b24c91a83878180ba22 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
d9e469de44934d0594ee1716f7a4f6a6b926ffb2 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
ebbf9c1ee95298cc7cf258cba9c563967c8ef9ec wifi: iwlwifi: mvm: don't read past the mfuart notifcation
42653a31dc18b26d2983bce3d9ac153f272c1cb0 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
f9055875e499d2bc0484cff2af49858556835c21 net/ncsi: Simplify Kconfig/dts control flow
ae59f76c36019051f747815b6de332787f1c6488 net/ncsi: Fix the multi thread manner of NCSI driver
a11e8e4a5c506e129083b9f94bde96745b99295d ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
9290212b64e7199bd1751b66ed1ba5c982c6ccb0 bpf: Set run context for rawtp test_run callback
da1f0f9fb7a3d65902c6f10f0e4c93fa77f3a28a octeontx2-af: Always allocate PF entries from low prioriy zone
e8fb54c315779bba3564757eccbe1fb7aff5eb42 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
572813c8bdbf205e2e6255ba2bb50f1a250805d0 vxlan: Fix regression when dropping packets due to invalid src addresses
f647e1a0a42b93758c776aca326c3394df3ebf99 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
db14a2350bdcfbefe8375223f5e3794d0d0cc709 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
4fc40f909f01e9e4cca126edd368bb58db148c4d ptp: Fix error message on failed pin verification
41d8cd862336427c916beb032ad20b112b0cc465 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
1826c0e9df27b4afb674bc68f506d25ba6b4f0ed af_unix: Annodate data-races around sk->sk_state for writers.
39e0df41a8f78711ebe87726b1534c77fed5735d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
35525103d3085da304ed5f9ab5880e6b6214a6a9 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
51ed9f6640f5968e0d66a844b0b342101cdaedae net: inline sock_prot_inuse_add()
55a492fcb919e2534ec9f84adb1c5d3b48b1e7ad net: drop nopreempt requirement on sock_prot_inuse_add()
ebeb863b81fcb58583479f5089babad9a7a9966b af_unix: Use offsetof() instead of sizeof().
9bc52cfb11ad9abbf75983e799cfdec8e2dc1b05 af_unix: Pass struct sock to unix_autobind().
c80fa5fce70e82357fabb156deed346b6f87ccc6 af_unix: Factorise unix_find_other() based on address types.
02abf0b3376d991ebf108d82e15dc790eb05f024 af_unix: Return an error as a pointer in unix_find_other().
52c4cdfeab3988a6fdd74888cb8e6486e5429ee1 af_unix: Cut unix_validate_addr() out of unix_mkname().
70af70e105f813b5406f6807b04b14842230b52f af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
090ef8165355ff4f1e6b939df7f2b001223564c9 af_unix: Clean up some sock_net() uses.
e4c01626c4b4f13b1398c91709cd343087196141 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
a6875455b07aea196eb6b3a4121e8d7dbd56e16b af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
e2288a4526325e732f640bbdf9faa3becde7bec7 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
43f5dee74b664bfdc0a7069f07655035a28f8473 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
557398314ac9ec0ec321b29fc5f1b32f417a9836 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
90732cbbbe3f211acce5a326286006da29789816 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
0cb141521a3ad20f163a4dc1753bf214cd9a3ee0 af_unix: annotate lockless accesses to sk->sk_err
93ff2331d0777b561c5c1ab9a4844db5c9981798 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
328ded4204af434fcc2cad7a0a623b1dc8cedc1b af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
88c821015151233e0bb8b40c4ac5b562c86e5995 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
b862b2672bd88ce56067bc16bc1f000a1436e312 ipv6: fix possible race in __fib6_drop_pcpu_from()
514e2e42f57704328f7b5297149294587390ff58 usb: gadget: f_fs: use io_data->status consistently
1c24d035edb06878f8005da8f7504dc1a053568d usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
166fa7c663cf03b02774caca91acda8b7152cc6d iio: accel: mxc4005: Reset chip on probe() and resume()
4ccabc4bc0389f883726940cb3dac0bfe3c54bbd drm/amd/display: Handle Y carry-over in VCP X.Y calculation
391403937576a9738d65a5f2395ee60edbde428a drm/amd/display: Clean up some inconsistent indenting
c002f5b22133c0b0ff92f0233d0bf7d3b6b30cea drm/amd/display: drop unnecessary NULL checks in debugfs
1a1e6f0252532725334952d0475200077bc981d9 drm/amd/display: Fix incorrect DSC instance for MST
ccd6c748fb78efa59c12b22c9d84d0e11797f38d pvpanic: Keep single style across modules
d68e1efed649296d368b65c7e45711197439420a pvpanic: Indentation fixes here and there
b4c79f6d5b45137a2877b5f08a5f3f2d68dffc63 misc/pvpanic: deduplicate common code
ee8d038e15b865cf20138bafc9578da1fce13a39 misc/pvpanic-pci: register attributes via pci_driver
b14c7ab02a03e99f98fb303018c9b7f59e6db158 skbuff: introduce skb_pull_data
30599172b6856b5bff0ea951b20bcf27ee412477 Bluetooth: hci_qca: mark OF related data as maybe unused
73139db80851dd9863f26769ab6a370bd19a9268 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
21ac99dbefd4463c427e11d35fc2ea2ac2330125 Bluetooth: btqca: Add WCN3988 support
a79fb41e3d6d7eac38c8011c7a3571993a81f97b Bluetooth: qca: use switch case for soc type behavior
42cc31eff9dd15ddcc0b4c75be5f26f0649e28bf Bluetooth: qca: add support for QCA2066
78e0b3aa2701f271f3d778e2390be6af0c772724 Bluetooth: qca: fix info leak when fetching fw build id
33dc2bc8bc37d2c2a8b66609d77bce52df66038d serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
9dd054dc71612333b1e01d00db2b55044f3a3fe8 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
ed8b94a331609df61c4c43fe8f90cfc776647dfb x86/ibt,ftrace: Search for __fentry__ location
57f45bcc616a9eda223bc284da3489ff32d4c52b ftrace: Fix possible use-after-free issue in ftrace_location()
6048a5c932feb3d5baa54abc5a928d61a901f093 mmc: davinci_mmc: Convert to platform remove callback returning void
aa0af0e8dd4db756a5d72177ca5f4fc6452da54a mmc: davinci: Don't strip remove function when driver is builtin
fc546fca07ba37b4c998c334c0b7124ad6c37dfa mm/mprotect: use mmu_gather
7b29c72b328a33c4abd0a8c28df6a89a62a670fd mm/mprotect: do not flush when not required architecturally
317e97b1215702a8eacb709d402b0a1ed21be332 mm: avoid unnecessary flush on change_huge_pmd()
b12c345ee9d9e873a51da7b34b4979002fd29683 mm: fix race between __split_huge_pmd_locked() and GUP-fast
89c45058cb6733c6953ae5924f54bc577d54625d i2c: add fwnode APIs
6514e24b2ddbb89d666577db9ceaac523dc2812d i2c: acpi: Unbind mux adapters before delete
dc7d8b93851cfae2d0f90ef88920b578958a5415 cma: factor out minimum alignment requirement
ce77f650ac18ac6493ccbb0577fef1150fc9eb44 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
2bc89efcc91a4e2af9963250b39a74c271119b65 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
238aa8c558195cb641f237bd53eb5e5ea5bdc08d selftests/mm: conform test to TAP format output
0016788d03df891203c1d6fd25e5d268a0626b43 selftests/mm: log a consistent test name for check_compaction
c65ea56d4020492095555447b3104d185c962178 selftests/mm: compaction_test: fix bogus test success on Aarch64
40e058b3feef961f1cf07fea95844b741405ceb0 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
b6e04aa8506a9a9a31e814b3f286989d26bc961c btrfs: fix leak of qgroup extent records after transaction abort
54a7aaed829ce137dea428f774e2e8e6f39f4bf7 nilfs2: Remove check for PageError
caf75a365a236008462b60769dd097b302d321dc nilfs2: return the mapped address from nilfs_get_page()
37fbfa7b766b21ed90a73e84db4899783ddb29ee nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
a7addd4fc4a4351956c8c7be4042682f919e3420 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
0b7aa3d0a3886e3e03f517203e2cc2b2daffdf69 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
e8db527ccc504f010c1ba4aa9e5365c1dd9b34aa mei: me: release irq in mei_me_pci_resume error path
83f0692078d19254a26d286d97e92beb7b3c60ff jfs: xattr: fix buffer overflow for invalid xattr
8bcdf11e6799d62635fd419a575a3c5351360a16 xhci: Set correct transferred length for cancelled bulk transfers
1ca80f2fe235b6bef55322ac923f7c100c18c605 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
e4483d655773d9f43e88636f781d8928a4cf84dd xhci: Handle TD clearing for multiple streams case
36a0b599577daa308a6bf9999748c418d17a1bc5 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
7eaa66f188d90da5d0a86890bbb270ee08402e2f scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
faa0d17f8d211ee87002906791be09a9fa8900bd powerpc/uaccess: Fix build errors seen with GCC 13/14
1162bcfbc9342ecc4f9cf97e46cadfe4c90675df Input: try trimming too long modalias strings
d606f372789c36198a2c6c52e270098f263f3ec8 clk: sifive: Do not register clkdevs for PRCI clocks
968eb5ea983b035a322b56206a165c4dd459013d SUNRPC: return proper error from gss_wrap_req_priv
40896cefae7df5ccef6735472f20f2624741c9fc kernel.h: split out container_of() and typeof_member() macros
93799e86b7ddc28f2f9c701d4bcdf3a5de09664e platform/x86: dell-smbios-base: Use sysfs_emit()
f7e18e85b77fb5e3a85e4ad3706074c20aa4d653 platform/x86: dell-smbios: Fix wrong token data in sysfs
dfbc75a8ea164de46d1e97bed677dd8d482f9ab1 gpio: tqmx86: fix typo in Kconfig label
72ce2dd50e448717a5da0ec0d209e3c697ef061e gpio: tqmx86: remove unneeded call to platform_set_drvdata()
9471c80e88cd69bd64ddf310da04ea34b10d042d gpio: tqmx86: introduce shadow register for GPIO output value
1e293dc76e0e1dcc2aa9cc86022b6f85a84e9c96 genirq: Allow the PM device to originate from irq domain
37cbacc3dc5f267ab8d0a7bdce48b28e92d62674 gpio: tpmx86: Move PM device over to irq domain
b57b6f64782ebb4719dbfa5aa2e6395e134b095a gpio: Don't fiddle with irqchips marked as immutable
d5e2f53525434a74cff0b2f16fcc3025ae2bf18c gpio: Expose the gpiochip_irq_re[ql]res helpers
58b2fceee73c02916c213f0ade15f5e0c44cbc4a gpio: Add helpers to ease the transition towards immutable irq_chip
df9082e06733971f3a176020f162b653f3ee00ef gpio: tqmx86: Convert to immutable irq_chip
3d98fb8f6c3291e05b0d0ff66e57f1e12e880ea0 gpio: tqmx86: store IRQ trigger type and unmask status separately
6336773d845274e8a739079b5e435a4dfb3791a6 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
b49f90424bd74130ade1a2e664acac36d75305b1 HID: core: remove unnecessary WARN_ON() in implement()
12cf6a782a5728481a08beb2d9365e1ef28ecbe0 iommu/amd: Introduce pci segment structure
c1357d24cc4814c95e9f5a0542a344a3ad55496f iommu/amd: Fix sysfs leak in iommu init
f65e3e54dc2b90c8d51a9c6bb6c2e248f7385904 iommu: Return right value in iommu_sva_bind_device()
2d20b9db9dad238ab0900f5be36dbbfa5958c695 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
977baf44603a536ec1e717eb426b3085a0f8000b drm/vmwgfx: 3D disabled should not effect STDU memory limits
df97fe0e913cb91a40d5be8cf55e20c15f332eb5 net: sfp: Always call `sfp_sm_mod_remove()` on remove
17fb62ce10f7941a2a43a9eab6e7f7a7b51b4189 net: hns3: fix kernel crash problem in concurrent scenario
654157a7ea04133397517dd55645424d4276126a net: hns3: add cond_resched() to hns3 ring buffer init process
ab1ad9c892ef0a98a72c90bf9c37593076b66184 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
07786f946deba4e50cc161332385c4686392bb79 drm/komeda: check for error-valued pointer
4413a22d2c79736652b66eb185cebb511f5b544d drm/bridge/panel: Fix runtime warning on panel bridge release
5f127a0868736a54f542045b2f22ca557f96e05e tcp: fix race in tcp_v6_syn_recv_sock()
fa9babd2a240b5157991cd6472d41c3174ab7695 net: geneve: support IPv4/IPv6 as inner protocol
d6c868678e425391250d690ce971c4538dfb1663 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
09be62d9ffc7e742449391b5c31d39bad0a936b1 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
d4e088a9fd2b0f6078ff3f4d9ae2deca97496641 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
125d001147e279925e9cb88fc4c047b16d467f3b netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
bcdc414530b6c93d4b4c6c833c89e286609b4da5 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
b1dbc74536f78b244afe608fc3898d41777bb945 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
50a081808b3e5bd82fcf87eb58783304a08b49f6 ionic: fix use after netif_napi_del()
0251d22a9b35d06d1207f5cd36ee563e27ae9549 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
89022e5dc000673a2d9e6d99d7bb0d9089e01bb5 iio: adc: ad9467: fix scan type sign
62d10e77ea4363bc7593f9e91b73d6b8ca197b6f iio: dac: ad5592r: fix temperature channel scaling value
bcbe59f50cbf8a50e1e38aba0eed702339af9c6c iio: imu: inv_icm42600: delete unneeded update watermark call
923638826fdb585359b158600f93ecf085a1193d drivers: core: synchronize really_probe() and dev_uevent()
b37e5935a2d7077c9ab4ffd31f139057a7edc464 drm/exynos/vidi: fix memory leak in .get_modes()
9602833dc17a18bbc776a974089f8fd6163d4449 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
a2ec4410d47d0a58e06e8815b9247d8202f3f103 mptcp: ensure snd_una is properly initialized on connect
f1057909667dbb79e96fa4631370c71339312148 tracing/selftests: Fix kprobe event name test for .isra. functions
9019010dd83ed7df3f7daa1e6f5e625cc07cfa2f null_blk: Print correct max open zones limit in null_init_zoned_dev()
68a032f7097c8596e46ee14126e7c4491ec00bb4 sock_map: avoid race between sock_map_close and sk_psock_put
bfb3a8934e5d31fce8d71afd034f3c5fc967c3d8 vmci: prevent speculation leaks by sanitizing event in event_deliver()
6ea146466f75f0a3f60dffa9ff076e0e7f273bf8 spmi: hisi-spmi-controller: Do not override device identifier
ee3f8310e543105bd553c381746930accccffec5 knfsd: LOOKUP can return an illegal error value
aa7cbf4ca420bfc5c45de4470f5ebb8b6645ad42 fs/proc: fix softlockup in __read_vmcore
50906700a2b50f04c0c038f74e5f77a4b46ffff6 ocfs2: use coarse time for new created files
fe3a7f8ce7df6bc43268f9a9496fd9a2842abbca ocfs2: fix races between hole punching and AIO+DIO
1d8472883ed05aa576767acec789304b5101f19e PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
cc2d8c7ee6faffd008474bbf9487f5e427949f8a dmaengine: axi-dmac: fix possible race in remove()
460315e5875f5b0da14f6ecc104edbe0e1d753dd riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
950a4d7074dccd0673cb136d0b6464aaa0099563 intel_th: pci: Add Granite Rapids support
657e812e2b59dc8e7422e1483e17c703cf9e6791 intel_th: pci: Add Granite Rapids SOC support
fb181a1f58fafbb678002b12806b36cc7c94c823 intel_th: pci: Add Sapphire Rapids SOC support
0780730fd50321c4a8f82da1cbb004123e76b5c9 intel_th: pci: Add Meteor Lake-S support
1d73a65d5668d723432b3cc27fa1cbb95ff7aec5 intel_th: pci: Add Lunar Lake support
c39bb0d6f94e29135af27eb57293ecdae0af1f10 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
ca919fb12a52b429bdd1a01ec8581e6d0c92b72d tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
179f79dafa498f320ed8f0e8877ac8f07bc330eb scsi: mpi3mr: Fix ATA NCQ priority support
d6e664f82f4c94eea12a891ce1993a0dc3ec62e6 mm/huge_memory: don't unpoison huge_zero_folio
e47c0555c6ad0be46694109312e2e7e6011edbc0 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
e54e28112a564044f5a0fb83b064de9398e0862d hugetlb_encode.h: fix undefined behaviour (34 << 26)
b6561992760380b208d259fb651d210a437b91ac mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
4d5e066672c61c7eac54a4705fc8c06056b86774 mptcp: pm: update add_addr counters after connect
201730dd2694ed2ba6d919da70bd00f659f5308d kbuild: Remove support for Clang's ThinLTO caching
70193bc3fa540824186c5c95289c690e72c3b4b9 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
dd7e644646c60a0da91f63d44ea6e0c1bcb7358a usb-storage: alauda: Check whether the media is initialized
2cf3cb6e8aeaaf0109f7016a2ae21d177e97ee8c i2c: at91: Fix the functionality flags of the slave-only interface
3f9fc73ffa69bd13cdc44c75d35a2491885677cc i2c: designware: Fix the functionality flags of the slave-only interface
663dae1ac57dd47f68c9a8b1db5f09fb12771c74 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
31fd44ff35d55bdfa8e3e0b883e003fad267536b Bluetooth: qca: Fix error code in qca_read_fw_build_info()
defdc49185e8e00635bb2b8616e15807824fd09e Bluetooth: qca: fix info leak when fetching board id
5cd547b8cf19225069efab1f096b208b93caf985 padata: Disable BH when taking works lock on MT path
19a1626a7ce29e58d6f6164e5296820ddf3ab57c crypto: hisilicon/sec - Fix memory leak for sec resource release
8f4582d514f079007c73900acccf2654035f599d rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
10f2e6f5d086d5d77a5b15a4ec023c524595a315 rcutorture: Make stall-tasks directly exit when rcutorture tests end
fe8392570b3c49a4e3179833606346b2136fa31a rcutorture: Fix invalid context warning when enable srcu barrier testing
5127eb4a62dd533dfe5f4102465d02baf2b1319f block/ioctl: prefer different overflow check
16c822e3dc03af7d402f3a77a7b3bd59b0ae456c selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
b2066962e7a767cc7131f84012875a5d7c53f68f selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
1adc1649fc3eed4abca31bb610ca3e0ef0bb4b74 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
1d88a3093bf280d7b05af768d6bb787c61f0c879 wifi: ath9k: work around memset overflow warning
fcbf02c0f93d395d52629b943a2d283fd6d3c906 af_packet: avoid a false positive warning in packet_setsockopt()
4db5ef64977313c1191989729159dd9107319948 drop_monitor: replace spin_lock by raw_spin_lock
d67e0d570425ef095d4465fb53408437b2aa7ee7 scsi: qedi: Fix crash while reading debugfs attribute
a4c76d9e23355411c5c8ee7fd29b655416c89932 kselftest: arm64: Add a null pointer check
ede510a15ac652209a48631238dddec59842f6c0 netpoll: Fix race condition in netpoll_owner_active
56bdbdc1a4c26bcbb1b62ffbf469b4124d138298 HID: Add quirk for Logitech Casa touchpad
6e439c8bbc3ef6f6af6f554137256034ef4a00be ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
e3216a7a74118d73f7556eef1ffde3d1b3fc1f64 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
11e4a309f5465e97ccdce2e33faf17c237fd016c drm/amd/display: Exit idle optimizations before HDCP execution
7e4e7d400ff5176bae6c929d25fbb4b75c816de6 drm/lima: add mask irq callback to gp and pp
5f5e0e6c51c18a07cf063d30b6637c7b3e01e9b6 drm/lima: mask irqs in timeout path before hard reset
210cbaac989fc3303e4faf9d01e01336e5f56797 powerpc/pseries: Enforce hcall result buffer validity and size
b95072150dd1dc9832328045227af4ad176c8026 powerpc/io: Avoid clang null pointer arithmetic warnings
48acdce5a7d400289752a1d20ee5a79872a1bb6f power: supply: cros_usbpd: provide ID table for avoiding fallback match
09ea71e826698457b432d49ab685dad83e8d7f66 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
a6d9f28c002261628af70c255606317733d65755 f2fs: remove clear SB_INLINECRYPT flag in default_options
0107a66e5e2b02c54c08fba65f757011b749bc6d usb: misc: uss720: check for incompatible versions of the Belkin F5U002
d28069d9a4f447e215806e6d8279f4ce42964f55 Avoid hw_desc array overrun in dw-axi-dmac
e1ac8a71724d75abd290348d7e78f5164183d621 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
f00f5cadd72176217eff08ca0487044f963f1746 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
6a2dc39c9488f7fc51b835a5f270eaef75a9615d MIPS: Octeon: Add PCIe link status check
ea8e6064187701ed1fa815481bcc40b71e60680f serial: imx: Introduce timeout when waiting on transmitter empty
6f7cd4af0e013049b669fe679c0803cf815c461f serial: exar: adding missing CTI and Exar PCI ids
f6e6befb7349ed642d29129a0c2559b66a36f5e0 MIPS: Routerboard 532: Fix vendor retry check code
01e1047d4529aca09c12b17a78f6545805e01e2f mips: bmips: BCM6358: make sure CBR is correctly set
9e0f0c769b4f20b995a63d5a94d518bf168d0a08 tracing: Build event generation tests only as modules
8a44cd55b94f7af1edf96a5dfc4c0a94aa6ba0a0 cipso: fix total option length computation
828ea0a9fd5467d9643687f7113cd17d3808eec8 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
d0d939352b0af12fa142e3f07be5480e5ace6773 netrom: Fix a memory leak in nr_heartbeat_expiry()
971c906c8b28640284055ff9400c6be09810f551 ipv6: prevent possible NULL deref in fib6_nh_init()
6698d1ca1388b80a6ac291125a1605c5cafb88ce ipv6: prevent possible NULL dereference in rt6_probe()
aaf265f2e4590aa5f9e63bb2b566d5c720410dbd xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
73e581dc0a15857ab84abd1c59f12ddece7a21f0 netns: Make get_net_ns() handle zero refcount net
00252183efb7979ce5968956233b3290309cf60e qca_spi: Make interrupt remembering atomic
979023e156109215ac303e8b8706393141352193 net: lan743x: Add PCI11010 / PCI11414 device IDs
ee6cb5e7e94441926d07e52c779f49ed2cd68a8a net: lan743x: Add support for 4 Tx queues
501a0771fc0d48f3c4c302311ed6c1fb34f173ad net: lan743x: Add support to Secure-ON WOL
375f2b2086feb81db95ceef0220ed6a64df3cdda net: lan743x: disable WOL upon resume to restore full data path operation
112e657f70dc7efbe8c88adf72876317fa949245 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
698e0b3c960eaf8a34cfe61d2589988932c38831 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
c338a3d7f6bca34249f759988e0ca03264eedac4 tipc: force a dst refcount before doing decryption
0530afc94a7a64240ce9d7407a6e8b2ad00d347f net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
643c1ea51e3a4f3e87f0af1a0ec90f4833259325 sched: act_ct: add netns into the key of tcf_ct_flow_table
8da08e27bbcf3c23076295382ffe77535e0bf1d8 ptp: fix integer overflow in max_vclocks_store
926ed817fde908afef419894882c0bbfe85e4b2b net: stmmac: No need to calculate speed divider when offload is disabled
021d0250ffb1effa0df728b0e55d0f94e744d589 virtio_net: checksum offloading handling fix
ef1c007eb4837b11b882dd3db2fa43d933a86120 octeontx2-pf: Add error handling to VLAN unoffload handling
2a62bf3ab70d395fd4465f62643e624f122626c8 netfilter: ipset: Fix suspicious rcu_dereference_protected()
679a64774b3082329d5f61950bef92ea6f732df5 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
4be0c77b365bea0aa2ad3ddb0ed12fd0c67d33a8 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
b60582d957f70a8a8f5cd9a96c638bcb3b6b76c5 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
ab5382af6112fdb0e3c585a2dcf4222d4ce79fe6 regulator: core: Fix modpost error "regulator_get_regmap" undefined
20fc54b346e5403eb5683f759b56a46a11902642 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
0f70c950bcc811769dbd6ce266fb5558ab340ee9 dmaengine: ioat: switch from 'pci_' to 'dma_' API
fe5506b5b82bfd01393145a4a0d572bd5dee24e6 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
c2fff3a69a5027246b85723bc50068a0f554abc0 dmaengine: ioatdma: Fix leaking on version mismatch
432ba82141099e35a7185103c6bd3a362ca35917 dmaengine: ioat: use PCI core macros for PCIe Capability
2025aba015f7a2689ed8c31703f9cf964b191f90 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
77bdde50455a317a808858020c3428f4e3d23643 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
f6de8b839209b1ab339a598fb4df5726faae87b1 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
4de8f44b3232365220d1e6c422aff05a5969d3e6 regulator: bd71815: fix ramp values
ea1443c5a54065efa80840e689d744de847a836b ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
2859ed46d99058c45fc98f94757b9d482148764b RDMA/mlx5: Add check for srq max_sge attribute
05af4eb5632eefd3b014d7598776d1f0963bbd3c serial: stm32: rework RX over DMA

--===============7696721123022962066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f8a54c3b280-350c3ae668b8.txt

882f93e29b8e805e0a3999f4bb6e0468ee1cca90 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
3fb5f46e099abd50d508715f4916fd08d9a6a17e wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
b0d34c4398e996e1551a2dfcf687fa52496eb8ac wifi: cfg80211: pmsr: use correct nla_get_uX functions
1af15ca529bcf6c6ce690b781dee88db2074a57f wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
90b0559260f97d01581454f08a28b0bcf23fc799 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
a61f121ab1fc503f0e88f3ebc5636b3586cd9bea wifi: iwlwifi: mvm: don't read past the mfuart notifcation
b45111f6c8dd9ccd942364836ccd30b1a4b82a27 nl80211: extend support to config spatial reuse parameter set
2e41f58e7099341257f43e4be0d0044aeba0c9ae wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
e472edf728ecba5ce6948a8d285feae872bf15ec ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
5606c3af53a7b96d550ea9413e3e7e829d9cc1a5 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
353608b9032ddb25341f8d27a0d2719f09b735f9 vxlan: Fix regression when dropping packets due to invalid src addresses
71c78e3cc0f10d22d5511886772fc482b78192ee tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
c23ee0cd833b2ffd699efb5103139b2fbaaae95a net/mlx5: Stop waiting for PCI if pci channel is offline
9f0496d6b4a2d52f52a2d3dccbd974fca87cdb1c net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
cc8bc8d6f9df814e9d883a0b3ddc146230209ce2 ptp: Fix error message on failed pin verification
62fd6cd01f2ed84d543e44576507e99286ff819d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
3c0c73a431bdda749bf7ec049dd54b76ce10ada4 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
ae4e709998c19871481466c48c17b98f9841fb56 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
5d6593bae8c428b7f80402cfd08f5f2f5919746e af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
36a38df341bfcde953f6b0ffe3dc43a7a9bc417a af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
9dfb698f3a59fc9cc80d8568f38c062aa571179f af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
61b69f9b40b6ef1a84403054a0a990aefcdc8288 arm64: dts: agilex: add NAND IP to base dts
fdf16776f308b6fbf039861fb57edf8741e1d6be af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
0d6ec8f422315773a0d412a239293ecd2265a2da af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
310d3f1728c277ec3d2d7a1425ec04d8fa046dec ipv6: fix possible race in __fib6_drop_pcpu_from()
ee4bc2fb08b4df6f2e2606ef9e76f83bcce6bcad USB: gadget: f_fs: remove likely/unlikely
244ac3e598d66b9a246d5507df4c3d02f1aee2ae usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
5601f0b1a06ab717f350788f6c051220d9cad446 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
ace3a3e03d3d6e124659511d369e80c22da1c7c7 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
7daad50c6482d06e2c7d93fa92c7e0d4ebb69e09 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
08f11c693c7b26ec6173cd9bf614097b1d192b14 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
4db8c0cf14b3375932b88093c60292716101b0e7 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
ef8f3cd19b4a99657d7da823ee84082b9862c925 ASoC: ti: davinci-mcasp: Handle missing required DT properties
ebdf71cf36272154fe7fe7e9b92439f4b3401d2a ASoC: ti: davinci-mcasp: Fix race condition during probe
c5b5d7a5012eba5b7f00556a20092c0f201cd371 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
f8091b33719b4b694f10fae63b99438e8b2b7ef3 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
4ef55cce393b115a49357426dd7b8726ccfc600e serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
e47055df6457eb8b720dc5a1d87df64d72b4d676 drivers core: Reindent a couple uses around sysfs_emit
f82bfc3699333ad8520e1fe10ced6b0f1e3e7903 mmc: davinci_mmc: Convert to platform remove callback returning void
a4e3620549befe2c5f54add81467606f47fe2129 mmc: davinci: Don't strip remove function when driver is builtin
ab5d35299d16d043afad000e8e1c15e3f37df26c selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
47a135e6c3b0b0de47588b3c3fb1cadeeaf6ae53 selftests/mm: conform test to TAP format output
33dea83e923803ac9b177eb5a108b01881730284 selftests/mm: log a consistent test name for check_compaction
e6e536f680c35ece0e222735728f691f0c6d309e selftests/mm: compaction_test: fix bogus test success on Aarch64
23535967aae1865878ef3e37263bb2a94a4b3c5c s390/cpacf: get rid of register asm
665d9e0c68d3ce429d0500ae8769331bf528514b s390/cpacf: Split and rework cpacf query functions
c7b68f962c71e065094b91a1bf0f940d13b04ffb nilfs2: Remove check for PageError
1fe3ffd6d80deb8837e56b6efbbb97b3feccf98f nilfs2: return the mapped address from nilfs_get_page()
32003b4733df3362d8768f31c30581ac2ad13a51 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
e083198bf22647c3849911a7f20e876755501b8c USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
4b7595f3b656db871f1a48e7f92d64eff6968e4a mei: me: release irq in mei_me_pci_resume error path
09309be6a73e35c75cc4273c575d59c1f281c1c8 jfs: xattr: fix buffer overflow for invalid xattr
083e936499bec04f82a61364575226ae79a28331 xhci: Set correct transferred length for cancelled bulk transfers
fd3da2434af1adbfc68b305778dc850eb5e8bf46 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
68209516d6ce130d66e5ae59ad37eb554dd35075 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
f12dac52e8b73678837dc7ded51dbd14ba075eeb scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
3ff4c0a66b60537e758b2e2edb831b543dc23fe9 Input: try trimming too long modalias strings
68e146efbfeecc10a183bf94d7ab9727ec20e443 clk: sifive: Extract prci core to common base
3e448fa547eee0bf023d884f2df25cab2c07d71f clk: sifive: Do not register clkdevs for PRCI clocks
d330438a2a17d230e7ecd6a48d54991c1b07c552 SUNRPC: return proper error from gss_wrap_req_priv
25d13685b302587a9eea35730e091d2e24a4e8a3 gpio: tqmx86: fix typo in Kconfig label
aa43ca8541576277f4bafcdf5705ec6d7d73181b bitops: introduce the for_each_set_clump8 macro
0d92c92cb4ebc1b79fb8951280a62ec8cb0e2f97 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
5ea4beffe6079266473ca45038ce6b7a62c0109f gpio: tqmx86: introduce shadow register for GPIO output value
f7ff603aece53ec684ac0130d5739a3b29f2e478 HID: core: remove unnecessary WARN_ON() in implement()
b2b95b9eac8dc75b520eab2d4bd025d61f760278 iommu/amd: Use 4K page for completion wait write-back semaphore
366bf0a75176689caa0d65ca21c4201608e250c7 iommu/amd: Introduce pci segment structure
32213c6db9497d113e06d0e7632ff8b52eb7c6a6 iommu/amd: Fix sysfs leak in iommu init
e974b6aae3b5e3cab0f84c9be10b32cb4683c357 iommu: Return right value in iommu_sva_bind_device()
46e9f9bda7e9b9e954667a63572523d8089aec36 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
ab011965a7dd4f82b009d859ae7b475b7e031acd liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
b4ef509a3cd26ce5c48982f869eb61365488a576 drm/komeda: check for error-valued pointer
e5dc70d63c26677b1004b29692f46c28998de00f drm/bridge/panel: Fix runtime warning on panel bridge release
c7fb98e9ed6d1ad7f247ac9ad550f07e9b983536 tcp: fix race in tcp_v6_syn_recv_sock()
0545a422626b953b1419ff663b037c1a01f0fa00 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
71bf54f44377c88b9e8585f6bf0138069d6e2150 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
320993300a6f3118b77170d177e53c9270a8d6a4 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
97d880c2d25b21fb0009ac06f87c81ca3284a057 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
e436b0d262a843d5efcc8f1390aaa615b70e75c2 ionic: fix use after netif_napi_del()
045c7b52d1681d944877600f4c97b39bf8fec36b drivers: core: synchronize really_probe() and dev_uevent()
5dd46425309f0346e582f77628758131c8ac3dc4 drm/exynos/vidi: fix memory leak in .get_modes()
4dfa46ce6f9344394fc9897cdbf86da438a2679b drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
9a170180a058ffc798ea63ea11e0221487eb44b2 tracing/selftests: Fix kprobe event name test for .isra. functions
55592781895393bc6e3ee40c3c39c9d9b680a1f8 vmci: prevent speculation leaks by sanitizing event in event_deliver()
0a5a39ed6580b5321c2e39f694dbf82b8c89fec5 fs/proc: fix softlockup in __read_vmcore
781b8fc6294e3410bf40f142f343012f6dfb1d26 ocfs2: use coarse time for new created files
49ee6fe49e0b6c543d162a49954096f1331fdcbc ocfs2: fix races between hole punching and AIO+DIO
8316efbfebdd999a36bbb4df45ec742bbd5f9386 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
c84872beb71a66c631831a863cd3059ca9af6dde dmaengine: axi-dmac: fix possible race in remove()
2d147b6ede95dba448fae2716154120221c552a3 intel_th: pci: Add Granite Rapids support
8905276a687c5655cac6fa2cc55c94e27ee0db69 intel_th: pci: Add Granite Rapids SOC support
39092a5d44172a24dcc1594c02ab45e132748443 intel_th: pci: Add Sapphire Rapids SOC support
cc490fbdfc066dc646b20920871d019f1044870f intel_th: pci: Add Meteor Lake-S support
bf51a7d0f6dde4225a9901b34b5ff8b97c00e689 intel_th: pci: Add Lunar Lake support
260fff0224c74e890096e807c8c05f78de28a2cc nilfs2: fix potential kernel bug due to lack of writeback flag waiting
709ee7fd6310d3b7a22a2795f4e9d28197307587 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
7a09cf3cf1cfd5a60cea190e945872aae733ed3a hv_utils: drain the timesync packets on onchannelcallback
a8a36becf30e959f12d6539a31a127dcb2a13d6d hugetlb_encode.h: fix undefined behaviour (34 << 26)
473a83b8625a60ed25f2c09c6fb15b4369399950 netfilter: nftables: exthdr: fix 4-byte stack OOB write
d2622021d152df22a97c5e926b8fc559364c6b92 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
9b5871039b591358ee6879e48205cf31f0ac7fb0 usb-storage: alauda: Check whether the media is initialized
06b835e1ae5c53db52c6c8d8e14eb07a72253630 i2c: at91: Fix the functionality flags of the slave-only interface
114a83809144ca382c44ac18270163b349c42218 i2c: designware: Detect the FIFO size in the common code
16139e56b62f6b1a6d36ec986cd708ad7c49b9dd i2c: designware: Discard i2c_dw_read_comp_param() function
ac0e1801daf5bc01d593256fe814ae70f68dd73f i2c: core: Provide generic definitions for bus frequencies
8de25ebfae067871032de1fc8f94829d803cccb4 i2c: drivers: Use generic definitions for bus frequencies
f8b191873aaee1503992991d76ce9d6e60b1d1d1 i2c: designware: Move configuration routines to respective modules
fad0b1d6c465801921d183288cc615c36e55e104 i2c: designware: Fix the functionality flags of the slave-only interface
09589ea89ee21cf64ed5c35ea644516cb7e8986e rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
2603663072402aa72e26154b8418d14de04201f2 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
aa786ca1079cc288f84ffbfde7e8a3ba5aa99270 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
4a30b88b49d2b7c1df4d776a3667301d1d05c5e1 drop_monitor: replace spin_lock by raw_spin_lock
971822d756825f518206e2b7b21b02b2d377cc11 scsi: qedi: Fix crash while reading debugfs attribute
4ccd10c4f891fff42e52cd41e1118090db51148f Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
79d15f1f26e233e5e558bf8c425638c1420d6bc5 powerpc/pseries: Enforce hcall result buffer validity and size
4eae188fcbbf7031c92cae01bcfe04cf88b16745 powerpc/io: Avoid clang null pointer arithmetic warnings
f05fd6fb3bd687e82ac777ec936493a6d65072bb usb: misc: uss720: check for incompatible versions of the Belkin F5U002
867c5cba0fcbc83c93de35427c09f4cce6fed805 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
f7a7a2db63cd3c7cb9be0962f5d33eda8d0240fd PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
9946c08ceca00a432d21c2c5fe9648d7b0162802 MIPS: Octeon: Add PCIe link status check
a57f520d6626cd4d37728130c36c1101d0ba6509 MIPS: Routerboard 532: Fix vendor retry check code
f4defa450474af95291a160dbd5da855e7d3781f mips: bmips: BCM6358: make sure CBR is correctly set
69d5531c8207c10196d00df7c62b2c2afd9713fc cipso: fix total option length computation
a88a89e77ff92f836ba65fee13495c215c005cf5 netrom: Fix a memory leak in nr_heartbeat_expiry()
5493b2638d86421252aa128857e17cb1e714d8b9 ipv6: prevent possible NULL deref in fib6_nh_init()
a1c36050315367d3dabadccb8603a7949de7aefa ipv6: prevent possible NULL dereference in rt6_probe()
1d32bee42e39da135c25ffef1cdfe91524c80718 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
ef736dadabe04afe94c5c4208e3e89eff1eeb55c netns: Make get_net_ns() handle zero refcount net
59e631d73fab82203c58afe2a0c00fe25fda8c9e net: microchip: Make `lan743x_pm_suspend` function return right value
911084b6e34c3868b289b24a28bc68ec1dc0bd6c net: lan743x: Add PCI11010 / PCI11414 device IDs
07b70139142ba5f3caee2e3edc0842c1753c5b9e net: lan743x: Add support for 4 Tx queues
31f83e04ac7d43682e35d4f44c2f4db2abed250a net: lan743x: Add support to Secure-ON WOL
87b3abe686c9233e9628052d52d807c1a4bd3ead net: lan743x: disable WOL upon resume to restore full data path operation
4f183b1699759073f540f7bd43d074546881b354 net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
c1aed799c67aa530998a23861c4161bc97342bfd net: lan743x: Add support for SGMII interface
a1573d873b125d4a5f708e8ee76465ddfc8750ba net: lan743x: Support WOL at both the PHY and MAC appropriately
486f916b8842d17ba3a3b74e1e44b59eeea70b49 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
dc352e5f9fc5b9d3f7b5a1c2b42e3fbae9e2bf92 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
5291d87dc8fd318ff4a2ca6fd85028bf7cb7fec0 virtio_net: checksum offloading handling fix
d85b41d3b5b22ce69da77935f3071524b69dc113 netfilter: ipset: Fix suspicious rcu_dereference_protected()
feda68eaf733433d3f125c9059a6d898afa473eb net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
84a17b7f33c87e88a603cf6ea8bb0b2d32138709 regulator: core: Fix modpost error "regulator_get_regmap" undefined
acb6a1d44948473ce55bddb442580b2b0a726221 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
2377afe298b22750cc8761932c439347d87f3dd5 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
350c3ae668b8a21d858d2c2b111fd90c6ea48601 mm: fix race between __split_huge_pmd_locked() and GUP-fast

--===============7696721123022962066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3613070529a9-57dd17c1255c.txt

c1b85fdf283e868f7b0a29e7ce927b738b93d72a padata: Disable BH when taking works lock on MT path
27e5b70fab78c1a658b179ce4a0e70f9dbb4bce5 crypto: hisilicon/sec - Fix memory leak for sec resource release
04f92b87902e22d67c24b86cc2aa50aa52a93f5e io_uring/sqpoll: work around a potential audit memory leak
ab018c4f2296255cb32dfecdf962b07be576b218 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
01a56159358ff2d55c1c0b74c6837779bdcf0929 rcutorture: Make stall-tasks directly exit when rcutorture tests end
1b5d1e78c4bcc0136bc7307f599fcdd4db6795dd rcutorture: Fix invalid context warning when enable srcu barrier testing
d9694b4ff372d0fea9d3168d61812c2f0ef2346d block/ioctl: prefer different overflow check
a72354d23ce966fe6f0763990a173a403558f731 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
e59911be0fba16e53df312f41824ff9e5a4abc4b selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
d870a73de7b9a9670afebd4f6bf769f0a49f416c batman-adv: bypass empty buckets in batadv_purge_orig_ref()
dfa2b4dbd13b6ff9631539fb6adeadebcc161978 wifi: ath9k: work around memset overflow warning
a548d194eec606e17bce64e7ee96db1fe70d2286 af_packet: avoid a false positive warning in packet_setsockopt()
f9e08e71133f26c66d3ed7682e12b4aca8e0b879 drop_monitor: replace spin_lock by raw_spin_lock
ba4aa8488f949c3a114f45292ecc2194e38ff4a7 scsi: qedi: Fix crash while reading debugfs attribute
e7708e1d09be00f9ba1cdf88af576d5b2a562a84 net/sched: fix false lockdep warning on qdisc root lock
cd19c3035342f11c4b46aa85bc3ea3849113823a kselftest: arm64: Add a null pointer check
7c8087e85a1d3cdb433330d41efd968d633d25e8 net: dsa: realtek: keep default LED state in rtl8366rb
f7e83e5a73ef4b34f2aa5e151a8bb6ce13775c24 netpoll: Fix race condition in netpoll_owner_active
1e4c3dfc0bc0029065737b234eea1b9c8f703b13 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
192ab334f4b23aec1a4f3426b66dc05e617a3b84 HID: Add quirk for Logitech Casa touchpad
a349378f63e361b9e15a63a83aaf76b01ad3bb04 HID: asus: fix more n-key report descriptors if n-key quirked
d3b80333fc499f7a9892bd1edb9461d2465f3f11 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
a8713bae955168bd3bd06c7f8baf64c140e0988d drm/amd/display: Exit idle optimizations before HDCP execution
fc40bc616e09ef777939aa8288dcdefa3eacb643 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
01a50ce85ba4349a30921518bfd8f7408823d010 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
e115a5d7e961e977a3f4c1734c22414b9e9139fb drm/lima: add mask irq callback to gp and pp
9cb4859e2e91226d8d1d2b5e337a9a098d350629 drm/lima: mask irqs in timeout path before hard reset
ca342ca9241f09667d8681454b97d2edb8304516 ALSA: hda/realtek: Add quirks for Lenovo 13X
8e03e4d5e9e353b433fe778bc25827fb50865231 powerpc/pseries: Enforce hcall result buffer validity and size
5d82fa7e429da597193ec95cc306bccbef151250 powerpc/io: Avoid clang null pointer arithmetic warnings
2e2b3540986125b0fa510cfd551844dc3d957297 platform/x86: p2sb: Don't init until unassigned resources have been assigned
284f178db07e75275fbed7c4fc5e0942020dacf4 power: supply: cros_usbpd: provide ID table for avoiding fallback match
cd9480fe56d24ac6866b0446a863e684bc12288b iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
1bd463015f63305662f0be7a9424280f6c655cfa f2fs: remove clear SB_INLINECRYPT flag in default_options
792ffe77f5f5c202a55cb3d37378973134d1dc3e usb: misc: uss720: check for incompatible versions of the Belkin F5U002
af4d6aa47ef88d24f0588fa4f56297fca77f3235 Avoid hw_desc array overrun in dw-axi-dmac
13c827e9990093e8d47cb32df7227cb32375874c usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
98bdaae5aa0a326540ce62b6c1f5cdbc50e1d008 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
b7653e988d606e9eec1d45919d1a650c30ec72e0 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
b852adefa10bbd7260a1560f471f23ea1e04aae6 MIPS: Octeon: Add PCIe link status check
507471cf633e1c0dd7f65f4335678fe2e5870af2 serial: imx: Introduce timeout when waiting on transmitter empty
434b6e5fcb5774122aa6f10e5334fb3ec5b391ba serial: exar: adding missing CTI and Exar PCI ids
eeefcb57fcf8b77a352ce2616e3d3341f753da24 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
0c23b7eeff102d195175fae03f50fcb84629b83e tty: add the option to have a tty reject a new ldisc
35824b50df548ca492027f31f2a88513821fedbc MIPS: Routerboard 532: Fix vendor retry check code
3b970da918750b6647d3671854f07553c0fe0478 mips: bmips: BCM6358: make sure CBR is correctly set
b4c0b7732f2fde8abba5bde88c6bcc46fe3a6ec2 tracing: Build event generation tests only as modules
9d32480f2e71b1deb497a8d9b89d49d69111a3d0 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
7af3cdc4fcc4aeddd9a4e3cfdff8a930c60063bb ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
84c6792d256a7692bab6144fc1bb7781e9f0e0e3 ice: move RDMA init to ice_idc.c
7c32c390247bfc87ef9f3ca23bf68071b27b3c67 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
64dc748cd15c06eb62aadcd31330976a951d0aa2 cipso: fix total option length computation
e643fc9be28978052296a608d65d5186cf13ac19 bpf: Avoid splat in pskb_pull_reason
0f4d7cf3073ffebc827b383400993744d96418cd ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
d9ac46b4ceb5b0ccce5cc739c15ba5850f5ed99a netrom: Fix a memory leak in nr_heartbeat_expiry()
2992a50596d9b8b514d38968677e47e127073ffd ipv6: prevent possible NULL deref in fib6_nh_init()
f977e747bcf62a03f16d8ec5f873abf0e3563088 ipv6: prevent possible NULL dereference in rt6_probe()
b3793df22d363d1be2ce399a32d09056ab6ebbd3 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
448d1dad37a50b988822c2043e774a65526d0f37 netns: Make get_net_ns() handle zero refcount net
86ba6b49ec0d039e4db773064a60d7ee18ce297f qca_spi: Make interrupt remembering atomic
c31414483a5ebee89820ccfa1029da76e6f3de29 net: lan743x: disable WOL upon resume to restore full data path operation
c14ee04bd77c7ce325c13a77040c82a8da0080d3 net: lan743x: Support WOL at both the PHY and MAC appropriately
fe1229af5b9416a5d6fc58ad06a20278f647d2b6 net: phy: mxl-gpy: enhance delay time required by loopback disable function
f5808783d929e7c1a74df3676be05030a94262e0 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
95aab6e77746d1ab59c076e0b5db9c90aeac31a5 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
87bbd7810d262eef1917070561f7868987f8b84b net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
5437f836f5a031f7668deff3e5e90d157bf52bf1 tipc: force a dst refcount before doing decryption
e1beb376c5bb72177b1f3cc118b7624b5acf9db0 sched: act_ct: add netns into the key of tcf_ct_flow_table
060eae456de95502cf0a2bd5644d8a0ea3713ee6 ptp: fix integer overflow in max_vclocks_store
22333095dad08baae35ac409f5a0ed6293987e18 net: stmmac: No need to calculate speed divider when offload is disabled
443150d12c8c3a72f84e291806cd6720973c469f virtio_net: checksum offloading handling fix
5314eeae719b46e286268e3b05c11f36f79f5160 octeontx2-pf: Add error handling to VLAN unoffload handling
4eeae61f796032d3921ef437159b3fd850437760 netfilter: ipset: Fix suspicious rcu_dereference_protected()
a72b62790577c0aab0ebd720a75d21a7aa8107c5 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
f1ef3acf9b99ee6f80c37a2c65bdec07cfd5b47a ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
fb80d51f368d15bd3b0da4b419b13b8c017f8dc4 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
d20ab6c36dbba7f9c6c83b9e72fbc4fcbced0511 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
7ea05ea9023a2bea542a08a7788a379b789cfa57 regulator: core: Fix modpost error "regulator_get_regmap" undefined
aa051863a875568015cc42f97ce529758bbc8af8 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
215a13c3990e8b0449cdafbcf0705c08fa94a071 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
6f68d081289d163c784f9fa5739ee5b97e19ea65 dmaengine: ioatdma: Fix leaking on version mismatch
4edf9f2b55b98f1d8aaac6ac99d691e0c206bcc0 dmaengine: ioat: use PCI core macros for PCIe Capability
207399656e199adfc9619ecd8b97a3afa5ab7aeb dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
cca3fee76f3d4f2425dbe8bde0ffec77233b9a18 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
5f368552e2f98d3af5f35f0fd19ea33b312ab982 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
cab5a4ae4617d6a0e789a50b290d67da7afd1b36 regulator: bd71815: fix ramp values
a24da851da98066f003af7f5ab2a07930832a8d9 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
2e982b7492d8870fc9a080a13a0dfef51f5dd2b3 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
c4f0da49159ef04dbfb48b8711b6fd6af9ec60cc ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
6420f487969ed986cb79818c3bac361fa180048f firmware: psci: Fix return value from psci_system_suspend()
2ca1b4b5cde70ec0482216694ca8cfa04fb0eac1 RDMA/mlx5: Add check for srq max_sge attribute
8be15039676614c7c93dc508e9c7125ceabe1c4a kbuild: Remove support for Clang's ThinLTO caching
3565bc5d85174457cfffa4ffe974191ebb2e13d7 MIPS: dts: bcm63268: Add missing properties to the TWD node
56fdc69f67440c097313efc27ec319c45f70802a net: stmmac: Assign configured channel value to EXTTS event
ee303e9298459ae913ab0f46500cd910085ec8c4 net: usb: ax88179_178a: improve reset check
f588f25f804268659e18919902fe02abbf60122e net: do not leave a dangling sk pointer, when socket creation fails
ceaa81cc08367e142659110de9d84b1265da741c btrfs: retry block group reclaim without infinite loop
2441abda86d219cd76e1c511f232aab07325a9c9 cifs: fix typo in module parameter enable_gcm_256
c6bb7865cfe8a89a85f7f725c0fd52b74a4e8950 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
462cd0d6f7f6f8a08661ad9aa7899b74d5e3d806 KVM: arm64: Disassociate vcpus from redistributor region on teardown
c53434fa7a0759379db1534f053a0c13829920a3 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
76de2054a75f35ebd3bc132a415031c505949543 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
32a99632026ecfa3a0eb5fd54c6b58ab280ac717 ALSA: hda/realtek: Limit mic boost on N14AP7
f8a60dc056e8aa37d2b1cc1010a185db6401981d drm/i915/mso: using joiner is not possible with eDP MSO
70fab72d145e597e132d2c3a210e3295835a0493 drm/radeon: fix UBSAN warning in kv_dpm.c
99d5f97f056cee83f945bb6bcfc8c4e4bf4ff796 drm/amdgpu: fix UBSAN warning in kv_dpm.c
721abe3e93a1131d088bb912e6f87a520fc3b52d gcov: add support for GCC 14
57dd17c1255c09bfc28c803ecde1464e1708c101 kcov: don't lose track of remote references during softirqs

--===============7696721123022962066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbd6fcf9f1af-36b1cd00ca02.txt

1487d3d01b9202bfd036d46c358ee78657558cfa fs/writeback: bail out if there is no more inodes for IO and queued once
cb88c373f5a265351a81f101eb27523c2f45a0f2 padata: Disable BH when taking works lock on MT path
364055a8b398f34c51c5c07759e75a7c022ed8a1 crypto: hisilicon/sec - Fix memory leak for sec resource release
e111745cf04b6cad6e67a125e52ad9c87ea1fac0 crypto: hisilicon/qm - Add the err memory release process to qm uninit
358407f2bffea8fbcaf5cb6e6ff9d99c969bf2cc io_uring/sqpoll: work around a potential audit memory leak
52169c2bd6ec8777359dd85ad6300ac927bcc794 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
b0f3e65019f7f3927d0558f1357ba2ea56d94e3b rcutorture: Make stall-tasks directly exit when rcutorture tests end
d0b945fdab929204a65111c23258829f2cbe4aaa rcutorture: Fix invalid context warning when enable srcu barrier testing
dcd63869c035a786af68e160fa56e288acf44246 block/ioctl: prefer different overflow check
ad56e3920a2e787406e16394c2469e2df404e74b ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
70b1de1b7bb62d1bd98fb47bbe47486690903080 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
bbc74d85fe58911656b3129a0580fb07d4916fd8 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
4584ced324677e6243d9acc89de184fdbf7fba47 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
da3e7e6e12a78cbb21336df418027e2c32c08ef0 wifi: ath9k: work around memset overflow warning
018668e5c8736a1fb5ebe4eca987d495302bc014 af_packet: avoid a false positive warning in packet_setsockopt()
7b83aae9db63238884ee47e82a37a68290c767ef ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
556f85cf4ab77f586206a32d1f20a9e9ccee6b3c drop_monitor: replace spin_lock by raw_spin_lock
c922134179a759b3dca36134e6fbefc7813768bf scsi: qedi: Fix crash while reading debugfs attribute
43ed74bbb008309b5fc934038e54cf4cab290282 net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
af2e5f1bf69217586e6524182e002788814b9cff net/sched: fix false lockdep warning on qdisc root lock
eed8840938a3959cdcc49ec062c48ce91b6ef866 kselftest: arm64: Add a null pointer check
0767ebb4a362e8160e3884586ae542532a907b80 net: dsa: realtek: keep default LED state in rtl8366rb
c7ee57a8f0db2b9dff43eab09528f713015cb49b netpoll: Fix race condition in netpoll_owner_active
eb2b0a84bb92aed7de96635ee8be434bd6cbc831 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
707bcf4631983389b690f1ac7c69d403b3f36eee HID: Add quirk for Logitech Casa touchpad
4cb8c0b471af33dc750e78f693576cfacbaa9f36 HID: asus: fix more n-key report descriptors if n-key quirked
131e2450bfb7c6461fbdf2bdda2a70ad47b167d1 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
163e8929a9d28cd8f42a525aa80a5bc1c6c3c879 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
3f24ff10027946726a71e2572a623105f4ef5c31 drm/amd/display: Exit idle optimizations before HDCP execution
ca5932b2e7142601c0495c3fd389b18ebe44d9cb platform/x86: toshiba_acpi: Add quirk for buttons on Z830
9174e59f0e078d3279f410d8cff0b4f42b9c6df7 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
d9647897505bc2be065160dbac8d9699acb56b4f ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
8e289dd53a525357da89163b310561f85d834c13 drm/lima: add mask irq callback to gp and pp
6c83cef05ad50afeb13e2debf1a70986ddc158fa drm/lima: mask irqs in timeout path before hard reset
becf3ff4e22a7b8a78155b499850c04b10ab898e ALSA: hda/realtek: Add quirks for Lenovo 13X
34954b5b6d16f060cab9f201c8609fd878b0ab47 powerpc/pseries: Enforce hcall result buffer validity and size
0c86a33f5bd062e9b71012ac6e981a1d3589cb85 media: intel/ipu6: Fix build with !ACPI
012aed25a979a13089d7b492de825947d3d499b9 media: mtk-vcodec: potential null pointer deference in SCP
5b2af7ab0e65a2796d1e5369c2f0c08db3fa84b9 powerpc/io: Avoid clang null pointer arithmetic warnings
b3cbe054e84e3512259e816043b312a774ca9856 platform/x86: p2sb: Don't init until unassigned resources have been assigned
e7f27a67e99ca4f1368f2aa1db78cfb071006afb power: supply: cros_usbpd: provide ID table for avoiding fallback match
cfd23659b60320b8c23b687402946405b10915c6 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
e44edbba750c752e6b07c46cbc065e2ebf4e69c3 ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
9586489d3b4e0d660c1f600f4c9df77af9ff8b3b kprobe/ftrace: bail out if ftrace was killed
2049e09cc481c4404bf0f2be5faecb8c14bf93c7 usb: gadget: uvc: configfs: ensure guid to be valid before set
d56d23961618403d4f6efaaaec84394721751032 f2fs: remove clear SB_INLINECRYPT flag in default_options
7bc370dd4f19b7df74cedc58714d280ec4f2f8d4 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
e71e10dbaedd7688338ef3db59701f1a7816d0cc Avoid hw_desc array overrun in dw-axi-dmac
1d1085b43085fdcca049c9e4d9213d9e66d9f850 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
083c8714fb03e0eaac715ad922d32e95c6fc78cb usb: typec: ucsi_glink: drop special handling for CCI_BUSY
9d90e1e9cae9df268dbd2c51ef9f065f9d86bd64 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
c0cbd458743d3e26a017fb3b6bc1711e7f97e5d2 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
f71175a352b53ada5cd37a0782ed6d2bea1d1b50 f2fs: don't set RO when shutting down f2fs
d2b53d9a5964a517b8ff473fa2e5112424eae3b7 MIPS: Octeon: Add PCIe link status check
82ce32299510fc9b7fe9b684207da456a15c6214 serial: imx: Introduce timeout when waiting on transmitter empty
c3bb0719dc78c82cff2a942fbe9df6330e08d55d serial: exar: adding missing CTI and Exar PCI ids
de12dc12edd8cf5d911335e4b06239bb2a73e8ec usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
f0383221585eefeeef2e3ccf891079c9b30094ff tty: add the option to have a tty reject a new ldisc
f2b7080206eea2cbf32d6e738db78c2b7431bfdf vfio/pci: Collect hot-reset devices to local buffer
76945d7dc7ff2d7a12dcb56da61275fdea840342 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
c9a5a6fa4a4fecb6bfef539a6801deee57284639 ACPI: EC: Install address space handler at the namespace root
7572738ad7b52ae9492fbaa89c287d2817e09d46 PCI: Do not wait for disconnected devices when resuming
cebb131fc1147e246d7a3e9f7972d4e859a80ee7 ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
d8979d002ec3c383ee215073ea9f7211f6abf163 ALSA: seq: ump: Fix missing System Reset message handling
5d323f46c245501f874725b7a44476eb60ed55fd MIPS: Routerboard 532: Fix vendor retry check code
150a128594f6dca4e96e95b34b96d0ed14ad3448 mips: bmips: BCM6358: make sure CBR is correctly set
636c196b3e37c45003b85e926d2163f3d016e049 tracing: Build event generation tests only as modules
9b3e2c8d75714b407ca804be230599ed02485767 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
1bcf6a6808fbd9ca7d2e8f4238b38982e3977407 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
24de6f8f327c5315e8d3027f47306040e106677b ice: avoid IRQ collision to fix init failure on ACPI S3 resume
d72655bd4b41c42ce7a3651295854658dc486e01 btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
b55f09853cf2fd230c3590ae4a3cc1741450357e net: mvpp2: use slab_build_skb for oversized frames
555df7aa5b9ad78c99b54c474d076d3e2eaada31 cipso: fix total option length computation
26a8cf26c0c1947fa5e1798357e1e76ee1568019 ALSA: hda: cs35l56: Component should be unbound before deconstruction
52678c55cb8c8bc2e15e5221c948821555c56c80 ALSA: hda: tas2781: Component should be unbound before deconstruction
102834fed814d399d939c47abcfc90db7dd1f816 bpf: Avoid splat in pskb_pull_reason
b1e8462ca3d8fe2148d946b81414fbbcaf92276d ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
e86bff3dd7b6a42a5b857c19e7495f5769424adf netrom: Fix a memory leak in nr_heartbeat_expiry()
ebbb140255eb35a164bd538aca9181a8f5fc3c78 ipv6: prevent possible NULL deref in fib6_nh_init()
5de185d3a7d27ca8b0a86da0807850c1497524c4 ipv6: prevent possible NULL dereference in rt6_probe()
7023733c0e1ea7e155921c44c489874c6c6ebdc3 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
cb04a4dfaf486ef7d9338a0a6434c88347138f47 netns: Make get_net_ns() handle zero refcount net
5c0072b9e2b63313246085101aaceba4d8de13bf qca_spi: Make interrupt remembering atomic
acc0edd2748b41e8871e6a10fdfb291c9e0ed7cf net: lan743x: disable WOL upon resume to restore full data path operation
55624a0097ea0d0960611b054170ae5f793f3f76 net: lan743x: Support WOL at both the PHY and MAC appropriately
a10395a02323f885a6bf73f10aa38b760570020b net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
b56408780c79ae8d3a4d9e2546efb3f9e6db77c6 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
d8d5ddeec34e4682660a8e7d8bf6da80eeba24ed net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
6a085ee6b953e61002dde6d947a3920ed4d597ce tipc: force a dst refcount before doing decryption
87e5bffc7c29c815fab91eeeeb229b9e296e6cff sched: act_ct: add netns into the key of tcf_ct_flow_table
f29f08b7ba38ff3305bb871d149a9733891a097f ptp: fix integer overflow in max_vclocks_store
76c823039f9d333f6845559539769361c15c3e43 selftests: openvswitch: Use bash as interpreter
299855c8e8ac51b311eee923907ce8831f7e3fd3 net: stmmac: No need to calculate speed divider when offload is disabled
7b6f0f4f10e56bf39894f9e04005fc25ea7413a7 virtio_net: checksum offloading handling fix
86d9a72365628e4e966d544df326a2976cc7bbc4 virtio_net: fixing XDP for fully checksummed packets handling
2f9b0646e632e19c2bc6bf943a5aeed6c1b28976 octeontx2-pf: Add error handling to VLAN unoffload handling
534cb2ed9087e75f7c7c437a727b7aa41001be03 octeontx2-pf: Fix linking objects into multiple modules
5f7471454a25791ce68fc506fafb028ebc455c17 netfilter: ipset: Fix suspicious rcu_dereference_protected()
2321d98c1b8abd002eb6d8e55f2fb486778d3e6b seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
b95a312d4ac6de3c6a37747ae0c914b34c664e6b netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
75153d88ad615dd57c957741d0fc2658f0bda243 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
476b8a455f14606890f2506f29643c0dffb9e64e bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
9680cf624b710b4059a4a3b7d8cbc26ac299ce1e net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
57ab91f39322c0397f31863af10b6466eb8e475f RDMA/bnxt_re: Fix the max msix vectors macro
a52c8a1b0f2059ec446f250a229b90d6187534dd spi: cs42l43: Correct SPI root clock speed
998a372baf01e8e45baf36d9e1551acc683993cf RDMA/rxe: Fix responder length checking for UD request packets
8602a353b42147826f86bd41a82a01d061274591 regulator: core: Fix modpost error "regulator_get_regmap" undefined
22eb9208128b44d8a1d5b22853a310f7d71bb303 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
9bbbead0da00829ee8550e35b94f62314a507da6 dmaengine: ioatdma: Fix leaking on version mismatch
c827095f70b4e948fe51818f8e648a8d5db86b81 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
1dfff792ac9ea8b2d1e35f952619489d46cce1e4 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
1df4a7f6924ce5542010b63b45803998268ee009 dmaengine: fsl-edma: avoid linking both modules
4cdf430c4b37626f998ddabd5337c140833202cc dmaengine: ioatdma: Fix missing kmem_cache_destroy()
8385e2d7eb991c1885827e9c5ddd447c73ebf575 regulator: bd71815: fix ramp values
a4843ab07044fdd976cf78c0146ba86c3c9e1b16 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
159166bd6b5cb2d87e7ac4c13f46f70b26f73b17 arm64: dts: imx8mp: Fix TC9595 reset GPIO on DH i.MX8M Plus DHCOM SoM
67b6f0545b5397335e814e66d8254daa40256914 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
f84fc2e8926e862e52d986805fae5738f66a14ef arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
f6fa629379b89c68faf791b600d96148a81c3f78 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
bb44df502a6cb50df3bfc0b0fea800c0b306c545 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
e301e3e81322a02f44cf24d9246685bbbd939d7d ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
e8a63d1079229c4ffaebc0478c403880edcfc428 KVM: Tweak kvm_hva_range and hva_handler_t to allow reusing for gfn ranges
ebf352a160f94e3e9c3567d575efc03f8a517e67 KVM: Assert that mmu_invalidate_in_progress *never* goes negative
d4e205c6ca6286d5fcd9f1fadc5bdd77db7aa600 KVM: Use gfn instead of hva for mmu_notifier_retry
c223753d057d7703b8d1289aa89a8e3665eef687 KVM: Add a dedicated mmu_notifier flag for reclaiming freed memory
3a0780ae1de04c7c2a3570e78268603cccf43dff KVM: Drop .on_unlock() mmu_notifier hook
9957e5939dce1f578d64bd529b2d0befa2e5f20f KVM: Stop processing *all* memslots when "null" mmu_notifier handler is found
a63fd524b79d79970eac66be5c03e7bfd7055330 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
2b3ff595372fd2dadd4066675554439279c0645a io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
ad95c58b0eb1669366acbdf865307e5714772cc3 firmware: psci: Fix return value from psci_system_suspend()
132d081efffad03494076ac941a085b12e042563 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
7973b77ce70a4aebbf24d8f23323b20273c76fcb RDMA/mlx5: Add check for srq max_sge attribute
a8274d44eb0c51cbdb04a4fdea64e671d7c6d034 RDMA/mana_ib: Ignore optional access flags for MRs
de0b155fc0a9f0f449f33211dc08f848112cef25 ACPI: EC: Evaluate orphan _REG under EC device
e60de9d8680dce8fd89c5ef6d5058d836ca139c9 arm64: defconfig: enable the vf610 gpio driver
17321eef544513b160e14f9e4b708330c08a3ad6 ext4: avoid overflow when setting values via sysfs
7f48e7a8fd3b4ff9f753c48d37aedb23becba715 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
36b1cd00ca02a6f5c94860cddcb038bcd7ba8bcf locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc

--===============7696721123022962066==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2f6e44c0970-c31cc5cc7914.txt

795c4c37b49d2f6479b408652d59275be7ec677c fs/writeback: bail out if there is no more inodes for IO and queued once
901a82b905a6fcc0a4251b25126599234d233ac1 padata: Disable BH when taking works lock on MT path
7614af222655fefb24826ca433dd26b575d8410c crypto: hisilicon/sec - Fix memory leak for sec resource release
e32b05b45f0cc81a6a8c02ad386aa89636e2d708 crypto: hisilicon/qm - Add the err memory release process to qm uninit
a097cd65fde9000243febfee007a37745198cae8 io_uring/sqpoll: work around a potential audit memory leak
155f2c702c6087608fe56f790c7b2da4dcd72426 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
2d7e566002bf6cf0749cdb7cb5d38580d0c8b5af rcutorture: Make stall-tasks directly exit when rcutorture tests end
ff87550f438cef7819aee757b367d50ed49bf292 rcutorture: Fix invalid context warning when enable srcu barrier testing
0a8da71714b01aa78284179036751e92f7430cdf platform/chrome: cros_usbpd_logger: provide ID table for avoiding fallback match
668ce281d012aae8ce5270158f7b1a32f0416d70 platform/chrome: cros_usbpd_notify: provide ID table for avoiding fallback match
de05fd3761b90d9e8bc72e3d08041bc25c3e08e0 ubsan: Avoid i386 UBSAN handler crashes with Clang
57da889cc074462164493803a16cbae03188350e arm64: defconfig: select INTERCONNECT_QCOM_SM6115 as built-in
42caf2c84da1f53e7fdb76e77d249f43c60a7985 block/ioctl: prefer different overflow check
2977f5d9ed3c10a06c21b797bbdbca89a0b444d3 ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
2c6afc09a35fe01a7808fc997ad12c2f149cb90e selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
6cbf436925fc836bc670fd52234d648772084295 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
73dd0742e4bf788367d6f5567df7720997a5c7b1 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
0b0c8733606c26dc93ccdfbd4ebe9f1e4ab9917b devlink: use kvzalloc() to allocate devlink instance resources
69deaeda3d22d296476363e21fa988cdeef6951d batman-adv: bypass empty buckets in batadv_purge_orig_ref()
2c326f4ba19538c17fad7913646b83c54cffe753 wifi: rtw89: 8852c: add quirk to set PCI BER for certain platforms
c9ada7687413deccdeef254e21cb6da353c88442 wifi: ath9k: work around memset overflow warning
38efce90ed95bb510d7e47f4c432adb5266e097b af_packet: avoid a false positive warning in packet_setsockopt()
3c11a985866e1de0f43c50ccc2fca70756ac1d82 clocksource: Make watchdog and suspend-timing multiplication overflow safe
df7444d6a01fd8e53005a86691710f5bab945592 ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
c8ab75c76d88cf980f45a8fcce7825b4947c8fbe drop_monitor: replace spin_lock by raw_spin_lock
30a0db800f7b64be95911e9626e71f0f5b96d839 ACPI: resource: Do IRQ override on GMxBGxx (XMG APEX 17 M23)
f6e34bc0f32dd8244425c7c85ef08a4cba94c885 wifi: ath12k: fix kernel crash during resume
83e20738ce5c559e00f2c9c3bb420f95573d3bec scsi: qedi: Fix crash while reading debugfs attribute
6f814c075d58f93d11cdb487113d37205ce75928 net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module
51699b6994297121f74b33df9c5ca69a88a42c34 net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
59fb0247c8d7a7898bd7bda04adee7517757a626 net/sched: fix false lockdep warning on qdisc root lock
a1e8217a1c222b777bef78d7caffd4600c3324cc arm64/sysreg: Update PIE permission encodings
d83ff5f53f1bee0be6688c4979f9a4e93d522e64 kselftest: arm64: Add a null pointer check
6cf1b1f4d9d23e78ac39649333427a1bd4b0c5b9 net: dsa: realtek: keep default LED state in rtl8366rb
9632bfa8969de2c3bc64d0e87b8f4651d6478f4b net: dsa: realtek: do not assert reset on remove
19f0f90f505dfdf68dbd330d7f2d69536e306c54 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MV
1e5db2148bb6a1697cd3f8f39b0af4b3bc9bb6fe netpoll: Fix race condition in netpoll_owner_active
0389c896b74e19f9254f6c9ac1de042be72cd9f8 wifi: ath12k: fix the problem that down grade phy mode operation
a8ae0b48de5d127c93a22b06d08a4c464c707f49 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
7129b05c58504c73b274638bdcc2c8d241544c90 HID: Add quirk for Logitech Casa touchpad
c14a2b1e24bc611976ca5222f23925e0abd19362 HID: asus: fix more n-key report descriptors if n-key quirked
f23edcc827b8813826cc4463355c0c17e6a5267f ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
a2f496541af8e9bcf4310340b9eaa778e0be5d39 bpf: avoid uninitialized warnings in verifier_global_subprogs.c
2e267e6ca784bed1658cdf6fcaf8730d3e665c7d selftests: net: fix timestamp not arriving in cmsg_time.sh
7de49fd88a01d9718cb483d7cdf5bb212adde247 net: ena: Add validation for completion descriptors consistency
c3e9af221e50bb294d2d54c02d49627b3d4084c0 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
2c8876a8e24c39a7bfbd39ae9dd46e375821b1b3 drm/amd/display: Exit idle optimizations before HDCP execution
09b83a6f1f9df263b05b16097d741ecf07472f04 drm/amd/display: Workaround register access in idle race with cursor
ac8e0d995d904d9e12b2c551282a4369dcca9fcd platform/x86: toshiba_acpi: Add quirk for buttons on Z830
f4a66bce9b6d8cb0fdac3ac8ec7c84870039c3be cgroup/cpuset: Make cpuset hotplug processing synchronous
b2961639fe2af38ea1f7cdb59ec288a6d053bb62 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
cadabc81c2fd38c585df21b9b252b2681a137ba6 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
ed1f8b6cd9dd3734bb602c25818e97497bc565f0 drm/lima: add mask irq callback to gp and pp
90018f6dcc3d44cab4f6cf7f06915af333e4053b drm/lima: include pp bcast irq in timeout handler check
6c97b48aa10f01fda8b10139f59f2cd75cb7d38e drm/lima: mask irqs in timeout path before hard reset
054c05017e1f3b810b18f5d5fe7535541808160c platform/x86: x86-android-tablets: Unregister devices in reverse order
efad018e08e3a0429e3ecfc39b11ca9e8009813e platform/x86: x86-android-tablets: Add Lenovo Yoga Tablet 2 Pro 1380F/L data
15b0025263c22cc9b89dfb0abed8d00f4b50c81b ALSA: hda/realtek: Add quirks for HP Omen models using CS35L41
7aab0e903a4b5a648424b8834b4d8c50a1194edf ALSA: hda/realtek: Add quirks for Lenovo 13X
ef3fa60ee3c4b3b41bd1cf3ba7ef0460850b835b powerpc/pseries: Enforce hcall result buffer validity and size
fa652a14bdde14aef560be86ac874057bbf01080 media: intel/ipu6: Fix build with !ACPI
1b6557256b63cc6b807528812632aebb32092351 media: mtk-vcodec: potential null pointer deference in SCP
237f4b54f36ae83cc99cbeae664957f4ccdde021 powerpc/io: Avoid clang null pointer arithmetic warnings
700b27676748a65a420ce17c3fefb91872311a96 platform/x86: p2sb: Don't init until unassigned resources have been assigned
d39a4ace2007de18fd68bcc21299a633463daf70 power: supply: cros_usbpd: provide ID table for avoiding fallback match
62c028f01d5052f6dcfe5fec8dd7f11a0e9ece80 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
6889f1ad2a3fd337d6157394d76bb2d4c0c2da8e ext4: do not create EA inode under buffer lock
c14ab9e375d70d4499b0a52f1f2c30588ecc4ef1 ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
74b56aecccb6bb8f5fdd140462c13885a81fd1df kprobe/ftrace: bail out if ftrace was killed
5aa6c3e73b235f24f7c8aa072e80a4d4d7a1d60a usb: gadget: uvc: configfs: ensure guid to be valid before set
6f2ee74c7ba78af1e44a603064e099e1205d920f f2fs: fix to detect inconsistent nat entry during truncation
faf04410c6394404e3d090ba9f307466c284f53e f2fs: remove clear SB_INLINECRYPT flag in default_options
11b01a2c032db4ad0fcf5ee821dab3f095218b03 usb: typec: ucsi_glink: rework quirks implementation
319b16d7c0c541c93c68e7865ba2ddb0b8520a65 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
90a62a4167f0ee139fe608e20706df9505f52012 Avoid hw_desc array overrun in dw-axi-dmac
1851ad1c8958240f788f397dc9e11e4a1aa760dc usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
9171326ba1e27eb134a43bd3fdde6ff617eac394 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
ad4626710a2b03b58839776cbc64d3a5990b0e51 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
17ac93f2665f5c6886c587c40475256f3c29711c PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
c5a27837360bbdfc6e824f180a43288fce769f04 f2fs: don't set RO when shutting down f2fs
3090a4ff7395eb04b1fdefc818c03184d6c43e4a MIPS: Octeon: Add PCIe link status check
711441d00b89fcd0bc206352f5fd8885799c9038 serial: imx: Introduce timeout when waiting on transmitter empty
a4081b050276b26221a0b4e4f9b59022923aeeb4 serial: exar: adding missing CTI and Exar PCI ids
1bd7b28103df9dfe55f1a178e78a26c33954bdaf usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
30acb407b5516bffccb8acd5899b107df6e76f67 xhci: remove XHCI_TRUST_TX_LENGTH quirk
4d41286f38a8a9cd6be8ed0e04b7bfa2c73d617b tty: add the option to have a tty reject a new ldisc
4ab1a3e414578293cc5f9b5450b5c84800b85da4 i2c: lpi2c: Avoid calling clk_get_rate during transfer
5ba4dedcee0d22d9c45f3e37933edea2a2a7c77c cxl: Add post-reset warning if reset results in loss of previously committed HDM decoders
fc7a41df01de3bac9f820060427352493315c1d4 vfio/pci: Collect hot-reset devices to local buffer
8ba2a13d5f8eeb9b73d80b5b8c7bbc70076d78cf usb: typec: qcom-pmic-typec: split HPD bridge alloc and registration
9b56dcd6dcd3ec3bed0a61110e7506730780af3e cpufreq: amd-pstate: fix memory leak on CPU EPP exit
03aa9395f0450ee875a28bd41861cf2ca5c60f52 ACPI: EC: Install address space handler at the namespace root
1fce299800450ab33f63d239ce84a7186992d31d PCI: Do not wait for disconnected devices when resuming
ed31e909fcc108d5510154e67898ec787857f070 OPP: Fix required_opp_tables for multiple genpds using same table
4d2b9cb34c8dcd2c94b7708f199c7c37e718a3ab ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
b623d1e345f8daf267f1bc5b2b849cface360e39 ALSA: seq: ump: Fix missing System Reset message handling
8e4e9f6d6c6aefb2e775d54891f1baa91ca6359f MIPS: Routerboard 532: Fix vendor retry check code
02938686b904332358115f309765b599764ccc0b mips: bmips: BCM6358: make sure CBR is correctly set
a083a3d6dbf73541435de032c0d53f1a68ff1fdd tracing: Build event generation tests only as modules
b568f112a4fe6210e06d5c9d3b92956593b6443d wifi: iwlwifi: mvm: fix ROC version check
3a7716f8a1c49dd74172e2fd1a3b26cf780a5aa8 wifi: mac80211: Recalc offload when monitor stop
ae58511cd1647a7cfaf1dfac92ceb17d43331361 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
7ae361f8ef8e3837f89cd6a69944443b8a8f8a12 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
b492163f98a6a2d610106e6501ec3e0c2b738e14 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
cf15cc7afaf90289eaa858c3a0b540d2d1b62a8e ice: fix 200G link speed message log
bc365ff136e43823f96401435b8f3810bfd99be0 ice: implement AQ download pkg retry
482a610a8b30b7ec132c36fb84050b41c9b2d372 bpf: Fix reg_set_min_max corruption of fake_reg
406d9d6c5bad71f1ab52aad64ab87a1a55c1ffe5 btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
ed9ab3bbfca241c68c9c5459bfa444afc5815abc net: mvpp2: use slab_build_skb for oversized frames
290087372dd38efc2266d3ba395760bc0133fe4a cipso: fix total option length computation
183131bc83cb23611bce01b488e7973e46b9fd32 ALSA: hda: cs35l56: Component should be unbound before deconstruction
1e346c2929f5531d6119f6d4121e9f21bfbf67c4 ALSA: hda: cs35l41: Component should be unbound before deconstruction
1d379f35c5651742ed494dfed46bcd484a1a8884 ALSA: hda: tas2781: Component should be unbound before deconstruction
fc755d71d9d14c7b37122bbfbd1d83e4ea3e2160 bpf: Avoid splat in pskb_pull_reason
01578486d76d296b10b135410091cc2f1df163d2 netdev-genl: fix error codes when outputting XDP features
293babca3538b5400706281700fbf37ea90ada64 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
9c9b31c48103e12d1ac5a99848a4a9707b1ea84d netrom: Fix a memory leak in nr_heartbeat_expiry()
d9ff97e788c466ea5447d4e769909508d7d779c0 ipv6: prevent possible NULL deref in fib6_nh_init()
4548f2ec75186ff74637449bb73efacb45eb88e7 ipv6: prevent possible NULL dereference in rt6_probe()
357eb78579a9d5dd162434acea75b6b360028463 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
6c76b52a5382c211df29b3896fb433a15e313f9e netns: Make get_net_ns() handle zero refcount net
fb891d2c8afcab5756befaa5b8202c3260da8293 qca_spi: Make interrupt remembering atomic
38d7209240bc0cdd2ab6f139917d5c944136e208 net: lan743x: disable WOL upon resume to restore full data path operation
81ff04154bde0bba9fdccbdfdbeab8d5571be34e net: lan743x: Support WOL at both the PHY and MAC appropriately
20779437767a509e1a62f5833203beb0eaec120e net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
7b7bc1f11ae7872c71239be3b1be62d8b35f9305 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
c7fdf797ff49a53ca1500077b7517e992515fe01 tipc: force a dst refcount before doing decryption
d5af9257a76b7a391c142ed7d8a38a437e3e4b99 sched: act_ct: add netns into the key of tcf_ct_flow_table
f81562e159c379c75852da9ed75c9033c2f8b013 ptp: fix integer overflow in max_vclocks_store
9e434ad242f2fb3e747b718a149d9116405c0477 selftests: openvswitch: Use bash as interpreter
70d65f09521b8d43109772280043ff6a138d4204 net: stmmac: No need to calculate speed divider when offload is disabled
cf9c8474728ef3e4ad25441676adc52e7816b56d virtio_net: checksum offloading handling fix
c7e21de830328c5d8a2ea4b30c0878c8438df6d9 virtio_net: fixing XDP for fully checksummed packets handling
4abb0067c4d777f547ce1190111e6dbcd7398f1b octeontx2-pf: Add error handling to VLAN unoffload handling
ee59eeae7501153b1816cae1ff03994cdec9efd8 octeontx2-pf: Fix linking objects into multiple modules
0af6a506fa6f6ebc9fea3fe7d974d2eecc59bcc4 netfilter: ipset: Fix suspicious rcu_dereference_protected()
01c096f7b33dcfb88091ea4d47d2276087ee2261 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
c9dde66d0d7fee69475dabc8f66b4079243f7a9a netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
3de52065ef72ebf6a1539786a340dde33339fe35 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
bd55b5b6080854f369cf3a7c11701b19aebd5ea9 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
a471cb05d3b4956f69a8b506af5b4d7fd05803a2 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
a75a82618882598c0dd93d8640e5afbaaa3420dd RDMA/bnxt_re: Fix the max msix vectors macro
05ff05bb71a43e1bd96559d444de0cb9e4cb86ae arm64: dts: freescale: imx8mm-verdin: Fix GPU speed
17bda5d66f2790cc95df0289a83f1e0064baf3b6 phy: qcom-qmp: qserdes-txrx: Add missing registers offsets
8a90dcd3120793848efd833ffe0e3f2d87dabbb7 phy: qcom-qmp: pcs: Add missing v6 N4 register offsets
7a7901461b2667545f3ef0bd67f3226a80e6c699 phy: qcom: qmp-combo: Switch from V6 to V6 N4 register offsets
1c2b5c4f8ec1945e322418201d3ea78d17b2a31e powerpc/crypto: Add generated P8 asm to .gitignore
d1c681f794699b072d7c398092b37d0f52b8b761 spi: cs42l43: Correct SPI root clock speed
2028e3a0aee0f9c9ad19fc8ecf390473d0af9839 RDMA/rxe: Fix responder length checking for UD request packets
930cb2be4bdd528034e79460f238ded6908bfc3c regulator: core: Fix modpost error "regulator_get_regmap" undefined
ab7474d7d4469605c7d2df09d6d294b4807a21d7 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
3abca209236cc246f288fa4edef582a94ff657d4 dmaengine: ti: k3-udma-glue: Fix of_k3_udma_glue_parse_chn_by_id()
650d79482b8d2d94263537204ff2367fc49280c9 dmaengine: ioatdma: Fix leaking on version mismatch
4841a647b4fa679fa394ea7173f747c286b1dd65 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
05f3930ea4661bf8b346ae6bbb3119e3811d46d0 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
abc69f2ba9a3d38d02c7de576c0b7fc4c73ef5db dmaengine: fsl-edma: avoid linking both modules
c72df1996cb2310e319445c4f1bdbcb068e2deeb dmaengine: ioatdma: Fix missing kmem_cache_destroy()
1bc2597238f5666278589330e2e769aa347aec8e regulator: bd71815: fix ramp values
16001db50949d86c92b0310bbcd00c04ba21d1a2 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
648bf3260c9c753f3c3bd5ccd8b25acd57a08ec9 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
3dfa7dd04e4e62b8835f00536409c030992d0c60 arm: dts: imx53-qsb-hdmi: Disable panel instead of deleting node
306fe2180a7d1efd5576b57c00281e25dd46b2a7 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
950f16eebdbebfd98178e98c8af783332cacf530 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
ceb9db344c3413347e4d626d67f8a8bdcde4d363 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
ccba5cbc9f9d2b0599a8013f46a3d32591e28ed7 nfsd: fix oops when reading pool_stats before server is started
f9a40460008f71c6b5053ad7aaaf26c747519faa ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
5d6216a23ce548ed0bf322bab235820bfc18c295 ACPI: scan: Ignore camera graph port nodes on all Dell Tiger, Alder and Raptor Lake models
a42fd82e1397b57c6ab0170ea22a1ba8e54af9c8 KVM: Stop processing *all* memslots when "null" mmu_notifier handler is found
3bc4912bf28c2e676c58e6d364bd28f88a832700 spi: Fix SPI slave probe failure
713608d21ae3f8ef4df74022413ab84381318c4d x86/resctrl: Don't try to free nonexistent RMIDs
2165bcb18c36c847619c8609bd835cca3dcde2d6 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
120ced6a513384a555838fe937d54c38fe3fcdd8 drm/xe/vf: Don't touch GuC irq registers if using memory irqs
50f84b5c2fa2a69202023f36f9876b1b2b568f1a io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
cf43976394b3193094fc395a92e8bb8668e6ab0f firmware: psci: Fix return value from psci_system_suspend()
ecccc8a7713cbd2794894a563bfa12f45cf8c6ba LoongArch: Only allow OBJTOOL & ORC unwinder if toolchain supports -mthin-add-sub
0aeb4b92a4e18f3e9ae2b571657b27568c09de46 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
ba7cbf3836fff110f33cf8073f9f6d7737c43e70 RDMA/mlx5: Add check for srq max_sge attribute
a2962e22221a151edd9cfa0f69136d159c5e7a8d RDMA/mana_ib: Ignore optional access flags for MRs
20da7dfb49a79b44bbe1b1503b6da56d5f9fa384 ACPI: EC: Evaluate orphan _REG under EC device
274dfc12c1958ad004a1b11d5d34e69123c5725f ext4: avoid overflow when setting values via sysfs
b0a2e59b5a058cfb2abb107403453d21645f713b ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
141d2bfda0baf8916dce8aecc9069609296588cb net: phy: dp83tg720: wake up PHYs in managed mode
ba88de92e7b618c737062f5c07d44d0a1c4871e0 net: stmmac: Assign configured channel value to EXTTS event
abfa4f02a3cc6346601402d3cc10554363375915 net: usb: ax88179_178a: improve reset check
ede0e2610a771ab88e275eb51714bb6cb5205213 net: phy: dp83tg720: get master/slave configuration in link down state
c30151554e9c09a74764c2d7626168ea6831f4ef net: do not leave a dangling sk pointer, when socket creation fails
542b430440ab39de95e584aceb8a53bf2c5daed3 btrfs: retry block group reclaim without infinite loop
250ff171255afbd7f031ed62ebd516679a109a53 scsi: ufs: core: Free memory allocated for model before reinit
6eb3bdd414ac3c81c3b5389760ea5b4f41a636b3 cifs: fix typo in module parameter enable_gcm_256
f7f81f604c5151c8886208a44da308f9a71aaac2 LoongArch: Fix watchpoint setting error
70b35d090bd95adc3f167fc022f65927d9eef6a1 LoongArch: Trigger user-space watchpoints correctly
ddde788c42a2a95be8163f10ea6569472cdc4bbb LoongArch: Fix multiple hardware watchpoint issues
4052f7c3a0acadacce4a1b5a3992abf79c73f0e9 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
8327b04d47076cfec98ac790d01bc01166fe7d1d KVM: arm64: Disassociate vcpus from redistributor region on teardown
7bae14431021471baf41b9e6c8394e3eea83b22a KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
cc1040bb8ebbbc0316f54fdeaf3f8b63dbc579c0 RDMA/rxe: Fix data copy for IB_SEND_INLINE
39eb004fb9259fc780df4b257ed62501407ea568 RDMA/mlx5: Remove extra unlock on error path
d37c267a9d44961d4ab7c0f6617845842fc69e24 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
2c5af2bc08d3a3cdccefcc677ef48f98f4a5e558 RDMA/mlx5: Ensure created mkeys always have a populated rb_key
75df4fb76c30d8e770ca14758cec84b178acefc0 ovl: fix encoding fid for lower only root
406017650bb84f4bc136a9c898dc902f58cc1ee7 wifi: mac80211: fix monitor channel with chanctx emulation
891f5bb4e52f641f4aa17b97b37b2bd1d35f4038 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
ebbca8c6b635bf36fd6e3d17b3054cae7e7dc08f ALSA: hda/realtek: Limit mic boost on N14AP7
ba855c998b1fa6462a0e1ed0331c4b77d0617757 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
fb7da499e07c2458a2b779ccf5048caef2bedf67 drm/i915/mso: using joiner is not possible with eDP MSO
68a70d84628a8174db70053a2c0a7b222e1592f4 drm/radeon: fix UBSAN warning in kv_dpm.c
2d441af0a4fbe3c3cf53bdc0afa37996323408b9 drm/amdgpu: fix UBSAN warning in kv_dpm.c
f131b8b39e1e29b8087a8894f912699b42d2fe79 drm/amdgpu: fix locking scope when flushing tlb
729a2b5ef0b6fa1971c69f06ab6e2ce5f84ef73c drm/amd/display: Remove redundant idle optimization check
6698ac35b598098a0e5029a177e1700042c8ad38 drm/amd/display: Attempt to avoid empty TUs when endpoint is DPIA
a02c268272c741470cd776f7e38f47f0ac6ff289 dt-bindings: dma: fsl-edma: fix dma-channels constraints
37fdb27f971ee33f9032ecd3f73c2c776990de04 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
a4ba293e6849a55a5808bf0d3d0790586b963ac5 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
268ba16ff34dc16fb2507bb3b251184f5ae82ccd scsi: core: Introduce the BLIST_SKIP_IO_HINTS flag
790cb1e6012486d83ea0c1f95eb46c190af8c266 scsi: usb: uas: Do not query the IO Advice Hints Grouping mode page for USB/UAS devices
0a0c5fe28d8975621b4dfbf966951efa28c15bd0 ata: ahci: Do not enable LPM if no LPM states are supported by the HBA
0113477c03fc68eef4c23765ad51b2c7cd121057 dmaengine: xilinx: xdma: Fix data synchronisation in xdma_channel_isr()
d63349d9f907992beab409b197a5b758d683fd98 net/tcp_ao: Don't leak ao_info on error-path
224ecbac76fdee565b86f40d20358587b188f2c2 gcov: add support for GCC 14
c31cc5cc7914ed2ce5ba7f66aa4c08e24195dec7 kcov: don't lose track of remote references during softirqs

--===============7696721123022962066==--
