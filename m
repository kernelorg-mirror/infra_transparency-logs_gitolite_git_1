Content-Type: multipart/mixed; boundary="===============1280873864818082994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 27 Jun 2024 14:10:43 -0000
Message-Id: <171949744310.11641.6491795619418249079@gitolite.kernel.org>

--===============1280873864818082994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e690d6a70cf905276ec74321cdc3f22a0544bd7e
    new: e3abc1b1f54f271a8edf9d6b15f9a31eab43bd18
    log: revlist-e690d6a70cf9-e3abc1b1f54f.txt
  - ref: refs/heads/queue/5.10
    old: 916dee34d4f18d9b66a9435aa1ca6d25a8f8610e
    new: a99b88e1b78c235fcdaacb73362c45c7858722e9
    log: revlist-916dee34d4f1-a99b88e1b78c.txt
  - ref: refs/heads/queue/5.15
    old: b2bf808ef5ddbff669f81db710d92c42c2d43a59
    new: 134e91f5d36f30fc0cbdf4ef2ea3d84dffe8d670
    log: revlist-b2bf808ef5dd-134e91f5d36f.txt
  - ref: refs/heads/queue/5.4
    old: bec5dd8a7ece6bc4a2e2b941c9b9f4f91a9aeffb
    new: fc42ba5dde53dddfc5912094d218cc6bc6aed565
    log: revlist-bec5dd8a7ece-fc42ba5dde53.txt
  - ref: refs/heads/queue/6.1
    old: aeafed20666182973a1c052d5b77c6411256933d
    new: bfffbb9067ee967a91d77fd75d216d2a5f813c06
    log: revlist-aeafed206661-bfffbb9067ee.txt
  - ref: refs/heads/queue/6.6
    old: 74d64b19164d12028f8d1394d0d7c1e785d10897
    new: 91710b204ce9b917efc4a92037e468c89f33f909
    log: revlist-74d64b19164d-91710b204ce9.txt
  - ref: refs/heads/queue/6.9
    old: 2a7ddcabb72584b3b1e9a3b247aea23469fbf225
    new: e1aab577e4a78eed885887df0953be4c3bb2bee1
    log: |
         46192b1bd07830ed81ed1616c712c8b0705756e0 usb: typec: ucsi: Never send a lone connector change ack
         6d3b9f09a348d2c92561eea468a79fece7a44c50 usb: typec: ucsi: Ack also failed Get Error commands
         cc78de26167834bb5f1d657915fa527046514469 pinctrl: renesas: rzg2l: Use spin_{lock,unlock}_irq{save,restore}
         6713b370d952328014ce57e541d32b661b5618b3 Input: ili210x - fix ili251x_read_touch_data() return value
         37f715f1fc95834b4f5ebbf3f0207a542b571e92 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
         5819f28a4cb354e9fd513329e2f54e1e6a0e2fe2 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
         be1bd086666b5cc657da707b73ffc35b729385e2 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
         eefbde8541169ecb1c0551144f66ee3e4cc24973 pinctrl: rockchip: use dedicated pinctrl type for RK3328
         e1aab577e4a78eed885887df0953be4c3bb2bee1 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set
         

--===============1280873864818082994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e690d6a70cf9-e3abc1b1f54f.txt

f391052a086ad9640ea640cb10c6cd3d7aef9677 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
cba7730b2f62cf4a331e646911f6f9c8f5a825a0 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
0e032a69ada27332b886a47c0d82673cd8485499 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
f590444b56f35dfdf11348d55fe2d0ddce21a6ad wifi: iwlwifi: mvm: don't read past the mfuart notifcation
9f963f28605ca2375af626ec08a02823e66cfb8f ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
c2addb05299fc81b59159921d4b05ed7ea6599de vxlan: Fix regression when dropping packets due to invalid src addresses
42621314fdca2ef95882ba973779ba0c3b263fe4 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
c8d76b7a96007a07e4c3b28ffed2e7f747e1f09d ptp: Fix error message on failed pin verification
b156e6f900ac90e582c69a3d672fe7e28cec5e61 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
0945f2386900d03e39e554e869703fd02725c300 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
6a921a1454cea0836aecd9fb0f7b991f5f142e7c af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
13152f163f3a0dbbe3d8a98bca05fc5f9c227062 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
15a3a830bdd4d83d85317df7054296fe7ddfa3c5 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
ed6dd41038386f5e8224f62a2da9d9c2da25fb63 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
0a31d5c11533cc87e46de4cb0e8eb3ea535ab731 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
58a89a023e34827574dca4b7cb6620fdf0544648 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
d57749da32398bf96a93584cca97817a055a32db usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
85cbb475743bedacaddeefa30115181e327c6f5e drm/amd/display: Handle Y carry-over in VCP X.Y calculation
71a448721d248b3fb455d340a2ca85532b5ae7ad serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
3e13d066844fea602ee1db1ac64b847cd8f4a40a serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
dd80f76ef12499a9e700e0fc86a67664280faa15 media: mc: mark the media devnode as registered from the, start
d11bcf422e9f268aa3255539673d35f3e95ba7c2 mmc: davinci_mmc: Convert to platform remove callback returning void
5289ccbad63a2232dfc0c8b5e143b683d02d19fa mmc: davinci: Don't strip remove function when driver is builtin
1e015f20362d86ccbb4919555014c07abef8d60c selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
25ab42c36dbfcbc8891ff0c0a9390adea1e6eb52 selftests/mm: conform test to TAP format output
675dc295e292a20b50b93644f660959fc5625366 selftests/mm: log a consistent test name for check_compaction
a39c797701b2e241b40f60f609b6e727c9b6d73e selftests/mm: compaction_test: fix bogus test success on Aarch64
82f6364637df2ed3c9749d99c0a4c82d02409045 nilfs2: Remove check for PageError
b45210ff5870fa342c4e387bb8157038d1027493 nilfs2: return the mapped address from nilfs_get_page()
3604d2a34dc1a182b303e04359b6357bec062b80 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
c213700566d944101a335f0a7bb106b2b9cea25d USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
bb28af2df875a525e43cbd523dc17d17cd1dd35e mei: me: release irq in mei_me_pci_resume error path
db99e099ad95d00108c650de1c31e746ef5c03bf jfs: xattr: fix buffer overflow for invalid xattr
f600efe8dc1dcff2ac9835a07fffdb31a8bbdb85 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
3d54da0b260f1d21e71c0754029a1a07143c25ab xhci: Apply broken streams quirk to Etron EJ188 xHCI host
e53438f2e4dcc406a1c1712bc46d1e7dc416b908 Input: try trimming too long modalias strings
6d5027c1ba041038350efed4c8f639b2a2e76e85 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
7473930e2e915adf483a1a6d5e95887069b7f83e HID: core: remove unnecessary WARN_ON() in implement()
c6cf1218ddf6204e4085057fbac062977f0ab56e iommu/amd: Move gart fallback to amd_iommu_init
b3d24ad70cee3527f62ea8a66757238eb5210a75 iommu/amd: Use 4K page for completion wait write-back semaphore
d4d1cfa12bffb360ec2d26b0b2424bedb84594f7 iommu/amd: Introduce pci segment structure
a0c4ae4964b6e432653a1e738721f84f627385ab iommu/amd: Fix sysfs leak in iommu init
45ad342c8cc7ab6c0b2916239f0677fcd25c38cf liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
4388a74961b673dec1003a3622ee0ffaa0c883f0 drm/bridge/panel: Fix runtime warning on panel bridge release
dd42b84d267659cf3277a2f6e01f4b6f0e00479b tcp: fix race in tcp_v6_syn_recv_sock()
56a62fb2ffffcd0b1e7b5fd2acdececab293aeef Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
6e5caf21d1fadde1b50d3487dc03bc4a6f44f204 ipv6/route: Add a missing check on proc_dointvec
3f8acfebcc0525dc0998e8d9cda3998aaaea0365 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
42efbcac1539c9f7395a6e9ff9918d925a431e83 drivers: core: synchronize really_probe() and dev_uevent()
55f1d857404040c512464bff2c9be857651c0cbd drm/exynos/vidi: fix memory leak in .get_modes()
b396902ff427206fe668fa6306c0333158290160 vmci: prevent speculation leaks by sanitizing event in event_deliver()
67f955b347305a240f0c8f12d58818cf3d001a98 fs/proc: fix softlockup in __read_vmcore
9c12d767bb030b672a310504f5a7342a67e89ad1 ocfs2: use coarse time for new created files
573dd1a016c847bad0f5b72d6c88c4f99286d200 ocfs2: fix races between hole punching and AIO+DIO
8bf0e80381f162719928222c6f1827f87dd77137 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
f7b33bed39c8e7665d0fe70715b8a1dd3bbb7526 dmaengine: axi-dmac: fix possible race in remove()
a561ecc57d220345f9036e6264c41f5fde4233d3 intel_th: pci: Add Granite Rapids support
ab6fa9c64176fcf7f9622ea93e73a3ebd7526423 intel_th: pci: Add Granite Rapids SOC support
97f906ce8676b057443ad4532fe25c5443fe4d60 intel_th: pci: Add Sapphire Rapids SOC support
2547a31471fe0c9af8f8f1b74e9ed5acea7d8574 intel_th: pci: Add Meteor Lake-S support
99e0841ba732f0465787685519cd5b1df0b554c0 intel_th: pci: Add Lunar Lake support
58145f864deb8771fece6e98d756b1fa5df7e164 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
fb15f748ab9aa1241e70b4e6328a23a918b316dd hv_utils: drain the timesync packets on onchannelcallback
ff9b9d04c553008d3f893219099455eb70e2998a hugetlb_encode.h: fix undefined behaviour (34 << 26)
7beec60d6cb3cfb91450b28f5130edb40ccd4ea7 usb-storage: alauda: Check whether the media is initialized
30e395ed531a0a790edf05a3504383bc2dd61eb5 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
3a92d71df5889e3e8fd5a9a2909288dd5fddc49d batman-adv: bypass empty buckets in batadv_purge_orig_ref()
9300db18b8940e3fd34217df26328c1bed245b34 scsi: qedi: Fix crash while reading debugfs attribute
6b4f2ca29d00cf133787684eb7d2d1368552d4a2 powerpc/pseries: Enforce hcall result buffer validity and size
9b15c43f6b59b1e5b080445c7d5bc8d0ae4a0bca powerpc/io: Avoid clang null pointer arithmetic warnings
f930b880b26ec1a3d84db538dd5534b7686d862d usb: misc: uss720: check for incompatible versions of the Belkin F5U002
fe2d0ee3cc043cddf7c642f90b038beb84be4940 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
a1f04f907dcdf381f00654abd3b927b3c6d81fb4 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
03f72438b09ec749cf58c60b4623f8f46bf59b6c MIPS: Octeon: Add PCIe link status check
f39a99c968b0d185eb0fbde1443928fb92fc3c61 MIPS: Routerboard 532: Fix vendor retry check code
f98b954c077843ad2bd842762d5fde07b2553b22 cipso: fix total option length computation
44fa2ea6e1d71fd015855e4006605686029336ad netrom: Fix a memory leak in nr_heartbeat_expiry()
7a9441ac554332939d424b47c2144267ac8b9a00 ipv6: prevent possible NULL dereference in rt6_probe()
757b6da5f4a4cb3cd93c880231396f5831a9c169 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
ce38af1761ce2844b2a855c7bf61b37b1297f74b virtio-net: ethtool configurable LRO
17b5d01ebc373081f6dffdfaff8765055df46d5b virtio_net: checksum offloading handling fix
5d45d7a4710f3121292b295055250f121c604919 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
fd2969f871ef38a0f73dd99de65e969b4dc93e27 regulator: core: Fix modpost error "regulator_get_regmap" undefined
ddb007f444fcdd40baffc8e4bc448d4013e314f0 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
091f6cfa536a7e9810058bdb7f5c8f420d04093a ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
04bd60097c839c2c80bd6d3cc88d4b9ea0287ee9 mm: fix race between __split_huge_pmd_locked() and GUP-fast
d8f961f07f8ed910239df55604c17384378941ee drm/radeon: fix UBSAN warning in kv_dpm.c
b778a93204e7703adf2678019647b3578ac82858 gcov: add support for GCC 14
6b29ebe45a6d06af5ea84c3bc1dfba60f1c18ff2 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
3226424b993a6632aa81a716151f0bc7d0307f1b ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
e18c35d3696872df24b8ae69745ac718031ae4fe ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
11ac99416e955a4e95604e2ce98722e6f1645362 selftests/ftrace: Fix checkbashisms errors
657f9e7185f78a88a4344dbb3a880fc1de01a41f tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
2874f7aef59dd52b261f0e5379686c3f3e70993f perf/core: Fix missing wakeup when waiting for context reference
1936c36b691f6ae51c5c12c90668d658a26eea6a PCI: Add PCI_ERROR_RESPONSE and related definitions
2ad6e2eb0f0d739fa03fcfc29436d0ec404067f1 x86/amd_nb: Check for invalid SMN reads
64a1138ef31ad169949fb611d9431fb202f35313 iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
446a08b56c60499f0eceb227bc601501b8c40156 iio: dac: ad5592r: un-indent code-block for scale read
4f03e2070259bdab94992348465283b9294b3a52 iio: dac: ad5592r: fix temperature channel scaling value
10268632f644dc1323d4776e09d703d0822d0af5 scsi: mpt3sas: Add ioc_<level> logging macros
acfb393642515490ea5e8576bcf2b602af50d841 scsi: mpt3sas: Gracefully handle online firmware update
7b0a80c9a3049b9c2a412221343fa1cdd334c4ef scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
af966dec5b389644321fef3c2fa182eb322bb95c mm: memblock: replace dereferences of memblock_region.nid with API calls
adadd0b81a2c7bf114eec66a092665c1ccdd613c x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
45ecfd450383834cb084662bdab16ae56b90046c xhci: Use soft retry to recover faster from transaction errors
e361eecbb3b67ba089e700444bb170235231707c xhci: Set correct transferred length for cancelled bulk transfers
f0e3c05eab13a9160fea24439a31798d7e54f51e pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
dc0b136a3348a99bd43f58d4aca868b516250557 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
3ad4dcd926fc73cc21927d28ea653a806f82d53b pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
e3abc1b1f54f271a8edf9d6b15f9a31eab43bd18 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set

