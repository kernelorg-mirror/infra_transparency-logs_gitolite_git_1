Content-Type: multipart/mixed; boundary="===============1053631856333335344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 28 Jul 2022 14:51:17 -0000
Message-Id: <165901987773.20781.2184594090329840459@gitolite.kernel.org>

--===============1053631856333335344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f5c6b58976861f568ec8c88413484dad0359091d
    new: a0d0e05d467a0ca24ff2f803efc816a9a6327d30
    log: revlist-f5c6b5897686-a0d0e05d467a.txt
  - ref: refs/heads/queue/4.19
    old: 5fcfa6cfeb05979c19ee30c173ede2a25be7d3c5
    new: da549b1ab82a2af10e24c87488ce297f608fb0ea
    log: revlist-5fcfa6cfeb05-da549b1ab82a.txt
  - ref: refs/heads/queue/4.9
    old: 6cfda31dc072fc9b14a1ff78180ea3b8a45b8479
    new: 84951dbf07fc3824e87fd32e93f320bf4214e6e7
    log: revlist-6cfda31dc072-84951dbf07fc.txt
  - ref: refs/heads/queue/5.10
    old: 02e4255163e982e934c5fa5d1bd1a493322a2544
    new: b25718b08955b2faa87b31a2821c85aad81ab8e6
    log: revlist-02e4255163e9-b25718b08955.txt
  - ref: refs/heads/queue/5.15
    old: a8111ad1decce5b5fd31a9dc9d272a4325f93884
    new: 51717ee1df865910edb436fbf32a738762644d84
    log: revlist-a8111ad1decc-51717ee1df86.txt
  - ref: refs/heads/queue/5.18
    old: 52bab9058646e56441312389996ddd797a24e5d3
    new: 3182404666adcc17412b658987ddef22353d90ea
    log: revlist-52bab9058646-3182404666ad.txt
  - ref: refs/heads/queue/5.4
    old: 556f981aea0c75202b3f8dc6f46e6beba49d4a78
    new: 69c0cc3f8efed7951535fb58fcf3ae8f51e966b4
    log: revlist-556f981aea0c-69c0cc3f8efe.txt

--===============1053631856333335344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5c6b5897686-a0d0e05d467a.txt

eb3096d64d685be31f611fd2431d9d5dc7bea09f xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
9ab65003b39bffa8fe98464aa79c3ea3ff840717 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
b3967d6563e7b28bb8e470d05fa1610ef4967d30 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
e316bce9d2be5428e932cf4de673775e11389025 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
c2f64f63102911db51fe157047f9479f72e4e7f8 ip: Fix a data-race around sysctl_fwmark_reflect.
076de1edfa516f27244523683f953330932e34eb tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
204f9e335c43a73cd63afcf273fd222d4f06a245 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
6455f5e01ba68fae586d5b3b3da300926e7bcd4e tcp: Fix a data-race around sysctl_tcp_probe_interval.
6d1c0007111d3692ad0c8ed4568903658fa6dd27 i2c: cadence: Change large transfer count reset logic to be unconditional
e7b16b5fa771a59a01b58a8df06c2a2c6489df06 net: stmmac: fix dma queue left shift overflow issue
c410320fd740adf88de6b61afa2ee4f55ba34bba igmp: Fix data-races around sysctl_igmp_llm_reports.
f2519551c5014814126cc298505a516debcdad9b igmp: Fix a data-race around sysctl_igmp_max_memberships.
66f4ed3bc3402d43ab51ad189f601bfaa6b61c75 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
2767d61bfaa4438fc28789209a37fb5e604ed845 be2net: Fix buffer overflow in be_get_module_eeprom
b9c65641b71a29064e7f9bc90a9c6ea37152a7c0 Revert "Revert "char/random: silence a lockdep splat with printk()""
a887897b1b89ce9b3939cd0f7003a008ceff027a mm/mempolicy: fix uninit-value in mpol_rebind_policy()
802ad35abc64bf95bb786bceec6b4158dd9cf49f bpf: Make sure mac_header was set before using it
1889abefdd490f9f9f8d38444ac3c3ed8ab4f899 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
5412cc6160f8fe81d51474e1ea758ce88a03f243 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
15d46bc9adfef7de9bdd6b789949dd39e2f83b12 ALSA: memalloc: Align buffer allocations in page size
4606d81ddca503e62d95cc432fbc64183f078de3 Bluetooth: Add bt_skb_sendmsg helper
12725dc1f242cd724b66dbdbc7f9b26e6be315b8 Bluetooth: Add bt_skb_sendmmsg helper
e71645ba53faf727aa6f1c4aa30cfaaac666e2e3 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
1744c354e5064eebfa068abed0da6bfcb3a1ea74 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
782ad749b74026f7d7b2152bd9c3dbcf3e9b1025 Bluetooth: Fix passing NULL to PTR_ERR
9dc18c381cb718b2253a0c1ec9e97ef04b9b1a12 Bluetooth: SCO: Fix sco_send_frame returning skb->len
179d456bc49eb94a04fc3f3fc1d43b3ccfbfae7f Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
2932b577219d6ba548251b45fd4f8051ecf2d236 tty: drivers/tty/, stop using tty_schedule_flip()
c317ca8e830b3be897c29af2632d28a51e011644 tty: the rest, stop using tty_schedule_flip()
950a3a4d6860fda016be068a1cdd6bd6adc11327 tty: drop tty_schedule_flip()
c225b3fe33c5a46adc62c7982736314cd36751e0 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
91d9550d3af6331e5dc55feedceeca0c93d57fb5 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
b6325256e6318e8f1eb6f0f8299ec74179c40593 net: usb: ax88179_178a needs FLAG_SEND_ZLP
f7f8e1e05222024e42616332f66a784e40bc9eed PCI: hv: Fix multi-MSI to allow more than one MSI vector
37e3da36eb0daddb0af4a3309568e407875cd346 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
d7b1b1d0b117af1df72f7f9c569d75905b44af64 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
a0d0e05d467a0ca24ff2f803efc816a9a6327d30 PCI: hv: Fix interrupt mapping for multi-MSI

--===============1053631856333335344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fcfa6cfeb05-da549b1ab82a.txt

39b1ab92fdbef19e8ed8b0b40df9f9b3c84a3668 riscv: add as-options for modules with assembly compontents
92ea9c09e9b5b7c76fce7da7080fa786d20a471e xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
3a40f852a8a51965c05ed0fa584e099cbe7b8172 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
909bdf5b0a421ac2f552e5f28be9078d63923b1b power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
ad65c40d3bf3da13c9fd01cce690ce73ef8ff23b pinctrl: ralink: Check for null return of devm_kcalloc
c4fa0a204ed4529a00cf703a9aa6ced8a2438911 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
a8b2547a7bf5e9290584910c1b3da8a4cc4502cd ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
9610c36344ded0b65bda2d7f797e66d44f645762 ip: Fix data-races around sysctl_ip_nonlocal_bind.
d437b51b312e2473555192dd319119fa4ac0f782 ip: Fix a data-race around sysctl_fwmark_reflect.
747c23ce440cebd276ba4fdf1a71908217c7e22f tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
22b9bf41f5b371a26a8e4a092252af5818188acd tcp: Fix data-races around sysctl_tcp_mtu_probing.
c3f0fb16c87a401beeddc30cd084f8fef61686f2 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
a5b618d560530dec35b2c021e806526467089104 tcp: Fix a data-race around sysctl_tcp_probe_interval.
da5f1b0388360cbac186d3f876fc12507554ae1e i2c: cadence: Change large transfer count reset logic to be unconditional
460cf05488a41297fcb9719cfe25d58ccdbcaa34 net: stmmac: fix dma queue left shift overflow issue
acce2c9263e146877aa156a3fb53f42deae7cead net/tls: Fix race in TLS device down flow
9687c3c90df5a89ad4c930a517e1ca51ecc39bee igmp: Fix data-races around sysctl_igmp_llm_reports.
9722d4092e70cc6a8dcca8928a3209b0bba387c4 igmp: Fix a data-race around sysctl_igmp_max_memberships.
c5790ad963841a46beb9851794030eeea10bd254 tcp: Fix data-races around sysctl_tcp_reordering.
05d6d2af0858b60445e8d5662127e841c19a7648 tcp: Fix data-races around some timeout sysctl knobs.
b82bb894e213711072beb03dc752edc2e3d28500 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
36518af1db05e6d648b01def3d2108d0bb76fa5f tcp: Fix a data-race around sysctl_tcp_tw_reuse.
7692fe52a83bc5ed48e66b73f5ef2bf6edd05a18 tcp: Fix data-races around sysctl_tcp_fastopen.
132396ec78b64481f6c14b9fdb9028f8c48b453e be2net: Fix buffer overflow in be_get_module_eeprom
c13d6cb0a79c480ac1ca7c0a2d79d5f04d31dfa1 tcp: Fix a data-race around sysctl_tcp_early_retrans.
f5ce767a4c2f6c39a2885648f4ab45df7e7d69bb tcp: Fix data-races around sysctl_tcp_recovery.
9fca6db9f281d30679ee938a4d456e67adac9e57 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
3048be888ef0f91e1690ce4023e49b0deba6ccdd tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
fbce3b0f899f814f44f6c6589e9dd797708f9c16 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
3e1066d7d9750e7e2d32f1d26b5f0cf721248480 tcp: Fix a data-race around sysctl_tcp_stdurg.
ddafa622b98549dfc5048fed1e5bc76770f30355 tcp: Fix a data-race around sysctl_tcp_rfc1337.
0fedcb07109ea4e9aed00e8089b1e86d05783c7f tcp: Fix data-races around sysctl_tcp_max_reordering.
083aad77e645d7032b3039f5454eb1b2c7ac87b0 Revert "Revert "char/random: silence a lockdep splat with printk()""
c156f2669a736732c2a2e1e40ca59e0bf8f48651 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
dbd597d17d35abcd74bba8fedfe7a1212258651e bpf: Make sure mac_header was set before using it
7e2a1af599f898a33ed4d62c8bd3c3f382a8d84b drm/tilcdc: Remove obsolete crtc_mode_valid() hack
48af8b678e01095d5a5fff082ff7b6bfef5a5332 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
0d3edc2c1a7db0a57874a4d15dcd9fa3525277b2 HID: multitouch: simplify the application retrieval
9714b1439d17f37a7ed19b319e2fa38a40a4eb00 HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
7eea754221d5f6380ebde2af28c20f541563e2dc HID: multitouch: add support for the Smart Tech panel
002f117a44367c9ec8538b66a8ae0311150bb7f6 HID: add ALWAYS_POLL quirk to lenovo pixart mouse
f2b258496c590a9115b7102c54bbee2d1fab0666 dlm: fix pending remove if msg allocation fails
39aa277f8e0ba2ce7eb51d3aeb22846232bd605b ima: remove the IMA_TEMPLATE Kconfig option
70dbc69c9de4a7e7a84b49391584fccdb96f7871 ALSA: memalloc: Align buffer allocations in page size
22b10a46ac721947fe0001b8a75edb80adb61f13 Bluetooth: Add bt_skb_sendmsg helper
db571eb64b7e1a831951feb10d8109343f0a266c Bluetooth: Add bt_skb_sendmmsg helper
404686d9ca863e50e8c61f0ad84fad7173771c21 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
b47475d317de6ca82d3c8b9accc00f502870963d Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
6be8ab73ca1c5462acc3c95cab61d15f9b992ff1 Bluetooth: Fix passing NULL to PTR_ERR
e1615097ce99c6d476dd1252a343c6d67cf48db5 Bluetooth: SCO: Fix sco_send_frame returning skb->len
8c6d82796a7bb37685c0af8d84b1766c8f4d8517 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
d6733202a091621dbdfc54a38252f78b0997700c serial: mvebu-uart: correctly report configured baudrate value
18bcffaa19ba77374bac0f2a7b1e5bcb36f2537d tty: drivers/tty/, stop using tty_schedule_flip()
1a03af9088a3f43c1a3a2d1bcfa740084d7b8673 tty: the rest, stop using tty_schedule_flip()
d875dc579ba7748579fb280c075a783f99db8c27 tty: drop tty_schedule_flip()
fa60f190a4ce98257da04ddc4876c3d12c142890 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
253d75aa8d183b1551ac692681e694db8a690ba9 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
ee072e04b01e1eb23451c4b8be5fec1b3518189c net: usb: ax88179_178a needs FLAG_SEND_ZLP
8fc80f2826220bc43d3c7f93aee4341aa6ec19db PCI: hv: Fix multi-MSI to allow more than one MSI vector
c88707375a05a9bd625503a048e71bae31f2b0ed PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
62ae6a18dd87a4ac7f7b8d35f1ccd9ffed476561 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
da549b1ab82a2af10e24c87488ce297f608fb0ea PCI: hv: Fix interrupt mapping for multi-MSI

