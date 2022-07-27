Content-Type: multipart/mixed; boundary="===============6423354975322400049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Jul 2022 14:38:30 -0000
Message-Id: <165893271080.30293.10018816237418855830@gitolite.kernel.org>

--===============6423354975322400049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cb61f05293dcfa5e7d342480c533f23c99b2462d
    new: dc3c9491b5259a9fb13d478893f30063ee09c894
    log: revlist-cb61f05293dc-dc3c9491b525.txt
  - ref: refs/heads/queue/4.19
    old: 79843ab425ae12de9d3bebc1f19e0e7cd84a511b
    new: 13a6e826fac636486181e93fedbcae8155383cb8
    log: revlist-79843ab425ae-13a6e826fac6.txt
  - ref: refs/heads/queue/4.9
    old: 947252877e42309e04fc3ae4811b86410d57f0c9
    new: 35ed927c92da0a9562b54a48b7d0c2d236c0a9a3
    log: revlist-947252877e42-35ed927c92da.txt
  - ref: refs/heads/queue/5.10
    old: e94291095f1620b82225145f13548c00f2fc438d
    new: 2375549696019b7d45cb0b434f0a81e61306e0af
    log: revlist-e94291095f16-237554969601.txt
  - ref: refs/heads/queue/5.15
    old: 41e25c44ca60a2db38dcf347a6893df5f485f9e4
    new: 8704053de7a70b2d19c03b9b4e3a8fdc4753b5ab
    log: revlist-41e25c44ca60-8704053de7a7.txt
  - ref: refs/heads/queue/5.18
    old: 04d831b1a5bdfab080288e3d1cdf1b954b303f64
    new: 83b09c27e2d0b680870c7ff6869b7e47afab316b
    log: revlist-04d831b1a5bd-83b09c27e2d0.txt
  - ref: refs/heads/queue/5.4
    old: 96328c5c1effd213f05afa8c93ec4cd598b1b29a
    new: 23bc18b46333fb843f84aebf1e2b3ec83de6e985
    log: revlist-96328c5c1eff-23bc18b46333.txt

--===============6423354975322400049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb61f05293dc-dc3c9491b525.txt

0a25b33800de08f5d864de402c9581e6339405b1 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
3791b414d6b3c06d4b6c64875f6a957629541272 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
f3e50cf458c40bdd5017c977f63c66578b98b82c power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
7dbac09b74dee0f228f72d4c478a38dd0ac03014 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
b037d77a525c8312ce8b7f123ae8400c463cde44 ip: Fix a data-race around sysctl_fwmark_reflect.
6317c28b99a768da6343823d8a5ace6cec73d1b1 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
5bd94a641801b7981dcc490eec115827bbfa30b1 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
1471e6b400cf25e4ee1f250041ea27bcfc509f14 tcp: Fix a data-race around sysctl_tcp_probe_interval.
bbf2500a30e248939f49f47185e7d9e4ffe0fed2 i2c: cadence: Change large transfer count reset logic to be unconditional
8b1d43382e2e2627f1c928a17a901bfda363ab6b net: stmmac: fix dma queue left shift overflow issue
c0f2426ad5acd779c830920a6a51ade3dcb0e253 igmp: Fix data-races around sysctl_igmp_llm_reports.
9bebbf16c5c15848b8a46c3a3284ad40c8132081 igmp: Fix a data-race around sysctl_igmp_max_memberships.
0398b7a675154b738eddce8c4b12bd2bf9e075e4 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
f4a784890781a51158c2c84c516c4ad6e204249f be2net: Fix buffer overflow in be_get_module_eeprom
5010874f3c46b5d73c870ce37fcbc23d8bf61234 Revert "Revert "char/random: silence a lockdep splat with printk()""
f606daacfaa4be3fc5d4b42cf4174bc175463654 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
956790724197f0b1b93ad8015b0e94ec2c0fd1ce bpf: Make sure mac_header was set before using it
5214cc1f04a7207d47d026f7fea2ff2661674242 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
b84e7e26cfe173278ec0476e90de375cd80ecbb7 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
ac09af7e81a1c765cc3ba55426025b9cba29fd0c ALSA: memalloc: Align buffer allocations in page size
03153b2cd67f778ec51470b73e6f71e6d8c9a2ce Bluetooth: Add bt_skb_sendmsg helper
6be4e0a276cd45d5fd1b0eb24f19f8d316c82976 Bluetooth: Add bt_skb_sendmmsg helper
42cbf352b5b5962c9cdea74d4853434c6755f4d5 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
cb13ffc7c3d9c622e5bc82d66f9dc25b69d97997 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
c0e5e2c83df4e824baa7db0e01ed99835cd7feff Bluetooth: Fix passing NULL to PTR_ERR
b40586ae1cb37f5c311dbc407a76b86164658b09 Bluetooth: SCO: Fix sco_send_frame returning skb->len
e41cceed9bdf360f8676289590d57c64bfa48d5a Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
87a07ecbbdb74fb2e2e9647e42b11ab9d59af640 tty: drivers/tty/, stop using tty_schedule_flip()
9ab56db01a9cb8b5b7f1cab1c3f62358ef09fe2e tty: the rest, stop using tty_schedule_flip()
455f84e5ffc304afa4464dbfb5b4f42b53083113 tty: drop tty_schedule_flip()
bd857c7766f6774045266de8a6bcdef604f04ea3 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
64ae5c7b6136e07d71c3b2d66b27b3c6b3a484fb tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
e246940529284c9a9a2301cd2f430325c6fc2e0b net: usb: ax88179_178a needs FLAG_SEND_ZLP
0471671a0db3fad70a226548711fff776f0d9b4d PCI: hv: Fix multi-MSI to allow more than one MSI vector
43def43501ec147a9f193c13db38627e55ddcbfd PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
23933f7725d47f082e0231088b1d5e4c477df1a7 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
dc3c9491b5259a9fb13d478893f30063ee09c894 PCI: hv: Fix interrupt mapping for multi-MSI

--===============6423354975322400049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79843ab425ae-13a6e826fac6.txt

797c9a7c6359a590a9c83fec9f14031e399fa6a9 riscv: add as-options for modules with assembly compontents
cb8d3b2be20f9f33a9901645b5a890197cdc11c3 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
fe242aca0c6d10122f1b7f801bd5d342ac53db25 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
8c694ea90968320f02029aed8049b75411320619 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
6822770fe7ec2aae8e9a6871c933828352ac8adb pinctrl: ralink: Check for null return of devm_kcalloc
efe1fff724c77d1c5a77e7e3eebc69d053329c4a perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
a0a00539a970c98e7b1c0047158256def0945386 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
1c5e5d6d2e952bfe50ee69976ea83082c50ca63a ip: Fix data-races around sysctl_ip_nonlocal_bind.
35d669f9c6f78928cf906d49957d2d5728f8d419 ip: Fix a data-race around sysctl_fwmark_reflect.
cc93a4cf6e370daf23406cf600c3b9776e75bc63 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
b9f9ad12cca8a4596bfa15fb51e4d2b03017f92c tcp: Fix data-races around sysctl_tcp_mtu_probing.
5166b46b335bfa71d01eacfff892182f3cd61e4f tcp: Fix a data-race around sysctl_tcp_probe_threshold.
663948361fbb8815f3c1367d4644a80c90ec7a6b tcp: Fix a data-race around sysctl_tcp_probe_interval.
cd7a04f6d61be420a8a7ca0929c8e37fbf3b9aea i2c: cadence: Change large transfer count reset logic to be unconditional
70deb9b2fe7162380003111a01dc22b2282dfaf1 net: stmmac: fix dma queue left shift overflow issue
3d96b43655616160121d31ac254d2b791f537186 net/tls: Fix race in TLS device down flow
c1e5827250102ee615f3344fe6a8ddf3c18ee385 igmp: Fix data-races around sysctl_igmp_llm_reports.
8706ffb2ac25037718f124a92d6fd8e846aa8f62 igmp: Fix a data-race around sysctl_igmp_max_memberships.
763d53855768db86c83afc40aa6c2338949b4bef tcp: Fix data-races around sysctl_tcp_reordering.
aba2d072859268f938a33715437dc0c7bffb73a0 tcp: Fix data-races around some timeout sysctl knobs.
cc43b50553a9f1a678c9f11f05850d07b5435c8e tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
00c75e3f62bfa0fe1599d51efe532a66b45eca64 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
c2b9db64334171a9793919c2b38133110a98a8fb tcp: Fix data-races around sysctl_tcp_fastopen.
5ccf4f34c3e1ec21c5ef64f3f7a2d7fd95b09c45 be2net: Fix buffer overflow in be_get_module_eeprom
5df9b5cbcff04cdd2c64df84565973b061c5c839 tcp: Fix a data-race around sysctl_tcp_early_retrans.
fb76bc52338e61c27f03ecaa7612afd5af00c75c tcp: Fix data-races around sysctl_tcp_recovery.
ef860b50b8d20edef58480aaf59a9d5af7f137de tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
654c12cef524afdc9038f79c58edb27bae66e927 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
1ec95b09cad1d36d5de3ae12680463ce9c873225 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
c78346b012fe6ebe34daa5ce206da909208f8b4f tcp: Fix a data-race around sysctl_tcp_stdurg.
1b1a16f3e16f8988b7179927e082328509f4c76c tcp: Fix a data-race around sysctl_tcp_rfc1337.
999c27d4488221d08ba38f08db9a5ee5c93e2653 tcp: Fix data-races around sysctl_tcp_max_reordering.
81c5be8f65862b530dcbec829d780609e6bbb32d Revert "Revert "char/random: silence a lockdep splat with printk()""
d8ebed2a53ffd3e9bbd82eb33edd377d64fab043 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
ca8255c392c91de3720fa952bbec020d454f1584 bpf: Make sure mac_header was set before using it
314e5598059961576caeea02baec2d3df121de37 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
a1aef43f2dd79b4a6847f5c57b2a9d0a5c9dab79 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
75178f9450ed0acedb3b20755c3f26b39ec78082 HID: multitouch: simplify the application retrieval
18fadacabbf2da9bc5c0154d23adeef725fa2309 HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
0b9e8ad71d2343f4c133f9a867e084273682d034 HID: multitouch: add support for the Smart Tech panel
a98744636d14e1d6ff4367b43b42efbb2b6483c8 HID: add ALWAYS_POLL quirk to lenovo pixart mouse
e18be20100d2083c916943379e8a2e6a05d76407 dlm: fix pending remove if msg allocation fails
0819d2c9d872a15a88412f7a19249703cc1ddb8d ima: remove the IMA_TEMPLATE Kconfig option
fcc3f0097398a3d270a913d236f25d105df1ab99 ALSA: memalloc: Align buffer allocations in page size
fe058d31af028de63437b570f4f3bc044fdfbcc9 Bluetooth: Add bt_skb_sendmsg helper
58d25bde004063a40f0d6edadaa3b99f7cecb389 Bluetooth: Add bt_skb_sendmmsg helper
d3e5bc7bcd5da2dad8664c397db30c676c62ea6f Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
0a6cf8040aaa249959846f95b216f0c567dafa75 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
26a076df032c77dc7c98299c8e6599b0f2ebcd5f Bluetooth: Fix passing NULL to PTR_ERR
2b4b410f600bc37d18919d0a00239b91c3debd61 Bluetooth: SCO: Fix sco_send_frame returning skb->len
15544e0201b07cdc40ac3f7042557a854cfd14f4 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
cb1d38429c9f74ff6371a8c6170a39b72c2efc3e serial: mvebu-uart: correctly report configured baudrate value
3f589a965aafcc15a261cdef960627b9be6e028d tty: drivers/tty/, stop using tty_schedule_flip()
aa774aa560147c70fb4d2fde29cacc45e8df6c79 tty: the rest, stop using tty_schedule_flip()
b6b91727cdbe239034eb045468ccf3b8ec9dd019 tty: drop tty_schedule_flip()
8d73490d4ef6dcd5096f92fb0adac71a8dfba412 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
0cfdcf5499dd1457892377e2388d39b39310f360 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
ac01740356016726a084b89c84dcc4a4522a2a41 net: usb: ax88179_178a needs FLAG_SEND_ZLP
1e97712470bddcbb21daf5cbde200649034e6f5f PCI: hv: Fix multi-MSI to allow more than one MSI vector
86bdc14a486d80cb4e07eda0c5dd2b12c8bfbdf1 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
33761ac4153a4896829e866c21c92025ac120bf1 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
13a6e826fac636486181e93fedbcae8155383cb8 PCI: hv: Fix interrupt mapping for multi-MSI

