Content-Type: multipart/mixed; boundary="===============8712198169153134068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 24 Jul 2022 15:55:37 -0000
Message-Id: <165867813716.23255.10050106678487145728@gitolite.kernel.org>

--===============8712198169153134068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 9e76a9f5c50d0595da0b94310800f8c3274e2db5
    new: e20bf7ad192f91f37d49974f69e86ebb4cf42cde
    log: revlist-9e76a9f5c50d-e20bf7ad192f.txt
  - ref: refs/heads/queue/4.19
    old: 41c1a5739da980196088c0ee3645eb89b155411a
    new: 6c170e953e3278cdef057a1ea89eddca24a4f77a
    log: revlist-41c1a5739da9-6c170e953e32.txt
  - ref: refs/heads/queue/4.9
    old: 0c159534dcca216dea930850820b787c42c843ed
    new: 6f3e77c58a061c958b1bc82611f101e270a0bf5d
    log: revlist-0c159534dcca-6f3e77c58a06.txt
  - ref: refs/heads/queue/5.10
    old: c691d791e9cd58834fa4185cd87c3f4186476077
    new: 0bb824e92e39dd12733056c3083942eee554b673
    log: revlist-c691d791e9cd-0bb824e92e39.txt
  - ref: refs/heads/queue/5.15
    old: 18e2c9d4f690e8e7c771664d207546684aa02e15
    new: b0412c6f3239c3f262adcda0f37eb03446df4a13
    log: revlist-18e2c9d4f690-b0412c6f3239.txt
  - ref: refs/heads/queue/5.18
    old: 6287cb7d4b10206097a4253e7ff4399d4b5ba062
    new: 4013da6b09c9691e0d99212152fed3f6aabbb7b2
    log: revlist-6287cb7d4b10-4013da6b09c9.txt
  - ref: refs/heads/queue/5.4
    old: 18b6a0531408526b7e1012f87da9b93f28962e94
    new: 2c28c6afaf75b52b48fcb39377a05b1558f03a75
    log: revlist-18b6a0531408-2c28c6afaf75.txt

--===============8712198169153134068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e76a9f5c50d-e20bf7ad192f.txt

e19aab78c00f91df4f27caf88820df6694a203c8 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
d759ad5d12813baf73b57c4747b1abea6d89a4ce xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
37c95ee7b7dd9f098070325ec16573c1aa4d1ba5 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
8785bb672ccd890d194c0fbdc3840f546b975adf perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
da73740a57a835a728aa358c7c19008f0b113a9b ip: Fix a data-race around sysctl_fwmark_reflect.
82a59f917e19b8f8a83a3f039f345f21cacee451 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
a7f1cf4e16d740109ab6891b52a32afdfd80c1f3 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
ba616ccfcb1f25217bee1482bfb8b42feabe8455 tcp: Fix a data-race around sysctl_tcp_probe_interval.
7e7bcaf3d04de4a398878c224a3f19cf58220e27 i2c: cadence: Change large transfer count reset logic to be unconditional
3339684b964c40b5ebd9c7b1390fb8efe89b11d9 net: stmmac: fix dma queue left shift overflow issue
2823fb2d6b9a6b6298be107cd77857b62c144394 igmp: Fix data-races around sysctl_igmp_llm_reports.
8626ec4da9c82fbf62ef4df7a5122a6c318b39ee igmp: Fix a data-race around sysctl_igmp_max_memberships.
3a5352556afd2f0e3794eb05ff863da8c9891bf8 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
3e9e3a440d568b9dd0f1c28c6c68c5d4e4d1156d be2net: Fix buffer overflow in be_get_module_eeprom
647b60eadd12d34ba1e0e27b1a6a7660f6b929ca Revert "Revert "char/random: silence a lockdep splat with printk()""
e20bf7ad192f91f37d49974f69e86ebb4cf42cde mm/mempolicy: fix uninit-value in mpol_rebind_policy()

--===============8712198169153134068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41c1a5739da9-6c170e953e32.txt

f3b34c6731f82d92a1d3aec2cf6a0035350c88f3 riscv: add as-options for modules with assembly compontents
a8c69cae3cf0881b2ea6bce325a341e925a8a8f5 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
5d40872637ee890c3743a62b5aa1bfe108a6e859 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
4c8990cb6a03d697a10e565b36c1f31e46f37a0b power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
a871148bae97f0fe316fea0e1863c09fe7fdf751 pinctrl: ralink: Check for null return of devm_kcalloc
01fbaa08cc216e03da68d0cfb06a17d2d4544445 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
94fe5890b7836b029b345811024770ef90c47248 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
124bbb7cdf23ed8a6195ddea55e1a43087632455 ip: Fix data-races around sysctl_ip_nonlocal_bind.
2f6fc153d748bc07f8158c8274887ae3ecea2f01 ip: Fix a data-race around sysctl_fwmark_reflect.
8d17f76fc44b7224555d374b560cc801d3223223 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
fc4d683aa91cf26fffcd5d5c5464eaf46d9ae496 tcp: Fix data-races around sysctl_tcp_mtu_probing.
d611c2c3f120ad7faee8d00ba27564c8c4f2d19e tcp: Fix a data-race around sysctl_tcp_probe_threshold.
7a32e2cca052fac38cee399b624be9a235d5d760 tcp: Fix a data-race around sysctl_tcp_probe_interval.
a45f32a0d023488fae4918d3b9c9ce2bce4b1070 i2c: cadence: Change large transfer count reset logic to be unconditional
f69622c3c78708c2f9f45aef73308f9d1a063c33 net: stmmac: fix dma queue left shift overflow issue
3bc9be051fea04517446f404be7d5f2acfbc0245 net/tls: Fix race in TLS device down flow
fee83bc3c429b582d55aa0fe67c881b6fdd3759f igmp: Fix data-races around sysctl_igmp_llm_reports.
21d91554a5bfee5b4a9dfcf980d3af5ed4d8b966 igmp: Fix a data-race around sysctl_igmp_max_memberships.
1e02a8980cd55936b9f243eb658368154e1612ee tcp: Fix data-races around sysctl_tcp_reordering.
ce683d27ac271001391b3eb84929e7cffe473ee2 tcp: Fix data-races around some timeout sysctl knobs.
79d77252b38125b7503916c5a5b618cbf3cb2d01 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
490a0630f014c2db013ff28d974dfe52fd5ec259 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
cdb28ee9fb5a520230e8eaac6671adb4a283ccab tcp: Fix data-races around sysctl_tcp_fastopen.
139c73bcbeaa879308f82228d6041a3968d4cd5e be2net: Fix buffer overflow in be_get_module_eeprom
f72888c848dc81d39791b9da6b8f6658351c9e05 tcp: Fix a data-race around sysctl_tcp_early_retrans.
6ef8eb44e3d1292aedf9710e1a22dc61efd97796 tcp: Fix data-races around sysctl_tcp_recovery.
765fba250f47b422f73f7c83e3302a1e174427e4 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
c2c25f59822f0c6af6fcc1b016428b54ed91ade5 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
8ce377fa599b4d2c86f44a910cce2dc00bb72cf8 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
f6d05234567b3ccce6bcf038638381569951b76a tcp: Fix a data-race around sysctl_tcp_stdurg.
56a1916d955b806e25511555acd2c8cabf173278 tcp: Fix a data-race around sysctl_tcp_rfc1337.
2b8b4de017f91c95e62695bfc4dcde1b8a0cd7f1 tcp: Fix data-races around sysctl_tcp_max_reordering.
ce711babd81f31745edbd8090ff19e89cab7f1a0 Revert "Revert "char/random: silence a lockdep splat with printk()""
6c170e953e3278cdef057a1ea89eddca24a4f77a mm/mempolicy: fix uninit-value in mpol_rebind_policy()