--===============1053631856333335344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6cfda31dc072-84951dbf07fc.txt

510f82d4e7e723f8eca442eb2a98f207c89f9ee6 security,selinux,smack: kill security_task_wait hook
b29884d7b0da29360f1624cc11bad88ebff1fcdb xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
515aa8dee827eb1d6e46b6ab478928cb7d3dc38f misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
22161fe1025c348ac68fb42c07e54257cf000338 misc: rtsx_usb: use separate command and response buffers
9928a9a34518cfc2a02df15914985c1bee7221e7 misc: rtsx_usb: set return value in rsp_buf alloc err path
c099becd2d8e2bc4ba5ac2b298fe199be971a475 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
63e227abe939edc980ebd9897254560c61167cbe power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
d5b30bfef773d0ad5de1725f40e5e2947dd88196 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
4523a7ed2da79d204a2022799a858a6b22a6a30a ip: Fix a data-race around sysctl_fwmark_reflect.
e0c89f12bb3aeda585d0a177e3813bc4fd5a5a0e tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
f99d6c8573c5462250169adc47f1f527dd260f41 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
22cf166d7d36dbbb80c003d3b6a903894c60b65d i2c: cadence: Change large transfer count reset logic to be unconditional
845a2715579428fc5299e4310f1e3abe0f108cd2 igmp: Fix data-races around sysctl_igmp_llm_reports.
eb56cfcdc5906cf0dbade57db3c8745ea5481ca4 igmp: Fix a data-race around sysctl_igmp_max_memberships.
7bf1401243b6404cc71811ed41fadec1fabfe6c3 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
9ae55dd58f501d35105fe27ffed4ec533684fbcd be2net: Fix buffer overflow in be_get_module_eeprom
65cce161b4e88305ecf0df499c54e1a05b03421c Revert "Revert "char/random: silence a lockdep splat with printk()""
fae1391878e694034171c5563d9e0f770908011f mm/mempolicy: fix uninit-value in mpol_rebind_policy()
6b274e0aec7e84b6fca802de29af0986d2f5ed6b bpf: Make sure mac_header was set before using it
4079cdccfe1b1d7422d94831d9eaa9945dd03042 ALSA: memalloc: Align buffer allocations in page size
024406d6382a4d9879ac87e92881540d2fb6d031 tty: drivers/tty/, stop using tty_schedule_flip()
b14c65d5e3786123097549ab2324f3d120f4fdac tty: the rest, stop using tty_schedule_flip()
cad7afbe78a42b0699d20a1c1698d175a3ed6949 tty: drop tty_schedule_flip()
7950a995278c6636eaf266b30b5ba959bd53aeb6 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
ed254dc7a39a121b53c549de039b4a1c0c56cc06 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
84951dbf07fc3824e87fd32e93f320bf4214e6e7 net: usb: ax88179_178a needs FLAG_SEND_ZLP

--===============1053631856333335344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02e4255163e9-b25718b08955.txt