--===============6423354975322400049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-947252877e42-35ed927c92da.txt

99d53f3b45d4d7398dd3477566f0dd29bde8fcf3 security,selinux,smack: kill security_task_wait hook
ade72d91b44429911a2b135589a8e2259a979e59 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
05f19235336da5d2eefeb46b97bbf4a19a402372 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
0dc6512eb3c3a979a10b0b72249e9e6f447861d4 misc: rtsx_usb: use separate command and response buffers
a5f2365c30216cbfd5357c385356060a4c4e5fd4 misc: rtsx_usb: set return value in rsp_buf alloc err path
eb7228f68e495b38c11e0e421ea71749c3ee1a3f xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
2454cd440c5123307d01155ea537617c5a855be9 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
72b16150a3b616a21c5f330493ec8250848258f9 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
0b39aa3ac9d3a32f6d76a16e3fdd19a4512900f8 ip: Fix a data-race around sysctl_fwmark_reflect.
9582da1465781475b0515c5775bdef7b8a81cfe4 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
674afa370ca96e2da647bb9c2c11b1e6a6544a1f tcp: Fix a data-race around sysctl_tcp_probe_threshold.
e20af6f5d02ff507c87e4d3d4a211522d725b08c i2c: cadence: Change large transfer count reset logic to be unconditional
bc89b99478e5a2599a13883eb36c9a7b4534d624 igmp: Fix data-races around sysctl_igmp_llm_reports.
42bcd76d09b6e12f1d8ab74a6cd811b6a57bc3ba igmp: Fix a data-race around sysctl_igmp_max_memberships.
a485e5314afa0311a15838ae1a0204aff7783dbb tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
e10860fe6fe00634717096a956fa2f67ff1fa025 be2net: Fix buffer overflow in be_get_module_eeprom
32999fdc871e39a42c4181465ee87db3444f4f70 Revert "Revert "char/random: silence a lockdep splat with printk()""
288282f26987d5a379697ec67eadc094fd189c59 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
40834afb9bf35e2691f67cc0bd7df5ed86c26f20 bpf: Make sure mac_header was set before using it
1ab5e5d3dd3c29869f7e910be5666f42366529cf ALSA: memalloc: Align buffer allocations in page size
e2461b5345d7ef0c9e3a493b6afa53fbe54930ef tty: drivers/tty/, stop using tty_schedule_flip()
1cb725b3fb4f7c34f928b57c6487161b6d202e62 tty: the rest, stop using tty_schedule_flip()
3e641b0bf71351ac1622e6827c1dfda013ec7096 tty: drop tty_schedule_flip()
74b9e5187288ee70785505429223d1373b86831e tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
84f50b8a51d7c15da6e9afdee7c32539d6cd379e tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
35ed927c92da0a9562b54a48b7d0c2d236c0a9a3 net: usb: ax88179_178a needs FLAG_SEND_ZLP

--===============6423354975322400049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e94291095f16-237554969601.txt

