Content-Type: multipart/mixed; boundary="===============2074248906587558695=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Jan 2022 10:25:02 -0000
Message-Id: <164120550225.28431.5356553417009949387@gitolite.kernel.org>

--===============2074248906587558695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2da393b5e4337af661173df437c2f6762bba670a
    new: 7c1c1ba28fee62038d061d39cff3871f73318c44
    log: revlist-2da393b5e433-7c1c1ba28fee.txt
  - ref: refs/heads/queue/4.19
    old: c0b7b920ab78eb42239be697724a4e01d6fa29b9
    new: af294106ef2f1bd14e406e17c3227de793b2fa04
    log: revlist-c0b7b920ab78-af294106ef2f.txt
  - ref: refs/heads/queue/4.4
    old: ae266fa3c3dd0610d05a183728fcaba005de7826
    new: 7f0ed6150f413eceb77005bbc8949d9db64b5241
    log: revlist-ae266fa3c3dd-7f0ed6150f41.txt
  - ref: refs/heads/queue/4.9
    old: 884b062c508c03626bc893d07d2cac29ab078909
    new: 087747054b2ec7dab44d706868fe1dfd8aadee89
    log: revlist-884b062c508c-087747054b2e.txt
  - ref: refs/heads/queue/5.10
    old: e458b55b39637b520701eaf99823a69086914b4b
    new: f283ff9c1e5f2206cfaee9ac0c8218b5bd6f0c8c
    log: revlist-e458b55b3963-f283ff9c1e5f.txt
  - ref: refs/heads/queue/5.15
    old: 5e5e0881b41b1161ebf6060df7121f1abdc3f8af
    new: 2338d71ba6a7a17e66e110ca50fb1228ce651b4b
    log: revlist-5e5e0881b41b-2338d71ba6a7.txt
  - ref: refs/heads/queue/5.4
    old: bc557929e979230f7d93e067e3012099782a0272
    new: f30b4a1b8da20c304843dd0580a5543af7934566
    log: revlist-bc557929e979-f30b4a1b8da2.txt

--===============2074248906587558695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2da393b5e433-7c1c1ba28fee.txt

9a7a796cc57c8f47b62040a54502f218910808c7 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
364ad0e89c9257eb5428411f195fba4fec75e434 tee: handle lookup of shm with reference count 0
42188fb45b08ddd9317ccc165d2df3ee9c96e093 platform/x86: apple-gmux: use resource_size() with res
dd58aaea3ef841eb46b55474dc987aa889c6246e recordmcount.pl: fix typo in s390 mcount regex
0d3f91849746dfb91de26247a7e679ee6738aa69 selinux: initialize proto variable in selinux_ip_postroute_compat()
80b6e7c8f9e83160f787a5ac7c72e5bc0cf3afc3 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
39a6b94cf8009ad1e893832c632bbd3b9394edfc net: usb: pegasus: Do not drop long Ethernet frames
90a732e6fc381e0b2cf8d29a7de60c2a639f194e NFC: st21nfca: Fix memory leak in device probe and remove
23a201c565f862e80bdb17f46d16e5cf63a86f83 fsl/fman: Fix missing put_device() call in fman_port_probe
501d6dfbdbb3ef85c23796a359c10e47c6dcc11d nfc: uapi: use kernel size_t to fix user-space builds
113bc00ef7e29293cd431071f4003d48ab02a22f uapi: fix linux/nfc.h userspace compilation errors
8e97d2c82585d7eb4733ffcd5fea072f219caac0 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
74cdd9ce20d493efc38553515eba05a54a41fe75 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
2e7b4f73b74c12cdebdf98ad44f70d327f362873 binder: fix async_free_space accounting for empty parcels
8ca92e028366389a9c453d63b89e48ba774ec5b9 scsi: vmw_pvscsi: Set residual data length conditionally
44642f1e5372743a1a2cb71c3d6d5523fde7c2df Input: appletouch - initialize work before device registration
7dfe30f2c9fb0eb53899fe5bd03cc0d70f3d2dce Input: spaceball - fix parsing of movement data packets
08d5dc1d02529f815e809c55c408403681783867 net: fix use-after-free in tw_timer_handler
7c1c1ba28fee62038d061d39cff3871f73318c44 sctp: use call_rcu to free endpoint

