Content-Type: multipart/mixed; boundary="===============7474389586112793785=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 08:19:02 -0000
Message-Id: <165890994263.5116.3975439598130682496@gitolite.kernel.org>

--===============7474389586112793785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5363cbb6db478ec3183cbca59d3b512d96e92d77
    new: 21865e77c97bf07de1f4d292a28c37e2f5edfc78
    log: revlist-5363cbb6db47-21865e77c97b.txt
  - ref: refs/heads/queue/4.19
    old: bed4a37846c4f7907cf7d148638a52b343fd4f82
    new: 440262a9ca0e9646c1c1bd01b8ef781aa8baf7ab
    log: revlist-bed4a37846c4-440262a9ca0e.txt
  - ref: refs/heads/queue/4.9
    old: feaacaf2e1136d8e0b14427798362477bd4cd7b9
    new: cd6d2e36745154564abb3400c746caacbc75653f
    log: revlist-feaacaf2e113-cd6d2e367451.txt
  - ref: refs/heads/queue/5.10
    old: 5b8fccf0eb4ca466a4e2002747ba1195a33e196b
    new: eadbca1a791d633aa143f5f94c70a9dd320173d4
    log: revlist-5b8fccf0eb4c-eadbca1a791d.txt
  - ref: refs/heads/queue/5.15
    old: 040f1316d158718adf2dba68cf382f39db8a1aca
    new: 6aae08909f4356d154b6f27bf6ad6598407e9541
    log: revlist-040f1316d158-6aae08909f43.txt
  - ref: refs/heads/queue/5.18
    old: 27fb87b281a6a38098d0cdb2f624562fe666ddb0
    new: cc6d09bb89c600da44557cb07a505f6238f0852d
    log: revlist-27fb87b281a6-cc6d09bb89c6.txt
  - ref: refs/heads/queue/5.4
    old: a070c3108afdc122fd88c70ae36dcdd06d9a467d
    new: 768c3110e95cf6c3a35e9ca80374b59c7ba8901b
    log: revlist-a070c3108afd-768c3110e95c.txt

--===============7474389586112793785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5363cbb6db47-21865e77c97b.txt

9fe310e6a8870829a5d8469e56f6637d7d83d4fb xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
1e8c349122c9841f366201074fee502d8caad85c xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
0642ece912a278ea1e995b47a7abb32f029022ca power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
6ca48ab125f44a309af8a7a2969a7a0df2328f74 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
7ab1e91b6beba02cfc000e1d1f34b7cb2bd28709 ip: Fix a data-race around sysctl_fwmark_reflect.
875df61b80bfd95961d7591fa62992eb4c7ec2d7 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
b409d86ff2bec7365d563371963427d80e9ed75f tcp: Fix a data-race around sysctl_tcp_probe_threshold.
ab6a6bab8d66b063fddf06405bfc169e675087df tcp: Fix a data-race around sysctl_tcp_probe_interval.
5fb12b1fc6f506a9e93c89fd11d2f5b36118a70c i2c: cadence: Change large transfer count reset logic to be unconditional
b954707285abfa07c54d7740412ac48ef471cd22 net: stmmac: fix dma queue left shift overflow issue
f36a5cbe26bb07d664658d0a2d48ba88d0cc2427 igmp: Fix data-races around sysctl_igmp_llm_reports.
6de716f2725e6b45297725a32af5438f95e957b8 igmp: Fix a data-race around sysctl_igmp_max_memberships.
74d69f020f90ae1a1dffd2484c97a1b873093597 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
9c80253eb43fa4b67ec857ac3daa26c5108428cf be2net: Fix buffer overflow in be_get_module_eeprom
5e9f89bca7bfb10f03810634dccf1314d4398014 Revert "Revert "char/random: silence a lockdep splat with printk()""
a1ad05297163cc7bb8108cdb230f6e714f814a2a mm/mempolicy: fix uninit-value in mpol_rebind_policy()
6467e161e830b9a967d3923ca9794490454fa85e bpf: Make sure mac_header was set before using it
fba1bab7ef84613cc4b0f67396af20b588e2e2cc drm/tilcdc: Remove obsolete crtc_mode_valid() hack
7e4400fc0949802acefdb275c0297d8286341cd3 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
77a9ab1f34ddf548e34de7a7b02b422c3115ddff ALSA: memalloc: Align buffer allocations in page size
f4932fd2d5da9b57dcce75d2f72250cbd3b48ae9 Bluetooth: Add bt_skb_sendmsg helper
95a958fb5448982468c38050ab1dca10534f5c5b Bluetooth: Add bt_skb_sendmmsg helper
1c1beb4c128c401d3467a34a2ae54f1477ba6bc8 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
b3721931b2f438dca6c4a2d8fe60568292afd2ac Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
c707302703ad89455b5f6c811660005aac35f4c6 Bluetooth: Fix passing NULL to PTR_ERR
f56987588b3ba856e73fd3f5dee61ccb83ae998a Bluetooth: SCO: Fix sco_send_frame returning skb->len
21865e77c97bf07de1f4d292a28c37e2f5edfc78 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks

--===============7474389586112793785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bed4a37846c4-440262a9ca0e.txt

318fa5a8eb7e642b0e651b0d8dd688a5eb634d8a riscv: add as-options for modules with assembly compontents
cd5591d883c2ac814f8a88d7ff7f36ffda381648 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
a5e8ddaa752303ab4c6f64e56e0f2aab145a1c87 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
c67a6a0ba31b14e96876e62e2c5020aca1fb5d87 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
27e2e873016d2df8eb23c53ba7fc4c0698ced563 pinctrl: ralink: Check for null return of devm_kcalloc
d53f631ba1e45ca4917830a6476528beb6c84490 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
8c33977df424075e306cba8ffa2b7810791b34c5 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
a15e22e0edebb824e74aa43f5c1452c78f872c62 ip: Fix data-races around sysctl_ip_nonlocal_bind.
a650e4180aadbc00a1ffb0832efe026a67aab35d ip: Fix a data-race around sysctl_fwmark_reflect.
d43ef422d6e433066b241b8dee051703aee2729b tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
0e054d34c3f58d32a0a428e94e9cbbc6ffe12a6f tcp: Fix data-races around sysctl_tcp_mtu_probing.
31caa54078509b9e2c145119e16c4542231bb9a4 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
8bc0df64508bb4d9a83bee5257781eebfc5399fa tcp: Fix a data-race around sysctl_tcp_probe_interval.
fb5cfed540e0c91a7d2c78828744bba52679d103 i2c: cadence: Change large transfer count reset logic to be unconditional
4c63ff1021b752e6e97cec33735b0b7252ad680e net: stmmac: fix dma queue left shift overflow issue
86cf593a5e9173382cb7765e49ec573baa53af6b net/tls: Fix race in TLS device down flow
06fde23404a69d07a948c2912190add5b3e44010 igmp: Fix data-races around sysctl_igmp_llm_reports.
1a35c96ddbbe397aa82899ef0a26545142a8379c igmp: Fix a data-race around sysctl_igmp_max_memberships.
d1fac60a2101c79d688fb6eecd83d90e78b7e067 tcp: Fix data-races around sysctl_tcp_reordering.
35c2b2c006eb92ebea70db5f5029a635ed72b38c tcp: Fix data-races around some timeout sysctl knobs.
e9440a470e599105ed8ad71a936e64e094ad7d18 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
a17dcd427be08d8e0a59d794a2b2d9ce6588ef9b tcp: Fix a data-race around sysctl_tcp_tw_reuse.
2bdb7cde492ab4546368e5a1655eb4f50922968d tcp: Fix data-races around sysctl_tcp_fastopen.
8844d80fa4ca7137c8a61ad9be23ef89d8cded30 be2net: Fix buffer overflow in be_get_module_eeprom
5d384bea1d678f878051ae7ce859529f082ffb43 tcp: Fix a data-race around sysctl_tcp_early_retrans.
bb3bc609b0b3b9bb5fede064677b773b5ddaa68a tcp: Fix data-races around sysctl_tcp_recovery.
dd77021db0295b81c00b7e919d10891d11c10073 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
f7b18464afca7ab9927c9a4ec34cee3b81dabd98 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
4de9c1961b7d4e9ca8c0b75d1acd827366b1070c tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
6b0d9bb693f1254a700ef777853b50d168090019 tcp: Fix a data-race around sysctl_tcp_stdurg.
e171f9b1235d58af478f2b8c3bed2b9c8db2af1d tcp: Fix a data-race around sysctl_tcp_rfc1337.
0b1d3b4da98b3d8869be2b3a8d1cdc36f749ecc0 tcp: Fix data-races around sysctl_tcp_max_reordering.
6c3774be131a8d51f840c7ec5f0ba67d7bb86d89 Revert "Revert "char/random: silence a lockdep splat with printk()""
f65a19dec91190c0603251723cc8faea339ea2cc mm/mempolicy: fix uninit-value in mpol_rebind_policy()
2f5fbd9db00ee5195946e4de3d2bcf6282c25200 bpf: Make sure mac_header was set before using it
9956e156d6d60b1c038ea2a9afd0e29ed23a050f drm/tilcdc: Remove obsolete crtc_mode_valid() hack
b96794a4947f21adbc7e12947860343e6766c34b tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
d616d24f4a40b7d3e8a7cc10135e4f147ea2b7e9 HID: multitouch: simplify the application retrieval
d89bbcca3c92a6d9f1f857e5df2082b796888610 HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
c3d45b4008dda6a39e57ed7ff67c6cd726ff57af HID: multitouch: add support for the Smart Tech panel
3b258167726907c5453dba6f5aae566d0bf0e6be HID: add ALWAYS_POLL quirk to lenovo pixart mouse
bf8b7f695e904a87a7a8eb7c4135a68836034d42 dlm: fix pending remove if msg allocation fails
20c9f8419a181e73c9d185e276dd0ad8cdd593a6 ima: remove the IMA_TEMPLATE Kconfig option
67ef5334cccbf45e60e8fef5f80a309314242865 ALSA: memalloc: Align buffer allocations in page size
a37e3755aa7ab2caef81cb52be92013a94443ea6 Bluetooth: Add bt_skb_sendmsg helper
7f14e0c924b506584a0c8efec8ee8991e0a1b932 Bluetooth: Add bt_skb_sendmmsg helper
12b79d887d0a05b6c2726357679da0de9dfbe447 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
da07c1951d931c2e4a284919ac71fe7adc19a9c1 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
00392f32a9b8dc64352f953e83921d272c00ba71 Bluetooth: Fix passing NULL to PTR_ERR
603cd693589ef0bb1dd9bbb1acd17f282888ce90 Bluetooth: SCO: Fix sco_send_frame returning skb->len
440262a9ca0e9646c1c1bd01b8ef781aa8baf7ab Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks

