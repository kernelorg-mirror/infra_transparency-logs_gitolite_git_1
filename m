Content-Type: multipart/mixed; boundary="===============2006364924311444793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Jul 2022 18:19:53 -0000
Message-Id: <165877319315.32524.14683790816391627677@gitolite.kernel.org>

--===============2006364924311444793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: dd00772c3fff2caaabcb17146ad49ac3ac086997
    new: 8ed326806c84d5a662a9d4f726f85d6c73c5cf8b
    log: revlist-dd00772c3fff-8ed326806c84.txt
  - ref: refs/heads/queue/4.19
    old: 2a6cc045d0ca817d42ae5c3559157692b52be468
    new: 91137b502cfbd1c9bdd77a217ab3dacd65440080
    log: revlist-2a6cc045d0ca-91137b502cfb.txt
  - ref: refs/heads/queue/4.9
    old: b46dd9c9e75fa02524f7eaea265856362a21f224
    new: bc9f55260bb176048393174f14b9b888d3ac0cde
    log: revlist-b46dd9c9e75f-bc9f55260bb1.txt
  - ref: refs/heads/queue/5.10
    old: 384b42b2ad95d05a84c9f5c76840d2046a3b9607
    new: ebd96107f6d2d96f4440bc28874713eb41eaad8a
    log: revlist-384b42b2ad95-ebd96107f6d2.txt
  - ref: refs/heads/queue/5.15
    old: fb2014752ebdf764fbaec207ee8645c0ce2e41ce
    new: 9780829ed8d15de556424bed96704c95dfc357f6
    log: revlist-fb2014752ebd-9780829ed8d1.txt
  - ref: refs/heads/queue/5.18
    old: 6f93f7ebe0995c518c77c2c4e46e114acedf13c8
    new: 9bc06eb2a799eb248f6381b87ff249fdf5d11558
    log: revlist-6f93f7ebe099-9bc06eb2a799.txt
  - ref: refs/heads/queue/5.4
    old: 6efee590a132b370511a8f6173f0913a28575e37
    new: a2480f1b1dda12019bbe5d3c39b6e11a5b770551
    log: revlist-6efee590a132-a2480f1b1dda.txt

--===============2006364924311444793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd00772c3fff-8ed326806c84.txt

39a23a5bfd0c84e40931238326b223c5f46e7406 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
13699eccc4b92966dce0bfa0f8978a18bdd08848 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
377d27321f0aa30392442011cc13d670a4b5635d power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
e7d605af215b1f11c8a14816bc71bf92ab186e94 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
0c91b4c1d1a709807450d4c98ed25351bea8cbfb ip: Fix a data-race around sysctl_fwmark_reflect.
0d6a06e12ab743edfddfaf512bc14f9173a80747 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
71fb5077d27b3f3d4268eba93e55e6db1e53a422 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
ceff0f0e880959d5b81e2673051d0d5cb01b976a tcp: Fix a data-race around sysctl_tcp_probe_interval.
0de4b2c22510372e6af1912966760361ae85c246 i2c: cadence: Change large transfer count reset logic to be unconditional
c3ea64fc8527d4fcc7c62033f98ade67da8f99df net: stmmac: fix dma queue left shift overflow issue
a9ed93c30b713287b384e05c37f116848d65266d igmp: Fix data-races around sysctl_igmp_llm_reports.
ad131c358abcd396ad991fddac8d7fe9211a65f3 igmp: Fix a data-race around sysctl_igmp_max_memberships.
c4e4db3bbf604bd83f77612a5a6b59339a2be4b7 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
46b086665c68e03c6e90a714d848225b0786778d be2net: Fix buffer overflow in be_get_module_eeprom
c26f9c9c8f014baa6a280931aa15191551af190c Revert "Revert "char/random: silence a lockdep splat with printk()""
a7693724d091325fdbdce808fd7046d810258cec mm/mempolicy: fix uninit-value in mpol_rebind_policy()
8f45e43c2b6a3cbac6e80d83213e6acbd71803dd bpf: Make sure mac_header was set before using it
a4c7e5b84f8f03d5cadbe49703698ecff4f34246 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
8ed326806c84d5a662a9d4f726f85d6c73c5cf8b tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator

--===============2006364924311444793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a6cc045d0ca-91137b502cfb.txt

b7b7ce6a65302d8463ac1356835dee05f042bdd9 riscv: add as-options for modules with assembly compontents
734f41ded1e4fc4b98cf8de7f9a026017f65d7bd xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
8d4589af3587e1d51539050b4e46979dba31297b xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
d656bbfa15a3e9cb37f0a65ea8b651c5df038f3a power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
97aafc63429097941359566e8e28a21a4ddf196f pinctrl: ralink: Check for null return of devm_kcalloc
fe6c1b8fe049f8bc7b866361d1f87d5d1408a515 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
b6a3e3f37c7a0f33abbdaff7f2b0aebaabf9b521 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
251d9a4e66461be5ed7c4ada7f6e62137536e72e ip: Fix data-races around sysctl_ip_nonlocal_bind.
4e02021f64e9c903f6b8b9825baf21611aaaed18 ip: Fix a data-race around sysctl_fwmark_reflect.
ba80389d236aec824fa9414bb7a217a06be35e7c tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
4b4e09a273eee280044d6eef84d3ca80396d502c tcp: Fix data-races around sysctl_tcp_mtu_probing.
37f001bc21c4d7640f03c5dd6c12f29bfd001da6 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
09333c0e49afafe5f1f47025168c786c54a679a8 tcp: Fix a data-race around sysctl_tcp_probe_interval.
9a2a49243e84421327da56e54013c5820856bc68 i2c: cadence: Change large transfer count reset logic to be unconditional
ab2c7dceb362718ac2ee07758c248c4d9100f535 net: stmmac: fix dma queue left shift overflow issue
fc33810f1ff3ec0826598649237fa3601a3d8963 net/tls: Fix race in TLS device down flow
b100c03432bf22347252d48646139779c48dd9c9 igmp: Fix data-races around sysctl_igmp_llm_reports.
dc9af690ec41110dd96d013b991db83c192dce14 igmp: Fix a data-race around sysctl_igmp_max_memberships.
900532cc7106d2f9576f63f171e1dbec907bb366 tcp: Fix data-races around sysctl_tcp_reordering.
b96551078d8c9052b2565087c77050fdfc5d7f0d tcp: Fix data-races around some timeout sysctl knobs.
5b32ae2606973ae35cf2ed6de4539441a55e7058 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
b3e394dad1940e8bea6ec7eca50cbce07f4c2117 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
478906eeda0c17f2e484d1a06f7ceccf46d7a6b9 tcp: Fix data-races around sysctl_tcp_fastopen.
59328f0e38972e07c2a5bc9657ad0383f6cfbe61 be2net: Fix buffer overflow in be_get_module_eeprom
36daa1705d4af831340ced6c3efd1e76b1c973bd tcp: Fix a data-race around sysctl_tcp_early_retrans.
308ff35bf13f654bf33fe6bcfebdd85ba995eb95 tcp: Fix data-races around sysctl_tcp_recovery.
eb010397910c42420b2c7fcdca031821e6aea5e9 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
f90637c64f7ad319a5253b73f91376f138bba327 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
e8f67cb3498610020fe80cebdcdd86e8424e79c4 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
a793f6a10ffa59719f7c99fdbcc1cce7ba431498 tcp: Fix a data-race around sysctl_tcp_stdurg.
843d9e554ea5b781ae6b60df2a483fa21d18172e tcp: Fix a data-race around sysctl_tcp_rfc1337.
5b9492a41c5b8c5ed783c4d5cb936d704d94b293 tcp: Fix data-races around sysctl_tcp_max_reordering.
113a80536de52ff14c6e3ed16c66f18d056ced2d Revert "Revert "char/random: silence a lockdep splat with printk()""
96af93897db858e2f5087b585cf871a3f258a738 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
96bee790ac86071111a79a62b5a8d17ca1ae21ef bpf: Make sure mac_header was set before using it
a6b79998c5424fcf940a3d1508d2cbd242425b29 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
1c597e630384f42dab5abcfd33ab464fe4bad4ba tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
3044db0bdd45cb7baf429fece53198b4eba1ce16 HID: multitouch: simplify the application retrieval
3f30e047ae5bd92fd8085f00fcae673f53aa0ba3 HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
0229c524aedb470eb7eaffc72cc17d8dc5a0a322 HID: multitouch: add support for the Smart Tech panel
f7a057bf8cc5466b1f8bb5d99bb4b5bd9db96f19 HID: add ALWAYS_POLL quirk to lenovo pixart mouse
8e6a57bfacfbedebe653cf9fc8fd44ebd50a7125 dlm: fix pending remove if msg allocation fails
91137b502cfbd1c9bdd77a217ab3dacd65440080 ima: remove the IMA_TEMPLATE Kconfig option