69346c526dddd60bcc887402c6441a06dcac5a81 pinctrl: stm32: fix optional IRQ support to gpios
9820d0368a2da183211a81cf7aea81d680ce9292 riscv: add as-options for modules with assembly compontents
f54df27893157c7d5b33ba37ed8d2cb7f6492dab mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
43cd9ab0237d8cf74ea28502068a908d1a380885 lockdown: Fix kexec lockdown bypass with ima policy
f838b0171f66dd6f8729047a2ca24ac45346e7b5 io_uring: Use original task for req identity in io_identity_cow()
a76a93979d838c483c89e3191123360cf5a2bd34 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
52dd50fc075eec0a97874966121ecfbf3bfe4c47 docs: net: explain struct net_device lifetime
98b9ffeace47d6715b704ad34fd7fb4a460991fb net: make free_netdev() more lenient with unregistering devices
0f5c5218d514f3871078ec99f4bebb161b496442 net: make sure devices go through netdev_wait_all_refs
cf710f015dc04813bc67ab6f6d679a411d6b1337 net: move net_set_todo inside rollback_registered()
03997c394400bb01e650f0ec2419afce97adc77e net: inline rollback_registered()
da30462e021b08db3142cabb4dfed10a0cd41b5a net: move rollback_registered_many()
9201800d30692b64d0fa59e36b2dc1fa90778b2a net: inline rollback_registered_many()
87cf2e655f3264da1721ec1d467de0072a238add Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
14123cdbc3c82699c083720e684838448456b737 PCI: hv: Fix multi-MSI to allow more than one MSI vector
8aa55902187106e2f6b83d9c33d4b725dc6fd889 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
26f0b918920b97bf3f084ed4931be4d15e4dd42c PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
68bdde0a4b96b8dd1ab7e3c184daaba412e0062b PCI: hv: Fix interrupt mapping for multi-MSI
fa892b46ef6288f56b78062ff6d9afcfa56ed9ff serial: mvebu-uart: correctly report configured baudrate value
7c40339df2136462d5121800f5a96774470745cd xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
6aa98e280c5fbb695f140e9e00f9c3f7a41bee44 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
c5a464021c0069f5ff26b00dc07cc2d8891883ba pinctrl: ralink: Check for null return of devm_kcalloc
7a20c1d0f3708ecce58a1638aedbbb02d9795076 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
fbfe940b16db262354594caa59ce0c10d2b53dd9 drm/amdgpu/display: add quirk handling for stutter mode
864d922333c942ecba94f1859bee570a8d9a2554 igc: Reinstate IGC_REMOVED logic and implement it properly
4f83ad1d8e3f1f5abcd12c26615c5ca18604d599 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
6dda7c0099bfb7380780cc66093b79757024c263 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
f0eca8174962824555ce9cef7b9a4f904bb92193 ip: Fix data-races around sysctl_ip_fwd_update_priority.
8b1e0415d92a7e0fd2082d532d83270dee8ac115 ip: Fix data-races around sysctl_ip_nonlocal_bind.
9a83b7b78f71d0639be48b3aa6d1f9f908c24c92 ip: Fix a data-race around sysctl_ip_autobind_reuse.
af9e208fca3edbc8c3c07a9c25dbe549a93e0c2c ip: Fix a data-race around sysctl_fwmark_reflect.
5838139d1adc3f7fce2db241146b4ba12c3a584b tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
30e425f65ff204d9ae7a5e4ab2cbc9a30d7e6ade tcp: Fix data-races around sysctl_tcp_mtu_probing.
721aabb8f83f4d469a5d7b123596782bf1305cb4 tcp: Fix data-races around sysctl_tcp_base_mss.
7fb17cb165f0bff23d41f35f9ee4df6a539117ee tcp: Fix data-races around sysctl_tcp_min_snd_mss.
c5c3cd7d34866d960c7eec82269ed8587e38076c tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
0c1d3f0aecde6d814a058aa20d3faeb6e4e2a5e3 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
603af42f77421f1b7325cf105aa4eedd997a78eb tcp: Fix a data-race around sysctl_tcp_probe_interval.
e52a51593831c3e8c2563c7cfdf9c1d2403ec0e5 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
1d076b985d65f5a8859f16b24ebb8a060cfb93ac i2c: cadence: Change large transfer count reset logic to be unconditional
36c739f28e757c9781c8ccce9fd96c208738b53f net: stmmac: fix dma queue left shift overflow issue
d21e15e278e546b725d386221f8cca206802e609 net/tls: Fix race in TLS device down flow
921a4e3e1a910d95409eb8e19489375cb6d5920b igmp: Fix data-races around sysctl_igmp_llm_reports.
c219dad439ba1be9ef848dd216fa1e4f66c6cf4b igmp: Fix a data-race around sysctl_igmp_max_memberships.
ddd49995f44c72be833979681c6474dbca30f3e8 igmp: Fix data-races around sysctl_igmp_max_msf.
e3eef7437b0c5496969b47b0256989f17aaa1ba0 tcp: Fix data-races around keepalive sysctl knobs.
44bffa6f642c13a5faa8bce7b7a70bf7c36dfd31 tcp: Fix data-races around sysctl_tcp_syncookies.
4624d0b3f057981350cb39836167f5dd21992752 tcp: Fix data-races around sysctl_tcp_reordering.
ff947764c3102e5e9cba9ef085b8ae98f3585002 tcp: Fix data-races around some timeout sysctl knobs.
f269059b70aec37d641bac869d6a58350b1b06fd tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
df0c6c4f53750e7ee745c6cd3eb2c63282098757 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
c462fa07254da33f91394b58da6b5b9ebee0de12 tcp: Fix data-races around sysctl_max_syn_backlog.
d073e56c1b311644fc57b6dcca8b420efda1225b tcp: Fix data-races around sysctl_tcp_fastopen.
a8d82e278d69620a6651d4e6c41fe17725067d57 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
926c3972dcf58b02cf8004450171c5fb00362479 iavf: Fix handling of dummy receive descriptors
e7955f7af28f731c26a19afb52538c156e3b5f8a i40e: Fix erroneous adapter reinitialization during recovery process
9c1a484929f75caa0f4217bc8576897a066ffbae ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
1b68d873a76070fc697dbbad8e59db16a98d5706 gpio: pca953x: only use single read/write for No AI mode
c4319f55bc9bab396ef19290a0d2b1b06ece96d8 gpio: pca953x: use the correct range when do regmap sync
f5f0de1a2181ebaf626f8b8ca879599041233894 gpio: pca953x: use the correct register address when regcache sync during init
ee72e4674b5476025860183d7cfb5c0ea8c83eee be2net: Fix buffer overflow in be_get_module_eeprom
0255e523082c9344006754659a090aa7b4b3c436 drm/imx/dcss: Add missing of_node_put() in fail path
450e5d5097967b27394bffe45489f61604f0711b ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
80227058615c74c27de899a26d32e6e9f8fb81eb ip: Fix data-races around sysctl_ip_prot_sock.
1e292cf11a7aea2f35bbb82d0ac180c919818567 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
b1a31bc19b9e5868207b11ecd1f74100e43d9ca2 tcp: Fix data-races around sysctl knobs related to SYN option.
ae729ac65a4707108e4dcd5ec0740c5061d2ba62 tcp: Fix a data-race around sysctl_tcp_early_retrans.
74b167ac0e241c202085f56b69b061bd5536d388 tcp: Fix data-races around sysctl_tcp_recovery.
0e13c362ef64882e6bf088a07caf3604fef314f1 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
e5299770c9ea9af0be83c918d2a6fea887f289c3 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
bfa6688f52b8d430be9e8b6f1fdde789bd07fce6 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
af53383ba73c322a9c82dcacc324537338eea130 tcp: Fix a data-race around sysctl_tcp_stdurg.
0ac2d8dac11c1354a588fcc8e30a1e0763b3a911 tcp: Fix a data-race around sysctl_tcp_rfc1337.
8ed491cbe51301ce2c261733c1f6b168768b0524 tcp: Fix data-races around sysctl_tcp_max_reordering.
b3c901943b01f6ae6df29d029e3b7f65d743c629 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
5fe5e65b7567a8be2e09963efeefae67f53a2453 KVM: Don't null dereference ops->destroy
d6f9ad1f79cbec974b3cd8ff0f33ccd8656b772f mm/mempolicy: fix uninit-value in mpol_rebind_policy()
17cd1bf35636c8718739cab3efd3c24bfb8341e5 bpf: Make sure mac_header was set before using it
a7da169fd643ccb8ce9b276dd82a3376fab9415f sched/deadline: Fix BUG_ON condition for deboosted tasks
87c05309b1cc0584d6938bee9bbe2b80a12c3463 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
1cbdbb5ab8742dadf4e1c03b81778c45bb162450 dlm: fix pending remove if msg allocation fails
131a7e861cfaf0127a4cf7cbb3caad35715d34e2 drm/imx/dcss: fix unused but set variable warnings
11403a3a6f3f64c5030743c9289a5b140ef6b4b3 bitfield.h: Fix "type of reg too small for mask" test
045feced57af939a66b2d09b050e9ac19d8f36cf ALSA: memalloc: Align buffer allocations in page size
269893bf456c361d2bc8c7438ee76e69bfcae3ce Bluetooth: Add bt_skb_sendmsg helper
fb539ed54d5431486bc92ebcf8c2706c95ada0d6 Bluetooth: Add bt_skb_sendmmsg helper
2f886e7451cc5cdb7baccbe775393036a572985f Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
379231498e8e487a3d720533d38d831d4f563549 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
8bac2aea793e255a1acb25fc2386a5440ceb845c Bluetooth: Fix passing NULL to PTR_ERR
9ee62bf72523e52bba787db72d5286223c1bea3d Bluetooth: SCO: Fix sco_send_frame returning skb->len
6a1f5858a466de63a7d7853781009711aa23205f Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
419f8eefaad76345ac001c09f9b838e2d68da9ac x86/amd: Use IBPB for firmware calls
756295d31ef989482bcf3c5849dbed94e82051a9 x86/alternative: Report missing return thunk details
b40c65c8a664f0f5058e2e38929c0a6b0f7b2d5b watchqueue: make sure to serialize 'wqueue->defunct' properly
23163438ff43f4ded46e97c2df15e0a718d91283 tty: drivers/tty/, stop using tty_schedule_flip()
9d03d937341451702d37f976216a0b0f78788401 tty: the rest, stop using tty_schedule_flip()
3072be0d3da755cf4e932d8208bf324382be3daf tty: drop tty_schedule_flip()
d92699523ef2c3c27c2824aa2211498027cb6b9f tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
23abaf92e39f7e83561de40b828e4014671e0abf tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
fb4fb54bffdd194378019c144d94271e8a184f8f net: usb: ax88179_178a needs FLAG_SEND_ZLP
b25718b08955b2faa87b31a2821c85aad81ab8e6 watch-queue: remove spurious double semicolon

--===============1053631856333335344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8111ad1decc-51717ee1df86.txt

