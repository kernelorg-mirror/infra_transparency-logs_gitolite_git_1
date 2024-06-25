Content-Type: multipart/mixed; boundary="===============4496475955144717700=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jun 2024 12:48:50 -0000
Message-Id: <171931973081.19638.13257404873522341702@gitolite.kernel.org>

--===============4496475955144717700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 9d98efda74d24ccce998b93974ac7032be874574
    new: 82db802fb7dd5ba85c9bece0e68fe7ca3e330583
    log: revlist-9d98efda74d2-82db802fb7dd.txt
  - ref: refs/heads/queue/5.10
    old: d4330214cd25a6aa7ab46dfc0f54ef9d4cd03768
    new: f24dfe21d7e19c1062c15b46ebc3ab9a8a1848cd
    log: revlist-d4330214cd25-f24dfe21d7e1.txt
  - ref: refs/heads/queue/5.15
    old: 8008d259e1209dea5f61a0017d31e8db6a2440c1
    new: 89156f00476793797edacdd54534db0049449214
    log: revlist-8008d259e120-89156f004767.txt
  - ref: refs/heads/queue/5.4
    old: 7ab350fa90302bc66ff5adc2cabadbf0f5333cc8
    new: f84aaf8108c04b284d4f22bdacb6967d5c175b54
    log: revlist-7ab350fa9030-f84aaf8108c0.txt
  - ref: refs/heads/queue/6.1
    old: 1437b0c7fa8485a10b7a1688b3bfea7ebaccc570
    new: 0290fe98e94e9ef9774fb7a34998615b3d660fd0
    log: revlist-1437b0c7fa84-0290fe98e94e.txt
  - ref: refs/heads/queue/6.6
    old: 89ae911385acc5d865263e8e3008d60dbf39bd93
    new: 8e372fed1725841b17411b97cfb3e69524d0aa71
    log: revlist-89ae911385ac-8e372fed1725.txt
  - ref: refs/heads/queue/6.9
    old: e9dbc0b488973997648169023651f86d72fa513f
    new: e3f3b0d644dd6a8c5cc79d2da8adff1ac3d2f56a
    log: revlist-e9dbc0b48897-e3f3b0d644dd.txt

--===============4496475955144717700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d98efda74d2-82db802fb7dd.txt

38902a7ba2cc48eaaababdb12874241c10a8eaab wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
4d33546ec20b37d0084381a3f98a2cb00fb0a31c wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
8f17a4bde4129042b70cdf6769eca9efa79d8742 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
574a3938ab6a4884e0026c1693712db204544f6d wifi: iwlwifi: mvm: don't read past the mfuart notifcation
eda3e5667349848004aa8a1b429de460364e98ff ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
1eccb19223e408c1fbe9463930ab97c72a5e711d vxlan: Fix regression when dropping packets due to invalid src addresses
6e4c273e6a6401fed2cddebcbf23cf0cdb203bf0 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
b40404ee247c1e615deb1cf84a6527ba914c295a ptp: Fix error message on failed pin verification
526ac570de5025160fd14e4f4f77aadf3cea37a6 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
55eb5f0eaf80372ede07823eb90408910c45a171 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
8f0a19ddba28839eef29b39e81a386c896848320 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
9975f6625784023d6e9f0b3e3d263f0fc5b2c013 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
86fb139c2961ac0976d9463a65f9540c69d82d3b af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
5da17b7cdd297d3f51a3f78913796169a9168a2c af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
c3dec686e0d428524fe28813f0c8c0f17da83c53 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
698b2dfa8a2e2674c7e1c18e64de88180eacadfe af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
0d0852c585d9cc61d17791e1a65375439c18b557 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
b4b954a1db8d83f1af5eb2edb413d11ee6e1ed94 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
ff9ca3ac0428c466f1101425363063edc819b2cc serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
eb306b33bd95c42521d3d32e8674488d3aa26e3b serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
832ce91b41784a3101e5ebcf9af2394202d028f7 media: mc: mark the media devnode as registered from the, start
3a66b49f55f4ec1cd4ff5ddfecca7b23b594c655 mmc: davinci_mmc: Convert to platform remove callback returning void
3bd99bdd2e47897979616e2ebe1937ae9499d00c mmc: davinci: Don't strip remove function when driver is builtin
0d909d80a418ed088fcd5cdb6aa234dc0166d65a selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
c96b0e33bbb34cdc0380371e4f9cd06046e1b6c5 selftests/mm: conform test to TAP format output
b5ad2d08a59dc9afe0ce912d46964e833efdf67f selftests/mm: log a consistent test name for check_compaction
00223806c1fcc9d2c4b44205af99935c72ff80b7 selftests/mm: compaction_test: fix bogus test success on Aarch64
e503dd12d0f93c66cdb25615730fcd4c82c131d0 nilfs2: Remove check for PageError
e7e14af0029b057534a8cf6d02282278678cdadc nilfs2: return the mapped address from nilfs_get_page()
6ffe7331b8b06ba6ae34bb0899b19474eb89b03d nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
11049662a3cfd52fa06a243d4eb655560ff45d90 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
3b56466e101b9730d0faabb45a8055be8136affb mei: me: release irq in mei_me_pci_resume error path
bf80021e399549198a2a1202ac154c85ddd71114 jfs: xattr: fix buffer overflow for invalid xattr
8c18450aa577f0bb6450b5695e75e7a4ebaacec2 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
4ee0b65d84406a854e8cd920b8c4988139cc7df2 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
3440d81b9a5f8cca3307fabcd4b9b7ce199ee746 Input: try trimming too long modalias strings
12bd943985c976e1da65d6e992a403decc42fc01 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
ffa93b0a34e92a4c0cf51dc3122961d838c42d6b HID: core: remove unnecessary WARN_ON() in implement()
3878aa0e6dd50c706bbaa065964078b10d4b4e20 iommu/amd: Move gart fallback to amd_iommu_init
e26a5d54180207f18786a643c586f215edf88bd8 iommu/amd: Use 4K page for completion wait write-back semaphore
16f4ae40de1c4a4f524a795dbce6d164f40978a0 iommu/amd: Introduce pci segment structure
c2d525e0e89fcfc7a9f7a5e39c669ce8af8a2b73 iommu/amd: Fix sysfs leak in iommu init
b3e1d5e6953683f2080bf132d6c3e2386161dc9d liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
5fb4f74c8c29b0f057d9b3d652f46bf99015751b drm/bridge/panel: Fix runtime warning on panel bridge release
9452e7d9b510c2b9e11204a59f7b27e8e5dfb23f tcp: fix race in tcp_v6_syn_recv_sock()
1cc993ff6d0fbe0bf81061a37c15e22ce75935a8 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
d8caec0dbc002034e82137042874595e2c9a3e11 ipv6/route: Add a missing check on proc_dointvec
de10b9ecd1fc59359c71c4dc6095d849363af17a net/ipv6: Fix the RT cache flush via sysctl using a previous delay
ac2e3d41a70a35b849903ae4e1e358d02569a87b drivers: core: synchronize really_probe() and dev_uevent()
1cf6069f5703614162093fd24e628be5ffadce3b drm/exynos/vidi: fix memory leak in .get_modes()
584cc2b1cc6c4b16d262a5786b343d08bf500fc6 vmci: prevent speculation leaks by sanitizing event in event_deliver()
17a53fb834e8e34d82f94735c77ebbff0f5bd17d fs/proc: fix softlockup in __read_vmcore
253cad8abfd90212b826aef1476f01afc8fa30b7 ocfs2: use coarse time for new created files
8570cd9328fd0116f053fe762a3af79342db65f3 ocfs2: fix races between hole punching and AIO+DIO
83199d3718dce98e24a1ce59a9108c896a31448c PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
875c8b28662fcd54d38989a97af2bea95f05dfc8 dmaengine: axi-dmac: fix possible race in remove()
c031b51eba49f69176d7b0389582b384f5f30ae4 intel_th: pci: Add Granite Rapids support
268e8dad4ab11e3ed88c080fe2b282cb3aab2260 intel_th: pci: Add Granite Rapids SOC support
70bc8b479b7e4025a9087fd493a746dcb419c8e5 intel_th: pci: Add Sapphire Rapids SOC support
df6506d802e4db3b3bebdeae5d9c53ae43bccab8 intel_th: pci: Add Meteor Lake-S support
04d0661bd41ad93b62ff50911e80dfe81e0f7951 intel_th: pci: Add Lunar Lake support
3c635bb85b4432577f2765c64d705140259e8936 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
3dacba970ca26f3a1c03b1625ca4a3ef4fbc9f86 hv_utils: drain the timesync packets on onchannelcallback
cdca4a67f7b07165c55acf2aaeb5b1d1fc04107d hugetlb_encode.h: fix undefined behaviour (34 << 26)
d17814d87806969513435355042b872dd047adc2 usb-storage: alauda: Check whether the media is initialized
a29be8c5328807b2aebe91625a3dc9beea0f1007 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
03b65f218f4942a4fbab1a6c1f29c82b848b49ad batman-adv: bypass empty buckets in batadv_purge_orig_ref()
8ecbb65985dfbfcea103571e8f5971cfa6f3b335 scsi: qedi: Fix crash while reading debugfs attribute
61f816387448ad88916b0cd273afcfedc519a610 powerpc/pseries: Enforce hcall result buffer validity and size
06c975a93fd88f9caeb1773abd37d1df6177bf02 powerpc/io: Avoid clang null pointer arithmetic warnings
0746b891f27a124d53b12020b6b605c7943d3880 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
3ad0bbd6d101ed0dad8dd540a3ae9a1c5ff49c99 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
a17e5b637cab748fa2a56d36386a87bf818e4eaa PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
9228eeb0c65fc753cebfe246180a6d7a264f6a8e MIPS: Octeon: Add PCIe link status check
96ef172d05cd60161f910960cc588918e502f0f7 MIPS: Routerboard 532: Fix vendor retry check code
f10f3b5b684028dc84ef1cc453564ad23f353518 cipso: fix total option length computation
b5975547d32162861b6e301241742bdd31a09bbd netrom: Fix a memory leak in nr_heartbeat_expiry()
33591371270eed1c1fe0368caceb0c268e319a3a ipv6: prevent possible NULL dereference in rt6_probe()
5c663740f93ac59590df14918648e2916e00af8f xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
b4c433f7c40971e3c3b059d44d8f9a282cb59510 virtio-net: ethtool configurable LRO
52896a30e605836dd8972428afb097d3d55eb178 virtio_net: checksum offloading handling fix
847ddd1f9b0e76b4b260f586d305c581c8466041 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
99de0f6d70c792e49d6f8e0fa2e60b652073c1dc regulator: core: Fix modpost error "regulator_get_regmap" undefined
e707d9012ac44a590d9fbbbb9bd361b2bed79be3 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
8a9282e09c4abaffe1ee6c6ec33e051a2f5cac33 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
d605e958d3c158067eebf421aa598104f5446f27 mm: fix race between __split_huge_pmd_locked() and GUP-fast
514f8196d98b6cbbbb01020daa6ed159792978d5 drm/radeon: fix UBSAN warning in kv_dpm.c
e66ccafd7f6712f091bd4e1c5a998191de52fafd gcov: add support for GCC 14
d70995bb85ccf2e7c4a63084cd1183846b850b10 ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
17882e2edf51736a1030bc050b04da08d1848c9c ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
1b7df24825d3a65d3ca9d5cae61467c993b7a724 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
376ef638f56334a768e62e7e30b837c140995f7e selftests/ftrace: Fix checkbashisms errors
b63854aa974333d37f7d9944c001b130199e5775 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
5819656c66e996b8f2bb951459e94709954708a0 perf/core: Fix missing wakeup when waiting for context reference
273fdd7ad4e3d3e95677a618350b548ab7120e9e PCI: Add PCI_ERROR_RESPONSE and related definitions
82db802fb7dd5ba85c9bece0e68fe7ca3e330583 x86/amd_nb: Check for invalid SMN reads

--===============4496475955144717700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4330214cd25-f24dfe21d7e1.txt