--===============8712198169153134068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c159534dcca-6f3e77c58a06.txt

f40bbf9ec4097a1b4ce9b1cae31e85ed645784bf security,selinux,smack: kill security_task_wait hook
67554f92fde80dc6c32d5e3a950402c7b2b4033c xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
064c87df402920a7f903eba5c5877d2b5b251407 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
82354072b12e6133a32150c78c894fc6223d9320 misc: rtsx_usb: use separate command and response buffers
04c8a792e068c01a89d5dd96d37a3ce312a6e46b misc: rtsx_usb: set return value in rsp_buf alloc err path
bf9d9a15c981125809385cc8545d48f9ac7249ad xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
b51141aa38ba4e90046fa2b921f390d51967ba3e power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
f7d6de43e57ababafa5794ff1b8e1809535e7886 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
fce404e25d3049155214f8374b5386e9eac314fc ip: Fix a data-race around sysctl_fwmark_reflect.
336ad59d22138acf20bf90332ffe9dc77b32a79f tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
287a7b7b347f5240f94c61f1e866b6ed72b10d2d tcp: Fix a data-race around sysctl_tcp_probe_threshold.
a6807e4e38c5d2f4c23b752918e0c1ecfb70a7c6 i2c: cadence: Change large transfer count reset logic to be unconditional
14c5ed0b81b6c6b7edc30deb8da73234b3755b21 igmp: Fix data-races around sysctl_igmp_llm_reports.
69c5ff9e10bd3e07ab0666749d55e2d7a394e1d6 igmp: Fix a data-race around sysctl_igmp_max_memberships.
6b3eb768d9b0e21e7716b2a6d0c559fdf8f531d0 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
fbafc44e69e4dfcd25e913c119b9e57392c31be2 be2net: Fix buffer overflow in be_get_module_eeprom
4f7bd0f88898d15a0ae7912d8e1bbc9528681c40 Revert "Revert "char/random: silence a lockdep splat with printk()""
6f3e77c58a061c958b1bc82611f101e270a0bf5d mm/mempolicy: fix uninit-value in mpol_rebind_policy()

--===============8712198169153134068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c691d791e9cd-0bb824e92e39.txt

