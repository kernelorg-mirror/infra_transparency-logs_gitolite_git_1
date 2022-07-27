Content-Type: multipart/mixed; boundary="===============4187496743492602542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 15:19:00 -0000
Message-Id: <165893514014.28556.7838441019351732184@gitolite.kernel.org>

--===============4187496743492602542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: af1c23c120faf24e2c9de02cc793504c7016a781
    new: 312ca33b0312dc56f755eecbf26ab8786dd90fa2
    log: revlist-af1c23c120fa-312ca33b0312.txt
  - ref: refs/heads/queue/4.19
    old: ec77e7f4bf49bd431709abdc25103865173c91b9
    new: f6276566e210a922724e16db453169db39d9617f
    log: revlist-ec77e7f4bf49-f6276566e210.txt
  - ref: refs/heads/queue/4.9
    old: c20c4407802659b749e21db3a739900a28477083
    new: 8ddcd8b779434122847f2ea320e4e82781995c14
    log: revlist-c20c44078026-8ddcd8b77943.txt
  - ref: refs/heads/queue/5.10
    old: b101eb46fe58198292b496333ab1729ac5ba5763
    new: a720c2bc8066dcb3009cee420ee11172f2117070
    log: revlist-b101eb46fe58-a720c2bc8066.txt
  - ref: refs/heads/queue/5.15
    old: a4e269c1ed752653995ac8d9f27fcb72c6317b22
    new: 18453288c4aacd3c7d7f64990215c2439a2362ee
    log: revlist-a4e269c1ed75-18453288c4aa.txt
  - ref: refs/heads/queue/5.18
    old: fa9c8e7a3d2573125751ab08ebfcfa37d1c008d8
    new: 39b189bd88d26fc15e3bda8236fa2bf1cd812512
    log: revlist-fa9c8e7a3d25-39b189bd88d2.txt
  - ref: refs/heads/queue/5.4
    old: 96380e31bbef9e6e9f608b382372a3d2d8708b6b
    new: a9c3b83c6cecdc5b5e0435fa898e9655e0ec27e5
    log: revlist-96380e31bbef-a9c3b83c6cec.txt

--===============4187496743492602542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af1c23c120fa-312ca33b0312.txt

6ddc364731d8013983dd434989ef0201f3b25e5b xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
56bd2ab948a4a8274fcdc095822da0779363054a xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
b62a189e59fb93e4effb11fadb1577c07dbf886b power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
d1ed2c51c29da8a83485476c9cc6c6388bf87135 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
9917e4fc4c1ffebeb91e6ce7741b3d888b8ebf17 ip: Fix a data-race around sysctl_fwmark_reflect.
1988d4cce392e0f8cd235b3b84a4a351621a37c0 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
9afebfb7fa7e88ffc23dbc61c5084b3a69fd2697 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
6c5f40f046353f333172a98db44193c48395e25e tcp: Fix a data-race around sysctl_tcp_probe_interval.
a057162a7869398c5ab6e0b524de6ce91821a082 i2c: cadence: Change large transfer count reset logic to be unconditional
528f883016c34f90f99b105d568b46b9af20cfbc net: stmmac: fix dma queue left shift overflow issue
74700bef3116048e44f7b79e60a3c55a00f740a6 igmp: Fix data-races around sysctl_igmp_llm_reports.
6b35c8050d15882ed22928507d562a03dd879564 igmp: Fix a data-race around sysctl_igmp_max_memberships.
88725b5f91d4f6dad28c3746c7f0b7124ffaa5b0 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
72eba0e6ca983db9afcd947cb9d8febb0c292295 be2net: Fix buffer overflow in be_get_module_eeprom
55b62ad918d221f82431d47aec733e93d197fc13 Revert "Revert "char/random: silence a lockdep splat with printk()""
e1c8bb946cb6b7b6d97aaaff4312aa0990c79680 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
82e03ada8a74e4d68a0b9e4a7bcdaa7524809633 bpf: Make sure mac_header was set before using it
596745fd3c5e8dfae52ba14e9d437e33ab6ab133 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
e4e23b28c90f0a2c9db3743e29d8e91593ae2a20 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
c70d38c5592aa0cfa1eaf613784f7c5718509cb2 ALSA: memalloc: Align buffer allocations in page size
b26a3644da91a4cc9744e3ce3d730b70527df98b Bluetooth: Add bt_skb_sendmsg helper
f884fb0ac444f3f3c8ccbe0f6291f01cef5a3241 Bluetooth: Add bt_skb_sendmmsg helper
dd3913ccf8d5f951affc05621632804a711b037d Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
9d315b603ab376656079152ef0027c73ca6023a8 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
84a5840a0503fe5e49613e0fb4f2dbe7bfd52c01 Bluetooth: Fix passing NULL to PTR_ERR
630eef237739cb0b48f64ce68181c9777cca91cc Bluetooth: SCO: Fix sco_send_frame returning skb->len
19476a340c1891c182b57b80f7afccb7ec12fb77 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
03062b21ce4493721bdcd4b922b558d1c1279d1e tty: drivers/tty/, stop using tty_schedule_flip()
52f20a820c8acc4eae354c1a716db81d14270f71 tty: the rest, stop using tty_schedule_flip()
32b071de7dfd526d4f51d19a14e76c88d2d33240 tty: drop tty_schedule_flip()
91c167106de88b1cd1287f8bf737539c9c145e2b tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
5757a769143e3a95adb5df04f99dbf1a2b361dc3 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
002eb802d1e4abc51568f7cd7c3b1a67184c550e net: usb: ax88179_178a needs FLAG_SEND_ZLP
a12af0ec7c199fd2ffb5464ef68c88bbcfbf6b1f PCI: hv: Fix multi-MSI to allow more than one MSI vector
61242e274f12a76ce480e1a1bce380e7a01ce25b PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
179e21f1a8d63c3c59447ebff18032f49a715481 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
312ca33b0312dc56f755eecbf26ab8786dd90fa2 PCI: hv: Fix interrupt mapping for multi-MSI

--===============4187496743492602542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec77e7f4bf49-f6276566e210.txt

69e75380d02003cbcf89674dbbbda7e5d17fd834 riscv: add as-options for modules with assembly compontents
d6268ea9535f7941128ab3af7692491e36d9098d xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
c9633bbea7d214cbaf67e1900b24e98e5682d07c xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
39d4dada2055898d470e4871923d27822c4f0bfb power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
5a75ab1da68ecce1faa61ade4d87738f6a42796c pinctrl: ralink: Check for null return of devm_kcalloc
f9ce5bbbd56bb2023dd521a90c1856a7b22f91e1 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
a271f0014566007349d315992ff577f8338392f5 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
5f67bfe7b756b294295bf1f2d7e9948cd81f5b61 ip: Fix data-races around sysctl_ip_nonlocal_bind.
328e49be96353164feabe7af2b9747718774e8df ip: Fix a data-race around sysctl_fwmark_reflect.
0edbbdbc59879758d7ff0ecd9b80f10dedf8169d tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
766a79c737fa868e51092bfafb7bfa1f2de3d0a0 tcp: Fix data-races around sysctl_tcp_mtu_probing.
a4804e595fb2d3aad437662694f6bca7b62c875a tcp: Fix a data-race around sysctl_tcp_probe_threshold.
679fae6b0de657e8566f824f55ebb43880355d0e tcp: Fix a data-race around sysctl_tcp_probe_interval.
492d6f75679425a340d5693eae5cf16ac4fe974b i2c: cadence: Change large transfer count reset logic to be unconditional
eca3463e5683614d5db5216ce7bd516f450563b2 net: stmmac: fix dma queue left shift overflow issue
dd80ae3d2ff6b72ee572a5bbc32e20a76e96bc36 net/tls: Fix race in TLS device down flow
150df1030003a5e0d1c6d1401aeead872a0a0c58 igmp: Fix data-races around sysctl_igmp_llm_reports.
8a35f0728f6136da1506775517dc8d18d15829f0 igmp: Fix a data-race around sysctl_igmp_max_memberships.
4144987aefb520e60854bf109ee4636d33761385 tcp: Fix data-races around sysctl_tcp_reordering.
db574c132d8c61a47f4c9f477e59aee7224d8233 tcp: Fix data-races around some timeout sysctl knobs.
b104bc837825c6492760e5381181065223a17f36 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
495ed2e49595fb3e40024d055ad95133993778f0 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
22ee26880edd59113d9fd83aafcd2aeca3d191c1 tcp: Fix data-races around sysctl_tcp_fastopen.
17b1a078b69d71e8b6a3eaf51912b923bb9facba be2net: Fix buffer overflow in be_get_module_eeprom
9127308a818701de3bf7b10a41b227a530e7e999 tcp: Fix a data-race around sysctl_tcp_early_retrans.
c08bdc8e4223f2d0c3809b6bf65565c6ae4f8771 tcp: Fix data-races around sysctl_tcp_recovery.
9df6fa613b7ce597c3869df8c09e7de7e2263cc7 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
3bb80e3dbdcf13ccc199ecae298e1acf0f29d91c tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
2c458c3137f59a22201dea6e3e38b8336a36a67d tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
c027995fba17c4017bf4cf6e218c504ec1b7f07c tcp: Fix a data-race around sysctl_tcp_stdurg.
ae0191a0d5d1b11164efac5facb75c0864f44485 tcp: Fix a data-race around sysctl_tcp_rfc1337.
057acae5e94706ee6f124a2e130129987a340a2c tcp: Fix data-races around sysctl_tcp_max_reordering.
b4e5ead23072a22d986a10ce8b2d79cc4f9bf66d Revert "Revert "char/random: silence a lockdep splat with printk()""
49aef5b6d31da82ffe4cad753bfa5612213971fa mm/mempolicy: fix uninit-value in mpol_rebind_policy()
fa9226f49a79a95a84614d45a8a20bb21d1bb66b bpf: Make sure mac_header was set before using it
236ab12e4888a7758708e53f6bb2d50c0976fdf8 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
6827e2c84a9444ba5e012933d1b44174f5fb970f tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
3ea589f7c2d6e3bc01f03209a0bab1dd7d36961a HID: multitouch: simplify the application retrieval
09588256415080e336f784061d30cb90f40e3a16 HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
7961714f0609cf92eefc6a5463e8b88bd60d1683 HID: multitouch: add support for the Smart Tech panel
8dd2364083bfa3f1022662adb47c97e81b59c0ae HID: add ALWAYS_POLL quirk to lenovo pixart mouse
427d30733c996e4a4eddd806ad7e94deda4e5b82 dlm: fix pending remove if msg allocation fails
4ab3d0d142c400b2adc00a8bb42f9e6b79f77cee ima: remove the IMA_TEMPLATE Kconfig option
e8481d10311cb681000f378cf7e2eebae1d49aac ALSA: memalloc: Align buffer allocations in page size
7d972e5805e5af45c360a2263cc5a2c6caf1a7de Bluetooth: Add bt_skb_sendmsg helper
0a8d054596ef144b75dac1ae807e88288a3324a1 Bluetooth: Add bt_skb_sendmmsg helper
909f4cc598f67b8f2df7830ff7d977228417f3ba Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
e1ec88208852440fa194bd00540ea78e93a01379 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
01085f76313b9e045b6325c90d7b3307a2676e30 Bluetooth: Fix passing NULL to PTR_ERR
8ab8880c944e837b6e9075a311c036d6ca94d3f4 Bluetooth: SCO: Fix sco_send_frame returning skb->len
276f3d99fe5fbc55509b976d035d4416460e15f4 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
62fd823c27a5d92e266bc5ad0f8d6a66104cd282 serial: mvebu-uart: correctly report configured baudrate value
98d7533dc2ce6a8cb36fb6fe3b50979f9e519f81 tty: drivers/tty/, stop using tty_schedule_flip()
7ccda379f8696847bdff3de292fdb1251e65ef67 tty: the rest, stop using tty_schedule_flip()
103eb78ecb35e462cb54197054d85b14728b5fb8 tty: drop tty_schedule_flip()
d56e0fa001c0162cfcd96fde2a32fee346ebc912 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
58d199566fcfd7f3ddf40fb72a2f883129922791 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
9bfa4225b4f5e48a58284270cca6163bd7efcb88 net: usb: ax88179_178a needs FLAG_SEND_ZLP
1b24e24e009f2afce93b0c6ea4b5267a0640aa1e PCI: hv: Fix multi-MSI to allow more than one MSI vector
6a4a2f5b565ab5290521874e351072f100e87637 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
7b814d22984a26929a74dae4f0883d9ddf605d79 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
f6276566e210a922724e16db453169db39d9617f PCI: hv: Fix interrupt mapping for multi-MSI

