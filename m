Content-Type: multipart/mixed; boundary="===============4388494305966292285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 03 Jul 2024 09:53:12 -0000
Message-Id: <172000039250.23101.4867083541271045700@gitolite.kernel.org>

--===============4388494305966292285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 333b4d834d11285ff1f03b15698ef337485387ed
    new: 546242a8934d160a442c943e06f7a35d12d0fc6b
    log: revlist-333b4d834d11-546242a8934d.txt
  - ref: refs/heads/queue/5.10
    old: 4e74c576da155be9858aeafe67de1a3b266586cc
    new: a272844718ee9639a3e9dc6f8fb5e6469c17e50b
    log: revlist-4e74c576da15-a272844718ee.txt
  - ref: refs/heads/queue/5.15
    old: 891d0e9c5c6efddf9f7f4b53d1be24ce14fe7b62
    new: ed2d3dc4b9f6ff65eb0670b514aa27a3d0d9ec4e
    log: revlist-891d0e9c5c6e-ed2d3dc4b9f6.txt
  - ref: refs/heads/queue/5.4
    old: 39e1a49e2716e6eeaebdae40c5e9c4843cd4786f
    new: 770b1dc7a9de03bc3364934932c9efa204cb799c
    log: revlist-39e1a49e2716-770b1dc7a9de.txt
  - ref: refs/heads/queue/6.1
    old: 043fc012828b1df2279ade94fbb85e0114272e72
    new: cda549b9761c9b72150b2e7ffa8be20179a388aa
    log: revlist-043fc012828b-cda549b9761c.txt
  - ref: refs/heads/queue/6.6
    old: de8fec7d0a0a02da2b65df1614404e9d8e36fe5c
    new: e9a589d2f606296d598ce57af7225731935f72d6
    log: revlist-de8fec7d0a0a-e9a589d2f606.txt
  - ref: refs/heads/queue/6.9
    old: 69d7826f1160596f6a18a800cfcf95d1018c0d8a
    new: 654a6c4567265959a369493c226f27d5d760b0ee
    log: revlist-69d7826f1160-654a6c456726.txt

--===============4388494305966292285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-333b4d834d11-546242a8934d.txt

db77b17a4abce2fcdb360d56afd763bcad769ccc wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
1f64d766577f8eb7efd3a35d6d9539cb00ac8543 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
acc532d8ad73db5def755c1aed493dd298adb49e wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
e102fde7b63586b6840498a8999213c3e782f722 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
e9db3691e100a1ee570ec95701af9ea700eb86ab ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
0b9d61da8746c810bd5af3a94640cf104de13e69 vxlan: Fix regression when dropping packets due to invalid src addresses
81fc1020a31d2604faa33377ead5bda36d7f8ccb tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
bb824c762b487acb0434469d3fe4b3f811211aa8 ptp: Fix error message on failed pin verification
5c6a1fcfc8d06af1f902aef689c53daa4fa7776d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
d0275e56a43992beb336e0f216ce4beed6615bf9 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
f717f9ac8bee4e314f946b47c2d6c2f77209e5d9 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
122768dbb439038fe50ea72bd1e99bf4cbaa1635 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
084ce629e3c2eb2cea2d372318f9436016ed6442 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
99ada66d07ed96eba2a7a2ad08d4dd78f53b5490 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
5d4bb7bd9aaaaa5b0487f593034f4e998fb525f4 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
25614f3b8d64514533d44ff4cb626fe2b6ba7a1b af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
c22d42456c103917f84e3aa68edcffffef2e7832 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
04a8c910da457bd7e76790b200d87e4b4f5ae9a8 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
c8c0224e1bf4ce93bd827521a371ed3a5a26894b serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
4a77f81102a526f987926be58721a0d8f761ea4b serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
81f128d50c87f13816d1c07837bb0fae2870ccdf media: mc: mark the media devnode as registered from the, start
7205be1fbb7284f8181077db8062d752f5e8ccdc selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
a430f2badb976c13d9cccb563e27784e2135c783 selftests/mm: conform test to TAP format output
6f21271517b84e947cce69890d9d2c59fd9e3106 selftests/mm: log a consistent test name for check_compaction
205f7442391a70e2fe07d88aaba2505b110dc76a selftests/mm: compaction_test: fix bogus test success on Aarch64
d6a7cce38dfd50c8b2496304d359d52b0c665751 nilfs2: Remove check for PageError
86d83180731121d5c7745a36f7a3b60f11595120 nilfs2: return the mapped address from nilfs_get_page()
5a2f3dba710b4095390f0144428711419187ae96 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c193c9f01c47f2e2855c964752ee26963251c82e USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
8ad23d6419ba43e78e497d26fa7ed19adf421cfe mei: me: release irq in mei_me_pci_resume error path
aa7178506586b0434e84c749fb351e33a402f04c jfs: xattr: fix buffer overflow for invalid xattr
e2caf53865b7ccc24fce379b2d0b038f006bf199 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
c8bca45087e86e8d4376be162db2a84226f257ff xhci: Apply broken streams quirk to Etron EJ188 xHCI host
50bd93e8039cfa6a3bf7e30540a3fdef0fdf6e64 Input: try trimming too long modalias strings
0a44fd3493172f9608650cc997b739b71bbadbfd xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
af812f39add5fc310b9bbdf6c119d3e1df44156f HID: core: remove unnecessary WARN_ON() in implement()
bae98c92fa060dc388fcd8ddb668ab41c2abd1d5 iommu/amd: Move gart fallback to amd_iommu_init
44116df0262271e1c23276015e05a6462d49c39c iommu/amd: Use 4K page for completion wait write-back semaphore
cc99b45bd8403a7cc460e4005f3ede698a913ccb iommu/amd: Introduce pci segment structure
92d6f0a610e29c8d047eae03a6deeeb4ea92a11d iommu/amd: Fix sysfs leak in iommu init
65e6b7c344bd3fafcd3ed7a0b09233cca4c8cd4d liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
025df495befc1c3860e778e2f347e6e3e0abcd7c drm/bridge/panel: Fix runtime warning on panel bridge release
e6f9fe21b98fccd7c274013fbed6c6011b72a4f0 tcp: fix race in tcp_v6_syn_recv_sock()
eb4a1f389848b092b073980dd6fad4a947c46a1c Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
ee1af585c630ae02a4e7ec6351080bba955c8269 ipv6/route: Add a missing check on proc_dointvec
4f6f762d94ac2eacbd8de3ab0a6b34ea2f1447e8 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
768dfe2e21f152e6be23618479006f32bb18fe6e drivers: core: synchronize really_probe() and dev_uevent()
392e7b187e29b8951932658daa586205ca89ff11 drm/exynos/vidi: fix memory leak in .get_modes()
0f589b9e95956ef85d62156e37427a7e29b154c0 vmci: prevent speculation leaks by sanitizing event in event_deliver()
c96ca11e8350ecf66401f3a4f016572dea895ae2 fs/proc: fix softlockup in __read_vmcore
6f381f9caa7a079057414b8e3c8eef04eb6c8fc2 ocfs2: use coarse time for new created files
95bc6f3091ca82290ee4341899c9e7d91726d168 ocfs2: fix races between hole punching and AIO+DIO
b06dc5cb078c64af0ce3fa2992444d8fac685d2d PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
bc2a9155a76c9c2800ae8b0283ed6d76c2710962 dmaengine: axi-dmac: fix possible race in remove()
c11bb1cc5cd5f0fa4c746708c6bccfd017d2ceb6 intel_th: pci: Add Granite Rapids support
2983b3fa2c31ff6790f17756fd008c18318e435d intel_th: pci: Add Granite Rapids SOC support
54bbf6f82d93ae4c97f72f3b0e206d0e3eb71749 intel_th: pci: Add Sapphire Rapids SOC support
c917e94cfc76c54d1db0bc30988cf399399d30e5 intel_th: pci: Add Meteor Lake-S support
8bd3ebc087f5202a94aba644413f5a393654225d intel_th: pci: Add Lunar Lake support
d0599f0237559a710466d2f002b0bd50af3c9bd4 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
9ec24df2da2ce2518d8e10632036d5e725afa739 hv_utils: drain the timesync packets on onchannelcallback
5be04a72b80616d9795d9a29c319ce034da0bcd1 hugetlb_encode.h: fix undefined behaviour (34 << 26)
a4b033e2f5230399f98b87a65a49a52273aeee7b usb-storage: alauda: Check whether the media is initialized
33456fb6bdc68056eafd7a07934ccf064e14ad8e rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
df5c0d2837748325a920ba71d724f6e4fb37afb0 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
e457f97bfc1ca01c734e2da6d4c9deadc731b5f0 scsi: qedi: Fix crash while reading debugfs attribute
ba131457550731c30b2172a286728304f6ca5744 powerpc/pseries: Enforce hcall result buffer validity and size
55e52c24cd0ce69c935b81f919fd86e09bd0814a powerpc/io: Avoid clang null pointer arithmetic warnings
75183131323be45a93a838b270b69ecef6ccbb62 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
58bd5a03f267f71fee3d1f1944410787b37c3e74 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
5701fbadc3e1b438d9aba168f086eb1e59bf8754 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
3a4df30b46bbc9cd2cb28d851ec7fec5bf98d978 MIPS: Octeon: Add PCIe link status check
0d74ed75062113eb8363cd6f008237c01fdb624f MIPS: Routerboard 532: Fix vendor retry check code
08527761451df855a2a2c1c04f328150dee6921c cipso: fix total option length computation
37ee88171d8ce86107ca8971755042df11902dfb netrom: Fix a memory leak in nr_heartbeat_expiry()
7639af7e9fefff7dd598876fdcba356a5878e85b ipv6: prevent possible NULL dereference in rt6_probe()
638aa3e6918dbabaceddf4793bed454667f529cb xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
e879f57898899486b90eb4590d39ecdd153c2628 virtio-net: ethtool configurable LRO
af211ada33a46bb17535a5fc640cc76fc2580aaf virtio_net: checksum offloading handling fix
d6e1091c50828f29c0eed31ecaef29bed0855af8 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
dd0aa77a6d633e22e5a68c0364e3f7f0238d028e regulator: core: Fix modpost error "regulator_get_regmap" undefined
980e0a01813b98be3285de865d8fa8a6035f37d5 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
b9e0ea8120bdb8b9e3f2ea3ff9e6068cb99a7a22 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
b62f8d50a540b0c20cccff6ff5e5f827138ab643 drm/radeon: fix UBSAN warning in kv_dpm.c
981018a2a6b05fc8a28b0c6c8b67319d17f6be6f gcov: add support for GCC 14
d2404f053f40d98e06fdc559b87f3d5b75091228 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
4a990c4ce49d8acfa20ea7dd8cb3e6da18afa814 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
af3932cffd8a634b52f49677a97f20f5258282c6 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
ac9460d58fc81a16b93e2881d9da3af8ee0773bc selftests/ftrace: Fix checkbashisms errors
7f7746bb1a161aeba4e26f6bf60abaf57c6f5730 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
9eebeaf3b582cbc64419046d54183e56d12662ea perf/core: Fix missing wakeup when waiting for context reference
4e7d9cbfb67d9ed9cc7ddae1228a91be30de29d4 PCI: Add PCI_ERROR_RESPONSE and related definitions
2bfc3ecac6224b1bf82dc2dde1cf6cca0ded58bc x86/amd_nb: Check for invalid SMN reads
6a3df88ea9cd3442cd68de6d9fd40a1d971aedc7 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
b08dcf28ee1aeb2bd03c90918543561f70212fd0 iio: dac: ad5592r: un-indent code-block for scale read
e4c13d5eb9c1e27a1bbac48f8bbcf1e274897387 iio: dac: ad5592r: fix temperature channel scaling value
bc3a7200d03b590b2e2dcd5987aaa96877ef0717 scsi: mpt3sas: Add ioc_<level> logging macros
61f56ae634cbd5354babcd33b7036df4ee759bac scsi: mpt3sas: Gracefully handle online firmware update
f29d4c10a0d4121ce6f7a2c8cade6ce79e65acb4 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
8928d15935f3cb8bc98bcee022cd9d8a002466b2 xhci: Use soft retry to recover faster from transaction errors
eac799535a633668395d24352b67a43babca0f2c xhci: Set correct transferred length for cancelled bulk transfers
76281407e1fb5273218343df7b9347d507e83f16 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
e939b7fe9cc22c039156ad7bc695e7ddb920506e pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
193d7fd4530131a513866199695eecb49c8df704 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
1395f5124a5cc0cd12e8f7a2def65a5f34f3b244 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
546242a8934d160a442c943e06f7a35d12d0fc6b drm/amdgpu: fix UBSAN warning in kv_dpm.c

--===============4388494305966292285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e74c576da15-a272844718ee.txt