b44b4ef59f1ecbbdcd1d905b16e62a29454c3645 pinctrl: stm32: fix optional IRQ support to gpios
ee137d5fa9fa64bf7da02553588462c8815d278d riscv: add as-options for modules with assembly compontents
7052dda92eccfcb9b48845105a8767ca999428e7 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
9b8c4a87715611634a609a1180da74ca4e227d54 lockdown: Fix kexec lockdown bypass with ima policy
af9a7b62b85ddebd8fe32be583c0867c88aea2f7 io_uring: Use original task for req identity in io_identity_cow()
61e00827c17e1b6d6390b77b61e9c28d9a8a1dea xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
59268106e8a070901e40af107306168fea47ed3e block: split bio_kmalloc from bio_alloc_bioset
2ef75ab8021c2af13e8b02e7f62625a8858c9bba block: fix bounce_clone_bio for passthrough bios
c977c2550b30689d23bd377be0b4fa3c04177611 docs: net: explain struct net_device lifetime
f8bac3116f26c82399ea752d42931e0716783330 net: make free_netdev() more lenient with unregistering devices
48934543d708cf5291203b0e56e0867e53736bb3 net: make sure devices go through netdev_wait_all_refs
e5e3274fb8a9911bae6f5fada52ee446a0e72499 net: move net_set_todo inside rollback_registered()
962717e7f3f14148970417799aa3ac4e2e21550b net: inline rollback_registered()
e3530db2d37a2a9342f56e1a1547a3d440ad384d net: move rollback_registered_many()
fe040ad6b66b37b10bde8a2927af4dc8556ee817 net: inline rollback_registered_many()
d0c951a6587b4764aad995af0c7552fd2fa4a531 Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
a794b5e0605d5d4f5371720ac779f17e99a329b4 PCI: hv: Fix multi-MSI to allow more than one MSI vector
b35f28f17c374deb9aec7ab2ec2579c1f2d59e04 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
1abeb9df070467dbb78a8cbdcb42796bd323e02e PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
9abcc29908e238d33efb5c2abdac6481235cfc8c PCI: hv: Fix interrupt mapping for multi-MSI
c49aaf10fb2e362a13f697cf9c9110662455729e serial: mvebu-uart: correctly report configured baudrate value
6b0a1af4aa08a0ea418866f79940ec8bbc624edc xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
fac2492d06fd0988ca42cce535d6e39c05eb1b22 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
b9262b59526ba45393ec277534ccbadaece3a116 pinctrl: ralink: Check for null return of devm_kcalloc
92bfbc3d8a2ece9dd3f625347a19a3dfb267c5ff perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
72e89004c523efe521ebf651f68e2a606fa72a56 drm/amdgpu/display: add quirk handling for stutter mode
7e7fe5b582b7e665c88b351910addb6d0bb0e116 igc: Reinstate IGC_REMOVED logic and implement it properly
9517c43f019d03e1c98dfdfefc5b01d846cc60ad ip: Fix data-races around sysctl_ip_no_pmtu_disc.
310bde69df6b71d093efeece3b49d049586059c1 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
888f9480e2bb8b871d0308af4ee5e84b9a48e190 ip: Fix data-races around sysctl_ip_fwd_update_priority.
3c56c28245d5cf8ca6dbf57b18760e1f6f29be3c ip: Fix data-races around sysctl_ip_nonlocal_bind.
8e9d79a37bddb96360e819959a3c5a69191eef35 ip: Fix a data-race around sysctl_ip_autobind_reuse.
8585818980ededccac8464a9975138aa2654dac7 ip: Fix a data-race around sysctl_fwmark_reflect.
2b4eca13a504ca158a15cc097299a8a0f8893fa5 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
1b145d7c2538581ba8097e1b64314f9ce0b18e37 tcp: Fix data-races around sysctl_tcp_mtu_probing.
569146b388ecc3e5af2ce884b37b5f3073c7ce13 tcp: Fix data-races around sysctl_tcp_base_mss.
087ab5b1781f33c8ee7d12f6cf5bc62beb8aadfc tcp: Fix data-races around sysctl_tcp_min_snd_mss.
fff580253c35149e4467afa1d325f3dd8e69b19c tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
aa0b3f1a3db71fb0a5d497ea62c4380f0482bd4a tcp: Fix a data-race around sysctl_tcp_probe_threshold.
48a5fa638d4989bab1e2dcb8e78215586175e7a5 tcp: Fix a data-race around sysctl_tcp_probe_interval.
0d727084932bf12f74f6eb937de7850397ff467a net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
24df0d7f297b0e83ec01ad850272c7cfd35bd067 i2c: cadence: Change large transfer count reset logic to be unconditional
e1e2fd5eadbe98bc5773de8503e7a8ed9f78ab5c net: stmmac: fix dma queue left shift overflow issue
b4f6821d1a9e9619d09beba5982e17126635ee09 net/tls: Fix race in TLS device down flow
d17308a3b4ec488acd329aa6477add60e46b31f9 igmp: Fix data-races around sysctl_igmp_llm_reports.
116c2705299c8db9421c2099c66aae9f92ca3784 igmp: Fix a data-race around sysctl_igmp_max_memberships.
740b030339a982eac60149cca1ab51702c2232de igmp: Fix data-races around sysctl_igmp_max_msf.
84d70d9ce946c641b61a63e7e812e302a4256ee6 tcp: Fix data-races around keepalive sysctl knobs.
c1e891e35a05306672528c27f467f45877d67081 tcp: Fix data-races around sysctl_tcp_syncookies.
6b1606dac65f12cf32a99668216dac91f3110b77 tcp: Fix data-races around sysctl_tcp_reordering.
9a6bb66e482e0e936afca8865b736224b32bf9a4 tcp: Fix data-races around some timeout sysctl knobs.
ccc0a0339fe1e8e922a6802c1825c3e694e53ef8 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
6a883a49b070b6b0985315f53704e2cdec66454c tcp: Fix a data-race around sysctl_tcp_tw_reuse.
33042be9e34a6aa856aa05a2d51e22559b8c2ab3 tcp: Fix data-races around sysctl_max_syn_backlog.
d093d1600755ddc207403c2bb7590d529172df67 tcp: Fix data-races around sysctl_tcp_fastopen.
89cd5d3acf2c37a59180a8e39cfadd2a07427a88 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
f485273c0880704e2ae7ec7ef7fde0f9069943f4 iavf: Fix handling of dummy receive descriptors
92feafc8678e012f2d1f06640f480a72e68e33dd i40e: Fix erroneous adapter reinitialization during recovery process
29676f929eae2e8804510ec891894b179df8f56c ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
0d8a4f06a63b702aef55e7c93495badb1503ec8e gpio: pca953x: only use single read/write for No AI mode
8dc8ffca506cca72a9a1f5d65fb7ae382d72f018 gpio: pca953x: use the correct range when do regmap sync
4116d3c5dc797af480eb627c914a146a821cafb3 gpio: pca953x: use the correct register address when regcache sync during init
a1d4681e22888b40527caf235cd42c41d2ac5678 be2net: Fix buffer overflow in be_get_module_eeprom
8a04ad09a9a38dafd59a1485ecffa3e417baf91e drm/imx/dcss: Add missing of_node_put() in fail path
c1fe99c9d6976210f3ab23949d480c0b2d66b2bf ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
035540e9039275166409b273cc3a1ab9b3eadd0e ip: Fix data-races around sysctl_ip_prot_sock.
4d68a21dcb22722980201a4b65f5daabf2dfd1f9 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
35aab514bd94757ad1e6ddcccca160ea445ef130 tcp: Fix data-races around sysctl knobs related to SYN option.
444660dd15dbc0721ec6fa24536b4ae182a2adb0 tcp: Fix a data-race around sysctl_tcp_early_retrans.
cfccbf6c54109c9565957510e59ecd8445b893af tcp: Fix data-races around sysctl_tcp_recovery.
60e0965d6cc07fa1508e291ec431d723d7f81716 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
61199f22acae9382ee4ce71ccb5f8dff16a38af0 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
ec26850f2cb3be50fcaad21e16f19fecc6b896cb tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
90a6ebab61775068e83c4643d4d5e99058f0bf00 tcp: Fix a data-race around sysctl_tcp_stdurg.
1504648d1188e20b47ea20fcac23b0299519bcdd tcp: Fix a data-race around sysctl_tcp_rfc1337.
63da1c71add3fda4b37e193b7138b51ab9d5f7d6 tcp: Fix data-races around sysctl_tcp_max_reordering.
dc418a505e24d8453ec44b3595b67e9e90986d75 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
8d398b1a720782d04bec803128ca94153582ef43 KVM: Don't null dereference ops->destroy
0bb824e92e39dd12733056c3083942eee554b673 mm/mempolicy: fix uninit-value in mpol_rebind_policy()

--===============8712198169153134068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18e2c9d4f690-b0412c6f3239.txt

