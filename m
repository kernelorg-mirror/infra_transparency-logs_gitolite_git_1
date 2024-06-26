Content-Type: multipart/mixed; boundary="===============1130144374819455779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 26 Jun 2024 19:02:10 -0000
Message-Id: <171942853073.30938.3369934486725903195@gitolite.kernel.org>

--===============1130144374819455779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 82db802fb7dd5ba85c9bece0e68fe7ca3e330583
    new: 2d00b53ec7d854fa8ace048a8af7d8e58f88c833
    log: revlist-82db802fb7dd-2d00b53ec7d8.txt
  - ref: refs/heads/queue/5.10
    old: f24dfe21d7e19c1062c15b46ebc3ab9a8a1848cd
    new: d0672b6acaa6dd9d11b8e96537cccfb8560aca53
    log: revlist-f24dfe21d7e1-d0672b6acaa6.txt
  - ref: refs/heads/queue/5.15
    old: 89156f00476793797edacdd54534db0049449214
    new: 1cccafb9113510e974aa9b92015aa84eb39562e4
    log: revlist-89156f004767-1cccafb91135.txt
  - ref: refs/heads/queue/5.4
    old: f84aaf8108c04b284d4f22bdacb6967d5c175b54
    new: bee312f64f368e88f51ac8b84f44716ee4516be2
    log: revlist-f84aaf8108c0-bee312f64f36.txt
  - ref: refs/heads/queue/6.1
    old: 0290fe98e94e9ef9774fb7a34998615b3d660fd0
    new: ff7d2d8393a0c4a632d9a5f750159cb197410501
    log: revlist-0290fe98e94e-ff7d2d8393a0.txt
  - ref: refs/heads/queue/6.6
    old: 8e372fed1725841b17411b97cfb3e69524d0aa71
    new: 1171ec90818c9008b01419c577388444adfbf171
    log: revlist-8e372fed1725-1171ec90818c.txt
  - ref: refs/heads/queue/6.9
    old: e3f3b0d644dd6a8c5cc79d2da8adff1ac3d2f56a
    new: 7236ca4e5b89631c2ba6b5becae34243f78bc5f6
    log: revlist-e3f3b0d644dd-7236ca4e5b89.txt

--===============1130144374819455779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82db802fb7dd-2d00b53ec7d8.txt

2648709ba6e795ec17aba5ec1b3b38552b25e3ef wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
7e53332482ec9af4f52212d3a5e9bbccc23d4221 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
0b32d3188687f510427761da7bbd6e3d67f6d3d0 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
3db19b62f5354913c327411c77ae30bd6e57c2ae wifi: iwlwifi: mvm: don't read past the mfuart notifcation
6fe456bbb0055f18b2f6e409205c431a9d20b90f ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
24de1e30e9dc4300e6ec8d7e7aa0d990c0da59c3 vxlan: Fix regression when dropping packets due to invalid src addresses
5c477792085824d4eccabd205897dd280b9d95fb tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
5fc326e159cecb58374e578ad196349475d47b2d ptp: Fix error message on failed pin verification
e1e535a365bfb0e0c3e6f562c94f1eda3f2c14e6 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
aeecfbbadc78621c956089fc73b3c194f5bc9924 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
8502e6d49b5ed424ae4ce0f7a030c25712cf588f af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
1e86e46a2f06f6a031593cfab893c9fb1a4602ac af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
72cfdaccb72c0c9c1a57dbac8606a36a90088513 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
7303e9a1092a4fd1d84c389cf0ae02d1142b35a8 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
1dd42974cf6a09ac22572d0c2aafe68333426be3 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
fcdf5a5f13732241e63916b32fe29709b7d094a2 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
fc098b4b948cdda0e2613bef5d6822cd141162bf usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
f427cc39bbe9e529cbf4d40f8a9420ada769637a drm/amd/display: Handle Y carry-over in VCP X.Y calculation
a8b9d7191ceff0fe0012443b6531da7e9cf5df59 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
a24bc59d57482ce042f2ea89492cb53957aa0ece serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
d91a4e197f4ebdaf5b026f488fc8bcf7e6f6080b media: mc: mark the media devnode as registered from the, start
d9d2383938f54f4b694d7becf3404cc4c94c56ce mmc: davinci_mmc: Convert to platform remove callback returning void
d3f170d336d648dc4d2bac35604d19b8762b5e5d mmc: davinci: Don't strip remove function when driver is builtin
735773c21c0cc1b38515106a05add9559f8b8ef1 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
739043f52944c5b173cf0e3b90e400c95f5b7992 selftests/mm: conform test to TAP format output
5e2b5065f7209ad10daa8f240e2096aaaaa2638c selftests/mm: log a consistent test name for check_compaction
c251a0d48db9170d8df7d5da1292714a41c20885 selftests/mm: compaction_test: fix bogus test success on Aarch64
830b49e608a8d97803fe570f28d616e10e15399f nilfs2: Remove check for PageError
74fb68e393e2b00629e2864a89e8113a4e382723 nilfs2: return the mapped address from nilfs_get_page()
745cc2d71f28eaad12e9235f6b2da95f14fd056c nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
b4d4a46daf7f98ff0208d71ee472f5764104ec73 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
fd8bfb3ecafb0e850a80ced075405429689f9614 mei: me: release irq in mei_me_pci_resume error path
4df6333ec2da8adb6e52c66cb9884a6e98d2bbb9 jfs: xattr: fix buffer overflow for invalid xattr
f840a08ddef5074c4444b7dfb0c28f4750d32e29 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
bf92094fdd9ad2b50b37cb1088e89485438b355a xhci: Apply broken streams quirk to Etron EJ188 xHCI host
dfb15aed1ff8e7bef0ff9eb7f9ef939424a02b3b Input: try trimming too long modalias strings
e673c76f0753c0879b97e525ed02d43505ba43ce xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
8c66520daf2f44a383e1e5fc18078a33058debf8 HID: core: remove unnecessary WARN_ON() in implement()
8bee01a81f8c9a004e301142bffff613c367d51c iommu/amd: Move gart fallback to amd_iommu_init
d2343e8397603a046d7c17d82bb45f035eab6bcb iommu/amd: Use 4K page for completion wait write-back semaphore
e2bb36a2c423ab8e9d960c9c63e3481a7f751905 iommu/amd: Introduce pci segment structure
7e7e07b216760ffeed7c813faa7c63760f858447 iommu/amd: Fix sysfs leak in iommu init
23a1fd00a8e769cab5b89f536a16c76cfa3c889a liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
f8179d66d0ba3e6ca54b71310e5e7281e2cded85 drm/bridge/panel: Fix runtime warning on panel bridge release
77f2c6ee1e2f12773646d7f6cb97d30a4d5f189f tcp: fix race in tcp_v6_syn_recv_sock()
26312d418c6659bde662e0d1d265674783989107 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
71e3acef8417ebffe64062f29253b2bd0175b965 ipv6/route: Add a missing check on proc_dointvec
fb28e01e0528e3507bcb9b4eec438b0ddfd3738c net/ipv6: Fix the RT cache flush via sysctl using a previous delay
f138a653ee85f862d215413d153630468cdba7fd drivers: core: synchronize really_probe() and dev_uevent()
505c3f46dae2ca32e5942d10abfde3c6731a0cf4 drm/exynos/vidi: fix memory leak in .get_modes()
e838577acbfe2afcf014d20753a759e333f517fd vmci: prevent speculation leaks by sanitizing event in event_deliver()
43b24b7a2ed206a47910cda3df6be9079c63908b fs/proc: fix softlockup in __read_vmcore
8589dd7d83b63d550214f418472e6724ab22a22d ocfs2: use coarse time for new created files
f7e3a9f52d9516eaa5847b930e3f4d7ca0321702 ocfs2: fix races between hole punching and AIO+DIO
ef4c7ea531a345bd4a1cc95c7011c7d086728171 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
6fbead2f958f824cfa8737129b3e15eb1a674e90 dmaengine: axi-dmac: fix possible race in remove()
694bff207496a4af933445e1740bae6d1821349a intel_th: pci: Add Granite Rapids support
78f317c16050ecb8e7f0a3729dbe4046cc7126d6 intel_th: pci: Add Granite Rapids SOC support
3db54e5b75f37cce745cadd656890f88515fc158 intel_th: pci: Add Sapphire Rapids SOC support
a1b08db5b7f744741c58b99913020fdcedb12b32 intel_th: pci: Add Meteor Lake-S support
ea17355988a6db104417b26fbb4cb9cfef4ef14b intel_th: pci: Add Lunar Lake support
b18e141994121c7c9e38ca766877beadd7496503 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
a3eedb0ef2389611cda845053a5d7c0323c4ef10 hv_utils: drain the timesync packets on onchannelcallback
93ab11d5044ad145d53f4e238d217c1950d40bd2 hugetlb_encode.h: fix undefined behaviour (34 << 26)
4ee5143ebd46cea4029aeb61cbe41bc813e9ebc2 usb-storage: alauda: Check whether the media is initialized
0da82a897d178257ee9afc2e3008710c0bf41d37 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
1526e6977163a1a3b087b02f42b93dec8e874db2 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
15555f8b74c17b2873f7f6b0e26897027f3c6c8e scsi: qedi: Fix crash while reading debugfs attribute
fe3ca989b1733ddd19b4375c85a1b3a272e07a1c powerpc/pseries: Enforce hcall result buffer validity and size
1b0c7d0894003d303fddc916fc35141b005ae66f powerpc/io: Avoid clang null pointer arithmetic warnings
f4d2c2f3c9ca025ea02a9c52d4e43840de1e5b44 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
8ec9cb50934fc79b4a7bc88f2ae3366cecd44d78 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
3d5db52440cf023fe8a7520e340cb3c1b84dac88 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
a18402a9f1b2104a205a727a1d18bd0695859906 MIPS: Octeon: Add PCIe link status check
3a4bd1d9b1b4ce49210193ebcb6add1c1d6e762b MIPS: Routerboard 532: Fix vendor retry check code
0b5f48ef867119f695442f6f64b6ff98a61fcea6 cipso: fix total option length computation
8fe0f46f086bb9d76503c87e15d046962153dd68 netrom: Fix a memory leak in nr_heartbeat_expiry()
9e249af2ee57af09f37fd790ae28586b69860309 ipv6: prevent possible NULL dereference in rt6_probe()
6f98f7372c6fce1d8cf571f7b55d0416b3030090 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
cbbd4a62a7cd90f51ae359b7f2bf580414ef0155 virtio-net: ethtool configurable LRO
c54896b06380c0a36fb0c43654e2c3c67c75ae32 virtio_net: checksum offloading handling fix
6c873e2940d6cf8994392850cb2e46b5a3d0b8b9 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
161a1128f1e736abb498a22500ecc6f3f7e57c09 regulator: core: Fix modpost error "regulator_get_regmap" undefined
e8108a6e9674b5e19ab88dadc5f61a8a5994c775 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
9193c83d35b8d87e77c46883c95ac1b36c8a81eb ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
55b523fc8590d12799c122a4e12cc3ae0961a99d mm: fix race between __split_huge_pmd_locked() and GUP-fast
ccacd0fba6acf0cc7ab8111c7d8a7d807e852ed5 drm/radeon: fix UBSAN warning in kv_dpm.c
49e81462f9dab5943e228b0c56769ba7a3d22932 gcov: add support for GCC 14
ab432a96b306a52c05ea9dd9a71996e2efc44eeb ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
b1336bd17611db32c4192af3bb305c769db81f28 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
8b242aafe81b31de3990814d64f79356d9338583 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
a4a2dae964223b4caac7171c96243dda44724a66 selftests/ftrace: Fix checkbashisms errors
90884da1fe2100753b189675dae298307110f3e8 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
c1a32925e94692449106785526bc2f6d562b4ebc perf/core: Fix missing wakeup when waiting for context reference
0a8cf762c38a79f895e99214ce43d00f9a1096f3 PCI: Add PCI_ERROR_RESPONSE and related definitions
2d00b53ec7d854fa8ace048a8af7d8e58f88c833 x86/amd_nb: Check for invalid SMN reads

--===============1130144374819455779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f24dfe21d7e1-d0672b6acaa6.txt