fea00d4560d8115c06a99a9d784ac08dad1a63eb tracing/selftests: Fix kprobe event name test for .isra. functions
ada0e6da2bf3dd803664ea90f49530388ad48429 null_blk: Print correct max open zones limit in null_init_zoned_dev()
67ca04239a92a663fb3fed5502a7c584147f8566 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
e8f5a8a2a3f6ed59a5106aa08791af1d321a9237 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
9b349d32c59eb54e26304bba1cc65a10c7929137 wifi: cfg80211: pmsr: use correct nla_get_uX functions
ae5762e0ad895bf43a273b3f97b68f6c370068e9 wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
994821d1cb1210ef1bc95549511b7d2445714f9d wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
ce214bffc2eb048f6e44015dce1f4bed819c93e0 wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
85c61334d444c7d616ec5589333a7877d4dd66e7 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
fb4a20dd8875b9be6fe34004c601683a4cacac45 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
d177cb11b1e31a8d3f09a281823cb364f9e3d25b net/ncsi: add NCSI Intel OEM command to keep PHY up
2aff2e42f2750abf16ef686e17b0c41e6eb458e7 net/ncsi: Simplify Kconfig/dts control flow
1eb89356ab97ac0d1f5c48ae633b3ae84b30469e net/ncsi: Fix the multi thread manner of NCSI driver
8c59407c0260f229e1e421191d5016d59456d7ea ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
2375963f6eabfcf1358f8cabfb3ea754885a8ea4 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
b60372f73b72dbb08f4e722ec4936923b7cb5cfe vxlan: Fix regression when dropping packets due to invalid src addresses
3bfb47a4e7762a58d520e699cef13ad72f7e6c95 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
a79d91b83512e9ddbb2dc1d6b342dbb8817d4414 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
7428c1e0f803ece51dc359b617643bd1bc1a093d ptp: Fix error message on failed pin verification
5a1ba6335f612cc472e0d5444a2cfbfd7016ac69 af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
b4a555206a7233b0317167e67120893eeab3a611 af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
5ac165f41222e8eab2f7e9d2d71c6789615703a9 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
2990c0de17d9dff89efbb13ff9cc40774bacad86 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
09d783274ca87ff8aabc84b7bea01f16018ad5b0 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
404e7002c1e880137da1e27de0811dca12da8cdd af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
79f1a86facf967fdc5e1367d04eb07402507779d af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
bb9a4a820d1df6e92df671c00e7666e4ee464d42 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
b99fcb4a9e9ae9e34cebcd9d790f60bfcdfa5e6f ipv6: fix possible race in __fib6_drop_pcpu_from()
81a068bf52430118c67efaf3cb487fd89c2c2530 USB: gadget: f_fs: remove likely/unlikely
2ba2edd41c367856c716676887f67a1c916371be usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
6d77fe0c816dca613f81292ee884c8bc13291dc5 PM: core: Redefine pm_ptr() macro
ef8a2fd8bccd3792a3ef373eea4d1c9dfea55baf PM: core: Add new *_PM_OPS macros, deprecate old ones
118ea15f78f72beb7b8ccc1c7f3df97990cdf5e4 mmc: jz4740: Use the new PM macros
a06b2a39033cc448b7aefd0327e4c347e6918cf0 mmc: mxc: Use the new PM macros
278cb3386d87052648a786b2e13760b09115639a PM: core: Remove static qualifier in DEFINE_SIMPLE_DEV_PM_OPS macro
84c7f03f65d6665f6087b70cc8d876349722bf0c iio: accel: mxc4005: allow module autoloading via OF compatible
7cb5d81be0d6e69011be2e408e06c9e3dafe9cc2 iio: accel: mxc4005: Reset chip on probe() and resume()
26124707e4cc077e4712ef18e61ed294fa74f3d1 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
327538cd3bfb255d66d9e3ad1c6013587220a414 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
90c1648c56ca10e511f56a4c7057417f9bd96c8e serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
95b19c26da3b0483d89fd59e0d939c860416609b mmc: davinci: Don't strip remove function when driver is builtin
e2099e4089586a3b9e5b61f2bcd346e7b66efb3d i2c: core: add managed function for adding i2c adapters
13927d3516b937dd17ff0a1df21ace9fc3c74cc2 i2c: add fwnode APIs
af785bc8a0cda753290bb3005db606bc76dae972 i2c: acpi: Unbind mux adapters before delete
48f16611801b064776fc4aa97e4bf7112013eb65 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
cb0f36d8cd8c6ed72d2703aa44eab8c3e987a2b7 selftests/mm: conform test to TAP format output
f067f87b6366941b3db7e10fc01a6ba1e909c06d selftests/mm: log a consistent test name for check_compaction
c906f401bf11254fa260525c09ca01ff8b02bd0f selftests/mm: compaction_test: fix bogus test success on Aarch64
01439f5de71ceba8dd651c4035aac7e23b5324ea s390/cpacf: get rid of register asm
da9340145a345ce38411dd07ce3920be58d7680b s390/cpacf: Split and rework cpacf query functions
72c752c8146a215b471af47242348d8e9cf66afb btrfs: fix leak of qgroup extent records after transaction abort
8f46059f9bcdceb73031af6ce214a16053d016dc nilfs2: Remove check for PageError
ecfa9c719db25460bfb573e56da0ed5b1007b28d nilfs2: return the mapped address from nilfs_get_page()
22d82dbdec02eccb78eac5b92c2031b4ccf1984e nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
a28d4a4ff0ef49e71b4ce867f4bd25dfd03f7499 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
b7ac1ea20c302c44ac8c075dfc169d8380adc36a mei: me: release irq in mei_me_pci_resume error path
2cf2ae4fa444c29c2c9ddee5c6f41cec70cd4659 jfs: xattr: fix buffer overflow for invalid xattr
cf02105893235fdf3fafa1b7dfb73b734553d2ff xhci: Set correct transferred length for cancelled bulk transfers
c47c9ac031a33305fcdd0d1688d68b2139e0f807 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
a275a5cbaad74f22924c9e6de93976dacaf06987 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
c0869a3d300d33a280eabaef9fc456c9d3f05e9f scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
d568f8edb6f7148a92a270fa7e9cd3e98e2a3720 powerpc/uaccess: Fix build errors seen with GCC 13/14
914e8792d79c76984a98a717c1e90b0634c30cd4 Input: try trimming too long modalias strings
d9afe4ab74a1b63b779fa2285be903934ec948f0 clk: sifive: Extract prci core to common base
87cc2238fc1c9be1bd30425388be288272c29833 clk: sifive: Do not register clkdevs for PRCI clocks
a7a0728831da5c52a04fd4b2eb3a8049a7304ba7 SUNRPC: return proper error from gss_wrap_req_priv
168e188587119497770d8d7699d6f5ce29d920ab gpio: tqmx86: fix typo in Kconfig label
592708b97ec266fe74e1e95df3d9c75b5b28ccf6 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
77769c7739b791b24cc18039d22ab27a7cd008cb gpio: tqmx86: introduce shadow register for GPIO output value
32f53d3d42fa8cacb2adfc9e8e6ae6f3e4bc33fe genirq: Allow the PM device to originate from irq domain
7b04e7be874d8887bc4e60e514bd9e0619937458 gpio: tpmx86: Move PM device over to irq domain
3bff3d4e0571b455505411d8b1d45f49777a7aa8 gpio: Don't fiddle with irqchips marked as immutable
4db36f4d23daec51722c56d22bfa647a801d7960 gpio: Expose the gpiochip_irq_re[ql]res helpers
a432b57044a0551690f6934a0070010018b30321 gpio: Add helpers to ease the transition towards immutable irq_chip
1e7dbebf5d26626e8dcafd390f8725f126aa306a gpio: tqmx86: Convert to immutable irq_chip
6986a20403c9b4cbf0f555f63ee342671dcde57f gpio: tqmx86: store IRQ trigger type and unmask status separately
a41d5629dccf4dccd4b4dc79a8eb6d02dc9d4d09 HID: core: remove unnecessary WARN_ON() in implement()
d15e54abfc9cf42ac34b01c247055d56a96471ad iommu/amd: Introduce pci segment structure
321ffc0888e83e876a9e8676e4c1e8f87b7e7895 iommu/amd: Fix sysfs leak in iommu init
f64ac79a6302dd00d4c1aa6847d3c7d0f5b0353b iommu: Return right value in iommu_sva_bind_device()
ebee56c7403953edfa44c7b9a3a7b14504ae5306 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
e3e0bb58c352993653e3c172a8727fdc6e1965f2 drm/vmwgfx: 3D disabled should not effect STDU memory limits
d87aa5ca9e079bf4d42d162e13b4d621b392a300 net: sfp: Always call `sfp_sm_mod_remove()` on remove
e4cd18d280f2abfe4c99a5b56cb3e699a292a332 net: hns3: add cond_resched() to hns3 ring buffer init process
44f1780bc3f702dd74c9beda89eeb3c6574b2af6 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
1fb1dbc98fd97c2dbc0f84396628c046aa47acaf drm/komeda: check for error-valued pointer
e59eeb4408de50bdf97b52e64b2dd9eae2395378 drm/bridge/panel: Fix runtime warning on panel bridge release
06d298f914332c1097eac61f2ea349e1c534e752 tcp: fix race in tcp_v6_syn_recv_sock()
0a34afaea6a091f70649eadb2ba29842160bc2a3 net: geneve: support IPv4/IPv6 as inner protocol
a64a78f8a44a74e3c7e4ca955019ff16b061ee8b geneve: Fix incorrect inner network header offset when innerprotoinherit is set
4f7bcb39c603ed3c1a02da688cc0887d8bd750a4 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
6c18d073eb644906caa9ed733b888744e93f98f3 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
005b3eab143d7c752d0b4c36b2793449e17fa2c1 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
0f1c871d38278c794825dca3ddad286ae853a8df net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
4d20fec7f4df0ee3f8a5674d0e02c97d6399233e net/ipv6: Fix the RT cache flush via sysctl using a previous delay
0d19972bbc05ec801251a97ffcc6975860d18084 ionic: fix use after netif_napi_del()
034d8253b1716d0ca33a033a8c67dc351f55fdcd iio: adc: ad9467: fix scan type sign
9f01773a6b9c974ed974116ed11471877695494f iio: dac: ad5592r: fix temperature channel scaling value
2c5af4bfc7fcb939ba07fe38d97daf9a30de887c iio: imu: inv_icm42600: delete unneeded update watermark call
c6c1cd51ca87fc660d9c1a7f4081ac5cede16206 drivers: core: synchronize really_probe() and dev_uevent()
f5ee858d1a995e5f2ce2b92c7e569f348ec2792a drm/exynos/vidi: fix memory leak in .get_modes()
c42298abb5fb4188575aae1d95904752e7df6450 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
599bbc1eca9901efaa3339c44b7b1a2cdeb691e1 vmci: prevent speculation leaks by sanitizing event in event_deliver()
12d7e16b73d07ebf2305c1ad18cf5546c5afb625 fs/proc: fix softlockup in __read_vmcore
97af27e179aa7310d4010389d509c82fdef70f4e ocfs2: use coarse time for new created files
05c64fb2775b6a93666da8f4c0369d4c9511fd77 ocfs2: fix races between hole punching and AIO+DIO
9f6804d8b419f970a62e0575ac1024244efd3a94 PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
540eefc8ca39000eff32184f8c7982349b6569ce dmaengine: axi-dmac: fix possible race in remove()
1c0d656719241fc89e9ae9f70910a378421e63aa remoteproc: k3-r5: Do not allow core1 to power up before core0 via sysfs
9f5b31f374252a8bb33daf59b587e78561a16153 intel_th: pci: Add Granite Rapids support
7f890a7c43b8f190233c8a5900fde18ff0f50eb7 intel_th: pci: Add Granite Rapids SOC support
692ca9b1fccca685e3c3c59654a6cc7dfdf8bc68 intel_th: pci: Add Sapphire Rapids SOC support
67c6c19d7c67856ad048cbb4418e733a1e2ea68c intel_th: pci: Add Meteor Lake-S support
886830760379bda137e0be4d531c248e0e6b96b7 intel_th: pci: Add Lunar Lake support
6e9bf6434806876862f11731a5e3d4e5b003b3d2 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
a0a8895d08b5608dc783cc2bfd0925979b77a18e tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
4126822994784dc6ebe6c5123a242124cae89eaa serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
b728191ee4f65806406bd16b85024a74d044e502 hugetlb_encode.h: fix undefined behaviour (34 << 26)
ef9a50c2b87b81c2b57aa4cc617d2443f9538b1c mptcp: ensure snd_una is properly initialized on connect
a4cd29dc26ce338fe6bd1cc64840567a755dc9c9 mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
f70a2e795c21b04efa98e0b7ea6c3497c6376ed7 mptcp: pm: update add_addr counters after connect
04250816a60df9aaa733a8f83896aaef20abe3ab remoteproc: k3-r5: Jump to error handling labels in start/stop errors
e504be134b82d3a4cdf439a4408a67c4637131ad greybus: Fix use-after-free bug in gb_interface_release due to race condition.
07ecd6a89389fdef3402ce97bd19fe690b91c824 usb-storage: alauda: Check whether the media is initialized
c8f1d648777936ca6d053d3ef8eb8f8377b3b55b i2c: at91: Fix the functionality flags of the slave-only interface
ab2b7dbd3997c2b30a0dab3ca64b9dca9b4f4ae6 i2c: designware: Fix the functionality flags of the slave-only interface
4ad574a04749b8e28d11defc500c7d70ac6c9de6 perf/x86: Avoid TIF_IA32 when checking 64bit mode
cfb5e48fd5b5125b88d8896046e4d4308862ec39 x86/compat: Simplify compat syscall userspace allocation
e69529d54c72510592013188c60e4fa7aeac88a1 x86/elf: Use e_machine to select start_thread for x32
13348cfd225276f0f28e24a2108492597710ee8c x86/mm: Convert mmu context ia32_compat into a proper flags field
5615c97a41bd1aab4e1454368d7cdc523c2ad916 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
ae6b0dfe418852fc7673a2a642e786cff7d01bb8 padata: Disable BH when taking works lock on MT path
46c2a9c4801b09ceaba18bcd5d52a8f748f2d45e rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
70aa29ee6c6718636bee867c838f98b1e2857e33 rcutorture: Fix invalid context warning when enable srcu barrier testing
36df5b43cf2a400d9bbe109676d2583436225e61 block/ioctl: prefer different overflow check
b35ab83fed538422513a2f29da0d053d7dce0449 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
f5f643bc1bb57198bffe72c6001ba3007101ee4a selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
c7cfc223067a0cfa2fa3ca9c8a7de12ef67c252b batman-adv: bypass empty buckets in batadv_purge_orig_ref()
430b0c01d4fa90582de9f6976357a9f75e09b493 wifi: ath9k: work around memset overflow warning
96263210325fc4e3230be86795a702e74015fd1c af_packet: avoid a false positive warning in packet_setsockopt()
f634b7f3e73f1474851fd863b8503478f884f40b drop_monitor: replace spin_lock by raw_spin_lock
278d6fa8d96a95e0ca290e9bfee48538aa5f3cb5 scsi: qedi: Fix crash while reading debugfs attribute
1c085718b0903a87c821f7b313ad1f3716d67168 kselftest: arm64: Add a null pointer check
3e8d950e534b30b38e78d75501c6b0cf7ca63919 netpoll: Fix race condition in netpoll_owner_active
1d06c735966b6766c3988e8f354f10cd9db9d285 HID: Add quirk for Logitech Casa touchpad
af9427194f006a1a35169859f8916564e22ae744 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
bf291762e8ee5d4602897ea26bb5a27ec889d2cb Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
7e2bc6dbcc0d1b52bcca6a3262ff9430296ad845 drm/amd/display: Exit idle optimizations before HDCP execution
d8c24485884ebb2042dbb25d6feafdb8a21ba32f ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
7f95be4c77dc2289fe1bd201c102256af6e9d0d5 drm/lima: add mask irq callback to gp and pp
924db444ac8d68934db2e69c39d96a4abb67f03f drm/lima: mask irqs in timeout path before hard reset
c1371add512a9e4eb4ce0edcb39c474653b06c7f powerpc/pseries: Enforce hcall result buffer validity and size
f839b3809470036581e02cc02e8b471e58b3795d powerpc/io: Avoid clang null pointer arithmetic warnings
3d327169250e05eedbaa1763d07667516c81a2f6 power: supply: cros_usbpd: provide ID table for avoiding fallback match
5fac681587fae03a356346636941d335b670451e iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
cd81442af52f3644ca8a0e47d164881fadac01a4 f2fs: remove clear SB_INLINECRYPT flag in default_options
3961b1558d700ce4d428ca5e1c5dd16e7afa5f0d usb: misc: uss720: check for incompatible versions of the Belkin F5U002
ad2d7afebb4efe3102ddc7e3a58c88992998504d udf: udftime: prevent overflow in udf_disk_stamp_to_time()
6758db1211aa9d36f449c5cf31bcd720ceb375f6 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
391328ac8265dc59bafb20beca6fbd1ea5116251 MIPS: Octeon: Add PCIe link status check
e89881ccdbb2a58df4b0a33b690d48a7f982fdf8 serial: exar: adding missing CTI and Exar PCI ids
14765cc5f2364dd8013c9905b298e155026a9937 MIPS: Routerboard 532: Fix vendor retry check code
cee8b87d0aad9d8709d94027d577f538fe1b43bd mips: bmips: BCM6358: make sure CBR is correctly set
52a58918d4fb86adcf3cc8bea5da3914d02e2f0e tracing: Build event generation tests only as modules
0c03511dd9dd50a296fe173a35ce4f86acd33e2f cipso: fix total option length computation
4e7fb3d4d8dfc7c73564562c351a7245f5f88472 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
d72d7f98f240732cc539129a9c0f33d015223ed9 netrom: Fix a memory leak in nr_heartbeat_expiry()
2541ac4305c709f0ffafac7e84e2a1cb8e6183e1 ipv6: prevent possible NULL deref in fib6_nh_init()
f79f3c1ed834d3969e341cb6dd9d6519b1039fea ipv6: prevent possible NULL dereference in rt6_probe()
885f2e1bb81ad0987f422b484020d98c9676fddd xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
7185c34dbb33d30a0b7008992ca905d377bc119e netns: Make get_net_ns() handle zero refcount net
75395be2b9b7548d6e551779762fd424d47c14c5 sched: Unbreak wakeups
c211bbf2097098d674dd4ec90932510149c8a645 qca_spi: Make interrupt remembering atomic
c6fef5a840de0dd73d761f61ed089aa19c2f3a1f net: lan743x: Add PCI11010 / PCI11414 device IDs
8a4471b558d489a355e9b555dbf1189f068b9fb8 net: lan743x: Add support for 4 Tx queues
98eee4aa648493f432d8a17bdb6dd1e75afd75f7 net: lan743x: Add support to Secure-ON WOL
f421bcc6c6549746932af95785b954b5cf57e416 net: lan743x: disable WOL upon resume to restore full data path operation
e627cb766af7d4b951edc6f2f767aa8a932a5f2f net/sched: act_api: rely on rcu in tcf_idr_check_alloc
7d87ed689667c8fde5ef54db5f50afc536ea2b2b net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
b8e1ae44d8252a58d40a63697bcf0ae31e212e6f tipc: force a dst refcount before doing decryption
818fb64f0eb687664265caefaf06247cc52a05fc net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
460c302f7d1b3bf8edfa707ad36bdf125f194dd7 sched: act_ct: add netns into the key of tcf_ct_flow_table
1d4897ab9e810bfc3b19d7835ab5154f134bfa50 net: stmmac: No need to calculate speed divider when offload is disabled
401bf8fc274f5ca926de345f67eecf073671e35f virtio_net: checksum offloading handling fix
06b03ba7aa559632646cdc684816af96d15de219 netfilter: ipset: Fix suspicious rcu_dereference_protected()
7655baf6a273173187d67503f69c67fe4576ff5b net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
40742d64cea8883d6a12370e7b030d3e4b1a2362 regulator: core: Fix modpost error "regulator_get_regmap" undefined
615f8b452ebba6b888a49edddf81864c7263e2fb dmaengine: ioat: switch from 'pci_' to 'dma_' API
471fc31743817aa118031198946d26b427cbd9ab dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
cd264f4af6c381197c20f676491083c03380dda8 dmaengine: ioatdma: Fix leaking on version mismatch
248f85b8c3beef07cd4170747bec85a67a1657c5 dmaengine: ioat: use PCI core macros for PCIe Capability
980dd882189b053187007bc4c8b1f410475ae46e dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
947c296be97e00e7a3a0010d28eec6761a1efad2 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
082bc7337b3cefe6312a0b3d3574665fd810fc50 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
a0371c15481520c1607fbbcb3f55896ad6b67b6f ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
efc415f8c6734303a2950aa219cbb967be35e882 RDMA: Remove elements in uverbs_cmd_mask that all drivers set
3f5b4ef3b6e9701e9ad518fb709e733ec380914e RDMA: Move more uverbs_cmd_mask settings to the core
493f657ec4daaf47c3dc647a4a627cee045186ed RDMA: Check srq_type during create_srq
425151fe890257959588c968e26c768d926054fa RDMA/mlx5: Add check for srq max_sge attribute
3b39b3f56ecbaf8efe37df0321f2442ebc6e259a mm: fix race between __split_huge_pmd_locked() and GUP-fast
38d406811c90fe8e18b939a639c2b922653b7ef3 ALSA: hda/realtek: Limit mic boost on N14AP7
710fead5385b0455d9b2a7ba22b8d1cf7093f8a2 drm/radeon: fix UBSAN warning in kv_dpm.c
fb55d029d49922eb6ea5e000b6eeae4826623371 gcov: add support for GCC 14
82a322fe87913e39c0ac845f7397f33a7d077152 kcov: don't lose track of remote references during softirqs
80923827479b619700f5d8f1aa7fdf5d98ccab66 i2c: ocores: set IACK bit after core is enabled
00662a724d3b743f19dce63b4e8d2229e65a411e dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
9f98dd886ea5d97c4a9b6f9ce2f3ce8d61760d66 drm/amd/display: revert Exit idle optimizations before HDCP execution
bd87f5c64237646b6c00fe6c1b60c1ac4a61355d ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
442dfcc761d48bff685ae2f723eb18f18efdbc4a ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
3ed913b0f9193478f6cb2ed8838844f33b9c89b4 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
80eaa9e6d643142ea4e1208bd6910cbae413681e mmc: host: factor out clearing the retune state
b8e5efb9195c9b46ebea3fd4873b55e8090cc999 mmc: core: Only print retune error when we don't check for card removal
516abc272b9e98bfe256d21af6dd943d7f6fb479 mmc: sdhci: Change the code to check auto_cmd23
c8fca2a0240ebf0559bf0c556126581f182b038a mmc: core: Capture eMMC and SD card errors
b033eb7fc4ca15767a21d4aa0a8ec5c74e172293 mmc: sdhci: Capture eMMC and SD card errors
fd0c7455e62287a883f3fc1dd836e8d885fd3c50 mmc: sdhci: Add support for "Tuning Error" interrupts
7e2766a5439329efa28e90a8c887228d10ea99e0 rtlwifi: rtl8192de: Style clean-ups
e118458d4aa202c40351e57ad6c7d6839c6bd82d wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
49a87b555e54631facedbfd0e5fd598fc9cccd81 pmdomain: ti-sci: Fix duplicate PD referrals
070cf4710a5064d2e44d246a3e00dac84ce5e6ca knfsd: LOOKUP can return an illegal error value
15facc3536398ff3e5027a9a7e34ad632c3a6d8e spmi: hisi-spmi-controller: Do not override device identifier
e48c509de18b61de6fdd65472aca39d7812cb2af bcache: fix variable length array abuse in btree_iter
09af62f8679ad6327a44732a7fa4b8f5b2151297 s390/cpacf: Make use of invalid opcode produce a link error
1ee3ecaeb362aa24ecf6945a76a58b5a44772618 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
eb7bfa0adc1e974dc923bb8d58b0987bca1b9c27 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
62cf1813b13620c6b2cf79662e1812df73dd0ae2 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
96b85c2d36d9486cdf470cbe62818ef4e19e4242 drm/amdgpu: update new memory types in atomfirmware header
315098586901ac856431e8aaad5f8920fb0eb5cd drm/amdgpu/atomfirmware: Add edp and integrated info v2.1 tables
2b9a40eeb3c80ff40453a3f7cb349ad94799c347 drm/amdgpu: drop CONFIG_DRM_AMD_DC_DCN3_01 from atomfirmware.h
ed8ca942a16c42632c0e96eb089d04722013cacb drm/amdgpu: fix vram type and bandwidth error for DDR5 and DDR4
02c5c795a8956572c4e244470dae915c7cc999d1 drm/amdgpu: Update atomfirmware for DCN3.1 phy tuning and eDP caps
4d67ee019b0146e1688048493a178cb76755ea24 drm/amdgpu/atomfirmware: add intergrated info v2.3 table
c3218e38010a3a2ec9d43bb3bf7f1e2fe35e1f9a mm: introduce debug_pagealloc_{map,unmap}_pages() helpers
158bf5d1f6ecceb303d4bc754abff414b48c3c7c PM: hibernate: make direct map manipulations more explicit
2389990e1dfa7de78e6fc811d63279237b5b67d8 arch, mm: restore dependency of __kernel_map_pages() on DEBUG_PAGEALLOC
9c6c19f9016677a6f1c2580cd1b9ad6e78664ede riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
b7a4f779039b1b18d8ebed17148f98e13244b50e r8169: remove unneeded memory barrier in rtl_tx
36b175231ab857e1666abc22683c4bade397e934 r8169: improve rtl_tx
a39d8e82e378fb078b417ab809adf464e9117288 r8169: improve rtl8169_start_xmit
fd2d9e820d143c56d278c1be9e10c2c3712bfb1b r8169: remove nr_frags argument from rtl_tx_slots_avail
3ad1260190119a5a4b371eafd4b5df6ef21eb1f2 r8169: remove not needed check in rtl8169_start_xmit
09e7e58f46611761f61bcd910b412847528a5ea2 r8169: Fix possible ring buffer corruption on fragmented Tx packets.
df894dcd5480ba29baaf67b6881fc04f77b7f4a2 Revert "kheaders: substituting --sort in archive creation"
901524e3ae498350102c1dbd71249b95066c7b2e kheaders: explicitly define file modes for archived headers
ee61a6612185aa6e8e09a3bd07ff3d13089f1282 perf/core: Fix missing wakeup when waiting for context reference
a9b3cd80c47d8513fc71a8d04b944585ec269aa5 PCI: Add PCI_ERROR_RESPONSE and related definitions
e80500e241ec3e209ff31062fe15e7bdce71d7f3 x86/amd_nb: Check for invalid SMN reads
50e1730b353c90b2b5387076288b44f827c0645b cifs: missed ref-counting smb session in find
f24dfe21d7e19c1062c15b46ebc3ab9a8a1848cd smb: client: fix deadlock in smb2_find_smb_tcon()

