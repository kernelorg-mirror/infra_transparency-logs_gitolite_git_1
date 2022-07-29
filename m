Content-Type: multipart/mixed; boundary="===============0289282589665659048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Jul 2022 15:05:12 -0000
Message-Id: <165910711286.10947.9693466849566812266@gitolite.kernel.org>

--===============0289282589665659048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a0d0e05d467a0ca24ff2f803efc816a9a6327d30
    new: 50b851333871834e2e3e769f24f75f76cc02a74f
    log: revlist-a0d0e05d467a-50b851333871.txt
  - ref: refs/heads/queue/4.19
    old: da549b1ab82a2af10e24c87488ce297f608fb0ea
    new: 02478885f467e5cd7342c94583687bfcc8a725f4
    log: revlist-da549b1ab82a-02478885f467.txt
  - ref: refs/heads/queue/4.9
    old: 84951dbf07fc3824e87fd32e93f320bf4214e6e7
    new: e419a18deb7a3fe37d115c79cd84a6f4e9d1b284
    log: revlist-84951dbf07fc-e419a18deb7a.txt
  - ref: refs/heads/queue/5.10
    old: b25718b08955b2faa87b31a2821c85aad81ab8e6
    new: e65b3ce924d0ee0f13b75776850187fa3b2ed6d2
    log: revlist-b25718b08955-e65b3ce924d0.txt
  - ref: refs/heads/queue/5.15
    old: 51717ee1df865910edb436fbf32a738762644d84
    new: 24a451c100978c0373f20d69b271f8211b43a8fc
    log: revlist-51717ee1df86-24a451c10097.txt
  - ref: refs/heads/queue/5.18
    old: 3182404666adcc17412b658987ddef22353d90ea
    new: f8e1f20217a642c89eda844ae8c2c04514a04c6a
    log: revlist-3182404666ad-f8e1f20217a6.txt
  - ref: refs/heads/queue/5.4
    old: 69c0cc3f8efed7951535fb58fcf3ae8f51e966b4
    new: 8b7eb827580196578bfbf03bb57c86e1854035e5
    log: revlist-69c0cc3f8efe-8b7eb8275801.txt

--===============0289282589665659048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0d0e05d467a-50b851333871.txt

b1e01d6e8561dc52328b49903dfd795c54e77e93 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
aa23dd7c47a8402aa58528850861b313da77abc9 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
56b059fe086cc463ce2b78e1914c5b3759becbf3 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
c25f192a70164e303b75ce028db99ba57f251239 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
219594f7f60004ae92d566dad7a533cc5a5e772f ip: Fix a data-race around sysctl_fwmark_reflect.
bff20177098ecccf6ea2eb636e15330e410a8144 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
90aa71698ee00bb620115ee53b779e40541f5bc8 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
ac047e17c12fc8d93a04ae6309e7def421fddb04 tcp: Fix a data-race around sysctl_tcp_probe_interval.
5fe52cbc5b7c80a1194280e043ed3902e632fe16 i2c: cadence: Change large transfer count reset logic to be unconditional
79dcd24e6b9b80d8a4cf4d6f2472b2f256b07c2d net: stmmac: fix dma queue left shift overflow issue
50935c2f9684d119b18f497b5109b76523cc8453 igmp: Fix data-races around sysctl_igmp_llm_reports.
c13decbaf9dc7f1fab066cd23d500bdcdf6728b0 igmp: Fix a data-race around sysctl_igmp_max_memberships.
c2687ab3753a190c515825876d98c08d6d868923 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
2f6b8fa6121d557bb4b82cf52441380b6404e6e0 be2net: Fix buffer overflow in be_get_module_eeprom
aa28544732c06edc960b1c555a7a39b4547e32f9 Revert "Revert "char/random: silence a lockdep splat with printk()""
ded0e1d968d43a95fc2cec5f191f9a3882e504a3 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
17540a012a7ac40d52920d0a33f0801105254332 bpf: Make sure mac_header was set before using it
d04678dcbb20b80a69b9a2c79b5f778b7d343d54 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
7a198b0d71888030b69537049cf342c3170da75c tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
6f58bd5a6e6b5d63145acaab6c8b7a3792715bf0 ALSA: memalloc: Align buffer allocations in page size
056fa346b342c4056a7e0919f2d06ba04d0942f0 Bluetooth: Add bt_skb_sendmsg helper
c15c7a034430002bc15ada47d457687c0325e7ff Bluetooth: Add bt_skb_sendmmsg helper
a71ddafdf0bb252c3191eeb946b6ccbae2d7f157 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
028f6a4fb4e5538897905c4dbc63d32672b6f50d Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
ef5acaee536a27b6453b1bd76e835c9b96c491b2 Bluetooth: Fix passing NULL to PTR_ERR
45659b35ca7a7e18cd00404c2d3ee16959fe1125 Bluetooth: SCO: Fix sco_send_frame returning skb->len
009b8f9521f743649acfdb83747645e53aef787d Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
b623bd3d71f6582d33dcea67342ad5704e4b0819 tty: drivers/tty/, stop using tty_schedule_flip()
1f58efe3c3e18da9c185ae050d40a273a87bc241 tty: the rest, stop using tty_schedule_flip()
4cfa0be7137347d62ddd56b4d0ddfb7028faa089 tty: drop tty_schedule_flip()
9ce4367692e3c17bf33503e28160ee3193e1672c tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
900a2194a013905e9674e369d5665bf306f76391 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
442958edd1a39d95c22320fdb8d5d107117de7ff net: usb: ax88179_178a needs FLAG_SEND_ZLP
0967e6d0f3497377098a75fd3e5a662230e7f13f PCI: hv: Fix multi-MSI to allow more than one MSI vector
0a4c810e0aefc496b40c8f6b4ef0f14371535dfe PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
756f24f799a6f2b8365c01240d3da7bac44947da PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
50b851333871834e2e3e769f24f75f76cc02a74f PCI: hv: Fix interrupt mapping for multi-MSI

--===============0289282589665659048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da549b1ab82a-02478885f467.txt

978263e215b3e7b13c45255d9adb8ccc1b3d13b3 riscv: add as-options for modules with assembly compontents
6e47e6b941448f83a6dfe79f5d4798ce910e9b24 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
651b9c42c1abe89ef253e805abc5af0529f217d3 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
22de0d5e32cf6ef766710b10277aad3c76a90314 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
113cee1d1c762ca10a76fabaa13b2c171f5ffca0 pinctrl: ralink: Check for null return of devm_kcalloc
bdba5cdc6f4ca534b251ea727ad909ca567b4831 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
5a5ed92d671071268bda17b6aa51aa0ecbbf158e ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
d95e1d1c7f2272be99fa6250649543e55849d2e7 ip: Fix data-races around sysctl_ip_nonlocal_bind.
2e3013dce907a040981e209ac75fd606ffdb2cd3 ip: Fix a data-race around sysctl_fwmark_reflect.
eb39be51483c84611f4cc643a6c7197349bb5604 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
bfff552d2a9bbf0cdaedb3519c4a08692c38afc7 tcp: Fix data-races around sysctl_tcp_mtu_probing.
986a8fc935db83b19e18eac7665d049753a2fbc3 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
a226a367ca5794507aa20ea00d2cd157fbd0a212 tcp: Fix a data-race around sysctl_tcp_probe_interval.
49793be12ab16de350bd84b002a8a57e19400886 i2c: cadence: Change large transfer count reset logic to be unconditional
a0118e02c93de1fe58054a38f98d57dc3faa5470 net: stmmac: fix dma queue left shift overflow issue
4721c4692e139d544a4c0b4d91ee70dbb8523d6c net/tls: Fix race in TLS device down flow
9403eb5d1ba91caf99310424250cf9dd702f6062 igmp: Fix data-races around sysctl_igmp_llm_reports.
d6bcf9b33c59489fa8ba2b73e40ecf0bf7e575b1 igmp: Fix a data-race around sysctl_igmp_max_memberships.
8cdb5fa7ab351a7dc38dfc3088dae5215963e87a tcp: Fix data-races around sysctl_tcp_reordering.
f026f6f45cbd56324ea2b5027b5d6dce2ba9c1de tcp: Fix data-races around some timeout sysctl knobs.
290178b6bc2278cc762fa9014dd1875857648152 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
c22361d50396cea91e713054a62c0fa49367b0bd tcp: Fix a data-race around sysctl_tcp_tw_reuse.
3f9d201e037146e6f01c479535ad233ad5747f22 tcp: Fix data-races around sysctl_tcp_fastopen.
dd835576b5b2ad699226b083774d689fd8463cad be2net: Fix buffer overflow in be_get_module_eeprom
b0040c6ead2ce25af3158f44d838f35aecab24d8 tcp: Fix a data-race around sysctl_tcp_early_retrans.
fd4fcbc1db7f074df6639e635ad0e14c2499deb3 tcp: Fix data-races around sysctl_tcp_recovery.
42eae3c72898eda53de506f0f73d379375fc35a4 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
741d3017cad51e3fc649b6c657ec38261ca28b1a tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
612bf34e64d2b15cf57eccec0c5120b8d50c3a61 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
34113888524692c5a9fb3a41911ba2957eab33dd tcp: Fix a data-race around sysctl_tcp_stdurg.
442f685f03bae863a6dc3b4c9121690c4765d9f6 tcp: Fix a data-race around sysctl_tcp_rfc1337.
de1a7ed5a2f9f7f85b328fe33ef654a448227fcc tcp: Fix data-races around sysctl_tcp_max_reordering.
69c0a99f8b41119d60acd6ace4a08476f678d5b4 Revert "Revert "char/random: silence a lockdep splat with printk()""
fffa164c7c0e9682371bb7899a01011c5a85e473 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
2a18fba96063765ed4ca08d89ee7daf587a5c46c bpf: Make sure mac_header was set before using it
fe6c2e0d7c4963e45817a6d44b6dc6b4b1e580b1 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
b23bdeea54b90bd3c842fcdb2e3067674904cb27 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
0feac368e5d9365fbd1b854ec579a9a3dd20e142 HID: multitouch: simplify the application retrieval
5a1d88febf5fa60933f1840a15534349ea141bd8 HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
4262e069f577b93deb6ed025bc0358cc2248e28b HID: multitouch: add support for the Smart Tech panel
7c1549f2f068c88433f33e096367d6aa85465498 HID: add ALWAYS_POLL quirk to lenovo pixart mouse
6dfe9e254ac87fe0683a943f19d6d4aa8c53c5a7 dlm: fix pending remove if msg allocation fails
795e09cb98dda0eb12a3bce62ed936bd9a25e5e0 ima: remove the IMA_TEMPLATE Kconfig option
ab97e68e406fde7792d33b2130ba0fef4f697a35 ALSA: memalloc: Align buffer allocations in page size
b9c3efd8e02c97fbdfffdd66dbc211a810e3f57d Bluetooth: Add bt_skb_sendmsg helper
141e6d27cb898be31710a0901e3ab8c19c596d0a Bluetooth: Add bt_skb_sendmmsg helper
ffff46c03966856894e0f004ffe1f00a2aadbdf9 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
a36ed06459fa50263960acc846ab4f5db9d36cf3 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
a35374b6b17c7472b4f5c24c00e991e15bdbc70d Bluetooth: Fix passing NULL to PTR_ERR
1ad8313f2897414325389162b4639934464e1148 Bluetooth: SCO: Fix sco_send_frame returning skb->len
f0f56e3e66dd868b698ba6dd4f273a0d5dccfec5 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
e43e882d222b1b77437e6f75d9c7af2b9ff53ffd serial: mvebu-uart: correctly report configured baudrate value
cf8f4f76f106c51d7ae2aeb5ffc551c1453b61be tty: drivers/tty/, stop using tty_schedule_flip()
ccf8f3b8e45ed1b24511e5be681636033d0641c5 tty: the rest, stop using tty_schedule_flip()
0fbfe4e9ef98f85fd9b62b1c5edcc6fa98c4140d tty: drop tty_schedule_flip()
01f6f2b33ed5460de1d2ce7314d6b62cad8f1f41 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
f5f37cd93f8355b7289db51bebf1efd8f53e744c tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
a2ad6dafda7f83f499e4e442489aa40fb2c4798e net: usb: ax88179_178a needs FLAG_SEND_ZLP
0c8673972420273bd328d075120dac8e940a4eb8 PCI: hv: Fix multi-MSI to allow more than one MSI vector
69c12b783237274e6037065e746b1dcffe5aadd0 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
1789893b0ad3a54fbdb2928a5145e7d3116b9a71 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
02478885f467e5cd7342c94583687bfcc8a725f4 PCI: hv: Fix interrupt mapping for multi-MSI