--===============1280873864818082994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-916dee34d4f1-a99b88e1b78c.txt

e826af8e52088ab97d2811652f0f5ef70e9fb638 tracing/selftests: Fix kprobe event name test for .isra. functions
09c810eca7c1837291f8ca6a3e602fbf845cc0a3 null_blk: Print correct max open zones limit in null_init_zoned_dev()
c53ddc5c934949ea2e90133dcdaf58bcb1b386dd wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
079d102464d86a657eb28fb0f674a46eb635f38d wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
028d95cd38d8c43dcbd9fad473c07e602108fbbd wifi: cfg80211: pmsr: use correct nla_get_uX functions
29c56155d0bec271f65c9e2477f6e99502e6a5e8 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
8adbae2e28a060f3f9612a7d12727f912cddbd24 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
35f8f98849c45341ab21e0b5cf6c236eddb00904 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
92d8003cd35eec9275ab43b186b945c3959fc95c wifi: iwlwifi: mvm: don't read past the mfuart notifcation
26015015d0655e7c8d91056408b102a563ca6005 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
ce760b46e21b21e7ded4777e9a1267df2f493f10 net/ncsi: add NCSI Intel OEM command to keep PHY up
b054611f36363fdeaa14564c2894def410625425 net/ncsi: Simplify Kconfig/dts control flow
949710b5c367d175c9219dda8e42d4ead6dd021c net/ncsi: Fix the multi thread manner of NCSI driver
701b546c317b3226e1d0d2385da9b64808bca4b9 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
eafb39c777143972966fdb7a5872013c242cd755 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
60f7114499b5c0a9b5a355c267ea6c01b3e2b2c4 vxlan: Fix regression when dropping packets due to invalid src addresses
71580f04bc491028e6ac92f7c4f6ed77fcca26d0 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
3c0d207dca5b2746fcc968c49ec429536938478c net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
87169846f5ffa068c74cb6773c21605753aeae7d ptp: Fix error message on failed pin verification
74cb0ba9ca9672babe43a049b5f7a36a52582bf7 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
1f8df0d52df4ef21546aada2358ef080a4ba0498 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
8aee5ba75fc846a0dce6d5486fce8bd982119df5 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
5561dc903f9de03876c2abce6da233b7b552c90e af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
6359350972c09acf6d1f8042053ebfb10af8df35 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
86c94e88a13d40d3ffb0b10e7810cf22ef422c88 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
13bd7bda502fefbff320d7ad21a9a3c4e041a1b1 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
ca0d2f3a4893e13a706e3422c0f4355fa4202c68 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
e826edc467b10da950ac29e3ee4047206d8ce854 ipv6: fix possible race in __fib6_drop_pcpu_from()
0acf29f83ff01221339c36c2568f41b021753859 USB: gadget: f_fs: remove likely/unlikely
201eb60f327979858926e2d6803e3b69206aa44c usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
5feb8caa5e9cd56a8bf6e5b03c42dc742d3260f7 PM: core: Redefine pm_ptr() macro
ed35544ea7b7024ad3337301dd749387ca5f5c67 PM: core: Add new *_PM_OPS macros, deprecate old ones
751d8d5d331d3e32606b9c5f01e2f40eaefc0493 mmc: jz4740: Use the new PM macros
56e1b9322199093b68c79fe0bb0321db89771425 mmc: mxc: Use the new PM macros
3702d8ee64d0d31803c472591902e52cc15063aa PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
1c995c16a3f152f59624715ad1832a391547c5c4 iio: accel: mxc4005: allow module autoloading via OF compatible
0780e9e83351d3a5d7fbba7c29cfcab41218bfb5 iio: accel: mxc4005: Reset chip on probe() and resume()
a37f72f1ef7b280c0db1a852305def4b67c045a2 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
8876cda7393b533ce7fdf63252802b688008ff0d serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
e3c2bc9383c94b6f0afee76b5a5e40f14ed2e8b2 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
4642b07ce0bb3d995cf023bfbce72cd8d7a7447f mmc: davinci: Don't strip remove function when driver is builtin
5b975bc8e9e73a9e4cdea4ec71282ea8a1a9255d i2c: core: add managed function for adding i2c adapters
ce1fc40fc8ad017a52cb90a83706a0c832ec32ce i2c: add fwnode APIs
8de5df6df97895e32087f508a9bec903a478c8b1 i2c: acpi: Unbind mux adapters before delete
55a426b34307dafa5aab3948e0044956683c4db8 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
4259b89c951615cb06ea75c46d7d8d0829f8a3b6 selftests/mm: conform test to TAP format output
4bf0c6005ef6044089864e4143b382b12ddc74ea selftests/mm: log a consistent test name for check_compaction
1c7ffec345c4b62dbdf62fa1fc7b07ca367c6bc3 selftests/mm: compaction_test: fix bogus test success on Aarch64
abfc2433a233a7abb6f91cd54ec691f9b41560dc s390/cpacf: get rid of register asm
f32ce4a8c85df5d56fa6e8f6376dc50765e2262a s390/cpacf: Split and rework cpacf query functions
7f193bfd584d03e0800205062d693745395a4062 btrfs: fix leak of qgroup extent records after transaction abort
6b97a9f77290fcee81646f39301299f4bbe5e97f nilfs2: Remove check for PageError
7b7140f4cb7a6c43d2833eb25c710fb0a001172d nilfs2: return the mapped address from nilfs_get_page()
83c7cdc07ca60ec24234782bb656e31b4d5a19b7 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
dcd5c7b6cca497de7da70bfeca1bd14ee8ce9ed2 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
cca6c91b590fff2a9327d332f679611d0064905d mei: me: release irq in mei_me_pci_resume error path
a73011d31706e36efdd5fb241d4cd488a983c204 jfs: xattr: fix buffer overflow for invalid xattr
f68e7cc4b4dd4e1da0646dd0f0c91913ba25b6ee xhci: Set correct transferred length for cancelled bulk transfers
03fa05875e4d83c443c8f3be9cfbe80c45b60930 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
1cf75e520869bc85864e03cbe291f69147a23e18 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
99e80502ca908a25eea38e196794e32253c88ecf scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
56ca1792b2569c30c3e614e4476c5856e6ba3175 powerpc/uaccess: Fix build errors seen with GCC 13/14
3bbaee4774a9007520ff1a3955cf0590404a2470 Input: try trimming too long modalias strings
ac6a496e04e35e553c254bf65b18df52dc65d37d clk: sifive: Extract prci core to common base
83e9deb9f8273059123f410aa01d7c0922515dcb clk: sifive: Do not register clkdevs for PRCI clocks
0b544c946e847e328502211fb763759fec4d6341 SUNRPC: return proper error from gss_wrap_req_priv
6915fc413ee800259d0ad69174ff02089ca39a97 gpio: tqmx86: fix typo in Kconfig label
071bbd184f5e300efa3258b0184dadd882c8d438 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
20e95538404ceadf99afcf89dc547b37007f02c1 gpio: tqmx86: introduce shadow register for GPIO output value
0eb5ebced1631ca2de4bfcef1b3a57d927fed68c genirq: Allow the PM device to originate from irq domain
f3500ea60dfb6c3ea1838436615146a183fca1fb gpio: tpmx86: Move PM device over to irq domain
b966979b551e7a5679c7a003569ce3eab784ff4e gpio: Don't fiddle with irqchips marked as immutable
a90a6f863d3b144c9946ad9962dfa95dc4aceef0 gpio: Expose the gpiochip_irq_re[ql]res helpers
f92d0167036aa42cc6b6a327868d9870da30241b gpio: Add helpers to ease the transition towards immutable irq_chip
11ad15117178b2409ea852dd36d118453385e9a7 gpio: tqmx86: Convert to immutable irq_chip
8760f647776e94438792451fdec59cb6b2866c0c gpio: tqmx86: store IRQ trigger type and unmask status separately
cba29a8375e6d5ad6eab7badadff67b1b6ebe54f HID: core: remove unnecessary WARN_ON() in implement()
8eca6b15b482744a8a2f436a792f2fa4c7afa8fc iommu/amd: Introduce pci segment structure
dd63e029f9871b68425a7a7408defffc5eb4ce90 iommu/amd: Fix sysfs leak in iommu init
26ff45a89c9de3c975c17e53c13dcc6d83e7faee iommu: Return right value in iommu_sva_bind_device()
7d6b0269b860a7e1f8fe3d9a8f93c7b1924270bd HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
14da8620049ef7022280853988f3205f396e6cda drm/vmwgfx: 3D disabled should not effect STDU memory limits
7890b1de4a6a34c238b08a1b59676f9383ccc2ec net: sfp: Always call `sfp_sm_mod_remove()` on remove
a76140ee68349636b9b160b161675246e8cfbca6 net: hns3: add cond_resched() to hns3 ring buffer init process
d8d3984185a26e90bf7ee8002a8b4b7b39f3842c liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
56404426f0c8cb1a3a81c332be2aa5e445cfd927 drm/komeda: check for error-valued pointer
ba2e50a14790ed6dd04c322039b215e9bae29c44 drm/bridge/panel: Fix runtime warning on panel bridge release
aab82226cedc078fd202b56a5cf702a7a96c27f7 tcp: fix race in tcp_v6_syn_recv_sock()
973f14a7b851744907d02fc2a205c64cb3c10e52 net: geneve: support IPv4/IPv6 as inner protocol
2a07c97dcf301546a05f2826732b6a80a6930e43 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
0dee015a9ec42b749902d7496c1fb63e9b4c7df1 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
1eb437c6ba61c57abde87d31d8bacc014ef1ba10 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
0249ed807776ba54884c74308382e17dc4565982 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
5980a51bf0b47086c0ac3856942271ff19c1064b net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
5fb52df3fbb85676c368902fb4eff0743c4495b0 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
8bc2d41369bdfdc5ff06891e2ba908d2e007d12c ionic: fix use after netif_napi_del()
bb73f20a3c8723a4c1cb28b8cba6a4fdde3d667e iio: adc: ad9467: fix scan type sign
04b94b92ff4597c3ef13579f022458853ec1dc83 iio: dac: ad5592r: fix temperature channel scaling value
a82d81c6ed77b751500d673cb9ae87ac29f8e8ef iio: imu: inv_icm42600: delete unneeded update watermark call
790a4314cad2dd6467d2561da60182276cc78ea1 drivers: core: synchronize really_probe() and dev_uevent()
99b4229521c407f19eeae265e416d86bda59279c drm/exynos/vidi: fix memory leak in .get_modes()
adf778e42210c84993aaa1cf3a702c55a19ff5f6 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
454ea3880a6eb9b2cf30f132d56d5c11192a2c7d vmci: prevent speculation leaks by sanitizing event in event_deliver()
39f55c422126a191fb2353b2b12545034c6a1177 fs/proc: fix softlockup in __read_vmcore
7b7fc6952cc2705411be383498d81ce12d08befc ocfs2: use coarse time for new created files
df7bb762683c9d812421a99691dc125a1f764003 ocfs2: fix races between hole punching and AIO+DIO
f454552e1d1916bc45ceb164b97b9cd22879c74f PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
e7d7208e42958448ed3e9a9ac5ee888a3685fdf4 dmaengine: axi-dmac: fix possible race in remove()
411cfeab3d3cd657fba8f4296c6c1c367a75b715 remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
addf8b68a4c8d9efd742bf0b70e4baa54c10561d intel_th: pci: Add Granite Rapids support
d263eb74db9414243095dd7fbb8606e3906a1731 intel_th: pci: Add Granite Rapids SOC support
fc902055529ffa93990133feab1e5c02287ca339 intel_th: pci: Add Sapphire Rapids SOC support
5fe8a53fb7931cb7789cf91629678a958d0ea2a2 intel_th: pci: Add Meteor Lake-S support
601cf1342717127922dea7173d82f9b6c6dba9e2 intel_th: pci: Add Lunar Lake support
29cc2adec1109648e3bcfdaf7baf15ff58c6106b nilfs2: fix potential kernel bug due to lack of writeback flag waiting
28d76d9fc46c456be3c82f1c562042bb295a4cde tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
51dac18a2aad0fd8ae4ee08cc542fef45baf0a2f serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
2bade4939801d80d51ee82f68e49dfa6705d01ea hugetlb_encode.h: fix undefined behaviour (34 << 26)
d288c6b12c81f2759c6469962abe1fbd1c3603dc mptcp: ensure snd_una is properly initialized on connect
99095449d56586fd2a34ec007bd13b33b24fedb5 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
b4e399af9fae779c1ffbf4154d9d4b6ce44c3e26 mptcp: pm: update add_addr counters after connect
252055078affbd1d0d48e8fbeda3e31733266e8e remoteproc: k3-r5: Jump to error handling labels in start/stop errors
a940575118348eeee69de4f5f14611485cfc76e8 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
91f230450f2c9e5af2654f0238ba1f4047e7617e usb-storage: alauda: Check whether the media is initialized
e4ec5f2fc5c818e4ede6603f637df497b3c0f175 i2c: at91: Fix the functionality flags of the slave-only interface
236bc3c6aad5f94ce349640745a3c67e5eab1fbf i2c: designware: Fix the functionality flags of the slave-only interface
ad07a1245e70dfd49d5e9f2e6586dc13d293df29 perf/x86: Avoid TIF_IA32 when checking 64bit mode
e5232b7853f73725e24d91d39b5d7140a0a51c0d x86/compat: Simplify compat syscall userspace allocation
bc6b5d0b6926840a31af1a4fe970340bd72b9160 x86/elf: Use e_machine to select start_thread for x32
99c816cc56a5fd560c710145c8416ce230bac96d x86/mm: Convert mmu context ia32_compat into a proper flags field
f2371a3cfb76c5986f01d2ec6b844ab8d7f6649c zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
beb5e023e8621e54f701ea022834f64f4952b15a padata: Disable BH when taking works lock on MT path
ab503279a5db09b4d4a39b446c719ad959ac1dd9 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
73ab78f2994e85b05e6acaf7473d606c3062e4a8 rcutorture: Fix invalid context warning when enable srcu barrier testing
c5c538d8d0dbd38d6c4bb3800219176b835461e1 block/ioctl: prefer different overflow check
16eac17afa7f48d64605627f0b3acf5941d2c837 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
150c628cd7c9cd4bf94c2fb43b546176f3485236 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
167ac532bf5a0031bb52e33e05aa4fb227520a55 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
ece953393f47180382c29061787604260285dd20 wifi: ath9k: work around memset overflow warning
4f486b7fadc231ecdca580b860635d948e14861d af_packet: avoid a false positive warning in packet_setsockopt()
3140e81db5254040ebad582be32bc1ddcc440bed drop_monitor: replace spin_lock by raw_spin_lock
850affed11097b9066724b47ec3dd20a89dda7a2 scsi: qedi: Fix crash while reading debugfs attribute
d444dbb8a07a15f3b2dbe11eefebd3b93d0a5c44 kselftest: arm64: Add a null pointer check
2d37ef1a3ee22015a4daf0bcb5969dfc3fe32ba1 netpoll: Fix race condition in netpoll_owner_active
7aab10d29f6296f16bb88e50c2c96880e84bb9c1 HID: Add quirk for Logitech Casa touchpad
abb320e237cc42b79c052cfe2ef8eee47d9262ae ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
4b3559a8eb13c5716890642b895d2f149cb75962 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
0737aae72407f61c27fa66ca19abb6a2f1043a45 drm/amd/display: Exit idle optimizations before HDCP execution
e802ee9a563efb0ae53633a73dd2ea47e75593b0 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
967a0def944bab35b151768ae916d725e5a2b2bb drm/lima: add mask irq callback to gp and pp
25cdf4e78966ef278a500cfb7e0a21dedc81783e drm/lima: mask irqs in timeout path before hard reset
2a0f86f1869190732af87f00944652138361a142 powerpc/pseries: Enforce hcall result buffer validity and size
d50c2b1db6fbefddf249fb45387430d7093e8b00 powerpc/io: Avoid clang null pointer arithmetic warnings
3b3ea2a34770222a7b39d555b7f7af7edac0ef30 power: supply: cros_usbpd: provide ID table for avoiding fallback match
7605e3043db007c0a64394a4b7e0af844b0aa4c1 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
b0835270ee13d00a15ff2d0134e0506af0d6b6cb f2fs: remove clear SB_INLINECRYPT flag in default_options
57f651c950aef310bd10695731152051a8f465c3 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
ed5d7d0bfe0329804aefaa6846f93e34c5f0d3c3 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
565fd9ca8652df1625989a35c423b1510b552199 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
1eb203bd30beebda7033780bc2d9e5b75e3188e0 MIPS: Octeon: Add PCIe link status check
9f88642f94ccdfcbb3d1b4240746230177ed266f serial: exar: adding missing CTI and Exar PCI ids
a4d9ccf7106ae8b1c14f6253814b83a4aef49ae4 MIPS: Routerboard 532: Fix vendor retry check code
f59b571e4513304bb21661cc2e1a060f17af624b mips: bmips: BCM6358: make sure CBR is correctly set
d81cade2006c5397239dd0d8407d939f7ab49594 tracing: Build event generation tests only as modules
42853a2fe1cd6a9921f1ddb4bc24f15ebeb78ed2 cipso: fix total option length computation
67efdd72b65831760709f6f731ceba8625445fa6 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
54846ed013acfa075e62718bd8c09f02342748cb netrom: Fix a memory leak in nr_heartbeat_expiry()
2a35c8cbb610a9ec500db4c309b1d2ffef2a8934 ipv6: prevent possible NULL deref in fib6_nh_init()
6ff401cd364eb291ecca814dc0bee74f0a7faf30 ipv6: prevent possible NULL dereference in rt6_probe()
06ea09c2ef59af3c39dc04a3fd78522f25582605 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
b1417ab94b0cc73e6b6f98a550d4c58803288e48 netns: Make get_net_ns() handle zero refcount net
018d9b8aaa9c09ac8b88b1c07cde7d66cbcc6339 sched: Unbreak wakeups
a7af016578a51d97234f4d5e38adb25cb338032b qca_spi: Make interrupt remembering atomic
644782ee48e0d54ec45f031b7908d8d022405f7a net: lan743x: Add PCI11010 / PCI11414 device IDs
8bed6be6903964cac4f3d2709afd285cafb8471e net: lan743x: Add support for 4 Tx queues
87f839bb277198d57ee5a82543282f6b429a52b0 net: lan743x: Add support to Secure-ON WOL
8f9161809ad648cf8277abcb302856b99aac1333 net: lan743x: disable WOL upon resume to restore full data path operation
6dd0d2fd03fa9a1a1df7e150dcbbde7cd5e71960 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
ca7567b96f99dc44ca3c8919a02cb5da361e7342 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
dc07b8f109c70996b9bf426445631ca51e53ca07 tipc: force a dst refcount before doing decryption
522f1e2204f85cf0e2c80950eab773eb6f834bf0 net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
1355fd21053a2598bbb7b3ddf6dcd6daca718de7 sched: act_ct: add netns into the key of tcf_ct_flow_table
2288f6cb83abd6792ae8f197eb5ebbdb257692b9 net: stmmac: No need to calculate speed divider when offload is disabled
4ac6427ac6921f03b6cebacd5a0d23f64ed79d98 virtio_net: checksum offloading handling fix
2444b5bf041025b235711d11ed20ced202f43bea netfilter: ipset: Fix suspicious rcu_dereference_protected()
f4061a89e3d131aee8fd5171b46a7fcafc38da6e net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
f54c4f4a174254ad921e52fe71fcc28a9709b8f1 regulator: core: Fix modpost error "regulator_get_regmap" undefined
30587e43d52cffa60cb602c6467f532108412777 dmaengine: ioat: switch from 'pci_' to 'dma_' API
7073bdebc8e014db475d7721fb195d67a072f988 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
2b5d37ea0b0a334e40ee06c7c4e62da68973c9ce dmaengine: ioatdma: Fix leaking on version mismatch
52c070e696322c1d566339c6412c1cd5a6a0aea6 dmaengine: ioat: use PCI core macros for PCIe Capability
0e26d3adaeb56edaa918f22737e70583b3de8ac3 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
75141360c9f1503bae58c73d9ad15242fae70ba8 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
4116c0b7f6138dea1283979dd39102db56e7fa98 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
183e1383d57a9eb09ba3038baaf27544eb5312b2 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
e689489418c3bcaf20f94d67a57f6ca350c29b20 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
fcfa6427c00a84c4ebaf7f627438c49c588bac7b RDMA: Move more uverbs_cmd_mask settings to the core
b657f523f9b9919b9cd5296871a0c2a7ecf37dc9 RDMA: Check srq_type during create_srq
d6580c664f3284608d9be952c877eb0f5037aa89 RDMA/mlx5: Add check for srq max_sge attribute
e5faf97a2d4a63fd0e8ab0a417f6257e142e9aa2 mm: fix race between __split_huge_pmd_locked() and GUP-fast
b4d497432578b2f4fff3528dff3a374ad40f0c26 ALSA: hda/realtek: Limit mic boost on N14AP7
56785da16056730fcbbdaa147dc51469b18e6247 drm/radeon: fix UBSAN warning in kv_dpm.c
a353ae9929df0790c7e2f82c042e5c33f65172b1 gcov: add support for GCC 14
e9f8b6fbf767b4ab60ca34825e3240c91aaafb3a kcov: don't lose track of remote references during softirqs
7c11c981691114b5f19fdb57d4a7fef2310ef28a i2c: ocores: set IACK bit after core is enabled
9fcf1041a25014c7a15848cc36ecf8a0fb0449b3 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
2f8957eb97a8d1927a318c8b633d176ac64bcca1 drm/amd/display: revert Exit idle optimizations before HDCP execution
a058d3ed451da4ebe8b1387708d8d12b7514c6fd ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
7405a6d67df77f90b3b70dae6af9eb0a19d7d702 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
7fc8317c2ccedf755caecc630bba7f8fbe819661 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
59d9c4ed40f98b02fc5def79577190c272f285c0 mmc: host: factor out clearing the retune state
14e18f09f996892dd222015e528ee4cd4ce03c02 mmc: core: Only print retune error when we don't check for card removal
de3e999b3dea116729639a3dc21b0c9cbddf3dda mmc: sdhci: Change the code to check auto_cmd23
8615741117d28d7a367cef7d64c026e0057701ab mmc: core: Capture eMMC and SD card errors
7aa9b944b64486b1019134f0f03b5bfb3854abe3 mmc: sdhci: Capture eMMC and SD card errors
1f11bfb928801013296777ae60718380716c2a57 mmc: sdhci: Add support for "Tuning Error" interrupts
66fb20b5283219e967e9d3bf7b704d7223366a35 rtlwifi: rtl8192de: Style clean-ups
23138b9e8e3b84754cd748afd473832e9274d9f0 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
79f056c6ca5737b61816c80c1b8976b158d88f89 pmdomain: ti-sci: Fix duplicate PD referrals
7b9d2f08e3db6daf65428b4c609c0c5f3622854a knfsd: LOOKUP can return an illegal error value
ab27ef3e202aa436d1d9f7a4039fd7ea4f4ca84a spmi: hisi-spmi-controller: Do not override device identifier
c76b7ae96b9a62f3e999e61157086852fa471fd8 bcache: fix variable length array abuse in btree_iter
1c5b469d20c5cf768ce993bb914fa0b9352aed69 s390/cpacf: Make use of invalid opcode produce a link error
07cd6bb735b4104d65d34c87353199fc3cbebfa3 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
56e82a73114fbfbca69723492df270fe5b4ed8dc x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
52e2019aa075e6d890bf21c2efce432755ea089f x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
f20bacfb631b96d4ff216fcf5cfa05d1966996fe drm/amdgpu: update new memory types in atomfirmware header
48adc6edfa2f39aad28e3bb18693515134f5eef3 drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
c183e08a24a4802075922780429841c5fd6c8fee drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
288129c3fa77a438d7e2a6d3d6cda684ee4cdc78 drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
f5de2bafca1dfd6a3a2b9fb537b165241b697374 drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
aff81ed5b097031c806e57a40f63ef236d3003f3 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
ac67ae1fc87444b76ead363f910fb987eb9e6980 mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
9f3f5235b22c46e9a78c6bbcf72e32628a4bcb3e PM: hibernate: make direct map manipulations more explicit
75e189dc6dd4dfe488cd039f776b75db0e7999c8 arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
1643c3eb193794141786295498c69a3765ca7f95 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
9b52922e13ea8ad9797254b268249be55b90ec4e r8169: remove unneeded memory barrier in rtl_tx
f7a8e194ad8f9318049d2b89b9b640f4e52abc99 r8169: improve rtl_tx
af16d700921ed6ddc76123244ab2bddd3370103e r8169: improve rtl8169_start_xmit
b186949f7c94d1af7fb4f4b3e98a470fdfb329e3 r8169: remove nr_frags argument from rtl_tx_slots_avail
3eff01d5598e362a7fd974164d9207b5e39d5e4d r8169: remove not needed check in rtl8169_start_xmit
42042cf9847be08c486da49828f26a551d898cd3 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
a83e1d433dfdbafe79bdf206d779cbd50972cbfd Revert "kheaders: substituting --sort in archive creation"
d58675a68df12879ac7d32a2b7414421f9848411 kheaders: explicitly define file modes for archived headers
5553d01c77d29d98223014fb6d2af7bf95869b20 perf/core: Fix missing wakeup when waiting for context reference
99320846be56684fe3970eace0ba20126065c820 PCI: Add PCI_ERROR_RESPONSE and related definitions
2fd5225f8589bfbcbb8d0b04cffc9d306419f0b8 x86/amd_nb: Check for invalid SMN reads
087235db23bc559c8c3c8be3883e0982450bac5c cifs: missed ref-counting smb session in find
939be8fd1d1f4ea9e3f5a01ce9ab5ad389f43b1a smb: client: fix deadlock in smb2_find_smb_tcon()
2dd8b7012769f72af7b2b764bd79b7d3e3e3ef6f x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
5405e0352a0fff4718fa16dc7f517ea47a618f84 ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
2e313477624caf4003a98e0411442c1ee29783cf ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
23d7c2ffdd9f120061e686b4c692a2e59a7674eb ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
b14acc92ec7e72c2326edde62f0abfa58ba58364 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
d43993c52f9cc36668d0e3123dbdf6d56ae5b6e3 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
431ee6576d338027a55e2a4804ef08e13f151e23 ACPI: x86: Force StorageD3Enable on more products
3256fc55c9415f93f4935aea5272d242a13f50a9 Input: ili210x - fix ili251x_read_touch_data() return value
4509e75259b1051c91bc86d9e886f6d94d0ed5af pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
2ffeeabbf48eec51f5f349c9513c38294ef41940 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
6b4369df042ce0f1b6f4894cda44451ac7c5b803 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
e82e84b6c240f13fb655fae84325a230abfede6e pinctrl/rockchip: separate struct rockchip_pin_bank to a head file
d4feda18b7bb1623638c0d22dbcb5608f09e1d14 pinctrl: rockchip: use dedicated pinctrl type for RK3328
a99b88e1b78c235fcdaacb73362c45c7858722e9 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set