8f6d719ffd434919a7969da9abc85a0465cebfc4 pinctrl: stm32: fix optional IRQ support to gpios
4f39906ef543e78a4d6c5bd0e7bbc0beacfb9dc4 riscv: add as-options for modules with assembly compontents
6efdd24f35f5d896ed93579f4ac897cc9e54fbb1 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
5d1716202dabfe177f96be25706fa27fc6fa09bd lockdown: Fix kexec lockdown bypass with ima policy
f97b695133249ed03f97b3ec908f8cf7030270c5 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
58233ded89c79616395dafb087f9b8a343750eb5 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
1f00d65d7bc60ea2f7a990884f839a52f28c34db bus: mhi: host: pci_generic: add Telit FN990
65110444cf98b7ae0d0e5e3760521aed85e30c24 Revert "selftest/vm: verify remap destination address in mremap_test"
b697511788f227745c2bc44ba65a092b8b9a53f2 Revert "selftest/vm: verify mmap addr in mremap_test"
abad7879a4a7fb2e1f12592ee96631f1965cc9f5 PCI: hv: Fix multi-MSI to allow more than one MSI vector
680599ffba9ce3158685ca0968ddc2ebe8c47f17 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
194feed90d1ad0e3263a379686ee1855fbf58580 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
5a375fc8a05cbd2995127a8b73d0975dfe73ed4c PCI: hv: Fix interrupt mapping for multi-MSI
a8a1ff1d7228fbc8fd6a430999deb6d44085c222 serial: mvebu-uart: correctly report configured baudrate value
3d3101ea973c50587deb63ba20adb45863d1e717 batman-adv: Use netif_rx_any_context() any.
cc35e621b3a0198fbc8c2f81f0672adc651e62da Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
764538f5ae05f7dffd1b91d91fb50af25903cd51 Revert "mt76: mt7921e: fix possible probe failure after reboot"
7b2456a6ce6b526bba1768546cdb0941a0723d73 mt76: mt7921: use physical addr to unify register access
b3275e3e8facd94b67d76e859661e88a919e602a mt76: mt7921e: fix possible probe failure after reboot
0d2a9989481a2c995d109eeedcabc1f13de8c91f mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
4be6f8d1c4e470bc4b156c46ad14542d6726d64b xfs: fix maxlevels comparisons in the btree staging code
62ce7b67306f0abde57b4d357a33715a938e7539 xfs: fold perag loop iteration logic into helper function
84f3ea3afcf9c664b32834e955f91f132222d78d xfs: rename the next_agno perag iteration variable
f42937885f51a7def4067fb275d97191a0c31b2e xfs: terminate perag iteration reliably on agcount
fdeac142009c6da6d36ea45a3e2f7ba3da205816 xfs: fix perag reference leak on iteration race with growfs
5e8e2f740b9913fefd9949d77eb011b1039eb8d1 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
3d5b24ddf0ede957046910d220d62927433d9d97 r8152: fix a WOL issue
a189a2fddf0f808011d18034212c3f9e91974bf9 ip: Fix data-races around sysctl_ip_default_ttl.
1de21a06e490b03bfb8e2c2b4a873e51cf90eb59 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
80db8b7e9f21fb92be1b96700ac6d77bdd4cb77c power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
b63e428b065f199b6d7c92f335de8f515012801d RDMA/irdma: Do not advertise 1GB page size for x722
afa588baf04c43ee80843daef27005934a35acaa RDMA/irdma: Fix sleep from invalid context BUG
bb1976cd92aa12b79d9f1eb7ff418734a0aa8a1d pinctrl: ralink: rename MT7628(an) functions to MT76X8
c387269be36d193fdaf1f192ed4b0cdd780c00bf pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
e456f04e52f4fa6198d27a9cbbb3aa97a87f460f pinctrl: ralink: Check for null return of devm_kcalloc
6e720817726ecec59baa9f2044b2b07fe75a7caa perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
28c6b449818f553a562b2c3c331b345e3d3f6cce ipv4/tcp: do not use per netns ctl sockets
edce0e93ab97ea43d09a571d0082d912bf4cfa24 net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
b3427b80f9609d4c7a70b25361d2c28b7b354b05 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
be78a5c30d6f6afd97b3ed4d7e9cd9e0b283e601 sysctl: move some boundary constants from sysctl.c to sysctl_vals
cbe64e11a525716ca0f0c2824fb2e82198587f96 tcp: Fix data-races around sysctl_tcp_ecn.
3a5840f96a4d51048b9e59986056902e3505a0e7 drm/amd/display: Support for DMUB HPD interrupt handling
1680697fe49665107d8c0b44ac5585d2e78c83bc drm/amd/display: Add option to defer works of hpd_rx_irq
f8910a267a0210e197c1af6e2f8b6f3ae54b1117 drm/amd/display: Fork thread to offload work of hpd_rx_irq
dcd375abcfbf4965b72f6773114634c2060cf05e drm/amdgpu/display: add quirk handling for stutter mode
86e6b556a1df55935248d38c7f121e530eb2387d drm/amd/display: Ignore First MST Sideband Message Return Error
67db7cd0fa69ccebcd607f3cd1ed3c87b9194648 scsi: megaraid: Clear READ queue map's nr_queues
7f1a977d3ddadde6433775d3e86037183f15f0ce scsi: ufs: core: Drop loglevel of WriteBoost message
9157cea42849e1aafab76ce8bb99da004c8108fb nvme: check for duplicate identifiers earlier
25f81b3af36b90d4685f576d41f7c08de71e85f6 nvme: fix block device naming collision
7e9fc5d3eaa8d195977a70c4f9c7f7f065757b17 e1000e: Enable GPT clock before sending message to CSME
e7f26fa96040e9db3f05ee6657a0be74e4be043d Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
91115cf713a65aef2d5ef23a8951e13f13054aa6 igc: Reinstate IGC_REMOVED logic and implement it properly
af8dafe5aa41dd7dbd4e49ec2b3025b71d64038f ip: Fix data-races around sysctl_ip_no_pmtu_disc.
e02a52a536fa02ba36f090101e756872b99d3fa1 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
16c3476799944cc1012f3fd78efbb68a140ab4e9 ip: Fix data-races around sysctl_ip_fwd_update_priority.
5861135c618a0243d402342d2107860e0b2f204b ip: Fix data-races around sysctl_ip_nonlocal_bind.
ed3369afa9b7e693c2f90f5fffd0c30d8bdc6dc7 ip: Fix a data-race around sysctl_ip_autobind_reuse.
8ed1bd930379cc5f8015da842dda9acaad5d01a8 ip: Fix a data-race around sysctl_fwmark_reflect.
8b52ae98a2e5ced33cffbc4892cf1e3b58bf8899 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
307b2476c8f927c6c4bddb43169b6dc31d3ef367 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
4eebb5c41f73fab120d26b3e29ebf3dcdaffda4c tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
8d46784ae4a61a724200dd37c70a954344069468 tcp: Fix data-races around sysctl_tcp_mtu_probing.
b688c9b585a23e2cb9a169520406f0696a7bdea4 tcp: Fix data-races around sysctl_tcp_base_mss.
0b2ddfa2eea7c6600d199349621b51d9a91448d1 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
b62987f1b23a32645c8ae69979dfc6340a98ae08 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
0f4a434b83e3853c97a5803cc79be41e2cc1669e tcp: Fix a data-race around sysctl_tcp_probe_threshold.
2ae638329e0965481e4869954e25d7feefa54b5f tcp: Fix a data-race around sysctl_tcp_probe_interval.
824d4d57b540d5caaa0af86336b8c0c0fe2eed64 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
fdc408c78b9dce18d563e1c43e4c69aafee917db net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
e49b2541e4181d3042eca39b7d02c877dc7e79b9 mtd: rawnand: gpmi: validate controller clock rate
8808e4ef168da146d6432deda94108c58af7c60a mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
386bb58f7a6be183726813e92668c3f7f31cd0d0 net: dsa: microchip: ksz_common: Fix refcount leak bug
d24610e59bd16a9115eff28f78dfc853e4cf5a3b net: skb: introduce kfree_skb_reason()
6a04eb2326375991fad9c6c33039eb48b6836b8c net: skb: use kfree_skb_reason() in tcp_v4_rcv()
bc7d72e52f4ae6157193eb42f4e0fcde41c7fad6 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
0fe694604decc97821c4b65c4235613fadfc417f net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
9e9b5db98426891d2b8b98c20e3d33617dc911c2 net: skb_drop_reason: add document for drop reasons
18a4978735157a82b2c9ee8849860a6ee6ad846f net: netfilter: use kfree_drop_reason() for NF_DROP
cc315fcb6a27fc7772a8da97a4856808886d8441 net: ipv4: use kfree_skb_reason() in ip_rcv_core()
0af3c2045a64b8559b0cd0a1a69412f706e7a05a net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
113a87cb00f1bc60afd5d2531a5c4435abfc9672 i2c: mlxcpld: Fix register setting for 400KHz frequency
279036ed55a00898f9bc20fdb67df0042cea5ecd i2c: cadence: Change large transfer count reset logic to be unconditional
90b1286f898eb4a5482d9b7a81608dca10637c0f perf tests: Fix Convert perf time to TSC test for hybrid
2f3031ac016966cf06ceb7a4c3172ebb39490e2d net: stmmac: fix dma queue left shift overflow issue
ccfd57f269fa5e440696e59aeef6dc6f08048d26 net/tls: Fix race in TLS device down flow
9e6800c114117f17ac6163233e86758e1411cce4 igmp: Fix data-races around sysctl_igmp_llm_reports.
ae08121fef2fffc1d6503e2ef3bcec9e84f630d7 igmp: Fix a data-race around sysctl_igmp_max_memberships.
e7326e5cb0068c3f96dff6556fa47261b66cdd64 igmp: Fix data-races around sysctl_igmp_max_msf.
69e950f476b08c76d2cf5eccf32f1f0460a0139d tcp: Fix data-races around keepalive sysctl knobs.
489391ebdf00c6cba20a3eb3b17286e4e09242dc tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
7a61e973805209b6a0d222e0d77ccc57330b7aac tcp: Fix data-races around sysctl_tcp_syncookies.
5937791cd8653486de0bb094f0282d800ea092a3 tcp: Fix data-races around sysctl_tcp_migrate_req.
e9428ca55e23bdbae700f4ebd10182d97cd607b4 tcp: Fix data-races around sysctl_tcp_reordering.
e83083a3d5a83dc56eeb369edb2242eca5241635 tcp: Fix data-races around some timeout sysctl knobs.
99143306f0063c187f000d6e5aa52659adba7ef2 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
021a75a03f020f750a050ef7f1b5b061e1590d87 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
f7c77c56d5f754c0969610f5bb133df6b1e4141e tcp: Fix data-races around sysctl_max_syn_backlog.
731bc0a2e45f2aa8c3577e7a67cb274e4ee37139 tcp: Fix data-races around sysctl_tcp_fastopen.
7ddfc027895ed857262c377da70434fdf638a8ff tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
4037bc92d289ea8a4205791dd85f8a9a4d6db5ef iavf: Fix handling of dummy receive descriptors
75d1f85b15959f6768987a0215631747a21be45b pinctrl: armada-37xx: Use temporary variable for struct device
2d57c66eb8d53f08ace3d8e8d404ee64d865c2fe pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
24090493e5bbd9ecacd825925f02fa188b885858 pinctrl: armada-37xx: Convert to use dev_err_probe()
e4036135edd58be61e9a02eb94b2bea623a3e8c4 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
1087461f59ec590c5fcabb5786baa57e6b0ee4cd i40e: Fix erroneous adapter reinitialization during recovery process
5881bfde8d18c0849b39e43a6e23e61eca3ff4d8 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
ae135ade046db4615bc16503e59d2838140b8949 net: stmmac: remove redunctant disable xPCS EEE call
68ae8a989ee3a63d0fcd537b1ddf464a5a1aeffd gpio: pca953x: only use single read/write for No AI mode
d25a224c1df2e4e76e0d308b631c4a57abd2d7d3 gpio: pca953x: use the correct range when do regmap sync
54b78168884da8d6a22d9fd25dca4a048f517ede gpio: pca953x: use the correct register address when regcache sync during init
d969cd19cf46d436b137c725b1c4087c64d1f254 be2net: Fix buffer overflow in be_get_module_eeprom
51613be599324d412b6e95e54c17ecf97ae671dc net: dsa: sja1105: silent spi_device_id warnings
3c367582f41cd289dbbdf19abc9c5a8fe665b258 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
02f9e144f67225993d62d8158596af83e24aa277 drm/imx/dcss: Add missing of_node_put() in fail path
6f2b65f33a8d666b18ec09c4733db2f8eb048a22 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
168b0bf98470112f818ec13fe7fc9671cd867440 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
69b532fbeedf91d7e57567c3a71ed8234870e966 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
f48e5f0c3d9b286805e6f00fdc012cb51a95a205 ip: Fix data-races around sysctl_ip_prot_sock.
3bc93e6a2482f4fa3f237f552ea429333b129a67 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
9d832350b6dfe83c47dc219bd3b7a09827056857 tcp: Fix data-races around sysctl knobs related to SYN option.
b7a76d5f59f28593344ccbffa6c09d6002a06dc2 tcp: Fix a data-race around sysctl_tcp_early_retrans.
0c4e16942f9248548e3beaf546f44943ec6989b6 tcp: Fix data-races around sysctl_tcp_recovery.
235a1e810d6a5e422cbd3c64af717f5d63a318bc tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
ff1975b2e39a157aa955de0be79b3044d5774c97 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
97d3871d4c9f1fbeafab5b8cbe34aa01ed49a0c3 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
93e991e9afdf253602af558509aa90de00af9e6f tcp: Fix a data-race around sysctl_tcp_stdurg.
08ea7a20e73898c1a7735a12711565b37ef358a1 tcp: Fix a data-race around sysctl_tcp_rfc1337.
6326a4b7892a276fc76bc3b610a9481e135c948e tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
f143925408d3b096ca003d33dd29efd2b51cfbca tcp: Fix data-races around sysctl_tcp_max_reordering.
86256cda4b187189ca20477b0990a8b1dff4d74b gpio: gpio-xilinx: Fix integer overflow
f8654f2bc27bf938ebdc85b799d8782283ea9f28 KVM: selftests: Fix target thread to be migrated in rseq_test
9f1e6bfdfc61f096dd8ff8be2e552f80f78b52a9 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
359fc40902e43eccd91bbcc28fdbb2e061249972 KVM: Don't null dereference ops->destroy
b0412c6f3239c3f262adcda0f37eb03446df4a13 mm/mempolicy: fix uninit-value in mpol_rebind_policy()

