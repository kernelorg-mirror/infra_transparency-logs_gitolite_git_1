Content-Type: multipart/mixed; boundary="===============7146535127246051912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Jul 2022 15:09:41 -0000
Message-Id: <165910738124.13603.14546052889613569201@gitolite.kernel.org>

--===============7146535127246051912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 50b851333871834e2e3e769f24f75f76cc02a74f
    new: 7568e062a57ce7762a91d0f3b53b3832936e377d
    log: revlist-50b851333871-7568e062a57c.txt
  - ref: refs/heads/queue/4.19
    old: 02478885f467e5cd7342c94583687bfcc8a725f4
    new: 3c61a4b896f917d19158372d80933e4c7b499c05
    log: revlist-02478885f467-3c61a4b896f9.txt
  - ref: refs/heads/queue/5.10
    old: e65b3ce924d0ee0f13b75776850187fa3b2ed6d2
    new: 5487f97ebf5a44a7365b7f80b4d9fc3cbdae1145
    log: revlist-e65b3ce924d0-5487f97ebf5a.txt
  - ref: refs/heads/queue/5.15
    old: 24a451c100978c0373f20d69b271f8211b43a8fc
    new: 2594319090a3f557acc2abd3615a8d18b22df166
    log: revlist-24a451c10097-2594319090a3.txt
  - ref: refs/heads/queue/5.18
    old: f8e1f20217a642c89eda844ae8c2c04514a04c6a
    new: 9f28be5af4584c02c7c4a5bb03fa47b97665bd25
    log: revlist-f8e1f20217a6-9f28be5af458.txt
  - ref: refs/heads/queue/5.4
    old: 8b7eb827580196578bfbf03bb57c86e1854035e5
    new: 6632bcf2a39908516d314285b303d783885a732f
    log: revlist-8b7eb8275801-6632bcf2a399.txt

--===============7146535127246051912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50b851333871-7568e062a57c.txt

2dbc95af4fb3a3aafb82cdfbfa6f5be20deba99d xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
81c10d10348efc07a6d5938f7e48cc7701977305 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
6cda1426f5f117065a9f353c1f0ecf27d280c467 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
d043ea680832c9362763b7aa6d11ff2e7b31f44d perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
ce514d66fa026eb5ddc26057b0010ef298b77fdc ip: Fix a data-race around sysctl_fwmark_reflect.
c5414565327edf8ffdddfdadb390ca5dad90fd18 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
3b1b7e03c1d2d23292ed264f3c16f29dcc863070 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
004d7ef2655f4e01238b8b4d7af5a6d1ddee9765 tcp: Fix a data-race around sysctl_tcp_probe_interval.
919a69c2ef791429f8beee98e3bfb8dd07e0877c i2c: cadence: Change large transfer count reset logic to be unconditional
6b5c605387cddc7d80615b3fd4dde5570584e7a2 net: stmmac: fix dma queue left shift overflow issue
239f0527fc32793c6c5b1b532001707c4911993d igmp: Fix data-races around sysctl_igmp_llm_reports.
e8edb9f859c9074ac725327fa5ebcdb83f4a8ba5 igmp: Fix a data-race around sysctl_igmp_max_memberships.
a4f1f2e4ef1ae0701df54eea6ffe152578a8c2b0 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
78cec9acbbd0e388f3c72477f12f1405d22f4337 be2net: Fix buffer overflow in be_get_module_eeprom
b381d4276ff0c98aec5a331b7726fb5e5d3ef8b2 Revert "Revert "char/random: silence a lockdep splat with printk()""
fad09f068b57e8f84304e51b7582350eb14e0f4e mm/mempolicy: fix uninit-value in mpol_rebind_policy()
8da98cc8637c647fb6fb0cdd3436ea8e6f40a2c7 bpf: Make sure mac_header was set before using it
9eb789dc309b398f9c2db69469e72492e9339d38 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
7a92dfe3e0a49b174e723fcecac8062a4c08da33 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
7e59650e60607c6f0a47b20fe99c1422570496b2 ALSA: memalloc: Align buffer allocations in page size
5599f2ad251f52dfb4376921029347a77b9c09de Bluetooth: Add bt_skb_sendmsg helper
71b9c594ca07eb6626cb30bce60c9a5064a63155 Bluetooth: Add bt_skb_sendmmsg helper
dc279ea0ecf6a99aa2248e6e12e50dfd3ddff934 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
55adb82b3b119dd0f0384b296dcdb1d19649ee2d Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
ee33b9d6803ce0358a09b2ce414301d90bdb63ba Bluetooth: Fix passing NULL to PTR_ERR
61869934bb9f4d8ae088b55e0ef9efdbc2569114 Bluetooth: SCO: Fix sco_send_frame returning skb->len
b479d50de91e1e61927afe69c106219cf72a0bc2 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
5f1d864cc7214ede304db53aac47cc219c004857 tty: drivers/tty/, stop using tty_schedule_flip()
e56e61bd3d1b312bab67d29fd758228e4c135877 tty: the rest, stop using tty_schedule_flip()
dc6c6705fd20d96684809f6ad2c3425510aa9231 tty: drop tty_schedule_flip()
d2550a19d205b02bb48d240973d57eb4976a9382 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
8826ffde1b9d04b50e0a6d960d473bd45be8ac21 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
93f3b9af4915fd3ce38816b88010aba6e1df85d5 net: usb: ax88179_178a needs FLAG_SEND_ZLP
6e95cd72867eabe8ded99f201809c6946fc1c970 PCI: hv: Fix multi-MSI to allow more than one MSI vector
d1c13bdceeea0233b17f0f5ffe0d986ff551e57a PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
49ab26305976b132bf5d21f4bc6306c865ce999a PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
7568e062a57ce7762a91d0f3b53b3832936e377d PCI: hv: Fix interrupt mapping for multi-MSI

--===============7146535127246051912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02478885f467-3c61a4b896f9.txt