--===============1280873864818082994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2bf808ef5dd-134e91f5d36f.txt

cbb592b1b7f008897ea6fa5f62f0ca04379884b9 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
98cbf145f023b4b0bd522772207467964544c1cf wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
bc36a11ea4779ca95ef2b70d17cf0478429edbc1 wifi: cfg80211: Lock wiphy in cfg80211_get_station
592ba37a9c4aba6dd20e32d361fa53a6dc8c88c1 wifi: cfg80211: pmsr: use correct nla_get_uX functions
6b7838779921af9e3b8c52340e1d0a725c394b21 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
c2095ab7d2f7d197bf2914001727dd105afa25ae wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
6ddeb1f34718c7a01d9b435e2f06b5359207ec03 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
4f69aa4ee2b48bd55cb0f3e9141d5a4d55b71cde wifi: iwlwifi: mvm: don't read past the mfuart notifcation
58579e5dd4939c91fcff3c1e00f1faa78365c2c7 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
306bfc9b237e5d0f471eb83c7643a92f578af983 net/ncsi: Simplify Kconfig/dts control flow
206fda0b2ccfb55be6660945a309f9a69df8462b net/ncsi: Fix the multi thread manner of NCSI driver
bac4591a2738adc5b6d43f408e6942ad7c4c60ae ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
327d8968f51e0ebd5487eecea37a628a08e419b4 bpf: Set run context for rawtp test_run callback
a840152a7349c5ca8a865b239b2ed8fb71d3798b octeontx2-af: Always allocate PF entries from low prioriy zone
81946bc1affca0ea561a6d8698580ea7f2d0083e net: sched: sch_multiq: fix possible OOB write in multiq_tune()
4c889860642e9f82a464320cef0a746014a74d1d vxlan: Fix regression when dropping packets due to invalid src addresses
97f72ed8eee34f7bfe9363b18348d81797c09097 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
b514db7ff2e577870e1879c3f3b0c7706c1798e2 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
1a26978c36f4d20a5e38d153be6ac87b9921ea5d ptp: Fix error message on failed pin verification
febaa2c380d019cd9dddde9004fc603a4892788a af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
8c4c3e972d6c7a0eec38d39e073eda7dbde1b644 af_unix: Annodate data-races around sk->sk_state for writers.
b66bc99a5e39ba2ca0713ffd819519f67c977355 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
7e4d6a7b345b533a0fedae185a5048fac9f3367c af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
de1f0bf2ece2db62d3e8f6e8efd4262dc3ce48e3 net: inline sock_prot_inuse_add()
7ff8b18ea1649c2042d364be44d9cc18ab5a39d2 net: drop nopreempt requirement on sock_prot_inuse_add()
67e75d2e0269e75b041ce565a20a5c464fac116c af_unix: Use offsetof() instead of sizeof().
0fb351dd40de653dbc014799ec8ffc6e0957c937 af_unix: Pass struct sock to unix_autobind().
ce1a0e11edde7bb0ab761cbb5e2747888600b053 af_unix: Factorise unix_find_other() based on address types.
ea1f9ee56a21c3e31fc367228f65682373a06067 af_unix: Return an error as a pointer in unix_find_other().
4832209808701f87b8fdc8380aa389ea21761c1c af_unix: Cut unix_validate_addr() out of unix_mkname().
2b28572efaf4c577e29acc34edd0bc72913e222c af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
02d3ab1c445e4e62c7309dd8a854d80f4dea98b7 af_unix: Clean up some sock_net() uses.
b183d4e3ecbf3afe52951bacfcfe650b4f7e83d7 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
25e10b52e52300602a638f889a37eb9aaab0e5d4 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
6e3d30698cb26777b6aff352bcf71337bbe3b6c2 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
b14b125ad68536ad27eef2daf32a0f5aede89898 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
56d6985a6d88a07dad45c2dfc64482e4b98b98a1 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
01e6187b948f01c8ad4ce10c74a3874eb6dfbd4f af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
b4d91e26763e7ddb97916c6cf043e9402f5aacdd af_unix: annotate lockless accesses to sk->sk_err
3310f1c17dacc0ef4324f1a556d5d087bf9ca0b5 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
9eb7f422a8b96ce3196a09efe6277dc412c9a2e0 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
c9a763c0354d65fc508c68498bae9de3234de5f3 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
7e27aff6c6f3fc49dcdd16447c6b591daa7eafea ipv6: fix possible race in __fib6_drop_pcpu_from()
776a4ce683f100936464d84bf06752073d9e4c0c usb: gadget: f_fs: use io_data->status consistently
d1b19afd5f7a68bf4def3133b5f258d770df987e usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
3e53073c6aeb47a1f16787659baa1c761006697a iio: accel: mxc4005: Reset chip on probe() and resume()
1a6dcbac8e569b851cd68b32c0b908d1d268cdf5 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
232c8d8e55cf696c925b3d2277848a9c0a4cf29b drm/amd/display: Clean up some inconsistent indenting
d2061c64bcc22e278ad95103783b5e20e754459c drm/amd/display: drop unnecessary NULL checks in debugfs
65d73ece83a1082291e740038e192341149db25e drm/amd/display: Fix incorrect DSC instance for MST
ff747670c8df6e1ff07dbf735dba05ab2427a204 pvpanic: Keep single style across modules
6f0af8dd8acb88a98a3175377fc30285aee1d856 pvpanic: Indentation fixes here and there
6f78b2b97b7675965947939ae5efb17cf5a9f653 misc/pvpanic: deduplicate common code
9275bdb843d5731cffe0a8138d7a439bffebd3fc misc/pvpanic-pci: register attributes via pci_driver
899893dd252bc82cf17996ae2b0feccc1c028a58 skbuff: introduce skb_pull_data
1c4a84d38e3ac4b69db2a7f16fbc46d8f8083972 Bluetooth: hci_qca: mark OF related data as maybe unused
5cffacea00a91a62e461fe030391d0a924fef3c5 Bluetooth: btqca: use le32_to_cpu for ver.soc_id
998d46663912151c99b6b60d4638c9ba50077e92 Bluetooth: btqca: Add WCN3988 support
13505d2b469b80ca690008af0f9834db72559db3 Bluetooth: qca: use switch case for soc type behavior
f48929f6b3aceba6fadab27e4c73930c564c525f Bluetooth: qca: add support for QCA2066
9676179334108b50fb7401ce313818504ba3c82c Bluetooth: qca: fix info leak when fetching fw build id
24d57d8f01bc7ab3e1ef78fdb4b091c39459d7f7 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
e11977fbfdb1e0c7572271666557db9c18594b3c serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
5fb3b819e9e1fd2ec5e104efa703df00d3fe290d x86/ibt,ftrace: Search for __fentry__ location
6515f14d995e58378621dce7b327f0e79308ff49 ftrace: Fix possible use-after-free issue in ftrace_location()
b5f2a4d16b7fc50f94d4894de6b7ee7adf3bcee6 mmc: davinci_mmc: Convert to platform remove callback returning void
fc6b105080d898948cf99e49cc7046ff11a62bc9 mmc: davinci: Don't strip remove function when driver is builtin
f69dfaed9e82107cbcae23f208ec0ef9df99310c mm/mprotect: use mmu_gather
ad27a44b80ac7dfdb4dfe1733ff1e8b7e296d179 mm/mprotect: do not flush when not required architecturally
72e03ff81127729227641e0409804c06e545c866 mm: avoid unnecessary flush on change_huge_pmd()
ebc5c1b36c00aa8e84b1f6ad2200cbb6444fd18c mm: fix race between __split_huge_pmd_locked() and GUP-fast
45365c777b1d04d9836bc6d9f0636a57a8623517 i2c: add fwnode APIs
23162a20de6f241853e77dda39f292108583e572 i2c: acpi: Unbind mux adapters before delete
063c4f94a2b0bea8857f92e4d8299a1acf698dbe cma: factor out minimum alignment requirement
3c3221f24c27c3ab494645356c08ec8c396bd71e mm/cma: drop incorrect alignment check in cma_init_reserved_mem
e822acc99c7612a179c2c8127cea8bb90870e4c4 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
a303a79d474a20f0d12e3a8945f10622a288bc21 selftests/mm: conform test to TAP format output
9eec2b20efb8bb89b49a63a7c7474c8c02b7e868 selftests/mm: log a consistent test name for check_compaction
b756d94c816ad3b3343ebac15d3149e5c56f85ec selftests/mm: compaction_test: fix bogus test success on Aarch64
89ce89707f99cf631159f44323cc82fda0422ce7 wifi: ath10k: fix QCOM_RPROC_COMMON dependency
3234d2a8090c598553e5e069f1ab5ad92338e563 btrfs: fix leak of qgroup extent records after transaction abort
e7dd220d0e9bcc69d6af7ec8339927c5c1200131 nilfs2: Remove check for PageError
9d7fbd49481608f7983a93679b255c6840feb058 nilfs2: return the mapped address from nilfs_get_page()
38ef8e910d41f05b692b6f665fa82f0555d04cde nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
401b988693d4dff3cf85ff2e0e50501f8cfe2f49 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
bd86dc5d259b86ced2b55ca4b83f11abe9574655 usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
43d2c681fc7a17147417602eb2ac2a15b4d78433 mei: me: release irq in mei_me_pci_resume error path
361e068ae81e712bfb5a1a7ab523883872b906af jfs: xattr: fix buffer overflow for invalid xattr
469fb63db510dcadc32a6de73bd295afbacec1a4 xhci: Set correct transferred length for cancelled bulk transfers
fc6eeb2bbb235b65203423495a702eefe0fdf382 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
13f119c20e3d353b2ec8ba0ac7c2cb9dba4671ad xhci: Handle TD clearing for multiple streams case
7d05bf65d4d042f18d2ce65cc32194ba40798f71 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
6075a323fe4cce6d66d8f07d9e2a5b2e47044534 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
7780ac613a0580ded4e56e4cecd5aa6bee2cb74d powerpc/uaccess: Fix build errors seen with GCC 13/14
6ff1fb8c948df50695882874b011d39c597960a1 Input: try trimming too long modalias strings
10d574a550348f923f2914fd18f4f1bcdcbb98bb clk: sifive: Do not register clkdevs for PRCI clocks
98672b656a6807b2fe5dd2fd68760c573a207490 SUNRPC: return proper error from gss_wrap_req_priv
03acfbc1f43b987ba046cfd53328e5a08e0a764f kernel.h: split out container_of() and typeof_member() macros
8948f0790c57469735adb4a322091a50eca39653 platform/x86: dell-smbios-base: Use sysfs_emit()
33818f40dc8bda214f51f8dda1b7ed1a81f66ef5 platform/x86: dell-smbios: Fix wrong token data in sysfs
d9f3adb35ef153ecec5c39403b14b170ed85d980 gpio: tqmx86: fix typo in Kconfig label
572bb2fd173da06539723cae2821482f3e183485 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
9fde345ee954f9abe599953ca715ffd862504e9c gpio: tqmx86: introduce shadow register for GPIO output value
b3aee108d4e24c52f512faa7207cf200b3763fe2 genirq: Allow the PM device to originate from irq domain
3ce81af0a2aa65d9126c1ef966c1497ae1f5abe0 gpio: tpmx86: Move PM device over to irq domain
876b12150bb7846f3899d451e56868f1292e37e1 gpio: Don't fiddle with irqchips marked as immutable
6c88ceea0ae37f8d4cee86c0c1e7a747eab620e1 gpio: Expose the gpiochip_irq_re[ql]res helpers
47ce6a02dabca16c189da64ace406b4fe7e65d4b gpio: Add helpers to ease the transition towards immutable irq_chip
192809b9f7212243ce607f809fd53ccb6fdcf5d5 gpio: tqmx86: Convert to immutable irq_chip
b6388e08b0e92c1649dd754ce0bb5ae275411d7f gpio: tqmx86: store IRQ trigger type and unmask status separately
6b780556be24c74909656df25f470c385ca0405c gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
dd3f79d17b59cfafeae79fbf26a7507555ebb151 HID: core: remove unnecessary WARN_ON() in implement()
210e8e6aa9d706f0b82f30d7d162c2d217447c80 iommu/amd: Introduce pci segment structure
748074c0a4013d12277eea8b216842e0d8f3ef81 iommu/amd: Fix sysfs leak in iommu init
3f3115e27c3a0759f097ad91e5c325983e4b3681 iommu: Return right value in iommu_sva_bind_device()
ee8f0cc3a04ee28a5b0eb3fc203c9a7fb5eacab1 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
98e5a73c493494a7f2e6f401a9dd38b368bd934e drm/vmwgfx: 3D disabled should not effect STDU memory limits
2e0869671c6ccd623f349924c9ead3b2d32a43c3 net: sfp: Always call `sfp_sm_mod_remove()` on remove
28c3a5952ac80105890634f2b4c3913232527458 net: hns3: fix kernel crash problem in concurrent scenario
6cec3fa691af825029dc1cb140471a7e5afcfd50 net: hns3: add cond_resched() to hns3 ring buffer init process
1e199decaa0c8bd15145d6e43059b554278c8085 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
9e83a293e6fc76a813bc9008e46f1e5439977191 drm/komeda: check for error-valued pointer
8177a472e5254f95246696396a4fc28079dc2180 drm/bridge/panel: Fix runtime warning on panel bridge release
3c83ae5dbc22317a9d3fea1d3b43b8e42c016ace tcp: fix race in tcp_v6_syn_recv_sock()
77015953e1693dc051cc2d29829bb6dee0d3a7d9 net: geneve: support IPv4/IPv6 as inner protocol
6e692e70b6733cc7135ddefe98d390de02e6f9b0 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
65aad95f59f66b13ae22eea07abba172f2db1939 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
8d483fd270006762731a36f14aaa865592b962a5 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
34dce009c553690b5593c48570dbd7244064f5f5 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
b255dd80c9b17d979c9a645a4ae6f2c1ebe1f24b net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
347ceac0c73f9565212a1aa4e3bf5d6b2ecfa069 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
bed285faeeebbecfa988c4d251dbbf7a8b254a21 ionic: fix use after netif_napi_del()
519aa04a216f7ac1e4d9bfd988f7119c90e6acca af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
05449353e16582016a9158d3c8e3c12b83451b64 iio: adc: ad9467: fix scan type sign
6551543dd532fef3af630c7cfaf036fea7887d01 iio: dac: ad5592r: fix temperature channel scaling value
0683ba12149cf0715226f0528f3e9bfe0a8878d7 iio: imu: inv_icm42600: delete unneeded update watermark call
1c9730a39a7fdf31b513ebdee1fdca801214e1db drivers: core: synchronize really_probe() and dev_uevent()
d3ca62de94e085a2e9ae0cab33c0b4d2f03b661b drm/exynos/vidi: fix memory leak in .get_modes()
d975c0c7f2503f852f101d81a3dedad5beb6fc2b drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
9a9e55f875e0ca61f7ca8f4e507100781ef0bd45 mptcp: ensure snd_una is properly initialized on connect
ccf6738d5abfaff9895eb62835f5b506dc362cd6 tracing/selftests: Fix kprobe event name test for .isra. functions
f556b75796e21e5533ed11ab49bc8f122f18a01d null_blk: Print correct max open zones limit in null_init_zoned_dev()
01fc3a8fe439482ad79d17497792be4ee61e0e61 sock_map: avoid race between sock_map_close and sk_psock_put
4d008f1a69b17508acd133c56ea2ff099ec63b8c vmci: prevent speculation leaks by sanitizing event in event_deliver()
eb4c8e6266dfbdb1be187343272401501cd57ca3 spmi: hisi-spmi-controller: Do not override device identifier
08d51f73e1e9996fb29003b1bf0d8b7da71c04c2 knfsd: LOOKUP can return an illegal error value
6af27e04d1bc3f0a6f0a3038a26f3ff63fcbef46 fs/proc: fix softlockup in __read_vmcore
6e8fc1d3c424ea07f838f1decb28c341e17322a7 ocfs2: use coarse time for new created files
a5df0172291b19b0752bb125625e08033b53d92b ocfs2: fix races between hole punching and AIO+DIO
86382edd9af16d4cf8d14d55741c1f008c160d14 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
f36ef210bf5c81b51f22e15a1d60f969a54c1b1d dmaengine: axi-dmac: fix possible race in remove()
f8674b04eb0fb9b1672e6c6b6f923fe7a84b0a66 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
c1b40ba3b85b4a15d2631e445a83839a2076966e intel_th: pci: Add Granite Rapids support
bcde07a1cdd608cfe44aa49d6f01ddd8388ab9f1 intel_th: pci: Add Granite Rapids SOC support
17c681231b1dd3f256c5a329bb1389e96fa66400 intel_th: pci: Add Sapphire Rapids SOC support
247b1b30a7b5f2021e61e95baaf79ca4cff754a3 intel_th: pci: Add Meteor Lake-S support
764501644c83246aff75a896bcf8f65badb182d6 intel_th: pci: Add Lunar Lake support
4097e448c8808aec88dbf91f0e8f3a60a6aab8ac nilfs2: fix potential kernel bug due to lack of writeback flag waiting
5053b8a4954ab83664f08e65ec5f88f6aa5133a7 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
d3d7f7c54bd4be9e66aada0dee9a7e3ed585770c scsi: mpi3mr: Fix ATA NCQ priority support
4b427df63f72d338f778fe631518a58974a41200 mm/huge_memory: don't unpoison huge_zero_folio
a77cd3f7e0c7ee288c8dedfde2eaf75008bdc105 serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
82c98aa6664098c0c9d171fe181e4920cd804795 hugetlb_encode.h: fix undefined behaviour (34 << 26)
26d43d31735be982d96b5444b7f004f4affc01fe mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
ac3fdf17f1a7d529b72a88eb464df6caf451b311 mptcp: pm: update add_addr counters after connect
c2a6247b10c50b9f7d3eda289c122b164e466448 kbuild: Remove support for Clang's ThinLTO caching
4ebffb58e35f5ee07314fe20b73dfd2a87fe3a03 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
5a97f7be58d28a6ab3b6b5cf10c9d805df20d7b1 usb-storage: alauda: Check whether the media is initialized
42257c914b05b1d54faeedd64c3ad86ed3d5acdd i2c: at91: Fix the functionality flags of the slave-only interface
53a7a87c6b76058436420533382da63333694a4b i2c: designware: Fix the functionality flags of the slave-only interface
338547da5a51944d84a481d31b1117d3f1b32ef3 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
105526348ceeb82ad216316909b515f51bfe5817 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
bf27099e78410a37cb5934586bdf8451317837c2 Bluetooth: qca: fix info leak when fetching board id
6456891b37ea57d1c55babd2dbb47e2c7dd6ff89 padata: Disable BH when taking works lock on MT path
f420cd9616cb88f4fadbb87dfe29c1938d95acc0 crypto: hisilicon/sec - Fix memory leak for sec resource release
aba606c0b4748adf03f6967f9c53aead083ad661 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
0405706805c7c72569e1c81cd6d290d75d0303bd rcutorture: Make stall-tasks directly exit when rcutorture tests end
2158a2a227109ab7eb79e6a6eae8d19eb120a80d rcutorture: Fix invalid context warning when enable srcu barrier testing
64afe6cc0dd5868385622e6e1d12733d8af0266b block/ioctl: prefer different overflow check
b3f738c7b4a6423e098e8f72acd64cd67d754aae selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
fa25846555515a96d7236bb65028212bfb8d25c2 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
b7529437ae543c790183939ffbcaa2accc117ce2 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
3b2959008e3d0294b40781d810b4f34462bf3e1c wifi: ath9k: work around memset overflow warning
4bfe8a24c6e74f8e7f8479783520ea8596bc4100 af_packet: avoid a false positive warning in packet_setsockopt()
ac391fc0c77187739dae974954449a5be6686842 drop_monitor: replace spin_lock by raw_spin_lock
640dca1c0c2b07f6ef8d65cfba83431dc215cbdc scsi: qedi: Fix crash while reading debugfs attribute
77d71ad50cf667218b7cf63c150b3f46b7095c07 kselftest: arm64: Add a null pointer check
94066c214e80ed6833cbb48babce62600abfaf42 netpoll: Fix race condition in netpoll_owner_active
bf5d85dd6c085ced3e3b0ad98024fd7acc47212a HID: Add quirk for Logitech Casa touchpad
0eadc97abee9b3ff1b48d65b9e53e5b459ef6fba ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
5870cc0cc29634d46427ee62da6fc1b20c7434b8 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
d83e4ab30090e9125563f6a12430e3c769d4e159 drm/amd/display: Exit idle optimizations before HDCP execution
9bc9263bfce30d160ab824447742aebf2076b3df drm/lima: add mask irq callback to gp and pp
697afd68e8b992010095c53f962af96b84d3f696 drm/lima: mask irqs in timeout path before hard reset
ea7995151971a50b4f24e2702836f35c30e9b47a powerpc/pseries: Enforce hcall result buffer validity and size
f4366e04b03a07c066bfa8a5bca935bde4c21d65 powerpc/io: Avoid clang null pointer arithmetic warnings
e6abd913fed1327bfbd684e5dfea35e7b0c36178 power: supply: cros_usbpd: provide ID table for avoiding fallback match
0d2069fca2e74091f65cd972aec8dbdaf7c0e392 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
113e94ad26983f435c14959b75dfd4e51b56a750 f2fs: remove clear SB_INLINECRYPT flag in default_options
0b7a5b13a122f1ee64b72ab09c9a4e603de52fb7 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
b439109468f1ac2b6166803986ea7fdf50305fcc Avoid hw_desc array overrun in dw-axi-dmac
73031f9ee9b14b468f30fd5e350888363cf1909e udf: udftime: prevent overflow in udf_disk_stamp_to_time()
9b21fcd387df7f656009497ad6ef3ba3e666f32d PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
38ba5efd255cc3d1d95445bf2360fa3d4c067a19 MIPS: Octeon: Add PCIe link status check
c40ea290791c356b066a6b0ce7f687abf727128d serial: imx: Introduce timeout when waiting on transmitter empty
348b2053944666d19e5b3523d3e126b6c0ee06bc serial: exar: adding missing CTI and Exar PCI ids
d78c7511fc584a0a73f5e4d72d2afecf8220f42d MIPS: Routerboard 532: Fix vendor retry check code
fc689a6afeb9ae84fe37f406559b0b1f355406f1 mips: bmips: BCM6358: make sure CBR is correctly set
a5fd0e2799805402ecfd9951b3d71d18b7b7b807 tracing: Build event generation tests only as modules
e4c8d4b26c71c8f79fa906cd037e80ecd40da43e cipso: fix total option length computation
39712570e0ddaec88553fbb653e4443b738e7eed ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
c5985598e13dc3fc130868822a178551e31fda8d netrom: Fix a memory leak in nr_heartbeat_expiry()
c3763f15eef946943b51316e18ad68525fa36777 ipv6: prevent possible NULL deref in fib6_nh_init()
7d836bfca09ae7fcd7ae0bb86cb082927d81ca6e ipv6: prevent possible NULL dereference in rt6_probe()
e1242afb2f22de7e2315722f1be26d81fb7feabf xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
d5e2a964b5f9003a4bb369bb01a6d237c2f23abe netns: Make get_net_ns() handle zero refcount net
478a0e87168ed343d4519e5b2d6304d661a6a23a qca_spi: Make interrupt remembering atomic
67df64eaecad11e631e1ba8a5b01638859e26b1a net: lan743x: Add PCI11010 / PCI11414 device IDs
01e77cfb5a0ef42fd73d6020627f78db5da4c684 net: lan743x: Add support for 4 Tx queues
ff92db0e1f4e4b08b10e23e8ef2b0a9e9f45a323 net: lan743x: Add support to Secure-ON WOL
492be7337a54dcee227c08c0f628d833c0f004c6 net: lan743x: disable WOL upon resume to restore full data path operation
81235f2b29be7b7c1c22e413875b8026cbc092b1 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
55c25cd3199f8be8331311d788ac6aec4d5566b1 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
830e0da9c11aa2e8fa4748d26ab3254781874368 tipc: force a dst refcount before doing decryption
dd3b8bcf59b83ad642b937a6967014c1dab9037a net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
41f4d4a81ee5afd0661cc514a1174c73878daed3 sched: act_ct: add netns into the key of tcf_ct_flow_table
d29068b76ebcb2b1047af06cffba901778095c94 ptp: fix integer overflow in max_vclocks_store
8018e658b8e84c24730074932ff0028c20de1805 net: stmmac: No need to calculate speed divider when offload is disabled
21032670f786e885f4c6860404b93805c81b4d2e virtio_net: checksum offloading handling fix
e57db72cb428e08b01bb9d72b2a84295122cdc13 octeontx2-pf: Add error handling to VLAN unoffload handling
d4234f9ab93b2dfb24b8127fc13b2fae19ed4cf9 netfilter: ipset: Fix suspicious rcu_dereference_protected()
a3a2727d8b9ab12d8a9bd2d921be7e91d5cb6a9f seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
b6811632752cd97f04fe29d430264767c79b8ec2 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
c7623918e136039a03b808552530c1e256aac16a net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
e14bc8f6b90e7f9a21b92022dff89b9810bd7b44 regulator: core: Fix modpost error "regulator_get_regmap" undefined
316b2df9d053bef57234d2cf2459eb2735f85998 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
b97bdd31ed1b050af44968077f3c839e44880450 dmaengine: ioat: switch from 'pci_' to 'dma_' API
2486b411f9824391fce8a334bfb768078349ff0b dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
934c4e63107ddf28422cb2508c99493c16915d2e dmaengine: ioatdma: Fix leaking on version mismatch
c2ae9b6cf68d679faaa724c00c88582367aa82a6 dmaengine: ioat: use PCI core macros for PCIe Capability
7c4c51c4a691eb211f487b65ab78f78d190388fb dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
f910fb8c8bbe470ad0a20b0ab8be7db052e3314d dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
364d027fd7a1652735c56a5c5981bedc4c3e5b84 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
9405d5252f14a1162146570958f8c24f2f96b6d5 regulator: bd71815: fix ramp values
40fea39cc15f23cab53950fc86870b50672af72f ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
4df6fd6b3b5a80f3bb0996535cce9dc26b833ead RDMA/mlx5: Add check for srq max_sge attribute
e42cf2cefcd1e9ae64bacbdbcf9f9abcb4acc67d serial: stm32: rework RX over DMA
4d69d6efba7b5096ba16c80763d5a17d29ecf753 net: do not leave a dangling sk pointer, when socket creation fails
70adf4946ed5f3bdaee6949f9041acd036bd0b3e btrfs: retry block group reclaim without infinite loop
b4525e83924fe35a615cfa590bd59512819adfad KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
7db1f7c3c60cefcf21f946fdc150d165aa1644ce ALSA: hda/realtek: Limit mic boost on N14AP7
6fa5975c99714ad0ef1e6078ba8c67cd2dd89f64 drm/i915/mso: using joiner is not possible with eDP MSO
c24e70408343338099a172e6d45f38a876b4c404 drm/radeon: fix UBSAN warning in kv_dpm.c
e4f6fba19c9e94b18cfa9f4bd5171c9835d093f0 gcov: add support for GCC 14
2f03d04ec339f4d3411f84f601527e09b379064d kcov: don't lose track of remote references during softirqs
f3c108d9831e167097759f1238f61a181363049a tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
f4ed50f809aa5d4dcdb9a94d66779dbbcae7d66c i2c: ocores: set IACK bit after core is enabled
fcc661392fd1c3dde435cc41d81c5df0ad7be2ec dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
ffdcabe7b1fe1527bca7c3b7215c5540f5b92c88 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
4d984f7327c194930647820b1fc98183165dcbc7 drm/amd/display: revert Exit idle optimizations before HDCP execution
92b200883242315e99475d7e07632bd2fb7b7713 perf: script: add raw|disasm arguments to --insn-trace option
b9838259a38bf94fe4f6f11b4ae62ddbe9ea5862 perf script: Show also errors for --insn-trace option
c8b01777b6d530d9b9d82aad616429d3fd54d412 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
7f200a363486179d502923ba937f580b581e31f3 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
1ac5fa574afce458f0380be31362b33a1853ac31 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
7a24a510d26e55d9d1c77cacdba649c80217b23a mmc: sdhci: Change the code to check auto_cmd23
1fd8691fb020da447b6f502d18d1a0681c969d2c mmc: core: Capture eMMC and SD card errors
d91b3865c25ba6aa768ae0566ab00ef0422fcb1f mmc: sdhci: Capture eMMC and SD card errors
b01507377a275874ac22d11e0949dd39f8822cbf mmc: sdhci: Add support for "Tuning Error" interrupts
a1a4cc2a51f53d6181d5504d782a3550ed29fb8c rtlwifi: rtl8192de: Style clean-ups
f44eefc158c47b62ef7807c3d76403906c6d45a6 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
e03ad81ea020da7c4b562762c3f8b26de2fb6a36 pmdomain: ti-sci: Fix duplicate PD referrals
df260784e37fb6672be04055614202bd86122150 bcache: fix variable length array abuse in btree_iter
731c5e73fb1edeabc3eea88e7daaf029fbf1425b tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
d25c31c15dfdde43b187fd6982fdda86d166e4a9 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
987a46c842734d656c52dd3b54d4dade8d00d6f9 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
eabbcddf1a1bbdf9a0f4e1c011140f284b96aae9 ksmbd: ignore trailing slashes in share paths
263187951b0aced586a28f7f0722961bd20a48ca drm/i915/gt: Only kick the signal worker if there's been an update
fccecac8a207b9ea3bd19946b6d8a621dedf0915 drm/i915/gt: Disarm breadcrumbs if engines are already idle
00fac52b2b06f3a298f2dd2a9ee0a411b088ceef Revert "kheaders: substituting --sort in archive creation"
c18b6db259ef1c95d8d2748b78f84e8e3fde0f9f kheaders: explicitly define file modes for archived headers
93c8c640320d434275cae59ac13e6d53abd093de riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
5b19b6b14669eae17836f50b6fd24f10e6260f47 riscv: fix overlap of allocated page and PTR_ERR
d9964ed19b63e33789da47d692c35b33a929957e perf/core: Fix missing wakeup when waiting for context reference
63c3af757c9634fc2f1a1bf2097a072f6965b21e PCI: Add PCI_ERROR_RESPONSE and related definitions
bd2f479c7a52b494adc141be22851af86c0595ac x86/amd_nb: Check for invalid SMN reads
698da43ff3449bf521057b58e91a7b5b77b8a7e5 smb: client: fix deadlock in smb2_find_smb_tcon()
e41af00057a422d29dc3f686de33157e6b7423dc x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
9f7934bff64698b33ce73f895048bc2154948445 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
18088f05ac313dfe2d212060c3c32fdd12a6854b ACPI: x86: Force StorageD3Enable on more products
6970e5300e3556e4c8945007c1304d28a0af3b91 gve: Add RX context.
160b1b303eba760514b2494fbd85e8708c0beea3 gve: Clear napi->skb before dev_kfree_skb_any()
3859c9b59c60fd0d08d67ad86565a5baadb27a3b Input: ili210x - fix ili251x_read_touch_data() return value
49f28c685b51bc6dc16d1f96b1ccce1408b8e26d pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
2235ecd54f57b4d6101eb184ad15a0de08935557 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
24301fa0b9c61564986295d4d3ec40f873fa3ab3 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
12c0d8615895d3725e1d5e1c3aaf37ad7363fd95 pinctrl: rockchip: use dedicated pinctrl type for RK3328
134e91f5d36f30fc0cbdf4ef2ea3d84dffe8d670 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set

