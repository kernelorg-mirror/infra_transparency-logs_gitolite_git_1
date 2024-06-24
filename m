Content-Type: multipart/mixed; boundary="===============5542399618447209293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Jun 2024 16:42:06 -0000
Message-Id: <171924732691.12252.18335584088114917070@gitolite.kernel.org>

--===============5542399618447209293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8cd1978736d2af017c5c00c0c68d69a5344cb11b
    new: 78f8c823e6dec5aebe3b3a783a5e70f05a5be506
    log: revlist-8cd1978736d2-78f8c823e6de.txt
  - ref: refs/heads/queue/5.10
    old: 0230d3e016f3b1b47bfbbecabd4c9510e64bc688
    new: c26d013517e7da0ef8e490d904596342eeb2c81d
    log: revlist-0230d3e016f3-c26d013517e7.txt
  - ref: refs/heads/queue/5.15
    old: 007ea469138858f47a1b31769ea017c8cc44a360
    new: 848986ce33d901e6179f1a047fd3f6c997291f03
    log: revlist-007ea4691388-848986ce33d9.txt
  - ref: refs/heads/queue/5.4
    old: aea25648a4e3560df0a6821f778898cf4a1981ce
    new: 0f8a54c3b2802f06220911738cbd4faf1c4f04ce
    log: revlist-aea25648a4e3-0f8a54c3b280.txt
  - ref: refs/heads/queue/6.1
    old: af601cb813481e3518d2b861e01e6190e749fe71
    new: 3613070529a98a92955a5db4c8f5c0db2eb4c37c
    log: revlist-af601cb81348-3613070529a9.txt
  - ref: refs/heads/queue/6.6
    old: a1815b4dd997a44fc245fa40a7e929b6f718eb78
    new: bbd6fcf9f1af2fbc937599607b6c391802f231b9
    log: revlist-a1815b4dd997-bbd6fcf9f1af.txt
  - ref: refs/heads/queue/6.9
    old: 4c9bb959de5aadeaa1462ba5d3212acea54df503
    new: d2f6e44c097021652477f6d4878e9e7f24e23a67
    log: revlist-4c9bb959de5a-d2f6e44c0970.txt

--===============5542399618447209293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cd1978736d2-78f8c823e6de.txt

f301329518516934dda762d8722886fe93cc5c76 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
1c70b4d627cf7b7a9c8970239b7daef11f98ab1f wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
5c386b6a00a40315b1956a515e2e3e1452188fe1 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
ed12958e5803ba938f30c26ab4d3bf19876f4a00 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
505302c49018014dd86afaa37f6cb530792b5dc2 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
faf8c622be92f5698f6ed82b5672643a392c8a32 vxlan: Fix regression when dropping packets due to invalid src addresses
c5749ea1f67d4b54c200bba2a849da03e3b5eb17 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
3de06ac32f3cb31948b7f0e10314e909f59bafbc ptp: Fix error message on failed pin verification
d8805eaf5abc0d1d404fc5a65adc84a71ac470d1 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
0282dfb53d46922ddb19f5a5e40bf8147b804290 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
aa4c94d1c67217162d7498768e78c771ecb436ab af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
d50fd45cff5aca17cd602add7b39d01a1eb10ea0 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
69c4dae29bd64357c7ea2899105f75b5fbf3cb16 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
8c37922e8e86bca1f31463acf89eeb13ce9334bd af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
7b81227734aa893ade2ffe663f425fbc3074b8f1 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
d6a111d1d4e79d08a97b0b50a908a48d6f78ae58 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
6bfeafd1ac66f32fabcc3a653c7e8c548aa5a44e usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
af730aaaec881b4941a7d66dfd1f812bc1d086f2 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
19cb7001b484e478251c980eb4093f002acc8ef9 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
74db559890aff6a30d731c56cdb3c550c438c315 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
ee86ce8f177c65d0d12f54a7f4f2c23c04ca7624 media: mc: mark the media devnode as registered from the, start
35a52b41897417342750f1dedd104599f6438414 mmc: davinci_mmc: Convert to platform remove callback returning void
a3b0ea8a744ef4ab08fa0ca021f3e8a711375bbb mmc: davinci: Don't strip remove function when driver is builtin
b8ee9100f0d94626e80063fca3a49c6ee0b2db0b selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
84408f9613f9168e703e497f3927471cec113957 selftests/mm: conform test to TAP format output
26789ccfbc6a97948a245041ad1262411c3bc203 selftests/mm: log a consistent test name for check_compaction
4e11dfcfb8b40d295c80d5f01301fb6bf7145155 selftests/mm: compaction_test: fix bogus test success on Aarch64
2273e5a48fb791f212757cbb3c9ade3f3bf53087 nilfs2: Remove check for PageError
6a5b00c237a8751c9f08be3c42bb9ad5da8952a6 nilfs2: return the mapped address from nilfs_get_page()
69c918365964d5bebc6561a035199bf645900af4 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
164b2454c29fd3655d135cd90889010e45e9f54a USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
151cde2e62e0f2a632653d3fa7fffb5c7d156c5f mei: me: release irq in mei_me_pci_resume error path
ef2f2767232ad06b392c1c6b45d86c13d2eace99 jfs: xattr: fix buffer overflow for invalid xattr
4cf80454583599aef4ff27f03cf635a1d2facffb xhci: Apply reset resume quirk to Etron EJ188 xHCI host
b9aafaab7de862e441d7f99a821bb7c935cac8e3 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
4ad90c5bdc64470e24cb9a652082a0bad8520708 Input: try trimming too long modalias strings
0bae292cbb4baa5280970b03492c612c23659939 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
9f756185388404fd7eff2bee644dac84cc8ee664 HID: core: remove unnecessary WARN_ON() in implement()
8c30d6269751f88a74f035552ac03717a3898b04 iommu/amd: Move gart fallback to amd_iommu_init
19a3a0d85337af051b23ce7f8a48dc869637d83b iommu/amd: Use 4K page for completion wait write-back semaphore
4553b4b2d16df8c2e9ef7eee8a746e2cadb8fc40 iommu/amd: Introduce pci segment structure
090297dbc6f50565591f445f11ea311333d950a6 iommu/amd: Fix sysfs leak in iommu init
1880f33aa973c0e4de3b660fedf6fe93b043c4c9 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
4d359ed45e0a97c9a98e6cc882218a6da35d3057 drm/bridge/panel: Fix runtime warning on panel bridge release
2f1596a04aa78764bef6aca79d38b699db321f93 tcp: fix race in tcp_v6_syn_recv_sock()
8bf1cced96a24c294d90ffab54e829cb3e6800b1 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c96fdc28a4826ae58872ef358003d9e2820a50b3 ipv6/route: Add a missing check on proc_dointvec
a7b07cc9a91aaea0ee94bdc49add0a80011141f7 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
17309780af55096435c910ad639f3fd934b8c6b5 drivers: core: synchronize really_probe() and dev_uevent()
66c1480741ff7b367cce024a7ec1e258612b1f0b drm/exynos/vidi: fix memory leak in .get_modes()
3c794b852ecb87808799c8ad73121b1269c904e4 vmci: prevent speculation leaks by sanitizing event in event_deliver()
905e3fa0a6d14e65f8a6b5e11be814e0d91874b1 fs/proc: fix softlockup in __read_vmcore
0c146a743ae28f191e4162ee3041cbaf4a974385 ocfs2: use coarse time for new created files
13fb571622bc8b65827664c090e106d7c4bf58c7 ocfs2: fix races between hole punching and AIO+DIO
140127f0b1d68908594395f98e018d8d66fe99a4 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
0d520e52bf7ba962d677e1526baf19cdae74e565 dmaengine: axi-dmac: fix possible race in remove()
8466f7f61fcd50c13d1bca39a16e98a555b95ae5 intel_th: pci: Add Granite Rapids support
dc72929280d47359e83f3d4fb2e84e5b5f8fda29 intel_th: pci: Add Granite Rapids SOC support
f48ee876f8a0ef78381d55f9cc83a9d53875036e intel_th: pci: Add Sapphire Rapids SOC support
d93dc053c86c8a8cf595530fe853fef44574292e intel_th: pci: Add Meteor Lake-S support
a5c3f9bb10b9ffb1bb006285d27cc1e37968517b intel_th: pci: Add Lunar Lake support
a88ca6e956d3bb9c4664336224fb185b2a863891 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
036ed503d5f7d3d4bced31e1cb2ecce9889fdf69 hv_utils: drain the timesync packets on onchannelcallback
8f520bd85aa00dfe2cc31a7e9b8c5323f9ab1232 hugetlb_encode.h: fix undefined behaviour (34 << 26)
0c55856dd659a3047b7ae4195249635940e0ad66 usb-storage: alauda: Check whether the media is initialized
2285c38ce645abeeb0ebc6c6949238950842e38b rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
cf7f4fac4c098136092a6d6cb180742f0c3c6160 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
0fe32880ab80da1083ffc35a102facb3f114e876 scsi: qedi: Fix crash while reading debugfs attribute
270bf40e365e4852251166d9c972867dcf99b2c4 powerpc/pseries: Enforce hcall result buffer validity and size
ebb36afcab48bd8cbed408e66a567eee48401772 powerpc/io: Avoid clang null pointer arithmetic warnings
5c31a6ea40b9746a36bfc1750428e057de17e315 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
ef0ab6ee3b81c2d196d3bfe0cf49db99d73c11b8 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
df4d9bc4f02bde1df848665979cbb0070dd2f6c7 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
8665393f17bc59d558cfd14e30203371f0e23cc8 MIPS: Octeon: Add PCIe link status check
25860b29240805fc233b563acd6a4fe5b1c3bc33 MIPS: Routerboard 532: Fix vendor retry check code
d41d297aff4af42d80d267d1b4c4af8441f37d1d cipso: fix total option length computation
440bbb85c598939808f171ac7632dcaa07dff1e4 netrom: Fix a memory leak in nr_heartbeat_expiry()
61383388376fd5c7e3b8ce7e2b102f389e794a40 ipv6: prevent possible NULL dereference in rt6_probe()
1959602f2481695b8c42c64d2f000b293f74e00e xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
fcd3b95a4df55134273c6e8c5d97ffb21ad06101 virtio-net: ethtool configurable LRO
7be8865e9fc5428a2151d70387883e443b65634a virtio_net: checksum offloading handling fix
adee8a2d8474c8c850dde42df435ec3a1672e8b0 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
6247f5152013c93fb3a5f381432fdb311c9f4a7e regulator: core: Fix modpost error "regulator_get_regmap" undefined
c52d47223e3ce0a0b17300bcc65a75413fd63149 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
b61448925893046dab7a1fb4ae9bfb5dab9ca3c6 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
78f8c823e6dec5aebe3b3a783a5e70f05a5be506 mm: fix race between __split_huge_pmd_locked() and GUP-fast

--===============5542399618447209293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0230d3e016f3-c26d013517e7.txt