--===============2006364924311444793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b46dd9c9e75f-bc9f55260bb1.txt

441662bfca44534be92bde8ea65ebddf216d1412 security,selinux,smack: kill security_task_wait hook
d1abfbae69954f0ab4601dc4b30b704bef49b3f3 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
efa75dc9a64834ac22f017c040397096952001d8 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
ded087e955e03409c90c8a0130b864ba4b2ca580 misc: rtsx_usb: use separate command and response buffers
5d44053ebcd3ff261c53bce2fbfb000186186a24 misc: rtsx_usb: set return value in rsp_buf alloc err path
30db2a62841fefab7cc5303b165587acdc072a64 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
2f2481c4d598f4723a47067b7d9ec19fdbd040b2 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
418f6088d7023656bbca7b9c7522393edcf5b425 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
4c892962f407a000523cdb5f55b1061e3655cb5f ip: Fix a data-race around sysctl_fwmark_reflect.
bed1f8aa1a286b7185c31b718bac83df1f4dbe3a tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
f6a81b27ea2c97155703d40d66c9fb52f97fd758 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
08105cfc4f1073ba2dcdd632a9e4246884778395 i2c: cadence: Change large transfer count reset logic to be unconditional
ce8cd09b8ee6a3fbaf1bbfe977c3d2f0a829ab06 igmp: Fix data-races around sysctl_igmp_llm_reports.
de90bbbc7f264972bda207e068ecc1e9594a1fef igmp: Fix a data-race around sysctl_igmp_max_memberships.
4916bd2993c7412140646b8e401070047fa8986d tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
6b9b5c756c50629eedda6c9f05c4e70252304d79 be2net: Fix buffer overflow in be_get_module_eeprom
a5609b582b16c851ad013f7814f91940c8124f77 Revert "Revert "char/random: silence a lockdep splat with printk()""
c60859911d5c9d2964d33feae2ec67385fda002a mm/mempolicy: fix uninit-value in mpol_rebind_policy()
bc9f55260bb176048393174f14b9b888d3ac0cde bpf: Make sure mac_header was set before using it

--===============2006364924311444793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-384b42b2ad95-ebd96107f6d2.txt

c9296eae78ab6e8854597d43f5f15d5b4fad25c9 pinctrl: stm32: fix optional IRQ support to gpios
03004bd070ddb56b3b7f085f8d78a325b5ff45fe riscv: add as-options for modules with assembly compontents
ba02c0e8ce5eb8762e1f2040555d23bfaef5d007 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
aee2506f1f7957ec8606f248413994032eeb40e6 lockdown: Fix kexec lockdown bypass with ima policy
75ccdb80f0070ac7d4b6288adb4cb20afd27d818 io_uring: Use original task for req identity in io_identity_cow()
50183398d144941b8e582735bb04db44f5ff6576 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
2e25f2c64764b55d68ba86ff0da74abf6b949da7 block: split bio_kmalloc from bio_alloc_bioset
1fcfd725ccf2f7c394008b6284612154545fbbd3 block: fix bounce_clone_bio for passthrough bios
bee0714e70a19e0e715a7dfa185665c8f19fe3e0 docs: net: explain struct net_device lifetime
1bbab72f96f5e19fcf3809c0b17f3302e1eb8486 net: make free_netdev() more lenient with unregistering devices
80b662cebcaf219a6956e497dcfabcc5fb2d4e53 net: make sure devices go through netdev_wait_all_refs
bf0d4a469f8913337e265480f98fa46887676526 net: move net_set_todo inside rollback_registered()
4bd29134dc9391fc778108592a257695cdc4f9a7 net: inline rollback_registered()
5b84ecba80c17f1ca6fb238ea6f188472d9ef67a net: move rollback_registered_many()
7db12796397ce1c220718e0ec02a34f834851981 net: inline rollback_registered_many()
bd3cfd23917b3ac058c76fba0c771e6211c6c31e Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
5889d153d20cdb1f3d7497c81622c954e72d0a30 PCI: hv: Fix multi-MSI to allow more than one MSI vector
c4f14ac6f0d11ff6b756f43d31e706fd00c15ff3 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
fd652e5b52191726b108d2c66905591e43c243f8 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
4668653a43d350b7c49c35bc4529faadc50ee990 PCI: hv: Fix interrupt mapping for multi-MSI
d1ae6852958b7c13d96e3e60c1cb4073843164b7 serial: mvebu-uart: correctly report configured baudrate value
62572d8e0743bc3cf13ea10e75d26734b361c37d xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
83038be14db61cb659ecdc0529ec6d0405852ca5 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
fdcd6b60f6a59807cabd57ce0c8ed6fc08322d34 pinctrl: ralink: Check for null return of devm_kcalloc
282d4d7c08000f58786ef1394c6cf18ecbf02b37 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
f86288102ac1d986616c93d91901598b65fd30bf drm/amdgpu/display: add quirk handling for stutter mode
6440b7c001f90636edd06491730d17e29dae949b igc: Reinstate IGC_REMOVED logic and implement it properly
d57b757951ee537f301e294f036f0e38dda0657c ip: Fix data-races around sysctl_ip_no_pmtu_disc.
2fb866a45340af991f30dfc5d09026cde47b74f1 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
b923072302b4d90da122b7150d904e6e395bea6a ip: Fix data-races around sysctl_ip_fwd_update_priority.
4e98e60c0080f994c7db5e155d6e666baffefef0 ip: Fix data-races around sysctl_ip_nonlocal_bind.
75b31dcdfb6bc2bad08b28fa3d79ecafd3e12730 ip: Fix a data-race around sysctl_ip_autobind_reuse.
b9a6339bee6201750bf71538a9dad920aab26d48 ip: Fix a data-race around sysctl_fwmark_reflect.
1a32293ba63378505c1fe53685a8fa3c1ed154fa tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
5da04f0db87e2e7ed6290a8172d5b36f9a959c05 tcp: Fix data-races around sysctl_tcp_mtu_probing.
cc2bea46547b39438f0c28a775ccefb98e1a94ef tcp: Fix data-races around sysctl_tcp_base_mss.
1343ade080cd53c40e09e257954aca030d6d4df2 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
d8bacaed84ffa7c4b856891fa979f78354b469c0 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
a5ea8eabf6ce922f0ae8beb80a485c7342f615d9 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
e4b57f8273859e8c70e9795b6c6cddd95bc4c8d3 tcp: Fix a data-race around sysctl_tcp_probe_interval.
48fb385d668ff24c7026cefa07985d88910737c8 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
42299b5dcbaa7965581a6ce25ba28503e336da29 i2c: cadence: Change large transfer count reset logic to be unconditional
1ba544a3f98aa3b8848d8795ec70fffd04c63710 net: stmmac: fix dma queue left shift overflow issue
a569a2056bf2d27c27e46efb56859657b10f87d7 net/tls: Fix race in TLS device down flow
0d5568843ef5e7a6c132f73d776918733c077956 igmp: Fix data-races around sysctl_igmp_llm_reports.
c60b735fa0359af94e0c490928717e82b154279d igmp: Fix a data-race around sysctl_igmp_max_memberships.
66840194f6a68725d909f39b89cb9409b7b18cc3 igmp: Fix data-races around sysctl_igmp_max_msf.
0417e80e8308e8d5cac4010810f09330ab18af27 tcp: Fix data-races around keepalive sysctl knobs.
4f90ee53773d186af47c5443f4dcd86a356bba3a tcp: Fix data-races around sysctl_tcp_syncookies.
6a1804a9f84132e9fac6cc9689b520b515fe8700 tcp: Fix data-races around sysctl_tcp_reordering.
728486e43f2e7e055b60e0810a5ac3070b108367 tcp: Fix data-races around some timeout sysctl knobs.
7d1c0da77a6ec8a2af068b55198bccf768ac9862 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
c1389b06b4d3dcb77bf1b045a4966b05a3236c88 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
e846e95b95d10d8acb94bf7f0eae350aaf8a411a tcp: Fix data-races around sysctl_max_syn_backlog.
ea212d1559364eb56b99354affa7baaf73031af0 tcp: Fix data-races around sysctl_tcp_fastopen.
629a5b543a69d464f5ef8fba9dd642e85f3d6f4a tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
9b8ff765c6c47a6e5dc156056bc5b790cc1c3b16 iavf: Fix handling of dummy receive descriptors
8bec9ec268d0d708c045f74db4e09e2539413e10 i40e: Fix erroneous adapter reinitialization during recovery process
63329752f260e5824971c608299a1f726391720a ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
b29874afa07597be2ff6ff21390700b3d464080f gpio: pca953x: only use single read/write for No AI mode
70ec56c49849ff040351cb382ab2a36c76933649 gpio: pca953x: use the correct range when do regmap sync
86d0cc1207840ec60530d106bece25447496269d gpio: pca953x: use the correct register address when regcache sync during init
d0adfa585a4fc9445fbc6224474563f66eebee40 be2net: Fix buffer overflow in be_get_module_eeprom
85a2cf30c9636d11fddf90941ec1c9cde2a7d5bc drm/imx/dcss: Add missing of_node_put() in fail path
a807bad51375e9de6a860038173d007efa7a3036 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
06549ae3d927a063246e1bdd592f574021c0cb53 ip: Fix data-races around sysctl_ip_prot_sock.
57ca42278e962773d4dd96e44e49d2d3530dd572 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
c15b6b80c1e7f1d2a920401d818adcb2c9be0e53 tcp: Fix data-races around sysctl knobs related to SYN option.
4b6c3d1d6bf2d9c38218d46be44920ce1e898444 tcp: Fix a data-race around sysctl_tcp_early_retrans.
b33f59a853cf6223856d06912f658c22b518ef75 tcp: Fix data-races around sysctl_tcp_recovery.
6547525879a8bb24d09ff44b3c31af0e5a644b7a tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
17b6ab5eceba1fd873cf8c20c8f0df872db66176 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
1b1c54ab81540e4dc9554d3a21eea157345cb699 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
f3722d0bbd6fb518047fc6cf4584d30b0709975e tcp: Fix a data-race around sysctl_tcp_stdurg.
b6d873a9acd2ad537bc94a7a4dded9b2668cca3e tcp: Fix a data-race around sysctl_tcp_rfc1337.
6e2a2098dcda2dfd35f922b84884655f29fe1fb3 tcp: Fix data-races around sysctl_tcp_max_reordering.
f8fc64596eed7189a672c618f86061758eaba8b5 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
f48b50afd4415d85423b07734d52b5de5b53286a KVM: Don't null dereference ops->destroy
92ef9bb2cbb1c83a893b0471abff246d4db0e89d mm/mempolicy: fix uninit-value in mpol_rebind_policy()
f18422904f09f6ac35da30acf05a96e1fabffb3a bpf: Make sure mac_header was set before using it
6c2d3a582ddfcfe5013983bb5bd9d45c6e9ca8d8 sched/deadline: Fix BUG_ON condition for deboosted tasks
b22c4a3a0acb947117131d18720bf47fe14abf5a x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
78ecaac33883d3b19650b22d8bcaf405fe5e044a dlm: fix pending remove if msg allocation fails
0bc3dd69785814240e008d3d2cb0fe17f6dd48e2 drm/imx/dcss: fix unused but set variable warnings
ebd96107f6d2d96f4440bc28874713eb41eaad8a bitfield.h: Fix "type of reg too small for mask" test

