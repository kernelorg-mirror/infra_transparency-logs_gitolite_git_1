Content-Type: multipart/mixed; boundary="===============5515037662606885519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 25 Jul 2022 16:30:42 -0000
Message-Id: <165876664276.29936.4242101551085170111@gitolite.kernel.org>

--===============5515037662606885519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: d73c501259b223968d51f85dea140f7b7a6b5f64
    new: ff30c7574ba500041863b02da49c45882dc9817e
    log: revlist-d73c501259b2-ff30c7574ba5.txt
  - ref: refs/heads/pending-4.19
    old: aa48e2a911747b3db8f176bbd3b05af841d44531
    new: 632766bee28d81a8356dede838c383b24f78d872
    log: revlist-aa48e2a91174-632766bee28d.txt
  - ref: refs/heads/pending-4.9
    old: e4163da1ee27b95765e6660b5f75f057593a1510
    new: be37a84fbb7118ae7af5ae0ff093a71cf4700c1c
    log: revlist-e4163da1ee27-be37a84fbb71.txt
  - ref: refs/heads/pending-5.10
    old: 7c8dff085ac50c7a14f51cf4ce9a25e40f61ca27
    new: 901621570e439afc4929c2b9beeeac6547993b3b
    log: revlist-7c8dff085ac5-901621570e43.txt
  - ref: refs/heads/pending-5.15
    old: bc7e844435d4a9584345875b547af17db79ecbc1
    new: e3801fadaf1111a982a13b9fea3d3b3ec56fc743
    log: revlist-bc7e844435d4-e3801fadaf11.txt
  - ref: refs/heads/pending-5.18
    old: f0360ee18bd1d267dbe24f91d0efd2d0eea50804
    new: acc155bd9a5aff8e8ca0418b8ee218b3e7bde004
    log: revlist-f0360ee18bd1-acc155bd9a5a.txt
  - ref: refs/heads/pending-5.4
    old: 839657194440e91bce76e7055d344967761784f9
    new: 65cfdc20bb4e6de48be401ccb970442fb894c4de
    log: revlist-839657194440-65cfdc20bb4e.txt

--===============5515037662606885519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d73c501259b2-ff30c7574ba5.txt

c2ab47cb19a7c8aeaa1c9a3dda9b233ed1877259 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
20809b91d4e867673d9643b82b472743e903ac52 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
a25bf764d542e84168f26875c897b021ea87ef7b power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
4dc3b3c23753da855313b76cb9eb95dd935ec46b perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
8cd0c8c75b52b299abf8323e94de0dc3bca24f87 ip: Fix a data-race around sysctl_fwmark_reflect.
ae1b5e4226ef46b4c6e199262013ba59c3f804c4 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
881cf41bc237609619de1f427d1bbd3aa407e8c7 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
79f30717958735688141d307494ccc2a60214e36 tcp: Fix a data-race around sysctl_tcp_probe_interval.
8013a8b83a39996fbd43bf3daea2e5718d284320 i2c: cadence: Change large transfer count reset logic to be unconditional
3c06687fd0a98709aad75418097ab154d36ce924 net: stmmac: fix dma queue left shift overflow issue
ecb32dc99f8af083e0b296fdb238a7fc500fe195 igmp: Fix data-races around sysctl_igmp_llm_reports.
e50f9d8913d910c0eacad746d4e756f533cb062b igmp: Fix a data-race around sysctl_igmp_max_memberships.
77613b15c91b94216506955340a2aa84f7840aa4 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
f38712f81d2d1355423ad3fbb9453ff047fb6774 be2net: Fix buffer overflow in be_get_module_eeprom
585c597e720b4962b7830e8e2da6faf0e585a50c Revert "Revert "char/random: silence a lockdep splat with printk()""
210f7cc784b60d0555e3eb0d4b43755087ddb37e mm/mempolicy: fix uninit-value in mpol_rebind_policy()
8e5d2e8a3f1aaf49c56a83b20efdc5f053c52ff9 bpf: Make sure mac_header was set before using it
1f991d9e187106e570f459c09bce3d618ecfe5e1 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
ff30c7574ba500041863b02da49c45882dc9817e tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator

--===============5515037662606885519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa48e2a91174-632766bee28d.txt

3bcd6be0e2a5f18b81082e32ec7c731bf1739a9d riscv: add as-options for modules with assembly compontents
cb1a5051896ade0d114b9878c2d750ba7df3024c xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
6cf76006d3e838f4009874f2bb8badcab5d41a88 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
04d95a8d8b3384b867b7b682c3da57f948fdf762 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
2f7be67baf83872763be15de849feee675c6758f pinctrl: ralink: Check for null return of devm_kcalloc
789decbbda3c689a442db4c0f726d6a509d6cab0 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
2141673e944f637f69c86e3707bff40d0ae7fb9a ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
0f2587e54a8302826fad0de4e98df23acbe6bfc6 ip: Fix data-races around sysctl_ip_nonlocal_bind.
f9980404aa1316e9d1cc2512b2ed9125d23553bf ip: Fix a data-race around sysctl_fwmark_reflect.
e34850ded464ebf41d9ac8981bcdd58399532c9b tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
56363a3d21a923f749cc424802b2d35f0a2074ff tcp: Fix data-races around sysctl_tcp_mtu_probing.
8784ac7c1d9c15e34c4c37276f56e0d8d3000cc7 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
9df0926d544c394c394c9ab7b4a49dda500e83e8 tcp: Fix a data-race around sysctl_tcp_probe_interval.
1a5feed471f1f460242f1a6e2d8c1a50eab6da90 i2c: cadence: Change large transfer count reset logic to be unconditional
67e5c19818178d244d91f22d53ca350ac743219b net: stmmac: fix dma queue left shift overflow issue
d98a45d7ce585c540784e1527001ec4c7413eede net/tls: Fix race in TLS device down flow
26c2f412f86a732abf2e6793f72851716a4ec6f8 igmp: Fix data-races around sysctl_igmp_llm_reports.
c330455bfa802bbfa12d0c783dbfa86409736fce igmp: Fix a data-race around sysctl_igmp_max_memberships.
fdf3a9c8ba24f1562ce582b6a63973e6e4373890 tcp: Fix data-races around sysctl_tcp_reordering.
475510c3ffd79c6b12b55d75e51e51f547e2ecdb tcp: Fix data-races around some timeout sysctl knobs.
7e24292163244c3a8492cd38f3def9aaf5bb09e7 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
57bfb7444347ef7daf1e4ae3559b8d38cfceab3b tcp: Fix a data-race around sysctl_tcp_tw_reuse.
e8c3956b16d4344145eebffb9f006d48e12394eb tcp: Fix data-races around sysctl_tcp_fastopen.
358e04633ea8773d5f8d7f7ec93dcf696e28e4b7 be2net: Fix buffer overflow in be_get_module_eeprom
461ed0bb2ef698eca39b399054896652780a2834 tcp: Fix a data-race around sysctl_tcp_early_retrans.
c5d56f3014bf8522c76562b04c0382e9f676359f tcp: Fix data-races around sysctl_tcp_recovery.
5d55587de2410df4512dc5f935eaa466e3db045a tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
95d5df09b62ab940c0c6526042eb186a7a03038b tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
7eaf2823f75aa80298c1acc441e85869de8c5a14 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
a21d361cb236198ef56662a19ce0396847f1a259 tcp: Fix a data-race around sysctl_tcp_stdurg.
784341f77ab330a3b422e4ef8704513d92aa3046 tcp: Fix a data-race around sysctl_tcp_rfc1337.
3451243684af02cb4694447c2b70efc175f717ca tcp: Fix data-races around sysctl_tcp_max_reordering.
84df58d1e10e252377dd9e7926703edd36645f20 Revert "Revert "char/random: silence a lockdep splat with printk()""
2e2a36f2eea0458d767bb2d5e5e2cf438544899a mm/mempolicy: fix uninit-value in mpol_rebind_policy()
2668d3d5bbe32b8539c6748c2647add60beac88f bpf: Make sure mac_header was set before using it
62879f7d5847cd97680e35cbb8df836f64073e47 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
883633bd81149a69315eb0ad9192cb6a083a6c69 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
651f37cf057b0c7b619eddf862dcb37739720556 HID: multitouch: simplify the application retrieval
3f44f3932b3913a6daf91908d71a79d47e1e5432 HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
85ceb4f881bf238b7cb943c5527518b08fed8289 HID: multitouch: add support for the Smart Tech panel
c3ac4bca00d893729b33f2c88d3d5b80fc2c0b55 HID: add ALWAYS_POLL quirk to lenovo pixart mouse
536926c90544a7b08c1b02422043784dc7472a6a dlm: fix pending remove if msg allocation fails
632766bee28d81a8356dede838c383b24f78d872 ima: remove the IMA_TEMPLATE Kconfig option