95da4f2d393747182673a3bd489974d2eb7d7782 riscv: add as-options for modules with assembly compontents
7ee101f5d63707915acdfd66a3f6783cd2c8cccf xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
62090133c956eeebd8e11d80c8bf680e6bfa4d2c xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
32dbf32b3e6b1ba03f35844eded15722a58bae39 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
44eaa85338f058979cc79e13fe347fac36750b35 pinctrl: ralink: Check for null return of devm_kcalloc
47c6f2cedafe7cbe07ef265024ca7e9adb722fcf perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
e2cbc7891ad87293193390544c4381a88f1abacd ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
cb8864f17c3d46e6c55548cff3796cd37ddf4dea ip: Fix data-races around sysctl_ip_nonlocal_bind.
5259b43609de4b8a3a91a086e302209ee8426ffd ip: Fix a data-race around sysctl_fwmark_reflect.
5a6cbe8d7d6130d48d0600c003a22f2c87a81384 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
16998dfed3b70a04e34624dd9205741283c42369 tcp: Fix data-races around sysctl_tcp_mtu_probing.
264a14f3d4fdd05b858a0a948a7bb43896522678 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
7b92e147320ec48e2021b831d9d95de6f6108089 tcp: Fix a data-race around sysctl_tcp_probe_interval.
c90867ecf115186b3c1742c42594c52627ae14c2 i2c: cadence: Change large transfer count reset logic to be unconditional
754a7cadb10433e71b85ff9f0318c6f607a2409f net: stmmac: fix dma queue left shift overflow issue
1f7b75ca7f8bea6ee95563396779efbd5a330c17 net/tls: Fix race in TLS device down flow
0dc082251a62c7300bbf54c42fb97d82020f9f1f igmp: Fix data-races around sysctl_igmp_llm_reports.
9dec87ebcebea91e2fd55937009053090da85dcb igmp: Fix a data-race around sysctl_igmp_max_memberships.
4e0aa0f4c5d4834ecd09430ef51f8186c6fb7370 tcp: Fix data-races around sysctl_tcp_reordering.
44226937189e42f2df26b7cdec7fb91e524460f5 tcp: Fix data-races around some timeout sysctl knobs.
db8da1dc5998b79a590ac3e6b23fefc89f555fe5 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
9a2bb0aaa9bd10e7dbc516ca4841ef19fce077d3 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
6178da1c1ca24bc69fefa30fd3ddecfd38ab34d5 tcp: Fix data-races around sysctl_tcp_fastopen.
2c519617604b4962a76711969678f43c018293b2 be2net: Fix buffer overflow in be_get_module_eeprom
131bc9585c83c137509ecbf5c1214dc5daa406ff tcp: Fix a data-race around sysctl_tcp_early_retrans.
4f699e9e821c21a4c7271697d84145c36f4d09a3 tcp: Fix data-races around sysctl_tcp_recovery.
d79feabbf9b6e7d229734e5fd2116ea95dedfc49 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
bd2e20ef83968dfa99bd3fb8b624a46756e98fe5 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
0a7270350ea9975ea876353ea41bf1587682949e tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
5254c91ba4cb09c0301ccb3c36b944658c6c4ccc tcp: Fix a data-race around sysctl_tcp_stdurg.
50ddddb756a8c1e09640128f827e39007ad4dced tcp: Fix a data-race around sysctl_tcp_rfc1337.
23d97c8a52ed8dbea92220a3a148835188e5dc3d tcp: Fix data-races around sysctl_tcp_max_reordering.
0925966f4a263e568aa6397697e1532e7466a632 Revert "Revert "char/random: silence a lockdep splat with printk()""
1fcd81c3f81008261b9f33972c6da967db3816db mm/mempolicy: fix uninit-value in mpol_rebind_policy()
2573596c962998b699b4b84cbd6706f0d8211a76 bpf: Make sure mac_header was set before using it
b4619bba0880c2b51b9c9e1d6be8d0c11e906a13 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
3265bae3fe3fa84542a6b1d877ddcb04811f900f tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
17cd76c73c99388967d3bf8e405890c42f5b2c95 HID: multitouch: simplify the application retrieval
5102974593e03e0582dab1402dad8673ea7c4b13 HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
3cb5a63424ea71765a6c6d3ec96589f5d97b2ce0 HID: multitouch: add support for the Smart Tech panel
50c2e934c1afb83e90b905dbde72af5e4ba5491e HID: add ALWAYS_POLL quirk to lenovo pixart mouse
3688e3d94368aa74d67387682eeced41e467d2c7 dlm: fix pending remove if msg allocation fails
4ed8b43f36edf4cbb45c5aa06cd47f6921a212ac ima: remove the IMA_TEMPLATE Kconfig option
3807f7bec7f597010f62520cc09de9fcc93298cd ALSA: memalloc: Align buffer allocations in page size
1f417292623e55d73c8832786ed886d99db0401c Bluetooth: Add bt_skb_sendmsg helper
998725512fdb79cd4957ab4c7a46be926e1197a8 Bluetooth: Add bt_skb_sendmmsg helper
c375095de2fc1de4d492bcea13607870def7386e Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
e4b153e9913ae581eaaaf61f4382ca6f4babcd60 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
2bc91033310d3b81ebb2442b78512a0becc6da0a Bluetooth: Fix passing NULL to PTR_ERR
8796249712c8a3ca824b6d9f7d4042484e657687 Bluetooth: SCO: Fix sco_send_frame returning skb->len
0d7b00fc478470dbae5db9937c2c10a169159327 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
3322f008530c1835ca683a215114a5ac77e68211 serial: mvebu-uart: correctly report configured baudrate value
a3326a5404a627532be2de7e0d73cc4167eb8ad8 tty: drivers/tty/, stop using tty_schedule_flip()
4972ba77ef3c35415465db40fa6b653689ea2af5 tty: the rest, stop using tty_schedule_flip()
bdea4006f49c54a84498d0290a84beafe3bd4084 tty: drop tty_schedule_flip()
492b68e99e85ba676d59ddc8be7394792ced86fa tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
9564dc8ae5b09a6acbfd74babe813efa510f3a4a tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
90cbecfa2dda5167dad29ba20f286520096cb965 net: usb: ax88179_178a needs FLAG_SEND_ZLP
a4221c830614cfe8a7ef68e169cb9f7db125ee48 PCI: hv: Fix multi-MSI to allow more than one MSI vector
8e0611b2c466f564a02eb34fdae02cda2a862944 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
2ce5a7d8213fb7faae3543c9d0570b8d8e0ab7c9 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
3c61a4b896f917d19158372d80933e4c7b499c05 PCI: hv: Fix interrupt mapping for multi-MSI

--===============7146535127246051912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e65b3ce924d0-5487f97ebf5a.txt