--===============2006364924311444793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb2014752ebd-9780829ed8d1.txt

648b21a317a171985cd2f212d7f262cc65c7e3b8 pinctrl: stm32: fix optional IRQ support to gpios
aaf2c0fcd2b24f5310e1ce43e4c623ff6dfd1ece riscv: add as-options for modules with assembly compontents
4229c0e04d6e04151988d4413e3c313a119c7dbb mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
c23ffa59895ba3b52712b182697ff68b133dce09 lockdown: Fix kexec lockdown bypass with ima policy
2dfda1ea9762d17e0f11ff4beb2e580c00c38ba9 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
0f1405164667a80cfd7902dd04667ccc5afad20c bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
af58ae5a830f90c7dfcaa21e8e1f2d600a2ff818 bus: mhi: host: pci_generic: add Telit FN990
3030a22ede4141c15baea82b18d862c559578686 Revert "selftest/vm: verify remap destination address in mremap_test"
235249ed0345b36b498c3ec9875bb4a0c7b354c2 Revert "selftest/vm: verify mmap addr in mremap_test"
9c5608f8ba12ed5067eae0e278771422dd16e71d PCI: hv: Fix multi-MSI to allow more than one MSI vector
4867ad288744a405b3a44ec29c7cf592619db70c PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
6fa40985af3966b73956ac2d165d080489b97406 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
38afb006bafd9126ea6fe7f3df595f7feb9642c8 PCI: hv: Fix interrupt mapping for multi-MSI
763c5d4bb91d2b7b63121f372fb6689fdfe1009e serial: mvebu-uart: correctly report configured baudrate value
a6166898ccfa35d3ef84752f2c6aacfb0f018d0b batman-adv: Use netif_rx_any_context() any.
4ac914de75ddc22b889473247a097c56d7bf083e Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
6f916c16e3d8dbdb57f857b4219914cbf94492e8 Revert "mt76: mt7921e: fix possible probe failure after reboot"
ace91d240f1cd097065c6731ed818aa608d41430 mt76: mt7921: use physical addr to unify register access
77d9fa4d9c5fcc38aa368b600b31e5bff7b11e37 mt76: mt7921e: fix possible probe failure after reboot
079473ab010d7a7ec5e8278d547d767acf4a7780 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
1f93b6b1cb766fc65d5ac06527099fc8ed778c19 xfs: fix maxlevels comparisons in the btree staging code
972b27ec00dd9aecb73e5248827f7472e5589346 xfs: fold perag loop iteration logic into helper function
e59f59cf3f74930e690ed64e5170c1a95be33a06 xfs: rename the next_agno perag iteration variable
2f261cf1594e769df1dc5fd7aaeed36ecf1b1b45 xfs: terminate perag iteration reliably on agcount
b54e06c5b4abae78eb032501b9a172f7275ee241 xfs: fix perag reference leak on iteration race with growfs
2bacddfd1cb18c4fc5f6797e18a31c826f3a14a9 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
193532ddb3c76b1f1223cae6f783d336ddd860c1 r8152: fix a WOL issue
ea140813676f13c2161c1d9f39e12d07f801ba4f ip: Fix data-races around sysctl_ip_default_ttl.
bc4a91b7272b1ee51144512b46e8c05292efe5fa xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
f708a36ba33ffab4da25eaab47bfcbd4903c45fa power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
0cdd4eb7ac427cd445c79cd3da8abe6e57624a89 RDMA/irdma: Do not advertise 1GB page size for x722
2dc10e46e9780520cc3c3fdc672ce40820f8a291 RDMA/irdma: Fix sleep from invalid context BUG
01708f318088ce9e31a4f1859eb85574674718d9 pinctrl: ralink: rename MT7628(an) functions to MT76X8
1dfd31a32f7a58bef95a6597f5fbdc9ae1b5f358 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
08c81be10e64a0247ff88d81b5b9229f81563c4a pinctrl: ralink: Check for null return of devm_kcalloc
9aeb5faeb4458e09d7678c72ba58ec006f1c2a7d perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
cf7bad41add982e4fa47429bedc80c569fb3b729 ipv4/tcp: do not use per netns ctl sockets
2318d5a53efdba19896a90a5501b13adda6a314a net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
82117f81187067917b8a84819471fcccbed93de3 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
aa2479d22577afda07afe778f461a6a023df1dac sysctl: move some boundary constants from sysctl.c to sysctl_vals
94848f19daad56e0039ae4dd3ea663b67ffaced7 tcp: Fix data-races around sysctl_tcp_ecn.
3d01734345219665e45907a7bb1aa3787385ee70 drm/amd/display: Support for DMUB HPD interrupt handling
9cfba572996ddfb4a994be3d5f08e592f49e2b64 drm/amd/display: Add option to defer works of hpd_rx_irq
136376e626dfd4f36f4a5582aa9fb498f72f36bc drm/amd/display: Fork thread to offload work of hpd_rx_irq
38873bc87b34b6a04d367a8f39bc3d48b3f17e13 drm/amdgpu/display: add quirk handling for stutter mode
c3bcd4b01bffaf5a72c9db0ce8f5baabf3d5ed88 drm/amd/display: Ignore First MST Sideband Message Return Error
823bed74e6097d662e2657682cc0fb427632c09d scsi: megaraid: Clear READ queue map's nr_queues
e259fd6b477d8fd054c52ee25f1bb1553dbc5684 scsi: ufs: core: Drop loglevel of WriteBoost message
b19e63f165c2e8fc0626126c3fcbdbc17c327440 nvme: check for duplicate identifiers earlier
e8183f4c16d0cd1b11da788325672c16dc88c8b8 nvme: fix block device naming collision
e19f8e1e930a3f5d93834b5b4e5c50eaf96cef5f e1000e: Enable GPT clock before sending message to CSME
d2a8c4b539b10bd91e87ad0db17b74b3c3c79475 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
0a33496fa72b345d3d527759d55bd5cba303ac45 igc: Reinstate IGC_REMOVED logic and implement it properly
2ecdb6e918b14fb4d8dfbb5c70ca5b3588bb4b62 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
bfb7a9a4329ab53f2fb7ce1c453c9546ef24c27e ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
ed0c003fb5b7aafcfaf5626d600a6fb004306e58 ip: Fix data-races around sysctl_ip_fwd_update_priority.
63c178cdea153dbbdc4b0fc97169f97b0abc8002 ip: Fix data-races around sysctl_ip_nonlocal_bind.
dee3e6dbe988e3683dc1e0a77b2e62aaa00e2c20 ip: Fix a data-race around sysctl_ip_autobind_reuse.
ce130e7793402e977c443d201d7ab9815ce4a7cf ip: Fix a data-race around sysctl_fwmark_reflect.
57b7bfbd35cbca22944ff62b396976dac45fa49c tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
58c2aa368781d680b5ffb4b5e3da6cec98320aaf tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
e81c2dd400898af6f4ffb2a2bb9d57bd5fd11e7c tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
79c6e29d8394cccd7260db73274965c9ff21a183 tcp: Fix data-races around sysctl_tcp_mtu_probing.
f1a08ebdb54dae92b3ad45e82510f63334908a26 tcp: Fix data-races around sysctl_tcp_base_mss.
575761142116b9de0da8c578ae329ddd361bfb17 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
0dbdca3b62eb0e97555ecfe4b63d3b1af1d3d1ea tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
2d864b8e7781321cd6ffaa149a0eb060f0bd12a8 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
9ad69c4bece7ef5e767362caf3c75895325d1b4f tcp: Fix a data-race around sysctl_tcp_probe_interval.
50a671d307b586844b1fa7e8db3b1cfef99b00d4 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
eb4564b6a16ce5f90168e7fc772ac3769283e733 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
160dc4470923e0546ee6d6a16c14950a23632d6b mtd: rawnand: gpmi: validate controller clock rate
38af7a660605907fb0d91b4b6929cd85b467b9c3 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
c700b13ebfadc89e94a5087e41a4480ab8fbb393 net: dsa: microchip: ksz_common: Fix refcount leak bug
73ac21c37294fd9bf5744c5af1dec369bc4b3029 net: skb: introduce kfree_skb_reason()
ac2a36c716f496cffa582a109869c3c953c9babf net: skb: use kfree_skb_reason() in tcp_v4_rcv()
1846ce5d395c75831df1f053826331b204765363 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
f59b08867084032410b7c0e81e46c581a6093b76 net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
01a3c21052cc21837b48deff312637ff8412b481 net: skb_drop_reason: add document for drop reasons
bd9583ac7c7496f6ac24c233bd479860ac5688c4 net: netfilter: use kfree_drop_reason() for NF_DROP
514fd50a2d815d05b2a614072ae0b7ca668d42d0 net: ipv4: use kfree_skb_reason() in ip_rcv_core()
0a423df76c3fd461625fea27ffc82a2369eed336 net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
aceb2dcc27dbe6ebcf6498748cd99d7f260227c8 i2c: mlxcpld: Fix register setting for 400KHz frequency
5c4d9fe6a262c7dfb2f782c3979a30c300806c91 i2c: cadence: Change large transfer count reset logic to be unconditional
ace5261163870b6ab9ff39ff787d754c8c3cad20 perf tests: Fix Convert perf time to TSC test for hybrid
da6c3ab6b3852c54ebacbcf53743e15f54f630c9 net: stmmac: fix dma queue left shift overflow issue
65bf07a4000787a28b0b102da710afc1376430ab net/tls: Fix race in TLS device down flow
92e17c1726f43e55d60a5b6c3226aaa9afcef172 igmp: Fix data-races around sysctl_igmp_llm_reports.
22eb5e1d9e6c1defa856e54c2c9a09cf0fdfcbad igmp: Fix a data-race around sysctl_igmp_max_memberships.
edef0482fd685cd0e06f97bdcc91f57cb4748d80 igmp: Fix data-races around sysctl_igmp_max_msf.
c813bc25a672ae38e7101d662a8f931862df3fa3 tcp: Fix data-races around keepalive sysctl knobs.
4e8196b3dadf955e5a648c2c7cbe6fb2a640c075 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
54ab97e686fc1e09678c72a543ca76d6da1686b1 tcp: Fix data-races around sysctl_tcp_syncookies.
4d3d166d71059d41c0447c07fde7c89f6c48455c tcp: Fix data-races around sysctl_tcp_migrate_req.
33e6bd686e3bec95332350be8bbabf88f4d7960b tcp: Fix data-races around sysctl_tcp_reordering.
871c892d39cd3732714f35f4b5929db587c53343 tcp: Fix data-races around some timeout sysctl knobs.
4a25574f09bbc5f107d22e6855cb6b8f31ac1e0d tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
b24cfe4bd9bbf8d9f082c8a8ba6000335467d4fc tcp: Fix a data-race around sysctl_tcp_tw_reuse.
925866c0ac82ebafda3e64b9278d492c85c7780b tcp: Fix data-races around sysctl_max_syn_backlog.
1cb48187f79d0e3618138cda4c566131a243a9e6 tcp: Fix data-races around sysctl_tcp_fastopen.
35e22e4543fc5e8e8dc7c04b65ddbcb015af5084 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
74e9403933afb2a94a571e4c3134d39ecbd4c6cb iavf: Fix handling of dummy receive descriptors
86aab9c53cf4d3df81e2cd25dfbccdbcdade4129 pinctrl: armada-37xx: Use temporary variable for struct device
dcd343fa46625856ab0c3d7bbea5589902bae04a pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
5bff91b79994a9f629cc8e5c4ff17063644e6d6a pinctrl: armada-37xx: Convert to use dev_err_probe()
b968c5277195fc438d8cd0559b28674b51b1c58a pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
b7f37146e589035fe7375466eb365f1686a3efe9 i40e: Fix erroneous adapter reinitialization during recovery process
811b4f9abef21511a3e7f547e537677f51f595c1 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
d77226a4e6d956ba4f30cce859998951bdeb9840 net: stmmac: remove redunctant disable xPCS EEE call
60ab1ff6fc6dd0190b32774da5c1e118533228fa gpio: pca953x: only use single read/write for No AI mode
2aafec4e9b4477a4e56d935cdfa4857f230bcd49 gpio: pca953x: use the correct range when do regmap sync
6c4b9c7cc9d2db1e75684ec7bab8aa2e9408a0d8 gpio: pca953x: use the correct register address when regcache sync during init
d23f69df6adb66bc09ba3534e6c8fde06855ca0f be2net: Fix buffer overflow in be_get_module_eeprom
9141701c4e449f7cfe021de284c6285f9e86d82d net: dsa: sja1105: silent spi_device_id warnings
41baba03665cc386c68fccdc65a558fcff10ffb3 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
e8f0c57647e20f068df960c0464a7fdb205722c4 drm/imx/dcss: Add missing of_node_put() in fail path
dd2122633ac3cd4700faa376f9b04165b19901c3 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
97cc463ea3ed5c19616aa2307daffaea52a82cf1 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
9e7861f6ab22172ece6505abb5475a0f977bfb3c ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
289a277929837cf30553684aa9e8c83520c62db5 ip: Fix data-races around sysctl_ip_prot_sock.
4f8450a190bba13ff04e9a487aa6c9deab6fe96d udp: Fix a data-race around sysctl_udp_l3mdev_accept.
9750df7f3ed8f66b45e5a3868a6ecf9cdee37633 tcp: Fix data-races around sysctl knobs related to SYN option.
be4e0db9b0ad8a4d7d55de96c4c31ab3ab3d2158 tcp: Fix a data-race around sysctl_tcp_early_retrans.
8a464a35edcf233945f2a216878eef7a1111ea2f tcp: Fix data-races around sysctl_tcp_recovery.
a02a67263419ded7eee277b655a85ac8056f93e1 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
1cf94894e938b5a6b873bac10e0e56c2b37affb3 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
90fe878a5d00b8b05ea9ae5be2b811242a8da0e3 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
4423845e6cd7cde399f92cbf431bbf8c0af941c4 tcp: Fix a data-race around sysctl_tcp_stdurg.
b34047d8c5d353825efa8df20fc251a95e8b403c tcp: Fix a data-race around sysctl_tcp_rfc1337.
8b47a0ef08c5404b03a64655fb68f07055381dec tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
b66573779ff6a947f182bf97e412f3068e7c4e20 tcp: Fix data-races around sysctl_tcp_max_reordering.
1eb874ce4e3c3013664fa121fa5be297aaffd74f gpio: gpio-xilinx: Fix integer overflow
0097ac1d8f47bf9445f2a618ebf9abc06ef9eb21 KVM: selftests: Fix target thread to be migrated in rseq_test
1d3044a0ecfd28d4ad014740a72d6dc410644893 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
86773f569d3bc5b7702b9d9fcefa83a2ca2e1050 KVM: Don't null dereference ops->destroy
75e1bd28b58e6a02bc795f9501fbe4005d957e33 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
974cbfadf87665bc0aa9908150286483c7f90d4c bpf: Make sure mac_header was set before using it
cc3327a2f5a750f757565f920994bccbf3e935ff sched/deadline: Fix BUG_ON condition for deboosted tasks
47281344daaf660ad925ad604a79d74c45864f44 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
c844f731fad440afec7757261f4d62379e3a41b9 dlm: fix pending remove if msg allocation fails
aa4b28d8564ec9e972195313b2932735b790111c x86/uaccess: Implement macros for CMPXCHG on user addresses
6972d96c47e46345105382f9068c6dad6657da53 x86/uaccess: Implement macros for CMPXCHG on user addresses
f6228db9402eb0b131ceaca788d9ad00d9207bed x86/extable: Tidy up redundant handler functions
6b268ad7288a71e8f99c385ef9c476329abce408 x86/extable: Get rid of redundant macros
f1e28ea56d599ccfb82b94ef6ff13bed76f9d02b x86/mce: Deduplicate exception handling
f6647d25769d7dc7c50b9bbd6fd364bb148743b5 x86/extable: Rework the exception table mechanics
fd96c41f8fa7b6dc9a43676dfb12da8830abecdc x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
014d358820c4cc2e994afb0b8cb61b672480f5bc bitfield.h: Fix "type of reg too small for mask" test
54ad742e5119ea6414fa6b7f515edad88ee67342 x86/entry_32: Remove .fixup usage
d00a02f6f57ef8dbc72e35c9054d95d7b3378e40 x86/extable: Extend extable functionality
67cae747a093a8604e0f906bb44c3cd8db7d56d0 x86/msr: Remove .fixup usage
aafd6b59b9a4119110581c42850c86194a20f843 x86/futex: Remove .fixup usage
cb0213482279513df823424c942e7c497459c90c KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
7165346309b7fff611c217c78feda61764622e9c xhci: dbc: refactor xhci_dbc_init()
f280abc718c835f717258f1bf0655bf057fa8325 xhci: dbc: create and remove dbc structure in dbgtty driver.
711a39c7050c09f6d85f80c3991e67faf7aacbe5 xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
34b8fdd96fbe85b1661ac37daa41301d8c88971d xhci: Set HCD flag to defer primary roothub registration
0743dced53d8a6820635802f2015f8a6b4ee6c08 mt76: fix use-after-free by removing a non-RCU wcid pointer
b81e78fb3342fb01d7ff2e0e982e505f9a2ad5a5 iwlwifi: fw: uefi: add missing include guards
282ecd68220cf25c9f5ae1469c5f4d5df3444ea8 crypto: qat - set to zero DH parameters before free
611ef67c2ccfa0beb1d372b9115c12c59dd57f59 crypto: qat - use pre-allocated buffers in datapath
1fd756c6324d2499f7bf1c5ed18b981f90196675 crypto: qat - refactor submission logic
3a417e4f2bc0110fe26ec96cb435c200b6e506e4 crypto: qat - add backlog mechanism
5579bab4d4406e0ee27e111c6761f76f94e284ba crypto: qat - fix memory leak in RSA
c8360367e47806d76f58468dc7a5dc46184374ec crypto: qat - remove dma_free_coherent() for RSA
4957dc7e959a36456756db20a49b2847b7f1905d crypto: qat - remove dma_free_coherent() for DH
5f347719c502cee4c7d4ff1b5629efb33f9d9f46 crypto: qat - add param check for RSA
94c14d5de455a2606239c4fe13a631cbc5207b33 crypto: qat - add param check for DH
0e9bc5e8a60cfb944e4a418814861aa2502b7df6 crypto: qat - re-enable registration of algorithms
78cb36b510e24c703c31519b0a0dc34edd8ffcf7 exfat: fix referencing wrong parent directory information after renaming
6580c217e200417704b6eade640abc5d46e6e228 tracing: Have event format check not flag %p* on __get_dynamic_array()
4a6423631e2df41419ae11ec03399bd5fdc7119d tracing: Place trace_pid_list logic into abstract functions
b725e19099882d70d0f76c3a6f19599724ad35f3 tracing: Fix return value of trace_pid_write()
dfcb5d324731de7b3a8c83361211ad091e3f9cd4 um: virtio_uml: Allow probing from devicetree
54d11a431f4ffc10d32faf0a0f487cbf43e6f7d2 um: virtio_uml: Fix broken device handling in time-travel
50c2a13c63b28b6036d113c2aba9be0906c1aae8 x86/uaccess: Implement macros for CMPXCHG on user addresses
9780829ed8d15de556424bed96704c95dfc357f6 x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE

--===============2006364924311444793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f93f7ebe099-9bc06eb2a799.txt

572d4ea8603bfa78c802f4eae1f94fe96bccf840 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
268313e67de6ed09e1ddcfcdbbc45598295f5e5e pinctrl: stm32: fix optional IRQ support to gpios
ccbc9e015cabfd5d7e72ed51e9738450aa875c70 riscv: add as-options for modules with assembly compontents
9a8606688f8cda7b3c5a0b53664235c26cd40832 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
00a1cad88b4812946d0acc325c33dd9e6c78382d lockdown: Fix kexec lockdown bypass with ima policy
3413264d9a6ced119ffe6e571256a9997f9342d1 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
c2b775ade1124e961923841740811b6f1c7f6556 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
b46313d9fb40265fcd53340add50bbb29119c070 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
ccfcb1853c51dc672a3bebaed13c76bb0b931feb drm/amd/display: Fix new dmub notification enabling in DM
f1883b75b452869bdda8f94fce51c00b1324e479 drm/scheduler: Don't kill jobs in interrupt context
6a36c40a9f0a88a0ebd3d8e3156e040f934ceed7 net: usb: ax88179_178a needs FLAG_SEND_ZLP
b517898fd33513364adbe053b124462e2d100c37 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
1b666daec2a3eaf4f90cf5f5d9cd1598e6eb4cbe bus: mhi: host: pci_generic: add Telit FN990
7d2613475e2fc5df8c589cb78ff7582151a8f729 PCI: hv: Fix multi-MSI to allow more than one MSI vector
54090d41e1c07b67a86b89cd044734e1a91db6db PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
1e5337201c405bc2fb32224a483fcd962c8bfed0 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
a3776afe167ddf35d9e1f4069cea4ab076fc1aed PCI: hv: Fix interrupt mapping for multi-MSI
e7d88d9820dbc512162e1b31f9be25231a2cfb74 r8152: fix a WOL issue
3ad4d3fdde86cb4771f4725729d7c5b2b9fc175e ip: Fix data-races around sysctl_ip_default_ttl.
3f1836db5a2f74d66447a4374f7132863a53acda xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
6f2a034629824b67ad8400700a058784f6de7d78 power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
ad7040f367cce779e7a55298b030ba027409a165 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
1b1fad0428cb7b9c25da67783c6a72a104344862 RDMA/irdma: Do not advertise 1GB page size for x722
cd3f30e144ae967fd0ca582e4c05ce0c24381792 RDMA/irdma: Fix sleep from invalid context BUG
bbe4fd467b4f3293e0ec8b6c4be9a641c97d387a pinctrl: ralink: rename MT7628(an) functions to MT76X8
866f1524f04453c5d3f2441ea7b6b08e2fe0f314 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
9e126a0e54f000ca3e66aff1bace2ac7cc72c5eb pinctrl: ralink: Check for null return of devm_kcalloc
3a30c4338aae815d0942353d434bafac07a8d348 pinctrl: sunplus: Add check for kcalloc
1fa07ae369d0dbcc291d359fc60f99709ff8ddd3 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
17a3eae1a52b6c8bac06031470ec6e1f3252546f e1000e: Enable GPT clock before sending message to CSME
09e0b2095b40a6f9e598a27261af493ee2ce24c7 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
578e117c45eb29c4177412966925555385de32fe igc: Reinstate IGC_REMOVED logic and implement it properly
94bdab7cb6546b27eb9ff047c4c1ea799598ea65 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
3f88d3eaf9207ad5112ad0bfe6d2232d0e0e9d63 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
558773ef76e3b48574431b3dad832298dff7a731 ip: Fix data-races around sysctl_ip_fwd_update_priority.
403aae34194151ccba0564183b840d6a397334ce ip: Fix data-races around sysctl_ip_nonlocal_bind.
af38ae92187b500ab238e118b152040677863e67 ip: Fix a data-race around sysctl_ip_autobind_reuse.
9cfc070e1f03262cbc70b3c4d594e62529ba61db ip: Fix a data-race around sysctl_fwmark_reflect.
28d2f994a24ac9fb39ae1db90509be57bf1dda6c tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
1700f6d3c11b2872b557a930f477cb005be011d2 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
1744dae63df9dfda896b0b1f20ae7f0ab209b44b tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
393e1e0c9bd80c02188aabb535863f52e53bd0f0 tcp: Fix data-races around sysctl_tcp_mtu_probing.
1afd9fbde3789f47884643ec46bc196043b0f981 tcp: Fix data-races around sysctl_tcp_base_mss.
14b185d83d1273eb2cd5f626b5615358542c5bf7 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
3c0902da3ae8814347520b18856e6d73bf6bfa44 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
0b7cc1631ec8a6f8c48b59baa0df543e7ef860b8 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
2055329db802525bc153a9501e37f8ce93419265 tcp: Fix a data-race around sysctl_tcp_probe_interval.
f56951c55870980ed84ccf117e047c1b83937780 stmmac: dwmac-mediatek: fix clock issue
a68dc621cf8145b259dd4cd6fc2237579f21b76d net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
34389759243f9c0bdb856a013020d6f84259591f net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
ed07a9bceba1b890515ba9f3e067be8987944209 net: dsa: microchip: ksz_common: Fix refcount leak bug
6b72ce2029af47bbbd246ce403fe61434a616e62 tcp/udp: Make early_demux back namespacified.
7fa267eb43bf13f4f0f00626d6addf2a8a0ae7dd i2c: mlxcpld: Fix register setting for 400KHz frequency
f855fef7492d88ceec8d2b5d1c792e72cdeabc30 i2c: cadence: Change large transfer count reset logic to be unconditional
de49fb8720bc9427b06e4107528213de17ceb3ec perf tests: Stop Convert perf time to TSC test opening events twice
d4e9a6f2b6bc9712dcf833710962b8d7fc5ef9bb perf tests: Fix Convert perf time to TSC test for hybrid
42f8bfbbff5a07972caea4e0b17269fb38e5a653 pinctrl: ocelot: Fix pincfg for lan966x
00ecb903c115112e70b95dd8e16f71a428a87be8 pinctrl: ocelot: Fix pincfg
0e1d688a264c249338b3986963e59069f3bfc7a3 net: stmmac: fix dma queue left shift overflow issue
5bee4512ee103024b07219a27350c8448a9c9109 net/tls: Fix race in TLS device down flow
d835224cba0f399b52505339bdb96011e0ad92f3 net: prestera: acl: use proper mask for port selector
dd36819ff23a4a82d204618ff97fe10fdeafc932 igmp: Fix data-races around sysctl_igmp_llm_reports.
89f221a371b49bf511f4bebf16f0174d6197dbe3 igmp: Fix a data-race around sysctl_igmp_max_memberships.
b364eb9106e5bd0f25a7b73d457e1e8ba3ff4e97 igmp: Fix data-races around sysctl_igmp_max_msf.
09009060125e1b2a1a014da881d073e24275bd4c igmp: Fix data-races around sysctl_igmp_qrv.
2c6712d7e37656206389f2be50ba8b755fede15d tcp: Fix data-races around keepalive sysctl knobs.
e1fff66cf403c673be4c59d36e8b9fb4409d5637 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
8fb879179e42a1ee6a8a5514c744a5a68cb55234 tcp: Fix data-races around sysctl_tcp_syncookies.
a4acaeccf247f6b6e0d33ea93c074d0494cccc50 tcp: Fix data-races around sysctl_tcp_migrate_req.
73d8eb048d2f158110059a90cd2e192e798bf4bc tcp: Fix data-races around sysctl_tcp_reordering.
81962471ca0f118d1f79719154269ad7732c4793 tcp: Fix data-races around some timeout sysctl knobs.
599d25b7f8fd0d1650f2512dbf7d5f6040b9e6a0 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
c13a82d4b256913e29ae2604b84d23727df1a3ed tcp: Fix a data-race around sysctl_tcp_tw_reuse.
736195f6b9e7d7daefaa5ff0fb61de9a9122fb53 tcp: Fix data-races around sysctl_max_syn_backlog.
b02c9a51cb910d72b6ce241b37ef447821a219a3 tcp: Fix data-races around sysctl_tcp_fastopen.
7808d6320232f486135893b134a56f0c2c249484 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
1a0bd38a614f8fdacfc5093dfdd60370a17c0c98 iavf: Fix VLAN_V2 addition/rejection
9aa29e1b9bfe5c8f7d22732865699afae32e1a33 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
62c4a59d0af480c11ab66fbad476e79875bce078 iavf: Fix handling of dummy receive descriptors
b5d09baa233b97e2579bdbb068d0e36613a48626 iavf: Fix missing state logs
fca3264e8cb4e297264a675e9d77f5f322c8b4ea ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
d05b3f49bcca757674efeadced1b44b8c68b7547 pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
cc4cababbeae8a1a319c77a7e0104a1dd910f5ea pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
14e34887991345fd95c75be0bb5d8e4306e939c1 net: lan966x: Fix taking rtnl_lock while holding spin_lock
96139c02df721ad592a8188bd2fa8248084b40d8 net: lan966x: Fix usage of lan966x->mac_lock when entry is added
482961d8cce0f0b0004d8e7a4c18755aa5f48cba net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
c1ff35aed7f884a391bc50320cc67416a2f5b823 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
cec09736c5c1960671ed2819ad3cdbde8474de0e net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
b30f68654352bdbe49fcf34567b482b2e8e2443e i40e: Fix erroneous adapter reinitialization during recovery process
8c62a249a1903e212f6f9fabae82e1e3b77f5678 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
098d1ddfad9bd84e760568c52f68553a7e350d7e net: dsa: fix dsa_port_vlan_filtering when global
76dc7c1f8279ac1719efba22c8b9fc6896cc73bd net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
4e7cd3ce44932f99f77b504363757fe3a1f35ce1 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
804542d923dc0a46bdd91240b9813de66b4ac390 net: stmmac: remove redunctant disable xPCS EEE call
dbdb3496f6143c52eb84630a9a6148dd2a26be9f gpio: pca953x: only use single read/write for No AI mode
ae2944e02606791a4da9ce8b9fc0caba36c78eb4 gpio: pca953x: use the correct range when do regmap sync
efe48e2a2f9196680679f512dc1f44eb9b426695 gpio: pca953x: use the correct register address when regcache sync during init
99c74d1088fbdf79f4054d6bb7c25c834599c6d2 be2net: Fix buffer overflow in be_get_module_eeprom
0249ae994e812886511330a3a251888ce14229ea net: dsa: sja1105: silent spi_device_id warnings
62f6f4adc351d458df542e5cc33d47d7e86f4ef7 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
fd636c3baf373b9970355009b001704884db739b amt: use workqueue for gateway side message handling
ecd1614b749f7abaf6a47491ada6033e188b11ca amt: remove unnecessary locks
5c1d16498b0d89d13f29715b5bfb3e69489dd9d7 amt: use READ_ONCE() in amt module
a45ed06408d072a224984df1f7a38bb6d7dd5cb4 amt: add missing regeneration nonce logic in request logic
7a61715847a186ee7ad00d7712e95195cf301373 amt: drop unexpected advertisement message
5bf2a1c4f886f64b4875685e7a59fd4e3ad1bfb8 amt: drop unexpected query message
4976cffccb1efd10a62d050cf8d55dc94128ced7 amt: drop unexpected multicast data
1054bd392283a22dc59d6a463bd6177c1d03339a amt: do not use amt->nr_tunnels outside of lock
ea2d459a836fb21068fdcde85a1e22d3ebabf12d drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
357410d56a94deace761f57501dd4ae0996fdc9f drm/imx/dcss: Add missing of_node_put() in fail path
61dae2084cc03e9f51b380ba8d7144444c92c5e5 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
2da7923678780a3a9c75251d140688d5b095333e ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
ffed44d6f38e08359db40a797e0b86471cb8bc17 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
c1c21d4a62066fd9d1c3a8d5ff831dc56d4e4170 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
43152a3f8a2344cb37a5ba65301f7bd1f6e10388 ip: Fix data-races around sysctl_ip_prot_sock.
f668d7226bec94f1f600a632ec861a9e758a6c30 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
11e9bbfa047ebdfd93d7633231dcd4ee6fca71fd tcp: Fix data-races around sysctl knobs related to SYN option.
f72d7078096a7403d336ae125d4276aa9d8d6d1d tcp: Fix a data-race around sysctl_tcp_early_retrans.
421602a6c369d2f7ca863c98a4c99ba3d747dde8 tcp: Fix data-races around sysctl_tcp_recovery.
8c0f691d71bff89c119e065618eb5cb6002936ff tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
899515d45f56a58f93aca059fff1530d6d6ccf28 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
8d7dcbf306fb8b241e9f5e95ba83618ee30a8dd3 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
72ee0fe0970fb58d5e82de04003981aac1343096 tcp: Fix a data-race around sysctl_tcp_stdurg.
ce20d3180f03ff4a38460318e6498412086e7dd7 tcp: Fix a data-race around sysctl_tcp_rfc1337.
2deb09604956351cecad278741ec1ce5769c03c3 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
ed205c9a53fe537d95ef1469fb68d4f17349922d tcp: Fix data-races around sysctl_tcp_max_reordering.
3c6145d05880c823d44b12ea17d5e560e735ffea net/sched: cls_api: Fix flow action initialization
ae9b7f4a54726a728e899f3aaae015bdc12a31a0 selftests: gpio: fix include path to kernel headers for out of tree builds
129123ad7fdd5ba38a86969850fe1c8772d9b43a gpio: gpio-xilinx: Fix integer overflow
c20d8f8bea39ed14592597722ef0f9963af02260 KVM: selftests: Fix target thread to be migrated in rseq_test
4bf296a29fb7ce93deb11eba2d63ad5b0ba03864 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
5e101305454c7d0fe47615911096068961451d2d KVM: Don't null dereference ops->destroy
c6311cb3da6d13e6e7ac3388fc7d93835196505f mm/mempolicy: fix uninit-value in mpol_rebind_policy()
0ad3800b41c83fcb003f15404637680408ab09d5 bpf: Make sure mac_header was set before using it
8b0c116a8457349ccc568f5deca64c1722336624 sched/deadline: Fix BUG_ON condition for deboosted tasks
3c18c3f5a2ae5f5a4d30853718d829970c917e75 perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
6cbfffc1cf4b19203ef0619f14bab331faa497d6 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
55893dd1eb37f31fee44b6a96d629c83e9352d97 clk: lan966x: Fix the lan966x clock gate register address
ab3d11d9dbeeaae527bc35634951fe9ef4ab9b6c dlm: fix pending remove if msg allocation fails
3dea57b3687be211edabd9da5f5e149568d9fa85 crypto: qat - set to zero DH parameters before free
279cc33efad4bffbc0f01e79ed3457820c20d879 crypto: qat - use pre-allocated buffers in datapath
755cb1d4ef2ebbadedd56dcb8443fb41d7537489 crypto: qat - refactor submission logic
fd607c155bdc866e970354761a4bea3d563421da crypto: qat - add backlog mechanism
616a8bfdee1906ece4463fa4a8f28ae455f2336c crypto: qat - fix memory leak in RSA
ae3366afd40cfab16e19da9fa55c094fa88c67e8 crypto: qat - remove dma_free_coherent() for RSA
46e4da183b29bcfb16a6d8a4a4c627a28bba52d0 crypto: qat - remove dma_free_coherent() for DH
7155d18f15e16a6f7f03183e2e70bfd1d3e8c08a crypto: qat - add param check for RSA
f74472bd2f5c3b381083c1394a2fc833373ed41c crypto: qat - add param check for DH
7d6df65192fa6742d7cb209c8df7c84c5485ca0b crypto: qat - re-enable registration of algorithms
9bc06eb2a799eb248f6381b87ff249fdf5d11558 exfat: fix referencing wrong parent directory information after renaming