--===============4496475955144717700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8008d259e120-89156f004767.txt

6572371b81330554e0e44625693c8c0e7fc481b9 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
4c245044515c50846fa7e8debca4a2d5ed926d13 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
416c964ce4e438d15a45b885607f6c5d7ff7a0da wifi: cfg80211: Lock wiphy in cfg80211_get_station
db83bb86de56a6228db9078680fd24879dc5cb10 wifi: cfg80211: pmsr: use correct nla_get_uX functions
3f561a87d73fcebcf7ab484a760a2465410b9a7d wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
763534ca8d0772c0628e4d9b7f3b7a2d9dd6edc2 wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
c3330f8dd48f97cbb7b538eee8b7a50d0084032a wifi: iwlwifi: mvm: check n_ssids before accessing the ssids
56bf69b075d02bc6db3c8cdc8f33cf05dac29fed wifi: iwlwifi: mvm: don't read past the mfuart notifcation
74921d664126200c08562761c584b69072e32550 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
08d6fab659e3af076cfd7e69a6f5a9594437f436 net/ncsi: Simplify Kconfig/dts control flow
553dd7d5295417649978fe2f99fe67a441bd8e96 net/ncsi: Fix the multi thread manner of NCSI driver
267f177336dd0a1d28d9c923ebc7a36dba62c9d5 ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
02d96f1d209dda125e53e6f143e1d2539fe3f8b8 bpf: Set run context for rawtp test_run callback
04723496cae8cb220724ad3c8ce6a50c74b855a0 octeontx2-af: Always allocate PF entries from low prioriy zone
6154403a28906c488723b226dfaae67f5a10e0f9 net: sched: sch_multiq: fix possible OOB write in multiq_tune()
a0cce31fd7466705a954a17f135ed6c8c7024cea vxlan: Fix regression when dropping packets due to invalid src addresses
d7ea621182b91f424f7a32e296ea3449782f9b63 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
223100b98f5a8fd19bc0694365b4beebdf818301 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
ed28176c02052d1649eb01e3e8cee4ed0f1ee23c ptp: Fix error message on failed pin verification
bb3874f299344301046b6208e24b3623073ec842 af_unix: Set sk->sk_state under unix_state_lock() for truly disconencted peer.
9f16f48476817d6c51571bee11ed45bfa5fd952e af_unix: Annodate data-races around sk->sk_state for writers.
73f9f9c7c6cbb9f5d79b275604b48570c82db6ba af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
e5ccec4e04c25420d67e6f459825cfd036c82beb af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
5a805526825791f2114238865dd53aacd1c8a7b5 net: inline sock_prot_inuse_add()
5b99e974e45503405b84f3af93941e039fe181ba net: drop nopreempt requirement on sock_prot_inuse_add()
6e49eb3dc4e20cc483f2b9a31c8e20913b3ca0ba af_unix: Use offsetof() instead of sizeof().
b5ef64e0c0989680b88e9ba51e28e301498c2934 af_unix: Pass struct sock to unix_autobind().
9600753d58709aafa3f3bcb3eb595ddd6fa2add6 af_unix: Factorise unix_find_other() based on address types.
aa4af61b3c482d03437466c67489f9176bff4399 af_unix: Return an error as a pointer in unix_find_other().
18273e37048049d76fdc7f796b9687460fd11382 af_unix: Cut unix_validate_addr() out of unix_mkname().
0c4a43dc11d35301763a41d8e49203e0c805db88 af_unix: Copy unix_mkname() into unix_find_(bsd|abstract)().
25427d278a7c5004a029ad337908b47fa20484cb af_unix: Clean up some sock_net() uses.
51f129493c6971b75aa4bfa123783a975754e7d5 af_unix: Annotate data-race of sk->sk_state in unix_stream_connect().
e86a82f64c936e30670c07dba3fde27f448cdcb2 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
5da40468fd939a2d702838bccac55a5402c1a9a9 af_unix: Annotate data-race of sk->sk_state in unix_stream_read_skb().
ad3119dd4801c298dd61d7a82d707c7e4985549a af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
7c8bba2b273622445fad5b94162daf6cdc37ce2b af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
688eff8a2d189223eecbc1607e09589ab4b3cf23 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
849646aa2538582a4296d8c4d1922ccb7555bd3d af_unix: annotate lockless accesses to sk->sk_err
70a76d259fda666f0b79575f88b877bf2674d4c2 af_unix: Use skb_queue_empty_lockless() in unix_release_sock().
e1342f812ecba37723a0795f0373c4d8e4119bb0 af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
c90bcad4f1bc24a7a0912ff74b577a5419ff2c61 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
fd393a30c40a63731c16f9ea0dd40661fc3dba87 ipv6: fix possible race in __fib6_drop_pcpu_from()
1ed7f80a05f6a771262c38ae10a9c226d452b07e usb: gadget: f_fs: use io_data->status consistently
e53f6d65e7dd237a2309902a6e943500c4b629be usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
2566b47fcf59fd79d7162cc67c80d431dc56df3c iio: accel: mxc4005: Reset chip on probe() and resume()
54ef65c7b9fc93b24d1bc549e3a7a6a4b3a80444 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
af2ea3dd521773d7ffc1e81dde4cd9aa0fb3a92f drm/amd/display: Clean up some inconsistent indenting
77fb08180dc7fbb9dba7b0ba1ffc47c0b80cf324 drm/amd/display: drop unnecessary NULL checks in debugfs
3b355be747c15d147e603f2202d7707b572e1438 drm/amd/display: Fix incorrect DSC instance for MST
f6d36f0580171141b748d7e0e8138b81c71ccbf2 pvpanic: Keep single style across modules
894e02536b8deb834e3b0b57c94f90e051b3e929 pvpanic: Indentation fixes here and there
32a1a7c7b536431f1b1b923aecd118d95dd31f1b misc/pvpanic: deduplicate common code
21b2ad88d449fce85aad8c7fa5e37285d64da55d misc/pvpanic-pci: register attributes via pci_driver
b00c75b316db00c996b9b0915f4dd9211fbf6c09 skbuff: introduce skb_pull_data
6233bbb28b9a5f782d87f28134f5a462404d6417 Bluetooth: hci_qca: mark OF related data as maybe unused
22362d96f1c72edb94b29c005923dfe510ab63fd Bluetooth: btqca: use le32_to_cpu for ver.soc_id
2941a739cda7dfd48a9ad2f2631a1b97586f6033 Bluetooth: btqca: Add WCN3988 support
ccbc6123ead5cf7da6d83d83d9c0cd2fdacec754 Bluetooth: qca: use switch case for soc type behavior
1a3e32ee49ec0e1294e17f31c06b2361d241af2e Bluetooth: qca: add support for QCA2066
47088c52e3fa044f6791bc1aeb4baaace2092bc5 Bluetooth: qca: fix info leak when fetching fw build id
7d5e26879046152050deb1288a4140657e729ca5 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
1c3c8f10167a931572df4c878b3bf63075a48bbd serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
28f5c6fcffa173278b6aeeb81845b0775b0214c3 x86/ibt,ftrace: Search for __fentry__ location
9dfb607e4ba240f1a6a5d630c2811013bdc15f49 ftrace: Fix possible use-after-free issue in ftrace_location()
398cc945ab972f56ef46a1135866a3edd412d1b1 mmc: davinci_mmc: Convert to platform remove callback returning void
36befc50ab58fd21773cf6cc2219e0539457d6c8 mmc: davinci: Don't strip remove function when driver is builtin
1ada3da31bc56091214480e9cf730ee108f27f04 mm/mprotect: use mmu_gather
35ac26b0c4c0c4a5c13e404d9a86120d025d050c mm/mprotect: do not flush when not required architecturally
0786b12cb6a2ddb00a8d7d5dcce8835273fad7cd mm: avoid unnecessary flush on change_huge_pmd()
e170fe0b666724ab2200248b45d3100cb109e0e3 mm: fix race between __split_huge_pmd_locked() and GUP-fast
b338e98262a5fdf8dc28364feaf547059b13f996 i2c: add fwnode APIs
a4ed8a494c101d904868078d04b8c1e37e654d5a i2c: acpi: Unbind mux adapters before delete
5c8be66b2cf4ae65964023275d6417857ca3ca7e cma: factor out minimum alignment requirement
859e864f1917a83ec5a2bdc3f64acc2e5bf6f118 mm/cma: drop incorrect alignment check in cma_init_reserved_mem
3cd6ccb998d027c235a533ee9a15178e64b4ede7 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
8093f7b3002520a110880d3d949c1ed014754b63 selftests/mm: conform test to TAP format output
3b18780ca2a87b0df05427f06eb5b94b3da536e6 selftests/mm: log a consistent test name for check_compaction
6d195ecbeebc9571ee8908f9b74930a274dfb977 selftests/mm: compaction_test: fix bogus test success on Aarch64
0a33781b5da6ebd678bde4de7973e1e417e58bdc wifi: ath10k: fix QCOM_RPROC_COMMON dependency
f0608a6b08a46c32ac2ba215ad07586e1e5e79c4 btrfs: fix leak of qgroup extent records after transaction abort
f853564be4a9a0338b0de3018399495a77dfdca6 nilfs2: Remove check for PageError
d62cb6630a8bed2ce7561d77622d74e47dee0cfb nilfs2: return the mapped address from nilfs_get_page()
d4f4dfe49b61845fca1464cec1dd88d0fe0f7fc5 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
2ce953643e2cd41268420b77bfe7a00134dac713 USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
8a5d14bba81904b4fdad220296144ea388e7575c usb: typec: tcpm: Ignore received Hard Reset in TOGGLING state
57caf3af8e8359ed3fe6d98a62a6eb386c3643fc mei: me: release irq in mei_me_pci_resume error path
252795ce05546b843efa1fc2eefb665a9c021a69 jfs: xattr: fix buffer overflow for invalid xattr
acfd6aaec89e72a9207f09bac6f18a9588f01d06 xhci: Set correct transferred length for cancelled bulk transfers
04dd135c53b05a013c87da91d4001594ada4db58 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
9899ea636694fa1b9e68d9ed23c356591511aa93 xhci: Handle TD clearing for multiple streams case
aa1be76fc007d7bf7573b975d432e910330f306c xhci: Apply broken streams quirk to Etron EJ188 xHCI host
c8316e3d49262e680cbf70d83b72671606b02d93 scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
d7756bf6573f236a4e6a812ac1e378c53c5e6da2 powerpc/uaccess: Fix build errors seen with GCC 13/14
bc81ff17d21dae37a16a5587aaef4f5d62de371b Input: try trimming too long modalias strings
a444218779008276725eab18d00918ae11870fa1 clk: sifive: Do not register clkdevs for PRCI clocks
f664bb6f9f537a260e4da4b44ecb00319c9df002 SUNRPC: return proper error from gss_wrap_req_priv
0eac3be13fe14048c5ab5ce1664ced24976c0f9a kernel.h: split out container_of() and typeof_member() macros
83c1ba64c611bdc4e96704aeecba03d7bfdd0682 platform/x86: dell-smbios-base: Use sysfs_emit()
5bbe8d05d3b720459a951bd16d843ccf58fd35d7 platform/x86: dell-smbios: Fix wrong token data in sysfs
c1536bc2221e9642948aa57ad7ffe38ddef516ac gpio: tqmx86: fix typo in Kconfig label
fb9d2ca33aab7c05bddde73ade37d009eba67e44 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
c4114484bf8c1313bd00060be66bbc59c8ba1494 gpio: tqmx86: introduce shadow register for GPIO output value
3ad4cab2f5fa69cdbd4e680a28f10502d3cbd467 genirq: Allow the PM device to originate from irq domain
253aafaf8fff6d083718afc8616b52453bffd56a gpio: tpmx86: Move PM device over to irq domain
f5831f2b3948523591dd0af54a89fac55729261e gpio: Don't fiddle with irqchips marked as immutable
5099fea3f1f22150dda27e9e708775bd657a9fe0 gpio: Expose the gpiochip_irq_re[ql]res helpers
dd971e48516420285453542d546c7deb665a1db5 gpio: Add helpers to ease the transition towards immutable irq_chip
baf98855241186aa865464345188805620b8e513 gpio: tqmx86: Convert to immutable irq_chip
06e851323a533d4f8166cb04cbf7dc73913e1d0f gpio: tqmx86: store IRQ trigger type and unmask status separately
8daa2888e5f5b1c13a95c81dc4645888311dc274 gpio: tqmx86: fix broken IRQ_TYPE_EDGE_BOTH interrupt type
dfd5966a80b86c25e8474dedd3e179335dd635a8 HID: core: remove unnecessary WARN_ON() in implement()
a69a799815ea50ee1f607614a7e3835a5efffb11 iommu/amd: Introduce pci segment structure
2c720f3385c6effd2e58f4a1339c9d04420bef4c iommu/amd: Fix sysfs leak in iommu init
ff94facdfda71a8453ba25ae7716892617956879 iommu: Return right value in iommu_sva_bind_device()
8dd8034c2fc32a84bbfe00d9e899fe9fdc5e8e72 HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
7c3fef39ba5339448b91508521fcaa9c683f88ad drm/vmwgfx: 3D disabled should not effect STDU memory limits
2301ea140cc64cb5a71e252cd5014a393ab03b21 net: sfp: Always call `sfp_sm_mod_remove()` on remove
fdcd6cd4729978e5e84b843593a521a7498144c2 net: hns3: fix kernel crash problem in concurrent scenario
22b0e03c53d9e366ee37b19dc4bb12d5072e9084 net: hns3: add cond_resched() to hns3 ring buffer init process
77e7cbb42553c6976963376787679b6eefeece33 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
39de27cebd60d1d54a516e09d7451fef6baa7376 drm/komeda: check for error-valued pointer
ec1e3602feb54948db4ed4944cf8a79394bb9366 drm/bridge/panel: Fix runtime warning on panel bridge release
e3e607d1fa22ec5f4490535871059077da42e1f7 tcp: fix race in tcp_v6_syn_recv_sock()
a95a1aa07a9021f2ab5b00de125a3b9164f41418 net: geneve: support IPv4/IPv6 as inner protocol
7b50ac857452ed8d5f8720bc16853e8bb26bc2a7 geneve: Fix incorrect inner network header offset when innerprotoinherit is set
4593b35428bc978f09220e542b003d96e2661f15 net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
179afadb6e6236270c01f0b02a5c2a3ce4967c97 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
c4604c17855e9d1b0bf076823d54d425df4859ab netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
4238defa94cd028ecbbd4ab11727914012ec0215 net: stmmac: replace priv->speed with the portTransmitRate from the tc-cbs parameters
4a798c6e6b8c7cbe7fa5290920d49eee130a300f net/ipv6: Fix the RT cache flush via sysctl using a previous delay
0d5c7dd881c23c65a543e3945d67f0ae0c734aa6 ionic: fix use after netif_napi_del()
b316f617f3d6a420cbf2704e90f24994eb5b5ca1 af_unix: Read with MSG_PEEK loops if the first unread byte is OOB
09c034c522a91ac7405e6f4181d7530cf44b8aa5 iio: adc: ad9467: fix scan type sign
191cf2bb5d995ef9af4fc8e85967e68f1bd16ded iio: dac: ad5592r: fix temperature channel scaling value
cfcbcaa2b9c33f51b2646637e30912953407e113 iio: imu: inv_icm42600: delete unneeded update watermark call
62c0e4b34a2b05e9cb38b7dc81c7fdf8b4d5779f drivers: core: synchronize really_probe() and dev_uevent()
eaa58e6a04ddeba3a48199e796fdb7d647ec3ae2 drm/exynos/vidi: fix memory leak in .get_modes()
6f918b4f549b18706943b67c7ca689fb5f82cf6d drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
b4dca053c5f286a25647dae011ec0ad85babcdb1 mptcp: ensure snd_una is properly initialized on connect
4e20f44b63a504c272f1660f002c4befed2ca584 tracing/selftests: Fix kprobe event name test for .isra. functions
6f390a945efce9e9c31683b928bd1192e690bae0 null_blk: Print correct max open zones limit in null_init_zoned_dev()
78f2d7a45c28f067f6c1f7f0342e1a7fc21eca8d sock_map: avoid race between sock_map_close and sk_psock_put
0f4717dd19dbda0e0e30523988ee8839aad80e0f vmci: prevent speculation leaks by sanitizing event in event_deliver()
9c8a914e33beae02a0738fe66ca8d4e940cb2a0a spmi: hisi-spmi-controller: Do not override device identifier
fa5b023b0555d2d740bf7fca53ade687a52bc995 knfsd: LOOKUP can return an illegal error value
ec907a663c18b20ff59958243d0457bbd9af1eb9 fs/proc: fix softlockup in __read_vmcore
ff47f267263199e1baf59c246039488db4161fc0 ocfs2: use coarse time for new created files
feeef015640cb239159a5eb031cfd5c76c91ab74 ocfs2: fix races between hole punching and AIO+DIO
f36289c7beb39361bfcc8bb07e8d29d9a855a65d PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
058da01f7b218b472ead86850b108b0cdfba036b dmaengine: axi-dmac: fix possible race in remove()
de783d2b9520ad6b2a2c39ee52d89f5dd107bb55 riscv: rewrite __kernel_map_pages() to fix sleeping in invalid context
4b71234ca57631a63f7544a558df38889d4d7be1 intel_th: pci: Add Granite Rapids support
1902c7135b70679ce8e024bf06a96701f344ad5d intel_th: pci: Add Granite Rapids SOC support
4821a30af5e79c93b9d17203cd5a1420d55ac5f0 intel_th: pci: Add Sapphire Rapids SOC support
b4e5e8eac2cccc0f5777216adea7392166f6c14d intel_th: pci: Add Meteor Lake-S support
33018f6d0f56706dd2cb1103c7bd353d27c1ee1c intel_th: pci: Add Lunar Lake support
3b8be1a514a1728ed60b8f9b8bec0fb803bb37a0 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
afc18d7c55039915b38af4e447fd9dd0a25ea4f0 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
9d499e25ac4f7490811f723f9176ff47bab32de6 scsi: mpi3mr: Fix ATA NCQ priority support
810226500f430b39b066ccc4add67d7bf9aca9cf mm/huge_memory: don't unpoison huge_zero_folio
5cd501fa002c31fcdf674d6f74792fb13d6d7deb serial: 8250_pxa: Configure tx_loadsz to match FIFO IRQ level
d7e9fb00e6da7f401d8e2958f7095c62a3b2078a hugetlb_encode.h: fix undefined behaviour (34 << 26)
f551e50ae055fe69e612cb3fb21076b5112b94fb mptcp: pm: inc RmAddr MIB counter once per RM_ADDR ID
faed190a79cdca10196f5aef66ee024d08210d85 mptcp: pm: update add_addr counters after connect
c05e479f423491833a1c81bb83ebe33822f615b7 kbuild: Remove support for Clang's ThinLTO caching
a8f12d9de1935d169439519f1b2b180fc5751281 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
a5481deef4a79063565ad2b4b5578c423db2605f usb-storage: alauda: Check whether the media is initialized
4dca3dcc307afc061c055749fcbf55134c5671e9 i2c: at91: Fix the functionality flags of the slave-only interface
2e6f013b870124c1cdff91c199477371eaaba19b i2c: designware: Fix the functionality flags of the slave-only interface
3a18a19da11d2b8191f2f0dd7af9a65b640f0577 zap_pid_ns_processes: clear TIF_NOTIFY_SIGNAL along with TIF_SIGPENDING
0d2bc28b38cc0163b70b6744800bcf83d3628a23 Bluetooth: qca: Fix error code in qca_read_fw_build_info()
6afdce16c819cf9883a1121d54668e3bbf68b992 Bluetooth: qca: fix info leak when fetching board id
24be838b1e19c8bb5c7a7f702096020206fc519d padata: Disable BH when taking works lock on MT path
88d655d95b0a8b6ced05f1fe2744044180484983 crypto: hisilicon/sec - Fix memory leak for sec resource release
67046f9afd9dbab4e6c2d3adc10b3857b558e776 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
85d05644951a160a17ccdd4bd02c01d63c1107b7 rcutorture: Make stall-tasks directly exit when rcutorture tests end
f6febe74519a2cba62f56ad7d6796879177c42c6 rcutorture: Fix invalid context warning when enable srcu barrier testing
12ca0ebb57fae05fb7151c8260bccee4c65f657f block/ioctl: prefer different overflow check
384bc43be82eff5dcdae91efd33ae2bbe246ec7d selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
4082baf12145b755b307b344fa76996aab6f7a2d selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
a8b22a87a683ed7284e6e4375c6e6c929bbe49e8 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
455aebf87750418f2a8212d427cd4d915f20a1b0 wifi: ath9k: work around memset overflow warning
3502fbf9dc5a9c3ac2a253b56fb4ecb84cfd8a91 af_packet: avoid a false positive warning in packet_setsockopt()
9ed34d0aa470ff6f7ccfe2f878fb44fa70bee6d8 drop_monitor: replace spin_lock by raw_spin_lock
d68d7af673252577f7dd20b13c7ee048140e6f11 scsi: qedi: Fix crash while reading debugfs attribute
6c661ab18f53a29e45d64ece004ec09d51feacc5 kselftest: arm64: Add a null pointer check
06e492238c4a4a7a99dd9ec5eb35b0ea6ddc6987 netpoll: Fix race condition in netpoll_owner_active
9535eedaffce259e04dec1354c3a1244ba4fb4e3 HID: Add quirk for Logitech Casa touchpad
7f0320205cb24d361f5765a724691522834c71fa ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
90e3ab4afec3bf6fc60e33d2780b847c9e317f45 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
97d296012ad50d70f7d30dd1ab2b7127508c7ace drm/amd/display: Exit idle optimizations before HDCP execution
e2785b59ea0f13527cc05acc556d6caa58123cc2 drm/lima: add mask irq callback to gp and pp
ed2d99ead20559d8876553cc030ed73fb7e873b1 drm/lima: mask irqs in timeout path before hard reset
96d9766ab1a8afc18474d874548e8cf6b6c88fc5 powerpc/pseries: Enforce hcall result buffer validity and size
dc1cfe9421982d4ea5cc42648020c3a52844f39b powerpc/io: Avoid clang null pointer arithmetic warnings
c145ebdce4af9159aae49f236d0ab5daead8f0cb power: supply: cros_usbpd: provide ID table for avoiding fallback match
4a16ed78bc50a4b5f98a5a52743cbdadcd9f3861 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
3033e78b70c561f4d3cfb4a5054d4d1af79740cf f2fs: remove clear SB_INLINECRYPT flag in default_options
ac4eeacf15d6019d358fc6ecfd2de32438a93019 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
37f3ac36bc159a8b69a4b108e2e373357c0e165d Avoid hw_desc array overrun in dw-axi-dmac
5fc00e18adb63c46d1bc7040525a26c9d573d18b udf: udftime: prevent overflow in udf_disk_stamp_to_time()
bf2d23c538a8faeb5b7564b0eae68accb182310d PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
636126c6fbc63772f52053464ee9e82414cc5c89 MIPS: Octeon: Add PCIe link status check
549371d9499814c3c535742555a69d808dcf645b serial: imx: Introduce timeout when waiting on transmitter empty
3a3de867bf776d1de9880b79c9661c7f5324c685 serial: exar: adding missing CTI and Exar PCI ids
29d113b3062cc5f1eff97dc09b0ca60f7f6bf8c9 MIPS: Routerboard 532: Fix vendor retry check code
841d7a02aed17eb0970dd7f15b22f60db57fac0a mips: bmips: BCM6358: make sure CBR is correctly set
d1a703b61889889ed6abf3f32f88b55521667de8 tracing: Build event generation tests only as modules
16b2130324edbf5fd3e2d01d61f51f701093385c cipso: fix total option length computation
4ef5f233b0a3cbd0b22671dcb4013b5df55e07c7 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
80eb1981f2eb191272fc4c3de15feda70b5be7d2 netrom: Fix a memory leak in nr_heartbeat_expiry()
4744642216551920e590c602e44fc2deac26ac77 ipv6: prevent possible NULL deref in fib6_nh_init()
bcf475216649411f61f6ca843a0f4ae945abd560 ipv6: prevent possible NULL dereference in rt6_probe()
c02bdee9f31316db50617da0c6a5cab0b0ee0d85 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
376a391405d6fc5a973fb41be88eb88ccb2c1e51 netns: Make get_net_ns() handle zero refcount net
dc90c38fbc8a73230e47d11e2718becfd5128368 qca_spi: Make interrupt remembering atomic
5c5fdb82eba53c7542de6809ad1be6ff44dafc2c net: lan743x: Add PCI11010 / PCI11414 device IDs
1fbb9efb5ee7d931588e4f273fcf114edca00f1e net: lan743x: Add support for 4 Tx queues
61d7582cdeb3bcd84e442f51e3bbbf47b678faf1 net: lan743x: Add support to Secure-ON WOL
49fc8c0b77fc81869a180ba7ab4ff537f257f7fe net: lan743x: disable WOL upon resume to restore full data path operation
02f1373e49b8729e67664bb07c7ab32224ab14a3 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
90b555f567c355f7fef31b62b22c652ff5ec8f0c net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
166955dcf7d117fd2b9847f284b2752964197732 tipc: force a dst refcount before doing decryption
ac13b7d8cd9ca96f0b06485f252b8be6612084fd net/sched: act_ct: set 'net' pointer when creating new nf_flow_table
e338b9ff34d488262920bf1ac4d95e9c89be42d4 sched: act_ct: add netns into the key of tcf_ct_flow_table
6e6b2acc0ba4c30e66b1e87ec65abf0442f5d241 ptp: fix integer overflow in max_vclocks_store
a237f3676cf604c9f975b84a6880106a0b571aba net: stmmac: No need to calculate speed divider when offload is disabled
2bfa8de95aaf5e653544c877525a215daf41ac8e virtio_net: checksum offloading handling fix
4c40e0ac2a0a3d560092afadd5b3872e1121ace7 octeontx2-pf: Add error handling to VLAN unoffload handling
518772e80ddeac268eb6fd29df9631641c0f0834 netfilter: ipset: Fix suspicious rcu_dereference_protected()
8db5cff260a9926e0c36dbf9d17e3a2fb6fe4a9e seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
e63ae862eb9ae4246255805ab0cc59769c74ce75 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
93fc78110aea24566a72770456e6752a8f8a7d20 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
68a49aebadb329db4120179f73bb20f456e8096b regulator: core: Fix modpost error "regulator_get_regmap" undefined
49f4e146e8dc9581e9578414cb162f7b91115b74 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
64d79557213a4775e0e49d3591b1f42b48c11a2d dmaengine: ioat: switch from 'pci_' to 'dma_' API
3b4e4b4de19960bad1254f07bb459d6a6a5639ce dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
489aabe1c5b8a06a366553ce8bde798321f5bf89 dmaengine: ioatdma: Fix leaking on version mismatch
5ae48b07992a94f11f99065832b063e3bb94cd5e dmaengine: ioat: use PCI core macros for PCIe Capability
aaf77a56a0db4b766699c40011536170686a419d dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
9c5e101dd64a7a4f43b44270c8ac9618d463738d dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
8441242e36a40c6e81150b67aaf3da5f9b8a8759 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
58fc918a65f905ebd8867429e6dd85585eb902b4 regulator: bd71815: fix ramp values
0121416b6307ea1abb119903555900dcabe56737 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
ba734d2187c9c40eb53c0b5570e0f9fca4ea277f RDMA/mlx5: Add check for srq max_sge attribute
65413429d4d1fee8da1d8515bc8ea1886601770e serial: stm32: rework RX over DMA
884b3d54e2fd33946204d77002ddf9e11ea81cb6 net: do not leave a dangling sk pointer, when socket creation fails
1f4e0f5f4b748242b1a9df362e54b7d2b3012d90 btrfs: retry block group reclaim without infinite loop
0622e6f997126d3f8ccb36979d179d726200216a KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
da2fbcf1f6ff7a5d72913d46d51b80346fe156e3 ALSA: hda/realtek: Limit mic boost on N14AP7
ec3e60e7b9aca4ee3da22c5d4e465a929640e63e drm/i915/mso: using joiner is not possible with eDP MSO
edc5bea0618f53a7a0c9226a52c03e1cc1f2b7d5 drm/radeon: fix UBSAN warning in kv_dpm.c
0e66bb4794b5ef524eb80e8b35f808db83f62a00 gcov: add support for GCC 14
7aba330aaab854d190812a7d7fe603a3dee21f94 kcov: don't lose track of remote references during softirqs
e202e21985a3ae0b60df817fe7ec4bad356ac33e tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
b4ef78ba2c2fee874fb6cabbd1ae91ef9081d2ea i2c: ocores: set IACK bit after core is enabled
ca1c30fd6e45b62bc185c78190371ddaf1ddc612 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
51f1ee37ff9203f43669d95e9101151c01910cb1 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
2aadd36e299fbaf073858a0cdf35979bbb6a0b28 drm/amd/display: revert Exit idle optimizations before HDCP execution
5533d2d27d443defb5acee4884d68a0fe7334a88 perf: script: add raw|disasm arguments to --insn-trace option
9a73105201d62622c6167f32891e94630363d363 perf script: Show also errors for --insn-trace option
d581922c096731792b233e1c2228452e9411e70d ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
b20d35f9ef3a36536cb080dba995f0f3725f2b2e ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
f1c7d96ba345edc05fe91f27c25f2b06f5ffa6a7 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
1f489df83480e5ffc112ee7d68887c2f4fac427e mmc: sdhci: Change the code to check auto_cmd23
a8aaa86973871ccf08fe54d755247413336a7411 mmc: core: Capture eMMC and SD card errors
acee893c2e91c66c1734786f92ab22ebcc3c73e1 mmc: sdhci: Capture eMMC and SD card errors
141120e8eca4fae85d212d8e876586cb62fc4101 mmc: sdhci: Add support for "Tuning Error" interrupts
1f361211217de124364f425eff68e2fa4c453e15 rtlwifi: rtl8192de: Style clean-ups
663c1fbf732c35d3a72f7505225e0b69e07eda78 wifi: rtlwifi: rtl8192de: Fix 5 GHz TX power
3f34ef4fa68e9e81489eaa9244a8ac2bdc738e0d pmdomain: ti-sci: Fix duplicate PD referrals
d644507db41aceed751a2d17b7b984c9c93001ba bcache: fix variable length array abuse in btree_iter
3c117bf7713e14bc0a41ea69f9d554102d7699da tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
fd27902e05800d36b4df9c10c3ecfa6c5dd75b19 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
3d6b6658f23e60e36d22bf82eafc3d3f03999e7c x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
37efa81a41a8cb6720b520e75a88b56ae6aec60a ksmbd: ignore trailing slashes in share paths
bd0f395e71828cae911f67568baaea467bedb8b5 drm/i915/gt: Only kick the signal worker if there's been an update
3c1db5c29285b5a91c14b4629684d4ce32c744b5 drm/i915/gt: Disarm breadcrumbs if engines are already idle
1ba1a1d54c107a222393af63c99ad1a388d3dba5 Revert "kheaders: substituting --sort in archive creation"
6070823e79e879ba4dbc205db12a85b65282dc97 kheaders: explicitly define file modes for archived headers
8187f150492c423c1ad67625404882f012cb4469 riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
422ae672f6aa139a94b8a197c12cb6392596c330 riscv: fix overlap of allocated page and PTR_ERR
80e39467b265c2019a94c4304a78cf6517c95f06 perf/core: Fix missing wakeup when waiting for context reference
4bbcbcb729097e4636b875beccf9f71c6648a9e2 PCI: Add PCI_ERROR_RESPONSE and related definitions
61569e87f04e6b82daa18a7cd825b5387063596c x86/amd_nb: Check for invalid SMN reads
89156f00476793797edacdd54534db0049449214 smb: client: fix deadlock in smb2_find_smb_tcon()