978b675622b3180e1f714331fac814bfa2f93a46 pinctrl: stm32: fix optional IRQ support to gpios
9b743a619c8cd7feafa0ba2d55d144a50217497e riscv: add as-options for modules with assembly compontents
a98eca809271dbd1490e395d9ecb75a534ebc75f mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
8550fbb1908615ed15afbd9f4b161232c615c746 lockdown: Fix kexec lockdown bypass with ima policy
a522545231b2f05d5cff146015dd96c2a78ac86f io_uring: Use original task for req identity in io_identity_cow()
0a39a77205e0a867021969445ff6ed97d0f03894 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
383c285b3f2db41f5b8403feb8cc8a2e2dbb9cd7 docs: net: explain struct net_device lifetime
bfb02bb7f15636aa6132d6e040737d3fb0afef86 net: make free_netdev() more lenient with unregistering devices
69cab7a0072a4c9c9a03391091de90217db95fdd net: make sure devices go through netdev_wait_all_refs
71efc9dc926f0eaf43aa07bfbb6cbb2738c6604d net: move net_set_todo inside rollback_registered()
d92f23b6c465ffb5de59d8412990ed7c184f4eb6 net: inline rollback_registered()
598a51a58bf7b9fd124ab3f62943d5470fcb70ea net: move rollback_registered_many()
19dcd6bd882fd1836cbb5c2c0f1852524114d3df net: inline rollback_registered_many()
e2fd522956eff1ec1ff23d79f6654e8ff344f495 Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
cfeac2efe0cf113fb390a42b1109684ad3e30928 PCI: hv: Fix multi-MSI to allow more than one MSI vector
f9772a5bd11bedf42393e3e37b4415db12bc673c PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
c15b8de8c8e93df412281286388ec1e2ff08a691 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
9a8ed692c99e4aa73817d920d35ae9daff0c4cba PCI: hv: Fix interrupt mapping for multi-MSI
b321d433cc15b5aeaa4e2bd52400fb1b0ef1da66 serial: mvebu-uart: correctly report configured baudrate value
212c4740371197bc136884b04739fc9a95cc1e77 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
30a3e8c687677b9e9e73e82f4e2f0eea1c1b0da8 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
2bfa6d97964d8d3688e3b8f6af1bc359da0cdc1b pinctrl: ralink: Check for null return of devm_kcalloc
a9d051c4efb7d32ff5c56704fb9519d6e2f6cc7d perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
790a386b15ea98dd11c110f92a42fb9e1d7972a1 drm/amdgpu/display: add quirk handling for stutter mode
11c9f8d5944063e68b3d9e10ced77911c3fd8312 igc: Reinstate IGC_REMOVED logic and implement it properly
55496c338ae998e9bb4cbdc8d12cd5f097270b17 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
f3b2d6e34ee54dd24c8d707aab413ad3f2b82b2d ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
0d88313edac0d655ec233df6da204960ceb6ac47 ip: Fix data-races around sysctl_ip_fwd_update_priority.
cc02f061378cd1a89e87c85e2d8fbbf63f42ab34 ip: Fix data-races around sysctl_ip_nonlocal_bind.
ed848f9079c0920d83b807e084e5d57b994b2753 ip: Fix a data-race around sysctl_ip_autobind_reuse.
e9413c1863e141fa416a0a3add23a2fb1a956e35 ip: Fix a data-race around sysctl_fwmark_reflect.
fa92e8d7c91d7e1534298a2732097cf672284f88 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
0a96c2e90373050784b6bbf068a1cb46ff0c75f6 tcp: Fix data-races around sysctl_tcp_mtu_probing.
37a29e938aa04cc14ebfa9289b10bc49daa865fb tcp: Fix data-races around sysctl_tcp_base_mss.
97e00afdf17b426fcc7a45698e4622346f34d12c tcp: Fix data-races around sysctl_tcp_min_snd_mss.
04ecf27a7d20627dcf39bcd8bcdb51e674cf558b tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
38fb136b484d25f3c1ecdcbeee1a1865cb4539bc tcp: Fix a data-race around sysctl_tcp_probe_threshold.
35ef5a4c32357b7e58fee380aedf18469ce47df9 tcp: Fix a data-race around sysctl_tcp_probe_interval.
3bc24df4d593b4af74e1ad28f7522f2ceecfc02b net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
81904513ddbb95ab2ebd7f16af4b8f52e46dbbce i2c: cadence: Change large transfer count reset logic to be unconditional
5e3428fb60b95522711e5ae96b5c6cda62c6301e net: stmmac: fix dma queue left shift overflow issue
04c176b6f169ee05b74048d6321d6a8d776a0395 net/tls: Fix race in TLS device down flow
eba5a99d4d03342a8d154928670d243084be6d57 igmp: Fix data-races around sysctl_igmp_llm_reports.
5124f97d65be86d4d797dc691bcc7e7190447a75 igmp: Fix a data-race around sysctl_igmp_max_memberships.
cb948c9466c361b28791d8d428b6131cc91a3d67 igmp: Fix data-races around sysctl_igmp_max_msf.
ca99cb37eff76ff85b63e060b459690d9ff62f48 tcp: Fix data-races around keepalive sysctl knobs.
ce43a8548a9269e15962c37d4f6970cbfb727e89 tcp: Fix data-races around sysctl_tcp_syncookies.
7084663fafd9b33010a29277abc8324a2e8c309e tcp: Fix data-races around sysctl_tcp_reordering.
03e1024e7eef17cf505652f000e84ac6d715f6d0 tcp: Fix data-races around some timeout sysctl knobs.
15ac42d4802492202bc0b5c1977ce2cb468c1e24 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
999be0e0e337ef6171aaa6e613279fba574c9c01 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
7a44fed85881495294390a6abbef0924a1c4e23d tcp: Fix data-races around sysctl_max_syn_backlog.
8315352ccdc84c568b582bfe84b48b0d9d5069f4 tcp: Fix data-races around sysctl_tcp_fastopen.
a3195edae9b8ed87b1642c5ca667488a9d631caa tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
a06c59fcdcbd92c60e4f3af84fe2aeaafeae6f4c iavf: Fix handling of dummy receive descriptors
af42095c3f765d3154d551e9908b52c3d3550162 i40e: Fix erroneous adapter reinitialization during recovery process
2e13bea85b5babce94c79141d03af5b262b14d34 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
3bf5f986d8b36f38087b870162b013874db82d3d gpio: pca953x: only use single read/write for No AI mode
9740eee3e9356818c0867dbab03c7219500d0e3a gpio: pca953x: use the correct range when do regmap sync
e9ce4a6b4ee38045943478a4a16350c5ccf296a2 gpio: pca953x: use the correct register address when regcache sync during init
b2d0e72917f274f13dd4d644e245f4c2f815c4e2 be2net: Fix buffer overflow in be_get_module_eeprom
13f52512c0937f3d6601f9b724754de828ccd72a drm/imx/dcss: Add missing of_node_put() in fail path
55727b094fc9c04aceaab22f268af340ded3cd1d ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
5e8a51663170497de462a89e1f93220b1a64246e ip: Fix data-races around sysctl_ip_prot_sock.
03ac8bcc790096f9d0a2ae23a02117c9812423bd udp: Fix a data-race around sysctl_udp_l3mdev_accept.
b7bc5d5a79f3f53f8068f16592ceb8f99d8e2775 tcp: Fix data-races around sysctl knobs related to SYN option.
ca57f91f0c61525700f0cf740cb19c37fc646d42 tcp: Fix a data-race around sysctl_tcp_early_retrans.
95f061d0aeeebfe7860636e9c56188617bbf1b72 tcp: Fix data-races around sysctl_tcp_recovery.
3afebac19383c967c5bcda1de06e41d231ee38ff tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
63e0f95644bc66542309bf2dca8293106cf77a3f tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
5abbde63598618c0955a10ca990a5e1f09f61e74 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
c9e2734ae75c4a43eafb1442b2535acf8541fbb4 tcp: Fix a data-race around sysctl_tcp_stdurg.
b83cd2b050e042d6c2d78a1efcd25118ace234ed tcp: Fix a data-race around sysctl_tcp_rfc1337.
e206146491d8a7984fbaae3d6dd69ad88174ded5 tcp: Fix data-races around sysctl_tcp_max_reordering.
08a4eae8aeedd4af00060b55aa925c980b354b63 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
8db0b409731d8d70ab96db68a63ad767b554ef11 KVM: Don't null dereference ops->destroy
a09fbb742a496fec60a56ffb64bf883649638172 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
0fe3b4055a3b9b0adb37cba108baea7b223cf971 bpf: Make sure mac_header was set before using it
e2fee732473d91bac45647650aefa55c75af340b sched/deadline: Fix BUG_ON condition for deboosted tasks
3a0541b6654f8bb0851f4db7cab22d18d6a98c37 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
44db07d707fe1fbee9a55a6fd53237bd247129f3 dlm: fix pending remove if msg allocation fails
d85ffde0d203c62a140ddb66afad64558e1debd3 drm/imx/dcss: fix unused but set variable warnings
56d7b378f2268f1333d0abdca2dd41fb6bbeb83a bitfield.h: Fix "type of reg too small for mask" test
f8547202407c0faaaba3ed085f047ed7f20d7226 ALSA: memalloc: Align buffer allocations in page size
109dbb375e5afd2f329512dac8891a56996da6f0 Bluetooth: Add bt_skb_sendmsg helper
49b3d7a34682f69e7a9d1ffb098af3c74ac98ae0 Bluetooth: Add bt_skb_sendmmsg helper
6193745b118f63144c878b389df7cbe35e6824be Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
3dd38f04eadfba00577ed1923be6fadaa7bf3d53 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
1a357e5abea89bb38bb3a89afc40308c504da22f Bluetooth: Fix passing NULL to PTR_ERR
6fa8f4a2959fa66c222ea30aa9d5c77c74100789 Bluetooth: SCO: Fix sco_send_frame returning skb->len
04016bf3c4a068675b69aa54005f5d6e55416edf Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
08f34feac82c532b3a27ff322fa831b1e394cc99 x86/amd: Use IBPB for firmware calls
37565e411f0d917ed0d4f73af5e3d76e04e7584e x86/alternative: Report missing return thunk details
896ad92e13786e89236cb75f44115486d2b0f8c1 watchqueue: make sure to serialize 'wqueue->defunct' properly
f1d2b1a223a1b38975c44a72e7421e554d241c7f tty: drivers/tty/, stop using tty_schedule_flip()
435b55e03209573c4dbec9832b537bcff7c8013a tty: the rest, stop using tty_schedule_flip()
4b64d0fbab803571c76bfbbd333c5bc81d4bfd4f tty: drop tty_schedule_flip()
05d13c9bf3c15762f685fdda47f975d978be84d0 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
24b3fe92c3da2ef900014dee58d0174dcc780813 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
d3ec9a13ef1a14be47e34ab32aad7e055d22c8a6 net: usb: ax88179_178a needs FLAG_SEND_ZLP
5487f97ebf5a44a7365b7f80b4d9fc3cbdae1145 watch-queue: remove spurious double semicolon

--===============7146535127246051912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24a451c10097-2594319090a3.txt

