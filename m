Content-Type: multipart/mixed; boundary="===============9026217829751679391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 26 Jul 2022 16:50:29 -0000
Message-Id: <165885422990.3124.7842404025587152350@gitolite.kernel.org>

--===============9026217829751679391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 49e0b0e203e328fac2c67dff504c2475f234da54
    new: 53707f9e9b2544e0e8de52acdfb48729351c7f76
    log: revlist-49e0b0e203e3-53707f9e9b25.txt
  - ref: refs/heads/queue/4.19
    old: 634cb5c1484e2b5883e004b0b44eff080dab21b3
    new: f556936e6a598e610ebe8395a8d9c0ddad114daa
    log: revlist-634cb5c1484e-f556936e6a59.txt
  - ref: refs/heads/queue/4.9
    old: 64cc2a48263fd943be419546ac5788985764c38a
    new: 35f2c7dafc175ca585609166b7c30eeb2488237b
    log: revlist-64cc2a48263f-35f2c7dafc17.txt
  - ref: refs/heads/queue/5.10
    old: 4c4562ba4bd5d81ad6af3f19f0336e145877e39c
    new: 7e5e572fe63511b76d517b2ce0b7029a535453dc
    log: revlist-4c4562ba4bd5-7e5e572fe635.txt
  - ref: refs/heads/queue/5.15
    old: 1bb44bd5f12d55660a720d557bd16188f73d3857
    new: c9a90a06d85993816fdf9f30b996208b46d0938c
    log: revlist-1bb44bd5f12d-c9a90a06d859.txt
  - ref: refs/heads/queue/5.18
    old: 590d7faf5de5648c7562aa9d1e97646e587b2cb1
    new: ea55d06a53afd55d2a1d022c7f6bf45d6793c81f
    log: revlist-590d7faf5de5-ea55d06a53af.txt
  - ref: refs/heads/queue/5.4
    old: eadebb412fcc9255d69141ad896b8a59f3d41134
    new: 68c11d0d0e20810a9374c84dcfbee242ba8c2020
    log: revlist-eadebb412fcc-68c11d0d0e20.txt

--===============9026217829751679391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49e0b0e203e3-53707f9e9b25.txt

cf0620db4ec80f0058794b5ba516a0bff73ee8a4 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
e5a95dfcd1356fee23e525db47c0ef334e8e93b8 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
500ae8606009771ca965dfa955ba984d6a57f8a4 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
84e478a4d0875bdf5d6893302c59558cf42be92f perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
9b13c5b4c33d77ad159ea1b0d3772af4d65ea9cf ip: Fix a data-race around sysctl_fwmark_reflect.
9c188146e0459128c07b809cd6153ef0f4aac16d tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
682d6fe61178d3ffc90df10254d94260771f042f tcp: Fix a data-race around sysctl_tcp_probe_threshold.
3227383760fdd8b52f630d43091fa308c35724ab tcp: Fix a data-race around sysctl_tcp_probe_interval.
9161772fed46220bb600f5e0308afec9a24c9b42 i2c: cadence: Change large transfer count reset logic to be unconditional
79aa71f33f87417e1b48f93469f42ab3da7c746d net: stmmac: fix dma queue left shift overflow issue
141c69750c9fbe3cb74b672209083b2116d95327 igmp: Fix data-races around sysctl_igmp_llm_reports.
f76fc10b3321a524a508726a49eb1ef220f242e9 igmp: Fix a data-race around sysctl_igmp_max_memberships.
ccee8e7668a25076bbfe07a9073cf33223a8e3fa tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
e43b4a00b146e2fff47790d760ce82a9a8a0bb55 be2net: Fix buffer overflow in be_get_module_eeprom
f824de5f9192233e67a7675a26f4ddd6e6a8fab7 Revert "Revert "char/random: silence a lockdep splat with printk()""
2eff112b689c414e27f8dca97863b02dc65f7dad mm/mempolicy: fix uninit-value in mpol_rebind_policy()
c09834423adb819dd492bd4d0980845f868e7a03 bpf: Make sure mac_header was set before using it
d2f0a8376cac3a72c45a37486028e96e9989a378 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
53707f9e9b2544e0e8de52acdfb48729351c7f76 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator

--===============9026217829751679391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-634cb5c1484e-f556936e6a59.txt

27ae3b47b0229eeef7541db00c22977b0aa2fcf8 riscv: add as-options for modules with assembly compontents
caaf63cb904fbd56bad0b6255b13a91ccbc4a6ff xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
ad925759df96fea5bbfc3c253c282cf4c1bb8b64 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
ed8e6e48913758d7957a82d0c02a5972f63fb3c3 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
57ffba9ba09e69ced984415c5fa5b02463e53c74 pinctrl: ralink: Check for null return of devm_kcalloc
6d21803354a8deffc647ccc02fc633e4cc20df83 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
75a95b212cb319d6e70482791ddcf7f569894e82 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
429c44d04600608c6adf8eade2d05ab3137d34c4 ip: Fix data-races around sysctl_ip_nonlocal_bind.
509f91d95df37172fb97f566b8c5a21498947301 ip: Fix a data-race around sysctl_fwmark_reflect.
728e3e48366c2d22cc55e591e44788fce0f5a841 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
ba14c4ddc4901252797f9cc2fcfd961ee4fa937e tcp: Fix data-races around sysctl_tcp_mtu_probing.
675fb0e787d72e32cf3e6a582f300ee0c9db7711 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
de7f704161a5c6b76522cc3d2515a0ca007086a1 tcp: Fix a data-race around sysctl_tcp_probe_interval.
900dfc4756bb3038538d4c73ea6704efe2efe766 i2c: cadence: Change large transfer count reset logic to be unconditional
07c5629576e3dcaee07c597f6b2157571081b779 net: stmmac: fix dma queue left shift overflow issue
6f0bd38fd96963fb9d33572f880d9b234349b0e2 net/tls: Fix race in TLS device down flow
73a122e8a4d89bff8e711bf28352dd66dde44d62 igmp: Fix data-races around sysctl_igmp_llm_reports.
7e0710166104c0af400bee0fc61ad4f2d0bab8e8 igmp: Fix a data-race around sysctl_igmp_max_memberships.
3dafd6d5c6d428db7f366dc0f763ad75c984b850 tcp: Fix data-races around sysctl_tcp_reordering.
72020187bfe38c7ed71961fec51921fef3596406 tcp: Fix data-races around some timeout sysctl knobs.
59f4053bbbda13840f957fbd94579bb330e7f5b2 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
3ebc0c0c5b744fdc2eff2ab5979f41b3248c30c8 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
55b38ff420159d7d6068b4799a0613401d7b4c3f tcp: Fix data-races around sysctl_tcp_fastopen.
1105dfbfc49e9f7409673ad202908865112c9996 be2net: Fix buffer overflow in be_get_module_eeprom
d0685d4e8be47b1372d4af2b70f95d543515e12b tcp: Fix a data-race around sysctl_tcp_early_retrans.
001f1286248e864b6ec50acddc6c44daf477b96f tcp: Fix data-races around sysctl_tcp_recovery.
79dc1e0016f25d67cb1b87db3a53ba92a428fd60 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
c4e38a842c8f54927af3f172b8662a4c594898c3 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
cacc314410bdde2282124f0368a163b4c77ac9ff tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
501be2516e64a0e8ec0c42919aabad59e575d5c9 tcp: Fix a data-race around sysctl_tcp_stdurg.
8a0e5998689b3bcbef43abe0e267f678eb4d2e6e tcp: Fix a data-race around sysctl_tcp_rfc1337.
c5b4c0a23f8f75bdedb44cb041d903eba496f8c1 tcp: Fix data-races around sysctl_tcp_max_reordering.
9c181f10f50a7659c2766764eb322e782ec14165 Revert "Revert "char/random: silence a lockdep splat with printk()""
652231ee78eadc956a9ec6adc50e7786d3bc7f7e mm/mempolicy: fix uninit-value in mpol_rebind_policy()
6373b61d3a11ef66caa118d91735b4591cd0f13c bpf: Make sure mac_header was set before using it
4b3935db36501db8e3ac08d0c6afb394d43031cc drm/tilcdc: Remove obsolete crtc_mode_valid() hack
4478dd3b45e56e11497f279be5a3ee5c34b09dfb tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
5673de8d433412f914eadee52ca5124873d7f9d5 HID: multitouch: simplify the application retrieval
1f26cac40aec04a81c349337bfd69aa8696110fc HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
6fba8e1138cf2e51473b59a8c45ad911c4af025b HID: multitouch: add support for the Smart Tech panel
46838e25aea6106fe3f6baaf4a222022a9bc160c HID: add ALWAYS_POLL quirk to lenovo pixart mouse
a9ddb307ad96be33b55e682a195b8a8ebccd5c2d dlm: fix pending remove if msg allocation fails
f556936e6a598e610ebe8395a8d9c0ddad114daa ima: remove the IMA_TEMPLATE Kconfig option

