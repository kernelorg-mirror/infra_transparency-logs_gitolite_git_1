Content-Type: multipart/mixed; boundary="===============7629394620832242494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Jul 2022 15:13:04 -0000
Message-Id: <165910758435.12995.16704912227861738420@gitolite.kernel.org>

--===============7629394620832242494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 3c61a4b896f917d19158372d80933e4c7b499c05
    new: 564b217c6eaae7a0a1039db149c6890c13643955
    log: revlist-3c61a4b896f9-564b217c6eaa.txt
  - ref: refs/heads/queue/5.10
    old: 5487f97ebf5a44a7365b7f80b4d9fc3cbdae1145
    new: 2d7195cec90b24203523d40c7ecb53217137b757
    log: revlist-5487f97ebf5a-2d7195cec90b.txt
  - ref: refs/heads/queue/5.15
    old: 2594319090a3f557acc2abd3615a8d18b22df166
    new: e777cd61afd6b2e2521d9c31a4d6ecbda2ee78c8
    log: revlist-2594319090a3-e777cd61afd6.txt
  - ref: refs/heads/queue/5.18
    old: 9f28be5af4584c02c7c4a5bb03fa47b97665bd25
    new: 847942b8409d662f6f5a0fa1d286f4c8c6a46561
    log: revlist-9f28be5af458-847942b8409d.txt
  - ref: refs/heads/queue/5.4
    old: 6632bcf2a39908516d314285b303d783885a732f
    new: b8f07340f980f1cbf3f098910a05ed3d9345d5be
    log: revlist-6632bcf2a399-b8f07340f980.txt

--===============7629394620832242494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c61a4b896f9-564b217c6eaa.txt

4806e27c498b488f2cbf435f1352906b07436cb0 riscv: add as-options for modules with assembly compontents
84dcdce0f9afd1988775081704292fdfa26720fc xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
506385777bb78a24d260deab7f16f85da5abdbe8 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
c19d7d0ec2ce2d836341ac49eaabafb894081122 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
8b5b0dee8bdf9907d107da8bb5727b845297d1de pinctrl: ralink: Check for null return of devm_kcalloc
864ceb6932b5228c96d3ad1c0f84038a4ea932c5 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
f6af7feb32d36a95696ed18261c77777d5821797 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
275704649b6dabbec30eca7794fa152fc8b9b47f ip: Fix data-races around sysctl_ip_nonlocal_bind.
951170549c0b16a3d2cce4ba23f17ac5421a2c7a ip: Fix a data-race around sysctl_fwmark_reflect.
8476ed934bac65cd661da61da2e72947b591bf99 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
5d5cc257e9368eead57466d7341d73a9ead8e547 tcp: Fix data-races around sysctl_tcp_mtu_probing.
a1515e97c9fc907167e7ac5f1f50e17d4f943612 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
14f01cfd01c5c3af4de41b9add608fdc89920c16 tcp: Fix a data-race around sysctl_tcp_probe_interval.
2d409912bb8df2e1a2e5d60e6e9ee2d65c565a2d i2c: cadence: Change large transfer count reset logic to be unconditional
9bbea2eca0cb80baaaeb2e848deba3e6fb9d7bb1 net: stmmac: fix dma queue left shift overflow issue
64ac69b530bfb2bde0cc862d74b7f2cbffcd9489 net/tls: Fix race in TLS device down flow
0368b229d8c4835a199112d46a279f6890f8d513 igmp: Fix data-races around sysctl_igmp_llm_reports.
6c7ada0da0f05fffacf90b2382539cd49ad338a0 igmp: Fix a data-race around sysctl_igmp_max_memberships.
8ff7cfe5b75c6d91232a6fb66b7a646610d964dc tcp: Fix data-races around sysctl_tcp_reordering.
25ae635dd0d82b5c493d4fd615988d8759be402c tcp: Fix data-races around some timeout sysctl knobs.
933db2d79d38e22a27ec645bb664635018592cb1 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
7b13d95e87fce6fede2c70ff4135be044a73e839 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
9424994c51a4a2b6cfd06cb54816d906be107e34 tcp: Fix data-races around sysctl_tcp_fastopen.
5bf310f82056c5aa410a0b582c530c35223a41ce be2net: Fix buffer overflow in be_get_module_eeprom
41faff47b8f25659972125623d6f4489707a9ecd tcp: Fix a data-race around sysctl_tcp_early_retrans.
77c79161cad78a79d168201cc10163645a89376f tcp: Fix data-races around sysctl_tcp_recovery.
32af3fa5f3cd5bd2b09ac9ef9ab6da3a0cbfc783 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
b5b8b0ae527fcc46f80089a044a3d1f6bac2067a tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
94d461d57f5c68bd7a1965090f87048125da5091 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
c2743f8e4d9fa3c965d1ba704e5b974f1db7fdb7 tcp: Fix a data-race around sysctl_tcp_stdurg.
5ca94a47aa2477ca0b2fd5f787164b87d95bc856 tcp: Fix a data-race around sysctl_tcp_rfc1337.
799cc0db51e6cd34426ef6fc71098988df6d3b75 tcp: Fix data-races around sysctl_tcp_max_reordering.
4a2d41a35eadab0586c27dda545ec410e9e1b6f2 Revert "Revert "char/random: silence a lockdep splat with printk()""
d2258d954dac6f0a202d80a2e75f29c5f7a3407d mm/mempolicy: fix uninit-value in mpol_rebind_policy()
7fb7d5ae9afc33e7cbc0c732fd60a614f193c9c5 bpf: Make sure mac_header was set before using it
0cfe78c070c02f3559fd3fc4d9ad09306af1c496 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
b4c46782555ab30ddb6a8c9707968f41f6fbf307 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
44feaa338902441b653946ab679e9775fdac8e39 HID: multitouch: simplify the application retrieval
0ed19638ce3e23565c33bd12899750abb6c8d63b HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
01719b041f04e2d72592368d3a28fa8bdff01456 HID: multitouch: add support for the Smart Tech panel
1baabdb3677160c6f54926d5b827d12fbed76b59 HID: add ALWAYS_POLL quirk to lenovo pixart mouse
546245a0726ac8fae64111282833114a3abe050d dlm: fix pending remove if msg allocation fails
21c9d82c7cfbc7e8d4b6efda3b847dd09420d035 ima: remove the IMA_TEMPLATE Kconfig option
10f9ee85b6043819e2b049f78daa79ab6389f373 ALSA: memalloc: Align buffer allocations in page size
cb8a2637cd2285146225a4a2cf06d65cf295c435 Bluetooth: Add bt_skb_sendmsg helper
4324e04b045d629738bd008e1bef6d38d8001dd8 Bluetooth: Add bt_skb_sendmmsg helper
73c0456d8d6469eed3e8761a57d0c040f8516834 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
d84939611093c1dca5fdbf54b2998ba6317ed337 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
cf790365ef0005d99a253ce8ba2a15af52827fcb Bluetooth: Fix passing NULL to PTR_ERR
c8c78e3d5552ac0d8f7554a656ae78276943c231 Bluetooth: SCO: Fix sco_send_frame returning skb->len
61ae3a7c7821d845e81f7174322bcc8287ae3378 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
2b1bc737ded300677deddd4f478ccb89cfca3781 serial: mvebu-uart: correctly report configured baudrate value
7df712d9bec5443b50e314f065fe130a7f30e919 tty: drivers/tty/, stop using tty_schedule_flip()
17eefb37fbdab9667b9d1f6b23a6e49c2e0ea65e tty: the rest, stop using tty_schedule_flip()
c5861c1557354dd4d784dba2a59952b4e0c54970 tty: drop tty_schedule_flip()
b990ad25b4ae892dbedbd646ab9ef9cfb1d75127 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
9ce5d77750856620a1f3063de02e2fd85b5bff13 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
0c5f0814d2a8a5c934adad818a11b7fd9d38a5f8 net: usb: ax88179_178a needs FLAG_SEND_ZLP
ea55b22748c9378cc7a185013e0de4e98185ea2f PCI: hv: Fix multi-MSI to allow more than one MSI vector
267b4ab9b4631db0c78141e87ec7640f10bfd98e PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
99a47e769f9a0e0dd25142ac115ab07477b46fae PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
564b217c6eaae7a0a1039db149c6890c13643955 PCI: hv: Fix interrupt mapping for multi-MSI

--===============7629394620832242494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5487f97ebf5a-2d7195cec90b.txt

