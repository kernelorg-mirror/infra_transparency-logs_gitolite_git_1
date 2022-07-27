Content-Type: multipart/mixed; boundary="===============7612634070885018178=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 10:10:26 -0000
Message-Id: <165891662694.2453.2596516471470065366@gitolite.kernel.org>

--===============7612634070885018178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 48910c867a3ea67431731e2b01e66fcc051f0839
    new: a88901810f02d29ea201be4e78da34a95288d0d2
    log: revlist-48910c867a3e-a88901810f02.txt
  - ref: refs/heads/queue/4.19
    old: 25e928a5f849ce92847fcc2c80a5dcdec07abc33
    new: ff0a9c10ca51ae3e1b4a490c7c080b215431b910
    log: revlist-25e928a5f849-ff0a9c10ca51.txt
  - ref: refs/heads/queue/4.9
    old: dcc21f48b38f86635dd02520cfbd5e01c4235de2
    new: 6d637b437b3657b5e603fd7065f71c7ec9724892
    log: revlist-dcc21f48b38f-6d637b437b36.txt
  - ref: refs/heads/queue/5.10
    old: 8abbb05737e37b2c1069cdbffbdbd78697496011
    new: 443f598f0b35dc615517f617cfadfe38114e1e30
    log: revlist-8abbb05737e3-443f598f0b35.txt
  - ref: refs/heads/queue/5.15
    old: 9b798a06ba5ad9c83c2a6d0ff88a1b78499ce152
    new: 045950c56afa1e57d905f84aab883dc2892de618
    log: revlist-9b798a06ba5a-045950c56afa.txt
  - ref: refs/heads/queue/5.18
    old: f23476f93254f80ce9fcc7be15e69e2f7b61bc88
    new: a899f7c7616b209ac59eae952a857f068faabe92
    log: revlist-f23476f93254-a899f7c7616b.txt
  - ref: refs/heads/queue/5.4
    old: 6fa09712cba7e1d703471bc022080555ea4d6cfb
    new: 4911e9b5cda82bb046541a8c09b17bcfbc1baf78
    log: revlist-6fa09712cba7-4911e9b5cda8.txt

--===============7612634070885018178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48910c867a3e-a88901810f02.txt

b505d8082960e565f67acc51c7f803987e7d7735 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
7ffa491cacbbec3e444254c25a528c0620a2901e xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
92e01f2483fbafde3e693ee009f115adacd19fe7 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
303ae9ee2d0f4f4ade147c733953591fde0b7246 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
7c6127bd24281e2591fe6f12d70b25aedb54e9eb ip: Fix a data-race around sysctl_fwmark_reflect.
79b1c69b4b5d97c778290d57f75d7a117eaa7457 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
4b9fd1d5359feba9d72e46185033bab0b7c3159c tcp: Fix a data-race around sysctl_tcp_probe_threshold.
8420b25ab4709a412a58523e9a90e99158027304 tcp: Fix a data-race around sysctl_tcp_probe_interval.
70dcb85c906e251cd0a0c718d158323df4ea446a i2c: cadence: Change large transfer count reset logic to be unconditional
087b8219e59f03306543b3a1925abf62b20ad057 net: stmmac: fix dma queue left shift overflow issue
1ae854e2850851087685e6a6bbe46d43275c089f igmp: Fix data-races around sysctl_igmp_llm_reports.
34a3daddaa7746be2386c873191be0080d7d6d51 igmp: Fix a data-race around sysctl_igmp_max_memberships.
d70c865eca8758a1ecfaf192ad431d425863f963 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
cecec49db1fccc064c5a0f48320f145b0f6cde7c be2net: Fix buffer overflow in be_get_module_eeprom
49531f7b764376af5e77ebce243e59358cf7d272 Revert "Revert "char/random: silence a lockdep splat with printk()""
9eaa2488acd626432111253eaedb096244e043e5 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
8354a0454200c78d0b586a0b0d4bd47dfdd9c209 bpf: Make sure mac_header was set before using it
f17b0ba3f03db0a63829db35153865998ce246f0 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
c5a1c3eaafa722443eece70e07151aacaa94560f tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
f0e1aa8dc7b721fbfb5732b5cccfa9b85c2a2ab8 ALSA: memalloc: Align buffer allocations in page size
b01891f1a860c9bf4e3742e535e8a1c581f73c7e Bluetooth: Add bt_skb_sendmsg helper
e05a528a2031b552116277f820ebfcae0daf296c Bluetooth: Add bt_skb_sendmmsg helper
c3b6c9f84802cf49954980211eb4e611358a1f4a Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
8d27323a6ea7eeaf5e4a182cb4be99d8a044bbbe Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
2bb181bcb87d925d1124a4141a167d9e34083685 Bluetooth: Fix passing NULL to PTR_ERR
28869bfa3c54ef143160b744d888ccafe3941c84 Bluetooth: SCO: Fix sco_send_frame returning skb->len
7b6700a9f4d1b02121856215228607868e4b8ae8 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
1391a020a79e812b947e907081c798dca5458e0d tty: drivers/tty/, stop using tty_schedule_flip()
36e074538b8d36fccba1c1e8dddc34dd209d370d tty: the rest, stop using tty_schedule_flip()
4ed8f99a3729c2d5b4d34d6b80d9202902098d79 tty: drop tty_schedule_flip()
f643fbea70f799d9291b0a9a638ad061eb082091 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
a88901810f02d29ea201be4e78da34a95288d0d2 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()

--===============7612634070885018178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25e928a5f849-ff0a9c10ca51.txt

9b07075d5af7266bced711a6d194e499a9207578 riscv: add as-options for modules with assembly compontents
941e19128351acddd2b6eb724959da69defaee59 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
3ccb355d93c14c6ebbd31f3ddc744339dadd9a33 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
d8595efa713f370820fa873b76d442b73b41a95a power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
118eacc200b1b21bbabfc8697264e76163e5e807 pinctrl: ralink: Check for null return of devm_kcalloc
2da89797daee3accaf56fbed7e4526269a94d150 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
d7d8feaf256825b7bc8ea0de84f06f3b7b6f38e3 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
d4dc6c5ea2eb02f449a674419e7f3b0d40d46dd4 ip: Fix data-races around sysctl_ip_nonlocal_bind.
fce037cfe236acfc2c78ed2be16e9974b4c8dd0a ip: Fix a data-race around sysctl_fwmark_reflect.
aa3b93cd8eb77a1a16e5a4d7540401f5109b10f0 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
b17b7cac7f8a4df77bfe4506231cd14612380ca9 tcp: Fix data-races around sysctl_tcp_mtu_probing.
361ad89d89cf4e985b799bd07c6d47769f98bfcb tcp: Fix a data-race around sysctl_tcp_probe_threshold.
feee8b23dcba0750ca3d7a3f7a73e8cd78cfb699 tcp: Fix a data-race around sysctl_tcp_probe_interval.
6227243ec762af210f4c94ae7db46b21174a6a14 i2c: cadence: Change large transfer count reset logic to be unconditional
f4349ca0c3b79ff580ecd1633368da570841e13c net: stmmac: fix dma queue left shift overflow issue
c311311012aa1f3b0802ac40ad46637d2f050e95 net/tls: Fix race in TLS device down flow
dd6d46f7755727672fb15473902aced337ba7264 igmp: Fix data-races around sysctl_igmp_llm_reports.
03f315f17e48036b5f1066c6582aeea916788872 igmp: Fix a data-race around sysctl_igmp_max_memberships.
f0f3ed732ae3a9accc7ac6041799d6d852c9c6ae tcp: Fix data-races around sysctl_tcp_reordering.
2ead0a0858ede151702a5634623c301e54cda3cd tcp: Fix data-races around some timeout sysctl knobs.
380fce4fe8a90ecdb9ec263feb0b1e9d7120dbdd tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
52e4b4ba275a3dbfdde17b47f8e0e81a3596fe68 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
42a3974e4ed7afcf5f3571b43a5b5295d555c720 tcp: Fix data-races around sysctl_tcp_fastopen.
594143b7b48f78fb759da9a363ee7abaa882fdf5 be2net: Fix buffer overflow in be_get_module_eeprom
e7d78c75f9b85562d26a0ee97e9387a2f42e25d9 tcp: Fix a data-race around sysctl_tcp_early_retrans.
b97716b4eaa69e02f54f57b6fd759f01648bc890 tcp: Fix data-races around sysctl_tcp_recovery.
2a1da454c785ec986c4295b1b09ff3e4dd8ea43b tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
fbbd86024c1530193ac5f323cb61125a2eb60513 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
2a2708fabceb8e05a50ae1233eec2f7b5ff57863 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
d40e1042cf629861bb58f7f3a4f0fb63696def79 tcp: Fix a data-race around sysctl_tcp_stdurg.
f19da3eef43cb970d2195762d7bc0975bd513cdd tcp: Fix a data-race around sysctl_tcp_rfc1337.
e375d36e4b74970e5403638599d2eef3de47f92c tcp: Fix data-races around sysctl_tcp_max_reordering.
5e6c8a9880e024707cef8fd4efef161f60abe754 Revert "Revert "char/random: silence a lockdep splat with printk()""
f6b29b21fb6f19bb82951f38524ed1563ea8e3df mm/mempolicy: fix uninit-value in mpol_rebind_policy()
ec69f2af4fe655ace6f68f7928c253b4836fcbcf bpf: Make sure mac_header was set before using it
608708e4dcb4177807557e36e738eeacb8fa97a9 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
b8b74b5670c9a08adce0b93143475a1dd81d6ee8 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
728cf0f323d9487fed6d54891b4deea55d3a2d48 HID: multitouch: simplify the application retrieval
b6cf478014103cf5265b60c7895e03f00062b6f7 HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
c098918b1d974f8118d60e059bf3b6438b84300c HID: multitouch: add support for the Smart Tech panel
ab56c7e0ae0af71d54ba4ded64da689b308289ac HID: add ALWAYS_POLL quirk to lenovo pixart mouse
df43f0d12cc3cacf25e15226931a4a623f06e1d1 dlm: fix pending remove if msg allocation fails
16738eafd67d82078c9d2c810919f4c30e7b46b3 ima: remove the IMA_TEMPLATE Kconfig option
e473af0e17dcdf31bed82e709b2d5182172f997f ALSA: memalloc: Align buffer allocations in page size
ce74ca67d1e361874e4b645c13765ceb34c1b2fe Bluetooth: Add bt_skb_sendmsg helper
0018e0a9a27273a3f3af396d67c1b229459aa833 Bluetooth: Add bt_skb_sendmmsg helper
7b01a6d7406289ea6ffc203753cbb40e12ae2b35 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
0b6c8a0ee83b0ce7a4a0c2197f09378fe2316df5 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
0081a70a38aea77e96197a2c9e6659b9707625d4 Bluetooth: Fix passing NULL to PTR_ERR
3b7a6e77c60c7b361e250083a6854ce34da4e74d Bluetooth: SCO: Fix sco_send_frame returning skb->len
b521e81044532caccd41a26ea84d66b919090de4 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
f22bcaba89fc66d07142f17a3094db0d76554060 serial: mvebu-uart: correctly report configured baudrate value
4bdb69090872b8474fdbd0428ac8bcf4e74f4ae1 tty: drivers/tty/, stop using tty_schedule_flip()
59411f676746bca77a0b428198076ececbca8d18 tty: the rest, stop using tty_schedule_flip()
2c7734ec7df6795e62583de2eb163fe05d615a5b tty: drop tty_schedule_flip()
2ac83df8fda86a9a6d3a77363a8ee82bc9561513 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
ff0a9c10ca51ae3e1b4a490c7c080b215431b910 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()