--===============0289282589665659048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84951dbf07fc-e419a18deb7a.txt

c2ca9506a8e173a0893d3dd29c4cbcfd535c23cc security,selinux,smack: kill security_task_wait hook
7a66b8afe5d48d51a0edd0aa65c3f76cafad4ab4 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
a7119dcf43e320bf46b0ecf68790da8af8786cdf misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
51ed45668fc5a68a93c8a75925855a11d6943b4a misc: rtsx_usb: use separate command and response buffers
c6bb4c1942973f2326d3d3b0df06d445d03c1807 misc: rtsx_usb: set return value in rsp_buf alloc err path
1d46b1ac545c9822adfa8084b7a110ec83cbb525 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
3ad0e04f2dcf056e84472e0a148ccb7388adf325 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
9656180b6d9176911cad6bb68bdf586c27a473eb perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
01922e605fcf6b5d767df7419e5a82b10c72ced3 ip: Fix a data-race around sysctl_fwmark_reflect.
c19afe8eb9bd5f65949e04245f7d3a9112ffb970 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
6b33413cfce74974650df29ff94c326aa0dc3590 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
8a18a5cd3d561831234882179e67588e2f4c3e01 i2c: cadence: Change large transfer count reset logic to be unconditional
36d7ff0b3aa10729351ae2b9aee2278bbafcbae0 igmp: Fix data-races around sysctl_igmp_llm_reports.
14d427e53c829ab18094d545d985bea32ffc3a6d igmp: Fix a data-race around sysctl_igmp_max_memberships.
29d9d1451ce5e0fcc6612c62c0f64095d06e4abc tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
a4e939c4fa09c577dff70f3de6062717165af7af be2net: Fix buffer overflow in be_get_module_eeprom
c7dbeb30bf1866af4334d749ad0fed5ff5d5e263 Revert "Revert "char/random: silence a lockdep splat with printk()""
d7ebd7f8055f4c63a2fa196a461e7a209bc8b7b0 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
2650323899bfd97b5f5bd57c197e09060d5fd668 bpf: Make sure mac_header was set before using it
7cf80bf87f92512846655d483c8489d842f1eb64 ALSA: memalloc: Align buffer allocations in page size
785f603f81cfaa23a1a33dd4e75d73eb380ff8e3 tty: drivers/tty/, stop using tty_schedule_flip()
04f18d48a7c45de422cb5892cfd23b45cb3e7d58 tty: the rest, stop using tty_schedule_flip()
03c600a98b196a5c67cdc6310b52c9f5c7703c16 tty: drop tty_schedule_flip()
6d1a90244d27e2ae7d82b953a40601bd9a8adef6 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
8bd281f29f4e7960daed8c5170c075aa8d9d61e0 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
e419a18deb7a3fe37d115c79cd84a6f4e9d1b284 net: usb: ax88179_178a needs FLAG_SEND_ZLP

--===============0289282589665659048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b25718b08955-e65b3ce924d0.txt