--===============9026217829751679391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64cc2a48263f-35f2c7dafc17.txt

7d8e411622d6c8f400c2940d03577ee292b8771c security,selinux,smack: kill security_task_wait hook
2479a70c68283dd3b2b4f149954b4f12667d2f3a xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
2e2e43d80602bdecdb6b2cb8789fa02366c3366f misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
6a8a8992612b56de76dde9bda5fb7cbd538827e3 misc: rtsx_usb: use separate command and response buffers
b901cf309de4744599613cdd7c4f9b19ecca4ff3 misc: rtsx_usb: set return value in rsp_buf alloc err path
1e17bdea498065cc675f4669c44ae2a686ca0730 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
6ededf9b894daaf44cd4700661d7152067901449 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
67e66ed10690a4ab6a94ec7e403916cfa0594ae3 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
cedbfecbbdc04d57f89756fb14ee71a1362f22b2 ip: Fix a data-race around sysctl_fwmark_reflect.
27274401523a38f17ed6e93d1b823a539c576fa5 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
9bd9b11d99b0560eb7f9e471a79609776a5f9822 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
ba450726f0d25176e13a82ed2853f0b2f591ffcb i2c: cadence: Change large transfer count reset logic to be unconditional
a7d8366acd6bb3d14201f4d7a7b6b65c8be8a2cc igmp: Fix data-races around sysctl_igmp_llm_reports.
a35c7739ab4e7fec2b21e1bdbf7852faeff6b677 igmp: Fix a data-race around sysctl_igmp_max_memberships.
700bd2ebcbd229bbcde765e565eb23e2a3794255 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
52a7341aa15d41b370beed44290f154b5ddaf022 be2net: Fix buffer overflow in be_get_module_eeprom
cfa0b55eae107746c3077665d149c615a1a58b5a Revert "Revert "char/random: silence a lockdep splat with printk()""
76dc0b13d36d3e464ed5cd8c88499f442631b632 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
35f2c7dafc175ca585609166b7c30eeb2488237b bpf: Make sure mac_header was set before using it

--===============9026217829751679391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c4562ba4bd5-7e5e572fe635.txt

1547d1dfee887f7b99d639dc1b20300a757add31 pinctrl: stm32: fix optional IRQ support to gpios
042ab0565737aa8a7b00169eed71d6c0f6afcc38 riscv: add as-options for modules with assembly compontents
93582c749b8a893dd588c2b22143a20696184f57 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
90c91b36f783b0578bf777eb6ba80d3bcd5419ca lockdown: Fix kexec lockdown bypass with ima policy
cf4e6279cf6154604014c16168ef8ae1518e7782 io_uring: Use original task for req identity in io_identity_cow()
6dd27519b22ff62f86965c4709da2e408df1ae06 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
e51273b404ef2abd3ebedf2228b08ec689f905ce block: split bio_kmalloc from bio_alloc_bioset
f8e8c6e94eb386189159c6228794402fff2f3591 block: fix bounce_clone_bio for passthrough bios
d746980813cfe4e331e147ba49d518f6f4387789 docs: net: explain struct net_device lifetime
80c097a8983980ecef0a47c5a1a52256b178b2e3 net: make free_netdev() more lenient with unregistering devices
d303977f72e3724f62f171699dba00b8927b62bb net: make sure devices go through netdev_wait_all_refs
c580faf83193dd01376469cb42e1ab0ac32af537 net: move net_set_todo inside rollback_registered()
bd8cfbe2eacfdbd01ee0ac051defd5e65b18de6e net: inline rollback_registered()
560ab69f9fad38c9d8515392a5175efb12640a2d net: move rollback_registered_many()
bb074e4f9d66fd7b6488f6835df55a67417cb952 net: inline rollback_registered_many()
884064911ed67310f2802bfc1d61adf62adb7250 Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
d34de14f09bdc02683ab1c01eeece0a0b639450c PCI: hv: Fix multi-MSI to allow more than one MSI vector
ea74e8c576326728524007b4dbbec97691e03926 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
e72e205af11e69d3641a8c3e41711134419f0d84 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
95d432bda7bfc27c46affae897070f5cf8a541e9 PCI: hv: Fix interrupt mapping for multi-MSI
583dcceb61d8c550faa318f40824255a8ce89e9e serial: mvebu-uart: correctly report configured baudrate value
f53f479f98fe6ea93359e8c7d836ceec19dc6c36 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
4519f0e69bb2c26ceb0bf47c258f16b26f714e6d power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
3706ee93a57371237c02c61de468d6878e1149c1 pinctrl: ralink: Check for null return of devm_kcalloc
d362934d04b1858cf8549f332d7a1a9c76e1cd62 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
5b2d9909790e5376c5961803da16b7edd104a0bc drm/amdgpu/display: add quirk handling for stutter mode
a806b5eadde5ab6aab3a59ae39274e04fd0251c6 igc: Reinstate IGC_REMOVED logic and implement it properly
084f930f5b28de6297eefb773a0d11405fa269ad ip: Fix data-races around sysctl_ip_no_pmtu_disc.
c2ec5f773660d540e1d14f97645befc7ef0acd2a ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
37c09a2e8c0116f91dc1dddce14f2cbcc39807f6 ip: Fix data-races around sysctl_ip_fwd_update_priority.
81de27186fe56a4e88f8803da87589697b39dea6 ip: Fix data-races around sysctl_ip_nonlocal_bind.
5f117c272222259eb0b269c0c703ad2165df4430 ip: Fix a data-race around sysctl_ip_autobind_reuse.
fcfb479744c75a9167d3d65a5b780e1077db5fd7 ip: Fix a data-race around sysctl_fwmark_reflect.
b01b5030a9686dc72ff222c3ef86ca0d4a3ac4c8 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
8806ead67fa4ac8acf6b22c4bd7bcb76a839144c tcp: Fix data-races around sysctl_tcp_mtu_probing.
458483148470ef28b2bad87ed8abe80933e3e1de tcp: Fix data-races around sysctl_tcp_base_mss.
3b8ee7cc0934bac9e87d5ca865579e6ecef9e3c6 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
27377481e1dafae578dfb0b120a872076b2b72a5 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
5493d8c188b7ba270a56e2e7723cede5c967ccee tcp: Fix a data-race around sysctl_tcp_probe_threshold.
5f550ddb6fb3386dbeec58dcfe5e19f8312fee6c tcp: Fix a data-race around sysctl_tcp_probe_interval.
4f30953ef5f1a5398126101b093309d2e6600bc2 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
2ceb168f977f24d1ab2a7a4590f365aa01e25146 i2c: cadence: Change large transfer count reset logic to be unconditional
64fb19f3663667e085c58eac4454cae68e849685 net: stmmac: fix dma queue left shift overflow issue
aa9b860b5448acd158d4babd352e9fa659e34bb8 net/tls: Fix race in TLS device down flow
4049ba24faa3b211dbb02dfeaafd0e33890525f1 igmp: Fix data-races around sysctl_igmp_llm_reports.
abdf52387bc8618b44b15c3a3af9ca0eb0b5a537 igmp: Fix a data-race around sysctl_igmp_max_memberships.
72602af1de4a900c5dd15c9ca4a6915cf5bfb184 igmp: Fix data-races around sysctl_igmp_max_msf.
2de670f75781082731263e8093c59ce5921d830e tcp: Fix data-races around keepalive sysctl knobs.
2a871e5cfb69a28c9c688867b461c78f8a0dbcd3 tcp: Fix data-races around sysctl_tcp_syncookies.
b95af068e84989848aa4eb5ec29adf5b126bf70d tcp: Fix data-races around sysctl_tcp_reordering.
de7dc0dd881f7c37299393bba52c748cdde2ab46 tcp: Fix data-races around some timeout sysctl knobs.
113b647be6bbf14203e7f152c826dfc10303de7e tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
428b7b9270c4027aa11b4bf0e3378b071b4ab5fc tcp: Fix a data-race around sysctl_tcp_tw_reuse.
5b718956d19b5827c62485e537c42b3a252e5d88 tcp: Fix data-races around sysctl_max_syn_backlog.
b13bdce83204e97ce6c7391952fb214392b316d6 tcp: Fix data-races around sysctl_tcp_fastopen.
6769b0bb2c200dc55062dbddab6e1bbf1da3f3c2 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
6d229d46a74608ac396a137b9349991ef6f984fa iavf: Fix handling of dummy receive descriptors
2bf5520585a4b745ef4267db766216cb328bac2a i40e: Fix erroneous adapter reinitialization during recovery process
0e72bd952fc8655d9dfe0fa2e5ed45f54c432583 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
326522a05c21b509bcc10ff60c955cf252cfa5d6 gpio: pca953x: only use single read/write for No AI mode
45092ed2160a6479650493e8cb6f2578eff8b3b1 gpio: pca953x: use the correct range when do regmap sync
b478d1d0a69c6750b47916c1c2220a0fc13dd3a2 gpio: pca953x: use the correct register address when regcache sync during init
bec9298e2ec47fb14c796dc524e15039ed10fc92 be2net: Fix buffer overflow in be_get_module_eeprom
224900d4a4b2652acdf0495037b99d24d38d04e8 drm/imx/dcss: Add missing of_node_put() in fail path
23dac73d3a906a261a8cfad581eefaa879d86475 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
43d71e204f95d198e0682f60406446360a1fc5ec ip: Fix data-races around sysctl_ip_prot_sock.
9271e39717e2252055880d97c42a19482d3512b5 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
772804c12cdc47f97c7e4e0752a52bfb28cd9417 tcp: Fix data-races around sysctl knobs related to SYN option.
e9257299539e59b42507691939eed7997f277eed tcp: Fix a data-race around sysctl_tcp_early_retrans.
d2be3b81dc87df87a679a1bc407e5f6f69f79431 tcp: Fix data-races around sysctl_tcp_recovery.
5312726e1d8c8bab46ae10d26461bd9ba7160f3e tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
96bef3ec7a8c5daee7cef38a8ac12a09e692b058 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
3d8d4b47b039aa308c4da6407fe85d61e2054569 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
3515e103d958d820a3ba280a2eb9b03bde62eb7f tcp: Fix a data-race around sysctl_tcp_stdurg.
d04679e419516ea1176db8b7bdef2d65542bd65a tcp: Fix a data-race around sysctl_tcp_rfc1337.
64a15b9f8453ab11400fd6b6aaf14d2953b936f9 tcp: Fix data-races around sysctl_tcp_max_reordering.
0a93d7d7d8734b9ac5590b37d615178e48f5ca53 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
b57d81ca85843fa2c3213e707227f299db7f9e52 KVM: Don't null dereference ops->destroy
b3b787183ad0d0767b5fbb6286b7e594a161e411 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
7efe73f07d6dd08af9e9820a24d08277910ff250 bpf: Make sure mac_header was set before using it
ed064045ae2fc3b6178c82e735081e2dda374f46 sched/deadline: Fix BUG_ON condition for deboosted tasks
1e422fcec986d605134f4e3f44b36275b3b3f8b5 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
4b97f93a26dbf0d656f9f9f2ef0e19aa224f7e61 dlm: fix pending remove if msg allocation fails
e1b6a5dcc19d75007aa178e468266333fb99c1f2 drm/imx/dcss: fix unused but set variable warnings
7e5e572fe63511b76d517b2ce0b7029a535453dc bitfield.h: Fix "type of reg too small for mask" test