--===============2074248906587558695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0b7b920ab78-af294106ef2f.txt

833991378eb78f4b03f673c1d6b0a077372e4bd0 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
fca8e3adfe951952a6e6579bb058513cc95c5da0 tee: handle lookup of shm with reference count 0
e9ba1aaf25df630c71e96a35777fc77d53f2e74e Input: i8042 - add deferred probe support
520299a2322f9c6838d4248e8280a633870b3867 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
0c3dcb10ee3c85a8ef36b73518c681d085334894 platform/x86: apple-gmux: use resource_size() with res
f5e3cd631b6c39545bfc05399ebc106404d94ab6 recordmcount.pl: fix typo in s390 mcount regex
5ff51e203c31713c51643c21e24ec6113ffd7042 selinux: initialize proto variable in selinux_ip_postroute_compat()
75e521bda3d574c013af21dea755a2aa4037747c scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
8deb6bffc2ecd73c99afdda9f1ab9527e4290ee0 udp: using datalen to cap ipv6 udp max gso segments
2759fefd5c484dae5a301a31649d2802903f5e3f selftests: Calculate udpgso segment count without header adjustment
f14f53c0a4a937d0f906dd4131b8a5dcabce3990 sctp: use call_rcu to free endpoint
97327f2f7061f833ba82cb12cceafa013b255c98 net: usb: pegasus: Do not drop long Ethernet frames
9d866d11d7691bc08d9a8b0b8d3b311973f2e956 NFC: st21nfca: Fix memory leak in device probe and remove
05c74b65a4f0e1a936beb9ca778930eeb671e322 net/mlx5e: Fix wrong features assignment in case of error
820a3c2c4d2f1e6e04f90b7f204a651c4d919a6f selftests/net: udpgso_bench_tx: fix dst ip argument
490b4b79c197b7bf22a150fdc20caa495a3b2e51 fsl/fman: Fix missing put_device() call in fman_port_probe
140cf104aa68b251d72a5d03cfc4e5f66cc3e0bf i2c: validate user data in compat ioctl
07a4bae8178cd47120e24d0d18d862213d877c99 nfc: uapi: use kernel size_t to fix user-space builds
8f0f9fe43e49247d28ae177dc341a06e601c03c6 uapi: fix linux/nfc.h userspace compilation errors
2b444fc8110421efe737f7261deb3cdc3d09609b xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
42c81a5bb942f0e0313efc1b64051f8fbcf548db usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
f9c3b41c135b93cbe29eb1eaf81b20dc41777e04 usb: mtu3: set interval of FS intr and isoc endpoint
b2314e4ad0833546827ef71b8c78c27bcd78d275 binder: fix async_free_space accounting for empty parcels
655336ead049d61500656470f3d54ffc6ebf82ea scsi: vmw_pvscsi: Set residual data length conditionally
8b82e1c0a90ab56af82dd13545aca6f41158bd62 Input: appletouch - initialize work before device registration
d670bfecac726d9cea882a511cf89b0e45833326 Input: spaceball - fix parsing of movement data packets
af294106ef2f1bd14e406e17c3227de793b2fa04 net: fix use-after-free in tw_timer_handler

--===============2074248906587558695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae266fa3c3dd-7f0ed6150f41.txt

d227c6ca48e6102efb9bcaccea3f4e0d35d2b54e platform/x86: apple-gmux: use resource_size() with res
37ae47d560af0533331d86e7ff27194724857663 recordmcount.pl: fix typo in s390 mcount regex
95bdb317fdf09fb88fc35de477939dd49ba26918 selinux: initialize proto variable in selinux_ip_postroute_compat()
74d83d4811b132eb087ee0d00fe395a822d8e675 nfc: uapi: use kernel size_t to fix user-space builds
2af7d22ad604dcbf1e0a8d4f51311adcb05e4ef2 uapi: fix linux/nfc.h userspace compilation errors
ed6bc4aa2e149ae44caeb9e1ac91209e140ffcb0 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
eb9f2e1861bfc015e2657d2baaef76aaf96a8857 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
5ff59906f6fbd0e689537f2ff1318bd42f6ac528 scsi: vmw_pvscsi: Set residual data length conditionally
434baa744818abb47b731cbb088029aafcfe5dc6 Input: appletouch - initialize work before device registration
09c1bf0a5e7e4080220bf3b52761395e34247d96 Input: spaceball - fix parsing of movement data packets
7f0ed6150f413eceb77005bbc8949d9db64b5241 net: fix use-after-free in tw_timer_handler