--===============7612634070885018178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcc21f48b38f-6d637b437b36.txt

bc880d393d775e773d5bbcb8dc358ef2f1d34f77 security,selinux,smack: kill security_task_wait hook
1185453b4e2eb3873c6294084d93e5ebe56ff686 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
f014474a6355c393a92a4cc912e4885bf1e9ea90 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
787234b8706dbbac78cf1b6c7a0e173387ef10d0 misc: rtsx_usb: use separate command and response buffers
637a8c7c46b83c9bc58ab5d33d1b42be2f02d505 misc: rtsx_usb: set return value in rsp_buf alloc err path
e300f40d99e4897941faadd134074acaaf912396 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
f2eedd38b602a32434de55b7bf7d2dfd3ba93e6b power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
5e41f201fe31ab9898794d115d2e1b5febc3be8f perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
49a9fc3adc6e169ec0c5f74d97fddf2c0ae0686b ip: Fix a data-race around sysctl_fwmark_reflect.
0507a810ba8efb048b8dee814fba472aa303423d tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
ab18e1aed88dbc4fda98248356a3b64aa240c32f tcp: Fix a data-race around sysctl_tcp_probe_threshold.
8d677824c38fe7cc322e8d19ec260211ce39237f i2c: cadence: Change large transfer count reset logic to be unconditional
59dc52e9aa662855829fe5edae2506cf4808ca6c igmp: Fix data-races around sysctl_igmp_llm_reports.
156b93adacd1563f8da28ab78e8e0e963fe8e9cb igmp: Fix a data-race around sysctl_igmp_max_memberships.
b06004f04f8792c0967230cc1dfe1febccb3f3bb tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
1bc37acd4c01074ea12fd5b4d022e508146f747b be2net: Fix buffer overflow in be_get_module_eeprom
83f9b59d8ed6605698d7a7a23b284b470d2a911a Revert "Revert "char/random: silence a lockdep splat with printk()""
fd4ca9555e91e55505b24bd9f73af7eac37c53a1 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
103569d83847544e71bf4f8879bb6e2d630524c1 bpf: Make sure mac_header was set before using it
7030c2d34f7597869d8710fca0c8646b3a0991d2 ALSA: memalloc: Align buffer allocations in page size
c27efed55aafcc3054b8d8f1751226d157984d66 tty: drivers/tty/, stop using tty_schedule_flip()
b743001826d1d95d6043ccbfca4823d0fc21620b tty: the rest, stop using tty_schedule_flip()
57505994c95258221c3c3c5e1d18d818497d5f30 tty: drop tty_schedule_flip()
d338bb14f70f25e9e5782773395a67fcdb2cfad3 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
6d637b437b3657b5e603fd7065f71c7ec9724892 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()

--===============7612634070885018178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8abbb05737e3-443f598f0b35.txt

