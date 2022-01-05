Content-Type: multipart/mixed; boundary="===============5888133201842137657=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 05 Jan 2022 11:33:43 -0000
Message-Id: <164138242395.20272.16712193676261707971@gitolite.kernel.org>

--===============5888133201842137657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3451b7a14a52c21672b2cd780ce0e95e24a01f30
    new: d0e71600b1139c7765241e8cd2ee6dd6126d022a
    log: revlist-3451b7a14a52-d0e71600b113.txt
  - ref: refs/heads/queue/4.19
    old: 41037988c76fb7f0b16c288df4af0e7c8226a8ae
    new: 40a40f92fba692dee36a266d122d390c683c269b
    log: revlist-41037988c76f-40a40f92fba6.txt
  - ref: refs/heads/queue/4.9
    old: f65af3015b1dc9e0b99d1a258c7ea9777d76b3b0
    new: 1d9484cc9e1a4df669a3985ac43ca6818c88cfc7
    log: revlist-f65af3015b1d-1d9484cc9e1a.txt
  - ref: refs/heads/queue/5.10
    old: d6246530b6944329cf73012833f4debf8f24767d
    new: c8d3e62a35119fd14571dc90919a69cd06b59772
    log: revlist-d6246530b694-c8d3e62a3511.txt
  - ref: refs/heads/queue/5.15
    old: e906471b84ff06d61143716ff887a334b6e9c28b
    new: 863c7ad8b1f5599df9f110b1eec887e1e355a8de
    log: revlist-e906471b84ff-863c7ad8b1f5.txt
  - ref: refs/heads/queue/5.4
    old: d07b74812a43e11b0f5976f3f6a5a4171f8ba46c
    new: 532daaf162225909d573152b7b4c5c51e4b0520a
    log: revlist-d07b74812a43-532daaf16222.txt

--===============5888133201842137657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3451b7a14a52-d0e71600b113.txt

f345aae6bcf8ed2ed07bb8bf269e2c7c7a20f9be HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
c53a7df2a7cd833ea97e8607e447fb122186012e tee: handle lookup of shm with reference count 0
c0889e5362f7b367417ded6dca4ab6280db4be52 platform/x86: apple-gmux: use resource_size() with res
6ac1b2bfb5c562a48a5cd5a93f481cd1139a5b4c recordmcount.pl: fix typo in s390 mcount regex
46fc4c37ab5a42f1dad5b92e677fafa3f8c2ea20 selinux: initialize proto variable in selinux_ip_postroute_compat()
a1061058c16c6f829af2f2475138d01ec2c3a3f9 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
7d3b9b8df75e9d0ae5014662d97935b735813800 net: usb: pegasus: Do not drop long Ethernet frames
b56754c778015f8cd2864dc39b7186f53f00be76 NFC: st21nfca: Fix memory leak in device probe and remove
c0f6755090c8403612d2e86d7d3305a43a5f2d43 fsl/fman: Fix missing put_device() call in fman_port_probe
e8448da433fe8b086290a9168d740e24015eddba nfc: uapi: use kernel size_t to fix user-space builds
8323b2bf5defbbfa0c0b73afecc503bbb79474c5 uapi: fix linux/nfc.h userspace compilation errors
13f750000b5ce097dc2092b304038d5ce50e8e02 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
743b3db033b8095785bd16d9c1da7b8a283d59c2 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
e370a6d6fccc08c72cda069c55d4680fe6771dde binder: fix async_free_space accounting for empty parcels
de0e914afc2483fefd346834560eb51bf920ae2d scsi: vmw_pvscsi: Set residual data length conditionally
7afec3abf9a715479fb851f823fa73c02bf84b52 Input: appletouch - initialize work before device registration
714943ac7712d8330d6cadce65a62c0ccdb802a0 Input: spaceball - fix parsing of movement data packets
fad1c5e40edc521fc209f56f2d98a6593a4e0f05 net: fix use-after-free in tw_timer_handler
d0e71600b1139c7765241e8cd2ee6dd6126d022a sctp: use call_rcu to free endpoint