--===============2074248906587558695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-884b062c508c-087747054b2e.txt

bced0a621df779e89838f909eea0a6cab5541029 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
6c8bdba6e0da60fa631ae897e04595cde0d4a838 platform/x86: apple-gmux: use resource_size() with res
5f9c6f44c48648ef97b512e4f9e8d9c52555f27e recordmcount.pl: fix typo in s390 mcount regex
7814be79840657661d7b63d8ad90fe17c54d95e7 selinux: initialize proto variable in selinux_ip_postroute_compat()
2378adf32c5b9a3e666c5059f2fabd94a4b46981 fsl/fman: Fix missing put_device() call in fman_port_probe
9c77d18d96f6d2472d18d9196527388074a9528a nfc: uapi: use kernel size_t to fix user-space builds
afb0f7561f1c63130b89c2e3775b9da8faf9569d uapi: fix linux/nfc.h userspace compilation errors
bddfb3dc9bbe23c17b60e6f357d5015abb941639 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
1c98538897b760d30bf4b3da7f90f974665f938e usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
92a7a99818fd683332c26a3a3eb383908063341e scsi: vmw_pvscsi: Set residual data length conditionally
62be39d9d465196e68cb3fba54c626e1c3d29bde Input: appletouch - initialize work before device registration
48ee92a175691e3f4c36082130bb6b2fcb8fc2a6 Input: spaceball - fix parsing of movement data packets
087747054b2ec7dab44d706868fe1dfd8aadee89 net: fix use-after-free in tw_timer_handler

--===============2074248906587558695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e458b55b3963-f283ff9c1e5f.txt