fbffaac61c712ff3aa253606deae4187f44c4839 tracing/selftests: Fix kprobe event name test for .isra. functions
1b04c0d5490d913dca682d40e7b61b06afcea06a null_blk: Print correct max open zones limit in null_init_zoned_dev()
be30cad606f4f4174ec5269b11bd0f4457ac8610 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
3c6d8d1266b7862bd6ff16ed243f50d42c7a95b6 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
a4b75ab9e298aac701d228736c2c447b24bb6dd8 wifi: cfg80211: pmsr: use correct nla_get_uX functions
44bc6a1e6f0f7a1c9045bc48672eb4eb57a495b2 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
7e92f09960db562fc996d95d8891a2e880f8f410 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
387a7f61851967986ea75fda752747b640070ac8 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
c27214df86c5ca5a73ec75a945e3cc2809d16ed9 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
acd41982ef1b4c272fbbf9c0fdd180844eea19a1 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
e50feb7837ee3019a00de1dd5271fa3318715b43 net/ncsi: add NCSI Intel OEM command to keep PHY up
1b6ebea8584d030d7afaddc781a92bf66b0b154b net/ncsi: Simplify Kconfig/dts control flow
73d809cfcca020fc8c43815753fd2900e56902f4 net/ncsi: Fix the multi thread manner of NCSI driver
f952c71cb58b5cc9f2c1f7655556fce091f81e39 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
2b194cc223d87ee39eb09b5a39ab00145079d5d8 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
bc1d9d1f99e534df5ed2087ac4ae1d90da1c8db4 vxlan: Fix regression when dropping packets due to invalid src addresses
c1834f7640aaec197216502ceb78ade27810ccdb tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
97b5dcad9483c64b710dd1dc009328d8ea7ef2bf net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
204a2aed878c2039f2b8db437ec2471bac1e9a36 ptp: Fix error message on failed pin verification
c8bbde9fe98daf44ffd157f107fdbe984e4b7b93 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
2899b58c6ac97a78a93e428d33e6837617a26221 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
db6b9e0371320a92fe388aa95f29fbc08e511b23 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
2a99a464f29d02e83a0c8bd4d68e5512acc79221 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
618aad9c6e3dccbe3bfe51e8e0e7bfe2431b568a af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
84b0710f3636110c1410161816c2b9204aa6bb51 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
7dded8b239d6cc8da546f5666f989895b63489c9 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
74e0389d62d3ecf59f5dcb227c80fb15bae71791 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
105bc64cf5722f50ed66fe8fdee6918ec7c78ff5 ipv6: fix possible race in __fib6_drop_pcpu_from()
fedd6a47ceac32e68fd4c2ce5b2a335bb3ff4bdc usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
bfc9656d1da7a88a29dab30bb2b224db45447313 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
ccd97864c550df9e36ef1c376f1c7a705fab6f14 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
d89ed6e472202a69556aee3e257d9e2138e09adc serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
2dd09e0acd9f90f4442fa9a3dcb8a4e7a2afc6a7 mmc: davinci: Don't strip remove function when driver is builtin
a2aa23f371cf37451b193d6e1f294101b3544710 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
2f6adfda86737eac7224711942b9d369f1a53fee selftests/mm: conform test to TAP format output
e638d20e1db00e7dc3dabf0b2872beeaf4d57a7e selftests/mm: log a consistent test name for check_compaction
2e5b94e2cd89ae7976964f703505a25a4a443e6b selftests/mm: compaction_test: fix bogus test success on Aarch64
65849b3579ab14a3ff991e58d1e57bf41414c2f3 s390/cpacf: get rid of register asm
e51f75f9eacf958aef849cfc1a1da9f4a9585bdd s390/cpacf: Split and rework cpacf query functions
36a5940923e842d946502449f7882918b7123269 btrfs: fix leak of qgroup extent records after transaction abort
7e0779550b33bde2dbd0ef577e466312c1ab2cda nilfs2: Remove check for PageError
492a112226a7274e6a427ea687c77614cdbc7102 nilfs2: return the mapped address from nilfs_get_page()
1c86bbaa1a1a6160828f9323394922885c7ed862 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
37fd5e24cf57ee9d61354d09b7c56890fc962b54 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
97252b55d2f7d3e1f9580dd8394a4bdbe0fe14e2 mei: me: release irq in mei_me_pci_resume error path
4ee55bab4e35fdba20e4ba60e7147c31848752fa jfs: xattr: fix buffer overflow for invalid xattr
59c403c379d70021528cfdf7b544b019a8e12905 xhci: Set correct transferred length for cancelled bulk transfers
ec36dc09bf480475b7c9fd293f0aa6c4fe9582d3 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
85609a196e9ee9ea476e308cf3647b2b4bb9c06f xhci: Apply broken streams quirk to Etron EJ188 xHCI host
7b404027e39bcf22593012912dde04fd43028851 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
3ce8cf0086d0fadced3db0bac32b37e99a5e5669 powerpc/uaccess: Fix build errors seen with GCC 13/14
8e6adb2387694458d0ba22fd4c7721ede19ebf9f Input: try trimming too long modalias strings
39efedde4a14d5dd3500b72f54e9df2e12f328e3 SUNRPC: return proper error from gss_wrap_req_priv
721bac83e22c6982dae90c039995cf81cc7698eb gpio: tqmx86: fix typo in Kconfig label
6748a225a41930bbf483e121f45ee129213b88d3 HID: core: remove unnecessary WARN_ON() in implement()
87e1b89ebb674683e861d723e5a4121237788672 gpio: tqmx86: store IRQ trigger type and unmask status separately
757f547a532f3ae5d3baf582f28259e220beb9bb iommu/amd: Introduce pci segment structure
057f95eeb4fa43607595311d6c7a30b46bd5d2d8 iommu/amd: Fix sysfs leak in iommu init
ec393de31084bb0e0b421b066d74debf0ca250fa iommu: Return right value in iommu_sva_bind_device()
5ab700fb82373a8a3a268615e9effe0970a3690a HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
73a7ce807f5245430c42a03e79c4faf1b7979a66 drm/vmwgfx: 3D disabled should not effect STDU memory limits
b7081d26555ed2e025ecefc5cac37eb48304ab69 net: sfp: Always call `sfp_sm_mod_remove()` on remove
f5dc480f265bf84589ed68c2f4ceb970d664e089 net: hns3: add cond_resched() to hns3 ring buffer init process
f40799f0d047a4a9e09daffa27f90abb16b99c66 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
5a532da1b2cdf699553aacbd7707973714a21111 drm/komeda: check for error-valued pointer
7645c55a3b9072d7dd0c8cdd34bd3e24c420539d drm/bridge/panel: Fix runtime warning on panel bridge release
aac619baa4f95b103b4762b562a3f35e014d0452 tcp: fix race in tcp_v6_syn_recv_sock()
824b92f5955d1b2405ede0b13da9a6ea055e2dab net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
f4cf2de2137d42fe05be4a976175ef603e4a32e5 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
d0a3225b213b5066084714914f89020e56bd456e netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
358b2e57036610ef6a3959b9f4a579c8b3062423 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
def27cce1f0e14dc4519905186d0ba668a50d7e3 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
8f8ac9ea6d5eddc4a2b8710b3c4f0574be85fd95 ionic: fix use after netif_napi_del()
7410a44b356c40003d6d611547234abcc744b54a iio: adc: ad9467: fix scan type sign
fa24064a08e38b6ca3abc189fe73ffca9042553a iio: dac: ad5592r: fix temperature channel scaling value
a14088df778eeb4e2effb4acfb02b09959082ed8 iio: imu: inv_icm42600: delete unneeded update watermark call
8593fc9e4cfdb025ac82209adab8937482f43c7a drivers: core: synchronize really_probe() and dev_uevent()
58f9c98b01d7f6648fae1146f16a2cc13d773735 drm/exynos/vidi: fix memory leak in .get_modes()
b21e40310548f811718160436869032fdeb0f3ba drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
968b0e989f6e1505122fbbb220bafa7b5f13ef0d vmci: prevent speculation leaks by sanitizing event in event_deliver()
a5d8f7b5aa0c99a6d941afd80dc94f1017da1e5c fs/proc: fix softlockup in __read_vmcore
777b3fff7b8dfe4fe7fd861365236d14ef48502a ocfs2: use coarse time for new created files
83fd4686a172e144995919c6a35f0f5a17f15cd1 ocfs2: fix races between hole punching and AIO+DIO
67fda5a5058a520cd2b47a684d59006f2fa8567f PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
7196202f803bda994f27aee05b59081fa82887ad dmaengine: axi-dmac: fix possible race in remove()
053d2e24de6a70186edc7d231e638a9fdf1d2432 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
1da854cab6cec8adf926dbc8ebad38c8cfce2a98 intel_th: pci: Add Granite Rapids support
8b5e6663c0cfc18180b4d7e0d8a6168d438b2eb5 intel_th: pci: Add Granite Rapids SOC support
a93962e6af0637551191f23d8e20199177c18988 intel_th: pci: Add Sapphire Rapids SOC support
7fddab47171b25bdf101dc8721c64ecc01b25ff8 intel_th: pci: Add Meteor Lake-S support
f09f2c59de31f9b6054ff8fb177fe0cb545eec73 intel_th: pci: Add Lunar Lake support
95e2f031982e5c38c2a53055068a90f12f20c5c4 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
6882747a5576fa5d168dc75fd9944eda0b3ee09b tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
801930c27b3f0594da851df9b569b0cfee891ca4 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
c2356179ef9e4a3b98306d4c9e83a9c22359d951 hugetlb_encode.h: fix undefined behaviour (34 << 26)
b02cbacf4999269e15221566c260a696145669d9 mptcp: ensure snd_una is properly initialized on connect
710a686256e184f3166a0f6c38e57ef0aebb212f mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
31956333215e2f251213b9e1d21e9e999af84e3c mptcp: pm: update add_addr counters after connect
feaf9d5597363fb343961ffa65baf755b789395d remoteproc: k3-r5: Jump to error handling labels in start/stop errors
d477905fc79ae092c3159c93aeef6f204b32fd75 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
7f1fc3e19317f23355b0d8c27de273a2680f4f4e usb-storage: alauda: Check whether the media is initialized
c1e55df26f231d796adc938ddfcc8048ef03719e i2c: at91: Fix the functionality flags of the slave-only interface
086fdb7a66c02fe8806d377d04aa71e30bed800b i2c: designware: Fix the functionality flags of the slave-only interface
4da66f80845b1a38f6d3ac3c399d514299be28f0 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
d629a6af62eb1ce9f7dbbf006d9e0b9e749baa3d padata: Disable BH when taking works lock on MT path
4b0217d3f803fd42b716237effe470f71fcfcf92 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
6d9f434ccf6752fbed0f3f966be85801d6636651 rcutorture: Fix invalid context warning when enable srcu barrier testing
e31b390d02c925bdc92bb696113cb015709b3e28 block/ioctl: prefer different overflow check
e9f0d54d4dddc8a5ab7235895de06f46cee727cd selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
7ba22d2952f493025fff8ea46887f41707d3c239 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
b7704fe0f7f46160311ebc0bb9cf32252757ae3b batman-adv: bypass empty buckets in batadv_purge_orig_ref()
976a090ddee2409f5254bc0cde0061369db589b1 wifi: ath9k: work around memset overflow warning
490387f2e2c1c511e427344cd78d230d376941ff af_packet: avoid a false positive warning in packet_setsockopt()
eed7dcc34178c36abfc376b71a02cae640bc0167 drop_monitor: replace spin_lock by raw_spin_lock
501d5fe7f78de7495e999cb6b00747de669bfdcd scsi: qedi: Fix crash while reading debugfs attribute
75104db8ee719b6ec587125a73db267867682f5b kselftest: arm64: Add a null pointer check
80f36138df3f6e6b3c98967e42af877ff423bd3b netpoll: Fix race condition in netpoll_owner_active
b24f9a2f4a088c6916f8c74729e45b767c100630 HID: Add quirk for Logitech Casa touchpad
0bc207a3fcc83e8971391461550bdfd476b551d6 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
7722616e24be0b6a84350c4c3088cd10016c3712 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
f030446560aebd33960e4539f4e8e20b1c2ff4b1 drm/amd/display: Exit idle optimizations before HDCP execution
d334f95d80613b3cc11783aaabb23889074c8827 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
cfbb7e2f13710f07e348acf42c174c1d43ba1dde drm/lima: add mask irq callback to gp and pp
05729785036c9e0c467372547ab9a32c15481722 drm/lima: mask irqs in timeout path before hard reset
c998b2f547fbb55ecd8884cb9e770c6c3aac0422 powerpc/pseries: Enforce hcall result buffer validity and size
d851492495ec7cf13bbb9c348fc77e04fc687e64 powerpc/io: Avoid clang null pointer arithmetic warnings
76a0d584904e8a9615199f0817749c660ae8c369 power: supply: cros_usbpd: provide ID table for avoiding fallback match
c55a91476fb65d8507705d550c038dc07eb618e3 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
5395b6b2c087a7667fc3b96c35554725279904e6 f2fs: remove clear SB_INLINECRYPT flag in default_options
d340c5554142e841ecf433f04f1e92194a89f17f usb: misc: uss720: check for incompatible versions of the Belkin F5U002
2d328504cb675f7c455585989ae8e9c2e4bc379c udf: udftime: prevent overflow in udf_disk_stamp_to_time()
fa2621b17977424a1cc0d6eec652098c32f9f928 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
ed7090bab0b6e4f78e2740e7d1ddc869538bd813 MIPS: Octeon: Add PCIe link status check
8218dd865f7f8782e07f40b482bc9489846e1a59 serial: exar: adding missing CTI and Exar PCI ids
cb2de88dc2eca96fbf12093df0cfe9885595ae2d MIPS: Routerboard 532: Fix vendor retry check code
97c5b66d9cbef9c027221a0ac1173c864b876cfe mips: bmips: BCM6358: make sure CBR is correctly set
fa9666a43a168276e6eaa7693ba54529c07911b0 tracing: Build event generation tests only as modules
761b411d58807006c69a0168a3a82e36af17283b cipso: fix total option length computation
f598883def2175610a6651fc30fd3a4366596461 netrom: Fix a memory leak in nr_heartbeat_expiry()
d168dd6fcdd5aa9ad6cc6db576e0b5b0175da9cd ipv6: prevent possible NULL deref in fib6_nh_init()
eb1b78157f2a1fd91d730d986c4dbf409439081a ipv6: prevent possible NULL dereference in rt6_probe()
8a5a2fa5e430b6ff9c0f052f3e10e113324827d8 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
3d0ba41c9d67cde44716389908a96523d91413b1 netns: Make get_net_ns() handle zero refcount net
2166f2f26ba38a5a1d650771244e7e83aaef411c qca_spi: Make interrupt remembering atomic
c6dd5147599de45b0bc9bf7361d01cc6b724c074 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
10fe8f0d0ff33406348a9ba8935cd0563e0a4c89 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
c36465e8ac0b5fe4df51cd85269fc1f7e98a9935 tipc: force a dst refcount before doing decryption
c8a4bc0f45a46ba229ca9de5a4d4ae183f7fc687 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
561997b88ebba86b74053e23ea104ebbebbf31db sched: act_ct: add netns into the key of tcf_ct_flow_table
3cf0df6033eec92cf474642d741b9f0cd5847000 net: stmmac: No need to calculate speed divider when offload is disabled
1523d763a570836f31f45e363c68a47fa82c3372 virtio_net: checksum offloading handling fix
8c74aca38aadd9a85161daf54fdf75fe0881d180 netfilter: ipset: Fix suspicious rcu_dereference_protected()
ac9ed32ba32f6151cefb232a9dd7eae54435f051 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
5d75def4821d2b16dd18542fc0ceafbd4990f356 regulator: core: Fix modpost error "regulator_get_regmap" undefined
b4866f51f05eb9f9d8bea46759e2cdadf94fb4a2 dmaengine: ioat: switch from 'pci_' to 'dma_' API
204a619f1d94846b34e3d27f4bbf39cda63ed508 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
d8ede156ec84e52fe76ded622bef88dfb3824b8f dmaengine: ioatdma: Fix leaking on version mismatch
7d8eaa871479d2e374b3c0898c5a9b83e36c2faa dmaengine: ioat: use PCI core macros for PCIe Capability
e9b75e84313b0d6d3b5685ba4280357a966c507f dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
feb8f4386acbcf2157d04cc890aecb908738e8ba dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
738096979b40dea5fc35ba470b3ed858295a8be3 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
821ff52b27391548425b1b6e49ae6cd81873ca2c ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
9832544e7e3a48b53c887fb07c5ffed69bd4ab2a RDMA/mlx5: Add check for srq max_sge attribute
68c8684a0d23ff1c8bdda1fd8a5e18072cb50d78 ALSA: hda/realtek: Limit mic boost on N14AP7
6f460a8e8a52362df1b0307c041c514203a78cb3 drm/radeon: fix UBSAN warning in kv_dpm.c
bad111bb7530deb1ba720a46b9f5d84a64732c18 gcov: add support for GCC 14
b0a8a50b904cb98adb313daa3b762d08cebd04c9 kcov: don't lose track of remote references during softirqs
feecfeefeac3239836eab1b5994c814347742b21 i2c: ocores: set IACK bit after core is enabled
fe3596fcc7328fb042aa3daf0373a098f093a591 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
86bc24736e937f10ec46ee6cdc9f722439246a5b drm/amd/display: revert Exit idle optimizations before HDCP execution
b770255fdb0cf16581caf0c914fcc3c3a9488c62 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
158a557487ba5107a839f03a8c6260ffe8b5c802 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
5f246b2a4aaadc189f7c8a78c0794d62e3ee9188 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
67fbb10aa9dd862176f50de8bb8190911a6f18a6 rtlwifi: rtl8192de: Style clean-ups
b4ac98edb34df0c6d893832b1b93776d918ac08c wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
84245a295f2366f4199891650fd774f315aaab0d pmdomain: ti-sci: Fix duplicate PD referrals
5b63cb82df296c8ebb27e4eab32cc169e3923dd1 knfsd: LOOKUP can return an illegal error value
9e297d172bd4392ce5d0aa0b1e2220a9270813de spmi: hisi-spmi-controller: Do not override device identifier
a36452cce194a3edca7da36006a3f15c519e7e56 bcache: fix variable length array abuse in btree_iter
fdcb41e627d41df249dda0841800d9b361092b3f s390/cpacf: Make use of invalid opcode produce a link error
2bdd588e60dfa6dbed865438ce4a4d3e56d92e7c tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
bb1ea160e12ea451e246a0ead57f4c0dc1ed1649 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
01f2c050094ff2580e196d401afa84535f217bcb x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
12ddbb544ac14f11bd019a23210190b2a89e89d7 r8169: remove unneeded memory barrier in rtl_tx
e835589bb7a7d834812adc7021e0025617657bdd r8169: improve rtl_tx
784ec06416759af38a76eadb24387d92f4db57ba r8169: improve rtl8169_start_xmit
d7dcfeaf3e7943132be0c2e9763e6ff0df967c3c r8169: remove nr_frags argument from rtl_tx_slots_avail
08820cbe654ee6145d4d3c20f40e876ba348a8a9 r8169: remove not needed check in rtl8169_start_xmit
2b8abea0e2f5c74f8af9d7471f46298f595e9af3 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
da0093cae5abdc6d89ac095c632da72b68fbb2ba Revert "kheaders: substituting --sort in archive creation"
ead780b2df268243dc314c956d0692b40b3cb41b kheaders: explicitly define file modes for archived headers
639b3b567414de3de86afd0b79f6eec5f98f3c11 perf/core: Fix missing wakeup when waiting for context reference
d66d9eeee705cffbfda36c455c516ecc3b58e094 PCI: Add PCI_ERROR_RESPONSE and related definitions
6bc351da0d4435f2e47ffe475d1885dc10bc67c3 x86/amd_nb: Check for invalid SMN reads
272ffc4b2e9c6afcb2e3fffe3c2223ed2755f682 cifs: missed ref-counting smb session in find
2a36deef41b9f2f51001dd72f18e615da9c6cd56 smb: client: fix deadlock in smb2_find_smb_tcon()
f4220f1eb48caf4a0ac331b2bd5ecc1cae7e0755 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
edfb0ecf244fe6522e125144a667fc8128093ba4 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
5e0de95a25525b7be7df990f1c9c6dcceb4afe45 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
c76fb2f9866d2fa7959d833bc26fc7ca758c53c3 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
15ca94857bf2995a4476283d63888274145fddbe ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
3d2c3294cf47fe32d8b655d2168cc0a4a9f20147 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
daabb12d835fc76cf726ac95bc081e5210f76983 ACPI: x86: Force StorageD3Enable on more products
0ef62ceec337724d4428e6bf3cfc4306971486a4 Input: ili210x - fix ili251x_read_touch_data() return value
cee37ee62cd1362a47eb39d83390d9cea8e078fd pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
b819ac8c7955df53bf7c39f6646278afe07af2e5 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
2cc848ce40f3886db45d472e5f264f6f91d26b0b pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
e2e139e709ec871b09ad093f83b2cc3c8c58bdeb pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
88777e1e388ace0f9fcee2bfbd40decebb254891 pinctrl: rockchip: use dedicated pinctrl type for RK3328
7bf5c965d9e2b97863d93d29b5890be2bfc1e94a pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
b25073250d31c4228f2b2f87e8694fe4ec105b88 drm/amdgpu: fix UBSAN warning in kv_dpm.c
afa553b6783706119c0b164f8f5ccb1dc05b4c64 netfilter: nf_tables: validate family when identifying table via handle
415980ad9aa5406bc6121d1311f47648b2468067 SUNRPC: Fix null pointer dereference in svc_rqst_free()
b65b1eea857c6be98e02afef1141d706eabf0a80 SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
d7eeb181fe99cbe30a8a7fe5d4e6dfec764fbf42 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
f0d69b245c016d3bd6f65ed498c4dc949762f2a0 SUNRPC: Fix svcxdr_init_encode's buflen calculation
1cb96797c4924650fa630b6f50ea4562d5029d7f nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
ae6799f53fd27569a84d56739a2542f6f6243641 ASoC: fsl-asoc-card: set priv->pdev before using it
1ffc9f6a8f35326d8f5954e5f55c71025e183a12 net: dsa: microchip: fix initial port flush problem
35225f8f42272b3ec5cb291287a781a731c5d84e net: phy: micrel: add Microchip KSZ 9477 to the device table
01e027c58eb814b88db860e2e3c7e328c5054734 xdp: Move the rxq_info.mem clearing to unreg_mem_model()
bdb49190e0ee1de0eeb078ac8fe6f024f1ae15b6 xdp: Allow registering memory model without rxq reference
39ef66e941b0de0c6396034b25cb25b4a9f107e6 xdp: Remove WARN() from __xdp_reg_mem_model()
1be10ffd04bb0882dd8a5d2624924e0c4cc8f85a sparc: fix old compat_sys_select()
76f33d94e1e4cbe03bb60c6c3595d6015b91ba6d sparc: fix compat recv/recvfrom syscalls
0a190d919751a7023d208c1c7a4e603de418b115 parisc: use correct compat recv/recvfrom syscalls
e5db33440fcf5cbe4118a9055976c55a525f8e43 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
46722a122aa525ec0e58b917c789780cbb271de6 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
16879b9412fb165c8aa710cbc3a23641e3330a7f drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
7d23de1a6cd0b66dae8e0ddb9fdcfa594b7fb890 mtd: partitions: redboot: Added conversion of operands to a larger type
bbfaaf3581657e4024b827fd4703401dc72b2f08 bpf: Add a check for struct bpf_fib_lookup size
a747622587912dae689360b806083975db1591b7 net/iucv: Avoid explicit cpumask var allocation on stack
d75eec2d212d1bf3b7222b5250066d3aa17dd9d1 net/dpaa2: Avoid explicit cpumask var allocation on stack
a3b7ae47d5e16dee4b787d57df5130c3ac349b7c ALSA: emux: improve patch ioctl data validation
182b6bc597b8ba5ae7c3094d428d2e32775ee207 media: dvbdev: Initialize sbuf
d448b8193a4d21102452a63111b2c7fa4b3ea0bf soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
90c00c90bcb4db3210ce3b7aef7768224d1f4534 drm/radeon/radeon_display: Decrease the size of allocated memory
4b652208e60d2bed2b9261a29979acd227860dc4 nvme: fixup comment for nvme RDMA Provider Type
8ae1fa6459ab6a65f1bbd640a1ce6cc2873db66b drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
9f14facb4267131d54224e05f1ea46259bfbf873 gpio: davinci: Validate the obtained number of IRQs
0da06ba70c800473085c7915ed8b39f72c8c58b9 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
59d995fb6851d2daccc6dfa862628d110f1480ee x86: stop playing stack games in profile_pc()
8c074fc60329206089ccb7364514bf7938ad4543 ocfs2: fix DIO failure due to insufficient transaction credits
ffaac4eef80442feccc49276433690396292c60a mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
7b1a952d2e4ef89a2ad67a7c4d6a732aa87698a3 mmc: sdhci: Do not invert write-protect twice
3bfd4cbf64a2ce32d2f06de458fae419975fcd3a mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
374f461e86d3d00ee1a9fa977602ad4dcd61d61a counter: ti-eqep: enable clock at probe
8eeee03a7e90c4cf05299ee329a39668103fa67b iio: adc: ad7266: Fix variable checking bug
09c946f5000785e7471aa25c3db1d02561012e4b iio: chemical: bme680: Fix pressure value output
f71b106c0bb62a4163973afe7474d3763412302d iio: chemical: bme680: Fix calibration data variable
62a21ce1c8cc78ec2a82168473993bbca58ca86c iio: chemical: bme680: Fix overflows in compensate() functions
30029a554eecf661fee4360dad416c1148d46273 iio: chemical: bme680: Fix sensor data read operation
89eedab643f548739fe15565555b785167a7bc31 net: usb: ax88179_178a: improve link status logs
84a9b8cfbc6a47884cf15ba493bf654be07d134b usb: gadget: printer: SS+ support
0ec5f0fb9d8a9536e2ea30da56b6ed117dd92959 usb: gadget: printer: fix races against disable
b9c7c98684a70933ed540a3a7048fb43e2a8936e usb: musb: da8xx: fix a resource leak in probe()
bd4efb66687cde35763430292991a562a793b0b0 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
a715a50e7a185da782aadeb497cba7b228c9c50b serial: 8250_omap: Implementation of Errata i2310
4a405b49f726b4808c07205cae4989c65bfbcb53 serial: imx: set receiver level before starting uart
f02a0044a12ca2472e391ffdb5026bfe3fae96c3 tty: mcf: MCF54418 has 10 UARTS
7da6e903a4265de659187b86e37cecd3a9095a12 net: can: j1939: Initialize unused data in j1939_send_one()
5e9cf4cfcf143830767a2516e8ea54224f721759 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
8ef197297c7fb4c6ef73f8415f9e02e1705ba482 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
448c6922fbf83d2bc0ffb52b368dc8288017a5b6 kbuild: Install dtb files as 0644 in Makefile.dtbinst
8ab6f5a489d36bb9461f36a741fe293ecef99478 sh: rework sync_file_range ABI
aa8caa0ae8000e23e55b2d8d040e2293fc84c8e9 csky, hexagon: fix broken sys_sync_file_range
032ec1cb5eab64eaecc0361fb67e25efdabeafb0 hexagon: fix fadvise64_64 calling conventions
036332876d299f730f095a5a620109f5b194d554 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
face0b73b2d5618c21786aead46237cfd201ee31 drm/i915/gt: Fix potential UAF by revoke of fence registers
04a95ce580c9d9e9f6cfb7b7f7b34f8f1fdd961e drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
e8a76bdcdf27a651e755819f4fc7f055c35faa66 batman-adv: Don't accept TT entries for out-of-spec VIDs
7b56b89178c00e7a380c551267e8cd6e1f58e508 ata: ahci: Clean up sysfs file on error
245307b19ee08c12702e82152fc317a53f4e043a ata: libata-core: Fix double free on error
9e4cdcc0acc9b8801f4ac0190ab35c5690b8fa7d ftruncate: pass a signed offset
a46bfd0bae3c39a45cf54c6f33f383614af82985 syscalls: fix compat_sys_io_pgetevents_time64 usage
ee6648c8d8e8d51db77d638402bd939200c17010 mtd: spinand: macronix: Add support for serial NAND flash
22a17908dd2442d91d992c1d6419092ecba7b7dd pwm: stm32: Refuse too small period requests
a248ce739aeae2e0cd0dd2504d23aeb18ea269a7 nfs: Leave pages in the pagecache if readpage failed
3e90153b09bdc4ce48e7a28ec92b74d8ae9d9e11 ipv6: annotate some data-races around sk->sk_prot
7a5c4c0f0df04e1f86cdf652577de64f16184ce8 ipv6: Fix data races around sk->sk_prot.
4899461dd630b4cbb5d2151e0db9c5790f7be874 tcp: Fix data races around icsk->icsk_af_ops.
d5d6ae2333e35c7928c206ed99861efe1cff3156 drivers: fix typo in firmware/efi/memmap.c
6d8c269b53a8a84b4a54b123d486ad221a27f4bf efi: Correct comment on efi_memmap_alloc
e39021effc96d18f10385e4d945e1cee40b64129 efi: memmap: Move manipulation routines into x86 arch tree
d55ccc4b8596150435033a2ad83d2b15c2212c01 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
916dd030952628166d47698dd5d21bb6bba2c02e efi/x86: Free EFI memory map only when installing a new one.
9fcc11fe0aca81f20274cda7b35d6dd583f48567 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
48d733a4c9e1658f0b69885c782696c6f8fe1cf2 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
56fbe8719b9898b1366237392c9e6987bb033fcc arm64: dts: rockchip: Add sound-dai-cells for RK3368
a272844718ee9639a3e9dc6f8fb5e6469c17e50b xdp: xdp_mem_allocator can be NULL in trace_mem_connect().