ee2bcdfc993476625e6808b82f8f37a4f3243f38 pinctrl: stm32: fix optional IRQ support to gpios
603dc6999d4f08e17897e45618f0208f4e60ade8 riscv: add as-options for modules with assembly compontents
6829ef7844f2a28ec80a20abd1ba4578519b7936 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
3a4743f8e5611fa8b5bab8a75affb205389bf186 lockdown: Fix kexec lockdown bypass with ima policy
c93bdc44358f4fd061f5837ae74be407d081a912 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
d47f1a8e75ce760ea77714b1efdf973e9c2f061d bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
e5f5bb613adc9ce5ba6c7b67619f787bd0e6a148 bus: mhi: host: pci_generic: add Telit FN990
a135ee440cb67f865225d037b74beafd67d2a2d7 Revert "selftest/vm: verify remap destination address in mremap_test"
08bcc9fc409584b116fc0b62d23156ba7a5f2f88 Revert "selftest/vm: verify mmap addr in mremap_test"
d6754d999d144b93e553c27d8ef4f33c6fa30925 PCI: hv: Fix multi-MSI to allow more than one MSI vector
e4096c7ef8675c7ac8d3f06653a46b0502bdfe44 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
91bf5034b85df137c5ed8c785a793b4cfcf0a55f PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
bd42fc14a219596e7653496918eebd192c32229e PCI: hv: Fix interrupt mapping for multi-MSI
19de0492c97a8430fc3dbc98e765916746efce53 serial: mvebu-uart: correctly report configured baudrate value
35bb4f5d0b5107128d314822d3d8db9065c6269d batman-adv: Use netif_rx_any_context() any.
2b658e7633727833286b3323b23df570ae7f14e1 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
5dbd2096c1b69c067fdf36f60f257fb35f191c1d Revert "mt76: mt7921e: fix possible probe failure after reboot"
4a777949458e2ccf0f673e98dac384cf5d7d1931 mt76: mt7921: use physical addr to unify register access
be8c1622978e63fc81a2de9c0dfc3850376ba86f mt76: mt7921e: fix possible probe failure after reboot
280f96719ead74dfa2c5adf5c04dfc66d89feb31 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
0d8099936a14ee6acc74f3df90f146910fee3b28 xfs: fix maxlevels comparisons in the btree staging code
c29682d6cd03c0e058827f9d3e61dfb90f58c44c xfs: fold perag loop iteration logic into helper function
31e400579d8211748edd47039b5ad5508c0b7ec4 xfs: rename the next_agno perag iteration variable
72f0cbacf94cdc670db53495aa543c3a5652f120 xfs: terminate perag iteration reliably on agcount
99b6022dcc21b0b108425322c2d0416f0979c303 xfs: fix perag reference leak on iteration race with growfs
747074e53df0c5d8805b02b717539fecd1c79524 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
7d8f48a268f5d7be1ede53dd2683f2ffd74da2d1 r8152: fix a WOL issue
21d712a67a3bff86e22fcd29bb17e0525c911358 ip: Fix data-races around sysctl_ip_default_ttl.
78c5e23ea966b87561f70af07be4e6053eff8bda xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
7a847dbc341ec4c2895786557dffe0fb4fd4ddcb power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
ce838a41d34f8bc6ac06a989b10c9f6f73bc1dd2 RDMA/irdma: Do not advertise 1GB page size for x722
bd032eb435d412b7bafac92474713e761b0f2340 RDMA/irdma: Fix sleep from invalid context BUG
f8f9e64106cbe8a873c4a4feb1d43c98ebc8de93 pinctrl: ralink: rename MT7628(an) functions to MT76X8
c2ba47a7f393792a68457d6223e1560d32770764 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
76cca74cf5500bc806efc416dcc3f42e77e30439 pinctrl: ralink: Check for null return of devm_kcalloc
258c1fb2e0d2fc5d9cafdbbd05a7238f08e1255d perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
61848e4d6828c92c45c5430dc45d2bedca02123d ipv4/tcp: do not use per netns ctl sockets
963a1ca6c7165129ff189a9698e269cd28a77e62 net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
b4f6bfba871f4ab46c2634eb379f9bfda5be9608 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
b04883597af501ca51cc4a5ca4c954bb97434d39 sysctl: move some boundary constants from sysctl.c to sysctl_vals
2d2746cfac607069cd7b50c75849a6ed784592ac tcp: Fix data-races around sysctl_tcp_ecn.
e2d60e1efecffc3302ccdd2dd293969683bf981d drm/amd/display: Support for DMUB HPD interrupt handling
1451d354a9a6b3eff2931809959a124284a57994 drm/amd/display: Add option to defer works of hpd_rx_irq
16110303e6c09e81db0402ea3f53d9864b51ffd2 drm/amd/display: Fork thread to offload work of hpd_rx_irq
dc2c6919e634dc4a767ef2e2745c8183fcbf6e52 drm/amdgpu/display: add quirk handling for stutter mode
3e27d9c7dea2efc5a555afb8c9fcd56725c60721 drm/amd/display: Ignore First MST Sideband Message Return Error
99dacd93dd4d78f6e1186a6c6bf163dc4025fc8c scsi: megaraid: Clear READ queue map's nr_queues
77ca430467b77ab6a625eae7f5642335141245fd scsi: ufs: core: Drop loglevel of WriteBoost message
104cc10f744dfa3a06838009855b7b13770f5a09 nvme: check for duplicate identifiers earlier
941c1bc9caba46b441a486cbffa06570cc1c5fd4 nvme: fix block device naming collision
5ca107e00fce071d8a9a62e71293961db8f1b0d7 e1000e: Enable GPT clock before sending message to CSME
4f2b803c8bc08c351ec7076a7e4f4b27f07dc75f Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
a4aa33723651ff1b9e2d8e1fb66d222e892d701c igc: Reinstate IGC_REMOVED logic and implement it properly
4ecf8e41a5094daf21dbe536effc0f488e2cdcd1 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
f4b07be0556cc6524a954139f7ffaeb19720efc4 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
f8a426e1184b679e6e9a6c4e07ba0f7b4db41d80 ip: Fix data-races around sysctl_ip_fwd_update_priority.
9fab9dee2a59d91690fe9a3388a12bac1d4244b2 ip: Fix data-races around sysctl_ip_nonlocal_bind.
3fcd7e27e19dd674993ab865c8f40c6c426f94c0 ip: Fix a data-race around sysctl_ip_autobind_reuse.
5298cc9a49d06fc830160c5c4a0fae929eea8273 ip: Fix a data-race around sysctl_fwmark_reflect.
0e6a209d3d4b50427562133e593e96dba5b0a6b6 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
e036904b97ac91cc301cc8b5fb2fc8c9400d80cc tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
1bf1ee4235151b266bbb5a94eb525ba28c63d752 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
4b018d2708cf6e2d1e4412701d427a7a6ff42f6e tcp: Fix data-races around sysctl_tcp_mtu_probing.
66ea3f64a515df99e007cff804e02dfaf3b14594 tcp: Fix data-races around sysctl_tcp_base_mss.
fe4b76f0def112077d311b4609e55800090ff6e8 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
a2d330fe06114ce6b9199b1f7018d83b2cde98fb tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
4d586af75f65a32bb5c891210775e10341b206f3 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
e11cacd2b17d009f0654c3cc28dddbfa22863985 tcp: Fix a data-race around sysctl_tcp_probe_interval.
63f98e77debd2ea146c8b7180ee0b7f30e84b708 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
6f2fb6f32f29aa00029372cf4020cb8ceba219e7 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
91ac066bfef0ee995267c9b7ec75f1da63002fd2 mtd: rawnand: gpmi: validate controller clock rate
e47a2cab82269c5bcd8ea0425fd62e750fdd1066 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
f5f458e1d5c61f7a2c990d913a84f3f9cbf4f798 net: dsa: microchip: ksz_common: Fix refcount leak bug
23c3d84462bfc4804cacecc5b15e2271cf298dc7 net: skb: introduce kfree_skb_reason()
11072ba65276183c8e5413be8f8086990570fafd net: skb: use kfree_skb_reason() in tcp_v4_rcv()
f3458690cb9ed6d91af7f85c0291f6efee03f4b1 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
a9cc4efe122c5ef28cdbc11a0306933c71461ad4 net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
13eb0178f7a7b0ac973b97f7384931621e8915dd net: skb_drop_reason: add document for drop reasons
ea423e9d9c88bb93215043aebb775c76a270c896 net: netfilter: use kfree_drop_reason() for NF_DROP
cebeaad83534d68d88b5bac6f6507a1e1c5c1c21 net: ipv4: use kfree_skb_reason() in ip_rcv_core()
7aaa9246a882f62875b5148f751c1de6ee1cc597 net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
b741be5f33ef84721583ed79f7628057aa5a0b37 i2c: mlxcpld: Fix register setting for 400KHz frequency
8cf3a59aa2b6dadbcbd448ac783bc63cda180398 i2c: cadence: Change large transfer count reset logic to be unconditional
2e82fbf1561c9bb6ed0a2fd674ebcfe1d5fc3fbb perf tests: Fix Convert perf time to TSC test for hybrid
4325803f0ae78223011339b750b88d9a5a596577 net: stmmac: fix dma queue left shift overflow issue
b975e17f459ccf06b324df355a8dcdf09c545838 net/tls: Fix race in TLS device down flow
e646e875225110237e0c73ffd1481ad4f9c40230 igmp: Fix data-races around sysctl_igmp_llm_reports.
a77685a4bd1cc596b0059db289f10282d48b2dd5 igmp: Fix a data-race around sysctl_igmp_max_memberships.
117b5d56d5a4881f0c720da9242c68b7398128e4 igmp: Fix data-races around sysctl_igmp_max_msf.
595ff4aec1eefc3f7199700944ba1884492af8f2 tcp: Fix data-races around keepalive sysctl knobs.
e4b1138a8c01e2283254c514723bcd668133521f tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
c187a661be8a4cd3f172f5a30603c31f83ba6cb6 tcp: Fix data-races around sysctl_tcp_syncookies.
223efab7dd661a75e2952ebcbc3f18d33ac31f1b tcp: Fix data-races around sysctl_tcp_migrate_req.
b096331248176e1e89694dff6ce9882a47c54ea1 tcp: Fix data-races around sysctl_tcp_reordering.
9fa0f01fbd71dcf0269eaf3e496fd0ada3c0c45d tcp: Fix data-races around some timeout sysctl knobs.
a8cd8ead44f0571763e070708d3c447192cd16bf tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
f9198249219a3697bc560521df8892da38400d49 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
72d5ecfc4e7a56103d3d31a4f8b3bcc43ce1a218 tcp: Fix data-races around sysctl_max_syn_backlog.
17cd21dde2db519482c252d1efeb38a16a735f2b tcp: Fix data-races around sysctl_tcp_fastopen.
4485dd4667d227e44886ba5cf0f58043f6403d94 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
8333ad902e03b9bc785d48a8232fa0b7d0051d38 iavf: Fix handling of dummy receive descriptors
12cb967c345fb4781d84044792878315e3211990 pinctrl: armada-37xx: Use temporary variable for struct device
8d5c24e37abb23348ed9eb463fffe50bada0cc8f pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
59037623af5efc3cfc5b14670ffa27ceb7c3fb39 pinctrl: armada-37xx: Convert to use dev_err_probe()
2342f425321b8fe0ace63bf9c6aa311ad3ec7804 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
706eeadb24df12eaac0d161f8961c8b74f143970 i40e: Fix erroneous adapter reinitialization during recovery process
f14d9350be7accd18e83e9afd8a5c231e3761ec8 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
97ef71e360c81c6f97a5d1fee6a6ce1e1c51f3d6 net: stmmac: remove redunctant disable xPCS EEE call
08c2501c490788ea362df9a7a49b5d4614df3ee1 gpio: pca953x: only use single read/write for No AI mode
3e5e8d306d1d66fb8b0d38059eee32a8e5b404c5 gpio: pca953x: use the correct range when do regmap sync
06991fd45671e61cfe1291261d19bdeeed4e160e gpio: pca953x: use the correct register address when regcache sync during init
fecc767bd3c2c7f5a60855c68591ce19bf588f26 be2net: Fix buffer overflow in be_get_module_eeprom
f167432bf72b7ac0f482dcb9740314b9cdd98ce3 net: dsa: sja1105: silent spi_device_id warnings
184a2e212f5f0094d67cc0e1f467944a2f7100f7 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
0f0d9134b3c284cc9a3d46eefef95b3d26f510fd drm/imx/dcss: Add missing of_node_put() in fail path
6dadcacb884267421993e7903b7a42b70a62e1e9 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
8f77456bd6be99129ff65126ba05bea064f240e1 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
e6bab029dcd7ef347277782aa5c8edc19dce323d ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
aeece16c49290959ca05cdf8bcecf7dd306e1fa9 ip: Fix data-races around sysctl_ip_prot_sock.
8550dae2247b89390692e14cb34e0022067d3b31 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
4a9451e51f15bb2113fdad33040f94d57aaed92e tcp: Fix data-races around sysctl knobs related to SYN option.
99eec95e9b2d0d3ea5b55f9ca05c309010972398 tcp: Fix a data-race around sysctl_tcp_early_retrans.
4f62f597f93480f4a0862ac3af8b8d736be669be tcp: Fix data-races around sysctl_tcp_recovery.
301043f5c869d0ac7db78340f5a69c50c4ea3486 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
acad1645b71e3714f6b94c9eb588da63ed6260b2 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
a4951cbab514ea3c3e1ca935ba82dccaf3b8401f tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
64d20050b1723753c8d260bd9779f036a2e3df29 tcp: Fix a data-race around sysctl_tcp_stdurg.
31e82fbc4913675f3f1434739204319085ba1c15 tcp: Fix a data-race around sysctl_tcp_rfc1337.
1bd5800a72b47f88fb1e8d0ecd2469130756a2c7 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
4673cda27dd7adfd3b75d53b9c7838f99e1f75a7 tcp: Fix data-races around sysctl_tcp_max_reordering.
45621066d20d6a47f0497a9d70e7c53fc375a580 gpio: gpio-xilinx: Fix integer overflow
9cc12cb508a01aa294aa0a72909e96858f0097c7 KVM: selftests: Fix target thread to be migrated in rseq_test
134235d6507baaa657297eebb670186fd53014ae spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
b96a1c925f90f71de8642e65ae4e44c0719f569b KVM: Don't null dereference ops->destroy
45b937c6a2a685e10a2f253e38345a784c636f4d mm/mempolicy: fix uninit-value in mpol_rebind_policy()
19eb7fe70f9eb8cd15222c4b45404277e96f7430 bpf: Make sure mac_header was set before using it
70035ad0f789de068674f0fd6334ced385dfe116 sched/deadline: Fix BUG_ON condition for deboosted tasks
b69043dc9030ec241c7448ab3a89ec2c997ad55e x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
a5769e590625e002cbabab72996fb00066c3b54c dlm: fix pending remove if msg allocation fails
bcdea9fd4b3af990cfcf3cd945db4b80fce5e5a5 x86/uaccess: Implement macros for CMPXCHG on user addresses
98cb8885d6fa05ce8fd68fc8ff5cfb37c364927e x86/extable: Tidy up redundant handler functions
4ba9f5a0c06b7a9061e4e047788d8051cee906f6 x86/extable: Get rid of redundant macros
b64dbd9887d07e0f71652f36a5fb4f07fecae68d x86/mce: Deduplicate exception handling
c2b3d14ca9521e61793a920498cd8eedd654347f x86/extable: Rework the exception table mechanics
35490cf1eec821802ed9feeab349dd9d37ebfd3d x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
55a0c9fae6aa9d90cbd278c3d0b114df834d49c2 bitfield.h: Fix "type of reg too small for mask" test
03c2778ff5964037e0335a1be578fd2e4b288edc x86/entry_32: Remove .fixup usage
e2e761b1556c2ece4d385e31e40ae8329c9c7255 x86/extable: Extend extable functionality
f7b5149315634545e531102e489bac6fcaca022a x86/msr: Remove .fixup usage
80d03510e47f8f769d06c503490dcd53457959a1 x86/futex: Remove .fixup usage
f8d85bc88821a1135f72f173a36d27d8db98ed06 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
c8a7fc25462743640863146fbefd5111b34af2af xhci: dbc: refactor xhci_dbc_init()
6ec39558c394bdc72e8f6000c454dd68496eeef4 xhci: dbc: create and remove dbc structure in dbgtty driver.
f45350f578d3956fcf46e1a8e0b5e52f7397ef7a xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
0ce95a136cfa910fcec597a84ffcbb383d22691b xhci: Set HCD flag to defer primary roothub registration
37c0c3eb0ee60c69ab47083391954e1485ee5940 mt76: fix use-after-free by removing a non-RCU wcid pointer
63601017ec6e7f40d04093a282f191ba91f4a1b9 iwlwifi: fw: uefi: add missing include guards
87aa27c7322a6a5f51634e2c0e5bc80f9e1802dc crypto: qat - set to zero DH parameters before free
5d2a067bb5cf087393304a95561ee4677adecf63 crypto: qat - use pre-allocated buffers in datapath
3210cb9a8832f0765958105becea40cb3ede655d crypto: qat - refactor submission logic
d28fcc8b0fd31080e44add3262e2f4f4f847565f crypto: qat - add backlog mechanism
ae462ebf5a17f623fa3510d5cf7dbc9f366e01a9 crypto: qat - fix memory leak in RSA
f6b9f0075c2c16093c0f73f24701dab03037b0c8 crypto: qat - remove dma_free_coherent() for RSA
229b6c3e3d44a13fda90fc02b2bd4cb781bae5df crypto: qat - remove dma_free_coherent() for DH
156c2013bfceb9b15c4c2311af4aac94c57de75c crypto: qat - add param check for RSA
2d1311f44eda2f01c770f356cc59badcbc227135 crypto: qat - add param check for DH
2de4a15f91be0c5ad44ecbafbb322371686f9690 crypto: qat - re-enable registration of algorithms
88f9b2bfd1c49924c487b6de22eba8a38dd16d82 exfat: fix referencing wrong parent directory information after renaming
425c03fba76e1556dd2b0ce937ecf8b5c3085626 tracing: Have event format check not flag %p* on __get_dynamic_array()
42e3f5ba6a249617d658a99b12a11d50a79fa000 tracing: Place trace_pid_list logic into abstract functions
49be2ce3a5d0fa609905a00560b6a3a9a5a2c515 tracing: Fix return value of trace_pid_write()
c6e43c0c056c3fd8e5d1933275bda045570a89c4 um: virtio_uml: Allow probing from devicetree
f0643728109f2c7021a983d5efb730b015eddda5 um: virtio_uml: Fix broken device handling in time-travel
98228c63d17b23ef4d4ac2e1bef0ea08d503adfa Bluetooth: Add bt_skb_sendmsg helper
951483777dda1e53d3d577db18c0043640af8efc Bluetooth: Add bt_skb_sendmmsg helper
8a3ad393816863bc7e2ef9e7ae1d966d39d77317 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
bb8c0b868180a0d3c587c4607994051a870a6c9b Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
f815a809790c70f7772083f4fc431c037ab77882 Bluetooth: Fix passing NULL to PTR_ERR
387375ad626995d90ffe67f6ce6048dd8c91e4ed Bluetooth: SCO: Fix sco_send_frame returning skb->len
a51d14eeb9911d6b67068f3abb34554304704ac7 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
8cc6f0dfa619f8ba6e57bd535ee38d6d5405605a exfat: use updated exfat_chain directly during renaming
e92841aa73db695be339807528c6eb98ff5d19ce drm/amd/display: Reset DMCUB before HW init
bf81385f5dad1080ebb77dda532a67c539590d07 drm/amd/display: Optimize bandwidth on following fast update
8b1887e7d1227ee4373f0721fab6391f4487b823 drm/amd/display: Fix surface optimization regression on Carrizo
1c753697e2b45fccce5675f268ba680b6687e159 x86/amd: Use IBPB for firmware calls
1df2785c194a1d8f772255c230c63597cc42ca68 x86/alternative: Report missing return thunk details
ddf1cd3b6768cc60f5fe6aac3b79e898cbfe1b7a watchqueue: make sure to serialize 'wqueue->defunct' properly
975761a5e0246610bfc0e1bdf82ad02f677601dc tty: drivers/tty/, stop using tty_schedule_flip()
c4163519879a2b57b328f3f03ea269cbe734cd78 tty: the rest, stop using tty_schedule_flip()
d86e0cbf43d942174bbb5be9a81de392c484f5a5 tty: drop tty_schedule_flip()
787f838f43c3bf5b8b15f3c9b4bd5b9f90208a0a tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
aa8565ed7ba71bccb8ce1b637ecc85e57a2a141f tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
86678233bfd59c1a4efe51333abeb84eb6ac94ec net: usb: ax88179_178a needs FLAG_SEND_ZLP
ac1b541c5ebd5a3e97e9178342170e1e5e41d443 watch-queue: remove spurious double semicolon
d358bca212a3aa560ba1b1ce0c953ab82d9d4362 drm/amd/display: Don't lock connection_mutex for DMUB HPD
d7c760e54df7da6533eaaf99c3b04a76a364a83b drm/amd/display: invalid parameter check in dmub_hpd_callback
4e336d5739bc193d2f6cd47baee95186fb767dd7 x86/extable: Prefer local labels in .set directives
d0208c309967c456ec710a2c9de09d321315c0d1 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
9e99cd94d03e7e3d45e82d4a2be3fb68c90d24d2 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
dcf75167d8eda4cf2b234c3d69abe687ff54f522 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
aea41f947324cbebc1e00369e69f1513ac74c23e x86/entry_32: Fix segment exceptions
2594319090a3f557acc2abd3615a8d18b22df166 drm/amd/display: Fix wrong format specifier in amdgpu_dm.c