--===============5515037662606885519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4163da1ee27-be37a84fbb71.txt

4fd1fa5901a416034c5e3f22948913c04f2d1c44 security,selinux,smack: kill security_task_wait hook
ecc1deca836483e4e1d0777aac6612346e234a16 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
a23d3742920047223fc9bb5a23752eb83a48077f misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
112fc25111d2b29cd6a82c7e565fbf853f4662e3 misc: rtsx_usb: use separate command and response buffers
3791cb81700e24454c458274b9115aa526bd74c7 misc: rtsx_usb: set return value in rsp_buf alloc err path
41ab406db58f21f8e4066abe59fc15cae10de5cc xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
e22d217987e311fea841fb70895700c98fd2d6ce power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
65ef037dc433878fed06636feb62b7d8fec976c9 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
a4ee1ca80af53483f10313d7e6e26e21372b4499 ip: Fix a data-race around sysctl_fwmark_reflect.
1ed85cd60fb5a619202b6a402039e2a1a4c521e3 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
7e59aec4e22154b9693af8d06d9ea8b5fba0c6d1 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
e6043d2634fa1ae45e104c8ba2853729a076325c i2c: cadence: Change large transfer count reset logic to be unconditional
63f3475bed0198361f56cf969e6114ab187527a8 igmp: Fix data-races around sysctl_igmp_llm_reports.
7225bd34bd79a90550045b812510493cc98cbd4c igmp: Fix a data-race around sysctl_igmp_max_memberships.
451c1ff8083715d6ceb02cd2e4c2c92467255000 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
459ce7a148d4f2877982fd1f962782a12be1519f be2net: Fix buffer overflow in be_get_module_eeprom
29a6decd653d0f8a5860a1d0a4dc49f6ee1e5419 Revert "Revert "char/random: silence a lockdep splat with printk()""
3c08e7e6c0712ff9dabe7f72488ed1d4bbeb1d4a mm/mempolicy: fix uninit-value in mpol_rebind_policy()
be37a84fbb7118ae7af5ae0ff093a71cf4700c1c bpf: Make sure mac_header was set before using it

--===============5515037662606885519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c8dff085ac5-901621570e43.txt

1af84385995edc5af62521991792875234d338e5 pinctrl: stm32: fix optional IRQ support to gpios
bcf1ca03dd80196472b3e9afb06a3ee0917ca61d riscv: add as-options for modules with assembly compontents
065aba8fa8d1c2643a56a8b07a6b2bb4450175b2 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
1f0be71d53b8872a01ba27723ab5ad476ce28937 lockdown: Fix kexec lockdown bypass with ima policy
06ab6725a3e1dbc40081d7d0c0a0915de2507428 io_uring: Use original task for req identity in io_identity_cow()
971aca8108cef29daa299b4fed2bfcdedc181166 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
b9c21d262cca5b43692f52ac737c01b930e46362 block: split bio_kmalloc from bio_alloc_bioset
128ef610487a31a1c89cbd6034267c53d3b2ef33 block: fix bounce_clone_bio for passthrough bios
7c26f63f27e1e077e6a525719d481f25886b94a4 docs: net: explain struct net_device lifetime
a83aa8994574b0f7ff809fb33ca2c76d4d7574de net: make free_netdev() more lenient with unregistering devices
affb004a52d7a922353fdfbda970a3bed5f1f286 net: make sure devices go through netdev_wait_all_refs
f2bd51e4a5f421b5b9d1a62141dc7c0134999ac6 net: move net_set_todo inside rollback_registered()
38f453f063f1f7f2ddf2deb37f65cf5d56a56e4d net: inline rollback_registered()
c4cb6fbee0a259498d0f6c0a7b7a324a0d747148 net: move rollback_registered_many()
4ce8e0be805bbe9d9b4fc16b14fab99437aa8a4e net: inline rollback_registered_many()
524ac0e2888e2af9f1946891775dd667c70324f8 Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
fb89aee8a7155d05f0afa13bcb5fb0192d5ad564 PCI: hv: Fix multi-MSI to allow more than one MSI vector
c1b3895cfdc0329380b1484978cab128bf78e66b PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
b32d35c44e5fc331a4ae2f50abf543f535ed609b PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
dedd4f6aca0824e8f18c54c7a753d0073eac1f55 PCI: hv: Fix interrupt mapping for multi-MSI
deb207f4b17ace39bb2c42cf81505e2e86d3c800 serial: mvebu-uart: correctly report configured baudrate value
d525a6a4914ab2b17331273b9deae2f39f03227b xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
1b15b71648022fd7308569b1bc711e647d5339e6 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
0d302238092275660259e94a4b1dbdf37058093a pinctrl: ralink: Check for null return of devm_kcalloc
e637b5773c104ae8ca50345fd97f49528b808aa8 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
84d20400e3062c0ddbe445a9b0ebb8c7a1baba33 drm/amdgpu/display: add quirk handling for stutter mode
2dab0d477550e0fac8254f2da69bdce5b9d6f2de igc: Reinstate IGC_REMOVED logic and implement it properly
6d69177ed5a17323757ac7fd563c2a96e2bf94a8 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
3630a6e47a91c3ccbc6ab8aedbdc05be306deacb ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
7868b9870d91349a248c92c0e66bf607380a4b06 ip: Fix data-races around sysctl_ip_fwd_update_priority.
8daea6f1925781367317c4d76e0aeea6dd07d6eb ip: Fix data-races around sysctl_ip_nonlocal_bind.
16fdf94fdd847521177b5cfd9f323de4d9689a7c ip: Fix a data-race around sysctl_ip_autobind_reuse.
f9eeb4ae63301ec430d4f37f1447f357a9413438 ip: Fix a data-race around sysctl_fwmark_reflect.
d4af139d6934e248cccc61e116810dec4ddebcb5 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
403164eb54322b9d0f39cb117f55f72f368d8e3d tcp: Fix data-races around sysctl_tcp_mtu_probing.
bc7b785654c78a8e08fa21366bc3927be2b725fc tcp: Fix data-races around sysctl_tcp_base_mss.
f8d3496ed8ff3c7bc55fc59967bb3bf83c22d334 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
dab0c1948715c005310e23e411c10fd4b00fdcc5 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
2154ab257ca179d57b31f638aa1def5e2f86a418 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
a378cabc4f1d313dbe5160615aff3153c4b83e12 tcp: Fix a data-race around sysctl_tcp_probe_interval.
c47865e17189bf455c6d38d429df0057fbadbe25 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
961593399894656b918117d951a2774adc382d06 i2c: cadence: Change large transfer count reset logic to be unconditional
46e6a3f36611839ea2432775fd3ba2b09956fb6e net: stmmac: fix dma queue left shift overflow issue
7e7bf1046388012f161bd145a3139c0641f01eb7 net/tls: Fix race in TLS device down flow
1318d3af5c09110c6c6d4515914b25c6618009be igmp: Fix data-races around sysctl_igmp_llm_reports.
40f6c6ba126ccd1b16bfc3e9241be3acdbab207b igmp: Fix a data-race around sysctl_igmp_max_memberships.
ffede141367bdd404b675f6b0885e2b05b1cb55b igmp: Fix data-races around sysctl_igmp_max_msf.
694947746d0e6d6cba51fe096f92bce93d58aec3 tcp: Fix data-races around keepalive sysctl knobs.
e169b8439e0ba655b690959dff049995ea70510c tcp: Fix data-races around sysctl_tcp_syncookies.
dfd27685e91786b70543ec666c37b03da0f629f5 tcp: Fix data-races around sysctl_tcp_reordering.
afdfc2bb0bd969f2a45a70d8fad5f83def920f28 tcp: Fix data-races around some timeout sysctl knobs.
9094ab0a3049745d2676011e6ef4d96bf184d972 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
cdd0a115c4fd72dea19f94e1622bc84802e67625 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
3f1b3730f8e930c4672894f4f4d9cfdb07de9531 tcp: Fix data-races around sysctl_max_syn_backlog.
d04d7ef7115fa124389c022913855697fd175a48 tcp: Fix data-races around sysctl_tcp_fastopen.
ecdff00ec231c227af046ab2cb451418980758a9 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
3b7942e9254c9f7d96dfd12f87f02ee32adf8fd9 iavf: Fix handling of dummy receive descriptors
4d3fec64b5553e566577fa70c657ae76739fc6fd i40e: Fix erroneous adapter reinitialization during recovery process
80a39579dc2e84f61ff197cae56cbd5a46f38110 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
2f29fd0d739523187916028f193228d45250229b gpio: pca953x: only use single read/write for No AI mode
7f801d5b758a6e9daed12d2a9e659e2c9c52e015 gpio: pca953x: use the correct range when do regmap sync
cfd5766dfd5de87f514a74df135d0efa7365b077 gpio: pca953x: use the correct register address when regcache sync during init
e09411c7441718b06ac8a3e878aec3be3dfbc22e be2net: Fix buffer overflow in be_get_module_eeprom
ee02e2761ca844158c5e08254a25a87bfb4bb208 drm/imx/dcss: Add missing of_node_put() in fail path
e672537abe48f55d202aec8ffe2656844e892a40 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
92d1bb35374c1b27201286cf2261e7f2abfc6a06 ip: Fix data-races around sysctl_ip_prot_sock.
afc882cf65f0d5436532d9e1576cf63a30ede248 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
ce0aa7563f18536569d325c1ee184ad25ef82f71 tcp: Fix data-races around sysctl knobs related to SYN option.
f8b1deb7ab28ab6591bdf10d0ab826e56fa1f595 tcp: Fix a data-race around sysctl_tcp_early_retrans.
803b0684e1ac9b866fbe1456152b855b59c85224 tcp: Fix data-races around sysctl_tcp_recovery.
92e3f1d4b9022c929cabbf833a8d2493566026de tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
1f4742619373592f2004ac1d99c0837b7af4f9e5 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
a79d3962ceb4404b8c7140eb91e52ef85d652c1a tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
b43c1967f40405d511b3c26dffcedd0bcd084f3a tcp: Fix a data-race around sysctl_tcp_stdurg.
c1bf216f3bc0e9e5c75f7e42f0787e583ca441c2 tcp: Fix a data-race around sysctl_tcp_rfc1337.
636784656a9e956d0f058a07dc149ae8efb8f52d tcp: Fix data-races around sysctl_tcp_max_reordering.
dc71dd52a2d5d1373f1358da73ef6549c53afce1 dlm: fix pending remove if msg allocation fails
8cd0bc11cc143c589b9c1e27d9008fd1af365517 drm/imx/dcss: fix unused but set variable warnings
60aebcabbcb69bb6c8da59535b21f939ef1de7ef bitfield.h: Fix "type of reg too small for mask" test
1e42c60bfb7f62ee074bb8fc044f30607e5e91d8 mmc: core: Use host instead of card argument to mmc_spi_send_csd()
bbe5c811df9116a6a37648c4bab84b74c7b13a8d mmc: core: Reduce code duplication to mmc_spi_send_{csd|cid}
cb801d2656abaf6b126d9ffadfb5a528a0de045e mmc: core: Drop open coding when preparing commands with busy signaling
6d91e3bc262428b86311aca54375386de50a2bd1 mmc: core: Re-structure some code in __mmc_poll_for_busy()
96eaa321da01ec123bd4b36ce95e94d3ab7762c8 mmc: core: Extend re-use of __mmc_poll_for_busy()
5d55e9903bcc8bb1af1e882f6fcead7b59ecff3b mmc: core: Prepare mmc_send_cxd_data() to be re-used for additional cmds
39e7280b9aca9863eadc4f7544520db477acb573 mmc: core: Parse the SD SCR register for support of CMD48/49 and CMD58/59
c15a9a6d77cf276d2022d31014fb126861a0029e mmc: core: Read the SD function extension registers for power management
facde2436ff8d3380496bc81b6228667d5542fac mmc: core: Read performance enhancements registers for SD cards
704fdf097b123aeb8b346cdb08e08dde40296aec mmc: core: Add support for Power Off Notification for SD cards
49b372a85853f4ad9959241b2e91fd116ec9f49d mmc: core: Move eMMC cache flushing to a new bus_ops callback
d5f13e47b7fd4dc655863919c745ff2dbd48e9fd mmc: core: Add support for cache ctrl for SD cards
5a49cecce698711d8dc17269751a5aeaec43a3d1 mmc: core: Avoid hogging the CPU while polling for busy in the I/O err path
8978358764d1205398430d2968c2ac6d61717a87 mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
f3f93c8a5c80138159160c83f66f753009bd9cfe mmc: core: Allows to override the timeout value for ioctl() path
cc4a98b1ca3852254fc55de3d5458fa29b117290 x86/bugs: Report AMD retbleed vulnerability
901621570e439afc4929c2b9beeeac6547993b3b sched/deadline: Fix BUG_ON condition for deboosted tasks