7cb540cfca1278658eba54c02d064f56855cbed6 tracing/selftests: Fix kprobe event name test for .isra. functions
eba27edaa4c0c928cd516c5b2eed995f3066f267 null_blk: Print correct max open zones limit in null_init_zoned_dev()
b4beaf3be35849897deb6d6e94fcfbff962e2dd1 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
9e0b022adbb86d8b78745635588cc1eb276003d6 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
d648143d8be441f9cbe02f93d691785f9b58831d wifi: cfg80211: pmsr: use correct nla_get_uX functions
b33311d625be0cb0fbf131838a4e6db572165e95 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
eca79e8b87898d8ccaf13a987e8410472b595fa0 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
fbdadcabaffdb0806581031e709b8e21e25a3661 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
92600a0a56589507bbe094ef64fac2382fb7a545 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
d7e2873de0f3d6d586e6031f6815d87e4e9fdddf wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
b15ebc15f51de8c5e5933a4b2901e57c00f1f84a net/ncsi: add NCSI Intel OEM command to keep PHY up
c9b3aa88f5965e57328b78406a695090f8209019 net/ncsi: Simplify Kconfig/dts control flow
a7683acf9d519fca50ecb0ca754df809e2a8f136 net/ncsi: Fix the multi thread manner of NCSI driver
00c045119523e6b862eb7d0e068b486093633a24 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
110cb37bb9cbf4a3ac7ae16a974082fa771ccfbc net: sched: sch_multiq: fix possible OOB write in multiq_tune()
18cc6a13931c18851311dff965e675a9d8e3a53d vxlan: Fix regression when dropping packets due to invalid src addresses
a7484ad6708c09c710adad36a8ef9aa3e0bb91e1 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
b5c2720e16a011759557395ae61d484d2223a620 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
84261f9ccf89a8c89c529c69e0bcbc7fd4981846 ptp: Fix error message on failed pin verification
e5e81fb2ac0b3f9cdd870013337800f825198d7f af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
1c21567984634d0892d375f9c1ea9c54e9346b8b af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
2d56199755c0e0bb44272dd83b1dd4dabff12bb8 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
21e03ffe6dcc8cc5958c73c2d7008a882100e429 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
1ee536d5ec3a94724fbd28b4adafd446243ed52c af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
a2892f75a375e32cad20e932a7169e2020d63c26 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
0d4eaea59cc90436aa4591ab456e2650e5407c68 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
36bdae6f153c38f066a76b78f9a73a2bd5e7e59d af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
2e4a652c3a9da95b086e3cf21e5ae5c101f9c393 ipv6: fix possible race in __fib6_drop_pcpu_from()
15aecebe9d7f67428fa271eff21d033cc40a6b64 USB: gadget: f_fs: remove likely/unlikely
610f7a9606bc0ede705d83e43950f70920f251b4 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
7b34d5bb0ce3d15de9ffb29402ae83358178b047 PM: core: Redefine pm_ptr() macro
4bc8b1567c9d58ae39c059f0900bdd144e906739 PM: core: Add new *_PM_OPS macros, deprecate old ones
963cdf143022af3366f6af6d85856c7b6342f99b mmc: jz4740: Use the new PM macros
999d51e9b9d3efa44b5c5e551f73022e4214fa3d mmc: mxc: Use the new PM macros
1eb2cd709dcbdac56502197aede2a30edbe70a13 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
17001aabee98980c0b9bc12395ee2c7aa52f7444 iio: accel: mxc4005: allow module autoloading via OF compatible
0c318337fa92e4c1cd8d5d36eef7c522db70a0df iio: accel: mxc4005: Reset chip on probe() and resume()
cae997075acb998f4ff52882714373ef639c162c drm/amd/display: Handle Y carry-over in VCP X.Y calculation
07c4bf5d6b77f539b01f1ef0b667d8eb16690361 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
472f53df568908dc96834472e53c52d9277ba6e3 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
828b2bf1c0a9176c848d50f086b643fd75289ac9 mmc: davinci: Don't strip remove function when driver is builtin
9e8f5fcc76bd3417aad09359f119ec92e84a4b55 i2c: core: add managed function for adding i2c adapters
02d1ec09e15672ef10b03d94b485a7ec532667d5 i2c: add fwnode APIs
963367e320007db659d789d3d887b8f76435e24a i2c: acpi: Unbind mux adapters before delete
680cfa8d09b50e2e8e41568a5c6b49e66090729d selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
9b1c8ec190c9d38a6d802c67aaf4140249e3823d selftests/mm: conform test to TAP format output
9de1681e8ff1063b0519abdd26ecab08da1a5a22 selftests/mm: log a consistent test name for check_compaction
e5cd2895e7a74436069942acbe262928c5d5698a selftests/mm: compaction_test: fix bogus test success on Aarch64
0fd2ff5f56e97ce2b682b78dfdb37e94de43c0b1 s390/cpacf: get rid of register asm
a803dc5fee0812d40c9d2c9993bfcbc538e1f473 s390/cpacf: Split and rework cpacf query functions
c79f068d7caa3377822400d001680702621bd756 btrfs: fix leak of qgroup extent records after transaction abort
3ff62b36ede025b811bdfe87beb256e8def02e4b nilfs2: Remove check for PageError
77a25220151817ebe021f63a99fff890121b01ad nilfs2: return the mapped address from nilfs_get_page()
1431e45832ddd82b8209f76163d1e3a96b3f4b71 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
4567bdab6713079ff68d5dc429e6c85489ff82d4 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
3934a37f728e8e62425ba94e883a61be76eb140c mei: me: release irq in mei_me_pci_resume error path
6bd0e5399feef2d6fe0c7d076ddbffa8bb53125c jfs: xattr: fix buffer overflow for invalid xattr
76db9b8ebf9bf0a82ea88e6ec68e7bf8d2917874 xhci: Set correct transferred length for cancelled bulk transfers
b5d09b8db23abe8771f94481886ae5bef9789c74 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
05660322b30461312ba4ece6cddc4cc608e97bc6 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
581f2d564440d031041d9d20577ac2600c6096a0 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
24d668f6134b9e7ce9ea3e6291e5e768f77408cd powerpc/uaccess: Fix build errors seen with GCC 13/14
8b619c86d013f604f8be0621405cca5ace65d75b Input: try trimming too long modalias strings
f5aa648a9785c672dc751b7205b7f049a02ad271 clk: sifive: Extract prci core to common base
b11a2a53599132b7ba8c101f2b2d38c442005f3a clk: sifive: Do not register clkdevs for PRCI clocks
cca0567fb033c56da7a0af29c97118eecb6735a3 SUNRPC: return proper error from gss_wrap_req_priv
74dc08c20e89ce3064962594688513b01ff3f87b gpio: tqmx86: fix typo in Kconfig label
89081d2c7955cfb33179f88592acc9b5da2896f8 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
b4cde8442af7aaca7bab6d7b6d5ef833b65e0744 gpio: tqmx86: introduce shadow register for GPIO output value
5dc2d63795049d677248c06ad01f308518de59b9 genirq: Allow the PM device to originate from irq domain
f7a43253798c03a5771cc19c7d3df20c0a09451f gpio: tpmx86: Move PM device over to irq domain
898e3d9a54078d4c08bfdcd950f935cbe8f863f8 gpio: Don't fiddle with irqchips marked as immutable
8e20254b0a96c65f43f45784a21741ba5e2c500d gpio: Expose the gpiochip_irq_re[ql]res helpers
38363c52a38c1500b7c1e73389a95849e69be026 gpio: Add helpers to ease the transition towards immutable irq_chip
99dcd84cc1bf88fd77bab1bbcf3735cee2c8a393 gpio: tqmx86: Convert to immutable irq_chip
47fa8ca20a6a8133643203c9353ca693c54a7dfa gpio: tqmx86: store IRQ trigger type and unmask status separately
b854ce511e9325f958ed4a62025fa30b3b0be943 HID: core: remove unnecessary WARN_ON() in implement()
5a5f253a68527ceaf7c8a1baff78fe8172c4a96b iommu/amd: Introduce pci segment structure
c1bd815d88c6d1475881fbd2c57b5b95d7674579 iommu/amd: Fix sysfs leak in iommu init
df80712f93d0e16c2b124cb3ea43854e06ca3918 iommu: Return right value in iommu_sva_bind_device()
4d9b537ef281d6607e81ab5baaa026ebed50b73f HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
ee8ff604817ffab6bccdbc4dbce943407bd0b1d0 drm/vmwgfx: 3D disabled should not effect STDU memory limits
165b75cabe2ef0183d5c3d02b8f9e06c031a2815 net: sfp: Always call `sfp_sm_mod_remove()` on remove
b8f0e7602f76f0a2c9bc145b783dc8025e7aaf55 net: hns3: add cond_resched() to hns3 ring buffer init process
50f7758357de97d2abc25705d2bbbb8af2a452c2 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
a86a944372218852faefe4790dc574275c55a1d2 drm/komeda: check for error-valued pointer
3c0dc33fe943bbcf7864232e2c9bd486a0b1e4f1 drm/bridge/panel: Fix runtime warning on panel bridge release
8eac77e8aba75904f9be48526f3972443ba715a5 tcp: fix race in tcp_v6_syn_recv_sock()
d28774e41466c1cbaa2e757566df2d746b643ec4 net: geneve: support IPv4/IPv6 as inner protocol
000f0c5465f520cdd8c9390dbdc0406f03b1945e geneve: Fix incorrect inner network header offset when innerprotoinherit is set
427cd5483825fc90b2e49b14e26e8d5a7dbf8ab9 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
174703001018f4f15892ba2fc61f24ec918f4160 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
8b59479b2879dd6b3b7cca1389c8ac6518970c64 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
5f8771d0884e4be1531a0d275c1cf450b8daa121 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
e76c9158d85783395c0883c15d3d933b2fbf6562 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
74c40065ad3cab093fc0aee75bb25d667b892b31 ionic: fix use after netif_napi_del()
63d1339526521acbaec5cef8a20bc48b59d62e3e iio: adc: ad9467: fix scan type sign
e3f34773f350430fc2f020e3e23a59177313700d iio: dac: ad5592r: fix temperature channel scaling value
cdc758dfd6095564d98f4ad6b08462f98ecfa3eb iio: imu: inv_icm42600: delete unneeded update watermark call
175e82f9f5771235a716a9ccbb242a711faa24e6 drivers: core: synchronize really_probe() and dev_uevent()
38a8afa3bf108c82bd424a8f9be6e9c091d53ce1 drm/exynos/vidi: fix memory leak in .get_modes()
9bdadaef7b002a948fb8f280e9cc6b5036798bab drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
59a6f054387e6c56650667f93f4e4f8c954d173b vmci: prevent speculation leaks by sanitizing event in event_deliver()
36600c7c0cb829a8ffb165f105009fdc43432d66 fs/proc: fix softlockup in __read_vmcore
f95f07366cc859e2870955544472534a9e7e506d ocfs2: use coarse time for new created files
f7aec4e4be976d4f53bef9350d9b1b9ab9aa1f73 ocfs2: fix races between hole punching and AIO+DIO
985cd802e778ba44aebbcecc0c3506f72069ab72 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
075834b3b6d745c65b798c127acaa30c8c368c3c dmaengine: axi-dmac: fix possible race in remove()
e602a464fc8f0a4f1c6a4f740db982099e676256 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
a1b1061916753fbad074da871dd481bcc28a0d54 intel_th: pci: Add Granite Rapids support
c0bbc36c6e02eb29dcd962ae909b7fe93e8f69a1 intel_th: pci: Add Granite Rapids SOC support
1be062e3ca26b957bde1065ab43fd0e7984e6986 intel_th: pci: Add Sapphire Rapids SOC support
378ea4ea674b69ffd6ecb24e5a3ee1c51f70e8db intel_th: pci: Add Meteor Lake-S support
8515f4cb968fc203a1f47c60ee15a378d4907581 intel_th: pci: Add Lunar Lake support
efd155e356775186e03158b7e31ebefea6199d88 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
bd0a76560d3e4b146d8454658377b2d56cacbc48 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
316b62130ce663f371a7d75aea6e9e7e676428c4 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
a49920c1d46e9b63b916489963cdd8b7eda5bdef hugetlb_encode.h: fix undefined behaviour (34 << 26)
967c76bb5de50a4a1ab8d0c91d02f294ef33184d mptcp: ensure snd_una is properly initialized on connect
7c017b38716f002ced2bb4e59b248ba5988dbdbb mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
755da0fc83034012e7625d3a6e930d92d9fef097 mptcp: pm: update add_addr counters after connect
85c6960a2db465c551aa8ec7a654737d9eebf961 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
9e18fd965dc1d57950ab52e5ebe71dad2b7576bf greybus: Fix use-after-free bug in gb_interface_release due to race condition.
90705b5ce702eba609f5578edde4f5da70539637 usb-storage: alauda: Check whether the media is initialized
05a331994900d4c0ba9ef276be9c09e2c8d8bb95 i2c: at91: Fix the functionality flags of the slave-only interface
ffb87180c75101610835aacb460bd669938fb15a i2c: designware: Fix the functionality flags of the slave-only interface
fab2d48a21d4556cc3a14196b600a5eef70ff9bc perf/x86: Avoid TIF_IA32 when checking 64bit mode
9ae8b2949b3fc8175487c8c6c08f9ee72ded433a x86/compat: Simplify compat syscall userspace allocation
2f5be6836cfd0bdac85b3fb2b97659673cddc752 x86/elf: Use e_machine to select start_thread for x32
8ac42d02642a0d8d1ad87655bf52669fa76c4f98 x86/mm: Convert mmu context ia32_compat into a proper flags field
1946558d6d4aed497fa5a77f684697da11dfc861 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
100f2d7e65cb618917ebea3bb9adf8ea6b3d1e24 padata: Disable BH when taking works lock on MT path
39dfbbbfda6012a0a0253718014a7a6ad32104b0 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
e91b4ed51db8a2c365c9615b2465ac8054e06f4e rcutorture: Fix invalid context warning when enable srcu barrier testing
1f7fd428544d961616f45a727e569e92a04ac2d5 block/ioctl: prefer different overflow check
cd6566b4e2355fea51b9513b5c3c7ef2cefb3e7c selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
18a5132608b870cd60f7c1ebab4d48523927008d selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
35ebf1cbc7b128f2fb1d13b7661401ad080d3d8a batman-adv: bypass empty buckets in batadv_purge_orig_ref()
77fc864123c304c63aa04fbfc17e573e433f9752 wifi: ath9k: work around memset overflow warning
98005528d6d396d2938e974ba0193cccf7cc72ba af_packet: avoid a false positive warning in packet_setsockopt()
c27561cb630d9ba5defbaaaaaa62b4f3f7dca910 drop_monitor: replace spin_lock by raw_spin_lock
61aa267178875a2bf1175f2cbf3489f1932422bc scsi: qedi: Fix crash while reading debugfs attribute
ce581e4b6ef2ee2fb5fc0d56bd0aa3094775a75d kselftest: arm64: Add a null pointer check
6a58c3ab6ab92916277a9e5a677433e0417213d1 netpoll: Fix race condition in netpoll_owner_active
80e1de1128d58251699dad252baae05c1582af88 HID: Add quirk for Logitech Casa touchpad
983d4ad26e2024daf3f31e6f623cc415a74199b3 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
5fc1994056bb1eb62893b57ebd4b6d498c942e88 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
dd8c99ca02776f9f197ed59ea39a2c6733e98190 drm/amd/display: Exit idle optimizations before HDCP execution
95b1c6c3cfdde6808c4cf3ff024a5c43c3239764 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
8df5370f8f1798ca9e6de44c0b7754ce3c8bb7b0 drm/lima: add mask irq callback to gp and pp
174ecea535f7d302d597d286e046e27b30295016 drm/lima: mask irqs in timeout path before hard reset
6d9de334824f23c9060f5ffba10ce67eae7c69bd powerpc/pseries: Enforce hcall result buffer validity and size
a4b1bfdb95d5ca09c4ca5e3ac0143c1639c76048 powerpc/io: Avoid clang null pointer arithmetic warnings
bcee4da55456d75a430230569eac548815fbad68 power: supply: cros_usbpd: provide ID table for avoiding fallback match
b5e3ced1eb8d76f3b765f7643bb69577d3ba13bb iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
431a0ffba87c75f0696cfd2110272d0b39f17d46 f2fs: remove clear SB_INLINECRYPT flag in default_options
17ee9bde08feba974ee57d341986ae3e9a317393 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
025c863b5498bb7c372079f5f97c1c195e9139b5 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
d1057768a456e4ee4967f8ac140613f5f24fd48d PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
b3ce612e334f5aca3806178cb65af1858478e05c MIPS: Octeon: Add PCIe link status check
a06751ce6363f05152076d5d38e39c9bbc9e1e92 serial: exar: adding missing CTI and Exar PCI ids
b388a9aa5f7c0c3317b905c8052249d49dd205e4 MIPS: Routerboard 532: Fix vendor retry check code
803704ca0c49c061ff5917873fa514d2bb2b9722 mips: bmips: BCM6358: make sure CBR is correctly set
92bfd47d59cb6f868ea8d28607127ca66d52a167 tracing: Build event generation tests only as modules
8b1e3bbb045704cd72a540bd1047467a108a8dee cipso: fix total option length computation
67673e5dd0cec49ec86bd14db46c249ee4ec9d01 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
716dc975e32897e8b1d37fc446067932c850ae2b netrom: Fix a memory leak in nr_heartbeat_expiry()
f3bc1a2ba4d00cd6e37d08ff6f3f30925b6473b6 ipv6: prevent possible NULL deref in fib6_nh_init()
69632c2a1c03d3dba8c6d3cf2796848019e426d6 ipv6: prevent possible NULL dereference in rt6_probe()
d04c388fcdfc6a1efe3c8829ae8bdf085510c817 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
c7ea20d8c5229f2208f36fc1aefe678a6de6efd2 netns: Make get_net_ns() handle zero refcount net
71ece4834eeb673942bde4be10667677bcc59a78 sched: Unbreak wakeups
9d2d057676446167688ab4fcce790e7260129d24 qca_spi: Make interrupt remembering atomic
ee0407a14c3744555e427a63050e74b43dfc7a55 net: lan743x: Add PCI11010 / PCI11414 device IDs
dbda9d86aeaa7edb78bfa9a53fd158455fb78ccd net: lan743x: Add support for 4 Tx queues
661b38ac3efa3328f61349245dda939b96388c0e net: lan743x: Add support to Secure-ON WOL
d36f9bbc7ff0d1548b7192058345b8498b1b4cb2 net: lan743x: disable WOL upon resume to restore full data path operation
24ec38cbc1c0d892ef11bd542c2a41b4c0fadd35 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
7fddf72907fe9714571d8a0e692b9f9fd6f2483f net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
6e0ce1c25d681714398bcd8ab6f0e24b24359159 tipc: force a dst refcount before doing decryption
5c01080689b359c94827a85abcf240cdf5f0d5c8 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
e936d078db2759ac39e4ea56c2f96ca5fcc05294 sched: act_ct: add netns into the key of tcf_ct_flow_table
aba672f7b5c9ebd1ad9ae7eeec1f8f0fbc93a4aa net: stmmac: No need to calculate speed divider when offload is disabled
516337bdeaee5b44f93ccc4656214d21f2e33cdb virtio_net: checksum offloading handling fix
aca1216ef1b6c857f31346d5213428da43e4c345 netfilter: ipset: Fix suspicious rcu_dereference_protected()
0d3c2703b30e2ba3552fa663cd7f71e6499e378e net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
36b0def1f34d3e1fb8660a069208c83821562949 regulator: core: Fix modpost error "regulator_get_regmap" undefined
44b67a34943439540026a099334c891ec3de8b52 dmaengine: ioat: switch from 'pci_' to 'dma_' API
424aeb538228cd78737e564497ca848f3d7f75c2 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
dde2dcaff9750de628b4b55e81a89c0e81c84285 dmaengine: ioatdma: Fix leaking on version mismatch
fc2a6586133e080f266abcbb35f0f53449635e2b dmaengine: ioat: use PCI core macros for PCIe Capability
5fcee4e0fa9f83735c1489fbc6930d4aa4c68f02 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
019f080caa043fd4244cf749d7d437e94644e1eb dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
95ba3185a4b6fdea11df95427672f6db720714f8 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
7f1db7ba822f35672da7e6848b2a0a55f7504c97 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
58f3d1e23a66c10fb39484bf311d813d0efb7e24 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
588a587dcc893d806607547c357fcbf2292a866e RDMA: Move more uverbs_cmd_mask settings to the core
631a323d1e8922f81492010e74f489394114d672 RDMA: Check srq_type during create_srq
5f60c8f9c746a50dde521ac2aab16ca5a0086ebd RDMA/mlx5: Add check for srq max_sge attribute
7bd3354f19c8a29a2946742065a198622a1c0bb0 mm: fix race between __split_huge_pmd_locked() and GUP-fast
b515b108fdee6b07576cc482dafdd632e3accb72 ALSA: hda/realtek: Limit mic boost on N14AP7
84a0704554b72e117b17bbdfea97851858d8de96 drm/radeon: fix UBSAN warning in kv_dpm.c
5b19c4b7bfc570ec7e017ef8527ee467e494c89f gcov: add support for GCC 14
42669a20b00b8358a92bcc5d1878674cfa945fca kcov: don't lose track of remote references during softirqs
814225867cea5ecd47502e03e536bc58f444aeed i2c: ocores: set IACK bit after core is enabled
ecd6437937f822a0b7ae519d397d89e531ad574a dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
f090ee8f591bd6ac75e37fe06bce56f4c5c10310 drm/amd/display: revert Exit idle optimizations before HDCP execution
585ca722b0a776860bdd9311eb9fe5e5c5713229 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
aa194eb8ceb44933dc26d7be412336778bfeac72 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
6c53850588aca51e690531874122e2e69fd92212 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
cf7d8a6ccc4b946b7157efe345c6a5fc5be4e66d mmc: host: factor out clearing the retune state
d168549058aab0f29601e892f8bfe1722c77c37d mmc: core: Only print retune error when we don't check for card removal
6dfe18ec67676b53169cb8d6301cd309f846c4cd mmc: sdhci: Change the code to check auto_cmd23
143abb6465956bce96ae02e81f421825db9c903c mmc: core: Capture eMMC and SD card errors
8b9af0310451cfc1b1be3f13f96a85ec46ce7e45 mmc: sdhci: Capture eMMC and SD card errors
9024897689d7e4a529f27e4133f862d9dbc6c3b4 mmc: sdhci: Add support for "Tuning Error" interrupts
a21ce1be5cacce07a3c7329fcc39b134aef40e84 rtlwifi: rtl8192de: Style clean-ups
1a7ff416103cc55732019459b62afa522be2578b wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
8af099909c531e1f0b726180b9b9f5e555eefc07 pmdomain: ti-sci: Fix duplicate PD referrals
e7964354413b18a37505c8c97b613aa4a71ef0cb knfsd: LOOKUP can return an illegal error value
be5a5a2644a4c838bdf542c16b5eae2365134b4b spmi: hisi-spmi-controller: Do not override device identifier
2dd55797b0d923cbc35e80df699ce91b35620bed bcache: fix variable length array abuse in btree_iter
b642c26e9a13a8f9066b2fe55336b12be85c0e5a s390/cpacf: Make use of invalid opcode produce a link error
ee8ef3d30b52b56b1d4aba63b46f49218c029c20 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
176cd9648146641e729eb9c4b522f12d6510b541 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
497028fbfc67cc404de10c7fa0a575f06338f539 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
b53162817bd4beedba469311e78d0927cc3244d8 drm/amdgpu: update new memory types in atomfirmware header
93ad84798476ea424ffe4353fea8fad5fdb7aa63 drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
f22ae6ec5f1b61217a7e45c9d1c782a206377444 drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
685e8f273c6972863bc94246962c82c09b21e4d6 drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
bfc4be5a618ceb986f49905196e902dde29db6ec drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
5cd7e168c372626b73aa692f745638583e489f5f drm/amdgpu/atomfirmware: add intergrated info v2.3 table
608b2e9f9f0920a35d79be9824119d69498f0d2f mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
7c9c191d3c5415f8c4d53e17c9e72e934b036aeb PM: hibernate: make direct map manipulations more explicit
69461a67ba6d36f5c950ddd95fdd270b9fb2264a arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
15b73ae55c7cabceb4fc9a01e5ae18142875b485 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
48bc0391b59efe5677e4cedcb2e86d3a95a3db03 r8169: remove unneeded memory barrier in rtl_tx
d9f23d5bb318c57e88895ac47bb222d6d18a5c29 r8169: improve rtl_tx
b3007d0bb5338c442658f3645a9a1dd3a360d04a r8169: improve rtl8169_start_xmit
c2469ab4df7206f94861158bac569628ab6d52bd r8169: remove nr_frags argument from rtl_tx_slots_avail
20c4ab7809a2dcfb307836cd44e960fc977ba1e9 r8169: remove not needed check in rtl8169_start_xmit
2378370bbac4e8aae77a0836f4ea424907f02750 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
06c7bd42705a1989444e77453ce73e038f2d4582 Revert "kheaders: substituting --sort in archive creation"
972c7aa4db4445c189fdacb5b80b6aebec9b9038 kheaders: explicitly define file modes for archived headers
86462d0d821eb0092fb9c4ce7378de14eda36f21 perf/core: Fix missing wakeup when waiting for context reference
494f04df4265639c127430ba6afd2315c41ac95a PCI: Add PCI_ERROR_RESPONSE and related definitions
d981ad3ecb50706f4f12937e01d45f95ad49f344 x86/amd_nb: Check for invalid SMN reads
7f49ce78ff20a64628081846f20bc2d3cabd9e7c cifs: missed ref-counting smb session in find
d0672b6acaa6dd9d11b8e96537cccfb8560aca53 smb: client: fix deadlock in smb2_find_smb_tcon()