--===============7474389586112793785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feaacaf2e113-cd6d2e367451.txt

c6802fae72658aaf1e7391e00b30e187ed43dd63 security,selinux,smack: kill security_task_wait hook
141d466e33fe108a90cfd3660d64ff1ca659ce8c xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
9cf3fee668b556f011d074f83b9bb6227bf0ab5a misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
353a6282311e1968a0a302f73f1ce1d4bd1c0d1d misc: rtsx_usb: use separate command and response buffers
a228f6f2883846639fc9cabeca65ed72f576dfd3 misc: rtsx_usb: set return value in rsp_buf alloc err path
96e676aeb74cf48b4ddf0099ac41b90e484642de xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
32e66c79da9970a8162a4c7f5791c2abc5467d8c power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
4a3ebf10656ca54b4d87ecf75557a9611b89ac22 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
37d6b2ae91953159626b2b2d6f194df5a7f9776e ip: Fix a data-race around sysctl_fwmark_reflect.
db0e61fec685c3517a4e4e031b7450d75beeca91 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
3d112064a76002b65643cf8c53aec03ad92473af tcp: Fix a data-race around sysctl_tcp_probe_threshold.
afc0b052f8c346c75d5b1443b46f958d9197fe65 i2c: cadence: Change large transfer count reset logic to be unconditional
e518a4ac7f7d5045ea526c638aa2505bc90c1060 igmp: Fix data-races around sysctl_igmp_llm_reports.
38be5ed845b5b26d4503bd1d71803273d61b0354 igmp: Fix a data-race around sysctl_igmp_max_memberships.
c019bfcce6b556ddb3a34aa124132d242a9a0988 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
9752aee9b831ee6357cf58a0aee2191f6a2620dc be2net: Fix buffer overflow in be_get_module_eeprom
d62297b26e7b8d93866d05cb7cf47e95297b454d Revert "Revert "char/random: silence a lockdep splat with printk()""
1dd7b3db7f6f7bf11e65fc57d6a528acbb914e30 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
977368cb2f927fbd9b59b9241b9e20b2a24c46c2 bpf: Make sure mac_header was set before using it
cd6d2e36745154564abb3400c746caacbc75653f ALSA: memalloc: Align buffer allocations in page size

--===============7474389586112793785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b8fccf0eb4c-eadbca1a791d.txt