--===============1280873864818082994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bec5dd8a7ece-fc42ba5dde53.txt

7b234cb5fc85e6c8708b595e39b885ff7b099b3d wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
bbadd339a4e4f9cc50a33e2d0ebdc5bf7cd57dc7 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
cf3e89fbae7f16c5e9f7f926f6bdf31992158c06 wifi: cfg80211: pmsr: use correct nla_get_uX functions
3d90715b370e2e54b173ee2cf4a7506bb903737a wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
549fb98b0401b1845485fea0b6f581b3f498c0f0 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
eec8331d873588cd49e55708cf43a097e5425cf0 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
364debbcf02905ed0722f86e0e555576e69a8d22 nl80211: extend support to config spatial reuse parameter set
0204c5c4f5d59ff9d94ac485bfbdd884f99cb9ee wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
9fe2ea0948878076bf39dd846d6d6d056ebcff00 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
dc68067e5b25841428f9c5dcb1f72815e19ed1df net: sched: sch_multiq: fix possible OOB write in multiq_tune()
7b0f9dd45b25f406a0c709e4c5386b87d50ae21b vxlan: Fix regression when dropping packets due to invalid src addresses
6c1ee545177e3049df307b035cfe72d113bdf73a tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
6853c6a5d9236ef77c615c3e2e0d9200eaa649a7 net/mlx5: Stop waiting for PCI if pci channel is offline
ec11e4386c4ee5dfe6d5b8af96800745c4c09cbb net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
950e4b3ec49113050afae8f1cf27fdf02c5507c5 ptp: Fix error message on failed pin verification
e29372b7357bb102658ef4e34b9213604f5e0a29 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
c450b988a6c73b1e4508a3d5fdd763538d8d5604 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
8235d225f72dbe7b2dbc9caa6bf5318a5956ce41 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
764dc3287c9918fe105b7423f0ce0dd015ae48ce af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
b704241a22c836e3f867cc75a3ad6bbc56777403 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
b9d85058101ca3ca2666bba9319138cc5d1f88bf af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
f5a9bdbf4ad635359eab1f848facb13199fe08a3 arm64: dts: agilex: add NAND IP to base dts
0757188434ab8a18f0fd836ab210e2da63e73e7b af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
a01c791ce11747f07c20a1166e45c5ca94f96992 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
03720161b21a1b3aa95ac39e78c31e4853808308 ipv6: fix possible race in __fib6_drop_pcpu_from()
9c71dad4bd1154d66e1ee982e5c9abedfe8c06b3 USB: gadget: f_fs: remove likely/unlikely
c2821c088d8d6848448b98cffc477c00406a5afe usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
49dd59bb536252776757790707eeb7d6f52d8434 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
7a0325a99ed9e214005d6d02e72f3a2867238318 ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
8ac54df2c7b07903eb05fa657d24533ee4656e40 ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
b956e230eb1403dbbb6fb9510da0a98ddaae75d4 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
dcef9fa12cfcd3ee9720edb18eb6b55c1e74407f ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
fe35571f80ba3fdb8bbbfe411081a8568eca63c7 ASoC: ti: davinci-mcasp: Handle missing required DT properties
f42c64ae677c2ea8f1ba1989503c46fad43cbbfe ASoC: ti: davinci-mcasp: Fix race condition during probe
0a71e67023a29a88dd4bf55145737604c2e796d5 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
450959fbe91b1f81718dfe882d9273f75f714f72 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
fc1537252843d684044289d1db81198ecb00faf9 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
ed74b2337e9417a571119893009603d450d202ad drivers core: Reindent a couple uses around sysfs_emit
58996cafe722b7b37320dac2acbdb2b34c5e54a5 mmc: davinci_mmc: Convert to platform remove callback returning void
fa5fbb638c088c26b9b7fd07afb7ebf80c1859d6 mmc: davinci: Don't strip remove function when driver is builtin
a133d62769edae7d00d31170c0966691388b5760 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
796778b662a4945bb6583300598e3be742698a03 selftests/mm: conform test to TAP format output
e1144efa4a3cb3d2573110f6d1b9c6ee8e3e904a selftests/mm: log a consistent test name for check_compaction
87cf102d229efb3950fdb6e5ac674f600d4fef02 selftests/mm: compaction_test: fix bogus test success on Aarch64
41702f9f885b3d7bd0d0ed1ff8162ccc72374150 s390/cpacf: get rid of register asm
27ffc4e963388bd59cd2c21fce5b6c177f4cb9b2 s390/cpacf: Split and rework cpacf query functions
82a6106d746c49faee10a1d7dd469c3bc022bf95 nilfs2: Remove check for PageError
c791964f3aac6cd8bcd372b43cf4dedc15659ff7 nilfs2: return the mapped address from nilfs_get_page()
b5b43b0719a7b994838288be2b4b537f8ef2d9d0 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
5097191cb942806c162a9f9ff2dd83fc002bfb94 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
4a05d3c59c1d0805bcf616de924a051a8e74f71c mei: me: release irq in mei_me_pci_resume error path
5114fd44412e57ec92e53f909bd1ae565b0dc17b jfs: xattr: fix buffer overflow for invalid xattr
57cf2358d2c3c2573a7cffb9bdfb9f12b3e45bb0 xhci: Set correct transferred length for cancelled bulk transfers
37cf8fe9b02b1d0b9fb6250acf86a1f277c5eb02 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
6c1eae2d7407f421457ad4b781c4c77a2fcc4afb xhci: Apply broken streams quirk to Etron EJ188 xHCI host
dedb72d5f9da2621c22f7523ca4ca53a470c819f scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
32b49f883eda9affd928c367f172dcfa6719a456 Input: try trimming too long modalias strings
33b3023284f11861805161d44fa4e8597a45ced1 clk: sifive: Extract prci core to common base
afaae7395faa6134795b8f15abcafeb5823c375c clk: sifive: Do not register clkdevs for PRCI clocks
1c9e189948a5786f2239e7c49050963219697ff3 SUNRPC: return proper error from gss_wrap_req_priv
6b2bcf188fd027dd3112686a91a0851532537b57 gpio: tqmx86: fix typo in Kconfig label
8613afd53fda73179f91ea7c6bea74b57ddb9f75 bitops: introduce the for_each_set_clump8 macro
e9391fabf3647fc452c412e37768d15c1d33de4b gpio: tqmx86: remove unneeded call to platform_set_drvdata()
5127229061e8d282d58583e2cf9edb9103fc02a4 gpio: tqmx86: introduce shadow register for GPIO output value
9ee2878de5f0b2a9646800aae2418b64dce61fac HID: core: remove unnecessary WARN_ON() in implement()
2056488db3f94c1d8041c908700d27454154e76f iommu/amd: Use 4K page for completion wait write-back semaphore
eda54aab9bb5a5cbf79f8a0b511fc122f4724200 iommu/amd: Introduce pci segment structure
a704d0256b7e0c0e35a944629b5c140d8ef7a236 iommu/amd: Fix sysfs leak in iommu init
a454151453d04522fecf9de40eb8910362624fb3 iommu: Return right value in iommu_sva_bind_device()
fda3f841952db6e1bd5d5fa4d25c0a9e13a9dbca HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
23e95dda591a4b666358274c874bfa1279cd36be liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
77aaf0c22aaea08da4b3b49a549ddd86cf57165d drm/komeda: check for error-valued pointer
aee9126c80a0e0b9f039686ce059c3e326c52204 drm/bridge/panel: Fix runtime warning on panel bridge release
76731a719f0d463b1758d1f7b67113dc1fc6d6ae tcp: fix race in tcp_v6_syn_recv_sock()
a4a661a7219494d8196f4529c879d841e8d364c8 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
65d90b7785183ada3cba3f73fdbec65d6ddb3b70 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
d1f40e9dc3a7af57ad3a322bc9b9f42c4d778010 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
f98cbbaff9e4a75906f1f54b5c6b49f4bb265c89 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
be71f73cb830aa7efb50b8fe4bf4e40e8956c25f ionic: fix use after netif_napi_del()
c41ec7e58dca5328512063893caa76a45104923e drivers: core: synchronize really_probe() and dev_uevent()
6d7059a08cbd617d8e46feca362c42fe460362e2 drm/exynos/vidi: fix memory leak in .get_modes()
562f4726d7791b6ee8be916cd20592df3316d302 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
c16c6dc58f9106e3b0a41677f6688836972f782e tracing/selftests: Fix kprobe event name test for .isra. functions
0c9edf3a6d7ce5ec3b6ef0a9464dc566162c0b16 vmci: prevent speculation leaks by sanitizing event in event_deliver()
e6a0d3e6e6dd45f5d81963fb5d1aa11c63c602e2 fs/proc: fix softlockup in __read_vmcore
51d05010c6b59fa8287a208d3f09b60869b6f965 ocfs2: use coarse time for new created files
bfe04b5dd3d9151b0a2f63a570617b8f18b21b87 ocfs2: fix races between hole punching and AIO+DIO
d855f0065cf2f1dc58d1fe590e8778a6531fab61 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
0493ff2ac0587787362bf165f01df3ba309374aa dmaengine: axi-dmac: fix possible race in remove()
2ef835e2c07b1d2689ec6ef9543486857eb381c5 intel_th: pci: Add Granite Rapids support
84454dfb6be4d0287b85197abc4cb05a58698175 intel_th: pci: Add Granite Rapids SOC support
c778a389079480422d37c3f2ad61060025b7af5c intel_th: pci: Add Sapphire Rapids SOC support
2f8fb282b27ed5ecdad855d2a1e09e3dfea97eb9 intel_th: pci: Add Meteor Lake-S support
d2a858d1ae0b71dd7fbfa9dda914c0d918dce2c7 intel_th: pci: Add Lunar Lake support
153a2102f08118be698162349971729567ecc43c nilfs2: fix potential kernel bug due to lack of writeback flag waiting
9afad387a72ab247fa61512299e51cff71d86c7f tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
9bdc3e38d4d685358ff3765250d337af17996c6e hv_utils: drain the timesync packets on onchannelcallback
5fc90ec3908cdb337e9f1b7a4f819605b0b5886d hugetlb_encode.h: fix undefined behaviour (34 << 26)
8c9aa8d2284753d15f51c6faef56fab98fbd1037 netfilter: nftables: exthdr: fix 4-byte stack OOB write
c31f770cf9d87be648c95638cf9ad27b1775324c greybus: Fix use-after-free bug in gb_interface_release due to race condition.
5b9ef629a8c0d2238ae8d6362388b546ce0bf3e8 usb-storage: alauda: Check whether the media is initialized
30334663dfe881187e74de43e09ceebbd4e95e7b i2c: at91: Fix the functionality flags of the slave-only interface
27b856b62a770b311fc644fbce908715dd929e0c i2c: designware: Detect the FIFO size in the common code
5d22ad424482a46d1c60f25146d83e7ba01014e7 i2c: designware: Discard i2c_dw_read_comp_param() function
2c6b8a56559492d39a9fc2b35c749899965dede9 i2c: core: Provide generic definitions for bus frequencies
3e79bcb7a9dd2ef30f1028f9cd5ad6b971b8a2d3 i2c: drivers: Use generic definitions for bus frequencies
6e3d6691f935d4d7fa5ee6b8fc7e659814007216 i2c: designware: Move configuration routines to respective modules
95e0587a5ae3dd9c21e1f493d980d3376b9174cd i2c: designware: Fix the functionality flags of the slave-only interface
78f70bc95b0ab1abfdf9cb195021dd00e7b70a86 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
e093ba364949464e9b8141cddf838fc9750f7e1c selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
91ed0d6253d7b954e59c90239499e12ee66621c2 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
da65fdaa7a3b0781e8e685fff77147cddb57834f drop_monitor: replace spin_lock by raw_spin_lock
107eed50e8356b842b771100795375159665792b scsi: qedi: Fix crash while reading debugfs attribute
aafece3248ccfded0c550a06d70ca8241a19191a Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
7786668cc8766344b768aff298b70a0e1e444626 powerpc/pseries: Enforce hcall result buffer validity and size
ee281f6a9b6f5fbc64180303d121a88d3a6c9e72 powerpc/io: Avoid clang null pointer arithmetic warnings
7a08edda7fc89423823e302f2aa8cc67896d3829 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
6ddba525fe5a04523b711abe7a36d7d20004689a udf: udftime: prevent overflow in udf_disk_stamp_to_time()
832eefc417caa1e2dcf53e6a5b24ea6137b09fea PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
6d55c6a4338de4604eabe9fdd1142f0f0c4ac112 MIPS: Octeon: Add PCIe link status check
d37da58165e9b7653b4d8ddd36645ae43af204fc MIPS: Routerboard 532: Fix vendor retry check code
2a0000f84d70437f3c69ec3447b7e9d151e3ae6b mips: bmips: BCM6358: make sure CBR is correctly set
4bba69cc650a54194e63f31ecf8ff803a284ab59 cipso: fix total option length computation
1596edc1b7f294390665f643b2e2b8744dddc8a6 netrom: Fix a memory leak in nr_heartbeat_expiry()
72989f56a44cf7f55b141934312052e91facaff7 ipv6: prevent possible NULL deref in fib6_nh_init()
570d42dee76694c3bf1ace28308c3c1b174ac365 ipv6: prevent possible NULL dereference in rt6_probe()
f6849d12722ae90d218c2d460d40a9d515f1d516 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
42d917e8a8164521bb3ed56da9d47ea67f003b18 netns: Make get_net_ns() handle zero refcount net
49b88c91c52561e08a545bcfb65baa2421ae9e4c net: microchip: Make `lan743x_pm_suspend` function return right value
e1d14268a7bed47a43677546ba23135188e1abf0 net: lan743x: Add PCI11010 / PCI11414 device IDs
c33d2b5dc4b5a1e04073d80a87bb8d9f9c5cf2bb net: lan743x: Add support for 4 Tx queues
6104e0126c14b74c4186b843c71ee001785834d4 net: lan743x: Add support to Secure-ON WOL
48e49e8fabad316db0ad9c2781a3ed72d623ac81 net: lan743x: disable WOL upon resume to restore full data path operation
b36dcb10b2bac14f06ddfc47424163ac7b411fa9 net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
0643c56ddffb706a848371e33e50b13eb6b787b3 net: lan743x: Add support for SGMII interface
0ed40275c2eca396dad4f81272b5d09d0145612d net: lan743x: Support WOL at both the PHY and MAC appropriately
97ff7b996b1ebd8e99091412d3b35f004ccd5b3e net/sched: act_api: rely on rcu in tcf_idr_check_alloc
7747c7dd4cf49a696357aa279bcd6a6e09f695bc net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
a326bb809cd73100a202992232e73f503390d886 virtio_net: checksum offloading handling fix
5ec03bd2872ddee6a923b951b9038f98cdaa5f76 netfilter: ipset: Fix suspicious rcu_dereference_protected()
956c6c5b3b5597329e3f0105501b9dc121b43579 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
d0ef539a220293b0bff316387761533c3275080f regulator: core: Fix modpost error "regulator_get_regmap" undefined
47eedc724af1eaaac97eb921b409a755e91286d0 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
36b49e229c1d00824969f84831f8fc38365adfb8 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
f54db618a3e01d0d787d8bb38cc70e33bbecf27f mm: fix race between __split_huge_pmd_locked() and GUP-fast
b11c0cf85988458f0ec16d0778b416687ee39cfd drm/radeon: fix UBSAN warning in kv_dpm.c
d9f1a4379ea9c2d84426882358bff7fbd5e41029 gcov: add support for GCC 14
1e0ef7c7f725ea7bf1dc1cdd3dc0127408fdd771 i2c: ocores: set IACK bit after core is enabled
d90f0f657b0d130ca8398dff3afbfac00523e227 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
a166a39f59335aa34c1bdb7495d147099b7524b2 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
fecc17278b337b918c2fe52c6a1f094ee9b8389a ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
8ee742f1542a0472e87925a20f14efa2607450aa ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
4da54be3e5461c13aabdc8f31f8650c0050c0e79 mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
f8f28ccc5e35f7074d23713e307a6275738189a0 mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
326764d2165b960332e49d8fc613c55d683b3ebf mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
5ea2adabfc2389d17089b85139e7421d4e846cdd mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
cecb348056cd88558bda22ec52b3ae6a034e4b6a mmc: sdhci-acpi: Sort DMI quirks alphabetically
6882581a03f99b28e853cad777959253115a7f1c mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
8327e58ce924a62abf6db0c572027c3ca8d9c81b arm64: dts: qcom: qcs404: fix bluetooth device address
635470026ea0e9173c281a8378f2e4ac84e97508 s390/cpacf: Make use of invalid opcode produce a link error
57c241f6d8cc5ac785d82aba9fbba05ce9b1957d tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
696c4fd422592adaa8b859a19b79df13481b33e1 Revert "kheaders: substituting --sort in archive creation"
f90146d56532ebb7ff2eb9230b9b43a010652c9b kheaders: explicitly define file modes for archived headers
ba45f74e5379a35c6514ff0fcd6429d2ab92cc40 perf/core: Fix missing wakeup when waiting for context reference
b60b3d0af720e1c909c149320f338bbcf0d9bd07 PCI: Add PCI_ERROR_RESPONSE and related definitions
d55cf4232ccdb30928fc41cc7c8be9845a2437ef x86/amd_nb: Check for invalid SMN reads
a8c3093f13b0839abc927b7f6e329e94f6c2d7dd iio: dac: ad5592r-base: Replace indio_dev->mlock with own device lock
bdc86c55a2b107b616abd5fa533e76fc69fb9981 iio: dac: ad5592r: un-indent code-block for scale read
ad37396649635998349a06639717d87660b81c3c iio: dac: ad5592r: fix temperature channel scaling value
7fd0aa832f4c677a7ad52b7df148dae831d2bd79 mm: memblock: replace dereferences of memblock_region.nid with API calls
f10f1f26d6d9e21fbb41f6a204e3318c7539a79b x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
c35ab7d649883e5d2b5ac090f0a6d254daf12d05 nvme-pci: add support for ACPI StorageD3Enable property
8d481b4fae1647846cab08449c6864253e40b7fb nvme-pci: look for StorageD3Enable on companion ACPI device instead
a9656df6e3166a59fe21f824d4b9a32ef7402193 ACPI: Check StorageD3Enable _DSD property in ACPI code
834655d41a2a4651c277197c63d35fab2986cd8a ACPI: Add quirks for AMD Renoir/Lucienne CPUs to force the D3 hint
b9e46a0495ec1a5f4edc7dda65ffe224b76562de ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
b5876b1ed8a54dad6d3629dc93724dd1e8ecb115 ACPI: x86: Add another system to quirk list for forcing StorageD3Enable
0cb623b638e8d70e3ff0eb21fcd70f65d3f11326 ACPI: x86: utils: Add Cezanne to the list for forcing StorageD3Enable
e480abc8a5eadb04bd19a1d0af89b15f37393b92 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
46883c55f97e9ea9a308531d71a14573b4ab9cfe ACPI: x86: Force StorageD3Enable on more products
e9c5276dc647e35029ed4a6fa0f0bd4c3597c11d pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
8f35351415122032466594ba57b8264cfe8fa6bf pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
2e0a1c94ad62f14c8f90262acf448e4507796758 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
fc42ba5dde53dddfc5912094d218cc6bc6aed565 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set

