Content-Type: multipart/mixed; boundary="===============3926132248893861481=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 04 Jan 2022 07:40:28 -0000
Message-Id: <164128202844.15804.3497477532998200684@gitolite.kernel.org>

--===============3926132248893861481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0db94ba85930a2ae6df847ca94278ce655ed8964
    new: 3451b7a14a52c21672b2cd780ce0e95e24a01f30
    log: revlist-0db94ba85930-3451b7a14a52.txt
  - ref: refs/heads/queue/4.19
    old: 939eabea13d488fa0321703ec46ec58239a28a2c
    new: 41037988c76fb7f0b16c288df4af0e7c8226a8ae
    log: revlist-939eabea13d4-41037988c76f.txt
  - ref: refs/heads/queue/4.4
    old: c31fae21c063bf2eab7722b17f70c3c59b0634db
    new: c6093d6e3839dd3355319f0193d86df56db355ff
    log: revlist-c31fae21c063-c6093d6e3839.txt
  - ref: refs/heads/queue/4.9
    old: a2f26742147a81e7996c772832147c52477e0b6c
    new: f65af3015b1dc9e0b99d1a258c7ea9777d76b3b0
    log: revlist-a2f26742147a-f65af3015b1d.txt
  - ref: refs/heads/queue/5.10
    old: 20dd14a89908f31dfe8b128471203e22e54bb6b5
    new: d6246530b6944329cf73012833f4debf8f24767d
    log: revlist-20dd14a89908-d6246530b694.txt
  - ref: refs/heads/queue/5.15
    old: fc2a83cef6de480e29cdd7732ed09214b25f869e
    new: e906471b84ff06d61143716ff887a334b6e9c28b
    log: revlist-fc2a83cef6de-e906471b84ff.txt
  - ref: refs/heads/queue/5.4
    old: 0110bda99c636d63ea1b149ac617d387607c82b4
    new: d07b74812a43e11b0f5976f3f6a5a4171f8ba46c
    log: revlist-0110bda99c63-d07b74812a43.txt

--===============3926132248893861481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0db94ba85930-3451b7a14a52.txt

848b63e0dcf72e3d8241fa765eada70b579c5250 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
a4846cdde81a34bce197dd2f5576438e8c5d4cfb tee: handle lookup of shm with reference count 0
70d0f2eb1c1a4130fb6d77bced256bfa45136d0c platform/x86: apple-gmux: use resource_size() with res
c75df303ec480e9a51daf0ab330e093387459d84 recordmcount.pl: fix typo in s390 mcount regex
2949e6753d95a9b0c4019f9051034c4bb738c415 selinux: initialize proto variable in selinux_ip_postroute_compat()
7d756257d4c704ecf1a8451c4ce932b27cab095a scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
e066ef9a7c6db1f477c6879ac5f26d73aa4275c6 net: usb: pegasus: Do not drop long Ethernet frames
c3aaa77c11d2b705b82d4aa21fed396281f48368 NFC: st21nfca: Fix memory leak in device probe and remove
00c7bdf2d741d0d14a4cbb7c1069ad14803eecd4 fsl/fman: Fix missing put_device() call in fman_port_probe
4a2e9c7c891a23937c0eafa34bc82518973af845 nfc: uapi: use kernel size_t to fix user-space builds
615d2f1d07116abb0a556684c99be92cb7562660 uapi: fix linux/nfc.h userspace compilation errors
6bca5fe4805039f44556aaa4438b0b2e6e2e3cff xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
42376a87f736e1e889ee7c2e4f3f4a2071778bd9 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
75bffd0ac389b9f6ca4e4e654799fbe12172bc63 binder: fix async_free_space accounting for empty parcels
6f3f12f74ded1ca7ed36ffb913d30701f728fa7a scsi: vmw_pvscsi: Set residual data length conditionally
43f20a4af778175b5d4de010fcbaa9c8099f4e1a Input: appletouch - initialize work before device registration
b24d7d307312e7dd2d1f846c3b9b87b07dcf276e Input: spaceball - fix parsing of movement data packets
c9687fde42ade0179a5bfaba1057695e9486fe45 net: fix use-after-free in tw_timer_handler
3451b7a14a52c21672b2cd780ce0e95e24a01f30 sctp: use call_rcu to free endpoint