eaff4c2ce2a3ca1debb664ac099a2fe7f9182647 pinctrl: stm32: fix optional IRQ support to gpios
d0c73c0cc35dfe724f5e1bd779b25b6f07bdcf62 riscv: add as-options for modules with assembly compontents
bcd3adeb103c3f666c461b2ff0dfd928d7c09f87 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
545a39f747f0f684e3d758e279dfe4045af42b56 lockdown: Fix kexec lockdown bypass with ima policy
a2d2cd9639081921881c06561461b8c3613479fa io_uring: Use original task for req identity in io_identity_cow()
432f0c1ddbeec4be289c6f12f5a683ca6b61a39e xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
3bc34e1fe04a9f44816916e0a159026f41525af2 docs: net: explain struct net_device lifetime
fa7aa3adf2ed991be8395d5cb7a33cf695998905 net: make free_netdev() more lenient with unregistering devices
d87d658c969410717a219ebf5eb93be99f4f1773 net: make sure devices go through netdev_wait_all_refs
560a974640300bf3dff507817bd3ffb5c9ee12c2 net: move net_set_todo inside rollback_registered()
78aa8c126bc8cead84759346dc41db89cef251a7 net: inline rollback_registered()
1e47a76bfa5d892e3b50c2fb124abd5d134d6f32 net: move rollback_registered_many()
8601a09f8d2162b483251d5b758a902531e4cc8c net: inline rollback_registered_many()
d703c71f9258b5fd904ec5fd6d9588b06c97a3cd Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
8d50d3ba5f3881e56287b7f918a3ecb0839395c7 PCI: hv: Fix multi-MSI to allow more than one MSI vector
a9fa72cc8866be938ea90984f7183cff20e8f614 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
ca32fb588e1152d4e28d424f48e014a8fe2399d5 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
e2f7e5fb0751207475e50da2c229fd56766ab4ab PCI: hv: Fix interrupt mapping for multi-MSI
355d6f46871ebb62975bc54046d8173af0ea427d serial: mvebu-uart: correctly report configured baudrate value
5e60ef8071d803c59af916c43849b6d60ef6cb03 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
05105a622bd25ecb023f0d666571ec1f445394d4 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
71938426a2e3e95c1017be5670961606d5aef373 pinctrl: ralink: Check for null return of devm_kcalloc
750bc6a174241767e92e3e011110489187764ddb perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
39c4898644aa87e00d799f2aa5a174a9586f1a08 drm/amdgpu/display: add quirk handling for stutter mode
56ee56dff019ad62a9c62d57e7485d3bbdd2ffa5 igc: Reinstate IGC_REMOVED logic and implement it properly
828ab2338cfd8c9cb1608a474c5e87e6fca8e18f ip: Fix data-races around sysctl_ip_no_pmtu_disc.
fc453d478dffdeb620ef7585ac5c28b1ee87d362 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
c9b1a6326a5c2a13ea1864de04a4b27a5c877ace ip: Fix data-races around sysctl_ip_fwd_update_priority.
62949aa40799ccfde07ab9f14b75fbe06cbf6872 ip: Fix data-races around sysctl_ip_nonlocal_bind.
a78c23721a66914859a0eb9bc8592c6e8bcf8ede ip: Fix a data-race around sysctl_ip_autobind_reuse.
c6ce40c76bdc5c46be2c706bcc6b3bc98b5f526c ip: Fix a data-race around sysctl_fwmark_reflect.
92a48a4c92bcf4183cc107a5b6521ad9cf6345a8 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
771fa472eb86682e68420555e132b9af20fd14e9 tcp: Fix data-races around sysctl_tcp_mtu_probing.
3640a2ace7db26ce4a62ad29118cd73a2e8fabcf tcp: Fix data-races around sysctl_tcp_base_mss.
3f307ebc4c956d2c48c0a24c8c6982d4e39481b0 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
50ac43bf0f8871423e421c203ad7197edf048ce4 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
b9e7cd7209a22f231bdc988ba4fc44fabd6a6715 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
573ee5262fc77f993d05f89370fdacfacfa18451 tcp: Fix a data-race around sysctl_tcp_probe_interval.
3f69fcb844fc54ee27c7d2e351a1bc4c3107b783 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
1862c69b12b9ba9834f58cd7d2f9fdf3cc7961d3 i2c: cadence: Change large transfer count reset logic to be unconditional
03d063eaec0bde82eb2b5d1474786115acaa0da8 net: stmmac: fix dma queue left shift overflow issue
bd90ae6fa99ed0a302cc76052745094780778ced net/tls: Fix race in TLS device down flow
9b93f53d97acc5cf904197863182f02137a847f6 igmp: Fix data-races around sysctl_igmp_llm_reports.
bf522cd0e7c5027b437f7fec42544330b9d9ce17 igmp: Fix a data-race around sysctl_igmp_max_memberships.
3f8b701d31003a59eb12869d6f70003ff333a5c1 igmp: Fix data-races around sysctl_igmp_max_msf.
0506b56778e02516f1c9bc3888afc01cf30331b1 tcp: Fix data-races around keepalive sysctl knobs.
02450d42c562fb8fb24e357930ed8cbc052254e3 tcp: Fix data-races around sysctl_tcp_syncookies.
0e43d4a64e003b0666f2b58194ef8910703f126b tcp: Fix data-races around sysctl_tcp_reordering.
b00b764ef0dfeedcadf7431d4a4cccacdaa1e28b tcp: Fix data-races around some timeout sysctl knobs.
f8815425be681ca3fb16e25bfb7972cfc261db05 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
ffacff4f36f97b28a23a053e83257515e80f9efc tcp: Fix a data-race around sysctl_tcp_tw_reuse.
5bb6d0ea4ab8e37c012aec2b4d26cf3fe1a5c949 tcp: Fix data-races around sysctl_max_syn_backlog.
8948da3783542aa84818bb7ca97ced5f0b995395 tcp: Fix data-races around sysctl_tcp_fastopen.
19a7e2262f4c6f9b676af26c1b2c7da19d542e46 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
52fa3e16c4579a6d051fc761d7c9f06296f4aa1e iavf: Fix handling of dummy receive descriptors
8487823613048d2dd5be52e25f1d508d2d0747be i40e: Fix erroneous adapter reinitialization during recovery process
6620e1c152389703526dc6e685f09d857d04f67f ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
c4c1a83c68ae4ba4d076e0b73b587b67f2a24249 gpio: pca953x: only use single read/write for No AI mode
72f192228c9524e2ae969fb2d90c3b530923e1d3 gpio: pca953x: use the correct range when do regmap sync
5287d6776195f0052c27177f681104db2a7f627a gpio: pca953x: use the correct register address when regcache sync during init
1f39004cbb1bf09a08692e920e7bc18e9d317679 be2net: Fix buffer overflow in be_get_module_eeprom
6cee778e960145568537bc96cc6272529a071a24 drm/imx/dcss: Add missing of_node_put() in fail path
be3efd250f5bb7a4df0ba699f6c4af1fe908443c ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
c3bb67c6d94f74a547c6d5f5cb9b75f22537e65c ip: Fix data-races around sysctl_ip_prot_sock.
d750f243a1ad8d7789e4d50bfc5d994841a4c46a udp: Fix a data-race around sysctl_udp_l3mdev_accept.
2ee075a0d6c0462573c47269143fff717564f374 tcp: Fix data-races around sysctl knobs related to SYN option.
022f980ea6c92588644dbfabc7c0a7e2d7fcb99f tcp: Fix a data-race around sysctl_tcp_early_retrans.
3d6cfd0ee001d1566628426bfc73a8f3b94bf257 tcp: Fix data-races around sysctl_tcp_recovery.
be951e66991f63e40554a0557d511a73bbf7a353 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
9a5b007a2c2a56918f69b85dfa83fb94d73de3b6 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
03823e834fd51bb459fb43db85253be425b24744 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
04ac7219f7fbb6ea8ed0dcdb24a2a95d713f20fc tcp: Fix a data-race around sysctl_tcp_stdurg.
70eac4fba9f916bec022b00487f9f692b9dc1047 tcp: Fix a data-race around sysctl_tcp_rfc1337.
94673a1c78f3e7ff5db841056f3927124f2cd250 tcp: Fix data-races around sysctl_tcp_max_reordering.
d2b6110059820f0fad52e6112663a55af6bf3b69 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
077facbf0ce78dedc8d405d39d0f1d34b5c1da21 KVM: Don't null dereference ops->destroy
278889e1b7dcdbd09ea19863d8ce7d34c6f347c4 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
723d6b7cc45b966a1900ef1702c66c7508d5b6d5 bpf: Make sure mac_header was set before using it
e3e57db96230d60a64806769881ae12f7c50ff30 sched/deadline: Fix BUG_ON condition for deboosted tasks
fcf859fb308bcf956137f1688a92b493aa5b85c3 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
5b953a9f0053c071639b98d5072055ac9bbd33c7 dlm: fix pending remove if msg allocation fails
a5735b3daa23d3bb8a117fda1d603f909ee88334 drm/imx/dcss: fix unused but set variable warnings
68e9fb7d9629762771fc241a23e09a7f18b20214 bitfield.h: Fix "type of reg too small for mask" test
efbd5a8855fddc0eb9309bb9f6eb5316ec6290eb ALSA: memalloc: Align buffer allocations in page size
304e05b17f5104feecaf60a579f54eb1100b6413 Bluetooth: Add bt_skb_sendmsg helper
267035f8db06aa9ae4d851be30b3e3aa87817a6c Bluetooth: Add bt_skb_sendmmsg helper
4637cb410b48569100a74fed50d99acb96fa1956 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
52eca84f0f234e1ffb6ff31ef5dadbb26fdac4ac Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
73d5d90f96643418a43c1c9802d5cd92e07aeedb Bluetooth: Fix passing NULL to PTR_ERR
f271ae7ca7ccf32c1fe78d28337a1ad797c64646 Bluetooth: SCO: Fix sco_send_frame returning skb->len
1cb3230b760dc0acef5b96bba6eed78aebef0763 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
bad9dc8969dd2feb32a8a2b81608a7fc1dbe04d0 x86/amd: Use IBPB for firmware calls
1cb994b8fb06d47eedd40832edd42824f3ecd829 x86/alternative: Report missing return thunk details
ed2087aeaacff9339364837e33ffef9105735387 watchqueue: make sure to serialize 'wqueue->defunct' properly
bfb463d5b62cb1feeb12dd6243ac9b7860aa75f6 tty: drivers/tty/, stop using tty_schedule_flip()
cb8aa90142706b7b89faef8ed15c362843fce565 tty: the rest, stop using tty_schedule_flip()
9a1e87f67aecb7e0ac9541fdd3940294a164acf5 tty: drop tty_schedule_flip()
6886c00c01a0cc7d923a638857d9cd69dcaa8e8c tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
f4e6780069a04d79668a0a599b08a788fea661d0 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
123e4f07a2f5af57a911b0c5768cf5f282eb8eca net: usb: ax88179_178a needs FLAG_SEND_ZLP
e65b3ce924d0ee0f13b75776850187fa3b2ed6d2 watch-queue: remove spurious double semicolon

--===============0289282589665659048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51717ee1df86-24a451c10097.txt