df23ef466f9af4feff7a1dbe03e8a6c600f5d83c pinctrl: stm32: fix optional IRQ support to gpios
10f42e745fd25f77915d07092f1ee959483c4a24 riscv: add as-options for modules with assembly compontents
a661c14576864fba6b5df327a027ac309ead4e26 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
ba2e7588865d624a3b82a37e946e7d01434e7987 lockdown: Fix kexec lockdown bypass with ima policy
6e92a343d4c6bad5576835ce8bae977871fc5d08 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
804ab4594dc126dcb5ad5691d6c3f732a25e33d5 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
b41fbe5e6966f58de355326e8acb8061b1e7fd86 bus: mhi: host: pci_generic: add Telit FN990
f885f5ce076981bf5fb5bd040a4d908c796e7ac3 Revert "selftest/vm: verify remap destination address in mremap_test"
ae1ad722a0bed9c20239837fcbdc4401c71979f8 Revert "selftest/vm: verify mmap addr in mremap_test"
40265be968a95dbdc1604cff045f640d945ceb73 PCI: hv: Fix multi-MSI to allow more than one MSI vector
4ed1ea5def49f569a586030c40192c2efb82fffc PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
340948cfde326c85248a3a17cca1e4bd745f8fdc PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
c193e17f35845e597bbbdb84909e2e510438f3e3 PCI: hv: Fix interrupt mapping for multi-MSI
73d24d4a41f972549951118732882602f3a9e966 serial: mvebu-uart: correctly report configured baudrate value
975f98ce046be7e6b8078fbd75350f81a470e68d batman-adv: Use netif_rx_any_context() any.
7d12ccf22da44e75a726ffe374fed3f8fbb458c4 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
dc05a45e48607184332702a3088e147b7fe4d027 Revert "mt76: mt7921e: fix possible probe failure after reboot"
bc47f560d85f65922d6aa25fa2818ac3dd3d7f9d mt76: mt7921: use physical addr to unify register access
0189b1f73e93b35515994059cf0ff1ef4d5d575a mt76: mt7921e: fix possible probe failure after reboot
078c6190aaee8e841fabf2a07b4335c0a20e7ad7 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
1ea83b3e1e3ff167cd34e3f901fc0f506fdf9a4f xfs: fix maxlevels comparisons in the btree staging code
2759d5093260eea9442409053fc938a2474c423a xfs: fold perag loop iteration logic into helper function
550e35c4dfa6ca916deed1aaebad4133d38e1d15 xfs: rename the next_agno perag iteration variable
5011ac6f805c4f835c0c90c9b7af84c88503d2aa xfs: terminate perag iteration reliably on agcount
3a438e667907716cf7f4d0024ce74b23ad64b283 xfs: fix perag reference leak on iteration race with growfs
df08d7afd851ff8b76ece4b7f125301b2298f91e xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
e29a67dca9daedf71c1705f21173a0999e47fac7 r8152: fix a WOL issue
312abe02cc23f9b3152f972829f3513a55d8d210 ip: Fix data-races around sysctl_ip_default_ttl.
447b1bf62e28c534dcc2d1ce951bad4d4d436d7a xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
45471e19eb67c00a3dbd3c69ef91c832e211bd45 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
29a33120a05e89b8d916f0f01fb062359da95ed4 RDMA/irdma: Do not advertise 1GB page size for x722
19c84a6fa579852108d9071973866a2ed3478cb9 RDMA/irdma: Fix sleep from invalid context BUG
c3f34aab206be5e85038c5c588b837485913ad3d pinctrl: ralink: rename MT7628(an) functions to MT76X8
c0f766b29c19e884746e02bb82a2eb6c0483b86c pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
52be69a7695ced4b14220eea8775d69c2fd49fcb pinctrl: ralink: Check for null return of devm_kcalloc
ebdf6a5ac11e4ebcfde011eb19019a0712969f09 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
480b4f426e801999391fbe231892c9aa31b1a5a0 ipv4/tcp: do not use per netns ctl sockets
4cfe095cef464bccd682af3a3ab598e1d48b22c6 net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
35667da318982918c05ce8522529bdefc72e2ed3 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
e9cba98508bc83354dd63fa894105df52dd01c62 sysctl: move some boundary constants from sysctl.c to sysctl_vals
4b90faf02e9058ed024eab964f66936ce791be57 tcp: Fix data-races around sysctl_tcp_ecn.
767fc7b224e240f51f42a3c0e6d5d9143c2c5c40 drm/amd/display: Support for DMUB HPD interrupt handling
78f1447db453622f8cd7ac20d86f78bd67032128 drm/amd/display: Add option to defer works of hpd_rx_irq
e37bbd5df6c3412b4f34506824a4766c0868a13d drm/amd/display: Fork thread to offload work of hpd_rx_irq
073caed39060f256fc43c3e12d6d7f214d67e572 drm/amdgpu/display: add quirk handling for stutter mode
194b29091131d7232cf03b92871e3344fce64855 drm/amd/display: Ignore First MST Sideband Message Return Error
c53787921cca6ab5e6698cd4dc3104b806926091 scsi: megaraid: Clear READ queue map's nr_queues
3624eeefae20b292d0baa49abfd73194561a676a scsi: ufs: core: Drop loglevel of WriteBoost message
6e6de363791cf16df51f873ef6b576bb9d30ff2a nvme: check for duplicate identifiers earlier
9a6a421004387518a995e9fcbb5067cfdc7f1727 nvme: fix block device naming collision
251945f8f0578b63ccaf501207e9e278c8d47cc2 e1000e: Enable GPT clock before sending message to CSME
8da34e6414c68bf158c4d2e07468faee5f681174 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
d73753ae52fe5cd85d8235d2c224647eb1c425ed igc: Reinstate IGC_REMOVED logic and implement it properly
a01768199c83df20b6fd82d72364f18b859e8c44 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
cf525a7ad3ff3529f55c67f7eb6e61368fa0369d ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
d88f1dbe527ec56f392dda5887bae47ce6f40971 ip: Fix data-races around sysctl_ip_fwd_update_priority.
9f5d26708464a2257874267fc406485bfba799bb ip: Fix data-races around sysctl_ip_nonlocal_bind.
1b77e32f10c5ad9fdc8c4943e578bb28bbe597b2 ip: Fix a data-race around sysctl_ip_autobind_reuse.
c7866bab351e093d2800765bd73bfb8c74240e2b ip: Fix a data-race around sysctl_fwmark_reflect.
55a31750a754e82507542353c463b6b904c02fc1 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
7b0dec4fe89985f922581f2a48720885fd808ed9 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
284a67ca8b3ec6b4c14536818b37e193330ab5be tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
22eefa7d97221893ce42606839a5b0d8aecdf558 tcp: Fix data-races around sysctl_tcp_mtu_probing.
cf911ee282a0b1508fdb6fa86963ac77cc242902 tcp: Fix data-races around sysctl_tcp_base_mss.
964682b0479815ee7df0e037a8ac1e64c799859c tcp: Fix data-races around sysctl_tcp_min_snd_mss.
c00104424d7ffe7f0a924e3f2f9ae26914ff6ed0 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
ae9fd752d4fd034da85b26fa00d6969252822589 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
9b86abb58befce203197f36cd715f09d9ec1b3d7 tcp: Fix a data-race around sysctl_tcp_probe_interval.
70635c95a0372fe278324c23418c0707175c3b2e net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
914970f0ebe7719e1413a61ceeeedbf9bde8fa99 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
ad279dc5b56179f3ba7d2b561daae33c4ebb1173 mtd: rawnand: gpmi: validate controller clock rate
8ebafc03dcf2f2b1c1c9b2c56049b378aebb867e mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
7e44bae6b685f529254d7800140a57db25ae6f4c net: dsa: microchip: ksz_common: Fix refcount leak bug
f772900ed1f76354a2a5b6412aa6d488d400e6b7 net: skb: introduce kfree_skb_reason()
d468b723ffe951bdfdeb34d83aeac9e1e6ca1ab6 net: skb: use kfree_skb_reason() in tcp_v4_rcv()
88c27bcbbfb2bd268e1c21f30486a95cfb853f49 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
cc76836bbc3c5e0eb1000f9bb2c89b43de30d9b6 net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
9326e298d0cbc4b8e343673b699f80567b43f2eb net: skb_drop_reason: add document for drop reasons
e07f703935739341447658b2afc538c7f32c851b net: netfilter: use kfree_drop_reason() for NF_DROP
98010bd96cee88b87640acf62775d3c7d999d7fb net: ipv4: use kfree_skb_reason() in ip_rcv_core()
1e12be6699adc9b49695e9399bce9a95e1a27bb6 net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
f71ee587c0f2db2053e8257a12c7291389be204d i2c: mlxcpld: Fix register setting for 400KHz frequency
ef9ebe71c9069b6c22656d696b9e730c8efb421a i2c: cadence: Change large transfer count reset logic to be unconditional
09b808936478c8e70bb2feb7b73d66844be59070 perf tests: Fix Convert perf time to TSC test for hybrid
e92013265a7d3e9ec6fd0273a06ab353e6bc7f9a net: stmmac: fix dma queue left shift overflow issue
a0075963fbbd4d4a8bc901c70bc0f25faca0aca4 net/tls: Fix race in TLS device down flow
a6dc96ea61f614ca30a6c6be45efc997c546a511 igmp: Fix data-races around sysctl_igmp_llm_reports.
696b44460dc91e44181cea6f6cc56db4f8fc2ac2 igmp: Fix a data-race around sysctl_igmp_max_memberships.
fe9eb80d5d01dfe4a2bc42c87c996e151fd8a11e igmp: Fix data-races around sysctl_igmp_max_msf.
85f831744c2687bdadaef2c38f59fa4ae07c5130 tcp: Fix data-races around keepalive sysctl knobs.
41802bd89820ff9d01372863ce26517f3cd2e009 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
60884c0bb97b701df3d450ce5db823ab727d77ed tcp: Fix data-races around sysctl_tcp_syncookies.
0f65c90ceba9d6bb28e90f51cd5eaf1ae2c63dc0 tcp: Fix data-races around sysctl_tcp_migrate_req.
bbe5b30dfc30566bcedcbc144cef08f46a9e0425 tcp: Fix data-races around sysctl_tcp_reordering.
e8790f8fc3355f190f59fc52269d50b2848544a2 tcp: Fix data-races around some timeout sysctl knobs.
4242c46404ea8a804e0afbf44b01c065888463bb tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
7a9f037e1a278c18ae3ebd0910ba2b577f1db30c tcp: Fix a data-race around sysctl_tcp_tw_reuse.
96bc44e84a0e15eab84224d26d4298a2ecb32746 tcp: Fix data-races around sysctl_max_syn_backlog.
6ce100436e4ed83e8e52ca51913cbb8e7693388b tcp: Fix data-races around sysctl_tcp_fastopen.
10c1033dbe1edd3541813b1cbf2cba96f0ef2f89 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
774264c375a208c44713641c9cf09afd3e789be0 iavf: Fix handling of dummy receive descriptors
921a729616fc8a986b0169dec8347f92b47866da pinctrl: armada-37xx: Use temporary variable for struct device
99368b574ab8aae0b2340dfb9dcef394a88f7a7f pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
6f06e37c56b56a24e942960c0c6bb3ec8bb77358 pinctrl: armada-37xx: Convert to use dev_err_probe()
91d144c6627b12f3b4c4e885863355b4d9638418 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
a39503bcb6f4b04090726261518b60bddb9704ee i40e: Fix erroneous adapter reinitialization during recovery process
91c203ff3759aa8db414871b6244a0b53cfce86d ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
d857fd2eee1c322e03ab7a1abb7c96fca4760643 net: stmmac: remove redunctant disable xPCS EEE call
cb7f27f17c80b319a8097a0e4c9b865db91a4071 gpio: pca953x: only use single read/write for No AI mode
f4d582249906a6c57c2fff0b098d8ba57407592a gpio: pca953x: use the correct range when do regmap sync
977557e14941e6949e0de48ac1814d06cd3cbb05 gpio: pca953x: use the correct register address when regcache sync during init
da525fc1f1672aff28a6e78a91d0f659e2eeb1d9 be2net: Fix buffer overflow in be_get_module_eeprom
fac82c3897d2d260d8c0fc555e0c8b210930daba net: dsa: sja1105: silent spi_device_id warnings
d6b1a6fe463686237cff6ebe4294c67f78ee7032 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
5877a8cb2061e508daad61206a88488c015e5b1c drm/imx/dcss: Add missing of_node_put() in fail path
f85748a585ef10568a4030dbeed97e14edb9108a ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
dc001d4f5f9daa2969b313aec4745eed8bdec228 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
a30bdb64fbe3965531ef57b262e2843529a0d92c ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
6f880021150d1def5a43edeefd680b787bee902f ip: Fix data-races around sysctl_ip_prot_sock.
625437cf3e4a8ecc641af20a4c3876b97f9ebf44 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
29e99e1c4a2020eadfa1a5dff947864a99a57332 tcp: Fix data-races around sysctl knobs related to SYN option.
672fd1e30fdd4b4a947ea9b649074e7f665735b1 tcp: Fix a data-race around sysctl_tcp_early_retrans.
09bd00eb970a42bfd3c3f5ed9d73f0840073e403 tcp: Fix data-races around sysctl_tcp_recovery.
2bfa72acb80a65b89606b40b3f7778132c9b75d0 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
c44ad65845c6c13fb97775ce07f2a03c60d91d4e tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
b7b5772109162636462beedfe134937d6b934e6c tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
99b0ab213cdd87229157d19c96e01bb696936d8f tcp: Fix a data-race around sysctl_tcp_stdurg.
cf4244d87ece1590ba6c55b46f0e2ecf381c1abe tcp: Fix a data-race around sysctl_tcp_rfc1337.
e185d836944113f8f35de5713587cc458b4ede5e tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
591a48163dd7cd4b4686d33205f2508c20cf17aa tcp: Fix data-races around sysctl_tcp_max_reordering.
a220edb02cf149a77643f19b6d07929cdeb8060a gpio: gpio-xilinx: Fix integer overflow
bc0be4d8e6b7729dad5cf8954e62ee5c932c4119 KVM: selftests: Fix target thread to be migrated in rseq_test
9e6c96e4fb76ef083d7957b9ee8393d4ebdb5f4c spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
013660d6f0cac10552c6ffbff65093a19349fe59 KVM: Don't null dereference ops->destroy
3db8688dd247f70d1516f3faa6a3d2ff8097510e mm/mempolicy: fix uninit-value in mpol_rebind_policy()
61aad22b6ef0cc8c41855ccac6050b0d57657878 bpf: Make sure mac_header was set before using it
db1fd8713dae704a7a8a3964add1ae27b9e99b9a sched/deadline: Fix BUG_ON condition for deboosted tasks
9ca3ff6879e6dc033478a7ca9de8a052f4778094 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
b4a6713b8b6017584bbf2e990ddd65dbf8ce840a dlm: fix pending remove if msg allocation fails
447e72ba2c7de236630a4a112d1cab491a77041f x86/uaccess: Implement macros for CMPXCHG on user addresses
8759206d7c1de1dc1f50917845eb43fcc42c352b x86/extable: Tidy up redundant handler functions
facd8ef408f73ca7bd352d8ec6a695ed364e3aa9 x86/extable: Get rid of redundant macros
0bfd3a4b0ffacb708a6687a3faaf94f7f3e5c02c x86/mce: Deduplicate exception handling
53ea84f395c31eedeb3f263b173c657aefec79c6 x86/extable: Rework the exception table mechanics
d2f6a6c52ccf8694830227e957281e5bdb3ba988 x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
4c32fea29edd7d8510fcef9333ba06f3b3f04569 bitfield.h: Fix "type of reg too small for mask" test
5a839185cb7e63cdf4da3eab0d21cbf9b53028d1 x86/entry_32: Remove .fixup usage
3dc3db2e2d759b0dd858fd3519530ab3b837c839 x86/extable: Extend extable functionality
511d1fc8c6aef0e3e6494637f415c51d27ac98fd x86/msr: Remove .fixup usage
be81cfd968cc4cdc9a468a4e3fe9ae7823452c60 x86/futex: Remove .fixup usage
ece1d00a22b6ea09d44a47e5fff639103b4c744d KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
033aca3c28065082314f9dca24ecc149575cb9d1 xhci: dbc: refactor xhci_dbc_init()
6a507e9d9aab4d2b098a352a43304200523dd013 xhci: dbc: create and remove dbc structure in dbgtty driver.
02ba7aa52502a39f13f664f2827f72a0584eb9a9 xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
d4f288b66e6ec63d3a5a3c60dd01194bee70977c xhci: Set HCD flag to defer primary roothub registration
492d7eb991cd6ab599336079b5b435740be865fb mt76: fix use-after-free by removing a non-RCU wcid pointer
9298be46716b3bac52b6f13aa9ef0f3e5e3f083e iwlwifi: fw: uefi: add missing include guards
42bb4c14e9381fc45e654632ca7e67924ca59eda crypto: qat - set to zero DH parameters before free
fae6e243579d807dfdf01843f82fc3965e6820e8 crypto: qat - use pre-allocated buffers in datapath
4d29a43781b118811d893c85addd8b416217345e crypto: qat - refactor submission logic
ea0f350919bbe13bb63c0f724ab406a922818ca8 crypto: qat - add backlog mechanism
e57e166d1b614408957f1a0fa59b549b25b7be2e crypto: qat - fix memory leak in RSA
8aed2dbbca29f93b59e4a7712546bec001455330 crypto: qat - remove dma_free_coherent() for RSA
1bd622ffeaa69cd51957973c15405ac9c584e2c7 crypto: qat - remove dma_free_coherent() for DH
cda11f1986de84156c0cd3e9dc75c5a3a125f841 crypto: qat - add param check for RSA
5e343bbf79643faa18d3cf8d654f172db39d4bea crypto: qat - add param check for DH
59ee705c2f69600dbfdfddee0ab549fb64edee96 crypto: qat - re-enable registration of algorithms
558194d8a697ab5320376872cc3dc293661b1c0a exfat: fix referencing wrong parent directory information after renaming
b3db9af8a4dd61cbb127d20f39922c1649148180 tracing: Have event format check not flag %p* on __get_dynamic_array()
146141375800ef1d0c43ac1df5b9be5b5f586b60 tracing: Place trace_pid_list logic into abstract functions
46dd308c2a04e928ff524f775e4be0b22f23bc8f tracing: Fix return value of trace_pid_write()
44a33bd5855ffca635eeb288b4136dfc8d1d448d um: virtio_uml: Allow probing from devicetree
bbc519f69a35283a5fed5b2a9052653f93122363 um: virtio_uml: Fix broken device handling in time-travel
8bc11bfbf313221c3ee9e2bc99a60810c0507959 Bluetooth: Add bt_skb_sendmsg helper
74fdcf33df8e5acaa752fdc2d8d2167022e7ed3f Bluetooth: Add bt_skb_sendmmsg helper
cda03cdc7eae3be7bb9d510623d816718782dcac Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
5b6a70a81e19a46649ef4a4a68d652eadcccb434 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
481a93a88e9f183ce43c0a53e09fc381e5e09a1a Bluetooth: Fix passing NULL to PTR_ERR
8a571f8a106c5c87ad07bcbf1fcf87d973a55b5f Bluetooth: SCO: Fix sco_send_frame returning skb->len
804694c090152159895cbb6b299e2c971c01ee88 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
b5caebb0f3bde7d03ace4baa418cf362363808f3 exfat: use updated exfat_chain directly during renaming
d9b486165018d9d84beeb3b079a647819a23c345 drm/amd/display: Reset DMCUB before HW init
3f9b91530d4812e9d5bea6bb55521500469ca05d drm/amd/display: Optimize bandwidth on following fast update
eebfe3f8004b59dafa9b5041de9fe31eb10e2747 drm/amd/display: Fix surface optimization regression on Carrizo
5192c7a67fae33b4af02b723b2bf4f54505bbf99 x86/amd: Use IBPB for firmware calls
bcc208b050417f614a8a65d3f50083496f067398 x86/alternative: Report missing return thunk details
6dca739b957c13c7525d4a03a8aa104ca557c371 watchqueue: make sure to serialize 'wqueue->defunct' properly
cee7cc621215cd7649277e033196ebf333116cf9 tty: drivers/tty/, stop using tty_schedule_flip()
db7710aff4a399070d285772424fb3563fbddf0b tty: the rest, stop using tty_schedule_flip()
13ddfe7258f77a2f16ac673ea68c554f6bebaac0 tty: drop tty_schedule_flip()
0cedf19a453c89c02fbe946c95868ab1ca4e30f7 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
ba369f06238e85cd1d2cd123dff47dcb83e8d5b1 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
e58894771ae78f7a32fa68c44e1088fcd37e967a net: usb: ax88179_178a needs FLAG_SEND_ZLP
47edad03621dfdde5f713454cc07ddfe0285db06 watch-queue: remove spurious double semicolon
874453c33f3a44ad47c539dfb08953574b308060 drm/amd/display: Don't lock connection_mutex for DMUB HPD
4b47f93ee1a7b81f48e41086fc50c0f437521a61 drm/amd/display: invalid parameter check in dmub_hpd_callback
2476d59630f0ea405d3571d7bb032599d009d39e x86/extable: Prefer local labels in .set directives
c3939f28540ae9daef45e74411002121b206a68d KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
aa397384c3d75dbb3fceabe03dd43512a9589c1b x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()
3f7bee74e2cca955eb27554da5abbacc6752fa94 drm/amdgpu: Off by one in dm_dmub_outbox1_low_irq()
d2d4fc46698e33ba4f576e3c320e21167f5b475e x86/entry_32: Fix segment exceptions
51717ee1df865910edb436fbf32a738762644d84 drm/amd/display: Fix wrong format specifier in amdgpu_dm.c