cdd59ec3174cb0a68c7366ab8e4190fd0b79f788 Input: i8042 - add deferred probe support
923b914666be40baf0fc9f1e4ff0967bee1d7cf1 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
0c4b05930d760f0428c538356ff3cf1e16ae7259 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
bc0a2774df3bf591a5a43783dab51c34939cb617 tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
81c429358bb456163a8a0cfac7bf428c008d070f parisc: Clear stale IIR value on instruction access rights trap
aa5c8193a5bf2308945cfb4f408b7057068a96b9 platform/x86: apple-gmux: use resource_size() with res
c677ceb105312556f86f31fa2b3249b18e4eb27c memblock: fix memblock_phys_alloc() section mismatch error
08ac19536250e40128a0dd3d3ba6f4aedfa1ec08 recordmcount.pl: fix typo in s390 mcount regex
1d60baac2629c67d3c31be1c8e8eca500f6e23b2 selinux: initialize proto variable in selinux_ip_postroute_compat()
0da2459b6f51dfe1f0897891d0b2f06dbdc87465 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
387ee58179fee595c8eb984ecc30ad2ef8151dac net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
f1b92b871e38629ff75d7f7a976f3b5d67115fa5 net/mlx5e: Wrap the tx reporter dump callback to extract the sq
b3378e5770540438b9e1d7acd85feba114f82915 net/mlx5e: Fix ICOSQ recovery flow for XSK
2a23730dcdcd1da23a89b69bd2919e9335a837e3 udp: using datalen to cap ipv6 udp max gso segments
871c0a1689ca6c62c60fad5517ce9fd1f3a2c142 selftests: Calculate udpgso segment count without header adjustment
50bd0ee37f04b567828700131ec31ba5dfb40118 net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register
93c7c33cac20737fcc478880701a6fef284a0d80 sctp: use call_rcu to free endpoint
3fc821b072958e1ffa3b420a58f08604cfa6a096 net/smc: fix using of uninitialized completions
1ae9708bf60049ac4073b402763ebbf5c40528e0 net: usb: pegasus: Do not drop long Ethernet frames
47c8da455e7056808084cee93759b0a4cc777c98 net: ag71xx: Fix a potential double free in error handling paths
3a8e27550ebe9d93d79b2eac327828066a3d27da net: lantiq_xrx200: fix statistics of received bytes
b79e256660e34fba253765ffbc23bb113791592c NFC: st21nfca: Fix memory leak in device probe and remove
e50659c038842f82dc9f8a49182dd3fc3bf37083 net/smc: improved fix wait on already cleared link
15549dbf809c8a0dcb4e82e46481b44c3aaadd2f net/smc: don't send CDC/LLC message if link not ready
15025a48d3c3e5f7a549c711487d7844fb1ac8cb net/smc: fix kernel panic caused by race of smc_sock
5b844235bc203698111db7a15ec7819c49933a09 igc: Fix TX timestamp support for non-MSI-X platforms
f9a754effd47140cf3295fba2917d64fd7f47b47 ionic: Initialize the 'lif->dbid_inuse' bitmap
891e84b33d2afb11b6e0282df758292f6f190749 net/mlx5e: Fix wrong features assignment in case of error
5e7917252b96161661fed3a35ffd24bc6e3c256a selftests/net: udpgso_bench_tx: fix dst ip argument
404143933906447b26de13fc548cb4c71095688b net/ncsi: check for error return from call to nla_put_u32
c2d9ad3a32af84fe0b5c023498da0f14be2e4f25 fsl/fman: Fix missing put_device() call in fman_port_probe
848e75f99c26efddc6e05b5308983420449588eb i2c: validate user data in compat ioctl
01e137445ccd04a18d08a3fc4b4659ebc9849190 nfc: uapi: use kernel size_t to fix user-space builds
23a5676da73a67e19d7ad1ea2f3091f4548b8eae uapi: fix linux/nfc.h userspace compilation errors
dec9cbeb2bc18a6ea3dd01df6bf55cf03f08baef drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
61198e120a95f8bbb9c5c383100b1777a8a96e54 drm/amdgpu: add support for IP discovery gc_info table v2
e3c0dd9675665971b6d6925d220df7d91d1a867e xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
2fd1704a5b9d6ae90487ed652e274228f0bf0327 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
4d45e2111b543abfda86ce168c1d0ef173cc0558 usb: mtu3: add memory barrier before set GPD's HWO
2925163b6e2013c5b407eb9a2fa6759c1e6483dd usb: mtu3: fix list_head check warning
64e721c898a161a17638736009fb1b3cd7038813 usb: mtu3: set interval of FS intr and isoc endpoint
31c81e0819a0043b18f1200cd5073bcc058cad6a binder: fix async_free_space accounting for empty parcels
407a8393b814dcdf1cb6ac88aae3e32820bddbf2 scsi: vmw_pvscsi: Set residual data length conditionally
f4543be27bbcb636f3932e4c888dcc34838bc07a Input: appletouch - initialize work before device registration
05c0636e920220847dc41dd776e9093f8e326547 Input: spaceball - fix parsing of movement data packets
ca01859df4932271d6e133906b1cce6efa2bdec7 net: fix use-after-free in tw_timer_handler
f283ff9c1e5f2206cfaee9ac0c8218b5bd6f0c8c perf script: Fix CPU filtering of a script's switch events

--===============2074248906587558695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e5e0881b41b-2338d71ba6a7.txt