61b92455e292ec835fe6922730a0c102e92e513d pinctrl: stm32: fix optional IRQ support to gpios
9913de612fd68ba882158e708669c289efb11320 riscv: add as-options for modules with assembly compontents
6e141ba2aba764b9d44d2b044be3808ac8b05f57 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
c5b4aab55ff234b787c25340f9d57ec6d5beebd6 lockdown: Fix kexec lockdown bypass with ima policy
fdab606500abc3c3408df8299d5ca6b77ed54cf2 io_uring: Use original task for req identity in io_identity_cow()
be4bb84282836550af2e2dd5ce70a73871664c0a xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
58ea485951062bdc0f435c2de92dee9a5252244c docs: net: explain struct net_device lifetime
2664bcbaaa0b1568dd7e133234eba408b6533ddb net: make free_netdev() more lenient with unregistering devices
b5d4e9f5a2cf09353ffc0814765822b4c5944c00 net: make sure devices go through netdev_wait_all_refs
88fd91b5bacefe84c2650f08e4d18249675f96ca net: move net_set_todo inside rollback_registered()
aa1f3cf61f36ab18498d3c9076d3f5cc7887712d net: inline rollback_registered()
789aeda31e71703291528b6fd2a9fcda8f296c91 net: move rollback_registered_many()
05eaeab12fcfb3a1cccbb11db2e435b9f94de85c net: inline rollback_registered_many()
37b1f3c588c329a50ee1ca2f3a12acaa33d7148a Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
48f0181803de36db9a3f67e749027cab33eb91c7 PCI: hv: Fix multi-MSI to allow more than one MSI vector
468fe2531a76901169a090fe13cf0f2a45bebc40 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
2ee75dbb3b15907de2dd55a894d3729b562d0be1 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
c13a2945f97113ab6f186523adf6dcb6d009ece0 PCI: hv: Fix interrupt mapping for multi-MSI
35d02caa8d6cba27b227b7a306cf2cf8c0e62221 serial: mvebu-uart: correctly report configured baudrate value
cafcd477d9776cbbefd230aa05fc729eb49aa8b0 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
6bb2047ce3de95935a12ae6fb578d5aee44aead3 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
d17f4d869e7a27c8708683ab08a7dd1e9e4085c9 pinctrl: ralink: Check for null return of devm_kcalloc
a7c0ee32ae44dfa9f4eb980b984d1e19f2dfef36 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
b6c9c83d06602013238f310107ddf8e180b741a4 drm/amdgpu/display: add quirk handling for stutter mode
582580f09774b8a45c279ad251295c3825ba6ac6 igc: Reinstate IGC_REMOVED logic and implement it properly
5170dffe1b0aa6cb33cf1b49a22b60ba1d049a95 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
67d52f0b605861514417e932b74416223149563b ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
13e301a41d723ef7f5031a3b31216c56ec7aa73a ip: Fix data-races around sysctl_ip_fwd_update_priority.
88ba915db2fb74ed1482cfa382309867635ca388 ip: Fix data-races around sysctl_ip_nonlocal_bind.
8aa1be7b1674e9e10562b9d9ebd48882a232e999 ip: Fix a data-race around sysctl_ip_autobind_reuse.
1184ffd75d747fb003c41b14b049d8d4cac44c1f ip: Fix a data-race around sysctl_fwmark_reflect.
bd3af256232210dbc7d658f31578313bb19525fa tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
460da0bd2825d5f83255e5551b5a2ef9bc8c41fa tcp: Fix data-races around sysctl_tcp_mtu_probing.
5ff2663aaac2ccf5a2a01406a7f81fc05e3e2623 tcp: Fix data-races around sysctl_tcp_base_mss.
15d57780a2307ef165cb4d4c549f116335377f0e tcp: Fix data-races around sysctl_tcp_min_snd_mss.
a1c42e4a99c370f6711299cf9a2751579c114f33 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
bf16bf1ba7512beda834fa2500a0a4d86963ab2a tcp: Fix a data-race around sysctl_tcp_probe_threshold.
e0a239b9a48302f724d4e12e531bc8d99c72249e tcp: Fix a data-race around sysctl_tcp_probe_interval.
7a9fd49550a91c07d5e469e0262ea19370798526 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
927a9501fa359c12409d835851f00f3a53c8ca16 i2c: cadence: Change large transfer count reset logic to be unconditional
b2e3f0c72a412882534a221809ab59d95c3fa472 net: stmmac: fix dma queue left shift overflow issue
185badcb53e8695c56597175b85a3690a62c4ee1 net/tls: Fix race in TLS device down flow
d8ae14613f2f80244b7a8dd2a28bdd9e7e5670eb igmp: Fix data-races around sysctl_igmp_llm_reports.
ec71f17a6fe376b16e3a1569142bf0126675f24c igmp: Fix a data-race around sysctl_igmp_max_memberships.
9d430043ddd4674e276b9d3c346417d6352cd24a igmp: Fix data-races around sysctl_igmp_max_msf.
a7ffd45e948c09ded5752209a3f74312770a8c30 tcp: Fix data-races around keepalive sysctl knobs.
c2f8f99fb3cbfd338d8e925bd1965af392a1ee7a tcp: Fix data-races around sysctl_tcp_syncookies.
baa3c81091d1a98a8d913c24ee9657bb1e6bd2b4 tcp: Fix data-races around sysctl_tcp_reordering.
64a459ce58a18824c67cf1139d8a7b726f584d7d tcp: Fix data-races around some timeout sysctl knobs.
3c3657dcfa545517e476faa8460baa7245e562d7 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
2e839688df9bc386579e9d18e1a8f35865152221 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
92c0bb62408a9e8a67ddba47a395ff92aeda175e tcp: Fix data-races around sysctl_max_syn_backlog.
be1303edacd87650ce4bbd884b10b9cc96f565cf tcp: Fix data-races around sysctl_tcp_fastopen.
48fc00e71b51a47087718a5a93f26bf79008ea8e tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
e718d78e428a456c59c13df7660e07ca557178a3 iavf: Fix handling of dummy receive descriptors
04dad23ff8de277178133eadf7e19eed841ae9d0 i40e: Fix erroneous adapter reinitialization during recovery process
a5e396c55a3b3975bdf854c480ca6be622e1003e ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
fa24ec0d12266bfc03ca0128cd58744db2bb5ca9 gpio: pca953x: only use single read/write for No AI mode
2425c675a9f8b681e976caf869f5a78304c07a18 gpio: pca953x: use the correct range when do regmap sync
e46e17b28733173cf06b72fb459bef1b76dc7bcb gpio: pca953x: use the correct register address when regcache sync during init
2ee740df27342615b375732f42902613b47fba14 be2net: Fix buffer overflow in be_get_module_eeprom
1e3bbd61482344d474e21b376f4f8c23501333de drm/imx/dcss: Add missing of_node_put() in fail path
b64cd87c55736a94d9cdb8afceba1c05edd17c4f ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
1113e322c3750193d3f84424f2d8643961349405 ip: Fix data-races around sysctl_ip_prot_sock.
75e03fa286e9e47f3857101118f725fc1dd89d02 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
a85e4d28ab52112b8f30eb6c7a43984cc8f89e0f tcp: Fix data-races around sysctl knobs related to SYN option.
5a8492eee673e65b78a712c5e10185767190e524 tcp: Fix a data-race around sysctl_tcp_early_retrans.
97a805eae3241aecbd04aed04828055cd93ad291 tcp: Fix data-races around sysctl_tcp_recovery.
6fa4dc1f2ff517e0d747caf0eaf41237f2d4b143 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
448f92ea4744caf0475ff5f4e0488d15a1fae952 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
f179559c880853583656d72dd1a7d8512a045651 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
f6cf637f4173d3d655f712873cf8c41228aaea98 tcp: Fix a data-race around sysctl_tcp_stdurg.
3aa90d4ced69b4d372986a48e49c14104a1a9962 tcp: Fix a data-race around sysctl_tcp_rfc1337.
44bfd3d76023e3e581fb1a30208eb580b1b0e3c2 tcp: Fix data-races around sysctl_tcp_max_reordering.
24da33446573c3ea09ccf013ba2e58535799c50b spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
30911d38fba3249286d069e7e26c39c51a15c7b7 KVM: Don't null dereference ops->destroy
c2b2b8bd6c484d6193baf0e99c3838e86c57d361 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
4054fd4d35e0a79cda4302993331e768ba12e653 bpf: Make sure mac_header was set before using it
f36c77b94c8828b09d7c291939c5d74f873840d6 sched/deadline: Fix BUG_ON condition for deboosted tasks
e4ff272590d36ddd19850280071f919ff46b9079 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
6431788d3d9a92994615044d2c03abd87d96e409 dlm: fix pending remove if msg allocation fails
80bdb3e948236d43a9ecd21a5ec71cdbfec89ba7 drm/imx/dcss: fix unused but set variable warnings
b7537347bcf170013fb8499112bc2246033d0461 bitfield.h: Fix "type of reg too small for mask" test
ad52c316b4500632b507590d821e873cd5f52ecc ALSA: memalloc: Align buffer allocations in page size
4dda10f9664ab05de6bda73ba6924610f242841b Bluetooth: Add bt_skb_sendmsg helper
087cfa579a479525e5d5dbb187de3e13c988941f Bluetooth: Add bt_skb_sendmmsg helper
5e7610cef8a46daee561d977de4aa900a9934bfe Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
a888ef12366bb04ee4a37aec3e05e65acbe2d392 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
4a460e3f6f59bd5aa72968a2af91001662746503 Bluetooth: Fix passing NULL to PTR_ERR
b8e824dfe84b4a65610f05fa5e7fb623d52ed2de Bluetooth: SCO: Fix sco_send_frame returning skb->len
47001a79417f23a9e633934867e67b53b482eddd Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
8a0512aa5e386e51cd5fbaf0ab9060d34708b155 x86/amd: Use IBPB for firmware calls
c84b20ca863808ab0a0625d6ae45467d30ecec2c x86/alternative: Report missing return thunk details
646b12d9c2074c560ed92808f9a82634d32fb5ed watchqueue: make sure to serialize 'wqueue->defunct' properly
21b3a3765a0d892ac6472ebe47aabdec75ffa9f4 tty: drivers/tty/, stop using tty_schedule_flip()
75f53df0fa9df312f0bd3eaa6f28b80c66e4bbf5 tty: the rest, stop using tty_schedule_flip()
dc8995689a42581ef7f1d6b556df0e1e3f818b06 tty: drop tty_schedule_flip()
8ecf74eab2c8d936c9111feec0560029121ea443 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
49101547a3e9a3d6c44e027710ab645091304091 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
2d56d984ec0960dda6f309549da9c616c3125aa1 net: usb: ax88179_178a needs FLAG_SEND_ZLP
2d7195cec90b24203523d40c7ecb53217137b757 watch-queue: remove spurious double semicolon