f85574a89b09fece0320441d72c153dacf2bacb2 tracing/selftests: Fix kprobe event name test for .isra. functions
9b4fe5e9c8717e0d5687f2d3e7ea805813d30feb null_blk: Print correct max open zones limit in null_init_zoned_dev()
00d40aaba3f524597dfa9485cc75e3250eb8fef3 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
d7107425c770618739c392a3ab8773b41819d441 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
35061d7886ebebdf06e9632c9158b7d503945f8b wifi: cfg80211: pmsr: use correct nla_get_uX functions
7b365e2b8cf18c9c7ad63c53730bc7061a80c382 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
3e50f440755716e32a3eeeb4f36afb471ea7b4ba wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
a8c235b39fba4b64174bcf6002becb027036f244 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
0ab299a2a70bc7c452523de0bf773089995bf157 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
b892a95fb46a465295fda585de19d72bfe0b89e2 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
a8a8fb508b63b60e5874a33a9a2bf5a8572f5cca net/ncsi: add NCSI Intel OEM command to keep PHY up
46eda5cbd14d1bd218a06cae8436bf0c63581382 net/ncsi: Simplify Kconfig/dts control flow
ed1f147b7f97fd2cbc16bb64696a735db9e904ef net/ncsi: Fix the multi thread manner of NCSI driver
5ac28471d17c3adaf8dabb7f6bd294353e801999 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
64d4c324c265f21a0946d2e2446a2537cc3f1d91 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
17bcd4bb7f0b88c5744915480a9111ca19482c16 vxlan: Fix regression when dropping packets due to invalid src addresses
c3f92cd06359029531272048c01285d13124e5e3 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
bec6c23abba369e6af069a5736e2ef990d4fd13e net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
d193477bb3cd8aaf59db4dba3b01ce921528ffff ptp: Fix error message on failed pin verification
86ea235d87c2573f90bd8499f89b743a76e91b79 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
0c8b25063ce8bad6d40bd35dd35bc8086fef3cb1 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
53afe790d990c4af261357bc3cc87cc4e232b239 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
e271d92cbc8a354a4896421ef0f5ffe60d3d16dd af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
16ad77c27be919ff19aac1ab76c617548e46a01f af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
7b12adca6765b406bb67a745ac7b82694f97a8b0 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
706b4979b44fc7ce8e4b57eb0655b92b58e7669b af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
993ab3747e53628d9b2140fc02a59dfa3c452968 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
4ab517956c5dbe73d54c3f20101db927c164e311 ipv6: fix possible race in __fib6_drop_pcpu_from()
4d675b7e7a14344ca7111b4c3818a41b623dc704 USB: gadget: f_fs: remove likely/unlikely
8b2bf7cafc81e103657f1b2b87af9ba2ab9d8acf usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
a87735883f2232e01d2bd068443dad29b734034a PM: core: Redefine pm_ptr() macro
b2e2e16914ae4951bc9a3a63b776fb5e102c5caf PM: core: Add new *_PM_OPS macros, deprecate old ones
cc3e10c91913a3860d82741508f230a126cc1623 mmc: jz4740: Use the new PM macros
ecb253b7cc03e5ae48f581629788773a7c424bc9 mmc: mxc: Use the new PM macros
6fa9508026812a36c9bd4e9c98c1d51435df6070 PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
bba4fcfbcc8c95c65e123c1410f63efacf310661 iio: accel: mxc4005: allow module autoloading via OF compatible
8922a398351118f7897fbc5e659dd13fe0cc1b57 iio: accel: mxc4005: Reset chip on probe() and resume()
3128e9ed805d1f412167d661cf4810bc6f48aafc drm/amd/display: Handle Y carry-over in VCP X.Y calculation
e13c4da52ebd48af75a7bd0369923c1295d163fe serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
4667e36a7877a859f991af4bc8e60793481cd06a serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
84e65444a45b9607672228296029b9d5ca677f34 mmc: davinci: Don't strip remove function when driver is builtin
4017c737ddf9fc3dceac9a258d85867911cf22f7 i2c: core: add managed function for adding i2c adapters
ebb6293c6f2721be6e3e3c479edc33c3dcd9ffef i2c: add fwnode APIs
7ce6d6c5fdf11ddca0803d0aca71974b8f47d09c i2c: acpi: Unbind mux adapters before delete
20d2e3eb05a9fc1f62bbbed2ba26cec17757bd5a selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
2599ba6e4c674ae7f8a9dea9c228482e85f45639 selftests/mm: conform test to TAP format output
91e0a58ebb3e0a050dcb729890174bb2739023f7 selftests/mm: log a consistent test name for check_compaction
cdb7e96fd3754e8ed5c3311e26110496653919b2 selftests/mm: compaction_test: fix bogus test success on Aarch64
a67a876435168085c6814b2c16d9baa79446df85 s390/cpacf: get rid of register asm
ea15b323ebec3d6c2f1d3cdab73da0087f18bad0 s390/cpacf: Split and rework cpacf query functions
1be094652f9059c587451ef91017e6e4a4f7f6de btrfs: fix leak of qgroup extent records after transaction abort
1bf6c10547e113029ea23bc1383ad18b2e652f7b nilfs2: Remove check for PageError
d2033eff080cf609026a9cef43a0107edd2e18ad nilfs2: return the mapped address from nilfs_get_page()
54d5efefa532a04dbca91fcb0f54f6afd9816fe9 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
49e936664f1a0fb9acbffe54c047d9d6d1cf64ea USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
07a3e76931abc08961be0cf6785865c31e61aa37 mei: me: release irq in mei_me_pci_resume error path
0f46c25583cdbc2b71915e11b807b5becf00f070 jfs: xattr: fix buffer overflow for invalid xattr
8d397f40bf9e0d0e41ceee73b3ae1fb05b065928 xhci: Set correct transferred length for cancelled bulk transfers
2089c483e3ffa95a4a08fc7c1e1d26b5d063788f xhci: Apply reset resume quirk to Etron EJ188 xHCI host
fa16281bc530ad25b6f40ae84001e2943a5bb263 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
6caf3eb753bcab8d4f4adae51c81e7d0c95e8b82 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
f1dc6f3d199c9f07145d6d77a472128a4fb251ba powerpc/uaccess: Fix build errors seen with GCC 13/14
ebfb91a8226f479c6bc95d2ea42cfba6ba7a8077 Input: try trimming too long modalias strings
6422440865e72830d6ab38f78a9c16988f240f3a clk: sifive: Extract prci core to common base
83b07425a03924667baa067e193337b76a2a71a5 clk: sifive: Do not register clkdevs for PRCI clocks
68a62e8e675cf2a1ec1c3be94ffd40e3de0006e1 SUNRPC: return proper error from gss_wrap_req_priv
b1aec9ec0a0a99542ae2a86494447705dceb88d9 gpio: tqmx86: fix typo in Kconfig label
155d83245ec9617cc31c5c8cee0a9d57891f6257 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
ea7e23b22c74b09e4fff2faaf227d2e248b48e16 gpio: tqmx86: introduce shadow register for GPIO output value
b2128d4a2a707dca676d461f507a07755c6bc54d genirq: Allow the PM device to originate from irq domain
baf2586c5d062242e6903269ebd801bbee8b68a8 gpio: tpmx86: Move PM device over to irq domain
196adcea167397070dc820de69c845289b1a7f2e gpio: Don't fiddle with irqchips marked as immutable
95949463cbc8127a666a6b9c053fdefa792371a4 gpio: Expose the gpiochip_irq_re[ql]res helpers
a172432888e388cf0ff68bf41999e9fefe6bd68e gpio: Add helpers to ease the transition towards immutable irq_chip
f92c58cdc7489cb3ba51a4df1599cc9e0eab2436 gpio: tqmx86: Convert to immutable irq_chip
0471e84fdd8efc19c0c983063ca210cc52b0b707 gpio: tqmx86: store IRQ trigger type and unmask status separately
10a2234756e74562f40c897ea09e9314e8d49a2c HID: core: remove unnecessary WARN_ON() in implement()
c815fb69a395cc02f094f6715af392422c359dd9 iommu/amd: Introduce pci segment structure
4786e79d61949416354e8dae84a9bd4f72611fe7 iommu/amd: Fix sysfs leak in iommu init
e191ecbf8d4a11e7b4235cdd2eb82764691a8ed4 iommu: Return right value in iommu_sva_bind_device()
ffdb0b4612f6832545f29112a95eb1982745c91f HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
5927694a5f55e6ba6e318eed0d96d01f436198ad drm/vmwgfx: 3D disabled should not effect STDU memory limits
7bac58b3b4f93697442f080cf6ccf8c6d6d55ff3 net: sfp: Always call `sfp_sm_mod_remove()` on remove
b3a39f4c0ecdb97d86a71bb0f3142850206178b3 net: hns3: add cond_resched() to hns3 ring buffer init process
f86e3a9ca99bfa054d587844a54113e304bc1173 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
51f1f42ad9e8ae9573a659ce6c7ad5fcd629f216 drm/komeda: check for error-valued pointer
4fc0ac2656020f42db6d821fcb19f3d82637c33f drm/bridge/panel: Fix runtime warning on panel bridge release
ffdecef0260a3106baf8fb232512a61dae7af7c6 tcp: fix race in tcp_v6_syn_recv_sock()
34dd78fce903305257447368370981f71d536bf8 net: geneve: support IPv4/IPv6 as inner protocol
fdafcb28cef38e3ea180d354c608b6449d36816d geneve: Fix incorrect inner network header offset when innerprotoinherit is set
457eb2c6d91a20b0098e94896d4048b9db79dd5a net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
a86be26877b9db161e53f2c186926eb87339528f Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
332a4185f13c7b832b7e331c30bab12783c70c58 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
85fb563cfd65c2c9fbd334f897c13bb72a2b7b18 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
ade670134d148901ade3eaae9958985859c35ec1 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
8453a007f585c11c2376cd3b6e866f9b2de0e382 ionic: fix use after netif_napi_del()
33a67a225d276db85a6e2ac954ad1fb5557775a3 iio: adc: ad9467: fix scan type sign
29869ba17de570a0d98a2df5be99a793ed838df7 iio: dac: ad5592r: fix temperature channel scaling value
ebf0dcf0c43f6a657fe30305eb30ed28a2602df3 iio: imu: inv_icm42600: delete unneeded update watermark call
970e22a1d79ade4bd5b20e8a7e3880069f3517f2 drivers: core: synchronize really_probe() and dev_uevent()
4c934ddf43104f4fabd4d730426efbcdd29bebdf drm/exynos/vidi: fix memory leak in .get_modes()
eacaddc4ee914efb9e122a4281f0a004fbe0ea6b drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
129d92a507ce5b324986c382d908112f0f1d24bb vmci: prevent speculation leaks by sanitizing event in event_deliver()
f2db5a2faad794ddcb13686fec0a39c0d2b8fc30 fs/proc: fix softlockup in __read_vmcore
54690f2dfddd0686df82010660da0167964a311b ocfs2: use coarse time for new created files
8c820fab0e74c3cf64abd2e01a4742fca3c0c313 ocfs2: fix races between hole punching and AIO+DIO
74679d12e84646d6ed88d8133cf78dd2c39e3c57 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
59fe0775200ad7709ff6c729c0f09a891bd5a736 dmaengine: axi-dmac: fix possible race in remove()
4d672bbaa9a611219f029d26ea93f30d7f5e166b remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
9d8b4389187fa09764013084079244d1bfde47b7 intel_th: pci: Add Granite Rapids support
12fa3f2ad652bb20d1e4efb7bd6930826c7053cd intel_th: pci: Add Granite Rapids SOC support
0ee343a775d56db6ec8161f3475e76d5d57bf228 intel_th: pci: Add Sapphire Rapids SOC support
15afa8e57123c3a242e358162c331eb3fef7bdc8 intel_th: pci: Add Meteor Lake-S support
145cae8f1b4b75ec80b33915a99f3e0df78181a0 intel_th: pci: Add Lunar Lake support
89b06f26b71859916c6349ddf6f918254b8d2b1d nilfs2: fix potential kernel bug due to lack of writeback flag waiting
f7ef531ba9bbaaabaffcd20b0c696330e60166fd tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
080c184f4bd176a2aa4f6111a7737d7810b98f4f serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
057ebbaa8115a7be44e8b9b95e67fa2612e1d40d hugetlb_encode.h: fix undefined behaviour (34 << 26)
389d7e1abbf1db4abd27144f73d6708268e6de86 mptcp: ensure snd_una is properly initialized on connect
4e8a3b89e4c6a566790a83b06ee73c6cea6e84e9 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
6fb0de910ef12e215895915b550911caf7798dc1 mptcp: pm: update add_addr counters after connect
7f9e0dc41d5640e5f1b93cc85aef88a63ed12bd4 remoteproc: k3-r5: Jump to error handling labels in start/stop errors
4f16e76ddee107540b4a9de23ac07ce031f80934 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
410b292b1598cb1947e3c6bd7166da3da139339b usb-storage: alauda: Check whether the media is initialized
693dd78d5621214a6cd81e14911433de0ed945db i2c: at91: Fix the functionality flags of the slave-only interface
c92ccbe2d266593cdb4bc88666bbd41513085821 i2c: designware: Fix the functionality flags of the slave-only interface
232e8c4790159db6a5aacbba2f2e9e965109946e perf/x86: Avoid TIF_IA32 when checking 64bit mode
c3f82bbb1d19eeda05e099bbf1b4147ddde00f3f x86/compat: Simplify compat syscall userspace allocation
d4ea477f17bf495aec65115a06cdbedcf0bb985f x86/elf: Use e_machine to select start_thread for x32
cb523a182d2b39feaae5859f7ea36b76060467ea x86/mm: Convert mmu context ia32_compat into a proper flags field
df2a28c7d3eaf33c1392fe9250a1cf2caa4a7707 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
5ffeb44a14d679f4aaa2cdcb0558edace42b82e8 padata: Disable BH when taking works lock on MT path
b804f3c7a0f9fb2dd5517da320cf6bc029f38a91 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
6fdaed18271483e03df29418fadb5b471076fcee rcutorture: Fix invalid context warning when enable srcu barrier testing
519a8554f4bb456ca49a581746054332e2c15481 block/ioctl: prefer different overflow check
3f6f6b1f845bdfc6c7d5f97e655be0fe24ae0ac8 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
982737ccaa10a956ff754c8d533002dec438c6a6 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
f6d00ba6e45c8283700259e7e74840b5861e0712 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
ec5ac7267d1ab4aeccfa152b9563d48fd30d93ff wifi: ath9k: work around memset overflow warning
6bdda96f5e0f9de76eafb1f12752d1d00c5b21f6 af_packet: avoid a false positive warning in packet_setsockopt()
65d6dfb7513780288e1982df25ca43cf5fa8bbf4 drop_monitor: replace spin_lock by raw_spin_lock
01ff3703772540e4a1ace21950aa52a79cdc1199 scsi: qedi: Fix crash while reading debugfs attribute
1ae70950861fa75cd12a77825a402f9b3b052862 kselftest: arm64: Add a null pointer check
48017f40333e098aaaa7f095684883be70cc51a0 netpoll: Fix race condition in netpoll_owner_active
a6f0f7d3da48306edfab2b3a524a2b79a152f7f1 HID: Add quirk for Logitech Casa touchpad
0b6cb4b048b0d91a0c0e811737eb2d2956a67074 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
c727b7a279b24ac7b4630125a55cc1c67973ab9a Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
22b5527c080f7a9646fe757af018a50414de5829 drm/amd/display: Exit idle optimizations before HDCP execution
9b1feeff980bb3cc16a24ca6a14d0471391ddc38 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
5c5bb9eb31d45969e6e1910ceabe4f091543e313 drm/lima: add mask irq callback to gp and pp
deeed1626905b2ada4d95642c1da75434f1b1996 drm/lima: mask irqs in timeout path before hard reset
9b123e3ccfa660a986656afaa100ab44a5455fe0 powerpc/pseries: Enforce hcall result buffer validity and size
0b47c80b8ad5b895010c2cebc03ca9649aa85c45 powerpc/io: Avoid clang null pointer arithmetic warnings
9fd879fd302b5e3ed45e5e22cf3b0b45778b815a power: supply: cros_usbpd: provide ID table for avoiding fallback match
809e1f0a4a85fbc051aa2c4f2a5b127aeebd2c47 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
f6c36b1323bad07f6f04876bb1af1934413663d8 f2fs: remove clear SB_INLINECRYPT flag in default_options
666c06fe35163ab63cd890507415dda7e38ecb1b usb: misc: uss720: check for incompatible versions of the Belkin F5U002
3d44943c009a73c158570f5b76d0f065bc8a8cc6 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
22e03dd727b109327757a4d06e9889fc426e2a02 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
f35ad5e023c9412ff3c31e3c6e292fcec56522e0 MIPS: Octeon: Add PCIe link status check
3ea40998e93a65135ec9e348db56cbe9a34189f6 serial: exar: adding missing CTI and Exar PCI ids
0e95478788ffa37139e70758587cde49eb983fbc MIPS: Routerboard 532: Fix vendor retry check code
11ff2a25b5ea13211ae4b2d35854739a65ec9ea6 mips: bmips: BCM6358: make sure CBR is correctly set
1796c5fe6cd638ee845073b796250f64681bca6a tracing: Build event generation tests only as modules
4714f20918ab93d95cbad3fca9578f13f5c40f8d cipso: fix total option length computation
7326802f3c2e808ee6883ea761e60fb23a914a30 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
cc98384205b5726ca08da35b5d8e3234bfb8b0b8 netrom: Fix a memory leak in nr_heartbeat_expiry()
be519f958c27a7eddf43b1a7dbc3c482c80f1aaa ipv6: prevent possible NULL deref in fib6_nh_init()
36f06268780f894b649b37480f4e8a35bd67384a ipv6: prevent possible NULL dereference in rt6_probe()
b566290c08fd5e51ba5f437d4230b1a4dd7ca00a xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
b3e5a4f5c9255ccf981c9e24ee81264469153444 netns: Make get_net_ns() handle zero refcount net
999835da7d26e8f76c9f600da688f572276fd1e5 sched: Unbreak wakeups
ee689920428fddf063a40fb38ff3803906297655 qca_spi: Make interrupt remembering atomic
4654e4fd923e267be6e3bf72b6377482d915ac69 net: lan743x: Add PCI11010 / PCI11414 device IDs
b18c8783279852e03f3c92a795a6e780a23d6a62 net: lan743x: Add support for 4 Tx queues
26337a7c0dbd1c7b9204c02e95668e3f4bf4d8eb net: lan743x: Add support to Secure-ON WOL
f27f46d5341a42c86723189e53f5f0eddc500147 net: lan743x: disable WOL upon resume to restore full data path operation
373438b1a598fa7b48b4220b7c19d8b2fa11b53a net/sched: act_api: rely on rcu in tcf_idr_check_alloc
d04abb693e626db3403f1f191ab1294f32a2a4c0 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
6600be81a286e871723a638f4d6e07b7e6a9b995 tipc: force a dst refcount before doing decryption
64fce9096a3ff5ac617071b0d4d3bd9b144e669f net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
6edc07341dc3d95c7b7cf16d38c5efacdbaf1eaf sched: act_ct: add netns into the key of tcf_ct_flow_table
d914e6f1829a53aaa56681c3468b96bfcb2bfb84 net: stmmac: No need to calculate speed divider when offload is disabled
2f2bf55d28d500ca7a19281ea9fbcfbb21363bf4 virtio_net: checksum offloading handling fix
b9b8c970b56794f0f8544926242663c8afaf2743 netfilter: ipset: Fix suspicious rcu_dereference_protected()
d807a56afcae657077e835f522289b693854200d net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
e0d4701b6673c935630fd9d8b34967607130bb86 regulator: core: Fix modpost error "regulator_get_regmap" undefined
b48f661c346c497d2e23c15daddffdf701afde24 dmaengine: ioat: switch from 'pci_' to 'dma_' API
83cdaeec1a4fdb85ac0df7157a37af67127adeb7 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
1855f51fbca417d734af22f001a29e2bafc9441d dmaengine: ioatdma: Fix leaking on version mismatch
25e82897321f1f94069599d6587a3b78e0a3496e dmaengine: ioat: use PCI core macros for PCIe Capability
3e48065014bfde6f8ea505e475570594b6511147 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
4592691ed87b0fdc216f6f2a8c6529dccaa2792a dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
e8a198960109ec96033d13a3c3fa4bbe4715d3bf dmaengine: ioatdma: Fix missing kmem_cache_destroy()
27cc3db066f2f27c4e2842fd3a1f4f0bce4dbcb1 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
bef7caff3f52644d923f1a1eae7e6bac8e483382 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
2cd00878ace840a2ec930960ec6290a796c04132 RDMA: Move more uverbs_cmd_mask settings to the core
c20b3417f570dc3cf7ee63f979cbe95209bb0e27 RDMA: Check srq_type during create_srq
671c47305033ccc6170d457a81b0423466963a7d RDMA/mlx5: Add check for srq max_sge attribute
c26d013517e7da0ef8e490d904596342eeb2c81d mm: fix race between __split_huge_pmd_locked() and GUP-fast