--===============4496475955144717700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ab350fa9030-f84aaf8108c0.txt

89a50229378f258c98f6b37ebc4fefc4815a4689 wifi: mac80211: mesh: Fix leak of mesh_preq_queue objects
03d747850279e545ce0fa3587c931b81e6ae2336 wifi: mac80211: Fix deadlock in ieee80211_sta_ps_deliver_wakeup()
f609575d5255f4569f69bd5c6ed896e03c0ba397 wifi: cfg80211: pmsr: use correct nla_get_uX functions
b9115b0cf73f12af7931c2b79b54816d02a457bb wifi: iwlwifi: mvm: revert gen2 TX A-MPDU size to 64
953d2e13a2885750cd4d863d2fb04e382990727c wifi: iwlwifi: dbg_ini: move iwl_dbg_tlv_free outside of debugfs ifdef
640ade1690f71cd1b147bc4dea206c5dbc21c190 wifi: iwlwifi: mvm: don't read past the mfuart notifcation
c826ea48bb511151275b306ea291b907f3ef9164 nl80211: extend support to config spatial reuse parameter set
3bd934d843f10fad65827935d397f787da3d8695 wifi: mac80211: correctly parse Spatial Reuse Parameter Set element
8472215dfee1fa7bc340a0b0e6043d6904ce484b ipv6: sr: block BH in seg6_output_core() and seg6_input_core()
817ac76231f4f257749bb6d8f293d9cebdcd61aa net: sched: sch_multiq: fix possible OOB write in multiq_tune()
1d43b1622062ed999c6084793178e5a592e703a9 vxlan: Fix regression when dropping packets due to invalid src addresses
55c4b62dd6fee267a89a4e53e13095db8893da95 tcp: count CLOSE-WAIT sockets for TCP_MIB_CURRESTAB
49783911b89224ded2cff2861e83aca474554570 net/mlx5: Stop waiting for PCI if pci channel is offline
789eb7bc47ba6aed130f3793a4579ea64c9295d6 net/sched: taprio: always validate TCA_TAPRIO_ATTR_PRIOMAP
24c2dcf8f974cdeb0d58bd1aa2b8400932595648 ptp: Fix error message on failed pin verification
d38b05d9b477e83071cd129036bafc8f83b54d7d af_unix: Annotate data-race of sk->sk_state in unix_inq_len().
3fe9407d5b92e63b8f0f2ea5ee26f9e4002b6bdd af_unix: Annotate data-races around sk->sk_state in unix_write_space() and poll().
6fac9f168597b2252ba23fbb4fecf4eb262548a7 af_unix: Annotate data-races around sk->sk_state in sendmsg() and recvmsg().
d58ec3347c289dbb4d803eb2f04a24d4f2d398a0 af_unix: Annotate data-races around sk->sk_state in UNIX_DIAG.
dffc9f4e663810189425253e05f7d78f9f392801 af_unix: Annotate data-race of net->unx.sysctl_max_dgram_qlen.
8c5d2372d1cd8fba24a4fe9b284644721f2cce76 af_unix: Use unix_recvq_full_lockless() in unix_stream_connect().
66708bd707bcd83f209efcc2a65093050235c5a5 arm64: dts: agilex: add NAND IP to base dts
ac77e49e05d64453fba2037f55bb64853dd2033a af_unix: Use skb_queue_len_lockless() in sk_diag_show_rqlen().
5fa8c96c1b3fd76403296c4548c063406bbbdcd0 af_unix: Annotate data-race of sk->sk_shutdown in sk_diag_fill().
1f14e2903375d75812a89f2b95470a77f90d7df6 ipv6: fix possible race in __fib6_drop_pcpu_from()
e57f6a88828ea069a66aa8d4670669a7a7117b56 USB: gadget: f_fs: remove likely/unlikely
ddc5f964cb71f99ba0c7709359bb95e2b8440d20 usb: gadget: f_fs: Fix race between aio_cancel() and AIO request complete
449748de42de4e62b461076544a2ec0164fd4f45 ASoC: ti: davinci-mcasp: remove redundant assignment to variable ret
e499801289a0148d2fab96890467fe7a42e5e41e ASoC: ti: davinci-mcasp: remove always zero of davinci_mcasp_get_dt_params
8e9f0bba105021908eb3b604796319c4de74ccef ASoC: ti: davinci-mcasp: Use platform_get_irq_byname_optional
b75435f0babf544844ba1baaac7b6cf0ee8e8f21 ASoC: ti: davinci-mcasp: Remove legacy dma_request parsing
d92bc4799c52f7a7ad8fc26e5a30f9a374ca6654 ASoC: ti: davinci-mcasp: Simplify the configuration parameter handling
b6889dc20054bff084ada93c863ce84c6ef15be8 ASoC: ti: davinci-mcasp: Handle missing required DT properties
ca70e91c27cb50ec65ff7f18e5ec3e6e4d4866f7 ASoC: ti: davinci-mcasp: Fix race condition during probe
d69345d41e29fb93eba3b87cb3332a689545d401 drm/amd/display: Handle Y carry-over in VCP X.Y calculation
dc88b260c83a4cb41b324012af8407e705326db6 serial: sc16is7xx: replace hardcoded divisor value with BIT() macro
ed27bd445e1db450013438b7c3d463b0d5b9ee45 serial: sc16is7xx: fix bug in sc16is7xx_set_baud() when using prescaler
79959d6446697e515cb47fdbf7efe4c3741089ff drivers core: Reindent a couple uses around sysfs_emit
fb2407a60f0fbf42a79414914a785f37cd1f92bb mmc: davinci_mmc: Convert to platform remove callback returning void
2d6d409839d032aea13279e755fd0b4eace1e292 mmc: davinci: Don't strip remove function when driver is builtin
6e37120414c6bcedfc4eb887c8c49ad1e49c5df6 selftests/mm: compaction_test: fix incorrect write of zero to nr_hugepages
694f5daa98c8e6721cc9d5192ccdb5d5dd245424 selftests/mm: conform test to TAP format output
b9baf0ed3d12d4285b3eb15ef49c1a5fc1b4f872 selftests/mm: log a consistent test name for check_compaction
a28f34c8f835650341951b982e77e3692e81fed1 selftests/mm: compaction_test: fix bogus test success on Aarch64
64606a5ab81c7d24ea922b8870eae19006b0ee1a s390/cpacf: get rid of register asm
355e787ec3469d9c51642997cde820b323e94341 s390/cpacf: Split and rework cpacf query functions
2641d18d997c861f2c9d7dacad12e5448aff1e65 nilfs2: Remove check for PageError
a420374fd109fe79bd6800d4968dc1bb19cc4d5c nilfs2: return the mapped address from nilfs_get_page()
9b5aa4b02ac94f7c86ae6112c5807339cbcb0ad0 nilfs2: fix nilfs_empty_dir() misjudgment and long loop on I/O errors
bb887c0610169d6b81b00316150e1dea3f913c8f USB: class: cdc-wdm: Fix CPU lockup caused by excessive log messages
7c036f503c78ff8cdcd3f5a94b157ff21508f4a6 mei: me: release irq in mei_me_pci_resume error path
75b4e5c65967bac653c28e64b3a48d2f59f9b6c9 jfs: xattr: fix buffer overflow for invalid xattr
ebe1590cb993adc4d327cc1f9f121233629dfc27 xhci: Set correct transferred length for cancelled bulk transfers
94190f44e96c2a72c625e2ec653c84d2f65966f3 xhci: Apply reset resume quirk to Etron EJ188 xHCI host
a4cccd0b3d52a933dbeefa7ce7a602c8eba25f36 xhci: Apply broken streams quirk to Etron EJ188 xHCI host
aeac9b20d3b5bf2600c63ac8262388ab64041c2d scsi: mpt3sas: Avoid test/set_bit() operating in non-allocated memory
e3f871cbbab1daaf2a361381daca0cc9d2609b91 Input: try trimming too long modalias strings
4f458df5affefb5220f10d8994cfa351c86f27fd clk: sifive: Extract prci core to common base
0b7625661684d655429e32c3f7889b9af7993152 clk: sifive: Do not register clkdevs for PRCI clocks
133118d7b545ddb574677462f2394eb728329d68 SUNRPC: return proper error from gss_wrap_req_priv
31926e35730ff2d9b76bdca99b382c58a440c391 gpio: tqmx86: fix typo in Kconfig label
869bfceb61ddfcfee3314be9d26a921060fb163d bitops: introduce the for_each_set_clump8 macro
a6ccb663a3184de8c1ccd5b305ef70b0018885a0 gpio: tqmx86: remove unneeded call to platform_set_drvdata()
27f3f7a8102a905b89e8e79a9eaaaa4171fb1e4a gpio: tqmx86: introduce shadow register for GPIO output value
a3357e79d452948d019bca5f17c676a8d938e5b4 HID: core: remove unnecessary WARN_ON() in implement()
6a0e9662daf89c9413a7e1983505250df56d838b iommu/amd: Use 4K page for completion wait write-back semaphore
a77774dce6af86645f96cdfba8b2afe7d6fa8973 iommu/amd: Introduce pci segment structure
f6dec6bd0d2f1a6087170adc5df432971ceaf8d7 iommu/amd: Fix sysfs leak in iommu init
fc7af25c8710f7efe576c956629d9721d5396016 iommu: Return right value in iommu_sva_bind_device()
c7122829a5c9595d5dfc15de6130be7ec236040b HID: logitech-dj: Fix memory leak in logi_dj_recv_switch_to_dj_mode()
92c9c807675664c4a329f6f382c923ebeda01b06 liquidio: Adjust a NULL pointer handling path in lio_vf_rep_copy_packet
5368378d747137641438cef9238fbed68e79d17f drm/komeda: check for error-valued pointer
0238e75c9abb5fbd758cf13bc8b96070225a03ea drm/bridge/panel: Fix runtime warning on panel bridge release
562a935c817d48c208bc74eb8c3890db5c729142 tcp: fix race in tcp_v6_syn_recv_sock()
030fbab8b1dffdd4926c846a567fcb7146d793ce net/mlx5e: Fix features validation check for tunneled UDP (non-VXLAN) packets
4518ba0c6c3cd950729d9e64c294d0b41f7491c8 Bluetooth: L2CAP: Fix rejecting L2CAP_CONN_PARAM_UPDATE_REQ
d63bc156a633698c292fb52ab210d97b537fefa1 netfilter: ipset: Fix race between namespace cleanup and gc in the list:set type
f69e119204d9f07fbcb8d638e70099b944a88911 net/ipv6: Fix the RT cache flush via sysctl using a previous delay
aef62fc97d77dd1c00e3a786241b85908950304f ionic: fix use after netif_napi_del()
b8f35ce693be18e69695ec4eb7638956b5f3ec81 drivers: core: synchronize really_probe() and dev_uevent()
14336546e13ba3318e618d147a668e9b39d3ac7b drm/exynos/vidi: fix memory leak in .get_modes()
0fb81c9ba8b6c4f7f734582c412f65e6e4d9ee16 drm/exynos: hdmi: report safe 640x480 mode as a fallback when no EDID found
810765183e00490c70b13ee27af1f5c242cb69af tracing/selftests: Fix kprobe event name test for .isra. functions
a3e768da66025cc1edfba9e1dc193c7ac95549d6 vmci: prevent speculation leaks by sanitizing event in event_deliver()
8baf68ba915cef559c396d64f2c2ada10f49c8cb fs/proc: fix softlockup in __read_vmcore
95bcce2728885cb62070c5efcffb7e5541a68770 ocfs2: use coarse time for new created files
3254c7746d72b27dbd670718cee6733b88669536 ocfs2: fix races between hole punching and AIO+DIO
3e21b8cb8fe6e56727b481a3bcd91a4c1e52b88b PCI: rockchip-ep: Remove wrong mask on subsys_vendor_id
084b023869fbffe26af6c30e75165f54317612fc dmaengine: axi-dmac: fix possible race in remove()
efdf6f6d14a0e0754498774689c494b7ab7be131 intel_th: pci: Add Granite Rapids support
6a4d23feca17f7920e7e02af428b0fd1c2c6e48b intel_th: pci: Add Granite Rapids SOC support
bdb41a9fddada9ad19d4e0c33570e021e06148a4 intel_th: pci: Add Sapphire Rapids SOC support
c7a889e36bc94ecbb255ae48a19d9293d422fcbb intel_th: pci: Add Meteor Lake-S support
70fd212493f3f4386cdfa4854804de48ce91cd34 intel_th: pci: Add Lunar Lake support
267fddd2803819d38ef99790c46615534a3b7414 nilfs2: fix potential kernel bug due to lack of writeback flag waiting
77e909d1a476be078c5bd719a8db04769a1e1280 tick/nohz_full: Don't abuse smp_call_function_single() in tick_setup_device()
68379e56847927e8fa062c1f59e68da4d5f58207 hv_utils: drain the timesync packets on onchannelcallback
eddb97fce998c3092d050097ca0c30dd74d70153 hugetlb_encode.h: fix undefined behaviour (34 << 26)
401ab78e3e88d589551c8a8ddb8f5ca0eb45fba3 netfilter: nftables: exthdr: fix 4-byte stack OOB write
95dfbd5fd261d9dd0f1a3fbac1be77656ab73570 greybus: Fix use-after-free bug in gb_interface_release due to race condition.
3b7afab30fdebb6d798954b1a82a2f9e11992c61 usb-storage: alauda: Check whether the media is initialized
647b996d1e850fa4b04ff940a7e2df91d84386e8 i2c: at91: Fix the functionality flags of the slave-only interface
d2e0134f2a484e55f78b1918bec886ec2f88934c i2c: designware: Detect the FIFO size in the common code
fa86105825893e7ca9b6f15fe26a5f9a6213417b i2c: designware: Discard i2c_dw_read_comp_param() function
4a25d1fe85eec872b3547f367b89773a9f0468e7 i2c: core: Provide generic definitions for bus frequencies
393f6c0da85ce61b072cc285cfd2a3ebdc3ae70c i2c: drivers: Use generic definitions for bus frequencies
742bedd17f97ea07b91d4556658ec844acc49352 i2c: designware: Move configuration routines to respective modules
37419eb9f17e28d5e36f9339d3bb72d2fa964b62 i2c: designware: Fix the functionality flags of the slave-only interface
a243c4a74cc0fe0875dc8eccf26d038cb184b2b5 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
069ae6ada4ebd1e09fc1529012f410bceef8a468 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
1c18c77330b9a2372795561e9aba78ba3716e0e5 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
17d9ee3fd0bb461eac9f6dcb92c60f52a3ed7ed9 drop_monitor: replace spin_lock by raw_spin_lock
6d410ebb56233b69fd6c6d671b35cbf56421480a scsi: qedi: Fix crash while reading debugfs attribute
325787ec8fecf9a6aedf8d01e18873ff407c70f4 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
8fd5a728ee4e1504d81afb19f7d5f9f4c0cb056c powerpc/pseries: Enforce hcall result buffer validity and size
68dd5d90dd8f5c467f08b7fcdc7e4f230ee5af57 powerpc/io: Avoid clang null pointer arithmetic warnings
30664e532a635e42e024b84216b8efbed21dcd10 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
fa2b85960c3ccb6c23bce2ab802b931710590118 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
e80400d3d09c78cf297e73d9a8904d1d972c121d PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
d4d45d36c6eefd45828e51556ed5bca116c455b7 MIPS: Octeon: Add PCIe link status check
9e95ece40725d99304651a76a5d79f7795f7fb70 MIPS: Routerboard 532: Fix vendor retry check code
64b54f0a127c37b3525d8093550995caea4b0a76 mips: bmips: BCM6358: make sure CBR is correctly set
a59d73c4db97e2200e35864d785758a5d7c2e96a cipso: fix total option length computation
28373146c89e69650f5918ce4efad733bf971edc netrom: Fix a memory leak in nr_heartbeat_expiry()
6ea547f77d0d211caf0be96a01ce672ceb93f6eb ipv6: prevent possible NULL deref in fib6_nh_init()
92fb7825b0a8e5757d7d26d524f42b21c9bd52a1 ipv6: prevent possible NULL dereference in rt6_probe()
c534ec1ec81a333b01eabb0626d17713eb742c71 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
acaa939c2ed77205e3b5cf4aea7f27d3d393e97a netns: Make get_net_ns() handle zero refcount net
24259dccd8af0496b5a68de8c6433c1a9392017c net: microchip: Make `lan743x_pm_suspend` function return right value
bcea459169d4bf5d0c635c22df1cf9de745728de net: lan743x: Add PCI11010 / PCI11414 device IDs
bcf4d1304d566dd6edba525ebd694664d96527f2 net: lan743x: Add support for 4 Tx queues
79f1b90a36029c2d7b890860f2fef28a13a22a92 net: lan743x: Add support to Secure-ON WOL
f39d3025ea6173f71c5a8f08cc3e6066e1bff3d0 net: lan743x: disable WOL upon resume to restore full data path operation
2aa008c7de67b561eccef34300b5bd65acb05bb0 net: lan743x: Increase MSI(x) vectors to 16 and Int de-assertion timers to 10
14f2e138c45ddaecca5b926532b0b93129c4788a net: lan743x: Add support for SGMII interface
0ea5a97fe04ee72b19a4936dfc8461d0b56d5887 net: lan743x: Support WOL at both the PHY and MAC appropriately
9a2c9dfd8db760ebad1972c68ea7afd6bb6a3b7f net/sched: act_api: rely on rcu in tcf_idr_check_alloc
e5ec1c16e1cc81ed808554d37a3e360936d51794 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
1d62d4260bb888a585feae708145e003788eaa74 virtio_net: checksum offloading handling fix
399c89eade137af6d6637dc526fe84777aae8841 netfilter: ipset: Fix suspicious rcu_dereference_protected()
1f121ae9ccc5a234bb4176ec701dbb080cd1e112 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
c7981dc6ad487eaad8a68079b1fce00c61d8e563 regulator: core: Fix modpost error "regulator_get_regmap" undefined
55b1c6c508d7e7823c06eb96953f69c37ff84325 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
c0e0d7e847c4aceb6c7d0876af0f78abd5d45287 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
28c01b243ea1d28cabfbcc273bf301424d23d3b8 mm: fix race between __split_huge_pmd_locked() and GUP-fast
83e320a22c565cee9ed5dab98ac18c1bd73c1bd7 drm/radeon: fix UBSAN warning in kv_dpm.c
836545f943af151aa6805f1ddedb133018220b0c gcov: add support for GCC 14
aa5611ab394844e6df5f554520bf6e20aede8734 i2c: ocores: set IACK bit after core is enabled
12014e83a82dd867c5f14f1b45dd434a23093f5e ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
e62d2692e6c2fe8fa3d61c9986dc4d3fe8d70407 ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
6b7d851bdd534a1f9da67571c9b04390b205fe5b ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
f60f0ef54bd3843b1c53168db964e521364ba482 ACPI / utils: Introduce acpi_dev_hid_uid_match() helper
6754bb234ad6315e1b7104959d5cb608fcb1879a mmc: sdhci-acpi: Switch to use acpi_dev_hid_uid_match()
535490ebe1a85c2880bd2f11cf48bfdd971e9eeb mmc: sdhci-acpi: Switch signal voltage back to 3.3V on suspend on external microSD on Lenovo Miix 320
7727f12b0e33cc8c71062905704044d96edd6666 mmc: sdhci-acpi: Disable write protect detection on Acer Aspire Switch 10 (SW5-012)
500a5421e5ece6476b4d20e2f8381709a24e5bf3 mmc: sdhci-acpi: Disable write protect detection on Toshiba Encore 2 WT8-B
67e7a87d416c7b061609f1d418adc95d139fd451 mmc: sdhci-acpi: Sort DMI quirks alphabetically
db27cc27ae9437eed70627dafea535e9bf24c0a9 mmc: sdhci-acpi: Disable write protect detection on Toshiba WT10-A
7a07bd4dad7875c97ef6989a8ab0b13e27a4edea arm64: dts: qcom: qcs404: fix bluetooth device address
08aa70d833154b91513cda90da3f7a509d7c265e s390/cpacf: Make use of invalid opcode produce a link error
4bfff3c1decaf3924f939c7443aee6fd703c968f tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
a54ce569df86ae5fb3898c9617e8682e1d34bce5 Revert "kheaders: substituting --sort in archive creation"
44ec5f4484eadeb90b3fabfd8d2ae6f0763cc7de kheaders: explicitly define file modes for archived headers
902f12ce73fd1f8bb307cbba208b1217d617f6f7 perf/core: Fix missing wakeup when waiting for context reference
155682c6be87aed732ca9f7667c2ccf5a3e1f756 PCI: Add PCI_ERROR_RESPONSE and related definitions
f84aaf8108c04b284d4f22bdacb6967d5c175b54 x86/amd_nb: Check for invalid SMN reads