--===============5888133201842137657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41037988c76f-40a40f92fba6.txt

9306da75a9bd3a3d424d509184df6974b8e0f371 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
186a954d8745b12c82e3c785c8b3586ee0b32b70 tee: handle lookup of shm with reference count 0
22b54aa0f5a918980c348746555b8058af6c421e Input: i8042 - add deferred probe support
9f8b3c5e1f934aa59495f52b221c3657eef60485 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
e0d297901efdf66ea798a7c6b0a780b9f20787ea platform/x86: apple-gmux: use resource_size() with res
8de57d36f0c12a40c3f532781c440d05fcd4dce8 recordmcount.pl: fix typo in s390 mcount regex
fe6b79e6f6157cfafd72d9c5cde3a37b4a5aa2c7 selinux: initialize proto variable in selinux_ip_postroute_compat()
cdfc501682e08b0c9c2b9a86b7443a965eae634b scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
e319be4eeca8a56b2242f86abe411df7617d36d3 udp: using datalen to cap ipv6 udp max gso segments
4a546fc70f7a8898622f43427b0ea8d47ba5afbb selftests: Calculate udpgso segment count without header adjustment
4a52f53336cf478abdd4240113cdd620c8c88058 sctp: use call_rcu to free endpoint
a7ab9ac138ae5d4310def028bcf437ced52a0766 net: usb: pegasus: Do not drop long Ethernet frames
47aa72496838c03c08c11d9b8a524f0d5bf9ba50 NFC: st21nfca: Fix memory leak in device probe and remove
4d295d92513751b47145f31ea1fd9278b4165a31 net/mlx5e: Fix wrong features assignment in case of error
d3f00af1066c8bdbdf3963b792c79ba9c7aaf9c6 selftests/net: udpgso_bench_tx: fix dst ip argument
08dee78f63d061b6c457d3ca1dfa939018a81868 fsl/fman: Fix missing put_device() call in fman_port_probe
dba096fa4549cad440a091f9dca9a63223f792b0 i2c: validate user data in compat ioctl
79b41620726502dec804dc6f70a1b9834501d4e6 nfc: uapi: use kernel size_t to fix user-space builds
e8e66f4f7978b054cde9ef6e64438e682f6187d1 uapi: fix linux/nfc.h userspace compilation errors
c3f9d147f454a28ce6c2f52dd74ee846b5388696 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
4b97e03872c16df1dfcf1e3c1b7195f06c357278 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
3999360742f61703535b8acbc9c46f7b3937e247 usb: mtu3: set interval of FS intr and isoc endpoint
e401ebd52fa3130f3d82ec2a49e220209e0248e7 binder: fix async_free_space accounting for empty parcels
255faff25447ad8a0903f51c45a0acaa48903d57 scsi: vmw_pvscsi: Set residual data length conditionally
0de27566377cc8cd092e7bae8ccafbc587a671aa Input: appletouch - initialize work before device registration
f946c3f51740aa21b676a41d2e99fd85d961d075 Input: spaceball - fix parsing of movement data packets
40a40f92fba692dee36a266d122d390c683c269b net: fix use-after-free in tw_timer_handler

--===============5888133201842137657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f65af3015b1d-1d9484cc9e1a.txt