--===============5542399618447209293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-007ea4691388-848986ce33d9.txt

489c79d25166c147a0e12b8b15362eb909c32dfc wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
d33f2de022dbd26c34ec043959cfa578689d56b5 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
11570e3bc529682dc633c4e9eb10e14e552ad702 wifi: cfg80211: Lock wiphy in cfg80211_get_station
9848ce7f26005f012899cf84f544604bf3555e93 wifi: cfg80211: pmsr: use correct nla_get_uX functions
3c7ae67c6ac5d13ceee00dc85a564ac72fb80099 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
cb52a669c83b9c6034a9b407fb6381e37e201b85 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
0f3abf76dbf3d7d8820cd5c5a878faec4523c752 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
8ecf5d04e397f72e547430def0592ef81bf42264 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
7c92d5c610c27b1f48de47cdc8f3548cd70e2a5d wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
5ed0342a54f555f25725e023f635a250aec54f9a net/ncsi: Simplify Kconfig/dts control flow
0eff9472c7cf5c4f2b4aa8836eb1d4d3fabcc822 net/ncsi: Fix the multi thread manner of NCSI driver
60f0893432287843047e82a4f6b148af4e8444b7 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
a7645cac023012d99d9873fd080223bdc299d989 bpf: Set run context for rawtp test_run callback
ccd240199e8d5e5985976a0f1de2f8e4acbb2030 octeontx2-af: Always allocate PF entries from low prioriy zone
196679833f7dd88d9e4860cd31c1b18038a49549 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
10181bd4b15b8668013ba57a2975ab140c83a9a8 vxlan: Fix regression when dropping packets due to invalid src addresses
86d205d7d0a7f661afb56cae35769c0b7d47d55c tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
adb596663ea1352356997f91556e1fa1c72d3aca net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
08bac1486b7ee8bc58091e4e93463d7d17f58300 ptp: Fix error message on failed pin verification
a139a3f6c0b7e237813d4cf099897ac9098fac2d af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
b2fd6e8bc606c23a75ff2a68345a8a644b32db6a af_unix: Annodate data-races around sk->sk_state for writers.
6ad78b9e6c6ba91897282fa912fea32f3f7047c4 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
0ccd3758f45e2d244a1c5eae253fcbc3d5bf6a90 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
2fe6a3b22a1e9e1a14183c319f77afa759bb94d9 net: inline sock_prot_inuse_add()
c5225f23f82b1b5ce177543637b365150c266e3d net: drop nopreempt requirement on sock_prot_inuse_add()
1bb1c97e8a9ece82581ab1000182894b9c967d1d af_unix: Use offsetof() instead of sizeof().
2f6b39bdc9a51bfc43daeef428eb0f24ff9e7aa4 af_unix: Pass struct sock to unix_autobind().
ca97ead28ce1eb4ab54f018dce354a5d155fd628 af_unix: Factorise unix_find_other() based on address types.
46b3760a19c25cb88283f50a7237a5151497e274 af_unix: Return an error as a pointer in unix_find_other().
3020afb54f4670d05139708e3dd94112a5ff8621 af_unix: Cut unix_validate_addr() out of unix_mkname().
34c4d306cd3df8c3b09bd5310e4c3899a5303fcd af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
2b93e858e50b0728fe70fa86c7763a01626e2aca af_unix: Clean up some sock_net() uses.
bda88b322c2addd9710875ca4313f401715b9d63 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
a811d22c57a5117e079986ba67b164514a12d27c af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
73d9734a45f69bbc14802f311822985b392bed9f af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
24535203fa07cb3bb1579c9997161ebde08beab0 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
9dcfae8516fcea9020bdd9da7f0c258cbd8b52c8 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
7e2e69c2614b70d54fe90550d8d2e9cec0167452 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
adbec7d2aa1649b0b5a834303d7c447d3916c3bc af_unix: annotate lockless accesses to sk->sk_err
6c8b1d70fcc4cc145129c57f093e710cf36ed321 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
f6f436016e24eccf400e4715246ee4be8aa97b53 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
bb9ce8c61dd83db4d273b4101fe6287db33ff13a af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
939bbeb21665b5dd1929a900f056c47826a5a5eb ipv6: fix possible race in __fib6_drop_pcpu_from()
3bac9238db32e7eeeeafe2588efe415e4ea9d2cf usb: gadget: f_fs: use io_data->status consistently
4e49789cbd6e85bc10a4c65914c5c1580829e047 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
ef87a3f8c0de3a64b56d60cfe9734a58837e96a5 iio: accel: mxc4005: Reset chip on probe() and resume()
507b16e4931e7b34d8eeff9aba636941203baec9 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
9862254b0b0df096c3606c7c0132e2102959abbb drm/amd/display: Clean up some inconsistent indenting
fbc37561c42944e56f6b21fb6b53d611aaefbdfa drm/amd/display: drop unnecessary NULL checks in debugfs
b8bbd32b42c2f6549055539418473f19179e44eb drm/amd/display: Fix incorrect DSC instance for MST
c6615a568772aadbdb9d38736f054ed82eb43710 pvpanic: Keep single style across modules
53d33bea9b8b1015caba441bf5d0108a10f8b3c4 pvpanic: Indentation fixes here and there
e3ba09499cc6b36e0f2004a71488157ea61c2f85 misc/pvpanic: deduplicate common code
9f1120f1c3dc5387c05b8907b4d9f97774443089 misc/pvpanic-pci: register attributes via pci_driver
4661d101011746099650803ccc5239e21d2309f6 skbuff: introduce skb_pull_data
4ed610a0dbab456ae5e68fec6a28d01ac07cdee9 Bluetooth: hci_qca: mark OF related data as maybe unused
83c93070cc1042cb16ae30889e7725dffbcf634c Bluetooth: btqca: use le32_to_cpu for ver.soc_id
d6fba70def942346eae8a976ae4011d1add22ba0 Bluetooth: btqca: Add WCN3988 support
09cc3890ab3e9aa4912948b4b9dddb67774147a7 Bluetooth: qca: use switch case for soc type behavior
fec744fd051879ebc44fe8c6fd4965424ce96bba Bluetooth: qca: add support for QCA2066
3a3fbb094bb1d1f91cd6f8dcc8fb7d09f38212eb Bluetooth: qca: fix info leak when fetching fw build id
65752a40f590128657e54ca689cefb3333e45600 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
f2a0a67553f4c585bd089b86984eab86616e81fc serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
c313ccba8e06eb61b22e5274fc8a3ed8678fe9d7 x86/ibt,ftrace: Search for __fentry__ location
e63f0794be508f141c80d4db4f11d3660b05bf43 ftrace: Fix possible use-after-free issue in ftrace_location()
724162508f6dbb7db16341e0d49bf48853f7ff87 mmc: davinci_mmc: Convert to platform remove callback returning void
b3c626d4b2300f7e391a332ff33ee6a1e58c2fac mmc: davinci: Don't strip remove function when driver is builtin
8ae5fb5471335512677ce1f479f5a7d1a369cb89 mm/mprotect: use mmu_gather
d7c353f26f0179d73bd7f011243c90bd945e4785 mm/mprotect: do not flush when not required architecturally
72597a37168d749da49701e17dc2fd900a4f14b0 mm: avoid unnecessary flush on change_huge_pmd()
68908ee371da7d729eab5d77b5e61778a0ec01d7 mm: fix race between __split_huge_pmd_locked() and GUP-fast
5cb1d4dda8823d5d5db307bd5501982203730211 i2c: add fwnode APIs
4418897246bc232f93d34eed5e8ec2d431edf6ea i2c: acpi: Unbind mux adapters before delete
118b319c4c0ecf70c127c5fa8f489084a0917671 cma: factor out minimum alignment requirement
87be5d5a8c6d7509413da03294ff7ed5c66208c2 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
108350f757ed3ff96e19fbadb234bf8ef511e6a9 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
d08da58afa5db546f06ea7616fd8bd8e71ded22b selftests/mm: conform test to TAP format output
40d11ca2819df8dfbc29ece8b2549f3de68966cb selftests/mm: log a consistent test name for check_compaction
6ce8f5092c4a2aa87351a17eed7d33e6ab447234 selftests/mm: compaction_test: fix bogus test success on Aarch64
99d42ad71e2bf70d144aaedbab22c478066a3cb5 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
5c4d2aef14a08f5c6b97d17eb17f0b8b316e257a btrfs: fix leak of qgroup extent records after transaction abort
8c9a4becb0678a2db3e9fa9af111cf841d150591 nilfs2: Remove check for PageError
8cbd3afd9e67f11b6053547726e794bb4f5c83f1 nilfs2: return the mapped address from nilfs_get_page()
866fe6aca144ced979aaadd118b4364ed14ead6a nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
f66f6b98cc1a1ed170ae18cb510439d1eae6ae42 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
2ceafc7b83c7d03a3ec51d0bd655bbd9ce13d3cd usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
9fd364ad4a2ba2b4d27361adbdbf437cb83dfdce mei: me: release irq in mei_me_pci_resume error path
229fe4ba24a91b39efb1ef786e4236db9f6ec82f jfs: xattr: fix buffer overflow for invalid xattr
b7919c1f3f13658ddd37981ce9a4998462869c03 xhci: Set correct transferred length for cancelled bulk transfers
175a64c9ba8ee9df210433fc4eec3399f76dcdf8 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
22b16bac8d8cc14ce9ffb985944683a931bfbc93 xhci: Handle TD clearing for multiple streams case
c888ce83d22d15301581b59fa4eaeee46b346af1 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
12658f6d2ffd649ac99156ddce6836c501b78ad8 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
1100d46e3ff5901e091cf16c149c6aa322803364 powerpc/uaccess: Fix build errors seen with GCC 13/14
ab74effc4cb8d4a7f0462b1381ea9bb506dbf670 Input: try trimming too long modalias strings
55d7e08a13738b51c4514634faaa5c8d1e8b68a0 clk: sifive: Do not register clkdevs for PRCI clocks
1c52457372ba3eb15a6a606aa2c13d30e0c3c985 SUNRPC: return proper error from gss_wrap_req_priv
83161b316bf4130c0b9413fc661cf843eab59919 kernel.h: split out container_of() and typeof_member() macros
2f4183b24b8e30e3f175409bb0ec83810a33b7cf platform/x86: dell-smbios-base: Use sysfs_emit()
3510c708a92caf86a6edf55a0d8b85469d887363 platform/x86: dell-smbios: Fix wrong token data in sysfs
1b5575602ab753a38ce4e5cbb7ea8983834fc16e gpio: tqmx86: fix typo in Kconfig label
4f93b98286bed20e4739c0d10ccfa71e54aaf4fa gpio: tqmx86: remove unneeded call to platform_set_drvdata()
6525e1b88b3aa74ce422451629fbb5672bbebc7c gpio: tqmx86: introduce shadow register for GPIO output value
69907c6a0a8524e60acc5d2c8e7385b0695166ee genirq: Allow the PM device to originate from irq domain
a305396004adacdcd412b43c1ad5357a7bdef2e8 gpio: tpmx86: Move PM device over to irq domain
eda455c7d05d54aeb4899a489c27bec6183966a1 gpio: Don't fiddle with irqchips marked as immutable
8478bc159aa6a75c4c9770ff800081b24b7ffdc1 gpio: Expose the gpiochip_irq_re[ql]res helpers
cf5e9d54dfb085a9695c47752770b01da15cd608 gpio: Add helpers to ease the transition towards immutable irq_chip
d73507bc4d2908b387b82a6dac362cec47b29ea4 gpio: tqmx86: Convert to immutable irq_chip
7e5c13f6d00444668c04bc9ad62ddccaa5bf0427 gpio: tqmx86: store IRQ trigger type and unmask status separately
3740bfab4c765a56403146a4fc1e39194c93bd66 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
abcc4bc7d67ea737d927d8721a4debd4024d01b5 HID: core: remove unnecessary WARN_ON() in implement()
a527b3b676d9d73b97fb9d7d474c1e42a8851d9f iommu/amd: Introduce pci segment structure
8ef8a1caa07aa5b50eb4258c2d8c2cb94952b677 iommu/amd: Fix sysfs leak in iommu init
f64422872e20f2e675de519d4b44e73e1067e1f0 iommu: Return right value in iommu_sva_bind_device()
9426062cb5cf9b9e71fd81e04e9461b52f032d46 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
ca64ab0d07da52812a8ba94af08a3b39b4fc5284 drm/vmwgfx: 3D disabled should not effect STDU memory limits
7644aeb5c92a1ddd329b1389250f06bd7958cb71 net: sfp: Always call `sfp_sm_mod_remove()` on remove
3309ec1ec79ae31ba7c42eacecccdca1c6fc759d net: hns3: fix kernel crash problem in concurrent scenario
e4231d27b89232aa8d3717d8d77a444dbf0d0eb8 net: hns3: add cond_resched() to hns3 ring buffer init process
d60c6f1b5af95bd32188d58f9f15fae164ba8519 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
6951eb4bfa8179341d90827e072410bf6c8d84b9 drm/komeda: check for error-valued pointer
acf5de7f1e313b81723c3a1d03ba8f3597e8d3c8 drm/bridge/panel: Fix runtime warning on panel bridge release
c47d364f02387b518f4886da5f04243a56df50ed tcp: fix race in tcp_v6_syn_recv_sock()
8cab0c4326ffa08dbcc320c71b5975790c3b9c07 net: geneve: support IPv4/IPv6 as inner protocol
a66d283057713eb6e79c159f212f9e4c5dca569f geneve: Fix incorrect inner network header offset when innerprotoinherit is set
fb22f4c30aaa5e12805aed0bd4b651a556eb1495 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
48ee4f6274d5b1e6cef55b8b6d16cd6942dc557d Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
70fe4f14e2aea2851598042f467db5d974cc35c8 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
dd1016d0e148da075b6604465296b2dfa55f8ba4 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
be373cfae46a6b4afb66ff8790e22eca51c151b6 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
18e303dc3fbf5b08635d39329b0adabbd7a124f0 ionic: fix use after netif_napi_del()
d821f74bd24eb1790f7210dfdf177b3f94e89018 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
0a61303d65d1563c3c9fd535dd45312862570b8d iio: adc: ad9467: fix scan type sign
30de94339faff94ca59fc8838052c185e13236c6 iio: dac: ad5592r: fix temperature channel scaling value
0f21d2cb86b4b98c8dc9138e5e4a88c7e7fc2045 iio: imu: inv_icm42600: delete unneeded update watermark call
c7358e3ab64d89305823370ca9e6690b2651dd01 drivers: core: synchronize really_probe() and dev_uevent()
e61ab6fe6666dd08ee5f3e0b84a602be7ee0d395 drm/exynos/vidi: fix memory leak in .get_modes()
1512d0980c07766e6ac5d2ffaf88fb6054afd89d drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
5b63f372d974ca1a34c168343c7d5d4ea8848e7e mptcp: ensure snd_una is properly initialized on connect
e9b187314d81b65c7c3760f8272a97394340bb54 tracing/selftests: Fix kprobe event name test for .isra. functions
c9e4ea89f474946810c86720457d4e52822d6afe null_blk: Print correct max open zones limit in null_init_zoned_dev()
e25ce5d04b46494b36ba067cffa8f4db4ba48407 sock_map: avoid race between sock_map_close and sk_psock_put
e7f8bc11d6282db20a31f690902839f4170995be vmci: prevent speculation leaks by sanitizing event in event_deliver()
450af27b52b31a3699bc15878ec18b2a3ebb1ecb spmi: hisi-spmi-controller: Do not override device identifier
a312ea9b14d31ccc4f258cb6754f41dd46b3060a knfsd: LOOKUP can return an illegal error value
ae86f8a4ba904a1dcd1864df95a0507ece6b8f75 fs/proc: fix softlockup in __read_vmcore
8727ed5df93f670653cfbf8086bed867ece81e22 ocfs2: use coarse time for new created files
aca67a8ba992b3a813122b0c73414afe0799d926 ocfs2: fix races between hole punching and AIO+DIO
b0a9a5fa206c5ca51a2a8c81688207a53846e05a PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
0bc4cf744b1bdb4b5c85d6cb7fc84803fd6092db dmaengine: axi-dmac: fix possible race in remove()
e74f1a7a6086a196147c8d89017f994de6f5a213 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
d89580e86a995a5901ccad6ffaae8100cedded52 intel_th: pci: Add Granite Rapids support
ef808a52068bbfb3bc07c7866d8e3a312e8c20b5 intel_th: pci: Add Granite Rapids SOC support
c30fd083b81497b61f292f5c188e806218c47606 intel_th: pci: Add Sapphire Rapids SOC support
3213530d2845ebb52a2407ca61f8586a2590884b intel_th: pci: Add Meteor Lake-S support
4494178bad65868697dc19dc095816c8a4682077 intel_th: pci: Add Lunar Lake support
e6709b8eb6c44c6aa59296fd4cc602a635b25048 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
836eceba9e87bcae1f31ef13dc446d7c4e2621f5 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
975d2b3d0225597f63b7f7da9b6ce8086e72f21d scsi: mpi3mr: Fix ATA NCQ priority support
d15728a22994a149fdecfe4814cbabe8bfb7bd60 mm/huge_memory: don't unpoison huge_zero_folio
9f736f7b80778edef7409a04e27a2f67a23546f7 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
ac5890ff33448dd448bb1bf910a1da579655265a hugetlb_encode.h: fix undefined behaviour (34 << 26)
31477a80b0ae92dd997dc46f3a4b19d6cc170db4 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
eb931ed24ab6ba9990a76ff07489446b273e8e3e mptcp: pm: update add_addr counters after connect
baf4d40002128ba35cc4bf6ee896143ba38a20a6 kbuild: Remove support for Clang's ThinLTO caching
e26295d28ad4e7fa772f5d307f9cc090e9946d1b greybus: Fix use-after-free bug in gb_interface_release due to race condition.
31c76eb3e05d5e2f3a5cc0e03c5522b128b5288d usb-storage: alauda: Check whether the media is initialized
6bf7d9b3d2046132268683494716a34a504dcb8e i2c: at91: Fix the functionality flags of the slave-only interface
71eb49c360ef49f363006b1e2080eb2e6ffe1e34 i2c: designware: Fix the functionality flags of the slave-only interface
b3f944c18e79bc4343c0e3806bd308d9ca80d1e4 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
13c76e95b5a35389565f34dd90f9adc50de128fa Bluetooth: qca: Fix error code in qca_read_fw_build_info()
d845a74373299d4ad5842bcbebe62c54d4dd10db Bluetooth: qca: fix info leak when fetching board id
0989c58b1857c8c2f79a19eae4eb276dddf73e2b padata: Disable BH when taking works lock on MT path
8d204d8b67646e26d828059539f9f721d164fb18 crypto: hisilicon/sec - Fix memory leak for sec resource release
b82ab1335a677d1260146b4f9ee2cc5ae3077faf rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
ac61672bb39695b85bfdab9df4994d10d8db4274 rcutorture: Make stall-tasks directly exit when rcutorture tests end
a82e76f570f7084aa1abd40171f7dd1bb4e7cb6d rcutorture: Fix invalid context warning when enable srcu barrier testing
a884b2938e2b9af7499ad90c91565ab7686f3a27 block/ioctl: prefer different overflow check
f3f30df96600d6c0ac14e75287ca319ea8f3d924 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
e4b1a659656eac9f200836afc2b663261f0a1cfe selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
18e5ffca62e25864a67266b21b953c29513c2749 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
8f35a84448377a35985517947234ff202fb8504d wifi: ath9k: work around memset overflow warning
a5a5622f25c922a05b7c89f319a2c7c93eda115b af_packet: avoid a false positive warning in packet_setsockopt()
569fa96660b20582007bacb19d5107b84e906cf9 drop_monitor: replace spin_lock by raw_spin_lock
58cfd6f6aaaf3b9d7f0f09699d11f7238da6c580 scsi: qedi: Fix crash while reading debugfs attribute
c80403cd982d934adde947054dd71b68189ce091 kselftest: arm64: Add a null pointer check
7863a594e3db3773101aafe36274d02b6767dc6a netpoll: Fix race condition in netpoll_owner_active
6a916342e5e2ae2f71f5d5ea71ce22fa07850ce8 HID: Add quirk for Logitech Casa touchpad
dcbeb2e904cc3b78f51ddd1af32552837b022e83 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
581962d58163ecd00208237edf6ebb599bbf3b57 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
b9f6af1ac92dd7026af86454b2904e6a0a7ebbbf drm/amd/display: Exit idle optimizations before HDCP execution
76dfadfc22f0bafb973c599d5ebb457b75df627c drm/lima: add mask irq callback to gp and pp
0a03c539b2a6d3f5ec37a8b6a372c6a2817b38a2 drm/lima: mask irqs in timeout path before hard reset
5a44afdd4fb1fde6200abfd1184a984cce4e9f98 powerpc/pseries: Enforce hcall result buffer validity and size
88a027ff3e2bd3184a7ee3466d91bd730dae8f59 powerpc/io: Avoid clang null pointer arithmetic warnings
ead761ee1ed3ce98e43d20627d7d16788fafca3b power: supply: cros_usbpd: provide ID table for avoiding fallback match
c3d7a7cbdb1b22cd045342a21718c5d2c329e6c1 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
e7952830641c7a4aefe8479d778603cc4ca8b188 f2fs: remove clear SB_INLINECRYPT flag in default_options
11e6c237b0d2243ee0bd831be18a368a3d7d4006 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
09955d69e895f4de22ba7af6a3ee088615694e99 Avoid hw_desc array overrun in dw-axi-dmac
f577fc8a099101bbc4a1f23128e629ff64ae81a2 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
a15086f3a969ed528b530f2061c385ddf26dc629 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
cc9d1170651918525a3f17e9a7be74acb947a291 MIPS: Octeon: Add PCIe link status check
b5f462c327e866f6aa97fc8d1cf47b40cb6a0068 serial: imx: Introduce timeout when waiting on transmitter empty
5679c3d980095398a8fb8a5192d58749f5c3ed0f serial: exar: adding missing CTI and Exar PCI ids
97e0d3ae91677c111bfa4f59882ca6d9b6184c20 MIPS: Routerboard 532: Fix vendor retry check code
a8dbfd20bd0d802e94d5e05437d5a3431bda1cdc mips: bmips: BCM6358: make sure CBR is correctly set
dd85634eee61d93de115f7b6b24f091fbb819913 tracing: Build event generation tests only as modules
7342381eadc212075267cdfa048a82a65ff694b3 cipso: fix total option length computation
1891ff4fc580ac2a2ab66fb6a16476f1d79f2ab1 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
61cbea0100d6edafad871ce8c688b2a9dbda513c netrom: Fix a memory leak in nr_heartbeat_expiry()
ab368c2818a36e5438fe64729da376b3d86be01e ipv6: prevent possible NULL deref in fib6_nh_init()
3bb0199e450907fa76a0918293186d6c8499512d ipv6: prevent possible NULL dereference in rt6_probe()
6880aec106d2e4b721194d7422f4f36fd13e7df0 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
e384503c28c8e08560c43b542fa3b6f2d9eb3f55 netns: Make get_net_ns() handle zero refcount net
a824001184a64e3e5afe7a3618faebaf71ce9d4d qca_spi: Make interrupt remembering atomic
a23c75d538362a2bfe7b760e89ae130d2b025345 net: lan743x: Add PCI11010 / PCI11414 device IDs
d64bde7df0255e565f6bc02f588e00b5d734fcc8 net: lan743x: Add support for 4 Tx queues
ca17b511bfe9f959bdd63fac4097ad2ce1a80eaf net: lan743x: Add support to Secure-ON WOL
6fd4ee78bcfe201a61c865f924909e1ccda71900 net: lan743x: disable WOL upon resume to restore full data path operation
0686987adfec5addf829df2502f59493b1bf74ed net/sched: act_api: rely on rcu in tcf_idr_check_alloc
f1a99e544ecbcc54d52f91b19ace4b49500bb46e net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
5be204928c83479dd2ec0a554431d5b26a5b2ccd tipc: force a dst refcount before doing decryption
44a59545fc0bf457fe0ac944db6ec57480f4713f net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
20fa857b73199f7df9a65486782460023bca3708 sched: act_ct: add netns into the key of tcf_ct_flow_table
c697f5a54933100a50b3617551075577914863f3 ptp: fix integer overflow in max_vclocks_store
9d96694533d52d713d38376e5e1aca3e52ab1996 net: stmmac: No need to calculate speed divider when offload is disabled
b082b080720b0ce70c0eaa616e44974adc913245 virtio_net: checksum offloading handling fix
cf9eb3a06182ccc31c46f111f1a57db26c2cb9eb octeontx2-pf: Add error handling to VLAN unoffload handling
9e925f1752417ccbe99d101b08b5a98904d7d3bb netfilter: ipset: Fix suspicious rcu_dereference_protected()
814ab7960933bed4cddecdc3f88ddd60a39ca422 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
e434d3f1582f7e9de8b8aa8e1afeb8e2c1093830 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
6ddd2b8ccbe2328ab42b74729eed9d9b10538c68 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
663fe1acd0d1727f3a7df7f60d5336934f5722c6 regulator: core: Fix modpost error "regulator_get_regmap" undefined
8bc80e4ae7d6185d9487c7aa03f7c71cc7ab1c94 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
856074c8aa342e6e9138ef45236f4c5682cf834a dmaengine: ioat: switch from 'pci_' to 'dma_' API
eca2b8b8fbd715cd1fe36555f2099e6a57219292 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
eb1390d8c004ccf513a3b51454704ba542d8b3bd dmaengine: ioatdma: Fix leaking on version mismatch
127d7128cbd90580f7790dc27db4aa65c571f6c1 dmaengine: ioat: use PCI core macros for PCIe Capability
71ba069eced938a4c446eef366582c5f7139ab16 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
adbbf1b2aabe63e13057662f773e2f17e5161a2c dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
922e3c1170b4ad7d115711f59bbfffcea1cb5e53 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
cea0401be562855a590e9403483f65399c306a55 regulator: bd71815: fix ramp values
4f456ec7e74381e89af0f45a02ecc5324cd40b5c ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
e71325f6be35427351cd27f4dd981d809aa64304 RDMA/mlx5: Add check for srq max_sge attribute
848986ce33d901e6179f1a047fd3f6c997291f03 serial: stm32: rework RX over DMA