--===============5515037662606885519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc7e844435d4-e3801fadaf11.txt

4ade6436923385846d7bbefed667d3cdf4f5a28e pinctrl: stm32: fix optional IRQ support to gpios
9a4f710a2adf5d1fcf07be4cf30a2fceac8fda9c riscv: add as-options for modules with assembly compontents
bcf301c0663285e8e2f5d59f49910b5245bc8020 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
a5fd735b31d8e00a4f786a46ed8406bd49b925e9 lockdown: Fix kexec lockdown bypass with ima policy
2de033b84ba7147e0d304986415d3e1a45fb29d7 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
f1041ac745764988636a8e68bf8a02822b29ddcf bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
804f48ca489fbc8b3fbb40a8977b902df59e5d60 bus: mhi: host: pci_generic: add Telit FN990
629c37f4e2182076493ac29e3bfaf3a1c41d85b3 Revert "selftest/vm: verify remap destination address in mremap_test"
e168a26eeaca9446836695d0c37f272d37cd5649 Revert "selftest/vm: verify mmap addr in mremap_test"
0e5c12f65762fe08aee71577b0b2533f9715bcff PCI: hv: Fix multi-MSI to allow more than one MSI vector
d760d7e1bd2d549e3b5edb8e9b116a6a540d8cb4 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
b955c0e119828c460ad912d6a62c78983df3bc54 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
8870827507f48b0074d6c3c747063eb378255a82 PCI: hv: Fix interrupt mapping for multi-MSI
d86d298c8b75438a44b9b84cf8982a08fe9c3ebe serial: mvebu-uart: correctly report configured baudrate value
f167769a2c3fce7e721191d1adf0f5e74fdfce5f batman-adv: Use netif_rx_any_context() any.
cbfcc96975581e2e9ad6c4de364bb712b6c917f0 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
b180cce2465b5fe13cdeb2cd8425188fee4e34f1 Revert "mt76: mt7921e: fix possible probe failure after reboot"
01ca4008f669ae1211591f19602fc666a8ea780e mt76: mt7921: use physical addr to unify register access
b688e8d338f6d5921ee20d0b5205aff8f4f639ac mt76: mt7921e: fix possible probe failure after reboot
dc2011ae926293e665b7f39c7fdbc0cc8a1f4801 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
e386fcf450b0269dc539331a61b275495e26a24d xfs: fix maxlevels comparisons in the btree staging code
8fd0679c9ec03daf788bb5ca4984572fab0ad772 xfs: fold perag loop iteration logic into helper function
4340f2cb8fcaa49a71cbea728d3edd69a15ff6d2 xfs: rename the next_agno perag iteration variable
4b1d9a5623123a0af2ef5d049711efb48499e407 xfs: terminate perag iteration reliably on agcount
6535a64d86d006a4915b7f4cf4dab6674974eef1 xfs: fix perag reference leak on iteration race with growfs
ed264e258d88b7d25d638d58aba44b59d5f426c7 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
e085e2247888c194d21e131a89cafe0e3baee67c r8152: fix a WOL issue
0c09fe7b5cf84bccaebb8734eeb63b0daea5bb1f ip: Fix data-races around sysctl_ip_default_ttl.
647910f7b64c304d93b38bb89922e44d736a3526 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
0379e4c82f60c971ae563794ea0e4c9bb2681a8e power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
f73d23468d773820a03d21512cab0817ab73e121 RDMA/irdma: Do not advertise 1GB page size for x722
687de310c239b353eb56c984c87dc79265c21cd7 RDMA/irdma: Fix sleep from invalid context BUG
ed09549889507267257d3cea333a51c6e90d2fa3 pinctrl: ralink: rename MT7628(an) functions to MT76X8
1ea7f8fbd806644f02b03354a2721531380a6aa7 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
759d54f1e080894a7242f08ac29e69f4a510a7e5 pinctrl: ralink: Check for null return of devm_kcalloc
6c5dd6466331119a2af5a2c24257e67e7643e20c perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
0927fdbc5ae928ab43bec7d3961525d9cee88687 ipv4/tcp: do not use per netns ctl sockets
114a74f71a47d87f88b4c6ac3621b75221524fc8 net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
699efab2d3fb6fd7ebc882bf306836bc6db1cce1 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
fe7094bdb56c39767f892053a9ec198e19796fbc sysctl: move some boundary constants from sysctl.c to sysctl_vals
03a5900376245bcc4840b1b234262506a5632764 tcp: Fix data-races around sysctl_tcp_ecn.
708cfa97242e471b7714719c259a03bc819dcd98 drm/amd/display: Support for DMUB HPD interrupt handling
e08c147fca0d6a4af0e7977dc550e6db2ed249f4 drm/amd/display: Add option to defer works of hpd_rx_irq
5ff502c58b127dc34db665bd49875d802cd77b0b drm/amd/display: Fork thread to offload work of hpd_rx_irq
539e95391986db6bdbe350eb39e2ec62901d0470 drm/amdgpu/display: add quirk handling for stutter mode
823e5eb3e8326e04ed458ce953a18cf936724e6d drm/amd/display: Ignore First MST Sideband Message Return Error
b01ef2a273bbbd4b80e152f9ceafbc4bd66973e8 scsi: megaraid: Clear READ queue map's nr_queues
036db567be092fab958e71fc8c671b1d482621fe scsi: ufs: core: Drop loglevel of WriteBoost message
96173c6b754d36e0237721e28cd618eb09a4c138 nvme: check for duplicate identifiers earlier
0c0173ef4679226ee3f75a00ebaedcd0d47c34e1 nvme: fix block device naming collision
12b9358dffa56a3714702154ae3a76d2c2bb7e6c e1000e: Enable GPT clock before sending message to CSME
7e1c151d9589504b4d0b56a9f2f6d712ddff3e34 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
e131aad2956cc84e5485db113221a3d076510e4c igc: Reinstate IGC_REMOVED logic and implement it properly
30baf5c8ebf68e3ef4b5144d2c024c846f8abb4c ip: Fix data-races around sysctl_ip_no_pmtu_disc.
3c0ae373deb6802cebb0afd051c7f87479f04aea ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
c57d8cb53747203657367382b7efbce590b465d5 ip: Fix data-races around sysctl_ip_fwd_update_priority.
d6906f49c66ad80997408978f83e84ed354292ef ip: Fix data-races around sysctl_ip_nonlocal_bind.
e2cabbc3dea12fb41a35a75f51ba6e6166417ced ip: Fix a data-race around sysctl_ip_autobind_reuse.
19373b94779a14b2ee23960411a4093461a135dd ip: Fix a data-race around sysctl_fwmark_reflect.
3a7bbd924ee41fc49099b3d92926bcd2d4a7b64c tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
0d0cc0c7dcf249c3f49056fbc52aa71f62534912 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
39fcba839a21cd19895f8a71031ccae988f619a9 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
5f97241b47fc1461ef4e64881d3f57d73a6b56ff tcp: Fix data-races around sysctl_tcp_mtu_probing.
96d4aad312c9af4811872afec357bbb4aaa60459 tcp: Fix data-races around sysctl_tcp_base_mss.
adf2e201109c2865ce0b850531306c96770acc98 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
b136f30f56f8af5e9d82d831107392631504b308 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
65c55d6e75fe11fd15226133ab3cf5aa30d34014 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
ff0f681e9ebfd2bef67abff41f938bf9beb8068b tcp: Fix a data-race around sysctl_tcp_probe_interval.
abbd2ee43cac6c4bbfad156e7e193d383ae698d3 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
5436da6707d9943bf3cd4af634076d18ee12f03a net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
fc168ac55143b372bf97b698f9cb6c0a448d3b08 mtd: rawnand: gpmi: validate controller clock rate
b4b23eb014c55157909b4e6f2a87f89ed335e402 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
d6b76014338ba2f7b4b7f28ba8d33876ea654790 net: dsa: microchip: ksz_common: Fix refcount leak bug
da2ada954e4c3f37aa1a726085d2192254d5065a net: skb: introduce kfree_skb_reason()
35af137ce06d78be24010c0c008b95b1e445a74a net: skb: use kfree_skb_reason() in tcp_v4_rcv()
dd486770439be917bfd2254df029d7fd159874d5 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
a4c7f0f14ab04ab7296722d10097d66de7f0ab2a net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
0f019617ad003f85da6d7cb42933b89146852b10 net: skb_drop_reason: add document for drop reasons
fc97a918f45449ec04133af667d1fee8603ef73e net: netfilter: use kfree_drop_reason() for NF_DROP
6b37f28709461015d52c733c07344fdd58cd4ba8 net: ipv4: use kfree_skb_reason() in ip_rcv_core()
589eb23f9337b668d4d9bd314a31923155d7cc74 net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
aa7981a81df7176fa1d0b03e07734493750808e6 i2c: mlxcpld: Fix register setting for 400KHz frequency
a6df228e3fd70f3e66830c2e1e44a4a6592efd3d i2c: cadence: Change large transfer count reset logic to be unconditional
c8b04e795ab7816ff02a0c1cb35768bdcb91e85e perf tests: Fix Convert perf time to TSC test for hybrid
40a5b4ff1abe1b235d07260835d11afd8cd80ba4 net: stmmac: fix dma queue left shift overflow issue
9e53708d2d0ca8f177bf8b60d5dfe447e8227162 net/tls: Fix race in TLS device down flow
732c475d4a29f9dbcad75058e0a6e8fc764eec4f igmp: Fix data-races around sysctl_igmp_llm_reports.
70055d20c3b8e1e1575b6641e2d1c07ca2414f33 igmp: Fix a data-race around sysctl_igmp_max_memberships.
c7a3b0dc144d8a4a327c31fd1e4ea9ce028f171e igmp: Fix data-races around sysctl_igmp_max_msf.
e5cfe0d67fd7a1b6221e7b3b009e7741805254e6 tcp: Fix data-races around keepalive sysctl knobs.
b0ac752bc6606ae6058831bc90900765b2aef982 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
498710ea73064169ebb63aec9c6b31838f3659fc tcp: Fix data-races around sysctl_tcp_syncookies.
0b4f350f93f7c06eae4cab1d9a63d696ac4271a5 tcp: Fix data-races around sysctl_tcp_migrate_req.
ec45fd327ed360e99a32aff176f33e15018080b7 tcp: Fix data-races around sysctl_tcp_reordering.
ce421d8c345e422e3132cd01c54260af4fb924c1 tcp: Fix data-races around some timeout sysctl knobs.
8649604941fcc6ef2575ad7b7c97b470c1b5908b tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
16d3b8bb5226c1c243b914c137d92149373f3c2e tcp: Fix a data-race around sysctl_tcp_tw_reuse.
c868bdec7cad3317c7a741e8500926c403faee0c tcp: Fix data-races around sysctl_max_syn_backlog.
99f70b54da73643ca4f2a6e20e5023f392d7db0b tcp: Fix data-races around sysctl_tcp_fastopen.
309e33cd180b9caa985ace67013963410db3b0f5 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
53e51287f5d894bea429402c12ed3281f1695dd9 iavf: Fix handling of dummy receive descriptors
e214dfce91c366c53cac8965243d65e1a0f7f6f0 pinctrl: armada-37xx: Use temporary variable for struct device
40e2ba625233e187f5e000c6b2c2158d1d406f8f pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
950509f4a518667b1b35403915ed61ece7f40e5f pinctrl: armada-37xx: Convert to use dev_err_probe()
c7d0e368b08941ea81133cd297a142432d779de5 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
b8445cdfce67c319e71d7fb399139ed70e924408 i40e: Fix erroneous adapter reinitialization during recovery process
7ce89c37e4e65c3b59ffce2d47e5f62a103ceecb ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
f8a99a3d3d8893f5196b317f645ca402ac2a9906 net: stmmac: remove redunctant disable xPCS EEE call
a2afb0475282666b7d82a87b2a9ecd9020e1a68a gpio: pca953x: only use single read/write for No AI mode
064dffefd60d01df785656cc949ffe3b1d6386d9 gpio: pca953x: use the correct range when do regmap sync
962ed28371c1f2703d5a5a22c0714067d343fd0a gpio: pca953x: use the correct register address when regcache sync during init
3dbbebc1e5d1e707cde4af6bdece8c2f4e7d2496 be2net: Fix buffer overflow in be_get_module_eeprom
dced3c744e48def325889d94de4f07cbc7e07bfd net: dsa: sja1105: silent spi_device_id warnings
adf4cb1db0919d046c57caffce91acd89b5eccd0 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
aa120b22221f6ff84aa08b3ed2e323271bbd67e7 drm/imx/dcss: Add missing of_node_put() in fail path
73c37cdb9d5fa48de56a5f728388e317be9f8a4a ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
d174af753e12d2f1c589fff407abff37d602328d ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
f96f1ead6a6d8a176218fc91c9ddec2d72baff5c ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
9c41b3136b39f88be097d1aa395e791f3ba170fa ip: Fix data-races around sysctl_ip_prot_sock.
292bbbc09133ecd0abfd5823276a212e47378c0e udp: Fix a data-race around sysctl_udp_l3mdev_accept.
0f0a070a2d71662b7c667005f12f292bea99642a tcp: Fix data-races around sysctl knobs related to SYN option.
16f375501edd2fdf63dcab773acb6f0c456c5afd tcp: Fix a data-race around sysctl_tcp_early_retrans.
9c1eac5b4274f745a9e57475f06bc73be43a0370 tcp: Fix data-races around sysctl_tcp_recovery.
f546ac286509d65e9cd171c875feef8068d92f1c tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
3aade6e98034479a898dcde1ce571e52ecc9332c tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
7418f85d9b6c4eb2fe54d8487531edcfc6900371 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
5dea7aaa2263ba161590a2d5a67383ccbc60bc37 tcp: Fix a data-race around sysctl_tcp_stdurg.
b4b5abb63e2fb42837d2c0a66f0d83b076a566ea tcp: Fix a data-race around sysctl_tcp_rfc1337.
5e9d349e121e1474037532432efd8faccbe1d6f8 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
4574ecf9fd9f7888436aa2450de799739e9ed650 tcp: Fix data-races around sysctl_tcp_max_reordering.
6b5b6983abf837b577abe90818df518abb15d852 gpio: gpio-xilinx: Fix integer overflow
1a732ea882369b1303d6a1f79d90f15f752b1094 KVM: selftests: Fix target thread to be migrated in rseq_test
cceadae3ac22adc44ece2b6d0caade8ba9006c12 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
fc23c9503c360b689fe08ea7f7b82bded49caa6b KVM: Don't null dereference ops->destroy
6e9806695170d1790d91c447622f1d43323af5f8 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
ac0fcac4c23b17de68c74cc0684630b846b2a980 bpf: Make sure mac_header was set before using it
3117e46bed6697bb3d630206e6dfefdd660b17e7 sched/deadline: Fix BUG_ON condition for deboosted tasks
722de1d8e35aa9dddeac22bd6e39efd9d7f4f0d0 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
161b2c049248969dfd9ae17962cf4fe8550763b4 dlm: fix pending remove if msg allocation fails
9d7b55dfc06d611420b1378916fc65b3e410e568 x86/uaccess: Implement macros for CMPXCHG on user addresses
4fef43d964ba2c2843bb8f38be491033e881f8dc x86/uaccess: Implement macros for CMPXCHG on user addresses
3a0e9193a243c54558cb2c5a82998b0eff124c3d x86/extable: Tidy up redundant handler functions
c343e1bb3c73d92877a83af92df178483e5f7bc1 x86/extable: Get rid of redundant macros
c6bfed18d952f0ab69de17753fa9111ae39c5f17 x86/mce: Deduplicate exception handling
bb999c4c9141b6a151c175323c6511c67257d6fd x86/extable: Rework the exception table mechanics
afe1c3c8989310399c956ac5c6e5afc7cc942435 x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
bf078b2ab9fa96cd8415550e7304bf0acf68ab0f bitfield.h: Fix "type of reg too small for mask" test
8dc7ea461dfc64e64c8b4efe24982269a5a026f3 x86/entry_32: Remove .fixup usage
2bd0a0fec2b5d3f9e8804684096a03ee349377fc x86/extable: Extend extable functionality
179a20b2959a2995810e2035ef48e6ff64bb3159 x86/msr: Remove .fixup usage
6af6c83e161ba1266ca70795ef59359f70455020 x86/futex: Remove .fixup usage
a4fd8ee6855950f69ee658b40afb8a26ec0813eb KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
3e9ee425b4a1259e103be2d569c8c5b3e40c3b49 xhci: dbc: refactor xhci_dbc_init()
dc8d32ec814b8d70dbc8dd5b1e3fa3c83164b540 xhci: dbc: create and remove dbc structure in dbgtty driver.
f930ef8710ab0a5628f0e3e5e3559660e1afc444 xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
25280ac79e3afdd10e4ee12454f626e762b3b20f xhci: Set HCD flag to defer primary roothub registration
2bdab9d87d065491f22d9445121914b45590237a mt76: introduce packet_id idr
ca70029362e401d0050c25806dccb1353f191012 mt76: fix use-after-free by removing a non-RCU wcid pointer
b1face8ed5434e7fd19d9b964788145abf1b4c69 iwlwifi: fw: uefi: add missing include guards
876e0876bb50e88b6b55bd91fd8e16852aff05ff crypto: qat - set to zero DH parameters before free
935b3f859b1c30786256d238f601b728e5979836 crypto: qat - use pre-allocated buffers in datapath
356b36c1c0cdc267febb48e8d360392509ef7603 crypto: qat - refactor submission logic
4fda82949a833608d6dd543043f6f83c2ed5ecd7 crypto: qat - add backlog mechanism
c38e81a319db52699a2472fa24dcd96d4a203a17 crypto: qat - fix memory leak in RSA
35ace3dc5bd41443558e3193466d2eacff2e2acb crypto: qat - remove dma_free_coherent() for RSA
868b7f90c573b039cc786fb745a3057d15895b89 crypto: qat - remove dma_free_coherent() for DH
3037735b0aad87d90fe395fbb1b95ce1cd3967e1 crypto: qat - add param check for RSA
6d07d1beab00c460c723d6e3cfef4232362f4b86 crypto: qat - add param check for DH
f917bd3f5c1e2f7745f2bef3ab7e7bddf22f6ba1 crypto: qat - re-enable registration of algorithms
348e3f0cdb400dcca6cd8e989b55a922925e9d38 exfat: fix referencing wrong parent directory information after renaming
90f3fb6f8166c499bd412c8e3dd5cd3c2882ef9c tracing: Have event format check not flag %p* on __get_dynamic_array()
2eee01ac5996ccc9c3b13551b8df3f8bcc015699 tracing: Place trace_pid_list logic into abstract functions
5997e6a957cc1da82b8a6d211c8736ca2be9c139 tracing: Fix return value of trace_pid_write()
f9fe51ee45667e54a08a453a92774afec1a10776 um: virtio_uml: Allow probing from devicetree
e3801fadaf1111a982a13b9fea3d3b3ec56fc743 um: virtio_uml: Fix broken device handling in time-travel