--===============1280873864818082994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeafed206661-bfffbb9067ee.txt

2a2b1561e02ef5b2dfed5879a63f21a3f4e70604 usb: typec: ucsi: Limit read size on v1.2
f64f05b6ff6eb83a3f5242fa4eaa6970891f535c usb: typec: ucsi: Never send a lone connector change ack
e98e1401b3efeea08f91b022a7116889b05744a5 usb: typec: ucsi: Ack also failed Get Error commands
fb385b632852b704cf71b509a478d9c8e923c487 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
df5b66c8c83071040035a1dbe73ead2969bdd824 ACPI: x86: utils: Add Picasso to the list for forcing StorageD3Enable
b84510de14ba92feaec2219bf1868571d1e47783 ACPI: x86: Force StorageD3Enable on more products
c36cae256a04c0fe3af2c797405ffb05846b4a44 Input: ili210x - fix ili251x_read_touch_data() return value
7fa7b9695110ca3563426d8fd1d472c897ddc452 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
9b4d5301dfdeb59cef86cd0ac4711e494948a858 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
20415233ff8e6929dfe4882b68c63b4a7366eb11 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
39be8fd9b85c08ece72994509fe4281e56ea4dc1 pinctrl: rockchip: use dedicated pinctrl type for RK3328
bfffbb9067ee967a91d77fd75d216d2a5f813c06 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set