--===============4496475955144717700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1437b0c7fa84-0290fe98e94e.txt

87d771ded800d6176ce256e0cc978358957f7c33 padata: Disable BH when taking works lock on MT path
c3ea1bd522707ae64b08ae1af21c7499df77db82 crypto: hisilicon/sec - Fix memory leak for sec resource release
a2f94ad7601b274554585b7dc8ced57e858cea5d io_uring/sqpoll: work around a potential audit memory leak
24eaef113547b9ca3452b2d92d6ac0cfbda8aabe rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
87751738a73a6cfc30edcbd63fff729a521eec92 rcutorture: Make stall-tasks directly exit when rcutorture tests end
238a1f85fcb9fdfdf28b51bd3dfe079d2bd78344 rcutorture: Fix invalid context warning when enable srcu barrier testing
763040d392f627433e44fe3c2c0ce1f5c8dd1f9d block/ioctl: prefer different overflow check
50c7f83d3fd332f5beef0ed5ddefec5eae6f85de selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
b8713a28ac743894a9ddcadc8875e39221423e56 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
a699724394213cffee7c5cbfa8e1f9975c48575e batman-adv: bypass empty buckets in batadv_purge_orig_ref()
3f085d59723f517e02a19fa705c5560d5bbc98d0 wifi: ath9k: work around memset overflow warning
6f733a95e1ee22cc39755c0d43e5b059ca491aa3 af_packet: avoid a false positive warning in packet_setsockopt()
2d70f5c6b23518884b76601326870682ee208d82 drop_monitor: replace spin_lock by raw_spin_lock
a08a3d0b98eaaac0c80fca01565151a7c39242c3 scsi: qedi: Fix crash while reading debugfs attribute
dabfb02c860f80a7831ab1c2751bb7edddcecffa net/sched: fix false lockdep warning on qdisc root lock
fb0f1bcfac26055d331c183a5eda4c645d836394 kselftest: arm64: Add a null pointer check
26784310b858dd6c3d33ca475c06cd5cc3888e03 net: dsa: realtek: keep default LED state in rtl8366rb
42fa139e4b0068cba999a7aefd232ff83bd3d5ac netpoll: Fix race condition in netpoll_owner_active
8cfa7b083117d4daa3b3d92670b30ee170d88c69 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
eb2668898f345a47f90afeb8e9066aefbe135761 HID: Add quirk for Logitech Casa touchpad
3cb432296457af7038386ddb8b5062d9613a7dce HID: asus: fix more n-key report descriptors if n-key quirked
51549dd5930fb1b8bc20d03490f2ca68d7bac6b1 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
245c3968df3a479600fcbec099c232958eff2c62 drm/amd/display: Exit idle optimizations before HDCP execution
b3845dd793d52c35632b3cbcd443829e2482d3f3 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
cd03f213820ace3fe2d38988e631a946f2a39361 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
a7affc6eed6f80a8d5254f2c27f2af4127e11e09 drm/lima: add mask irq callback to gp and pp
b1f077bd0ae8a1e9d5b8ad336b13cb5145275238 drm/lima: mask irqs in timeout path before hard reset
6b5a2a5b408f23c5dce46d081d677089d2bfa127 ALSA: hda/realtek: Add quirks for Lenovo 13X
f55fdb79a34c9c103bd4c22ee511aac3bc18627c powerpc/pseries: Enforce hcall result buffer validity and size
dd914676571f46985fcf3ab7a31371e58ecd58fe powerpc/io: Avoid clang null pointer arithmetic warnings
9f4462f33adf12f40a848a459228680431251c28 platform/x86: p2sb: Don't init until unassigned resources have been assigned
c54e06e9ae0d9cae30abb7d657227bc189adbce0 power: supply: cros_usbpd: provide ID table for avoiding fallback match
bfce19529ac692c25c5ec843cb26b63399356006 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
095a2e2fb747dcdd1cde4cdc45c7ac48d052a791 f2fs: remove clear SB_INLINECRYPT flag in default_options
0dfe5405e64bdbca7a6c21089fb3558f06122716 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
bc25474baca88a37b116a4854847361d0ec25b6e Avoid hw_desc array overrun in dw-axi-dmac
f04357916e86ea28351f92d4204c28e0ec789ca5 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
d763c86725d897196eb824d808752197c14ec043 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
6f7af82ff254c41baf5b69a138c4e896d8e78d1c PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
99ef53d8b6abac1130ffa47eb7ceafcc96c87636 MIPS: Octeon: Add PCIe link status check
1fbf8eba3303f09eab487977d0e1faa98159cee1 serial: imx: Introduce timeout when waiting on transmitter empty
428c2603cc53499a21ea309d90056fc87c9eb2ba serial: exar: adding missing CTI and Exar PCI ids
7cc60ebef43fde3615ffde2800500483ca54d8d2 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
39fd7ada083d120b8c3cd39d5b8c6ee54b979213 tty: add the option to have a tty reject a new ldisc
8a971f0962a5a707563130f0d7b03407b53de514 MIPS: Routerboard 532: Fix vendor retry check code
8d0989fb127d49f1a2441c0a32accbeb96330838 mips: bmips: BCM6358: make sure CBR is correctly set
a143df0cc027e17c626b0e7a86e37e8e37440cc9 tracing: Build event generation tests only as modules
4d2de037b7c4a56164e98510442c940eeee505ce ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
0970a35f3ac1244f4d75286ecf01f044c43001a9 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
b8abb7bfbeeb1fb8082e2b03a023c1f2a7aadce9 ice: move RDMA init to ice_idc.c
ea8a2044169713319edc66b5cfc4a7e52fa07326 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
2dddf22dda1c7f326986ac918f92572de7f81ed2 cipso: fix total option length computation
90d4013ba2edaec713551aeb9137d6bbd62943e2 bpf: Avoid splat in pskb_pull_reason
e22acd3656ff00d750deb7edb5c52ccdaad66ee2 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
69ba1feab7480b2180e177e9aa53d21435a02ddc netrom: Fix a memory leak in nr_heartbeat_expiry()
5088e7cbcaeaf29a8f9247dc92ff39bdda9d6c0a ipv6: prevent possible NULL deref in fib6_nh_init()
2c3f3f7fb8c16a3ce78ea5ea6dd2bbf1957ac1ab ipv6: prevent possible NULL dereference in rt6_probe()
abf8d3df986cb0a04876548b1f6e1616fc0328b4 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
3945c0a320438c43b2e2c87267bab159e56485e0 netns: Make get_net_ns() handle zero refcount net
24c5b3cf0e8766425d18764ef2303776f269c828 qca_spi: Make interrupt remembering atomic
24e18a4f3045b50a338f06dc50ed4584ec24b600 net: lan743x: disable WOL upon resume to restore full data path operation
cee98ace7151ff2b065795704c2a3bf8cfae80bb net: lan743x: Support WOL at both the PHY and MAC appropriately
3d88bc8ee8d353521d0e65d20b9c51057ee2a23a net: phy: mxl-gpy: enhance delay time required by loopback disable function
0be2bdf59614417b68636afcb558aa020eede535 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
22db0e7bbaf3021c2ff6c5c45021ad3e0f3b2981 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
43fbc4c5fed706b41ec14c8199b9bba60c692043 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
dcfe5fdafa43959b489470cd3bbc437d4fa4af31 tipc: force a dst refcount before doing decryption
ad21d4ec2c17dc3aee7b7b63bcf7b19cec43c1b7 sched: act_ct: add netns into the key of tcf_ct_flow_table
7926890d49a58cc5cf2977243f45aa5bd8af50af ptp: fix integer overflow in max_vclocks_store
3639f1a62c2e49971d2c6ca630d62eff793b2d3e net: stmmac: No need to calculate speed divider when offload is disabled
c57929db6dddd0334859e6a0bd4e3c813ef50f6d virtio_net: checksum offloading handling fix
af4723a0da1af43894732de2a04cecd97634caeb octeontx2-pf: Add error handling to VLAN unoffload handling
e24038607239686477b5e930ddcc75e6059002c4 netfilter: ipset: Fix suspicious rcu_dereference_protected()
88c44f7b13989d392716161fd01af5662a29701a seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
dca0b1ebfbccb3fbf6fd1a6582bb20882d3db68b ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
1fe4ef9cdc79a2200503db12b5e439a06c469988 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
70447f81df90c847f23bce9dba54c0377c612a6d net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
467cced17485023ee9c100b864070a506c2b7b37 regulator: core: Fix modpost error "regulator_get_regmap" undefined
71c82d82e42f2f8fb8891e10d5f509e33b610b8f dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
11b04282bb9ee93317436fa5f57eeb167f51f984 dmaengine: ioat: Drop redundant pci_enable_pcie_error_reporting()
e771c71df131d454c23977f18c472a85f4fc1e12 dmaengine: ioatdma: Fix leaking on version mismatch
134dad6d9334e7762ed0552c08680a6816a46a46 dmaengine: ioat: use PCI core macros for PCIe Capability
85f7959bddc5cb085e681bad6ec311e84227be39 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
356ec61edfd4b6b85174831408025e5d75f7d2e3 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
3e7153bb101685e3c53254120f88ce40f9c3fe1b dmaengine: ioatdma: Fix missing kmem_cache_destroy()
85526aa5e848c0a861eb17ad73fc0a5ca0d115ba regulator: bd71815: fix ramp values
8936b116c4446bee2dda9b92c185844b98dc5cf9 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
b4226ff77dde0e60fe2f21943e3458c9bdd87bda arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
03465b38df876371bcb0ede182aa38cf82e527a9 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
121efd3a1b44b27cf86fa83e0f55065d94d7d8ad firmware: psci: Fix return value from psci_system_suspend()
35022b3d32ff30df921ce8e7bec96a77c834d788 RDMA/mlx5: Add check for srq max_sge attribute
8c821c8caed160f46059a32d5e2c410d89b6b346 kbuild: Remove support for Clang's ThinLTO caching
080e6cb9a94781811ee7bd8a4fafe34d691ea930 MIPS: dts: bcm63268: Add missing properties to the TWD node
68e2cfc45b311ea62490532d00380e0dc273ffac net: stmmac: Assign configured channel value to EXTTS event
4ff438e920c9e8cf37404646a944dcc29582e2f3 net: usb: ax88179_178a: improve reset check
6f115a8bbc89dfa1ee339874d36d3cefd7934fff net: do not leave a dangling sk pointer, when socket creation fails
458b160395b69643cdddcb9832d4b4130f421555 btrfs: retry block group reclaim without infinite loop
c3659e35d553c90453a0fe5723db748c4d54ccef cifs: fix typo in module parameter enable_gcm_256
b854ffa7554c25fe5efe5860fb156e10875e6284 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
70bd113dc65bb081161409265ae746d0927d5526 KVM: arm64: Disassociate vcpus from redistributor region on teardown
b099c78863abfc0e8d0679bf7bcea97f3dabbb07 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
4ca85b598bc3a6da63a363b45abadf2b7a3f5a13 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
3bfbfbf729ae9bfde35bdcbe2fbacafafc8dec6d ALSA: hda/realtek: Limit mic boost on N14AP7
007fd9a0c55c2c54800f9359e9998d7293488c76 drm/i915/mso: using joiner is not possible with eDP MSO
d964adc710ffedf6e8b7d485174c45e5e0a65870 drm/radeon: fix UBSAN warning in kv_dpm.c
ac0a2724ea9ce0e464d606f2615b3e0fb013ce1d drm/amdgpu: fix UBSAN warning in kv_dpm.c
37cb45b454df1026bfa45be772f673de62562fe5 gcov: add support for GCC 14
f54d00cc1c9e5618e61b165e1b6f24e38713a9d7 kcov: don't lose track of remote references during softirqs
d1ec97a64d8488492bf5e0688b1118fc8a8050b0 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
59eb5e0df1edbe660eb823fcb6305054f8ddde0b tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
3b08b97336c1fbed10531c7e5765e1ce6c456123 mm/page_table_check: fix crash on ZONE_DEVICE
66d50b8f9763f13c9c8ab0a5cf9873e17bc37f0d i2c: ocores: set IACK bit after core is enabled
6e8865d8b147132e21f82fe88ecc6a9d92f1a2a6 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
1d4721ea498cd5a8f9f04378fc843e153415bf0f spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
1a27342e272bd913a32b026ac9321c470e228e75 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
9c61cff92c3045200fa1acbc5bd66d117af2a76d spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
81faccc41df6b05d59422b6bab5275ceb812d2a8 perf: script: add raw|disasm arguments to --insn-trace option
dde736b71169d50751f3734dcfc46f3d4bae13dc perf script: Show also errors for --insn-trace option
2908a168d95183b2433f8618aa75e6cdaeeaf59c ARM: dts: samsung: smdkv310: fix keypad no-autorepeat
73e1e17f760b79ac30eb80f767e0a83a4bf8af4b ARM: dts: samsung: exynos4412-origen: fix keypad no-autorepeat
81f75617933bef9bd14dff2731fc7dc4ab88fdd6 ARM: dts: samsung: smdk4412: fix keypad no-autorepeat
405542092e08f2bc2847b635e87a29aafc76eef5 pmdomain: ti-sci: Fix duplicate PD referrals
9d2bfbb80b1a9d8e6a2ad323c0c30b6985c86f9c tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
2bab51cc4f2fa5123c9f5577daa7e65882870aef x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
ee5a564c47d8bb107a35c4ffa1ab80e134ae50e1 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
83876e3df135fc94ffb264c3a185f7db9129dbd3 Revert "kheaders: substituting --sort in archive creation"
8bf9ad5ef63a8d2aecadc909debefddf4a7319f6 kheaders: explicitly define file modes for archived headers
b8849330e8f3891a0c30538fa7185e762d942e08 drm/amd/display: revert Exit idle optimizations before HDCP execution
795088d644f3f9207aeedf024e500464139bda15 net/sched: unregister lockdep keys in qdisc_create/qdisc_alloc error path
cd957b53c80b8ce97f9903d5a178e5c22a24c124 hid: asus: asus_report_fixup: fix potential read out of bounds
0290fe98e94e9ef9774fb7a34998615b3d660fd0 Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"