8e3434690f8df5cae5d618f0417fb6fce50d24cb pinctrl: stm32: fix optional IRQ support to gpios
33b253414387a86d066b5bb03d9459dedb7fab8a riscv: add as-options for modules with assembly compontents
e76cd9363be0bbc4ebb25779536334b201ee9e1e mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
8425e6855f5a3c351a96a6fa40a1c6eea83c85bf lockdown: Fix kexec lockdown bypass with ima policy
38319c185a092ba82893ab50100ca71e07b1c7d6 io_uring: Use original task for req identity in io_identity_cow()
d2587008432d4e57db9694e5e23a469cd7ee5efd xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
729af74c07b0d04f446b55e65ed9086e368b76a1 block: split bio_kmalloc from bio_alloc_bioset
28c32b2cd696e41e42aaa08aa3e69120ec7480ae block: fix bounce_clone_bio for passthrough bios
538242f276aa09ea32729d0bb18d04faaf2b486f docs: net: explain struct net_device lifetime
5f917650ee0bfbc86e16ae964c2a349e7c90a601 net: make free_netdev() more lenient with unregistering devices
c95e8c93e0eab86dac592389166e33c44015a918 net: make sure devices go through netdev_wait_all_refs
9e8be368097575f0f8c5b35c1b1abccde44daaa8 net: move net_set_todo inside rollback_registered()
b3b31a7e912bd3f995ec95b0223c5b3db6de860e net: inline rollback_registered()
58a152359dfd6a560b288417ccd7d0788697b64e net: move rollback_registered_many()
1f2bdfe49a6c457a29cdcb8b9b087ecb78af4782 net: inline rollback_registered_many()
cdfd4ef08778e487ad7ee3381ee894f2e1f5b3bd Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
6742c98182498091b5c97ba6575cdfc0357333a1 PCI: hv: Fix multi-MSI to allow more than one MSI vector
7b64b1b485b969cc8fa67c63d4ed9a31f59ece6c PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
3ced87973483f9bf653e8cdf87b7c5045fc1f175 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
ba08c9a355225d573745618a6d42bff1ee00313b PCI: hv: Fix interrupt mapping for multi-MSI
d3d05d56a9b1bdc6870a38a6bc9146c598b1cfd9 serial: mvebu-uart: correctly report configured baudrate value
97608625fa4366afb5b60eed6591abaff78b8d31 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
6f2274f4c7230bf0b455b9ebd31ee2fe6dd74cba power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
50819a84b32d362e0be31d42d9c64724bfbe2489 pinctrl: ralink: Check for null return of devm_kcalloc
718ca3a75b85ea1ff3c70eaf4e7faf48f70f5652 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
7848989a4656cfe1901d9206e87fde343e7afac0 drm/amdgpu/display: add quirk handling for stutter mode
713819b08b154b79616c098a8a7956a563a3efae igc: Reinstate IGC_REMOVED logic and implement it properly
4b8f178c44a75cc26845d37f84400e3fc16228cb ip: Fix data-races around sysctl_ip_no_pmtu_disc.
962a685ee499ab59edf435dcebf157d7a2902994 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
7e23bcceba41efd4a417e5a3be4e8c76758ecd20 ip: Fix data-races around sysctl_ip_fwd_update_priority.
938f487667a92ea793cf9be0ec04cbb66410f984 ip: Fix data-races around sysctl_ip_nonlocal_bind.
1d63ed1d3d7a4f0f384029758699be85f8231a75 ip: Fix a data-race around sysctl_ip_autobind_reuse.
a5098fbffc848b53c7394899e91d5c067b9865e7 ip: Fix a data-race around sysctl_fwmark_reflect.
b26eb85fc2b4bd26316a29ca3051029c36dfe8ae tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
cdbc15db3be6abe3a6055f267048b6a6e71c85f7 tcp: Fix data-races around sysctl_tcp_mtu_probing.
6af61c2cbe4e4275bb04d36516d5c6fbe082058a tcp: Fix data-races around sysctl_tcp_base_mss.
60788f404bc432bd1c974045ad6cb3f96b900302 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
5ad3d76f91367d1b363ea313bb76bd027ee02f68 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
9d3f6587178b35b00a4c98ac0b398a38fe01ec80 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
a010dcafafecb89bf96a30dbd1a97af15007ba5d tcp: Fix a data-race around sysctl_tcp_probe_interval.
55476432ebf720edac1f98c5d924c7d58b0facc5 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
20eb355a88a5db7cd74f55be69e64de46e8fcb3f i2c: cadence: Change large transfer count reset logic to be unconditional
e2773b15eba311e2b73798c8f4e94267794f5b59 net: stmmac: fix dma queue left shift overflow issue
035861d95697c6c3f828d1d822c0397c2754f1e5 net/tls: Fix race in TLS device down flow
12b079c76758b8c442ad67bd6a5dc608508832b0 igmp: Fix data-races around sysctl_igmp_llm_reports.
1c9d0bf5b94edd04980fa4dd507d5da4660b78ea igmp: Fix a data-race around sysctl_igmp_max_memberships.
100512203cd7e2d9ac387ee3a3089e0cb3fabf67 igmp: Fix data-races around sysctl_igmp_max_msf.
b19066cafa49d6b886c0a1213856196216a31ea4 tcp: Fix data-races around keepalive sysctl knobs.
311f4449d42260b399c0209782ee5259c22848b2 tcp: Fix data-races around sysctl_tcp_syncookies.
faf8e3da1c6caf81fd5640b73dfadcfe47e2a0dd tcp: Fix data-races around sysctl_tcp_reordering.
0d0acc68ec1ff6b468a5626e854aaae60284bb4e tcp: Fix data-races around some timeout sysctl knobs.
ffcab32ebc6f10317a781ddd7ca76c6ecf41ab75 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
6afd200d9287d18e25f2b70c6630c07a99906757 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
5ca191ff9115e8108ea6679c0e6a15e6c23a3208 tcp: Fix data-races around sysctl_max_syn_backlog.
80f830567f2d394c7a03edd3a4bbdbfad7152a0a tcp: Fix data-races around sysctl_tcp_fastopen.
053cc529ace4c3c74b3a95b077b0e906af0fcbe0 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
d7a15bdfb83585e892fed3ee7c6d0642363e9b50 iavf: Fix handling of dummy receive descriptors
7815334876b63eeb57ccfb7ee7e460424a9cf9ee i40e: Fix erroneous adapter reinitialization during recovery process
f667c9860e93e28261f94cf8deaab67f199f2b0b ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
6b05b4ed80b8780a9f4b84173de2495d531f065a gpio: pca953x: only use single read/write for No AI mode
15c6206b455bcd203830c9371573ef68609ab238 gpio: pca953x: use the correct range when do regmap sync
ef28cf0c550bed6ee520d20b1928068697bf8b57 gpio: pca953x: use the correct register address when regcache sync during init
104439057726478f8db7ecdfbf476dddfd6eb368 be2net: Fix buffer overflow in be_get_module_eeprom
2394e0315133451e40fe60d5e5a893fb1a35ddd1 drm/imx/dcss: Add missing of_node_put() in fail path
cfd9a625ad39ec305d02ca62f9a49b6f06c8a74f ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
ba9c8da7f818d81aa83d4a3d82c6177a2abe9a1e ip: Fix data-races around sysctl_ip_prot_sock.
d0221ac8f4d104bb8dc10e01286e7f496e860a1d udp: Fix a data-race around sysctl_udp_l3mdev_accept.
2286854ced52916f1cbd959fb9c21d57bf24d711 tcp: Fix data-races around sysctl knobs related to SYN option.
c0a889104ef5048c467b75c8cba23c1eea8c528b tcp: Fix a data-race around sysctl_tcp_early_retrans.
60437dc868209690f037cae67a80192e7935317c tcp: Fix data-races around sysctl_tcp_recovery.
7fd0d42f6a4cb9e64961eff48255cb6e8a5da584 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
604f7af268050a88fd700ebbb7ce9bf05673423e tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
30eacb29a5a6210532c17c9f9ec66d253387f895 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
4c3f762ad43af91620d66988fbc81ee7b1ca6947 tcp: Fix a data-race around sysctl_tcp_stdurg.
7a653a0cd3d8eea3ffb7df18c52421a55fd6f503 tcp: Fix a data-race around sysctl_tcp_rfc1337.
e3a3099ada79b471d2fc8e904cf71af3002d2648 tcp: Fix data-races around sysctl_tcp_max_reordering.
69b3e5742ecb31c7709bbf1de925f9e638e3b702 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
946db7584c569b77d2c9e837e468944a53cd59eb KVM: Don't null dereference ops->destroy
5805eb3d630bced405c69ae060111fecfef003c4 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
4566944de03640fef4ae7fb0f5f395855d703036 bpf: Make sure mac_header was set before using it
ee70a4838c129ac493fcccb3024a07be0b42d3fa sched/deadline: Fix BUG_ON condition for deboosted tasks
040ae4126433c4ef9108c886371bb37c51e521c1 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
e764649036f3fcc7c981d3d24bdf1d6a3bcecd7d dlm: fix pending remove if msg allocation fails
0f6cac2a6f633bcb513fc124f2d52aad9ecb69f4 drm/imx/dcss: fix unused but set variable warnings
d0ac32a59b604cafa5bcdeb0403270359f9a1220 bitfield.h: Fix "type of reg too small for mask" test
e26fb15e598e0c509e8db51a1be14bafa3e316ee ALSA: memalloc: Align buffer allocations in page size
8b85de5f0165daefc412c0c85635c81f96cb2c0a Bluetooth: Add bt_skb_sendmsg helper
241de24e1bb679af122352d8cddea817a9b53e68 Bluetooth: Add bt_skb_sendmmsg helper
d40ff0b762db015cad2b928d6a143ae1f4551ca7 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
773d3609f650d0ee1a70b1a17e20273834b99b7f Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
2ebe3dd744a49be7639f5d0f46b9abfba37d7deb Bluetooth: Fix passing NULL to PTR_ERR
46f9ee9f3259ab3c4963ed79213e33a43c0bd352 Bluetooth: SCO: Fix sco_send_frame returning skb->len
2cdbfd918fe7406b5b09f847681a3596d87a0e5b Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
414122bb932e46f0f4234133aeaa0df71a21bde7 x86/amd: Use IBPB for firmware calls
d663261a84461e54fc0bec3aef8834f0d3487d9c x86/alternative: Report missing return thunk details
f446547fc915ede16d7350bea6f3383d5401e003 watchqueue: make sure to serialize 'wqueue->defunct' properly
990c5d054fa353398dfd149b891b1d8ac90d5b99 tty: drivers/tty/, stop using tty_schedule_flip()
ad2e4b5d0d2896ede17ff13c500c223410769b12 tty: the rest, stop using tty_schedule_flip()
284f6631fe779993cae09f89238008428edbaab5 tty: drop tty_schedule_flip()
d6b556cca0e820dba891f2593dc6878a7a7ac2be tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
c93023a55caeff52c88844b6a693a72261932f97 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
2375549696019b7d45cb0b434f0a81e61306e0af net: usb: ax88179_178a needs FLAG_SEND_ZLP

--===============6423354975322400049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41e25c44ca60-8704053de7a7.txt