--===============1130144374819455779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89156f004767-1cccafb91135.txt

c5f91269b54e9522e21987354c4f6b6183db21d3 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
5667891f0673fea796392dac4878c449dc46a726 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
3be156ae678b6ac2819004afe25ba460cdfd3f19 wifi: cfg80211: Lock wiphy in cfg80211_get_station
d676a38858a361c496d773322d0300556d3a9d7c wifi: cfg80211: pmsr: use correct nla_get_uX functions
65b50f7cd61bbe92a25697deda96e1a0779d39fa wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
ab0b355c1fec04ed74310b908c7db26329f8b45a wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
7badd3e5bc187a9685eb90962b29dd9083038268 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
7ab76daa94ffabcd626bee661239ccb8902d4e2b wifi: iwlwifi: mvm: don't read past the mfuart notifcation
50b9a6e542806a677996a9b64955126aced8f123 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
8802a5885c692041c21626c052a367cc5ee48743 net/ncsi: Simplify Kconfig/dts control flow
bc16c55aea6150fe1b638b134c132bdff636195c net/ncsi: Fix the multi thread manner of NCSI driver
7f763e017d0c694cf433621e437ee81eacc25a49 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
28ae74751139f6d6d92064b43861c12a498177b7 bpf: Set run context for rawtp test_run callback
3754c1f13a55715f9a8947ae19a3f324cfef7929 octeontx2-af: Always allocate PF entries from low prioriy zone
3d199b11c0c0f60fa78aa16d501974791922c117 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
210986cd72ed7eb57057c3f1631f03ed094d6857 vxlan: Fix regression when dropping packets due to invalid src addresses
f3f4018c0ed21e670d8e876f339dbb97b42457fc tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
fa4673d431b7246e7f4613084632fe5a62ec817c net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
71e35db6819912e64b337204160905e4be2cd509 ptp: Fix error message on failed pin verification
9a9eb7d3f38f695e2c60b2959ff208f25a54b59a af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
9363d11cf83384029841792b85456b65c6560f80 af_unix: Annodate data-races around sk->sk_state for writers.
0571a0d972eec880eab807dbe2b4ddbd6218d504 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
e6451d5a150d06af4dab797f724c5f3b2bb07f90 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
cb4de9de856fc4e600f08ed549b48714c587eb22 net: inline sock_prot_inuse_add()
557bd2631c4e0fa184889369d45187952d3922d1 net: drop nopreempt requirement on sock_prot_inuse_add()
337da54c0da0bf8ee6750ed898c3993c1954eb35 af_unix: Use offsetof() instead of sizeof().
0d9c4772d0b787c5f860b83bb00ca1624c7a9ffc af_unix: Pass struct sock to unix_autobind().
2fe96cd01a1cc257b095dca1d76e6fe74a248091 af_unix: Factorise unix_find_other() based on address types.
9b609e3e7e24831fd6c6d67914c8315cdccf6a2f af_unix: Return an error as a pointer in unix_find_other().
79acf5a62ea72f97b35ec008dd4ed4bee0ab6ade af_unix: Cut unix_validate_addr() out of unix_mkname().
e3cefa34e71a53b25ec86c190225201d85487a83 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
7c160f4e55a6345f9eb30edf2f725347dde0eb3a af_unix: Clean up some sock_net() uses.
d8cf69ddceac48c7aea1ae13c16f374942464f6b af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
5854357fc6d7daed9eb7573a63ce5dac1b4e74a4 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
bb0d861971220da550170aff920443092eb02461 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
94be543122a03f6db7072e51b73fdc118a6c9668 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
2855be2811287472738896dc9fdeef6e29aa37ef af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
917b73b4fe12f1f22a109e1de01f10aaf131ffbf af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
6cb465c8ce3e4804e08dae07bbe122c06770296f af_unix: annotate lockless accesses to sk->sk_err
e247329336bb61ce7c879cf24c7563ccb5f5daae af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
6d7bdc80a368f1d4e83db0bf5fb391d98379638c af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
204f1c92a10d9942973643bb638d73629da905f8 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
fd2325bee0305a50bb0e41a57d31dd55c2026080 ipv6: fix possible race in __fib6_drop_pcpu_from()
f5b3caf6c4183abce115caf218b58aee349d2216 usb: gadget: f_fs: use io_data->status consistently
7949be8f0a06e8f30d7b28d420985639a6530c52 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
132804f4110767a1796f5c0cf6e9fd1bed44eb57 iio: accel: mxc4005: Reset chip on probe() and resume()
2f8a9ff5639b4e46af0df852e9c2d9649b056fcb drm/amd/display: Handle Y carry-over in VCP X.Y calculation
f2259e6dd61f879e6347a4e9d6b320236ecd015e drm/amd/display: Clean up some inconsistent indenting
1ad0ba8f3c6b2d7df3b712404823cb2cd9fe8352 drm/amd/display: drop unnecessary NULL checks in debugfs
486b41c11fff68eca5f1ae3ae82dc3f9bf8889aa drm/amd/display: Fix incorrect DSC instance for MST
eaf0398b506ee8a6e8bc2dad6862bcd081d60bfa pvpanic: Keep single style across modules
0d2ee177408686eeb8ff48fb84661bc7d600411e pvpanic: Indentation fixes here and there
f9475a72506b4855045c92e77cd2eab9709c78ff misc/pvpanic: deduplicate common code
361d1e46b2976913dedcbdf1770ef509631743fb misc/pvpanic-pci: register attributes via pci_driver
c4c760dc9e11b8c20d9b007f8eeecf6d813465af skbuff: introduce skb_pull_data
259fe88d348156f703c6ef16330a2beb216449fb Bluetooth: hci_qca: mark OF related data as maybe unused
c11c0498b0fae2ac06cd12e1f107f1770e1f45e7 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
bfb0a91440295cc4d7b1a2b3931161a40904f096 Bluetooth: btqca: Add WCN3988 support
61f9279337ee205d8d9f38c9a4563b3703c6a54e Bluetooth: qca: use switch case for soc type behavior
02c95d5163fc7bc76c6c1097ca06952d3d180fd9 Bluetooth: qca: add support for QCA2066
be91bc887a408fd59408b899faef6c79ff136801 Bluetooth: qca: fix info leak when fetching fw build id
eb94b146395d11617be1ca7f973b3e5297f5cc8e serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
4b1562fca0caf3c4bbb3f5696b255cdb650cf95e serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
8ee36b8bed7ac9aff8d3aaef3862a12e91cfef70 x86/ibt,ftrace: Search for __fentry__ location
de3e2b0f5b3a029a7e318e1f72e125590099cf53 ftrace: Fix possible use-after-free issue in ftrace_location()
5f3620bf9c99627a87a63b5c361a3935a48cf14c mmc: davinci_mmc: Convert to platform remove callback returning void
df55a9cc96e0cb0074dcb07ea7d211e1ecd36558 mmc: davinci: Don't strip remove function when driver is builtin
93cb4a55d801ff38af26663278edd399c10edf01 mm/mprotect: use mmu_gather
673373e150346ffd4136fe4b6c5da1e34d2220f9 mm/mprotect: do not flush when not required architecturally
17c1b8a2f126fc290bcb84657ea2ea494d3bf4ea mm: avoid unnecessary flush on change_huge_pmd()
d816592d3ac4158db9e7eb2845050ca382ba2d73 mm: fix race between __split_huge_pmd_locked() and GUP-fast
f3fdc2d30e2ac6d5d6c1c2a66b2c31e5c2404ac2 i2c: add fwnode APIs
a135d5a1ff35219c02a0f66bc9bf92563b7ed03f i2c: acpi: Unbind mux adapters before delete
288c205a6a6dff3e816c60eb0226946024041ee6 cma: factor out minimum alignment requirement
555d43dcb53c4202a0ab7458344f2101401d269c mm/cma: drop incorrect alignment check in cma_init_reserved_mem
8126ef62979fedade77f7da1919c70ada1fc8cda selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
2649396d17d6a3fb58f3bb58d4782a057be9a57f selftests/mm: conform test to TAP format output
66f682e7c991ff7c45a13e21ce182866c0f980ff selftests/mm: log a consistent test name for check_compaction
ac7550dc642ad8b364b71cb13b78d2cc6d487507 selftests/mm: compaction_test: fix bogus test success on Aarch64
daf784ee928f5bf55b98b19bf766ff57f011ba94 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
bd3a9d1e957360b9ff2121da3863f5ff9b5cc814 btrfs: fix leak of qgroup extent records after transaction abort
2f585ecfcc42b7cceab8ab5c18d7de96faf122a5 nilfs2: Remove check for PageError
bc4482ddcfc9c032fd8945370bca5bb311439825 nilfs2: return the mapped address from nilfs_get_page()
69a1d2298a6c1b693133ce0477f8a9a0b98f96d9 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
f897f667d12eae68b5985c32e16aa7769d36b601 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
e273494bad432e6c5761875091f880a1ea1f2d79 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
d29df53d6193f80590181826db81365689ccf453 mei: me: release irq in mei_me_pci_resume error path
7df709b5dc068d519e729c3fe3abc57839dd61dc jfs: xattr: fix buffer overflow for invalid xattr
abf21ba5153bb56123878dc5a840284f85318fcb xhci: Set correct transferred length for cancelled bulk transfers
63979455d37f37f22fe10e7c32a66f36822deb10 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
c24c365a944b60fec93706796b66e8b8ac5a6705 xhci: Handle TD clearing for multiple streams case
4034ca173654a5de3c3e824aa392e0179f368cd5 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
4c7b51515756118261af412c9c9dfdcc465bc166 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
16e77762514f45f4eb8c9c057ddcc7a6ec85ad03 powerpc/uaccess: Fix build errors seen with GCC 13/14
4de7c036b9f0287d9903894b74df62ca1031f2cb Input: try trimming too long modalias strings
b6d555a98451e78d4bcce236f614aefa25856d9a clk: sifive: Do not register clkdevs for PRCI clocks
8805933c05ab1ea455612882eec9cddfe3580d5c SUNRPC: return proper error from gss_wrap_req_priv
d0676f02256fd4a1654ff7350d6a8a231fe58535 kernel.h: split out container_of() and typeof_member() macros
8aa2dd1822979bdf8a6c5661fff2dacd9d63a0d2 platform/x86: dell-smbios-base: Use sysfs_emit()
7528b3cca0214f16e1576fd3b3eb354267af6adb platform/x86: dell-smbios: Fix wrong token data in sysfs
cac1e928c7486cf905e79da6107ac923342b8cc2 gpio: tqmx86: fix typo in Kconfig label
2c07f084f2fc7c239a0c36d6c0aa9f0dc087bf57 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
0f53afbec0eb162e5f7ed3d4994e7ea61ff26ef0 gpio: tqmx86: introduce shadow register for GPIO output value
2994a6cd869e4fe0f4effc23e70d32e2b5653a6a genirq: Allow the PM device to originate from irq domain
190544f4af718b694a354a22d37ebcc63c7f24ab gpio: tpmx86: Move PM device over to irq domain
2b0dc50d86d9375aa31402f6a28e28612fe39fe2 gpio: Don't fiddle with irqchips marked as immutable
70cbb88eb5c59f0226873cfae2ab7adf64ad3858 gpio: Expose the gpiochip_irq_re[ql]res helpers
908bef09edc00bdc5c79029222c972df56e1c0e3 gpio: Add helpers to ease the transition towards immutable irq_chip
b6c71682f1cf2881119baeaa81059b24fba2a4cf gpio: tqmx86: Convert to immutable irq_chip
5bc6b8ffda1124379b94972d1e2eb61a71688925 gpio: tqmx86: store IRQ trigger type and unmask status separately
6576fad25419711c1efa0c47ffaa5c83357142d0 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
cbcb26293c1b20abda31dd856b511d2bf6faf325 HID: core: remove unnecessary WARN_ON() in implement()
927c9e2fc3417ed4a33c14a968d0636afcdb4508 iommu/amd: Introduce pci segment structure
47935259205ad15d5b6eaf7e7e17c6e68d3c885e iommu/amd: Fix sysfs leak in iommu init
cea2eed0fb5d3e6c86c3941f9e8fbf36d6f200f8 iommu: Return right value in iommu_sva_bind_device()
092dfa9473b4617e5be16a7eab92c6d7ff136b15 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
1ea30dc547a68530ac756a319eb197d2ea6ca3eb drm/vmwgfx: 3D disabled should not effect STDU memory limits
5e1812017dc346c51a7eb9de310b2980b1678b68 net: sfp: Always call `sfp_sm_mod_remove()` on remove
20d75babd10b5e0981c338f0e8c26962bcbb4a1c net: hns3: fix kernel crash problem in concurrent scenario
9541e14a1c871a26c45f07aff146133bbf3a5710 net: hns3: add cond_resched() to hns3 ring buffer init process
869616f94c241df2fc07716c294a733a073e7405 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
1e8d077c437760b0ca82428523d2c4cbe680bba0 drm/komeda: check for error-valued pointer
1d3fa6a135246dce00ea2555cb448402e50caad0 drm/bridge/panel: Fix runtime warning on panel bridge release
2bb747380589e2ce7ea7c24b104b891dc7a88df8 tcp: fix race in tcp_v6_syn_recv_sock()
68f0fad849c276fc79fbbdc649ecb588e8ca4fbd net: geneve: support IPv4/IPv6 as inner protocol
fb5c863e0769ad8c091beec621c66f2f8bd368a6 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
784f82bbe5b58e1677f7268802e10ba0b28c2025 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
2c2d4e80093d4a70d9acc2d794c3a0e8344693c4 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
5f73642034456d807bbca7f1b7f0c6ce3fa423d5 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
ce6d33e151aa3f484bbe921ceadc8f518fb92302 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
8d4d4b157ad2acef894237bdb50b9c175edac3fb net/ipv6: Fix the RT cache flush via sysctl using a previous delay
525632a6a767e4a24d28f858075674281d6103c8 ionic: fix use after netif_napi_del()
aebe58b55431f960c1c9d1ec34145c8cf2b7a8ab af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
fff0c46b43e411e234e5c14e995be4d67d335c3c iio: adc: ad9467: fix scan type sign
6c4bb3ef1642cc036c75076a4625c4cfd06b8050 iio: dac: ad5592r: fix temperature channel scaling value
1b9ec742be2ff5d8bd5c7a7f5be88e551fe3ce60 iio: imu: inv_icm42600: delete unneeded update watermark call
08cb2a45a2650aca735695ecb482c1a1d834dc83 drivers: core: synchronize really_probe() and dev_uevent()
3ce7bc630d8be11da8001d90808d6ceba7d7d931 drm/exynos/vidi: fix memory leak in .get_modes()
7b94b12d48927dd726ffe88ad5e32ad303ce7de6 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
5fa348ac8a42591808d64abd69c9bf2cce244536 mptcp: ensure snd_una is properly initialized on connect
53411c1c057234960823e39b97bf84e61e67b538 tracing/selftests: Fix kprobe event name test for .isra. functions
8a6c58ea8a4eb53c27c73d817dc09829e300cb27 null_blk: Print correct max open zones limit in null_init_zoned_dev()
351650de1850a130b5202f35ff1f27a5dc82094c sock_map: avoid race between sock_map_close and sk_psock_put
4dc2c56b7938e1db92cd7eb0638576cf65238b5b vmci: prevent speculation leaks by sanitizing event in event_deliver()
0bc519005ba7bcf1ce97af23dc5b69ee91b5a80d spmi: hisi-spmi-controller: Do not override device identifier
ebfbbe4edc5f89c82a7deeb453ae407a535065d1 knfsd: LOOKUP can return an illegal error value
63a1d3285160a4840ec3e1cff42fd79ee2dd8f3d fs/proc: fix softlockup in __read_vmcore
5486a151fc0c50c6b60ac8ec5b43a9c3eadecd61 ocfs2: use coarse time for new created files
1a44e5c1dfa59c7866624e95645d9a9aa8c51533 ocfs2: fix races between hole punching and AIO+DIO
88366318dac5077f3d3e971f3a5ae2fb37cdb4c8 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
b44e60dff20f5d534f08dabb2d1c0289409bc2ae dmaengine: axi-dmac: fix possible race in remove()
07b0c0fe4bc2e8046a08027b635b68688a273c92 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
1c37e3c9302d99abf9194b038b354adbfb63290c intel_th: pci: Add Granite Rapids support
449b8c87e3d76f5ff00f8e65fb5c05ff2d1f6116 intel_th: pci: Add Granite Rapids SOC support
0c897bdd72529d8d25a054a1c31dec38b8470713 intel_th: pci: Add Sapphire Rapids SOC support
eb6cb67ad2f6b70cfe06b3f13793f62968279d04 intel_th: pci: Add Meteor Lake-S support
8a6398390db856215bcd325f8cd224ca2acbf839 intel_th: pci: Add Lunar Lake support
aaddcf03727928328453f2c4b32ca07a82d9f01f nilfs2: fix potential kernel bug due to lack of writeback flag waiting
ee76ee5703e38c9460991c18f561474e5ae989d7 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
e4741326c43125c48a13a1c48e68e215ba93e57e scsi: mpi3mr: Fix ATA NCQ priority support
a8ee50ac404cdae59806b035fe6fee2c13ea9fdd mm/huge_memory: don't unpoison huge_zero_folio
45da4dffa2d6677b311d93fe53be271d957a5377 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
dbe9a7f9497ff18db3a849cf304c58e3a4e11b6e hugetlb_encode.h: fix undefined behaviour (34 << 26)
4f9484f26e0f327ea3a490639c19fd67d8e2bd3c mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
d26ebc5bbf58312e3a46756ccadcb5a62e81a227 mptcp: pm: update add_addr counters after connect
6c102c52ddc5b0ff4f546b1b7893201f303a2641 kbuild: Remove support for Clang's ThinLTO caching
75e9e18d983f6b7719d6e25e7a5955c43f9eba57 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
3b01547fbdf5e895196514654a71ca6994b61a03 usb-storage: alauda: Check whether the media is initialized
0b4802f979a1f8e20c102122d08146a83cc6d36c i2c: at91: Fix the functionality flags of the slave-only interface
ed9dbe707057f61e5c141931b37eddf75c8399e4 i2c: designware: Fix the functionality flags of the slave-only interface
87caa0b6199cbb0730fa9a9789a09c18590dd3b7 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
41806d2fb1bdafbb8812681159885297b0d1788e Bluetooth: qca: Fix error code in qca_read_fw_build_info()
c64c5ff8b2c3528045cef8889b415762721e22e4 Bluetooth: qca: fix info leak when fetching board id
42dcc527007d21197415ac347ae8d50e21166baf padata: Disable BH when taking works lock on MT path
30f3f844c45cbe539d789fa9b40c757a6c56d17b crypto: hisilicon/sec - Fix memory leak for sec resource release
447d506be3dbff7703e69c49b0fed41a65fb08a0 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
dd134b02471062f0a659e6cccefa0e7400b6e2fa rcutorture: Make stall-tasks directly exit when rcutorture tests end
edffe6ce44e47b4333d063a9dc4ed88c14685908 rcutorture: Fix invalid context warning when enable srcu barrier testing
86e157815ac8bc5a4f22bb41789368aad4c3762f block/ioctl: prefer different overflow check
38d972da2715b78c889756e5e9a9d773eac09226 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
a8c6c52d5bbb4bb88d62b948b5245ba31815d8b2 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
a1b2ad69f1538886a4f3b039b64842d5a3b0dffc batman-adv: bypass empty buckets in batadv_purge_orig_ref()
6bb4977cae55437b130099a1c29d23bacaa6110c wifi: ath9k: work around memset overflow warning
5780d99543e287c4cfd12874563788ca9f80db07 af_packet: avoid a false positive warning in packet_setsockopt()
026b7e2e95f0ebf0e1a8cb42be3d361743495584 drop_monitor: replace spin_lock by raw_spin_lock
7b9fc86345a68067e44e0e627539f494298a7787 scsi: qedi: Fix crash while reading debugfs attribute
abbfa8339172bf06aad3573ea72e436e52e3d54c kselftest: arm64: Add a null pointer check
9e8f7b9a666f25b6dbf5ee17e49b3d29c6020339 netpoll: Fix race condition in netpoll_owner_active
cfaf1adeaff0129aa1ff0fcbfed59c6cbc1d9d4b HID: Add quirk for Logitech Casa touchpad
baf7926325d1e24898bb36b055ac0949fb346eb1 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
13948b0caa7dbee8f3a2d3223734d2ca31296a22 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
f66a1036713f9f32d3e05310594159bee92eeed5 drm/amd/display: Exit idle optimizations before HDCP execution
b0e71cb8dcb687c0f1b22947540f5b525fa5aaa1 drm/lima: add mask irq callback to gp and pp
48579d5d8a66891fcef565174605c201c5471a50 drm/lima: mask irqs in timeout path before hard reset
0f68ea5664f50949ff9dcc653a4ab77cb165ed18 powerpc/pseries: Enforce hcall result buffer validity and size
c3daa6864d3ec1a61cc5b2512917a72e9fd5215d powerpc/io: Avoid clang null pointer arithmetic warnings
810fdb94b0b1ebe63c45a324ff0ded114ee0635b power: supply: cros_usbpd: provide ID table for avoiding fallback match
aae4f09e5aa09273b23958fb0413749a5f2762b1 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
5eddb4b5a95c5a7b489aeb812dd0e32883c4c70e f2fs: remove clear SB_INLINECRYPT flag in default_options
2d3f4293731a8220ef9133ff4dc0a429458e06e3 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
b887a996f329ce3ea59b6bea73b2b27aca769c36 Avoid hw_desc array overrun in dw-axi-dmac
338ffbc56ed9ca2a0d1cf958097fb186937f8392 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
3e761b86e80e6470a1ffd259d78eabebe27a426d PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
1374b5ba11d2777e82335d678d903c4e41b6673e MIPS: Octeon: Add PCIe link status check
a4d5d081b81a98eb712dbf67240b36fb99d6a04d serial: imx: Introduce timeout when waiting on transmitter empty
1f66ac8ed28d0edf9376d3762cf377f6bcd9208c serial: exar: adding missing CTI and Exar PCI ids
f0692a868e0ebc62d2ff983c753bc8d7d76285ee MIPS: Routerboard 532: Fix vendor retry check code
a6b94daa0494f9a52c04a7b914f3360158cd5b5e mips: bmips: BCM6358: make sure CBR is correctly set
c8f629e7a8660c54021dacca5e185c739d93884a tracing: Build event generation tests only as modules
426eb6dfff6ef5bfce77e5221350a955eccb8aab cipso: fix total option length computation
162fe93b05b5dee4f9fd2fe7857e188c598f1eaf ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
d784893791185d51b3a018bb6e0c99fe5dde9695 netrom: Fix a memory leak in nr_heartbeat_expiry()
65aa257a8a419cb47b6ff65c9ac5ff33c11f72b1 ipv6: prevent possible NULL deref in fib6_nh_init()
32ecef9b4a808873c61b407028a92307d8b7ec27 ipv6: prevent possible NULL dereference in rt6_probe()
05bd443f38543ecdfeae55516fbbf9e8c1e66010 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
e7711f8de43aa3ccc7aea71aa0b78fb71dac68bc netns: Make get_net_ns() handle zero refcount net
c7450fcca69c331a683ddf75d2280b13a5c915ad qca_spi: Make interrupt remembering atomic
ea52d6feefe562d997b1875c19de7b4ebc2a95a0 net: lan743x: Add PCI11010 / PCI11414 device IDs
83aea592ba7f7708f452163eac6da6a5875f6ab1 net: lan743x: Add support for 4 Tx queues
b0e4aae67761867bca6e12314f38db844b465bf7 net: lan743x: Add support to Secure-ON WOL
48f5df63225f5697e0e70d41469230b452b67468 net: lan743x: disable WOL upon resume to restore full data path operation
693cb631d93373d05c9e98f77508fd5c05236f07 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
9f270ff6fbee2bbffd77590603b69328db6b80b7 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
bec010a61777b50b504dec415cf4157b7b16df53 tipc: force a dst refcount before doing decryption
c69d3aedfc2632eb7a639866112035cf2d3f9094 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
40be26f4699842dd277c7441d2a63127a35052a3 sched: act_ct: add netns into the key of tcf_ct_flow_table
c9980409df6748cc048e24e52110771ce7ba85ed ptp: fix integer overflow in max_vclocks_store
10dc26b3ebaa9f9f5408c80fbdb16d0c0eb6ce25 net: stmmac: No need to calculate speed divider when offload is disabled
60ce1ff78220bd597774535c39ceeac939198d15 virtio_net: checksum offloading handling fix
610171917c771a3b074bc5dd370a36757aac01ee octeontx2-pf: Add error handling to VLAN unoffload handling
b897376a438175b6d44014be2bcb13eff38c1fde netfilter: ipset: Fix suspicious rcu_dereference_protected()
bc3748583f70148a13653a7ae79c801aed22f6d1 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
efa4f2ad5488f53d308244ad79f98820e5b79346 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
86b4c8307f1c1f0a362db39c989a9e90db12b517 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
faccbc3e8ed90a7a460e01078c3f0a24f3385c52 regulator: core: Fix modpost error "regulator_get_regmap" undefined
28ec0e90cb9bc8b77d4453f477cff7dd319516e6 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
3c8569073b4753bfe3e9aa0add368056aed404b9 dmaengine: ioat: switch from 'pci_' to 'dma_' API
03cf70f8e2adab736df309da50d4ef291d2a7d5a dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
010c41fde9ce48dd799510f5457ca8af9ab3be29 dmaengine: ioatdma: Fix leaking on version mismatch
baf694eb6ac49b32f4210100501e163e07cefaf6 dmaengine: ioat: use PCI core macros for PCIe Capability
07825d0da892a47c1bb1f39641b1a46c2d285c07 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
2fab62261c28c7ffc0554b3621019dab14217c70 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
09bc4ef4c4c20c305dcc2c7f3a16d4675df0e28b dmaengine: ioatdma: Fix missing kmem_cache_destroy()
aa1a4452903ff08f5ac9594f4c1654fdc8672b1d regulator: bd71815: fix ramp values
ea05bfbefed601e64dbf84f9f99a12013ee223e0 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
c1f9287b599d9c7e93e73dca221e76ba47f64970 RDMA/mlx5: Add check for srq max_sge attribute
f5adc73286ef1735a87c74cbfd0808b6060e9621 serial: stm32: rework RX over DMA
13f50d91013cd9fa1960068dd785177b213e2b4c net: do not leave a dangling sk pointer, when socket creation fails
7818715180b8b3dc3a34a5767941556ce916bf25 btrfs: retry block group reclaim without infinite loop
2f9fe657d9ce26747a5edfaed6c5543a9f098e54 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
232375d2a346f154e9a55416ee74578ea0f5b995 ALSA: hda/realtek: Limit mic boost on N14AP7
da3862a9c2818d4e5017982b0e8116f634b73b88 drm/i915/mso: using joiner is not possible with eDP MSO
50c81f03d6ca30c2f1fdb619bdbad26aee015f41 drm/radeon: fix UBSAN warning in kv_dpm.c
4aa25026c25c18d281177677389ca1fe5e361633 gcov: add support for GCC 14
e6be5bc5c9f2cdde61255a261db57c8ef0f0a766 kcov: don't lose track of remote references during softirqs
5e80b22e9493ebef4669e5da57596cc1ccfe6dad tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
82148233b94b4a436b5c002229d4e2189bbbc0e4 i2c: ocores: set IACK bit after core is enabled
f1fa887b416ca2e39663b276d8a8bd67a364dea0 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
c0df955cadf7faeedd700e40feeb1a1f59f2ed8d arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
d09cecf183bec492708a80a266eec02ad11dd92a drm/amd/display: revert Exit idle optimizations before HDCP execution
6360e522cc998cc745caf6fff5c1594579631306 perf: script: add raw|disasm arguments to --insn-trace option
a89862135148145571f32d217fb89048a59b2e89 perf script: Show also errors for --insn-trace option
a9052d6bd6b6e633bd7c38e9e78f3809cea783fe ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
f45713813ef93f65fcfa1252b303d3e31957bc17 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
ff1efd73b6fee0f5ec1922fc7c40b14a65948b05 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
f79e527d478481d4e7c55bebddfe8b8e33f34612 mmc: sdhci: Change the code to check auto_cmd23
11bb589e42497246953635899a2bbfcf686c1c05 mmc: core: Capture eMMC and SD card errors
11777b13307f9e0b1d5c003b19f5e811da0bb7ff mmc: sdhci: Capture eMMC and SD card errors
fe404b3a3bf860b30e4680a904d03019596f753e mmc: sdhci: Add support for "Tuning Error" interrupts
c513d89bf648a18141cc603385ae1dd9a33491f1 rtlwifi: rtl8192de: Style clean-ups
a4b35483aee639fe20261722f58c186efc9c2e79 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
9d1f882131a25a81b760b89be48720861a0c3cb6 pmdomain: ti-sci: Fix duplicate PD referrals
f2547f45cc8fbc43cdd06805a47a2f8c9ed08dab bcache: fix variable length array abuse in btree_iter
f14d8d66781ddc95dcf75f2529d9c8a64de1cd59 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
d702c13b279773efd67f8e97f4064765f8fa5025 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
6b45fec0e4200b4b235c57807f78bbd9caec2a87 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
c478f105c0e97580751e04a88ec957844e091c68 ksmbd: ignore trailing slashes in share paths
02cc4283784cd3250792bb7545c1805b244722e4 drm/i915/gt: Only kick the signal worker if there's been an update
bda86a28b841558eb592ac01357683f2b865080a drm/i915/gt: Disarm breadcrumbs if engines are already idle
f2a92bce6b57d9c4158f484f277723e4a9afa066 Revert "kheaders: substituting --sort in archive creation"
a86e952d49ce2b1e3af93d3bc2a66a39ec8b60e8 kheaders: explicitly define file modes for archived headers
99968a175e3d4f01e28d47d9ce908b297e8979a4 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
108c2bc97b5421ffd487c2e502b9f9a53a90d3ad riscv: fix overlap of allocated page and PTR_ERR
752235360f4a7bc6cd7888fb012dd5701874314a perf/core: Fix missing wakeup when waiting for context reference
f4a0174edc2ef4df5d66ca57fd858f7321f180d4 PCI: Add PCI_ERROR_RESPONSE and related definitions
7990b06db8f1217753e3dc28560fdf83b9861a91 x86/amd_nb: Check for invalid SMN reads
1cccafb9113510e974aa9b92015aa84eb39562e4 smb: client: fix deadlock in smb2_find_smb_tcon()