5d1bce910aa2bc8656a4f9efd1f8300cb270809c pinctrl: stm32: fix optional IRQ support to gpios
3ab3626665a0352cb7b7a23be8c199580127498c riscv: add as-options for modules with assembly compontents
b5c296d4d998118024c81e5b6ff41314e9470af4 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
a0435c091f972f9694fdd243b82ba00c96aba393 lockdown: Fix kexec lockdown bypass with ima policy
5c16d9e2fe7a33f68b224f52c84eadeee4d07094 io_uring: Use original task for req identity in io_identity_cow()
57d3dbe9752c8c80e57b1eb2c8778617f0cee72d xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
8031eae11f9eb3107af35ca99304730c797494d0 block: split bio_kmalloc from bio_alloc_bioset
43c1cecdb46f2a55b8c1b6b097437d8404bb31da block: fix bounce_clone_bio for passthrough bios
31d77ae00f4100ca4aaebebd62e4023d5c7524ca docs: net: explain struct net_device lifetime
245bc3ed33e98a3bd951b6faed6178e68efb6205 net: make free_netdev() more lenient with unregistering devices
719c644fa570f49aeeb34308689acdaf19cbf903 net: make sure devices go through netdev_wait_all_refs
4ebfe14187eb99607142ff34b86210c53890018c net: move net_set_todo inside rollback_registered()
0856a3c7feeff2e9a98a4687428664186bcd3c0f net: inline rollback_registered()
591fc0a32011644b39569077c659e6b8fbd25a01 net: move rollback_registered_many()
3d7889d43ab720214e1214d304868248162d86a7 net: inline rollback_registered_many()
1c2cae29046aad2ab6de21f89e7bad6f0f058c5c Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
45fd3b48420eb44a2bfd81f5e40c1406f9766c80 PCI: hv: Fix multi-MSI to allow more than one MSI vector
d418741ff7dec8dbf13a72716e3b278eb893df40 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
17be8c7d3780540d1a16fee3d22ee5839e59d4dd PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
62904ce2a36adb9d4ac021c5dbd31ddeaac28dbe PCI: hv: Fix interrupt mapping for multi-MSI
f24833b7700e62ec2cfc9387614f2be8efcd04c6 serial: mvebu-uart: correctly report configured baudrate value
2f8f0a269fc34057f9c7c188b9ec764716dd8401 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
b6afd6fe6d613bd2d962b21f7ba9df8f753d5bed power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
e53690f0b8693b8be8f5d0dfca8ffc2857b04a7f pinctrl: ralink: Check for null return of devm_kcalloc
20c6d555b62777f44f2e17e5d679004499f54692 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
4f55faf76801205ea20a95668b2481a024e8d79b drm/amdgpu/display: add quirk handling for stutter mode
9b7ccd723f82a4d382f0276bc56fe15e7e433623 igc: Reinstate IGC_REMOVED logic and implement it properly
381cf9fa1299f318daf987a9b0a9f8880261209b ip: Fix data-races around sysctl_ip_no_pmtu_disc.
411936f28602165cdff78f2b218bb088ae0ccbc5 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
805b3a36f544f6a6289025ae31727998e1a4a52a ip: Fix data-races around sysctl_ip_fwd_update_priority.
fd3d7e0e246a8117203161967f97fb921021a1fc ip: Fix data-races around sysctl_ip_nonlocal_bind.
885fffe88a7104105d5179806115d7491985d5c2 ip: Fix a data-race around sysctl_ip_autobind_reuse.
a37c5605855e022cb7b70a8931ce9e9870887305 ip: Fix a data-race around sysctl_fwmark_reflect.
b5424f8b7eabf0e25e33f346be9a9534197dcf47 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
2f6c068f8768fd9a5b5d276cf9a13bdcb93ee41f tcp: Fix data-races around sysctl_tcp_mtu_probing.
229b697a43e6fd166d71613812cd5136b9fc4910 tcp: Fix data-races around sysctl_tcp_base_mss.
04f40a6bfdb4abbf039d48c7590a57e2e3fef7da tcp: Fix data-races around sysctl_tcp_min_snd_mss.
d68e4e561b63fdc37d05552bbb7b080b10080332 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
aad9610dcaa497f82b18c32f93e7c562a8a9e9d0 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
9ea4a3ccf515646946e394656317461908e0dfe9 tcp: Fix a data-race around sysctl_tcp_probe_interval.
2dfba7a95293f8ed142502964cf964178e57322f net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
601e9bf3d4a2b9b6b16f58c76436980230c44e0e i2c: cadence: Change large transfer count reset logic to be unconditional
1ba493196048df0b9f0e32007ef9fd19dbc8d90b net: stmmac: fix dma queue left shift overflow issue
8e7d7ff4c60e345521de50e5f6120f68916441d4 net/tls: Fix race in TLS device down flow
909bcd3b919d439e3e4040abb4552c10d5bde650 igmp: Fix data-races around sysctl_igmp_llm_reports.
762785f8f62493b6b6c62262ddc2a7b805260e9d igmp: Fix a data-race around sysctl_igmp_max_memberships.
0c229cc2895430f98758051227ec2bd9ce4ac771 igmp: Fix data-races around sysctl_igmp_max_msf.
3ff091dc780388b75d7c114da4d269544a6f50b3 tcp: Fix data-races around keepalive sysctl knobs.
970a8f631d869930b15652659e7befc4a0d26440 tcp: Fix data-races around sysctl_tcp_syncookies.
3b05a7d670e42d605d33a84b74fd6a038115ebaa tcp: Fix data-races around sysctl_tcp_reordering.
1b983fdf9bf4e63703737626580647b28f0b6606 tcp: Fix data-races around some timeout sysctl knobs.
a307315c57a0753782972cefc75a3ef1aa4ba90b tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
f5fdcc22da93e8736fcf2bc1f302569e02226ffa tcp: Fix a data-race around sysctl_tcp_tw_reuse.
305a42b0b5c97c3d9854d96db70812ed44410a6f tcp: Fix data-races around sysctl_max_syn_backlog.
9f8d089b09e5ca94778c0f04e6987fba00158b94 tcp: Fix data-races around sysctl_tcp_fastopen.
f0b6e293ba1aac2f69983efc2ace438350a68324 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
888a43538b8940dcee363ab0950578cc3d5330ac iavf: Fix handling of dummy receive descriptors
744fb5c546d75e33989a93009ab3900d691f138a i40e: Fix erroneous adapter reinitialization during recovery process
6261a537e5af8603556f326c87880ddd6c77b90f ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
fe9b143028f5b9343d6bd8eea2d81cfa1c0b97a1 gpio: pca953x: only use single read/write for No AI mode
ccf376e03f5741a47b7a99d94986c93dbd16b2db gpio: pca953x: use the correct range when do regmap sync
da1b05b4cadfbb18906271574f2299bc5b3a18a5 gpio: pca953x: use the correct register address when regcache sync during init
e196b3bafe3cbdd3aa0b9ec5af3abadc95438f57 be2net: Fix buffer overflow in be_get_module_eeprom
f6ebce795382e1314968d3085e6a8c5fe97af5ed drm/imx/dcss: Add missing of_node_put() in fail path
a059abfaf7c49e8de815843c2070d404656a0f72 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
9302cfe2a9a9256018d5ffc5d90208e0758eba62 ip: Fix data-races around sysctl_ip_prot_sock.
81f286a7257fe8e937288616f898bb5b84a059f2 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
c392f6d6c90e1f3b0f60df0afa8a70b3b6938854 tcp: Fix data-races around sysctl knobs related to SYN option.
0c25aaf7108022749ed675110935e89e7496fa98 tcp: Fix a data-race around sysctl_tcp_early_retrans.
96f09e18a5be909a55867b483dfe97d935fb4fc6 tcp: Fix data-races around sysctl_tcp_recovery.
4de11b1593e438a7f38651e5deb50f07c712353f tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
c66aae1a43ed3a2d7b55d982e675003cd7c5a6bd tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
23816f8ec5fb4967dc2643c7f5149c380b92a304 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
bf286edb2bc14792f53994486c206ba6276b7459 tcp: Fix a data-race around sysctl_tcp_stdurg.
a3c7bf38e0abe1839f37ea288d225d1315515d0c tcp: Fix a data-race around sysctl_tcp_rfc1337.
c8045e24f7c0a0894e3f25fca842c565f9d2ea04 tcp: Fix data-races around sysctl_tcp_max_reordering.
5f4a1423a08b0f5a806cd7647dcb278d9a5c8a27 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
cc59e8b096911b13b5750ef725d63b8d2d61e42b KVM: Don't null dereference ops->destroy
b60a895c82c25e9fc8e2b7c0c8a07d74f508fa7e mm/mempolicy: fix uninit-value in mpol_rebind_policy()
e120dccb97b2d34ed38a32842affe038d315c929 bpf: Make sure mac_header was set before using it
e3a668812191c43273a4ec9ac1a74112e59fe3d8 sched/deadline: Fix BUG_ON condition for deboosted tasks
1b71302e1af6443a8dc514a6b1456ef93cdcaef5 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
fac66c54463cfdcb03c111d56954a8368dd38c2e dlm: fix pending remove if msg allocation fails
6981065911b355cc2cfc282d503b8fb463f18020 drm/imx/dcss: fix unused but set variable warnings
69563fbafb11b97d6fd26b02c8fa71bfa1cd8139 bitfield.h: Fix "type of reg too small for mask" test
b3de7da65e6ec75800682a288590a8f6ceb7ef47 ALSA: memalloc: Align buffer allocations in page size
7308f659dd96dbfa3c44b7e77732e44bae7be23c Bluetooth: Add bt_skb_sendmsg helper
a8bdd1ca20fc21e6c61e7e6f98dbf41cb0ab7079 Bluetooth: Add bt_skb_sendmmsg helper
637f330eabb30c499497601380dbb3c33e74fce7 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
47c5e6f0a11cb294d905e7e859744bc4d9b39033 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
5cdce6cf849e6e40257688f21470b6cc970c1b4b Bluetooth: Fix passing NULL to PTR_ERR
d95a01946c58faf562c3347a802f98f133d5f242 Bluetooth: SCO: Fix sco_send_frame returning skb->len
786977b37170818567570803e1c793dbce1cc0fe Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
81d9639e7a721dbe38f91574a0a19d8752d6532e x86/amd: Use IBPB for firmware calls
800c308291adcf23cb2587b408829ccf965a6544 x86/alternative: Report missing return thunk details
2a8bb8e3396508438d8f0a93e027ba5a0a4c1379 watchqueue: make sure to serialize 'wqueue->defunct' properly
ad9ff52d928421e933c14091de10edea2183e6ad tty: drivers/tty/, stop using tty_schedule_flip()
2bb6d6a40a9a6f997c90fd8b17ad873389264f1c tty: the rest, stop using tty_schedule_flip()
5ac36b30fe5e0f3da027eaf28b878208b5d3bf45 tty: drop tty_schedule_flip()
f84857ff921e670b19437802efa370dbd40bb643 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
443f598f0b35dc615517f617cfadfe38114e1e30 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()

--===============7612634070885018178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b798a06ba5a-045950c56afa.txt