--===============3926132248893861481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-939eabea13d4-41037988c76f.txt

95b66f6282b9eb1dc765109f67aed8f40896f249 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
e537c9bf286b6b1d3c29d8728603460060a9ec99 tee: handle lookup of shm with reference count 0
cbb223e91b88d3e970ef3c18db7f6e176a187f86 Input: i8042 - add deferred probe support
ddd5f67efee1366ec6155978c97ad8cc75a3ab40 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
85a15505de33bc6895c163e0b2d09551b872c2bc platform/x86: apple-gmux: use resource_size() with res
faf1d9c00de87c5a248204c31cdeefbbe2d6e851 recordmcount.pl: fix typo in s390 mcount regex
92c4de2c1739b19071f46d6fc2ad9aa526451692 selinux: initialize proto variable in selinux_ip_postroute_compat()
b217cdd34b38a408645f0c2336ff97b9b4a1e91f scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
12696a44376a9dd2a10eeee0caad27aa96fab26b udp: using datalen to cap ipv6 udp max gso segments
2b237c1f5604a7bc8a650abe6e9272697015567a selftests: Calculate udpgso segment count without header adjustment
a4cecae8b2881c9f98441aa13ce7f233d8f3e489 sctp: use call_rcu to free endpoint
be02539cb88cf28662b6ed336fd4487f2e114980 net: usb: pegasus: Do not drop long Ethernet frames
0926f3bcc2d16ee979395c99e1f40dc67813bb92 NFC: st21nfca: Fix memory leak in device probe and remove
a658ee1ac36de4f65911a3096254ac3fd205fc71 net/mlx5e: Fix wrong features assignment in case of error
a9d6ce1b96d142b5d3208c01eb46233726f315ae selftests/net: udpgso_bench_tx: fix dst ip argument
85ecb04d5ba9571c864aab671ae1f99837a157bb fsl/fman: Fix missing put_device() call in fman_port_probe
c76f09badf0a1f0e45043343942376fb377563e6 i2c: validate user data in compat ioctl
2c970ce5a109d3ac4b32d788082629befcd4b805 nfc: uapi: use kernel size_t to fix user-space builds
4cc3fbeb362a69148ef2ec82f86944da05784529 uapi: fix linux/nfc.h userspace compilation errors
9a09a772acc8adad05f2b7d7ed3462c81b31dc04 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
688d8064d249277f3a2a76e051fc2d673f9147b5 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
d48afa7c51f1f5350f97585ed524f676a3e53ea2 usb: mtu3: set interval of FS intr and isoc endpoint
46b28d8f21c1f3e450894e7045d160a3ef3c330f binder: fix async_free_space accounting for empty parcels
3d88ee0905c3a89fc5990c05baef96a572843f5c scsi: vmw_pvscsi: Set residual data length conditionally
20412c4b8b879c6e5193a22fa9d75a998a9c0374 Input: appletouch - initialize work before device registration
7280e57757fec713bed58eb5c1962e89e4555738 Input: spaceball - fix parsing of movement data packets
41037988c76fb7f0b16c288df4af0e7c8226a8ae net: fix use-after-free in tw_timer_handler

--===============3926132248893861481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c31fae21c063-c6093d6e3839.txt

610689d035fd85d6cdec56d513ed55bb20851d59 platform/x86: apple-gmux: use resource_size() with res
f3c0b19da241d2d1f76d3c6a27b393e4343b65ff recordmcount.pl: fix typo in s390 mcount regex
f080b8899544a5d71c7c0d39d0a5837de156fa36 selinux: initialize proto variable in selinux_ip_postroute_compat()
2ca97c06262d0e0cb17a2868daa657b6530fc39b nfc: uapi: use kernel size_t to fix user-space builds
97b5718e86224c087b40a0416cc676888ff1bb85 uapi: fix linux/nfc.h userspace compilation errors
cccff941af2486f977d8dd9f3dde2234232ce241 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
a0a7ea2b2c0a10eeaf72084236153f6f94e78cb9 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
f90c72de841ccc99ac0c215d51dfa08873c95811 scsi: vmw_pvscsi: Set residual data length conditionally
0d7454db3f59c1d655432dc50b5ef8f1ee5ee942 Input: appletouch - initialize work before device registration
8de5de87eb1116e9161cb53fb646d3ecc03bee7c Input: spaceball - fix parsing of movement data packets
c6093d6e3839dd3355319f0193d86df56db355ff net: fix use-after-free in tw_timer_handler