--===============5542399618447209293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aea25648a4e3-0f8a54c3b280.txt

06fac119bf88aa52c83134bef65374c3aa22e83c wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
fda96c3a446f0224c8f53924495954eec1c8d20a wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
c476844ee97417434646c97379c7637854e59e3e wifi: cfg80211: pmsr: use correct nla_get_uX functions
07bf522c04196ec3fc2cc6c5b87f76159b2f6c98 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
3face28a5db721a034d3873d113b8892382949a3 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
a3ce2900a09294c2f7193e69cd513c23bf2fd005 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
a608f210470edf3fd7f577eaba6e1b0519402794 nl80211: extend support to config spatial reuse parameter set
85e6658b424261a9a3b026743a71e0250d9f1177 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
52a65dca4472ba2b6ec53b54e88b7ac6b992fc53 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
bf483a77a5e28080ddbd7387c044b7a2e6f9e912 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
7250cc90da236fcf4821c5bf71a206ab60de273b vxlan: Fix regression when dropping packets due to invalid src addresses
a904a93478cf8cdeec9e196842575ede5adde4ae tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
9ec72803c9fc3f231fac08310e2c76a9bed8ed11 net/mlx5: Stop waiting for PCI if pci channel is offline
8a16d415706b59272eb4faf8ae88f034f5280b86 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
d05e974eaa970e0863a477472b4b4c3d5f32584e ptp: Fix error message on failed pin verification
7b5c2ab2cbe8fe2be205a5165ca5b05029fb4655 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
af51e1297c17aeef2bd6523a313dfde394a921a2 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
54646c15b67e9d37b5a7659eecb4b93d9acd3bc4 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
3f83365e01812ad993f4fb553e6a3852a58aa119 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
0db915626fd3100da6c36f1c22697597dca2fb87 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
f1511d2bf64cc9c5074c3cb3695bca3c3c64417c af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
5c8ff734717ea72c791d5a3c23b88b8164448b96 arm64: dts: agilex: add NAND IP to base dts
33ee97956915822733fa3d5431d1b8a80e9a6994 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
0630e44a8e91a790ab2e12411d166b1022c49bc9 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
a9ba8b56debfb9f0000e58c8ad80432ae62240f1 ipv6: fix possible race in __fib6_drop_pcpu_from()
4cec3f3a260462bc0704d74e7fae36497b9db3d8 USB: gadget: f_fs: remove likely/unlikely
2ebfef1a8b8b3fbe23945c2eccb09ee839ce6334 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
d93b857d36c8c8d1002f5b89972b510647169f82 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
655048cfceee1e8daa5bbe1d9bc345e629e08a03 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
bf12bb9599c42a9d2e75aa655200d92ea1879dd0 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
9d0a4c9f7ea4d78f20f30e4ebd36fd5d3ccd7792 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
31f31bc199f97eb9247cf76b86c09cb53012cf33 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
59e69287ce5b2f759fe3fe18519f645635c26f05 ASoC: ti: davinci-mcasp: Handle missing required DT properties
85d21ec964eb4f07fdb896119853264c14bfe45d ASoC: ti: davinci-mcasp: Fix race condition during probe
5cb1066d193f196978662f994f1bfdb56ffadc5f drm/amd/display: Handle Y carry-over in VCP X.Y calculation
c617bdb83a107f4100ab9437cc09f137f9c83de4 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
72b77441fb962c787d7cc52984e7c08b48bc89de serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
d878e3cd14625ae69646d8f8ac28cf387064c28c drivers core: Reindent a couple uses around sysfs_emit
c6575d62b372b32f4c23cec1c8581da8999469ad mmc: davinci_mmc: Convert to platform remove callback returning void
aa533132f6321d1d13a2244cac4c4310dd7d9996 mmc: davinci: Don't strip remove function when driver is builtin
75865dbc324824019fe08443184f79b2917074c5 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
c2b083a29ff1c85499ca3279e9b0861cf773539b selftests/mm: conform test to TAP format output
ea5012c3413e6dcfe7e7adb12d23ebefa2f3e806 selftests/mm: log a consistent test name for check_compaction
8c40137996b52ac75311f8dc148df258b6fe2687 selftests/mm: compaction_test: fix bogus test success on Aarch64
6388343b5211241f932e55dcb5aaccdf73fc695d s390/cpacf: get rid of register asm
37a4468f0dc5f01c21bc2a03f74ec64c5b6a43ca s390/cpacf: Split and rework cpacf query functions
019cfb5f7eed0518f56bafd1f83b4bdd0688ddc7 nilfs2: Remove check for PageError
77f8f344a364bacac4dd1cf2b1ae1a70d2d510b8 nilfs2: return the mapped address from nilfs_get_page()
1c9ff46a583e44415ac2e20e9f84df26d36219b5 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
a0d2227e8ea79c475e812f93b436a0b02b77e020 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
4f97541bb6b9d4ee7b8643598a17dea8f9ccda21 mei: me: release irq in mei_me_pci_resume error path
bc7d37a6c5acfdd95efea03b367d9f664b18ba95 jfs: xattr: fix buffer overflow for invalid xattr
859c2963855b61f11f1e7b12208e6c834230409f xhci: Set correct transferred length for cancelled bulk transfers
bb68c778c10cc43826b9c77fdfa9475961efbd8b xhci: Apply reset resume quirk to Etron EJ188 xHCI host
24112d74e40e204c33be2fcd568839184b21bd62 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
bfadc80fecbc52d5d58b9753746cf809a636533f scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
afa5ab2d0ce37f007868fe0b768406d943d13dcc Input: try trimming too long modalias strings
63163c54fb03011802f9f7379e8781eb2393ca09 clk: sifive: Extract prci core to common base
45dbcfcfc7c4d3576273cbe281efd99c60345d03 clk: sifive: Do not register clkdevs for PRCI clocks
c24e08e12397ee9251fca73ac36b4420254095e6 SUNRPC: return proper error from gss_wrap_req_priv
b793907dc5bd3dc0ca28c696a9892a7c15388317 gpio: tqmx86: fix typo in Kconfig label
d9f795cfe4efef348917638c5d63262e1506ddda bitops: introduce the for_each_set_clump8 macro
cc09ec02a1bc63e9e593a983730abab61fbccec3 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
c2c581ac03ba27e00061171ce1298a5fda9aba93 gpio: tqmx86: introduce shadow register for GPIO output value
81c159bb7e44b1179c155bfc0b62c5b00a06694c HID: core: remove unnecessary WARN_ON() in implement()
011cd937a29e6465b66812b2c7a579700d7bc757 iommu/amd: Use 4K page for completion wait write-back semaphore
d19048dc48593eee4bae773cee20b94da30a4339 iommu/amd: Introduce pci segment structure
6efef00be846220ff6e7655a4e51c58e4586c9a4 iommu/amd: Fix sysfs leak in iommu init
39821ed22d3aea52afd144e6d8a85872e01d151d iommu: Return right value in iommu_sva_bind_device()
d818901bc06c23cf7bd17509ecd30f7cac3c96b6 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
587a293c98c64ee1cad0b51fa5cb3cfcafc36e20 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
ce6d5a03062327e812db849bdde6305099017904 drm/komeda: check for error-valued pointer
cdb1354115ae2ff0d39bb16d42cbfa3bde57b57c drm/bridge/panel: Fix runtime warning on panel bridge release
65569a881d6912f80f73d3d5a1c6ba75c0eef181 tcp: fix race in tcp_v6_syn_recv_sock()
0f0dd174a2c13f517830d1dc5a9213122d8df2a7 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
8da72117ab76a8ba728621603e07c7f0c3c3fbc3 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
afa6d28953f7816876346427a1cc971721c7b890 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
f317a2315bf4de5137ced6e5c8e8b82358b5c99d net/ipv6: Fix the RT cache flush via sysctl using a previous delay
52801ec1cd13da119b79db931692c0fbc05109f9 ionic: fix use after netif_napi_del()
17b98b44ab9663c9ef9443e504d5052e8edbd26f drivers: core: synchronize really_probe() and dev_uevent()
239111ca9d92a1d2d23ce835e5cf900b85c6c182 drm/exynos/vidi: fix memory leak in .get_modes()
f3c73a2347d8a55e54319c22f9cb476333053490 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
9076af79dc5c06600c8e9d6c8d8a378586f5ba94 tracing/selftests: Fix kprobe event name test for .isra. functions
a3393424278896b37cf27d557d2d50e2b5b5c69c vmci: prevent speculation leaks by sanitizing event in event_deliver()
38a20ce1a3c51adf03a3231ab2309445bd8e4e77 fs/proc: fix softlockup in __read_vmcore
c00795b3f50c654dba5bc0f9eb988c6e644c8a89 ocfs2: use coarse time for new created files
b6579095e96f713a36d4114f17ae883016a1262c ocfs2: fix races between hole punching and AIO+DIO
ec911ccf64908b86aeb0e7f01cea22ef4939fca8 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
b77361da8ba35fe5ff8e2fb7ab70cef159fdc076 dmaengine: axi-dmac: fix possible race in remove()
d836f6488c362fbf6a244cfe0dc7698e73fe0c2e intel_th: pci: Add Granite Rapids support
6b79363dceed8a09672d9037ee3bdfefe5547ff4 intel_th: pci: Add Granite Rapids SOC support
5193e1c4d34a57e00dc7df96f0215317ac332664 intel_th: pci: Add Sapphire Rapids SOC support
fa528f222b3fc2d8b1eee7bcc24591379f6d271b intel_th: pci: Add Meteor Lake-S support
639670da58aad6bcaf70309071561975eaee81ab intel_th: pci: Add Lunar Lake support
ae37c9ff35684f5e899364cc28f0e6610ac420d9 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
ec6b7c703dedfa49858ec2025e67b83a8ceb1b10 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
1f8b4ee2fa82ad11b81e695c7c27803e68e332d9 hv_utils: drain the timesync packets on onchannelcallback
df4b9c138339503d9e7d1839a7d9d678f8199e11 hugetlb_encode.h: fix undefined behaviour (34 << 26)
6df6685a38b56081a94234561a32e9037918cdee netfilter: nftables: exthdr: fix 4-byte stack OOB write
b375c84220b310643439991c9e83be3e01c3ced8 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
e05f7a7c36de6974a1d9ecfaf67f2054c76e633b usb-storage: alauda: Check whether the media is initialized
fbfcb2926da9c5caaf74909942b71c65b84507bf i2c: at91: Fix the functionality flags of the slave-only interface
7b4ddbd5fec39f36c76aecb0329573797814348b i2c: designware: Detect the FIFO size in the common code
2bd9fa08717b205c86aea3d59f602d6fb412a5b2 i2c: designware: Discard i2c_dw_read_comp_param() function
9d2f846b56b596efca820c1d1174ce422d0690aa i2c: core: Provide generic definitions for bus frequencies
5ff3f39f01d6fbbe735714d3ff54afe8a12185e3 i2c: drivers: Use generic definitions for bus frequencies
378ce26954c71a6acd08ba0b824d3e7162f2e1c6 i2c: designware: Move configuration routines to respective modules
1639c2a82bd13a44ef755c7325c958d1a4b763fe i2c: designware: Fix the functionality flags of the slave-only interface
f73b993f5be12047313c0dd53ad4296156800a83 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
63ac0a8404904793543361bb8450af761e85edbf selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
a5d1ebc0e25c21bf2110f342560a6a7d105f7c1b batman-adv: bypass empty buckets in batadv_purge_orig_ref()
b8b4674162d8546ae179d7c3ff9ce65c86063dbb drop_monitor: replace spin_lock by raw_spin_lock
5bd7ca7e04c0836c3c948414eda69718123a5c5b scsi: qedi: Fix crash while reading debugfs attribute
370debea5f0a1fce549a6ab02acc2d86efaa1124 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
efa544c73e3cecbd4cbc93b3a567c5abb9f4fa03 powerpc/pseries: Enforce hcall result buffer validity and size
c26426f0fa631c956b5d045709a98551bafc8e0f powerpc/io: Avoid clang null pointer arithmetic warnings
c93728e8e80cf8633380a8455c3af4d89e2a5bbc usb: misc: uss720: check for incompatible versions of the Belkin F5U002
afa2571997b1826e888e05d1447f2fc778e4295e udf: udftime: prevent overflow in udf_disk_stamp_to_time()
2f60736a2050efb64b54f8de758290b9e97b315b PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
6f7d0ccc030c10f6998013b700610043cc00adbc MIPS: Octeon: Add PCIe link status check
bfd451c9715e3132a9d9e4e53c0d320ce1cbd0f6 MIPS: Routerboard 532: Fix vendor retry check code
ecd5a420d91752c0abc1150f1a621399b1290ffd mips: bmips: BCM6358: make sure CBR is correctly set
c8b7b5aa773ce283890e958ad71e73043e097f6a cipso: fix total option length computation
a4bb396bc2fd6b43e693d51abb048c86997de228 netrom: Fix a memory leak in nr_heartbeat_expiry()
08929ba136fff7513f38124aa47f0e8f8a3debec ipv6: prevent possible NULL deref in fib6_nh_init()
96c644c4c3c35c29aef815b5c91721c488400f4a ipv6: prevent possible NULL dereference in rt6_probe()
5a20766d8c04e62a73711422fe4f89929ce120b9 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
d36a0399ae675a75486e7fcfae45ca49897c7e1f netns: Make get_net_ns() handle zero refcount net
7befe451a12f314a142f8e335f9f56db8a31a7de net: microchip: Make `lan743x_pm_suspend` function return right value
3948536cd2baff98796058f4ba1b758cef003c2b net: lan743x: Add PCI11010 / PCI11414 device IDs
51b78cdf854040f3cba395a578ce8c94f66f12e3 net: lan743x: Add support for 4 Tx queues
d382f480438686d0158f4092f00fd7bb45071054 net: lan743x: Add support to Secure-ON WOL
3b2997c3bc09bb98db8ed31ce519fc31aad313b7 net: lan743x: disable WOL upon resume to restore full data path operation
d748d67cf481ff4c1927d4b95f5ac1e1d3673c3d net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
1e05164c6f673620dd3dad8bc752947634653f14 net: lan743x: Add support for SGMII interface
b967a874078a0cc38620f705e9cc4e03d763d9b1 net: lan743x: Support WOL at both the PHY and MAC appropriately
012943a26fd7b80152261aa9956d59a05697d903 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
7b890235801344c8dec29519ebd6fef66fabea7c net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
e0380c574cfb4f19be3247eefa80ed70772662ff virtio_net: checksum offloading handling fix
04e87c11c2c4f32a174a14988ae7817ff873a770 netfilter: ipset: Fix suspicious rcu_dereference_protected()
92f21b924104907be71fc8f235a7ccb3dcaeb173 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
3fd14f7050ea3dda48c3a148b54266519a09bdbb regulator: core: Fix modpost error "regulator_get_regmap" undefined
a2360831f3e380c047f5f2f086d3c78ebceef088 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
def81b3d0e0be7a68331e4e6f3179ca065f397b0 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
0f8a54c3b2802f06220911738cbd4faf1c4f04ce mm: fix race between __split_huge_pmd_locked() and GUP-fast