6c7a9784c8a57711c488f00de59052ccf0be03af pinctrl: stm32: fix optional IRQ support to gpios
fc470bb5ad7d749d587de3bf6fd07afe99dfd47b riscv: add as-options for modules with assembly compontents
21881c994597781e11722708c689b38a6028e4ac mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
af0bbaebc545bdc8988cf9761aad6ab3a391dd88 lockdown: Fix kexec lockdown bypass with ima policy
f9c5d8b51b215dff1c4726be632e8f4f288a73ad drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
da70bdf250f4d1b3a162104c26e4f4565a1cb05b bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
e7d23dc6dc963357d7d0336f904abdf8bc0320ec bus: mhi: host: pci_generic: add Telit FN990
bc77dc7e89cbac941f4f846534a4646eb7c1e507 Revert "selftest/vm: verify remap destination address in mremap_test"
4d1b4d460e20f8b56853d1fdf5779c1629426914 Revert "selftest/vm: verify mmap addr in mremap_test"
34c1596872e678e8d307af19381dbaac6969c2c6 PCI: hv: Fix multi-MSI to allow more than one MSI vector
862c4540e9a9edfcfc077ef3706c0e05460aa32d PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
5605c74853f97787b7994a069bd19772b516b104 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
4cbb97f646319ec60a8d1589c8be6b61441bc396 PCI: hv: Fix interrupt mapping for multi-MSI
bf070bd17d25b7c3a6f73dfbabe3a90271dfdba5 serial: mvebu-uart: correctly report configured baudrate value
7b3d3ced5388f537f72fd77b56b68618c6122b06 batman-adv: Use netif_rx_any_context() any.
0f6f1ef5288c7f3c65dce9f86e9baf5043dc3af2 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
db3bd7697e45c23d52b724e67c310f11d1edd616 Revert "mt76: mt7921e: fix possible probe failure after reboot"
85cecce7da569557621e6b94cd5d47b52560fd5f mt76: mt7921: use physical addr to unify register access
f409979d90800f632ffc0c5b55835037cf6dc28a mt76: mt7921e: fix possible probe failure after reboot
2462295795e8343d280bc97148dde6fb83ca7181 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
b7b9d4516bc9c10a9aaa83449472f4a9762cdad7 xfs: fix maxlevels comparisons in the btree staging code
1abc37ae754aba3ba02ab8be070726f5c95f8d2c xfs: fold perag loop iteration logic into helper function
13d80a29db346047f1efbf612f3933356b5dc260 xfs: rename the next_agno perag iteration variable
9d1aeab5d539014b74625b4465560af5ebfc1603 xfs: terminate perag iteration reliably on agcount
8392ac240aa500a101bdd6948abc1998bb91a5e3 xfs: fix perag reference leak on iteration race with growfs
e3b2e475ad6d8f18619e9c8c9def41c2c7558ca7 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
3ac27d85b0023ba948fd661532bed9cba241681e r8152: fix a WOL issue
71b6501f076d34634e0055b2bdc3ff77767ac60f ip: Fix data-races around sysctl_ip_default_ttl.
f2c7f437dbe1c8ad123c9fe9f7cb4b402bda85da xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
1dff4d644a1e4946b6e68ae94921d9ae62af71d3 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
9e93ff4c280f220cfccf995fa8943b3ecd9eb475 RDMA/irdma: Do not advertise 1GB page size for x722
6936a05c5f31a7c4c837e46af05093ab37a1f6a3 RDMA/irdma: Fix sleep from invalid context BUG
272afecfd347a3882a9ec677d4f32e1f97aa564f pinctrl: ralink: rename MT7628(an) functions to MT76X8
c760215bfd87ad0ce0905373106ca48f011e20c0 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
1c4116a1a1efec2de8c3c20ec1708fc4ca1c7304 pinctrl: ralink: Check for null return of devm_kcalloc
0fb55014aac19d990fb7652f3ccb05d4e9d1e367 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
a164420b394a9bf44f36ff81bdb393af80947fea ipv4/tcp: do not use per netns ctl sockets
32e35e8be0de1bb30965c0a73b0a5f40fed80e31 net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
caf8ef38a64e645b67f19b78b392d86d389b93ef mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
1bd7a3df22e52ae0bcf2ac19cc8e37ad90484159 sysctl: move some boundary constants from sysctl.c to sysctl_vals
72b0077d38a5027cfcb0155c3b25db9b73b0f064 tcp: Fix data-races around sysctl_tcp_ecn.
dda9c51da86be9b0943c47ae25a3f3c5d667e1a2 drm/amd/display: Support for DMUB HPD interrupt handling
a2e5fdf44df4ad7ccf279264a2ba12108f6d2c01 drm/amd/display: Add option to defer works of hpd_rx_irq
3fd9abf520ffe79b10488ad511eb9628b7e79de0 drm/amd/display: Fork thread to offload work of hpd_rx_irq
0875ea38d3710f931c18dd895536c2cf4f33185c drm/amdgpu/display: add quirk handling for stutter mode
2514cf75921f484b0a5d75c6c421b92ea88d4e9b drm/amd/display: Ignore First MST Sideband Message Return Error
76401abcc1e03ac68e16aa4f8af8cec98e4e1eef scsi: megaraid: Clear READ queue map's nr_queues
fb38d0614e437b241d7490a774bb55e31dc72fa9 scsi: ufs: core: Drop loglevel of WriteBoost message
8d6958f94b15738dc3619b65e32467cf115ebaea nvme: check for duplicate identifiers earlier
48b52c513d0bb23e4543b7426e1447b97d3bb26c nvme: fix block device naming collision
578919afd19fee922ef80f49c4e5efdb73411810 e1000e: Enable GPT clock before sending message to CSME
18bc9c7efe84874523fac9311425d95f70907383 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
4fb039eec024ad46786b463520ead1f2b5d975de igc: Reinstate IGC_REMOVED logic and implement it properly
10f6d94abf44a00641092fa38ddf652360304264 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
08df80f371dfe886727e405d89afbc8f6a0bd2f2 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
1123e8e153991a7513f7a5c2fa373edb8e58a7ee ip: Fix data-races around sysctl_ip_fwd_update_priority.
53052de9ccee934dc3bac889b316a822636846d1 ip: Fix data-races around sysctl_ip_nonlocal_bind.
49c3107832108b77a41e6b14b2b73308e42423e9 ip: Fix a data-race around sysctl_ip_autobind_reuse.
952837cd8d104611c3fdd6b24c3151615ac26da6 ip: Fix a data-race around sysctl_fwmark_reflect.
5c846aea47a40c6c4d35dcb65de3c8b290f49631 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
e2d9fbf7e2bec33ad89e944f9f6e73599779fac2 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
343bba7aa886cbabbd9b0cd495665787df7128a7 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
2530b7f1c5edde98e0ea6682df0facda326e51ed tcp: Fix data-races around sysctl_tcp_mtu_probing.
79092e6a8346287df11606c1f96ca636be0d3257 tcp: Fix data-races around sysctl_tcp_base_mss.
5dac85e6eef090f81b64241a61b6c25d134099ec tcp: Fix data-races around sysctl_tcp_min_snd_mss.
e85cbd7c28cc6973b512c350f3cea9170c264fff tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
0472afc52edfc0c9a68b07431a1a690d6fbd2d96 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
95d6a1db8571ef764cb1a19af3ec3647d6eb0c47 tcp: Fix a data-race around sysctl_tcp_probe_interval.
cbda33b201ab155ac205a35dd436bb4509f589cc net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
f0e9014158238e233962b4affca933a59ade8489 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
b72429d207f4220f6e5858d273c9bb5b348cc559 mtd: rawnand: gpmi: validate controller clock rate
4314b903b08ef9c1a657e091cc2f7832df4ec41e mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
749c324e46f69f0211fd39cba11766a506b5017d net: dsa: microchip: ksz_common: Fix refcount leak bug
47296fd950309a74d593c0b748e8403a73b14b27 net: skb: introduce kfree_skb_reason()
0091e65b6425d8ff60eef0973b13471b82995685 net: skb: use kfree_skb_reason() in tcp_v4_rcv()
032536406f68eb1e1db63bb8d7f3b9aec4d7a532 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
2c20abee24bf803775b5cd099e6f27a11dd5884a net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
59527f89858f8b3a471d1efc0ef64526671e4586 net: skb_drop_reason: add document for drop reasons
2a201ae65306409d1cb2a45d1b7ad3c9b0b209bd net: netfilter: use kfree_drop_reason() for NF_DROP
def96504ff9fb10a593dd89ff5a985c8b7b00ce8 net: ipv4: use kfree_skb_reason() in ip_rcv_core()
5cfe2d116158040b39a4f7f87e5239199e78067e net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
10e8bac88fb34b04ee8dbf4dd9bdff58bc5fee9d i2c: mlxcpld: Fix register setting for 400KHz frequency
b811672fc9e6d3ac6e452f32d8777b7d8c505290 i2c: cadence: Change large transfer count reset logic to be unconditional
a4e7138cf2cb63b3788558eeea107856b80d2b29 perf tests: Fix Convert perf time to TSC test for hybrid
811bebf8f9ebea900f1a5579e571694d6b00220f net: stmmac: fix dma queue left shift overflow issue
5e97f5a6263d53318a95d63c9ccbb37ded361eb4 net/tls: Fix race in TLS device down flow
a2d2bc56b23922d32fecebbaae5e2d39532224b7 igmp: Fix data-races around sysctl_igmp_llm_reports.
0900e85335f7c16d7203c4e61633be50d4594e6a igmp: Fix a data-race around sysctl_igmp_max_memberships.
c2688fdcb71fd71bd1626d80ab739091fa4ece48 igmp: Fix data-races around sysctl_igmp_max_msf.
0b9bd5e2d1a23477331c576a4e082e8612c77b74 tcp: Fix data-races around keepalive sysctl knobs.
2fcb1c0d8433ba936521ee33d0d55b2324b9e694 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
7ed482b63261501c3864c9d6cce975aefc5208be tcp: Fix data-races around sysctl_tcp_syncookies.
bca89532739570a97169f4f36f0013e9d19095c8 tcp: Fix data-races around sysctl_tcp_migrate_req.
d85a90e7fcc56f84e97f774b53908ad25d589d89 tcp: Fix data-races around sysctl_tcp_reordering.
64b8a3aba881bae69bdc73363859b5e5430bb92e tcp: Fix data-races around some timeout sysctl knobs.
c2aeb8c62eab5750abc9f8bcbdcf0b7cd1ef544a tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
a5d318b160598d0006e66e9684234702e2234483 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
f50f4659c31a3f0786cf082859d1b14760cb9b1a tcp: Fix data-races around sysctl_max_syn_backlog.
b52594ec9b11de4a97242836ae5a87a266bb060d tcp: Fix data-races around sysctl_tcp_fastopen.
af271b3e5bf4031e1efde907237e182b78c6b16e tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
90fccf2220d39f72861e1bc96480f52d354f544f iavf: Fix handling of dummy receive descriptors
ad97011c20e0402af24e7d5ed9abc055d888b099 pinctrl: armada-37xx: Use temporary variable for struct device
6a5ce80f5865b220c015d8bc99ff66d0760374fc pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
0bf6b1b22cadd1737470acb860488e390a064a8b pinctrl: armada-37xx: Convert to use dev_err_probe()
e39b452adb4ebde4195ebb968c500c1a5975ec54 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
bcc8cfc9b7246f6e6fd04e86f417927345b0854c i40e: Fix erroneous adapter reinitialization during recovery process
ee679fa625acede2f9a99aa066ddf51de0a7388e ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
e5ed0680d568ffcf3ad7b91925c5149fc2a56c86 net: stmmac: remove redunctant disable xPCS EEE call
edf6c12710ca9b670b1456d496e01161895d2a16 gpio: pca953x: only use single read/write for No AI mode
c4aeb6490b345c441737d8949d326e884a23dddd gpio: pca953x: use the correct range when do regmap sync
16cef8b27f236008993e0a662e43caad47930416 gpio: pca953x: use the correct register address when regcache sync during init
6c6cb00bab10947dfa777ab1d0406564fb168640 be2net: Fix buffer overflow in be_get_module_eeprom
354f5896562379bde6d2ea8d894f1bded734ff9b net: dsa: sja1105: silent spi_device_id warnings
7e6f8fa71bd6304e05cbe94e21bcb1e7d2b0a0d1 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
3610d8e60399f407b1c704b6f419354223cee836 drm/imx/dcss: Add missing of_node_put() in fail path
842a0e5afb13843b7fa2038669cb8b357bc49d4a ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
1ccafa18bc02f6a2b49bdb0504792025b558a165 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
23f2238f513fa347a999725ba9cba5a4dff05bd4 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
da093a509a246591bee9d3faaeeeaf6b8e767ab9 ip: Fix data-races around sysctl_ip_prot_sock.
28931f0c9a0710a4a7efe8677bff0749822daeb2 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
23ed1d38ed553a3eb534bfe724fc98c043798c6e tcp: Fix data-races around sysctl knobs related to SYN option.
08d351da21bd0d1e9be1a8f6a4b8154bd2ad3739 tcp: Fix a data-race around sysctl_tcp_early_retrans.
08b3b7e376c5fcbd1c0ae1764b53c59c415cf46f tcp: Fix data-races around sysctl_tcp_recovery.
07d48a1eba48966a0bf83a0924f388a1c30574d8 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
eb569ef765b75e7345f10615e0a18650d1fb28ce tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
78884b9eb688ae4a52fbb145540b61e88ee20dc3 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
8990afaadd4c7765fdb86463f18a89867a8191b2 tcp: Fix a data-race around sysctl_tcp_stdurg.
693de19105d87f165f405a48717c2c95b7ae0aa8 tcp: Fix a data-race around sysctl_tcp_rfc1337.
84679ff534966df59d4b0eadfd37041707ba2bdd tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
3108f4a46e1efa8fd7fed805716a8dde3f47cb91 tcp: Fix data-races around sysctl_tcp_max_reordering.
a4a719f2c503624d77fbcd7119a28ca20f50c476 gpio: gpio-xilinx: Fix integer overflow
d7ac00dca90e706af9c3df991df622c840a882ac KVM: selftests: Fix target thread to be migrated in rseq_test
7143f0c2afdfda1a3d32a64aa23dbf1fa60b9b13 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
cc40253c11a2df6e1fc0f601885b1bb057ccbdfa KVM: Don't null dereference ops->destroy
356bf5d43253f5339c5a118f49ca629a294e39a0 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
2676cfaeb554e71556a3b36cac122513dda7b583 bpf: Make sure mac_header was set before using it
7cef18e2b55cc58d0cd49dd50e8af6a766f16890 sched/deadline: Fix BUG_ON condition for deboosted tasks
f6a4d5c9f6fdfda63fe6347346f82774db819997 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
9679d505ac84612b599ec82645363f0d1f2a9c78 dlm: fix pending remove if msg allocation fails
8d2e3f6b88e9ef8996002ec0ff6b262c4bb00724 x86/uaccess: Implement macros for CMPXCHG on user addresses
a2d075e1e7bfc8070e329a344a75c7e15bf1e8c3 x86/extable: Tidy up redundant handler functions
9cac124ecc96d84e054a34ae91e85922425b4011 x86/extable: Get rid of redundant macros
a40396ec0723787211c93ea533d9c74ad270940a x86/mce: Deduplicate exception handling
3fd72de5fe09e3427dfd198f1c4140c30f424e62 x86/extable: Rework the exception table mechanics
0980df3b89ebde289f984ce52236784ecc358d7b x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
735e7b5ace8923c107aa7af48fda6b0aa040a26e bitfield.h: Fix "type of reg too small for mask" test
dfe9f7a121132c54819442de6e3d8a7839f449c9 x86/entry_32: Remove .fixup usage
959af47d654108062f3d54e3f17854ff3efe2ff5 x86/extable: Extend extable functionality
b5b19c24d7f8aa53bf4f5fcb3e7dce7c738c0cf0 x86/msr: Remove .fixup usage
f5377eea09d5d374bf5ebd2e25f0025ddbe6af0f x86/futex: Remove .fixup usage
43254ea1e8ca7841314abe65e3cd56a163f08a93 KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
bf1ae7c48d787119618d4f89852e9c07c802ca5c xhci: dbc: refactor xhci_dbc_init()
64c9732bfed57f72ae0333d800dbf0a67829e878 xhci: dbc: create and remove dbc structure in dbgtty driver.
ca57409889098d65fe80bd64f6019544b04713f5 xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
cb7ce82a9d7f31c634cdc81e64a23690a3b79ff2 xhci: Set HCD flag to defer primary roothub registration
281be40956ccf4708d9c3361cdc8779120bf7d67 mt76: fix use-after-free by removing a non-RCU wcid pointer
82f5314eda4046e8dc290c64289083d6365abe5c iwlwifi: fw: uefi: add missing include guards
ee5f1ac935e45854d6ed968cd13ada6bce8187ac crypto: qat - set to zero DH parameters before free
ce3fd5b4d62deb8692c84ec0958f37bb8eff112b crypto: qat - use pre-allocated buffers in datapath
d8614baffc812543f9e59fe953de6a1c7235c950 crypto: qat - refactor submission logic
deea3afce9671abab682376b011793dd3d52ffda crypto: qat - add backlog mechanism
21c9bf9f0f31d8442aaa46d01ff444e1de9d0979 crypto: qat - fix memory leak in RSA
224563d918be1271773b9ed4eea353724334809b crypto: qat - remove dma_free_coherent() for RSA
a08e303bd6e23e4b50457987e20f4222cf211f96 crypto: qat - remove dma_free_coherent() for DH
41172aed94ad116464321ca4d4bc1b5eff9126ef crypto: qat - add param check for RSA
ad18b6667b479bc8ca9fb1a1fc73a5e7cee47f69 crypto: qat - add param check for DH
adb713644e1f64e986052c0a746f2e7c51fe505d crypto: qat - re-enable registration of algorithms
b158cc6afbecbd96dead345fcc78885242c5e9fe exfat: fix referencing wrong parent directory information after renaming
ba544d49cbc25427f4bfcc12e8d1e6d01668aa66 tracing: Have event format check not flag %p* on __get_dynamic_array()
da3637f2d4927189e6ba5aa1c5a71eb43e4b3bc8 tracing: Place trace_pid_list logic into abstract functions
8840772b7cf40127266dd50724d2987e5fa88fca tracing: Fix return value of trace_pid_write()
dfeab14d8e505d5786b2bd2872392c87a2a2a2fe um: virtio_uml: Allow probing from devicetree
d928d867cb67afdb7dd8b5ad7527362f72d1ce12 um: virtio_uml: Fix broken device handling in time-travel
8841e29210dd6faf406b3e61041fa46faf1d5e99 Bluetooth: Add bt_skb_sendmsg helper
7719bca07300943ce4b9d917ce17e94fa9e9121c Bluetooth: Add bt_skb_sendmmsg helper
639b9fe2171f2b984d0f176b2d36f607db8c8a41 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
22af15cb0e04d84a7556512b493e33e4fb04739c Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
e5af66c05d5690f35f39ad2928f4c03d5d321488 Bluetooth: Fix passing NULL to PTR_ERR
d002ee7e7effa35e39e278efa7f113f580adce26 Bluetooth: SCO: Fix sco_send_frame returning skb->len
ae8261a21e310f8580a6cddf8fb08f0faa360964 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
e38f04ccff13c6687311439ab3e8ba6eb143dc4d exfat: use updated exfat_chain directly during renaming
1c16f4bcf37cfd45b7de60f72958b40710d7250a drm/amd/display: Reset DMCUB before HW init
f56a8cccdde62366ca7b8c0830619b27a3fcb965 drm/amd/display: Optimize bandwidth on following fast update
5224ae943f83047744974b409249abde9fd5f2c5 drm/amd/display: Fix surface optimization regression on Carrizo
da8e7a7fd5185b1a972650ba08c2039e3b369f6b x86/amd: Use IBPB for firmware calls
74a8111c8e10e2fd705ab964edc9f86d0d70c920 x86/alternative: Report missing return thunk details
b196fdc58ed37e87eede18a6a2f61b3d64f0fa3f watchqueue: make sure to serialize 'wqueue->defunct' properly
f4db1a07497d95d3d3a672000f9df0717816f6cd tty: drivers/tty/, stop using tty_schedule_flip()
4d6f6635335205cb5c3a33550308731f79f43311 tty: the rest, stop using tty_schedule_flip()
5f0be8e969e523e1f6f817b703fe5fd130e2bbee tty: drop tty_schedule_flip()
9c1f2315b11b52e413dbb3e275a099001235255a tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
4bfd50a955497692de359e595e375e5ffb86ad6d tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
8704053de7a70b2d19c03b9b4e3a8fdc4753b5ab net: usb: ax88179_178a needs FLAG_SEND_ZLP