--===============3926132248893861481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2f26742147a-f65af3015b1d.txt

0569376413b9d197f87526ec94774dc19ddecf78 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
a37f1c69abc600d9330fbf5afc845d0a55772646 platform/x86: apple-gmux: use resource_size() with res
fb36ff49e8ec7cd02fb9b0aefc75abf7c892beda recordmcount.pl: fix typo in s390 mcount regex
a9f8c41a1c1f5bbbdd47fa09a2dfca2b2781e265 selinux: initialize proto variable in selinux_ip_postroute_compat()
7de46091dcef4dda409eb2f98649d00c1005c137 fsl/fman: Fix missing put_device() call in fman_port_probe
71765aa3c1d3e3828b3f8e1953883dc7e079b665 nfc: uapi: use kernel size_t to fix user-space builds
5073913a3080aebd1d906d12b374fd3e02815d9b uapi: fix linux/nfc.h userspace compilation errors
ab19c0fa6fe865f7854ec1f2456ffe8f37e0391f xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
a6898b2fcaa5cc1680dc1eade896fc134ff27883 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
99e39faba8995ab9ca48025e9e4a16e0933f1116 scsi: vmw_pvscsi: Set residual data length conditionally
837ff42aba7bd0f267371cc548dafb2a850a2b31 Input: appletouch - initialize work before device registration
2feb08c610953dbc18c2b5f40516ce12ec5b893a Input: spaceball - fix parsing of movement data packets
f65af3015b1dc9e0b99d1a258c7ea9777d76b3b0 net: fix use-after-free in tw_timer_handler

--===============3926132248893861481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20dd14a89908-d6246530b694.txt