--===============1130144374819455779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f84aaf8108c0-bee312f64f36.txt

4c45830099b1e12b35d5affcd646a66b35c1237d wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
1f93c055ee7c289773776187e007af094738ebf3 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
5db5572ac935d5f35b60601813f1beca97196500 wifi: cfg80211: pmsr: use correct nla_get_uX functions
861f80c4752e5725c4a8182e378c82c1765ed00e wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
bcf18e2bfaa8a47ee3d1da9c69ad4f73c5b8cb6a wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
b4d84a08885763c99dc47f358252980514ad61c8 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
1c17af3feabe4d45f917bed03180a4e8e3210989 nl80211: extend support to config spatial reuse parameter set
7c34d03d17b4c732c648579dd154d5106b8f18cf wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
aca8ede1a867f41375fd83957111395c58add223 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
0c70160a47dcb047961bdc36d007f60f6c16b314 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
cde43a680dc2f7fa3b4a4196593a21b5985793ff vxlan: Fix regression when dropping packets due to invalid src addresses
4d3a51ac8baa20b9a744d0fdc0c59c4fe63395ea tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
1a6712d53a07d8711b6a7818fd298350b24b166b net/mlx5: Stop waiting for PCI if pci channel is offline
4049560964a8536f217d24271984a03c24bbcba8 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
c24781a8658f4e2c8d10e088586705e7cbb2c7ef ptp: Fix error message on failed pin verification
32cb63ee9f9762a1e125d39ca0c1e4d00b78b171 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
720f5bcdeb8164b17ef793e2844a57cc15639ee7 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
c832bcaa242a85f91fb734f95301087ee69f20d0 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
1e47bf53e031dfa7449884a90b5607ec141fecec af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
df88f15388ee23d138cd2e48cccc0c3dc90371cc af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
c7bad488089d1a73e6235bee52b49e40737bf5ea af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
c49a84c65b76b92140cfa84f2cbc8a948ce81080 arm64: dts: agilex: add NAND IP to base dts
3be1ab7f80ac74c0920c342c104945537a6c4091 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
607e31bd98ddbe82ebda9a257fca85e5b2c2a95e af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
65fa6fd4bdbb645e22abf92443d98a057e893c4e ipv6: fix possible race in __fib6_drop_pcpu_from()
f9ed6118edd3e590d6efd55ea8a1a471eb857471 USB: gadget: f_fs: remove likely/unlikely
a336ed08e3af15c0f6e3de5d421002a46b09b63d usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
d7318a18c275e0c0e33077cab11b4895c65cab68 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
09cfb6fc046aa7cc6afe47d2b8a5e31eb8b6b843 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
7fbd4f606c116975ff271822654373d7f266ac60 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
1cdc26cfb91946e4a4c335989a59c856382d3ab7 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
98bb0222e457bba0e5ef015c634df6838e8839ab ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
f62e514fd4c3ffa1d127f664e3a7156aa3cae763 ASoC: ti: davinci-mcasp: Handle missing required DT properties
14c821ab9fd5e8a9072b16091ef3eb957ba3c46e ASoC: ti: davinci-mcasp: Fix race condition during probe
883e7676304f502595ac18c42429b8d69a64f63f drm/amd/display: Handle Y carry-over in VCP X.Y calculation
783fb10233a0977e39c2757ab112af516cb8a0a4 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
15a18f2f6e77aec96ba0ff01011747554ecf235c serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
ea151a3c2b9d50806fa55bc8bd0571d999e0a15a drivers core: Reindent a couple uses around sysfs_emit
b27c6e9d0eac63005786410b1264efc99469fa14 mmc: davinci_mmc: Convert to platform remove callback returning void
27b5d8852e45f04d411ff45b5ae504b85e1dae6f mmc: davinci: Don't strip remove function when driver is builtin
34b3f80c944517964f4ae55830fe490ad30a0632 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
4e817b057a307072c22244216c0cf44cfd7a4728 selftests/mm: conform test to TAP format output
895e391151b4b85af2e54d2a43182cf8516b979d selftests/mm: log a consistent test name for check_compaction
ea2b0b33046143bdba7f2cca30e27856d673743c selftests/mm: compaction_test: fix bogus test success on Aarch64
e58ec7155aa29d7b8d2282bf873b52e5c13588d6 s390/cpacf: get rid of register asm
c462296b3e9b00d60db4502a8dda100c6f426d66 s390/cpacf: Split and rework cpacf query functions
641325696423d017556dd8fe944c33ea25dd649d nilfs2: Remove check for PageError
b7e102e3c5a024e28f88767dfafe25f43d243ec2 nilfs2: return the mapped address from nilfs_get_page()
cb38068eeed6e04c9c4b5270355973397885440a nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
d7c107001fdf320fd1487f5627efb21d71efdd4f USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
327270c9c21a07b3fcd431a97fef302b6ee7f2fb mei: me: release irq in mei_me_pci_resume error path
71bad412711b1a88aae2171aa6333b7656823af9 jfs: xattr: fix buffer overflow for invalid xattr
d69875046b4aba641bd98e71a328cd931e7d3c85 xhci: Set correct transferred length for cancelled bulk transfers
5d8d78e1973f28c4cd44b311b537ece6a7160bc4 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
b2a59cc5963020397129699ffb4a9047ae94823b xhci: Apply broken streams quirk to Etron EJ188 xHCI host
b29f650ab62632d72fbbb9829fbc4f8cadd13cde scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
4e9d662d31debadc778fe319572ff32b55463f85 Input: try trimming too long modalias strings
95d93b9060263427f886078ff3681420f878e60e clk: sifive: Extract prci core to common base
39ef10a2e2eec4f850c3a1e2b4e9db4212722e9b clk: sifive: Do not register clkdevs for PRCI clocks
5322852ec303a771f92ad462fed3542b2f712902 SUNRPC: return proper error from gss_wrap_req_priv
989a948920161dda9df318e53efdeff9c447aaf0 gpio: tqmx86: fix typo in Kconfig label
4e755be973af0ac8587296aaa0a87f8910215282 bitops: introduce the for_each_set_clump8 macro
2c5a6801883db98123e07e33263bc0324369942f gpio: tqmx86: remove unneeded call to platform_set_drvdata()
db207484bc97d249558af21612c0561f8a3e6993 gpio: tqmx86: introduce shadow register for GPIO output value
42242f62c74efb4f1e2aa35f5eb059d9291e1231 HID: core: remove unnecessary WARN_ON() in implement()
0e4137cb3534b06431efc4654befafb2af5e9050 iommu/amd: Use 4K page for completion wait write-back semaphore
1f095c5abde3766e7be37a9c81134df068e129f2 iommu/amd: Introduce pci segment structure
4e31b28f52b13266352c4e1bbbbf4db143ed48c5 iommu/amd: Fix sysfs leak in iommu init
901e2ac67baa1a9fbf95d4456e763aa221809d0e iommu: Return right value in iommu_sva_bind_device()
7fa4378f65634ae8da9025dd242bb495bc381153 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
d21229997b6f719e98f56a66331862e74caa443c liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
c5ecfb85f21c8161c7f58c614e3aa17b875ab057 drm/komeda: check for error-valued pointer
2907d2435ac71c99bf4473cb86eeaebe810b715d drm/bridge/panel: Fix runtime warning on panel bridge release
2f45b5ff22b54a88f1a2bf9c5e333fb8353cb0b1 tcp: fix race in tcp_v6_syn_recv_sock()
d4e499615230781c8667092a09e488673ac238e3 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
4af76abb38511ad5f2668150f4fb975f5a0da137 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
a86678efff2426691923e2c652a68bdba4f74f44 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
cee261be05dff35a1705f770cca5631a6a52a352 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
0143648dcd84c563fe339599de0086c8dfb0d0f4 ionic: fix use after netif_napi_del()
1b470dfcf010b22b6e5e442bc51e72fe3234f76a drivers: core: synchronize really_probe() and dev_uevent()
64c4fc61f5735eabf33bae54cdd7ab11f26dfa0a drm/exynos/vidi: fix memory leak in .get_modes()
c33b14e16dc6ef5ef16a2aeef2ef8ec51b00c511 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
7d5b162d3b16b84a72edc94d2125f3b78826fb69 tracing/selftests: Fix kprobe event name test for .isra. functions
be08609e2b281db5adb1967bbc9d4a47a546aabb vmci: prevent speculation leaks by sanitizing event in event_deliver()
951fcbab30718d0397181369daa8743652e2f138 fs/proc: fix softlockup in __read_vmcore
9049b7491836bbea386c5c72916e772477ba3271 ocfs2: use coarse time for new created files
102ef7e3c198f6532981c5bb35c5aa72fa417d17 ocfs2: fix races between hole punching and AIO+DIO
2df8308626a4288b92ee8104ce99dba4c59e6dae PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
3aae058cd51615a82001ae902e11f62f441f4866 dmaengine: axi-dmac: fix possible race in remove()
a0a8ffed037de87f51181281f52b13c46eb8eb85 intel_th: pci: Add Granite Rapids support
fb0329147b76e8b428ef51c416fbe15ab1dcbf6f intel_th: pci: Add Granite Rapids SOC support
d602fcfa3e90faf28132334dbbfa7ec706b16b8e intel_th: pci: Add Sapphire Rapids SOC support
528f4afcc8ce5ca82557301055fabb5d972af181 intel_th: pci: Add Meteor Lake-S support
105ff4de9dc3f42a1f04b8ca2e25dfd09d5dcfda intel_th: pci: Add Lunar Lake support
50cefc9396fb65ade611b7ee2d8610c0427f8cd1 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
3a6d1706e075152dd8e941a643e0cd4671a8e225 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
13c15550bf46722ad02b203dd01adf46c1404717 hv_utils: drain the timesync packets on onchannelcallback
908355dd29447cfb9946dea2d516e03b9b305116 hugetlb_encode.h: fix undefined behaviour (34 << 26)
24b45f826392212e1bec7da7739d396615c0c099 netfilter: nftables: exthdr: fix 4-byte stack OOB write
0c8f1de4a3c3b1a9dceef63509400018139c8de4 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
a9ade8d4d241a232b936982cb77e72c84bec148d usb-storage: alauda: Check whether the media is initialized
d0f49766b31253fc21deaa46bbf335c9b280d01c i2c: at91: Fix the functionality flags of the slave-only interface
8207bb56d5134ac504faa73df446ee678aa68bb1 i2c: designware: Detect the FIFO size in the common code
972a55a73f13001783b0dc7a37ffb4272c426e53 i2c: designware: Discard i2c_dw_read_comp_param() function
349eb3c51d5d1950d7496711a33fe20a23ee2e59 i2c: core: Provide generic definitions for bus frequencies
8c1945290b543750e795211a058d6f3254a8d834 i2c: drivers: Use generic definitions for bus frequencies
091f9ab5581ad26c694ac7e6a91f336b0d6c0d11 i2c: designware: Move configuration routines to respective modules
409499b2aa0b350315f033bcd65b9826dad7afdb i2c: designware: Fix the functionality flags of the slave-only interface
8ca6b2dee94fcb3ad53f7c22d85a0dff5e4e4aa4 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
9cd4b672a80e3819c4c912c76ea6d4fcd4656edb selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
69cee92a947eb5f5e5b478f926b73ac85a266513 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
0f860d55a5ee7affb4f6a9801d8227307a2e8b65 drop_monitor: replace spin_lock by raw_spin_lock
a7eaf2a551a14857323cd59ba4888403df3c717a scsi: qedi: Fix crash while reading debugfs attribute
ff23ab6ed3751e7ee75801c72a79cea139c872cd Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
a7f096242ba3d69f19f6c120ec29a09f03a1621d powerpc/pseries: Enforce hcall result buffer validity and size
11b69ed7204246a5c06598cedf8eadcfa860e49d powerpc/io: Avoid clang null pointer arithmetic warnings
bb6103eb053e19d4cb7a0399039923e4c9a7e684 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
0278acf71bf14be7f9766cccd722d24257cc77e7 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
ab1ecf4388a3ab0118fcf9c750c08fcefdc1f2fa PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
b18efc43232ecfe49a310ad453100d8f09038cdd MIPS: Octeon: Add PCIe link status check
bc582e0145d184b9132fdb0bf2f84089b900b156 MIPS: Routerboard 532: Fix vendor retry check code
f464d3b74a77a3d5ec041dd1bf934a466f5dc940 mips: bmips: BCM6358: make sure CBR is correctly set
86d615289c90dbc590a20312f0c1614bd5e2bc90 cipso: fix total option length computation
6e52a0ea430889b230e2357037b6ee57c8f432e2 netrom: Fix a memory leak in nr_heartbeat_expiry()
84d7421d67a1b0f97509e3c9e1560141f040a8f0 ipv6: prevent possible NULL deref in fib6_nh_init()
14aa5397451738a6b05ca231ebb0537ea9f7cf63 ipv6: prevent possible NULL dereference in rt6_probe()
b82395c0cb467095d3a5a1a27e013ab579c78b96 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
294a84119def43f1595759ff58f2557ca0c7c777 netns: Make get_net_ns() handle zero refcount net
20f23cc4f1259592f86f9dbc56be50413fcbbff2 net: microchip: Make `lan743x_pm_suspend` function return right value
a203a8e98943de22d4faabed2aaf98020e9d409b net: lan743x: Add PCI11010 / PCI11414 device IDs
98ab5498f8c5cf1b12a76d3a7b809a882906297f net: lan743x: Add support for 4 Tx queues
be310f563c3e51481bbfb215cbc28952223cef1d net: lan743x: Add support to Secure-ON WOL
5630f085ad1998cdc7fdd668517ceb9167fb441c net: lan743x: disable WOL upon resume to restore full data path operation
5d92da13c8d2f1cd890258764fdffb387ef1755e net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
0bc5e6e8ff884e8dc46e57872fc9c748dd07ffac net: lan743x: Add support for SGMII interface
5f81230c2dc221d0c8debeb5d833f63bf4355719 net: lan743x: Support WOL at both the PHY and MAC appropriately
131acb024331b675ad206916b662dfa87f98d32f net/sched: act_api: rely on rcu in tcf_idr_check_alloc
af4e7d13f22027ba7d243b3328dc0f561c425d85 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
bf6bc6895903a400475f0a08355c7a18e37d41f1 virtio_net: checksum offloading handling fix
d421d1641079ac2cf122a18eb23a68d33461e8ae netfilter: ipset: Fix suspicious rcu_dereference_protected()
671f510e73c827fd6e555a44c71961a69eab3593 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
039de3cd6a5d3f2ab61b769eafdab651fffb0e4b regulator: core: Fix modpost error "regulator_get_regmap" undefined
d1b17addc26e3e3e5c85acc412dc4fd830285e98 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
b6d6a98c85fb77d870253164d87217b6feee549f ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
9aa60aba4385754c1e554e562e5daa8c50d3642f mm: fix race between __split_huge_pmd_locked() and GUP-fast
5f88699e1d35abc132ed8cc307bb76797266c6ed drm/radeon: fix UBSAN warning in kv_dpm.c
0e5f75f93ef1e61e2f133a6be525e1ad457f8816 gcov: add support for GCC 14
7aff02438db8edf42b9cedec20be84b7ec0b72ef i2c: ocores: set IACK bit after core is enabled
f797e196f76a9c7131177a588fed37cd9a1c821b ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
1eb0e92ab3a8da6387186821e924f2a312436f2b ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
568d6aa193a8d6d252c54c6f85167f5c06fa3f9f ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
6d8465f63a77634bb981f08646b40f5ba556c7f7 ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
432f91a633165329b74981ec93f3b2ac06f23b47 mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
3cf34255b6bfc5210220796bacb104f046157743 mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
40d239be3abba829638f3f635870bb350fd46363 mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
19a096f3b644246762fffe7d0fe6e16a56c3864e mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
3641e407ac45d0fbb94cc15dd8fe158202b47385 mmc: sdhci-acpi: Sort DMI quirks alphabetically
013b2ced8fc7c21b10fc11f99b6f99bbb5cfdaa1 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
a72f131666a9d3700ecfbe37eaebecf2e6faab5e arm64: dts: qcom: qcs404: fix bluetooth device address
0b924ece7180e17523fec7614ed5886485111b3e s390/cpacf: Make use of invalid opcode produce a link error
f0e87ea7ae6638b5f49fd0b52a4f62fd34c297dd tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
700a8fbf92d2f7c86071bfc744e3d32123de2931 Revert "kheaders: substituting --sort in archive creation"
aa7b2f2ee2089ae13d15e3d89e46e5afa8a61484 kheaders: explicitly define file modes for archived headers
80fe94c03a97b8a857cc530c5ee8fd5ec979dfa9 perf/core: Fix missing wakeup when waiting for context reference
4665147814ad35d09b9c04b6b6a953730b31500a PCI: Add PCI_ERROR_RESPONSE and related definitions
bee312f64f368e88f51ac8b84f44716ee4516be2 x86/amd_nb: Check for invalid SMN reads