--===============4187496743492602542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c20c44078026-8ddcd8b77943.txt

ec1e4ea5a2ded50cbe2c503730db7d2f65b8090b security,selinux,smack: kill security_task_wait hook
ac5bae85b76de43147b311e48d3acbb4820b250e xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
edf91f6eb1d2fd1282142c1af686cdf2c1df164d misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
70f33593af988b1d610775e9a778d6f6f56d1ed3 misc: rtsx_usb: use separate command and response buffers
867fd9d450ca8c54192a33b64eda394745a3b564 misc: rtsx_usb: set return value in rsp_buf alloc err path
f9aa149e10e5d639ff4cc9cad08d7e2be540fd93 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
bf300d0a7028348d9bc76b7e8001ecca52ef15ef power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
77b59a81648979c125b0a5461baf9da6aa8184ce perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
5a6b85e386c8464192cf304026dba071d8fa6484 ip: Fix a data-race around sysctl_fwmark_reflect.
206290ecc3054308336789cc33036ec0710f3a7d tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
086e31169debfd7aaea1b2d0dda4f78bd68c2044 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
6d7dff37e19a57377505fa6e0f610b3775ce76fb i2c: cadence: Change large transfer count reset logic to be unconditional
9cd1353f1cdf5d314fe922b3955868c9046f9359 igmp: Fix data-races around sysctl_igmp_llm_reports.
758dd2b4dbed6b74c45b7134f050a178f1fa16ff igmp: Fix a data-race around sysctl_igmp_max_memberships.
79afe04449e812fb2422f0f7e8096102ea2579dc tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
1b725bdf49fd935320d47ed6350ad03a00ed504f be2net: Fix buffer overflow in be_get_module_eeprom
8cb20671963cad1f28af7ed63fcbaf6803144fb7 Revert "Revert "char/random: silence a lockdep splat with printk()""
5b51389b93bb55ab8370112f5e149b809479708d mm/mempolicy: fix uninit-value in mpol_rebind_policy()
6744da1b9011e1e44b5e0064cd41c9240a269f8a bpf: Make sure mac_header was set before using it
5342bac94c235d86ef85c9adf2a473da689d394b ALSA: memalloc: Align buffer allocations in page size
159792efe16f306de497cccd6bc45ae3c0c1232a tty: drivers/tty/, stop using tty_schedule_flip()
1c69bed7f915b6a5da00fd425fd2c7fb850414e9 tty: the rest, stop using tty_schedule_flip()
94d759bda7e7dde052eedf104206a09dd600e005 tty: drop tty_schedule_flip()
676b032c3e74e482063490a6308cc36906ad6573 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
34ca47d6c27eab513bdd2ba40e96e5cdfa39c5e0 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
8ddcd8b779434122847f2ea320e4e82781995c14 net: usb: ax88179_178a needs FLAG_SEND_ZLP

--===============4187496743492602542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b101eb46fe58-a720c2bc8066.txt