--===============4388494305966292285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-891d0e9c5c6e-ed2d3dc4b9f6.txt

e093d13cd9cf7978438f0f1a80940d39d1a6d805 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
4b73d1d69a9fb7ecea0a355b8a1b3cf279fd0581 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
bed995b721647f473f391bb5f38007deea6e36c8 wifi: cfg80211: Lock wiphy in cfg80211_get_station
0c5fab282e3aabed95410411e3f0e58bf2bd36db wifi: cfg80211: pmsr: use correct nla_get_uX functions
d16143bf577caa2c739bad326f7f0920bc5bd7db wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
18b3922a10486bc2f983502c9985d0b8914ac19d wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
e82642415d221acdf247d58390bfb6b179f61712 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
31304ea5ae9a895a6b112d05b1dcaf2df5dc5e9a wifi: iwlwifi: mvm: don't read past the mfuart notifcation
7344d0647a60a7d8cd3b4601e1c90419ea426c85 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
d1f23f3bf469c420fcb9eb46d3274920093374ab net/ncsi: Simplify Kconfig/dts control flow
c0a009d94ff2a1e2bca1e0d84262df2fced6f100 net/ncsi: Fix the multi thread manner of NCSI driver
54d41e3e4e99f52d21c17e19a0c4dda9d73e43d9 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
62b13e14d47b5592341eb2f54211ab9ff94c807e bpf: Set run context for rawtp test_run callback
a47dac850c95005acfa590ba3c0a935b7ce7a506 octeontx2-af: Always allocate PF entries from low prioriy zone
9b2cea53416fa443cf9c81161dd4b3c54c0961c2 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
a1fb78de5d92ee9d7c165e34bf6b5161ec347847 vxlan: Fix regression when dropping packets due to invalid src addresses
4639b089145100a983abb65088cc527af9ddea67 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
41b11c1f8df920bfab42207ed4701895eec54079 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
77ca41c817763369b9b1112aea451ded53b34fd5 ptp: Fix error message on failed pin verification
b28ed5995039a2aa956e8f11974e49d8f80ead89 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
8fde8404c7709c343c72493a1241a6da9f3012d9 af_unix: Annodate data-races around sk->sk_state for writers.
9157d97d6c3644afec93031a3218603358adfd26 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
2388dbddd3b635cffc691155b9714db10295d27f af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
4e20b0bfb4142db8af1abc6b575c0093da576977 net: inline sock_prot_inuse_add()
d1c5d695b50857f75b210efc9a4c59315402f37a net: drop nopreempt requirement on sock_prot_inuse_add()
231e245530b64b9a4632871c0520b48c029532c7 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
6dfe4a28b29a178c8f711cfae54abcee8a0280db af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
b45f7f0822ab025d303d0a73f8cee9b31b47ddb1 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
86f4e49b52568a4453f1866f164fec1fe31c00e2 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
11c73464211d2ceeccf216c864666f97c2d812d0 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
6e0de9a78e5bad701d01ec15b22b44f63b849854 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
01fbb7fac582afd5f546adbd58f7d348356a37d8 af_unix: annotate lockless accesses to sk->sk_err
0ba2e0e3d93fe516eac8cd0f5cad0a5357273413 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
32142828e50cf1627880131199dea8c2cf3a89e6 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
6c8919d54150fb272dfc8ab3bbfbbf7e67c3ab49 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
b22c2661fe6f881376487916fb0fb03c18f2aecb ipv6: fix possible race in __fib6_drop_pcpu_from()
34f06a5aed9462f2dada35e142db0da77a4467e4 usb: gadget: f_fs: use io_data->status consistently
b2a99eb9b674e8a7416dede1f10a9ff4ee5ed576 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
586f6bca326e86e2c601b0be395bce965d931937 iio: accel: mxc4005: Reset chip on probe() and resume()
dcf593a30c42bf60c1ca827905f990769920aee8 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
c2efd7919f6f328330563467287b7725e1b50825 drm/amd/display: Clean up some inconsistent indenting
1831e26baaad1834d7b70a2846ddce7a8d063692 drm/amd/display: drop unnecessary NULL checks in debugfs
3fda2a8e694e737bf18a8ebc69cf12cfc667f095 drm/amd/display: Fix incorrect DSC instance for MST
06cdd9236088274f6f306e2e4cea6b98d1212cdb pvpanic: Keep single style across modules
e40484054a21e32f701055f1bd7003fb59fabf8c pvpanic: Indentation fixes here and there
11c772525af6f65488e97684851827b018d5098d misc/pvpanic: deduplicate common code
6f777a2fcabf53b0aebb20a2c8d61a82210be945 misc/pvpanic-pci: register attributes via pci_driver
90de7fe9452a1249e944d45d4751a0c651592c44 skbuff: introduce skb_pull_data
b0a1257427296b00e0645a27f85aa2c570d72aec Bluetooth: hci_qca: mark OF related data as maybe unused
28e02671007b7392b8f4ccd57887143c94d7584d Bluetooth: btqca: use le32_to_cpu for ver.soc_id
ccafc1588b330d42b2df301cbf164b82459adc34 Bluetooth: btqca: Add WCN3988 support
2c80e868cf1a5da4ab5255274fe73cf7e2aa1e3f Bluetooth: qca: use switch case for soc type behavior
505e0b0f7a4d4c4bbcfcf741f02464b593f63258 Bluetooth: qca: add support for QCA2066
c35332a12aacd33e988552f7b51e86c32dfa652c Bluetooth: qca: fix info leak when fetching fw build id
230fed66eddc575071e65b75160ca28c0de69cf1 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
e31727d78d73412402368155b065e3d3e659fb08 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
d786100604e858e33b7f715d76b7720f4826a869 x86/ibt,ftrace: Search for __fentry__ location
e90f77c55b76afe50d280382a64078bdaba72af7 ftrace: Fix possible use-after-free issue in ftrace_location()
9124c4f430fee52763ebe3c76211240f24beff14 mmc: davinci_mmc: Convert to platform remove callback returning void
7678cc56f3d9065638c34877988fd24dc81c3f34 mmc: davinci: Don't strip remove function when driver is builtin
e88f4132ce9e74312bec6048ed59d4d34b2a1da1 i2c: add fwnode APIs
24b98f97863e5396e3e3737b60d849d4a6f1d6d0 i2c: acpi: Unbind mux adapters before delete
e24d3547153329e1ef22434fe8d5480329885171 cma: factor out minimum alignment requirement
6908a205f3241cd5c16f88a40db2f4351d50ae1b mm/cma: drop incorrect alignment check in cma_init_reserved_mem
fcc6fda45c8379a0fda4002de9e825641f4babb8 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
ba3c742afa9c9b5844959f9926ea36df27f905e6 selftests/mm: conform test to TAP format output
7adbdc3f0bd8bf7c578851f2401b069b4df29ee4 selftests/mm: log a consistent test name for check_compaction
2a147ed113e7b1940ad1f07f092f9b7f41e5c368 selftests/mm: compaction_test: fix bogus test success on Aarch64
40a16f509437082ffe5539ff96b64f4a50a18693 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
e0629ae6eec55e3bf18a4b833cc87ec570e125ce btrfs: fix leak of qgroup extent records after transaction abort
182c01351b2dfef04bbc0bb9bb7606b97c147f45 nilfs2: Remove check for PageError
4d77fe8838aee60989344dfa464e52443b6cc688 nilfs2: return the mapped address from nilfs_get_page()
69dac65cb371b1c298a0f31e681f8257a28916aa nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
9b01b303a616076e989803bac8a3a4001b2aabb8 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
1bec241a7f01ed95fb96953805a2a4f81e68f738 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
c9bae89744e707dd45a8643abd466cd497649408 mei: me: release irq in mei_me_pci_resume error path
413941f3678c19c556603ecc377cf1ff0077dacc jfs: xattr: fix buffer overflow for invalid xattr
096f6d341476e013c55aa9e7f1d8a297031641b6 xhci: Set correct transferred length for cancelled bulk transfers
a8cee5c329b4cab60d505ee52cf2d3c43fb79879 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
17c6210dc325a60f11b7d48056627d7aebc82f40 xhci: Handle TD clearing for multiple streams case
e308235ed445d19e90714143d13756534465a1bb xhci: Apply broken streams quirk to Etron EJ188 xHCI host
7320c6c6c1adf2a3dae7b424173f47eae68f2d77 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
1fdd73838a75e0d336f7aeb4d8eeb9eed5fb99cf powerpc/uaccess: Fix build errors seen with GCC 13/14
ef19f7e1b28372bb15304f0afab6acf763f02a27 Input: try trimming too long modalias strings
f3f98cfb63732ced8a40dd5a50d3395a5fe8f4a5 clk: sifive: Do not register clkdevs for PRCI clocks
b17710389b662bf674bf0685f6f05be24c1a4a0a SUNRPC: return proper error from gss_wrap_req_priv
b85749fdf0bb63e3eb0707f05427e7c46f514d45 platform/x86: dell-smbios-base: Use sysfs_emit()
c88e8de8aa92404cbb491c2514adcabc49109111 platform/x86: dell-smbios: Fix wrong token data in sysfs
2c761daae648262308dd1e22eff8341cde58bb7d gpio: tqmx86: fix typo in Kconfig label
a4f2a3f16f11dff52b132dd25ec68a606c2c9d6f gpio: tqmx86: store IRQ trigger type and unmask status separately
a11e91c668b43ecd296d6eadfad24fc9fef32571 HID: core: remove unnecessary WARN_ON() in implement()
85d3aa4accca34139f514adf25e18d79deca3a74 iommu/amd: Introduce pci segment structure
fadc06394c8fb6a9811a654431540ae17219f43e iommu/amd: Fix sysfs leak in iommu init
ead2d206f857784971ecf9d06ed26f866e83c612 iommu: Return right value in iommu_sva_bind_device()
d483cc030044f7fc55baf050b251f25d13a9842c HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
02fabf7c999fc97adc57f0d39fa8b5af9cdbec5d drm/vmwgfx: 3D disabled should not effect STDU memory limits
111508cbe11913ca589ddf4ace137d9cef8e1d2e net: sfp: Always call `sfp_sm_mod_remove()` on remove
8d8628dfe4cacfa19eb0c6629667f0fbb7ee80eb net: hns3: fix kernel crash problem in concurrent scenario
c9df579c67fa394fb0362d1dad645adee9e88afc net: hns3: add cond_resched() to hns3 ring buffer init process
f2afb573d4e0ac7ab31d61e2c4586c1a07731cad liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
9d9f3855037f252e0ee99c108dc4e33451d59c48 drm/komeda: check for error-valued pointer
10c268579e0a0ecf9983efab90827438d5a2abb8 drm/bridge/panel: Fix runtime warning on panel bridge release
266cba2df312a03c5b93f71d7e7794fe29a8061b tcp: fix race in tcp_v6_syn_recv_sock()
84fe6f5b2110aad5d020818e9bbdb3874309bb7d net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
92aefadfb27374a86f5661634adcfef96ebc56a2 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
79d735392fd9e42164c81e8a2dbcc9415a3e5e8c netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
5cae5e577e6e9316123b06b6fb0dfb3facd20731 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
b68a8cdd9bb7caf5d8681fe6a08400c1f7938893 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
0635f1efe6280e68abe244cc5deace96f5610dee ionic: fix use after netif_napi_del()
4c28bb028ad20941c6a57707d4c9d0809ce01a5b af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
72cc358b06922c4a29bb7549f06ee4159e032993 iio: adc: ad9467: fix scan type sign
fe8aad7b16371c2397d37bbd5fee11f66ecd4b6f iio: dac: ad5592r: fix temperature channel scaling value
e443297947ec9d873d1d18752080a83399fb3b00 iio: imu: inv_icm42600: delete unneeded update watermark call
fe5724154aeedc41ee2d9dc196f13e450f9aba51 drivers: core: synchronize really_probe() and dev_uevent()
0ae5ce8b74262375c731db99ac0cdfe42b5f6cac drm/exynos/vidi: fix memory leak in .get_modes()
5aa65fbc0e913bc6ec4e9e74d32dfb9395196da7 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
dd1bef2056948e9893ae21f8e37989db46326754 mptcp: ensure snd_una is properly initialized on connect
ab51f8fc71daa8d8a34664f44ade769aec7dc831 tracing/selftests: Fix kprobe event name test for .isra. functions
42e3a04a9ed18675dacf5130a9f345482dffb147 null_blk: Print correct max open zones limit in null_init_zoned_dev()
1124f480037c4ce58f0c1c90759fbf292fa940f4 sock_map: avoid race between sock_map_close and sk_psock_put
0229f7d7df0a88476dd5bd9f024b7061961d149d vmci: prevent speculation leaks by sanitizing event in event_deliver()
a1225bb8b4e8a5ce6b908e9909fd8d06b5fbf041 spmi: hisi-spmi-controller: Do not override device identifier
95ca2ac173fbce9a58416d108e59979b3a63676a knfsd: LOOKUP can return an illegal error value
fceab83bceb5f41d88b2db47e915671ac5e71812 fs/proc: fix softlockup in __read_vmcore
e44ca0890c59c203e49133a65a04038dcf97bb0a ocfs2: use coarse time for new created files
68f00643e8bcf933c150694678722a6ea33c6ed3 ocfs2: fix races between hole punching and AIO+DIO
d09dae7d99ef046e7ae5900bfe6d43a310e97323 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
87bdefb97c9bf0b4ea23748d0ce3305cd63cb181 dmaengine: axi-dmac: fix possible race in remove()
bf621fda48fc286d512b4310cb8695d309663f35 intel_th: pci: Add Granite Rapids support
5cf3079a9123a4b9f5fea2ecc59d89b0e694b66e intel_th: pci: Add Granite Rapids SOC support
5f491467f90df493387f0ea384c8060f467679f3 intel_th: pci: Add Sapphire Rapids SOC support
13365b0ff1b257e3f7adaa57d3f409992af2631a intel_th: pci: Add Meteor Lake-S support
578d5137464f33ecc8ec80e48a28daf1a3dd8030 intel_th: pci: Add Lunar Lake support
2e26405b6a2df215a8a66fb758a5d11176016d03 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
b84f96bcd152bc7c877023d232ab73cea9cd953c tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
a38dd7abca3ac3665c7884f52fe92642efbdd95a scsi: mpi3mr: Fix ATA NCQ priority support
25296e5ce0ad5f1a759495ec40840c3cf4a13164 mm/huge_memory: don't unpoison huge_zero_folio
c91b04466db020b4232cb3ab83a762a9e86f9ccf serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
dbb8ce59daa722353aaeda4a56dc59aaa8c35ba1 hugetlb_encode.h: fix undefined behaviour (34 << 26)
57f955163957e6beffa5c3c650e0d082a66f8f62 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
a426201a5627910c1c4f71e320388d48df4d2f41 mptcp: pm: update add_addr counters after connect
7220f1298b489c14379c8d529e086889a69b2578 kbuild: Remove support for Clang's ThinLTO caching
3d6294e5f61c14322e110379f83dee558e3dfb62 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
00330256d3291d39a1b0e5dcf35a9077c313ce93 usb-storage: alauda: Check whether the media is initialized
170aa00291f7b854505028bb8c6cd7f92371cd32 i2c: at91: Fix the functionality flags of the slave-only interface
251f63977dd0fc6f6cfee70f209ac9b693a4da2b i2c: designware: Fix the functionality flags of the slave-only interface
787ec08fa54e4388ebbd1bf0a57b2dd5aefd7575 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
66cd2a94bb7110df146c7663d4fd4bd2f434ecf2 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
eaeb7596f8fd930ac104b586da519784b28e5b37 Bluetooth: qca: fix info leak when fetching board id
6f50f73aa26344c50b26b1bdb81d75f0a2b00ec8 padata: Disable BH when taking works lock on MT path
8b633be52bd2e372282c32a88d84d941f766f60e crypto: hisilicon/sec - Fix memory leak for sec resource release
a3e1089071fd52d34368d75b20778e1fb830706c rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
2b413b3b27f152ceacb9d6d39dc8e0ab9021680e rcutorture: Make stall-tasks directly exit when rcutorture tests end
d65cbb40fdbc6e349ea04c696fc98c735ecf054b rcutorture: Fix invalid context warning when enable srcu barrier testing
65a6fd546d0c35804d12f0c0da6ac8356e305bd3 block/ioctl: prefer different overflow check
f444d9f55bddb2ccd2d29102cff6d687ed969568 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
153733bedb9c7984c4f881c859ee946496e17784 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
7b25a29be8b65379d9eeac8ffb67b26779a99ecd batman-adv: bypass empty buckets in batadv_purge_orig_ref()
11214338ba9939f147c7fa1b14ff8547862aad30 wifi: ath9k: work around memset overflow warning
78fe158b8f690c58f2b35a3baef9b90205423a71 af_packet: avoid a false positive warning in packet_setsockopt()
c92eba3f0281a4961c7c23684bee34817952a7e6 drop_monitor: replace spin_lock by raw_spin_lock
7a9cf2eb5cd1bcfc4e2c31e42fd74f777504a39b scsi: qedi: Fix crash while reading debugfs attribute
f9ce3a0dc42d73fedb9b1bfd1d24732cf989844d kselftest: arm64: Add a null pointer check
3fc0268c35ba8fc1a8b62c9c16a0af84e445c283 netpoll: Fix race condition in netpoll_owner_active
85c76832abf45a71dac1d66a31c575a9473e78f4 HID: Add quirk for Logitech Casa touchpad
efafc6085ed39f8f87413e27aafe5aed79bcdda2 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
9cb6d9584c7a9eaadd81410eec9e1478a0a89390 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
537c9a701bfeedf887e7a5b9bd41a87d1556f793 drm/amd/display: Exit idle optimizations before HDCP execution
d3a1b476f4244f35f59eab3965558656c77f4266 drm/lima: add mask irq callback to gp and pp
9ef52ccaccc44b94888d233b16256082de5da490 drm/lima: mask irqs in timeout path before hard reset
a4938ea3f4287725b7d3e27ffc5f60ef970e8fc4 powerpc/pseries: Enforce hcall result buffer validity and size
f885869f98f6a24d2479f93d9606a4f215a2e44c powerpc/io: Avoid clang null pointer arithmetic warnings
a4ed86f3ada0f2c01a6e96ef1c93579cc409ec0b power: supply: cros_usbpd: provide ID table for avoiding fallback match
2af41d52f2876a587b7b313d56db63a17d685379 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
b66a3366a595be09a1b284b0ab33cff87a74f542 f2fs: remove clear SB_INLINECRYPT flag in default_options
5a14aa2797a52872557e32e0bfd8b9066e77bb8a usb: misc: uss720: check for incompatible versions of the Belkin F5U002
fcd728246019867b19a6271ae73a99698243e7ef Avoid hw_desc array overrun in dw-axi-dmac
b3e10fc267603559af1fb1e955abcbf2987e214e udf: udftime: prevent overflow in udf_disk_stamp_to_time()
2351a89b62f0f905c9a58c2ab92b5971c8343db7 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
dc1b563754f0dfb8d309de1c864fa1b5e00f9e00 MIPS: Octeon: Add PCIe link status check
d33b2ded675e6ebc9c7d1eb7f0cf3b06ec84e6a9 serial: imx: Introduce timeout when waiting on transmitter empty
f76d500a4b7e1a6e7765e19b1ca1405a804c58ca serial: exar: adding missing CTI and Exar PCI ids
31c4b8a5b460befe25905d877b51ebc686a534c4 MIPS: Routerboard 532: Fix vendor retry check code
146c316a80e27b6ab00101680340965df34bbc41 mips: bmips: BCM6358: make sure CBR is correctly set
43423be8fd852b417ccaff10f1f8cc635a5ba52d tracing: Build event generation tests only as modules
e2c9edaad51c42d57983aa4bf12aedcd8d440e6e cipso: fix total option length computation
6d50d67c2c0aa96823754b9d7d64e5875043bf0d netrom: Fix a memory leak in nr_heartbeat_expiry()
7758a68cb960eaba04090eb1d0bf12201d946463 ipv6: prevent possible NULL deref in fib6_nh_init()
09ed6756c223c2f6fd2bc3f2d268afb42390ff3e ipv6: prevent possible NULL dereference in rt6_probe()
24e49e77ca8d65e26cce4b09e3afe5a5eb67663f xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
c99802aa617c169180c3a418ea8828ad3c935dd7 netns: Make get_net_ns() handle zero refcount net
19c8fe9be359b8b1410634572bc396441ab9f88e qca_spi: Make interrupt remembering atomic
333cfa3e440d492853d74bd843f4754d48204acc net/sched: act_api: rely on rcu in tcf_idr_check_alloc
1ec6fa53d9e39429d60f28fef69ddc133797406c net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
ebb5d61cf772ffdb4243c5535777b259f92b7270 tipc: force a dst refcount before doing decryption
317ca2d12401332610207259301810d51fd19612 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
3b6fe792710650de3f38a7cc64eff6b4dc5e0e44 sched: act_ct: add netns into the key of tcf_ct_flow_table
fb525c0186d0f112dee2cf1e9c65304333172d82 ptp: fix integer overflow in max_vclocks_store
6185ffd1d86e8c06ab4098204a2e8d76bea43c1c net: stmmac: No need to calculate speed divider when offload is disabled
1c3061f991fa3a32ca19bc00cdb490907491808f virtio_net: checksum offloading handling fix
eaf1f77ec5cd5ec575f7366208cbee8b83d6edb9 octeontx2-pf: Add error handling to VLAN unoffload handling
644b799998779d91a0b32817ee075d719f1a1d54 netfilter: ipset: Fix suspicious rcu_dereference_protected()
f13e8cd9f5265d16906188ec346763fae168fe28 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
e60f9c03a6c315ee5a9961af2462bcafd16783d8 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
c1d47d554a39145411c69f89400e9c39d3362792 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
0abe4ac8c6bbcc1e3fc2ab329928d9709d669602 regulator: core: Fix modpost error "regulator_get_regmap" undefined
3e41e90d2c3bd44e77f4de7af97a257e026e1734 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
a28ce3624b51503395a32d9df97d8e89a06d583a dmaengine: ioat: switch from 'pci_' to 'dma_' API
38a518890b78ad5645f00209626f5c8273a97e12 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
a89e0dad50413176c7ea7a0ce459e1363a36db0e dmaengine: ioatdma: Fix leaking on version mismatch
dec6cdb540fa8aa658c9e9a25eaef33d184b728f dmaengine: ioat: use PCI core macros for PCIe Capability
2f600d6c6b6940a263b3578cf50020541f6f095e dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
5ee5d98a3f8e68a3a293f469996d6340b8a809f8 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
28c0362a477ac40a42ef669874e822781bf1c2b1 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
75e8f9babc24291e6ff237a008b8d33a456b3d22 regulator: bd71815: fix ramp values
ad4d9551395327eda6afb42cb52e8f8aea648af4 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
42d1664bb1fa874bfaaa1784188f41aa67fc0cbf RDMA/mlx5: Add check for srq max_sge attribute
37047abbc7d9557a2b2282cb19c9b9cc9cafb243 serial: stm32: rework RX over DMA
cf6a48236a498acdcd17fea9de0ad5fc85d795a5 net: do not leave a dangling sk pointer, when socket creation fails
a6830277ddbaaf9c13cbdeb0e6367407faeeecba btrfs: retry block group reclaim without infinite loop
b8ed9f0ad52c1a42d28caddc9648474dc9b20a6b KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
53e4e23d59b718b7742d1aee13efe8c434c33690 ALSA: hda/realtek: Limit mic boost on N14AP7
b8d680f782d70bfad58b09b394de8387bba86e72 drm/i915/mso: using joiner is not possible with eDP MSO
b4b7b37f9e052675d02785ed4837c889e1e5647d drm/radeon: fix UBSAN warning in kv_dpm.c
ba93d928814a91258da341623f87328527483737 gcov: add support for GCC 14
72fca4e3630cf8e5b066f34fc262d8bbe6e5ccbe kcov: don't lose track of remote references during softirqs
7a978efaa1d7dc65e50c48d342f3be6beb564dfa tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
e7e185ed7b3551c592efac4d0ffe1fabbef13561 i2c: ocores: set IACK bit after core is enabled
5ef8a42f0116d5dec70300d7777d28a2665b1ec2 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
89f24e74bab1938e59d39e47d0841f2e4d2b5a21 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
8202b799bbff86d71d0124f546a2d001058f1453 drm/amd/display: revert Exit idle optimizations before HDCP execution
e6b38fa42330bac4975cc4140b1719a67962cb55 perf: script: add raw|disasm arguments to --insn-trace option
46777f2bd5d52bc7823fd77edbfe3085c3b489f4 perf script: Show also errors for --insn-trace option
48a1ac714ffa8e30868f6073d9d564fc756c2c0e ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
dd78577a83bacfd98a5b3ebc208cf5e386bf7a38 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
ae6632098ae717c3c448170d8e84bc95238dab67 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
37eca740412d920b14ec2d9fdc137c4eaf18227e rtlwifi: rtl8192de: Style clean-ups
a5f03820fd05af260dd2992c55bb1afa6a76ab35 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
cf84d2577c2eb5e98d15ae6644dd5b3795a09721 pmdomain: ti-sci: Fix duplicate PD referrals
9239d58adf3201d15fbfb45a4f064f2d2c62deb0 bcache: fix variable length array abuse in btree_iter
ac65f7c7dfa571e9ba861d489451d3908e1693cd tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
10639e198684deddf67c581be4b53bd0c077ad0b x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
4d60abe0e0bb9dbe8357adbf6786ef0d609af54d x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
c861c34448aaccc9e0be841f412db1599ff7d759 ksmbd: ignore trailing slashes in share paths
c381fdecc07b0c5d6da21c3c568ee05921fd6bfd drm/i915/gt: Only kick the signal worker if there's been an update
44d16e01355a3fdd71d78bd98e5850a8a6f105ea drm/i915/gt: Disarm breadcrumbs if engines are already idle
310ad2572b18aa2e2874ac6ff441440b227953a8 Revert "kheaders: substituting --sort in archive creation"
2d7d58305382437c57cc5d440ebcd276064fe873 kheaders: explicitly define file modes for archived headers
174c91c55dce902d90e50dc7a568531bf195812c riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
883da48222e4fef546d4256a624ea0efc2ac748a riscv: fix overlap of allocated page and PTR_ERR
e393b5db9cca31a4dd52baf1db87452fce37f416 perf/core: Fix missing wakeup when waiting for context reference
c5958f4b426c4e5ba99e31517eb8516071cd0a30 PCI: Add PCI_ERROR_RESPONSE and related definitions
3e136048e483d1b891b67e75d18f39e68d7260c6 x86/amd_nb: Check for invalid SMN reads
2a79fdc3fb1539c81c2164ad8b5964d63d851ef3 smb: client: fix deadlock in smb2_find_smb_tcon()
464cd8e8294aa70d6fb53606e50cda9bf8503b22 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
d966adb4e1ba60eca269ca3865d23adb90eb23e4 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
4ee264440c325fd1403ba61ff10fbf536b22b31f ACPI: x86: Force StorageD3Enable on more products
f64183c750e6afdf3d7c6d65f727f63bd117a96e gve: Add RX context.
44a81791850575fa405910ebe4fb7cc784d3e2b5 gve: Clear napi->skb before dev_kfree_skb_any()
851c048bbeb7fc78c66f0b278dad94e6fb499cf4 Input: ili210x - fix ili251x_read_touch_data() return value
bbf69e4e324c18ea30bdedc9d55086a7e6673bab pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
bc361f74ffafa1197eadca86c783ec98bd1a0367 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
057d5d9d2d53b35fcf10610ab0ff07f38050b88e pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
0fa0d29525071d5478c79bb62cc536a544cd4a47 pinctrl: rockchip: use dedicated pinctrl type for RK3328
db4e0efe25b2d726593da257d3449a4e988ee6a4 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
44889e9a235736fd490c0e58b9ba7747c40f149b cifs: fix typo in module parameter enable_gcm_256
f67a59629425e9cf5cf143118d53355a17c2895c drm/amdgpu: fix UBSAN warning in kv_dpm.c
074cf7fb35d857cc1b31321fd1a6a1afb53b642a net: mdio: add helpers to extract clause 45 regad and devad fields
f12e2bc30be707e1c15855af0f139a765320b5f7 net: stmmac: Assign configured channel value to EXTTS event
a8f59569d163551a0951d3954a60bd748aa35481 ASoC: fsl-asoc-card: set priv->pdev before using it
8208841ecfecb7c16fd9cf9b7fc27481e35950fe net: dsa: microchip: fix initial port flush problem
ca535cf791e8216db34ce33822c36423c1e3e8bd ibmvnic: Free any outstanding tx skbs during scrq reset
d3efa3bcbfcec2d7a68f88e72754be454fc89807 net: phy: micrel: add Microchip KSZ 9477 to the device table
3a4a7d8faccae19fc88a9ccb26cdd692118b2f6d xdp: Remove WARN() from __xdp_reg_mem_model()
8f41ff7c61bf2a6e203dd64d4a247b448259a310 tcp: Use BPF timeout setting for SYN ACK RTO
79b25f74a811428ea3004e7417e2b5fcef0a0ef9 Fix race for duplicate reqsk on identical SYN
32bdd3e38ec5dbe33c9311304cd2b775d4ba90dc sparc: fix old compat_sys_select()
da680102f6798ec5480c98e1ef428000243ae71e sparc: fix compat recv/recvfrom syscalls
633bb7ca66ebdb030678572610ba11310f52416c parisc: use correct compat recv/recvfrom syscalls
43957c574fa23446b74f40a0c402586adb32eb9a tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
79473992bd93116888a5ad8fca618c2e1f130dea netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
ddea2ebb090272559f51f9fa14c7bb275fde84b1 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
97fdac810900afb6ce1fe4f6e35b45a1bd5cfefa bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
faaaeb564216e0c1e0e0dbfe80b3b8819ec6fed0 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
35981e2887e4fdf70cf1c47115fefa8877926d0e vduse: validate block features only with block devices
44db11db18175fc60f22ff1acd8199bbd7b6615b vduse: Temporarily fail if control queue feature requested
afdd7b611c81518525c06aedbc0eb4fbf599c50b x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
2418a81713ef780a9978d422f0cd5302d086aa39 mtd: partitions: redboot: Added conversion of operands to a larger type
5229bd49f8460e9efe5ce78b5234d3c62ee11757 bpf: Add a check for struct bpf_fib_lookup size
6aff3326b1d391cd9b439709a16447c196bf587c RDMA/restrack: Fix potential invalid address access
25875a3fa8c5b492f256f39a7afdf16d5a494083 net/iucv: Avoid explicit cpumask var allocation on stack
9f3b596b37df5b2e3adcd6d8e447994f505701fb net/dpaa2: Avoid explicit cpumask var allocation on stack
4444777c02321a73c774d96366a7be5bc117b6d3 crypto: ecdh - explicitly zeroize private_key
cba964c719c4445d592f156de2bb0f8dd07c4f2a ALSA: emux: improve patch ioctl data validation
be092a2ec37558847427a2df9110bf109400be50 media: dvbdev: Initialize sbuf
0005cb7aa9ef22fbeb8ccdbf7b396f362025d3e2 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
54da3776875a72b717bb03a53b166f1d6a401680 drm/radeon/radeon_display: Decrease the size of allocated memory
3abf2c624edf702187dcee77cc82845ce1d2c006 nvme: fixup comment for nvme RDMA Provider Type
35e3668d3632df0ff149b25275322fa792821203 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
0c89988409b616ca76c7808bb2a935cd4a1b0e8b gpio: davinci: Validate the obtained number of IRQs
16df156f94f9fb8fc96e82c03e52edc4c0c1c1be gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
a31de2d28bda8af36eb34c2f7e4b9808eb901cf1 x86: stop playing stack games in profile_pc()
fef753817408583d272e9fe0b421929031cef534 parisc: use generic sys_fanotify_mark implementation
30fa6851e7c64a797fc02704dcd236740d9ac025 ocfs2: fix DIO failure due to insufficient transaction credits
dd10999fe2c53cf550416537886520c8ad93bf0a mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
0e9d2f8437bf7ef4a40c03b4c1d44c18df6c6d44 mmc: sdhci: Do not invert write-protect twice
e73c8ab2f02001bc177888baca70ed26ce509084 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
4157e9ac7622da114ebb12e6e0443507a6a67b38 i2c: testunit: don't erase registers after STOP
e219ff49b9116968f6c05dbe4f9b1f3a24a9aa40 i2c: testunit: discard write requests while old command is running
cfaa1cab2cdef8ca6e9dc77d518c1c28633f56f8 iio: adc: ad7266: Fix variable checking bug
d6c46589c8c94fbc4c8e4b9eaa90324237ea7833 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
56e3e36caecf6358efbdd0303dcc66410f4999ff iio: chemical: bme680: Fix pressure value output
e10ed2b991b60f1c29afb10d47928f91c2b84152 iio: chemical: bme680: Fix calibration data variable
728fed36fb4f5b4462e62ede4a1faa825bb889bd iio: chemical: bme680: Fix overflows in compensate() functions
9d71b374b1eb23619ee4b74d4ce7efe4e0ca34cf iio: chemical: bme680: Fix sensor data read operation
c89856f4a763b05db474fb7477efab1fae323780 net: usb: ax88179_178a: improve link status logs
9a7631f11e4f79626618dd6d2de116d7c3c0f123 usb: gadget: printer: SS+ support
d9440886d31dbab2adb48a521ea6cf83d4274ed7 usb: gadget: printer: fix races against disable
c2c660a14a60b9bc9bc9b3aeb4fb579c1a27de25 usb: musb: da8xx: fix a resource leak in probe()
b608ddfa3a2e112557ddbec157a0c1321b2eae44 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
ff989e404673983b1ea40d161e950083f5b81044 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
1557ae876e5233ba7cb75e413805d80bd9515bb2 serial: 8250_omap: Implementation of Errata i2310
f5507b39450faa504af8e2438be84ffd40664810 serial: imx: set receiver level before starting uart
c5b969996b1125480ad462c1b0a44e4136b122f2 tty: mcf: MCF54418 has 10 UARTS
25c635f6777355dc42b59e9b295e11ecb7f95e8c net: can: j1939: Initialize unused data in j1939_send_one()
2e4406944d8dd0c1e85bfecb2a86bc2aa28d7222 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
8e51120b3ed1df5ebc60824575e6a284d232d1d5 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
0904cda21f8c1fba950121b931079bc8500710b4 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
83f7188f9f27b60005d169be6b8d1c29bab61812 kbuild: Install dtb files as 0644 in Makefile.dtbinst
b17661410c1930f2da922ac20560bae30d899be5 sh: rework sync_file_range ABI
7130a1d4acc35d0a48da91f80dbf371236e90b5c csky, hexagon: fix broken sys_sync_file_range
17960502c8f4eea3aa81b695867dd127945e919c hexagon: fix fadvise64_64 calling conventions
4786f93afd40e72f145301dea97d68207fb5c777 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
a23d084e4a0f0d42afc0d2d827784b8c1b0fb9f4 drm/amdgpu: avoid using null object of framebuffer
3a566fe61c2bd0411b55f67a5b78d1e9cd1f27c5 drm/i915/gt: Fix potential UAF by revoke of fence registers
0e1cd8ddcb4a00c0ce8d0bd982f5efdc543db589 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
e237323f124f9cf9908b65dd979ec0685858e86b batman-adv: Don't accept TT entries for out-of-spec VIDs
f4272fb6d54ec9e3960dc488ef92ff8558a3e913 ata: ahci: Clean up sysfs file on error
b9773e0e7c308f104d7c780c1c7e3dc9321335b1 ata: libata-core: Fix double free on error
1b7ecc9a7dae873117023fc8e0d791d80c619fdd ftruncate: pass a signed offset
e37a4d7927f00bbdf0dd5cd472bc1c121018e7e7 syscalls: fix compat_sys_io_pgetevents_time64 usage
07e841db04beec1df3243ec476c934c8e6a1a1aa syscalls: fix sys_fanotify_mark prototype
aed9a9920efd911e24faa9c5e7a0282170d879ed pwm: stm32: Refuse too small period requests
a54207a6b607299bed6c4064e5d27a7b3bee16cd nfs: Leave pages in the pagecache if readpage failed
f2f851561ca979f0d020c94b4a71d31f7e3474bc ipv6: annotate some data-races around sk->sk_prot
224388dc8dc0afc0d672fa622f404948b06e4428 ipv6: Fix data races around sk->sk_prot.
e0d813410630542feb8da7ecd31238bb7fda31ca tcp: Fix data races around icsk->icsk_af_ops.
8087d4709d7a343acb8b934e04b4fe797c76b877 drivers: fix typo in firmware/efi/memmap.c
74e5d5304b0d99b02855ac9f19ffde00d6e7241f efi: Correct comment on efi_memmap_alloc
bc3f46963dcd364a6bf4ad62910c916324431979 efi: memmap: Move manipulation routines into x86 arch tree
08485c0ee1fff6b55d0d172bc44f34437be11ed6 efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
cb9c7a1083478046612355ba4cae2399ad4b2b05 efi/x86: Free EFI memory map only when installing a new one.
3d6bf4d49601ec3fc88baf6b57212bafc293dcf1 KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
337a2659fa46e8f8a289f709d1a7e00e339dfe7d ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
d93bc1a5cc72b199be43d3e7c0cca5b7f0b970ac arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
ed2d3dc4b9f6ff65eb0670b514aa27a3d0d9ec4e arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============4388494305966292285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39e1a49e2716-770b1dc7a9de.txt