719318396697bd8f7977da8cfa690b2c94ce0be4 Input: i8042 - add deferred probe support
c00866a6170f02dad25737e8969e50f38914c656 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
3ae31eb23b9f0c186500e49a1e5768048dbd9fbd tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
ad3b1270f4aee9e34367e2fb9d5339b8bf693e26 tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
6fe5299897a4a00662e5bd250f28b3f87b1c9eb0 parisc: Clear stale IIR value on instruction access rights trap
92c36a68ded7af0d47f1538340488dea5d66b20c platform/x86: apple-gmux: use resource_size() with res
00e2f4a9d7ecc366b38e036a3d3b397c15f9b06a memblock: fix memblock_phys_alloc() section mismatch error
60e6fb02a15ae960f56bc841fbe64485c30e2928 recordmcount.pl: fix typo in s390 mcount regex
62d7eb83f308f5b1fc4b5506f9dd276a33646d5d selinux: initialize proto variable in selinux_ip_postroute_compat()
41b9d75bcc2aad99a3552111ab1937e873bf3728 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
61d6aab86eb6fb3ab44f657607ea7c7e0ce71b01 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
cbcb6b41e46ea4298134269c1b28caf7d86c391e net/mlx5e: Wrap the tx reporter dump callback to extract the sq
84876e4375dd56c591ff1decaf03c2e1ab3de406 net/mlx5e: Fix ICOSQ recovery flow for XSK
3bfbedb8326741ed06d30de2da396a5035e6343f udp: using datalen to cap ipv6 udp max gso segments
0bea5d5a24b5ed1466ad0ff83e749b12c1956501 selftests: Calculate udpgso segment count without header adjustment
208ad934b592ec444da797aa967efbdee9937ee8 sctp: use call_rcu to free endpoint
b55f0ba54cf7d0196e372cb25166191b1cf9e65d net/smc: fix using of uninitialized completions
e5e928babaee9103a2a9867c03a9155e88724fff net: usb: pegasus: Do not drop long Ethernet frames
647aa77326f93b4028bae60a73d21ff1cb8e7f8d net: ag71xx: Fix a potential double free in error handling paths
e066c076bf524b264c91e20aed4d1595d63da5c3 net: lantiq_xrx200: fix statistics of received bytes
823ff92115a4a77015be6f78bc2f28c9cfe267db NFC: st21nfca: Fix memory leak in device probe and remove
c6cecbcd8c6217c63733f4dc737f6261437a7a9e net/smc: improved fix wait on already cleared link
8106f641419361159849fbc43ea6145280521e5e net/smc: don't send CDC/LLC message if link not ready
76c1eab725ae75e460231dd4cfec4d6d730b2082 net/smc: fix kernel panic caused by race of smc_sock
ea57b796bc7f06d3d08fb0bcba75b103b14eb8bb igc: Fix TX timestamp support for non-MSI-X platforms
a5eb0bcae90d3aad6b83f1f4ba2d97ec6c733aa0 ionic: Initialize the 'lif->dbid_inuse' bitmap
ede2e965e51798364b62997ec16736f0a4be5ada net/mlx5e: Fix wrong features assignment in case of error
69a2bc20dd9e0c5fa00d2ec4733e0e2a35406e85 selftests/net: udpgso_bench_tx: fix dst ip argument
8802593faa0875c86c06328d3a265e011123ea2a net/ncsi: check for error return from call to nla_put_u32
419826394890676304c82a567a042eac03770358 fsl/fman: Fix missing put_device() call in fman_port_probe
11a9b9c9fad45600bb82d8594cf8afa2ab2d5d84 i2c: validate user data in compat ioctl
0f95b8927e4e7c63ee40fb08f85aef3f2aba8f99 nfc: uapi: use kernel size_t to fix user-space builds
912a4752abaf336c7aa7167fdabaea372bade3d9 uapi: fix linux/nfc.h userspace compilation errors
aa0b8df617359ffb18e47180bfb72291e313cc87 drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
e8f6699c3a9c92df5983d2ce7fd5bde0bbd9028b drm/amdgpu: add support for IP discovery gc_info table v2
a7edf7063a385a4e0e1262905ff5d0175cdbb1fc xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
e3b34c0a467058b3c27d2ac89851115996fbbacc usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
87fdbbe955a4e0ae460643c0f7f4ec971e7c7343 usb: mtu3: add memory barrier before set GPD's HWO
c96e8cfc5995572bb825e0df0ccde40ff4bbd226 usb: mtu3: fix list_head check warning
4511d22775cb2f66dab37336eabcd3f714c5f3bf usb: mtu3: set interval of FS intr and isoc endpoint
90ab70e90ce4eb0e3e4b9d954fba706a642805c4 binder: fix async_free_space accounting for empty parcels
b155fcc09586d4c7af8b84e6219acbeef3003425 scsi: vmw_pvscsi: Set residual data length conditionally
9fb804a83383de5963b30f77eaeff440a7df90f2 Input: appletouch - initialize work before device registration
95bec25118c0ceac86e0493afef0f09f1f587583 Input: spaceball - fix parsing of movement data packets
49d85e6b9cf8f31f8ec8cba7e2a5eb6f5e09fa72 net: fix use-after-free in tw_timer_handler
29d55680410515571fdec916ccad99d4295d60c1 perf script: Fix CPU filtering of a script's switch events
d6246530b6944329cf73012833f4debf8f24767d bpf: Add kconfig knob for disabling unpriv bpf by default

--===============3926132248893861481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc2a83cef6de-e906471b84ff.txt