--===============6423354975322400049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04d831b1a5bd-83b09c27e2d0.txt

7e03a96f109192bbd92fb15e00bba5ffb8d668b8 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
13bbecf66b1b0f46e2c562cf4edb723b42c87ebc pinctrl: stm32: fix optional IRQ support to gpios
01d8d27046c1538a957f86628cb0784bd6145c28 riscv: add as-options for modules with assembly compontents
328562272d49b037344ba4596dfe3a79429ee758 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
b74ce3c3eb79afb7923d06dd9353d434562bb813 lockdown: Fix kexec lockdown bypass with ima policy
dd9869622944771af71bc2f2fe6bef0510fc28f1 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
04b193efef653c2989ec76470d3715f40e0f9057 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
574ab0cb7641c208b64ba82a5ff0e07b3f8bac1d drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
594ba8306adc08ff30ad52d4b1cafc4126d16fa8 drm/amd/display: Fix new dmub notification enabling in DM
7621270eacc4569cec32690a5b64d28a481ef2c9 drm/scheduler: Don't kill jobs in interrupt context
81ab09a0372fb8f1e8510b5d6b2d6e7f8f704743 net: usb: ax88179_178a needs FLAG_SEND_ZLP
c37dee62f3fcc9d8d07dac2a2e2ae994fc1708ec bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
ea4ee5a13d5fee65ff4b0745df457f1d7e230e50 bus: mhi: host: pci_generic: add Telit FN990
61c31b61f523d5d1dc3812b707956386ddd4342d PCI: hv: Fix multi-MSI to allow more than one MSI vector
bdbc338c1e4e13ef8e97fe0e89b950b6ef5ef680 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
368c24a5905ed1b58e46df73b64f17c86f08242b PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
4b09242724c13b4c42bf5329412486350bd9bdb3 PCI: hv: Fix interrupt mapping for multi-MSI
e6a49e0656a8b9494d4df738b6d7b8c23ff1382c r8152: fix a WOL issue
79c812ffff8875b900394e95063f21544bc7c3a1 ip: Fix data-races around sysctl_ip_default_ttl.
51de2bb5e57220a24e032e1489cb4b5a4f95df08 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
c5c6257babe9902bc9e8c9d50d093cc676beef67 power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
eef9417cbb252e87488f6d3ffb706c419621bc80 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
f2bea8c3cd92050e21c9bd64762d0db827ad2905 RDMA/irdma: Do not advertise 1GB page size for x722
e0cadc2353499b119738b29e31c35e6337ae1a52 RDMA/irdma: Fix sleep from invalid context BUG
89d4e99d271e2316e5634e2e9c4431c8ed77ee82 pinctrl: ralink: rename MT7628(an) functions to MT76X8
9ebce946a9ee9309485f56dad21e38498259c3e2 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
f849b4d00a25fd6736227be6806d7d2aed75bcab pinctrl: ralink: Check for null return of devm_kcalloc
4242df0e6fa06e9d858f44c0430c5c57ebf04778 pinctrl: sunplus: Add check for kcalloc
bc6161e8095b9ac344f84054c96fc2e57da2d629 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
ae91dc0f1349c69b2de8b45c7007143595f50717 e1000e: Enable GPT clock before sending message to CSME
659f3d2ca03ce995dc58dcff824ee7d062a47279 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
e9ce517cc07f511d6e31be3ab5d361406c910929 igc: Reinstate IGC_REMOVED logic and implement it properly
a0e9515bcb3b06cc59d3715d738883affe540451 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
376d5a6ef8d9dc38b6394a90cab48bb2af7a7975 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
36bea733dc27704ce97a7b12a35dcec129ec7c29 ip: Fix data-races around sysctl_ip_fwd_update_priority.
e115ec9cd3a7cc9a0aff59add1becb8d32f05b89 ip: Fix data-races around sysctl_ip_nonlocal_bind.
537c2c2f4d757605d0c496a5415be32adf1d7c39 ip: Fix a data-race around sysctl_ip_autobind_reuse.
a33dd64735424cfdb340e272810b5a9ad67d6700 ip: Fix a data-race around sysctl_fwmark_reflect.
5936fcdeba1064cf0b292a6121a2676eab7a52b8 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
afab027ff05d4a1f4d80de3ac99acdf634c7c63d tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
9edc73d74d05345c6b9d4c44b9e72a2a45ccaf8b tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
e4bb961f541abdeb5577c75130c722211762df91 tcp: Fix data-races around sysctl_tcp_mtu_probing.
83440e5bee87bd5730422646d8969061048d9ae5 tcp: Fix data-races around sysctl_tcp_base_mss.
330807e18324c97d984beaf397fb485ea6f5fd6d tcp: Fix data-races around sysctl_tcp_min_snd_mss.
8e2b7f692c51194e28d1efb92e1385b82d6b9eb5 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
bf8e7484894cf856c28de63f9931dffac6649133 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
39da305dca389745a0c46d973c2de7927482a0bf tcp: Fix a data-race around sysctl_tcp_probe_interval.
c5b455a973820c13dfcf3c5ff2abfeb3ad0e5928 stmmac: dwmac-mediatek: fix clock issue
2b251dfacd5c0696fa3af6f179c5864800f2f808 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
a2bface9c9e743e87c3c3fe6a8a2d7d24eb49717 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
b46ba7bf875d2f4eaf6edb75e5ee70104aa67e19 net: dsa: microchip: ksz_common: Fix refcount leak bug
af570ef58ddd2205f9c2020a07415105f2516301 tcp/udp: Make early_demux back namespacified.
c51bb72a04577e37860916fa42cf8e4e434d53be i2c: mlxcpld: Fix register setting for 400KHz frequency
b38c53947c6e7e7d4d5d9c5e76fa7ea0cadc4abb i2c: cadence: Change large transfer count reset logic to be unconditional
324e63809a024ce8a810036184776073c07eac5b perf tests: Stop Convert perf time to TSC test opening events twice
d24c0d287b526020e235658e800e364040776338 perf tests: Fix Convert perf time to TSC test for hybrid
308cb56ab0aa4b5c3ceee24d7e0ebbee681298c1 pinctrl: ocelot: Fix pincfg for lan966x
bdab4cd5c3ffa19df462abac2fcd4f6a8ae81edf pinctrl: ocelot: Fix pincfg
f538dea13aab1909fe19e9ff4cf15822884da7bf net: stmmac: fix dma queue left shift overflow issue
e822a9988356b730591274c2eef04fc162bcc36d net/tls: Fix race in TLS device down flow
fc8ce7c1554cf0dda42c5dcbcc493e1631c7e64c net: prestera: acl: use proper mask for port selector
bba91344de0a8a56bcd20667b39f30e454ceb589 igmp: Fix data-races around sysctl_igmp_llm_reports.
601595e7b72e679e5c5464747c0c8880fa9a6d08 igmp: Fix a data-race around sysctl_igmp_max_memberships.
506c956cc6b1de79ab31d54e1429ff18d305a336 igmp: Fix data-races around sysctl_igmp_max_msf.
6874f39a4fb82888e1806b375bf3e015abdceb1c igmp: Fix data-races around sysctl_igmp_qrv.
fb8ba634331815f8dea1dbe7d490d7b8027026c8 tcp: Fix data-races around keepalive sysctl knobs.
930f053ed1d052b81d1ea19aaf66b85923aaddfd tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
e2e2cd599c3067e42e3ec836db1bf86ae887c516 tcp: Fix data-races around sysctl_tcp_syncookies.
a9111b794bfbfef3b3ebf8c8e94620ea5a30384b tcp: Fix data-races around sysctl_tcp_migrate_req.
21cbf08891b8958303bc7c58b10aed09b24d5990 tcp: Fix data-races around sysctl_tcp_reordering.
7f0f51539cd638e31554418d27dad405052894fe tcp: Fix data-races around some timeout sysctl knobs.
8382f12428f57c9bf4557ab2deb655fd7cdbc723 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
dc07e01942c7c3a2eb8338680757e5a8cc81b6dd tcp: Fix a data-race around sysctl_tcp_tw_reuse.
aaad0d47f2583fdbf32ddb1b91fb052e6c5a1a39 tcp: Fix data-races around sysctl_max_syn_backlog.
987cc789019ad17d1f1bf7723d56e5e83ae8ee05 tcp: Fix data-races around sysctl_tcp_fastopen.
eb8688aec59aa7e271675248241fc6d587925cdd tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
2f3724da2124b5ef27afa9a3e645a35baa680e29 iavf: Fix VLAN_V2 addition/rejection
12dbd23f6653e81def37b9431b0d7d4cd8cb7da5 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
5f6e01474941df60834c6c6d6436a7b3ff0f8687 iavf: Fix handling of dummy receive descriptors
5ff7e4386bf3611ff90143ed13c8fd08d14f2695 iavf: Fix missing state logs
adefba06b1473a98523b0866e032b1fcb697a780 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
c02df92c1fa4d18152e77e07b56439b4753dbc49 pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
f9fed12e7bd812303889b92652a7fa2e441f1066 pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
6a0171d1df1b7097862eca9d4fbaef2a176fcdab net: lan966x: Fix taking rtnl_lock while holding spin_lock
28b6d28fcb3137dbd17a723eef7379107be27e80 net: lan966x: Fix usage of lan966x->mac_lock when entry is added
3d7083acda1b5ac9c98511c0f811e6338f5f3f91 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
45407baa04279705bc08613e4d6c6823ff6a230f net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
f1e39fe3c27964d204f35b6d68ebf7ad4ae624ec net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
d4813696ce45c86ab7548f2ff0980f6418862706 i40e: Fix erroneous adapter reinitialization during recovery process
d6095b98277062bedc33df83fee50321b8f0cfbd ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
5fb65aad691719a56f5a8f77c925a2dd1e03208a net: dsa: fix dsa_port_vlan_filtering when global
69f0bd7e8d37dbc29993e1d7e2b7ea18759511b6 net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
e78a73b5dd5708a0d78ea93b52bf685ac1bc2f67 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
5fe1223545a105b0251ba98569a8dde426a89f27 net: stmmac: remove redunctant disable xPCS EEE call
4966f244338fffeb1026dcf4744ece004cec8416 gpio: pca953x: only use single read/write for No AI mode
2edc851a40624cfdbc51206802791d9ba87d4b3c gpio: pca953x: use the correct range when do regmap sync
131443074620ec79f5fe5be95ece16a53adc5fb6 gpio: pca953x: use the correct register address when regcache sync during init
05417ad681144ad927df0e8297cca87434037ea1 be2net: Fix buffer overflow in be_get_module_eeprom
883debcda467e0e3570746bfba30701647e4a15c net: dsa: sja1105: silent spi_device_id warnings
a39e5476d2d42205eb9b67c885b11399780af68d net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
d20119208433085637282f75bfb4c37c8e7e8227 amt: use workqueue for gateway side message handling
fd4067dbcf2e6e3b9c6ad59bbde397b8bda58464 amt: remove unnecessary locks
0d6c836ad1c3c7787903241dbd97a584bc172758 amt: use READ_ONCE() in amt module
885b72105086bf422dff0fef76e4a1f045a33518 amt: add missing regeneration nonce logic in request logic
41fc1ea9f48cccda1f16f08564b761c555e7bba1 amt: drop unexpected advertisement message
8020291bb1675ef5dc08fa6ddf5ba333daa09833 amt: drop unexpected query message
4b0c0319b6c0486bc9c917b2c26ff498dbf2df8f amt: drop unexpected multicast data
48f0016eb87479bd9d938eb6c8c58c63a27a1088 amt: do not use amt->nr_tunnels outside of lock
955b012e180e51ce79c98ea4618b92d9acdeb1b4 drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
6ff271c520631ac937ce310c1e73667acf8ee61a drm/imx/dcss: Add missing of_node_put() in fail path
818101df2b09ed8952929319a09c8fadf909a914 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
857bee40b1fe1e01177f3c940a4241d9df3eac68 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
2ef29ee4f708e8ee9a9de6a0fd4d279734d2ff4f ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
c51ebd9e1c2ebbc2e680c59888160f8d5923088a ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
53fb437151c38100129d7768b6fe11538a653215 ip: Fix data-races around sysctl_ip_prot_sock.
0d45155f6a9ccd72e031f9dcd83aa80b554442d7 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
f4c14fc17180c48dac5aa326c04d8536b9309c38 tcp: Fix data-races around sysctl knobs related to SYN option.
ebaf59c3dc58914132adade319898a643fccd120 tcp: Fix a data-race around sysctl_tcp_early_retrans.
4af4d8c1021e148bba3ed2b3007ef0b94ffd85a2 tcp: Fix data-races around sysctl_tcp_recovery.
ceccb3f12966e4808d3c90d629478d96df5ecfbb tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
14d1a57fafdf29ea428faa5eb9ce678030252493 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
7d2aec2113f202dde4e960f9293b5e903e73b1bc tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
67c64fc98d8b6eafa3748af1cf32252628a36166 tcp: Fix a data-race around sysctl_tcp_stdurg.
d96615a7742c12ac52c937303ad81f254fe895d8 tcp: Fix a data-race around sysctl_tcp_rfc1337.
4ae4c5adc0fd83ea43cf4b1f595b02b0e454675d tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
5393eb4442457dd065f336117050fa25618bd2f3 tcp: Fix data-races around sysctl_tcp_max_reordering.
1aec5337afc1109caccc3a9dfcba676d5d5c6acd net/sched: cls_api: Fix flow action initialization
7d8d8a13d38c6ac229eb4023c20c440910b5f11b selftests: gpio: fix include path to kernel headers for out of tree builds
a96e52dd48c96740810aefb3cd9fbe1f9381ac75 gpio: gpio-xilinx: Fix integer overflow
3bc45fd5fda6f65fb0acc51c27bd768501633a55 KVM: selftests: Fix target thread to be migrated in rseq_test
7c5c827aa19aef0196494bb1f2a75d4d2b67010c spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
084e26f983056d84227038cbe94634a8f891f284 KVM: Don't null dereference ops->destroy
5112edd1addad13e06106944c6e5e68b5355ac93 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
6c9f762de37ef973a0c7382018cc366fa694f68a bpf: Make sure mac_header was set before using it
f80fc8370c1dd5e76413fab2ab9a1dff4fffa960 sched/deadline: Fix BUG_ON condition for deboosted tasks
bed47482875c2f90c0fd227d0d20cdf5a165280d perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
acf358cedc4e6a7f46cdd3af6e26f3ca42324d63 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
ae717bd9756070325a7506d19ba5fee0a79301a8 clk: lan966x: Fix the lan966x clock gate register address
388a87afe39c2a71d33f0105cfa549d4d40053f5 dlm: fix pending remove if msg allocation fails
c900aa412909b7cb0f3752f3725e2e933fd4f244 crypto: qat - set to zero DH parameters before free
c4080b38cf1c40a9fc05f0a20cec5a9091de8e25 crypto: qat - use pre-allocated buffers in datapath
267063caff891dcace420af2351f40dc7f9ab24c crypto: qat - refactor submission logic
4ee41b88e29838cd306c63e89d9087c84fe121b0 crypto: qat - add backlog mechanism
ec779ddb3ed61b785526ae8545acc465d4955878 crypto: qat - fix memory leak in RSA
e7843470a4cda63a21aa6375feb7ed1188a56cfd crypto: qat - remove dma_free_coherent() for RSA
7e17fbfd4799249783de0c3fa6586973c98bffec crypto: qat - remove dma_free_coherent() for DH
de045b76c44e56e10d81a2b036dfdf2640c32121 crypto: qat - add param check for RSA
c13d6598cca5baa9db06572baddc19a911ac9614 crypto: qat - add param check for DH
440636d14bccbe29eb01f65df52eb9a879407edb crypto: qat - re-enable registration of algorithms
30e103de9d419f33ca052cdfb4e1aca86f84b4c8 exfat: fix referencing wrong parent directory information after renaming
70119ef60c12ed6ac46d2165481915a9b61e6266 exfat: use updated exfat_chain directly during renaming
075bcbe852b433ed8f04612a924f06806952b2f7 x86/amd: Use IBPB for firmware calls
930c057c721a3c7ce5637158c044f4b4c3271fb3 x86/alternative: Report missing return thunk details
14c84e65c300de30216d1314b6385153a1429588 watchqueue: make sure to serialize 'wqueue->defunct' properly
9744d2f2e3b541e4658833318ffef3a7cb6a3ddc ASoC: SOF: pm: add explicit behavior for ACPI S1 and S2
62d38baa4bfce94b5668c6b469278fd78366c40c ASoC: SOF: pm: add definitions for S4 and S5 states
83b09c27e2d0b680870c7ff6869b7e47afab316b ASoC: SOF: Intel: disable IMR boot when resuming from ACPI S4 and S5 states