--===============1280873864818082994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74d64b19164d-91710b204ce9.txt

ae93a57c3ee22c15f729e40d4183a4aabaf28aac iio: pressure: fix some word spelling errors
fd87e0056f7646793387e1c0e2bb2a179098e49f iio: pressure: bmp280: Fix BMP580 temperature reading
0871a1bf9f1132ddd2c81fb13716994f5c39157d usb: typec: ucsi: Never send a lone connector change ack
4f27f72d20a96efd881489bc70c71510d80df1d7 usb: typec: ucsi: Ack also failed Get Error commands
3353513518a1da81b0ab52575c164fc5c0225184 x86/mm/numa: Use NUMA_NO_NODE when calling memblock_set_node()
9bd8751baf7762243c8adf3a2440257c72a05fd1 Input: ili210x - fix ili251x_read_touch_data() return value
620246c0c74863f71a26a04819d52b8063ab0049 pinctrl: fix deadlock in create_pinctrl() when handling -EPROBE_DEFER
4d6a3624530c24f3a8640b2b868ca9b9af2a1ee2 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO2-B pins
89f4601e7a6cefcc657a899a6e6bc41ff8ed47b5 pinctrl: rockchip: fix pinmux bits for RK3328 GPIO3-B pins
d938000ed98a75b522c3f5d78d5359a5d5c93c4c pinctrl: rockchip: use dedicated pinctrl type for RK3328
91710b204ce9b917efc4a92037e468c89f33f909 pinctrl: rockchip: fix pinmux reset in rockchip_pmx_set

--===============1280873864818082994==--