--===============5542399618447209293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af601cb81348-3613070529a9.txt

702a6964526120339e299f1ee92fb703b09587fb padata: Disable BH when taking works lock on MT path
c04480c9f14b3b55aa4ec1584d84daeeb33e4724 crypto: hisilicon/sec - Fix memory leak for sec resource release
58ec0b354b25944ce703b97450e9c2ebac0ff375 io_uring/sqpoll: work around a potential audit memory leak
3f220a2ef4ebc1d4a840bef7783ed536b6257d6e rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
c9eb8c6a97c2b9704c19e822717622c0e8ebe1d5 rcutorture: Make stall-tasks directly exit when rcutorture tests end
33b4d4561be3ba7d686e77768752f86585eba1aa rcutorture: Fix invalid context warning when enable srcu barrier testing
1e29b8f1b254c595636ba7461c21b49684e8e26a block/ioctl: prefer different overflow check
6bdefa879cf02f116ce63da4735d305058c373f4 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
a02d23d376dab45695b88a6f1af6a2d43b77d31d selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
d96793cd5b9d70bffa7a9f6e06acda68769b8647 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
a5212caf3f71d2cd75d01e8df5c287faf4f8f78e wifi: ath9k: work around memset overflow warning
677835bf1ced0cc21933c567173f797de53649f0 af_packet: avoid a false positive warning in packet_setsockopt()
fb96cd62d8359b54cb7176c7403665cf7e3f2d1b drop_monitor: replace spin_lock by raw_spin_lock
a7a29418f21af7d263402a21efaebf5bd98e6d3b scsi: qedi: Fix crash while reading debugfs attribute
79f217124a3ab99799228a6af66d2f226a2828af net/sched: fix false lockdep warning on qdisc root lock
63e21c79ec723c144126563475cfcf46420f83c2 kselftest: arm64: Add a null pointer check
71a49a870912d6528591b92c3a8c965aaa602d93 net: dsa: realtek: keep default LED state in rtl8366rb
08077449aef347f5cb40e08b8cc03e39043128a2 netpoll: Fix race condition in netpoll_owner_active
6b7722d68ccf40d2ba46811042e4aa17029b831a wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
5f07b2dbbbb07364f82a75235abc8eb42996e7fb HID: Add quirk for Logitech Casa touchpad
553e896eda438c8badeb3fe19b9c6f3e4f8b044d HID: asus: fix more n-key report descriptors if n-key quirked
da149a3f6827325d47e32b9bdc7eb3fbebb8dfd2 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
7aae3138e3155e5dcf0a8b18551a679367032c53 drm/amd/display: Exit idle optimizations before HDCP execution
22b963bd6d8fc726db5b434b0260d6bff0bc684e platform/x86: toshiba_acpi: Add quirk for buttons on Z830
33a16c34a2d48d2dcb9116a83d01f71d9ea61eab ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
299d8112c511dff8965e7bd0b6a1dae9f1f649fd drm/lima: add mask irq callback to gp and pp
88545b9258690004172cc5906fe4d6863098b5ac drm/lima: mask irqs in timeout path before hard reset
c361d064174ce8e58d56964d63a40abc42d4153b ALSA: hda/realtek: Add quirks for Lenovo 13X
30608e87087f0062fdae34c5df0b51163596e51e powerpc/pseries: Enforce hcall result buffer validity and size
f9acc36544666c03d3a3e8e81eadb368652138b8 powerpc/io: Avoid clang null pointer arithmetic warnings
fdbb3d5632fc86919a3d176f48d328e6c4d6ee9e platform/x86: p2sb: Don't init until unassigned resources have been assigned
40d7bef03bd315b990d283b4153185c24acebee6 power: supply: cros_usbpd: provide ID table for avoiding fallback match
024acb153a4a21d6038e9775d35d02855f06e449 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
4a001502e9bbdc6a73f7b8e4880b1f42919a9190 f2fs: remove clear SB_INLINECRYPT flag in default_options
7e52096c8276ae9b88ef8970999615542254d359 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
e0963d4127dcabeb95934caab496410ac743ac42 Avoid hw_desc array overrun in dw-axi-dmac
42ee4760fa790e7c122ac07cceeb098d0ef45341 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
88ccb47280439044279db7329767f6ceb0bdde0f udf: udftime: prevent overflow in udf_disk_stamp_to_time()
e681b7db009e64b4e9643019427c3fc76ae92df0 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
f0ac0b5d0ad7d34061980550adb6ab0c92b4b50d MIPS: Octeon: Add PCIe link status check
88bfecf63b1f37b3d662a6b33d9ebcd2847167a5 serial: imx: Introduce timeout when waiting on transmitter empty
285f14e73d44f476adff27140b0e6fa0e8710a3f serial: exar: adding missing CTI and Exar PCI ids
563418fe9d4422e2810e561be476f4f2e3b64ce6 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
3349b088edc40a5e0aedfe96696c4534b63890af tty: add the option to have a tty reject a new ldisc
e8dbc1d39329d42cbf0d300772b12c0edcd2cd29 MIPS: Routerboard 532: Fix vendor retry check code
94e6d01fac991e384ef39d7f5ddd77fe83f3eb70 mips: bmips: BCM6358: make sure CBR is correctly set
ed09aeeb71164d10deed52f8b6794c374f75fe3f tracing: Build event generation tests only as modules
1f35579653b6581c1739cad05f5d4f7a43776792 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
7b3d934182a3efea2896c8e71b03c221c0e4c648 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
a57e3f10ae4d80627966f8678405fcb6bd31a8ad ice: move RDMA init to ice_idc.c
38cb6ca5f93f5eed7b6740f2a9ef30f2ddd3dca4 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
9437531a763be0da7f7a0af047f842cf65a7f205 cipso: fix total option length computation
557c7ebe8084bba04891feb595c4e175ae4d28c2 bpf: Avoid splat in pskb_pull_reason
dfc3f36bd9e687bb2e0189beaf0ab5acfa94967f ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
5e028562ad8ad5f584fdd80db7ffe5ab39719ef5 netrom: Fix a memory leak in nr_heartbeat_expiry()
aff95a2951cd2784a05163ce01f6b19bd9d5fb76 ipv6: prevent possible NULL deref in fib6_nh_init()
7ff972ed5a83e4c01c416c5f82884789d3af9183 ipv6: prevent possible NULL dereference in rt6_probe()
4098f5f9c4f7d2bfc5856b8ffa137254a4e525f3 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
62723e11b7303f13e6b63218ef35d0bf2fb32ca7 netns: Make get_net_ns() handle zero refcount net
409c4331f74cfe69f17fd1b5dcd4582c9169b026 qca_spi: Make interrupt remembering atomic
2de34b39d062d1a590ddd84aa99319360fa2fdbf net: lan743x: disable WOL upon resume to restore full data path operation
12a1f03b22adf3543ea7d1f15ace05328a6a32f5 net: lan743x: Support WOL at both the PHY and MAC appropriately
a6d0762b22e874474e3b59a79465f2899192ff30 net: phy: mxl-gpy: enhance delay time required by loopback disable function
effcd830d3f2ab6aedad3cf5295aac3f855cf756 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
cc023b76e35b24d176c65dab09ea52125aad7ed6 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
5362511eaf3004f8c76a5b9709ce686158d0074a net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
4cd7269fea4b91b1d97386654fc2044af71934f4 tipc: force a dst refcount before doing decryption
6f152a0c7247571e1c2c2fa8e17e8aca2d05d586 sched: act_ct: add netns into the key of tcf_ct_flow_table
84d2ce452272b07fd1136446695cfd8e3d367638 ptp: fix integer overflow in max_vclocks_store
f39c810ef4b722a2dfaf8621b84b0c76c0bd1e33 net: stmmac: No need to calculate speed divider when offload is disabled
6d77d72fd5c0b7e9a11dfbdc4e6c4fe9ffbe7043 virtio_net: checksum offloading handling fix
ba91ec5818ecc2db92e1e5afef799f0cea68cd57 octeontx2-pf: Add error handling to VLAN unoffload handling
eff175f68c214d6e759fcd150f7884dfc58179eb netfilter: ipset: Fix suspicious rcu_dereference_protected()
3aafd19c05d601e85d1843d5eded994e1b768301 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
f697755280207ab5116fa6c6ba1a56b31b98666f ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
4ef0608587625fed9daf86c45165ad5b7d703a60 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
665a6666f8c938a97ef0ab6301b5f07b55796ade net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
b77032dc4473284bf20b27ab960264b1189a404b regulator: core: Fix modpost error "regulator_get_regmap" undefined
e07eb8485f2108cdaca43a47d3c0f34dad2e22fd dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
5c939d15b06e759a8af30ee117f29b4354ae1c69 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
92552e7bf06e9ac144361764bb271ca807c28720 dmaengine: ioatdma: Fix leaking on version mismatch
10382a3f4217dc6ca7ce8ffcd57626cf8946aee3 dmaengine: ioat: use PCI core macros for PCIe Capability
06f3629dabfd06c899ae6a2e2f109f2018a1c498 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
e7092e1bc8e74281bb61b88162ef19f6a573a532 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
b1f14e3f61e1fafcb8d130de507267b38041aa48 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
a7ce304d39bd921230dd70e01b8b00b073e25817 regulator: bd71815: fix ramp values
564d37d225615018257634da33447f720fbbb8e1 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
372767ab0ce523b03f10e02b5ecb8550e6044506 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
de16afcb2644bb57eac4236642107b2cc6e0ce5a ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
818ab2512fb387491867d7cef2897cba32e5d5c3 firmware: psci: Fix return value from psci_system_suspend()
d177b8be0fbe693c77d8a3d99f524390642c24f8 RDMA/mlx5: Add check for srq max_sge attribute
96c30a2ba50d8b971b37624876d37069df8cf39a kbuild: Remove support for Clang's ThinLTO caching
cd1c19249137349f6b8b1a37d705d0c68902de9a MIPS: dts: bcm63268: Add missing properties to the TWD node
f0bb9e6bc6dfe3b4411eb1151d664bbf85b36d2d net: stmmac: Assign configured channel value to EXTTS event
bbe454a96e7fc9ad1359b9599f147fabc4dd4579 net: usb: ax88179_178a: improve reset check
b9422217e5657500bed6abbf65dab06676e69b13 net: do not leave a dangling sk pointer, when socket creation fails
321a5fbf14efa413ba8fce7515b8cd0894e9a4e7 btrfs: retry block group reclaim without infinite loop
22d8d1ac0476a09d99a6882ca214e11bf7dad467 cifs: fix typo in module parameter enable_gcm_256
80c8649a36051b52efae34330f8bde084e674063 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
f930717c2b037aacafc9a6b9e018d16c52a7d9c3 KVM: arm64: Disassociate vcpus from redistributor region on teardown
43fdd3c869b3f7deda8ea66c8dc12b8859655f42 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
adfbfbbb4967718f32a2f5a1bf38ff41ffe4c26a ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
56c1f9835c8e744533ff5ea3850b2c892370cc20 ALSA: hda/realtek: Limit mic boost on N14AP7
f0c4618597c30c36e924c489a9dca17d764cae08 drm/i915/mso: using joiner is not possible with eDP MSO
d9d438bd9196d056f476ab23efc1b260342cdfd9 drm/radeon: fix UBSAN warning in kv_dpm.c
4ed0bd70b0cbc6f4d69314e2a7d9180269978ce1 drm/amdgpu: fix UBSAN warning in kv_dpm.c
586949ce1be620111bca3a2084ce539d7eb1301f gcov: add support for GCC 14
3613070529a98a92955a5db4c8f5c0db2eb4c37c kcov: don't lose track of remote references during softirqs