c1965ccd6516ac5025f4e63e5da1cc6acb8ea732 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
7dd5fdb859f88a7d741cd5c3b7f820e8d398b87b platform/x86: apple-gmux: use resource_size() with res
3ec0f89c37f731c17d8ce6d7d6f0885698274419 recordmcount.pl: fix typo in s390 mcount regex
5f8644602a7e2712bf2a9fc4b412cbeea59094d2 selinux: initialize proto variable in selinux_ip_postroute_compat()
b5c2a4dd0d7e99496f78ef7b1534460117d110e3 fsl/fman: Fix missing put_device() call in fman_port_probe
22809d574459e4ccdbbbf0d5a9e3f244b9bccf97 nfc: uapi: use kernel size_t to fix user-space builds
6461bc3c6c2efeecdd0a28521cd0c80462759c84 uapi: fix linux/nfc.h userspace compilation errors
f0261487f1a2b6f9ee4ed39a04c3f01809b66152 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
23ef416033d12848b24fc8901d396ca54efb4b4e usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
0b69b653b07107a4f6c8105b8c7284b28dfd78ee scsi: vmw_pvscsi: Set residual data length conditionally
c2316626087dfb8f0d062d77df0bbce9bd745fc2 Input: appletouch - initialize work before device registration
444ef1442aeb748e542eba6103ca610c5234650a Input: spaceball - fix parsing of movement data packets
1d9484cc9e1a4df669a3985ac43ca6818c88cfc7 net: fix use-after-free in tw_timer_handler

--===============5888133201842137657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6246530b694-c8d3e62a3511.txt

c10754c4e2d17680d0875f555c0bd4222064c04e Input: i8042 - add deferred probe support
1315c199bec2394e13b733f6f86b8634d29a4a4d Input: i8042 - enable deferred probe quirk for ASUS UM325UA
b5c70bf5c43f2a99316983c04ac9a43ff79d734b tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
24b4a149ee4735860d726d7af2d8c10d8f7f6e3f tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
d841369f2cbd6b5a99a38c01ebbd43744d6e894e parisc: Clear stale IIR value on instruction access rights trap
47436324fdb9b30c5aefab6249edfc85f325f872 platform/x86: apple-gmux: use resource_size() with res
767bbbd9798b1af318e11ca946043031874da468 memblock: fix memblock_phys_alloc() section mismatch error
09b4be17c41aec0a8f5c5ee0cd192d83e359e291 recordmcount.pl: fix typo in s390 mcount regex
a3ee37a2c2b4b413c3c5cf738da60feb9853970c selinux: initialize proto variable in selinux_ip_postroute_compat()
eb5d4943021943e04567afebe53e7944ed824670 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
28817e8ab139f5cc20a399f76be34ee763d759bd net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
8308586175b291cf90433161ec257073184eb816 net/mlx5e: Wrap the tx reporter dump callback to extract the sq
58ee8bbac5c671c165911a6eef033a0798db0bd5 net/mlx5e: Fix ICOSQ recovery flow for XSK
05b28b0869ce0ac2435e933229ee61898127f618 udp: using datalen to cap ipv6 udp max gso segments
a8d363f0818ea96197094309e263dfc98a38cff0 selftests: Calculate udpgso segment count without header adjustment
7954e055e60efeba10c628d37e5fb23f823f3107 sctp: use call_rcu to free endpoint
8c220ff7490e6edcf9c21272ec3cb889c686bc4b net/smc: fix using of uninitialized completions
fd7fb936cbfe2184c1691b4ac3d9e6e21609bb4d net: usb: pegasus: Do not drop long Ethernet frames
e9c7a06ae506d89914d682e6043333b9a3bcdd2e net: ag71xx: Fix a potential double free in error handling paths
762a91962d86476fc9bcf01063aa12789cb20698 net: lantiq_xrx200: fix statistics of received bytes
66e8a313cfc8466ce8b9f0325a72c398513e506a NFC: st21nfca: Fix memory leak in device probe and remove
5b764211e1973f70a1e8207f1851df209e3457e8 net/smc: improved fix wait on already cleared link
d09b2b9a4e7314b5eebcc251b125034a66b836cf net/smc: don't send CDC/LLC message if link not ready
3bd77d3180df11cac7ab29bfb7a18cc0c435e3e8 net/smc: fix kernel panic caused by race of smc_sock
a6a3958e3cecf1cdb5f5842896bb3c7d5786c388 igc: Fix TX timestamp support for non-MSI-X platforms
3a97c0942cd719dbca58c8ed1d02fc9cd494118f ionic: Initialize the 'lif->dbid_inuse' bitmap
311cde6e21ee41dcbec6311ea6dda7e563c85a72 net/mlx5e: Fix wrong features assignment in case of error
c795c6091602d03e0e25ae7623218269412f60b3 selftests/net: udpgso_bench_tx: fix dst ip argument
67cf1c78524f5e81c85035ebe802b6a797757043 net/ncsi: check for error return from call to nla_put_u32
9f8218b0ed3aba60fad524036cdb3fc810ba8fc6 fsl/fman: Fix missing put_device() call in fman_port_probe
60872ed0f0a4b13875f8a802e065019091a71fe2 i2c: validate user data in compat ioctl
629eed033fc6c95ef8b042b267689efefab1d514 nfc: uapi: use kernel size_t to fix user-space builds
0d917d535e6d17af775b9ef40d9f38dfbc69fa3d uapi: fix linux/nfc.h userspace compilation errors
8bd2a385d87cea730086270a0673f2519f51a3c2 drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
3fa49945e72ec25a4ef3bdaa1e55cf4e732852cf drm/amdgpu: add support for IP discovery gc_info table v2
221970d62985b057f14ba6e1ca055dbfd2f13fed xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
36dff91a53775486e96723643a0f801e3741bdd7 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
f325567bbb040cda3c7f5e7e2467999698adaf67 usb: mtu3: add memory barrier before set GPD's HWO
da506cee4c6b73caff9876ae9cbfeccb62f87227 usb: mtu3: fix list_head check warning
8629e090645af59287b14a0f77266fc67c5f8582 usb: mtu3: set interval of FS intr and isoc endpoint
12e07347987602383bd09f40f7c4e729301a40f0 binder: fix async_free_space accounting for empty parcels
0ffcdb4865e5f3e5d60fb0ac4f4b5ef398a12be0 scsi: vmw_pvscsi: Set residual data length conditionally
a077ebe63587388c24f1ddb6cfd1e1e0ca48c957 Input: appletouch - initialize work before device registration
a9e39ba23486c411a3fda35f043715a3db682341 Input: spaceball - fix parsing of movement data packets
ff61b2262fd0c5d791ed0bb8511a1642191dbe41 net: fix use-after-free in tw_timer_handler
ab4e9718dca22247d276f566cc0057dc70f561aa perf script: Fix CPU filtering of a script's switch events
c8d3e62a35119fd14571dc90919a69cd06b59772 bpf: Add kconfig knob for disabling unpriv bpf by default