52655177b7c873ed6cbc70bfabfa3509db225a52 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
f2cb9a50f2568ef21ba110da6765231af3862055 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
4b80bf4bf78baaac76c2855a925895054f37115e wifi: cfg80211: pmsr: use correct nla_get_uX functions
82b45701e63938d9d7cbc8d8a8515b4ac3d2d044 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
c36d8558c996982c2bf3baac8c9be683896afdc4 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
b54364a40c368e99dd51ff6f6a6679e8bd0568cb wifi: iwlwifi: mvm: don't read past the mfuart notifcation
7603954ae66f77944a4ae3fcfe36134feee103c5 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
58ccb8b7d77e199e6c6157a1de4798d65bb5c207 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
b45bba2dc7263adf8231745d0f4e2213b5ad1ae9 vxlan: Fix regression when dropping packets due to invalid src addresses
4aab1edc1be8418b166ad3a784d809c4f6ea3b66 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
4cf9bef6940df6efa9e1d9a372588044eb9419d0 net/mlx5: Stop waiting for PCI if pci channel is offline
dd15e4ba361e2cffdc53989677d5c67cf8dfddf0 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
53beced0794e9daab4ea4d4353db33f6e94f26fb ptp: Fix error message on failed pin verification
2076c04162781de9a2f720b3857542bd38efc0a0 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
fb4c126d45d00aaad374bf93b8c167eb0edbd490 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
3cf7aed636a774450b5d913d27335d672756b95e af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
5cb4a15452f01165c58e923ac191e532afd85664 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
56c06fe19bf20794dc11a96b9157022b6d7f3925 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
ab1e7d2be5354247720f2c339d9e01d2edb20bdf af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
95d977c95ae53a83e55ae092f7d4e01d4598517b af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
6be89afed82f365ca630158a4061a47e84f4e410 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
611191b6d5535b4927bed4c2a361e85dedcf546c ipv6: fix possible race in __fib6_drop_pcpu_from()
bc69d12a57e709a5cc25017b5d32da3c60843e14 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
5e29c286ff7e0da903e72dc9cb1f8a13efbac58b ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
e06022f51063a88780a3044aa29ec1fb58c52a96 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
2ae1c9b8206fab966f38a1a7818190bc661c41f2 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
ce9333408fefcab92e9849d2ea7df405650023a2 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
03bd13591694045ba3a32d3d93beaf028977c2db ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
bbaad15c4e6452e5860cc086e5ebf454c5cc664a ASoC: ti: davinci-mcasp: Handle missing required DT properties
516e2be68630698e31706d137002047ba6074383 ASoC: ti: davinci-mcasp: Fix race condition during probe
963dd687f934b992bf122112cbc8f10f21f08b88 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
648d21587b766ef30fe895c15b5215bb3fb1bc93 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
cfe344c4fdb8c0b00ccc25a6c26ee9009dc61f90 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
99e84ee1c9e01ba382ed6ea8cc32466e26e37a07 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
19b0fd11091201c880945318bac623e0ba56ce49 selftests/mm: conform test to TAP format output
5c7994ec5a8e0a962b71f8b07ad6fcb79cd56ed3 selftests/mm: log a consistent test name for check_compaction
03c95a022932f1cfd5ff649205c82d12ca63087f selftests/mm: compaction_test: fix bogus test success on Aarch64
23d1e1e4f12dd0c9e7353b1e730d0fa5a15ab04c s390/cpacf: get rid of register asm
e67ca7fcae47430e17f0097e0e80b1675d609863 s390/cpacf: Split and rework cpacf query functions
2d6f04cd1cff3981bbe5e7f09a4cfc9a30e8d867 nilfs2: Remove check for PageError
e6c4fa0ad6f0638f396b0c1c05010bcd937dbea5 nilfs2: return the mapped address from nilfs_get_page()
3640fa8685b2c30754d8f8af56a80c179b395112 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
f43a17d0f16180f778bc9209049f7538ed6d456b USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
471cd020cad6ee8e4ad92b84f66e7a06feac51ce mei: me: release irq in mei_me_pci_resume error path
5879448394ce552592ccc2001044f1894eb1169c jfs: xattr: fix buffer overflow for invalid xattr
bea43061a47f0df648ca067b1a5173e69cbb57cf xhci: Set correct transferred length for cancelled bulk transfers
8c17d1dc85f2b3559abf21880e800fc0329fb322 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
3c25b94a0a669acadf72f2853d115b65276b668f xhci: Apply broken streams quirk to Etron EJ188 xHCI host
bff4b7544fa372d4237c04cbf5653f77ce0849b5 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
92339de83e59b00bb0bcd812721233577bac7837 Input: try trimming too long modalias strings
4e8a60576958e560f415aba12578f2c0f1c7a20f SUNRPC: return proper error from gss_wrap_req_priv
c78b9089bacc83e30e9d073a319b99616efd8afd gpio: tqmx86: fix typo in Kconfig label
b3c58131ee98717cab0b5c0fbc5f24f6f71a02e0 HID: core: remove unnecessary WARN_ON() in implement()
71c7159e22ef0c8724236ef56109fbd5b657daa0 iommu/amd: Use 4K page for completion wait write-back semaphore
7cc5ad0510da0dbf37988ff413935ca4a77e5331 iommu/amd: Introduce pci segment structure
c2361d1be6678a1fcbf087e1783a7b96c43acf9c iommu/amd: Fix sysfs leak in iommu init
eb25223b5e4ec93ade1baea32e71ce3026c0f9b4 iommu: Return right value in iommu_sva_bind_device()
bc57a1005fc602f92e500f1585804ac838624513 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
6e433b9984eaa766c36a99246ba50cc7e225d9f4 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
a473e61ca270dff2e4f8319dfd505cd3b5d188c1 drm/komeda: check for error-valued pointer
5e9aca50a3bef9312d945d44aa50b3b32ec303bb drm/bridge/panel: Fix runtime warning on panel bridge release
7e0be71353b15bde86797e73366f40ecb219487c tcp: fix race in tcp_v6_syn_recv_sock()
3c1dd3f8515577d817e9a6a899bac0c809f318c5 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
10581f267425108bc51fbbd7091552635657efc3 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
4ef03dad791fd5243d4cf5ed482408ef04cef976 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
5730a44fe3822a0fcfc19f8dc4ef27fbe47c3a95 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
e38c991b98f4ea6271932d284f22ab5690483fd6 ionic: fix use after netif_napi_del()
ff6cb83ba64ff53b0de709b9df8ca7956cec97eb drivers: core: synchronize really_probe() and dev_uevent()
225ce218496e53bb95a35b0899b251e044c2edc1 drm/exynos/vidi: fix memory leak in .get_modes()
a05cfa1606211a861cda80a72fa4c889bce28918 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
f0a71eacf223088ab745e7defadb36a9a1caa213 tracing/selftests: Fix kprobe event name test for .isra. functions
2e9ad7e8a525eee32e496b864a98bc97a765cf4c vmci: prevent speculation leaks by sanitizing event in event_deliver()
f327e2aab357cc8947fda51dd58a26cc2ec388d0 fs/proc: fix softlockup in __read_vmcore
07efe88027089d7b02c4d9d8fbef28e45147f92b ocfs2: use coarse time for new created files
49ef5612e8ee675f25ba5de025cb28748446b40e ocfs2: fix races between hole punching and AIO+DIO
3c5f8051908d562a80a1ff9f2eb52365d409a2ed PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
84bfdfe1c23e11170e07bebc8de8e6f484c24d82 dmaengine: axi-dmac: fix possible race in remove()
8524d02fb6ad011f5c0017f6f7561cec86a30e05 intel_th: pci: Add Granite Rapids support
fc9b2432f56ee3f50af86280820ba72d3e439922 intel_th: pci: Add Granite Rapids SOC support
1cad9cf69c8271509490d18b8751a1883505a196 intel_th: pci: Add Sapphire Rapids SOC support
b592155e16f3ced4e47bfbd5cbf65372f562f9a9 intel_th: pci: Add Meteor Lake-S support
d3bc1b3e2fa9f965e0c1f00f0695b0e6a12ea277 intel_th: pci: Add Lunar Lake support
85cb654ec04f4edc1ee999dbf12bdabf217522e7 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
7e30aec05f1d151a053249948101ec89f050e36b tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
2e201b8c962bf95b0963d574e2ea0181cdf81d4e hv_utils: drain the timesync packets on onchannelcallback
4e105bc773bfe84d38bde079c5d83668dd464f22 hugetlb_encode.h: fix undefined behaviour (34 << 26)
14350ddf7350c0cad8b2fd386bf64fb765cdf948 netfilter: nftables: exthdr: fix 4-byte stack OOB write
762cdaed3a04f4cc30f874ea6b48866aa44032e2 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
809c9d22e85088b1264a2f48a9c80c477c986453 usb-storage: alauda: Check whether the media is initialized
b573294d9e2afeb7f7e001fbdae378c202a20e56 i2c: at91: Fix the functionality flags of the slave-only interface
d299f21f8400efe75ab75cca774d8638d40c9f66 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
5c94518ac3a277cc6d76f7e5a7cb2a9d25e3af9b selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
ffe754156e7f96f9f09b675a51f416e9aa07ff7c batman-adv: bypass empty buckets in batadv_purge_orig_ref()
642b255b7817e6af101f4c1ea72d76b52cb83458 drop_monitor: replace spin_lock by raw_spin_lock
92bc1e38ea51e1c19ecc6d4e4ae02ae4d03e7ed2 scsi: qedi: Fix crash while reading debugfs attribute
35bb38269c87c89c01b91a8916b972d50b3dd983 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
75b7728bf485be5051a7b40a9a2d115f6fee6ab7 powerpc/pseries: Enforce hcall result buffer validity and size
badc6882a62fe31409c5e8d21aa552a87301a014 powerpc/io: Avoid clang null pointer arithmetic warnings
d0ab06075101fb105f005c613dab673cbe17a8b2 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
76cc8842243002ba4ba040d7ee2abe44d34d79ed udf: udftime: prevent overflow in udf_disk_stamp_to_time()
4e04f779cc6116bcb0d5e6009358272b9767650d PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
b7ea7de018a940f8dc67450a3476a24f6b8b3e95 MIPS: Octeon: Add PCIe link status check
5c4b7f59d3fadb638a7875b7d25bf081a69ac3f8 MIPS: Routerboard 532: Fix vendor retry check code
8be1e9ea048a45a8376c2723bf371fd11462126d mips: bmips: BCM6358: make sure CBR is correctly set
94b1b9f7d088e76e8c6cd2f5bbad7898108a5fed cipso: fix total option length computation
e61e6ec3de83c6e0de94a24c9ece30c6ac6b19c2 netrom: Fix a memory leak in nr_heartbeat_expiry()
944d599523498ccbdcaecc38c81c88e3a0923671 ipv6: prevent possible NULL deref in fib6_nh_init()
c096e0f13392a36569aebe1d793ba25d1dc82fb2 ipv6: prevent possible NULL dereference in rt6_probe()
79e117091716ba3a48e864c8870f0dae29ac834d xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
9db8f52230f01742fb656157f4c882132cbfe8a0 netns: Make get_net_ns() handle zero refcount net
2100d4ef9be9d894bac6732cb40dd138e4d99e4f net/sched: act_api: rely on rcu in tcf_idr_check_alloc
ea7c4fdab0953483e36190db746aa487bbf5ec7c net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
b41f642587e9d25191a8d286f5f4893b6a9bc8c6 virtio_net: checksum offloading handling fix
d8978292b59afd6c8c8d17766f0d020b73e4bf24 netfilter: ipset: Fix suspicious rcu_dereference_protected()
159991d0065d945933194f830712f8f7788302cb net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
d3eb8774f82660ed23a7ce522cad226a6fc374bd regulator: core: Fix modpost error "regulator_get_regmap" undefined
57a0d88f2a7c3a2faf9d736f7e4739c6b76d8d58 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
bba91e7870c0b9f771ed5332b5e2d585dde49295 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
eedfa0d3eeb9e3d38a20f00ed57e6ca285519d92 drm/radeon: fix UBSAN warning in kv_dpm.c
dfd5cc24f0fd4a655ceedaeaf3855182cf9ba2fd gcov: add support for GCC 14
e48c488e6cd815f369ceb9a15400f1e4cd5ff328 i2c: ocores: set IACK bit after core is enabled
0a41ad21344cf4ab9fed7be15680ca9450f46187 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
313fffc2de98460fc9f9d36b1a85b20d35ade445 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
7474eb647722ce01e26f4824e5c99308ffd67659 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
077adcf27959ebb4414d9fed5c6f18d09e906c41 arm64: dts: qcom: qcs404: fix bluetooth device address
e7027e49e4abe7d55a7796bd5d10f6e7fd33533a s390/cpacf: Make use of invalid opcode produce a link error
addb7dd5685e9de9fcdbaa8bdb1cfcec5beb1e92 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
cc52434f3a2b1f9818dcaad9300c5cc37ebccb1e Revert "kheaders: substituting --sort in archive creation"
f5ab942239f734f8b3884e8bcc9b7583f52afab5 kheaders: explicitly define file modes for archived headers
99e5af2d69f912f38c7ff0975ab0059f4a09d867 perf/core: Fix missing wakeup when waiting for context reference
4095495911096ea560c0aab0bd47dbd0368394dc PCI: Add PCI_ERROR_RESPONSE and related definitions
f3692763a3cf5c94ebd7c48975e4004a29be9836 x86/amd_nb: Check for invalid SMN reads
25bafef88960de96469fcb7f9928e4130a352753 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
ca43e907f6d90d4b8aa290d5769e78aa79eb8174 iio: dac: ad5592r: un-indent code-block for scale read
7dae29f0cd92d955cdb8f00202dc97b3cccc54f5 iio: dac: ad5592r: fix temperature channel scaling value
836ada314ab119f5e27bef38961944b85e562cfd pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
4ea9260c24cbb18e567283a1715004c2874731f1 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
8ae8303f3e65026a8e3c12eafcdf891114785500 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
53d1c8aa16ad757824309093ac1547984e586365 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
cd94141823af9c59b39e4f1d6b476dc607ea16ba drm/amdgpu: fix UBSAN warning in kv_dpm.c
d4ff5e7a1e91b2749fed48bdff0b7199c4992f2c netfilter: nf_tables: validate family when identifying table via handle
a4b8bd293307318c784548305e4f000d47c581c4 ASoC: fsl-asoc-card: set priv->pdev before using it
3a9eb2f4509fe58d613fe6f19f2f1e7bdeaba46f net: dsa: microchip: fix initial port flush problem
0177ca0ee1eda08a5f4b0cae87f6fee98dd2beb7 net: phy: mchp: Add support for LAN8814 QUAD PHY
d4a4e4b0061cd82836a227208eb45906209abcf9 net: phy: micrel: add Microchip KSZ 9477 to the device table
42792b513a602043917365b1520d9290b909c886 sparc: fix old compat_sys_select()
dabab45d6b17b54a21830242a43ce291271e7e25 parisc: use correct compat recv/recvfrom syscalls
3e3d235ee3e06fc9a8f2d04b6428cd093f48ecac netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
eb6347f8d983d3dc648002c6f3038d903e4b80c8 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
066a57d7a1db093e1f406b5d4f41ef54ee2b0078 mtd: partitions: redboot: Added conversion of operands to a larger type
c136b590393e1a0731735b9e935771ea20b9142d net/iucv: Avoid explicit cpumask var allocation on stack
62f9abe7b2fc11bcb97b767708e25b383efaa3f7 net/dpaa2: Avoid explicit cpumask var allocation on stack
b32fed08436583040b1c18dead0f6f52e0cc9f01 ALSA: emux: improve patch ioctl data validation
aea2fdafd2d423baab736a8ddcfa50790abcac91 media: dvbdev: Initialize sbuf
a9494db496251439e8c60d175783e50b51d380a2 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
5ed05ba6d5ee563ae83e54c15035f2f6707daea0 nvme: fixup comment for nvme RDMA Provider Type
ab730c153fec3a3abe842a624c78e174cfc00ff7 gpio: davinci: Validate the obtained number of IRQs
3b88605b7a2733f3a9ec28277b3e26772e5958d6 x86: stop playing stack games in profile_pc()
711ac0beab15391d922237fe2282ad0af5d880da mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
68d4149c6837ec9f6e24a2d2eab9550f24ce41b6 mmc: sdhci: Do not invert write-protect twice
bb6ebb056edd2508ec28f351e84b0375ee7fb40b mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
b86d2e5051f2dc6a4340653f80f1521fe75f88ea iio: adc: ad7266: Fix variable checking bug
2572d756d0d90a473619478fb6582474065907f8 iio: chemical: bme680: Fix pressure value output
d9db73af1ad1f2b02782a5acd2262e6a83c79c12 iio: chemical: bme680: Fix calibration data variable
451d3764a926fe4f006b2359be62f71e39addfc5 iio: chemical: bme680: Fix overflows in compensate() functions
c1be1952371100f6259fb121215af7012ad3758d iio: chemical: bme680: Fix sensor data read operation
1820dd3ebdbb00e57bfd1179232b93ec5bc3b357 net: usb: ax88179_178a: improve link status logs
c4d8e57a0fa5823391a646ee32c0a5f5d6cd36af usb: gadget: printer: SS+ support
f8ee28e59943311cccbd3687b413db5bc9485090 usb: musb: da8xx: fix a resource leak in probe()
c404cc8256a393ab17a26b64ab53a0c413e88390 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
4616c3ca0d6d1060c33877b23152befe85202b09 serial: imx: set receiver level before starting uart
be3148c2746f60e73bd8e0f1cde61686bd9b61d3 tty: mcf: MCF54418 has 10 UARTS
3f8c2dbbeeb3a2aad985d42dfffb6d1ce124d30b net: can: j1939: Initialize unused data in j1939_send_one()
4c484671dc207a7d8aa341f31fc05114bcb4198e net: can: j1939: recover socket queue on CAN bus error during BAM transmission
404c4a2dbc121ce9538f4a4c95ed2975415aa06f net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
f0b8951c8afa7acc958cabc44f5396a613b832ba sh: rework sync_file_range ABI
c9af2a3f2dc4ab428b3417627f6230d265e0001d csky, hexagon: fix broken sys_sync_file_range
ed7ab81a5acf5f007c0ba9f2b5309787018e6bee hexagon: fix fadvise64_64 calling conventions
1794778926f771ecf025a769a9b22b35f9988b2e drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
f5630d1348e2cfefaa73290289d0aff885ab665f drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
3b9528d45f2fa37c631495616dc797dba1722ebf batman-adv: Don't accept TT entries for out-of-spec VIDs
847ba4ea9d5e7b9524f15537b508cc37b1fb36f8 ata: libata-core: Fix double free on error
5082b8eefd52469259ae9aca6e0c6ab7d49d340c ftruncate: pass a signed offset
3524c24ac0db00919a6a842e5a32a8da18ec9359 mtd: spinand: macronix: Add support for serial NAND flash
ec5e5d65225bcb63951f2ae04886f945a08eb21c pwm: stm32: Refuse too small period requests
28eaf6da5f0bff2e122f53c63bb5d01f7ed6845e nfs: Leave pages in the pagecache if readpage failed
d38581ffff130d773db65269c5abad776c2f8951 ipv6: annotate some data-races around sk->sk_prot
144f12e46b6e5a0f4cd6bd1a9dc5882460633dac ipv6: Fix data races around sk->sk_prot.
2120b9f78cc5d3f99ad11fa4332a1b3f53340d8d tcp: Fix data races around icsk->icsk_af_ops.
fb5f765bd25f45aa60d7490dfe67296a492fa8e0 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
770b1dc7a9de03bc3364934932c9efa204cb799c arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============4388494305966292285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-043fc012828b-cda549b9761c.txt