--===============9026217829751679391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bb44bd5f12d-c9a90a06d859.txt

5fd86447fc2efb13f0013e1bfd05bec08efadfca pinctrl: stm32: fix optional IRQ support to gpios
589d7d5d91246ba81f3a626fe1fb9e55b9588c85 riscv: add as-options for modules with assembly compontents
1b868b0c499d6ea5f14b239996a022f0068484b3 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
26cf5febd4d8393203e2e3789938ab182b8ac769 lockdown: Fix kexec lockdown bypass with ima policy
756ee8abddf72f00f2dd6dad43eefe676a08a4d2 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
ae3989e4fff46cdfa42dfb90b79d4fb0931d6ed1 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
9dbc8a93d640f762fe00d61b7e861413b92c8408 bus: mhi: host: pci_generic: add Telit FN990
23216a00ad2564cfde1b8e153e7fcde4e64d7726 Revert "selftest/vm: verify remap destination address in mremap_test"
9da23dcc73cc19d95398718a9f16e010e44a6b49 Revert "selftest/vm: verify mmap addr in mremap_test"
7b6c3415f6f8846cd49f65b2b857bea0ace65710 PCI: hv: Fix multi-MSI to allow more than one MSI vector
4ecae08dfb99c960d98b3bc8ea6a36f96ba44a9c PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
782c4299936d24490c70a1ef34bed40628d68187 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
8173e3c5697d29870bcdb8a71026b0070e19c38f PCI: hv: Fix interrupt mapping for multi-MSI
901427fe3f904abdb40c65cedf39ad804a8f1e66 serial: mvebu-uart: correctly report configured baudrate value
8a7ee808781cbf773d95e57107ddc248e58b314c batman-adv: Use netif_rx_any_context() any.
53d71e50171e2e28268f38448d3f7093504ec416 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
da583c5b416c5a22379c51255d0f83bba8feff75 Revert "mt76: mt7921e: fix possible probe failure after reboot"
21e5c18da441d27361aa19cce79685e383b6123c mt76: mt7921: use physical addr to unify register access
ee6b948dbe6984691cb35183de7ebf370241ebef mt76: mt7921e: fix possible probe failure after reboot
1551fae033c723bfa3d818855f47589846598373 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
48bf7d167f361b6475c566ae13469a9926ef31b2 xfs: fix maxlevels comparisons in the btree staging code
66611eae35debf66dc89d3410494a177d88beb8d xfs: fold perag loop iteration logic into helper function
755cd9d0de3e3b511bb7090686f2be8ec8a99161 xfs: rename the next_agno perag iteration variable
e42f94cbaea2441a70f810da58fffa673391e854 xfs: terminate perag iteration reliably on agcount
b4aeb3e00c7e8131fd9f6da1b4bdeed806c204e7 xfs: fix perag reference leak on iteration race with growfs
a61022110385a616b3ce879dd4f1acefc18b4172 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
ca0aabc19096e9f113c0720fba79e431030c63cd r8152: fix a WOL issue
8a0b501cb9f0aecc0d05735274c4218e2204cda8 ip: Fix data-races around sysctl_ip_default_ttl.
efe019ff09f3a989b16876cc11c68797ff61b48a xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
dd43c6eebcaa3404ff8a525b894694581bc8d33b power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
646a283e8496d8625585975429d0f8ae4b189e6e RDMA/irdma: Do not advertise 1GB page size for x722
e92f703af629bb255f8d28f336e01b727efb384f RDMA/irdma: Fix sleep from invalid context BUG
f76829ae89a5cea2bc7b049833ee075523ed94af pinctrl: ralink: rename MT7628(an) functions to MT76X8
6a0f72fca039ef85ce1ba625c4a1a8d625feaf84 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
50aa695e6ff56d2d664424a59792dc2aff9b4610 pinctrl: ralink: Check for null return of devm_kcalloc
276dbde69530d0591b530b5690539a24243c0120 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
a981767d93d1a01a4b99032811e5794066864266 ipv4/tcp: do not use per netns ctl sockets
ad60ef4db77708c392a33bebd6aa81659746a070 net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
03d23fd4dd8c05c8969d43bc1712dff2dcd433f2 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
221f2bc908606ef1f6eb53ed49efb34202dce66f sysctl: move some boundary constants from sysctl.c to sysctl_vals
231d7b9045b9ec91954fc70986a3b688085a0c79 tcp: Fix data-races around sysctl_tcp_ecn.
b6681d41a35802006b756d17d98a8903041d7d87 drm/amd/display: Support for DMUB HPD interrupt handling
4dbf05627a0605dad71fa7c7e24bdb82fb6b1986 drm/amd/display: Add option to defer works of hpd_rx_irq
706c7213763232629b47cb82e828ee5aa8ffc568 drm/amd/display: Fork thread to offload work of hpd_rx_irq
a7927555d0b5ab7a3ecf9368059fe3adadf78a2d drm/amdgpu/display: add quirk handling for stutter mode
79298e2bdacece1a287660fb2150c335e1aafe3e drm/amd/display: Ignore First MST Sideband Message Return Error
5b4d09087e8b587ede16bd447f0fab0a10ac5391 scsi: megaraid: Clear READ queue map's nr_queues
ac92aeabc74747b00294de60524d14e919a51c5c scsi: ufs: core: Drop loglevel of WriteBoost message
914c0c35eb8589a7d24ab1751a78a0612f485908 nvme: check for duplicate identifiers earlier
de83fc9dbffe2bac30d41588fba006a4561ca671 nvme: fix block device naming collision
59adcd6f204d5aaf9e158e69e42d643e3b298dc8 e1000e: Enable GPT clock before sending message to CSME
6ebf6f5cd81924d11189041d9c3339a82e8d1f66 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
8180950f77ccccbb828e5a622a60dc80113906a4 igc: Reinstate IGC_REMOVED logic and implement it properly
ca24ac4b947d0b5c1b5384b8583847b61581f009 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
a194a32f051dc9934acdf711ae0a96841aeca08c ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
fd6aceb4ee7b550621441d76a8c57c9aacf9b89c ip: Fix data-races around sysctl_ip_fwd_update_priority.
2f5decfa4ac294c748192dc376309cabc6df8189 ip: Fix data-races around sysctl_ip_nonlocal_bind.
771b846e6ef235f5255547aaadd9ae0639812b79 ip: Fix a data-race around sysctl_ip_autobind_reuse.
6517d0e4a9d072e17c8a5f38d928ccf04da83f33 ip: Fix a data-race around sysctl_fwmark_reflect.
2cb41012a69fc53cbb09ae7c8139cb95c9fe4fc1 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
1348184ad1a209ba17a0c90ec0b74c64dcec9e7a tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
360890564e195dd62f01deadc6e36a126f937858 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
8a3d042ed04903979ae585ebf0720772519a679e tcp: Fix data-races around sysctl_tcp_mtu_probing.
3a81cfe0d6aac6d4da8d6c02d671837e4515aece tcp: Fix data-races around sysctl_tcp_base_mss.
0a0f6a6e05bd0a4d71fef8217a8759fdc921fb3c tcp: Fix data-races around sysctl_tcp_min_snd_mss.
b1544f2fda46f8b9357d2d54534f69210e9e7598 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
b5c0a2854f798d0623a2e361c74f67d4da49303c tcp: Fix a data-race around sysctl_tcp_probe_threshold.
bb00ac84078021dce538f1e34e1535e9911c7239 tcp: Fix a data-race around sysctl_tcp_probe_interval.
7ca44b862c8002e331d61a538baad3f668be6ef4 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
e94165ff056eeb528c67b9380719ec05fbd8ac45 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
026d41d1988c20852c4970c8a80ac535d9e6e932 mtd: rawnand: gpmi: validate controller clock rate
27772ca71a9c85e8d43cad682f1487bae5210211 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
bd76e742ee08f58791b0081bef9d99c0b1c460ac net: dsa: microchip: ksz_common: Fix refcount leak bug
1fe341b81e34559a70e7dd0de5afd9eccd8fc91c net: skb: introduce kfree_skb_reason()
42f4e159c0e130cb26f96b0e5de2c706d205badc net: skb: use kfree_skb_reason() in tcp_v4_rcv()
59b0d5196778565d4091ee85c52b7b93c4e12174 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
8617055e17609bcfea53315656f990dd84752cc0 net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
4b87ff5d08a459db9d8e4efb430901b66b47f4b3 net: skb_drop_reason: add document for drop reasons
4878cf891fa23c183f81d2551aa0a0c10dafc260 net: netfilter: use kfree_drop_reason() for NF_DROP
b9e0dc5a1da57e623dd1af1af18ee8a75a6db10e net: ipv4: use kfree_skb_reason() in ip_rcv_core()
ce0f1cfcc530721164dd0dc685b5ea0c667ccbee net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
aa49bb00f0ec0e63382e0e1095f530ebe0712ca3 i2c: mlxcpld: Fix register setting for 400KHz frequency
6e3646b465dca5970c11dd5f559721ee9556d8c8 i2c: cadence: Change large transfer count reset logic to be unconditional
bd534bf3d3321a1c61d184da30f08a763bd29669 perf tests: Fix Convert perf time to TSC test for hybrid
315353fb4ef9279689116e99e7234724aebdab74 net: stmmac: fix dma queue left shift overflow issue
59e4af4999b278ca9a0687565fae0d34b62cb986 net/tls: Fix race in TLS device down flow
b10af581c94b200d97ef6d26f296732c5326c6e4 igmp: Fix data-races around sysctl_igmp_llm_reports.
08696e4a7416a37ef647eb0b7a693b2dfb5fb55c igmp: Fix a data-race around sysctl_igmp_max_memberships.
2c7a757137b71e4e3d6732660f65eff73f97b96b igmp: Fix data-races around sysctl_igmp_max_msf.
44077905afd20f71ced5ad62d222c29537a94f8e tcp: Fix data-races around keepalive sysctl knobs.
2d240d2cc63ef59cbbef263804073c36bec6fe55 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
b17fde7f544be6e4f64092fc408a65007aa66a4e tcp: Fix data-races around sysctl_tcp_syncookies.
b62bdc45b28b7c365e8e36b91d38b03e764b645a tcp: Fix data-races around sysctl_tcp_migrate_req.
41e0add93993bf509b6d290a33d09f828fd17d5d tcp: Fix data-races around sysctl_tcp_reordering.
17bc9f03deefd383a9d7f917778a584765c69db4 tcp: Fix data-races around some timeout sysctl knobs.
277657c495338b64e74b526ede260ccbe51dda83 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
b28721eef73b80fad4f64b84418c4e6f330760bf tcp: Fix a data-race around sysctl_tcp_tw_reuse.
27a1ccf8b3b38d0b7603a99d16d3ee8486355728 tcp: Fix data-races around sysctl_max_syn_backlog.
18a53c60618ace047cd28afa7b7f8e6e4ff6104d tcp: Fix data-races around sysctl_tcp_fastopen.
3a32e5ef827ce15229849037f81789d1f142071c tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
eaa2d9db94f7d33928d4adda8d4beb1904d1ff64 iavf: Fix handling of dummy receive descriptors
4b688696866fb7bda97d3de746011972968ae895 pinctrl: armada-37xx: Use temporary variable for struct device
7727d2d69b143d47701112d514def9f8614e8a02 pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
4cb4956f942ce284d37236b664bf560542bde51d pinctrl: armada-37xx: Convert to use dev_err_probe()
06fec24cf24981ceb2c48cab4c665d5e639b3015 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
b7d9cbd5336a1065b7d398c43b6f6e192b648e49 i40e: Fix erroneous adapter reinitialization during recovery process
3c65d9233ff641121d060b4a87f0b17050f376da ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
0cf0af9849e961ee788a3daee37ab622207c1825 net: stmmac: remove redunctant disable xPCS EEE call
4aaa652ca1a02614d3ea962a7bddb5c6a1200031 gpio: pca953x: only use single read/write for No AI mode
7cc35bd435de4c6fa8d83ce885db3e075d565ee4 gpio: pca953x: use the correct range when do regmap sync
3d24b8dacd88e5d2190df491a80c2d7685383925 gpio: pca953x: use the correct register address when regcache sync during init
c579271021397feecfac892c3b8a5b066a6b68f5 be2net: Fix buffer overflow in be_get_module_eeprom
b1e2822649963cbd3dab86e83a9dfb9abe1973b9 net: dsa: sja1105: silent spi_device_id warnings
532488202020b571a840e4b9e1ac148a802dbbb3 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
10d07b8f9f196cb1d08753da02c3813c9b86423f drm/imx/dcss: Add missing of_node_put() in fail path
14e7e5520e65adf1b04dd6ab8a2c946a9f96523d ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
a39bbac282052ba1b720f1521adf5fb8463caeb9 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
3a095b417ab6a86456a6dff04b5e8a18a9c24ca1 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
49fbbee2fe68b4dde7aa157f9e73f1ecc7b04de1 ip: Fix data-races around sysctl_ip_prot_sock.
9e6d6499a65edec634507b1efd702d06a3149d76 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
2054ff8943b355d64b1a263fa6d0b23c7fda411a tcp: Fix data-races around sysctl knobs related to SYN option.
fa28e2110cdd9f8f4bdc22e4648788cab9b4c238 tcp: Fix a data-race around sysctl_tcp_early_retrans.
9ee9790665f4f962c4b2150298e81f815cbe6d5b tcp: Fix data-races around sysctl_tcp_recovery.
0b06166d990cd3ef36be659e5a00b96df9b92334 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
149e259c1d5e82afe4bf2f8c5d1490f3376e2916 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
176784e9d04c4bf6850b82dac74c7d71ebf775f1 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
91afe25db980e218585083de341f65c7df2f7c35 tcp: Fix a data-race around sysctl_tcp_stdurg.
b5648fdc5a8bcce1f867872676c16287409edad8 tcp: Fix a data-race around sysctl_tcp_rfc1337.
ac5ec2fcc89816d2ac09b01546fcc3a3e2e90145 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
adc9ba0552356fda2cb5ec5d7539e4d922012f66 tcp: Fix data-races around sysctl_tcp_max_reordering.
ae0167ea8adf35f78b688dc57dcdcb71d7f5cc74 gpio: gpio-xilinx: Fix integer overflow
ae6ed7ab75656d03100085822afe631616d70ea2 KVM: selftests: Fix target thread to be migrated in rseq_test
a196d9fd97fec93f927907a16973785e9f360c21 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
fcc23e219bc8a49fdd5d63fb9c7c0fb0a4f81b56 KVM: Don't null dereference ops->destroy
54deeb52b93014b8a2e450e5ef1ad32fe042cc05 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
f955a4a03b7b807675b819f1f4278df58d4a347e bpf: Make sure mac_header was set before using it
ed7dffc15d87f1a5c9b3af5097b98a59ff6d8487 sched/deadline: Fix BUG_ON condition for deboosted tasks
5994036dc056c8f24db9bfa4b16c12aaadefb613 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
d09d77058b38d8cc7ce914ddb6fb063ec00f9df4 dlm: fix pending remove if msg allocation fails
2dbf48e51269beb5e2f10b09827802678846cf11 x86/uaccess: Implement macros for CMPXCHG on user addresses
99a3c01aeb3412db69357a7722eba6fbf0a48cc4 x86/uaccess: Implement macros for CMPXCHG on user addresses
532ec957d4e3ab5b67964ff0acc67207cb7d83da x86/extable: Tidy up redundant handler functions
45a47e2c1a37f77af99a23ffe478fe9495f38706 x86/extable: Get rid of redundant macros
7f31cf1f38d18da06dbc78af6b4b4d65017875f9 x86/mce: Deduplicate exception handling
07073574f3c05565b26f07a5513581d29a5c43e5 x86/extable: Rework the exception table mechanics
5ca9925f6785a2a8d868b55e5d18d599386a23a6 x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
a61cd95ea645d4e4223b342a166724519852a1e3 bitfield.h: Fix "type of reg too small for mask" test
43c6b656850c9df0626d8791c04de5c25187a58c x86/entry_32: Remove .fixup usage
bac27acd06cd14d144bd687ad9c7798e5ac20733 x86/extable: Extend extable functionality
e4542431dc3fa3467a76193ad1d0a78cb77ffe9b x86/msr: Remove .fixup usage
2b145ef1450e4e91bc3c4e62fe048cd7668e7901 x86/futex: Remove .fixup usage
1b4b61020e9bfaa67e21a1d8fe10e8a7839b01ab KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
f8f19b4373f6c8dafd985897d2fd151b685ce50e xhci: dbc: refactor xhci_dbc_init()
79be1db568b8b1107eb3af8605cd0f66734c1f45 xhci: dbc: create and remove dbc structure in dbgtty driver.
8aaabe5f0c840ae2837246add80574f7927f84b3 xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
8328272d58850601367b6d2af31e23c2f0a40c33 xhci: Set HCD flag to defer primary roothub registration
d6d17f6d05836baccfa476381737ba0b3ea6712a mt76: fix use-after-free by removing a non-RCU wcid pointer
7a79d17b988f0fa36e77127aabb88482313b8f32 iwlwifi: fw: uefi: add missing include guards
c588314e4437fe95b6a7a92e477baa696adcfa81 crypto: qat - set to zero DH parameters before free
07c0fc69274dd03332d3401f75c85800312b2c09 crypto: qat - use pre-allocated buffers in datapath
c5fd6ce83de3fab5e9e6c44dfe68a9b95efa241c crypto: qat - refactor submission logic
f3cf39d66683b7eaf6be657a390d7b2def79c62b crypto: qat - add backlog mechanism
b4afd5efd6a13391f1c7d3c7498fe51bf618e2d3 crypto: qat - fix memory leak in RSA
8b7165f4507fef3ab9b28110ae55ebe12d7701c2 crypto: qat - remove dma_free_coherent() for RSA
74e0df0587b6eef65cb02b7c6a8da96be95b1f90 crypto: qat - remove dma_free_coherent() for DH
c85466bec979a302c66cdd9256b6e36e262d0400 crypto: qat - add param check for RSA
7a20d68f056a37f3c06f6fee265b2365354e2857 crypto: qat - add param check for DH
ae557e335cc3e2d1c13f94dd88a5125158f3d396 crypto: qat - re-enable registration of algorithms
6f8d76684772310c058f2e1b318cf34f03429eb6 exfat: fix referencing wrong parent directory information after renaming
9b49a4d0f8e994e005febe801f8ec8fc6f15ec60 tracing: Have event format check not flag %p* on __get_dynamic_array()
8c6fc65a626e7face0dc404c6569801e45cd46d7 tracing: Place trace_pid_list logic into abstract functions
310ac870d3d43c745be2125ee9a64ab77646fc27 tracing: Fix return value of trace_pid_write()
90f3877527f52c6f6db5d025c399569292b31a7e um: virtio_uml: Allow probing from devicetree
7206a01461c9daaba7911987e3cbbee77eff7c16 um: virtio_uml: Fix broken device handling in time-travel
c9a90a06d85993816fdf9f30b996208b46d0938c x86/uaccess: Implement macros for CMPXCHG on user addresses