--===============4496475955144717700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89ae911385ac-8e372fed1725.txt

9d9273a169b498997576ac98bafbc12f84dc4631 fs/writeback: bail out if there is no more inodes for IO and queued once
c6e1b8a20b872e28ed3781373d25cb3be3984bdf padata: Disable BH when taking works lock on MT path
9bc41f9dff010e4d5e10ed4c1cf30d90efff0982 crypto: hisilicon/sec - Fix memory leak for sec resource release
0f751817cb9200da6627bff907405a901f63a994 crypto: hisilicon/qm - Add the err memory release process to qm uninit
15c5ad1eb4b23e15c4db294e05ce40da30d9b941 io_uring/sqpoll: work around a potential audit memory leak
241831d605dd9b1f8598d420b32c3a3a2c5d74c2 rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
f03f3d1ca2e63ae14a804ec959e1dc2335c4e45e rcutorture: Make stall-tasks directly exit when rcutorture tests end
d14708c3339ea7c93744255d0e75092c444861ab rcutorture: Fix invalid context warning when enable srcu barrier testing
ea3fb92b448b714b17b2fa1a0da744daae4510ac block/ioctl: prefer different overflow check
e898112b60be62572ed1b3fa34a0b8999ccd2fe0 ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
3c87f2d3acec410f0270ba6a66ed41e2bada09fe selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
6b7b72c5c97e8e5ec306052683b0668510bac5cd selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
4ca41f581f2f626e72a426410ca57889148bb8a6 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
105a7f0a481ee49f130a16208f5922fc147eb987 wifi: ath9k: work around memset overflow warning
2028a6679326b28ed9c72d459eb00c43df8bf803 af_packet: avoid a false positive warning in packet_setsockopt()
e85cdf8a2eee232887d33cb84b5ff222beec4ca2 ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
f2da1e8937aa4d116d3db212a782b53de3b501b7 drop_monitor: replace spin_lock by raw_spin_lock
06af06ffa6d9b327a716de55763e607c615ae21b scsi: qedi: Fix crash while reading debugfs attribute
a3d22f45c6a762d590ee64ca9d7604ba96892aa2 net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
26c6e7d0ef07cc7f465ec5b4fd3fd285ab8f6601 net/sched: fix false lockdep warning on qdisc root lock
186c3f3656ffbaf069f796c310adf9813ffe2833 kselftest: arm64: Add a null pointer check
a1f9b499b88f6ac5b8631d48d39561764fd9f22c net: dsa: realtek: keep default LED state in rtl8366rb
a5cf1bbdd8efd50a86460493d9cb5373cdb22f9b netpoll: Fix race condition in netpoll_owner_active
1ee8c539948bf129275256d6dcde3ea8791011fa wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
ae6126d6e34f1c787dca1c82f668051b56232b91 HID: Add quirk for Logitech Casa touchpad
8952864e53da4a9b75fc10d8da1cd27668b1d9d4 HID: asus: fix more n-key report descriptors if n-key quirked
f75b033821424ced1401f727bf1fb6ae2155ca93 ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
6e801778b91fde283cd96dc09b9fcf523578a613 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
ca2994cc0af00f952a7292772e5af468de4d2fd4 drm/amd/display: Exit idle optimizations before HDCP execution
a48b78de3576e02019e506a4edd9241280627171 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
ac5fb1b2965d248ebfe605a7fdc102b1086b9ea8 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
528fb31ed0f8cd42272ed75a43c5c31f16f724f9 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
fb2a46fb9aa97c2954bfdf258c09c2b4320e044b drm/lima: add mask irq callback to gp and pp
a3ff4c3a26a20c7e0361f81c875bd73687cc342c drm/lima: mask irqs in timeout path before hard reset
9b7fdf3d36efed2a97bc3f4db88853f0c1b722f1 ALSA: hda/realtek: Add quirks for Lenovo 13X
8aa0ef92996b1941750aaadd952e5663f4d14725 powerpc/pseries: Enforce hcall result buffer validity and size
5b527f98251d4fa5d60f12c327aa1ab40414e9ba media: intel/ipu6: Fix build with !ACPI
d07307cb67b72f4d51f3a2f4a254173ed6da6579 media: mtk-vcodec: potential null pointer deference in SCP
0dc81970982ddb5ab98ee114d13d9c91bfce9194 powerpc/io: Avoid clang null pointer arithmetic warnings
f00919a11194a1f23ebfb1182f7ec625406e0834 platform/x86: p2sb: Don't init until unassigned resources have been assigned
36045b797a2dfcc54d00fe09ffd9fe410124845b power: supply: cros_usbpd: provide ID table for avoiding fallback match
f8ca9b1a4b79a6147e00fee0d9a0ce67be9473d6 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
ee9b440b41ed264cfa17837383a2020ac2bed8a7 ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
2846cd3d8217c4a85d43ea791fec4320d01fe204 kprobe/ftrace: bail out if ftrace was killed
264ea856290d801a75c7a69c728898679703c664 usb: gadget: uvc: configfs: ensure guid to be valid before set
489e5e088118ad1814870cb36ea6b7f89c8093ca f2fs: remove clear SB_INLINECRYPT flag in default_options
6cf1abc343ef59fba11bc09c8c775baf0a8225a6 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
9acc994ed52e5b905e5d1c4b304f7a4068d31c9f Avoid hw_desc array overrun in dw-axi-dmac
1f0180223c92ac03125fd1cbdb42496cbc04b34a usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
b61e74365b450d01388fd261e2e0f16908839459 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
3b3c621fe36e4beefda2c52a42019f88bb2f655d udf: udftime: prevent overflow in udf_disk_stamp_to_time()
65ab8ada10b3f4cc062983e8dab6acbbcee4e5a9 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
d47d332d8712307bc70f8d7a2d7178623b8ed629 f2fs: don't set RO when shutting down f2fs
7e186fe351f0694ede94081e5dd78e0140c9aff6 MIPS: Octeon: Add PCIe link status check
46618c5ebea99c354d015036775241e36469a591 serial: imx: Introduce timeout when waiting on transmitter empty
ef796964fc4b814b8591a7ddad9c77d6f5603e56 serial: exar: adding missing CTI and Exar PCI ids
0dacf52b80efc7eb23887d387da428a0cd4851f2 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
d365bd1a3b9e0de97f9f814cf9d28c4fb7ae09cf tty: add the option to have a tty reject a new ldisc
20c435bd8fea4f41e8743172567eef95b9017d40 vfio/pci: Collect hot-reset devices to local buffer
5ad8e0a47e8f1a8be0c8672556f2b208641c7378 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
3da52797e376b473ff2d5b879cf5b404d02a9592 ACPI: EC: Install address space handler at the namespace root
cf94afda8021d5dac0d006ce4c990219ec846f1f PCI: Do not wait for disconnected devices when resuming
de888e51ea65b967a13f912858d0d57e3a1d1bdf ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
ac915cd6b57ac82125dac32e9e34bddca75a5da9 ALSA: seq: ump: Fix missing System Reset message handling
693dd8f6df8468364028f30d58ac205fd6db97fc MIPS: Routerboard 532: Fix vendor retry check code
8f1f2494f73d807a53b931e65ac049b01a3437b7 mips: bmips: BCM6358: make sure CBR is correctly set
8e3d46bf411af15643b73921a48b188dca7ed57c tracing: Build event generation tests only as modules
bc963cbd1a7a0c39fb06a69689dbc6140ad65073 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
61920ad1a76eb8c653759e8f0c3dcf4b4234711a ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
9664e039b83271bcdce18ec84f16cdd7ad770ff2 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
33cd5350bdae438a5dcdb71b223eaf8e4e2066a5 btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
bb854b006f21879e850e4ada6f9c37c5eb34085f net: mvpp2: use slab_build_skb for oversized frames
fb272f211c1c553641febd3cb29fcc2c4972b91e cipso: fix total option length computation
0aaef604061b26d6381319063b4844cb862492e4 ALSA: hda: cs35l56: Component should be unbound before deconstruction
1cdb377868e4d98fc222e30c49c6f4ca17005272 ALSA: hda: tas2781: Component should be unbound before deconstruction
a3d9780ad6440119a6890353c9c62bbfb2bece6a bpf: Avoid splat in pskb_pull_reason
b6475b7a277a939d9c3823ab79923e9ed77884b2 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
fc9321a6526cf214488606f50e28ef69f84115c4 netrom: Fix a memory leak in nr_heartbeat_expiry()
b500a152c07e110bf91094f379414468a1bf2804 ipv6: prevent possible NULL deref in fib6_nh_init()
5db6b3d9b49dc890b6520edd1ba5de208217ac69 ipv6: prevent possible NULL dereference in rt6_probe()
5852b319bf103b5bdeaeae4afb33ccc7dee3f888 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
b4d876a951fec86d2625674227192fc0c29d47fa netns: Make get_net_ns() handle zero refcount net
2e5a42388a1edbd10132bcec1b5287114b14caf7 qca_spi: Make interrupt remembering atomic
f02e38c2fda4d5c84e29daf919984986eefeaee7 net: lan743x: disable WOL upon resume to restore full data path operation
b55666767abf8c616d64f398bc59f2495e11ef49 net: lan743x: Support WOL at both the PHY and MAC appropriately
6d085700f0779c8975e6624aed33ba5e0f3f9a6d net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
afc2ecf0059c542004d170334dcc2b912065de78 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
a4e413d024a748be56b0e7b2e09f4f1b804a9543 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
23f0ad70466d329e4ec6904bb54055edfa7ceba3 tipc: force a dst refcount before doing decryption
6e8a51e0b08b7317fa655d9c0d06cab9fd583342 sched: act_ct: add netns into the key of tcf_ct_flow_table
eab7d4eb479af030d406b4c99dd932b2be718824 ptp: fix integer overflow in max_vclocks_store
13962b29b7463df034221a21224a24769c9bdd0e selftests: openvswitch: Use bash as interpreter
87e559d8fb2eeac6fcace5d6afcea8ba86eb68a7 net: stmmac: No need to calculate speed divider when offload is disabled
b342c78840bc2eef07758f129fec7068dfac7357 virtio_net: checksum offloading handling fix
1fa04727d2ffe0868c890c1ca86cacc352b07b0f virtio_net: fixing XDP for fully checksummed packets handling
f277d440c32bea89b4d538f6dd95093cbffed913 octeontx2-pf: Add error handling to VLAN unoffload handling
ccc37bd38b9fbcd2bfc423b795da8595ba1f81c9 octeontx2-pf: Fix linking objects into multiple modules
90a2987ff0fa92b1766f99091c72bd17d90273b2 netfilter: ipset: Fix suspicious rcu_dereference_protected()
9c81293496a950fb838c3a7d1ea401616f823bf9 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
b9ce0d3e9e94ea53780ab8618056e02acffe3817 netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
d67520c0f767da6e970c42c8644d09bcb27c608c ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
3bf069176d06271202ba08a878bb09bdf3904dfd bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
07850258b10832cd4cc2db2558249c4bf2fd711f net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
05e7c84c272ac396065cdd86147e6647059fa171 RDMA/bnxt_re: Fix the max msix vectors macro
12be7728a8907c8f9cb20b80c5087bf2dd0e2374 spi: cs42l43: Correct SPI root clock speed
e9bf30830cece9e4404bd922e915072a03812fb3 RDMA/rxe: Fix responder length checking for UD request packets
f6621b2a039452cd599cd8a607e57438ef8745c3 regulator: core: Fix modpost error "regulator_get_regmap" undefined
56336e71d651cdde9a8ed045f55bb8ee9fd0309f dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
64922d31d511d9d8091d40ca11c1549deee5c8c2 dmaengine: ioatdma: Fix leaking on version mismatch
b46faf0321ef813614c290bb021358de974a6a66 dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
0bd29dbfe4d4ed25fdf300497a8aefcd6c4b0b88 dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
63481c21f7a30b67391350343d31aed47e737d03 dmaengine: fsl-edma: avoid linking both modules
4488c5de6063b83e117cb687ee9f6e806f8b7604 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
554aff452f057ecfe2e61b7bba31aaf38819255c regulator: bd71815: fix ramp values
3787f377c5bdcbf4d6d96ab73661104639b3c838 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
19ec470cb972d2f41ab2ff3edc35660bbee69ea7 arm64: dts: imx8mp: Fix TC9595 reset GPIO on DH i.MX8M Plus DHCOM SoM
bb647334bf6c466d9fe314371018ff27d997b0f5 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
a3e500dfec66d8faf4151e5c142265a3056d560e arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
86300a955dc0db39addc3f0338d3cf840deb49ab arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
e0c22b7fd75d85ee390aa74536610b4f45774e13 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
df9456f64241abe68a780b56b5bce7e2203705c6 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
5e4c57477145e301b61bf8dc26e3a67858cbfb59 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
a657da3835f6cbcfaa37a73a703b1a4a9ad1c5b3 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
ba107182d2b080b8ace38ecf6dfab9d63382690d firmware: psci: Fix return value from psci_system_suspend()
adbe86c4834cd5fa23c19c837eae47cf1fa7171f RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
82a03a4aabf046730ed882869e85ddbfc71880c9 RDMA/mlx5: Add check for srq max_sge attribute
a8981b1dff88a1f4a6760e779e53edf3887f3523 RDMA/mana_ib: Ignore optional access flags for MRs
3cb4b83efa6d3a17cad0d88c58da085ed42ff184 ACPI: EC: Evaluate orphan _REG under EC device
7f837971519c3fed93254fce79156f25df8c19fa arm64: defconfig: enable the vf610 gpio driver
31fbf8a2283ff2e2a3295c7e5b13dc397e6615ff ext4: avoid overflow when setting values via sysfs
ff97a10d1ab0764ea4fdcb7e426fa5c76a869e88 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
298bd2dc31c509a500cffb522ba3445777f43a94 locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
4cf6e92805b2631d93eee3068c7d4f0e6c6bfa24 net: stmmac: Assign configured channel value to EXTTS event
c29a039c144bca21d5f6bc99317106b6716354d5 net: usb: ax88179_178a: improve reset check
103037f3d69be087f9201b591507882efb1519e9 net: do not leave a dangling sk pointer, when socket creation fails
949484b3813a25a1fdafb5925e007de92cd8e9da btrfs: retry block group reclaim without infinite loop
2fba5a55ccc7ba2a796bd45f802c61eb466c4dcb scsi: ufs: core: Free memory allocated for model before reinit
eae92678efbe93ab1080cf3e9b07c5fcfaa1dba3 cifs: fix typo in module parameter enable_gcm_256
10befb3af6f02c27842aa4f354b38c68971ada2c LoongArch: Fix watchpoint setting error
5f058db5f48be73850bfed0913fb8c1f1d4cde67 LoongArch: Trigger user-space watchpoints correctly
9df6cca9db8d86b98fcebb33219e79bcb75c5644 LoongArch: Fix multiple hardware watchpoint issues
78533e0f0e29bedb2b0f23b36242fc669a51af60 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
196d523071998eadeba9cf267b58dd9619eb71c6 KVM: arm64: Disassociate vcpus from redistributor region on teardown
d36e5e2e8794d9df8b0d5c993f0e558f9ac731f0 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
fa33b590b4c7e24d4d78f55ee29cc2c1aa00dd21 RDMA/rxe: Fix data copy for IB_SEND_INLINE
49e48a4814724bc15dfc1228142a4557d29875b0 RDMA/mlx5: Remove extra unlock on error path
be3760d9914b923756d0bb063330a20585db6794 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
3507b810d24a1ea0b881fc30dcda1367d4edbd75 ovl: fix encoding fid for lower only root
0544938eee77314eccb29ab08f3325da5ff9de52 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
fc04b52047d32da31f6c8a5d3b5fd65e433adb3a ALSA: hda/realtek: Limit mic boost on N14AP7
e3c180b7377c7a35c02ecb4712030f11c2b79184 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
2559e190f48e92e0ea188020a258de82c01bfac7 drm/i915/mso: using joiner is not possible with eDP MSO
753816072a7cbeceec2a7dd983780e73a738970a drm/radeon: fix UBSAN warning in kv_dpm.c
d4d3b6878729512182f2c87e8b6de15e324606ed drm/amdgpu: fix UBSAN warning in kv_dpm.c
2253b81d7ae0ed085a6e41b950cb823e52e62279 dt-bindings: dma: fsl-edma: fix dma-channels constraints
8385079f4b80b2b26469cf2988eb2b353490f806 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
ad9725f0ae4465b7c62b39bfb1868b54e1b0a50e ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
a1bb6262682078bebf61664c28b01861a67a40d9 gcov: add support for GCC 14
8288c6e0cb51f25064d61cd359d3afb44d06a092 kcov: don't lose track of remote references during softirqs
2c04beaa3b11b2e351c09e5825726ae950f93e83 efi/x86: Free EFI memory map only when installing a new one.
1e004c2c5e36015b7eeed89976fcb92ff3a83718 serial: 8250_dw: Revert "Move definitions to the shared header"
4f6e6c5d4b714b35a4d135552151a62fafacdfd5 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
baf94f74d729dd0a414bb2a470133b616bdfc989 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
6e0e6cee75a03c9c5672f733ea650501614c9858 mm/page_table_check: fix crash on ZONE_DEVICE
fd542b579e74d2f6842790c7ddd4b57ab8f1f398 i2c: ocores: set IACK bit after core is enabled
48ee6c821b1563aafd9ce3a201ab15f3b06a3619 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
334ae4363cd8d4a5d7150c13d916d326a3c744cf dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
e8054d733f4e04524e96dfcd612393e52a1eef44 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
2bf5cb577382e08c8f4990d3c4bc44cceae2cb42 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
4ae8c4f8fe5e21c4c5d4f831201101694302f746 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
b67d0b98390059e428b91a42f2582f12150a1721 perf: script: add raw|disasm arguments to --insn-trace option
4b4b3a4a29d5b02060c9534e77d3a49158068bcd perf script: Show also errors for --insn-trace option
d0967b225699a40507c895eddd87c0d035eb2ab4 wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
04e15c7bd03e2ec165622d11e80569ff30d774fa ocfs2: convert to new timestamp accessors
fe8a8932f616fe55a5bcd06559429915af463240 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
7278770a05a75da4115dae653d15044967b14a3c nbd: Improve the documentation of the locking assumptions
f5553f07c0026fdb141cde33a9b007bfd57baf8f nbd: Fix signal handling
541dfcf66f24d7981087e3cd04edd6385e386b05 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
3ee891242f0bd9f56f808acadb96af6ab42b92c4 x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
2e751c9c120d491acf3895f4cc7e4843f4ecc06d x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
928fd0a17f92293fdfa7b9ee688b592ca11617f5 riscv: Don't use PGD entries for the linear mapping
491c80531527b7e57a82a0c9934fd43b05bf3f74 riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
0ad95f140923d7f66c539cabe625c572a0d2e283 vgacon: rework screen_info #ifdef checks
01a59ce126b884f49e514ffcf10d8f1dd14b4021 efi: move screen_info into efi init code
81f7ec40381aebed0df0fdaf8cb26f2c98e70be1 efi/loongarch: Directly position the loaded image file
05c13e8f03aaab4789bbd328991fc3b0436a6b3c LoongArch: Fix entry point in kernel image header
a862d77647057dfdb5e2eabe3dfb2d4a46ba899f drm/amd/display: revert Exit idle optimizations before HDCP execution
9e349d5d43b63821d7e6415bb74c0b74d3fdd34f ASoC: Intel: sof-sdw: really remove FOUR_SPEAKER quirk
b3f9acbef18b6656616ca1aadd1f49b630a9ae3c net/sched: unregister lockdep keys in qdisc_create/qdisc_alloc error path
60ff02482e5bedd29d1cd485d9ab79e1bdbf1f3e kprobe/ftrace: fix build error due to bad function definition
a749b23e798ff00c24016f89f7a0ed684f4a40dd hid: asus: asus_report_fixup: fix potential read out of bounds
8e372fed1725841b17411b97cfb3e69524d0aa71 Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"