--===============7629394620832242494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2594319090a3-e777cd61afd6.txt

b2cfa86b0937ec9dc3208fbceff72771bfe47d8b pinctrl: stm32: fix optional IRQ support to gpios
5f71d44947082c3328160b3ad0bb650ffc77acfe riscv: add as-options for modules with assembly compontents
636075cd8b0fb7a40554fce3590934f39e675ba6 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
0a95ea93d7a0307562dd664764c35ddb28784dfc lockdown: Fix kexec lockdown bypass with ima policy
c37c0f3902181c353d56ad2006abbf7470b62b7c drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
019524e85793ef923d07030796a5b71675ddac86 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
d8647d5bbc2df29114f218c19d4f38fe48da94bb bus: mhi: host: pci_generic: add Telit FN990
79bb116ccd780ef8619963629968772b543baafd Revert "selftest/vm: verify remap destination address in mremap_test"
247d0a6f437b5d1d5febcf3c41576b2d9e9e7b54 Revert "selftest/vm: verify mmap addr in mremap_test"
e3d44ccdc06aec65916b09dbdc8a758a90c8bd9b PCI: hv: Fix multi-MSI to allow more than one MSI vector
3224d30c696ccb82f8585a49f4598388a608a4e6 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
51d642b8708f48560c94ca264e2c82fbe20c8747 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
e7815fd5557612b9a0a82cdb1603b57502f3b466 PCI: hv: Fix interrupt mapping for multi-MSI
04a431e20ce7ad9374f531e88d97c62b42185e62 serial: mvebu-uart: correctly report configured baudrate value
81d585f69993bcc64d9901f4e8e69db524ce3f1b batman-adv: Use netif_rx_any_context() any.
7cd9b34f8466c7f73cb2901e87ced23655d4826b Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
20d9751d14e655128423f711041180dfa8f368fc Revert "mt76: mt7921e: fix possible probe failure after reboot"
7a1f45e158440ab344eed93ea4262ada92e89090 mt76: mt7921: use physical addr to unify register access
e2b0f52166d36565bda49b369769c5a2fc7294ed mt76: mt7921e: fix possible probe failure after reboot
955c944a44523f85d6cc29bd36fb3dcc57c928c8 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
30acd529f7f27923320bbdcaddf6653ab2449730 xfs: fix maxlevels comparisons in the btree staging code
06967da5d62cac250a861f486ba442fdbcaef77c xfs: fold perag loop iteration logic into helper function
d8c2db71a749440aea389f6a7e38c97c292eef00 xfs: rename the next_agno perag iteration variable
ecaf632eb99bebcdad121c0cc32a34f1b84a7157 xfs: terminate perag iteration reliably on agcount
f7d60fdc678bd7de71c606c8276be59c5929e5f0 xfs: fix perag reference leak on iteration race with growfs
dc45b36f6b63f229594476563c809a118f0b2d8e xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
04db925e76388c81024baf946b5fd217ff847616 r8152: fix a WOL issue
165cffe97aaf889f1cfd1188cd6abd22624d0f31 ip: Fix data-races around sysctl_ip_default_ttl.
4bc09ea21bf627937e222563282c8d4cd256c8c0 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
7b551115987e14206c341f8251a0956af0ed17d2 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
46f35c3a52ad7b1a7f10ed0c9041365f6405c22d RDMA/irdma: Do not advertise 1GB page size for x722
5ad82ea62959f202c57aa5ebac61771056c8e48f RDMA/irdma: Fix sleep from invalid context BUG
715e1e2d3736477b0f3c5b305d82d6a021c3f086 pinctrl: ralink: rename MT7628(an) functions to MT76X8
60dcc04cb13a261424753cfe0a8c7720962673b6 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
0d80a96381065ff3789810bccbda3b36e5a30c2b pinctrl: ralink: Check for null return of devm_kcalloc
81c680e82cefc0f454e7ec35a83e23407c3e17e6 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
016a2c086462b21081f9a306c053736071e52dca ipv4/tcp: do not use per netns ctl sockets
bdff011b0925605bbed9c3c1ea2765ab40cb11d0 net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
168e2058b813e3e3b0aa659e899174bdec57d1e4 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
03e083f986fea2139ed69305a2224de56e846b48 sysctl: move some boundary constants from sysctl.c to sysctl_vals
cfe93309bc5982b359c9d2feafdca36ae69a136c tcp: Fix data-races around sysctl_tcp_ecn.
8fffd966bed9a9c6fb7709fb9b2fe4b14753f664 drm/amd/display: Support for DMUB HPD interrupt handling
534c191a48ab9218006032165d54f209b28cebe0 drm/amd/display: Add option to defer works of hpd_rx_irq
4fe8bd26da08e4b61f9bacd50d4093228b396ce0 drm/amd/display: Fork thread to offload work of hpd_rx_irq
fd71ebdd5a119669872740953ddc4ff4a7ed1e6b drm/amdgpu/display: add quirk handling for stutter mode
53b55629decc14c4df9834d9cffbecbe4ba077b5 drm/amd/display: Ignore First MST Sideband Message Return Error
f931a35fb7055bced2637e6c97ccd91bd704a239 scsi: megaraid: Clear READ queue map's nr_queues
ff6ec04907b3b9b4bf89d4bebb2fa8ed092dd4da scsi: ufs: core: Drop loglevel of WriteBoost message
a1aab3cff5650e775fd3cc618d828fdc9c02d762 nvme: check for duplicate identifiers earlier
b64551ac0d91836b73dcd503c7d6c8c03d85b076 nvme: fix block device naming collision
26b0deb21d7c2ced00f2a28a4641c46668ec66f7 e1000e: Enable GPT clock before sending message to CSME
3d63368161ca7c1beb140e1090b34763944340e0 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
93e3ba96e119527aaf672349a29e84d2b1cf792e igc: Reinstate IGC_REMOVED logic and implement it properly
d64184d94289c102e7979cd847db2203cc74a2a1 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
e9bd44301d0b0e3850ff92d897f36aead7955acc ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
f8f9fe3f201149d0c287f127d22a3c43d4e300f3 ip: Fix data-races around sysctl_ip_fwd_update_priority.
f9be4435d13e08218c2272824e22471fd9446cf0 ip: Fix data-races around sysctl_ip_nonlocal_bind.
e4fc271b51f9412e34749e068f742378cf6f4308 ip: Fix a data-race around sysctl_ip_autobind_reuse.
c6e0d95d40f782c3119cb856331d678904b6204a ip: Fix a data-race around sysctl_fwmark_reflect.
e6d04742b29de46f196367bdf365d31ea095ec45 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
9f0a2c3c24ad51fa0cdb52890cdaa8d9c3991c42 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
132a16b75289c0d48177c7aa2d9b2ce48cfca979 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
0f547889308864892b3948aee66c6089c74420ca tcp: Fix data-races around sysctl_tcp_mtu_probing.
981b0fc69f0bdb84e6b5f4a32d15bd51d5bbdcff tcp: Fix data-races around sysctl_tcp_base_mss.
21948837fdea753f389d9a9fd79b68d492588d49 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
cef55a8f2a89586d55a073250ba7fd4c12913ce6 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
cb41a09bcdbb9dd82b69b1c0a887528d9c7db4f6 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
a2d8d4441181d2351fbff68f5823178b2f1bc247 tcp: Fix a data-race around sysctl_tcp_probe_interval.
fdc8592859e67bd961375d2e3829fd3dfe14dc3d net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
eb6d9af7115006afcb131d2c4f129716e2705773 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
6e105c03811be07039e99fc9070acf0114f76dd7 mtd: rawnand: gpmi: validate controller clock rate
7436aec9f06c3317b4620859dca54b3ace5778ad mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
9c114261c5dbf91ebd636212ba2dfd51bcd816e4 net: dsa: microchip: ksz_common: Fix refcount leak bug
da256141877ec1029d9a8c50957c593b2fa95bb0 net: skb: introduce kfree_skb_reason()
5f7c0a1098b7fa96f4015b7acabf2a4eb0f209ae net: skb: use kfree_skb_reason() in tcp_v4_rcv()
7757e0507a0b683deccbb4bea48d263acc944071 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
18a348d58f6166a1a99ce2d832b089d237850c7b net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
beaa2970cab1d74a02098479dad883a6abc4144a net: skb_drop_reason: add document for drop reasons
0611388d56c94f90f4a1c090b7dba0bab7187a2e net: netfilter: use kfree_drop_reason() for NF_DROP
75bc1ccbba9505c964b285845feb8a8475413cf0 net: ipv4: use kfree_skb_reason() in ip_rcv_core()
2e77d2a450e255fdf1f9d0773c4cdc3bcd20e39f net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
134f959bf4c0e933cf3e8fe197832a9af3ff6748 i2c: mlxcpld: Fix register setting for 400KHz frequency
b0ea4b3710d6152883379a2bda9a964e8ddca0d7 i2c: cadence: Change large transfer count reset logic to be unconditional
4e886ddf6ef3412df56d0a107cd5cea683915899 perf tests: Fix Convert perf time to TSC test for hybrid
4effa47d45b538918a6c6652d2257f5e816bd8a5 net: stmmac: fix dma queue left shift overflow issue
83cd891a15d9813f5e94cec13111753987de6f15 net/tls: Fix race in TLS device down flow
423790aace1a2b500e0a3abd61aec9590f150150 igmp: Fix data-races around sysctl_igmp_llm_reports.
754a9823fb18b6938c9334baaaca33f5514b992c igmp: Fix a data-race around sysctl_igmp_max_memberships.
3a321de767dbbe01a4f647d8bda0107836c5a0ba igmp: Fix data-races around sysctl_igmp_max_msf.
1e719bf0030fa8975a6743642832d73ac2b99b82 tcp: Fix data-races around keepalive sysctl knobs.
761227189fdbb0eaf39716c19666cbbd75bee51e tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
825e3ea377e3eb3fafe5cb94d2b6210ae8042544 tcp: Fix data-races around sysctl_tcp_syncookies.
1cfa8acba24c7863a05e0400dbb797c3a57fb297 tcp: Fix data-races around sysctl_tcp_migrate_req.
45d6b3359d653e4cab81978841b46a935b789e54 tcp: Fix data-races around sysctl_tcp_reordering.
a2ff7851716e14703032ee11a1a6a6675915aac5 tcp: Fix data-races around some timeout sysctl knobs.
22f7d9df51941d2950bf73ba6d1c4ad806c152b3 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
19702d18e2626d8d196d731736bfa7967f9f0831 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
d14731aab15d41b6ff94c7dbffc61b3427488e56 tcp: Fix data-races around sysctl_max_syn_backlog.
d5831ac56bc99c28ba24f0928530379d2436d00d tcp: Fix data-races around sysctl_tcp_fastopen.
06b651f0a3eabb29adcb1affb975f53f6f22a8c7 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
bf21c1c995fdd5a3777b1a60cbc3936233fc1e26 iavf: Fix handling of dummy receive descriptors
1d83daae305639559cfcbed61ec5118333f9c0a4 pinctrl: armada-37xx: Use temporary variable for struct device
cdcc6ea51199461b422ec410b6bbc3baa8853c17 pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
a95cc984408284c8a64a07005f1c742b7deca422 pinctrl: armada-37xx: Convert to use dev_err_probe()
17dbeda8552c0ea38ae5aa584403ecde38fe3e99 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
e462f1d7b27373b6c19e0f192a5149d5aa9c106b i40e: Fix erroneous adapter reinitialization during recovery process
eb6829be6a33652f7ae87f7be7f996510221666c ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
385b95fca0edbe4aa3de0514977a42db38215a10 net: stmmac: remove redunctant disable xPCS EEE call
fb480484279968abe031c2cf33d0eecaa1490c87 gpio: pca953x: only use single read/write for No AI mode
52780e6afb7437ff8973af700331c1216876635a gpio: pca953x: use the correct range when do regmap sync
25054e6b1a366fd199a9c70f3849994c17fb1d0a gpio: pca953x: use the correct register address when regcache sync during init
3827e7a2b1e61511200173d2a9cb284bc99775ef be2net: Fix buffer overflow in be_get_module_eeprom
734e200b4125735b3751eb06bb064998edfd8d14 net: dsa: sja1105: silent spi_device_id warnings
2499dce705d128e00114411ffa0449e06f79a73b net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
61116dd9e0a74774e6a3c1a7ddef5b7db1edead7 drm/imx/dcss: Add missing of_node_put() in fail path
3a3869ee53c24552c53a37b6e4330562f54d0c53 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
30ae76d4168dfadcb8448f4bbaced3ce238372c3 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
64659a18c6618cc39c2b36c32cb5ed13fa0db89d ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
90c6e0bf545627d03ba57040e9f5704f4ab92f1c ip: Fix data-races around sysctl_ip_prot_sock.
e2203d207843fd89030eff560a6a1cd1a2137143 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
6b934cca9ccf85365288f207f18ebe25de862133 tcp: Fix data-races around sysctl knobs related to SYN option.
5b70809f628fb674bcde2867ce10b766a001cabc tcp: Fix a data-race around sysctl_tcp_early_retrans.
0317206d7d698f09e9eb176e3baaf6a7499dd0b3 tcp: Fix data-races around sysctl_tcp_recovery.
bc19a98590084a60adeb73e3bf2e4d1c6bf08e7c tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
0c278b6a33ace68e57860d65d6903257053db4bd tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
012f6965ab4eec31661672c26bffc3185b6716a2 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
2367e7757bc8e6a82b408a3c77039d0d65ff68ca tcp: Fix a data-race around sysctl_tcp_stdurg.
1936d41221f24abc8eea9b61912a18e3216ff5da tcp: Fix a data-race around sysctl_tcp_rfc1337.
31028822689673fcb75fd70e86b4ff16666512ba tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
769040ea219ae0c1e1750b62c749d5e7e0583409 tcp: Fix data-races around sysctl_tcp_max_reordering.
a1cebd4fd64a20e71389f062c51509478c2e869a gpio: gpio-xilinx: Fix integer overflow
de6f503bb327e1b7418dee8c054629cb0e19672b KVM: selftests: Fix target thread to be migrated in rseq_test
1432089435e9b30e504616947e94be9ca2e8fed3 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
709ff201cdf41b21a865fa1cefbd0f03abc8c06e KVM: Don't null dereference ops->destroy
d858f7cdf11f1ba36c8afc7a7879259a512f920f mm/mempolicy: fix uninit-value in mpol_rebind_policy()
1a2eb35dfa3128d0f87a44161bcee4948ba6c014 bpf: Make sure mac_header was set before using it
565d5621eb5f9e53f8612634da03e2eecf3e8cd1 sched/deadline: Fix BUG_ON condition for deboosted tasks
4ab77ce84e2e665177d2281821faa1c531338fa6 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
7c7a96b4abf9adce32b85faa87c2ab94f7156f21 dlm: fix pending remove if msg allocation fails
2deea94a3aa8c402afbe5894ad3482b972103420 x86/uaccess: Implement macros for CMPXCHG on user addresses
78716317cb99c69cb7cf0f945b76ab3e57471c6d x86/extable: Tidy up redundant handler functions
c02a6ee9278d4df2ed2520ab0d2c498f618640a6 x86/extable: Get rid of redundant macros
8ff235ab622b75d1f40895bf509aca030609878d x86/mce: Deduplicate exception handling
6e0d66452f2e903140b7fbc511bb8c80807dd4d9 x86/extable: Rework the exception table mechanics
606f6dee7c6f2d21fad3bf5052526278c554179e x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
8b78714073dfcf2bee64d1d0000452d13822964a bitfield.h: Fix "type of reg too small for mask" test
91ac9fe4b0f762c9a0fc298fa601bb953d60877c x86/entry_32: Remove .fixup usage
dab847ea11562527167a3a1839ee48f12ba8c46b x86/extable: Extend extable functionality
c501f59361d0b8e657c7e25277bcd7f7598f62ed x86/msr: Remove .fixup usage
921e78435e4b9b43a6637c10aff2c2319f5f6409 x86/futex: Remove .fixup usage
d2a3094e1a36c9d1c246c9776e6059581f116f50 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
68ddf81e2424d44c67597aa3b0ea650fa50ae44d xhci: dbc: refactor xhci_dbc_init()
af1247f08fc16d01e57674a94926b74824ec31a0 xhci: dbc: create and remove dbc structure in dbgtty driver.
549e4d9ca5ea1244ecfb48af1c710240c8ef4fb4 xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
fcc46c08f28ff96515a7922bd5ef5c265f199b5d xhci: Set HCD flag to defer primary roothub registration
3f30c6d383fdf8eebd031d2569002a7e3b11abda mt76: fix use-after-free by removing a non-RCU wcid pointer
cd58d3486820f9865cee8748bbcfd3c42add5436 iwlwifi: fw: uefi: add missing include guards
f83032ee0437a202a00d20b9561ecf80291c2864 crypto: qat - set to zero DH parameters before free
54b09e45b23fcd62c89f9e3cace27a69a86f9a5d crypto: qat - use pre-allocated buffers in datapath
edfcc9f64d426d6e5557935fa8fa3cb9d5858f7b crypto: qat - refactor submission logic
9d3f7822f6649141e73b0217cf2efb8e5c3f971f crypto: qat - add backlog mechanism
595f48f39f1a5d450c375bbfe52a4a7fc9898b93 crypto: qat - fix memory leak in RSA
fbb58569d99ac1398b9cc735143493f24ddbe041 crypto: qat - remove dma_free_coherent() for RSA
af786f624050b690a63d0b6142cdf9796fc812f1 crypto: qat - remove dma_free_coherent() for DH
d35b3f98ae8b49424c978e6761f6e3b3a86c779a crypto: qat - add param check for RSA
715e55d1ae5ee4c6f4a5280b825f2b253066dbab crypto: qat - add param check for DH
42448985d02f94090d5d8e4fa1183b314c801222 crypto: qat - re-enable registration of algorithms
7274ce19b85ac7cf0e50e8e52c8d3136fd35f023 exfat: fix referencing wrong parent directory information after renaming
fa3b8a4a81e10f5db303c81fce05faee425cc963 tracing: Have event format check not flag %p* on __get_dynamic_array()
378a9410cafa0f4a0f96a86fdb4f5fa3f0688e7e tracing: Place trace_pid_list logic into abstract functions
8366a216f2bb6ff02a1b7c388ff084089aaf9307 tracing: Fix return value of trace_pid_write()
6b6efcf62297c2713d3b5565082f38f901ab8511 um: virtio_uml: Allow probing from devicetree
5bc1f3ed0328b33c458efee14d061c13bb05f8eb um: virtio_uml: Fix broken device handling in time-travel
1c40b323a61f543060ce7274bddf9c0521dc3395 Bluetooth: Add bt_skb_sendmsg helper
7181182d802933aed049e796639528b9c4a1ff10 Bluetooth: Add bt_skb_sendmmsg helper
182d50b39e87b90299d73634b4f3d4fd08c82865 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
cd1df84e5ea55613cd655351ead8f97b033bfc6d Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
ce0e3548c7663f25ba619fdbc51b7ab8dc1d0865 Bluetooth: Fix passing NULL to PTR_ERR
63806e4e4ab68e806623a29be2e11fc5ccf58cc1 Bluetooth: SCO: Fix sco_send_frame returning skb->len
f2c6373ee390c54792c51fc01377f0f6426c8af6 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
468cfd2d0354a348d0fd2dc05d7c61a03a2d653c exfat: use updated exfat_chain directly during renaming
52d0b86069bc2c9ab650dfe292086539c85ce25a drm/amd/display: Reset DMCUB before HW init
64bdefdf87f8e885de4bf9c2f1b98dec9fb115b0 drm/amd/display: Optimize bandwidth on following fast update
f73f335141336325b8a2ae7f02417c7879ace35e drm/amd/display: Fix surface optimization regression on Carrizo
7ef36266cffae0b53ee2f50b3caf5cd395277192 x86/amd: Use IBPB for firmware calls
98622eea2ad670c6cfc59c1f86d1cd26550f25e3 x86/alternative: Report missing return thunk details
741e34c40b1559592ec409bfffc67a14d0857d82 watchqueue: make sure to serialize 'wqueue->defunct' properly
451a962e5653b89ba3f6b3a6298d1efcba956c20 tty: drivers/tty/, stop using tty_schedule_flip()
83b5c0cc379488aa281c266d5f41b9787b37febc tty: the rest, stop using tty_schedule_flip()
bb60738adb82ca27f30dbdf14adbf7bc62a2cfdb tty: drop tty_schedule_flip()
fbc44ee54803b97ce02ac54a0e48534abe23fcfb tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
8111e2cb34885440c6e27801e5485a403f1524f3 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
95662d3a1d73d5c4f4c12aa16f702cde81d6f9cb net: usb: ax88179_178a needs FLAG_SEND_ZLP
27e26b0cf5f32ca744603e63d051be3654d83b2c watch-queue: remove spurious double semicolon
731933c6b916a493d937179eeeddb5f54f926364 drm/amd/display: Don't lock connection_mutex for DMUB HPD
747bcd5fd15a93aa45f78ef180177c26d465493f drm/amd/display: invalid parameter check in dmub_hpd_callback
69142d8d0d164cca8f3d6bda95736c1d1c5b217f x86/extable: Prefer local labels in .set directives
f638ab97152bd65f12c39a7f0090269b9f08d972 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
0e8fe29c6fd0cc70659fa43f773b11183746a924 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
a58568b33877c5b8157470787429525a2f8aea6b drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
d31823730f1001e67e899092469e359e4f20d731 x86/entry_32: Fix segment exceptions
e777cd61afd6b2e2521d9c31a4d6ecbda2ee78c8 drm/amd/display: Fix wrong format specifier in amdgpu_dm.c