1a48abed3cbd86825690ebab25585efb549cc477 pinctrl: stm32: fix optional IRQ support to gpios
59e72438fe068345820653c75621d45a8cf48a41 riscv: add as-options for modules with assembly compontents
7f029cb1bd6808411de5d051fbf04949d11ec4e6 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
7b28147ad3f648a8b49ccc4b0d27ae7c8d2f6335 lockdown: Fix kexec lockdown bypass with ima policy
e45c255b0f5c73d3f11c5c58fff7f6a9182517df io_uring: Use original task for req identity in io_identity_cow()
0d9d005a32c023686b2a1bec362ee91437d270c0 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
aa36f37693e73522ce85e46879f0e217e6a02b3e block: split bio_kmalloc from bio_alloc_bioset
0f6a8f085df674ee4d0e4b2c8d801032772d5b23 block: fix bounce_clone_bio for passthrough bios
333ec384b55a9b5a4a7d6a63b213e831128ab3d4 docs: net: explain struct net_device lifetime
8774af93220681db11620a924e46eae9540d5b7b net: make free_netdev() more lenient with unregistering devices
eb66bd6dac80e6f45053fc4ad2f571600b938b4d net: make sure devices go through netdev_wait_all_refs
7df0af65f5d5a30c5d671ea862bf8776a23fb1ec net: move net_set_todo inside rollback_registered()
8269b5c28bba8218db0d52ccf100bd9f3d615e60 net: inline rollback_registered()
a9443b1125969c135bdd0b78580867c16a8dedb0 net: move rollback_registered_many()
e2cf69c134a5cd6aa5743aa07d314ea8c8ee3566 net: inline rollback_registered_many()
82144856b6e218b38080a71241c5e20c338c01ab Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
8f28e3cd39bc41a3b6fa9062f307984c4d2501d8 PCI: hv: Fix multi-MSI to allow more than one MSI vector
0e768b7687585c7838185c29978c0337108ae793 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
d8dca39eb4c379857d083caa80ac3bf372d210fb PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
8d6efd69b72a615c139e9f6970ebb3394b9d7652 PCI: hv: Fix interrupt mapping for multi-MSI
f83090e11f0d08248260191fc1747748ce96b51a serial: mvebu-uart: correctly report configured baudrate value
ee9e8404f1d822d214df71c0a816141f94c1981d xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
df6f6a713867e9c2c1609df51185a423f0d3a96c power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
2fa06b680a86d94cc0c3dc605068f2ad31122726 pinctrl: ralink: Check for null return of devm_kcalloc
643de1ce088a88adae7f8fe3e366f2bae819a33a perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
8b00e8a48f7682d9432726c1f8284bd491f6ba51 drm/amdgpu/display: add quirk handling for stutter mode
840f4477aff234b6835ccb7e1937c68efb9bbf2a igc: Reinstate IGC_REMOVED logic and implement it properly
fa0df6e8b2a62724c62d7cff9d68b29555d62301 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
d3b858618d25bc4263fc107a554ab6b623dd46f6 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
4d97ee9dc22a08e4a9e6115bf6393ed24e80d1ef ip: Fix data-races around sysctl_ip_fwd_update_priority.
ccef981ca96beb9f6439805362d434fb9062ab7a ip: Fix data-races around sysctl_ip_nonlocal_bind.
2e1e0f05ccfcdaf5971870207b8d568de91459ca ip: Fix a data-race around sysctl_ip_autobind_reuse.
5e24245dec39c977441db8cf88522c9cdeb3c03f ip: Fix a data-race around sysctl_fwmark_reflect.
3e694c72a483a8265f352ab838912b671c4c2f9c tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
c5a732ff8a12250590db0727287b5bc27ba977e7 tcp: Fix data-races around sysctl_tcp_mtu_probing.
b5fe4fce0b42af8372b1918f0ecc0a7a3e3c679e tcp: Fix data-races around sysctl_tcp_base_mss.
9314befef1cf47ad54750d4d068069091d25a5f3 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
6a5c90db608a540f4517ef02a5202594d13fb5c0 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
c3bc37232f0791364fe7bf5d4c2f243f6d412ba3 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
138e85141fe94979fdfb05bba6c669a317b1ff2f tcp: Fix a data-race around sysctl_tcp_probe_interval.
e47b0ebacb1ddf5d45283e8fd51eba876252186f net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
83bdba169bc58677b21f49c29478e1e9e70eb569 i2c: cadence: Change large transfer count reset logic to be unconditional
28096d4f2efa4b647d43a6794bd8dd4ec1ddbed4 net: stmmac: fix dma queue left shift overflow issue
63dd44e5edbb77dca1d4d8f02ccee114c2b521e6 net/tls: Fix race in TLS device down flow
03f540041a6d16c8956558ed8fbe776fb9fe3dd4 igmp: Fix data-races around sysctl_igmp_llm_reports.
582729a79013ac36d9f7aadb38e0dc21fb3c1172 igmp: Fix a data-race around sysctl_igmp_max_memberships.
be48530fa620ab963438e007527a877fafcc3952 igmp: Fix data-races around sysctl_igmp_max_msf.
15e5af52dd9bfa2d8766242b8fa344d616758e3f tcp: Fix data-races around keepalive sysctl knobs.
4373cbbc5da442237335bbd338935ceb6040b3ba tcp: Fix data-races around sysctl_tcp_syncookies.
226cdea3084c4ca5707a377bec41a199569d3f2a tcp: Fix data-races around sysctl_tcp_reordering.
85061aa55b4eb296f148af2ef3dfd115b0d23071 tcp: Fix data-races around some timeout sysctl knobs.
dd388acbc1cdbf4d2e32cc43c653edb365caaf79 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
ff49cc13f438b6094a838e28c2c1235d6809b171 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
9f60d8b87fc2b7ff2c66f50f087016aeb430716e tcp: Fix data-races around sysctl_max_syn_backlog.
e51942ad18da7fa4fc2ede211875de22f4b9c52d tcp: Fix data-races around sysctl_tcp_fastopen.
83fd2589bb469d55e4ed6928f057d6002d0b9418 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
2911f6293e15d5c3867a58ef18aecd8286819d33 iavf: Fix handling of dummy receive descriptors
613bea5969bdcb12150566f5b22ed26d52f0633f i40e: Fix erroneous adapter reinitialization during recovery process
7f71d0e6c5d815f08926d14fb2c156808093a077 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
9a0bca1db5374474c785a89a55a6a3953b60c72d gpio: pca953x: only use single read/write for No AI mode
4657f54ab84786e95be63e9a6e14c97d6a70f9aa gpio: pca953x: use the correct range when do regmap sync
734c918640537e41b6fe7a87b99738b129379ea7 gpio: pca953x: use the correct register address when regcache sync during init
63a144ef865e553fe6ca8e0d707ac98f38610d13 be2net: Fix buffer overflow in be_get_module_eeprom
c1f1a7ea37f27257a590dddd88509e8d0669a21f drm/imx/dcss: Add missing of_node_put() in fail path
2ab95195bbf9226e1a8981d9e10d99fb8173ef3d ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
afe2658969f35c7e395a9fd183ddc9e92f0065a1 ip: Fix data-races around sysctl_ip_prot_sock.
a6d3590b7698736e1ddbaa38f542b9fbd42dc4ce udp: Fix a data-race around sysctl_udp_l3mdev_accept.
3aa026fbb08fe583eba909a1b92a2a5eb05d11c6 tcp: Fix data-races around sysctl knobs related to SYN option.
b4b6856e7e6c6492b4973163d6c02fb43f3a218c tcp: Fix a data-race around sysctl_tcp_early_retrans.
80c3add4b9b2097f671af12211c54aa9179ad5c2 tcp: Fix data-races around sysctl_tcp_recovery.
bd9fd9db6cf9debbdce9e87ae7156fe55096aca4 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
09180349b8b5fe1c2725bb48f82434bdd8d8d208 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
fc8b455273036797be6b187400a177be864c1ef9 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
133f60f9d3c9b2cceaaa0970f85580960a22083d tcp: Fix a data-race around sysctl_tcp_stdurg.
24605c14d50e6632b88286e37375356ede7567a8 tcp: Fix a data-race around sysctl_tcp_rfc1337.
befebe98f919ad1d7a533006f3dc882d88eef005 tcp: Fix data-races around sysctl_tcp_max_reordering.
4fcd663d9616b0d34bd11ebea9b19c0cfcbca2f7 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
ccf79d02fdca1f7e5a88e8d32714a068c2ce91be KVM: Don't null dereference ops->destroy
9d1cd6a8069ffaadcdb773baa4170cd7ab15e4f8 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
68581bcde02b2231789cced6a2015036c7fb357d bpf: Make sure mac_header was set before using it
ce5ddc7fb279694a45f2718740fdb917d5ba7732 sched/deadline: Fix BUG_ON condition for deboosted tasks
bc86defaa776e7d7ae7eb011ab73abf634eb549b x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
868caa9ac018195d42209dbffd890318125d4473 dlm: fix pending remove if msg allocation fails
a0c3498af5a2a9e93c2d98702fcbccb5df2fe1ac drm/imx/dcss: fix unused but set variable warnings
69567278ef63b7038484c992497e2a39adaa78f7 bitfield.h: Fix "type of reg too small for mask" test
f921fe5b1e34ce66c2e917fa6bac526edb3b1200 ALSA: memalloc: Align buffer allocations in page size
bdd609e60790f7421da53a7f3cd23b8e74e507c3 Bluetooth: Add bt_skb_sendmsg helper
9799c2fa6f460430345942790e0bcbd3462ac51c Bluetooth: Add bt_skb_sendmmsg helper
a7dbeca628e5db16f7de21ba078f64a3ceb4a5cb Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
abaadad428afd62154d512aece7d21cd6b212017 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
cf96d4387e21c6b9065e4c9fb95f6a17dfe526f9 Bluetooth: Fix passing NULL to PTR_ERR
b47197976f0fdc1c64cd37a6464d3fa5027f9545 Bluetooth: SCO: Fix sco_send_frame returning skb->len
9c15de71fd8c7e2ea43ad4551cd0d64c535c4cc8 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
8546f5764b79e81935b6883e599c2e1b3450dc98 x86/amd: Use IBPB for firmware calls
ff022a7dd74eb7952417de29e435057a25bda401 x86/alternative: Report missing return thunk details
d5b50c70f5f84ac677ba3aff6125567bca5e9084 watchqueue: make sure to serialize 'wqueue->defunct' properly
c244e7a033f3166bf1db5f39727539a7952ae825 tty: drivers/tty/, stop using tty_schedule_flip()
21f5249adc99a0f06b2d9b333a5934c90ddfc680 tty: the rest, stop using tty_schedule_flip()
3e2413f8a1ba7d0b5920b7551859a573d59e290a tty: drop tty_schedule_flip()
6682d0aeffe2e7956f685e04fe2cd693619d2e13 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
d1b3ca133e25af48012dcbea87ec7042a775d061 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
fc604e5acada4f65582aba7ab017cdbe9d8f8c65 net: usb: ax88179_178a needs FLAG_SEND_ZLP
5de5ec12a2146506dce1fd9689a825ffd43d6bcb watch-queue: remove spurious double semicolon
bf6f8ada58c6e1a0e3e508fe5349011e6fa39563 block: fix memory leak of bvec
a720c2bc8066dcb3009cee420ee11172f2117070 block-crypto-fallback: use a bio_set for splitting bios

--===============4187496743492602542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4e269c1ed75-18453288c4aa.txt