147f81037d8e10aeadda0c562c9c332e145508ab usb: typec: ucsi: Never send a lone connector change ack
6174f2a6aafdb546bf3f4f6fc0ae8df639ed764c usb: typec: ucsi: Ack also failed Get Error commands
922e657a3e157c0009f9b3903cbcce8053d1ae52 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
56a46a83477a58ba7b301a5df9e6fa9ffef3e580 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
7de8199015795059c7950925b74973331e9cd0b8 ACPI: x86: Force StorageD3Enable on more products
4d17a4b199e18f76316fcfa6716cf7a1c25564b5 Input: ili210x - fix ili251x_read_touch_data() return value
456c0d623e3fe0cc6bcd4520face6d0811fe14de pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
e7230391dd4ee84835a9180ba768e30a7b9488a1 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
48445f093b2c8ab7c903bda379150f515963872a pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
1d226c85d6fe1f02269950c06557ea552f11da8e pinctrl: rockchip: use dedicated pinctrl type for RK3328
b1d6a21e7e3cb1439e498fb2f305240690a63108 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
fb75515de70dd4463a3c24602774faf7ac4e0ded MIPS: pci: lantiq: restore reset gpio polarity
6b94aacfb72959699312bab8f0a292eff6356922 dt-bindings: i2c: Drop unneeded quotes
9b9ca473b44565d7aac5b4ab10ad298571d758a6 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
4654bc6d2c9659d41592491b9ba6ec67f7c9fa2f netfilter: nf_tables: use timestamp to check for set element timeout
72edc0e44e352c6d67178de8e76eff43543dec07 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
f2546375255f281ffc29698b83d97040e7ad0086 s390/pci: Add missing virt_to_phys() for directed DIBV
8dc8fe6197d1f25346aa2958f1832d9cb5d25744 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
d02fec0708eecade7ef240feaf398e64a375e592 ASoC: fsl-asoc-card: set priv->pdev before using it
06b526852d247d53d453f89040f7fba61126708e net: dsa: microchip: fix initial port flush problem
382a85ca44576dc76f0b3f2d758a1bc470f62e07 mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
9e5867e14cae9564e39543a5375d1f0a2ae07462 bpf: Fix overrunning reservations in ringbuf
9ea708de3593dbfa8fc3189e38a89d262bbddfc1 ibmvnic: Free any outstanding tx skbs during scrq reset
c8761a793ed2a96df8441a9e5cdc5dd23b86d370 net: phy: micrel: add Microchip KSZ 9477 to the device table
13d0cf890e0473cad6f4690320ee4ccf03ad9541 net: dsa: microchip: use collision based back pressure mode
15c1e6c9699f1ccd8ae038769d417dd3d38a8f58 xdp: Remove WARN() from __xdp_reg_mem_model()
3f1a059bdf52997a9c9c0737275407a1af14882f Fix race for duplicate reqsk on identical SYN
08a987da01f05d2bcf8a44324ec87f0bae8ed937 net: dsa: microchip: fix wrong register write when masking interrupt
b17e5b64a64648990cec4c4058668105b0f853ff sparc: fix old compat_sys_select()
c99eb2599baaf1f2fc4b3bbff1b3d1c525f46062 sparc: fix compat recv/recvfrom syscalls
299816a5b1b9f59f89a42b46f8f6eeac4ecd6d5d parisc: use correct compat recv/recvfrom syscalls
e3e683882a539ad044c601c2f9345c4f94938116 powerpc: restore some missing spu syscalls
30a5e44f8b755b5e49820336010ef409e581278c tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
f528a8a6bbb90ecd88611b89965cb1a9d3401bbf netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
809d61f619ac97e47b21813707aecde1420d795a tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
152f04649ead28ac31a4d05ef98df8cdad6d0295 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
ea5b6cb5d74191193ae32dc83676697f99d57715 drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
2941b24a3862a5def0c78826949b1996582b2179 vduse: validate block features only with block devices
707b4fb2629b37db5579cf7ac47b5aa06f25d27d vduse: Temporarily fail if control queue feature requested
9da3c410b6c4d307b799c03f8dd2b34259bcb001 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
c85643a0855e8ff451a083a0fd10e10b7bb9b5e2 mtd: partitions: redboot: Added conversion of operands to a larger type
69f9f36b37405906d972b383e7e3545676d29c56 wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
0c9d8f1f3e1ee575090187d3d06fb28c3c52835a bpf: Add a check for struct bpf_fib_lookup size
ad03cad50ce6ce91654326ee3be4fcb7569e971e bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
a8a99d71e6d2b678bae3db4092b3ea35dcfe7f47 RDMA/restrack: Fix potential invalid address access
cde50ab964c867cfaa022b18fca6814b03a4d366 net/iucv: Avoid explicit cpumask var allocation on stack
a52fa8819cbbfd1ffd07666cb8547b46d73c941d net/dpaa2: Avoid explicit cpumask var allocation on stack
24cc227659515a4eb10ffb3d9b29d1f3d7cf1c2f crypto: ecdh - explicitly zeroize private_key
bec12b5e00fd279e2961ef7486bf88c5f65e06df ALSA: emux: improve patch ioctl data validation
b59f27b6d8721d54f563ef8bb7277f1d1330c882 media: dvbdev: Initialize sbuf
d7a47405174a884258c304488989269c9ea2e9e8 soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
d0fd6163dbfad43e90cf7173c8280931f4eff116 drm/radeon/radeon_display: Decrease the size of allocated memory
e2af56de3d771f37b7fcf46155d185be247e2f00 nvme: fixup comment for nvme RDMA Provider Type
8e61909d08ad303f8f5e90166377f9600e0281ad drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
4418fcc66228c92deadf0d8a425e92b1aa7358d7 gpio: davinci: Validate the obtained number of IRQs
d59a66922a90d8257f39dcafd65540cd1d84ab85 drm/amd/amdgpu: Fix style errors in amdgpu_drv.c & amdgpu_device.c
b58cbd4acc57164002b90f722f2dcc9cb7c01906 drm/amdgpu: Fix pci state save during mode-1 reset
679cc846ebdeb8686e0c9e06bfafd599c168272a riscv: stacktrace: convert arch_stack_walk() to noinstr
92b2ba6c9bb87ddd3c4e79d8d8c1adfd9c64db96 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
235bed707d2692392414d7df6b54a23098d50802 randomize_kstack: Remove non-functional per-arch entropy filtering
7a1fcf2d5d93a77c098644c4c1970f1e412af5ec ima: Fix use-after-free on a dentry's dname.name
b80d8724aa6fe277371e4050a6106dceaec9f953 x86: stop playing stack games in profile_pc()
2118f17542be13b936779621259a945587c66e14 parisc: use generic sys_fanotify_mark implementation
6421542b112836c3d434b50dfe4e96eb0e2b789e Revert "MIPS: pci: lantiq: restore reset gpio polarity"
5641e78dde7797adc02d4f95ee63c0c4c3efff79 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
f20d45fc78b766c91abeced20acaa6f19f5b31e0 ocfs2: fix DIO failure due to insufficient transaction credits
d6bf432e7c5ce8277e07cd58a667f6243e7fcd76 nfs: drop the incorrect assertion in nfs_swap_rw()
4431fd6bb6b80f8b3d060a0b7c3b1dddb1d19a33 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
ad008adf7b3a2f435f32392cf2a6dece2cbd2a89 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
da465402fb8f7d8955f9b4e793b03fdc50edcd87 mmc: sdhci: Do not invert write-protect twice
3b1af5e4a45c30efb0a9d6c96479532f6693513e mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
ed23a8c8eda36895c5f8f2b87370ab6acde39e53 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
7f113724563171e52fc5c9771e5e4880d194b2b8 counter: ti-eqep: enable clock at probe
9c11b4e5c42c1b449b6cd36efcc0ba74fe7fa442 i2c: testunit: don't erase registers after STOP
aaa104ef2651af1874132b9e3837254fae018e2a i2c: testunit: discard write requests while old command is running
a20795ef41250de3321490edab6a7f6d68089bd9 iio: adc: ad7266: Fix variable checking bug
1c645e229745c5695533948b8f840962a99c2d2f iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
3ba9656266ed76e9fea466b885ddd2ea05d08bc0 iio: chemical: bme680: Fix pressure value output
55a5fba63f282746298857cd40078ec903819a43 iio: chemical: bme680: Fix calibration data variable
e470ee796958cd8062b9ae4f83685408918186f5 iio: chemical: bme680: Fix overflows in compensate() functions
8108adf06f6dd8cf01d67fbeaf0262c52a51c63b iio: chemical: bme680: Fix sensor data read operation
e8f83ab098fb53318b697f04e865739ff0780d9c net: usb: ax88179_178a: improve link status logs
a7e332d72006a0a531a6e887b020feb90bafd667 usb: gadget: printer: SS+ support
156f07c217d4e310affd53fc6ac1f7068b3e9714 usb: gadget: printer: fix races against disable
a0edb7e79b17d015ae877d8ab1fce467258b74ff usb: musb: da8xx: fix a resource leak in probe()
91f7fffd8e9ce109df24cf864a094a178f964c7f usb: atm: cxacru: fix endpoint checking in cxacru_bind()
2b816c858ff5deccea62afdd41187e55b7316689 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
b8393e6b1d86af9ced0eea2e684378c39855ae35 usb: gadget: aspeed_udc: fix device address configuration
22da475e82a39c6ac1ec661ec693bb0e25e565ed usb: ucsi: stm32: fix command completion handling
455693fcd913977f52d38f781c9c8b6e41cf72a7 serial: 8250_omap: Implementation of Errata i2310
d9a6b1e730eef5f112f2cbbe51830b10ebb632dd serial: imx: set receiver level before starting uart
e99cadd80d1038d39e7ea95fed3b2229405cd5c6 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
66d76c6f7b8e84b6d706ffd77201fea0ae58e8c9 tty: mcf: MCF54418 has 10 UARTS
52cc252f5574f691f4f4bba6ea53655acdf75d6b net: can: j1939: Initialize unused data in j1939_send_one()
60f04f1dcf057cdc7cede0c6899d20461df14cd7 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
e6407421df9f433325593fb4fa701966d3b7b61b net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
f69404d68f1e72c9102c5fdb8d40eb2261660d83 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
4d22270b325242890a89c518d344b7eb4ac7aca6 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
4d4f3afeb2ad42d404b982323401b2a5e03a6f69 irqchip/loongson-liointc: Set different ISRs for different cores
f6ff3284476f4270094e2453d6be3f2daf0ccea2 kbuild: Install dtb files as 0644 in Makefile.dtbinst
43c2f9f76bee101c6b1fc462ac09e5bcaf8893fe sh: rework sync_file_range ABI
9869f8db5d64c2860df0b9371f6852ccd0508080 btrfs: zoned: fix initial free space detection
5e35660e43a507148afddcfef3befcb74942821c csky, hexagon: fix broken sys_sync_file_range
41b361fc08d7b59841f00e9f1de3f0a0761694ad hexagon: fix fadvise64_64 calling conventions
d60c343447b48765c1bf3b77d5836270757557c2 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
6ea0dd2aebb68679d01fab694b1de49d8c4cb145 drm/amdgpu: avoid using null object of framebuffer
c260976934d4c13f4c251f2bbf8380f03d00d648 drm/i915/gt: Fix potential UAF by revoke of fence registers
18e96d5eeedb93861b770d6a866c66b739469550 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
5db85f939afe8f48ac05c05f75d231868615c14d drm/amdgpu/atomfirmware: fix parsing of vram_info
b3ec94849c070abf6def3677b06be6de2c32a002 batman-adv: Don't accept TT entries for out-of-spec VIDs
bfb6611caacd3c1eb917d3e54c2960481895dbb5 can: mcp251xfd: fix infinite loop when xmit fails
d0c3179b5e9a15b144109a6e3ecb1a4ca674a8ff ata: ahci: Clean up sysfs file on error
a812ff09c5eec8ac8b96f2cc16a9c89fd4555da2 ata: libata-core: Fix double free on error
cf63c5cbe874210b68f3d62c700858e72d5133f2 ftruncate: pass a signed offset
052067c9d106fee3cd76128c8c0b01b129f534a4 syscalls: fix compat_sys_io_pgetevents_time64 usage
27ed742487623df7494da0de5c1a0f7d5f57a8c1 syscalls: fix sys_fanotify_mark prototype
14f1ef65180c0608927ffd4692f3ec23e2d61884 pwm: stm32: Refuse too small period requests
52f19e63259a7b171397eb83e92bc4a92ca46a9b Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
0d2afdb825676a14a385d7e3f496c1e3fa5fb7e2 mm/page_alloc: Separate THP PCP into movable and non-movable categories
d976e076d8c00792cb6eb82668384f29e1973504 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
df905f4a1a3933490563a3449e74277aabb9920a efi: memmap: Move manipulation routines into x86 arch tree
9614eece3a37ce1aa3a412a94f6e8466c2811fae efi: xen: Set EFI_PARAVIRT for Xen dom0 boot on all architectures
3763e6b8547d4ba9306288def012d9f05a004c6a efi/x86: Free EFI memory map only when installing a new one.
931de02441230d2eac0ca69e7dbac814fdb3fe69 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
441fc23b66f487fffb5d42ecd8b37d066e9bdf7c arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
2ca113507eabe537ce7a051145480079519de430 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
a5b4f2f1908d4d8b281d9f28dfca5a2fd672a411 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
cda549b9761c9b72150b2e7ffa8be20179a388aa arm64: dts: rockchip: Add sound-dai-cells for RK3368