c0d108788f1088c1b2034758a388f0d8871462e3 Input: i8042 - add deferred probe support
2e3827083972c49a6a7deb9a21c0f2f826e288cc Input: i8042 - enable deferred probe quirk for ASUS UM325UA
b3d5bea6bd4f7d4619d05e7456f9e4dcb1ac412d tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
e601ec3356d5b724657555bb332dc150006b2861 tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
094d88e6030f7b5025e1972ba75436b088fbf7d3 net/sched: Extend qdisc control block with tc control block
25a30abf33dfe023e4016c7055943ba3b98f76a4 parisc: Clear stale IIR value on instruction access rights trap
42884dfda246ed51ad6fae0e0d0e74bca10c46c4 platform/mellanox: mlxbf-pmc: Fix an IS_ERR() vs NULL bug in mlxbf_pmc_map_counters
e158dcc9175bc67bc88e27b642cea6b92b131980 platform/x86: apple-gmux: use resource_size() with res
420ed8d55a2beb9635bc7c374d1e802255f48a58 memblock: fix memblock_phys_alloc() section mismatch error
7093b8c137da4fffb19b03048602e07ead1f448e ALSA: hda: intel-sdw-acpi: harden detection of controller
84e033293539e59818cc95762c7f2fe2e553c7f1 ALSA: hda: intel-sdw-acpi: go through HDAS ACPI at max depth of 2
dfa5366f25bf1319e77afc023ad6ee8776d14c98 recordmcount.pl: fix typo in s390 mcount regex
dcee0c2559fd85310cb977a6088c79d68d1c4f5c powerpc/ptdump: Fix DEBUG_WX since generic ptdump conversion
7fd8591ffb453cd1d86463c7971a59f3b4d2c565 efi: Move efifb_setup_from_dmi() prototype from arch headers
da9d36ce9edab8b37d19ef118082e4adef55edcc selinux: initialize proto variable in selinux_ip_postroute_compat()
cf81b41ec00a27bc4dae9719012ecb0c6a7f00be scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
8e3f2fb6c84b98473a9cd13f24925053688d86f7 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
4d9ec7a0a2dffa762866128acd9b2d5a4c207aca net/mlx5: Fix error print in case of IRQ request failed
90961f925d0814a97b41a23270bfe310b0790dd3 net/mlx5: Fix SF health recovery flow
afe31ccfbd19400b197942603890c6df2372e93b net/mlx5: Fix tc max supported prio for nic mode
b41c3eb600fd7c09c3f0f684a9c196e5d6d94fe4 net/mlx5e: Wrap the tx reporter dump callback to extract the sq
7a828965174a5b8307525e58773961ed63fdf84a net/mlx5e: Fix interoperability between XSK and ICOSQ recovery flow
2caf91669d94fa08b173f7f0028654a092cf30c2 net/mlx5e: Fix ICOSQ recovery flow for XSK
c7934503648278d29d5f377d53b8fc5054f326f3 net/mlx5e: Use tc sample stubs instead of ifdefs in source file
60b0e2b75bf45ca4dbfa55cb97959270891d2000 net/mlx5e: Delete forward rule for ct or sample action
e8a36cf29a6fae01bb7196cf86dafb7a0e15399d udp: using datalen to cap ipv6 udp max gso segments
c39762e7022abf0be5fbc38f0134b6f48a46a7dc selftests: Calculate udpgso segment count without header adjustment
d7987ec3ce155f98716a77b3229283aeaca3b91f sctp: use call_rcu to free endpoint
8538222fdd2c39441c0203ac39ada1a61b1d4b3a net/smc: fix using of uninitialized completions
77c0e19d25c47ab02beb154347523428f1b6cd42 net: usb: pegasus: Do not drop long Ethernet frames
190d7560ddacbbe0729957a6c1cadcc48e83b21a net: ag71xx: Fix a potential double free in error handling paths
828158ecf9f9a2430f9da86287738b6b0c50e0de net: lantiq_xrx200: fix statistics of received bytes
df5eba3951610f8959ccd4af69fc29e51b758f31 NFC: st21nfca: Fix memory leak in device probe and remove
c4ef6c299d1eb3df4bd04a3ea987849ec9e337df net/smc: don't send CDC/LLC message if link not ready
1371119a5fa4f37bfe3bd462a1ee02f36e09bd93 net/smc: fix kernel panic caused by race of smc_sock
caa05933dc58b97720cbe6d7aafe41919561d43b igc: Do not enable crosstimestamping for i225-V models
9d9d60d889d6f29e07ef278168c84499e3e1db0b igc: Fix TX timestamp support for non-MSI-X platforms
c3f051ca05c9d403a91fe0d561a7b59e09daa6b0 drm/amd/display: Send s0i2_rdy in stream_count == 0 optimization
e97fc953994d9479ea911ecac3c9adb56372c062 drm/amd/display: Set optimize_pwr_state for DCN31
f1e490f2cc65d9291820e5934cfc9446459b3030 ionic: Initialize the 'lif->dbid_inuse' bitmap
ac3ad1c0f9d31f31fe2190e1d6d8bf300a0e7119 net/mlx5e: Fix wrong features assignment in case of error
f58a2d82149f47f11af69f246450caf958894636 net: bridge: mcast: add and enforce query interval minimum
3f4056958b2ad49738067b173f1802350046902a net: bridge: mcast: add and enforce startup query interval minimum
91be939fc99cf9146dc7d0f39702aa3ebba4519a selftests/net: udpgso_bench_tx: fix dst ip argument
bdc3ee4901473f1bd9f0e222509ed69359d2d52f selftests: net: Fix a typo in udpgro_fwd.sh
6ebf3c016c9142a2db66e855ab012302e9366be6 net: bridge: mcast: fix br_multicast_ctx_vlan_global_disabled helper
3daf71107fcd5667328a0f2a220ebc63c7349d0b net/ncsi: check for error return from call to nla_put_u32
6a69d5d15b7f32c69afd7f7c5c30556ea1b20c58 selftests: net: using ping6 for IPv6 in udpgro_fwd.sh
d4ccef6a01a53d4a1a226a7907242947d214d54a fsl/fman: Fix missing put_device() call in fman_port_probe
06014fdbf260532a51b00ae1def980b7f86a5f41 i2c: validate user data in compat ioctl
9a11fe5c87ee4224895294db39b8862f01d8c473 nfc: uapi: use kernel size_t to fix user-space builds
899c3d1f17905a9fc51733e3654594ff85ed1704 uapi: fix linux/nfc.h userspace compilation errors
c54f7f0b5fab26df5bd4afa91d05538f14dc57e1 drm/nouveau: wait for the exclusive fence after the shared ones v2
35ba22ed89d04b3dcb282ad8888f4d07b1bb81dc drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
01398724940c5dfec3c82fe3b015aecf50153ada drm/amdgpu: add support for IP discovery gc_info table v2
7d031f15c4f50f275c2f0d5757d06accaf20300c drm/amd/display: Changed pipe split policy to allow for multi-display pipe split
b9fda6c1521ec2c8bd65896c4a0eadbf695c66f1 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
b2c7b96277b01793b1df55547b6f25f4d20cd1e8 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
1785a4afbfb3acc370635b1a8eaa5b57050f8e71 usb: mtu3: add memory barrier before set GPD's HWO
3c931561bf2a0735eb6988d52fbd30ca94c5f639 usb: mtu3: fix list_head check warning
8f107610e1e1a27411cf159f1583b53dda92e890 usb: mtu3: set interval of FS intr and isoc endpoint
1e412e86b5131f773579d37cfaa84730cd42759d nitro_enclaves: Use get_user_pages_unlocked() call to handle mmap assert
d70beee489421c9aa8b58fb76963f271fe021640 binder: fix async_free_space accounting for empty parcels
ae61221a58349077bf30edba3a38eb13c9d16b72 scsi: vmw_pvscsi: Set residual data length conditionally
d586455b8102f7c593be23a347850b2268ff80ee Input: appletouch - initialize work before device registration
9342f8a2b16274429ffd8c2d05cb2908c04e0e18 Input: spaceball - fix parsing of movement data packets
2176006f416dd6ba17bfcb1bd1ac2bb5a60a9f9a mm/damon/dbgfs: fix 'struct pid' leaks in 'dbgfs_target_ids_write()'
e122553fd82bf9aa047dbb76615bee857d155155 net: fix use-after-free in tw_timer_handler
7d32c428c830e844597d8d2504081f04c9792f03 fs/mount_setattr: always cleanup mount_kattr
9901a4f34d6be859684c7c811f3546f001a0c887 perf intel-pt: Fix parsing of VM time correlation arguments
3c1ec4c5b0e89c6cf8ab7c222c133670e72001c5 perf script: Fix CPU filtering of a script's switch events
e906471b84ff06d61143716ff887a334b6e9c28b perf scripts python: intel-pt-events.py: Fix printing of switch events