--===============2006364924311444793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6efee590a132-a2480f1b1dda.txt

726a9b18f05a7ac5a3f88581ea65877899f91f77 pinctrl: stm32: fix optional IRQ support to gpios
57734a764340f55d9e843539592f8b1c56c3b951 riscv: add as-options for modules with assembly compontents
ead5684d3033ad2d971d89eb4b8694fcd105b4f0 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
03c2a1a0ed9ad065e8a63cec2f4dcbc411b77321 lockdown: Fix kexec lockdown bypass with ima policy
8ff594bad59a7e028a5059eeba2721aa5bd78609 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
a37d319fea254c59d1bba63445c22c31d597fd33 PCI: hv: Fix multi-MSI to allow more than one MSI vector
e9e11805d028c6e5e1c7c9ab48d69ef24a9bdfb7 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
443d3a4ecdc7aa31286c933ff170235c87ea4363 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
c01e6b1f75cecbb794623f7caa670804d8839a6d PCI: hv: Fix interrupt mapping for multi-MSI
35f6d658d7085fb432e229f7b58e029c933cd80d serial: mvebu-uart: correctly report configured baudrate value
9ac0c7cd5014ce23fa2cfd8ee1bf425f2e48c07a xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
2eafc62079d489a8923f7fb27608815ef7ff6549 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
1f9e560343fb9bbf56c82402542b82fb6cfda073 pinctrl: ralink: Check for null return of devm_kcalloc
f10716fae39855f507d175056abfd80e04f3aeb5 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
e09537462a7841869c61100fec9bd7d5d1ddc56d igc: Reinstate IGC_REMOVED logic and implement it properly
f2bc8d554966f9537155a83df2717718b4a119da ip: Fix data-races around sysctl_ip_no_pmtu_disc.
ca54ca54b7d2bdbe39dd87e7366d48bdd39b1a83 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
7c24b1fccf4eb0a419db66da8c992ea4c52972e4 ip: Fix data-races around sysctl_ip_nonlocal_bind.
c63740eb7d37800acec1993f06a4d37d58fa985a ip: Fix a data-race around sysctl_fwmark_reflect.
abf9105a21e69f2235ad065a4bac8a64d9a5013f tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
85947f68704f8c79318c1ee1eb22806c1f144ca6 tcp: Fix data-races around sysctl_tcp_mtu_probing.
b760299d4f62aa00c4a508e29187f86278627af0 tcp: Fix data-races around sysctl_tcp_base_mss.
fc39924f0dacd5de7cf56399a07553a540c46e8e tcp: Fix data-races around sysctl_tcp_min_snd_mss.
b5aecf724f780980cf0f869f20b98f36947d493d tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
d79913a14b0cd37480d9a42db81931e74361e743 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
39888b44024e8425e0e9ed393fc2a314050913fe tcp: Fix a data-race around sysctl_tcp_probe_interval.
8e504639fa64aca71a751b38ad57de94631dcd57 i2c: cadence: Change large transfer count reset logic to be unconditional
8efb602a9416d8e178efe96342df9d4db5ea5eb8 net: stmmac: fix dma queue left shift overflow issue
a7ab2689bf4d7546a9eb1dbe55a1778c337c7341 net/tls: Fix race in TLS device down flow
c515d52b58ecd6fd3a6a62ab7aa4c528fd1336eb igmp: Fix data-races around sysctl_igmp_llm_reports.
727be97fcb8b6e7decec8f229a5d1fc6771d6169 igmp: Fix a data-race around sysctl_igmp_max_memberships.
032ccb2f9e954452f51f74bc06c3c7a562285076 tcp: Fix data-races around sysctl_tcp_syncookies.
d0d027e3d49fd0df9ea53b423a76f1e472ea6052 tcp: Fix data-races around sysctl_tcp_reordering.
4706029b7f827ebc8931ad902682d8b52c42a923 tcp: Fix data-races around some timeout sysctl knobs.
44c0f97dda96527e908dee6711daadbc3071aa13 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
050d0a9cf0ec7823c1ef5fe703f5969ae5904417 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
520fa23a2628ec43e5cee7f390297a7bd751a8b7 tcp: Fix data-races around sysctl_max_syn_backlog.
5262ff5fe2d20437010902482ada19babd3dcaa0 tcp: Fix data-races around sysctl_tcp_fastopen.
a7d2deacf584b6adf0287ccad4acd2353b32979d iavf: Fix handling of dummy receive descriptors
f04f5a329d8d5e1e5f2fcc69bdf1dd7f119a18d4 i40e: Fix erroneous adapter reinitialization during recovery process
e86059b8218f20ed1fd4f86f305a48c1a962de77 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
fef971ce91f1bfd48f973f2ae248d736fa8f35f4 gpio: pca953x: only use single read/write for No AI mode
a82f150925fc086a574ae87f79a63a01fd01f552 be2net: Fix buffer overflow in be_get_module_eeprom
ab903733d391c9296e84c6194bc29d645f906b16 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
9f717e2af21ae60c5bb502781a520a9da7f7bf86 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
6454cce3cf7714bfa9b6578a3e56b4893ddd5647 tcp: Fix data-races around sysctl knobs related to SYN option.
55e6f1697d02fb72482d4da008f80deb9840b5c3 tcp: Fix a data-race around sysctl_tcp_early_retrans.
dfca9136708a36d43db90dd288dbb6179a416caf tcp: Fix data-races around sysctl_tcp_recovery.
0a1d852a71b215accfb927b1c5832d4dd248f17f tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
68e04c4b186aac58a49a333de16312d0adab15dc tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
cd6518a064166de67869797c67250125eb92c605 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
b5e04786575830adbbf3efd311058005fe6f1a41 tcp: Fix a data-race around sysctl_tcp_stdurg.
022269ede5acee65383982c106397f6621576aef tcp: Fix a data-race around sysctl_tcp_rfc1337.
19c01fd9c935363f86b2b01c91feb871cbf84f42 tcp: Fix data-races around sysctl_tcp_max_reordering.
11c10648733d558a512853d40e4aa0665ce5635f spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
70eb4f96f3610daa5c7e0a5a60c7eba4d56ff0d1 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
3756cfb54c7d87b2021b7249be130a79a0753b85 bpf: Make sure mac_header was set before using it
280ccc0da320ed0b35042f80fe79655b7771ec57 dlm: fix pending remove if msg allocation fails
bd0c97e6a2eb3ef2598660ce9a239dcff9694011 ima: remove the IMA_TEMPLATE Kconfig option
55fde5bf925e4cbc42a8630bc8e8ced554e1376d locking/refcount: Define constants for saturation and max refcount values
d128e833dfa6d45d11787c7e76350854aa14b582 locking/refcount: Ensure integer operands are treated as signed
8684795227a298a603627c3810fb8d694d48fad2 locking/refcount: Remove unused refcount_*_checked() variants
4353dbdfc0f94c7f7b5064e95efbc39b58dd8fe4 locking/refcount: Move the bulk of the REFCOUNT_FULL implementation into the <linux/refcount.h> header
a06a2b43c109b9591fc253446d23bddfaf2ca797 locking/refcount: Improve performance of generic REFCOUNT_FULL code
87dd0c602b5db761b66927c95f1299317e50d9ee locking/refcount: Move saturation warnings out of line
73f757ddb80134b097407aafbb59302b15611107 locking/refcount: Consolidate REFCOUNT_{MAX,SATURATED} definitions
18f7465ebe8388c352ca7cd4d825c8836f31959d locking/refcount: Consolidate implementations of refcount_t
e8d2f184a68c4226cffeeb476a3aaf3b47ba3233 x86: get rid of small constant size cases in raw_copy_{to,from}_user()
f31983689f3e67f0b504a2d4a45fecb912e543b7 x86/uaccess: Implement macros for CMPXCHG on user addresses
c9025bf828cff553cdffe6cd5166a4a1168b2249 x86/uaccess: Implement macros for CMPXCHG on user addresses
afcfea70307ac60a235a42cd3d006d5d7c064319 mmap locking API: initial implementation as rwsem wrappers
1841805fbedb789e190bf6e55f862f7e19283d55 x86/mce: Deduplicate exception handling
a2480f1b1dda12019bbe5d3c39b6e11a5b770551 bitfield.h: Fix "type of reg too small for mask" test

--===============2006364924311444793==--