524f332b9052dd1147265501fd080c3e32a2f744 pinctrl: stm32: fix optional IRQ support to gpios
ba6bcc8a5e3552555f4693ef5fe9944b40cf4d7d riscv: add as-options for modules with assembly compontents
451f50973c363ec4d7e42f39c521b05da576de87 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
f1c067eacb4266e2bf27646e663e164f6e7728d7 lockdown: Fix kexec lockdown bypass with ima policy
b42c3f294689c74113676c4ed6af26073867e5d2 io_uring: Use original task for req identity in io_identity_cow()
2ab451a8d992e3da6ea38a27ee34cf3004973828 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
1a965098232d35680c7c299ae50a13980e633373 block: split bio_kmalloc from bio_alloc_bioset
acda20104422c726df6ec576bcc760a3bf7a0f58 block: fix bounce_clone_bio for passthrough bios
59f6a4de5a57fac7f7be2490fb360236c8d826e4 docs: net: explain struct net_device lifetime
bb063d067ac038735ea865972cc31515a4faccc1 net: make free_netdev() more lenient with unregistering devices
dab970a04338a8bb7d3ca031fbab5a83a3c0efde net: make sure devices go through netdev_wait_all_refs
21ead1b75e738111f86f8f7296d709ac78111494 net: move net_set_todo inside rollback_registered()
e488026772f9eb60088a7762850e90fd49795eef net: inline rollback_registered()
9bf7058bb5e540ac38f700b28eae84575d269781 net: move rollback_registered_many()
9218325acc5b9f829408448bbd50a54e8e6792d9 net: inline rollback_registered_many()
d9307af4711690a278bd7313640a2bcb8bb4e0f2 Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
d4d3f412f21e505a60f30b0d074d99ac4bdca727 PCI: hv: Fix multi-MSI to allow more than one MSI vector
9092badc5cc7ee91e2e3a42402e82ace65493013 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
62095336a550371384d65fca1d08645de51b97c2 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
a7d36197df2d677f41167797eae18e384a13199f PCI: hv: Fix interrupt mapping for multi-MSI
0d2d41831a89627006180e7161ff73311943f2b7 serial: mvebu-uart: correctly report configured baudrate value
720be50bfc8b498dd4d4c65e990efb25b29ee549 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
3d000b5fc56f93b583e7c73fcb999d71f1176f8a power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
68eeabedc08c24a9988a686ce4f07dbeb06d58da pinctrl: ralink: Check for null return of devm_kcalloc
bcbfea02e611cb90136d48ff2ee9b599381a2553 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
ad735240ae0782a4204fce35d590085f44712640 drm/amdgpu/display: add quirk handling for stutter mode
8d2f4a0cc3f40b940692e8c1562b1c7e3fc5b034 igc: Reinstate IGC_REMOVED logic and implement it properly
eeb879bbc36c46d848eb8e28ebb044f93b9599cb ip: Fix data-races around sysctl_ip_no_pmtu_disc.
96083c0f23a7b9b15486eae244648e6b3b2afe15 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
b02fbea9fa923f514077a7d3705501c25955ce29 ip: Fix data-races around sysctl_ip_fwd_update_priority.
ad05029abe2c7c0c935c16dfde24e13f6f4bca45 ip: Fix data-races around sysctl_ip_nonlocal_bind.
4ec5a4c3d285322ca1bfb74f3c1e2f3d1db6b7eb ip: Fix a data-race around sysctl_ip_autobind_reuse.
139a50a6085c456d4b915a52e45017ee17b70486 ip: Fix a data-race around sysctl_fwmark_reflect.
8bf4a837191c63aebe69d5158ef9af398627f27e tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
acaea9857f6d243c288ea4805c7bf4ba5ebcc4fe tcp: Fix data-races around sysctl_tcp_mtu_probing.
4ccf506c80d6f895ccf269d0666b90d9394aa4db tcp: Fix data-races around sysctl_tcp_base_mss.
b69f2b12b7613a7ee49736139c5f6eb36ad19d0f tcp: Fix data-races around sysctl_tcp_min_snd_mss.
67282c38e6fd274a14737abf5215df29c91e5f58 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
99f92e99e3a271bba31a4ad9d9aff7fb6f22c63c tcp: Fix a data-race around sysctl_tcp_probe_threshold.
43e94ef0b3d8cfaa86fa6ea74903d4470845f01b tcp: Fix a data-race around sysctl_tcp_probe_interval.
9342cacac3dda5f2efa109df757e68047a26301f net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
e42ab0f48f416dc77ac15e50dfc15f5dc5a143f1 i2c: cadence: Change large transfer count reset logic to be unconditional
665f63d33d214d9510b1fba0154ee725a389acf0 net: stmmac: fix dma queue left shift overflow issue
35ff4ae750c9095092d3f66d1e783c41760c2276 net/tls: Fix race in TLS device down flow
ff96f8fe1bb0cf41b9066ee1af6b464881c7e1b5 igmp: Fix data-races around sysctl_igmp_llm_reports.
594de54d51764e609d025e5b9ce50775217c86ec igmp: Fix a data-race around sysctl_igmp_max_memberships.
744709a9404bd23182c4772804c9b6432e4b56f3 igmp: Fix data-races around sysctl_igmp_max_msf.
89d8df467736f455a03e72e5250f4399d23cf5df tcp: Fix data-races around keepalive sysctl knobs.
a6a82af55e7d1ee352a80e9fefed8950a0ba9e0c tcp: Fix data-races around sysctl_tcp_syncookies.
4f8276c88b6435d20beabee388a517a8768eb778 tcp: Fix data-races around sysctl_tcp_reordering.
4004bc4a1fd6a5f208b3d4517547125e0212c5a5 tcp: Fix data-races around some timeout sysctl knobs.
77148d686727606730df57fb7b47e7aa45e4f721 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
c31d87c27749bccb8f96c2bb45684eb4fe743a28 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
50e1ca296c88855245f85b77ec155e194bfc9711 tcp: Fix data-races around sysctl_max_syn_backlog.
3a093eaf96cbc34ba2ae9726e674e250fe87aae9 tcp: Fix data-races around sysctl_tcp_fastopen.
ad45c4b0f517845de68ac1ce71668168e1dd0296 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
e85ad940f17ec4966a6bc7ae5645c0d117848fb8 iavf: Fix handling of dummy receive descriptors
cf36f91db032aa1270fc1b2f6adc4436151c7cb8 i40e: Fix erroneous adapter reinitialization during recovery process
181f2db0bd3ee413257e58cd6c9e2d3978ab3830 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
b20709be05232710688f93d58301f8ba96bbf3ac gpio: pca953x: only use single read/write for No AI mode
9627d79ccb2890d7ddbbab5d8c8329f73a10a852 gpio: pca953x: use the correct range when do regmap sync
6ab4e4317b5a9a8521830e1c822cbd7e7da936c7 gpio: pca953x: use the correct register address when regcache sync during init
55710d5bf0a1564cc08ba1e1578ef0cdb71ca5a5 be2net: Fix buffer overflow in be_get_module_eeprom
134a64bd5b1c54eec0bd8133eefe07496f764c5d drm/imx/dcss: Add missing of_node_put() in fail path
4204d95eb1b67d85c668572a4ff28662606aada0 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
b6c421bac4ce56a209f4a913d8ac8a744076549d ip: Fix data-races around sysctl_ip_prot_sock.
3558ef792dd86cec09586b44c1cb8a58c69c71dc udp: Fix a data-race around sysctl_udp_l3mdev_accept.
16e834993c49ae80392918dc574381a8e3ee1323 tcp: Fix data-races around sysctl knobs related to SYN option.
6c2986f2d345799ea70affa13dc813939042c108 tcp: Fix a data-race around sysctl_tcp_early_retrans.
f4da0a2f140b2dc2800cdd2d360aff93db7a6150 tcp: Fix data-races around sysctl_tcp_recovery.
d5404506757886589cad3b5d605f496449a06b17 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
4a20efd57d97376b533a524f7709fa36ce17cd02 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
3600ab5b851003ddcdba80d1e8ce81202f9fa530 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
2ef416a6d1c5bbf41afb51543c759d1dcb2ba745 tcp: Fix a data-race around sysctl_tcp_stdurg.
e10ad51c25cef27503226c544210aae14cba9e4c tcp: Fix a data-race around sysctl_tcp_rfc1337.
c5cb4dcbf5c336d45b31cbfa4acbbe3fe2ff857b tcp: Fix data-races around sysctl_tcp_max_reordering.
ac51e5470dd693a5c4d9c8ab38758da8f03af978 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
95ed2fe6f465057905686aa650b8a60923d3ef53 KVM: Don't null dereference ops->destroy
0787e798d6e49e95d71d116e6d00c51299b8a1c0 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
3bcee9ae99e5f8437de1f9340168a78dbb3ddbf7 bpf: Make sure mac_header was set before using it
571ac3e37b80a4643c660d0d5d9e5d99b6468d45 sched/deadline: Fix BUG_ON condition for deboosted tasks
eca26800ff8dfea1e4393b5e084a186efc97afea x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
856de6dc1dc67bcc7920d173cc206e0b108c3b26 dlm: fix pending remove if msg allocation fails
149eb7c0b6af94a59e8ec6836559d7e28083bc16 drm/imx/dcss: fix unused but set variable warnings
4ca6860eecfb163fdb2862effd1b9d4550f23843 bitfield.h: Fix "type of reg too small for mask" test
39996b6038f9204c81f99842ed96d108fb46f654 ALSA: memalloc: Align buffer allocations in page size
820d908874d1490c33d7c155cd2b694e767df14d Bluetooth: Add bt_skb_sendmsg helper
ef845bdc798705e088fc8318bade598e7e3cfc46 Bluetooth: Add bt_skb_sendmmsg helper
a8020c9b2652c4527948b92d33aa887586c8bfd3 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
5bce598e4e333fe74260035ecf9bf5c73c9bb9ec Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
011f76a00360cdcd8c300d1e4223ba90f3d2367b Bluetooth: Fix passing NULL to PTR_ERR
89e4351af1822f069f6924f19af5c358f0b4c000 Bluetooth: SCO: Fix sco_send_frame returning skb->len
eadbca1a791d633aa143f5f94c70a9dd320173d4 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks

--===============7474389586112793785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-040f1316d158-6aae08909f43.txt