--===============1053631856333335344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52bab9058646-3182404666ad.txt

18c3bb6e07216b999275ccd905e47f5b99a263a5 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
8707945077b16d541f1f5475e563b020c229520a pinctrl: stm32: fix optional IRQ support to gpios
a61afc744c8f342b24fafe88364e07cd6f3ca60b riscv: add as-options for modules with assembly compontents
843e2c23f91c0588757299434821291eb5c920a8 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
7200d9741813389cac259321815ab75517ec7068 lockdown: Fix kexec lockdown bypass with ima policy
e6ddbe8bd7052c727bb5c0eda43fac0abc92b57c mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
9165061fdc694f753e44683cf71a81a23ec6c2a5 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
380a7fb6492a23b7c46b708218dfd5ceaa0fec11 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
5f10eb5f4068feec9e6caec91947f4979286c7c3 drm/amd/display: Fix new dmub notification enabling in DM
fcdc0c26318d2bca444dba87a53d65a5ec22fccf drm/scheduler: Don't kill jobs in interrupt context
9c7b16a7334427272293665f53490ab627ec3fdf net: usb: ax88179_178a needs FLAG_SEND_ZLP
79cd51b19437fc5182270af26131c93e7521ffab bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
5198731b240d18cd96e49db5c687de701c84a907 bus: mhi: host: pci_generic: add Telit FN990
28e8322c553491f6a2a106e649fc56383280c88f PCI: hv: Fix multi-MSI to allow more than one MSI vector
1cffa5c28271cbf3d4df6e7e60e6b9f88664ec1f PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
57b9909d90f3d1d193136c794753e991f6a3d748 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
b0c7244e8330a327008b25bc8e2d5d364c82113a PCI: hv: Fix interrupt mapping for multi-MSI
5de7d136dcf61e53fe5f5657b2ffd005ef656698 r8152: fix a WOL issue
0cc54ca4b90fcae1ea8e39d6f45b1b402b5a9baa ip: Fix data-races around sysctl_ip_default_ttl.
19889546a1c3bdb7cfd504fe5bb8cc65ff324250 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
8180a343b4ee1c60a9bfc456b6fba6fb8bfe76e1 power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
ab5f06f233fc708f2b05f83efb8ba143f5490666 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
c5604ff0691f19e648240129274a22d45b621389 RDMA/irdma: Do not advertise 1GB page size for x722
79c9a31282f29bb4e52af1dfaf86ea5e83cba49f RDMA/irdma: Fix sleep from invalid context BUG
28130b5060cc9a38669c9a27a52536bc5f2dd454 pinctrl: ralink: rename MT7628(an) functions to MT76X8
a82e060d82574777ae85fcab194947f31025da06 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
4c82a113418a176f8a3164bccc8f48ddd73e5434 pinctrl: ralink: Check for null return of devm_kcalloc
80278e15c29e2b43aa02faea23270b0c25bd4d47 pinctrl: sunplus: Add check for kcalloc
b474593cb19a956377fcddb6eaadfad1ad21e6ed perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
906aa54606714ecc6504dd09c7d1ea6a804dc79e e1000e: Enable GPT clock before sending message to CSME
5f972579eb91ef08b1dd4f12fe5fa8be7026f66f Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
26637b59dc0fe10455e16f2f2e496878b4ee12a1 igc: Reinstate IGC_REMOVED logic and implement it properly
d4e2c744630c63f73c2a4642e1025ebae03661ef ip: Fix data-races around sysctl_ip_no_pmtu_disc.
d6d058fbe0631a239aaa23aa45f85529bbe63de1 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
969a5cbc783cf12b08847caf726ada6380e6521b ip: Fix data-races around sysctl_ip_fwd_update_priority.
9a2f6f0e6a2ec69b2bc87fa6c3c601b59da29af3 ip: Fix data-races around sysctl_ip_nonlocal_bind.
f5fec14ba55d54dee19f6b80aeb1d03268cc5ac4 ip: Fix a data-race around sysctl_ip_autobind_reuse.
83e1cc9feee122df11232e6b9b8e687dfd87cd78 ip: Fix a data-race around sysctl_fwmark_reflect.
27e174dc5fad8bb3529d2453f10c920d6a8c7d80 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
b1061b8bf49487d1e7d70f57d164063bc26e2021 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
63dd248080b63514d37d77b22df58ca145490ac8 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
29b2bfb9387995ac09773deeb949ce0e2fd6a9a2 tcp: Fix data-races around sysctl_tcp_mtu_probing.
76825afaa04a59a20f925379632901f0e91f72e4 tcp: Fix data-races around sysctl_tcp_base_mss.
3b2e389c6a90e1e9437c9366d8329689de8dd9be tcp: Fix data-races around sysctl_tcp_min_snd_mss.
d5fd71e8ca19011dd2ff17b1773096dbb7d6f12d tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
8536c246d4c9339402daf2050dd22cb0f09f906e tcp: Fix a data-race around sysctl_tcp_probe_threshold.
dd94464d70f2c85926c550b89ccf01ff67696998 tcp: Fix a data-race around sysctl_tcp_probe_interval.
de9cbcd78351c8ca63c97ed74615f40e7a9c0bb7 stmmac: dwmac-mediatek: fix clock issue
6baa889219ceba7186a7d61780acec833ca8e2ab net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
f2b35550da54602a3ada85d5694a310162546a6c net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
d899090a820379f9da729ad7393797beb35f9727 net: dsa: microchip: ksz_common: Fix refcount leak bug
e6348636fe9f775bd34cdab63693e2c2cef5b4a9 tcp/udp: Make early_demux back namespacified.
d7b7e2203335e9a98b8dff943c51afdbd92a626e i2c: mlxcpld: Fix register setting for 400KHz frequency
8cbe3501ee46766ac6d81c7eb4d05b4bedd7322d i2c: cadence: Change large transfer count reset logic to be unconditional
3342b78be5d9edea6bd085bf2d48ccc4fc16568a perf tests: Stop Convert perf time to TSC test opening events twice
66ce3b28c5b88c71f01053728bc833d9a84d6525 perf tests: Fix Convert perf time to TSC test for hybrid
0c7da104ff30520bd8119142485b7cddf948c8fd pinctrl: ocelot: Fix pincfg for lan966x
e7f718b44aa6c80b7c5823ca024c364e915c8671 pinctrl: ocelot: Fix pincfg
4ccfbe11c806fef3998e8454ec894ea7b25e9719 net: stmmac: fix dma queue left shift overflow issue
42328601d2cec76fa8568156f5173e68b95c5148 net/tls: Fix race in TLS device down flow
4070917cfb34758fa693c1e9e768042767030c25 net: prestera: acl: use proper mask for port selector
4d301276c20d9bd86a8468cb9188320460ca0212 igmp: Fix data-races around sysctl_igmp_llm_reports.
be67840df2b113724dce79dd7deac30963502280 igmp: Fix a data-race around sysctl_igmp_max_memberships.
46a7dc0d2f001e183ecb3f4fad19eab707bff313 igmp: Fix data-races around sysctl_igmp_max_msf.
4bc172297d886fe414e7e68ff8ea886551345205 igmp: Fix data-races around sysctl_igmp_qrv.
4bc4d9af35266e946b594a5afd2a06c9a05ebb18 tcp: Fix data-races around keepalive sysctl knobs.
ef6d9ea6bc0a82be877fd47dcdd4dd33c9049f1e tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
0d494c64cccd8c8d95fa704f037fb937df20eb93 tcp: Fix data-races around sysctl_tcp_syncookies.
22947293ef1e2c66c1e35513566befc310be5aa6 tcp: Fix data-races around sysctl_tcp_migrate_req.
fcaec3423e4435339d587311b328fd0a8d68a8d9 tcp: Fix data-races around sysctl_tcp_reordering.
bd8e8e7189d7e67ad58ca047af27ef40b4702a14 tcp: Fix data-races around some timeout sysctl knobs.
1ace47c64696153b485788ee6012c3bffd043b35 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
0e52fdbeb1f0295a19ce3f57805b753b30206b52 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
54c900eb096db388e059309f84688751d0634ab5 tcp: Fix data-races around sysctl_max_syn_backlog.
f6f1418dfe6bba7cb947ed4901971c5075b045a8 tcp: Fix data-races around sysctl_tcp_fastopen.
1b03c02e5ba4fe936b472b185dab0d0965fab6ee tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
5acf90680a4a6e2e4a0dfc0269892f5d7576d109 iavf: Fix VLAN_V2 addition/rejection
20593c5034c1e6e1a6628d80e8b4dcc260cf4faf iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
8e193daff107377156882d827df475aab33e851f iavf: Fix handling of dummy receive descriptors
a4adebdf2d5dbd76c1a3c401da68ee94b4172e2b iavf: Fix missing state logs
f3a4cede3e03ed5a9c8b58ef47f86ea729e4e395 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
5b71ebff5f771ef8d8e0f7a8d5220a44ea1e085e pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
404a82d247c3836832845bfb7c2b19136477aafe pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
7f7b7f6805b2919adfc36d3b77fea12cc03abd44 net: lan966x: Fix taking rtnl_lock while holding spin_lock
e7eded571482209d40d09c6dacac09e84c79e90e net: lan966x: Fix usage of lan966x->mac_lock when entry is added
1dfcbd8247f1d095b8fb5420e466dd701d3b0698 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
569928e75d5c1604500c4a2a799741231a226528 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
90317f872988b1cca3b351ab519c46deb8d80725 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
129c7c5eabcc72f1f9705e46bfed0faa8ecb9e7c i40e: Fix erroneous adapter reinitialization during recovery process
8e16ef0a8900d6bb3d0795ccfb622559215825ad ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
34488c87cd391b1fd297a5c6a7571a9e2697156d net: dsa: fix dsa_port_vlan_filtering when global
62ab11fc675dd4533679e82a332bbf40a870574e net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
b2149239ad83e5356a598d67a08d9f62f1cf26e1 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
eae911adf38de1933972f3aaff4264e3b46db99a net: stmmac: remove redunctant disable xPCS EEE call
c4fb2ea6e40427972e2f231cef5676b767a3491b gpio: pca953x: only use single read/write for No AI mode
a3d416a599fcaf18049ffcc792a230d610034998 gpio: pca953x: use the correct range when do regmap sync
d3615de407a52d67acbf28cf9fb369cefa254582 gpio: pca953x: use the correct register address when regcache sync during init
54475ad95b0018abfe96f226e2db8550a7ab2a79 be2net: Fix buffer overflow in be_get_module_eeprom
20b6b0432d1b274268b026c323e7afe33b7e7e7a net: dsa: sja1105: silent spi_device_id warnings
607e5edb111e06ff69da2c0821aa24c0b5dd9af7 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
746036049c991350eed3f4ec60155b25121e273f amt: use workqueue for gateway side message handling
3e7247bf8a628674743da41a82b8b4bb32c97087 amt: remove unnecessary locks
3d9f0aa482b17dceb6551ab79b139611321d99cf amt: use READ_ONCE() in amt module
f15d14427559d0d88775f7bbf60d8b7009e07265 amt: add missing regeneration nonce logic in request logic
3a9eedda77b2a5a29fff5b9eaaf67f4698359d25 amt: drop unexpected advertisement message
81bee60b36652792ae48a55e4dc5a4cd84a6673d amt: drop unexpected query message
53f8bc962e92b48eea62cb8cafd99645e0b6716e amt: drop unexpected multicast data
8a29be2c0e8d7a2054856e85e6f96435eb0134ae amt: do not use amt->nr_tunnels outside of lock
370cc4e335cdd763430b1fb1b291f8c439273cec drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
8297bdcad06770734a346826fe75685ea4f46eda drm/imx/dcss: Add missing of_node_put() in fail path
456590a634a4d0f67c1c2644737368eaca277ba4 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
3840a9b7a085e7300e96611320d3a8cc8e0f002c ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
30688839735d15fe85df202005643593eb725065 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
1ceabf75c9633b66deee096c2c08dfd8bce2a94d ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
c9aa01b2d1e01903ee961e7f54ba46c2faabd85d ip: Fix data-races around sysctl_ip_prot_sock.
c38f8eb0300d8a5e2db6c4f1cb191dff98704828 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
524dbcc1c000670a43be272ef07ad14ffe7993fd tcp: Fix data-races around sysctl knobs related to SYN option.
1097179aba7f07c2e7c17f491088d2e5df9f416d tcp: Fix a data-race around sysctl_tcp_early_retrans.
c79b7942dfac5260445cc323d660a2671713ef21 tcp: Fix data-races around sysctl_tcp_recovery.
10deeb4506f3241bdba2bf96ddf9dd11e95580b6 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
be865e4a3030e3f3200f415ce90e01580dc2d9f0 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
2883a2b5d4a04bc4a99f22b69a8e1a3d4b3f9f08 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
03eeb681db4b49f539b16c125027010c3869cd5f tcp: Fix a data-race around sysctl_tcp_stdurg.
905ef41646748a17500fec80cbfbfdf75e37d60b tcp: Fix a data-race around sysctl_tcp_rfc1337.
2aefd2ed1714aa2d573d73e5e086d55c5a6107f3 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
5f2fd85f9e0e28905d94522a0ca4fdfe688fbe83 tcp: Fix data-races around sysctl_tcp_max_reordering.
d4dd6f0ae505157ae4e0ae95ba87078cfd0864ce net/sched: cls_api: Fix flow action initialization
8e960b17a53e4c68b42c5bb69b03dac7f9cc7783 selftests: gpio: fix include path to kernel headers for out of tree builds
4dfc4e2a94b22b2a10585ce1044c1dafc9652f52 gpio: gpio-xilinx: Fix integer overflow
462b67e3a9f5860c75733d046295603460f1ec35 KVM: selftests: Fix target thread to be migrated in rseq_test
19565116f8c142162845a4974b04f60668bd6d40 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
99449eba4dadc3b8912da6d251251dcda03bfcb5 KVM: Don't null dereference ops->destroy
17bc4b3b9e1304dc998aa6267b9f1f656eb5aefe mm/mempolicy: fix uninit-value in mpol_rebind_policy()
f8cf2d5923f4c16dd4e1e5ab69d88705a69e9ce7 bpf: Make sure mac_header was set before using it
119a5f2266bf6099ecae6080d79b8f37d2a0ef41 sched/deadline: Fix BUG_ON condition for deboosted tasks
372940bba90ca945f4d2072eb03b58c24ee6bfe9 perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
eee6197f3add94fa90a5a3d9103c9f958edf340f x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
8945691160a6afdd6ba85d8c0e8fe8ba032bd6a0 clk: lan966x: Fix the lan966x clock gate register address
35fda65e47f4b3a88ee80677933c1745f63fafc6 dlm: fix pending remove if msg allocation fails
c4bcc1542e47b2fe49110b31202cdb4f305b2d95 crypto: qat - set to zero DH parameters before free
d1d777a6814d78a8971a635369045ca0faf1fea3 crypto: qat - use pre-allocated buffers in datapath
44d6f8129d44634a7139eee67bb77419d9ccb372 crypto: qat - refactor submission logic
b4cc6f161ea9f0079059e2155c34319c0b1118b2 crypto: qat - add backlog mechanism
e67f9ef1949e61884defe15341b2998e3360077a crypto: qat - fix memory leak in RSA
96315c403cd9453d07d5b7f84339449ede041c84 crypto: qat - remove dma_free_coherent() for RSA
b7448822d3a1d8f34cf7999f8063005e666d156f crypto: qat - remove dma_free_coherent() for DH
8b6c110d62f7e0c427196c8184c876485664352a crypto: qat - add param check for RSA
976a14f029155b646887ca87716585725e3d9b0e crypto: qat - add param check for DH
4537fc81fc85b30b17bf5978ef6bb879df9ad36a crypto: qat - re-enable registration of algorithms
f425bc6244de32ecd90c71b26a424f1e51b02d7b exfat: fix referencing wrong parent directory information after renaming
cd5d132bb47434298c9d181ad1db1fa308b2993c exfat: use updated exfat_chain directly during renaming
dd7df44c0815e91c463525018191682dc0f9f738 x86/amd: Use IBPB for firmware calls
52255491eafdcbbcb7176a35d5f9f41014778d2c x86/alternative: Report missing return thunk details
608fa59de485118fc501334f9bc0878aaec9c30f watchqueue: make sure to serialize 'wqueue->defunct' properly
41d339ef1c8eb63295ad822b63642ea1da9087a0 ASoC: SOF: pm: add explicit behavior for ACPI S1 and S2
172eac4e00c17ac66cbbc454fdce3865a61edfb2 ASoC: SOF: pm: add definitions for S4 and S5 states
55d271ff9b1c77b80f6cb45f7f637de8b1a01a54 ASoC: SOF: Intel: disable IMR boot when resuming from ACPI S4 and S5 states
3182404666adcc17412b658987ddef22353d90ea watch-queue: remove spurious double semicolon