0515cbfe297f6bd99aaeb8bf7111cdfa40b4990c Input: i8042 - add deferred probe support
20a91ef18bf858a9dccf191c92be956e555d635c Input: i8042 - enable deferred probe quirk for ASUS UM325UA
0ccbd770124759c50b2c6126f386c73cd921273d tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
eec3c9836dcc58a9cf98d1c99a1c45e052fed48d tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
917002bc18f0054180d69e18b6db82a73cd86832 net/sched: Extend qdisc control block with tc control block
d63651d6a58304c8d894fc66c3bb0f619b66214c parisc: Clear stale IIR value on instruction access rights trap
dd4caef60e22a7ea05a5e4173f09b0360c147edf platform/mellanox: mlxbf-pmc: Fix an IS_ERR() vs NULL bug in mlxbf_pmc_map_counters
b3d2715da81649ce7cd61c4b9deef1e0deef66ae platform/x86: apple-gmux: use resource_size() with res
6f807e2afeaf109bf5620a32a8a28b58a47ecc92 memblock: fix memblock_phys_alloc() section mismatch error
e4102657e1f808ba4025ab6e63c63547649d0cef ALSA: hda: intel-sdw-acpi: harden detection of controller
20585c97ac615f17ee6ba4c78b743027b2883e17 ALSA: hda: intel-sdw-acpi: go through HDAS ACPI at max depth of 2
684f23e952917c13eac7d676e2b29b3a90d0d6ac recordmcount.pl: fix typo in s390 mcount regex
68401db684e3ac7edde6032891c8524c2d4e3e78 powerpc/ptdump: Fix DEBUG_WX since generic ptdump conversion
fc0f3bdd1226b8e8870493bd1c87ca6cf4fbe875 efi: Move efifb_setup_from_dmi() prototype from arch headers
eeb7a40d212694ca1843e7149910c475990c0637 selinux: initialize proto variable in selinux_ip_postroute_compat()
c2f026b8f66abbf20fc92e69e157a49cf28a97e9 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
79b2b7b38ea80ed111ec0a3314be89ec91d8e179 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
6f838c15bab33e46a5f06a8831e2de0f5c1d4bb6 net/mlx5: Fix error print in case of IRQ request failed
5a96774dba27c011d1be9371566a4f875c981136 net/mlx5: Fix SF health recovery flow
bff7ffc87c10e27817b04ddf39e442974e740ba9 net/mlx5: Fix tc max supported prio for nic mode
526f4e10262008b8feff3bff9007f431b75ba7ad net/mlx5e: Wrap the tx reporter dump callback to extract the sq
6b8b52b03a76a9f25b8e31551f5544508f9ce17a net/mlx5e: Fix interoperability between XSK and ICOSQ recovery flow
dc700645a182c4d15c2f2ba3388a6842c58edcc4 net/mlx5e: Fix ICOSQ recovery flow for XSK
6d8dcb69bd8947b23e519de0d7f1b9875fa6d1f7 net/mlx5e: Use tc sample stubs instead of ifdefs in source file
caa6a63cce0643a381c021a1e8b789bd51fc3c45 net/mlx5e: Delete forward rule for ct or sample action
8150c26f4aaee3e6f5aecf4b5d8ba69468ff1023 udp: using datalen to cap ipv6 udp max gso segments
79cd6470f701562de56223af8393a85cc2eef021 selftests: Calculate udpgso segment count without header adjustment
bb5d88bc4494c5e38ae479968e90d7c12af3971b net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register
a121d180773cc2a145548f7cc4e6d399f600eb28 sctp: use call_rcu to free endpoint
ec9971efb7ac8e7f7a55a90c49b685f4341fe095 net/smc: fix using of uninitialized completions
a8abdc2d7e0b44c47fd2ca4593448afa7a9a7421 net: usb: pegasus: Do not drop long Ethernet frames
07b33144c70bd2db2e859489661fdd0be1d3de30 net: ag71xx: Fix a potential double free in error handling paths
8fd37e2e690c3393102f7ef690258f05d5d08d7d net: lantiq_xrx200: fix statistics of received bytes
6915c72ae83fd41c96e0e6c1e4a722b5d782cecf NFC: st21nfca: Fix memory leak in device probe and remove
16d108ce41dd7dc8cfd44a3f91b76510c27142db net/smc: don't send CDC/LLC message if link not ready
07eeb45fe15b62f0d98af290d16597ffe05f6f76 net/smc: fix kernel panic caused by race of smc_sock
17de4119815cd7a5b659579d03777ce792810adc igc: Do not enable crosstimestamping for i225-V models
9a5460f4d0d3d9e220227b64ac610eeeb9077f8a igc: Fix TX timestamp support for non-MSI-X platforms
c366cb4f03d6618313b2a9b13118150870c493f9 drm/amd/display: Send s0i2_rdy in stream_count == 0 optimization
250c7eb9df721e1737319cfc4849d67224c5073c drm/amd/display: Set optimize_pwr_state for DCN31
065ccae67b27ad0b1ae1bf48a465e6beaccc4acd ionic: Initialize the 'lif->dbid_inuse' bitmap
734c4e2e2025b0104af45f67a21ae60a7d2e449b net/mlx5e: Fix wrong features assignment in case of error
f317b6c626e3cd731e4c93c98f5ce3468894a607 net: bridge: mcast: add and enforce query interval minimum
675bc0af7fd643ae40373027e27e33ed3e3d3a28 net: bridge: mcast: add and enforce startup query interval minimum
11b9518a0661a6546cb9a45deb63771d76c34ab5 selftests/net: udpgso_bench_tx: fix dst ip argument
c4beb15f786cd3fe23833c5106875cdad7cf9362 selftests: net: Fix a typo in udpgro_fwd.sh
70a71ef0a22579a95312b4820fa9b365b0e958f0 net: bridge: mcast: fix br_multicast_ctx_vlan_global_disabled helper
06b0157a5ceaa39b640d66c63a6d6aaa0667614f net/ncsi: check for error return from call to nla_put_u32
ebd98ef035464c94ec42e3c91b5a14048060ef82 selftests: net: using ping6 for IPv6 in udpgro_fwd.sh
4852092e35565c17638e5058bb210a659d6a7680 fsl/fman: Fix missing put_device() call in fman_port_probe
66206f01ab2f04693b43e55fccad0beea8847eea i2c: validate user data in compat ioctl
c1db63cf29fe944e7c70bd689c13ba0ca905db4f nfc: uapi: use kernel size_t to fix user-space builds
ceb06f9cca07d31af9e24df77d1eb51412952abe uapi: fix linux/nfc.h userspace compilation errors
7dc6c6a78709e51173f818d48048f92d141e2e0a drm/nouveau: wait for the exclusive fence after the shared ones v2
350bb20e5d80a53c48345311e5dc2e8c18625c7a drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
4d93ab6fbef6d42f168c7775032e612cacdcda98 drm/amdgpu: add support for IP discovery gc_info table v2
984c837d452d81038ec4138d8bdb4a9b767d2593 drm/amd/display: Changed pipe split policy to allow for multi-display pipe split
06a8bb39c46f95511779d1acaff70ee0e713e05a xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
08e01fcb45668304ccdef9cf6987e31a71d42b08 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
c853d1d0ba95325a7b61a13ea02bedd6b5295a3c usb: mtu3: add memory barrier before set GPD's HWO
c4915f38ed367a551deeaf0aac360cae5a159d06 usb: mtu3: fix list_head check warning
31d6e190e6021319e042919fd70efa4f1c663754 usb: mtu3: set interval of FS intr and isoc endpoint
c2999327d569ef9cb0e6078501b6b4218ca3cb30 nitro_enclaves: Use get_user_pages_unlocked() call to handle mmap assert
20207d55d4c8067787d140d6819fa8e941bf14f5 binder: fix async_free_space accounting for empty parcels
c2d56a329c98df74269fa2c07bbfd2b02ebd587e scsi: vmw_pvscsi: Set residual data length conditionally
310118d97251f18f43e4ffe0d053c251fe5d9ca1 Input: appletouch - initialize work before device registration
aaa8c84035671fe7d910ddb961ec2b634cea03f4 Input: spaceball - fix parsing of movement data packets
3ca8f76a13efa9865b36bbd571a7fcdfe131f96b mm/damon/dbgfs: fix 'struct pid' leaks in 'dbgfs_target_ids_write()'
ecb654a10efc75bfeb8753d80c9240584aba7a14 net: fix use-after-free in tw_timer_handler
5a0ea3d49933feeeb34e483c9c6132686d16b5a1 fs/mount_setattr: always cleanup mount_kattr
6bc60399bdbb456e90c22e9733b8fc9145dd8626 perf intel-pt: Fix parsing of VM time correlation arguments
83a739b3af086c5172678b2a1fc2245b52625e80 perf script: Fix CPU filtering of a script's switch events
2338d71ba6a7a17e66e110ca50fb1228ce651b4b perf scripts python: intel-pt-events.py: Fix printing of switch events