--===============1130144374819455779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0290fe98e94e-ff7d2d8393a0.txt

93cf7f13d59d6f9cf4971a33a5baf927e240ebf3 padata: Disable BH when taking works lock on MT path
d0e621d6529e68a2490d5110eda23429aae9db71 crypto: hisilicon/sec - Fix memory leak for sec resource release
88635e52b1595a03572673a93432afe0e0f348d9 io_uring/sqpoll: work around a potential audit memory leak
90e1200f67afcd67d3385e60a78d810044b08100 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
21cdf3cce7dd2c9a7bc32555f88d00efc347b680 rcutorture: Make stall-tasks directly exit when rcutorture tests end
03d5cd755c65566898e147d1d9f06394c2b29608 rcutorture: Fix invalid context warning when enable srcu barrier testing
e77ce1dbc09af455c31c7d182b5bcfba0cf5e7cc block/ioctl: prefer different overflow check
9af7b799937b4d6c51f7e77ab4f451840bc6b873 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
0453c22aae99a9ceb45b6ae3d05dfe7b8f788d1f selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
9554c9fb3d2fdc53e9ef8761423b7c5b0f74ee13 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
7a9f4b45a1fb030a3121c5f3e2a851d0dc7cded3 wifi: ath9k: work around memset overflow warning
a692c55b9303078fa1dea74ddf9e8d9e01cde998 af_packet: avoid a false positive warning in packet_setsockopt()
d5a9e70ff37a55c66685096328a4c6045addf660 drop_monitor: replace spin_lock by raw_spin_lock
138e1728ea2b3de2c4aeefac110ac8aa9bd450de scsi: qedi: Fix crash while reading debugfs attribute
22bc562a65a1230bf25033c3a6a710211b2dc2da net/sched: fix false lockdep warning on qdisc root lock
f484508d3002fad6aaa91610651d4943d23f7217 kselftest: arm64: Add a null pointer check
bf9b141a35f46907e456fa97a255df07963c318b net: dsa: realtek: keep default LED state in rtl8366rb
f73da8129ac6f341a58925eb42063bcd1830bf0c netpoll: Fix race condition in netpoll_owner_active
06611219df038970b32b99d5b8e00b486b86a013 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
5d1f77f2606d9e855a6ee1156d4503aca9a021c1 HID: Add quirk for Logitech Casa touchpad
3cf2fc8b3072f17b03aec6917ccb017174a4411b HID: asus: fix more n-key report descriptors if n-key quirked
ec755974d669ec03b46f164edc937957e599cfff Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
565818b28dcfa7629121ba4ed399e0035788c075 drm/amd/display: Exit idle optimizations before HDCP execution
394c5bf1279e2c80ad529c0e28144fee86917aad platform/x86: toshiba_acpi: Add quirk for buttons on Z830
74093e97c24e9812c4c3af6b40db3a0861b45c21 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
f9c2372d9e0d96d546596ed3e1d4273ef4ecd21d drm/lima: add mask irq callback to gp and pp
a7f9b51f80d64a4040939bef5eaa1329e337dfb7 drm/lima: mask irqs in timeout path before hard reset
64d7ea0c20c4ad6d3ec4f27b79f313e7aff3095d ALSA: hda/realtek: Add quirks for Lenovo 13X
a5bd80f8c6d1c1b624d534f3f6e7e29f99a5e767 powerpc/pseries: Enforce hcall result buffer validity and size
b3a769fc39af48c3f3cab9790c3e5784356ba636 powerpc/io: Avoid clang null pointer arithmetic warnings
b093aaffa4a891d37e6acda6d96be8590adca582 platform/x86: p2sb: Don't init until unassigned resources have been assigned
83863f58a72f3e4082c62554ad50a45e99b80476 power: supply: cros_usbpd: provide ID table for avoiding fallback match
e664195d45a7fc7d7a0138cb9698f20e1d768754 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
5576d9d6d27ab478b553602c2d5f58d781568194 f2fs: remove clear SB_INLINECRYPT flag in default_options
4a8ce8fe108c10bc44a8b1fddf6ea723cec88a2a usb: misc: uss720: check for incompatible versions of the Belkin F5U002
f4fa22c319955b03cc19bd3e63a336f30d229806 Avoid hw_desc array overrun in dw-axi-dmac
5a7caa960d07505dfa68464e353570561afbf549 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
184ae44caacd12c8779ff663407f56b49263f363 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
0b123908759c7f6075b6fc2be566ac65ea11e62d PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
2b3896325c9da98f06f92de1306e0210faf5d15d MIPS: Octeon: Add PCIe link status check
954b57a8d084ff08a0ebf845fb92d795a95301c1 serial: imx: Introduce timeout when waiting on transmitter empty
2c036a13f8da7e1592fe7c5e6b64a7b22b64252a serial: exar: adding missing CTI and Exar PCI ids
51aa4f537e37771342709964d83d590594b2c6de usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
3fd44997d15d5e6f87d9ad633cba603c63e99bdc tty: add the option to have a tty reject a new ldisc
566f52d9df8853299e10aba8ff15ef20d56da5f4 MIPS: Routerboard 532: Fix vendor retry check code
58d49a6dd51986d8a2154d5f3cdc034e960ed807 mips: bmips: BCM6358: make sure CBR is correctly set
3c52fbd147c64b1208a00d2aaaba47c5f7698606 tracing: Build event generation tests only as modules
9a6b2ad24b71895dccb509c63956dcd36ef67dc8 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
c024a72d74208d90cac2d06bbe98b01807fbdcf6 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
52e08bd5bc772a5c870d24aa4b808fc344c0b7c5 ice: move RDMA init to ice_idc.c
ba669efba93ead987cadc7f360cc7417c04a2b82 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
ddea53e49cf694f349fbb78eddc187c5727bdf2b cipso: fix total option length computation
edc4bf92b6d5c29dab04f7f3a1a86ea29f37374f bpf: Avoid splat in pskb_pull_reason
0c74e58d18423cdf96becb2fdc9ee9c8611eda4a ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
84004c9e273641cb9cc1bdc0713e4014b9d8297f netrom: Fix a memory leak in nr_heartbeat_expiry()
87d0cc52daa8f02cc336ddc569c95f8fbc814a0b ipv6: prevent possible NULL deref in fib6_nh_init()
2522e34498f2f48036984ab36a21b7dde70e8f1a ipv6: prevent possible NULL dereference in rt6_probe()
4c8b2fd552f72d35b502e2975f753b48d00db132 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
49ef1f3b4614296cadb94c7b9c93e311bc920c9a netns: Make get_net_ns() handle zero refcount net
9db1efa916ecdb36e1c1279495a3f1f3e90f1aaf qca_spi: Make interrupt remembering atomic
ffc79fb4c68169dda5c4c156f056e209c705323e net: lan743x: disable WOL upon resume to restore full data path operation
e300f4afaa747d891cb903719154ebe59647880d net: lan743x: Support WOL at both the PHY and MAC appropriately
f1cf6567dc204d27e40cadfa0fefb71231be3362 net: phy: mxl-gpy: enhance delay time required by loopback disable function
e04ac0a8dacc04506f305e710dfe423b30c895f2 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
5d5e81e8dbe50746d8eedf72e9c8193b6a582394 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
c3213164e48f4282801c4f7ab6569dd62ce2d5f0 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
090e474edf8d27cf681821b03f2aabf302a06d4d tipc: force a dst refcount before doing decryption
8630a71b4d436209f1bda1f1d58f0304348d30de sched: act_ct: add netns into the key of tcf_ct_flow_table
14542c2506dc38a4b2f141bca455a963a7ca1da4 ptp: fix integer overflow in max_vclocks_store
e32a92db9625e541c0af243ce01fd34b7ba7e2cb net: stmmac: No need to calculate speed divider when offload is disabled
108857bcd0430918bd8b5b5d2805bbb0063f7fde virtio_net: checksum offloading handling fix
f6571b01dcf06a6455b098ee07c8d9200beca907 octeontx2-pf: Add error handling to VLAN unoffload handling
3b2c9af475b5b0c9081a9a8f11e6ccd0373f7a0c netfilter: ipset: Fix suspicious rcu_dereference_protected()
9d96cf8bd83d3a92c9e81a071959bf7db120a4f4 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
740652ae194187a3d90ca8f582bf90077c9ec5c0 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
d8ac08026133dfe45d44cbd28d8cc89d88751602 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
ff3f5519c59ef16819708950e592712f196ebae9 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
7b98ad1a53a5dbb74c3e4120709c0477565afc28 regulator: core: Fix modpost error "regulator_get_regmap" undefined
de2515650b3dd028671ce13b0aa2c7539dfb2def dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
12975a452b34136295a6e2809fc109b2aaf80b35 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
9553e5389e36c61fe411c5321faaf6a8ff3f9d6e dmaengine: ioatdma: Fix leaking on version mismatch
44e02f3aa98c70c7a86d07c0e7a6899407141bb5 dmaengine: ioat: use PCI core macros for PCIe Capability
d24fb641d54d041374b9d4a2b562690dba7231ec dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
2664d959a87b7f2b26340ec7f8e3968bb26bd66e dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
fb7b447e034e824569e96ef7a2453dec1f2d6699 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
e3001632f51c97b21e5b34a0fd1891b9caa6bf2c regulator: bd71815: fix ramp values
c41a5f7d0ca3b4a337ca3a9423b8c1ccc20e99fe arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
0fa791b4660544ef97d0423096dfdfab9151c78f arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
a91457b554a57be1ed3477f53729f97e52622647 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
d2ece37ee0f3bddde14fa772af65b86599f426ef firmware: psci: Fix return value from psci_system_suspend()
c666c8562f4820db047c4bb0400ff27ff032cdac RDMA/mlx5: Add check for srq max_sge attribute
48bc65a1ca1488ff9b55fd5758ce9b6a659ac73e kbuild: Remove support for Clang's ThinLTO caching
c488642960faacf0109f2dd7a5c8206b1679dd29 MIPS: dts: bcm63268: Add missing properties to the TWD node
80bf1d9cd97578eaa1b8b3ef80796391c34f7d2b net: stmmac: Assign configured channel value to EXTTS event
87a2fc324b8268d29548b9d7ac2f52634aa66288 net: usb: ax88179_178a: improve reset check
42f3ef60e4abdd37751b5bf8a196d8fa2c327efb net: do not leave a dangling sk pointer, when socket creation fails
1eab2c54937f0261d272ddd63213d06e857bd0ca btrfs: retry block group reclaim without infinite loop
4bc93099a226aacdf4d8dd18ecbc72154bbe80a5 cifs: fix typo in module parameter enable_gcm_256
294c497db07e56b0fada2c5c0df63296ecbca3fb KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
7367eab6efd817707b2f820fe31e9cfd11830fed KVM: arm64: Disassociate vcpus from redistributor region on teardown
b53f02a63ad5414c318bb1007e9161512d3c64ce KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
5769d21e81cd619cce889f54426e3b86335fcba2 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
d9669f26ae4ecb4d5b27c24281a73e5be8614a27 ALSA: hda/realtek: Limit mic boost on N14AP7
68e2267e3384bfbb2cb294db1b79d467174697f2 drm/i915/mso: using joiner is not possible with eDP MSO
2cd57b145d4263e83dbc48d16f333f77574630db drm/radeon: fix UBSAN warning in kv_dpm.c
6de6b9fcd100fd8cd6c3520148d145357d5f119e drm/amdgpu: fix UBSAN warning in kv_dpm.c
ac4aadbb94fb8af689e79ea83da227aba2da2c40 gcov: add support for GCC 14
1b6d81a9180573d97f5ebc66d308be6b6d87bd5c kcov: don't lose track of remote references during softirqs
ebb9776536b2acb363f359396b319e46f594d94d mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
12cf10dcfea3a99e03c997a4acf791890cd97376 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
325db4b7fda86f85e472b6674a13a1ca0f414a95 mm/page_table_check: fix crash on ZONE_DEVICE
7ab55555f5da1a921b9bbe5265645522f7620fa4 i2c: ocores: set IACK bit after core is enabled
c03b2f6017aa160e58d20bb523e7f8b58495087d dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
e7060f0368b6d083b8c9df7a7a0591ede4856cd1 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
73b8d9a898e95eb0d307a459f00ac5ab6c625f4d arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
098e2a9dff2bf649a5a3fccd3686b6edf38a9941 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
f824aa1b77c28d47be2408b6add58a63bdb8c559 perf: script: add raw|disasm arguments to --insn-trace option
b3881a201d9afb1dd934880ef587438112e4db0d perf script: Show also errors for --insn-trace option
feaa46efdefeb31b082162bbf353393feebbc097 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
03c5545252bb9ccebe9044af7de86ce2ebccc3f8 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
c035464835b6df3ddb08e4cdfaa90479bc1ab0dc ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
e216250430bfc0e48cdb1d3dfffdfc86c0c4ac87 pmdomain: ti-sci: Fix duplicate PD referrals
abe08f3529d242484819fc4b82891b7af3ae4171 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
fd4641fe81ccc08e28fced8268f59e40fbbb1a1f x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
ddfbd77af976fdc5d7f0f7ce4ae73fed07ce35d5 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
a2762908352d488265a0a414f4a60ffc560ed3ec Revert "kheaders: substituting --sort in archive creation"
81f7cf0a0b14b3855a8f30aa16592ef74e74fd03 kheaders: explicitly define file modes for archived headers
dae49379578948fb6b32ef65669dd8c934f82c59 drm/amd/display: revert Exit idle optimizations before HDCP execution
7572214c29b87d5be42a2258303e9eead267fd84 net/sched: unregister lockdep keys in qdisc_create/qdisc_alloc error path
80bc7dba2c60229cbe2d668f46f3b098ff29f3e7 hid: asus: asus_report_fixup: fix potential read out of bounds
ff7d2d8393a0c4a632d9a5f750159cb197410501 Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"