--===============5515037662606885519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0360ee18bd1-acc155bd9a5a.txt

47c638e497d4c40aa12a7944d996a48c851587fe pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
52953df02cd02f0392f56968cf2dbcb77f7b25e4 pinctrl: stm32: fix optional IRQ support to gpios
de7e621866286e3e57b1a97e3857c5d4f1e92f43 riscv: add as-options for modules with assembly compontents
cde0d7ba7268f6e5d4a345e9b4c6504781b2476b mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
6cbb21c91f0f7c3db784076233a8b72bee41adaf lockdown: Fix kexec lockdown bypass with ima policy
5f476b9bc1c0a9b671003ca6159cbab03bb4dd7e mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
b17154c16195519a452b0bca90d515ef6699a119 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
b6300c7e54009fb68350b6319f60cbb3ffec6840 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
5f15e55245f6cba605a64843bdfa0f274451f229 drm/amd/display: Fix new dmub notification enabling in DM
3ba4ada23249e7ba19d8fb165add8f21313c6fb6 drm/scheduler: Don't kill jobs in interrupt context
ded48f06fa653aeade9ecfd1c242c362bc33fe2c net: usb: ax88179_178a needs FLAG_SEND_ZLP
5cbc1116bf4f603463e6492e3087da4b4378fdb5 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
8cb74dcd62c9ef79d4026c8ee739d0cb7dba53aa bus: mhi: host: pci_generic: add Telit FN990
e392fc7737217bbe8615d6561992492607cbaa64 PCI: hv: Fix multi-MSI to allow more than one MSI vector
a387a89f848bb839d3c2e20516fdd5d420fc13f7 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
db0059cea39f58fae8c6204b01395bb45f88beb4 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
9afd4f2ccc8835fe8cfd4184142e08393b46c5d0 PCI: hv: Fix interrupt mapping for multi-MSI
230c636253dada69ccf8955a45a65a734a8337ef r8152: fix a WOL issue
26e9c0a182887b68fcbc644557fdf887579c3522 ip: Fix data-races around sysctl_ip_default_ttl.
af2af2ee6a2ff2a1538024d9a1fef4bba590df22 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
94162c3881464c2316ecdadd0f23eacd78612b24 power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
19aa4d080a558ad993d36e92e7794cd43907d7ee power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
c5bc319f1b355d569e69491af453e4c1afad5a39 RDMA/irdma: Do not advertise 1GB page size for x722
e9ddcbabcf83424b83758c94b7cd7737badead26 RDMA/irdma: Fix sleep from invalid context BUG
7d4348384fdfc480e228930b1080db1998c9eba3 pinctrl: ralink: rename MT7628(an) functions to MT76X8
98775c7c2fc3336e322780c5c4fc5232d33ad2ea pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
a3d32e7681e37bff9a07ca8ae9716442611617d9 pinctrl: ralink: Check for null return of devm_kcalloc
2827e23ee3a79a58723e4287e2638d7240d6c93a pinctrl: sunplus: Add check for kcalloc
5e93222e2b763472f93cb0996de70af8d08a631c perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
fcc640e70b6d5ca8d685d82d2ca46c8409c5d3d4 e1000e: Enable GPT clock before sending message to CSME
5b902cad98ccfb1536e0876a6e033c14bf73aff6 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
284419a25d8fdddb634dffe4edf89493168ebb22 igc: Reinstate IGC_REMOVED logic and implement it properly
71b2a38948ed73bebddf188faa4460f24adae1ff ip: Fix data-races around sysctl_ip_no_pmtu_disc.
01d34e09999a5383eac8a2c6285fd72de477b5ff ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
0af32dac8aa2c35bcff440a2114c4d22fccddfc4 ip: Fix data-races around sysctl_ip_fwd_update_priority.
66beec8e3525e3f3cf3f4fab9649f99ec759b2c6 ip: Fix data-races around sysctl_ip_nonlocal_bind.
4ff8182b123fa569fc5cf0d1b3f0e2b19bff1eb0 ip: Fix a data-race around sysctl_ip_autobind_reuse.
62af55434bab4088215caec849f17c7cc8789829 ip: Fix a data-race around sysctl_fwmark_reflect.
5cc402b305e37af30e7d565f78cf8be47558237d tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
5a54f4d9ef4112b1dd18d36a108900286569d079 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
c34054e91eab5ff857cd94279741b7bf7000f929 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
906ee276880bcd9ee48697ad51bcd739089ef037 tcp: Fix data-races around sysctl_tcp_mtu_probing.
c05c624f5cc6e38fd2e9ab39ec3780dd39753598 tcp: Fix data-races around sysctl_tcp_base_mss.
7442b9df1c116191c9cfac236807ea802e1c0db1 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
86ec06d9e37db791597f3901c914c8e3db165e6f tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
631aea4d195a66ec61d0d39a4343670c7adae346 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
e517946d48b5c81e4bdb722455dcc87e87d2f4d6 tcp: Fix a data-race around sysctl_tcp_probe_interval.
3c3eda0ccf1351ebf5d73fa2de57c0ab9c060150 stmmac: dwmac-mediatek: fix clock issue
8a3fce9f5880362fe42d9f03af2925a3b028df97 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
246fe9660079e691b949da303cbe7717101abbfa net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
39cf04f0f2271090289a2a8e64b853211db3b8d2 net: dsa: microchip: ksz_common: Fix refcount leak bug
975dfd021c5a85b714795fff94e0be6ac0632a6a tcp/udp: Make early_demux back namespacified.
d9478ea08f0ebc8ba2ea330c3ad371835f55af54 i2c: mlxcpld: Fix register setting for 400KHz frequency
adf77fcc60b7b1d1d59ce95ce16f3ea6f4c7ecc2 i2c: cadence: Change large transfer count reset logic to be unconditional
6a72354b770ccb1b13183dc0090bdeee8f0c980f perf tests: Stop Convert perf time to TSC test opening events twice
0928dac91a64e17884a0f9fd5973eed6b475c67d perf tests: Fix Convert perf time to TSC test for hybrid
e518068b3d3994210cfe7fc2c21e42e7fa27d353 pinctrl: ocelot: Fix pincfg for lan966x
9b51a849feb9e9c5de26a757f0c907694292a268 pinctrl: ocelot: Fix pincfg
db0b537f85950eea77c7350884a1ec1011a466de net: stmmac: fix dma queue left shift overflow issue
c7efcd9359719f9e50693a4574ce24cbbb6f8108 net/tls: Fix race in TLS device down flow
8a68507aebd0e006942c2fe578a42b41ce5d3e19 net: prestera: acl: use proper mask for port selector
199574346de10ee19da0bd96c4d5c8f70e536f4d igmp: Fix data-races around sysctl_igmp_llm_reports.
dfcbf5ea3a118febe0d38a089f840d5c1e762d03 igmp: Fix a data-race around sysctl_igmp_max_memberships.
b64887cf453f01b91eb42ed5443ceb262318359f igmp: Fix data-races around sysctl_igmp_max_msf.
2c21f117d0e25c260f32697082a4656074caa526 igmp: Fix data-races around sysctl_igmp_qrv.
fb760f03365829b7743f4e279ec8b37b5c89d629 tcp: Fix data-races around keepalive sysctl knobs.
25d112dcd0c9a71c411f9f78688d7988fb5609ea tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
3305ff25df99bfd6d70e30a3e429483d6ccf1bdd tcp: Fix data-races around sysctl_tcp_syncookies.
8a88b47ed53e09932c485cdb928aac052626ed19 tcp: Fix data-races around sysctl_tcp_migrate_req.
a965dc2efa75158acd70fb6eb4a45cd2fbc879e4 tcp: Fix data-races around sysctl_tcp_reordering.
79b385a2cfeed8e42376c0ac926c7e183c6f73be tcp: Fix data-races around some timeout sysctl knobs.
5282937a1aa486c6b82ec4bf7bf64c2e0d6a1c1b tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
5ac88b0501ac9faf677fb8cfde6e7c2d9dd8398d tcp: Fix a data-race around sysctl_tcp_tw_reuse.
9ae328dcc1f203656678e63dc63528177a109076 tcp: Fix data-races around sysctl_max_syn_backlog.
0239ba8a1601c29f76c9593d64d92e632b89d30c tcp: Fix data-races around sysctl_tcp_fastopen.
e8e1e78c644b0f9a0aeda48b8cba455b7996e0f3 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
0539678fde6abdc0a89e2d0868de890e3c70d0cd iavf: Fix VLAN_V2 addition/rejection
fefda0a35dacaf964a17bdd1f1ce3e119880662d iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
e06e9658c94cc1589f9e035d1c816475ae68a4ec iavf: Fix handling of dummy receive descriptors
2ffaabd23a396699d313169776d2dc705d87b50f iavf: Fix missing state logs
38ed85c31c95f573448b6bc05312f407c3526d32 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
4fed8ad24b7cd8c8a3f693cf5458bb0e0c81540b pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
2dff9cf480e77ba355b2b988f24ae02442ba4913 pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
de70ffc5761fc97826d6326a7936892a13f04d1c net: lan966x: Fix taking rtnl_lock while holding spin_lock
f1d534a19aa1c448aca7e40407206b69ca008bc1 net: lan966x: Fix usage of lan966x->mac_lock when entry is added
0d4870756272e30f3ee5bf8d1e4d6d9355e4007d net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
99ad8588b7193cc5bdcae9fe0ea243d3bc5c5865 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
6430f098488c8b1e14b63555033526352792c7ec net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
68df2935a6a0e4264c364c20975e0d3ac1c8d32f i40e: Fix erroneous adapter reinitialization during recovery process
02914a6f584b5125d51a3a9e8e33c94b19d0b826 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
bcf0c8d211244dcf33e99a7f76bcef79b5df3ddf net: dsa: fix dsa_port_vlan_filtering when global
73bc4b47efe5fa4aba97524f091516dd0735d316 net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
12b523358d62c599213d787ccdc535d084c8c403 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
89b1b17ebfd42077b4d47347776e082155084315 net: stmmac: remove redunctant disable xPCS EEE call
3b97e90b893db178a8278ddf3be85f82adc9f78e gpio: pca953x: only use single read/write for No AI mode
6a9f02672c079d4d4607e49982778ff805e423d4 gpio: pca953x: use the correct range when do regmap sync
44ceeddb08ed6b72fa71688abd8087949ee96806 gpio: pca953x: use the correct register address when regcache sync during init
dadd629fff670bc2acc867aff10a1366af62ccdb be2net: Fix buffer overflow in be_get_module_eeprom
3d722dd8c19cef5bb60a195fb5b6811f57d8a020 net: dsa: sja1105: silent spi_device_id warnings
797626a3bdcb0d5989fa887c7721cc0c9d682448 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
bc9663c9d310d45644a4ca4cde7c9039b8659316 amt: use workqueue for gateway side message handling
9433e8f98be02be1cd116c5ef02014d5bcf7e79b amt: remove unnecessary locks
e390ef7d6ff851db096077069719649c148303ce amt: use READ_ONCE() in amt module
9e7f4172704ac7fc6931726b12c8fd130fd6cd36 amt: add missing regeneration nonce logic in request logic
a8aebb4980ee7f9f6c00e045571c037b1f40e43d amt: drop unexpected advertisement message
0f0c4d995203c74441098e9cda9ce6c3a8fa1021 amt: drop unexpected query message
2a6fb7efa50ff75dfb861fd637c1410f16b6f182 amt: drop unexpected multicast data
6f16d899ae5b061f3469a67dba7c13e3bfe19d4a amt: do not use amt->nr_tunnels outside of lock
cc73f1488fadf24dcb41a3e385678ccf83219a6f drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
5db6c1c94431b4132a05cbd4beb795c971054d2e drm/imx/dcss: Add missing of_node_put() in fail path
25985b2fc2730f879b7f212e193c8f7e85fb6f4d can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
aad83f8f8bedb38d5b75950ef2d72b1d52a3b907 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
1c611f20663df2bf9c6197f89ebb5951d4aae43d ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
1bb6c5b8497962104b1433707c720673227a7d66 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
89f52247154fd07019e210d9e778a183c63300fb ip: Fix data-races around sysctl_ip_prot_sock.
c7b9e6b31e8633314f7fb6139129cf116d59b528 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
6ef71e3d0066bf767bfe885254f1c9289755fbc6 tcp: Fix data-races around sysctl knobs related to SYN option.
ffcfa284ca6366b092d4738dfc8651c6f4e7d69a tcp: Fix a data-race around sysctl_tcp_early_retrans.
1230d17c265f9e7978dd260404c0de31aa7102b3 tcp: Fix data-races around sysctl_tcp_recovery.
5373604c8b1f7cdcced837bd377a35044ac608e0 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
da8e1e8dad76a7123c98e186c456be1a4bb72c43 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
84369951c16cc2d10d73449f2e5017fbb07d73b5 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
03ebae22f8dab0635870fdf11a644ad0f449c8b4 tcp: Fix a data-race around sysctl_tcp_stdurg.
3ab42d0b9a2df28b9fb30643630841b43ac7e012 tcp: Fix a data-race around sysctl_tcp_rfc1337.
34c4c82d8ebeb4615247fd29c108ef3d169983d5 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
f62d7f344eba314dd2f784fb26bc0825d67d53e1 tcp: Fix data-races around sysctl_tcp_max_reordering.
8e9c93bde42636dac5748fd081efdd316079f362 net/sched: cls_api: Fix flow action initialization
02395a284c8e78aaabde34b599ec0d29d60465ac selftests: gpio: fix include path to kernel headers for out of tree builds
385641859c0b45dd8a854571d431f5e62a469524 gpio: gpio-xilinx: Fix integer overflow
e7d364fd1eb118f751da5323cbd92bde0a373ed4 KVM: selftests: Fix target thread to be migrated in rseq_test
9acffe4a5ae468f9c7f29b06df47d76547567664 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
353f01881803e0af3451169011f5d89568a0d74f KVM: Don't null dereference ops->destroy
1ce6e4f464dce366dff391b15f8483e7eff7ff77 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
31034010c50e78b35b7f1a636f1a65104d96361e bpf: Make sure mac_header was set before using it
339ea7f5e5d8c7fef3790c888c6b011a1595275c sched/deadline: Fix BUG_ON condition for deboosted tasks
647f64ef35936525cc7ab8d4f9edbb7688b202c5 perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
1690d593a1358c8269c3ac9cf64c96dcfe6f98ce x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
eca9a7dd94d4a00fb7d690a8ed86c31c528c20df clk: lan966x: Fix the lan966x clock gate register address
d1d26ccbe0b1743ad9b0db51b4802cb3be43f4bd dlm: fix pending remove if msg allocation fails
06027a87b98d6822e8b7d6fdcd64880686018095 crypto: qat - set to zero DH parameters before free
d0ba3c47b85104dedae86ffcac84477a8068ea8b crypto: qat - use pre-allocated buffers in datapath
b1888af01907ce68d48eac9814eb51e11db3ebb1 crypto: qat - refactor submission logic
224723c2588717854b611e5f43d8f17f868e2c6c crypto: qat - add backlog mechanism
17cf444fe8dd25c75e29b7579dd38fa95ab4ee28 crypto: qat - fix memory leak in RSA
a5532b815e9b5b8533420e6c46e9d3308a8d57e2 crypto: qat - remove dma_free_coherent() for RSA
af970d266636ad9975b33433ebca45a16a7155fe crypto: qat - remove dma_free_coherent() for DH
32c732cb8ad59dd02d74d8cd63ea37f7e7a3ce67 crypto: qat - add param check for RSA
c47f906c28827dbb6ac747c8d7c2adcc837aee74 crypto: qat - add param check for DH
40d2a2f4310b59613aa6ac2c92538370e1065f7f crypto: qat - re-enable registration of algorithms
acc155bd9a5aff8e8ca0418b8ee218b3e7bde004 exfat: fix referencing wrong parent directory information after renaming