6446e230d4600e748ab7b060739e535cbff2ff8b pinctrl: stm32: fix optional IRQ support to gpios
57964919dbf2cc653d71ea8a91b7e79dee6c3acd riscv: add as-options for modules with assembly compontents
2f2c45ba06c54dd5906db339471372fe59212468 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
320be89f9303743380dfc3eeb118f0c32916ec81 lockdown: Fix kexec lockdown bypass with ima policy
c181717e902a42c56680ec67d0464ba59786f737 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
c5aba9ab503adce56b6f44cc9998ca91cd586969 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
53497b678c7bd797a5bc29d6296875376bc916f8 bus: mhi: host: pci_generic: add Telit FN990
ed9634c5c6be16f62b3298ab1a3adbb946f79d98 Revert "selftest/vm: verify remap destination address in mremap_test"
5a0826ebaea7969d37e77c1a42ca47844e75fffe Revert "selftest/vm: verify mmap addr in mremap_test"
6348b15c6ad53d126f7d1f45ff0c28a1ceaa9705 PCI: hv: Fix multi-MSI to allow more than one MSI vector
4a6ef8340e574a04ccebb3df5e576d330d2cc300 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
218e7e36caff0abf3c33c667df0e4ccb77e4b400 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
5800313afd8c1217d5c99c578a4e6a59f597416e PCI: hv: Fix interrupt mapping for multi-MSI
e204556026ccdab50b23084761a55b458d93411f serial: mvebu-uart: correctly report configured baudrate value
19af918456293633a29abc1767e90893c0f5c46e batman-adv: Use netif_rx_any_context() any.
8be7e5fdf4ee89c5210cb2dabac2387c50514744 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
67dbfade0728c5407e911145bc596ebece2c34ae Revert "mt76: mt7921e: fix possible probe failure after reboot"
95463aa3e2e16048e48136d22f6fa75c40e79383 mt76: mt7921: use physical addr to unify register access
8312febbffbe82777b91942281d1de2b0d4e250f mt76: mt7921e: fix possible probe failure after reboot
8afa4a426e96d22d28c26861b7267867d54323f3 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
3d574a0d9a2045ec9c077f24ffad328beff9d502 xfs: fix maxlevels comparisons in the btree staging code
30a86692a8b78d0fe65a7f9f8997f26cd54ca40f xfs: fold perag loop iteration logic into helper function
0bbb9f02bb6e85c506b3172d99d35bd96b7a2c92 xfs: rename the next_agno perag iteration variable
8d78b05e57425eb632cd91d1850e5ddc6275d399 xfs: terminate perag iteration reliably on agcount
0fa6c82e049d54e39469bead0e16707f3287aeae xfs: fix perag reference leak on iteration race with growfs
58cd1450fb17def0ca218f198702ba6e92b2b279 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
1b2c85d81422bdf71805ba5216b0989f2c31e4d7 r8152: fix a WOL issue
e49a5eb8bcf51ff16e7a851b3534614f3f42a15f ip: Fix data-races around sysctl_ip_default_ttl.
d1b1e2f35eb545b6ed2a1f0e01f2854d16a64550 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
e999d8d5fb4f998b7204aae07a898f0034c397e4 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
1411dacfa239bd28addc0b27acaeea872d480cfc RDMA/irdma: Do not advertise 1GB page size for x722
23e393a64d92e8c6774b64e047e3fbd4e7d7cf26 RDMA/irdma: Fix sleep from invalid context BUG
69cc033c2c8e2234e0e23abe6f3a1ed5bf567bec pinctrl: ralink: rename MT7628(an) functions to MT76X8
ff50388139d0a0d46726dfb08a0ce2bbef9e05c1 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
b275aabca4f28dede5a6cc10f4d11cbbb47a61e2 pinctrl: ralink: Check for null return of devm_kcalloc
f5f9f5d902fdb25e623acafb6888d409ae4dbb48 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
96afc2204d0cd3519d3cc73ed1f5d91d15dedc6d ipv4/tcp: do not use per netns ctl sockets
6cb69e73a845f385b95cc28199ab159c0e821d67 net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
00fb81c09c361bee856e3fce113692f0fa37469b mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
861bf372edcea8d6492acd77e9f6d5f257b946c4 sysctl: move some boundary constants from sysctl.c to sysctl_vals
939f6f303551513e4818cff22e93b2055c891d73 tcp: Fix data-races around sysctl_tcp_ecn.
90f54eaa7045d847e61963fc7c3ec3070b5a8e11 drm/amd/display: Support for DMUB HPD interrupt handling
4b052b815b3a581bb7e75f7a3d48339fece4921a drm/amd/display: Add option to defer works of hpd_rx_irq
8218b76ee6cfc4619e9a6cc83744ae5b00ba2e40 drm/amd/display: Fork thread to offload work of hpd_rx_irq
3e51d0e73e739ede69fce88a12232b265a98e955 drm/amdgpu/display: add quirk handling for stutter mode
b471ed9cf44627868088e073f414d8f62e567bfd drm/amd/display: Ignore First MST Sideband Message Return Error
327fc58909d0bdd3010c44331bb1b40d0b68d577 scsi: megaraid: Clear READ queue map's nr_queues
0f06e79b5dd716d40dc7845d5435b2fa44765cc9 scsi: ufs: core: Drop loglevel of WriteBoost message
0baf0c88a19f736ef06d27303f26c2a01661c344 nvme: check for duplicate identifiers earlier
165602e9e044459da55b7e6b1786649313ace75a nvme: fix block device naming collision
c010036916e31eb0fadb36398fc9ef988cc26459 e1000e: Enable GPT clock before sending message to CSME
689d0adfdd7b22b8db2170e49461ed69fd5fd6c9 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
9657f662e649c1e995fa9c136df8f83e47ad7535 igc: Reinstate IGC_REMOVED logic and implement it properly
abd98eff2193ad4b612b9d47862c8b2ab1ac40f9 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
cff57c3ad8002605725e23d116c4f30ff27f5477 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
f5f4ebf6c19e48d6214e5914840c3d82e1952d82 ip: Fix data-races around sysctl_ip_fwd_update_priority.
adb4b72b91d3e026cf9594175b70676e7ed26e2f ip: Fix data-races around sysctl_ip_nonlocal_bind.
01379a14c07ba66ad97de90e24538c44eae92b21 ip: Fix a data-race around sysctl_ip_autobind_reuse.
e3b712e1933ee887ad0ebe784efc66500aa1eaf0 ip: Fix a data-race around sysctl_fwmark_reflect.
1e341288f90c0a07408948a2bc3c6c4bf8cab6c7 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
5979b29f1a16172898b5a80c41cfc53e0066fc91 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
aebd0964c4cad2eec35870c4bd478715311cafa3 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
3612f675260a65d1dfb253823f01d139480181d8 tcp: Fix data-races around sysctl_tcp_mtu_probing.
2bbdc90b78a6241bcd1e253d6f499676d415de2f tcp: Fix data-races around sysctl_tcp_base_mss.
d1c9fd7ac4ce723d57f414aaece7f27ea6bef152 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
a898c0a78f95aad8e4bff79f29d457b85ca0727a tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
e9b77f36fdd6d5c239246faf5082dce12df3100f tcp: Fix a data-race around sysctl_tcp_probe_threshold.
1c45d5bc896bcf3c472b9c49e91f95b03c268d91 tcp: Fix a data-race around sysctl_tcp_probe_interval.
8b9b852888c969a24fc2b488a051c02c78c748c4 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
fcae62df01b09948c247c7a8ccc34c24f45fa054 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
b5b4f3b3c7db6d7780da58b5568bf9f7b15a2ad2 mtd: rawnand: gpmi: validate controller clock rate
57fae2be68123946f8672d9a2fadd055a049f918 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
7b156baf2f599bc5eca50bc39265f0d1cbd15d9c net: dsa: microchip: ksz_common: Fix refcount leak bug
76a5487607d955299d3470c94022bea2537e5cd1 net: skb: introduce kfree_skb_reason()
ee35e46d1a9a8a3297a0febdd920a5b740ebbfff net: skb: use kfree_skb_reason() in tcp_v4_rcv()
425f03ecfd33f4f5902d0e9dea01d009bb8a0b85 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
c74663c0886bb5ebfc76d1b1c0ba094e8a564c5c net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
b77944adf932519aae43985265fd0dd5496499e1 net: skb_drop_reason: add document for drop reasons
1b1fdeef60eaad00d284e1bca74ad96340e534b3 net: netfilter: use kfree_drop_reason() for NF_DROP
547861cb6f5e241907041d964ca03cc62ca2272d net: ipv4: use kfree_skb_reason() in ip_rcv_core()
09fd7eb8a3a7667e6746a1a820beecf01146cd23 net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
50a92c3a306ab91733de3503183454e581aef9db i2c: mlxcpld: Fix register setting for 400KHz frequency
699a76fa0c3f73fd28db0fd8f9241a7c12816c79 i2c: cadence: Change large transfer count reset logic to be unconditional
07f9422f98906e77e757bba70eec5ca870ec05ed perf tests: Fix Convert perf time to TSC test for hybrid
669b4e0ebe12f94d1176412837a984f0e1a766e5 net: stmmac: fix dma queue left shift overflow issue
eef3f387356621ef128a4536b0e49a7e3e3e6798 net/tls: Fix race in TLS device down flow
b6f3982055ba5e721e048f161aba095e06c0bbb6 igmp: Fix data-races around sysctl_igmp_llm_reports.
e600e760c27eb3f6114d1adb37a04449924cdc0c igmp: Fix a data-race around sysctl_igmp_max_memberships.
8124502d9249c33e1ed1b468b4b0044c31d45f9f igmp: Fix data-races around sysctl_igmp_max_msf.
ba339125ad5d38a42e5010f6c36991e6cc13ef29 tcp: Fix data-races around keepalive sysctl knobs.
6a49d6729301635dc21df6a131ef9cd882949f9e tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
facb24d23bcd1dfd90a791b10d0d08d7179b4862 tcp: Fix data-races around sysctl_tcp_syncookies.
d448f855288f5824491da903bd3adfec89e4d165 tcp: Fix data-races around sysctl_tcp_migrate_req.
0d8798054d5d8fac2ffa304bc319064ff66db57e tcp: Fix data-races around sysctl_tcp_reordering.
90c2f350a2cc41f622def9543e28c4ec8e7184a9 tcp: Fix data-races around some timeout sysctl knobs.
c0021d012805d421e046d8b1d748811810429ce5 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
030a77af3748fedefac3e722a32af58544f08449 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
546ff5fa996e4c012d8e9864a04e8ab19b2498ab tcp: Fix data-races around sysctl_max_syn_backlog.
03abd7476240591fa3c9d3d5e4dd3b9c369ad0c6 tcp: Fix data-races around sysctl_tcp_fastopen.
3eb5b5b33099264543da1218b2272ab112fb9895 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
7cf0efef90f0ed7764b1f4cf91fab0dacd7c4f1e iavf: Fix handling of dummy receive descriptors
41e1a71988234f86aeb1f0d4002e7db071c15b14 pinctrl: armada-37xx: Use temporary variable for struct device
1114bdb2087382786069b1dc4e14ae8e15f4caba pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
b5d13f97a79242bc665f6a0cdad3d25507c4317c pinctrl: armada-37xx: Convert to use dev_err_probe()
ab7fa23dd7a178394abf871a0ee160de736e4771 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
58338dc4f16427ae00bb85f98c786916971f0a27 i40e: Fix erroneous adapter reinitialization during recovery process
9248156cc1f865c0a28e1c28b1e066df93344f5f ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
7781590a78b0db06841ec7e8abb9d4e726bb657a net: stmmac: remove redunctant disable xPCS EEE call
6285636435d8d2809c57f0aed30e62846dcae6e7 gpio: pca953x: only use single read/write for No AI mode
9af4494473f18179ddad4153c84440771eec67be gpio: pca953x: use the correct range when do regmap sync
4a1e6ab3929c660cbe90badbd679956080707239 gpio: pca953x: use the correct register address when regcache sync during init
791ed35a86b7f1038c6298f3eeefb5377ed403b7 be2net: Fix buffer overflow in be_get_module_eeprom
3f42b8b202477972cece580a447e7a811af0ca8d net: dsa: sja1105: silent spi_device_id warnings
4ff30616da16d3fcc82610b1725fb5b7ad97b37d net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
6a4d625f1240b59f66b96720be44fc7b2ffd9170 drm/imx/dcss: Add missing of_node_put() in fail path
e55a1b550cfa0e92068d07e5006b170df07809e2 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
9b3c3c0494b5dbf1e97572b63ca87b4cd8b3729b ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
78ea046b969917d9616f6cffb1d92ca73ce514d5 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
33a010cdef94e39e65acd7ae4e772d85d523265f ip: Fix data-races around sysctl_ip_prot_sock.
4ea4d77753efe2958e95a88d4165c872b1e22d81 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
ba5a802aa317662dc05616afd8203b92057357d2 tcp: Fix data-races around sysctl knobs related to SYN option.
bf96bcf9b7fc4bbb1d4d7f9da9a58bd93dcfeb21 tcp: Fix a data-race around sysctl_tcp_early_retrans.
05ca1251443e86b9d69adaff5dc6c712df0a031d tcp: Fix data-races around sysctl_tcp_recovery.
822bb691f0d50181a24a1d36d0b63e71eb13a9f2 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
0ccfa3eae0048f79fa00dc81734ebcf4338cc762 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
604fe1148cac631abc64c6429a17f8897a250d65 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
3937a574e4f3883a4ff6a3fe68a7a95633f9b5ed tcp: Fix a data-race around sysctl_tcp_stdurg.
6578375b56184229fc5f8956ff822380b153f111 tcp: Fix a data-race around sysctl_tcp_rfc1337.
1ea4245a00e40f80d6708f5df87dbb3cb13ca19d tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
a19bbbe95e677365e1e51404907a0318c100573b tcp: Fix data-races around sysctl_tcp_max_reordering.
765a0bff7ed38e621896aed795ed517bfacb3491 gpio: gpio-xilinx: Fix integer overflow
86c7f1364beb0d8e56050db541b6487c9f1b6973 KVM: selftests: Fix target thread to be migrated in rseq_test
d1dfbfa71d9bae336e52abf553023b4bc38cdc9b spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
18c8962e45a5c807965846ad0a27639b4d8e48f2 KVM: Don't null dereference ops->destroy
00ba53b5217f53e26be0ec9170788f99d6a77eca mm/mempolicy: fix uninit-value in mpol_rebind_policy()
a64be1fa6a4b39ca6fb502ef34fdcafa916b332b bpf: Make sure mac_header was set before using it
d30c9c933fa6d15521c1305db4e9a6c170774e39 sched/deadline: Fix BUG_ON condition for deboosted tasks
028279b39da70155a9112719c44a8254ada171f0 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
01820ca7e131c55475b741f88fe409722a4947fc dlm: fix pending remove if msg allocation fails
0668cbfb58cc5976250bc92a6a46d8360f3cf9ab x86/uaccess: Implement macros for CMPXCHG on user addresses
0119b521b5aca021624e909979bfe82bb7e961cc x86/extable: Tidy up redundant handler functions
e2bc2e9784d149113986e891a173266a47c2ff54 x86/extable: Get rid of redundant macros
5c78907a22c1d560acf42448d5e6da37fdd46820 x86/mce: Deduplicate exception handling
5a74552289e479ba355a1db4254323457909259e x86/extable: Rework the exception table mechanics
8b6c9ef9a26035e91ff03fafcc238753c530afd1 x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
6d3837c33f35268d351f7163d24c38604c47858c bitfield.h: Fix "type of reg too small for mask" test
4d2cb1c1c27cf0f19a8671bf792294832ff70223 x86/entry_32: Remove .fixup usage
0de231bbff8ae60197180c342dd8eb5791506687 x86/extable: Extend extable functionality
3ec67af3cd210c00f26e6f81432680d7909ea4db x86/msr: Remove .fixup usage
9f4db15a0c84fff7b05cb9d9ce5f75e96defc799 x86/futex: Remove .fixup usage
e6cf906c947b7e2a9d1998af2c274a8ae6c68f3b KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
9ae529d4da2a7b5ab4704bdf9ad0b7b41c981170 xhci: dbc: refactor xhci_dbc_init()
01f0eec8f363623e3a602eda72e570103e93e38a xhci: dbc: create and remove dbc structure in dbgtty driver.
5015f1a0d9cd2a28ffc7bbcdf5392701a7149c2b xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
adb226fa950bd2a53f8fd25c0325754bcb72cf0a xhci: Set HCD flag to defer primary roothub registration
bdfe2e59e3ff00b11a7038df876c42316e96ff40 mt76: fix use-after-free by removing a non-RCU wcid pointer
f587d8d1b6a3d4d93bd110eba0c190dd4a60a48f iwlwifi: fw: uefi: add missing include guards
c1976e8cf3d0abbc45c9318fc0cac3ba8f161a17 crypto: qat - set to zero DH parameters before free
797a533b79228e2fdc7ffa882dbbc02154e11aec crypto: qat - use pre-allocated buffers in datapath
030f37ada99bc9429e2131ae3ab085bc05a01484 crypto: qat - refactor submission logic
6bd3b969bfaa6c12fd773978054e6eb80c4939bd crypto: qat - add backlog mechanism
97d503d80906c433d6db77a26ad7f081827d7a40 crypto: qat - fix memory leak in RSA
e44e407a7f0b7627ba031a814020ff338605bca9 crypto: qat - remove dma_free_coherent() for RSA
b51f829b5d0b09915146c775b119c293719a3d72 crypto: qat - remove dma_free_coherent() for DH
3fd03feb616bd1c01494124e7941b9d2726ed96f crypto: qat - add param check for RSA
d3d2d6b9b5821bdf57512f6e388137f0131bd98b crypto: qat - add param check for DH
a8a54d2a03b2592f072a7606f265ae6e8583a6c4 crypto: qat - re-enable registration of algorithms
1ee192a37c7d1a87e7c97c1f68d42640e7d9f792 exfat: fix referencing wrong parent directory information after renaming
5fa2005e5d7c0d8f9b94428ff1a050a90892d715 tracing: Have event format check not flag %p* on __get_dynamic_array()
e99820858238590def6e522e50cb8e31f1ea79a3 tracing: Place trace_pid_list logic into abstract functions
4b1f5930b81da1ec83bf6b41dc0e7d0c0d439701 tracing: Fix return value of trace_pid_write()
a891b050e4bca349bf8724c64aae6175df6e2338 um: virtio_uml: Allow probing from devicetree
ae8af90aefaa382d0747e32dcb87da18ea643b1d um: virtio_uml: Fix broken device handling in time-travel
786586b29580301c738e0e135c12b72b78b7ee0a Bluetooth: Add bt_skb_sendmsg helper
649574899d5544c53c64a6ab2eadea43d3977bc2 Bluetooth: Add bt_skb_sendmmsg helper
b08682e80ea17cad7598a6258ad2202d3c104f17 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
ca6774ecc0aed3636769a2aaf5b30942704a3834 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
8494e12c4c19c27be473a23be78ff420e22c0c0b Bluetooth: Fix passing NULL to PTR_ERR
0043e5413c759c75765100e57096b9488f067fd3 Bluetooth: SCO: Fix sco_send_frame returning skb->len
2069d7663888079482a8b221fe4d95e3fadf6428 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
603fd705e71de219876be5ec509624a818316c00 exfat: use updated exfat_chain directly during renaming
abc6671f71622f2937b71ce417609ce4a463150f drm/amd/display: Reset DMCUB before HW init
05d8c1e54554376c0f6c2d63dacb3e5e02f0794e drm/amd/display: Optimize bandwidth on following fast update
3621c24fafd4afd636b3ae9e5bdcf1afaecb5203 drm/amd/display: Fix surface optimization regression on Carrizo
6737557c94fb8a52eb0569227142b5cf43792fa3 x86/amd: Use IBPB for firmware calls
f53b4ec4099a236c22886fe9bf64010d48694124 x86/alternative: Report missing return thunk details
5abae64f2f1e657bdc60257b2e06400ced7e6d29 watchqueue: make sure to serialize 'wqueue->defunct' properly
621616d6568691f9e2260bd8e61a1394a4c3d930 tty: drivers/tty/, stop using tty_schedule_flip()
fe63e96ee48aebe1849bf5b9a344841d045e0cf1 tty: the rest, stop using tty_schedule_flip()
ca05a15d585593c6191042565992edfea1bc1197 tty: drop tty_schedule_flip()
8e191abb05932aa5529393133c199847f50d0b7a tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
5fdce5e69bdb8d182bcd309c4cb5edf83bd7f5d1 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
e975804f2acb4ad3e45ceaa484086b7fc2a77692 net: usb: ax88179_178a needs FLAG_SEND_ZLP
5b96ea97e00844ef3d997209bceef4dd8f14e25d watch-queue: remove spurious double semicolon
100ee39bc39c2c1edb06f4865198fd4c61461b7f drm/amd/display: Don't lock connection_mutex for DMUB HPD
d843b0c03876f50d29d3e37a7335d83e8336c75a drm/amd/display: invalid parameter check in dmub_hpd_callback
e593345f973994f7eaafe4bd20f083ae1a87cd95 x86/extable: Prefer local labels in .set directives
dade1eee01a346f54ddb6add89cf1c08909637f4 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
ae2152347b5942f9a85fc7c5c5236c34a7a9a417 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
2813b8956832c387cdfba441edd4793b4f48d773 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
18453288c4aacd3c7d7f64990215c2439a2362ee x86/entry_32: Fix segment exceptions