--===============7146535127246051912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8e1f20217a6-9f28be5af458.txt

ae540dd33fe63d6f1b488023b20d647cf82c08fc pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
2e2ce9fbe27f2192ddb6f5c0221198cf999b5417 pinctrl: stm32: fix optional IRQ support to gpios
813b82c50427c5e82be3936eef8d4bf2d1ef84e7 riscv: add as-options for modules with assembly compontents
f9b08eb97bb823abeee18c9d45620cd8ee3cacf7 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
352f6591b609dd81d4d6ccef86d7d47f083dd50d lockdown: Fix kexec lockdown bypass with ima policy
3605a93518c2ccdce17538b86a948032e8cb93a2 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
fe3103e8a6f1fe4bac20aa6f642e071ea0c2f1e5 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
148832206c68a568e4127ece24915fc5c6b103fa drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
47d23361e6974fc867dba2bf4f050ec34bdc0689 drm/amd/display: Fix new dmub notification enabling in DM
e600bf750441f2566fa61189cf2b72ab29d244fd drm/scheduler: Don't kill jobs in interrupt context
06371ec77691c6277c1d81a3691666694a325559 net: usb: ax88179_178a needs FLAG_SEND_ZLP
9d464656cd3f15648eb3822c8b1c0dd735cf11fa bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
633d8405f88ad7572c58f1929b1eb45fae47addc bus: mhi: host: pci_generic: add Telit FN990
49a1e04eaa063531c687b59107e72e9b9a00530d PCI: hv: Fix multi-MSI to allow more than one MSI vector
dffee01cc15ff11d215fd0128afa5dd7c38a452e PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
b830b958607a7a4b7af28311180418740db6407c PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
1bb268b60e5a26129f12b8e1cacd76e3dd925473 PCI: hv: Fix interrupt mapping for multi-MSI
6cba52d3a0cced4761dd5124bb260a8a2ea97cc5 r8152: fix a WOL issue
563815128d0251eaeb08b66f5f971b327495d758 ip: Fix data-races around sysctl_ip_default_ttl.
875cd18df9c73089fb5daae95f58ce897e61a285 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
ac271a86135caf73c8201125a8b300692c167f7a power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
3763eede62f948d28bcc038059fca9792a6ec9ed power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
fc024d468ed4e528c990d112174995244fbc46f5 RDMA/irdma: Do not advertise 1GB page size for x722
cb0fd03d530e95582543eb8f8df9351c4349b116 RDMA/irdma: Fix sleep from invalid context BUG
75e32e3dfee7d2f4768457c812025798aef67e06 pinctrl: ralink: rename MT7628(an) functions to MT76X8
1ce4583a2aa794594e7e1b87a02751dc05fcb35f pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
e1e406e3d6043625bb973f697ed51d6dab410cbb pinctrl: ralink: Check for null return of devm_kcalloc
b42f6956c3a95870555e08393573e78941f26ac3 pinctrl: sunplus: Add check for kcalloc
e0dc0dde881e72356464ebf1c135e33ec9ea4541 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
4c9bcd19348699b456fba05a77d8424e49d2f2fb e1000e: Enable GPT clock before sending message to CSME
3057335cdbc8c3b6a66e41b662ec716e9496c171 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
8e90084b6eeb9da479c41bf5d51dd12e8ee35d53 igc: Reinstate IGC_REMOVED logic and implement it properly
e83d10264e123d8256009ba6745d30daf81468fa ip: Fix data-races around sysctl_ip_no_pmtu_disc.
252cacf360b0bcb20755f4ceb5ade6814bffe5c0 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
f024ef8300027fe719d95492abd033f7869275c3 ip: Fix data-races around sysctl_ip_fwd_update_priority.
6ca891ce10f82be695363a456c6ca6003782a0de ip: Fix data-races around sysctl_ip_nonlocal_bind.
48c22a725c118c03311c7f734b49bf4a8245710c ip: Fix a data-race around sysctl_ip_autobind_reuse.
b977e656b759195cbe6a6dd9347ebadd8403d10c ip: Fix a data-race around sysctl_fwmark_reflect.
380ab1660decb8e641794fe8abbdb356e21b1ac1 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
568e203d39db878348272ccdb5059ce7a6b74629 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
154317cf8a6ecd1729f10a264f064caa3a5c91bd tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
609d7a51cecbaf6346d67346de43a17915a386c0 tcp: Fix data-races around sysctl_tcp_mtu_probing.
1663090871507c62970c9ca065064289ffb80ae7 tcp: Fix data-races around sysctl_tcp_base_mss.
9d4184e9a0b45333200725ced76a5cd4036db55a tcp: Fix data-races around sysctl_tcp_min_snd_mss.
bfc58c12667c89b668a3c74f83f72b25955a7941 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
6353095ff9870da1021f64d7bc4c0d1cf204a407 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
4fa5297ef721369ff5cb5c960585c5e2b42bef14 tcp: Fix a data-race around sysctl_tcp_probe_interval.
8cd130011cfd3a1f388c041bf6b639f258a3da1e stmmac: dwmac-mediatek: fix clock issue
b548adcda05034bdb000a9d0392219f3357ea299 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
be7d5ec7295de035c9f27b47326616bbf217d90d net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
70c51adafdf4d5471a9cad4951544a49ba2b60f6 net: dsa: microchip: ksz_common: Fix refcount leak bug
ed6bb3f182b3a76615ad017675596237af0725f0 tcp/udp: Make early_demux back namespacified.
43e8ba9386537fce71895395c1fc73de3b256647 i2c: mlxcpld: Fix register setting for 400KHz frequency
0daeeb3c18f305132682754f8d6d751a2f551361 i2c: cadence: Change large transfer count reset logic to be unconditional
187989b10a88e66f3cfccbcffc50c0f3473bad6e perf tests: Stop Convert perf time to TSC test opening events twice
0af5379ea398f4f065d1c7c83ed9e3deb5b99a96 perf tests: Fix Convert perf time to TSC test for hybrid
9e9173141d1f6f35c7455de330de163c67d68ce8 pinctrl: ocelot: Fix pincfg for lan966x
5540556011e1886146d3efe47f3e1777ec255c9a pinctrl: ocelot: Fix pincfg
b2fa885c2b4419adc82462cf13199c751394f014 net: stmmac: fix dma queue left shift overflow issue
488fbb6fc07a9615145d6bc59d4c150e1a363228 net/tls: Fix race in TLS device down flow
81c84929dbdb70109de95eda39d305613746610a net: prestera: acl: use proper mask for port selector
7dd542520eea5f03d597f6082949b4e27664c284 igmp: Fix data-races around sysctl_igmp_llm_reports.
c6e996caf7babbc4e25c348e6e6db224935dd9b1 igmp: Fix a data-race around sysctl_igmp_max_memberships.
c4850282a1f8a1fb907b11e1e1d3e9ab6f54b52e igmp: Fix data-races around sysctl_igmp_max_msf.
2a364e353cd6bfe59a2d3da18e00e889e172ac1c igmp: Fix data-races around sysctl_igmp_qrv.
b9514a2cfaf774c7d9084a82930622a93fcac93a tcp: Fix data-races around keepalive sysctl knobs.
f15de4e0b80d53af2d8e7b07b5c24e63e7744762 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
5f4d6a7c29801498c01c8e043c5a190091ee99d7 tcp: Fix data-races around sysctl_tcp_syncookies.
4b41a8c21eab7b21ccb75690e93bcea141c8c9a5 tcp: Fix data-races around sysctl_tcp_migrate_req.
e2943234b74894cfd983eb527ae8ef4a491de18e tcp: Fix data-races around sysctl_tcp_reordering.
e4212f33521a761790969771d275db194baae321 tcp: Fix data-races around some timeout sysctl knobs.
5c7d3648e1927cad3bedaa78b656ec4fe5cbdcd5 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
dea50f8928611444c30b1231073232fb53e414de tcp: Fix a data-race around sysctl_tcp_tw_reuse.
820af5d1d5e2a36d9972164e56b850e9955cf795 tcp: Fix data-races around sysctl_max_syn_backlog.
d9a71dfc3f04cc1728a2e1cd9a0a2dcb19ee6cfe tcp: Fix data-races around sysctl_tcp_fastopen.
bf107d4cf4a59cad8260cd7ee02940d16c6b191c tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
47202475788f0f52ca18ea33211b4fbcaa3ab4b4 iavf: Fix VLAN_V2 addition/rejection
ba74e2a58fb3964c78d8a2f31a0160ef3c1a8357 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
c3abd4dcde51cc9360f9c98c2c902a3cdf69ae06 iavf: Fix handling of dummy receive descriptors
6a75a87b1bea6e046c6f450e7eba614e5e5b420f iavf: Fix missing state logs
5e45eba9d5227be15b4f9ee55829f34964745492 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
1f0835ed2736964dd181d71c124595c4059944b0 pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
f0665d9633d88564c3b46a576a70785725096a1e pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
aa711daac1aa02fac014acdc52bda20befa82485 net: lan966x: Fix taking rtnl_lock while holding spin_lock
acd1cfd76f696226f1914f7f6c784d6580878f1e net: lan966x: Fix usage of lan966x->mac_lock when entry is added
f74654b8f5ad5e415c28755880f4565dfb21f849 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
9b5cf77f8ff45d482157a9f52271f859355cd5a4 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
a1097dfb13df4936dd8a3f2e252ffd49ad9b7a8b net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
71fbf517f389c51c779f009e874ff35be1572d1b i40e: Fix erroneous adapter reinitialization during recovery process
742f14a9d9b6c2266ffeaa1b1819c377dcb1d25a ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
ea8e420a59c6daf336c8c08420ad5d0b7a215699 net: dsa: fix dsa_port_vlan_filtering when global
007a36316f845068a7615ce0674b082d116c0bbf net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
35f552d995747c91de3de072c648706ac18c2d7a net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
c832af5fd360f1c67ff290e8da4c824db508dfef net: stmmac: remove redunctant disable xPCS EEE call
808ad9ec8d9c9ec8e3cfc12d90336339aa25da60 gpio: pca953x: only use single read/write for No AI mode
bef3b5550b382024ff02a7801ab4ee45451e3264 gpio: pca953x: use the correct range when do regmap sync
f0cce1732273d6a2cda87194e25aa681f4ee04c4 gpio: pca953x: use the correct register address when regcache sync during init
6484e42aeb463d8d7efbc90b3443f2c78dc72ad1 be2net: Fix buffer overflow in be_get_module_eeprom
2b618bdb0ae79a04f661fc99fafb7252dfa95b26 net: dsa: sja1105: silent spi_device_id warnings
31303a45645c9c0e7d7f2323f1d57a6dc2e7d33c net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
9479bb496d344fa25c93b45dd837f1d0548dd49c amt: use workqueue for gateway side message handling
7631aa6f2295318631d251c90435715dd5ca64a0 amt: remove unnecessary locks
7a510d0793bb2d8e0e5dfa83938e33f98706d598 amt: use READ_ONCE() in amt module
4c9f7d74256ae8da8157ae3fc4540650b001fe55 amt: add missing regeneration nonce logic in request logic
18375570ec8a57808cee2624e219d1fd6a8f2807 amt: drop unexpected advertisement message
7e582b1c831f10c3f94413f5932961a449d9e589 amt: drop unexpected query message
27551227d190cb16775d099646cee5c8e3ad0c3e amt: drop unexpected multicast data
392cbf807e14fe90463814bb1959dd5bfc1a4f10 amt: do not use amt->nr_tunnels outside of lock
0b3cf36d12c885d95aafa30d9df615fcc2f5ef0c drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
8862b1c30f9dcda3ee5d03a53de0d3096139a5de drm/imx/dcss: Add missing of_node_put() in fail path
cf2fcc6c31e1a9b610f8224ed42d5a254155c606 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
5c6c6c98a33243b27dc4e535041f145ff5bb1fb8 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
b20cffeab151d4a28db7a8201e73dbb273efbc6c ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
9e56ea04c8b732e7f33723800fed5fc0b05ef9df ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
6ff5ca73f79b99936de92e8176a910e67c99ef93 ip: Fix data-races around sysctl_ip_prot_sock.
dd49d6de4aaf9dad0d026e7a365fdaf853410ae3 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
d9f471a14f704c762391ab66e4ac394ec81ded1b tcp: Fix data-races around sysctl knobs related to SYN option.
4411ff71afd8ec6087df724ea4490423c55232e2 tcp: Fix a data-race around sysctl_tcp_early_retrans.
70673ccef7b55590b79c3079f91feb963fefdfe8 tcp: Fix data-races around sysctl_tcp_recovery.
1767c810e5fb6a3abe9d4118f9e8b9b2659475a2 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
92af5a4e55975aab70acab586f4841413cae0084 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
43836191017d376adcf7c6deec80c504668bad69 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
393ec4e6a6ad8ca93df6186f9a06dfbfeafcdd5a tcp: Fix a data-race around sysctl_tcp_stdurg.
6b4bb6929359c9fc713d03e4646e59f5c3e06b8b tcp: Fix a data-race around sysctl_tcp_rfc1337.
4ea963f6a61ff873cdf89759f9ff7884dee9fd6a tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
faca57b227ccac865ade53a877a5dbdc1e3583f7 tcp: Fix data-races around sysctl_tcp_max_reordering.
3ce79d5af161275e5439134317896a4fa98a890f net/sched: cls_api: Fix flow action initialization
863ca1409e9115ab923902f16fca0862652738cd selftests: gpio: fix include path to kernel headers for out of tree builds
2beb69ef1a675d712c54dcbff786fb0a1c7ea059 gpio: gpio-xilinx: Fix integer overflow
b2a8a6d77663fcd61db1424c39585c8710677bd9 KVM: selftests: Fix target thread to be migrated in rseq_test
de7c7493a92a26c77e578ab243d36efaff851213 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
c2a72192755df8dadf2da0eaa3e663a12086d384 KVM: Don't null dereference ops->destroy
54d60e863068280e295d65bdd71e46da4a1987e9 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
5ce884eb191cf0d64fbdcddac8547afc90381024 bpf: Make sure mac_header was set before using it
4f88234396a97034a2c61683f1339b9378ecd14d sched/deadline: Fix BUG_ON condition for deboosted tasks
ca1de11d1f7f2923022a487a3133a5c0c4036729 perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
fa6833c99c6802e2558c741d0384f221534c6cf4 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
0d1e6b28703643838f9287b9e873cfa03e8a8b58 clk: lan966x: Fix the lan966x clock gate register address
59853b5557a0f66b28db5510b3971b3768d1f67d dlm: fix pending remove if msg allocation fails
31027d0ec2acb968ac6e83214006b8326872c88b crypto: qat - set to zero DH parameters before free
a665a9edf71c3bc6434e34e021a02e00fb331e0f crypto: qat - use pre-allocated buffers in datapath
1c89e94d6cd5243357fa7c5eb8c801574d0e4a3a crypto: qat - refactor submission logic
361eb004b575a118662d647fe5b86fe768ef248a crypto: qat - add backlog mechanism
7987176cc9d5a28df66dbc2232773745a51c4b76 crypto: qat - fix memory leak in RSA
c33b983f3022eb14f5322be1c21e5b07b8c69c48 crypto: qat - remove dma_free_coherent() for RSA
0db7eff4682c17e0f804fab2c288be58fd19d55c crypto: qat - remove dma_free_coherent() for DH
cc9abaae1a00afe478562992cfd75875543dfdec crypto: qat - add param check for RSA
90f92918f21ef49bed80c1668b4f67ee23d1edde crypto: qat - add param check for DH
4ec04e632cd80f054cac09df942286ee09f2ff7b crypto: qat - re-enable registration of algorithms
779d53b75b840c3a0828dc0d6ad7590b752397db exfat: fix referencing wrong parent directory information after renaming
5d0532e712e1108e00c074bde38a0fab0342c8fe exfat: use updated exfat_chain directly during renaming
6bcffda34b849ca068ccccd06e5b4f06dc4fc0d9 x86/amd: Use IBPB for firmware calls
be9b6f36162bcb1a00abc96811608744cbe1edb4 x86/alternative: Report missing return thunk details
320ad7b8a73d58be5764838a88757bf4d532df6a watchqueue: make sure to serialize 'wqueue->defunct' properly
01d3e7ce6a4ba4535fdd0ad1cd5f566feb6b18ac ASoC: SOF: pm: add explicit behavior for ACPI S1 and S2
ac799a31f11327a477c33bab23d96571002974b3 ASoC: SOF: pm: add definitions for S4 and S5 states
d4d67164b247e55e45aa3b52f86a27e2766ff875 ASoC: SOF: Intel: disable IMR boot when resuming from ACPI S4 and S5 states
9f28be5af4584c02c7c4a5bb03fa47b97665bd25 watch-queue: remove spurious double semicolon