73fecf4c05fdc9397fdc0f59a7f7248a9c8b992a pinctrl: stm32: fix optional IRQ support to gpios
1fcc46bf49fb6288f74e158d20765564329b9e97 riscv: add as-options for modules with assembly compontents
273daccf9da440d52def89a205f8575c3e5d83b2 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
c342149a79db0f42d1359faea60ae745c3225c56 lockdown: Fix kexec lockdown bypass with ima policy
012ed08f90eb35beeb5b4bf3200e373542ceb8ed drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
ae74c6d66118b5e29304f9b1f3ac3a4656448732 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
a626727670910516b2be50e4aaf99ef8464e72b4 bus: mhi: host: pci_generic: add Telit FN990
9c05c94542ee17dc78e3bec15af113be893593f5 Revert "selftest/vm: verify remap destination address in mremap_test"
3e40bd461503da67786e0aab1fe995d95785ac4c Revert "selftest/vm: verify mmap addr in mremap_test"
c620dccd619f9a96d60463f05faa5904361158d8 PCI: hv: Fix multi-MSI to allow more than one MSI vector
c3b1e2ecbbc55b1fbc2dab0207c8e777eaa801f5 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
ac8f5d5ea2d5831a63f050646518982587b94cfe PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
73ff694e7fc6a2f362ee8444ce1af0f6a9194729 PCI: hv: Fix interrupt mapping for multi-MSI
b450c9086a97f7c3a89b3305db388d3664b6796b serial: mvebu-uart: correctly report configured baudrate value
0b07980deb5d851b10e236905151be0a12954247 batman-adv: Use netif_rx_any_context() any.
d0fb21511e480306eb69a1e9fc4b938b0c7185d8 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
b7dc9683c12f0b89738739732aacba27e1e9b88e Revert "mt76: mt7921e: fix possible probe failure after reboot"
44a1b684d45026671d68cad754de8b27f343a3c0 mt76: mt7921: use physical addr to unify register access
13f618c5bef01384c674167fa76ce1d125106520 mt76: mt7921e: fix possible probe failure after reboot
f0df36c5c0829126178fe5b69d489964e6119f98 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
e5a56f73bcbd38a961f9fc95f41f8af13504dd72 xfs: fix maxlevels comparisons in the btree staging code
ab6aec421e688458021ff936a7fc0ac566a7fc73 xfs: fold perag loop iteration logic into helper function
d34fe451fd87debecf47d8c89d4e1f52abe28dac xfs: rename the next_agno perag iteration variable
4b3c3950bdd978ba993d531fdf420a6c184ead3f xfs: terminate perag iteration reliably on agcount
e1464823c84b35919024147b6e27a252f0eb99b4 xfs: fix perag reference leak on iteration race with growfs
e15f28d10edb6c351e8d8501b29e131cb45d1d10 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
ed1e8c34f76f8782315b1c912559355cfafd3745 r8152: fix a WOL issue
8b46812d4ea178309f61872bf2de5db893f34093 ip: Fix data-races around sysctl_ip_default_ttl.
60e5743aa2c244eb6b10a590f04383f42fae02e5 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
c091662e4f429afd2bcf7b91b7414bbfbf129ca8 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
1c73fbcaa67f1d398dad7d52a922acc96a2e496d RDMA/irdma: Do not advertise 1GB page size for x722
d3c9188cf6c007b5f10ff49971ab53fcae56b381 RDMA/irdma: Fix sleep from invalid context BUG
0aadb52394ff589905520245046cb1fe53cf9ee9 pinctrl: ralink: rename MT7628(an) functions to MT76X8
46b643c32c327fb192ead54fcc52f3eb9a2251bd pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
06d1867e847ea3f3be5c84f675529c7d95afc0ce pinctrl: ralink: Check for null return of devm_kcalloc
9112de0c467274830b318cd504472a8ce82c99a9 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
fac4679a65048941bb411997fae82a662706feb6 ipv4/tcp: do not use per netns ctl sockets
99111a290c79bf9549b9613c769f5240ac565610 net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
5d131a51bde30aba64aa8015c05abf3bdfe1d36a mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
375f047f1b4770df56cbdc1296a1262096511a1a sysctl: move some boundary constants from sysctl.c to sysctl_vals
f4bb521ae8866ad404a296402707da333fef2439 tcp: Fix data-races around sysctl_tcp_ecn.
e52bd4f12793b45c10dd86f1ceb26b845c07e5b4 drm/amd/display: Support for DMUB HPD interrupt handling
e095f841c8cb8bbd75ebb143a5827328ff8fab81 drm/amd/display: Add option to defer works of hpd_rx_irq
abdb9ab9e3b49cf41e39d46ebaf5f65150aedbd4 drm/amd/display: Fork thread to offload work of hpd_rx_irq
0bd5c60cbf634e8efa8564e6d5d98f4a7bcb067f drm/amdgpu/display: add quirk handling for stutter mode
959b46d1ddef3cd14e1af3526708bd90d2acca6a drm/amd/display: Ignore First MST Sideband Message Return Error
1b4195642bfdb602c07a431eaa527ada83150f80 scsi: megaraid: Clear READ queue map's nr_queues
4a8b8a91802a9d1846dde14a457e6f577cf80237 scsi: ufs: core: Drop loglevel of WriteBoost message
e98b363827bb442dddc391bff77916dd71738a3c nvme: check for duplicate identifiers earlier
9d3a7a6ee403527270cc61ad14cf8ca986fd5eb1 nvme: fix block device naming collision
104561ca8127b6b6a6c692379b3e39ad23b6a5df e1000e: Enable GPT clock before sending message to CSME
213954c262c17f28984d2a49d34a549fe55e6463 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
31c5844d732c8118e0f6dcdbf154575dfe95efc2 igc: Reinstate IGC_REMOVED logic and implement it properly
5433c24d443b97672620238881fc76f6fa0e66fe ip: Fix data-races around sysctl_ip_no_pmtu_disc.
48cd6eda5c1a1ea7e50f73db0f2656dd72f69768 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
e89fbd096f8fb199b78d6f8a666c2d939c4864d1 ip: Fix data-races around sysctl_ip_fwd_update_priority.
6d2e5dc99a757d371b5dd2e57cad9f060d2b27dd ip: Fix data-races around sysctl_ip_nonlocal_bind.
ec7ae1c3a909bc62232bdc3eab0ac1b073caf3b3 ip: Fix a data-race around sysctl_ip_autobind_reuse.
79579ce0e32fe990a576c35839780b459a07381c ip: Fix a data-race around sysctl_fwmark_reflect.
1ce24679141b29f3f8bdfb808fd15884328a32ee tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
5b0c9396a1f13c5d70a5a869affe0eb9c65295e5 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
d3811dc0657e525f4c9bfdc653641e1dd16e5e9f tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
d1249e3276a8e854d3f02f990fc2971014046d1c tcp: Fix data-races around sysctl_tcp_mtu_probing.
1ad5de288a2ddb526c4c25019265232153fc6791 tcp: Fix data-races around sysctl_tcp_base_mss.
66b785b33ad626303701f72c47b29b1d7016210d tcp: Fix data-races around sysctl_tcp_min_snd_mss.
c9daf3efbe4e3493018ed801abb41edffd2bd503 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
a12032f819384deeb30c02a629b8bbd000f1925d tcp: Fix a data-race around sysctl_tcp_probe_threshold.
f2c9cf9e2616fafb189e96657e9eda7b28b394da tcp: Fix a data-race around sysctl_tcp_probe_interval.
5e0c28f845d3ab793eb151313a3a4c9423a0d477 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
6b253cd779c7dfaff1c4b4ac403ed6f89801e107 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
806d395d6c4e8a1ed85007e9e8904710309504a4 mtd: rawnand: gpmi: validate controller clock rate
89e87337599e27c2e1523e01cb681a716335cb19 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
788c4888fdea7a97dc41fe20f2a6f92cf49987e5 net: dsa: microchip: ksz_common: Fix refcount leak bug
7274ed2afa8ef4fa3bea674e47c454b6c142b5ec net: skb: introduce kfree_skb_reason()
44601159c02349fc7f260b7fb3a94468f62be825 net: skb: use kfree_skb_reason() in tcp_v4_rcv()
fbd516a7be342b6c12ec9110942cfb31283cc421 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
826445e6b89cd2d50a844fc545ae7cc88f6ddf9a net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
0f4c5c29a637a63502ee8d2095e0d97f392e4463 net: skb_drop_reason: add document for drop reasons
8d1b4a6b67827dab3e01625d518789bba676c07b net: netfilter: use kfree_drop_reason() for NF_DROP
65d2d8b3b0e5c7b4ed52931663e870d951ab55dc net: ipv4: use kfree_skb_reason() in ip_rcv_core()
f6280ba50c6b62307504f8c4189cf7d9b4b6cfe6 net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
3c6eedf74a92e7c8ad2529904b57fc56706b4eab i2c: mlxcpld: Fix register setting for 400KHz frequency
28a1fbfba520e61532eebfc5a9f7076ad48793b3 i2c: cadence: Change large transfer count reset logic to be unconditional
10787221a5118031be62e3deda1e686f37384579 perf tests: Fix Convert perf time to TSC test for hybrid
98ba2114b1fb9526cd1e0b03ebbf8d4d979ac3ba net: stmmac: fix dma queue left shift overflow issue
d3e133e937efe043dfc1f95b4b235fcf3f8ebcce net/tls: Fix race in TLS device down flow
21885cd901c31ee291774e5762b4d4d8cf643561 igmp: Fix data-races around sysctl_igmp_llm_reports.
0f7f77d626d434906ad76e719e12ae89392b66ac igmp: Fix a data-race around sysctl_igmp_max_memberships.
28e13f3173ee69758b49ff4d23f8dc4d7217b316 igmp: Fix data-races around sysctl_igmp_max_msf.
f68b873806a63fbdc6d2ca1aa96c357ef8788805 tcp: Fix data-races around keepalive sysctl knobs.
59021a3c4ed6d88c3c54dafb88ec099dec9a950d tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
70e1620653191123cd76a10c6cc4f3eba6884f67 tcp: Fix data-races around sysctl_tcp_syncookies.
deed35c786717e56586545df58fe694e3d786ad4 tcp: Fix data-races around sysctl_tcp_migrate_req.
fab4ea1d0b4e0b3e2474aa11cc5b49fd58e9f5aa tcp: Fix data-races around sysctl_tcp_reordering.
14bbd67f77c3616df0698c483627ea98473b7009 tcp: Fix data-races around some timeout sysctl knobs.
d40b99dd8f747bba0af77987bf5bf65af4bf0840 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
506acfb82a77bbd5bb9d4d02e1695fa0717ad4ab tcp: Fix a data-race around sysctl_tcp_tw_reuse.
ece7255325ad5c3e1e39b03e8aaf780bee22c000 tcp: Fix data-races around sysctl_max_syn_backlog.
7019604ebca42b279be3178c95b213b548f2297b tcp: Fix data-races around sysctl_tcp_fastopen.
f67c713cb68f97d3b48c4b7355b193555204beec tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
ea95fe9539e45f51058a932b4a5965918fe3d9e5 iavf: Fix handling of dummy receive descriptors
7549083b79ea033e201958f6a8590f806e3af42a pinctrl: armada-37xx: Use temporary variable for struct device
e0cb674c7233deb7f4edfb1b08d1cead5d84a947 pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
0c06c50ad39d1334f010dc1fec1c5cb3a8ba72bf pinctrl: armada-37xx: Convert to use dev_err_probe()
19bdfab3b8db86559397f6ad4234022fd52b6897 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
51d7d7303a827a8ab7e457d09cdce4678adc0a0f i40e: Fix erroneous adapter reinitialization during recovery process
6d7390e6d48a91d3fed1f0f5e5f2d77f2c21bc24 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
7f6a0b226e96ba811659bd32e755bc434a902ab7 net: stmmac: remove redunctant disable xPCS EEE call
d283705ab6f17504ab0894d7bde32158c1ca3815 gpio: pca953x: only use single read/write for No AI mode
5e3fa71bfc8cee6def1ac4a4cdb6a75345347b74 gpio: pca953x: use the correct range when do regmap sync
a7ea91579a1c86d6434d29325b099e8d8121fd87 gpio: pca953x: use the correct register address when regcache sync during init
91ad1f370dfee55794f78976848f90d8fdb989bd be2net: Fix buffer overflow in be_get_module_eeprom
ff03df548c515ad303c2ddcc861e6fe00c78027f net: dsa: sja1105: silent spi_device_id warnings
118626cb8fa5431f763670f5fa283b586c89fdc3 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
e9d49fc54c71f190dbef900ce8e5b7a226488cd9 drm/imx/dcss: Add missing of_node_put() in fail path
4afd558090582bfad24c9eb977c5c082b3551361 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
28cb3dc0e655bd664cfe10ba0ad76ad2d0b1426e ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
ec6f1373c5f9ba2edaaf061b3ba617cd33a44db1 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
29e442dc7b93ad7b38b63c3333f2180005a416c9 ip: Fix data-races around sysctl_ip_prot_sock.
42a2c055f5301e6fce6294041dc8e9b13509112a udp: Fix a data-race around sysctl_udp_l3mdev_accept.
c1fa76c6cd09587f1dec7690d198a34aeb04559a tcp: Fix data-races around sysctl knobs related to SYN option.
a7ee92a7e989bc962e5373d5309ab7b50440d64b tcp: Fix a data-race around sysctl_tcp_early_retrans.
295bd5f5dce2b94d726acc9b667d12649bf34ba0 tcp: Fix data-races around sysctl_tcp_recovery.
2ef9eccb4b5bd2573eecf51f69b9a3d4e0e50cb5 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
bc6f7e2d3642f8892455d8e41149dfb30b82874f tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
e18a57d18a0b7eda83874d56631f1623a780628a tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
bdb0e4c8f3911cd32d3a2d71de726126b555149f tcp: Fix a data-race around sysctl_tcp_stdurg.
b78de62724b8f036061819ed619e5b02d2f6172d tcp: Fix a data-race around sysctl_tcp_rfc1337.
838a2f0e8bffb5dec72edbafafb25ff4572791f0 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
294553f85b560a40b6bf90daa27a128406f7cecb tcp: Fix data-races around sysctl_tcp_max_reordering.
d7463b5af994d0d11df63a1107216c69ae492a21 gpio: gpio-xilinx: Fix integer overflow
7394620dc9d132f82051a605463b7aaeea2119b3 KVM: selftests: Fix target thread to be migrated in rseq_test
1e2e4c41441ab9b05e01a310a9bc2e3f56325243 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
d57191495b8c8992aaaaf99ace05271ae465d2e1 KVM: Don't null dereference ops->destroy
8a6806b68a0fdec0a1ed4ea584aa31a23ec7fc9a mm/mempolicy: fix uninit-value in mpol_rebind_policy()
376bb26891e2d3b3605391b96220240c608c0442 bpf: Make sure mac_header was set before using it
f085cd88b41e981c0ada45b13e6757ddad093ff2 sched/deadline: Fix BUG_ON condition for deboosted tasks
068fc1d194f76020918457deedc99d8720368101 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
695d0bf8016ba92622e8400482e0aeb24916cdd3 dlm: fix pending remove if msg allocation fails
f117febdf2abccfbf672deb35e0a6db371c24c9a x86/uaccess: Implement macros for CMPXCHG on user addresses
facfb3c3447855907578dc0504f8c25a53c2c2a5 x86/extable: Tidy up redundant handler functions
e4b732e06e4827d30a871b8b32ed68b531be7f02 x86/extable: Get rid of redundant macros
1085c7bb91a1371717642477e3242733207e44ec x86/mce: Deduplicate exception handling
884f58aa49cce777067488b499108c8be9f25172 x86/extable: Rework the exception table mechanics
6ef0f029bfdd82a45e45c664da6fa6728b77f9a1 x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
f2abf94747befa514839db759d7fc3dc6108f3fd bitfield.h: Fix "type of reg too small for mask" test
83de29f3cccaf687c6b7f7b78b2ee35b75c46b85 x86/entry_32: Remove .fixup usage
f7fd77e35ef36d4f980cf9ceb6e3e938a6a6a623 x86/extable: Extend extable functionality
d30a9395810aefc2b513f0cc836bb0a0ba405bc0 x86/msr: Remove .fixup usage
5c46bd49024d359fca154d1c0a23203ab6f516ab x86/futex: Remove .fixup usage
c64a23d8811be93bb6e5ef9dfcc56392b97e9bb0 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
af88ea2536bd04fcedfa31d539746f4fd4178cd9 xhci: dbc: refactor xhci_dbc_init()
1ca4fb6bcb0903b40fc0d27a306c04e8df9d7916 xhci: dbc: create and remove dbc structure in dbgtty driver.
366dfb04461648bc512ba8b5a35958d9a4dd2202 xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
32172bfe56d6422c815ff3c341f88e3b82636474 xhci: Set HCD flag to defer primary roothub registration
3a144dae8422dcc3c2c4b964878eaa8cff5252c9 mt76: fix use-after-free by removing a non-RCU wcid pointer
9117e7c3be24885cc446634bdba55dc3d36a4de4 iwlwifi: fw: uefi: add missing include guards
e521135fa4ef30b4348e34e34b1a169f201b3e89 crypto: qat - set to zero DH parameters before free
dbe92f1eebe3b459e721b98737923a920999e1b0 crypto: qat - use pre-allocated buffers in datapath
3326926818e028b20ee4a521f8bf89c3c5a35920 crypto: qat - refactor submission logic
93fcd82e846b11ee769f99bfebc4bfc2b74e17a8 crypto: qat - add backlog mechanism
a4cb27ac5ff78a37e609043dfc44d665ed767fed crypto: qat - fix memory leak in RSA
c5fd008650fe306f43788310a8140d9dcc66c12c crypto: qat - remove dma_free_coherent() for RSA
e13fa50da8ee5d05bcf5b2883dc9d6e41e9d19e7 crypto: qat - remove dma_free_coherent() for DH
2bc8dafcf51bed45adba0b0b79d39656385266bf crypto: qat - add param check for RSA
ec26ad9ba4a2abe12dec46fd12c09bfd51b2c551 crypto: qat - add param check for DH
5d0e8a8b71620b312fc4e8aa1912634adab10960 crypto: qat - re-enable registration of algorithms
61246f51e7a053c47bb65de8ebe376e2e53074b1 exfat: fix referencing wrong parent directory information after renaming
d6b92b370aac3b174d2d6799d25e88e80ceadf0b tracing: Have event format check not flag %p* on __get_dynamic_array()
d5d272a406740db4a92e785d66b79180e3c8169c tracing: Place trace_pid_list logic into abstract functions
a50c6d2f79177b815de452e88a9e04ca18760823 tracing: Fix return value of trace_pid_write()
476eaac138d7bc69ed3eb040d9e1aebf4749b4f3 um: virtio_uml: Allow probing from devicetree
452f438580dfb1fcaa2a58806eb6aefbab29f83a um: virtio_uml: Fix broken device handling in time-travel
c6d744a1ea0f121ad18453f077ff5089110cf528 Bluetooth: Add bt_skb_sendmsg helper
6b0c6594e4a063d4726c41fc2feb09e765a5923e Bluetooth: Add bt_skb_sendmmsg helper
8429a1d0e0a16e5c958e739cb6aacd41d034092f Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
790d4ddf0242077c1c29edb0ec576f61e3d8f6ad Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
880db3a6f6d0d5f7e7cd26bfd3ba64a0df56f4eb Bluetooth: Fix passing NULL to PTR_ERR
040bcadafd12887733c69091ab75800d320ff4d0 Bluetooth: SCO: Fix sco_send_frame returning skb->len
0f9fb26e574acd77a081dbea3f1ce5582f9d2580 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
400befacee5a67d8a3f834e68a51947ce687657d exfat: use updated exfat_chain directly during renaming
163b4ae791e75ead824e66a17881b32ff42fd6c0 drm/amd/display: Reset DMCUB before HW init
091b5f57000ebdb6e0b91a36bc7e81b32930a580 drm/amd/display: Optimize bandwidth on following fast update
50e8afa063da5959bf09b6107a1cc3377386c78a drm/amd/display: Fix surface optimization regression on Carrizo
031861ad3a4f9ddf3324e8cffeefaeacfa26f034 x86/amd: Use IBPB for firmware calls
7d1bb4990cc4b0a2dce0c3944e46725944ac11c7 x86/alternative: Report missing return thunk details
b06b0ea6b11d4e2df79073c49050668eef9242b2 watchqueue: make sure to serialize 'wqueue->defunct' properly
fd7c774495732d53e805715d68f7864a8e4354fb tty: drivers/tty/, stop using tty_schedule_flip()
15429bd3e646d99d127a0c246e2414f86e1ec192 tty: the rest, stop using tty_schedule_flip()
0884f24bda7f15821ce26db7cc99c7abd9897eac tty: drop tty_schedule_flip()
e4600245afcd0d56b2b5effc1536042b35918711 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
bfef68af1e8dcce6bc3d573e38d99e272f504019 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
cf7f3cc631fe2c60776618eff075f49b28ad549f net: usb: ax88179_178a needs FLAG_SEND_ZLP
f6196e5b479fca9bfb466cee61cd932a8fb19d3d watch-queue: remove spurious double semicolon
ef61530a1950dd43659393a33ed866ef60a93c36 drm/amd/display: Don't lock connection_mutex for DMUB HPD
c56321cc49836a690f9b172d97c5aaacae241246 drm/amd/display: invalid parameter check in dmub_hpd_callback
3a7bb50f838dbd1e70ca692d76da23291f520a1f x86/extable: Prefer local labels in .set directives
56c41137bde26ba62ec10f82ea269b1330cbd7d8 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
90ffc5fb989c20797683e0561f5c2c15365a28f5 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
134eae7328ac3b994c3ce56742202d1f5e2cc82b drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
521369aed48faa178d9d6482bc49e96d067b91e4 x86/entry_32: Fix segment exceptions
24a451c100978c0373f20d69b271f8211b43a8fc drm/amd/display: Fix wrong format specifier in amdgpu_dm.c