dbde4ada07e264e8055c666bdb48b1aa0c68adc0 pinctrl: stm32: fix optional IRQ support to gpios
16e5481b0d01c20868d20835f4abfb344705e184 riscv: add as-options for modules with assembly compontents
5252b46375ce7a7a721fdad44dbec911197b025d mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
1d30563e3123b52131ad27574180c6c43cc22b25 lockdown: Fix kexec lockdown bypass with ima policy
403d48bbe508c1933d61f739e7bb80171375aad3 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
3e3c3427fb5ae58b119d9171feb2a75f3613942f bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
686aa0fce1300757f43d65e895a165eeae316945 bus: mhi: host: pci_generic: add Telit FN990
c32d35c594d2412af4a3e5e89d47bc1f23e4c2bb Revert "selftest/vm: verify remap destination address in mremap_test"
e67e823360ee31a79fb54ad0872b421d33b641f6 Revert "selftest/vm: verify mmap addr in mremap_test"
73bcc78359e0e1d6ce3815b3547626e1bcb630e7 PCI: hv: Fix multi-MSI to allow more than one MSI vector
807efb724365dd1ee4a53925e0be430f3a2dee05 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
2a509a48d3b213ea7a506484d23c0cdffb60d130 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
e06ccbeb56411fcb5bcf5ddae8c089ee2674a958 PCI: hv: Fix interrupt mapping for multi-MSI
322c3781fa05cfb84f66b01d0592f986373a9eee serial: mvebu-uart: correctly report configured baudrate value
a715cbfe7fe50d78afa51f3998b66a6cf66ada22 batman-adv: Use netif_rx_any_context() any.
8e669f3cb57d8045460cc0a5aa8e2a9c0670dd1a Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
38cc5062dd87245502003dd271f27ad56c7f1a5f Revert "mt76: mt7921e: fix possible probe failure after reboot"
d387abb03a1c43fa2d51630fcc79af36e08a4dff mt76: mt7921: use physical addr to unify register access
35f203908716c55f504a3800aa853ff72304a2e8 mt76: mt7921e: fix possible probe failure after reboot
56ba87e67c8911512680eb72e75822dc7686552f mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
aa858b23803a2ac4dc8ec20c0d763f9fd17dd781 xfs: fix maxlevels comparisons in the btree staging code
dfcab227a91b25df688a5bda2c31ca2879eebffc xfs: fold perag loop iteration logic into helper function
5849c85d2484346ac1a11ab443e393c5e0a1780d xfs: rename the next_agno perag iteration variable
89a993ab7283b85f4a2d77134f03e0a1436af6f9 xfs: terminate perag iteration reliably on agcount
9a9a3f25d95a58b165b1615a8bdc4cb552e24e67 xfs: fix perag reference leak on iteration race with growfs
af139f3945cfab2e1d559d5f13d9bdc6a5f15761 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
03215cf62e4978e7f0cbd51b6c5bec2a21cf2f62 r8152: fix a WOL issue
56e33778e18835a904dc3589cdaf4219ccabec72 ip: Fix data-races around sysctl_ip_default_ttl.
336f66d468cea7b12f4f658ed31fb726fc2a3ddc xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
bae9c1e1cfe373bdf6f5b0f1156873dea83cc304 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
f6f85d0c3efa7bb726b4348a0c9e4a6a3a89886d RDMA/irdma: Do not advertise 1GB page size for x722
24af64dcc3e1dbbbdd3ec303526833b09e78ef1f RDMA/irdma: Fix sleep from invalid context BUG
bbe4c5592756bcea7ca75f0f39bab65964e28aa2 pinctrl: ralink: rename MT7628(an) functions to MT76X8
4007cddb48472d3b6b42c583db56a790ff9a9582 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
c9457da784b5d9edc554ca74184413d774841346 pinctrl: ralink: Check for null return of devm_kcalloc
9d5b18313426796eb895443bff409414b9e9a8bb perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
8d41605fc9cc0d3d0378017fc68c777e453126aa ipv4/tcp: do not use per netns ctl sockets
ecd645e5a2e76b4b814834477c7efd72fc57e81d net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
ea597a72c6f9f2ee717b25ab455460946f607aef mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
dd6fcf1c7fe90ba00b0a4f28e224f21025bf8482 sysctl: move some boundary constants from sysctl.c to sysctl_vals
a739d2b3f999322de7e086666e6738ebb35dd77d tcp: Fix data-races around sysctl_tcp_ecn.
ff04441c7b27c941e91044f03007357cd6c0465d drm/amd/display: Support for DMUB HPD interrupt handling
2bfd86a11b825bd3605c48356bfaafd05e167cef drm/amd/display: Add option to defer works of hpd_rx_irq
a151207350e89b181ddc4e2e94160c662c018afc drm/amd/display: Fork thread to offload work of hpd_rx_irq
159a372edb8210ae58c099079b5c3ee235b3bfd8 drm/amdgpu/display: add quirk handling for stutter mode
e02eac4c4956f34bbe2daa2f0fa785c3652b4e6e drm/amd/display: Ignore First MST Sideband Message Return Error
9c0f7bdf8585207a6eecd1bfd64a462627a0b999 scsi: megaraid: Clear READ queue map's nr_queues
bd86b09f4e13ea09339d77134fcdaaabe26ccf5a scsi: ufs: core: Drop loglevel of WriteBoost message
dccef855f516bcd94797453b60f6e73e64a35a43 nvme: check for duplicate identifiers earlier
7bc1d4ada11c82266f0e431183bda295f2f1a3f6 nvme: fix block device naming collision
276c65d658c6afa88391d7e610115e8d6b6b819f e1000e: Enable GPT clock before sending message to CSME
cc52ebc0e0a6674019f64f559cafb4ec088e96b4 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
f46a18d2e65655f225c24604db56016b8008225f igc: Reinstate IGC_REMOVED logic and implement it properly
e0d13f571fdc59c8ceab93b9c6280c025e31d474 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
2ba80844c8f3a46ec908047dcdf0b1925a203893 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
43d1ce229cc87a654480c426edfafd79dd53106a ip: Fix data-races around sysctl_ip_fwd_update_priority.
2daef9e5e13c7c84d9edb827eec9db68da3d3676 ip: Fix data-races around sysctl_ip_nonlocal_bind.
4eb4688811855dd0cf37e3c1ea51ae336c96e2d2 ip: Fix a data-race around sysctl_ip_autobind_reuse.
631cb2406d0ecb7537e350dca6d1f26fa002179c ip: Fix a data-race around sysctl_fwmark_reflect.
33b156bce09be64c562c1e4331de349de3a07fe3 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
793e4125355ce55c93857c742db36de2105e810d tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
6c2e3ad16b8767435d3c2078690875db3a1d955f tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
aa62f4e5cf4ad1746710d2d82fbf199704ca732d tcp: Fix data-races around sysctl_tcp_mtu_probing.
311efef7df572f8fce97355b218c8ae6a9d3045e tcp: Fix data-races around sysctl_tcp_base_mss.
d51cd067d9b5dfa6679307cc18be3d2b92f84098 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
789349d2f4ceb9c486e6a80b10be9f35aec33e77 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
d1e8906e7d69c876d6b282fb00ff69004065f023 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
368a08e637e1ba3381147661a674b1202746f385 tcp: Fix a data-race around sysctl_tcp_probe_interval.
0d54bf33463feaf86aa44b88be485cb617eb6b19 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
18738be8e3f6799ef4997f24b74eea8a49ebddc4 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
03e0dcbd0652eefae605d45ceed5fcf372cc17f6 mtd: rawnand: gpmi: validate controller clock rate
2670f804950d18c55db1bfae2f13dc2c2ca7dd1b mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
5dd79753c6c4077b835f31daca83dbb4dbe599e1 net: dsa: microchip: ksz_common: Fix refcount leak bug
90685c18f5c5cc80b6919c1e34ece221c96c5336 net: skb: introduce kfree_skb_reason()
be0c91416b33c10413a7b08caaff95e755451cca net: skb: use kfree_skb_reason() in tcp_v4_rcv()
15eaeb61bcde6ff7ba3ed1ecf80e568e56b3e261 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
9536da4df1491a33747807b92547dc2b31cf6923 net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
55b35db9e05bfb534b7ae8bd9159486ada09d88b net: skb_drop_reason: add document for drop reasons
7b1b308170fe95be0a2086baa43c1fc7ba917350 net: netfilter: use kfree_drop_reason() for NF_DROP
0ad0b57d8b5bcf7fae2a43cab5b7801876061774 net: ipv4: use kfree_skb_reason() in ip_rcv_core()
fcfd0d7a5cfd581d37a0e02345ac71c6224f80f6 net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
27496d8be1e0941627cc74fbf6467b0034a3b07f i2c: mlxcpld: Fix register setting for 400KHz frequency
53a0cb7ae4a7dadf4d0720366a17f9ef720f642c i2c: cadence: Change large transfer count reset logic to be unconditional
bd6a9e10afa207dca5457263c1cc7f645a4b66f0 perf tests: Fix Convert perf time to TSC test for hybrid
7c1cede0dc161686623a5809026a67da06de538e net: stmmac: fix dma queue left shift overflow issue
5039d05bd6162dbdccc4e5d33d18b08dff1d23d7 net/tls: Fix race in TLS device down flow
0d7f579299ad5ffd4611d72c29268a0090b3fd6e igmp: Fix data-races around sysctl_igmp_llm_reports.
b849c19442cbb1abff08059d8c3e24bd4bf4daca igmp: Fix a data-race around sysctl_igmp_max_memberships.
8e68e4f68f9c158a180e449ac40202df59a95a42 igmp: Fix data-races around sysctl_igmp_max_msf.
890837cefaca47c9612f4c324cc4a42fad0b39cc tcp: Fix data-races around keepalive sysctl knobs.
604f3308c0f8dab024cf509972f070c6bcb5ebb5 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
f0aeafc1c7f3145c0585508ac6e24cf96caa3853 tcp: Fix data-races around sysctl_tcp_syncookies.
af0f6784a7190e73b1e54303cc7ad718f0055341 tcp: Fix data-races around sysctl_tcp_migrate_req.
df16b30ec404b86a8c9cb7bc2b2eaa2a38ef3f72 tcp: Fix data-races around sysctl_tcp_reordering.
cc884f664d7c38791db11601affb5441988a6f9f tcp: Fix data-races around some timeout sysctl knobs.
56a341df858cd4a232628f548fac4ff05358d0f7 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
06889af498af5dff56a5b33f0319b8cd23f0463a tcp: Fix a data-race around sysctl_tcp_tw_reuse.
78803557a4d906ee734ea1f372e15650f6200638 tcp: Fix data-races around sysctl_max_syn_backlog.
05214b9964588b874d27c6f86c4e60c047c45c26 tcp: Fix data-races around sysctl_tcp_fastopen.
306d2be4cd5a29f64ca7e061c448682170f33a5e tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
e47b4dc674de139b80cc30ac52ec9e6ec48473b4 iavf: Fix handling of dummy receive descriptors
396120123256400c91a4bb32f399f80658ce2bb4 pinctrl: armada-37xx: Use temporary variable for struct device
6e1c30f21e08437da83c8fd748f1944559163c2e pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
ecefe7ca2f7549268ba4b77f58ea9c1e947599f1 pinctrl: armada-37xx: Convert to use dev_err_probe()
e3c942a9603266b57bdce28063d90e2085fe609b pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
d4b1e0817d5a0bf161cba722390d87a34f25ff02 i40e: Fix erroneous adapter reinitialization during recovery process
075644b5a4c2ac216937765e001c077b601564e1 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
8a0c766a8bd7d063850a7ed136ee2381be541b07 net: stmmac: remove redunctant disable xPCS EEE call
3f56118c8455a48085f15f2b066ae663906e6b90 gpio: pca953x: only use single read/write for No AI mode
29b8b1625e33b6b20b3252ed066bc69552b5b68d gpio: pca953x: use the correct range when do regmap sync
4052d0cb72bd8dfdb96883fb27e890530bd71670 gpio: pca953x: use the correct register address when regcache sync during init
44f7d8f1190a5660cb218d93be5d8615ef91c1a7 be2net: Fix buffer overflow in be_get_module_eeprom
667db7ca00fe270922a0508fe67d56efb8c83ae3 net: dsa: sja1105: silent spi_device_id warnings
c60a2611ac949ca431ffb7ee18ce8d2236c597b6 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
c420acf3dd1ef8081d5ff2d58d887891dde97e7f drm/imx/dcss: Add missing of_node_put() in fail path
836a645a0fe64233881099d2aa4a7d2a2a3d4498 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
a3ddde9e4282d9c2cc12c317bd7c4514d3d39263 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
dba5d299ef9f571fc7df5af1ac6c9eae5b8928a9 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
6912b0c7cd1c0b2d9b86b8d08c614c96da9f770b ip: Fix data-races around sysctl_ip_prot_sock.
e1fe0ded3146bcfdde070ed560d2a0aa865fe386 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
5d52855fffe5423a4082c72dc376a5c908b234ff tcp: Fix data-races around sysctl knobs related to SYN option.
8763f2db56d6e44867d3c3174fc58d04fe90c1c3 tcp: Fix a data-race around sysctl_tcp_early_retrans.
a965b0c7ab1787af091a2edc81249dd387c5e84f tcp: Fix data-races around sysctl_tcp_recovery.
a46d7e7d16e741a30b08e680fe996440fd71802e tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
15f423bac18e95efe213cbc928f3c06d8ab0221d tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
ec9f9c7f9c7409af92bc5d1ae23f943c110df4cc tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
506fd026b5111a58869b5a4e38dde9d6a18a59fb tcp: Fix a data-race around sysctl_tcp_stdurg.
e6bd10369c83f9459b51e3c33ea1a0e0140d5824 tcp: Fix a data-race around sysctl_tcp_rfc1337.
0d5282feaa53465470ff615f0518caa7bb3e2f71 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
cebec9ab8918e003f56f9fe6140e7544384b4de1 tcp: Fix data-races around sysctl_tcp_max_reordering.
5e11b8bd4acf64c0e96f95ee8f0d2728eba33fdb gpio: gpio-xilinx: Fix integer overflow
f710eccf6cc94f28cc9c972d66d6f7f37a07194b KVM: selftests: Fix target thread to be migrated in rseq_test
7db1a155492aeeb490bf7b141eb510d1c2f11e33 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
b8294f116d145994f505e71c21901717512e4c44 KVM: Don't null dereference ops->destroy
445e57cdf3c38f5d378fe32e2fec4eb6e85c113c mm/mempolicy: fix uninit-value in mpol_rebind_policy()
faba0359d8d501fec4729ce8f9241a0254ac1859 bpf: Make sure mac_header was set before using it
9be11ac767a64b2acdde30770e007a192eb0e558 sched/deadline: Fix BUG_ON condition for deboosted tasks
d99f8948735d251cbf44e6b726487b8594c04e85 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
98e9620d44409a638b41b1abd5000c700482af4d dlm: fix pending remove if msg allocation fails
f64032a9ba87fa6f654e7933ee7206be7a7c11fb x86/uaccess: Implement macros for CMPXCHG on user addresses
d988face619bbcd41c2a89866fc1ba6188b2a74d x86/uaccess: Implement macros for CMPXCHG on user addresses
6e6d7d59882f98159d857d6f0699d3372905198d x86/extable: Tidy up redundant handler functions
bbd28c4b31728936ed4054213f6f19bd458dd94f x86/extable: Get rid of redundant macros
595c4be5b9aed10a43a5df79f73e43f61c47b090 x86/mce: Deduplicate exception handling
a4574f12243728c44d79638fd984e893b026490e x86/extable: Rework the exception table mechanics
544827b476f91af05eacdb69bed13a70d5d711e5 x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
3b84e877656d96d97c0adfb428230315acdc9be0 bitfield.h: Fix "type of reg too small for mask" test
2c5ccdebd45b6987282563a0dbd060de0a11721d x86/entry_32: Remove .fixup usage
b706cca21b3fe2af4de5d4c9acd5b4521842f9a8 x86/extable: Extend extable functionality
66ebfd69ada5824791f204d6dfdf32c0271e5b85 x86/msr: Remove .fixup usage
d2544237cf048497fdddbcf2817a1561c0a33465 x86/futex: Remove .fixup usage
05aa5bd4d3a7cf1f6fa401ec71ceb8a8a9c6309d KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
a14de16d82a962e444cbd16391d7803ca9992dd0 xhci: dbc: refactor xhci_dbc_init()
de42e8d606edc09289305cdf88ec7ff58833ab70 xhci: dbc: create and remove dbc structure in dbgtty driver.
b15b01b2efa269b50f291e39137f1e1e97d8f1c1 xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
3d3ec55f2528b57e2702630dad1b8987161bc627 xhci: Set HCD flag to defer primary roothub registration
ac2e1f6ffd0f9332f4873e6f55235c29d0ebe99b mt76: fix use-after-free by removing a non-RCU wcid pointer
d0c23f8d20cb6711036e0a807e7eb7fa450aac1b iwlwifi: fw: uefi: add missing include guards
f5008e4433d72e980a72b79cb0bea1c79fb2a48d crypto: qat - set to zero DH parameters before free
ada972fd6931f0b4ab8dbc546c07430e3f330ce8 crypto: qat - use pre-allocated buffers in datapath
2190ad1c674e3951b5ba50f8b33ae4900362bd38 crypto: qat - refactor submission logic
aee6befff3dc303f2b0bc1e6b9ef5337593cd968 crypto: qat - add backlog mechanism
9ea714233e7f2d81a209b79b5f74cb61638444f8 crypto: qat - fix memory leak in RSA
3722b16182362ee84181b1e8ff212c704ebd69b6 crypto: qat - remove dma_free_coherent() for RSA
ffb65b7a9683ec5e64eb2ca35e961557dffbdecf crypto: qat - remove dma_free_coherent() for DH
9a51784efee86050a13ad085304d63d884f1db95 crypto: qat - add param check for RSA
144de44e67ca89b148d2ca75fe73c6c7062f4c31 crypto: qat - add param check for DH
70e3127ce19e87309991f076f9e3e0e996d49e4c crypto: qat - re-enable registration of algorithms
dd569bff620a62b85a43c589afe558128b02f810 exfat: fix referencing wrong parent directory information after renaming
29b0ed71f67ac764c567cad0fefd61cef88a8814 tracing: Have event format check not flag %p* on __get_dynamic_array()
be4e57414d36a49253b05165517755e0929fe473 tracing: Place trace_pid_list logic into abstract functions
8beb1049e8088e32d5a22421a2fd89b32dd353c9 tracing: Fix return value of trace_pid_write()
7290ba1fbc77a33ccc93a242b98a2419f10b52d9 um: virtio_uml: Allow probing from devicetree
b6f9f922ec1ca16cc8ca3b043d8de8531c58daa7 um: virtio_uml: Fix broken device handling in time-travel
6a8f64333ed2dc9bf3e220be8309fa534db2f8b4 x86/uaccess: Implement macros for CMPXCHG on user addresses
c570be8d0f128f0ec5500b3742589eba5e2eed60 Bluetooth: Add bt_skb_sendmsg helper
b16983831c39126cf317cb8cc2b44039c11b459e Bluetooth: Add bt_skb_sendmmsg helper
62eb8b2c37f73696e1dacd82e3f6f8f30ca04666 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
409b6c071c772a6fa0048c2ae604b5a8c0456692 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
935073c602a213a11f4961d304ee5159d0556895 Bluetooth: Fix passing NULL to PTR_ERR
1e19d778dfc427c09512badf530aed41ca5987e0 Bluetooth: SCO: Fix sco_send_frame returning skb->len
7b1d122c72333f84da18468d11e374861cb970ee Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
ded69179208578ec0f0eae42a904ceb73c32ad36 exfat: use updated exfat_chain directly during renaming
c2a0ecfe0ade898d3960a5d5ebf14c5dbcc2dbbf drm/amd/display: Reset DMCUB before HW init
809f944919e7305f5711b7c33d8420f216559c7a drm/amd/display: Optimize bandwidth on following fast update
d9ed546fc087ec39ca0e237b98d2c279d25f5492 drm/amd/display: Fix surface optimization regression on Carrizo
0db5ff9ac060aed088ff8450bbb5f9c3bfeea486 x86/amd: Use IBPB for firmware calls
b814530e3ac1854aec8901262302836047519f7b x86/alternative: Report missing return thunk details
e22ae9b6a2e6c269ea45fe6de719cdba1c4b9aa5 watchqueue: make sure to serialize 'wqueue->defunct' properly
3b2baeac92c1e354956e1d9a5ad937675627369b tty: drivers/tty/, stop using tty_schedule_flip()
8bc98709bd0363c7d2e01f3dd6998549caf4f7ae tty: the rest, stop using tty_schedule_flip()
534963d32389c4795c29dbc94a43134709d8e8c0 tty: drop tty_schedule_flip()
ff61ea28111139541756d1f89155a6309cfad140 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
045950c56afa1e57d905f84aab883dc2892de618 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()