--===============5888133201842137657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e906471b84ff-863c7ad8b1f5.txt

887f75f2e6287f111d95c746b1a1cb82cfc36094 Input: i8042 - add deferred probe support
302a61ffc18cac36ffe4cc42090997db76c7c734 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
67231e6cbbff798d9992d9158482ab7fd774a363 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
24b859e123d35f50da44d070f51b582592ad7d2e tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
5b34de46ce94d04cdad79760af22bb9a5c2df77e net/sched: Extend qdisc control block with tc control block
dea78d922f4b55f0d506f3410606183a88b4976a parisc: Clear stale IIR value on instruction access rights trap
639d34a6facbbf5f060d7aff596603f5cd652157 platform/mellanox: mlxbf-pmc: Fix an IS_ERR() vs NULL bug in mlxbf_pmc_map_counters
448e80add4404b6187ee06e2ba3dd4ffab2d08f3 platform/x86: apple-gmux: use resource_size() with res
6d48539307e61d0ddbfc696b7b9e8a83e8f84deb memblock: fix memblock_phys_alloc() section mismatch error
1c7553a5bc009248e029d038f5615b2bf061cb41 ALSA: hda: intel-sdw-acpi: harden detection of controller
b1f17590fdf64ddf0669ba343129e3a5a7692a46 ALSA: hda: intel-sdw-acpi: go through HDAS ACPI at max depth of 2
0b08a3c6f50ff22c6cef5f48364460565b4c53ad recordmcount.pl: fix typo in s390 mcount regex
54de6bf4d52b9aa9e351234ff95388c6396c9947 powerpc/ptdump: Fix DEBUG_WX since generic ptdump conversion
92a32a2a74173d19af7ca82e5266e678d7d0ac87 efi: Move efifb_setup_from_dmi() prototype from arch headers
f5e9d387db45fcc845a3dfda7e42f202feb4d16c selinux: initialize proto variable in selinux_ip_postroute_compat()
58590f5780ea98cbb73be1233434805c395f9710 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
354563cf5d90ad4318cd48105e05f9bcd33781ae net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
fe2569ea111dc4bda444ebb72d908d33725f5cb8 net/mlx5: Fix error print in case of IRQ request failed
663df59b00060326fef8ebe66b2bdce1e4ff2f3a net/mlx5: Fix SF health recovery flow
bbc36a26a29a4bd7fbeef0d73782ba3c027a12ea net/mlx5: Fix tc max supported prio for nic mode
89849cf5cd3d4974e41ae4a0aa43e9c3e63e193b net/mlx5e: Wrap the tx reporter dump callback to extract the sq
89a00f0f7bb3d1a4e354d82f0347e60cbb801ee9 net/mlx5e: Fix interoperability between XSK and ICOSQ recovery flow
953d5962ee7a9186e20463a0e649d983bc3edfbc net/mlx5e: Fix ICOSQ recovery flow for XSK
c8512e93960010529ff24257526af140e604a923 net/mlx5e: Use tc sample stubs instead of ifdefs in source file
251951bc8c6fe72d3c13c883c63e940156249a12 net/mlx5e: Delete forward rule for ct or sample action
7c7740f5cce274a8182e505af077234b31e0e247 udp: using datalen to cap ipv6 udp max gso segments
83acb44cebddaa06db401dae8292d20bc5f79112 selftests: Calculate udpgso segment count without header adjustment
4ca48cf301b2af8fff171e039b1adc20b096bf2e sctp: use call_rcu to free endpoint
8ddb27a24ded7d6a3e35e43f9f5f43a4b70d4a8f net/smc: fix using of uninitialized completions
55e57d140a8dc3ad4b282b4d3e001c8dcd442326 net: usb: pegasus: Do not drop long Ethernet frames
3c7ce26c4c0359d5e0fa5e3111a00c92f36dde45 net: ag71xx: Fix a potential double free in error handling paths
5d4b7ce991db50f642165bce8db78aca386005eb net: lantiq_xrx200: fix statistics of received bytes
9522d09f05b37674700b971334359a444c3ad8b9 NFC: st21nfca: Fix memory leak in device probe and remove
a324de07babd25ffed0c76116688d9cf57d1d62c net/smc: don't send CDC/LLC message if link not ready
61cbb998a33c4f3ce67e2de86513cd564b5ae888 net/smc: fix kernel panic caused by race of smc_sock
9a20b1e6855bba637d44be539ad5d443c9dbe66f igc: Do not enable crosstimestamping for i225-V models
0e1b8a9a94f862b21c54e5ed1e3ac9a3eb0a4e9e igc: Fix TX timestamp support for non-MSI-X platforms
fa119a4f9f23d17e486fbea2e0dfcd194c7b7589 drm/amd/display: Send s0i2_rdy in stream_count == 0 optimization
122f9000c717442f6a1cabb5b118c159391d575b drm/amd/display: Set optimize_pwr_state for DCN31
c669eae1bffce66cbf96685d19fb3ace17099e86 ionic: Initialize the 'lif->dbid_inuse' bitmap
2e4378d261117521332e3be146b196ab80393ab0 net/mlx5e: Fix wrong features assignment in case of error
b553494d485330700a48e09537af6494dcef8bed net: bridge: mcast: add and enforce query interval minimum
f3de5fe10081d9bce5ccf47f81328c6543df02d7 net: bridge: mcast: add and enforce startup query interval minimum
13ac66c82578f4b2d86f453435dd4a62b2dfeb84 selftests/net: udpgso_bench_tx: fix dst ip argument
73d6e366fa1a2f0a02f38c3b080e11da79565bef selftests: net: Fix a typo in udpgro_fwd.sh
4749733ece639753285db791dbd07dd7eacf616d net: bridge: mcast: fix br_multicast_ctx_vlan_global_disabled helper
4ec41fc2f7d90df6fd7488430d38473915c5245c net/ncsi: check for error return from call to nla_put_u32
ad700831a49fee85714995f0ddfbe5b364050464 selftests: net: using ping6 for IPv6 in udpgro_fwd.sh
59227858be92df70d464f744ba330026c7ba66ed fsl/fman: Fix missing put_device() call in fman_port_probe
e45bbd99285922b7a42b746c642d11979f701cec i2c: validate user data in compat ioctl
dd2030ddafc1ad3035a8bda145bc1834b430972b nfc: uapi: use kernel size_t to fix user-space builds
34152ef13894a8a6ee6c857cc96ea02fe8b43703 uapi: fix linux/nfc.h userspace compilation errors
11f44ff9f2a9bdfabc460e858000130e7d626c47 drm/nouveau: wait for the exclusive fence after the shared ones v2
5880f9bc0f03694d8f81df1a55f389f2afc4d896 drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
510dbce8fd4cd2fb75dd141de9276ddbefaab7c5 drm/amdgpu: add support for IP discovery gc_info table v2
f952601d28f617ebc10e9bcd9a400376946a0364 drm/amd/display: Changed pipe split policy to allow for multi-display pipe split
517e88e0996d58e5289b08c90733268d45ff5fe7 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
09b5beaa9708d1d3ddd98bc9f113a51905734d42 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
a6ca964410818843ac9fb7e9b2b825b5f0d104f1 usb: mtu3: add memory barrier before set GPD's HWO
ed29283d07d0e2f4b7b50a250ab5105e5a4aadc4 usb: mtu3: fix list_head check warning
27d22d575752728a95d510cc0df19a377b067f4f usb: mtu3: set interval of FS intr and isoc endpoint
bbde0c7b2217bba12f2e7a8f513cf94270c52fbf nitro_enclaves: Use get_user_pages_unlocked() call to handle mmap assert
f9eebe1ede621baa2d6368c32f9d15e183018eda binder: fix async_free_space accounting for empty parcels
c033f74e4e37e9a46fbdc7e14aee2f08403880af scsi: vmw_pvscsi: Set residual data length conditionally
a034eb017e2c58c0761e77f50bd2302eb33b3eea Input: appletouch - initialize work before device registration
bcec1774b8c8ee3540924e130865c0632e64a714 Input: spaceball - fix parsing of movement data packets
f4a25e35e724f71c6f798a5ae9d38b97431ee37c mm/damon/dbgfs: fix 'struct pid' leaks in 'dbgfs_target_ids_write()'
07862d3ee141bfcca282969c3f7eaccdc12537c5 net: fix use-after-free in tw_timer_handler
276f4f1d9b722b91eda181e5031477e20ae37ec8 fs/mount_setattr: always cleanup mount_kattr
d883b50741624efd49a6610775b83a29c2ccac7c perf intel-pt: Fix parsing of VM time correlation arguments
384ebcf9a07207f7e97541c43b693691d98cc490 perf script: Fix CPU filtering of a script's switch events
863c7ad8b1f5599df9f110b1eec887e1e355a8de perf scripts python: intel-pt-events.py: Fix printing of switch events