--===============1053631856333335344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-556f981aea0c-69c0cc3f8efe.txt

e5ed6b86b231f19b08f0ec6fd90eceaf3d284d9c pinctrl: stm32: fix optional IRQ support to gpios
6b48551c4e02a5e7dec4cc56a352c0ab65ce2dae riscv: add as-options for modules with assembly compontents
2b0eb9b26ba9a37538f62acecd534687950137b6 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
39b01703f94934c5dd055584d01b1c98505b8b5b lockdown: Fix kexec lockdown bypass with ima policy
960ff6e8cf5470c41ba68f03c477fb363e5069a4 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
33b84b595e841c954f019c6ce7e5a21822f8cc60 PCI: hv: Fix multi-MSI to allow more than one MSI vector
f8a160fae52c94dc596d517c6cf49dab18eafd0b PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
c66e18a9307d954256982e2848a850bc04a51c83 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
ea692f7da49e065922bc5c3233a44d9f2c8105f6 PCI: hv: Fix interrupt mapping for multi-MSI
73fd4bf50f8e8ee3ce152d439f5167ee08dcef51 serial: mvebu-uart: correctly report configured baudrate value
52c831d5cbbb950ef31a79e440772c597479c374 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
e78a2544d0d6ab35a144cd7d91a1fcefa41dcafa power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
85f1e1e8e7b60073d457ff17a8a2c0fce2511e19 pinctrl: ralink: Check for null return of devm_kcalloc
aa2b41c3fa78c13cbced4cd8b59acee0bccdd80c perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
eb773903f42e1b47539273604765e4e5af2c2630 igc: Reinstate IGC_REMOVED logic and implement it properly
71db544aca24a4b878f39c050b2197fc59c472df ip: Fix data-races around sysctl_ip_no_pmtu_disc.
34da79b7e9ff61eb6d0916d7ba34aa774f573bae ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
a36123c934b52d32c5d9a7488bab02846be524ed ip: Fix data-races around sysctl_ip_nonlocal_bind.
00af19c2d2a7b6b792863a2f9d4a879127abc77b ip: Fix a data-race around sysctl_fwmark_reflect.
ad10e6eb3c6340da4eb98a5edd95e6895e297032 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
cb73f4eefceb0bdb70fd5f7ca5cdcbf043f3053b tcp: Fix data-races around sysctl_tcp_mtu_probing.
764ba39aff14c4d69b558586998aede1819569b4 tcp: Fix data-races around sysctl_tcp_base_mss.
9ab2f2e5c1b3f7233371a4b54488c5efe27ea3ed tcp: Fix data-races around sysctl_tcp_min_snd_mss.
4f5dd6abdef89c7b4733e46d3ce8e8efbb5c429b tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
3d8ad861d52df4902ac3274f3c32c4ebf502e3eb tcp: Fix a data-race around sysctl_tcp_probe_threshold.
3f904d1c33ae7f154a752fa42d7ce4cabe8c15c5 tcp: Fix a data-race around sysctl_tcp_probe_interval.
8570325b54a11c299481f9b15346fcaa2afd178c i2c: cadence: Change large transfer count reset logic to be unconditional
ad9649a35d270ff7a1c310bda5e442977f5ff5f3 net: stmmac: fix dma queue left shift overflow issue
2d2fe164aac072d931ea169815a582f8d9c4f111 net/tls: Fix race in TLS device down flow
81cff23473b22c9871612c7df8ea1e674375d907 igmp: Fix data-races around sysctl_igmp_llm_reports.
8e41dcc2886d69d34a3f5c42b2da886f8ed0556c igmp: Fix a data-race around sysctl_igmp_max_memberships.
5320f433342551e5b89cc5d0f7ac2045e5b89c36 tcp: Fix data-races around sysctl_tcp_syncookies.
0343b88c27c10f09865dde6baafed8256a3945ce tcp: Fix data-races around sysctl_tcp_reordering.
b4ad66efc262ab7ba4bc5b87087d05a5ca2a0329 tcp: Fix data-races around some timeout sysctl knobs.
b7b0805e22f5145e61cc1484597169b7827cfdb3 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
ac0054f7181230fe39dbe0aab1b113d365ba4af4 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
5cd4bbbdaed890efca8f9f3e16910a820c0d2a77 tcp: Fix data-races around sysctl_max_syn_backlog.
b02c911e521f97c6163cf49d33f22904d3214a6f tcp: Fix data-races around sysctl_tcp_fastopen.
b62ba7bdf070dedd4fca2d52cf2a4ec06c97faad iavf: Fix handling of dummy receive descriptors
f0bf7cd94f32c0fdd985752dd9f039a80ab0ad9e i40e: Fix erroneous adapter reinitialization during recovery process
4041106eeb009c30b72564085b4c80f4b2ab8131 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
cd7ec4c4dffd7c792f7890bc672176d91d507dc9 gpio: pca953x: only use single read/write for No AI mode
b20522a4f03a31ee4e1ae90fd922a9843ab19ce1 be2net: Fix buffer overflow in be_get_module_eeprom
dda0734646dee9e1d4f94ba36c843b4403607be8 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
fc805dbcf871afb1dc6e12793e58f4fabcf07f30 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
bc1c458e97efb8f7f06d7c378db4045a6e484333 tcp: Fix data-races around sysctl knobs related to SYN option.
2ef29da7efd5a4042b3de762271cabb5026fa97e tcp: Fix a data-race around sysctl_tcp_early_retrans.
1bf486ff6c7c82ef616f97aecada0c3da2079361 tcp: Fix data-races around sysctl_tcp_recovery.
47eda2b28170934beb5cf5b2e8340e5e10982714 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
34972732235b5f41b27129424ba5ad853ec8c54c tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
10a09a171e0c2b10eb6cb7a3f4fe1e9c38bef76b tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
0347a889a723e7cec0513162dd9a6a27c46c7839 tcp: Fix a data-race around sysctl_tcp_stdurg.
07cd8f5b799f483cf74e48f2b878d5475c1a5fbe tcp: Fix a data-race around sysctl_tcp_rfc1337.
466e062e6ac4478b55d0d46cde945b40dfc832e6 tcp: Fix data-races around sysctl_tcp_max_reordering.
a759e27aa97f6b57d6c0bc34dfa9281dcc5addbd spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
f55cdb93f4ffae93b525f754b8c7d1bfd55ad7b0 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
947666ef763034a0d00c8913fd6a0e103232aa37 bpf: Make sure mac_header was set before using it
9a9681c6f0c428641d1f86ef0a17af0c334e8d84 dlm: fix pending remove if msg allocation fails
45a927899b8e6df3112973d50a002a6ec8912b8c ima: remove the IMA_TEMPLATE Kconfig option
83f1f61850a2aa427d58e62286064e9a6e20a252 locking/refcount: Define constants for saturation and max refcount values
55ec24192b9bf667b2c84655300c44a893e7ac2c locking/refcount: Ensure integer operands are treated as signed
9df2cf3bbccaca3db95016c7e0aa7f648012a4f7 locking/refcount: Remove unused refcount_*_checked() variants
3cbe954379f6e3863659170bba270936aa4e06ed locking/refcount: Move the bulk of the REFCOUNT_FULL implementation into the <linux/refcount.h> header
c27ae90317921fad2e91eff458eacb7e46ae1588 locking/refcount: Improve performance of generic REFCOUNT_FULL code
46021bcecd57644100407d797f4c6bd56275ef63 locking/refcount: Move saturation warnings out of line
dd865a11e48a3acc8aa2192ff46c7da023da806f locking/refcount: Consolidate REFCOUNT_{MAX,SATURATED} definitions
ad334e1fe4cb7555a0b1e9bb240bc0d66f8c2916 locking/refcount: Consolidate implementations of refcount_t
5cb447a6af5392aa30c342649081eb3a0fbc7efe x86: get rid of small constant size cases in raw_copy_{to,from}_user()
c61494528b713a148e8a5e24a63ff401c7fb1422 x86/uaccess: Implement macros for CMPXCHG on user addresses
8b979f852554aa89d71e7208b2eab4fc5cfecb6b mmap locking API: initial implementation as rwsem wrappers
9cac43d6e6a99a5815bf15aa575e0fa512711a0c x86/mce: Deduplicate exception handling
33bdac2aee94f989d61497abbf953492811cfa73 bitfield.h: Fix "type of reg too small for mask" test
1e61aad5ef690ed33a281d150ee55ed820c6bb98 ALSA: memalloc: Align buffer allocations in page size
7ede03a6b5cc121abfe1528b578dbb2770f2fc87 Bluetooth: Add bt_skb_sendmsg helper
df11d9480fb595bc19cdb2666fb3b05ea6bcdbc7 Bluetooth: Add bt_skb_sendmmsg helper
bad5b12fe076d9a83378f158ec0b54c657ddae66 Bluetooth: SCO: Replace use of memcpy_from_msg with bt_skb_sendmsg
02718b66d30a14e2187d8b0a09611c756bad14f2 Bluetooth: RFCOMM: Replace use of memcpy_from_msg with bt_skb_sendmmsg
3ffe5151cc75a2f3a04f31df482498d0dd7189df Bluetooth: Fix passing NULL to PTR_ERR
d2eb3bf60e198dccb3917ac52047dcb83cc023f9 Bluetooth: SCO: Fix sco_send_frame returning skb->len
b51a56bc34c7acc931b34815aea1d6c219798a46 Bluetooth: Fix bt_skb_sendmmsg not allocating partial chunks
ebd1055dfd8bcff746e62abf147c85c5d5f79495 tty: drivers/tty/, stop using tty_schedule_flip()
d84c67c4ee00da0686a7e991d53792621b146090 tty: the rest, stop using tty_schedule_flip()
073286e169be55a07b197abacf96413100266f03 tty: drop tty_schedule_flip()
4f52d4635bdc5da7cf23e0fe5bffbb54e53fa176 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
0f4cc9197f2a6164dbd81fb8662c20da27b5e1a9 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
006514689800e0415fff22686f0b8f67197ce1aa net: usb: ax88179_178a needs FLAG_SEND_ZLP
69c0cc3f8efed7951535fb58fcf3ae8f51e966b4 x86: drop bogus "cc" clobber from __try_cmpxchg_user_asm()

--===============1053631856333335344==--