--===============2074248906587558695==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc557929e979-f30b4a1b8da2.txt

2376f07549a97fe6b91bada98d46976ef8e47e74 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
0797fdf737110d87c0fdea79cc29870f9f34be45 tee: handle lookup of shm with reference count 0
a358009902271d19d233c284042fa26be016662f Input: i8042 - add deferred probe support
f573939f8486ff556be78be2a7a9525050b8be27 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
0a2e2c44b0ed8dbad9ff2ac2e5946c2be32d1559 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
4394f495000a508899ff1d6e6f4d89b51272d2e1 platform/x86: apple-gmux: use resource_size() with res
1a8017494ff7dcf046fdf74dcc20454e050a0b3b memblock: fix memblock_phys_alloc() section mismatch error
585af694068307daaf53d5758df5561157d9dc99 recordmcount.pl: fix typo in s390 mcount regex
75b766c358c15b5e8f8178964f84d99d24f9d38f selinux: initialize proto variable in selinux_ip_postroute_compat()
14f741348b2398f637a3dacffa6ed030d28c948e scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
19b5ad85b03184e7da62d7380332980374dda9be net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
2214575f3ef2c6b3887b2e97a83734c1d24e3bbc udp: using datalen to cap ipv6 udp max gso segments
79fc825bf5ef6bad7e74d9f923c9ceab12aef74a selftests: Calculate udpgso segment count without header adjustment
6f7c17fde80dbd27c704d88c6a5b6eb84600d514 net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register
a51dc25a64ac2365182d1f4f3fd772fdcc6a5fc4 sctp: use call_rcu to free endpoint
9d65438188b6f33c3293681e3f0c35a3d0e81928 net: usb: pegasus: Do not drop long Ethernet frames
409e210b73832a11d353ac3813b82dcc1d636376 net: lantiq_xrx200: fix statistics of received bytes
2a4e51f376ba395ef0c9e84b85735a51c47659ed NFC: st21nfca: Fix memory leak in device probe and remove
a2d80bf8f3589eecfd1728c592834f103fee3000 ionic: Initialize the 'lif->dbid_inuse' bitmap
56c63cf1bb28fba5f51bc0c6b5c07b8abe140b1c net/mlx5e: Fix wrong features assignment in case of error
23029325747430ae65a933b6de9725cdfe9fc7ab selftests/net: udpgso_bench_tx: fix dst ip argument
5303e7c42bb083f617cba0ef44997f1cdaae5270 net/ncsi: check for error return from call to nla_put_u32
715f423f42a5a6edae5fee44e321b97d9dab3100 fsl/fman: Fix missing put_device() call in fman_port_probe
e2356b6110d05ac0c2137c083330f33976260e45 i2c: validate user data in compat ioctl
9c8eed31a53a2f22bdf66bcb6b2acec1e36b631d nfc: uapi: use kernel size_t to fix user-space builds
a9da71fa56e5bc8dde9dc0f077cc12ebe5fef6e1 uapi: fix linux/nfc.h userspace compilation errors
ae8217331edc7c764720bd357a16d4a1ced2919f xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
95933b8eb2f88be251cb5ead067e3321f66d242b usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
26fd63d13a6ddd422abbd794c8811f78d7132f2d usb: mtu3: add memory barrier before set GPD's HWO
ecd5b0ccd9837f103ec88ece4a995183de68667f usb: mtu3: fix list_head check warning
b04cd66c2defc237e4de35612fc458e4cccb9c76 usb: mtu3: set interval of FS intr and isoc endpoint
180471bc1cd52a4373a39376cbf387e786d02ed8 binder: fix async_free_space accounting for empty parcels
d5fe214e7a29718eb2ed689b3c291b9fa7229440 scsi: vmw_pvscsi: Set residual data length conditionally
2d47bcc70f8251d79afb6d40e7d7fae6735e3c10 Input: appletouch - initialize work before device registration
8ecff9cc7168d6518beacc752f5892d114b7b1e9 Input: spaceball - fix parsing of movement data packets
37183453814354c4137c4a2777532ac81396e29c net: fix use-after-free in tw_timer_handler
f30b4a1b8da20c304843dd0580a5543af7934566 perf script: Fix CPU filtering of a script's switch events

--===============2074248906587558695==--