--===============8712198169153134068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6287cb7d4b10-4013da6b09c9.txt

3f4cc560ceaf03fdb74b9c2f9da7ca08ff8fc9a6 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
64807aa20a73af22c9c9f07027834f684f8fc2a7 pinctrl: stm32: fix optional IRQ support to gpios
4aac284fd59b85dc3bed50fc9846fcc67bb39ef0 riscv: add as-options for modules with assembly compontents
b039a673fc0cf798144143fb24ca78cf7e878886 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
91bdac3e677a6daec84341c0a5fc7a365c3734a4 lockdown: Fix kexec lockdown bypass with ima policy
0e59468546759d68f4d59d3e4b778f5760304b2a mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
7a2a6e99926803b44a83dd3cf63a13a58d242046 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
8b28d853383352a2095c5009d9e102505bb2d27b drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
0384a5d9d88bf044993bde21089850c6a99994df drm/amd/display: Fix new dmub notification enabling in DM
352292053ba992727a3170a2c80a4c11deff3e84 drm/scheduler: Don't kill jobs in interrupt context
6283455b39d834cd9a8fd636a0f9f475e0c61451 net: usb: ax88179_178a needs FLAG_SEND_ZLP
eb9bae0b0b76eaf1bb7a4e1fd199435ab8d95a87 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
c9d796b30b1d3a19fc1e275ddb57d79539e047e9 bus: mhi: host: pci_generic: add Telit FN990
f4141970a129521eb51e499d3f5903290f1317a6 PCI: hv: Fix multi-MSI to allow more than one MSI vector
b1aec32be27e278c5308219461355c084611ec54 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
ee4150c79622a2f2e961ea23510dc13fa1074ae3 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
4c3a5c9c32c34e7668c54362c219baa2cc5875a0 PCI: hv: Fix interrupt mapping for multi-MSI
6c15bdaa39250b53f2f9d95ce169184a15458100 r8152: fix a WOL issue
4cc142fe6edafe27ad24606adbaf429a0dd05b49 ip: Fix data-races around sysctl_ip_default_ttl.
e78ca36257ae43ff96fc72fc979c212a09296737 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
b8022dba9b819ae8c251a3e2284659f4b4aebe67 power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
90e66ef4bfa42b8080184fdfe8f495ec0cdc9f52 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
aa77edbea454cb1cefa6ecb934b651a6c4f07ef7 RDMA/irdma: Do not advertise 1GB page size for x722
5b4ae2d8c663dd0207c5601394ecda889a6274c0 RDMA/irdma: Fix sleep from invalid context BUG
df981030282410bf41f5f095e42478cdce516282 pinctrl: ralink: rename MT7628(an) functions to MT76X8
75a4b007118c68e4d3a38b6810247fe87f47cb78 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
87ffbd34e3f33373423cf5ced6d27d60ac934f70 pinctrl: ralink: Check for null return of devm_kcalloc
a1c5346e0741b27ce5f94c0559dc681023dc5984 pinctrl: sunplus: Add check for kcalloc
aed8e45fb5483412e4175d458954de9bcf93ea87 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
b72869cb75fb75f7fb92a3812f0a8cd76ae1dfd7 e1000e: Enable GPT clock before sending message to CSME
ef52b94763fe752740cfe03403ceb8d47827328d Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
fd151c22493c94d2712d4e03339cd5ff77ec024e igc: Reinstate IGC_REMOVED logic and implement it properly
7a0bd045557737fe78b7dce56aedb971160d6d5d ip: Fix data-races around sysctl_ip_no_pmtu_disc.
bd58454e003da5dcd5147e8a8a28c146362aac9e ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
5ab856941b5c5fe98d8ad06e7ece087d403692bd ip: Fix data-races around sysctl_ip_fwd_update_priority.
41346d199646cdd59c1bfe05d84676a2b8015608 ip: Fix data-races around sysctl_ip_nonlocal_bind.
3da7835ef3a194ac0d36ae1688b6b06fc2db5aa7 ip: Fix a data-race around sysctl_ip_autobind_reuse.
015f584c3a2cf846bdc27355404cdf6315be1a1d ip: Fix a data-race around sysctl_fwmark_reflect.
46b73cbb851c2cfd36de90a36d8607ccd1891704 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
571e00c8df0e62f696720785e4356d8ecbad3730 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
c03bed52ce5392d570546bb39c9dc5b8b0548608 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
9d8ce77ee3ee36979899caacf89dd630d1eec801 tcp: Fix data-races around sysctl_tcp_mtu_probing.
59fb6e76abdad496b742b405037f4ee53b8cdd49 tcp: Fix data-races around sysctl_tcp_base_mss.
09fa273ba851458472935bd8aafe0ecced7707de tcp: Fix data-races around sysctl_tcp_min_snd_mss.
9681aa954454dceda1f47c1fb93a8693ef367c9f tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
1813781add17251ae47004913b5082450707531c tcp: Fix a data-race around sysctl_tcp_probe_threshold.
5bd2f8d88c4f77e1cdbbe3aac7dcf5dde9e9e3ee tcp: Fix a data-race around sysctl_tcp_probe_interval.
51d4318e25c8ecb3f479fdc89f25b053ad1fe9b5 stmmac: dwmac-mediatek: fix clock issue
22241d062a605ea8cd6a8c06d5296aad6469fa5d net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
5828d191fc6a8025864f3c59b9768305fe40e2b5 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
ef26278f8aebc6106dd34fdbe3e3cbb10ff16c96 net: dsa: microchip: ksz_common: Fix refcount leak bug
9642bf7c7acb93aff2f3d7c637fb1ce2d7d5787b tcp/udp: Make early_demux back namespacified.
aa907eef9024aa59ca573e627c79518b0f3b937c i2c: mlxcpld: Fix register setting for 400KHz frequency
2790923956215bb63929e2405f84a1faea88a6c4 i2c: cadence: Change large transfer count reset logic to be unconditional
102231deabe53c9b9282575588478117663d1db5 perf tests: Stop Convert perf time to TSC test opening events twice
1ea54da33ac801c95206cf6d6aafacadf5175f9b perf tests: Fix Convert perf time to TSC test for hybrid
b30dae3e5f9556a28886186b046c042f53a86936 pinctrl: ocelot: Fix pincfg for lan966x
2a2602d508c6f39a6b8e6f63fb9f699448c756e7 pinctrl: ocelot: Fix pincfg
8e14eb60a83dac752ece791ca9a2fd0d576d99e6 net: stmmac: fix dma queue left shift overflow issue
ec2d9ebd065b2de5fbb8328961d1b3fbb618ec70 net/tls: Fix race in TLS device down flow
0f3b0929305a584659b1cd1ba0c4f1460a7b1686 net: prestera: acl: use proper mask for port selector
52cef66d9819a8d0e6eca5732deb1ea369d0910e igmp: Fix data-races around sysctl_igmp_llm_reports.
fb3e4c3b5b2d9b189e5f3e2e12217b4eef3facb3 igmp: Fix a data-race around sysctl_igmp_max_memberships.
fd79c9ae10f9ccbe7f6f4949dcce00fd26631854 igmp: Fix data-races around sysctl_igmp_max_msf.
31a6efffcba0481376db3c6b0bf197d1f6fe0e0a igmp: Fix data-races around sysctl_igmp_qrv.
994d3ea54a2880cf91b3b7ebe911abc5d6c2ef99 tcp: Fix data-races around keepalive sysctl knobs.
fb70bd502a2cec170f56f47cf9204640ca2c4660 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
b92e5d48c142d2178ec046b6e43c2c2819e5736c tcp: Fix data-races around sysctl_tcp_syncookies.
26b6af3f0052c3d4aea89dd0f056997d0a902fea tcp: Fix data-races around sysctl_tcp_migrate_req.
e469ad0aeace664c5f1b6e4c61037cce03c6d293 tcp: Fix data-races around sysctl_tcp_reordering.
14a71f90100d32064f2c924472517d265917114f tcp: Fix data-races around some timeout sysctl knobs.
12d3eb25bb1ab98c3bc46249366886a27966b16c tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
2aa601fac23bbccdb75baeefee86cff4342a043e tcp: Fix a data-race around sysctl_tcp_tw_reuse.
c2313ea7f28c98967b430e97d0b648f62c513cb3 tcp: Fix data-races around sysctl_max_syn_backlog.
cb426106fd0ed3e8be7b64af282c08421a1cb071 tcp: Fix data-races around sysctl_tcp_fastopen.
584bdcf4af010ca8d845e3f2c761e619b05b8218 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
0285a71b47631725b0c420d4ec63c9eced940a8e iavf: Fix VLAN_V2 addition/rejection
46d40aab5aaef6a27949e54f8d612a2f00886f24 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
e2a4acfb0de83d4b054a27646c885c0ba672e312 iavf: Fix handling of dummy receive descriptors
5fd9ee050094fab400079e163a4df324ced73533 iavf: Fix missing state logs
268b6e468061ccd31a14a5d3fa6874905cee53e3 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
2de1fe30537dc3ab325e2b0622f11c359b1e4a24 pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
cb758b399510ac3af1a9e272f25aaef2120d924f pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
8fdef24504f5dd162c8cd735cd98c036bc40a28d net: lan966x: Fix taking rtnl_lock while holding spin_lock
43e630f79caba93c635afc807775d57e5b1d257a net: lan966x: Fix usage of lan966x->mac_lock when entry is added
55b0f11a673ed18bb817c3602b844f9d5f02f1c3 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
a5aa55948e3cc2bd418e0ab6f7e982055033b519 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
7eeac378e1d2ea041d97f72ed040462900140203 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
82c4841da726a142921a4781749a4eca2b71f295 i40e: Fix erroneous adapter reinitialization during recovery process
ddf7be3570d49cdd35d815acca3df9f713d471a7 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
912f6cd91bfa677c68b7db59a1e844c6e2606ca9 net: dsa: fix dsa_port_vlan_filtering when global
d6136c9419c30004cf8d3f70ea5999acca424c0a net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
42fd6c6d27ccf7a3b00579adcbe11f17dde5c13d net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
5e85f342a7bd5e6cf215cdc983880101200f85d0 net: stmmac: remove redunctant disable xPCS EEE call
318ab3761598fef863a5a8e53175015eb8c91c31 gpio: pca953x: only use single read/write for No AI mode
974afbb38e5a9687500664f2ebccb3ae9ba7276f gpio: pca953x: use the correct range when do regmap sync
07c3d3b5df843d9cc60443f4eace1db1d4088c41 gpio: pca953x: use the correct register address when regcache sync during init
4f661ad27ef7536ce978dba8f9885f056263c46e be2net: Fix buffer overflow in be_get_module_eeprom
31a681dbf47249f328a86516970b505f09fe56ac net: dsa: sja1105: silent spi_device_id warnings
9fd2f0ef078fcbf81662519d2a83fc0f12080c16 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
a00d9a44883e37cabebc00a6af3ee14032b9dbb7 amt: use workqueue for gateway side message handling
6cd0ac930b41b480c3108850b50908a84abd6520 amt: remove unnecessary locks
7196db880d010bbd4e8d7caed139c53c90f856d4 amt: use READ_ONCE() in amt module
d62432f039f4c51d255d609e555875851046d711 amt: add missing regeneration nonce logic in request logic
dee3768e18a05dc3bffc9d3d8938294c53d971e5 amt: drop unexpected advertisement message
f139ff3dfb5d824c87bb8c6f4cf271af0a7f6819 amt: drop unexpected query message
67c30ed72eca2528aa50018c1d49e5d3c4742efd amt: drop unexpected multicast data
31ba39ce0d2b4a13cf5f4996104e391311fd5672 amt: do not use amt->nr_tunnels outside of lock
76d0dab493fdafe96807f0ef5f4d60dbbf8e7009 drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
1ef6d2dda76756223ddacf41c7e12da70d484974 drm/imx/dcss: Add missing of_node_put() in fail path
3d1d3c29903c65c2e3e322f0956d9d9b2e833b43 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
7b56d69c565e574e5064ac299595665eae12931b ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
b1352f6085844606c0a0c8728ccdee15574f1acb ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
ef8ada7d5fea6536d4626062a0cc494ab77e529a ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
c4035256b7d79c14584bf3cc4964605cc1e72c85 ip: Fix data-races around sysctl_ip_prot_sock.
3ce581b91864c9ca817d97db1452a16adae8cbe7 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
0add965e196ec644290b143b8676bdf893dd3e8a tcp: Fix data-races around sysctl knobs related to SYN option.
a4ee58b49fb2602a71b1f4b9f72b0c0b244abe94 tcp: Fix a data-race around sysctl_tcp_early_retrans.
5668a02417cfb21fbef8d8c5926779d7794d8f2e tcp: Fix data-races around sysctl_tcp_recovery.
6f1e8feecaae77e4f763414ca4e3000a67e3dea4 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
a1482d6ed5e2c3eef157ae02ab7792e3ba43478d tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
ea5c30c6b744b405f34dec7db0245cea5696f1e4 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
a2db4ab7d4424552d2d9d56426eff9e2c71bfd61 tcp: Fix a data-race around sysctl_tcp_stdurg.
8a1e688631c0fb1cdd6147a18cad45d9c5049a71 tcp: Fix a data-race around sysctl_tcp_rfc1337.
04a428086e06ddb48dfcc2e9ff99ec2070a9df58 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
ede7e4ea511a10b8928ed07d6a7b01fb6d8e6368 tcp: Fix data-races around sysctl_tcp_max_reordering.
5286de945db5641ff9ab7ebd9ff12dd2a4b6eecc net/sched: cls_api: Fix flow action initialization
d8d5179ef53f72e3ff57c661961e7ab618f8fb45 selftests: gpio: fix include path to kernel headers for out of tree builds
8c231acc169d187df587ca1ff2219a9a7ac2e6a2 gpio: gpio-xilinx: Fix integer overflow
859ff4536122826248a806bf718b39822c03a0c6 KVM: selftests: Fix target thread to be migrated in rseq_test
1ec54414c41bc272b2bbd990687b0a3a2cee99e4 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
236aeb987fc1e63a0be58b6650ce899219e6e650 KVM: Don't null dereference ops->destroy
4013da6b09c9691e0d99212152fed3f6aabbb7b2 mm/mempolicy: fix uninit-value in mpol_rebind_policy()