--===============3926132248893861481==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0110bda99c63-d07b74812a43.txt

20cd98f60fcb38e94d7f7aaf5a4e60355ef481d9 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
af715d3c5767ebc39fd61b35e1955a5bf4495432 tee: handle lookup of shm with reference count 0
51643e720e910f3d8f6e6911747d7c835de50b73 Input: i8042 - add deferred probe support
db3fb48a326eb3961739e64df9cb017952ac01bb Input: i8042 - enable deferred probe quirk for ASUS UM325UA
295004eca72589b43b547eda2b5e6a386bfdf7a1 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
5b04c29f6d40165bb247823f0fc600a2b8dcb36f platform/x86: apple-gmux: use resource_size() with res
b9291936cfb60695aa1a62fb1a7a4afb3d5b1024 memblock: fix memblock_phys_alloc() section mismatch error
2a35e6ffcb97cc86552a59d2bdb612b340f6ff22 recordmcount.pl: fix typo in s390 mcount regex
639af6dd04b8990f9c1d1ade20e876d02c983b7f selinux: initialize proto variable in selinux_ip_postroute_compat()
add379d1b82f4923b65efd73f794d7c35cc46e65 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
dc146dd9e7069fb91b346f6cba50e5fe0cf64145 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
8d9d7e34cfa21e335cebd5c0514241d5c98759df udp: using datalen to cap ipv6 udp max gso segments
344202ec8bfe609fa554d1295b455fe4d69781dd selftests: Calculate udpgso segment count without header adjustment
5cf91b81f8738d334043b1c15bb61227c24edd8b sctp: use call_rcu to free endpoint
1bf227b0d8b59ba23db55b2cb4c0023d0cbf2267 net: usb: pegasus: Do not drop long Ethernet frames
c1a3190420880abd31a4be7057809b18f6536430 net: lantiq_xrx200: fix statistics of received bytes
44c3a655efa201d9e1fc9697b1ca4b70634805cf NFC: st21nfca: Fix memory leak in device probe and remove
c65e0addba32b8884eed70e8e9ccf3a17c28a077 ionic: Initialize the 'lif->dbid_inuse' bitmap
318725765700ce990f05f87f4e5bba35811ee672 net/mlx5e: Fix wrong features assignment in case of error
8b6fee55ac9930648591dbbca6aaafbb617adc3d selftests/net: udpgso_bench_tx: fix dst ip argument
a38310637a6964ac5e869ae1d5f180695755a8d1 net/ncsi: check for error return from call to nla_put_u32
9f9fceb2c8e72eaf5de8e186c53c073c61cfea14 fsl/fman: Fix missing put_device() call in fman_port_probe
df70e9b8842deab11e47019150a1c99452ff1c1a i2c: validate user data in compat ioctl
921bfa5edb69ab37fd8d516ec4579730e7b74684 nfc: uapi: use kernel size_t to fix user-space builds
3d5555301dd2a301b4552435caa7858ee1e1f74c uapi: fix linux/nfc.h userspace compilation errors
24e8f9eeb36325aaf4246f4f08b882b52a582707 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
1ebc2788219e8aa5f4d4e70e888703a5dd6b4132 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
7cea3670c90db98624c6ad13933c2384ae170902 usb: mtu3: add memory barrier before set GPD's HWO
ce85d76af772cba24d27be7dca362119ee0ed671 usb: mtu3: fix list_head check warning
cf675d9990f0c1521de667a0e7488903cf316fb9 usb: mtu3: set interval of FS intr and isoc endpoint
bbaab491711f08f2d5e86e43c517f489c8ec6975 binder: fix async_free_space accounting for empty parcels
22cb2f3dc96c79c6c0752ecbe086e34a9ddd627a scsi: vmw_pvscsi: Set residual data length conditionally
48ffc46b40f885344a66a5d29f19c04b518a2ec8 Input: appletouch - initialize work before device registration
71d32ee9212f62618bbb7ff04d2e727e807d2b1b Input: spaceball - fix parsing of movement data packets
823d5c6bc35df4c301af12205d0ca051080ae10b net: fix use-after-free in tw_timer_handler
d07b74812a43e11b0f5976f3f6a5a4171f8ba46c perf script: Fix CPU filtering of a script's switch events

--===============3926132248893861481==--