--===============1130144374819455779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e372fed1725-1171ec90818c.txt

38a0ff0e1de998609d824a7446baa65dccbd2833 fs/writeback: bail out if there is no more inodes for IO and queued once
a9e0e8e06a32c34740739d911b93df88d1461485 padata: Disable BH when taking works lock on MT path
78e04a86246641e52f138724593929495f5fa67b crypto: hisilicon/sec - Fix memory leak for sec resource release
21a5591ab80fe5cc8943cf801f4a6c8c8968b3a3 crypto: hisilicon/qm - Add the err memory release process to qm uninit
534811fd81052de9063ebe4df1b06b4f0b56a065 io_uring/sqpoll: work around a potential audit memory leak
7a33c978aae29cedf1f08c867ed3850b30ae147e rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
5726f17648ea7201af59ccdbf3ba7417ebc4bcf1 rcutorture: Make stall-tasks directly exit when rcutorture tests end
4cd2683dafd2be8fd2522baf05aefa33b4be91a6 rcutorture: Fix invalid context warning when enable srcu barrier testing
072dd7cdd78f13c66150df3e2b67bb354633dc0c block/ioctl: prefer different overflow check
1e200b99452e7c8a2c463716ae4a7c6e8e95b4fa ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
79c80ea811da68ed62bf6b259d99f32fc0108d73 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
0d5409fda0d47f24f14a21a3f650133a78054baa selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
b6b5f26d56fe58b4fc32499cf006fbbfc82cd8ef batman-adv: bypass empty buckets in batadv_purge_orig_ref()
e81e56e2b84e113f83d23c7fa008b91c6278a147 wifi: ath9k: work around memset overflow warning
99599649dd7a0c1cac45068329f5fd50b9769c58 af_packet: avoid a false positive warning in packet_setsockopt()
3848e973b1c750c3dce00c3b17e878949ac86312 ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
b2a1cd13db455719a807f534e5ed5decffc723a3 drop_monitor: replace spin_lock by raw_spin_lock
b70b2abc630f716f8890265de1168b4357f79ef7 scsi: qedi: Fix crash while reading debugfs attribute
0afc2f4bf99a40b38551c8da52fd2cd35553264e net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
1662d75a6e408d1685724ee0c8f8d7ebe3fb865b net/sched: fix false lockdep warning on qdisc root lock
bb8e039ddc331150f83aa9b662f185c6dbe82d73 kselftest: arm64: Add a null pointer check
eaf703f71d6ee17bf55f890bbfd675b2ba75da44 net: dsa: realtek: keep default LED state in rtl8366rb
6c4c6fb85eff5c8851493ff72caf03b8e687e5bf netpoll: Fix race condition in netpoll_owner_active
13ccf937349fdae598f23be483a43b95d4a283b5 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
c79c7e3fe0821f469eba73408c983874cd54baf4 HID: Add quirk for Logitech Casa touchpad
837e23c2a7d67626cd146b52b273241dd2c2c1e4 HID: asus: fix more n-key report descriptors if n-key quirked
62a7f10984d9f67311c2a61996b4573e0ca96f0a ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
542042e93351c2fe20f9115d92f7e4f1af2b2022 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
0c284836117a99c40a7ab3c37ee1ff5e5639ec87 drm/amd/display: Exit idle optimizations before HDCP execution
1a86a58547e000d3e084b20ccfafd9c878194c11 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
115cc3960c78e678b86f0bea9ff51b3fe27ca208 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
ca0e65ccc40d11643ceb4be9b492376291f77c90 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
30659cffb9abc2505c9ff707d2932f994fe083b4 drm/lima: add mask irq callback to gp and pp
5568576d054e4e6e10efaafd12d7896b569a2e0e drm/lima: mask irqs in timeout path before hard reset
6ce78ef5fee32e46ea16012c04dd1d58f07ee52c ALSA: hda/realtek: Add quirks for Lenovo 13X
b8125c6f5e58602718d3c22487c07ec9d00dc707 powerpc/pseries: Enforce hcall result buffer validity and size
03e6ffee0b506a77ee88ddda58a11f53e1dfbe8f media: intel/ipu6: Fix build with !ACPI
0a0508e67f917f2971f80242774f337b619b96ad media: mtk-vcodec: potential null pointer deference in SCP
37cf766f1a6245a76731f9248f8b084745a8bc58 powerpc/io: Avoid clang null pointer arithmetic warnings
26c51227157047ed1408672cdd930fa61acd88d9 platform/x86: p2sb: Don't init until unassigned resources have been assigned
96ea12494ef43b2efc7aeaee4289c106a3766606 power: supply: cros_usbpd: provide ID table for avoiding fallback match
4f59f664b66a24e9a4b8bdf386713fe8def421b7 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
734ac3d39d8202e50ba355f965e5cdc52cf709cf ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
ce60d8bb0127516ceef3e948ea740996735820c6 kprobe/ftrace: bail out if ftrace was killed
4700475c443e5a46d14815fc72a2460591fb0c02 usb: gadget: uvc: configfs: ensure guid to be valid before set
87c54b68004d43652638288729cf6f231cf9b678 f2fs: remove clear SB_INLINECRYPT flag in default_options
f0b32a678cd2d2e878204b8608df9e1543c45072 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
b68686d7fced845ba09a4bdae2202038bb89cb1a Avoid hw_desc array overrun in dw-axi-dmac
7d7c3a307aa375c15437c32c39c159b20b1d7a13 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
5209fc0cba88af1bff6171bf839bdd320f428f80 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
ea5424e2112ab16c56492b1051230befc39a24d3 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
6ab95aa6e9dc695a645cb1d1c944298c40f6f619 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
c1fcdfddc8efdedbefa2df07a1d632964c1c182d f2fs: don't set RO when shutting down f2fs
63c1405b3bfa586cb7d9262d00d3170dfc096196 MIPS: Octeon: Add PCIe link status check
1e841931fe77e9126280f7c0b66680914403afc3 serial: imx: Introduce timeout when waiting on transmitter empty
b9a7e1b698377f5307e7c5ba1cd9ef7ab5e1ceeb serial: exar: adding missing CTI and Exar PCI ids
1d11af4e5725d0b6c12028f715f77397018e6bbd usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
f548c6b9787786e278364d498d4c94ecbeedec28 tty: add the option to have a tty reject a new ldisc
dcf7ad7416dfc1ffd0b9c7e5eeb71f3bf76588fe vfio/pci: Collect hot-reset devices to local buffer
992e60ef5498c55e172110e4ce1c993dea2f6d14 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
e7bdf0918297b1fd4f3cd470e599b1735ebee879 ACPI: EC: Install address space handler at the namespace root
ff102803fbd2422cb5016fbd50b7dfde20c3bfdf PCI: Do not wait for disconnected devices when resuming
325e3fb1af4136806358637f99bd3192511d6612 ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
9b3f4bcff1ea0469466b6ee69b5fd30a9714870b ALSA: seq: ump: Fix missing System Reset message handling
edbd1d54a7a83b370aaad3b06abc8f73a9915902 MIPS: Routerboard 532: Fix vendor retry check code
3b661bc4354e9efb98258318a2c126808291c5b5 mips: bmips: BCM6358: make sure CBR is correctly set
a3aac30afb736164308108c932ffad56d4f6e00e tracing: Build event generation tests only as modules
9ed1137e4e92c437d81efb31524d4e4d2c4cb273 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
7b14209d5334e85c8230af246fa4b762642e1358 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
f004b742ee207df1abb38f062d31fcdcd0e3ecfa ice: avoid IRQ collision to fix init failure on ACPI S3 resume
b1b2ee7e497b5990f1cbb5b775a3409ffec1774a btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
487371e96bc8236ea106fb7407e359943a3ba10e net: mvpp2: use slab_build_skb for oversized frames
0da2d957b835e0993c4ebf924825a46027d3cd3d cipso: fix total option length computation
a51ef0c84386c67245a007993a336f9bb8cfe9e4 ALSA: hda: cs35l56: Component should be unbound before deconstruction
c89ec66b4fe21dcf15925c338581a1c805ac418d ALSA: hda: tas2781: Component should be unbound before deconstruction
a66ad8a5c6a71a2df367f6276c32961d1eb13551 bpf: Avoid splat in pskb_pull_reason
497aeac8226dfb574c081cf8e0279a09b80406ab ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
39f19adb5bdaf04457bc21e49ce0c76a7f5054e2 netrom: Fix a memory leak in nr_heartbeat_expiry()
1430e2891df04782348b1a76d7a58d960e119314 ipv6: prevent possible NULL deref in fib6_nh_init()
59b601adf2a7b0bce0ddd63e4fefc40cb16dc856 ipv6: prevent possible NULL dereference in rt6_probe()
a16f7dd5c995a21cd831f61efaa6bcefff698cec xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
2986de77f51be7dc37a52e4443b401942e16c92e netns: Make get_net_ns() handle zero refcount net
a4299e80b8b51e1dfe8d78c5a0938ddd67b3774d qca_spi: Make interrupt remembering atomic
56f3f8e3366970f4eb365060925a509750ee9b7e net: lan743x: disable WOL upon resume to restore full data path operation
52d61abd095d39093f8842e9dee82fa8f93ecada net: lan743x: Support WOL at both the PHY and MAC appropriately
d449b46e8f6f8263c9826505560d103d81f93e58 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
69f1371b9af77946283885f73517a1fe8f5e32a9 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
cc2012ddac676d6494da1eea3e59640dfa40641f net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
bb723b94e85cae7eb457bb750880d2a086e923bb tipc: force a dst refcount before doing decryption
34482e877ee43d71740ba8bbcde79fdd72920feb sched: act_ct: add netns into the key of tcf_ct_flow_table
ce3cfee6d2a50c4a91ad0f43c37ea7b0c19a5d63 ptp: fix integer overflow in max_vclocks_store
24c38cbdcce7c1e6d6060006b1dc04757221dfac selftests: openvswitch: Use bash as interpreter
50c7a09259b920bf9fe828a4e53d1fa0335fd077 net: stmmac: No need to calculate speed divider when offload is disabled
a5a889ed538ac38b78ab2004a47a094afafd4fbe virtio_net: checksum offloading handling fix
0fcbcc78a8134db3bdcbfe5ecd93ed6f8b1adb93 virtio_net: fixing XDP for fully checksummed packets handling
8718569cc77f2d9b748d9186169cd0dc5e741100 octeontx2-pf: Add error handling to VLAN unoffload handling
8cebde745bf75dedfcab7193cbc0b439bf4cfacd octeontx2-pf: Fix linking objects into multiple modules
7e91cb1728441deab051cdc52a42d4b2c314dff2 netfilter: ipset: Fix suspicious rcu_dereference_protected()
9be7c4aab918502077b3d1ff73fcb3e9bf3b7d4d seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
175cab4ec184af38392adbd99e350d5c69dd89b8 netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
639493dc52b558bf497e414069a28090fd2a67ba ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
b20bacbf86fc68812acd5ed747d1ec0ffc522aeb bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
71243754f55a4aa5241d995195f9f3de60035617 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
6851230aca424591c4a6e34115bbf22bfe6a3805 RDMA/bnxt_re: Fix the max msix vectors macro
a55834fe411aefbe442240ea62e89f1a4e4364b7 spi: cs42l43: Correct SPI root clock speed
f6ff5810531233af888a69639e7c9ed7a6e4f1e2 RDMA/rxe: Fix responder length checking for UD request packets
d9ba1427f3e1fb7f6221f77676e65bd833beefb9 regulator: core: Fix modpost error "regulator_get_regmap" undefined
3996ea58db68f813346bd0cafd186d07bd0b5011 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
f8463a2e2585f1d9e2119677183b30873faed55d dmaengine: ioatdma: Fix leaking on version mismatch
3302055f5fe6497f5eb7b5b8caac472f4c280a09 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
6d99c42b24468c8cf61b648232084d3b6e04163d dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
1de2b807bc7570a9ec7dafbdb7ba8bc6a9208b20 dmaengine: fsl-edma: avoid linking both modules
8d684fc95233210464f7d54ea7cb083e255b8600 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
1646c3883ac7e9634d4fe9c1fc80f81832e9439c regulator: bd71815: fix ramp values
e948bf6776635422fc9def287ceed6da36e83cea thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
7db012b5d2ec1272042ef1cceb72dec511b4ee65 arm64: dts: imx8mp: Fix TC9595 reset GPIO on DH i.MX8M Plus DHCOM SoM
8bd39cc77c236c441e849aa22bf6b815175128ca arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
4d28093f9424f2a86fd6ed4b3e505767bd53e099 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
083dbbb5c4e8fd136bc4dc2e10ad662a5a77430a arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
972980c741a368a0e0dd694de128484e1a8da93c arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
30a71cc2b615aaf273ffffbe964fcc0774fd3556 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
6c95ba8ddc68a88f38180f841b078da3e72562f3 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
dd1e845f08947aae0ed61bdddda9f4e7c33269e5 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
7f483da4afdde1bd8bbaaefa47e9e9d16e220008 firmware: psci: Fix return value from psci_system_suspend()
49f0c66d45236f8a4dd805de583b0bd23fbaa8ab RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
d0730080bf1d527d92e26ce86b24598a8bb7782f RDMA/mlx5: Add check for srq max_sge attribute
af8048720f7ba7ee8b87e4873ca745f91b989ea0 RDMA/mana_ib: Ignore optional access flags for MRs
845441b84d58762100069ed1e23f5673d6c30a2d ACPI: EC: Evaluate orphan _REG under EC device
6f035045dc7e54f27284fa432a1387c7e6d9a312 arm64: defconfig: enable the vf610 gpio driver
ecee412a6fdf9296416d994b2100acaba022ffd7 ext4: avoid overflow when setting values via sysfs
65e9d08ee6e473af78b4ebb95a855e9104833856 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
7c7761bdc8fe8be61fb6eeddaa2dc4f26f76afbd locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
ca739a6e25aeb694f75ee0d7052fde62cfb943a7 net: stmmac: Assign configured channel value to EXTTS event
d3eb43e6f46a4e527bc468fe84b83b31fff70a75 net: usb: ax88179_178a: improve reset check
4fac26dca346f7a6b917cc408e7db8190c045431 net: do not leave a dangling sk pointer, when socket creation fails
2e2e6a3606005d4b3685def552dccf418a27b52e btrfs: retry block group reclaim without infinite loop
e803de69d7664bc9b7b6f59fbc812105e7303260 scsi: ufs: core: Free memory allocated for model before reinit
bafcb072d9ecebfea8173bba28d21f63d657cceb cifs: fix typo in module parameter enable_gcm_256
2616e634dd98ee860133f2fc2026a9d709893619 LoongArch: Fix watchpoint setting error
df7d6c86f357a73e027226ea2fb8bfce3153f6ae LoongArch: Trigger user-space watchpoints correctly
5625f900d47a8e59e76b74fbdcbb94f4aeb01368 LoongArch: Fix multiple hardware watchpoint issues
36f0b94aff5438dee703e74f17e787e478bd1013 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
c5667c55f64bb111855310138c87a3fe34e89782 KVM: arm64: Disassociate vcpus from redistributor region on teardown
69328db9664f5e7ea66f1586e6b21acfe086e4b0 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
3785bc212fac53cda511575348e76db3ef2d11db RDMA/rxe: Fix data copy for IB_SEND_INLINE
9a7c98299ab7a94ba0c763c4e9dbc6794afa3ba6 RDMA/mlx5: Remove extra unlock on error path
d8b0061465df6de8a8040652ae14000e62451ea2 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
cc6523818db5dd1ebf6a4be76c15276c9f2040a9 ovl: fix encoding fid for lower only root
5ae187e41889301b33f76865254237a7062c91cc ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
885f2ad192b5fe485cc1bc968b4a0d9e9a56c577 ALSA: hda/realtek: Limit mic boost on N14AP7
250f270778606d4198ece8e3174d1430a945c18e ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
38b75f3b1e58772146cdf07aa3fc4352716af01a drm/i915/mso: using joiner is not possible with eDP MSO
98a9e98391cbaffcdb1b8c62f43d75fc260d2a32 drm/radeon: fix UBSAN warning in kv_dpm.c
f42344e64d292f26c286fef3282a502dd1193609 drm/amdgpu: fix UBSAN warning in kv_dpm.c
b407ff60679106e498b9731a9d7a223bbec13f21 dt-bindings: dma: fsl-edma: fix dma-channels constraints
a068bf86e182815698f4b09f62cd00823f59c02f ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
61c8d5cef228a3e56a135e3786e2d29882200680 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
2032953dae83669819fb37df80d81ed424cb7606 gcov: add support for GCC 14
b1325079afe0dda94aa819d4a52a98bf0e43a034 kcov: don't lose track of remote references during softirqs
3fc00eb6ce21ec1fd182258d5ff99ad972f95f23 efi/x86: Free EFI memory map only when installing a new one.
111e228ae6c905b70a9f30e6ef1d4bb072c25654 serial: 8250_dw: Revert "Move definitions to the shared header"
0e43d8c99a18033ed1ec758d866091c4a0a0ab0b mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
87d64fad868bdd18bf768045e5406de41724154c tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
2e29bafb736f82eb952b606279e65588681f2e73 mm/page_table_check: fix crash on ZONE_DEVICE
5ae117cc3ca8b998f351337b3af8255a69245e73 i2c: ocores: set IACK bit after core is enabled
d3129510b5c0d98b637712dde3ebeb5f065dd7de dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
643341e840fb9025a366ce49c217eae7f307a04e dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
8634d1c9124019801b28bdef8121bc01efb0e7b2 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
cac3fb6750f725384ec3ba203725a60624e59001 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
9a68df6464480a6ee8b754e9b1e83bc65d9503b0 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
1ee190729aed5d701c18c3d06cb59dbda90c4b2a perf: script: add raw|disasm arguments to --insn-trace option
e73314d605cb23ed7b7e064213f9c225c17af510 perf script: Show also errors for --insn-trace option
67b816bf97c5113895a3fb95bb6a72ebc6e2b032 wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
7cbc9529507c393aad08eb174a76410743eba6db ocfs2: convert to new timestamp accessors
bb1825e99ee26dd4a3886e3292a956fb90715621 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
5925dd06781693ceabb131d879dc03ba3f96a403 nbd: Improve the documentation of the locking assumptions
511064cc87bf2f0e05738bbe524a238ec05fa7d6 nbd: Fix signal handling
769f46c8dedeb530eb8a87a0396550b05c404ac1 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
24403647bde073ac37b9db757f10ef07dab07831 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
1d0519ceea36b09c536a6ae190d0688e076720ad x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
0448eef84c79cba279fbfcfe59ef86e3b0301701 riscv: Don't use PGD entries for the linear mapping
824c4ca24ac355815cd65223adbe514cd106edbb riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
77173368222caf40afbf7de9e63700f72f4a453d vgacon: rework screen_info #ifdef checks
7f59fd3b67ad9acb577ea5f6d2ce2c986c23ee3e efi: move screen_info into efi init code
d0b8733144467b35091c1de0eab6b23cea5cc8b0 efi/loongarch: Directly position the loaded image file
720f8d9f6442b73896a2a4bb689e1fc5ee8e45d2 LoongArch: Fix entry point in kernel image header
3951d32cebdf15ea17d142b02676c1895d2878eb drm/amd/display: revert Exit idle optimizations before HDCP execution
3223be25f7cf925836e43502288a1c05c46463e7 ASoC: Intel: sof-sdw: really remove FOUR_SPEAKER quirk
3d6d3421d129548cbe6354dfdc0c429ae486d137 net/sched: unregister lockdep keys in qdisc_create/qdisc_alloc error path
1489925a1d8c3c10d88f9be9ff3c8a6af30549d4 kprobe/ftrace: fix build error due to bad function definition
20305a81f69e8d4b3dbe9a3f371c6f9132003777 hid: asus: asus_report_fixup: fix potential read out of bounds
1171ec90818c9008b01419c577388444adfbf171 Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"