--===============8712198169153134068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18b6a0531408-2c28c6afaf75.txt

4a40fdb6e94c5048bb0537fd97d715a700b84503 pinctrl: stm32: fix optional IRQ support to gpios
0f5e377980564d04348f4c665e36d7a41644b3a5 riscv: add as-options for modules with assembly compontents
42ab56f2d261c57944b5e50811112f51c8e6268d mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
c77b3744b0cfcd7fdca5d6108a27e60b3c4634f7 lockdown: Fix kexec lockdown bypass with ima policy
3d0d67bc4ca1c7b61eefe05cc6f87fdf20497ee7 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
b2241561a45611bfd485fda3e3bcda441270b868 PCI: hv: Fix multi-MSI to allow more than one MSI vector
82c05f6fd513dbbf0abfce5a85f6fe947ac00259 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
555c1b427aff1bb59e8063666debbc0ceb457ba7 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
50f5f2a2e92154ef6ded7bf48d45e62e20c1599e PCI: hv: Fix interrupt mapping for multi-MSI
2d875a9821164b8cdea03c09fbe7253db6c14e33 serial: mvebu-uart: correctly report configured baudrate value
46bfd84d6511d2ddfcedfcdf707eb6796109eb05 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
dcf7f82c66a3d32014a887bcff7cd359369adea2 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
b4ada776071d3e2e6f27b99582d7faa233b858a6 pinctrl: ralink: Check for null return of devm_kcalloc
9cd119639ce096ce7eacf7254c99e283a893f873 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
511cdabd56802775e4b1b004bed3d88d8c6db753 igc: Reinstate IGC_REMOVED logic and implement it properly
140df1b32a9b38639136185a794af3b6a63b30e1 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
f4193ee40cec2495bd39c7a6f8d2c26a3e2d8f6d ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
08c34ae834eb5038be68653bf2195c4950a41f54 ip: Fix data-races around sysctl_ip_nonlocal_bind.
99db2428979599fbb65d9cb6c4d317366c7aedee ip: Fix a data-race around sysctl_fwmark_reflect.
7b82f41004fa08bd16e85023659729982ab48450 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
ca3dd4708a2ac5e2680d89bb2d7e25a5110056d6 tcp: Fix data-races around sysctl_tcp_mtu_probing.
8c2473dd1461520e2ccbefc641f1ad5ca4d75c28 tcp: Fix data-races around sysctl_tcp_base_mss.
44720b182f109aaf2a0edd3368dc28d9a72054ef tcp: Fix data-races around sysctl_tcp_min_snd_mss.
5c24dc8150e224bc150879d0f1bc53e38e76319d tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
f577a88e4ee4eba1d93c7669a6569801a3b53dba tcp: Fix a data-race around sysctl_tcp_probe_threshold.
90a43232d593aa14190c8e0f4ab757bb8753e102 tcp: Fix a data-race around sysctl_tcp_probe_interval.
20880a4586291dac20ba87d9067656b685f27e16 i2c: cadence: Change large transfer count reset logic to be unconditional
19ba190b686f6586c143b5f74d6983488fe6cd4c net: stmmac: fix dma queue left shift overflow issue
526bca5bdc06e1a6dffd797dd1ffd27dd23eac76 net/tls: Fix race in TLS device down flow
17b3b855e20cb4769e5b12e5777ddcdf28c64829 igmp: Fix data-races around sysctl_igmp_llm_reports.
88706bec672c5c224d4f04dadc02a8c6d9b63026 igmp: Fix a data-race around sysctl_igmp_max_memberships.
6c3a2ab243272fad8394aecf3de39e9ac1994e0e tcp: Fix data-races around sysctl_tcp_syncookies.
d7a5bee4ec8d4ad23d25351fa8b369eb09a99587 tcp: Fix data-races around sysctl_tcp_reordering.
799079b53865998429758d8a374c05c528e10640 tcp: Fix data-races around some timeout sysctl knobs.
d4e87f8cfda38dc835ebee77411f8651b2be632a tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
dcf8c8b0a4c10dab54691effdfaf9c1e09e0dcb0 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
ed9e91ac04fe0183a44ab4c47bd342e2080947a3 tcp: Fix data-races around sysctl_max_syn_backlog.
fa1731e059c8078eb427f4a7d202b9c9d588eefb tcp: Fix data-races around sysctl_tcp_fastopen.
48f744e93b092a3e1656febeb790633390043965 iavf: Fix handling of dummy receive descriptors
09b80e7b7fb43418c4307a9869131b204788d8b6 i40e: Fix erroneous adapter reinitialization during recovery process
46bdddfdfccbe198743b6bd9cc14ab6d0d38d417 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
38428c8d3a1712248325318c803d040bcefab1aa gpio: pca953x: only use single read/write for No AI mode
665251356b52f55c609f56745c5f166b8414e9be be2net: Fix buffer overflow in be_get_module_eeprom
e8cf0df92f8b8ca0eefd0227aeab788f78475908 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
8d8dd0900985d1f72a56e86d5ea8afd95f1a8daa udp: Fix a data-race around sysctl_udp_l3mdev_accept.
ad934e0d3e2e2c09cded476c1c95822a133eee9f tcp: Fix data-races around sysctl knobs related to SYN option.
e58a0411cfc4e49033c8b224188caa6f76ac0f44 tcp: Fix a data-race around sysctl_tcp_early_retrans.
83d77a67ddfa16c4a44c520c6e343828ee131133 tcp: Fix data-races around sysctl_tcp_recovery.
5a102167fe29b6f68973780cdea91629ab4525aa tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
4d087bd1d890b01d6e919ec619f3d48ebf0801d6 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
1a798406eee35c945a0474e5b3c3ba1ae4cd7122 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
eb79a4e06f19a8a1725fdd2862d9813562e8c686 tcp: Fix a data-race around sysctl_tcp_stdurg.
d8c465d747df78dc64af485a000bf9c5a6b3ee3c tcp: Fix a data-race around sysctl_tcp_rfc1337.
0d87466513b8e9b302528174e09208461d211324 tcp: Fix data-races around sysctl_tcp_max_reordering.
0cfddf7190f47aeef8985267eb65e62d6e39c3d3 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
2c28c6afaf75b52b48fcb39377a05b1558f03a75 mm/mempolicy: fix uninit-value in mpol_rebind_policy()

--===============8712198169153134068==--