--===============9026217829751679391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-590d7faf5de5-ea55d06a53af.txt

6be5a5b7895cec554684e8e9584cc4f9903da57f pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
a2bbe36c6984d128ac75c6f6e70b34289230b5fb pinctrl: stm32: fix optional IRQ support to gpios
7e180614f09a597bcc587a77ffc2dee80aff2e64 riscv: add as-options for modules with assembly compontents
48e329ad22e8123783a8a2fb7d4b90edf8ca714f mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
2d4c0ddbe33836f73ed0f836e884d5d417969d82 lockdown: Fix kexec lockdown bypass with ima policy
07828d775c1a6055a456002b888f798138479965 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
ee3fdf01e73859c2ef46ee4d6057e99f0a8a4be0 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
e202b988cffdb9f0d4e79378987b2bc5af6b002f drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
fd43d5bdcfd917683d57316a1971c77b53eaa190 drm/amd/display: Fix new dmub notification enabling in DM
0d9d4fcb03a9bfe07d15640b2c00d9582433d503 drm/scheduler: Don't kill jobs in interrupt context
2a366a8991d8260c11b62063ffffc48b8052c6b5 net: usb: ax88179_178a needs FLAG_SEND_ZLP
05aa08b5a1cb85c987b64549f9d85687b4f72325 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
93f9bbe0cbbdde3a92c7e95432d1f3caf80483c7 bus: mhi: host: pci_generic: add Telit FN990
6af1cc40bd05300cd58877388783de7a39f8b7a4 PCI: hv: Fix multi-MSI to allow more than one MSI vector
38b24087de6d6253091bb5c12ac8beba1cac10ab PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
cb6ef37609d365db7d3fbe531f38763b3f5e744c PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
5e88f91ee549b33e256df0efdb86f1226313834d PCI: hv: Fix interrupt mapping for multi-MSI
e813eaf42ca28a6e15da965aae4d69673d65f97b r8152: fix a WOL issue
c2765c307ad3c8df1f626747ff614e589814c8ac ip: Fix data-races around sysctl_ip_default_ttl.
92f629c5cda8614b59a6a1400eb147bd6a4746d5 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
5122f274c59a26768e9daeff66e280fb08bf43a5 power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
219b42f7571b4c1199d510807c93d9ea891910b1 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
ba2561b4820b4bc98631bcf34927ea2290bbd692 RDMA/irdma: Do not advertise 1GB page size for x722
f6f6083bff892a89e5b08ba984368886c4ee31d7 RDMA/irdma: Fix sleep from invalid context BUG
b3c3adcb4ef7f4af212e215090a0d7df92c394ff pinctrl: ralink: rename MT7628(an) functions to MT76X8
f0c95768cda1cbbb69a8a05bb5e2aa78003170bc pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
c1a3ffec7cfdb99d5c346ec6f6ff276a2dddcf97 pinctrl: ralink: Check for null return of devm_kcalloc
15326c27f1eb30c821bb2ac30fc8e3f4a185aba5 pinctrl: sunplus: Add check for kcalloc
350188e04cbce7eeac490c13d39015bb479f5de0 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
8019c85bec9f6bb092bd3738357e3a06b2b474e4 e1000e: Enable GPT clock before sending message to CSME
37a5a5b786b54bfef84df43f8436d0e28643a7db Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
6da489216101d01ad0e419eec6838a470cddbfe1 igc: Reinstate IGC_REMOVED logic and implement it properly
47ea0688e49656812339457a438af118bb87b0b4 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
73120d5bb33ca7dc934771230e4eebe8280f54a4 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
a89d4c0a5ee8049ad9875bc6cb7962df72327e9d ip: Fix data-races around sysctl_ip_fwd_update_priority.
6e70233dee1ba4a80ee9b56515fc511723df56d6 ip: Fix data-races around sysctl_ip_nonlocal_bind.
71785ff7dacf27726020f5b406ab6f0bd8e7dfef ip: Fix a data-race around sysctl_ip_autobind_reuse.
edca59a0f7a5959c6d21982fb7347d40c77ff913 ip: Fix a data-race around sysctl_fwmark_reflect.
cb44f1731c956d23d7141f1b0ee41a5ec3aecacc tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
b83283dffbd43c4789cec0a8b18d0b4a0b7bd0c4 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
3ea1a51b1890e9b609f9ec1ce889c6ebb3a2a735 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
fbb7a3b5a142f21ccc52ec64c859f022492c402e tcp: Fix data-races around sysctl_tcp_mtu_probing.
3ddd309c0c8f80bf8681cf7717b135deff3da5d0 tcp: Fix data-races around sysctl_tcp_base_mss.
9df1e66150571ce27160553af5fc4cb966028561 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
420b55a961197607f96fa5b15b6ef457d8c9828a tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
50ae854e1a9104a8fd8433164ea23858bea912b1 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
d3c602ec1790bc0ea3aa15636ab3d2612a2e6256 tcp: Fix a data-race around sysctl_tcp_probe_interval.
b01490fd5d0a4c285877fbe4b9d58985dd37d727 stmmac: dwmac-mediatek: fix clock issue
cfb1cf6b348915cd7e5865c2689f307ed15a6d72 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
909112672595dfcfc121d47a030555a725badf02 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
0efa5fcf807ae61b77be8548e2baab26a13acc81 net: dsa: microchip: ksz_common: Fix refcount leak bug
ff9c8c757c22314aeac4833842b4978e3089a5a6 tcp/udp: Make early_demux back namespacified.
aa9513e5a1470f6e4f816f7884905d615c88ab1a i2c: mlxcpld: Fix register setting for 400KHz frequency
c85892d4f45a633739bfe1265ad340fe42ef2633 i2c: cadence: Change large transfer count reset logic to be unconditional
1725c74b7f1e6f607b84b3240d52c60b6ef38f28 perf tests: Stop Convert perf time to TSC test opening events twice
13a021420ea2bfceae3cafc80b393e971df19460 perf tests: Fix Convert perf time to TSC test for hybrid
92304c7212b5985980fe3f5ed24da90e985888f9 pinctrl: ocelot: Fix pincfg for lan966x
2b1cbd9bf87e4d39224cec4a7e21ddbfb3dc1f9e pinctrl: ocelot: Fix pincfg
f870d498ceb02e0ff2a0843fe4eee240ac5f34be net: stmmac: fix dma queue left shift overflow issue
001a9117ac330e7d99b20d9eac4d662e9a0695fd net/tls: Fix race in TLS device down flow
ba60e5d9b3bc665b157650ca6f396e21392c4154 net: prestera: acl: use proper mask for port selector
0156fda835ac77bf3c259499008746505bc043fc igmp: Fix data-races around sysctl_igmp_llm_reports.
580268fcc9d1f674e507c306e446fa93c9b9f5fd igmp: Fix a data-race around sysctl_igmp_max_memberships.
104f2b1e5242a25d183d1dc44370b28e2e0659cd igmp: Fix data-races around sysctl_igmp_max_msf.
2d44e8094e1a559895dfb71ee3383b6d76fbcd16 igmp: Fix data-races around sysctl_igmp_qrv.
52fb1bd396dbef2ac0119a471cc4310656802611 tcp: Fix data-races around keepalive sysctl knobs.
1031316a4a2675132719c24741be335c08e41d78 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
47b7cd52e176199dc9d362764eba240d876d8d65 tcp: Fix data-races around sysctl_tcp_syncookies.
74d7abe8c0cdcd1fd4532682dd20c0a626f48211 tcp: Fix data-races around sysctl_tcp_migrate_req.
736f578e78cd6fa57af75b7e45d5ac7703b4df27 tcp: Fix data-races around sysctl_tcp_reordering.
fc3faadc72bad3136c51bf6f1f1a2fbd9e1ea12b tcp: Fix data-races around some timeout sysctl knobs.
c15f1f46cc91d7e5100da4a3a9e9f98e232d31d1 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
a7947b8ba5240445b9525358ba258ff572476564 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
5d855e471c86b9b800036d7d2a88eca093f7a22c tcp: Fix data-races around sysctl_max_syn_backlog.
80fa15c0d3f9af5d5462d0c5732ed320dd4d38a3 tcp: Fix data-races around sysctl_tcp_fastopen.
16970d9011afa978993686641fa6c9293f49398c tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
cf3a311e4acf471d2317e871471809bae249df32 iavf: Fix VLAN_V2 addition/rejection
5736180df606c151f61a36354ff4da30df514e3b iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
537cad9d60180c44b8f774d9d9c09cae6eca4fc5 iavf: Fix handling of dummy receive descriptors
04ab4c2c07563a4d106b15cbf8aa503663add89a iavf: Fix missing state logs
ad01aabadbce920ad9297366f1864a2e7eb5c726 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
a4d71adbbdc8237dd030d439c0a3afc7988d5d47 pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
08ef25fdff2a91523dd162bba29a06112feeb1c8 pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
c10ad6f3610d19fd5ff58e1a9e48015bfcdf805b net: lan966x: Fix taking rtnl_lock while holding spin_lock
890cf00731fbc6a6b07d42c331fee642abcd8ae9 net: lan966x: Fix usage of lan966x->mac_lock when entry is added
26e0ac7f7ae22d00b6b90719f4fc5b876217be99 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
05d042c47e3f63dddcb7890d94192cce0b4d5208 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
99af26dd0629b389f0a38c9c2f1d438a27d139a4 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
a50f457f0d8780f9dacc861ec59d9482f574b0b6 i40e: Fix erroneous adapter reinitialization during recovery process
a9baecf27f12b52e60a9c5c0e7fa67d90cd2c464 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
a9f707512ab7e4a215915972b3ffee944be16743 net: dsa: fix dsa_port_vlan_filtering when global
87e1268d9de21668c0209b5e957365b0ae240d7c net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
520b43d6e3b8d9b06ed0a160ba7278e652814184 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
526d7dbeebc6174a1490f2baf27db633a4e98f2b net: stmmac: remove redunctant disable xPCS EEE call
aa8126c0115045576a319f04603a8993ff973beb gpio: pca953x: only use single read/write for No AI mode
782dd916ffea7f0c4fe572a479eec899524186f6 gpio: pca953x: use the correct range when do regmap sync
02b2553346aebde0b51b76aa0f0461b8c4f4df07 gpio: pca953x: use the correct register address when regcache sync during init
5dc95784970fc978dbe1e2c4fe79da8d9fdcc380 be2net: Fix buffer overflow in be_get_module_eeprom
44154e7a8b2cb840f46675b84cde878be3cceb7a net: dsa: sja1105: silent spi_device_id warnings
f2e20ce4a31e7327d70229c85bb7b68ce68cf2d4 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
04c6bdf23fae6dd9a9e0a35a6b16b6d06ac7e0ee amt: use workqueue for gateway side message handling
22f649f4a26c9881b9badce59292be0e47eea611 amt: remove unnecessary locks
8ba3d4db31797cdef1d4d92dc3b7648863fb5aec amt: use READ_ONCE() in amt module
94a2676d471dfc22a9e085e7ea416d39ce6fb067 amt: add missing regeneration nonce logic in request logic
611f57984b750fa4087b34a6f627bc9e79ea5094 amt: drop unexpected advertisement message
cda17fc0c8473cedda0cbebd9ca2bb1812fcb6ac amt: drop unexpected query message
4f42e3eb4f7517e10df0bf074ff2cfec8e5520ed amt: drop unexpected multicast data
3713b64db912029ff1ae8c3115d45f7fc5f7efa3 amt: do not use amt->nr_tunnels outside of lock
fcb9aedc405bf8c01944963c18e167e0e5930988 drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
e1e8470a8dfd98c35e5cd38ae52fe8b47b08d367 drm/imx/dcss: Add missing of_node_put() in fail path
87a33bdc825b7a662e68662c1a41eef7aff372fb can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
4d91dcdad98d01d21fdbee8d4315c35bc311cb81 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
517435ae7daf5b978a9e7a470989cda0858c877c ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
5e1b921489f6a76b45aaf639fb97de73cb438922 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
e3152233b2a0db559ab5ea115fee0ac18219ccfc ip: Fix data-races around sysctl_ip_prot_sock.
141154e420b82551716b6d885d174e39ff9d4305 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
b392f278776b8782b1d037c279e04958dd6f3a33 tcp: Fix data-races around sysctl knobs related to SYN option.
3b79400e197bfe08f5e926749a8a31a69b46cd92 tcp: Fix a data-race around sysctl_tcp_early_retrans.
b4c5222c509e52b7a695236fc77275a6bd89005a tcp: Fix data-races around sysctl_tcp_recovery.
17b0a0c5874c8517ff3791fac1ce2771c5c4e8de tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
dcff59090a3c408f6a8d5df84eeccfccb72c8062 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
4ee1c1e19d7a3f8622cc89a3b6f6c44d97782e23 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
48972e3ab00359cd85e3a913f89e5483c2f5ee3a tcp: Fix a data-race around sysctl_tcp_stdurg.
3500648e126b60cbfe3bb82662bc1acf97a08830 tcp: Fix a data-race around sysctl_tcp_rfc1337.
96f8c3390b0404990bf0105852d49bbd8f205fbf tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
83912dc225e83b6697e74aac800286994b23cd25 tcp: Fix data-races around sysctl_tcp_max_reordering.
61b11333b204f39ce982d7f601ee24b34bb38efd net/sched: cls_api: Fix flow action initialization
0d5c5300dbfeaed1458364a235324388fc89826d selftests: gpio: fix include path to kernel headers for out of tree builds
69a53b2492383d9aa11a5e63fe447802f62f0c8c gpio: gpio-xilinx: Fix integer overflow
cc96199dc988dd7e6b8bd6f424ffcf95fd20a663 KVM: selftests: Fix target thread to be migrated in rseq_test
ae415e089c367216531bcc80ce9edb08641fee4b spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
6b92e7b996ce222130cf50712eb6490ac34e6da4 KVM: Don't null dereference ops->destroy
948bd39548b1e64a7d3ea27c34fe94fc85a19383 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
84296ac122fc09604d26fa7becfc2c0687517b56 bpf: Make sure mac_header was set before using it
9d91a8bf7405e1bb15630c8efd6dbfdd4b7d9ef1 sched/deadline: Fix BUG_ON condition for deboosted tasks
a7f4b20d691a52143507df2975f5be9d9c4d38e6 perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
2284efb5baf46b3a2017917aab59f5c2ee3bc301 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
5c3264c379d1886126bbfab0cdfb0d1a8c75a5a4 clk: lan966x: Fix the lan966x clock gate register address
c4fdfd57eb7cad94769014ce9342dc82decf76c4 dlm: fix pending remove if msg allocation fails
1d3a8cb364f8f43df634d9ff273838239ac5a768 crypto: qat - set to zero DH parameters before free
d71f1d4c2c1a30d7d2634d4e198eb58628363c4b crypto: qat - use pre-allocated buffers in datapath
773be5d372365942e4248cac4890d551bf3f2fca crypto: qat - refactor submission logic
fa714eaa5f4f9d1021d38f84325bbc9521ab9b03 crypto: qat - add backlog mechanism
c50c0f754e3b79a8660063a231c132c40b5f4b09 crypto: qat - fix memory leak in RSA
85dab92ff6c8ab6a870c33c3f580b0dd4b0c2aaf crypto: qat - remove dma_free_coherent() for RSA
dd45de30922df6711b21d3e47e2ea71d58a6d1f4 crypto: qat - remove dma_free_coherent() for DH
a646fd71a63042b54297cdcefc9029f2a6841f25 crypto: qat - add param check for RSA
00f74fa0fd7b01f91920a41fa40c1be43dcc3cf2 crypto: qat - add param check for DH
3332c9eefade5abfd4441360ee3448861aa7dd01 crypto: qat - re-enable registration of algorithms
ea55d06a53afd55d2a1d022c7f6bf45d6793c81f exfat: fix referencing wrong parent directory information after renaming