--===============7629394620832242494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f28be5af458-847942b8409d.txt

676325b8d7dd67e389e4600bc802c82d832a8ab0 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
3a28d185ecb64bc1b0e60a35de1f445e3c95a94f pinctrl: stm32: fix optional IRQ support to gpios
be1b59ae6199b0bd4b876feb98ed94ef18d85481 riscv: add as-options for modules with assembly compontents
6b317caa10b6f56e33cd8be30bb0330bab89ae8d mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
41c2531e334407856e778f58e7e007b5c6e08c28 lockdown: Fix kexec lockdown bypass with ima policy
560c715ee9caeebd2d8926479d13d4d919a891ad mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
460ea54e6f880f2462a6d5ee8b05a236a643a1d8 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
e25a0f9ee6cd190e40b7e3a485c242ab07299f63 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
f9e3b4be2ea5d924c2aa72694cab5bedf1fbd2c9 drm/amd/display: Fix new dmub notification enabling in DM
37b0875b04d945336117d8d57ae91fdeb999fb0b drm/scheduler: Don't kill jobs in interrupt context
ad6c1a35e9a6db13a0014a74c73a03607ab88579 net: usb: ax88179_178a needs FLAG_SEND_ZLP
89d157f06c7c0337bd4fc3fe6604947b20eecb5e bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
b9f64ca3fe0642e90290cb8ff11861b5fb005f57 bus: mhi: host: pci_generic: add Telit FN990
e69bff718d898a97c5e7849404ea10f70a9a09eb PCI: hv: Fix multi-MSI to allow more than one MSI vector
11f9e49495d029f764fd294d5b210034284797f6 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
56ef4347584bdaa397f254dde511b9ecdb97af8e PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
f3e628a01383669449e400a9102ecd9cccd92b05 PCI: hv: Fix interrupt mapping for multi-MSI
7477f0aefd169706c95e549aaee6a02a0e67b618 r8152: fix a WOL issue
d5c1e837f726195e5fdd05a532748770bbcd3024 ip: Fix data-races around sysctl_ip_default_ttl.
a944faf60d5d1bc70cd2b5fceedec0e977234235 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
c0695e1feaabe95cc5503db925c7d8063b08a360 power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
77354d68db9b45bc34704acfcaada0ae4aa9bc3f power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
d5deba81d4318ca2a685303453aa99d21fd5e3b3 RDMA/irdma: Do not advertise 1GB page size for x722
51fa09b3020cf0f4559812aeb5898648f55e3b65 RDMA/irdma: Fix sleep from invalid context BUG
c816eaa771e3ca0027ac10a2a134a51d6f24fbf3 pinctrl: ralink: rename MT7628(an) functions to MT76X8
6d0d067f617d5dabf719fa05dade19d2b14357da pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
aa2ac7fa0fe1714bcadca300e60c095af104d4fc pinctrl: ralink: Check for null return of devm_kcalloc
1902780a8c0d1fd069fe3d893fa14be060edc609 pinctrl: sunplus: Add check for kcalloc
8f71e436c186fb3215cf72f2e3b9b8fb213b8b19 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
697798c1665fd53a94fefa66e3cf3bae0a251bd1 e1000e: Enable GPT clock before sending message to CSME
829b39254f664b45b5c464663170da6e8c612ebc Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
9ec0c665400785f96dd45e9f17ce51647b6f5a3e igc: Reinstate IGC_REMOVED logic and implement it properly
8e3899538f27cf1d3908c86374fca08891090a26 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
b7030f395ea2cc9604147fa47d7317d7da79cf9c ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
81e276b34cea83feba21bb8ddfd40730a4f7c25c ip: Fix data-races around sysctl_ip_fwd_update_priority.
94452a12f03f9d734cc5b6eea1b0f44f1d8250f6 ip: Fix data-races around sysctl_ip_nonlocal_bind.
28f2f7165460b90e300cc1471b387d3494178344 ip: Fix a data-race around sysctl_ip_autobind_reuse.
c6a2de3b58bf64bff649dc87908f88efc9890393 ip: Fix a data-race around sysctl_fwmark_reflect.
381c361f2ee474b2016452409f697fb6a2719185 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
cb550791bc47be3490a97e95755133d0b90c84b0 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
77a9e6ba3828c38a47859b30fdd177c927d7961d tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
f524a0e3956030f5b2f51bf39023df51f2f264eb tcp: Fix data-races around sysctl_tcp_mtu_probing.
d32355eff2b09ccdf34e4e6211a0648f13ed4042 tcp: Fix data-races around sysctl_tcp_base_mss.
dc3901ac7a10eeb887b79c7c5add990e0ffa393a tcp: Fix data-races around sysctl_tcp_min_snd_mss.
5167dc5c78fb2c2aca594fd66324fd130d6c7ac7 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
2a8cb14dde601814fed6a8224ae9e14c5a877efd tcp: Fix a data-race around sysctl_tcp_probe_threshold.
ece0228dadd0c9a606675dc61431d65ddc18635d tcp: Fix a data-race around sysctl_tcp_probe_interval.
e85ec302e74c9fb2bc7a57e96dda234c5ab1e34f stmmac: dwmac-mediatek: fix clock issue
5b2fc7b0cd513abe16afed138a14122830ef1761 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
69a6a21c120bb1e25ec54590a1923189fd80b0aa net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
2a9a569d9c2a713d8397a64e718f80134626c2f5 net: dsa: microchip: ksz_common: Fix refcount leak bug
d3760caefba2fd92f57f958c811d0ebfab9b04b6 tcp/udp: Make early_demux back namespacified.
77d095ccc594fdbc3c29986c120bfec5c5505e49 i2c: mlxcpld: Fix register setting for 400KHz frequency
e9661b49ddcabe083005f2c046e8a724f574c81b i2c: cadence: Change large transfer count reset logic to be unconditional
8d7b633278895ae128609ed0247136d1e426a182 perf tests: Stop Convert perf time to TSC test opening events twice
dcd507fa3e9132ed839dfd51f7a3d34373a25439 perf tests: Fix Convert perf time to TSC test for hybrid
876e7cd66d1f066dce2b49fac7e686f5877cdf0e pinctrl: ocelot: Fix pincfg for lan966x
8846f157aa74aaa36ea2ed43fdcdf434ef19b12b pinctrl: ocelot: Fix pincfg
c7d9e39d08d51eed4ec5e3a8a685c8f89272cd46 net: stmmac: fix dma queue left shift overflow issue
abd482b8a2fb19202264fadf953050fa204b9061 net/tls: Fix race in TLS device down flow
5cb03bf496752f7dac7228028e9cf808667e57f5 net: prestera: acl: use proper mask for port selector
39b68b9de5a2d75320aa26588528865b027b8017 igmp: Fix data-races around sysctl_igmp_llm_reports.
e6ad6c5c4f83f65847b9d35c2bf1cfda4cd517c0 igmp: Fix a data-race around sysctl_igmp_max_memberships.
09ffe4c876afe335ff4e0b9c66ffc6562b93cded igmp: Fix data-races around sysctl_igmp_max_msf.
06149d5106e2558a033fb5aab7761a6d12daa283 igmp: Fix data-races around sysctl_igmp_qrv.
4945aacbbad7e88a74d05357049adc838b7a3027 tcp: Fix data-races around keepalive sysctl knobs.
0d793c47fff62c89e71592e9a6147e0b41ee7140 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
f3042e5a0d8792611de49f6b3abed8d0ab1b9d91 tcp: Fix data-races around sysctl_tcp_syncookies.
b7cb481e2d46368177fd0fe3b577a0fc22790746 tcp: Fix data-races around sysctl_tcp_migrate_req.
10340ae3516419cf6bab47ad45a515d6be823e3b tcp: Fix data-races around sysctl_tcp_reordering.
ce5d80ac9f9c701140af119a8605b97fb8863259 tcp: Fix data-races around some timeout sysctl knobs.
e73afb97fbc9821aa7df4f5a14088ad5b0f3b67a tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
1e149f46feac2b5eca68149f6c6c9d5c91e6b457 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
4f866771bdde52b0eefff5d096bed3370bf89438 tcp: Fix data-races around sysctl_max_syn_backlog.
5c9d262a99bc014beaaf1abbca3d043494593b88 tcp: Fix data-races around sysctl_tcp_fastopen.
3497747551998ac4699e9a3e256cf5acbe0c650c tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
218d39de2e447f3503ac3763a5c26283d1bd98ce iavf: Fix VLAN_V2 addition/rejection
5a35800f3276f25f939740e60fe6e7cafbfc48d7 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
e2c945a46973c43e7aa929748cb99c452b6aff5b iavf: Fix handling of dummy receive descriptors
26c59b71be975f7a576f9f762818eba44fe9b00e iavf: Fix missing state logs
6c4ed0e88925da1cc6469fc1f369ca0e416b9bcc ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
730e9a37b866daa1bf68bf49b67b918349ab195e pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
d8479e12cba3626ad7fbe5cd26c253cba6aa95f6 pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
abfdc0498f519e1b8bbce3963006a9ba32b75c66 net: lan966x: Fix taking rtnl_lock while holding spin_lock
b95aca6e1a55cad53420869549319919a9f8a296 net: lan966x: Fix usage of lan966x->mac_lock when entry is added
54942070226ea3dc6ec0bca1511aeaf32d4aeea5 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
68845590f31eabd3f657c340a7a0f10c33ffa0cc net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
063d916d714175b1796a894a176d41a4c36975b6 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
6de294bdc9d4fb508ce1ca84a098e6dc512eb852 i40e: Fix erroneous adapter reinitialization during recovery process
f276a10db17236747f6e189054fd3ece6de34589 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
0adb42648832d34616a63a08febc0413810634b0 net: dsa: fix dsa_port_vlan_filtering when global
57453243e5efc7d3573d552329010fb9dde12cbb net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
f1404d361db0fcb3dd83095fee1f051a300b5ffc net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
8905a4ee65d21074b39eb46d761d0c11be74a2a4 net: stmmac: remove redunctant disable xPCS EEE call
d620b3465f07fb1e1cbb3d535323244d243c9d03 gpio: pca953x: only use single read/write for No AI mode
c96ed7c4acb5dca00e29403f77297d359d892d35 gpio: pca953x: use the correct range when do regmap sync
a996c394a7b8a45f6f501a63192d3f77625b9ca5 gpio: pca953x: use the correct register address when regcache sync during init
d6f3b7746b503006e8d17de9dfecc7199f737ad0 be2net: Fix buffer overflow in be_get_module_eeprom
cc90163169fe8f21b5b3a591a86c463099e78634 net: dsa: sja1105: silent spi_device_id warnings
4698c930e5e640632beb8b097d23248526203999 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
17b9f13103a3b7d0f38f0ae8367e09d4ca79a63a amt: use workqueue for gateway side message handling
20cf3f3358889765a342951fc68a35c8f60643af amt: remove unnecessary locks
ef70fe241949fdbef6b4eddfed8cb84c69aaefdc amt: use READ_ONCE() in amt module
5376cba6d3fdda25ed1dbc74d18e01b5bf265799 amt: add missing regeneration nonce logic in request logic
4d8775daa3028f75d4536db00c49c4b659e117d6 amt: drop unexpected advertisement message
74c4a207c6b8ec809f048e856caf5a04ac02c1e9 amt: drop unexpected query message
8a95f75b35c1b4c2fa991ad1e57468dbce3832ba amt: drop unexpected multicast data
befeed641b1fd3a38de830e5a6e14fef9ebbca11 amt: do not use amt->nr_tunnels outside of lock
e4f8cf592f36034df318ec492dcf6856aeec9134 drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
a84674d934e364be90e9a481ecf719a232b46588 drm/imx/dcss: Add missing of_node_put() in fail path
4b5532ae7372519f76fad1c81da0fc853f5eaf95 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
5ec028c4ad18538aa875b090917b4a5080814375 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
ae3f4daa07bc31fdcae236299c5079d7fb397206 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
24c1712367cb40a45a0cb2670965de8b6fcffc19 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
493769387181f7e6315580d6ff004eb0d19cf1c3 ip: Fix data-races around sysctl_ip_prot_sock.
d3f9d010543b970980bc9f29e605efe2b3b1f009 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
98a3ac310de32054c9d9bc7d1f7a5933789df554 tcp: Fix data-races around sysctl knobs related to SYN option.
6c7caf323f18a2b69f6ccf6bf58351925f77291a tcp: Fix a data-race around sysctl_tcp_early_retrans.
f8d18bd88df5e7e92875a69fb781bb578c5f5140 tcp: Fix data-races around sysctl_tcp_recovery.
93866adc053845d1190fb56c55c48b165d2e5b0c tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
688bea5a530378f5c4cc9c56eaa92caf52d9388e tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
7bde8fe3bcf3dd8428b5908adc688bd2b554b129 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
a3e8a333a2f2d186fd52fcbb75e495b895201ca2 tcp: Fix a data-race around sysctl_tcp_stdurg.
c298673c51752f177b24a472b1a3ad34604179b2 tcp: Fix a data-race around sysctl_tcp_rfc1337.
98c3d3fdd35f39dc23e90492744c84cd0b2bbde1 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
4c8e6d0a80bd61d267c0f0f8c2cf034fe13529e1 tcp: Fix data-races around sysctl_tcp_max_reordering.
a19bd1263131a33dde98435bcde84e33f61b5da8 net/sched: cls_api: Fix flow action initialization
af3a41aa74994eac593a2b0a54e902715c151184 selftests: gpio: fix include path to kernel headers for out of tree builds
7c850f2fc1476c047ee21302422d1c3ae65011e6 gpio: gpio-xilinx: Fix integer overflow
8ad33bb319cf1a87416016da950040b5825609f7 KVM: selftests: Fix target thread to be migrated in rseq_test
5f4ac07d858f36363914e8f21cc1ba706a8c91dc spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
0ea9ea67997fb44a39c0d710085855f20a49d794 KVM: Don't null dereference ops->destroy
a58223e44d6acadb8b144d6bef2c037dc21de71e mm/mempolicy: fix uninit-value in mpol_rebind_policy()
5b71c4b0af5639f2e66c781e07a31a4029328a38 bpf: Make sure mac_header was set before using it
3cf463f88492eb318108030c6ead0df071353ded sched/deadline: Fix BUG_ON condition for deboosted tasks
167c86ad7f5e4e8dbcf8a926d05a61cdd79bef17 perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
039ff5b58815af2f412786d26e988ab659eee2c6 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
42499c549396da0d272b0aa1066c25aea69a9db1 clk: lan966x: Fix the lan966x clock gate register address
49fc85d3dcb4361efea73360915a29e3395cc8d4 dlm: fix pending remove if msg allocation fails
26372e986a796b8e78b57822af62154fe0a71e63 crypto: qat - set to zero DH parameters before free
9a29b519d7dadf883214717a37bd39e5fb2d210f crypto: qat - use pre-allocated buffers in datapath
2d058648499fdf0304018f3bae66d025509a32e4 crypto: qat - refactor submission logic
8d6e863b53ac468ca5bb5e67deeedbb43a063400 crypto: qat - add backlog mechanism
6b6f3f446d0a550d7328ae2fdd8a3619b44827b9 crypto: qat - fix memory leak in RSA
8f717a5fa9fddc9404d56921310b4ab170fa509a crypto: qat - remove dma_free_coherent() for RSA
d1d379e2527cf7e5a21e3287658345c807e49f78 crypto: qat - remove dma_free_coherent() for DH
2763ab6a73a145d9a5e7957234a7c0d33eb253c2 crypto: qat - add param check for RSA
f24031787de7d0161e50fe4752304dcafde77f18 crypto: qat - add param check for DH
3af70166f79003a19fedfc5f8d5bf8b7d4dc16a6 crypto: qat - re-enable registration of algorithms
3d683260bd9aa70069783b10387c180c0dc127e0 exfat: fix referencing wrong parent directory information after renaming
bd4b966bcd6989e5c3a5f66e67b17d4fde27d177 exfat: use updated exfat_chain directly during renaming
de97630bfa71b20c7ca4282bf47a43cde42d32af x86/amd: Use IBPB for firmware calls
b76824532a9ecf94d0ebdfeeb2ace9a22cd3a715 x86/alternative: Report missing return thunk details
3a799ce4ebdfb9c4ac0db2f9aac478217cb67200 watchqueue: make sure to serialize 'wqueue->defunct' properly
01ced282b7c1913008026a51ae61927058bc53d5 ASoC: SOF: pm: add explicit behavior for ACPI S1 and S2
b7915094a852e46b968d694cca5f9cfca3a559ad ASoC: SOF: pm: add definitions for S4 and S5 states
ab4a1ba3e7174c1548a28f002b5d43bbcd6beb9e ASoC: SOF: Intel: disable IMR boot when resuming from ACPI S4 and S5 states
847942b8409d662f6f5a0fa1d286f4c8c6a46561 watch-queue: remove spurious double semicolon