--===============7612634070885018178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f23476f93254-a899f7c7616b.txt

9b583d24c12074edccea8838e9a9b1a14214eecf pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
4e39f34473e31890c8aaaf924071b6bbe25a4ddd pinctrl: stm32: fix optional IRQ support to gpios
3a396fc8bac03a16cd8c248380cd588603ff527d riscv: add as-options for modules with assembly compontents
3481bf191ad368d46d12dd883c9ce2f3588139b0 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
a9e4b6469ed7eeddf825907c064d28c456ed321b lockdown: Fix kexec lockdown bypass with ima policy
b7dd128ffa5c3cf4efa4104024bb30561359549d mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
7a8a01244fad617a4115e09c604267e3d0709b90 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
e28e73ce61e2eed50d5bfc10333dff73129b2824 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
403c4ec340553bfd75a69eafcc1bd3847a056bca drm/amd/display: Fix new dmub notification enabling in DM
3c896c7d74ece8e8294d31c959a89db7a5c7e7d3 drm/scheduler: Don't kill jobs in interrupt context
cd2c40df7cd1d7ecfa1317f888f1b733971aa274 net: usb: ax88179_178a needs FLAG_SEND_ZLP
b3ad9202baa54700625f204d2c0aed6c16dcbfb8 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
914e110d2bf176a2f188ee93cb17bcd10f0b8066 bus: mhi: host: pci_generic: add Telit FN990
ec7875da5f7e6bce0c8c240e8045d84a6a9e17e7 PCI: hv: Fix multi-MSI to allow more than one MSI vector
62f89fa128ba0c2c7826d6ed6cdd224fa44d2f60 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
c889072ff1a49d42c13b4aac454c6e5ab839a645 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
d038c792a7d14bd8e1155606fbb9988d463f9529 PCI: hv: Fix interrupt mapping for multi-MSI
4937bfebaf7b55228e08efbc7de583ca298352ed r8152: fix a WOL issue
94622b1099dc54d3987febc52ee79a79d0a8e7a6 ip: Fix data-races around sysctl_ip_default_ttl.
bf0e1e22e89b62e94278a186d6545f17e72f4a5d xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
ed10cc70e2577671e7e22506647429d51ef29263 power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
7327f18b725be1f4ff91cdf3b9b85201fd154da8 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
ae0d7314c20b7298a3081714a8d9432ac6d79bfa RDMA/irdma: Do not advertise 1GB page size for x722
79057340c53c9b65ebaa320187163d60e3eae6d0 RDMA/irdma: Fix sleep from invalid context BUG
7b9407710b664798db81081ffe5b683552f5e157 pinctrl: ralink: rename MT7628(an) functions to MT76X8
ceec454b77515c817086b9e4e7f48f95e6cd6f8d pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
e91a3c1446a9a7242d7f2fcc663fb7dcd32463a3 pinctrl: ralink: Check for null return of devm_kcalloc
ca9213123299bb4de43bad5845cd11a854f4e89f pinctrl: sunplus: Add check for kcalloc
a3113f56e141795646b19cc1f64b26fe9412eb80 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
a2577ced438b252d83752476d21b8df1fa0f1cd7 e1000e: Enable GPT clock before sending message to CSME
fe22f053d950f66faacfa148967b472306066a45 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
b4cda614f580dcea0b45988f748a3aa299355c8d igc: Reinstate IGC_REMOVED logic and implement it properly
e203a031a86833a1c52a7488b7ef450d18156f3e ip: Fix data-races around sysctl_ip_no_pmtu_disc.
4e8fc592a5327dbf9a523b50b811e1433b83917f ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
c37ff93dc4135ab890038b2b7dbfa7c4d1f1b4e4 ip: Fix data-races around sysctl_ip_fwd_update_priority.
4877431ee8ae14706020a48d25e0e50f2228fc15 ip: Fix data-races around sysctl_ip_nonlocal_bind.
95cd41a0a6f39c306ce2d21350b7a9a841872bfb ip: Fix a data-race around sysctl_ip_autobind_reuse.
9400cde72b2f54f1eed4ad65e5cdeb4bc888bef4 ip: Fix a data-race around sysctl_fwmark_reflect.
b725ee69de926f7f9fa83c0a9875f372381782e5 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
178ef78b436ab6a332c103452a3fd1c97ec2a959 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
00d2ebf94712d56ba5c85b062c7a1e178a8a2f11 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
3bae912a8c50b30d90d1eeddb67dc080923cffbc tcp: Fix data-races around sysctl_tcp_mtu_probing.
b0848f85accc2e91b2b073807dd34bcd901afb19 tcp: Fix data-races around sysctl_tcp_base_mss.
2f5c6325703b1cf7de74a43b773d8688da8cfa0c tcp: Fix data-races around sysctl_tcp_min_snd_mss.
d19ed31a00d77bb60e7246979b590b19f153442a tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
b8a81cd08c1728b410c186be1bb08f5d065ba8e9 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
c20a9076218e52a732003e2bdcb1450506d29588 tcp: Fix a data-race around sysctl_tcp_probe_interval.
9df3be942f954dd2f0771ab958e1d29d86cd3fb1 stmmac: dwmac-mediatek: fix clock issue
5a2c1297d6ed4ef289e5aee6d38d3e4538ef6f60 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
4445c094b2e6f17fce20b36cc25b3e701ada4133 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
217c349524433a31ac89ce45f662cb5b9110787c net: dsa: microchip: ksz_common: Fix refcount leak bug
f40defe035c8d833152eb81be6d0ab348bacf208 tcp/udp: Make early_demux back namespacified.
79d5d917d86ffa4e965ed4b784494cbd4490c019 i2c: mlxcpld: Fix register setting for 400KHz frequency
f6a19e87d6e5719109fc1a57ad942105d970d86c i2c: cadence: Change large transfer count reset logic to be unconditional
30b51cee5b57f0580e7dc071dc57767bdc8b6501 perf tests: Stop Convert perf time to TSC test opening events twice
ca6a015c09256a1dc448098c3e5d80b0502c2904 perf tests: Fix Convert perf time to TSC test for hybrid
72a311374cd9156dd2ff66d0fae81701d74edc08 pinctrl: ocelot: Fix pincfg for lan966x
88f10f2378b33114b6b0ae360ec8cc22427e56b8 pinctrl: ocelot: Fix pincfg
6c9c8bed9fa4c28e363ba981b30a725520f2578c net: stmmac: fix dma queue left shift overflow issue
208a7cbd0f15f3c107dae28194484ab77d08f542 net/tls: Fix race in TLS device down flow
e5514960deed1d30711d2b94fe50da4e6763d490 net: prestera: acl: use proper mask for port selector
f0ea9ff599faa5d44eaf0598d93bf4bee913449c igmp: Fix data-races around sysctl_igmp_llm_reports.
ba64b90986daac5dde9d320968c67ee99fa4d932 igmp: Fix a data-race around sysctl_igmp_max_memberships.
2e71114ebaa2239a2156b285b59509f9719a1746 igmp: Fix data-races around sysctl_igmp_max_msf.
c7990d258015ceb9a804c68b6685b1aff5763f03 igmp: Fix data-races around sysctl_igmp_qrv.
ad523c1afe9901706c535e1ec6f455409f0fd221 tcp: Fix data-races around keepalive sysctl knobs.
1367575acf30a5964ea892fc9ab346f8237304a5 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
5b310a9c6d3a4c4a218594f29ee0d4dec4bf4c52 tcp: Fix data-races around sysctl_tcp_syncookies.
85bba766ac60a6adfb2edda11ecc3aa955ad7768 tcp: Fix data-races around sysctl_tcp_migrate_req.
6de488d94404635205f82293da6ad4fe6430e6cc tcp: Fix data-races around sysctl_tcp_reordering.
c5732d4f1ac1dfda1a3fde48ae6bcf0054ff6c86 tcp: Fix data-races around some timeout sysctl knobs.
563ff6c0d8e52b2464a81ac8b64f9df98a2d89a2 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
021cb15cebc03789077379ea02d8723f006c7914 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
55430009c49bacfcef593914ad5a98de0fd6d57b tcp: Fix data-races around sysctl_max_syn_backlog.
86402e5a18614bb2b8d8157f63ff9394fa965678 tcp: Fix data-races around sysctl_tcp_fastopen.
f965183c63f0839dc2bc20723d80fe75a6927788 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
267aba67bc13d8021ee1e4eb10ca2ae98c494b44 iavf: Fix VLAN_V2 addition/rejection
c87dc603f3eb96256fc0ddc167e37c205482e126 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
bfebcc717fb486e8576ae6f68ca4ffe60649887d iavf: Fix handling of dummy receive descriptors
5080da35b01ccc1a971aa942049d9edf717d74fc iavf: Fix missing state logs
182c23d0c0c7d688d2ac37b9108d517634f5d269 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
1ff073f6e09624f4bc42e274cb03d31136ee9dfd pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
0a5d9fc0bd20c4a3fa5c6f7adcbb49c223c2754e pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
001f4dcac1096f694db01005529dd856f7b8cc61 net: lan966x: Fix taking rtnl_lock while holding spin_lock
6464ee0fd4de5ce41bbff6cabaa60b010f0ace3e net: lan966x: Fix usage of lan966x->mac_lock when entry is added
127f882542aa07d61961aa7e31ed95ef933d61dc net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
b70ecaef9478d1a32008c76d2acdaae7b6973b34 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
9f47c5c94f24e09740569883dacbefe896fa85db net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
b35aabda895c8919cd189794b4ce829f4c4443a1 i40e: Fix erroneous adapter reinitialization during recovery process
951a0b8f1ed1972abd09905d2926ce9790a9ebea ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
0510599fc9489410ccd49a46fad74f560664badd net: dsa: fix dsa_port_vlan_filtering when global
11584868ad739fa2a4bbde5d071579e8cb435259 net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
1c06a0e02f2605440a6ccc0635883ddfea11cf27 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
62563b91bd72bbb14d4ee0deb66baae5db904fe4 net: stmmac: remove redunctant disable xPCS EEE call
28783ac458266eec476787bf5d46b4753708cf0d gpio: pca953x: only use single read/write for No AI mode
23720c43f69b43315025cac2e356ccf72b8f639e gpio: pca953x: use the correct range when do regmap sync
bebfc96b143d2d348bf2233502b1b71904b6382e gpio: pca953x: use the correct register address when regcache sync during init
8098f8870360cf0e62bb4c33777b321077100f2b be2net: Fix buffer overflow in be_get_module_eeprom
f1b53846d5123314b6eb9f5bd960b35f23a4d585 net: dsa: sja1105: silent spi_device_id warnings
1f8478ea457addb07c45fd2c8d6e8b5633c89034 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
fd4671c03e006329d62bcd57bc9f6c4480239a9b amt: use workqueue for gateway side message handling
4418d820187571ec638a5f87c23b6ad4e16da393 amt: remove unnecessary locks
a00fe36fed97b81aec208ca9e3844d7bd0083bb1 amt: use READ_ONCE() in amt module
1bf4286ea29a4fbc2549dad4e0507e7bab629942 amt: add missing regeneration nonce logic in request logic
3cd9a52afea8d2a679f41b74d88c678dde1f5838 amt: drop unexpected advertisement message
62668628b0960bccf699eb1ff9c0bd969e947937 amt: drop unexpected query message
fb613e891b1753f4ff33f58fe8e5f92e9e9290ee amt: drop unexpected multicast data
332c93ad64213099cbbf2cadecc0d46f1d21d089 amt: do not use amt->nr_tunnels outside of lock
31f59624c39c4002ccd2278216b32ea481e90169 drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
71a6715a976a6d8d7c2cf63780eab5681691672b drm/imx/dcss: Add missing of_node_put() in fail path
4995fcb4dbc3b03b98fd722e3eb8d8aa3b1c9360 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
0508f7a86f464386ff4085f7f8e20591fbc4374f ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
6e581d5851b04d4c4c244f744c69bc34c52bdb60 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
6057e70a778c10adfe7bfe41cebe6bd11fbabfae ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
10f0017d114af47f6ed73cf32edbabe0ae95d496 ip: Fix data-races around sysctl_ip_prot_sock.
91ebd65fa183f3e90782dfc8d89e2b7003224157 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
fced12793d4fd945ee2b887214fde40358b7f171 tcp: Fix data-races around sysctl knobs related to SYN option.
21ef5377ba1fdcc2e49229dbc3ef551039f17525 tcp: Fix a data-race around sysctl_tcp_early_retrans.
e2009dd6c684e0bf3bf0e69ad433db7332f667ae tcp: Fix data-races around sysctl_tcp_recovery.
7d2d5b70034ca36c86f136a69f75f66c5625c750 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
5e1a4b158f06f6f373eaf61cefed4a0a1ce5de0d tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
6aef8ab64f19188800dba4e749e4ea9f91e8c9db tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
3172d461e3a973859f09739e8db8b5931620b50b tcp: Fix a data-race around sysctl_tcp_stdurg.
b9ac5ca91162c92779388ed98bae54da70135eb7 tcp: Fix a data-race around sysctl_tcp_rfc1337.
cc77b3352c949e8071680c22659432d31009c952 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
4cc08e16007323ec3abc02ab96ed74016d213715 tcp: Fix data-races around sysctl_tcp_max_reordering.
1baffe9aaa678a455a8a9b3834440c467531c038 net/sched: cls_api: Fix flow action initialization
76f847efb60306e959c945314e89f3c1a50b56ed selftests: gpio: fix include path to kernel headers for out of tree builds
64139dcd3b4629e7e5766026a90c76ad45246e02 gpio: gpio-xilinx: Fix integer overflow
ab0702a80999c71b3152a7a12e0dd9228d62d535 KVM: selftests: Fix target thread to be migrated in rseq_test
ef2b84f03d0545a84bef7dc07aa830675e5fcc7a spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
6644992e059cfe4193470584d26b09fd610fba92 KVM: Don't null dereference ops->destroy
525e3f78749cb8f32f149cdd1c1698230937043c mm/mempolicy: fix uninit-value in mpol_rebind_policy()
8db58da1ed01334ca899e23df9213c28fc15717b bpf: Make sure mac_header was set before using it
1603a98f28685c19aaa691f738468d12c6672c6b sched/deadline: Fix BUG_ON condition for deboosted tasks
32ad976e3fe34f791aa55f8cc59b06b0a8b634fa perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
4ba68c124241b22472924dcd652a6f35d002125a x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
f5b0cf072ec37480fbe10948e23b5bc054681e06 clk: lan966x: Fix the lan966x clock gate register address
546095a88756a1d50f793d4da681356145bac58c dlm: fix pending remove if msg allocation fails
2ddb38565e29ac3d07bd82bc10c8ad24ea9f6a07 crypto: qat - set to zero DH parameters before free
5f538c48ef44befd4c55b467dc2815558db8442d crypto: qat - use pre-allocated buffers in datapath
dbe52b91071aa487e5b8ac1c6b6d1025abd3f27e crypto: qat - refactor submission logic
11e93bc523b7d3b90caefdd46479befaf5810736 crypto: qat - add backlog mechanism
18725d3b31a0818b3fdc0254091f24ea6f201c1e crypto: qat - fix memory leak in RSA
c5da2efb65249b099ca0763bf5b027c13f5cf865 crypto: qat - remove dma_free_coherent() for RSA
f7b5f53960edda310a57fca92c5bd3a19cdae9dc crypto: qat - remove dma_free_coherent() for DH
99596e7f595b68d585ce38e32c159c5c89d5ff05 crypto: qat - add param check for RSA
4c4c03504f2c6c99b5b442462397ee913f6638a1 crypto: qat - add param check for DH
cf4fff7288861cd7dab6bda6dbffa2247c6a08ea crypto: qat - re-enable registration of algorithms
1b0d50d92c70224da17c08103be8fba87674cfda exfat: fix referencing wrong parent directory information after renaming
edb9d8ecf41d6add3a63f15d4a641577d2b0bb06 exfat: use updated exfat_chain directly during renaming
1b3661a828192eb9e56a1ced493298bee5059079 x86/amd: Use IBPB for firmware calls
49afdc335fae16eeffdb6bd7a5a5d09d0050652f x86/alternative: Report missing return thunk details
a899f7c7616b209ac59eae952a857f068faabe92 watchqueue: make sure to serialize 'wqueue->defunct' properly