--===============5542399618447209293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1815b4dd997-bbd6fcf9f1af.txt

ba2c8e8eba8b0ea45ce20f63137ab511b898c9f2 fs/writeback: bail out if there is no more inodes for IO and queued once
5fd902cecb49263d89fd1adf3e2b3dd307a8e9ee padata: Disable BH when taking works lock on MT path
0cbc0c8ba27b4b5ed0013ad46fbbdb2b2d74ed28 crypto: hisilicon/sec - Fix memory leak for sec resource release
637825e4e17b14739bd45fec66720603e69db306 crypto: hisilicon/qm - Add the err memory release process to qm uninit
c43db422f70aa186932f10e82ffc0e90bb81cb64 io_uring/sqpoll: work around a potential audit memory leak
246ac122c73ece309b14039f498238bb9d9be4d9 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
4bb45ab215a2fe39eb5a4bc6333a3ebd3ca2d234 rcutorture: Make stall-tasks directly exit when rcutorture tests end
27dc9f257d4e3cbd18e36c71c83c765128ec0479 rcutorture: Fix invalid context warning when enable srcu barrier testing
ac102193cc2824446ab0175cbd98fb24a5a5d693 block/ioctl: prefer different overflow check
1823d45de80b2b5c9dc755fc78ab600ac92de3e9 ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
50d4ff817a898f4a44ed417ddf8062745a26835f selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
0f396b53fdf7fc2546879d7731da823a3ee99baf selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
c5ef491fa7246a383550bf499830ee7801b2d611 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
06929a18f89f2358933005270262fdc164c7259c wifi: ath9k: work around memset overflow warning
a790c8068f3b9f2147d86ea5575c14037e0c5483 af_packet: avoid a false positive warning in packet_setsockopt()
da14ce57c2e5bd1689b935924f31ea3fb6c2c0ae ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
bd3b7a391d35bd3553554e813ac3d1db20b9b00f drop_monitor: replace spin_lock by raw_spin_lock
96d9d7ee252d6f717f6b4e3f8b4eb1a3be81b24a scsi: qedi: Fix crash while reading debugfs attribute
fbc3403f135e60a9b5cf0440dd7039facdcbe3bc net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
3bb1490915cb73d8e72e32466c6573cf4049d8e0 net/sched: fix false lockdep warning on qdisc root lock
72ac1b04dd5ebc3a87c446d4502bcf080da7ab15 kselftest: arm64: Add a null pointer check
8b708d5b77d8dc91e65fea481092dc04b49b25f5 net: dsa: realtek: keep default LED state in rtl8366rb
c2a7300a35c9e129761ab03a37dcf35f6b6ec054 netpoll: Fix race condition in netpoll_owner_active
52f1521c3ee8199fb9bd119a7551f1d76bc5eda3 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
02cdb73ed7dba05b635dafb9657dea955cab78cd HID: Add quirk for Logitech Casa touchpad
1265a38745d0b9df1621e5294f69b852fe9a81df HID: asus: fix more n-key report descriptors if n-key quirked
81499b5818af770741ab57e85d90f364decd064a ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
a126f01c06f6e469fb657582a663ceeb8ff3bc15 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
8d7b8de44bfda3d015ad47742c3624b9fa2207ab drm/amd/display: Exit idle optimizations before HDCP execution
9c0bceb97e7874176c50717f7a42498d5d8dbc01 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
f7ae1dffe7220d3116a3813dbab2a37156f6e15d ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
93f15ec08b51a15a578f56f90fc0c8203fecf044 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
f33bb204e7b096f3d6005e7d56a5eac06ceabbae drm/lima: add mask irq callback to gp and pp
500c7256abda592fb4434e03b810df702b2daf74 drm/lima: mask irqs in timeout path before hard reset
d7f709139af7f2a3b30f431b937451eb754281de ALSA: hda/realtek: Add quirks for Lenovo 13X
f57c618c55bc8b5b09afd2b46b9e8a0b23e8a089 powerpc/pseries: Enforce hcall result buffer validity and size
a5066a4664039bed70b02f7837aeec18e541f586 media: intel/ipu6: Fix build with !ACPI
93bc3edf9396f666eb7111d83a5664e5c2b897fa media: mtk-vcodec: potential null pointer deference in SCP
78ec1569fed7097a442bd2641365a7361a17e491 powerpc/io: Avoid clang null pointer arithmetic warnings
ddb4b981780ed279cd62914eda118b950c4ae799 platform/x86: p2sb: Don't init until unassigned resources have been assigned
859eb40f1c99762d368ab2c4bc1a99b05943861d power: supply: cros_usbpd: provide ID table for avoiding fallback match
e548c223b81f0f31c057a133e6f4fe95bcff5d3f iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
24eaef9d88c4e33e001e8d912bee484a0021d523 ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
653581e839dca39b68d1bceb1e4f565a411b6af3 kprobe/ftrace: bail out if ftrace was killed
9539d92511b502d2c9bc082b61cbd6a2ec389257 usb: gadget: uvc: configfs: ensure guid to be valid before set
45ddd4bcbe3b23126b87eeace562ddf6ebb7b28c f2fs: remove clear SB_INLINECRYPT flag in default_options
b2cf9ae488072fc0a598b7e2202c2eb4478560e6 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
a26d47d7cf4280af00d01e576256e46cb1d4c6ba Avoid hw_desc array overrun in dw-axi-dmac
4a56babe2fde216b295607501941bdbccc6510bf usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
8553000c55065a1ce9afd857c0fe324702cbf3e9 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
12bab4849252b295f79150675d4e75f4d9b6ef99 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
53e6ca95b096040628b943ffb9343255084a9d51 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
0bba32fe86677a428f9db082245784ab1f7e416b f2fs: don't set RO when shutting down f2fs
7301c3d3db41ecfacd96bf3ad36a68b5d516a25e MIPS: Octeon: Add PCIe link status check
9e9cd555462e8a67d0bd8f458ae8aaf96b1b7ef6 serial: imx: Introduce timeout when waiting on transmitter empty
d5d78ea13091d60018b7f04864f5ccbb45b1b57a serial: exar: adding missing CTI and Exar PCI ids
76037f01337ced8d9e151a538fd31111dc60c5e0 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
3d07b8af3b960f5cb25a2fb567a6ea69a5051568 tty: add the option to have a tty reject a new ldisc
0d76af87c5e8e0d36e4d4d1c44e5e0bc85074f48 vfio/pci: Collect hot-reset devices to local buffer
4ac58be938554246c08b8c23ec0f262e220f3991 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
aa488256ddc4e348b53a72f7e31df2adbb7cde11 ACPI: EC: Install address space handler at the namespace root
73c152715a84977b447f288670160feeb49567ee PCI: Do not wait for disconnected devices when resuming
ed4b262e6dff2e9875fad7d242ee92d68950b826 ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
0991e97eeb9778ce2ca5f309d0cd8685c1383ae2 ALSA: seq: ump: Fix missing System Reset message handling
5a209750de2f4d171950104e339e609d68260915 MIPS: Routerboard 532: Fix vendor retry check code
31c257946e45ea4154264a6889236077aa07905f mips: bmips: BCM6358: make sure CBR is correctly set
001a89bf2eeba3457d2d433ea71dd7e67375d85a tracing: Build event generation tests only as modules
a1a8f27afb0df4d695ce4f5025c22b284315a57f ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
77661ee0200e2e7430c37c34352f1cb5ab0bc127 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
36dae42f30c265a9cc88563e70c65a18a1c99617 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
7e0c980e7eebeca58855b8598f615d9636e4845f btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
5eb2bcba184c1ab6269e9a8da074475316b75b3e net: mvpp2: use slab_build_skb for oversized frames
a78f07c7a3470ad05326ca23efeca3c37aeb7c25 cipso: fix total option length computation
a47910089ce3cffbcfce2bdb8d214006aaaa23ad ALSA: hda: cs35l56: Component should be unbound before deconstruction
833e3ccffe9c97dfa0f724f766e831fa7b9b46f7 ALSA: hda: tas2781: Component should be unbound before deconstruction
7e0882820a1cd97d2ffcc0074169cde06dc7530a bpf: Avoid splat in pskb_pull_reason
3ae4ea3348df1e28c00f64fec8f491433309c52e ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
dad242d0c3f0d46056dfafe4445c67f3ea8b50c1 netrom: Fix a memory leak in nr_heartbeat_expiry()
56e4083b2a5ab0a3f4d4ab182aca96fd61067f07 ipv6: prevent possible NULL deref in fib6_nh_init()
cdf2741d34ac1dcf82d4ef0c80eb824a432bbb24 ipv6: prevent possible NULL dereference in rt6_probe()
d24391819f6029a91db7535704c94bbdc05e4a74 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
34e3e7e2349eb7279682e4632f09c635c12e7ed8 netns: Make get_net_ns() handle zero refcount net
6bb31258925205521e79720b43ee70065948879e qca_spi: Make interrupt remembering atomic
304a5a326941a31e47aa54be481bcce76128b0b6 net: lan743x: disable WOL upon resume to restore full data path operation
d35449393efe5c10a4550aed6d5f58b95e5aa7bd net: lan743x: Support WOL at both the PHY and MAC appropriately
9a45aa80fe7658d6b883c70f76c37fd1d88b9316 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
a360d29a0c6b52c2ef4dd9362238180ce0c80f9f net/sched: act_api: rely on rcu in tcf_idr_check_alloc
291ba1cd3feb8a69c05a58fd462b0c325e3f24b7 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
def8713c4f99252db2b0df1a37c078f4d8e6a7b1 tipc: force a dst refcount before doing decryption
46abeae3cbfae33f25c3ff3798f0683640b2f496 sched: act_ct: add netns into the key of tcf_ct_flow_table
9a4533cc0ea2fdaeb8d9ea4e9638da0b89a1f873 ptp: fix integer overflow in max_vclocks_store
d2ddd77a9877c06423a768b120403d506a47369a selftests: openvswitch: Use bash as interpreter
d8270323a49d2bb364a0831617785e7de883d29f net: stmmac: No need to calculate speed divider when offload is disabled
73fb6838c245f899b9addfd31c9093734b7eb1a5 virtio_net: checksum offloading handling fix
e7cc9907b88f29c40316b852b73ca14f19197c12 virtio_net: fixing XDP for fully checksummed packets handling
c7faa82df39b4440612bf8c0e897e560c639eb6c octeontx2-pf: Add error handling to VLAN unoffload handling
d2871ba0696be9bbac1cc291a3a93356c2ba0765 octeontx2-pf: Fix linking objects into multiple modules
e47aed0455410944fada1979b1d41eaa09770387 netfilter: ipset: Fix suspicious rcu_dereference_protected()
01fd2adaa4d6b28b68cefea589accaae76daddf1 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
97193cae8d713cb35ce084c896b5c57c8d871692 netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
0eacbf4f5479066acd198cd31f071db721fc6042 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
27a0c96730eb8459f22ecccf0ded2a49d85f28c1 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
dc9e9bf7678fe0c5d4c28d599d0df9bb0e16ac3e net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
46182f89fd9240c7450c3fee002084382ff1e955 RDMA/bnxt_re: Fix the max msix vectors macro
15e3de2fa84c2af12a69e3456ca3137a469557d3 spi: cs42l43: Correct SPI root clock speed
e74262246086a229125bdbb831423681d6491d3b RDMA/rxe: Fix responder length checking for UD request packets
ffe32572af73227cc1664cefeb4d29805c884e56 regulator: core: Fix modpost error "regulator_get_regmap" undefined
6f5efbc5cbc8605c18a16e490519c4a12a806830 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
0c0648f69531dfc477931c63ea57420230bd25fb dmaengine: ioatdma: Fix leaking on version mismatch
dd94931e9bfc177a4d624c483865ed8b74c7bc4b dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
6dd38f88c4e561d2491573acce0c297e7fd0fa5b dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
e8f9c9ed8c00c53feebf8865ed888c98bf5fa228 dmaengine: fsl-edma: avoid linking both modules
fc99c4248ef211f22c656c9f6786d6df37218e5e dmaengine: ioatdma: Fix missing kmem_cache_destroy()
f9b7db8e9e402a03969c99c6d00e190c9862c44a regulator: bd71815: fix ramp values
0f074fefe1ddecbd80d8b92379870ed1c187a54b thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
70cd3b84284cdd6907f6ae0928d6e17376efc82d arm64: dts: imx8mp: Fix TC9595 reset GPIO on DH i.MX8M Plus DHCOM SoM
8be31cccace65ce5f80d68f1bc637f47e229b718 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
b1a5f121e49ebad6c3438f0a018bf33658678065 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
16e677f232bff7aedf2c901b6991401a3c8b4d62 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
9a754d89e7a6ebc0bb8452d605e87816cf066fa0 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
14d304cc666e18a3ceb9f6e5cfda9d333005ce73 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
8ba49b885f4ad3508d035490aabeba097999a341 KVM: Tweak kvm_hva_range and hva_handler_t to allow reusing for gfn ranges
7cc0bd8444254e0e640344415bdb122f838abf5f KVM: Assert that mmu_invalidate_in_progress *never* goes negative
905268bdc9139842de8c6c3ea3d6bfee72d72d67 KVM: Use gfn instead of hva for mmu_notifier_retry
150d5fa4b77cc00c375feaceb325ca6db4b6a350 KVM: Add a dedicated mmu_notifier flag for reclaiming freed memory
362ca44865433237e71e1b7cb6b24f38b88d5bcf KVM: Drop .on_unlock() mmu_notifier hook
73dc90197945d3e6d8d0eca0824dc8f259c293fe KVM: Stop processing *all* memslots when "null" mmu_notifier handler is found
b035c4415a343126390e58ce5fb2b87fa25fcfeb spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
ad88dbf737b1cb6d09d642acf31ce992235744c8 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
02d83e4f35d4018944ca2748dfc8f490c546a7ac firmware: psci: Fix return value from psci_system_suspend()
c2c3a86e3680c0bb1af3f4656658524a8ae44138 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
3b984a596ed700593654025035ec3a4d23f43d49 RDMA/mlx5: Add check for srq max_sge attribute
786fe97eb7cb8a1a487fe31b7fdce6b0fe441cf7 RDMA/mana_ib: Ignore optional access flags for MRs
c07dbd1ba4ac29c71b99d7b64172b5081b47dfb6 ACPI: EC: Evaluate orphan _REG under EC device
9129c7bd5a6852efef5b0f164c3cab6ba872414a arm64: defconfig: enable the vf610 gpio driver
501e12ecf7ef1160df6516c72a752aa13c47f78e ext4: avoid overflow when setting values via sysfs
fdd63013ed11b34bdf4815b0c07c61f6d007bf66 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
bbd6fcf9f1af2fbc937599607b6c391802f231b9 locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc

--===============5542399618447209293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c9bb959de5a-d2f6e44c0970.txt

2bbfadb089e45d74e78ad24b7a2e7dbe4f6a7360 fs/writeback: bail out if there is no more inodes for IO and queued once
2d66632ae244e6f60e603027932503b153236f6c padata: Disable BH when taking works lock on MT path
175ee9fc34673f5ecd5206a0336a89bed894bee0 crypto: hisilicon/sec - Fix memory leak for sec resource release
96aa141a98fb011efd067aca7d8907cb62a6c793 crypto: hisilicon/qm - Add the err memory release process to qm uninit
e1ba0b53fb0394bb873badac125e38420c0c0118 io_uring/sqpoll: work around a potential audit memory leak
e8868d7344f28f95e83ccb3d7ebd16d1c21d4b90 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
4f63b900a04c0c41c82b9d195c92d472a8087bd3 rcutorture: Make stall-tasks directly exit when rcutorture tests end
0814ac41a0db4bc39003050b9a4f679aa935e412 rcutorture: Fix invalid context warning when enable srcu barrier testing
df9d704730b09c57094fb942ec0bd7baf494dcd2 platform/chrome: cros_usbpd_logger: provide ID table for avoiding fallback match
11c5535be7eccbcf61fbefe5cb03c1714d757ae1 platform/chrome: cros_usbpd_notify: provide ID table for avoiding fallback match
c152f9703aa12b951cc2b8402e1f0ca74c210c5a ubsan: Avoid i386 UBSAN handler crashes with Clang
92a904948e87ebd5726cb789e99c41d243b39280 arm64: defconfig: select INTERCONNECT_QCOM_SM6115 as built-in
2600110e03b52093012848a2142cb7ce251d2d42 block/ioctl: prefer different overflow check
b8ba7db17d243c6811c01e3ed984381a1285b174 ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
15eb125fc731168e2a1f289c7e17aac868f9766d selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
4b83f536230d69e78b8539b17311269aa34e20d1 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
15343602a8f8fdf46b50a2d3beeb2b69afc1b7a1 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
7de39bbbbcffa67885368ef8a66435226f2f11cc devlink: use kvzalloc() to allocate devlink instance resources
3a024780fc148eb0303ecf6c345c4f480258cd12 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
df03201d7cb14ff84e5a5c522bd77b6444417ee8 wifi: rtw89: 8852c: add quirk to set PCI BER for certain platforms
9c2eecd1f2f99dfe9deb0bf946de84d3e1c6606d wifi: ath9k: work around memset overflow warning
ea92158b57d139484418ba78fd0883686f34bcea af_packet: avoid a false positive warning in packet_setsockopt()
0eee34842c3d038d54f449ed95b8739d65789011 clocksource: Make watchdog and suspend-timing multiplication overflow safe
72a4691475890d8fbdea1273da1e6bba893699ba ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
3dc608b6248790abca97d6ad1a807c0dd19824d3 drop_monitor: replace spin_lock by raw_spin_lock
0090a0d4a53565ea1381273950c0b732fff557ed ACPI: resource: Do IRQ override on GMxBGxx (XMG APEX 17 M23)
7a9aedad7d9ba06804d45236cd8e198b99fed473 wifi: ath12k: fix kernel crash during resume
b7e48c91d6c4464f884da2100ec933917d286118 scsi: qedi: Fix crash while reading debugfs attribute
32fe7982a95dc1672f5058032f1a80ed757b80eb net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module
899042cfe6f2b3a297137eb1d1974e9877dcc3c8 net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
0090a0ca7acc04fb74849440a8f688dc20668025 net/sched: fix false lockdep warning on qdisc root lock
9252fe68176ca536dc47b1d734a603cb0ef0e090 arm64/sysreg: Update PIE permission encodings
2cd8a463635bce2fab2ba2dbf959527d43b78eb2 kselftest: arm64: Add a null pointer check
8c3f75108b8ac8e808eb04a10655cb66c626b39d net: dsa: realtek: keep default LED state in rtl8366rb
1fa2bb1e553db6f9e6fc739b625162b412ee6240 net: dsa: realtek: do not assert reset on remove
cb28c4006c1d6e2316d49af3078ccf685427c25f ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MV
bcd17e70f2da424c2666dd89c93a7b4db3832775 netpoll: Fix race condition in netpoll_owner_active
ccba760e8d21d3b8b1f12ba1bceed2705265d2ae wifi: ath12k: fix the problem that down grade phy mode operation
ca8e19b01bc85206191d8e4c784255611b64532d wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
9b1b0f812b84fbb82fbb7a9cf2b3a23fc5016196 HID: Add quirk for Logitech Casa touchpad
ccab8234e343580f8361190962fa13142fa79d1a HID: asus: fix more n-key report descriptors if n-key quirked
fa6ccb65e0d311620b928b26b29ec086be6af488 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
2c6d6def8324e8a217fbe7a761b404ee03948c53 bpf: avoid uninitialized warnings in verifier_global_subprogs.c
983adb73630204c5d4307267d4789a2116b24729 selftests: net: fix timestamp not arriving in cmsg_time.sh
88f3820c9f303e808cb378f2410dfc8a0914033f net: ena: Add validation for completion descriptors consistency
f4ae5042fa43044a7630aa041743f084bb01c11e Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
1448e134cfb0feec391471d8e15830c81c3cda06 drm/amd/display: Exit idle optimizations before HDCP execution
0f4fc388205fddd16aeb58110905b15a82f13f9e drm/amd/display: Workaround register access in idle race with cursor
f0e0df1af6dc259f7ad96df9110cb14d5f936705 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
c161f4747738c43bfbeadeac0784e70a8f62d47b cgroup/cpuset: Make cpuset hotplug processing synchronous
aba52c0e0192e787c9eb07f9d5c3d547c64c3a81 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
1819468687c36c986c2daffc614a30e7781d3b7c ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
1243a3ec2ec96de56e6e6932ec323a968be0cbd2 drm/lima: add mask irq callback to gp and pp
3db653ce9aa9f99901a5061f1bf0f2ceac33bb89 drm/lima: include pp bcast irq in timeout handler check
02d47d3538e99e38e1e6b6d745fbe5e5d68ac553 drm/lima: mask irqs in timeout path before hard reset
d4f325fa05aecb5d1a61bc4863f42dc547ee82bf platform/x86: x86-android-tablets: Unregister devices in reverse order
65768a5c5560cf1622e8346b2c1a58f04e562bfc platform/x86: x86-android-tablets: Add Lenovo Yoga Tablet 2 Pro 1380F/L data
1c48afc0505b5b75177b1f8db114c7142c3b539e ALSA: hda/realtek: Add quirks for HP Omen models using CS35L41
31824160b3503b2c5771e13bc7b2510c3aa095ec ALSA: hda/realtek: Add quirks for Lenovo 13X
dbfa27f032f3409ae7e8370c5ae2f5c23e532b6a powerpc/pseries: Enforce hcall result buffer validity and size
07c2e925324a44b4ee2b79ccdcc4ff804c5784ae media: intel/ipu6: Fix build with !ACPI
6badf92dba8b5f27dcaa30ee66f51b1a48573dcf media: mtk-vcodec: potential null pointer deference in SCP
5bde8b84497f12e71423f8b1d0ef812fcf2d8854 powerpc/io: Avoid clang null pointer arithmetic warnings
bd27d66f3a11b30c136602856beb9207fa2f0cf0 platform/x86: p2sb: Don't init until unassigned resources have been assigned
ee27383ada6e1a52649bcce4ea5b6e20c3bda319 power: supply: cros_usbpd: provide ID table for avoiding fallback match
2701416e47aeddda591ea8037de42720320db053 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
5678528721b1ff124a7fade6bab919613229ad74 ext4: do not create EA inode under buffer lock
6edb2853d8db0718dfffaeebfcc988d1597b11cb ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
7321fc21881be09725f576172ec45a1d183dad18 kprobe/ftrace: bail out if ftrace was killed
4cdfe8948d28165892580de2cb48fc2d16e88f2a usb: gadget: uvc: configfs: ensure guid to be valid before set
7f86c128726e37ae6f9615c09b46179c7d59f9fe f2fs: fix to detect inconsistent nat entry during truncation
60ea94d6718f5258a7cbb63d52d8553f4bc28830 f2fs: remove clear SB_INLINECRYPT flag in default_options
3c23a85c9943238f9ba3a3c6064710309406c532 usb: typec: ucsi_glink: rework quirks implementation
b81c54590ea27f455f7ec8072e088b976a84ee37 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
8991da427badf807156340083ddb925daaa076da Avoid hw_desc array overrun in dw-axi-dmac
55914b1322bdbe73df4296a0920ef3cdae6c13f2 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
518d4652f64c675031bee3ca01d28320687f4f2a usb: typec: ucsi_glink: drop special handling for CCI_BUSY
58ad56265ded237db27e31be5bd55f4128f5f620 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
0a041c447b3a1c3c7878101d383aa26e437fc856 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
765371a924fd00bd4a2cb9d10af7d5fede9b7ab4 f2fs: don't set RO when shutting down f2fs
56c61981d4e6a3ed904e55f4086c5b6e3548ca5e MIPS: Octeon: Add PCIe link status check
b6c3219e2266100a21cd9fa57b63b4cb5592050b serial: imx: Introduce timeout when waiting on transmitter empty
9e19734261b5adbcd948eba22a0f384e062016db serial: exar: adding missing CTI and Exar PCI ids
eb73a4c6f5b40c05f0cc98e9f255c5c96f9a5c6b usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
f5052f02b2887953b31e91afb52660105ad3399c xhci: remove XHCI_TRUST_TX_LENGTH quirk
80d6b853caf7865fb32f5fd26cd5f8658c6644d4 tty: add the option to have a tty reject a new ldisc
4ecf6649bdaa02afdce99a715315915fad5b52b8 i2c: lpi2c: Avoid calling clk_get_rate during transfer
9f96650d9d835a0d85fa64ff437f101e4cdcd283 cxl: Add post-reset warning if reset results in loss of previously committed HDM decoders
b556d5b6714857d074a3a6157a36f45230eeecab vfio/pci: Collect hot-reset devices to local buffer
081717ce1e4030f88070b9aa43144983822747d0 usb: typec: qcom-pmic-typec: split HPD bridge alloc and registration
69a5cc715888837a2959d28d10c5fb5908e3d5a0 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
9eadccd1b9ceb81d22670bdbdd5ce31924ccb927 ACPI: EC: Install address space handler at the namespace root
ee46a6d3fb73a3ec2712a687ca5683e1bd6e400d PCI: Do not wait for disconnected devices when resuming
839a9439cea3543223c99a2552be440d327a71bf OPP: Fix required_opp_tables for multiple genpds using same table
069f9dac6f517392ca911794813da69b760359e2 ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
ab9086f174771cbaf66fb1a17f83d42b54c41635 ALSA: seq: ump: Fix missing System Reset message handling
686d4072c3ccb38d30568ca926cf751ce7c78324 MIPS: Routerboard 532: Fix vendor retry check code
e6e3906f7682249dd4591c8a6d3a1d22482c3f3f mips: bmips: BCM6358: make sure CBR is correctly set
438378a01c5b4683a38a0bf5c35e8c3d9f66fb9e tracing: Build event generation tests only as modules
31025d1b732a234fd2399c107dddae2a4f1d12f0 wifi: iwlwifi: mvm: fix ROC version check
145699767371e56c9ade3a7298b9986bf53e6c4c wifi: mac80211: Recalc offload when monitor stop
a05d893ce81b8a0be23ab9e5780d64e6c042b75d ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
2cf3a5318df6e1c7a64ffa8632b236ca8740f11c ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
d31c3bdbe01f48d1d8b5aa064f22b029fb127f4d ice: avoid IRQ collision to fix init failure on ACPI S3 resume
64f02b63c973ea5d52be1ffcdffeae8a91585cab ice: fix 200G link speed message log
f45090f561a7c8151d660680b024971da32bdcb4 ice: implement AQ download pkg retry
548239753e492f0d3b6e9743ceefcac0e942e879 bpf: Fix reg_set_min_max corruption of fake_reg
3995d5afeb9721d20baf74833a62b26226cd4483 btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
53ffa2283b578cd9a812d6de4af0723eccbfc943 net: mvpp2: use slab_build_skb for oversized frames
6d12ff8e93428ee3d2366e0e4c9684c5c5f70a76 cipso: fix total option length computation
29aeeadb644ab85eb651bde9f6f4f04d4f596d4b ALSA: hda: cs35l56: Component should be unbound before deconstruction
863d3faa5d5e5fd6fc08b631c23b18c4c8e26909 ALSA: hda: cs35l41: Component should be unbound before deconstruction
fdf54c3f5d5686f3d0f038d19b79d77517ea8fb0 ALSA: hda: tas2781: Component should be unbound before deconstruction
ad5c799b75502e05effde278405565e55d33adff bpf: Avoid splat in pskb_pull_reason
17ff7760f6c36f945705de33f4efde3213cc8517 netdev-genl: fix error codes when outputting XDP features
d1e6a70b99456116c4649ab93e2e15b0c3ea32e8 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
a908de4946ace2c4bd760c600cf070fcf09bfff3 netrom: Fix a memory leak in nr_heartbeat_expiry()
f0f324ef38b506b428bf0d1940650be26656faf8 ipv6: prevent possible NULL deref in fib6_nh_init()
eeaa153d2a4e4821aa77118dda49970f8c63a9e8 ipv6: prevent possible NULL dereference in rt6_probe()
0575e2b5aff1bf1c47f6dc7702bbf004cb8c3f41 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
5b2e85403cfac525ec8310f20d6627ee6c9bf774 netns: Make get_net_ns() handle zero refcount net
7baf6932e98d194345d6efe1c1585a1b2cd52ff2 qca_spi: Make interrupt remembering atomic
db8eb01f338399a1d9bd5d125af77237b6fae583 net: lan743x: disable WOL upon resume to restore full data path operation
1bb8a67ae368c20ee594bac98e9d6e37fe79ca13 net: lan743x: Support WOL at both the PHY and MAC appropriately
e584dd73913539d9b79d44b104d31d7eaab0984c net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
b8f567d2112180f978719ba30d797c11489f9a7d net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
f62fdb25fd9f234681b30e0ef28c4504097cc19b tipc: force a dst refcount before doing decryption
f69568eaf5ad21c1204cf8c1ab313adec5a47d18 sched: act_ct: add netns into the key of tcf_ct_flow_table
134962337b03e9897bbaadb9b70b5ec361ad4736 ptp: fix integer overflow in max_vclocks_store
0be304c30f76ed1343404ba2710b106c8f50cad7 selftests: openvswitch: Use bash as interpreter
b2a631791c50c948271b75c04ce6d5bfb7c4fb05 net: stmmac: No need to calculate speed divider when offload is disabled
467085e6847c9439d7f8998ce38682743b300608 virtio_net: checksum offloading handling fix
04dfedd8546880fd448eb18ec722a3f8ab4e2868 virtio_net: fixing XDP for fully checksummed packets handling
ab7d4752ff9c0fce1474b9e909d62f45f5a27b78 octeontx2-pf: Add error handling to VLAN unoffload handling
939c0f3a0746bdda5523323b422d9eb8a414d1a1 octeontx2-pf: Fix linking objects into multiple modules
3d4f9d025b252982397549cb9af67dc891fe688e netfilter: ipset: Fix suspicious rcu_dereference_protected()
66d5adf3d532c5025d73f4e031da708da0dec5db seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
13226a7a9b954846e6d35b08af9ad76672f00c94 netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
6b15a5d25d07e9f01f076628b62d83b782e52d11 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
eb558b3965880190cb9c49d814bf16b02ddf86e6 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
52eb251ddb54b541ef388966c67a240fcd58faff net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
b046e7e3b5c9ca59be9830018d57d4b34ce945ac RDMA/bnxt_re: Fix the max msix vectors macro
81de45460cef440309331ea8ccfcd082212f7392 arm64: dts: freescale: imx8mm-verdin: Fix GPU speed
7761d0273a84afca770cff5159e9e0096f56ddb9 phy: qcom-qmp: qserdes-txrx: Add missing registers offsets
4fa50aae6aa38463e482666cb43e0ed9085e3f59 phy: qcom-qmp: pcs: Add missing v6 N4 register offsets
2df99fbf569f7874468e59d3b0b3b43c21c870bb phy: qcom: qmp-combo: Switch from V6 to V6 N4 register offsets
b1f3997b5f2b9312c756d1b85672cbee3b6d2f7d powerpc/crypto: Add generated P8 asm to .gitignore
317270689211c58d1fc44b7d4eca14b606b7538b spi: cs42l43: Correct SPI root clock speed
62fe576a6331521144389524af8b6e0342586c44 RDMA/rxe: Fix responder length checking for UD request packets
cdcadaa51ba3b18c2f33dadc9486f751909bdb4a regulator: core: Fix modpost error "regulator_get_regmap" undefined
4c48149981f8fc946222515191d4afad31faebe0 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
0b3cbac55e3ba530673953d5f8ee057b4c37e894 dmaengine: ti: k3-udma-glue: Fix of_k3_udma_glue_parse_chn_by_id()
2467733774c74da2131cbcd79fdb8f59a5f912bd dmaengine: ioatdma: Fix leaking on version mismatch
a8f5e8153eda46e940a926dd757b83a27d03189f dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
b4aa62544ab03adcf2388b290f9c48a2dc431ef5 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
6cf21dc34eeeefbf4555b8d5e94c239cf55fc08c dmaengine: fsl-edma: avoid linking both modules
b05e65c108405c640a193540c772aa3ca705dc05 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
fc918480e908b412e1efc832f711bd2a01fc0941 regulator: bd71815: fix ramp values
acc7dffe693354e9e66fc6f2abce65d6df3abda0 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
da7a7b70442757ebd5e7d85a3ed951107bf34aca arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
853a750183d430478368b522051d290c95f2c49f arm: dts: imx53-qsb-hdmi: Disable panel instead of deleting node
7e8898a62cce972f7f9223a46fdc4335991e5fd1 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
a629f313508e0027d5f2f257d08f0e9f62d690a9 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
d6bee7050e01b074c8bf73cf4a1424ac74e4f5ea arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
0fb917f9c284ed126b861b8b8aad029eb0869e6c nfsd: fix oops when reading pool_stats before server is started
0a1789ffab65b960da166081b04cf43b77b8ec92 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
b4d8354bb38436f2b53991e57ec44e9b2e2b11b0 ACPI: scan: Ignore camera graph port nodes on all Dell Tiger, Alder and Raptor Lake models
f8fa0922a0c9b3121fcec49e29a8957412d21bbc KVM: Stop processing *all* memslots when "null" mmu_notifier handler is found
3c7470dd72101a041251c6120fa8812cd80b9086 spi: Fix SPI slave probe failure
c62e4da588e29012203722e91ffb1b1b1c17cbae x86/resctrl: Don't try to free nonexistent RMIDs
94bb0084b69f112ca22bf977965eb7617189ebf2 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
80ff360ede687726ef339668222155b8d6ab6970 drm/xe/vf: Don't touch GuC irq registers if using memory irqs
da8a04366928d9afe59fb730181c6f0ff6513173 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
2b4d7543dc899d5f95fbd195f80d191118c2c57c firmware: psci: Fix return value from psci_system_suspend()
9ccbf7bedcaf34382d3aac81bf688c6156b3c308 LoongArch: Only allow OBJTOOL & ORC unwinder if toolchain supports -mthin-add-sub
104eb61e82f0cb8def7adba8498e1befe5ceb881 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
92a1453de273449ec0644f4360b9153444bcfe7d RDMA/mlx5: Add check for srq max_sge attribute
272ddea778cc926d80bdadac38f92289660b9959 RDMA/mana_ib: Ignore optional access flags for MRs
f322e57c246eeda99ed8074156071eabcc35acfe ACPI: EC: Evaluate orphan _REG under EC device
9c54de8df0f2fa5a165d547462a6d03569a86049 ext4: avoid overflow when setting values via sysfs
d2f6e44c097021652477f6d4878e9e7f24e23a67 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()

--===============5542399618447209293==--