--===============4187496743492602542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa9c8e7a3d25-39b189bd88d2.txt

b22726f1309fceb7f02719703ea349ad0562833f pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
315d93bcc15f094c5f80ce0a225e13f5a19e94fa pinctrl: stm32: fix optional IRQ support to gpios
d3b629841a70fb0ce76f754067e95bbe0e6c44b7 riscv: add as-options for modules with assembly compontents
5f319d58132f1168c18b98e48664371abc96e80d mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
f9fd25d510743bc438f2b4bed7d38bb11e70e6d5 lockdown: Fix kexec lockdown bypass with ima policy
4bc2846ba891045e464ea61c9472e5692b298d35 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
5aa6fc75f9502531878208044047812a58d7cbfc mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
fd237a191414eebc149356add42c62027aabe47e drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
002663173b2cc0bb27bc6faec90d1628c9db79f0 drm/amd/display: Fix new dmub notification enabling in DM
f585cc74e56255518577ef46f0622630f4d8e7b0 drm/scheduler: Don't kill jobs in interrupt context
f1f92d6c63f7be8e9c927257136617c040621bd2 net: usb: ax88179_178a needs FLAG_SEND_ZLP
8dae26ecb9b01b1b90c36db9faec50f6bf49e31f bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
ff33722dfd322608641693ca19de15cfa7490134 bus: mhi: host: pci_generic: add Telit FN990
9442b0212656bb411a9a00a5140a6fcf30b55b57 PCI: hv: Fix multi-MSI to allow more than one MSI vector
ae736f79100c3b6be9c6468f8790f93726be4420 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
f8009e997a156bdfbabc6215ad409c4d795c3e20 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
2470c0ae2d29d3049434d7a2abbad914079c1439 PCI: hv: Fix interrupt mapping for multi-MSI
1dc935e97af1b7a70861e610786d5bf614141a4e r8152: fix a WOL issue
f215b6c30fe7396ef56162a247ecf6bcb4922923 ip: Fix data-races around sysctl_ip_default_ttl.
2b51e45ba69c0b05f12d1c20ae70a421964d0475 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
5ceb292b4bd58c937fe00e192c3399652976f03e power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
c71b411401ddeb3b8a2fba5b8dbf7fe0c53f1ee0 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
a84afb4891587153fa64faa03e0b146f67a741ba RDMA/irdma: Do not advertise 1GB page size for x722
aac63f1cb0fd5d1d2e6442f72dbdda608f84f0e8 RDMA/irdma: Fix sleep from invalid context BUG
721f90da3b14d5922e6106ec3f790d9365a17b23 pinctrl: ralink: rename MT7628(an) functions to MT76X8
87561b87c4d70d88b4d326585f619f916912048d pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
a803900460c797c8adb893dfa3a1bfae694e8647 pinctrl: ralink: Check for null return of devm_kcalloc
35b2007fa80f28a653fda4cd194916aa1dcded9f pinctrl: sunplus: Add check for kcalloc
da9a7b6b42dae1a95a08bee728b68cb5c3f2311f perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
fddf41cf6610c5418735641ee0d75cbcc87f5f5d e1000e: Enable GPT clock before sending message to CSME
4e3aa73f9c0c63d1f9ab8538eb9d821dc1fbe56b Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
fdca73529f0f53e591f6dd041d8a2aaf419f1d18 igc: Reinstate IGC_REMOVED logic and implement it properly
ae4ea106521d2efd87f36eb5f114c85200c31a2a ip: Fix data-races around sysctl_ip_no_pmtu_disc.
30a2c49d8b1346c54bde6620aca02cf7dc4e7c3b ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
1447863779e3582f7a404eb7452ab246a3e0cc5e ip: Fix data-races around sysctl_ip_fwd_update_priority.
cc5fbb85301db8dbb23317947b3584385e14aab4 ip: Fix data-races around sysctl_ip_nonlocal_bind.
2b29c31830c587f789e26d7d614c10fbebe62a1d ip: Fix a data-race around sysctl_ip_autobind_reuse.
918993637c18a483c1366dd2b47610dc838d4d8a ip: Fix a data-race around sysctl_fwmark_reflect.
f2d881cb91499fe2a6777691145778f1f4fc4a5f tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
dc4992a31e43fb397aa543b4ff5fe12af0176f2a tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
35626bbd64cf0a8d580ff0f8eea28120e5cac466 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
896f142c25cd92787105664999078bfe6bb163e0 tcp: Fix data-races around sysctl_tcp_mtu_probing.
b4cd4d8aa0b12ddd6155a43bf826cf9b11e7e277 tcp: Fix data-races around sysctl_tcp_base_mss.
58d074eb500ce6325983c47860da0c1428bbc14d tcp: Fix data-races around sysctl_tcp_min_snd_mss.
2332e4464e2379355212a5da7404702b0404a4e8 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
6d226caf9bfcdf7fefea8197384663b35f8f7293 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
3ee9931d41a18fb1f62154d39ff95d318a73a8e5 tcp: Fix a data-race around sysctl_tcp_probe_interval.
8395b5782e99e8e6fc0804e4f90e09fb0fb56f2d stmmac: dwmac-mediatek: fix clock issue
796b635c35ab00a87164776cb6249857f693c5c7 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
6ad7403d85184476cb9431d2d1e6dde507445d89 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
c26db5d1492a0018070b2df951f7ce02af2f81a9 net: dsa: microchip: ksz_common: Fix refcount leak bug
c95cde1bfc8f27f25077cacb1e49bc281f4c492b tcp/udp: Make early_demux back namespacified.
a58c95f114882f6b1dd4236118cfa119f24bb0e2 i2c: mlxcpld: Fix register setting for 400KHz frequency
e196558d359be06770ee8acab56c0b70014dbe2b i2c: cadence: Change large transfer count reset logic to be unconditional
295218d6a1c41a082a01e030c7c0baa941876456 perf tests: Stop Convert perf time to TSC test opening events twice
e1f4c78ebec352d0814dc5b404b851175ac2e29d perf tests: Fix Convert perf time to TSC test for hybrid
96197fe1436587764549dd4ed26f151efe0c65d1 pinctrl: ocelot: Fix pincfg for lan966x
17995180c70592c53f5bdc32ee7fcee3fb6ebe50 pinctrl: ocelot: Fix pincfg
988faafe90ed8a94ceff3541fc5528c1eccc2901 net: stmmac: fix dma queue left shift overflow issue
16a818d762dfc67f80877a6e29a61f2bf6e57a42 net/tls: Fix race in TLS device down flow
694b91fb3a7bc433e93c0cb6a916ba8e01d2493c net: prestera: acl: use proper mask for port selector
4349887f6feb4ac54553208e52de33f90fb2534c igmp: Fix data-races around sysctl_igmp_llm_reports.
5658aa1c894d7c1b58d9be3dd3cbd72b1b05d2dc igmp: Fix a data-race around sysctl_igmp_max_memberships.
596e54228dbd8090dda9742c3183bd7f1e62cfd9 igmp: Fix data-races around sysctl_igmp_max_msf.
2e51ae4aa235ee652fcc53ff075c2d3c91d5130e igmp: Fix data-races around sysctl_igmp_qrv.
02b199721a49e6c44f3f01874cf93433d6659744 tcp: Fix data-races around keepalive sysctl knobs.
dbf878a1fd3815be773105640c912ece3826f4cd tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
4e779df3b9a4c9f4c4f70cc2fcabbd3d22e5225a tcp: Fix data-races around sysctl_tcp_syncookies.
e671b2e59c520b6da0969b81aab0ad9c08b75b83 tcp: Fix data-races around sysctl_tcp_migrate_req.
3adb500c9827e70800e5a861f98bc07adeb2c632 tcp: Fix data-races around sysctl_tcp_reordering.
abe4837b654265622febb79bcd6359b5ab5c754f tcp: Fix data-races around some timeout sysctl knobs.
22a104070fcc347c56a1aacbb6cb939b3f23f709 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
2b8f188d708c22a6c47943b3fd077ee503484d84 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
2f120d0f91cd2b949d401cc3c03c6b056ebf88af tcp: Fix data-races around sysctl_max_syn_backlog.
f42b0d6a4cd51704799173f8a4f94e92056a4655 tcp: Fix data-races around sysctl_tcp_fastopen.
edf6ed01930a96ee71e9bf60e91f8bf6b04e857d tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
1652ca61e7c90fbdf594d6616dc1bb925a209855 iavf: Fix VLAN_V2 addition/rejection
eba96d1f338b7efd64aded95fae196d4e6f28904 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
f8e40550ab41562a22c79acc3079202b8ba84b5b iavf: Fix handling of dummy receive descriptors
55eb674c4e46dcb9a16bc581b67d3c573a5e2ef4 iavf: Fix missing state logs
268be9459a70ea5ce67bdca21812803b078e4800 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
482056eaede93725ecc4164ae2291fdda2a9b9fe pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
a7266b2af763bb3fb61006afc8eb944f192844b9 pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
9ed17b908dec4466d189d12cfdcd0d703a94dd07 net: lan966x: Fix taking rtnl_lock while holding spin_lock
4a8e2dd4b019a4b6a9140dfb3d86fe89d9432712 net: lan966x: Fix usage of lan966x->mac_lock when entry is added
5b183168cbe10c4e90b8c8d52713b659acb2f2a8 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
b489077997488059961139ce6c513feec8c85a07 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
5d15876e1e3f8cd0d6823850a6cdffe912972250 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
8d0eb71c6466b5f441cfa53c04210089c25c0f40 i40e: Fix erroneous adapter reinitialization during recovery process
3de48a5193bf8c5689641d9cec02adade588e4cb ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
1df5b8e24d22fd37e09f3d5d5a78a081ab574971 net: dsa: fix dsa_port_vlan_filtering when global
6518d948e07d0e1a4fc1777d62c6cbd10af11f3a net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
2dc4ca15f145c57ae5ca91816ec43d84bed1d02b net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
bd0db6aa76437a9259450c1ece14e83847187145 net: stmmac: remove redunctant disable xPCS EEE call
5765bc725b15741fc2578ad595e8cf686ae0499d gpio: pca953x: only use single read/write for No AI mode
72a766dc8f9814e367f4ec0d597e20db5663556a gpio: pca953x: use the correct range when do regmap sync
e3734c5569f593e3a246c6d1d3356bdf8ebb1851 gpio: pca953x: use the correct register address when regcache sync during init
53fadee43a25058c88ca2f7758e363d9a9df8d41 be2net: Fix buffer overflow in be_get_module_eeprom
4aa787aefa69acda94c808b00bf1fac5cb7ee1fb net: dsa: sja1105: silent spi_device_id warnings
72cf9dc5aefe63a8e5f95817c4188a16e0c3f909 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
c7718a8e8c815a12e79a54683819c80f1a694b97 amt: use workqueue for gateway side message handling
002bccb30db6187d40cfe93f66280cd126f95ee6 amt: remove unnecessary locks
0552de6f711785028ef0fcdcbfd5fed0ec1442f2 amt: use READ_ONCE() in amt module
0bf8c2e4a7b26d9462716417c2ca36f1ed022338 amt: add missing regeneration nonce logic in request logic
3efdf0bfa9cbe3e7b1edb49db345c22c5036e299 amt: drop unexpected advertisement message
fac5034727ce49d985a6e9e0b85aa34e4e7ae82f amt: drop unexpected query message
a38d6b4b5a190a58d807510395e4ab87e69f0e62 amt: drop unexpected multicast data
6cb5209d5ca700dde72a9ce6a77fe9d4088d44ff amt: do not use amt->nr_tunnels outside of lock
c2a113393d20bee0dbe704b6432b4a03fb68b932 drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
f29b83ada862cd8dfbfbc53d8e5c60c7681bd3fb drm/imx/dcss: Add missing of_node_put() in fail path
34dd216d165036a3fcc2b849aadbd48ebfa1e170 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
c5aba8d428cf27910e08c1421ccd7da4b8289d51 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
1b02305926a55804865ea54cf71a5cd53555166d ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
46c725b744aac1d2106df6a3854fc7710b5ecfdb ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
aa1e3a9015581a6535ead18b69e68a432c780554 ip: Fix data-races around sysctl_ip_prot_sock.
0d3bb6fa8a387cd7169f1d423512ecbf6a0550cb udp: Fix a data-race around sysctl_udp_l3mdev_accept.
59374ac3060cb6fbaaba89ff4b42071c8943ead2 tcp: Fix data-races around sysctl knobs related to SYN option.
348ab9f5ce01ce852990a267e38766b7096c1f49 tcp: Fix a data-race around sysctl_tcp_early_retrans.
830137842e9f4875199213bcf6d86f3c473e45e4 tcp: Fix data-races around sysctl_tcp_recovery.
ef31180097ce85ef75ca4a6a1757833581929c1a tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
1339fc05515bac30be3d15b019bb3fe985144af3 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
4348014c7014a9a65276563c5e83afb46b8a7866 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
c58c8c519e4d6f624a76878284243875ab8ce461 tcp: Fix a data-race around sysctl_tcp_stdurg.
a6206e93f89426f04175096ade47083a3e0f6e07 tcp: Fix a data-race around sysctl_tcp_rfc1337.
7993cfca5b70498daca90e3996431581b19d26f2 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
d09710518a259d57aa7beedc93e0e32df5b4edb9 tcp: Fix data-races around sysctl_tcp_max_reordering.
b731523932d2aae00295110050010b2da7886196 net/sched: cls_api: Fix flow action initialization
9d6c48134d3df513ede1b2dc0534d2d6eea2e4c0 selftests: gpio: fix include path to kernel headers for out of tree builds
91b61347922c6f08e57a5ea6491be5346ca0f8e1 gpio: gpio-xilinx: Fix integer overflow
ed647d3ba71a8f4889a5410b26264faa878818c4 KVM: selftests: Fix target thread to be migrated in rseq_test
8d93b233ff2c03a147563daf413233d689574615 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
eb4259e56b4481d4314652d4905ebec2ac7b901b KVM: Don't null dereference ops->destroy
d9375cc593af30f37d5caa231dd41a0a37f1355a mm/mempolicy: fix uninit-value in mpol_rebind_policy()
6cb921e03168ba013890e5fac4bd0120174f9854 bpf: Make sure mac_header was set before using it
fb8c79eeb56e6c080db76a51a3565a5b9962684b sched/deadline: Fix BUG_ON condition for deboosted tasks
8742363dc428e552b9e3bc1b49dba70508629765 perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
b016339da0dced5df0f9c77ba887e3ecbf2a083a x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
190b221ddeb9fb18283ba57743c1473071187fc5 clk: lan966x: Fix the lan966x clock gate register address
fb88a76d6c028270461f255353fe14165b759508 dlm: fix pending remove if msg allocation fails
ec27a2f54161357ad2c04f4355d2c2cb3895057b crypto: qat - set to zero DH parameters before free
dd9fa281ea251fb3766d289836b49593ce28d2f0 crypto: qat - use pre-allocated buffers in datapath
5dffbbc7bf7b9f52538d30aa1604b6cf41c29825 crypto: qat - refactor submission logic
5990804ba4cd6aec9a29c2c1213dd9af04079784 crypto: qat - add backlog mechanism
de20b043a39fb3f886d61ba8ecdf7cd6add962d9 crypto: qat - fix memory leak in RSA
3198cd3c4bfd4683500c513a0c6c32d616f88ae0 crypto: qat - remove dma_free_coherent() for RSA
9185f55566385aba3d1292d75bb2441ff30ae017 crypto: qat - remove dma_free_coherent() for DH
414b14eb3be72e8817ad829c08db9c124abdf761 crypto: qat - add param check for RSA
f6178b92864391ceb4d6e792fb13279781cded83 crypto: qat - add param check for DH
69f963990b11da48e49cf41dcefd32d3cf3bbc3a crypto: qat - re-enable registration of algorithms
ccc8b99424ee3f7da256068960a18e5999222380 exfat: fix referencing wrong parent directory information after renaming
5a7d7eee691620e7100164e93e5e39b05c44c9f1 exfat: use updated exfat_chain directly during renaming
857f5a55ac25c249f387d528f6d01432a6aaab99 x86/amd: Use IBPB for firmware calls
0c0a669a5070fa23ca7e7f227124376fc72c8b2e x86/alternative: Report missing return thunk details
0328df0af490308cb6a0da22ea09610ada53675c watchqueue: make sure to serialize 'wqueue->defunct' properly
0f30e9193e63a4bef34d84d6215add6a1e8b191c ASoC: SOF: pm: add explicit behavior for ACPI S1 and S2
217e197339c09b667ae512a346342cce3a4f6c92 ASoC: SOF: pm: add definitions for S4 and S5 states
98370ad2c6a8a8ce7d14bb6f990f87beda0d7114 ASoC: SOF: Intel: disable IMR boot when resuming from ACPI S4 and S5 states
39b189bd88d26fc15e3bda8236fa2bf1cd812512 watch-queue: remove spurious double semicolon