--===============7612634070885018178==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fa09712cba7-4911e9b5cda8.txt

b62508223f1c62c8d0f8492371c5a27715712863 pinctrl: stm32: fix optional IRQ support to gpios
e808dd4856a9f10948c035d8745e2255ea68f9c2 riscv: add as-options for modules with assembly compontents
4b7048ec72130f3bf798ee10cb15038d3a28cba8 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
63a31496f643bba79840d8fa5b7ae88bd132a32e lockdown: Fix kexec lockdown bypass with ima policy
7561ba8e59987b2d401221bc5df5cefcd4f458a5 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
732e6bb4f03d8bbf95ad5092cfd25f6951f460fb PCI: hv: Fix multi-MSI to allow more than one MSI vector
8650623a2283b4d069c236427dc4bb54e76b46fc PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
f5292fc46745c87e0f5a52fe198068c4ec4a3c76 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
4843e21dd574db113fc1cdb9ba2a73195557a8e1 PCI: hv: Fix interrupt mapping for multi-MSI
f6f018b07cb542fb526c25dcd2883ebd9b348de7 serial: mvebu-uart: correctly report configured baudrate value
197e40cbb5a7f801c85ec5238917f0dd9745c9a7 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
d508e454681f7a888c662360cf4362422cfc626e power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
48769320681c4408aaebeee436ce5b9a436cae5d pinctrl: ralink: Check for null return of devm_kcalloc
56de90a8f0773ea2f4fb9df90042041f2c5eadd2 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
d1af86b76854337010bc43784a155b82623bf635 igc: Reinstate IGC_REMOVED logic and implement it properly
08e1cbe60f47692cc6f657447524eee01d4f64f9 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
fc1324284679385e407e14b4b78b6cded4843e30 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
2621848fa546f39343be29bcdd1c72f303945782 ip: Fix data-races around sysctl_ip_nonlocal_bind.
74f5482341a4dc0b5cbb078030f1b978d48d1942 ip: Fix a data-race around sysctl_fwmark_reflect.
ff1ae15a8eb190da60aebe46e85e822e3b9e3bc4 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
ce2e952cc88bbd30dd3841cc150e541565925f13 tcp: Fix data-races around sysctl_tcp_mtu_probing.
8035905dfc3dcd559a430f0b55ddc884edf54c68 tcp: Fix data-races around sysctl_tcp_base_mss.
ad8aba24c82d0ad7c956eb8648157f6e1b441e5e tcp: Fix data-races around sysctl_tcp_min_snd_mss.
3bfc1f5e1075b542adf9b289fb1ac68f5d981f5b tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
05d3c1487ab212cb0bf6845e5745b0b3d31ff097 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
67caa686842b51395356a309206657334fb62011 tcp: Fix a data-race around sysctl_tcp_probe_interval.
fcf820aa3d3bb4be9fb59244eb5ceb8bb0718114 i2c: cadence: Change large transfer count reset logic to be unconditional
c11cb4492f7772b0240608c4de91e6f85bc7b4b0 net: stmmac: fix dma queue left shift overflow issue
59df4f25f1da2ee60ef546f008d236d2def9a80f net/tls: Fix race in TLS device down flow
a7a2982dc498540a99a8786b3ef1a5791d4d8216 igmp: Fix data-races around sysctl_igmp_llm_reports.
ad03239b0f9bfe61fbf83f43a7beaa684453d4dd igmp: Fix a data-race around sysctl_igmp_max_memberships.
ff57fdbc6d4f056343fd4640984136a508e06496 tcp: Fix data-races around sysctl_tcp_syncookies.
f438ca4b3646b2312ca74b18d490e02fdaabd375 tcp: Fix data-races around sysctl_tcp_reordering.
81de17e32d7c2c7fa56880e4ea2efcd65894264c tcp: Fix data-races around some timeout sysctl knobs.
8b7ff2eabcbb85dbdcd92718238e8a0d1d30833e tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
3e7490cc5285123173fc2a817f9311e195017e3a tcp: Fix a data-race around sysctl_tcp_tw_reuse.
03a5204344c324cc1001ec636294c827bc3d692d tcp: Fix data-races around sysctl_max_syn_backlog.
8e4e89843606c307610515a70584f6777fe663e4 tcp: Fix data-races around sysctl_tcp_fastopen.
c3307c1e33366c479041e8d987542de138bed959 iavf: Fix handling of dummy receive descriptors
a0c9a4744d35a9c602f6af61ba1f859c6fccd844 i40e: Fix erroneous adapter reinitialization during recovery process
c1283bf13256391a7b37f300c694c79af140a529 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
db94c966e3b598b8f591d6356d1fb7447f716991 gpio: pca953x: only use single read/write for No AI mode
3631767f87fd0c2d2a029e686cec01872033e047 be2net: Fix buffer overflow in be_get_module_eeprom
500ed82ac754417142aa92df05297727572a370c ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
35e8b7a8c8a48b1fdac3a745ec8020daaa11b38b udp: Fix a data-race around sysctl_udp_l3mdev_accept.
d7c640c54a40e7e77893ee6b21da6d30608df090 tcp: Fix data-races around sysctl knobs related to SYN option.
37fcb48ab44d70ad6c4327921ed68d78efcd778a tcp: Fix a data-race around sysctl_tcp_early_retrans.
0cdc9d21749c3ce7d65381f92b8dd05a129e59f6 tcp: Fix data-races around sysctl_tcp_recovery.
49f972803930e34b05a2cf6ad62a3d44c0ae05c5 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
5d876e1c63c82f7142330026ba0adeec7b655528 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
e8120b6fc98320205046ad72f35124a8a34d57cc tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
643e9e5d0e8447fd7b8205e4060dfc1f721ebee1 tcp: Fix a data-race around sysctl_tcp_stdurg.
85c126b08045095e2ef475aeb33852a8c5071b66 tcp: Fix a data-race around sysctl_tcp_rfc1337.
020e7024f11bfac7f69bd7b4a0d7019137a5a620 tcp: Fix data-races around sysctl_tcp_max_reordering.
b2fd19a79dd72e4323cbf3c4f5ba8cabbc053917 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
dd1d0ae54569ec765864501481dc6c7b20423c26 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
bc216ef50fc851cca3a1cfe852df4dc9a368c5ba bpf: Make sure mac_header was set before using it
b79fdcb73450264ece908743e8fa1bfb9314fd46 dlm: fix pending remove if msg allocation fails
30f7a417054b5d5040d3397a8d27e40fb96453e0 ima: remove the IMA_TEMPLATE Kconfig option
e850be033661382944440a5fbe011d1c8662ef79 locking/refcount: Define constants for saturation and max refcount values
52c0b99038e1a2a7e1dab60a3fcc753ce0e963f1 locking/refcount: Ensure integer operands are treated as signed
b28e6fcdd26db3637ee61d26d9fff82eb6b1e7e2 locking/refcount: Remove unused refcount_*_checked() variants
c1c60557054867545523d5592beac2b39b79042c locking/refcount: Move the bulk of the REFCOUNT_FULL implementation into the <linux/refcount.h> header
63bf471d5e6679d4fe74e2da54d88a25ad4e14fa locking/refcount: Improve performance of generic REFCOUNT_FULL code
379c025931a883511bdb29018983c98a74c60f2b locking/refcount: Move saturation warnings out of line
6cfba96625a0cc8819942033f9b72f3b4a785bc5 locking/refcount: Consolidate REFCOUNT_{MAX,SATURATED} definitions
3274206c44c3da33e7bb06c491f635373af3e483 locking/refcount: Consolidate implementations of refcount_t
ccc7c6fb3454b557b3d299f5995af51341713e7c x86: get rid of small constant size cases in raw_copy_{to,from}_user()
5a9ee743d4d96cd46603dcda4c6ca5336ce0eb7e x86/uaccess: Implement macros for CMPXCHG on user addresses
54c26c404aca45ade042da357da65d24f88de76d x86/uaccess: Implement macros for CMPXCHG on user addresses
aa691c35b183d26104c74e2c0727d18947a001c9 mmap locking API: initial implementation as rwsem wrappers
915e29c4b31029656b1d7987974fb57e79b004cc x86/mce: Deduplicate exception handling
c69a2cfdeed5c0241706e375c5c9a448d05dde67 bitfield.h: Fix "type of reg too small for mask" test
58529e68145fe1bdf11e7315ec1077899d27081d ALSA: memalloc: Align buffer allocations in page size
540dee269b3d91b9e4123490cb79e7ec147d6e54 Bluetooth: Add bt_skb_sendmsg helper
64dc3dd4d12e4c859be57e1914c73926bf92b228 Bluetooth: Add bt_skb_sendmmsg helper
5cd2c01716b63f000423ae0a5c5a52b4f35c940c Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
c6138f45a3de7d4f207e1c81a3941a2e20387748 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
df9f1d4fce769e5788fa8941c22c3fef399038d3 Bluetooth: Fix passing NULL to PTR_ERR
a8ff1176b86b28898e0f46bd02ad35a58be60d74 Bluetooth: SCO: Fix sco_send_frame returning skb->len
6d18a3bfa3a87d4251a210968d58d95f5aa1cbe4 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
322542ae4d673af36bc39865bdc035d40986b7c1 tty: drivers/tty/, stop using tty_schedule_flip()
d99d2ef0a92da237b4fcf38b71c996f862fc0fb9 tty: the rest, stop using tty_schedule_flip()
c1296677bd3eda54d60e1ecae0c4578a3dd4a7b7 tty: drop tty_schedule_flip()
317a74cfbc9f0688324e49f1feaa7ba41a7541ba tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
4911e9b5cda82bb046541a8c09b17bcfbc1baf78 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()

--===============7612634070885018178==--