fad364281888db576807a17e16475e547282cbec pinctrl: stm32: fix optional IRQ support to gpios
a8b562d759f6aec8c63a91491a263fed08fdc32f riscv: add as-options for modules with assembly compontents
97c7fbefee22a90e4fc12674f01c2344c2e2bd0b mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
f456618be829e2c2eb68f30a00261bdc9c4acf0c lockdown: Fix kexec lockdown bypass with ima policy
3a1dfd55f0f200c6923850d2ba6afa205d71c143 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
d97aafae91ed2f8c56c74f85d96ca0ee9028565b bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
1b6088b4c608579b547588327025d5082f0d16c6 bus: mhi: host: pci_generic: add Telit FN990
0a986759b3ce8597e66bbf05a6076247663dcb27 Revert "selftest/vm: verify remap destination address in mremap_test"
4f6d266d5c0c819bb8bc7a2520936a82d46cc9ef Revert "selftest/vm: verify mmap addr in mremap_test"
7fc7808cf9a651ab46204264804e2b92d862b25f PCI: hv: Fix multi-MSI to allow more than one MSI vector
e42a3330a5fa85f5a0f497cb1f0bb2f566ee5cb0 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
04d7c33dc0c1abc982c3501d91f8e59f8967d0fb PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
29d862f3b756f41c5e1292d2f0366b34c7f397ac PCI: hv: Fix interrupt mapping for multi-MSI
084e185a0b5e635f3dc56d67a29449bde040e9d0 serial: mvebu-uart: correctly report configured baudrate value
b78c70e5c964867e9d00885bed1547661d128571 batman-adv: Use netif_rx_any_context() any.
eab7978e63448b40e5add5a7dbc910dc7a9fc245 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
a3fa43dec211b1e06ebb50bddc2523d815656e4f Revert "mt76: mt7921e: fix possible probe failure after reboot"
43ccaffee268e5eebde9a864892a1da07c2551f7 mt76: mt7921: use physical addr to unify register access
cfb29e395431a9efbda7ff2b6716203ead1476a5 mt76: mt7921e: fix possible probe failure after reboot
fdf680b85aac227772f471cd72fbf967d59dcef1 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
a0a3cac48abb12f9c36af549050b7d8991d8240c xfs: fix maxlevels comparisons in the btree staging code
476de67a5d46a8d6b3c9e803b42340bd38f8dd0e xfs: fold perag loop iteration logic into helper function
c43fedccfd673c24852da6aabfb763a65a45bb2c xfs: rename the next_agno perag iteration variable
4866a7806f275bd41c327d0a1da43f30573402bd xfs: terminate perag iteration reliably on agcount
642fb396fc5328f349275a3dcfd57f88d3e556a4 xfs: fix perag reference leak on iteration race with growfs
8bf51d4dba3f36f5dff41d7eff30b0a0ecbb1f4e xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
d43fa55a883b004716ee55dfc9b05f30bcf23bf3 r8152: fix a WOL issue
7545ff7e74d0a60fea71b56b6ed2aa967406a455 ip: Fix data-races around sysctl_ip_default_ttl.
46b993c7a1d3f17f47443b54944299da9490919d xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
a31da49b5128b582fe7e681e1412b74082bbfbc1 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
8522582d1b0c89f894efdf8cd58e12e67b743a4c RDMA/irdma: Do not advertise 1GB page size for x722
cc260435449eea0b5d5f699f3f18ca01f4dfa33d RDMA/irdma: Fix sleep from invalid context BUG
92738fa53a8b754a8bbf673f03f850d6166519e9 pinctrl: ralink: rename MT7628(an) functions to MT76X8
4584054badb93afc81a2f997ae8219eb1b37e9db pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
11d56751ca1a361da250ba58cfa1e3d5b306aade pinctrl: ralink: Check for null return of devm_kcalloc
a025004f4869afe7ccc92724f2d46accb9f63303 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
aa38f04d186ba2992a95aa64c6a635b0b768f96d ipv4/tcp: do not use per netns ctl sockets
1b81a81ba9d25cb39ea83d9012602bf11935fef7 net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
819be510e2e8acd439de25a2eac878f911448f7e mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
6b31163bf5b7af1bb5cf1b3b659a9881ab1833be sysctl: move some boundary constants from sysctl.c to sysctl_vals
de9b80c6ad0ef88bc15e473f3ccd306b09810f5b tcp: Fix data-races around sysctl_tcp_ecn.
c9ffcf92fdb6233d51027381fec77c9d4c625a72 drm/amd/display: Support for DMUB HPD interrupt handling
039e1341f4955574400b1b3731776d01907f2884 drm/amd/display: Add option to defer works of hpd_rx_irq
d0172940401a85fcdb853ae6897b8ca708297153 drm/amd/display: Fork thread to offload work of hpd_rx_irq
50a5754518bf31bf06801e8d6711894567528b3d drm/amdgpu/display: add quirk handling for stutter mode
6981670278cce1bfb07adbd603ac53448f13c9f9 drm/amd/display: Ignore First MST Sideband Message Return Error
13ae90bacdd15eb039bace43c64a574832ae2c8e scsi: megaraid: Clear READ queue map's nr_queues
70efa6e5d11617ea17e56d9e4c6c7e6dd675fcfa scsi: ufs: core: Drop loglevel of WriteBoost message
e1017beae75b28de8dfa20c0ec5e51cdcb9139f7 nvme: check for duplicate identifiers earlier
4a429765a221a77a506050a42d85fb505bf57df8 nvme: fix block device naming collision
ee3d48d94676994a17ed18b6e381e74084f31358 e1000e: Enable GPT clock before sending message to CSME
f3056bc18101006e62427835fd6a7b0707a76c12 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
cabf36108c6e865796d9cf7def289ef15d850ad4 igc: Reinstate IGC_REMOVED logic and implement it properly
56d054d1467106a902a259a869c7ddc09ddad9e9 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
3e58e946eb725d3d59062c8b06b3881636e0bd9b ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
e2379db3bf5bd27e481c13f41d3c347ff96a322f ip: Fix data-races around sysctl_ip_fwd_update_priority.
d171cf94f8dd26e4e24b3ac23d58f05349c7ff3c ip: Fix data-races around sysctl_ip_nonlocal_bind.
a42022f3f68c402107dec0be473cce39aaa702ac ip: Fix a data-race around sysctl_ip_autobind_reuse.
37a2b0d8a2fa700ca4f230b7d5da795094244a8f ip: Fix a data-race around sysctl_fwmark_reflect.
ae2e58bf4f7163db0df6ab2a52bd54cb07fe9182 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
ab7b067bb5c1c1685fbc460ad588ccad47bb866f tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
e7c138d56535dbe0d6eebf76299b5c5171355c2e tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
bc46248fca36f8439de1db37937fa99fbc556622 tcp: Fix data-races around sysctl_tcp_mtu_probing.
b5b46a60f281d1b6f2ad02af4cae888fe1f667eb tcp: Fix data-races around sysctl_tcp_base_mss.
76bfc64af72909d6f49ef7643ac9812355b18c4e tcp: Fix data-races around sysctl_tcp_min_snd_mss.
89cc919ceeb2de61640fe1d1d50e2e503d442775 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
e87bee0dcc2fe671b3e8cccc2faa66cb71907ed7 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
17ec721bc0c45b4b7e7400a6151e00086a643e65 tcp: Fix a data-race around sysctl_tcp_probe_interval.
53ad9aaa3a0e9c5ac54ec41b66674607cffc77ed net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
c70c6c8141a79b01a25e127ea93bf4f200913751 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
c9f70cd710ffd366bfcf48bce28b47407d706601 mtd: rawnand: gpmi: validate controller clock rate
fd34c0a264be3c6d8df2fd4186e47ad68e0cc23a mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
7a0667b923f6a46af6d15e585f5894443c30adc5 net: dsa: microchip: ksz_common: Fix refcount leak bug
1dc89980bf02055ff463b49607b16c5b306b515d net: skb: introduce kfree_skb_reason()
43d92caa7ee3f749406fd4d30cc853805081c57e net: skb: use kfree_skb_reason() in tcp_v4_rcv()
64b6a01c5fb31e4d5ac215c7d3e7263f81925ce9 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
ef025c7b3db59c7b48bf57b933c9461973a05de3 net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
1e2bfb3acdaebbc23e6a22667bf11aff80f2c7ca net: skb_drop_reason: add document for drop reasons
b0874aa33510b268da60c454d545c90d16aa5ec8 net: netfilter: use kfree_drop_reason() for NF_DROP
e6345950cb336bfc835c66528dc2669af7bea393 net: ipv4: use kfree_skb_reason() in ip_rcv_core()
79975ab396463a400e4815e68b8b8f3cef1a2dc4 net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
19fdfb0ce41237be1115f94ca6adf2cf1169bc1e i2c: mlxcpld: Fix register setting for 400KHz frequency
dc9210b109a6784723072e7c9d923d611f3bd8c5 i2c: cadence: Change large transfer count reset logic to be unconditional
d8921821308821be293c537643371a19d0ec915f perf tests: Fix Convert perf time to TSC test for hybrid
9d9dcfdad79f7c4e6e262d52129011dca52dce10 net: stmmac: fix dma queue left shift overflow issue
492551ee44e0da2a5d5cd27bf784d76553b419eb net/tls: Fix race in TLS device down flow
a0a8ce3404f47867975091399e8912726c43f5c3 igmp: Fix data-races around sysctl_igmp_llm_reports.
a996012c70468f0cf4b0603d0f1756477df929d1 igmp: Fix a data-race around sysctl_igmp_max_memberships.
72085a1635184da98b65e36a108adbef13d255db igmp: Fix data-races around sysctl_igmp_max_msf.
5bddefeec3c66fbfb6884dbd6c47e2020b8f7c43 tcp: Fix data-races around keepalive sysctl knobs.
4ef98b35fd902731ea7b9c40c151626215baa91c tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
b5ba126384304719978dda88259f67a7a682978b tcp: Fix data-races around sysctl_tcp_syncookies.
a3c32015d5d6e3582429ae69d050c140ee306ff1 tcp: Fix data-races around sysctl_tcp_migrate_req.
322e45a7b81cab03c757f6b9ca2970186ba78950 tcp: Fix data-races around sysctl_tcp_reordering.
fe3813b0701407879348391f8ea8e1caf658af46 tcp: Fix data-races around some timeout sysctl knobs.
f68824d2ac9e83bca14f54e64bd169876634d10a tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
da0ed55eb2881e3ffbc1dcb27a2fa00c718ecade tcp: Fix a data-race around sysctl_tcp_tw_reuse.
d8385bec4fe36254d1ac079f3b09ac747239c6c7 tcp: Fix data-races around sysctl_max_syn_backlog.
29372c20336768462afc8067f2c497a30b36a6f6 tcp: Fix data-races around sysctl_tcp_fastopen.
f5a7c5dc4d9d178f4adf392de04ebc32920ea087 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
3d17483f94a93732f84f9d3b377063d08c588d65 iavf: Fix handling of dummy receive descriptors
4bb1edb94537f8f94719bc723aa1babf919d9e41 pinctrl: armada-37xx: Use temporary variable for struct device
f44cae8c5dc237f219166323b79b2da55c5e17be pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
fffce0393b19e20f486b18ecf26eddd0ba7cb0c4 pinctrl: armada-37xx: Convert to use dev_err_probe()
badb1daf0a5aa25e4b125654402fec03f947ae69 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
03d6b96d2b1ade739b7c217620427acd56b1461e i40e: Fix erroneous adapter reinitialization during recovery process
42639ce3fbe8e2275d61a8aad12910cc95b7cae2 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
05383df9947dbac226896e43eb316504ac8067de net: stmmac: remove redunctant disable xPCS EEE call
3284e75b589f0306cbbb04e381bd7d94d38c6c88 gpio: pca953x: only use single read/write for No AI mode
d08039aba455d532f1fba56b2a914bdded7125fb gpio: pca953x: use the correct range when do regmap sync
abfc733106a7d9fcea0ac1520c02b74de7580386 gpio: pca953x: use the correct register address when regcache sync during init
799d69d2cb82e41d9155465833a11b3742347b72 be2net: Fix buffer overflow in be_get_module_eeprom
b8386c72f86fd57b47f28856b981aa2fd3c7ea21 net: dsa: sja1105: silent spi_device_id warnings
35b5cddda2b961c52140eac44b651838ce9df898 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
cb0ed48496ccec47b6bf7c71f70ae27559cb1a59 drm/imx/dcss: Add missing of_node_put() in fail path
6ee28aaa428ea37e181eb306564cbb7b5e5078f8 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
b8d1a42aae36df2ead4f7d6222532deb4f2e4b21 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
24ca5c0910d8be85bfea68ed96d946c25b53a394 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
ddff91d75c604d2408e6f372267a1360824a9a69 ip: Fix data-races around sysctl_ip_prot_sock.
1624c7ccaf1c43a278635c464b351eb6d7644d2d udp: Fix a data-race around sysctl_udp_l3mdev_accept.
58c85201892a633f07ee54ef060a91c5a8037ae6 tcp: Fix data-races around sysctl knobs related to SYN option.
d4cca7d681e1c6a3f28b75dc55d743e2e14560ec tcp: Fix a data-race around sysctl_tcp_early_retrans.
0b5dc2d161dac33df819de91c3480a51053333ac tcp: Fix data-races around sysctl_tcp_recovery.
71dd09db74d8b94811c1041f7e95be1e9d15ce8a tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
84b8b12d18ef7b5b2ef20e1c35596562ce812467 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
bf4f23841203b3dadd0ec72d526c51a23a6a1e77 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
19e401b653daf1a165631d3f716f51d1ca803637 tcp: Fix a data-race around sysctl_tcp_stdurg.
e6283ba8b0f2e0f1e377fc603da82ef0bb3b7576 tcp: Fix a data-race around sysctl_tcp_rfc1337.
72405830fcffe153ea4c0f1bd27be6e2162b2ec0 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
5c7708e69d6faa615c4616206872458f1f0b1990 tcp: Fix data-races around sysctl_tcp_max_reordering.
d13b45f68f9f9f8b9d06c96893634241cea345b2 gpio: gpio-xilinx: Fix integer overflow
753617b671dd3f330c8b34564de536e664499637 KVM: selftests: Fix target thread to be migrated in rseq_test
5b43d68f9cfefa4dbf232dab523da89a1b2b4c20 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
de7664d9e6f605b9d7bda4272e00402fd859ab86 KVM: Don't null dereference ops->destroy
7f444f186487ba0d8349534084aed7b71734c5e2 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
006c238566056a135a013c7ba407816d103343cd bpf: Make sure mac_header was set before using it
8deb12ac63ba874e4b293ab9e850e429290935d8 sched/deadline: Fix BUG_ON condition for deboosted tasks
eb6b607e4f9177498121649618a08717022037ea x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
c253acbebd2ac4256e93a68635b1f44ef343e756 dlm: fix pending remove if msg allocation fails
1e842f6558c4186cdbf1b0e2fd9bee3713deaae4 x86/uaccess: Implement macros for CMPXCHG on user addresses
81b8eaafea1b35a517526f7309d578a621cc9ff2 x86/uaccess: Implement macros for CMPXCHG on user addresses
ff8974f61a3689af2f4c34c5e1f9f966ea3f2b66 x86/extable: Tidy up redundant handler functions
60be5ce14db80ceb05cb95f0fd05272cda525b15 x86/extable: Get rid of redundant macros
4e2f83abbb846a9f7a57cef53a64d2b9c3d265e6 x86/mce: Deduplicate exception handling
72f6c0a07022d2eaad344ce5b6c27954671f2b5a x86/extable: Rework the exception table mechanics
3644740878b74aad7d1a2ad6433a6c0109ea0e3c x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
ac10c12570800fe31be5e24104b42e192fe6e88f bitfield.h: Fix "type of reg too small for mask" test
3c93bd4487ef71f17daaf306731a4dcdb9736d53 x86/entry_32: Remove .fixup usage
ce771f54a2656d07213721596cfb4e7f35b5ae11 x86/extable: Extend extable functionality
54e226430f0087438fb0ba0d0dc543facac77828 x86/msr: Remove .fixup usage
5611466721a687aa638c766ea6527985854bc96b x86/futex: Remove .fixup usage
9924ad7b770d8535a1fe801963fe9c6d1553cb02 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
9c17b00e6579333b558d302ebd41353c962a54ff xhci: dbc: refactor xhci_dbc_init()
93991d9ac577b2b5e55ece6847e6e06127c1761f xhci: dbc: create and remove dbc structure in dbgtty driver.
766fc09217e0f7af51dc43b7cfd62e81ff69e813 xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
682ed88cf11f1128c3cfa44ae8c317e4c5367de3 xhci: Set HCD flag to defer primary roothub registration
42aa163771152b40276af282f0db67e22fa83dd2 mt76: fix use-after-free by removing a non-RCU wcid pointer
88dc6e4d776f0314f8fcb51949fd87a175f97384 iwlwifi: fw: uefi: add missing include guards
c4815f4b6791a4ce480234b5499f7dac969a287e crypto: qat - set to zero DH parameters before free
fc134c93dc97754db484f224856ffffac946a6d0 crypto: qat - use pre-allocated buffers in datapath
0743b0b45c4f8b154317cfb3bd14f286ca4c8a83 crypto: qat - refactor submission logic
b9d3746573d74a1d2db2fb2b7e6c95eb8c7a66a9 crypto: qat - add backlog mechanism
8af62be9d371f35b3200655ce96caae00c46bac0 crypto: qat - fix memory leak in RSA
949187025066062713c50d9b58608e260fb4863d crypto: qat - remove dma_free_coherent() for RSA
7944b10f90c79ea788614ed1792ee7d7a00ce3f9 crypto: qat - remove dma_free_coherent() for DH
563f9dec3fe7a8dbc7fd8ebcce3692d51823a76e crypto: qat - add param check for RSA
5b50caade59ee6fc6b4089c07f5853e529e0f0bf crypto: qat - add param check for DH
fae60d7b6eabe43e835002db5ff1130d24f7f41e crypto: qat - re-enable registration of algorithms
47cc9eb654aadbd900b131b64e9908e7a8b4016f exfat: fix referencing wrong parent directory information after renaming
0ef0ca48b7149be1b7c942deb0258970d433af10 tracing: Have event format check not flag %p* on __get_dynamic_array()
8efb5d54ac45b05d02b3ef3bbb6673939cb4c64c tracing: Place trace_pid_list logic into abstract functions
6ae26c6360d3cfb6d342d6f6d2eb88dac2a4e368 tracing: Fix return value of trace_pid_write()
ecdf4270698a4801174608d23ec2b652f056590c um: virtio_uml: Allow probing from devicetree
9f7f51b03507b84a57851ae64265471174553dd2 um: virtio_uml: Fix broken device handling in time-travel
9a7503dae0b777a0501c3beeb833166fa5a80f24 x86/uaccess: Implement macros for CMPXCHG on user addresses
d3efa143a2487259a2f285503626398142940254 Bluetooth: Add bt_skb_sendmsg helper
9793c9cc95076fd34e242cf81cf03d42647dfb63 Bluetooth: Add bt_skb_sendmmsg helper
eeefe9958d55d4bdc962776b4e16466eeedaccfd Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
617778142e500aeee5867ffa9d72d384d2100ab7 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
427f995220ce7bd3b882e39a21893b7ed1fcd1ed Bluetooth: Fix passing NULL to PTR_ERR
90a3526aee0d6b692c42368d7cd94951d9dda34f Bluetooth: SCO: Fix sco_send_frame returning skb->len
6aae08909f4356d154b6f27bf6ad6598407e9541 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks

--===============7474389586112793785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27fb87b281a6-cc6d09bb89c6.txt

6503e5b457aaefc2e41feb082e3d9d3b8d87a984 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
6d1faaf99720f66b264129fff45794d9fc2bca5a pinctrl: stm32: fix optional IRQ support to gpios
fcc53348f20499cdd8fc624eda10e51d0b48606a riscv: add as-options for modules with assembly compontents
d436efb1944b70849a4bcf8428eedea565194472 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
8791aac6094f3058b4fa880c295511600405707e lockdown: Fix kexec lockdown bypass with ima policy
d2d69b2d81760d4a6c195a4af2caacb02a422bd1 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
9958431ceb14367fe3f0740bc7bedb5ab5a255d5 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
76feadf093d2653195627476fa4fbe77d6c7951a drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
6bef0977bc94899d4eafb6c8bf21bb3b4fd7eca5 drm/amd/display: Fix new dmub notification enabling in DM
deb283f1c1cd5b6bfe62028c5e01d3d4ee263b77 drm/scheduler: Don't kill jobs in interrupt context
2a146e3be48c5a4612bca554d9a0bba62a809a0e net: usb: ax88179_178a needs FLAG_SEND_ZLP
c517d0dbccad52851deb63937f97f6f03dfeb583 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
1e650a99e3d8030af56ecb68b9adc94975c57e0e bus: mhi: host: pci_generic: add Telit FN990
0bae8bf5f0088c5efbb3d783d5fcd1c020edf612 PCI: hv: Fix multi-MSI to allow more than one MSI vector
13ced7feedac88fa735160917acdd56e55d16683 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
5c6232626b3463c13e0e65d228bdd4c4c2c144c1 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
1c7898367c060621568e368f70a32fd734c90a86 PCI: hv: Fix interrupt mapping for multi-MSI
ed54d75cdc27347ad3da2b93f92613f4b9b7f09a r8152: fix a WOL issue
262d9a0ec2739b43ed9fde79a270f7cfdb7527b5 ip: Fix data-races around sysctl_ip_default_ttl.
f9493ac0fadfb6cfbee3e5cf77f8e03741ebfd43 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
c78b895f9601878c69c75de54fa8089473210a7f power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
7f723066f7c9054e3abff64ce144a647fa647067 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
96c8162c8c6026c767ccfc298e8d86d01d0c4a91 RDMA/irdma: Do not advertise 1GB page size for x722
d2bdaccea624f22742ebe0b6f5072c4ba1e90181 RDMA/irdma: Fix sleep from invalid context BUG
0c5ec14a5970e2763f2a2ed9d77dd586b209d5c2 pinctrl: ralink: rename MT7628(an) functions to MT76X8
89473ff9d36d56ca5ff01f0ab3baf4b25d165f39 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
b204df0e9a7d82fa8d428e0364377e058153cf20 pinctrl: ralink: Check for null return of devm_kcalloc
55af90080ef602b309bde76fa72b0ceb434500b2 pinctrl: sunplus: Add check for kcalloc
af707365ca286538dcdc10682d91ba7d3f8c3e6f perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
10769b9b91f4ef6371d5aae8b7399e412c4f84e7 e1000e: Enable GPT clock before sending message to CSME
2ac78076184d8644a1edd43c40f44efebe255de5 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
6a11554a685cb0bb300b2dc2b2d6610dd1a77a16 igc: Reinstate IGC_REMOVED logic and implement it properly
368e24ce2134a362693fff7297141473ce586789 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
4a50ae2f87b33e48223113755b563789cd3d2a6b ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
934fecae8a435fc444aee2275608642445fb6b4f ip: Fix data-races around sysctl_ip_fwd_update_priority.
3fdded5514add282c06aa40f7b4be57e92aada3e ip: Fix data-races around sysctl_ip_nonlocal_bind.
58b3ce18caeb4861924b9a3942f07b1006a883bb ip: Fix a data-race around sysctl_ip_autobind_reuse.
ffe1a2f45831a2e4d29a674ccef6f40f9c756b72 ip: Fix a data-race around sysctl_fwmark_reflect.
70f5aff3bb878faa8b868e6f89c9df45392b5de1 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
08239ee02c51377dbe88b3970074ee373267b281 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
d641082530144a5cb5e2fd5795de897adda5b522 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
41ab6e4c6d268179a31ecb357879987bdcf9bc42 tcp: Fix data-races around sysctl_tcp_mtu_probing.
89d03654566a18515cebb1f2065a9ceeb9e02af4 tcp: Fix data-races around sysctl_tcp_base_mss.
eeb65502e4408de79081e03d4f1bb380650fa480 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
611029c92af2a680eb8ff6b673792558300b1b13 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
814c52d3b4a990bb18ec52b21b94d2c97b03f248 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
662ede62a451fe20e5344163a2564d208c0f4eb5 tcp: Fix a data-race around sysctl_tcp_probe_interval.
53b55e939bdb248b1ca99f6650ddcbafad20d7c0 stmmac: dwmac-mediatek: fix clock issue
1ca4c5848e19bdef31f5c2e41293037e3875c237 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
a8894a00fa0ed804b840a5c4ad282eaa5b379198 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
d8bc0113c6fc44876ac4b4ed174279cd6e5d7b3b net: dsa: microchip: ksz_common: Fix refcount leak bug
304ab2064c7e5e7e11ddae7fd66e22e49e76f485 tcp/udp: Make early_demux back namespacified.
4eb35e593ddf883ec89f3a51305e311f06f431f2 i2c: mlxcpld: Fix register setting for 400KHz frequency
18938be2712cf9e7793a316d166be0f4d524f679 i2c: cadence: Change large transfer count reset logic to be unconditional
4013c0f54d3b596b18a6da455f32c8752473e239 perf tests: Stop Convert perf time to TSC test opening events twice
08163a976b8033bf9963eefae80e06ac1459fe5a perf tests: Fix Convert perf time to TSC test for hybrid
2e9a26d488775536581453af04732105f0e5b425 pinctrl: ocelot: Fix pincfg for lan966x
a8efd08b6728e464bd379943787db931ca174456 pinctrl: ocelot: Fix pincfg
76b1702466d809a81d71b4b3a815f4bfdc4d0233 net: stmmac: fix dma queue left shift overflow issue
becb17ce2a6c3b8100b2b53cc3b1ab7fddd76f96 net/tls: Fix race in TLS device down flow
8fbe0bdec04cbf79fa164c4c1fbc7ce0fa7e77b8 net: prestera: acl: use proper mask for port selector
d60986d10fbb28c74df6ab8f20c246816a2e93db igmp: Fix data-races around sysctl_igmp_llm_reports.
ec19a034698f17b4f730e24679962012b0fd5dd8 igmp: Fix a data-race around sysctl_igmp_max_memberships.
1902d3a7037c560e220e972f75a3a462da1ad0e9 igmp: Fix data-races around sysctl_igmp_max_msf.
b80d334a7f2f79df69938bfa2bd2e7f37b82588b igmp: Fix data-races around sysctl_igmp_qrv.
3356085665814e68125d807c2d753a0174cb4bff tcp: Fix data-races around keepalive sysctl knobs.
2ee4a3695c5679acc6d24a32777de2509008f6d7 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
13c3a7c0e28e8f806d1d4667d649842363f0fd33 tcp: Fix data-races around sysctl_tcp_syncookies.
aa059dbe3ca7e881e781c9adf02220c9be544ba6 tcp: Fix data-races around sysctl_tcp_migrate_req.
51c798ad1aec69f3572296f376d4f26f5229d8d1 tcp: Fix data-races around sysctl_tcp_reordering.
6c13506f6f11bbec1f6ef23df972febd47d2d589 tcp: Fix data-races around some timeout sysctl knobs.
8b5adee6886c464c129182056ec8f005d6aaadb8 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
e74d5c517331ee5e912300b7a884e2e6a31cf5b2 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
25f696778c8ae473e58fbbca18899994910becf4 tcp: Fix data-races around sysctl_max_syn_backlog.
7aa858cc29604f4158230c440c13d656814bdd75 tcp: Fix data-races around sysctl_tcp_fastopen.
ff995fa3b23f6546d168f31239f731331de57556 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
9fbe6f3e50fde457668e6429cc2bc37984a0a101 iavf: Fix VLAN_V2 addition/rejection
1f12f2e53151f95da8f85644e1a564cc21c03b63 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
1df37f62133106b271586087f52861e3f02da0a9 iavf: Fix handling of dummy receive descriptors
80ad239cfc4c36e5b44cc38034e63a909c0096b7 iavf: Fix missing state logs
5611ac38a0a43812940bb2cc9321ea642175dd4e ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
719a71442f551fee83a7869f950ba8f23fc414d3 pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
8f231f9206d16dce4e67ba71ea018fbc187a808b pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
ceb14ef00ab9e52bb9d15b4a4ef26aabe439d348 net: lan966x: Fix taking rtnl_lock while holding spin_lock
7f8ea138c7cdc0145f065b481815c168f8d98247 net: lan966x: Fix usage of lan966x->mac_lock when entry is added
a5eed866fb475cf14f64003dcbbc7ec9d53b6fc5 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
223639a1224fbf12250539b6c9d857ec24d1c9e2 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
cfc01bd5a3c1945d61302bb01d658a6c2c982cff net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
3986dd5b7bded6856054869eb4ea97fb296a5474 i40e: Fix erroneous adapter reinitialization during recovery process
e16276be56bf8eed0ff73168097621b3921cdc65 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
99903e53e02d7a6666a8a7168d0a43ae49511ef2 net: dsa: fix dsa_port_vlan_filtering when global
1afdddb06714a3070f043adf3d47121052657d03 net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
8bb638cde28eea4f96d83e3897f78b3a5e5c8832 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
3ceb33e8cf13962d0e83b6715fcebf375ef13aef net: stmmac: remove redunctant disable xPCS EEE call
79f070c19c2d8606a37d927fede84336188d7ca0 gpio: pca953x: only use single read/write for No AI mode
5dc6b87ebbdc63bed7a393332f93f9b5cc68e6a6 gpio: pca953x: use the correct range when do regmap sync
733a5bf44c518731f9188376e27a7da3e5a2c038 gpio: pca953x: use the correct register address when regcache sync during init
a1e1d3c42ee12d5242e57382f9de6a88425dfce1 be2net: Fix buffer overflow in be_get_module_eeprom
fb386de8adea449142441dd42c26bccb55cb56e6 net: dsa: sja1105: silent spi_device_id warnings
719aabad5e120ada2f3beecf893d01d2884f5ff5 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
8706b6271b02a590dcbd5732a526eb9bbda4f872 amt: use workqueue for gateway side message handling
4f9882b0133bfb7bdd863b3617d938115c383809 amt: remove unnecessary locks
9baeb472c413fc4907483dfaedc31a078118addc amt: use READ_ONCE() in amt module
808a7fdc31eff33ee548a2b1ed27bd6f343ff0d0 amt: add missing regeneration nonce logic in request logic
f72d56862bf634d1f3fd4dbf1d452295bc949c45 amt: drop unexpected advertisement message
6dbb9db6bf9c3cae936b48be6b7711b5fa2383f7 amt: drop unexpected query message
9b20126b16955a2815e596cc0642bc451e97696a amt: drop unexpected multicast data
c32a21a61b2fae7ab363a05f443bf6f9d9854fcf amt: do not use amt->nr_tunnels outside of lock
6f35493a94f5f7d920db84266d1d6072eae40c33 drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
849c2c870ffb9d99820ad69dbd36fbae6d9da37f drm/imx/dcss: Add missing of_node_put() in fail path
4a061e3bf16b6530a9bf494c6ab386c25813c1b0 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
8e7ae4b098515876e70af2364b53f98463637d76 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
3542fe740a8c0b9fce1bb2eabb8bb8143bde1567 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
14281306d44bf377046a3009f12f3316d1591189 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
6ce9d198fa000218fc05e15dca6d79b2b86b276f ip: Fix data-races around sysctl_ip_prot_sock.
e3354301c904e5324dae18fc37592d053a587744 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
869f73e13dcd1f8899f66b82fcf954b1a9579a09 tcp: Fix data-races around sysctl knobs related to SYN option.
4edd7643c356d36769213d18980695624f947347 tcp: Fix a data-race around sysctl_tcp_early_retrans.
57052c5fb55f73750a9a78792e11ce7defa5d949 tcp: Fix data-races around sysctl_tcp_recovery.
e27d1990007a2a85c18ba038a0a663aedf459b0d tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
d051ad9697647a301ffead8218c044e4a6d7fec2 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
a3ef5ebfccf7cd6a38144542be599e016d36bc7d tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
3d6ee7297807f5726fcf0013f209933ca4acc85f tcp: Fix a data-race around sysctl_tcp_stdurg.
0af87f07b842c3753634bb5f34751122aefb19b4 tcp: Fix a data-race around sysctl_tcp_rfc1337.
c7129e3134ecccf2fafcd31ffc8f01c0b663a802 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
85a47526c5a359cb556e6cdcc52ee803f2a38736 tcp: Fix data-races around sysctl_tcp_max_reordering.
768c13b3984396b1f848f76a22cc77d388a4afe4 net/sched: cls_api: Fix flow action initialization
f391c9a2691d0718635a774f919c2305681cbe81 selftests: gpio: fix include path to kernel headers for out of tree builds
68ab1adb70b359940e19b44d29278bbac0c19aac gpio: gpio-xilinx: Fix integer overflow
242b23c322d516340a3b552507f733be6aab370b KVM: selftests: Fix target thread to be migrated in rseq_test
c147f694369cc7a04f109f4a9aceb797ecd3d64d spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
68523baeeb0b95d248501161c04c7ced7da08f90 KVM: Don't null dereference ops->destroy
0e2396827209ff846883732b7a4f36475ab6c9a6 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
a14b6309fc0e834701569d48db6e8ddbca043efb bpf: Make sure mac_header was set before using it
d173f6a85cb638f72e02efdd675fd1595e822291 sched/deadline: Fix BUG_ON condition for deboosted tasks
ba3c37738489ea7b846f3601f911134dcf33a70f perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
1760d600a4e4da7c4fd98f3bb67958d228770178 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
936920d44f1306520002b93b11080d9ce3b2e6b5 clk: lan966x: Fix the lan966x clock gate register address
8395eb1dfe7811735db52bfcf68d34fbe737c6e7 dlm: fix pending remove if msg allocation fails
06d721b4bbe52e09bac53e47ecd49f2257480f80 crypto: qat - set to zero DH parameters before free
df2f81068ea7fe301467f0039c6770cf25f5012f crypto: qat - use pre-allocated buffers in datapath
9e2cc35b6de2f7e231e742598b05619ca79208d1 crypto: qat - refactor submission logic
f216d715747ad0d6a6b8ae4f104c1dc1a76786b5 crypto: qat - add backlog mechanism
46a3b4aa5029c1d734761cb114b290ef4bb26938 crypto: qat - fix memory leak in RSA
1543397682f1475d8cac964410aa25744c528fde crypto: qat - remove dma_free_coherent() for RSA
bf562bc34371ba2557e7b932d48b761de5357750 crypto: qat - remove dma_free_coherent() for DH
1fb0d99ce56a184361bad7c23dd5a255c3174a38 crypto: qat - add param check for RSA
5d809765537104e47ce2142666a9893029c81d85 crypto: qat - add param check for DH
07bf76269608630a16d27bb73aee592f2c80a8aa crypto: qat - re-enable registration of algorithms
cc6d09bb89c600da44557cb07a505f6238f0852d exfat: fix referencing wrong parent directory information after renaming