--===============7629394620832242494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6632bcf2a399-b8f07340f980.txt

83656ca49b51c6c97454ced2f4f3b5ba7b0814b9 pinctrl: stm32: fix optional IRQ support to gpios
e278f51339b739b14ce08921306fd84f892b7fd1 riscv: add as-options for modules with assembly compontents
7cc24df3b9e775a9dc4092ef384ed5be65c08950 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
57793cd3481ca726a948ce924c8cf18e1638d402 lockdown: Fix kexec lockdown bypass with ima policy
7821ced96278faecb74f14f05205a039cda53f81 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
e4ddc1c700f99e1dd9f09b4a67311b7b33f64c6d PCI: hv: Fix multi-MSI to allow more than one MSI vector
9bec42b47ce5c96895be24df4176a5bdf4c5e413 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
e66622c2e610653cad05bf1808cbe87f95c8cef8 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
31e901c92ef54700343bef393ddfa566ea546575 PCI: hv: Fix interrupt mapping for multi-MSI
c133b8abdb569eeea417ab76dcddea69fc15105c serial: mvebu-uart: correctly report configured baudrate value
eba8f2665f8d6ac1168bab18bb7a96dd85a0f417 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
12423cf03b98794d4e3a87fbcf7d3fa3dd5bec67 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
7efbc1334165721c384f02edf0081acff9e66aa8 pinctrl: ralink: Check for null return of devm_kcalloc
a8e8a49c4e980a05e2a0b778a918c340090e15db perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
795e5c1a554493dfcd51c2793f3c8b1ca035c750 igc: Reinstate IGC_REMOVED logic and implement it properly
908929dd5c7156bcbfd696f42511ccd394ee8f4d ip: Fix data-races around sysctl_ip_no_pmtu_disc.
31f8af75eca20c4543bb43752ae156c3adf62135 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
bdc8a6259c23a7c24723794e8793b13d9f2e8c9e ip: Fix data-races around sysctl_ip_nonlocal_bind.
53cabc703dfd7c6e141831e3dc0b7ed7beac30d4 ip: Fix a data-race around sysctl_fwmark_reflect.
cd3af1954da68d63571f5b2fd1cb836a1784fdfb tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
fe0d81a4197a555859bebecb885d2474a16edf74 tcp: Fix data-races around sysctl_tcp_mtu_probing.
d236a3f479cae8a15c747bef370f73023745d455 tcp: Fix data-races around sysctl_tcp_base_mss.
b3725e1f6e25d9ff21a1b7d3d7cb4bb067ebeb2d tcp: Fix data-races around sysctl_tcp_min_snd_mss.
ab798998a75245431bcb3a2a80f2677dccbac436 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
179a2132f92ea57d395f6620e5f853b60e499425 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
d67d8900d876c798b071fe8182e3c4c684353b08 tcp: Fix a data-race around sysctl_tcp_probe_interval.
88930a904342cc7819e4625b9910838c6c60c462 i2c: cadence: Change large transfer count reset logic to be unconditional
cd448cd3a03bad2809ad443e6dcbb1c13f9dee24 net: stmmac: fix dma queue left shift overflow issue
fad30f7f42f8731c7670768f65d6f962889825bf net/tls: Fix race in TLS device down flow
f3c1483dfc74a3943a4260d3f47ed334564d77a0 igmp: Fix data-races around sysctl_igmp_llm_reports.
1ef5f9bca98fd28b5bb077beb0f1128375584f8d igmp: Fix a data-race around sysctl_igmp_max_memberships.
f9f32457e1ec3306939b9a68ffe031ca0580e1fb tcp: Fix data-races around sysctl_tcp_syncookies.
ece7d73e902c3209897db101180687e24c3edbe7 tcp: Fix data-races around sysctl_tcp_reordering.
1c65d504ad6e70766ba08a25f7c87264e7b37c2d tcp: Fix data-races around some timeout sysctl knobs.
6d4edb0767c4375abf7330b29619f91c7db405a5 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
b771f244a44d08675dd8e08c90319daa7bda9342 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
0d513a4f69301d7772ad84c8794885e31b44f858 tcp: Fix data-races around sysctl_max_syn_backlog.
dfca65c641b777e0d6b8dec108ddbff2ff120645 tcp: Fix data-races around sysctl_tcp_fastopen.
6d70b54a89d79ab73ab7e24fb7c4d86f5d1a7cab iavf: Fix handling of dummy receive descriptors
36fb388ac060d8e007e75b3a9eca7cd9c1c24b35 i40e: Fix erroneous adapter reinitialization during recovery process
e0ff6b3b487527309f610ba0a419641ac5c3d7ef ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
f5054a72989e95b56de41ecede0fc935d68ef769 gpio: pca953x: only use single read/write for No AI mode
63a2641dd4c2deb456118a66cbbdf7da2821a644 be2net: Fix buffer overflow in be_get_module_eeprom
3668567c0f9129cb22469c66e1c810e9e9a92ebe ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
4785f7cac57bf00dd8037d75e6831f3105d9c275 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
97ee9b46a6dcdc97844e5e6ec04c00c5ae599c3d tcp: Fix data-races around sysctl knobs related to SYN option.
255ac4471076c2041b60113779cd7725bf45b6fb tcp: Fix a data-race around sysctl_tcp_early_retrans.
f02ff4b38d7eb32941f6000a65c5d613ad821b45 tcp: Fix data-races around sysctl_tcp_recovery.
92a0af83ef53d362177d5270af82e58f21a0de77 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
bf93caba6b84fdd8c93cf852fa4ad87a86fa8647 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
05b386848338c4c1a65718ffaa9bc47f3e666686 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
9089bfca0fdac9ac05cbea86dd43e690e907ac7d tcp: Fix a data-race around sysctl_tcp_stdurg.
c978485986cde0074d6e29123edb6c7781c28a55 tcp: Fix a data-race around sysctl_tcp_rfc1337.
1e7cb332571ad9cb89ff324cce723d009cfecb5a tcp: Fix data-races around sysctl_tcp_max_reordering.
109124a36d586cd245716114c2a53f7737f42ce3 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
28ebf107d7558c88c57306de7c2d98594b284f86 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
72f583d1a76cef06887057b1f04641935b5c1af9 bpf: Make sure mac_header was set before using it
0d9dd56cc88bab5b36ece837db2760f3e6f2e7d9 dlm: fix pending remove if msg allocation fails
72236ca027e4ac3475a375447fa25336cb005a28 ima: remove the IMA_TEMPLATE Kconfig option
b99e5377f42eb55dd15003706bc88f13484cb918 locking/refcount: Define constants for saturation and max refcount values
224b9c80d8bbceb043ef46cb969deba68f036c51 locking/refcount: Ensure integer operands are treated as signed
2160c30f6dedddbd0b8f1c078f1b37e2df83f777 locking/refcount: Remove unused refcount_*_checked() variants
862cf05d2759a0db7ab4506fc3c87b02f85dfa6e locking/refcount: Move the bulk of the REFCOUNT_FULL implementation into the <linux/refcount.h> header
0d5a93fa4332fe71f790d80b64b7276d3060d636 locking/refcount: Improve performance of generic REFCOUNT_FULL code
c1b4def2edcd3a0a156c25e251517f5cbd98d1d7 locking/refcount: Move saturation warnings out of line
8545c375b1f0219dc09b594b465f0d3097d7a44b locking/refcount: Consolidate REFCOUNT_{MAX,SATURATED} definitions
29f78fa9ae775db23ae881b3afbd9c885cdb8ce2 locking/refcount: Consolidate implementations of refcount_t
3f9e30b10b5da86ea9c28747275c54a1e21e3eea x86: get rid of small constant size cases in raw_copy_{to,from}_user()
69ddb37af347643cfe3e726d5b29e9918990d95c x86/uaccess: Implement macros for CMPXCHG on user addresses
374fbc0202e06a8053a80c1f23c234583c3fa819 mmap locking API: initial implementation as rwsem wrappers
d7e964a6a883481719f2da2a4bfb5041ebfb7b19 x86/mce: Deduplicate exception handling
cb253a5edf0ec4d1f98f631f2bfaa69d3d8fa901 bitfield.h: Fix "type of reg too small for mask" test
452cd12a49f6210002d9afedb40124c023aa8f0b ALSA: memalloc: Align buffer allocations in page size
fe4274d1d10b3a758afda2a433edcf19d763d70a Bluetooth: Add bt_skb_sendmsg helper
beeff6fcb9a0d8e32862d405ceeaa8b266d1d8f2 Bluetooth: Add bt_skb_sendmmsg helper
7793da1e64cf515ebf0553cfbf937161a416b62a Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
a9a27527fa2dbfaeb025d3e5cd496c4a5df77874 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
c617369e19020af00d3181601f39914a8cf987ee Bluetooth: Fix passing NULL to PTR_ERR
b137f29bdd9b80579047bf59051f59704d7ed850 Bluetooth: SCO: Fix sco_send_frame returning skb->len
39a7c1139e499ce9a1669b068e2dd05b40b58255 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
d85356ecea22ac937efed932389003ec5f648da1 tty: drivers/tty/, stop using tty_schedule_flip()
eb7712130f45b1be7d960fabb3f4d2d95c0aca89 tty: the rest, stop using tty_schedule_flip()
c622b56ef340327da733cb7974464758efd4e93a tty: drop tty_schedule_flip()
c62e17fbf7ac1c4218a2cb243987cff1efa40e92 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
fd29122286d6e9b684cc539ad6d611c4565d7841 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
b2ea2f267e92242599a16871a714da13e6305bf2 net: usb: ax88179_178a needs FLAG_SEND_ZLP
b8f07340f980f1cbf3f098910a05ed3d9345d5be x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()

--===============7629394620832242494==--