--===============6423354975322400049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96328c5c1eff-23bc18b46333.txt

1cb9e224dfbd9369dc2dc0fbc0de4539831d51dd pinctrl: stm32: fix optional IRQ support to gpios
4cd4223ee37639951f8d04f27da1b9b44878bc90 riscv: add as-options for modules with assembly compontents
1f74a6bd02f517e99efd72af36cc669d482b55bf mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
5eca0d52faec600700be05ada126814a284cf9cc lockdown: Fix kexec lockdown bypass with ima policy
d306e568e36b33e45a14ca11b8d37755642aaa10 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
5b79c10dd97434513b009da989805b55e447a918 PCI: hv: Fix multi-MSI to allow more than one MSI vector
fc890b6e93e198e0687bfe7d11c0404ce51776cd PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
0eafd0be7395e6ef5477ef43819a99eb8a6d7ed3 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
863c2a3bfecdfd8f85fc41e4e5080dcdbd2134b8 PCI: hv: Fix interrupt mapping for multi-MSI
f242acc0dcc6c86fa8fe1449254b25c5501cf5e8 serial: mvebu-uart: correctly report configured baudrate value
1bf35c96340181f89dcaa05c8e63dc233ca7467e xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
b54ab66eb6a2cf839ba7044df834781c4d7502d0 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
6ff9252bc55dbd0aac2784581aa41f2e147e09a1 pinctrl: ralink: Check for null return of devm_kcalloc
fdfede5c80056204e445b551672d546c2d575dce perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
96543a544c40dce8654e4ff5a4ba65cc45bb3e2e igc: Reinstate IGC_REMOVED logic and implement it properly
aba325f263dd1d9987af2fac3367006d9c83e7ab ip: Fix data-races around sysctl_ip_no_pmtu_disc.
aa3e3cb4b66927bbcdaab2a3e9e6a9193692f0d5 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
7c0ffff6c3e02ab1ddbfb70dd80089140496af18 ip: Fix data-races around sysctl_ip_nonlocal_bind.
c538045c598de7efea5388c4600bf820aa7efa2e ip: Fix a data-race around sysctl_fwmark_reflect.
f2d6536da5329dcb98655b9adee981ba6393afbe tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
fa780ae4f84b5adf51f309ff9d492cdd89c9ac64 tcp: Fix data-races around sysctl_tcp_mtu_probing.
19c75c788223e8ee5e601a6e2059f105c19de24c tcp: Fix data-races around sysctl_tcp_base_mss.
45c961652f3d89e60d7acbc4021081d47b3a7cb1 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
fd0acb341c8dada39fdb025190a0c478eed8b9d8 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
2500b273d32fcab8366bc3ba1b29fd9f0221351b tcp: Fix a data-race around sysctl_tcp_probe_threshold.
7ea398178acd5ea6a751fdaae0ccecddb4f88c34 tcp: Fix a data-race around sysctl_tcp_probe_interval.
301ba517f42845c99408d8c8c1dd479ca6c2cc33 i2c: cadence: Change large transfer count reset logic to be unconditional
27058a6e389b8d0dae26425cfd92bdbafa75d9ef net: stmmac: fix dma queue left shift overflow issue
5ccdf03672239fc44053141113f87a04f9eb56cf net/tls: Fix race in TLS device down flow
0eb48e4a2b7d7ed118793c84fb497b84ed883308 igmp: Fix data-races around sysctl_igmp_llm_reports.
ce8dc35bb468a9d6119996e6add7f7f03d29c8a5 igmp: Fix a data-race around sysctl_igmp_max_memberships.
376ad0863963af1b769309e74d0552af61b2e936 tcp: Fix data-races around sysctl_tcp_syncookies.
1c989166a5f51b47acd960e8d8060718190441f5 tcp: Fix data-races around sysctl_tcp_reordering.
abe9f21bf69693e05f0989b88ebc60798307f158 tcp: Fix data-races around some timeout sysctl knobs.
1bb6a519b36df7336d3d47a896bf8e1f97b1a881 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
a48a14547fbc823c959b56419c73e6dd7434d920 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
3a5e226361dd2d58979b78ca283c905e1d8b3e85 tcp: Fix data-races around sysctl_max_syn_backlog.
6c4f5874f87d6563645b7eb6225d19e972ce383c tcp: Fix data-races around sysctl_tcp_fastopen.
1e5b9e1ba9eb5371c3e25a3e38ddaf312324f0e3 iavf: Fix handling of dummy receive descriptors
9fb1634da1dbbf06bf0a931f520fced83bda46d5 i40e: Fix erroneous adapter reinitialization during recovery process
bd02abe629873b800d769c19422b0fa67a166faa ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
8c883af1c2ec7bb325a70dd7dc518697846f37a9 gpio: pca953x: only use single read/write for No AI mode
4301a512e5c7494fd5655b9fc7a348b481e42d5f be2net: Fix buffer overflow in be_get_module_eeprom
8350b815f60d18851cbe30e2957ab4e774693f65 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
9be464994c3d5549104c07445c6be8990db7f7ef udp: Fix a data-race around sysctl_udp_l3mdev_accept.
7fa0632e877c1d7ce6a3d9831d3a01526c396112 tcp: Fix data-races around sysctl knobs related to SYN option.
7e974f966611a6e6bdee7a29de8cde3c8a0982e5 tcp: Fix a data-race around sysctl_tcp_early_retrans.
2a963ed4a23558a4e5175db6963a10f17bef4c7d tcp: Fix data-races around sysctl_tcp_recovery.
c95401c844877548c5dad03f2deec1beae2b202d tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
bfdba49a75cd6811ad4a36419105d6cafa71451f tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
c636bd0c0f59d21664574ec42b307b7df75e87c4 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
df06873ec64e8723fa38f22f58d491e75c0f0915 tcp: Fix a data-race around sysctl_tcp_stdurg.
4795691d54288fe942403e96a22d37b1e02f91f2 tcp: Fix a data-race around sysctl_tcp_rfc1337.
254aa95336bd332c459f3260fc36ea02394621e9 tcp: Fix data-races around sysctl_tcp_max_reordering.
54cd0a4cf3f539d2001abd8c8c5afc413419e113 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
5d69303a78089aa8398b44865936b07745027e1e mm/mempolicy: fix uninit-value in mpol_rebind_policy()
5bec1739f2b32075917119748a6983de99cfb345 bpf: Make sure mac_header was set before using it
4c84ecfc7abd06b816c754a0b5e5b9b649b18006 dlm: fix pending remove if msg allocation fails
1a59c39e67168939fc7057934853e85b75b0c201 ima: remove the IMA_TEMPLATE Kconfig option
755ec254cd4f1922a04482e03b4c2da7fca8f9f7 locking/refcount: Define constants for saturation and max refcount values
b7d26987688635b6fe6c40d203c3ebef4ccb1318 locking/refcount: Ensure integer operands are treated as signed
872bd8f1b6bd7892b89cd2aca24c7b0c423b0d71 locking/refcount: Remove unused refcount_*_checked() variants
0c924bc30db1816109c113883c309a10bb48b451 locking/refcount: Move the bulk of the REFCOUNT_FULL implementation into the <linux/refcount.h> header
dc949ff4edddb8e23c92d08db523fa8dece0515f locking/refcount: Improve performance of generic REFCOUNT_FULL code
a570a6424ef0ea58ba1ec4a6edb05160721aa068 locking/refcount: Move saturation warnings out of line
63630522cf2f36e774e1c0af9e452be42e565e34 locking/refcount: Consolidate REFCOUNT_{MAX,SATURATED} definitions
41ca92a4845bf3aab78c1b4960c48a4a0f8cfc49 locking/refcount: Consolidate implementations of refcount_t
e5e9be6632b587dfc52eccb1386e7b2470db08a6 x86: get rid of small constant size cases in raw_copy_{to,from}_user()
13064b4f60da758845ba4a0b229bd01a7891fe02 x86/uaccess: Implement macros for CMPXCHG on user addresses
4d98f011a069ce18a982553da7852e55bc59605d mmap locking API: initial implementation as rwsem wrappers
d3b7603760c50c95988abad54efe022c71286b83 x86/mce: Deduplicate exception handling
c68b7b584d2a250fa626b2ae06ac165e91b7d345 bitfield.h: Fix "type of reg too small for mask" test
b1ab4180c1863bc04cfe68e5b087a430570e6bc5 ALSA: memalloc: Align buffer allocations in page size
6b94c03e1f31ff3680730c6c1b1b6764e5d4efc1 Bluetooth: Add bt_skb_sendmsg helper
2a9d5e0285677cb32f5bcd3e04174661ff9f7851 Bluetooth: Add bt_skb_sendmmsg helper
2ad4a8257c5a539b3f8395167cb45085c80350e2 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
3714ebf0c883c0e834234e351252e39f491898dd Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
6b107aeb0275de0cad423f4aedb0cbc30efd2e58 Bluetooth: Fix passing NULL to PTR_ERR
c22db3a6782c69fe042dd5f95786736339fe3eaf Bluetooth: SCO: Fix sco_send_frame returning skb->len
8324c70fd319d2c09e1c5b09b7186c6c1d89ede0 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
69e675474ab5c243d5056c9f65a635eed37ddf6b tty: drivers/tty/, stop using tty_schedule_flip()
ea85e732db1573254cc7ce50223246c10bbb5c3a tty: the rest, stop using tty_schedule_flip()
dd059b2f2eef1004c7bc94e0d95fc0cea4a620cb tty: drop tty_schedule_flip()
a4870111505489834fcd93dea0eb27b02cdefe99 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
e293f88ae05048cdbd67a501ed35cf3c764387e4 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
23bc18b46333fb843f84aebf1e2b3ec83de6e985 net: usb: ax88179_178a needs FLAG_SEND_ZLP

--===============6423354975322400049==--