--===============5515037662606885519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-839657194440-65cfdc20bb4e.txt

f9fb8c319f237795d0a5a96ea4e5631be46f22de pinctrl: stm32: fix optional IRQ support to gpios
43ece19cdf0960d6c4c4b0daf4a6a55d60af13c8 riscv: add as-options for modules with assembly compontents
91d22dc06cac883629032036d524f0ecb6970652 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
e6dade383e4f5f8a7a10dd05cb48a3e590f2c22e lockdown: Fix kexec lockdown bypass with ima policy
cba1ecaf9773ea33cd57ed83ff3fd1e857ea089c xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
e63abcfa098d8862714f8291e71064a7ebcbfeb6 PCI: hv: Fix multi-MSI to allow more than one MSI vector
44bb3538efbb809725e7273b0838fc9cf2b9add9 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
b02b52009ec7ea646662f797f0d5f38ee48a81e7 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
5b2471d347d17a69e723e4eaaa2817d7cbe04947 PCI: hv: Fix interrupt mapping for multi-MSI
cd324d4d97005b11be2aebc0b0feeb1672602c37 serial: mvebu-uart: correctly report configured baudrate value
7a9f8a44030bd2454ada1bbd0626bbda877cce6a xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
a394a3fb37301850299709a782dcb1592d251333 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
226160ae0631a6339de69bc093474d8edafa7670 pinctrl: ralink: Check for null return of devm_kcalloc
4fa31a7e769763d28de69c8ce2ba18b0932540b1 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
b9f15d2da63d84390af73d15b4e0818c90d96d8f igc: Reinstate IGC_REMOVED logic and implement it properly
ea762934881ecdc09b9d27b8ec55e99b18045281 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
f43509a4cddda294d26c8839437dd428dacfc62f ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
b1dc33bddf987b7ab04747eef943e8142aa35e59 ip: Fix data-races around sysctl_ip_nonlocal_bind.
c7d6165ef8539dc671495ea1a461f0a6dfda7496 ip: Fix a data-race around sysctl_fwmark_reflect.
0d042826bc62e0e53e88f1ccb67b79fd314c9ae0 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
5035951d6862be797f0aefe719badc8f825506a5 tcp: Fix data-races around sysctl_tcp_mtu_probing.
21f69f9f7877e98dd7a8890e6ed0d3682698628e tcp: Fix data-races around sysctl_tcp_base_mss.
774941c52b7a7f4099db2fef12b8332d09bb9da1 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
4f4eb34c4c825d55ede21c7eecff1dcecea7e4fb tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
f3f11f464f745978f9bb3c6a59e372b658920e5d tcp: Fix a data-race around sysctl_tcp_probe_threshold.
e27cb927420f727aabc4c71367a3427d7b0539c8 tcp: Fix a data-race around sysctl_tcp_probe_interval.
71a0df2ed57fef0b7970e736290de616a2c2d0d4 i2c: cadence: Change large transfer count reset logic to be unconditional
fe3e5b57e26197a79ffa959383d7079a40546bcb net: stmmac: fix dma queue left shift overflow issue
3b541c6539dc6f67002fc6c2269388423e3b0b0a net/tls: Fix race in TLS device down flow
4722e3ea8e2c2870bbe51cb39526884b9a2ac080 igmp: Fix data-races around sysctl_igmp_llm_reports.
aadc060d598486acb99df4e405333b01878f3a8c igmp: Fix a data-race around sysctl_igmp_max_memberships.
9d477f5ee3160b1b09f36a431db71e90a484f4e5 tcp: Fix data-races around sysctl_tcp_syncookies.
483be24153a57f5209e444558a9de0ab71aa5fd3 tcp: Fix data-races around sysctl_tcp_reordering.
ccf64bf77e151c0d837f1f3a066dc627ff404a6b tcp: Fix data-races around some timeout sysctl knobs.
b48b94457f67e23a5c9f81a380ff057437a7f06d tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
f9fc78ea22bfbe7ab7d454d97f22e8165efef90e tcp: Fix a data-race around sysctl_tcp_tw_reuse.
c4e1d01c7f6d13f39fd24496a04609572c656c62 tcp: Fix data-races around sysctl_max_syn_backlog.
57765dd16395f27135985554932b9bacd3602fca tcp: Fix data-races around sysctl_tcp_fastopen.
d95a2e0f4755435b1bcafb7d0f99b11ad100f399 iavf: Fix handling of dummy receive descriptors
e9da8e785509935a74a468afffc3e7fa70fb64b0 i40e: Fix erroneous adapter reinitialization during recovery process
3c18623fcf3fff435883b4f7889abce4776986c7 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
fec59f78717114c9e9792cf86213255cef1da651 gpio: pca953x: only use single read/write for No AI mode
0232cb6f36798b1ace39f1f89d79b3fe1767a494 be2net: Fix buffer overflow in be_get_module_eeprom
d252a137abb55767ae337a48da9146a1311c834e ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
10a9a22d2b8044fb6e7eda670286805db696d1ae udp: Fix a data-race around sysctl_udp_l3mdev_accept.
a1500a1b7190782c3f416f08cc32243dae1ddbf4 tcp: Fix data-races around sysctl knobs related to SYN option.
19206105a3d3bde196f1330bdaff507a6dc695dc tcp: Fix a data-race around sysctl_tcp_early_retrans.
035cac6b357f1653cd9aae62e88a79fb62824d92 tcp: Fix data-races around sysctl_tcp_recovery.
1014567d4fded913678d37a9249f93fd297db138 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
d3c28c0e9f8bd96f219df850f841f4304838331d tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
8b5f5a14fce16314dce8f6cf85c0b91b2ffbfa4a tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
221c9288bd9ff2df2934a2f52f1e7103061877d5 tcp: Fix a data-race around sysctl_tcp_stdurg.
f0bf4b50095552c8c2f6bf32dec1d9bb388974a8 tcp: Fix a data-race around sysctl_tcp_rfc1337.
9db8e3332a162e9b88f4d4d8403a9b1254dea62f tcp: Fix data-races around sysctl_tcp_max_reordering.
7aec91ec2a668f3bd82c440185b85605718bac63 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
5f33fd2cea0fe21300d9593deb0280fc587af608 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
9706bd89a197a8ebf47cd553c3575932d98a22e4 bpf: Make sure mac_header was set before using it
21f90b59a496796411196fec3aa24be5996443fb dlm: fix pending remove if msg allocation fails
6deed2bebe3080f620d95c6ca4df7e94af6aac6f ima: remove the IMA_TEMPLATE Kconfig option
66dc02b085d7ff77777cd389798fd9d4f607123c locking/refcount: Define constants for saturation and max refcount values
e1817c51a2c989a76558081674085791a83666df locking/refcount: Ensure integer operands are treated as signed
aab54843358ea410e9e6eb408617fa4c3bc3390b locking/refcount: Remove unused refcount_*_checked() variants
3d41367ac8c43a7024f39a2b0cee877605a4f95e locking/refcount: Move the bulk of the REFCOUNT_FULL implementation into the <linux/refcount.h> header
94c38109861183138470730cfd27cf7ef010ad76 locking/refcount: Improve performance of generic REFCOUNT_FULL code
ae1b3b5c0d97c76fcbb35a9cfd4cc9cbc7b04a3d locking/refcount: Move saturation warnings out of line
c17835d1524eeabafccd8c512875fb5106302f8a locking/refcount: Consolidate REFCOUNT_{MAX,SATURATED} definitions
be2584877449bd3b3d5002b577d0493830bbc930 locking/refcount: Consolidate implementations of refcount_t
b1ffd351f07a20e713c10d43313dcf45c320f837 x86: get rid of small constant size cases in raw_copy_{to,from}_user()
d44a491f0b73a1af5d3dcc6a9a52f12d498d23ae x86/uaccess: Implement macros for CMPXCHG on user addresses
5a086377e20bc6ad2665ea9bbd584b7832932a18 x86/uaccess: Implement macros for CMPXCHG on user addresses
2582a4fad556389b58c1961fda494c954de411b5 mmap locking API: initial implementation as rwsem wrappers
07657800f1d4a5d78e2e14f1e6d75da834a0feb2 x86/mce: Deduplicate exception handling
65cfdc20bb4e6de48be401ccb970442fb894c4de bitfield.h: Fix "type of reg too small for mask" test

--===============5515037662606885519==--