--===============1130144374819455779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3f3b0d644dd-7236ca4e5b89.txt

fa1366f282df62140f56a5d007e081877263eda2 fs/writeback: bail out if there is no more inodes for IO and queued once
7e031e88d9ad9070538528d5f9657997b8d589ae padata: Disable BH when taking works lock on MT path
f233346248372b9c249fed63d11593ef80a3f47c crypto: hisilicon/sec - Fix memory leak for sec resource release
85fe940d067998207f0cb6dd05613547ca29b173 crypto: hisilicon/qm - Add the err memory release process to qm uninit
746499c941fcbb1a5cf3db0de21be178fb858896 io_uring/sqpoll: work around a potential audit memory leak
e39c153e3b5f71e2c21691b237ab5eb5c6307b31 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
2df5bd423e12cda85b1d333a22339719ed213669 rcutorture: Make stall-tasks directly exit when rcutorture tests end
b344841c921b79c754091c0b1c6a7133a8470b22 rcutorture: Fix invalid context warning when enable srcu barrier testing
894cde363a01b5f9d5a0defc36a5ef2215a39abc platform/chrome: cros_usbpd_logger: provide ID table for avoiding fallback match
cb467d5d6ef7b7dfe641d4491887aedcf18bc8c4 platform/chrome: cros_usbpd_notify: provide ID table for avoiding fallback match
98d069557c4ac2fb0c35a4073006d6ff88ff8a01 ubsan: Avoid i386 UBSAN handler crashes with Clang
26dd2a35385927ad92e71fc9f6c19964e8f848d0 arm64: defconfig: select INTERCONNECT_QCOM_SM6115 as built-in
98b01ec915e267175854e5e8511c825d30f576ac block/ioctl: prefer different overflow check
5bf4485e219b7f922ee289aa32c7239a0715c6f1 ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
23a1d5938d2dda6ece892b58aa65345b27d218d6 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
b15a3d9ba3715b529ceb138b1737956a6683ab08 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
07be28960cfda1391753e6113cd03e221dd13327 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
01f85d18c272cec1e37859d20620eb6314a3f24f devlink: use kvzalloc() to allocate devlink instance resources
7242bfcfc922b5d154572cb598265dc32bbd5072 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
623c13d32ad81925f3f93188d2ae72dbd54254c8 wifi: rtw89: 8852c: add quirk to set PCI BER for certain platforms
950449eff4d6e65712856ed9479d718cd497be9f wifi: ath9k: work around memset overflow warning
09ce8a6ae20f85f6282fe1b19011c78386892680 af_packet: avoid a false positive warning in packet_setsockopt()
455e1aa97ca70c8e5ff5b891eb82968803d83f18 clocksource: Make watchdog and suspend-timing multiplication overflow safe
30a7e411d64c82e7a4660e3f096590c17a944667 ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
e50f646d9a2204fa4b0283f0fb69e32ae555c6ee drop_monitor: replace spin_lock by raw_spin_lock
06ac581157818233708f5b64166a82051e93c545 ACPI: resource: Do IRQ override on GMxBGxx (XMG APEX 17 M23)
345acc7752dbe894306a6504ecee183e7ab9d92c wifi: ath12k: fix kernel crash during resume
913116e0efab5c9940fe7bc804699d65bcd4f4fd scsi: qedi: Fix crash while reading debugfs attribute
f6598d47dbde37fef5c287719d30052bc6d9665c net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module
5d3ac549f75b7e4b21824688304511002e44265f net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
7955554a2ce5b6a7b3a395b40a7e8857b3d12ab7 net/sched: fix false lockdep warning on qdisc root lock
496a623c521e938efdcd27b63ee133e2b551a905 arm64/sysreg: Update PIE permission encodings
7f649d4f7786cd09225c24fff7810f74aab524f0 kselftest: arm64: Add a null pointer check
12e0a63a3c2e595e2d660d87fe78515ac39253ac net: dsa: realtek: keep default LED state in rtl8366rb
6a451bcff98a3c1bc4cdbea4efdc6197b2e61272 net: dsa: realtek: do not assert reset on remove
7861466ba8d15c22a04f9d9aea6ac64a3d67749a ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MV
9a18347feab5899100b89b371a20f294f493300a netpoll: Fix race condition in netpoll_owner_active
90522f16f2e76f5434b6f9cd5f5d8e87a77a0515 wifi: ath12k: fix the problem that down grade phy mode operation
a9ff6677c34fe087f42da48938479b326affb167 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
82ce7b8d8be6d4a63a0a7f15e9eb298fe2e5138d HID: Add quirk for Logitech Casa touchpad
ea1877a9a69b74e8324548bd7d176ee6a942c649 HID: asus: fix more n-key report descriptors if n-key quirked
ba1571e660b169d25e57560159b65b54a48cb8a5 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
8f5292dc81325307c48935cd449d6a16f7cacf6d bpf: avoid uninitialized warnings in verifier_global_subprogs.c
c1f751cb5876ade2b2bc77b30265ffe3a39b80a0 selftests: net: fix timestamp not arriving in cmsg_time.sh
c8461c5fe327b3f81d1ff21ead9986bb8d6350a2 net: ena: Add validation for completion descriptors consistency
3288928fc9e9f59929b60896eeff61ebfd2d5e51 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
1df6ed4c8f17197db6ca4e337b57397e3943c7e4 drm/amd/display: Exit idle optimizations before HDCP execution
c80cc0447f847c186aef8ce6fe09166c5df3da3a drm/amd/display: Workaround register access in idle race with cursor
4344f9b94f5966390edfc060fec54a1c634f1847 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
bc1bc27085e34cc14c1e2050fae261d6a3450d6b cgroup/cpuset: Make cpuset hotplug processing synchronous
639e09cfecad74edc2347905443850d01b88c2c7 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
b13805cb58060f15463b2d528514ca9fcb5e47be ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
fe7b4a1145ea45576d6d7832c5a8791518770d85 drm/lima: add mask irq callback to gp and pp
9a98223adc2ff508b4b8ea37dc2a10f87e9d935a drm/lima: include pp bcast irq in timeout handler check
56be335842b1fe59ff37af3a0e9adbdbfdaef77c drm/lima: mask irqs in timeout path before hard reset
b985c0f65e0496b60394fc5962586222d3aaf211 platform/x86: x86-android-tablets: Unregister devices in reverse order
563e2ee5f33656aa931375706724d0709f4bde1b platform/x86: x86-android-tablets: Add Lenovo Yoga Tablet 2 Pro 1380F/L data
87727478cb4dde081e835544fcb6bb89ebb7ce7f ALSA: hda/realtek: Add quirks for HP Omen models using CS35L41
6adbb2d18ff8b6a9b99c67f588de58e7c9795c52 ALSA: hda/realtek: Add quirks for Lenovo 13X
00159d58054cf8ec39e05238477ef7df1ddef3ee powerpc/pseries: Enforce hcall result buffer validity and size
06380036cc3d5d079041f510a1a5172375934a53 media: intel/ipu6: Fix build with !ACPI
633ddff8e517eb4e3d0e5eaaca39fea94febb3d9 media: mtk-vcodec: potential null pointer deference in SCP
5172c26fd27deeb6be8ac9d9a3d519306882a62c powerpc/io: Avoid clang null pointer arithmetic warnings
e2410d18effbd95670960a45b0604715b770ed46 platform/x86: p2sb: Don't init until unassigned resources have been assigned
bbaa99dea035c95356addf0216242e73c0120cda power: supply: cros_usbpd: provide ID table for avoiding fallback match
1158e50c432480047acf4e97d136f56fdc0a9ecf iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
3370c54cb319df0d0c225fabc1f5cc74abd95083 ext4: do not create EA inode under buffer lock
194fedbd47c2b94576ddae9b9830fcebc0ad9ebb ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
06aab34f7519cbc7063d2ee6c315cb3b6d79133f kprobe/ftrace: bail out if ftrace was killed
c33d114414fc13fac23838a5ce441377d4b06c31 usb: gadget: uvc: configfs: ensure guid to be valid before set
651777990c329db6c53f955dd46fb06f3d268e26 f2fs: fix to detect inconsistent nat entry during truncation
85adc3190a3afa29df4d242d2a0c12fceca15b08 f2fs: remove clear SB_INLINECRYPT flag in default_options
7b85bbebe44f1ad74517125283108eb3bad5280d usb: typec: ucsi_glink: rework quirks implementation
08fcc8e6bd9b69bd44cde4395192aae8834f0a90 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
1820ff5e52454cace7d558f8eff6e662f0d7ad9a Avoid hw_desc array overrun in dw-axi-dmac
48d758b42a6c36f8dac1fa3cd37e5764a3518ff4 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
a150a7f4dd28644dfbd6d33a9592dba6670ba717 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
cd35b14510162480bd3475294fd48fe586e78a7d udf: udftime: prevent overflow in udf_disk_stamp_to_time()
8197913c07c669efc171ae95797a53f8dba6dc52 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
41b8a7573da24dc570d107ea9c0f8b09311fb69e f2fs: don't set RO when shutting down f2fs
db5696223355930b42ed126994403604f525cbaa MIPS: Octeon: Add PCIe link status check
97641e55430b63baec8d90b10a97d554a4629e05 serial: imx: Introduce timeout when waiting on transmitter empty
cbaa7d15f508ed8d6f28a23670226816f2ae42af serial: exar: adding missing CTI and Exar PCI ids
da1d73719f15b03843bb1500baafef8b9bd94278 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
6d6a34424451b689e7cd55bc005c516b9f7d2153 xhci: remove XHCI_TRUST_TX_LENGTH quirk
0eec2b071d64bbe71d88f3ca9cd93f7718c038f0 tty: add the option to have a tty reject a new ldisc
4b05c987c94a5a4c3c65b344c34679e7a41aed9c i2c: lpi2c: Avoid calling clk_get_rate during transfer
7b50cf7d07ee876b7157d30a22af783ac86cffb2 cxl: Add post-reset warning if reset results in loss of previously committed HDM decoders
347588d3fd54e69342630ca0f47a230e28c15fb7 vfio/pci: Collect hot-reset devices to local buffer
237a37418ef00bfe019acdb56ff44da6d90b61a2 usb: typec: qcom-pmic-typec: split HPD bridge alloc and registration
3521e9c98a78ccda473b3db9acf87035a4ef785f cpufreq: amd-pstate: fix memory leak on CPU EPP exit
59a311122e175244fb2fd17e281207c309124222 ACPI: EC: Install address space handler at the namespace root
326c1df19fd91ad756b6f5a996f05578a6bd0893 PCI: Do not wait for disconnected devices when resuming
27da3a18afbe48eb875c265173776d3e5017d128 OPP: Fix required_opp_tables for multiple genpds using same table
9cf0fdc8c60585138b1bdbaed9373539f6d983cf ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
a6761fcdf456c4b63c7028a27d7cec0d0d9c7943 ALSA: seq: ump: Fix missing System Reset message handling
09b662601b09a0c57e55104f57285c180d2288fc MIPS: Routerboard 532: Fix vendor retry check code
397a6010aadfaf003039124dfca5762a0248aed9 mips: bmips: BCM6358: make sure CBR is correctly set
f2665894de7f207aa51e8dad3a2102ebb193f9dc tracing: Build event generation tests only as modules
aaa1116f010fe2e3a2fafdc0e5c2797a3b077afc wifi: iwlwifi: mvm: fix ROC version check
e53e663d610fdb59cffc2c98024c66d95e4a8d0e wifi: mac80211: Recalc offload when monitor stop
256304374bc189d65191f7659501b1a57cff7aa6 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
0c3ae6f4df35f5853aa52609014a9dbdda825ce6 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
e5e0b3a13be9ac6f11a4bb5837b666bdfdbdb10f ice: avoid IRQ collision to fix init failure on ACPI S3 resume
31f9a8a5d46ea6d2e46334887c9354b111a6f41d ice: fix 200G link speed message log
49b0f578e6817b2271d008b248ffb4af090d86f3 ice: implement AQ download pkg retry
1da913183fed5ad3d04993c001601d2c44decd79 bpf: Fix reg_set_min_max corruption of fake_reg
d3b92316c9f92d36db6be43add57c003fd42ef9c btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
11b03d4904223135f9f8d36fad0375c39e766b7d net: mvpp2: use slab_build_skb for oversized frames
5640e7c9ce5dfbbafc7278a17027eb39b4f8eb9e cipso: fix total option length computation
ed946c86b5c05fb218bae0b772a0ec2d1f527ba3 ALSA: hda: cs35l56: Component should be unbound before deconstruction
5911ba65343d0265facc8b7b2001627d4a4a2a3a ALSA: hda: cs35l41: Component should be unbound before deconstruction
f5778f9ba1b89f59331bd3321dd1df41f690f76d ALSA: hda: tas2781: Component should be unbound before deconstruction
8f099f2f5e993b495950b08c698bd8c0a85a9c4b bpf: Avoid splat in pskb_pull_reason
98142e4c6dbcc5f128fec936f45a18febeb073b1 netdev-genl: fix error codes when outputting XDP features
904eff68b42fe1847161c894954a5827d0c1a3a8 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
097e6235a1ca277c56bd84e9113e275652ca19f6 netrom: Fix a memory leak in nr_heartbeat_expiry()
0ded0f4d2a67d000c0ad848450e5be009d22b721 ipv6: prevent possible NULL deref in fib6_nh_init()
83bfa86b7c51fe7a84be62608e5c0068ab8df2c2 ipv6: prevent possible NULL dereference in rt6_probe()
e960db1a19e90d54b2a01829dcd4f04dc6561bfc xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
f544f7c950799a7bd65e61e30030757f3046a469 netns: Make get_net_ns() handle zero refcount net
3ac0a2b68c9770515e2b0be6ed682ff0350cfdcd qca_spi: Make interrupt remembering atomic
fa428f8ca947d9b1c84df05b9f00e796ba9bbb54 net: lan743x: disable WOL upon resume to restore full data path operation
ee5a4b8e43f0eb95a857d7b32f4de77b120d2439 net: lan743x: Support WOL at both the PHY and MAC appropriately
2a4213294a511604151bc014b7a4e4e0ec6ca292 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
639f7b27dd836c883e7731c6bac6a2da46cdc7b2 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
7d2b566128ca66bdbed8e6f83082f3c9fb5427d7 tipc: force a dst refcount before doing decryption
b9cfde8be192ad17ee7e1a4321448f48552f9e3b sched: act_ct: add netns into the key of tcf_ct_flow_table
05db5fded8f5b3f3c839af10f3ab339a94caf05d ptp: fix integer overflow in max_vclocks_store
fcc602330bb9095eb2e9c860ac8246093fd365b8 selftests: openvswitch: Use bash as interpreter
b374a094ef7c5cece1566de719981d1ec0c7a7c9 net: stmmac: No need to calculate speed divider when offload is disabled
ec858aa38ccc380c2dc4efbda7e1ddc66d4a645e virtio_net: checksum offloading handling fix
58bc1575566c53176d0573bc66274a61c59aa290 virtio_net: fixing XDP for fully checksummed packets handling
7d178a4628c9e29f3d569c450833282b102730d4 octeontx2-pf: Add error handling to VLAN unoffload handling
65ae3b3f847c10707fff96bc51b51732bb30df59 octeontx2-pf: Fix linking objects into multiple modules
8af8ed8081930bebd41a6a0a54ceb719ba0deea2 netfilter: ipset: Fix suspicious rcu_dereference_protected()
df7cfde6e3ac1cf560239a41cab18a4e8caba891 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
2ca890cc4d3f53c7d97b5b7f4b20ed90e5015551 netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
85c81ecd37f09ad3df2976af1d716b0f695ddad6 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
7f484bd15df6bf6b79e30a877e921538ede00e53 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
c0ef87ae9aac34da2b0ce460b1f3676e849160ab net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
20d664703c5945c5aa32981aa614e202c16d812d RDMA/bnxt_re: Fix the max msix vectors macro
af831357585b63376128a19d154380a1d2d8363c arm64: dts: freescale: imx8mm-verdin: Fix GPU speed
cbe38bbd5a580ccda512324d969e42e870fdd52f phy: qcom-qmp: qserdes-txrx: Add missing registers offsets
9f6c76cdb57c55e3e39a5fea136d1eaea0501f04 phy: qcom-qmp: pcs: Add missing v6 N4 register offsets
5479180bb569d0c9a97ea6f160c0e67e8bc94223 phy: qcom: qmp-combo: Switch from V6 to V6 N4 register offsets
63bdb5de98b72f5def7c758b3b4ee0c33aa28d9c powerpc/crypto: Add generated P8 asm to .gitignore
f6f8c6e9bc0eef6c427c411ed046e46abb928490 spi: cs42l43: Correct SPI root clock speed
c41d4dd3cb2f5985601d1ce9d7a7f8dc189e6801 RDMA/rxe: Fix responder length checking for UD request packets
6803ee79ef450af51864ed876790eee3777b9255 regulator: core: Fix modpost error "regulator_get_regmap" undefined
c66d4e15314597c8aade0c34f742e90d96b46384 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
b5323d99d0eabca62cecbaea13a19c700d082fea dmaengine: ti: k3-udma-glue: Fix of_k3_udma_glue_parse_chn_by_id()
61320fe4d6473a7aa011224eeafb22a19284b41e dmaengine: ioatdma: Fix leaking on version mismatch
c8347732c6b434bff351856b751e530232050535 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
dae3095d367b06c9eed3c990ec46a8b66aa470be dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
89e0fea2388ff024ef0b9e67bb5736ddb7ef72a8 dmaengine: fsl-edma: avoid linking both modules
36ba5ec619c6b18bf0b68fcc71743d8b63e9ef21 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
6412e2d592b60a85aae65f616d21f5204e6d0517 regulator: bd71815: fix ramp values
dbd0b9cfbc60fe63d73e0fcbcf40c7d3600d94c0 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
18f9c70e24b196f9851464475c9ee33df1cb88ea arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
b6dad5cce0097b16e964e1dc547074d6f7330699 arm: dts: imx53-qsb-hdmi: Disable panel instead of deleting node
ef9551687e04d7f33ae5848a146aa01211343cfc arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
db886eb05770e6f8234566535cb0578f91d6bd4d arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
06481f0a2b30c41a6a4a8bab9b340d881277412e arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
0bb1d905b0872df38124ae51512e7f6667ee2d94 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
d1551db8f3f4a8ac61c20d37864cbb7c315d5716 ACPI: scan: Ignore camera graph port nodes on all Dell Tiger, Alder and Raptor Lake models
229cc13b82138cc029b29d1734081941ea128b20 spi: Fix SPI slave probe failure
c4f93ade27963c0150581d5de4bf38487c3f4af6 x86/resctrl: Don't try to free nonexistent RMIDs
3ae6dfc7db30c7ff798df51b275b15e232ea7de1 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
3ba231be3309c6a366f8c1153847159b4e21897b drm/xe/vf: Don't touch GuC irq registers if using memory irqs
dad0786d989b3b52e6b3fe1633be62362f298cd5 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
a127571812b8eff30f44638b43ce126ec9f253e6 firmware: psci: Fix return value from psci_system_suspend()
bc35aee83090cf0cfea519a41e507ba9b181cfc1 LoongArch: Only allow OBJTOOL & ORC unwinder if toolchain supports -mthin-add-sub
7b2252e86d9a91154018c525d2ba493c8b3e636c RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
94630d5139361ba878890f86afdfd45ba6ae0a9c RDMA/mlx5: Add check for srq max_sge attribute
fcd94a605c9583513b89fd3e9e1597d5c8c76626 RDMA/mana_ib: Ignore optional access flags for MRs
b9451f0c5bca32e7b9dd824d7b24592035f7a024 ACPI: EC: Evaluate orphan _REG under EC device
6d1c6f3c1ef8d4a313fae4be2cbabb30a68e3b47 ext4: avoid overflow when setting values via sysfs
b822a5b637ea89d70bc601110f3e12ba16ff5e51 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
b1b9596edab7f6efafcfcdbbbb0229939013b064 net: phy: dp83tg720: wake up PHYs in managed mode
79e351244d37572952523801cf38a64a23698bdd net: stmmac: Assign configured channel value to EXTTS event
bfb026dacd24c6d25bab0a09d55ed10a99920c9b net: usb: ax88179_178a: improve reset check
e87feb31b01366bb6bfd0280c5c524fbb99342c7 net: phy: dp83tg720: get master/slave configuration in link down state
18f625dde77eae171a240f26bd53d84a1a9229bf net: do not leave a dangling sk pointer, when socket creation fails
538091db83620b372466189b87ea33825d918872 btrfs: retry block group reclaim without infinite loop
b8b60726375509b900fef2fb6cd2e92744b7147a scsi: ufs: core: Free memory allocated for model before reinit
5df11848f5bddfb4bbf598a2ec4b17130d55b4b4 cifs: fix typo in module parameter enable_gcm_256
23daaf599a33c6ea4765ed8cef48912c907b915b LoongArch: Fix watchpoint setting error
dfa75f203ec81155e9e8503a7bdd08dc70c14baa LoongArch: Trigger user-space watchpoints correctly
a79cd8b28c8c23c266df90b01eb9c294a53feba3 LoongArch: Fix multiple hardware watchpoint issues
97909cfe7822b762ad8941be0a67ab00e9671dbd KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
90c361b120687ab4b5384473e810fdce272f0efd KVM: arm64: Disassociate vcpus from redistributor region on teardown
60aee37a562c51bbd4301de1a107ac8c5028aac2 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
ad8c27bb28ddb00238060ac2ce39e667e782bcd0 RDMA/rxe: Fix data copy for IB_SEND_INLINE
c380a6aa878bf405c92527c3418980e052dd3a6f RDMA/mlx5: Remove extra unlock on error path
cfdf0a948e2dd8784bdefc3525615017599a5e7f RDMA/mlx5: Follow rb_key.ats when creating new mkeys
1fb513e70fa6c3ef3960511f2b6ffef39167b34a RDMA/mlx5: Ensure created mkeys always have a populated rb_key
d9009059f4ccd84353ff0a0fa1e6efb69718c3ce ovl: fix encoding fid for lower only root
785632394f239c3310c1e1f0b40dd9b96764a1dd wifi: mac80211: fix monitor channel with chanctx emulation
005e96410a1b31df7c39de56d1451acbde3acc8c ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
7945bb445293e058607faf1d6069325d040d96cc ALSA: hda/realtek: Limit mic boost on N14AP7
e1f56924ac5ff4bc87695e79efe4bd0c371ea35c ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
4be1ea2528525d6abc66ffef3aaf2e182bb3ecf3 drm/i915/mso: using joiner is not possible with eDP MSO
e2fdadebb5d6adaf80b2a4b927057ed7f9af6086 drm/radeon: fix UBSAN warning in kv_dpm.c
38ba3b16d6650d1e62bd1005bf4a729a831e30ff drm/amdgpu: fix UBSAN warning in kv_dpm.c
b7af4b0784df4df04329da1814d13f3042ffbef7 drm/amdgpu: fix locking scope when flushing tlb
a210ee7b0a57167fdadfda803d7c4088e4111459 drm/amd/display: Remove redundant idle optimization check
e87819a2292d5fee39ec7ebf9786950a3a0f6863 drm/amd/display: Attempt to avoid empty TUs when endpoint is DPIA
bd4700cab3b1480120f3f99e4b22bc14bf6c8465 dt-bindings: dma: fsl-edma: fix dma-channels constraints
022292db35796ad033900caccca83fc8b7f3a8cb ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
2b0efd5d706e535851508f924008c658d9658c97 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
84f13cc42e1e2964c7f6a11212014ff6a9df001f scsi: core: Introduce the BLIST_SKIP_IO_HINTS flag
d2c60dc3847123a21ea0f2e02b4abe780b78a92f scsi: usb: uas: Do not query the IO Advice Hints Grouping mode page for USB/UAS devices
7984a9f38c2b311b9e6f74baacd58c07132d4f05 ata: ahci: Do not enable LPM if no LPM states are supported by the HBA
ddb33fc1c6ac70a59eb459ae707b141a305e1abf dmaengine: xilinx: xdma: Fix data synchronisation in xdma_channel_isr()
01bbfc086ca17e81a113e76e1432293405d6321b net/tcp_ao: Don't leak ao_info on error-path
efddc57034df3a79c258429815d433a3cdec9d3f gcov: add support for GCC 14
81134548e76e926753a6c48df8ca2922aeb4617f kcov: don't lose track of remote references during softirqs
10111d209eba006a203de0ae11a6a3602b88315d efi/x86: Free EFI memory map only when installing a new one.
02a5855054f83dc45b078bdccea62b82e9752e3f serial: 8250_dw: Revert "Move definitions to the shared header"
b7a0e1e3dc5dd55f90cac4016bc0afca2955e38e MIPS: mipsmtregs: Fix target register for MFTC0
40db388fbe89833fcee4edfdb3a92c6c14a724db mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
1088ed0a1dabfd72a9c37019a11a8e5fd4e34fa9 mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
6dfb3080cfdf7592e1457135072829564d571ee1 mm: shmem: fix getting incorrect lruvec when replacing a shmem folio
c5779a1a168ce59bb2b5ec839ecb0e8bf9abdf68 selftests: mptcp: userspace_pm: fixed subtest names
47ed21895bf1d490d7c6ee7e677a6200783f9b71 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
872a20a12d3ff7a81245b59e0c5acd782e708949 mm/page_table_check: fix crash on ZONE_DEVICE
2dcc83c6d437e25aeaa8442e681cb8cad8e1b5e2 ima: Avoid blocking in RCU read-side critical section
0eb2eee9a646ba8063496333fe8d30b5d341c529 i2c: ocores: set IACK bit after core is enabled
b4e87099f3326858ffce1c4e8821fd2cfc1442e1 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
d9eed163db3d5ae11fe6741d0ce0f2cbdbbb866b virt: guest_memfd: fix reference leak on hwpoisoned page
2f723660df4bd5b6d2f94e9be82885b4074fa254 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
8cd05fc141c6a9ad982c31869dd8fe588eb23a9b thermal: int340x: processor_thermal: Support shared interrupts
4fb5c20c08070a1a0d2b54ce159891b7c8337f75 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
d94c45a638f8a1bfc76bc9eecaf49426d8aedcad arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
37b2a762e6cd4f0861550c29aec4c2523ff73edc thermal: core: Change PM notifier priority to the minimum
a972f4d8fa1d3db09c8de4dba4428f53e5516710 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
237486a91a36d96896d2eb0860fe14ca17bbe64e nbd: Improve the documentation of the locking assumptions
bfa2349705821ab1906ca96dd36bbdc68faabd6a nbd: Fix signal handling
8d34255657aeb904f30f012c7bb097cf94b08dd5 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
e2165b4d114ff0f19f6e41108f41bf2ff18d8796 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
dcb8067b3fd61b18eb4f2e2b21af42ff6971cf0f x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
4d2ef54fcbf8a5683944b69ffac0ea5b266efba2 drm/amd/display: revert Exit idle optimizations before HDCP execution
e00b26140255f27db43afdab2405eb7cc3ebf36a wifi: ath12k: check M3 buffer size as well whey trying to reuse it
6be33500f6d246dbd2c925481489c141f38c9ddc ASoC: Intel: sof-sdw: really remove FOUR_SPEAKER quirk
0dc6650b6ae987bfdff30a41d42664bfe9ae9f42 net/sched: unregister lockdep keys in qdisc_create/qdisc_alloc error path
6c026fa5ae7dd7122b1d36bcd86bde0bacdd96bd kprobe/ftrace: fix build error due to bad function definition
8a16fc61fdb9805fb434bff19b1bd2e2decfdaf2 hid: asus: asus_report_fixup: fix potential read out of bounds
7236ca4e5b89631c2ba6b5becae34243f78bc5f6 Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"

--===============1130144374819455779==--