--===============4388494305966292285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de8fec7d0a0a-e9a589d2f606.txt

93f0a0345b299a4e5772070deac9fa3244108e28 iio: pressure: fix some word spelling errors
25278e7368b59ce73a6ed63e6738601dc4d14705 iio: pressure: bmp280: Fix BMP580 temperature reading
ab8981c362eb0aa7963ab91a6aae639760ed991c usb: typec: ucsi: Never send a lone connector change ack
85b225ea7070c371ab76bf9646ed8fa5b186fb2c usb: typec: ucsi: Ack also failed Get Error commands
e28da330217442773d8b47b6b0c9161fcc7df534 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
e78467e310d1c6bdc34b4091e8adf14463d8c9c2 Input: ili210x - fix ili251x_read_touch_data() return value
939c26ff6c02f197767a766b84e0cfb16595252d pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
e5ff5e5ac0ab9397ddf9b69d22012ab29ba58f43 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
66da0a1404f5b242da2ba3d2c817ac5cd8672f5a pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
8a3eca1e83b2fb0880cd836aae1966b70b30d92e pinctrl: rockchip: use dedicated pinctrl type for RK3328
77358c2f41d9937038bf83b8bef37e20895c5223 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
fe10ec1858b55b1ff9bb24bce86477cf270f67e2 MIPS: pci: lantiq: restore reset gpio polarity
4a9b2e1c3cc76268cbc34607239cfb653a6078fc selftests: mptcp: print_test out of verify_listener_events
6e900ab78ff653e072bd40056bd120ed40e58996 selftests: mptcp: userspace_pm: fixed subtest names
4b0c7a5d0c3a8dd1c73510df13609a4b7613118b wifi: mac80211: Use flexible array in struct ieee80211_tim_ie
4a29c2febb7b5af6cef694c7d91b8becce26e55f ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
2b6a1f8c5f52c67a1c53c0300f2d4446a42dd940 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
59043a1736084328d0ee17db0753f9f092c0f7fb ASoC: atmel: convert not to use asoc_xxx()
b8f7856efa3a6d739c86e8843d56e2469d338df5 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
4504f6e7a4c2234335604d722befaf8cd5f6c4a2 workqueue: Increase worker desc's length to 32
6127a4e8ebb8854884f8402096de70f83e6d841d ASoC: q6apm-lpass-dai: close graph on prepare errors
44ed18115bb7e41c358ea17576636f1058c6ed1f bpf: Add missed var_off setting in set_sext32_default_val()
8c1d9c82dabe0b30ae8f12ed7722e45351b7b9db bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
627df590f1dc0f9d51f6f654237fea4b6bc1012d s390/pci: Add missing virt_to_phys() for directed DIBV
96a29f7b7515c964a9d6b14d248b0c254cb7810b ASoC: amd: acp: add a null check for chip_pdev structure
df1e5a1888b0f9eb1b38e5199039839243585a48 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
1480617d4cebf7a8f34b554ee6359f578da9ddc9 ASoC: fsl-asoc-card: set priv->pdev before using it
fd8f8282f61f28d5a10c6577ff46442f3a146ad8 net: dsa: microchip: fix initial port flush problem
c4e89b0b981ba4eafba9e6fe36a60ff3db4ea7e1 openvswitch: get related ct labels from its master if it is not confirmed
940bad484b8261733f8c80cfd6776878348a387f mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
14e15ec4bc835f410de125a834bf383ab87d1877 bpf: Fix overrunning reservations in ringbuf
af82f3f362ee1ca9e4f82cdf118078d0dbeb5647 ibmvnic: Free any outstanding tx skbs during scrq reset
451fdfa577f548629212334498911b350e2983b2 net: phy: micrel: add Microchip KSZ 9477 to the device table
6798d09c6d6b16d9e3086147930312f219158e23 net: dsa: microchip: use collision based back pressure mode
5a1c5b9a93963b3913a1dd4eaa70744decfd6af4 ice: Rebuild TC queues on VSI queue reconfiguration
f436d36baf2d267a80fd64da33878293bf6f54e8 xdp: Remove WARN() from __xdp_reg_mem_model()
f867f465b5d4437cd5820c9854edfed7ef8a0546 netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
e54c553c3b25d5b77b48d3cedc463baf36f71edd btrfs: use NOFS context when getting inodes during logging and log replay
345406572b9866805932339dec3e6a9ab3a5a8fc Fix race for duplicate reqsk on identical SYN
0b6affebe8cfc6da77fd3702585f47b008e18f62 ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
4c4698792385253f8dcc746e0a48e066863a9d7f net: dsa: microchip: fix wrong register write when masking interrupt
3d6ecee677dfde062e2a37278f2ac457c9d84e22 sparc: fix old compat_sys_select()
defbcca1b18aae7409ec604bd5f9e84eea22656b sparc: fix compat recv/recvfrom syscalls
9b219744488181b94af9ead2b91667216f55059f parisc: use correct compat recv/recvfrom syscalls
7d5472ad44b6f749321bfee54ba8986b51d2c8c4 powerpc: restore some missing spu syscalls
a990f421857c5a683a4c367f954ab1a82f1f57ae tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
9e018673b440d51bd5f72a32166f1a9a6dd5698d ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
7f7f7f9e81105e7ffbbcf0bf0335dc248d16f25f netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
1e4241c29af66785806c7564a7c01f5ae8fcdd53 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
6f06a3fb869408a6013c241eb4f04f528cdb2eda net: mana: Fix possible double free in error handling path
c6df1b3df32e59bbacae4c318607044c527de0f8 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
aca393f17e7251aea0dd74e23cbfee2bb04123e7 bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
65fe2fd91f3c1fc3607dd895fa9b5e6d382c40bd drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
5a7210e8c4f3d09fd815b1f8d7b0983a7419d5ac vduse: validate block features only with block devices
d2fdb0625290ca770ad891a8870060bff3e415e7 vduse: Temporarily fail if control queue feature requested
5555545268744342b751b6125f3b807e0996f98a x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
9de43f10743d87adab0c7d0de54f6ed8b4aaefb5 mtd: partitions: redboot: Added conversion of operands to a larger type
e52ee44cdef23efcc22ddeb9166f827e05ff81cf wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
3557802ee06b5d9e0513071a61e321019536df75 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
b45182871137ff80d42dbda59561a9c5ce6c354b RDMA/restrack: Fix potential invalid address access
0cc67b3420460d66ad94e284551644c38c712df2 net/iucv: Avoid explicit cpumask var allocation on stack
9ca63862d1cc3d2e001fe61cd7e3263451701622 net/dpaa2: Avoid explicit cpumask var allocation on stack
fa78fde02eda78692ae86761857b451a2739cee5 crypto: ecdh - explicitly zeroize private_key
f524c1d8b6a15b58de744413d2764baf6f577d0e ALSA: emux: improve patch ioctl data validation
2a83bcada7fd05f2fab829409b2fea95688b8be2 media: dvbdev: Initialize sbuf
19eb48d6c46b8a74a15a8e27ac2c40d31b0cb9b9 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
27159fc093be79c770a97b581769d514293c65db soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
4c8db0b32825bc3f37c400c23e834d0caaf18e1f gfs2: Fix NULL pointer dereference in gfs2_log_flush
88c4c9d191763edc233eb351b407e004b260f0f7 drm/radeon/radeon_display: Decrease the size of allocated memory
70b56ee9415cbfd2fbe576bea73fbd2ac7626ba2 nvme: fixup comment for nvme RDMA Provider Type
304bf53d640eb7dd2c5d5f6db4c1d4e8a9751367 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
da023c6c7216d94bcc82ce1d1c75995a8a2fbc60 gpio: davinci: Validate the obtained number of IRQs
c33ece5b37e6e12349e995cbe3e9b93b699ed447 RISC-V: fix vector insn load/store width mask
c9ae922d749ac5cfe883be6681294e8ff2480029 drm/amdgpu: Fix pci state save during mode-1 reset
d49c5e860b2d79b564245c999f5a0f85b35cdb31 riscv: stacktrace: convert arch_stack_walk() to noinstr
e52f104e832d4dbabac3c7c37ea735ef74622a97 gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
8e6f4ff8a882e01a464911613db56f2127425d88 randomize_kstack: Remove non-functional per-arch entropy filtering
9077cd4931391bb55b9bc709d6e32ee8ac6fa6a6 x86: stop playing stack games in profile_pc()
8a7f3babf08bba6c3e14bd4ad73ec32629fe446e parisc: use generic sys_fanotify_mark implementation
b5951367fe1458c772450c2b024175b71e9d516a Revert "MIPS: pci: lantiq: restore reset gpio polarity"
3338eb18852705d33d18d141a8e7e09fcdb7e1e5 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
8af695d1915569df56176c6585f6bb213d23f92e ocfs2: fix DIO failure due to insufficient transaction credits
9f51f3383c36c7e5ba5401933ddb6e3d392c7db3 nfs: drop the incorrect assertion in nfs_swap_rw()
933f6f7982774eedb1ff3f7b64d5efb452e37166 mm: fix incorrect vbq reference in purge_fragmented_block
7c1bd8d39ab6dae185aa6c88a6cf349b655f7a21 mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
532c5b568790f505b5e048da44fa8c7e79732158 mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
6289bc1638e51f4c139316d7af062c210f2f99e4 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
21936b663dfc2e7d05eced176ceb40125d380e1e mmc: sdhci: Do not invert write-protect twice
27f37ee3d202f8dfad3ab72b61f1175d4b9313a8 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
4b492969d4cdf720807721f0148b153f4d5f19ec iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
0b6083c9dab382c2bef4189c606b04d259c1b44b counter: ti-eqep: enable clock at probe
9b9fd9b47a1abb9969e94b477f86181afc0a3e8b kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
223afa867103243de1e0f52e6ab68c6e612bd709 kbuild: Fix build target deb-pkg: ln: failed to create hard link
c3af8b2a1acc5e8f0c9ecc50f5e35e4f524818ed i2c: testunit: don't erase registers after STOP
30c17b231462277176454cd32758fe4449b43496 i2c: testunit: discard write requests while old command is running
dc56f1f7f878e2491e21f5df1b84508c422207d9 ata: libata-core: Fix null pointer dereference on error
5fc32ee2f98d4146c85b4fb06d8b89f5f172dc3f ata,scsi: libata-core: Do not leak memory for ata_port struct members
707922da9094ce34cd892ea8e005393d5fc523c3 iio: adc: ad7266: Fix variable checking bug
e71cbf2e7176d4b909ff07e5978fd39cf8e2c09f iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
6b060761f7181498d21dab94cbd298c2e98cc4ed iio: chemical: bme680: Fix pressure value output
7aef2e64f571b8c9711644616fcc394997192671 iio: chemical: bme680: Fix calibration data variable
e20f8c1a2fd5c72a014897a914e3d3e5277d14fb iio: chemical: bme680: Fix overflows in compensate() functions
da1e43cc9a0de4241df567ab57f769fcb3e258a6 iio: chemical: bme680: Fix sensor data read operation
17c9a8bb3cc5e316b6301cb51089b03a6d28f8af net: usb: ax88179_178a: improve link status logs
82561da62ded9e431c61bae2c43759b53c49fc99 usb: gadget: printer: SS+ support
21e8b762cd92dc3d0b812406b036591c310a8a83 usb: gadget: printer: fix races against disable
15c40d0e13d32fcbc286bc4dd323a8c81447e08c usb: musb: da8xx: fix a resource leak in probe()
37fc4217b5ef9bc58f2c1c65e4bbf617327146ea usb: atm: cxacru: fix endpoint checking in cxacru_bind()
5b8fa0113ee7abc19173f1b1c9d9526b586c7b6d usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
742d622e517f72c8217b3096f23b482f88091828 usb: gadget: aspeed_udc: fix device address configuration
c6164ef22987fcdd5f2435c1777d1e19d8ede4b4 usb: typec: ucsi: glink: fix child node release in probe function
cc5b50712c7672fad96cd4bbd572dfed071673b1 usb: ucsi: stm32: fix command completion handling
b4ddc4d9c48a03bcd927253fd9083301b59a7511 usb: dwc3: core: Add DWC31 version 2.00a controller
2d2b1df143e46eaa59789bf47dd8cfa7a7e215a3 usb: dwc3: core: Workaround for CSR read timeout
f819a537dcaf543a30fd945c371434730f08ab4d Revert "serial: core: only stop transmit when HW fifo is empty"
4794d83593d6eeedc08decb560839b0eeeaecbca serial: 8250_omap: Implementation of Errata i2310
e7093fc76908d3dfe78d7007a8acfb3f17d7509c serial: imx: set receiver level before starting uart
99fc91a4a46688578dc0abab93f7308c1db78c28 serial: core: introduce uart_port_tx_limited_flags()
6d36881ceb350ebfe6a50baf8f241d505f795bf8 serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
9aef62eaf55a351e092635abbd803e3968d530a2 ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
60594ecf642d62bc319d280c308fe9c2e9e5cb94 tty: mcf: MCF54418 has 10 UARTS
26552873d2caf41237cf2db01901157db7a462d6 net: can: j1939: Initialize unused data in j1939_send_one()
64a8616aef084e46053f2d4f2b1d10f9e4c4be96 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
1d779c29ef910492714145a0c544695fa1f01ab2 net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
1a8a86e70627cb0b443cc8dfadf2c6aa33d4a52a PCI/MSI: Fix UAF in msi_capability_init
43bef8a3e96dcecf8d662a442a1633ce1dbf5168 cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
75d125eeec8c0cea861e5f831382ae9262997863 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
c76907acac016d09460a70f5455ad9726f305c01 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
f6e26b98a0d7ad7b09812a6e6877d133f90858f0 irqchip/loongson-liointc: Set different ISRs for different cores
8fb59573796797298504259118bce368fd9c23f7 kbuild: Install dtb files as 0644 in Makefile.dtbinst
220c4e4a128efaa3a5405dbab2ebfc98ecbc818d sh: rework sync_file_range ABI
c7bf662f655a231910172ef62263e3b6006cdf71 btrfs: zoned: fix initial free space detection
1053bd74794447f7650101589b6e516dfbd5b74c csky, hexagon: fix broken sys_sync_file_range
07757461880624404b0da8e6d6912b59ae00db55 hexagon: fix fadvise64_64 calling conventions
2f3a0baee6663ceed969e0e6ea322bcbe4db79ea drm/drm_file: Fix pid refcounting race
f7c4c149c64dd5d9e4f6ea7740b6931c475d2b2e drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
15ae6c770354034042a1130ebc161d64f762798c drm/fbdev-dma: Only set smem_start is enable per module option
4809b1e88e74b61a74fc01e142755bf1a0a3a91f drm/amdgpu: avoid using null object of framebuffer
10720014f9e9f6f08ab01c102e3caa2612ced114 drm/i915/gt: Fix potential UAF by revoke of fence registers
59975de0eba3b14f5ed25e0665516184d6c7f90f drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
69115a0aedcf629cee3c89d000fa71b176db9bc0 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
d5936a41eb0792b74e42e4c3439053822f8013dc drm/amdgpu/atomfirmware: fix parsing of vram_info
57a2ef86d0bf2b822b13634e210a7fd99339c475 batman-adv: Don't accept TT entries for out-of-spec VIDs
23c6290f25be197de21641e72045d8bbaf566b02 can: mcp251xfd: fix infinite loop when xmit fails
2641e52277d17e504fb53ccda0af4b76f07146d3 ata: ahci: Clean up sysfs file on error
8bb1be9139dbe15a03435a55dd52ee6243172748 ata: libata-core: Fix double free on error
35cb849a0d376b8efb66f0cab4470f69cd5dcd31 ftruncate: pass a signed offset
55aca81f77a5b4e8e0981280aede190438a854fb syscalls: fix compat_sys_io_pgetevents_time64 usage
337b1c12b6aa931e9dbfa177dcad5196c5eb41bf syscalls: fix sys_fanotify_mark prototype
8e342b35429201fd94dd774b4167bf7e7747902e erofs: fix NULL dereference of dif->bdev_handle in fscache mode
dcf5c10d0da38c41fd176fcf8656e7360a070114 pwm: stm32: Refuse too small period requests
5abadd7970cf04388c6abc1cb4034c796f8eb386 Revert "cpufreq: amd-pstate: Fix the inconsistency in max frequency units"
def5c826c153173b00a802ae8d5785359df5875e mm/page_alloc: Separate THP PCP into movable and non-movable categories
b72d47b80a5e23b8a66a79e83c0fb167361bd669 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
7c99fe5bd819319a482e2ee2724d07f6e16411eb arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
7036feaea0a32bdfa1b97dcaef27cf9d806ce3a7 arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
74a412902c2b06c1a3a27586f609a5310eb02666 ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
ca029d876914d28ca711cd6138fccc809c99d61b arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
cf99e4fbc62b3937ddacd8e3c95915aa27c20907 arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
7c18e9b300420877d1e117cb32666040fe741587 arm64: dts: rockchip: Add sound-dai-cells for RK3368
a17480fa037ebc8e2e1716c15831ed4fa7207120 cxl/region: Move cxl_dpa_to_region() work to the region driver
5f995943cd10edc1a02db818b081bf7cae2c60c1 cxl/region: Avoid null pointer dereference in region lookup
e9a589d2f606296d598ce57af7225731935f72d6 cxl/region: check interleave capability