--===============0289282589665659048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3182404666ad-f8e1f20217a6.txt

fc002092a01a0e9902d860445028e37b598d1142 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
b9330b02de1a8146a880dd5b6a8ff9f3fed5ca8c pinctrl: stm32: fix optional IRQ support to gpios
74c6aa1ca65e24f0ce0bb64549f307de121c047c riscv: add as-options for modules with assembly compontents
f70e1402833d58f4b34832a44e776c14fcc39d03 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
9faa5bae603ff722a343e2e5639d6f49212300e5 lockdown: Fix kexec lockdown bypass with ima policy
72e5727ab2caac0e57252b1bf94a52b8f1331a79 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
6a76f70cb853c61438cbf9a52cc842f72842ee12 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
a48ab0a07890f9e4a509a237d48820421d862151 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
c091b370c0eb530b11b38b61e090e10e457e7fae drm/amd/display: Fix new dmub notification enabling in DM
58f37050dbd522729876f20c80fe584db419160f drm/scheduler: Don't kill jobs in interrupt context
30344cf8fb52a2c97ad1c87bc31879837356bf78 net: usb: ax88179_178a needs FLAG_SEND_ZLP
4fb53edad5198d9d6d78a79bba8d90dc97d65757 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
1d5cceffccbac4789817bd316ccbaabf36d41d75 bus: mhi: host: pci_generic: add Telit FN990
63da49425265e4a74c20fd1b22cdd538c7d5d8c3 PCI: hv: Fix multi-MSI to allow more than one MSI vector
9fd1467e640bc69196bedafe239bf8c740f4b9b6 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
bdb1f955d64a02afa5368b91b14c6550b232c833 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
27543a3bf41a564a2bd2d27607d031696b25f58b PCI: hv: Fix interrupt mapping for multi-MSI
3acedfc4ae89738212475b19dec160336ff61ca1 r8152: fix a WOL issue
6f7e7388d96784a7afc386aa2ae0e777ec667b39 ip: Fix data-races around sysctl_ip_default_ttl.
b5b188705abedf6ec447a73da030e74357ec5bf0 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
715c3cd4416005c5d2de39eb1582dbb3897a60f9 power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
03e0e5a13bf208c05cad88f8d2efedf3069294c9 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
5117e05b6ab2dc592070b84f5ecf9f134727b2a4 RDMA/irdma: Do not advertise 1GB page size for x722
9b2e2fe09dd6b1cbcf3dac3373247d4dbf06e9eb RDMA/irdma: Fix sleep from invalid context BUG
57a7196b7f2936478774694be1961f41a3575a62 pinctrl: ralink: rename MT7628(an) functions to MT76X8
a7a98a0b82b24a7d624ea619b4a88a6e0d24958f pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
e6f16f50a7cdcc99faec708d6b81eddb76fc6e7f pinctrl: ralink: Check for null return of devm_kcalloc
f2305dd11daf9e985a3499ea0dafe941ee37f9cc pinctrl: sunplus: Add check for kcalloc
d8b000963ba40e57dbfc683804a822bf89d51176 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
fde703bc90d99a551025c04f1414a788e537c151 e1000e: Enable GPT clock before sending message to CSME
cb571fefe07e36799587e0e07ce3530e42bbeb90 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
39d1376f2cb5566af2a2455a669e6dbe87bd04a5 igc: Reinstate IGC_REMOVED logic and implement it properly
e95c0199f7a078b6b2909f0d483ecce904f963db ip: Fix data-races around sysctl_ip_no_pmtu_disc.
e4a9f397f10f26294a49cfeb92bc28a607bafd6a ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
2ee65766e59d911a2ddbbee132a5873c6b7a60f5 ip: Fix data-races around sysctl_ip_fwd_update_priority.
290e39fc04b0bcf4c3bc6a27154df409734078f9 ip: Fix data-races around sysctl_ip_nonlocal_bind.
cf4c3a753b426227f450d2521b96f32add83095f ip: Fix a data-race around sysctl_ip_autobind_reuse.
1e352be9e9ed78b60686d73634efd30b53f97bd7 ip: Fix a data-race around sysctl_fwmark_reflect.
f7245b8dd22eb404b4041cfae3070c6c25a1870f tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
76b43e630a06f7e3e5826e7b868b2622a38abc02 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
6bece65951b137d5f1d12c8fdb8589aa11cedb81 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
7e446421a649f51518e1e0c5745b8f4fd3b169f7 tcp: Fix data-races around sysctl_tcp_mtu_probing.
6047b7532b85cc77fabc2fa28d1df550bfc9561c tcp: Fix data-races around sysctl_tcp_base_mss.
c0a43847a9bad3d079231739d9261d9bed608efb tcp: Fix data-races around sysctl_tcp_min_snd_mss.
5af09646fef25786490cd6f01dadb022910e71cd tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
2cac65f7474b0e587e7b6e596d404cda6c51753f tcp: Fix a data-race around sysctl_tcp_probe_threshold.
0858eb90aa8266e3b209859858c68016ea005703 tcp: Fix a data-race around sysctl_tcp_probe_interval.
f82fbf2f66a16c63d398ac99296044f22e3e96fd stmmac: dwmac-mediatek: fix clock issue
485e81878f13331930abae39adb326046dfada85 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
300f5c512a32a48c18cf5209d379e2d0d9121428 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
dde3eeccb491fff8134e611552b1b60fd152ce06 net: dsa: microchip: ksz_common: Fix refcount leak bug
655003ceddb00d38f9f40ce301a6a8673fdbe51f tcp/udp: Make early_demux back namespacified.
45a7dbfb2e0e1c2a53eb8d6032ffced244212c6e i2c: mlxcpld: Fix register setting for 400KHz frequency
ec1fba6465537ca0841b6d30b12184b64edd4ddf i2c: cadence: Change large transfer count reset logic to be unconditional
788504150661e7dca6c9b4de54dc848c6b1a6f3e perf tests: Stop Convert perf time to TSC test opening events twice
a30b7777f8661390c3c65f91b126900a2e5393b1 perf tests: Fix Convert perf time to TSC test for hybrid
9115bc4f8f17563553ebf2f6edaacd06c65220c5 pinctrl: ocelot: Fix pincfg for lan966x
1ed12779a57514f1234747ea4eb41d66bf68e423 pinctrl: ocelot: Fix pincfg
11ed291e416d2ed478a67f9b27b1baffb6fdd718 net: stmmac: fix dma queue left shift overflow issue
e6a20379c6556b677930cdd4f7f2c32a943ddf97 net/tls: Fix race in TLS device down flow
9405e7d471f8bdb8edab99e8482df84b24129700 net: prestera: acl: use proper mask for port selector
0821b62fb3b63c2fb0cdffbec35157241a7e5605 igmp: Fix data-races around sysctl_igmp_llm_reports.
dde1ca1c5a732d89d5b85bb183ab1c6b248e6964 igmp: Fix a data-race around sysctl_igmp_max_memberships.
2a4efc38643e9734bfa8005104b4906004907009 igmp: Fix data-races around sysctl_igmp_max_msf.
57436c93e17bcb6a3d6455caefa16fc425a94c78 igmp: Fix data-races around sysctl_igmp_qrv.
64acf448f60d9089d8b071f424c4c917e82657e8 tcp: Fix data-races around keepalive sysctl knobs.
67990d8ea1e9f81910eb10819a3d0624140e0167 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
7a311a6e4fde77cdec471f7740bcbb1fe25f735f tcp: Fix data-races around sysctl_tcp_syncookies.
6fbe9d12caef90caa8f79359ff90f22b4def4f79 tcp: Fix data-races around sysctl_tcp_migrate_req.
555eef9f60f36c7b147f183c9026197b3269b511 tcp: Fix data-races around sysctl_tcp_reordering.
9f93dc41289c399e3e3a9a7d8b8b13b5f2da2c45 tcp: Fix data-races around some timeout sysctl knobs.
1e98cd2e1646a204fb8399cfea8c9e8d05cab62f tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
2094cbbfae143d3cbaafd243ce1ec61eef6b42b9 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
efdf0f6b7861f1271e2107c9fa8bfe85f3909e9c tcp: Fix data-races around sysctl_max_syn_backlog.
65d38e1a6c90ab7b52d64368076732a039cb0cfa tcp: Fix data-races around sysctl_tcp_fastopen.
df34095dd69a3c3b97defe37ca01e7c3ab2cf790 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
0fd16d1906c50c296b0f97e75df4f94422019015 iavf: Fix VLAN_V2 addition/rejection
04be1a5b7019fdf6bad1e0c54ae07f47a1ac7376 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
7e25725e0962c9c737b08e67d6a8e650eb022bbe iavf: Fix handling of dummy receive descriptors
9f68fb225b14354e8a4abbe05db56966d0f42d0e iavf: Fix missing state logs
6b693dd8982bf55d96ccb711beff65dddda860b5 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
4537e2263b78514ef6584d11949dc6ab86607055 pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
edc4257520e09b0d321ad1c6f802aecc3277cbb8 pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
9b5b84ff3ac58cf3017992c707ae9210b1a688ab net: lan966x: Fix taking rtnl_lock while holding spin_lock
73180bce7b55872b23663b032340250092c1639c net: lan966x: Fix usage of lan966x->mac_lock when entry is added
51abbb2432d90096ad32cfcbf14cf65441c74ce5 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
60b439294f8f744a46d4a85f39b710b18947620e net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
357f10d65c92e6e102023f69a7d7e6c9bdba4fd2 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
ea042d26d75046cf056848b61d9bdd39982a4a5b i40e: Fix erroneous adapter reinitialization during recovery process
25e3719817e3f2cc767b44da2647a6a39f98a935 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
29ee75ef1b02fd88d91cdd0ba79c680f804d6191 net: dsa: fix dsa_port_vlan_filtering when global
e781b8e62f77b3800295f9fe468e21b9f39baabb net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
3cbd0e925d15be3de45493eb623e7628d4a9a2c0 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
5e6b009b381859bd051b8232d2a222ac2fc649bc net: stmmac: remove redunctant disable xPCS EEE call
a208e573cda89be3c5e27c2e8a227231f61eb6cd gpio: pca953x: only use single read/write for No AI mode
1245aedfe7376d969148e9c277e70ace50bbd4b8 gpio: pca953x: use the correct range when do regmap sync
ea4d05c513145532cf4003823b09ce193f18d4c6 gpio: pca953x: use the correct register address when regcache sync during init
fdd57fbe6b014aa1c93df7b09664f4b8947044d9 be2net: Fix buffer overflow in be_get_module_eeprom
30846b8211f92f8621a69ac455bfa393e3ee1dc0 net: dsa: sja1105: silent spi_device_id warnings
7e8d9ff4d30225f285b8bf450e27b6b781d3952e net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
8d07e6c15fd21691e12d4ddeb4ccb1e60ce35538 amt: use workqueue for gateway side message handling
e1a2220eaaef21e869a9a3f5da03df70e9326539 amt: remove unnecessary locks
a77b7db8ac1bf51544167b75dd270856dfa03b25 amt: use READ_ONCE() in amt module
558b633df9f397fdbfd4c8ce3e91ddcc37c825f0 amt: add missing regeneration nonce logic in request logic
71128377577e0aa3c5237cc8ffa6d92c27621436 amt: drop unexpected advertisement message
63d95078cb11fc6231fe872a3106daf0fd1cb590 amt: drop unexpected query message
54490bd08d2c4d2c3ec576de7cf86758d3a091ab amt: drop unexpected multicast data
b3b1cb280d990994e0f73ff848661d66fb00660a amt: do not use amt->nr_tunnels outside of lock
a6afc6f19c567549511dfd5e9ed328ea25566d16 drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
56254d9ff3232ecb961038307adbccdbcda4c777 drm/imx/dcss: Add missing of_node_put() in fail path
324e2ea1380f387b2dafdbd1c9e139e1c31e2f07 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
da1b677d3f111bd09d3a5342e26a3f946c77c780 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
e08d7d54ed0dc60186d2f58f77a340e3c003c033 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
84309a7017faf9c1e78ae93713a29b9b98666f2f ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
a205967dcd1aa962dcec957b3a3e817a09ff02aa ip: Fix data-races around sysctl_ip_prot_sock.
79f574b4e9eb07b11862b5db8c2fb7197c7468a3 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
55a0ed4b6a1426fa2f2282253d062cb65ae21dab tcp: Fix data-races around sysctl knobs related to SYN option.
d65531365b97d30b1309b96a61508b5207cfaf36 tcp: Fix a data-race around sysctl_tcp_early_retrans.
2f68ade96eb7f0a6569a52830d93015d8eed0c24 tcp: Fix data-races around sysctl_tcp_recovery.
04336acf9cd367552c01fdbb157f2a6da8e1ebbe tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
bc59b07f177eee031c54c16c4162afb9afb25616 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
cb882ac6f9765cc2b54c5ba3d6a914ad0deecb62 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
0a9da75ba7dfadf31802fbbe8aa5bbd863f4a466 tcp: Fix a data-race around sysctl_tcp_stdurg.
738e884dcd64468cf9abc290dc3f7fd50cf96de8 tcp: Fix a data-race around sysctl_tcp_rfc1337.
99f3555ce75b3f379a5bdd2fc18e23b0c1a40a58 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
dab0e490f47326cacf7c4cc918d2a926f62228b7 tcp: Fix data-races around sysctl_tcp_max_reordering.
a6e10fe1bbb73e2ddcc16d17e8f68d06b0f6cb21 net/sched: cls_api: Fix flow action initialization
1899f847c6b5943b020a98f6dcd5068ae5066940 selftests: gpio: fix include path to kernel headers for out of tree builds
cbbe640cbdf7ac0ec4417c41e59e1cac0ea97f68 gpio: gpio-xilinx: Fix integer overflow
e5164f815fbbd8c57fd4497e4fe190dbd5192383 KVM: selftests: Fix target thread to be migrated in rseq_test
2cef7ae0cea33c8a741cc6342c9e0c3ed252b5aa spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
050631b62362fa001e9f1f1efaa50f7d68f8e6d2 KVM: Don't null dereference ops->destroy
b533f997673ac6a0ae91d3a9f4004ba735bf92a0 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
cb1f9b05e1f6116055a9e8cfebbfcb164dcc3c65 bpf: Make sure mac_header was set before using it
26f4c14d26f0d9dbc982322739619b3668f156bd sched/deadline: Fix BUG_ON condition for deboosted tasks
ed721955968310f5842dbcd20c1485e79fb7ae18 perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
f073ea5d83e9abd0b1b56882a084a4d292d198e2 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
3621579f848378d44e58072d4cb378b4d067865a clk: lan966x: Fix the lan966x clock gate register address
0920cfedabb5f341363b2ecc0cf2191387e25734 dlm: fix pending remove if msg allocation fails
ef925dc6939b615bd953f57053a340252ee078fa crypto: qat - set to zero DH parameters before free
b1d02026739eda7d80e370d2668863b5e87d5e69 crypto: qat - use pre-allocated buffers in datapath
2b77228d793db187418d49dd6ac6fb842245e9b2 crypto: qat - refactor submission logic
a623220fd70806c508d3b71a6638aa01a90d2fa1 crypto: qat - add backlog mechanism
31326313ee71d0fe9aa906b8f6824c9241b174bd crypto: qat - fix memory leak in RSA
1287b94fa618c2f3849168d8d9bc47f7cf55e4e6 crypto: qat - remove dma_free_coherent() for RSA
62bcd1bd7813d6831283e13460ccb2b5e0b2a938 crypto: qat - remove dma_free_coherent() for DH
f4bce3a874f355d7ac057639ca72047049413425 crypto: qat - add param check for RSA
9c786cbfadf5fa458fe1531b7bba2c59fc7461d7 crypto: qat - add param check for DH
d3bdd900a88ea321ce76e91b9e83bd6761c53c13 crypto: qat - re-enable registration of algorithms
520b2a29b5398a308e91b99aec689e6d3ecf8051 exfat: fix referencing wrong parent directory information after renaming
25059d70b686dcef0913eb1bc291d1370fbec529 exfat: use updated exfat_chain directly during renaming
63986b011cc1dadc6165f6dfda5860d6d1893eb0 x86/amd: Use IBPB for firmware calls
43bb76140c7c8fe2dd1448a26b65c71df0074afd x86/alternative: Report missing return thunk details
b784295cb6168f7c1605c220a9324568cb7e2fbf watchqueue: make sure to serialize 'wqueue->defunct' properly
d4b73af4ab9c31f1f68db41a9124f6f80ba4ccb4 ASoC: SOF: pm: add explicit behavior for ACPI S1 and S2
db18be55f17a854a5991d014ec58dd05b0815641 ASoC: SOF: pm: add definitions for S4 and S5 states
196afcce25b8e37b50b068d0bcdc3a04bb52abcb ASoC: SOF: Intel: disable IMR boot when resuming from ACPI S4 and S5 states
f8e1f20217a642c89eda844ae8c2c04514a04c6a watch-queue: remove spurious double semicolon