--===============7474389586112793785==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a070c3108afd-768c3110e95c.txt

f1b5ba1a34383639cb1e6479106bc52221432cf7 pinctrl: stm32: fix optional IRQ support to gpios
381ea887975fdcb048872114dd9ba4c46b626ab8 riscv: add as-options for modules with assembly compontents
84c6a1aa30e8bf5ac47962a5ad8b6e1bd30250b4 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
195b6a3b707bc77efc3b04bc3dbf45a2a89de4f9 lockdown: Fix kexec lockdown bypass with ima policy
2425aab92bfa1f84ca75847e6771ffbd1096f27a xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
cf0ef3ca894df674d074109906b1da2808b4b117 PCI: hv: Fix multi-MSI to allow more than one MSI vector
b74ad155498c8b7fd3f0176c3ca00a35f3b856e6 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
2f2a5873e2f9386326f23bb152dd47b75209b767 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
aa9bebf6b51addcadb31ea18e967d1f2fc2e83aa PCI: hv: Fix interrupt mapping for multi-MSI
4d7e7a92e183149a4087bf2717aa029db8085043 serial: mvebu-uart: correctly report configured baudrate value
8a6d02341bbaaa2d0b12c95c1ab10314a5fa652e xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
1bb1698546eede983ee6c7ab0bf35f007effc5cd power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
f9e59264fad2fc38b107652361b43015ddf860eb pinctrl: ralink: Check for null return of devm_kcalloc
2c5a9e953a4dabe17f0efdb3b817b4921023082a perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
b3f324503e50026706bf3a9a2d7c54cc2a396310 igc: Reinstate IGC_REMOVED logic and implement it properly
9a5f077224a7c6f9365821dcbced0307c632c120 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
268d8708e4742e51e488bb3ee8331fc23498de4e ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
2b620bc20c86d7262310e4a9d244b1f54956ecc5 ip: Fix data-races around sysctl_ip_nonlocal_bind.
2ef2a4a59571ebbb30ab020613fae9fbd21c7ffb ip: Fix a data-race around sysctl_fwmark_reflect.
89d069eabb4e3b46ddbd0d279915909ae32791f6 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
92a73350f353af96d49f898d1a2f8aef7bf98d0d tcp: Fix data-races around sysctl_tcp_mtu_probing.
82a14c7ad11fbc66e4b1a5518d9ecb00151f4996 tcp: Fix data-races around sysctl_tcp_base_mss.
9ec8f5c327b890d32cd1ff825101e051aebba547 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
93eeb20646e196ea4cc1e5831852f3a18217aa30 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
1534c8e5e95f17add2cd8f6a9500ee86b2931a25 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
2a73faaf6bb17218aad4352ac62a9bba7b9aad0d tcp: Fix a data-race around sysctl_tcp_probe_interval.
08dc37c780d37e8f05a9c8ca8a471196f00f1356 i2c: cadence: Change large transfer count reset logic to be unconditional
5c2632f1269699e07b464f8abc704ba99ee2d971 net: stmmac: fix dma queue left shift overflow issue
291994482991845775ab7f74cb95840a65a072c1 net/tls: Fix race in TLS device down flow
97a528f1dec603e97820094ca2d838139fe4d591 igmp: Fix data-races around sysctl_igmp_llm_reports.
13e25ce480731285f9d0cb6421f55430e9ab802b igmp: Fix a data-race around sysctl_igmp_max_memberships.
59d8c5c5455b726514999102d15804724b37d7e5 tcp: Fix data-races around sysctl_tcp_syncookies.
0760f7dcbba3f15a71efd656f5c33b1133a470c1 tcp: Fix data-races around sysctl_tcp_reordering.
337f81803229b94e3441b9ec814de503c9c5d376 tcp: Fix data-races around some timeout sysctl knobs.
852c64bd927e7752fd62086d36d2b8ea39272af6 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
7c59e6b641a36eed0f61056e6861ff9f2401b35a tcp: Fix a data-race around sysctl_tcp_tw_reuse.
9c66ae85e04655e10bd0ea63f478ea55b935cecb tcp: Fix data-races around sysctl_max_syn_backlog.
84c2173479be25f57f4bf0db1bb8e36c81dd83f7 tcp: Fix data-races around sysctl_tcp_fastopen.
313df3a9d35e088b7333bc701502baec0d66afd4 iavf: Fix handling of dummy receive descriptors
f19ec6c59213cd82ce55f5be95c1f9c835fb6c80 i40e: Fix erroneous adapter reinitialization during recovery process
49e3359288bf52fe2ae07fcbc833e7f2c3eaeac5 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
036c22af9614635d90d75f8a71b118a37db21c74 gpio: pca953x: only use single read/write for No AI mode
baa79aecea65570fa06aadb8e0b40be78ebba924 be2net: Fix buffer overflow in be_get_module_eeprom
94fa3ec122302a7aa8261c0fbb0828978d4ef1fb ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
ffe17fc69df70be3f072a21be8a4579a549e772d udp: Fix a data-race around sysctl_udp_l3mdev_accept.
0c0e83225f94b72d662ffc5398732e13f663b426 tcp: Fix data-races around sysctl knobs related to SYN option.
1855bd107714632d969d30816fa4003dfb9901d4 tcp: Fix a data-race around sysctl_tcp_early_retrans.
58f76233daf822bcd6bc70f537404a58cfb349b9 tcp: Fix data-races around sysctl_tcp_recovery.
5388337c815ecbfc5f472c8faba37667c35074f0 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
dbd8a8dd29487a16c20f3df0db68d0ce2c04bb94 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
d1e1f7d14aaf2f364fb12e2634311df15fe57523 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
afd3937a2a70e231ffd0a5332d31bdeff03be3d6 tcp: Fix a data-race around sysctl_tcp_stdurg.
cbb932bcaa3f7ab1873d1df0285b469df742e708 tcp: Fix a data-race around sysctl_tcp_rfc1337.
fc88fc00a0e898ce9c865d0771c8fde25560e860 tcp: Fix data-races around sysctl_tcp_max_reordering.
74ebf260de75f4631629b0322b9388e6a4e9085f spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
3f3532aad56bda3dac5bbab514fefa6356a247fa mm/mempolicy: fix uninit-value in mpol_rebind_policy()
e3101311282b1edeb238fa08ec85a516eaa068fc bpf: Make sure mac_header was set before using it
92f3bb882d24e415cb920dd64c8d9a118d410f2d dlm: fix pending remove if msg allocation fails
e14dfd90282c43f99500cd9a78f671c9a7198b9c ima: remove the IMA_TEMPLATE Kconfig option
2c4c39ee864d85583e01ca541bc2248c5b6d24bf locking/refcount: Define constants for saturation and max refcount values
2ff75dbecca1291c3b6cd489783a629a3f53460b locking/refcount: Ensure integer operands are treated as signed
27f56148c589c574fcdd181335bc91fa935387f5 locking/refcount: Remove unused refcount_*_checked() variants
a97a4da95f760a89379dda7530314c22f15ed5cc locking/refcount: Move the bulk of the REFCOUNT_FULL implementation into the <linux/refcount.h> header
fe934907394360da3ca76dc9d3ea060a00775238 locking/refcount: Improve performance of generic REFCOUNT_FULL code
21f63bb9f45f83d5ce3be865c02332905f8ea9bb locking/refcount: Move saturation warnings out of line
a75aeb796353c7a916c6af6f36272b03fd6c529e locking/refcount: Consolidate REFCOUNT_{MAX,SATURATED} definitions
13f43e9702e903fe83bd5004d15b43d247efdf5c locking/refcount: Consolidate implementations of refcount_t
104fa23e728cdb6cbc15277415ed987436a97218 x86: get rid of small constant size cases in raw_copy_{to,from}_user()
241847bb44127213c5b8c3583b45b6280affff7d x86/uaccess: Implement macros for CMPXCHG on user addresses
24b6c39f061ea14ba4573ab5d60cfc8e1494351e x86/uaccess: Implement macros for CMPXCHG on user addresses
1a42160a2d891c5cb5e1ddfd0aae45aef31eeba9 mmap locking API: initial implementation as rwsem wrappers
e1eaff6a69cfecfbae66ccbb19b85911a0e1dfb1 x86/mce: Deduplicate exception handling
f271cac2f4f6e132808eb5a3fec660b297ea7edc bitfield.h: Fix "type of reg too small for mask" test
c038e80e763fcdd73eaea548951300486271838a ALSA: memalloc: Align buffer allocations in page size
dded370b5fa6973d37c6d7088c6c6b3f82c7a344 Bluetooth: Add bt_skb_sendmsg helper
7629f4cd56332b5905b5b4c779c5efb2b162658c Bluetooth: Add bt_skb_sendmmsg helper
79be614fdda995abe8ee5ee907005f49a74a5f28 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
2a72f37a1eacdaf2971464b65e6a5f26026a9ab0 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
4eefee625cf02db24d122e47e34cec28614a36b7 Bluetooth: Fix passing NULL to PTR_ERR
c9945a410481382ef2b695b6c3ac55ad4f7db63d Bluetooth: SCO: Fix sco_send_frame returning skb->len
768c3110e95cf6c3a35e9ca80374b59c7ba8901b Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks

--===============7474389586112793785==--