--===============4187496743492602542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96380e31bbef-a9c3b83c6cec.txt

215e15e87ec663010b5e35a9ab8f78892c652b3b pinctrl: stm32: fix optional IRQ support to gpios
99299a278cc09c71633d87c59e4bfdf5bda5f2fe riscv: add as-options for modules with assembly compontents
3cbe24b4fb8bcb14d00b54f78dd975a5d37c0e77 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
5dd6eae2d72a7f58098349811df4faad1cd38cd5 lockdown: Fix kexec lockdown bypass with ima policy
7b201c3f90ad7042172b1857db8e1e9e70e22a7a xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
d7aa0ae5a33a99fd20df2adba9b794966355306a PCI: hv: Fix multi-MSI to allow more than one MSI vector
8e0c848c0fb614755b01f4fc12195f79f221de13 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
934702677eec6c4ddf296371c29f850528ab6261 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
a26c9bd275daa403954e5e1713f5b42ef7ce5ac2 PCI: hv: Fix interrupt mapping for multi-MSI
2297cb2741dbfda41fcf44e035289bc2439fb9cd serial: mvebu-uart: correctly report configured baudrate value
1f32d827607c49514493a1f5e10dbae840b33f91 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
bd6a52b5970b0ac4b2cd70f5e104299d83853784 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
362152c124faefcdeb87322ea32d0925999581ff pinctrl: ralink: Check for null return of devm_kcalloc
59636b2f29dd2bddb8b056b4bf48dc8613eeb5fb perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
3a0938b1e0d9f20ca62806c6e1c7787e692068a2 igc: Reinstate IGC_REMOVED logic and implement it properly
5dc56df2b7c9c64c2be15e5c2ca41ce8687aabb6 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
f96dfa43f9d035f7e71c79a17efe86766c5c0f08 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
972f1f8098e4b77d8405edb52aa76273d00914d0 ip: Fix data-races around sysctl_ip_nonlocal_bind.
927975a688f92ef17a902771df9ec34e085007b1 ip: Fix a data-race around sysctl_fwmark_reflect.
d1c957a11d9450ad9cca1e6e7c16b21f2105bb03 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
60cbebbfc67a974c5f8c34fb86196fc0da0a0557 tcp: Fix data-races around sysctl_tcp_mtu_probing.
796c2ce87c487ea5e96686c35cfbe134841473e2 tcp: Fix data-races around sysctl_tcp_base_mss.
0b26d8617bab4e97eb8ff3ae4a1aadbdef90d6cb tcp: Fix data-races around sysctl_tcp_min_snd_mss.
b0e50bd59b4d14d97051c5ec43492f341371beec tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
a6814039a561a105062e3e791d11734d99a407f5 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
51607249c30676c8bf74a6b4e0c69a298c216f69 tcp: Fix a data-race around sysctl_tcp_probe_interval.
06eca7575c61611811258ca7e9e0dc1c4724ecfa i2c: cadence: Change large transfer count reset logic to be unconditional
2da394bb7aeda514cd2f7ed61cc8d52920cd62c2 net: stmmac: fix dma queue left shift overflow issue
3313aff3ff6215b53021eb120061c527536cee20 net/tls: Fix race in TLS device down flow
55b5c9e185ddf828b5a6b7b5cec3a8b5029fa165 igmp: Fix data-races around sysctl_igmp_llm_reports.
66c8d3a785ead27f6fb3b254163071e0527ba420 igmp: Fix a data-race around sysctl_igmp_max_memberships.
1815502a8148f64d72298364256e47391ae03655 tcp: Fix data-races around sysctl_tcp_syncookies.
99d5c9ff680f36db908df73162c4655efbcf865c tcp: Fix data-races around sysctl_tcp_reordering.
6a4f5e3249ab883fd69a033682c302b967ed0b63 tcp: Fix data-races around some timeout sysctl knobs.
f719c0a93dd59b0b7e684f7dbfff12ccc8bc9346 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
74cb422818f541fce212695d34d369dea7ec5154 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
cef8586c493a6b85cfb19066b9aea06dc245b426 tcp: Fix data-races around sysctl_max_syn_backlog.
b01259cc1a2518f4e3651fdbc607e88f56862663 tcp: Fix data-races around sysctl_tcp_fastopen.
74762e235023bac06ea1e041c8ea949522f418c2 iavf: Fix handling of dummy receive descriptors
71275e00cec222cd737eb34b5e8c00dd653c3e46 i40e: Fix erroneous adapter reinitialization during recovery process
ba313c1f18d8d45f42e5ffdfe5c42b406531c394 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
1be4e297156e949ebc81c0a0f50e6c2052296366 gpio: pca953x: only use single read/write for No AI mode
f7a0d93240ff1241e2099da5bd14f42e531141cc be2net: Fix buffer overflow in be_get_module_eeprom
d6ed1aef311164fa63296f9a797df24868997318 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
3e9880a44a35e980733273f9a0f954bda88d3c90 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
91e42cfc31cf59229c60ca0aca22ad05223d3c5a tcp: Fix data-races around sysctl knobs related to SYN option.
0611cef9cc4116efd7b4ccf4f400ec985236334e tcp: Fix a data-race around sysctl_tcp_early_retrans.
1a7164748946d53e0ea0e52157d71eb4b2f9dce8 tcp: Fix data-races around sysctl_tcp_recovery.
d54baff72c3a96c93990d91ca33df15695801374 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
55f8c1a931a12c1e704085010739b39023f849d9 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
bb455fe1a73d96fceb5f63d9ff077ac4ae813f43 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
8b49e0bb15f9d20f00f97087f35f39cacc2ec748 tcp: Fix a data-race around sysctl_tcp_stdurg.
7aec2f5a95023a1e08f3abb6a92d36888409d122 tcp: Fix a data-race around sysctl_tcp_rfc1337.
50dd6b66b5d875d0f16f33032d914a1f4025c64d tcp: Fix data-races around sysctl_tcp_max_reordering.
007df935c9e1b9aaf66f27a9692afdc18dbc5f5e spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
94d9e0736611881171741a09f7f2a19134572365 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
b43885afc9851c0b456ac6544476a1783336cd55 bpf: Make sure mac_header was set before using it
e5bbb45eabe7cb747ba3a38a2ef0ffa26e3e8263 dlm: fix pending remove if msg allocation fails
f5197369c3554c3149f4c7b7a3ecac5bbb8b136d ima: remove the IMA_TEMPLATE Kconfig option
27792f3ef23567a2f020fba749a9a5d597dc39ca locking/refcount: Define constants for saturation and max refcount values
a6eef1a541ab8d1d2a7f013ec03d59539409a80f locking/refcount: Ensure integer operands are treated as signed
b5276f77ec276d05a45f9e37b431a440b1ba2edf locking/refcount: Remove unused refcount_*_checked() variants
3f1ecf33c8e4c14052eff58bf168c6f686803b1b locking/refcount: Move the bulk of the REFCOUNT_FULL implementation into the <linux/refcount.h> header
0f918ddaaba4f936e1d31d8626f99f68809bbb70 locking/refcount: Improve performance of generic REFCOUNT_FULL code
1de9478481128a8be1e30afb8a5f982b1aca1bfb locking/refcount: Move saturation warnings out of line
0fb49e8e96eeb47c9693d828d40899d0a54201a6 locking/refcount: Consolidate REFCOUNT_{MAX,SATURATED} definitions
d07a2fad3bdc02a6001fce408c3d1c038458fea1 locking/refcount: Consolidate implementations of refcount_t
2a739f689f59426e577fe04fa9fd187c07536b25 x86: get rid of small constant size cases in raw_copy_{to,from}_user()
1c81fb51827bd780648142ebca164b488c33cb0d x86/uaccess: Implement macros for CMPXCHG on user addresses
b2c6050b320420c256241c689997be128aec3323 mmap locking API: initial implementation as rwsem wrappers
d0561c6354ae552238d9d7fab486f4ab7e578717 x86/mce: Deduplicate exception handling
5c3c0a54303143447ad1b151eb7d96edf9e5841d bitfield.h: Fix "type of reg too small for mask" test
e7328c16dc7735aac2c9edbfade40f49e0ae1dba ALSA: memalloc: Align buffer allocations in page size
94ca51aa84c583cc252142cb79a8c317afdeef8e Bluetooth: Add bt_skb_sendmsg helper
6d00a069298bf168957ab873d066fd9311d2e5d7 Bluetooth: Add bt_skb_sendmmsg helper
b79e06aa4c65197764d2e5a3d16e8e4d00e62b57 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
e503825d8d6359df6ea04bb87336eaca6c75f8f8 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
e4d88a1f5fc5f8247e6f3256f0fadabcbf2f85de Bluetooth: Fix passing NULL to PTR_ERR
f68265adb4af5d561a3a06566fd6a417f2f06026 Bluetooth: SCO: Fix sco_send_frame returning skb->len
d193269a646b26952e0d6723d441984ea6df33fc Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
d0b65aa11ede8d6f34728388350760c10b469919 tty: drivers/tty/, stop using tty_schedule_flip()
644e6414ef60d1dc822f518c67174b8b3be5d08a tty: the rest, stop using tty_schedule_flip()
a150efd595d9aa328a4c65fc9e65a6d6ffa9e203 tty: drop tty_schedule_flip()
6c4ce56906bd16d3b6273ad62dcf143a72723101 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
0b8a4277537f86e6ec2ebf2cdfa109585607e762 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
9942d77e0e0ea0e40d57dcebf9b6951b87ae8842 net: usb: ax88179_178a needs FLAG_SEND_ZLP
a9c3b83c6cecdc5b5e0435fa898e9655e0ec27e5 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()

--===============4187496743492602542==--