--===============0289282589665659048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69c0cc3f8efe-8b7eb8275801.txt

54bfe66c43b794035ecefd74ee816a7259f42cc8 pinctrl: stm32: fix optional IRQ support to gpios
ed9ad9d670755fe03844558aa0fa0ce27c1fd34a riscv: add as-options for modules with assembly compontents
690112845c2fb77e2755ce2967f435de42f58051 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
cd1b11dc23ab360db0ed7940a0381257124438d6 lockdown: Fix kexec lockdown bypass with ima policy
c617f12b01fa9b39d9e8dfc986ed786e4f064c89 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
30a4139ffe1274f0a65c9c4548a6a9d8378f8a38 PCI: hv: Fix multi-MSI to allow more than one MSI vector
1d1958af868f64add93096fefef17c54fd16d78a PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
d73759a0a6dbbe0971b7421d4b3d3764e41b636f PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
0f02398afd059bf079c4dabba98e7b96150276b6 PCI: hv: Fix interrupt mapping for multi-MSI
44367736261543bf1446b4b7aa8b6e1ddac74e59 serial: mvebu-uart: correctly report configured baudrate value
cd0486ae0a8e43a2c7ebc662ecfc15017e0b101e xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
cd5d585b7c622786aa436b2ae03fb38d5de479f9 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
061f55581a931d4f0f417ea9035ad3ab5334109a pinctrl: ralink: Check for null return of devm_kcalloc
a08038a9224b8b9674783d1e89d31431a6f7171d perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
61e1029a8adf1ff14739765f06d54f1676cd7828 igc: Reinstate IGC_REMOVED logic and implement it properly
97d20b759d1c0800330ec778e0efa3cba0abcb03 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
29fa8c3f34e2524c0f21bc9d331a9f4743570d68 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
8fbe6a5d8c5537933ef47a03dccd4fb46cb39157 ip: Fix data-races around sysctl_ip_nonlocal_bind.
4375f8fe781d2aaf23a91320ae5a6033076bb2c4 ip: Fix a data-race around sysctl_fwmark_reflect.
666323c512050e05e70c06be64b3b0b44d113c80 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
ff501fadef7750848d27366845b38f944f0b2af5 tcp: Fix data-races around sysctl_tcp_mtu_probing.
ab8cc706c7f3d915b31904616a3e1b0370b06ce8 tcp: Fix data-races around sysctl_tcp_base_mss.
44c0681fe6fca101fbb51677307e6d95d91b201f tcp: Fix data-races around sysctl_tcp_min_snd_mss.
29fae967395c1c8c601ab46a864c6139840eab5f tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
29f3eaa407c605565d6718c677ca2d6d2eafc4da tcp: Fix a data-race around sysctl_tcp_probe_threshold.
d9f7389ff31fb56a16a155ca951c80aebf03d7ed tcp: Fix a data-race around sysctl_tcp_probe_interval.
6bca2d8aadb457ab33595b4124455af0f38d423e i2c: cadence: Change large transfer count reset logic to be unconditional
1b50db63fe2e96e2397f7f1b86ecf022450fa80f net: stmmac: fix dma queue left shift overflow issue
05888402d1fc76bd95d7d5f6e5bbae3dcabee6b8 net/tls: Fix race in TLS device down flow
7059f139e091117226d4ba7e087942aa9a9f9160 igmp: Fix data-races around sysctl_igmp_llm_reports.
c73fa86d3f8ad467d561cf1b70094c6dc1074af2 igmp: Fix a data-race around sysctl_igmp_max_memberships.
7a10d108bc02b81a4c6eb8c7ae8a893663709b90 tcp: Fix data-races around sysctl_tcp_syncookies.
5770a2220e76433f0dfb2e0ccdfdc3bf5726911d tcp: Fix data-races around sysctl_tcp_reordering.
004fb8be4d2a2647b46f261f8d4bebc51cd5da15 tcp: Fix data-races around some timeout sysctl knobs.
2c93a441c04061d6f429466b08388a5621912316 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
d7aedfcad2a5b3d10d3b7889755cf0de42aa06d4 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
868b28143bb1a827bf82e907aeb41d48205c25aa tcp: Fix data-races around sysctl_max_syn_backlog.
f472308f419a90b358fd937178a5d2a664927fb2 tcp: Fix data-races around sysctl_tcp_fastopen.
324c0e9787f41388ef6534f1b95cebf1ea26d75f iavf: Fix handling of dummy receive descriptors
ec9afcdaa0397f8cb6ecd240e72324a8c427871d i40e: Fix erroneous adapter reinitialization during recovery process
5de4e5baf1610cbfbb8f0d97439b05e585c271e5 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
57a33f4de908bebbc3c73265fd65ebded9f9c5fb gpio: pca953x: only use single read/write for No AI mode
c8ba256e7a5378c12ca13fa6a2d698a01559d76c be2net: Fix buffer overflow in be_get_module_eeprom
28859163c67efd7266184defe1f56d0d6f7b8eac ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
f52033eadd9cc824c52faa75652ecfd6d4a622d7 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
7b2ef7f204607143e335856866b3ccf87dafefc1 tcp: Fix data-races around sysctl knobs related to SYN option.
3baa950a9ed00d80de613161a0945a59879a1ef7 tcp: Fix a data-race around sysctl_tcp_early_retrans.
32b0596f2f30252c48d7405213163ae43822055d tcp: Fix data-races around sysctl_tcp_recovery.
36575ccd1ca3540993e517ea82d749110339c10d tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
9cdfbc1711c24b9821758e4f190c1c09b4dad9ce tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
b2e7be54bab328b1010c073b372310a6b2b6b17e tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
14004cf16ed24d9a29dda29772d54cff884b7adc tcp: Fix a data-race around sysctl_tcp_stdurg.
f989b7453eb4966ab9b43278b03b7ce7e4b2766e tcp: Fix a data-race around sysctl_tcp_rfc1337.
8c12b592155708d09393b47f2d35786ac2efbc27 tcp: Fix data-races around sysctl_tcp_max_reordering.
802b814afe42b95eb679a6d76d25e5e8523eca0d spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
0b6a6e14fc12b5c29572b8350d6ed9a8bdba90cf mm/mempolicy: fix uninit-value in mpol_rebind_policy()
6863540113867dd3a0362956a9f070484e5c9769 bpf: Make sure mac_header was set before using it
ea4d42a99ead83a08ac9d483f5a3fead286de45d dlm: fix pending remove if msg allocation fails
65339e7314adfecf16fc9670a772e4f58f394f9a ima: remove the IMA_TEMPLATE Kconfig option
0c0c05c40fe27de2b7f88394e22a0bd6993b648c locking/refcount: Define constants for saturation and max refcount values
eb9ddeade59c2c90c8c0fe629675485afa95fe75 locking/refcount: Ensure integer operands are treated as signed
3c68bb974aa08d2aaae3383d5f94b564d5e2d6b7 locking/refcount: Remove unused refcount_*_checked() variants
3eb01b7e4e5956415576536af4d40996f805f830 locking/refcount: Move the bulk of the REFCOUNT_FULL implementation into the <linux/refcount.h> header
4ba3ecbbad6946c8a888bb508a8dc0e8aa990f17 locking/refcount: Improve performance of generic REFCOUNT_FULL code
fd31a3afae1d5ada7e07ba33bc64fb06d80768b0 locking/refcount: Move saturation warnings out of line
25a7ba2a0905f45a3a865cd70a58526b00f93abb locking/refcount: Consolidate REFCOUNT_{MAX,SATURATED} definitions
d937929e309e703a46edbbcd8b857d83a1b3f13d locking/refcount: Consolidate implementations of refcount_t
2e56aabca62ba0fa029abb2f0bf995ffec39e12e x86: get rid of small constant size cases in raw_copy_{to,from}_user()
e7a82686626deb5ed0682c9e4f9297e708e3f265 x86/uaccess: Implement macros for CMPXCHG on user addresses
67dc6047ae64e98916eb0b9588b1ef174873937c mmap locking API: initial implementation as rwsem wrappers
6b55773b564d59c2f4592a6b1e7d72a9c08a1c92 x86/mce: Deduplicate exception handling
d6e0366cc5da81e14707895d0a0438ac77b73f45 bitfield.h: Fix "type of reg too small for mask" test
334391b4a06b09e2639fc654fb0acb61455222da ALSA: memalloc: Align buffer allocations in page size
d46c9d4b65700e1bf57a9114142b40ca01fdb6d9 Bluetooth: Add bt_skb_sendmsg helper
6f88eda52dd41c627f8e0c18c2f5e892505e3356 Bluetooth: Add bt_skb_sendmmsg helper
8fa81b372bc5445b11a3829aa5338a88f0b28087 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
876780c71a6e478fca34937997d498ba79ac10d8 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
ca46335aa0ed70c54896d9f06aa2827ecef18541 Bluetooth: Fix passing NULL to PTR_ERR
5372f27f42ef0e17b863b9c3035e2d687f0cbff5 Bluetooth: SCO: Fix sco_send_frame returning skb->len
01f101ecfe9375d6f101ecb2529ab7f4329ef3bc Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
70baaeb7d523e4bfe62d77b5eb1c2345b323362a tty: drivers/tty/, stop using tty_schedule_flip()
80559ade1ded6fcc211f73ec1cd9e1ea93148a72 tty: the rest, stop using tty_schedule_flip()
9ee37f1bc13860cbb1f9905ae89b6cf1e5ccd0e6 tty: drop tty_schedule_flip()
281f6938b2c58da2602f9d64d08a1bb6841e6afa tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
bf7abb1adf44c9c6d7c83624e6f222c892568f80 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
36063d12fa8fc510da4bd8bbf0635acbf04bc59a net: usb: ax88179_178a needs FLAG_SEND_ZLP
8b7eb827580196578bfbf03bb57c86e1854035e5 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()

--===============0289282589665659048==--