--===============7146535127246051912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b7eb8275801-6632bcf2a399.txt

0e93ee28067808c9346defb32cabe9d282291a31 pinctrl: stm32: fix optional IRQ support to gpios
7d22f1bbd14665536e8ea747d8be70df159e52da riscv: add as-options for modules with assembly compontents
35c86e0225510fc46a4eacdf34a18c369af1b9d3 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
27dc6fd3a2c85955f5b309943248d9753116328d lockdown: Fix kexec lockdown bypass with ima policy
a90804187ffa75741033006dd3fe1963428feb16 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
399a52e947ad190ca0f1dfff83fd36f1d700ff32 PCI: hv: Fix multi-MSI to allow more than one MSI vector
8c8f7e9e653d3064bbdb60244015bfda5af607ff PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
5754ed43f68a677e67a2c828c196fe166e8443ae PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
1175d23ac5e8f7174926bdf3712ec7ff65ba2c2e PCI: hv: Fix interrupt mapping for multi-MSI
e2a989f10090b07112362117e5650e22f98c0508 serial: mvebu-uart: correctly report configured baudrate value
e84ffffc191f5f068e509fd175ea4970c1adcb14 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
e32a344be0f73071b2df46417cbcd608ad17f44b power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
3f735911274e76b07fa502e6d625ee70f03f9021 pinctrl: ralink: Check for null return of devm_kcalloc
b76bde1bed989e6e4d98dc84723ee6b76ed9b860 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
a38145f17c0a8176a9c19b489a4715fd303e5082 igc: Reinstate IGC_REMOVED logic and implement it properly
ae2a710c0a82024982fcf5189f91f041e6d344a7 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
f3b225006c50033d8d5a54c8a12eb64b83a08158 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
6653e09ca1ae42cf404e3b6dde3e04a0060d7d79 ip: Fix data-races around sysctl_ip_nonlocal_bind.
48f8f0a3b0084604c421ad83b73616dc3963b609 ip: Fix a data-race around sysctl_fwmark_reflect.
8e71a4989a1a071a945eb92e0ceb0a39ea67842e tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
a303c339827d50aa49c31aa0743a04e9a3dc232a tcp: Fix data-races around sysctl_tcp_mtu_probing.
9ef1a12c6e1ad99d8ad6561919195611471e5ad5 tcp: Fix data-races around sysctl_tcp_base_mss.
6dc3436042e319b9dca120e74c951519b48ce879 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
0b627681b6c634fa36eae1787cf9ffd5fad7f45e tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
2750f73456f4bfcb6ec0490962b4713719f7db03 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
8c60ee81750f722b731f8b96f1d6d01f41a057f0 tcp: Fix a data-race around sysctl_tcp_probe_interval.
1611f60f8daa08dc393b56efc8c7cb7ef47f7b68 i2c: cadence: Change large transfer count reset logic to be unconditional
6397a451dd20044e948d6bf5e46dcf5f54a37e59 net: stmmac: fix dma queue left shift overflow issue
ca8dfeb84647e1822f2c3f4ff11796faadb195cc net/tls: Fix race in TLS device down flow
38cf17d7eef80a05de119638bb4676ae7f8906fb igmp: Fix data-races around sysctl_igmp_llm_reports.
f56d4bdba54ad7d062304d77733cc02cea8e3ad0 igmp: Fix a data-race around sysctl_igmp_max_memberships.
08ad6ca759a1abb5654ec9660f6b2da2902bf26d tcp: Fix data-races around sysctl_tcp_syncookies.
cc402f4726af20cf4ba4746cda8de315d9733840 tcp: Fix data-races around sysctl_tcp_reordering.
8fb112a9e4c665d4f67b27487678404a75ef81d4 tcp: Fix data-races around some timeout sysctl knobs.
27df21241cc9faf3272aa0209fe4ad67cf148cf5 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
e6f612fea1e088200d73a6895cc07116499b96f6 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
02061bbeb010493a3a94547d94619c6f112f3896 tcp: Fix data-races around sysctl_max_syn_backlog.
333913c71d894ae40b24de10a514b4d290a805e1 tcp: Fix data-races around sysctl_tcp_fastopen.
6d144a03d1c92c538240311fdd5a6804696d638f iavf: Fix handling of dummy receive descriptors
92bf0483af0e084a8c6c65488d6272a125c47a79 i40e: Fix erroneous adapter reinitialization during recovery process
cdc4b75f1f131d0ae5fc10eff025143ba71977ff ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
659215ad2d88d5942911f97bff87ef51492d5ae0 gpio: pca953x: only use single read/write for No AI mode
c808969049f4311d629ecc0731db845b3531296d be2net: Fix buffer overflow in be_get_module_eeprom
bbc54b0d23c74ea97f66bd1c247654781f6cb684 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
1c682f98f4dcbbc9abd3ea3045f478a02252e11a udp: Fix a data-race around sysctl_udp_l3mdev_accept.
5094b0de1c61e6d849154deeee6427e92dc7a5c1 tcp: Fix data-races around sysctl knobs related to SYN option.
37343ffbaf5f8e8d360e766f8ad58e378449d47b tcp: Fix a data-race around sysctl_tcp_early_retrans.
406c5fd6be31fb029578bb316ee83fe172098fef tcp: Fix data-races around sysctl_tcp_recovery.
fc76eea8366f5a9eef17f3acf821f4524a9f454b tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
c33d2d95dee4f98159d9dc91994a9f447b671cd0 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
41352e08db09b2b9e2a458e071e093c42e148e74 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
de77ef386b80cea83ec22e0b6309586940240ef7 tcp: Fix a data-race around sysctl_tcp_stdurg.
1c322c49e7f92dd548c1a5e06135365baefd6588 tcp: Fix a data-race around sysctl_tcp_rfc1337.
753c3671b048e7b7e310f5a9e00d671334a61b5a tcp: Fix data-races around sysctl_tcp_max_reordering.
bb08ae76866ad94be8cf2571a18bff3c2fc2b4f1 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
dc4879a92886affe234a3d1b36fdd962ba8ba970 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
a6cff58d42b33839ed40eb864258911ae1dc83e4 bpf: Make sure mac_header was set before using it
58962ab22eae485211f52c6386eb3c6db407b97c dlm: fix pending remove if msg allocation fails
79d775bab2be4d38289791f97b4c519923b3f36e ima: remove the IMA_TEMPLATE Kconfig option
bc4da68570a2b416bb219e11785426a4db824353 locking/refcount: Define constants for saturation and max refcount values
510d65ad8fe513bb302f12a7422df1a6ff864983 locking/refcount: Ensure integer operands are treated as signed
a998b1a2144b87ab337c1050e379e6e3d2fef742 locking/refcount: Remove unused refcount_*_checked() variants
f87fd2d2eaf431d5ee0f312e16e4dc65fe5a7db3 locking/refcount: Move the bulk of the REFCOUNT_FULL implementation into the <linux/refcount.h> header
9c4e264f96c6d14a55af5774a9e2e78aac38f191 locking/refcount: Improve performance of generic REFCOUNT_FULL code
92126a2d64d61d91a7db8fa209edb883ff0052f8 locking/refcount: Move saturation warnings out of line
14d0aa2055a1449836dd0435b860afc26180a261 locking/refcount: Consolidate REFCOUNT_{MAX,SATURATED} definitions
3fcf41429c46b1e66f414741dcb02904f629e08a locking/refcount: Consolidate implementations of refcount_t
14158adc1e8927b8ca36807b8305e29cdb9d7186 x86: get rid of small constant size cases in raw_copy_{to,from}_user()
e40437ebe135d354f97e2e7605bcc3ef3d9a6e4a x86/uaccess: Implement macros for CMPXCHG on user addresses
b15e7c3ad847ab7a9a91db191e24d61b2d10df31 mmap locking API: initial implementation as rwsem wrappers
e7f7208d846eef9098935035d92747c7f058040a x86/mce: Deduplicate exception handling
7b5c9f90548b7e5e66ed72e682174499642a7ed9 bitfield.h: Fix "type of reg too small for mask" test
5202fd8150842ad7b9b8266c63bdd4de2791e512 ALSA: memalloc: Align buffer allocations in page size
508c371aa515d34de4bf004cb3ce75f3bbd5d62b Bluetooth: Add bt_skb_sendmsg helper
237f3910dce71e28ce4aef86670918f837ef7a40 Bluetooth: Add bt_skb_sendmmsg helper
3431f37208e494d1be98daf4624b77809a08cdbb Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
9fb3c6e560b4adb09c64638ed0c97020fa7fea71 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
9fbdc643bc84bd87da47a01ab376720620dabdca Bluetooth: Fix passing NULL to PTR_ERR
a6dd9366eef35f8dd2fb4a491daed71f193107db Bluetooth: SCO: Fix sco_send_frame returning skb->len
9e69126d0b4cfca27fc592480b465032c376821f Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
04b2a6c92719670b7b6432cd09932acbf9f7bb3c tty: drivers/tty/, stop using tty_schedule_flip()
3afd5e6170f74ca994518b509df1446dccf1b3b9 tty: the rest, stop using tty_schedule_flip()
fd2955f0b465fb9a06005680de42f2133f4b9a44 tty: drop tty_schedule_flip()
2b2c9de33079809e8b9c794b2ded9b0b467a0fcb tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
381d9a1aa7ec08f3fdcdc1fbb43be5cafe3ecbb7 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
e83f7c2c17f440f2d67fa70556ce5dc3ffb9669e net: usb: ax88179_178a needs FLAG_SEND_ZLP
6632bcf2a39908516d314285b303d783885a732f x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()

--===============7146535127246051912==--