--===============5888133201842137657==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d07b74812a43-532daaf16222.txt

cae7f917eb275dd3b691257d02326e4f6c80cc5b HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
a806068b43cb7df0b8b80c1aaa1c16bee48da66f tee: handle lookup of shm with reference count 0
f4e6ec1fd5b291874ee3ae89c6bdd1faa3dc1873 Input: i8042 - add deferred probe support
36c053ac14543483b2e9f0a15abf05fab76a0e6e Input: i8042 - enable deferred probe quirk for ASUS UM325UA
1313179c64a50dc92d91d05426f4cdb482b792c6 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
1f3baa36edd2addf038359217e09ecb1fc3d34b2 platform/x86: apple-gmux: use resource_size() with res
13872adb357524dc0674dcbc2fbbf42c1fe50168 memblock: fix memblock_phys_alloc() section mismatch error
563659bb015d23991d03ab13c489d288e54840ed recordmcount.pl: fix typo in s390 mcount regex
1e69a9354219b54f9fb1f358675d59ad137006b3 selinux: initialize proto variable in selinux_ip_postroute_compat()
0a0cc3a86d533815e9db8df2784d29c8928c25ba scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
9f58526edd0075f669024ad5646de41b68a72815 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
1951708a116b102d5cb3970534dfe704fca087c3 udp: using datalen to cap ipv6 udp max gso segments
c582d499f4f77e3ece44009f97f95d2c63d9bbb5 selftests: Calculate udpgso segment count without header adjustment
d8e131b21c5810540fa50ad0c3c79230dacf1e3e sctp: use call_rcu to free endpoint
0a6df5590ad50ba7981b47fcca0a4412bb3d92f6 net: usb: pegasus: Do not drop long Ethernet frames
553652d7f10a0794b09289e1ef1ee433f2044ab8 net: lantiq_xrx200: fix statistics of received bytes
e31b242cb6e64341644f7a52aa3d8c9eaeb3cc73 NFC: st21nfca: Fix memory leak in device probe and remove
a60372d4c61824ed76a3d2a9c0626d5f16ec8cae ionic: Initialize the 'lif->dbid_inuse' bitmap
0ff531df5ee87f72115f098204106e19c74c2112 net/mlx5e: Fix wrong features assignment in case of error
4fbb4abb79faf6517180274fa8095522c777d072 selftests/net: udpgso_bench_tx: fix dst ip argument
74251885509697c2a15e0a11801b8e4f986c072b net/ncsi: check for error return from call to nla_put_u32
d7a22a3016d8d8c5e49a004150cd6efb46c6bf05 fsl/fman: Fix missing put_device() call in fman_port_probe
aa17f226dd0c798d5c05f0561ac741caa54bac7d i2c: validate user data in compat ioctl
451c2146d0ea28b1a3110734dc331fe876ea11ec nfc: uapi: use kernel size_t to fix user-space builds
1d063cd508a2f1781d493b7fb08d3b30170de7a3 uapi: fix linux/nfc.h userspace compilation errors
7141a651c1a3ac1d01404062a07f8fded404d9c8 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
aa9c86c7e19848eea259cb583ecc624c6610a8de usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
dab69341ea31deb1fa8ddd4aad7d119994d9dafe usb: mtu3: add memory barrier before set GPD's HWO
54a1a02c7a5dd23a479eb9e54e41d1f111679517 usb: mtu3: fix list_head check warning
d494a87174184901498ebdefde4611d6eaba43e5 usb: mtu3: set interval of FS intr and isoc endpoint
1ef7d849da9b2c46c33350d0acb08ab3d2eb5228 binder: fix async_free_space accounting for empty parcels
d81db91e6d2471695bff250a57af3fe3db60c125 scsi: vmw_pvscsi: Set residual data length conditionally
9cda0fffef3a27238cd9099f2c8f3207314aecc4 Input: appletouch - initialize work before device registration
b0dc99c5a9411bb0d2453321c036f818414ed8d8 Input: spaceball - fix parsing of movement data packets
b304a4ae083167a8192855c2edc3a6ac454150f8 net: fix use-after-free in tw_timer_handler
532daaf162225909d573152b7b4c5c51e4b0520a perf script: Fix CPU filtering of a script's switch events

--===============5888133201842137657==--