--===============9026217829751679391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eadebb412fcc-68c11d0d0e20.txt

8e4899ce16ce6971639c8ff3f180a2ea97719e25 pinctrl: stm32: fix optional IRQ support to gpios
dc1423d689c279cbe36e98fcf62d00e4db1fd011 riscv: add as-options for modules with assembly compontents
1f8c0d3c69273f7f09c07498f70f2d666386c6b3 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
919b94deb81d3f282fb9234a1ebc6e39d115ef8e lockdown: Fix kexec lockdown bypass with ima policy
f2cabb9db39be3e9bf04e77cc1a010cb212fcb08 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
0f67969f0991021981f4cbc074048da39c24ed76 PCI: hv: Fix multi-MSI to allow more than one MSI vector
1bf6179f4d50bd50f0999c154d82e59556c68fb4 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
d744055c2957aee95cf94ff703e1684417cf40e7 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
7cba19558d3fa1bbb96bb1b9031a68575e7a9780 PCI: hv: Fix interrupt mapping for multi-MSI
d58156cd6129a494c8f0fdfb7f4fca2c213f5c46 serial: mvebu-uart: correctly report configured baudrate value
0372536911717f94770beb33d8f2354145d2eacc xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
ee8f08114b27babcffaaf0ddf24b5ba41927863b power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
04a44395568479180a8aa3385f2c83be1c4d5468 pinctrl: ralink: Check for null return of devm_kcalloc
b4beadfe1cb0413f852bc32a560d10b4d86d0815 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
e6a5810762656ea0aea1f9e5841dd26e59b8f38d igc: Reinstate IGC_REMOVED logic and implement it properly
d58e7ab3a158db3e453026f85f55ca352690f0b1 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
943ab5262d654509241a9e5d1e84fec45936b927 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
666f491b2e354d5b1c57c27768d253fdf4b88fec ip: Fix data-races around sysctl_ip_nonlocal_bind.
95e2f94d6e9ce504b35554e940909ad610d39450 ip: Fix a data-race around sysctl_fwmark_reflect.
954fb1c76d4d607e59912b9d700088effbfa3f28 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
a6793b8f5bce5c24d6ba608e5979b3edeeae8edb tcp: Fix data-races around sysctl_tcp_mtu_probing.
6409a2a1216b76cdf68f2a232a73a6afaf185cc7 tcp: Fix data-races around sysctl_tcp_base_mss.
4736f9f7b47f6f761e10178e6aaf9b94da00f9d4 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
01e26100e17a08a166a6c26f2e7d2f56183b4306 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
00c5c75133837754ccead61b21534fe63fc055d9 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
6668a16c1050ffeb14c8f02cf0a82d29e7419429 tcp: Fix a data-race around sysctl_tcp_probe_interval.
a9ade9299696ea324195fa7b1e9f9d3e6550a5ab i2c: cadence: Change large transfer count reset logic to be unconditional
dab4755d54cfc41f2670db972760bbb2eceb96a7 net: stmmac: fix dma queue left shift overflow issue
0e7ed38de287ea3323bdeb2078c11279ef5e801b net/tls: Fix race in TLS device down flow
5f7b01925fb9435429ff16a5f03e4e20940f0e6b igmp: Fix data-races around sysctl_igmp_llm_reports.
d3de1e93b59fdcc52efa0e7688a79533b22d5f2b igmp: Fix a data-race around sysctl_igmp_max_memberships.
c307ba88e737e67a6696fd12a22b355b2f03d363 tcp: Fix data-races around sysctl_tcp_syncookies.
1b85e9be79b8ff2066fe7b1f688420a82aa94dc3 tcp: Fix data-races around sysctl_tcp_reordering.
05d62208b7f96405b23cc676364867e33d68464c tcp: Fix data-races around some timeout sysctl knobs.
860a23aea359c534a0dfa045acf9c6f65ed9e0a2 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
b8e64a3e78ff7eca92586d13c2d0ef462132889d tcp: Fix a data-race around sysctl_tcp_tw_reuse.
d6f7998946072cb76f0c93500a2fcf480ea46153 tcp: Fix data-races around sysctl_max_syn_backlog.
48d5e7b6f0063aa25d0565a19a6287cdfefccaa1 tcp: Fix data-races around sysctl_tcp_fastopen.
469d80e5430e6f38fb7e9f1b9b3f6baa7d6fe3cf iavf: Fix handling of dummy receive descriptors
2c18157bde43f0e4425709ce9854aab1396213d0 i40e: Fix erroneous adapter reinitialization during recovery process
4ad2bf599941900d1d59adec96b769abf20815c9 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
1af9871d99e2fb67930ef4ea11626a40a75173f6 gpio: pca953x: only use single read/write for No AI mode
397317d28b37a6d49db500a214ad983775f6e647 be2net: Fix buffer overflow in be_get_module_eeprom
2d67211652551f70d04ee6c30c834d360e22374c ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
4a8f5699cb07a692efb4c56d52701c7b4a623005 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
f5cd80930835793e67a6114ea8a57851cd68b2c6 tcp: Fix data-races around sysctl knobs related to SYN option.
de4de2f3b24daef42eb934c4c88b9359379729b6 tcp: Fix a data-race around sysctl_tcp_early_retrans.
5143d79b51b35c26fab288c62a050f54d8e9f66e tcp: Fix data-races around sysctl_tcp_recovery.
8d60255c5cc47e36277c4581f02f5ed925b6c63e tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
348e65a784736139f1da12e35c16907375049209 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
6b36ddfe27865583068400c04e8bce2947b33800 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
5a953e5acbbca23634cd947ddb04ebea9b5a936f tcp: Fix a data-race around sysctl_tcp_stdurg.
9608751867264a1fff70de57b6cb7074c63ab185 tcp: Fix a data-race around sysctl_tcp_rfc1337.
d2cacdc447daef5ad8b08bd91e27df63bff805e1 tcp: Fix data-races around sysctl_tcp_max_reordering.
6ce8b83008f850fc78e0aad2ed94cb123f4bc946 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
6ab7f16b92c826b4a88cc7fa7f27adec1392cfbc mm/mempolicy: fix uninit-value in mpol_rebind_policy()
6fbc1ca4bca06ba6518060c3e569b4f47fad299e bpf: Make sure mac_header was set before using it
70ece8f0439e0a85a129a78c00a674d529b7c9a9 dlm: fix pending remove if msg allocation fails
cacf257cd5ddc5b63a57e19fbc3f2b2974e1eebe ima: remove the IMA_TEMPLATE Kconfig option
5404b84af5a38ce5f7bd4e7b2d38a63a7fc9cf68 locking/refcount: Define constants for saturation and max refcount values
6f32a7e1aa1ddd144b4ec6f749cbfe588ddbe26b locking/refcount: Ensure integer operands are treated as signed
c1dd769d877d15691062e11e61abe04578ab1c36 locking/refcount: Remove unused refcount_*_checked() variants
9a9131301d015c08e61f22b253aa1c0b6321a64e locking/refcount: Move the bulk of the REFCOUNT_FULL implementation into the <linux/refcount.h> header
c66d8a89703852e3e35b957e0e0825f5c8fa7c0e locking/refcount: Improve performance of generic REFCOUNT_FULL code
dc48583bfb43716d277baad63d03bd020812e30e locking/refcount: Move saturation warnings out of line
6ea904464189e4ac3360b7e9dfc51973bc558fdd locking/refcount: Consolidate REFCOUNT_{MAX,SATURATED} definitions
fb0bc58f691e5787c6606a35b9902f2f245bae3e locking/refcount: Consolidate implementations of refcount_t
095951764ae11fb58e987b0f15d0ffe2cb7e8718 x86: get rid of small constant size cases in raw_copy_{to,from}_user()
762c590b2dfd9c8cd7273136764b42eb805e9432 x86/uaccess: Implement macros for CMPXCHG on user addresses
8f52d9f210a895082327f2a3ad6cf1f1b8b68846 x86/uaccess: Implement macros for CMPXCHG on user addresses
de683b70eb7db9f90678ed96c61b0ee289fa3379 mmap locking API: initial implementation as rwsem wrappers
c4bcbc4ff8f48ab7c0deff560a0bb78b534bd135 x86/mce: Deduplicate exception handling
68c11d0d0e20810a9374c84dcfbee242ba8c2020 bitfield.h: Fix "type of reg too small for mask" test

--===============9026217829751679391==--