--===============4496475955144717700==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9dbc0b48897-e3f3b0d644dd.txt

a5235e4f22b7fe5c25939ac8423646eb1958e95a fs/writeback: bail out if there is no more inodes for IO and queued once
5f214ed65bd7b51422eb7f789f6b5c34cda62025 padata: Disable BH when taking works lock on MT path
dfce07b691dc6ee5e029408bd68f138a763ad538 crypto: hisilicon/sec - Fix memory leak for sec resource release
37a47348250ced578873f4c6f462e211d8ec4bdd crypto: hisilicon/qm - Add the err memory release process to qm uninit
382c70da80c388061fefc005216cd538ec4808ce io_uring/sqpoll: work around a potential audit memory leak
6271d7dabb544b8d53f7eca3a904aa483f35717e rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
be63cf17955b6e434ec35bc3f3e610e22b7f5300 rcutorture: Make stall-tasks directly exit when rcutorture tests end
0e682a5ace8aee8919effac08192290996f0799d rcutorture: Fix invalid context warning when enable srcu barrier testing
3014239d16f2c99ab7d08bd09c3eefb73b42555f platform/chrome: cros_usbpd_logger: provide ID table for avoiding fallback match
06d9ab4d9a2a2de48140485aacef38e570703d4f platform/chrome: cros_usbpd_notify: provide ID table for avoiding fallback match
cacf9f7d87d6c8b8f041e79166be4c22264bc881 ubsan: Avoid i386 UBSAN handler crashes with Clang
243064729e69000e2e8217ba13c5fcb3bc3fc0a7 arm64: defconfig: select INTERCONNECT_QCOM_SM6115 as built-in
6ecfb27bc22498d18aee439c55de0217f6236572 block/ioctl: prefer different overflow check
e69c6f2d9e3aa87a1805a85e4a6b8e1a0d73e8d8 ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
4c383ab43fe6f47521c8bccad1ddc253add29572 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
4d5f2005f93071a2c6be93b9a3471cef14d5d940 selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
cb0633cc6d8007d9efca5c7e7848f09f522412b9 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
43a3687070e7028ec080a06cbb19b8de9b0f388e devlink: use kvzalloc() to allocate devlink instance resources
19b449cc34ee5e70be94bf05276da126c7aba2d9 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
e6357f865c01239bd308c74ef0aeb1eeacfd2ea1 wifi: rtw89: 8852c: add quirk to set PCI BER for certain platforms
7f9cb960c249e2fcfc579183f02205bb29ae30d0 wifi: ath9k: work around memset overflow warning
5b760798cbf8b1435372a9344d82b563dc60e9b6 af_packet: avoid a false positive warning in packet_setsockopt()
60a5f6859eece6e71f1f34958f6230be80dc5ab9 clocksource: Make watchdog and suspend-timing multiplication overflow safe
3b93905e9f9171e4bb445ac575d1522333bc26fc ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
87f5dcf1d31cb85460496eed566367a612e0afb0 drop_monitor: replace spin_lock by raw_spin_lock
e8037965a7253850d3d98d4d7e67477e9e6bae51 ACPI: resource: Do IRQ override on GMxBGxx (XMG APEX 17 M23)
6da9c1def2c0b52c9533f5b0beb99e72febd8bc5 wifi: ath12k: fix kernel crash during resume
054ead4d3998d598b421420f60c63696c8047e11 scsi: qedi: Fix crash while reading debugfs attribute
87e89947f1449bd67768ad34c4a6456b517ed9a8 net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module
cc63dbd7f68efbbbae18b349ec4b5e623fad2cc4 net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
eafc00eb39425c2c5ac1e0bfbbd50c813b9f28b4 net/sched: fix false lockdep warning on qdisc root lock
27abeb2b389c8a65ecc82921f0fa489a45d12aad arm64/sysreg: Update PIE permission encodings
de02747e9628193959caa0e1e9d5a6e45e17a979 kselftest: arm64: Add a null pointer check
aa7e530eb63e6c5857a31e8e6faf47724a7361e7 net: dsa: realtek: keep default LED state in rtl8366rb
6ea9acd728731042ca76791f7e508682c31cc0ab net: dsa: realtek: do not assert reset on remove
452c10c5e8ba0e630e8e7756142a5e597f07f997 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MV
a2e17b48daabaa69a7fc52bbc80280ffa6a4a857 netpoll: Fix race condition in netpoll_owner_active
8c602d4027d8ddc03093da7ff424ffc86baf7c7a wifi: ath12k: fix the problem that down grade phy mode operation
2ffbc668825e0da834cf816a0f02eaaa5b693439 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
798175a5c1186ba24c10a22547e0d7068832f77c HID: Add quirk for Logitech Casa touchpad
d8c1e57f34e684ca8420d1b52a354cde447c77ed HID: asus: fix more n-key report descriptors if n-key quirked
0fad3ad1a4322cda01d672b94bad871ec66fe57c ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
d2b097e2818feb63e5d22ecb65300575164ed4d8 bpf: avoid uninitialized warnings in verifier_global_subprogs.c
90d17a06cddc87ff4ba0992aada7daa33ad27789 selftests: net: fix timestamp not arriving in cmsg_time.sh
309e40f9a139a1a77219a792641dc91d21743baf net: ena: Add validation for completion descriptors consistency
d227970818f24ae4d25edc3661d2fe35831c1ba2 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
3a96178f15342843bebcf270ba64d7f4bce6e019 drm/amd/display: Exit idle optimizations before HDCP execution
ef24183fd8a4523e758838542dca021b52a7d6b2 drm/amd/display: Workaround register access in idle race with cursor
4fec856e351e06a7cffcf8515f1289216b0bba2a platform/x86: toshiba_acpi: Add quirk for buttons on Z830
b403e05c16b9a2ab13b053ed2a8b54639d685142 cgroup/cpuset: Make cpuset hotplug processing synchronous
e6d75102d40717caae3e098efd7f5f478a562cc9 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
0c3e4e995d8bd118f740e371d05400a6459c94f2 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
e3b1207c737e28c061a81176a3e304dbfa8fa8cc drm/lima: add mask irq callback to gp and pp
4ac8d8470b684ef83293bfa45994d774dbe006ce drm/lima: include pp bcast irq in timeout handler check
89c94bef401707c8d18e05f2d51110fa9ae88a3d drm/lima: mask irqs in timeout path before hard reset
0719b9fe49c8f19b5f5991d2d4e5d6aca86d1960 platform/x86: x86-android-tablets: Unregister devices in reverse order
6805f8f71e0492dc8ce33be72d3e147d7210aa7c platform/x86: x86-android-tablets: Add Lenovo Yoga Tablet 2 Pro 1380F/L data
631de086cec05f7140bfa29d4d65f934c7b57616 ALSA: hda/realtek: Add quirks for HP Omen models using CS35L41
8a0c753694d940bc9dbd61f52bd26f3d7b918d74 ALSA: hda/realtek: Add quirks for Lenovo 13X
236ba30e2d0d885c3abc3fc59573ff5dd9b1f5e5 powerpc/pseries: Enforce hcall result buffer validity and size
5a57659e05aa495cebf90f912f8abf38efb76a22 media: intel/ipu6: Fix build with !ACPI
6463be8ffec0e18b394c7eb56441a96bbdde58ea media: mtk-vcodec: potential null pointer deference in SCP
699dbed6d83e2bd6de8a3e74a4af61c56442c9a0 powerpc/io: Avoid clang null pointer arithmetic warnings
49172bf1635264c3831658d7b58f8668f527ca17 platform/x86: p2sb: Don't init until unassigned resources have been assigned
ba750a851585cc67c3d33b9cc9ef367c9cdc234a power: supply: cros_usbpd: provide ID table for avoiding fallback match
8c6a7921e39583e6f87bc5a07023be45a7a40f0a iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
b59ef7f0be47dd6d70bb48db199827a685a2c068 ext4: do not create EA inode under buffer lock
0475b97c5223c8a1737ccabc2c903618942e2b72 ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
dc3b598e5a2885fde649743c37e6b3ce1ca67df5 kprobe/ftrace: bail out if ftrace was killed
d077945cd629f85565d024f37b416e700a3bf222 usb: gadget: uvc: configfs: ensure guid to be valid before set
340dc75b7f835b6cbb4df51b5943d86d66b55ff5 f2fs: fix to detect inconsistent nat entry during truncation
4d1c7c26f76510897998372790be608636c4fd8a f2fs: remove clear SB_INLINECRYPT flag in default_options
febf4cdb85ae84a2b98710b10007a2e1cfe4c159 usb: typec: ucsi_glink: rework quirks implementation
727a8f7b793d89c9b0c443de36a3d5ded598ffeb usb: misc: uss720: check for incompatible versions of the Belkin F5U002
f7254ab1315b2c6c8ee0297169de201637dcb7d2 Avoid hw_desc array overrun in dw-axi-dmac
bebd3b32d60048cb9dea87c61622ceec9f7329cf usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
62e0cee424598b0b5894ef4bf5537dcd3f1f4c31 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
28619bdeeb3d8ed5dce5bca24214561117e72f48 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
ba7554d26454989f814e270e7197cb22d7a21493 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
9b77d4253f26869f260d44308a3f9bdc081715ca f2fs: don't set RO when shutting down f2fs
466848c666d8d7ffc81554f17572661cde87fbf7 MIPS: Octeon: Add PCIe link status check
fb705c4fdbedcbc80ebe827a58a37748baf3083f serial: imx: Introduce timeout when waiting on transmitter empty
436abbd23bce55900b5c74c1aa8b5a134b05d2de serial: exar: adding missing CTI and Exar PCI ids
d0bc8772b47da7438e1dd89b734aaf7361c7eae2 usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
fc41a5daa507e6e5627bcd8ed1a39090edab9b66 xhci: remove XHCI_TRUST_TX_LENGTH quirk
9ac5cbfdccbab6416b940dcad0e0752aa2716749 tty: add the option to have a tty reject a new ldisc
31990ef1f9640b559bfff599970fcb1d7393fcdc i2c: lpi2c: Avoid calling clk_get_rate during transfer
f7d7e4f6d03381839684027a711a0b477408c93d cxl: Add post-reset warning if reset results in loss of previously committed HDM decoders
02638667fda67071efc20d466f1c4774b155aa86 vfio/pci: Collect hot-reset devices to local buffer
767c7b43edc0a298d5fd69cf38d71ce57a083a77 usb: typec: qcom-pmic-typec: split HPD bridge alloc and registration
7ef10d7940c48133670574c1d1dc81c2b6c31309 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
24d5bcfe8173bd26c2daef9f468ea50c666f0372 ACPI: EC: Install address space handler at the namespace root
68a5faecb590514d7750fdcd912a44f445f1e279 PCI: Do not wait for disconnected devices when resuming
92f00ef851b549404dba663d6af13d90f800e4c6 OPP: Fix required_opp_tables for multiple genpds using same table
92b80b40ac0504df9f2b8aa0e1c4b6e0727115dd ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
40e2c0e02e78753c61f815be350e3fa7d1d45a3f ALSA: seq: ump: Fix missing System Reset message handling
cb02e3e66f9c120d8b66bada368a8c681c5f1d12 MIPS: Routerboard 532: Fix vendor retry check code
8f60981931e920da26fc3d373a89f5b0a7f68c09 mips: bmips: BCM6358: make sure CBR is correctly set
39be9d479d39ab83bed70e8610acd768512ccd24 tracing: Build event generation tests only as modules
46446088984e3e7eb80c098fda1d0a551da4cb4c wifi: iwlwifi: mvm: fix ROC version check
fa3b05a2f1bd0903bf074c5da32e9353a0b1be3f wifi: mac80211: Recalc offload when monitor stop
40cd317a0d167b46b5df4cf88b36276833335e7a ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
7bc0846e020a181529aedb0812307b216ba55a00 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
acda0b851875d7316b2c427f5234c2d1caff1966 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
27b78d52646b8b6fa6f424e0dba98c6f426d8674 ice: fix 200G link speed message log
8f80093e29c6903f18f69f34b75bb3473c62b410 ice: implement AQ download pkg retry
ec2f21782a6d0279a43b191022463157c3bd3013 bpf: Fix reg_set_min_max corruption of fake_reg
aa8b60d78c4f6f30fb0fd59b03829a24f54c3a77 btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
2b3476f6922b65278d5e243e6897552399b264ba net: mvpp2: use slab_build_skb for oversized frames
b613f2cde5aeb1f2169651e29d26c8097a6a5f82 cipso: fix total option length computation
17ad12b4a0ed8c4981c8980786cb857e1c46f0c1 ALSA: hda: cs35l56: Component should be unbound before deconstruction
24fdf07dcda06a045dd032ce00dc7f25770f9452 ALSA: hda: cs35l41: Component should be unbound before deconstruction
0950d1cc6888d04e47204533a6c51851a4d24ae9 ALSA: hda: tas2781: Component should be unbound before deconstruction
94819668e74a2be2319e7fbbd7ee7c6548a5efef bpf: Avoid splat in pskb_pull_reason
a5bc74995c1ffc96a7c800ec98a75027dd3ef3b3 netdev-genl: fix error codes when outputting XDP features
9da19ca2acf40d921b29341bbc2cdd7ad07b38d5 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
c317aef2aba42dee36e0b2206d84fbeb58672e7a netrom: Fix a memory leak in nr_heartbeat_expiry()
ca31b701e27ab81642c3b2df3f45cf9fc90aa83b ipv6: prevent possible NULL deref in fib6_nh_init()
98fae52a72a5d5e923925e1d32a6b7c1b651a00e ipv6: prevent possible NULL dereference in rt6_probe()
e8668d7ebe90aea4fbe30ca2270c74313f90c1cc xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
cea5c610084b5321110c1d2d6dcfcb3eb556d890 netns: Make get_net_ns() handle zero refcount net
6b830a07fa69250c51842526a6fcfb43d9ea5cd7 qca_spi: Make interrupt remembering atomic
a29773e7c7afbd81387a9c2a713be23d5388c914 net: lan743x: disable WOL upon resume to restore full data path operation
1e094db0f6b0bd7e08e00d64efded2514d9e4048 net: lan743x: Support WOL at both the PHY and MAC appropriately
d71508008b664ff484c15b07f61158c6429651ab net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
3ed0576bf924672e0b79843a74f2500ce4421cd5 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
241b2be0122a939abd484776f189472f59c12579 tipc: force a dst refcount before doing decryption
f20abeee157af407a26fb4cef3ed699092968e14 sched: act_ct: add netns into the key of tcf_ct_flow_table
933f3630a3d6185f199f26dcee4b42235cdbefdd ptp: fix integer overflow in max_vclocks_store
956d5616bec2bbe47af48d4e696f3eadaa4a43b6 selftests: openvswitch: Use bash as interpreter
bcc15385f8f25e042432d230ed9a64bd388fa057 net: stmmac: No need to calculate speed divider when offload is disabled
cfeb99d83c38f22a96d97414fa840ff21a721f81 virtio_net: checksum offloading handling fix
3ea21d2563d046a6da77182b9955dedeb6bd3e27 virtio_net: fixing XDP for fully checksummed packets handling
404801a0406b1984103aa4b9f917af9047ca90e4 octeontx2-pf: Add error handling to VLAN unoffload handling
46ac43179d33e7bbb3428d1065aaceac7ea09129 octeontx2-pf: Fix linking objects into multiple modules
1fc22bb72fd724235309b63fa01e52fd0963e302 netfilter: ipset: Fix suspicious rcu_dereference_protected()
3a0eab6b530a64dc0e55b5b7da3112fab94fbea0 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
7379b1a04ec8dc52fb0bfb26da75a2307abd0b69 netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
d638ab944bd29b4fb54ac1f78b0a1e49691142cb ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
9d82179d53430896a4a242898f128867a4e8343f bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
a9f6349ed005d2bcd2e493ba7f087097d297ce46 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
d6426f4da75282aeb6bb725012c6c245b7bea111 RDMA/bnxt_re: Fix the max msix vectors macro
91f58f787f8d899e577b4f122ff2567cdea3b42e arm64: dts: freescale: imx8mm-verdin: Fix GPU speed
e656b3c372202c92f64e9456b29880acc7360696 phy: qcom-qmp: qserdes-txrx: Add missing registers offsets
49cf42c36ee72696dfd11ef875d86e803c157de3 phy: qcom-qmp: pcs: Add missing v6 N4 register offsets
34b575db7298a855f89579eccdc34f5e42bb62e7 phy: qcom: qmp-combo: Switch from V6 to V6 N4 register offsets
88564dcf4c2d10e6c442ddf97800f0065877462b powerpc/crypto: Add generated P8 asm to .gitignore
c3fbabeb6d64bd4d3c5e507d790238013108b8a5 spi: cs42l43: Correct SPI root clock speed
a6668871cb2de2f38f76609c1364ca10c5a368ab RDMA/rxe: Fix responder length checking for UD request packets
bbcb47f463dd9fe4f91def24d4804896ed545883 regulator: core: Fix modpost error "regulator_get_regmap" undefined
654ae2914326546fd270ed2f1b3ba1f1b7164b76 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
3f7de171caf3520a8dd8f4fc3713e7745c1c3725 dmaengine: ti: k3-udma-glue: Fix of_k3_udma_glue_parse_chn_by_id()
16a24cdfc00809effffdb176a1464e30a6dab7e7 dmaengine: ioatdma: Fix leaking on version mismatch
066ea9601e86100bcdbb6d0771ab950f56f0f8ac dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
c206d7245d3d27c0c65713538d1c02ece008ab5d dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
fe50cc54b82b264b50b1280189ba4d52e4376ac3 dmaengine: fsl-edma: avoid linking both modules
d28d7c0cbf9b876d54ea6e9c15fd9d1594c50645 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
76bf18dc15f113a06642b59e9516afc152852111 regulator: bd71815: fix ramp values
1b2b1856bd88409427416c39533d9f7b58903032 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
1897a27901df3bca8a3879cb5de4b9846d087bb9 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
6e539c311e1a73f20cb5a16cb82223438fe4b613 arm: dts: imx53-qsb-hdmi: Disable panel instead of deleting node
ac9b2895dc2d0138d1f78133c06d1dfbd1a7e8e2 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
5c7696ebd02d610686f9555ccf4d942498dc1a46 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
bbf99b2ff615fddbccb1c56e5ff882645b4dd023 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
ff7fd9c7ebadf06426e6bb7849cb7716e272a2a4 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
7b0d25374b381bb059757413d29ee1305afb78df ACPI: scan: Ignore camera graph port nodes on all Dell Tiger, Alder and Raptor Lake models
783d884cf13fd82b8577ac9018fd03c0f502ddda spi: Fix SPI slave probe failure
df16c9b2024c65bd8ce70564030dd09568e42f15 x86/resctrl: Don't try to free nonexistent RMIDs
e33a01fe319847bda241d52f66c50836ede45013 spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
29aaa7cea03a363105641c0246bd91fad72d5973 drm/xe/vf: Don't touch GuC irq registers if using memory irqs
4d24dfa2eda2afe78a09818d338a50912523c6ee io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
116fa9ec85ee55e63c8eaae63168b6caf0edb2aa firmware: psci: Fix return value from psci_system_suspend()
35f8fd42010828489f736a4d164eb3a0e5fe4045 LoongArch: Only allow OBJTOOL & ORC unwinder if toolchain supports -mthin-add-sub
7179ff460b424fe3ac1c1a3789912cedc47237fb RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
0e1dd5da26e22712276e3731c601166d82ca2ca1 RDMA/mlx5: Add check for srq max_sge attribute
40a94267ea9aef9057ecbd9daa8d2031e9b6d1bd RDMA/mana_ib: Ignore optional access flags for MRs
7f8a9320ef7feaa19534199b64092bdcc9822a90 ACPI: EC: Evaluate orphan _REG under EC device
25a7c5da4a37d093a1c227b6f766fc22ec0c87dd ext4: avoid overflow when setting values via sysfs
ec6a50c1f5a4ee2186f0a2a172f98233013cba83 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
c54a97dd0dd828891c402a28aa63fd94b4c71db8 net: phy: dp83tg720: wake up PHYs in managed mode
64be01e1192a2499b77fcb72dd01520987b27961 net: stmmac: Assign configured channel value to EXTTS event
60c050a4ec94e1526bfd40b1847b8167aa57e85d net: usb: ax88179_178a: improve reset check
e97239e7b52d7a2f0087ffb77b8aa910af4e8ec1 net: phy: dp83tg720: get master/slave configuration in link down state
9126abfc3ae281af41dfc2adbf1b7f7eba4d7fdb net: do not leave a dangling sk pointer, when socket creation fails
b0593680a0fbb7061a68b44d05093799bb452c11 btrfs: retry block group reclaim without infinite loop
1a6190c0371e6015077208b131397b890030373d scsi: ufs: core: Free memory allocated for model before reinit
ea65b71d9393b3eed72543eab20f902215aaff48 cifs: fix typo in module parameter enable_gcm_256
c5e2e9c5bb2951b4c7cee2be5c9a4b21ec9d81b6 LoongArch: Fix watchpoint setting error
0144b2fa9d93c90ac6c26f2b787d762668b72526 LoongArch: Trigger user-space watchpoints correctly
e69a5d3bc5c1025078ca78ffc6fe97a3e225e8c9 LoongArch: Fix multiple hardware watchpoint issues
c8882d0cf1c11f3b17dee890e2be28e677c0ecbe KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
11da007f0322e9b6e3be43b683f7dbdf1a788b5c KVM: arm64: Disassociate vcpus from redistributor region on teardown
e88d8b4ac3fc15d7a4da565dc2ec8e98cf4827cf KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
6f6f429724259713d5ed4166f5dcca39236510fc RDMA/rxe: Fix data copy for IB_SEND_INLINE
8809943f5118ea0698960a83b961f344b99429f9 RDMA/mlx5: Remove extra unlock on error path
fef5b54438850fbbae21f66b3b6e1454f35b57df RDMA/mlx5: Follow rb_key.ats when creating new mkeys
750e13e18a49b4da9e94bb299828ea415b80f31f RDMA/mlx5: Ensure created mkeys always have a populated rb_key
6a1abb3ec7a4727bd7f7d9b90b596414caf32210 ovl: fix encoding fid for lower only root
fb967cd626e6511bed83e36a800b0bfd305a5765 wifi: mac80211: fix monitor channel with chanctx emulation
0d8efb7d45a727e01f540e1efe9288fc072a0930 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
2590682656b6acde857f30897ac6031f06220cf0 ALSA: hda/realtek: Limit mic boost on N14AP7
0a00917356ba70b9d2d8f598f7d1edafaf2613f1 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
b4d3a4f0b7eb7fb74eefdb3cd8b423d18ffcb4dc drm/i915/mso: using joiner is not possible with eDP MSO
9abd1d3ce4c9d21865246049a3afa0bab8ff9408 drm/radeon: fix UBSAN warning in kv_dpm.c
30693eb41fc5c156c9d723f6a69a62ed6e73f95e drm/amdgpu: fix UBSAN warning in kv_dpm.c
f20fbba7d089ee6212a6ccc51b35f5adbdbf3d4c drm/amdgpu: fix locking scope when flushing tlb
8035da969ecdab88c72254b2783efeae238874bd drm/amd/display: Remove redundant idle optimization check
0a3083ce37afa8dc50d7fea87cfcb2a6f6cdd176 drm/amd/display: Attempt to avoid empty TUs when endpoint is DPIA
30d4ba1a7c730ab154d104d948f745f816253509 dt-bindings: dma: fsl-edma: fix dma-channels constraints
de4c9efa6395d899f2dc5156b1be0c1ce9cf8972 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
7ee52cff3701a8c0c8448236d3967e43abf2005b ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
7b98657cc6633463cdcec590b0f0519cd686b679 scsi: core: Introduce the BLIST_SKIP_IO_HINTS flag
03b9b74dc3d89d789ad6628b01796ce00bda8fc7 scsi: usb: uas: Do not query the IO Advice Hints Grouping mode page for USB/UAS devices
68894b0f90da354f3080c7281e3c42b5d820c9a8 ata: ahci: Do not enable LPM if no LPM states are supported by the HBA
99eaa8438aae14403092772481cd3a3c0b1b4912 dmaengine: xilinx: xdma: Fix data synchronisation in xdma_channel_isr()
f685107e4a43cf16631914ab8413dd1ffb30de6a net/tcp_ao: Don't leak ao_info on error-path
653e2ab01b8b0cfac820f9a2928b458610fec8a4 gcov: add support for GCC 14
9ebaf29a0a73ee8f314ab28a2e505530b78fd701 kcov: don't lose track of remote references during softirqs
fc4974f071c1afc04d7e6e2c78c57377fdea1689 efi/x86: Free EFI memory map only when installing a new one.
f7bd298dd88ac187207db309e7aea609ed3cd773 serial: 8250_dw: Revert "Move definitions to the shared header"
f1af2101d38c998d12003248b2d44f1d3b5f694d MIPS: mipsmtregs: Fix target register for MFTC0
a081d591cb6a7c42cb6101eb83ed7f2dc9627f3b mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
8e8f5bb78106501237c215c2673860036f607dd9 mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
4ba674161f72a211821988bf0f6bec9587c595ed mm: shmem: fix getting incorrect lruvec when replacing a shmem folio
5e506e77c1b1ead8d8b6cfb5c4dd0eb91af6d4c4 selftests: mptcp: userspace_pm: fixed subtest names
505ddb1fca355c2cfed8b4d02fc4ab3a2c47d9d9 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
efdb051ded16ae8aacb5ebffc32f445982f0de98 mm/page_table_check: fix crash on ZONE_DEVICE
d02dd98ed0d51ec83175c2fe81a1ada6c0970f7b ima: Avoid blocking in RCU read-side critical section
d7f27b1731d6099dcf61c2a292c6c9b813de1833 i2c: ocores: set IACK bit after core is enabled
84100bac1c47ce454b5bdd213cdd4003ba72c88f dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
bbf9a7233a252bb2ff3d37c80ebabe5635deb078 virt: guest_memfd: fix reference leak on hwpoisoned page
503a9c6527e49156b26e0cd7873aecec010054e3 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
16c193508053ab6df7fc9075506d5311bb91fc61 thermal: int340x: processor_thermal: Support shared interrupts
061a7806e12061547dea5ea65a3db4e2382c9f3a spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
e0e1b1893ca525b9fa899d0aa21bc1c49266a4c7 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
15353e6b73daf57b20e351b3bc5bd22d6d6d20fc thermal: core: Change PM notifier priority to the minimum
c857c2700a29e1e42620b14a8358c0f613af9be4 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
d55fa5e33e024c9a13ea481d322706c45c08f962 nbd: Improve the documentation of the locking assumptions
253f7b062229b52c006add02bad34393d8a8bdf1 nbd: Fix signal handling
c4a892b90745fbc0d441a73cac6054207e04e325 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
c4e5facd26a83a4af3ee170e3be6feecd34902de x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
e167d464a916c0bf01bb7e7af3860879c325783d x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
f10c9ae87dff2bd16c5350263166f7816b789813 drm/amd/display: revert Exit idle optimizations before HDCP execution
5f3b6d88ab94af99671eaabce33bab1c08778689 wifi: ath12k: check M3 buffer size as well whey trying to reuse it
13c809d3c71535d1227433a0e42a19c15219769f ASoC: Intel: sof-sdw: really remove FOUR_SPEAKER quirk
81f9b8ccdfeda798668a34dc37eba71d3d7f6e8b net/sched: unregister lockdep keys in qdisc_create/qdisc_alloc error path
da09dd529972f0c0d86c42034468b09e57117953 kprobe/ftrace: fix build error due to bad function definition
98f95a2ebaac5ba591bb113a2f8d4e7bded391c2 hid: asus: asus_report_fixup: fix potential read out of bounds
e3f3b0d644dd6a8c5cc79d2da8adff1ac3d2f56a Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"

--===============4496475955144717700==--