--===============4388494305966292285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69d7826f1160-654a6c456726.txt

46836e58d5ea975d10add611219728530befe39f usb: typec: ucsi: Never send a lone connector change ack
fad62dd7771afbd163e63c7ecb33122dd4f7f4f5 usb: typec: ucsi: Ack also failed Get Error commands
8c75fc8b3c76bca53158db0b92215b5ce255f8ed pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
c514c6ca1b7c91a7ce1322e30015eb32719d246d Input: ili210x - fix ili251x_read_touch_data() return value
19371c590223b98678363e62ae81dd138e012e47 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
ed0e174c5b0b252d65710bcc8baf8c1149de692d pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
7fbdc4166a01976bf940c62d7f9dac9b50095bba pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
ab218e50c17ee890abbd53beb83a97c75eb192dd pinctrl: rockchip: use dedicated pinctrl type for RK3328
4235f1e0e18abde87fa3e7be3ecfdc0a601bd6c9 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
43216cc1607ae657a33ffc2fa428820910a9f20f MIPS: pci: lantiq: restore reset gpio polarity
47532d710075af3664810bb321d684261d133bd9 pwm: stm32: Improve precision of calculation in .apply()
fedc493706eb7bbb24c88af10603227434c76e3a pwm: stm32: Fix for settings using period > UINT32_MAX
a093e446c90ed494c463652c932926631f3af128 pwm: stm32: Calculate prescaler with a division instead of a loop
174920a38eebed9dd0a6bdf1708aa7fc8d6085ad pwm: stm32: Refuse too small period requests
0cd81a56747f6552b9d6dc0ac6af12b7ffeef6f0 ASoC: cs42l43: Increase default type detect time and button delay
7140621f8514d491760ea63f88db67dd15ac1454 ASoC: rockchip: i2s-tdm: Fix trcm mode by setting clock on right mclk
82772f6881ad0038f07e6dc358f09c9b87c25ba6 ASoC: mediatek: mt8183-da7219-max98357: Fix kcontrol name collision
509eebd886a6a6242a1560c40eb47cd74c0b7ab9 ASoC: atmel: atmel-classd: Re-add dai_link->platform to fix card init
5f53b9cb791c7a7c218215f7c3f6d36e8c27a991 workqueue: Increase worker desc's length to 32
b31d6a3c25ed6a663aef1fd4b43fa3f0a3f0c35e ASoC: q6apm-lpass-dai: close graph on prepare errors
6fe7d5054563de2d1908f25cb31d661ef85f1c78 bpf: Add missed var_off setting in set_sext32_default_val()
3b92748259c764ba4c84843ee63d0e56e15f5ad0 bpf: Add missed var_off setting in coerce_subreg_to_size_sx()
bff5ad4f4bf29fe18c45c28fa986ac3373882814 s390/pci: Add missing virt_to_phys() for directed DIBV
e41e944a158317377ada9e108f9737a5ed262627 s390/virtio_ccw: Fix config change notifications
4ec2debc165c2719507482ad91742c90b1a007f1 bpf: Fix remap of arena.
e3b3e2c1cc7d617effab156f5063e764dfddcc6e ASoC: amd: acp: add a null check for chip_pdev structure
c3920c0cdca2ae014471dfce7a1c90c399060f72 ASoC: amd: acp: remove i2s configuration check in acp_i2s_probe()
a9a289e6f51f3845fbffbd6a96809c0a3d83f2f6 ASoC: amd: acp: move chip->flag variable assignment
3094e2feaf765a5d6f29ef3284637e3ca45ef33e ASoC: fsl-asoc-card: set priv->pdev before using it
1d6ea10c8fa347946826afbef53da11f58164cba net: dsa: microchip: fix initial port flush problem
8389775accff3093f891dee99856206e857ec3c8 openvswitch: get related ct labels from its master if it is not confirmed
be95600c1ca0664889a1a648c17a87e6ff91951d bonding: fix incorrect software timestamping report
2daa60e32f12f3f0bd9cdbbe98673fe686e0aacc ionic: fix kernel panic due to multi-buffer handling
bc9d36dbf2050ddb26b250f1fa4df4b603300b1b mlxsw: pci: Fix driver initialization with Spectrum-4
dcea8a0a289bcfe3c2e92f41f92895233d8cd95b mlxsw: spectrum_buffers: Fix memory corruptions on Spectrum-4 systems
0c7d6ffc32986c7c7dfeedbe67b3eab62b1453b2 bpf: Fix the corner case with may_goto and jump to the 1st insn.
b07f071281e9902dc9209ced179d3a91718cc7b1 bpf: Fix overrunning reservations in ringbuf
ff6d3280dfb365672d647a77b765254a3fd13565 vxlan: Pull inner IP header in vxlan_xmit_one().
6a750435ac6676f6f22d5b7a1a5b2fd4d5d36fad ibmvnic: Free any outstanding tx skbs during scrq reset
5a1734d693dd30c1b629fdb65b92352a0060073a net: phy: micrel: add Microchip KSZ 9477 to the device table
e172bdb0a71c5e4f716c42bfbc17bc4608bdf4f0 net: dsa: microchip: use collision based back pressure mode
4da95e596bef8673e01a9ddcbdb4e5add44cee8e ice: Rebuild TC queues on VSI queue reconfiguration
691130ff8a8e0b528414bfb889ac9e04a6882b78 bpf: Fix may_goto with negative offset.
a1ebe3b02d8bf4b1dc15a511e04ed1b922de6fab xdp: Remove WARN() from __xdp_reg_mem_model()
b7579c2da0c9b6756ebbc3a8ddb1c32cc118c725 ASoC: mediatek: mt8195: Add platform entry for ETDM1_OUT_BE dai link
3aa93aab89862d2adc5588350a105bc40be64f5f netfilter: fix undefined reference to 'netfilter_lwtunnel_*' when CONFIG_SYSCTL=n
c486a65698d637d0f21bb2806a48ccf9571d6f8a btrfs: use NOFS context when getting inodes during logging and log replay
d4dc85e98258dec114442bd93dff653cd15fa033 Fix race for duplicate reqsk on identical SYN
7b25d312fd5952fec88605d32c282d2cd5b5530f ALSA: seq: Fix missing channel at encoding RPN/NRPN MIDI2 messages
685093820d1a7ec333bec60dc5ef522a7732923a net: dsa: microchip: fix wrong register write when masking interrupt
917598e95657051dc16c15e89bfe838b8019175f sparc: fix old compat_sys_select()
59fdc05a1cb2c9d1e4bfaaa62537424bfd80b81d sparc: fix compat recv/recvfrom syscalls
1f0adb35aca3d7615a02b0febc2ab6b36edaff0d parisc: use correct compat recv/recvfrom syscalls
05a25aac03aee54b9f402eddaef228b5dd7a5e66 powerpc: restore some missing spu syscalls
9f9f214b2a7ee6bbd6d5e765e76cdf83f394cadd ionic: use dev_consume_skb_any outside of napi
3cf38a85cd421f4cfd7bc649aa791f63b75fc8c4 tcp: fix tcp_rcv_fastopen_synack() to enter TCP_CA_Loss for failed TFO
41482e5394a8330d643b47fd59d4d5abdb90bb35 ALSA: seq: Fix missing MSB in MIDI2 SPP conversion
7430a528f1e5130b6b83b17beee64bc460180dc2 netfilter: nf_tables: fully validate NFT_DATA_VALUE on store to data registers
bdc1ec611dc0e8e24ed568b1d95dcfd763334947 tracing/net_sched: NULL pointer dereference in perf_trace_qdisc_reset()
08b2751aa0bf80cf110679b5f22e495b76817aaa af_unix: Stop recv(MSG_PEEK) at consumed OOB skb.
9f51d12ef30850fead1648ba8b287778569e8d90 af_unix: Don't stop recv(MSG_DONTWAIT) if consumed OOB skb is at the head.
dc591987c15a39689a63563331a90b9238b1d69c af_unix: Don't stop recv() at consumed ex-OOB skb.
82da4a7535f8fe93857f39963454ea5fce066337 af_unix: Fix wrong ioctl(SIOCATMARK) when consumed OOB skb is at the head.
fdc12fd113c13b4f4f972183b3088bf4989bb0d6 net: mana: Fix possible double free in error handling path
1decca0a27621c328d738b2f54d9ff56036b6c77 bpf: Take return from set_memory_ro() into account with bpf_prog_lock_ro()
74ac14df0c48a73a4419e8dfdf540bb852103ded bpf: Take return from set_memory_rox() into account with bpf_jit_binary_lock_ro()
5a8d15af41a982c0a49b3fcaa48ef8420d8e101a drm/panel: ilitek-ili9881c: Fix warning with GPIO controllers that sleep
14ecac2cc3fe627716cd4debdd32eb181b590ef1 drm/xe: Fix potential integer overflow in page size calculation
da02b8e1830abe02b23b6079674c28cc3eea907a vduse: validate block features only with block devices
113707a18c7bb72b852fcff2b7985babad8544b0 vduse: Temporarily fail if control queue feature requested
e54ee8ed97fcbd783585bb691c136d4a0fa8c444 x86/fpu: Fix AMD X86_BUG_FXSAVE_LEAK fixup
93ee4098e3e7475009330cedd9d7e70d24edd970 drm/xe: Add a NULL check in xe_ttm_stolen_mgr_init
d334796f417e2f905633d22a919c1093d401c251 drm/amd/display: correct hostvm flag
b98a0537140137841d67910a60401593ceb787cd mtd: partitions: redboot: Added conversion of operands to a larger type
57909940f8c53c82291b2512e6e249a69c76ca2c wifi: ieee80211: check for NULL in ieee80211_mle_size_ok()
dae78b9e64a64f33d258f930c2c261b9beb0ce46 drm/amd/display: Skip pipe if the pipe idx not set properly
3bd95bd090bee6c95e5496a0027b5b82c2e69e01 bpf: Add a check for struct bpf_fib_lookup size
509e2cc4c16c5c33c144b1ff69ec3805502eca23 bpf: Mark bpf prog stack with kmsan_unposion_memory in interpreter mode
344a5c5b758e2bb695c43ad902877dbbebb0e36c drm/xe/xe_devcoredump: Check NULL before assignments
3f83be097c05db8fceabf42d0ea4c0c5be2795f6 RDMA/restrack: Fix potential invalid address access
00865ece32d0194611b02eca5c6b686a5d95b6df net/iucv: Avoid explicit cpumask var allocation on stack
83128c5d3a4f34f1c11e284da53240f27a45b256 net/dpaa2: Avoid explicit cpumask var allocation on stack
68082751e9096452ce5680bb4cbded5b3685dd6b wifi: rtw89: download firmware with five times retry
5f0b9c2c60c922172a006274c627b89fd116a8b0 crypto: ecdh - explicitly zeroize private_key
cc281191bc5d0d9fc535821812fc6144911abc23 ALSA: emux: improve patch ioctl data validation
ac0d9f2060628476543de33473aee056e53909ea media: dvbdev: Initialize sbuf
f85069c8c4b7955291c0756f181adc4ce4c255d3 irqchip/loongson: Select GENERIC_IRQ_EFFECTIVE_AFF_MASK if SMP for IRQ_LOONGARCH_CPU
9cf90a5ce9399eca33971cfcc4c4c4958ff58708 iommu/arm-smmu-v3: Do not allow a SVA domain to be set on the wrong PASID
47f56935049eaf6175f5901c39894095dd386d4a soc: ti: wkup_m3_ipc: Send NULL dummy message instead of pointer message
3a0cd78ef26210fb513bf6bf61fabd30101d9e21 gfs2: Fix NULL pointer dereference in gfs2_log_flush
cbce731f1ba59143451c33cac915eb2d6a15fa91 evm: Enforce signatures on unsupported filesystem for EVM_INIT_X509
76d6c4d70489f04846f20a0855cefbff4df58c0c drm/radeon/radeon_display: Decrease the size of allocated memory
016403ddf2d3bd7d50f44019230fc0beafaccfb1 drm/xe: Check pat.ops before dumping PAT settings
79730a331630b657aa73a92f1b8f437134238c76 nvmet: do not return 'reserved' for empty TSAS values
632a13404f8975824052019008107cd55ee50f06 nvme: fixup comment for nvme RDMA Provider Type
6cf6fb4908fd39f9f4b222ba25d5098b3e661468 nvmet: make 'tsas' attribute idempotent for RDMA
3726a368ef15dde0a4eb5a261e3ba627c155df31 drm/panel: simple: Add missing display timing flags for KOE TX26D202VM0BWA
4a23e2ece32b46618835c5d5999d0ec97fdc5be7 gpio: davinci: Validate the obtained number of IRQs
d3646bca45f05182c499e4615e134ecfc2ba09bf arm64: Clear the initial ID map correctly before remapping
c6ca08ce89acf4534369c75608108d7bd7443bfc nfsd: initialise nfsd_info.mutex early.
e3da167e158dafe298216f15fcd42828486d0d5d RISC-V: fix vector insn load/store width mask
83299be520bd10599d0cc410c38c882a74c58949 drm/amdgpu: Fix pci state save during mode-1 reset
324a4f2a1bfd16982dc9f1230ec7a0d4bbb2a866 riscv: stacktrace: convert arch_stack_walk() to noinstr
806cacfe85dfd83a0bff183ca224e77e0ba691b6 iommu/amd: Introduce per device DTE update function
7a1c09dfe45c6aaef357ed63d01dab956b0555a6 iommu/amd: Invalidate cache before removing device from domain list
6b9043348608dad24b35b85387a5b08f9842e828 iommu/amd: Fix GT feature enablement again
9a5cdf4d417b11606245e0525ab403b1fcb62cbf gpiolib: cdev: Disallow reconfiguration without direction (uAPI v1)
849439649a1c6ed46fa8650c30a21a178d51ce72 gpiolib: cdev: Ignore reconfiguration without direction
3d60a122a3237ae858f5d7b3587f02ba0fd03d46 tools/power turbostat: option '-n' is ambiguous
d3ee6100aa610bb70a8fe260dca36a2e6c5f66e3 randomize_kstack: Remove non-functional per-arch entropy filtering
120dbc33a5f8b1ee4de073b1e85390c642a25cdc x86: stop playing stack games in profile_pc()
e91c54bd5ec7c29648ca14b2b2defca298917c7b parisc: use generic sys_fanotify_mark implementation
3118c4a1cb9e6e7066ac405780404e2ee7c282f7 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
77433d2b770693a48c65039d66b51629d2dacff4 pinctrl: qcom: spmi-gpio: drop broken pm8008 support
4a9f86be89a033a30203347999427f80ea7428d3 ocfs2: fix DIO failure due to insufficient transaction credits
bca2f7fda5a780be4b82648904219bff21f1f28f nfs: drop the incorrect assertion in nfs_swap_rw()
aeda9bee4013ed567591fb8798905ff894469d82 kasan: fix bad call to unpoison_slab_object
ff3507648994cd2aa8f33492deb57f20fe8c856c mm: fix incorrect vbq reference in purge_fragmented_block
d4cf77a272649ae8c785512ad549bd7218a6c48b mm/memory: don't require head page for do_set_pmd()
a85f8fe02073b4ebc7229636583613a519014103 Revert "mmc: moxart-mmc: Use sg_miter for PIO"
edc95f989461304065892028496c6d3e755eeb1d mmc: sdhci-pci-o2micro: Convert PCIBIOS_* return codes to errnos
a22403a5135e400c1bb55e0158bfcb59fa0ebcbe mmc: sdhci-brcmstb: check R1_STATUS for erase/trim/discard
39371daf6bbfe512b7554cb6d72989adeaa07742 mmc: sdhci-pci: Convert PCIBIOS_* return codes to errnos
5380fdd41dc54477ebbb86bbd4dd8ee6b77689b5 mmc: sdhci: Do not invert write-protect twice
0d89d5fc0b13e2a5e9fd1706df06cabb01987666 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
ece7bede9c130c6580925d3c1787a0771b718195 iio: xilinx-ams: Don't include ams_ctrl_channels in scan_mask
fd44b4707929c54e32d62afaaae0fa441b8f278c SUNRPC: Fix backchannel reply, again
a63099347fdddb432630c15c71181020023c183e counter: ti-eqep: enable clock at probe
3451f932c8a4507692834fb4147e08521ea710d5 kbuild: doc: Update default INSTALL_MOD_DIR from extra to updates
f118cba1afeb93d292f2cbd25195f844f85931ae kbuild: Fix build target deb-pkg: ln: failed to create hard link
b78a6ba61c95428f28a1e78451ba3bc3c9255bc7 kbuild: rpm-pkg: fix build error with CONFIG_MODULES=n
dce17abc07f36721ad8de416aafc43fb3d0e8daf i2c: testunit: don't erase registers after STOP
e115dc3476d55575e59e206e113e57f39696b55e i2c: testunit: discard write requests while old command is running
bea9d0caa87f6408e3a4c1fd14c1b5561d6f9593 ata: libata-core: Fix null pointer dereference on error
feab38f73e0262c52e29d732803beb074fcd576e ata,scsi: libata-core: Do not leak memory for ata_port struct members
b51b675c3a8d6f29d33440fdd38101efe51d4860 iio: humidity: hdc3020: fix hysteresis representation
02c0e7229ce4d932c1ef6864001e87d980462084 iio: adc: ad7266: Fix variable checking bug
67efad64d360df52f67f66139b8e4bf634c7efb3 iio: accel: fxls8962af: select IIO_BUFFER & IIO_KFIFO_BUF
7a22a72300a391ac607b205f3f5e268f0d8adb7b iio: chemical: bme680: Fix pressure value output
6894a5f2ac8bb1767886a80ee7aee71fad98e717 iio: chemical: bme680: Fix calibration data variable
03e7f8fc7fb908e1c909e0fa57269ba4d82273a7 iio: chemical: bme680: Fix overflows in compensate() functions
1fe389a674cefaf0e3188e89b67398172137a701 iio: chemical: bme680: Fix sensor data read operation
2ddf79f62d20bb03ef2f60693363bd3d527df537 net: usb: ax88179_178a: improve link status logs
8794898a46266ac1a2bb16fb0dcdd29d18208b1d usb: gadget: printer: SS+ support
82484ed9175cd1368881c0a509906eb9d05d10b4 usb: gadget: printer: fix races against disable
43e71c70994b5413fb7f4240e3c130571f1c2bf1 usb: musb: da8xx: fix a resource leak in probe()
e1b6e21a81da56f238cb43b9378b6746e60f9097 usb: atm: cxacru: fix endpoint checking in cxacru_bind()
556d7cb5c15faaa1fe8c86cd2e2911dd40a1f04d usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
cc44d3b4cea6be51958ddaff9cc06b564bc8e306 usb: gadget: aspeed_udc: fix device address configuration
a0b1cbcf050f0d9b84aebecce045383c5997aeb5 usb: typec: ucsi: glink: fix child node release in probe function
1e7b9c5d47fc781377881c7351d1ed21322db9ec Revert "usb: gadget: u_ether: Re-attach netif device to mirror detachment"
d9e6ac155d8a2886b07e746d331fed99b060835d Revert "usb: gadget: u_ether: Replace netif_stop_queue with netif_device_detach"
380707a7fb8972c672296ae37cd49796005d509d usb: ucsi: stm32: fix command completion handling
9b8c6a5c74154d2829cc494727b8ec693c9c0c18 usb: dwc3: core: Workaround for CSR read timeout
cc7e5fe42168e000f82503a59af979a2f5d6492d Revert "serial: core: only stop transmit when HW fifo is empty"
8523af0ebc3872b4f97767deaad50368f961e7a1 tty: serial: 8250: Fix port count mismatch with the device
991fa0b5c6e5ba469449a33b4a89a501687e4ad1 serial: 8250_omap: Implementation of Errata i2310
c5d2c5eaaf8178f459f19c88274ef3a796e986b4 serial: imx: set receiver level before starting uart
a746e5ea596acc3cfb82dbf5a21b587da9e00634 serial: core: introduce uart_port_tx_limited_flags()
72abb76e55ee528f995c21c1939f8a43d73d95ef serial: bcm63xx-uart: fix tx after conversion to uart_port_tx_limited()
22af9924803ad4ef49f1f4a79671760093d23c7a ALSA: hda/realtek: fix mute/micmute LEDs don't work for EliteBook 645/665 G11.
bf4a67ae89b9a239e08e3a04ecd292f7c9fc10ed tty: mxser: Remove __counted_by from mxser_board.ports[]
8f1bf175952ba538d9cd430d588bdb8869712902 tty: mcf: MCF54418 has 10 UARTS
d67779704ba71e6740697493544d52c1230301cf net: can: j1939: Initialize unused data in j1939_send_one()
558804a92090626048761048f884d3309a4b5468 net: can: j1939: recover socket queue on CAN bus error during BAM transmission
386fb9a4a13fbec440b6b5b7ecfd7b69daa17faa net: can: j1939: enhanced error handling for tightly received RTS messages in xtp_rx_rts_session_new
22163e16f71903e5065a0bed75b3416fc7efecee PCI/MSI: Fix UAF in msi_capability_init
7286dad775f5d4aff32ef97404c1b8bcf090d7f7 nvmet-fc: Remove __counted_by from nvmet_fc_tgt_queue.fod[]
edd5fc369dbada5b634131e59fe2944d8f4d843b cpufreq: intel_pstate: Use HWP to initialize ITMT if CPPC is missing
e94763613ac04142b148a4b770b20b6fea3fd1d6 irqchip/loongson-eiointc: Use early_cpu_to_node() instead of cpu_to_node()
80a74c991a068093c334166e15cfb99d27aa3853 cpu: Fix broken cmdline "nosmp" and "maxcpus=0"
92569accd586d0909b33f81d744637f496c07493 cpu/hotplug: Fix dynstate assignment in __cpuhp_setup_state_cpuslocked()
493c15ed30333df24fd4e520431287c5870dccb3 irqchip/loongson-liointc: Set different ISRs for different cores
b0e8a897c144abd2d0510c67e08c539ef72cbc42 kbuild: Install dtb files as 0644 in Makefile.dtbinst
8d6b81d2c1954131fa5ef35157749e1eceba443f sh: rework sync_file_range ABI
5a36d63d0ff9cf1c760ab3c8e88983136934347b btrfs: zoned: fix initial free space detection
fb862053107dc2b9573b00639895a33741af3efd csky, hexagon: fix broken sys_sync_file_range
625092b51651de5e22086446117990b94b9aa9dc hexagon: fix fadvise64_64 calling conventions
5427755d584c4f71edb756f98394c0734da7e282 drm/drm_file: Fix pid refcounting race
d924de862f9aa0c23a6e02c29a9c82996e4d7917 drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_ld_modes
ae731799d10f788caf193a4774909f5209ef81af drm/fbdev-dma: Only set smem_start is enable per module option
4efce267be1483f7e9228c6a175f2dae82123725 drm/amdgpu: avoid using null object of framebuffer
a654e694514d6b154c5c1e56ba5e1bcbe1a77763 drm/i915/gt: Fix potential UAF by revoke of fence registers
342ea9c4bd417ea6e72665ecc7d2eb39d6b05bcd drm/nouveau/dispnv04: fix null pointer dereference in nv17_tv_get_hd_modes
96e7b7490eb1a15304a1d0a04c983888aecef615 drm/amd/display: Send DP_TOTAL_LTTPR_CNT during detection if LTTPR is present
aa1e54c72515e714e57ddaf7c9bb9f0f306cb013 drm/amdgpu/atomfirmware: fix parsing of vram_info
e18a50ce4347c798309a408c40295be6ecbde023 io_uring: signal SQPOLL task_work with TWA_SIGNAL_NO_IPI
e97d7b36fe5137c8ac876f481f8994d36b0142ad batman-adv: Don't accept TT entries for out-of-spec VIDs
0a6995d7d2320519d92a047c00cc303b45f0f743 can: mcp251xfd: fix infinite loop when xmit fails
287f7925c14301534d642e5a4d664dc3c63b1edd ata: ahci: Clean up sysfs file on error
a5aa082ed49f3153421ef6ba5598ed45bd5b6bce ata: libata-core: Add ATA_HORKAGE_NOLPM for all Crucial BX SSD1 models
611fcdf24a64b2a2e09275515c218b3d53f81750 ata: libata-core: Fix double free on error
d63a7e477d908501f6369176ced72d7842d93fa7 ftruncate: pass a signed offset
4451c85f3a8ae8d6d51c73b987821a6e0ac2a5e9 syscalls: fix compat_sys_io_pgetevents_time64 usage
be6a94c00be5876fac05cd0ab945c157e78ac01a syscalls: fix sys_fanotify_mark prototype
02676bfadd2c78785c2ed5698e27a395d073ed54 bcachefs: Fix sb_field_downgrade validation
a89957213cfac5b5c146a434ca51365e8f136759 bcachefs: Fix sb-downgrade validation
61847f5f669ef8aec9c27e03496a742bfb582f8c bcachefs: Fix bch2_sb_downgrade_update()
ca7657be29b578ca78d53eeb552be74fd61917d6 bcachefs: Fix setting of downgrade recovery passes/errors
fa30089741fd486a68a1c8a7764a7171596d3420 bcachefs: btree_gc can now handle unknown btrees
1e2c0fbd768e774a2758b705feef9d67cbc5fd9d Revert "net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module"
00bb7721d8d24aecfc842510535b040c4ea41044 mm/page_alloc: Separate THP PCP into movable and non-movable categories
5556b652073a32e2195bdd147e697abec79f641a pwm: stm32: Fix calculation of prescaler
1f1f66c29c8b7e5c69ce6f3936fe6a87b05ba64a pwm: stm32: Fix error message to not describe the previous error path
25a9429a554c0eb10ed97ec4eb99d2b1427e8678 arm64: dts: rockchip: Fix SD NAND and eMMC init on rk3308-rock-pi-s
1d8bb9bc7fb3e00615c5e16c2f3ede7e7608976b arm64: dts: rockchip: Rename LED related pinctrl nodes on rk3308-rock-pi-s
3168f334f76cce6a2e86847e9656ac9050ce915c arm64: dts: rockchip: set correct pwm0 pinctrl on rk3588-tiger
117a309130f4bffdbb945ccf6593711a98520edd arm64: dts: rockchip: Fix the value of `dlg,jack-det-rate` mismatch on rk3399-gru
d9787a2dd88b156e4fbf70dd31c21e7a313aefea ARM: dts: rockchip: rk3066a: add #sound-dai-cells to hdmi node
6638c491d9954d8e96987079b468558814de7d6f Revert "arm64: dts: rockchip: remove redundant cd-gpios from rk3588 sdmmc nodes"
716cdf5db480de9fd249ba47a892c8e52aaa40e9 arm64: dts: rockchip: make poweroff(8) work on Radxa ROCK 5A
47613ff895aaff3f03fcefe097158ec0dff3f3d6 cxl/region: Convert cxl_pmem_region_alloc to scope-based resource management
250e2354f33433b9cb7499d3bbc90c52377e07c0 cxl/mem: Fix no cxl_nvd during pmem region auto-assembling
2ded19012f3f6073f839ad2c455e6530d7383baf arm64: dts: rockchip: fix PMIC interrupt pin on ROCK Pi E
52cd9b10adf000737c6a5775d6ea7e51c8b62946 reset: gpio: Fix missing gpiolib dependency for GPIO reset controller
30e64d9ad16da0a77a3bef7e50fcfdcdb8c86736 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi 4B
f546c62691cde46171a94fd371979ada5f2182a9 arm64: dts: rockchip: Add sound-dai-cells for RK3368
72e7e2a043d472833ab9c6a3b8a6fcefe5b1cea9 cxl/region: Move cxl_dpa_to_region() work to the region driver
2779abf24defc2bc275be35592f1dee9e49cdcf8 cxl/region: Avoid null pointer dereference in region lookup
f96d7d9b4e528475776bcb4c352baa62034a64e3 cxl/region: check interleave capability
baacc2973b60a68052a4b481665703decf8eb545 netfs: Fix netfs_page_mkwrite() to check folio->mapping is valid
654a6c4567265959a369493c226f27d5d760b0ee netfs: Fix netfs_page_mkwrite() to flush conflicting data, not wait

--===============4388494305966292285==--
