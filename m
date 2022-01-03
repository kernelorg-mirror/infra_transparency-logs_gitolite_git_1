Content-Type: multipart/mixed; boundary="===============6894755946315724781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Jan 2022 09:56:47 -0000
Message-Id: <164120380783.10326.5713561160404216671@gitolite.kernel.org>

--===============6894755946315724781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ae6772cc6ebb026042052b1f034fb7d6af45d8fe
    new: 2da393b5e4337af661173df437c2f6762bba670a
    log: revlist-ae6772cc6ebb-2da393b5e433.txt
  - ref: refs/heads/queue/4.19
    old: 0744985efc4b8d974c6331428b17da76327b717a
    new: c0b7b920ab78eb42239be697724a4e01d6fa29b9
    log: revlist-0744985efc4b-c0b7b920ab78.txt
  - ref: refs/heads/queue/4.4
    old: e86558557615ce35ca025abb59e8bd5aaa3ad821
    new: ae266fa3c3dd0610d05a183728fcaba005de7826
    log: revlist-e86558557615-ae266fa3c3dd.txt
  - ref: refs/heads/queue/4.9
    old: 3ce585da8c00cb583d477a50611aba523a22f1b5
    new: 884b062c508c03626bc893d07d2cac29ab078909
    log: revlist-3ce585da8c00-884b062c508c.txt
  - ref: refs/heads/queue/5.10
    old: 7deebed9780189addccf1c6d6eabc28d3373cf77
    new: e458b55b39637b520701eaf99823a69086914b4b
    log: revlist-7deebed97801-e458b55b3963.txt
  - ref: refs/heads/queue/5.15
    old: d5ea4d8bfec78f8915d64b3226961e8670ce581e
    new: 5e5e0881b41b1161ebf6060df7121f1abdc3f8af
    log: revlist-d5ea4d8bfec7-5e5e0881b41b.txt
  - ref: refs/heads/queue/5.4
    old: 1c4cb9e255e59b9d2f2eb16fc2d186ef37feac24
    new: bc557929e979230f7d93e067e3012099782a0272
    log: revlist-1c4cb9e255e5-bc557929e979.txt

--===============6894755946315724781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae6772cc6ebb-2da393b5e433.txt

bbaffed1cbaddb4b8d74f5b179bf51a8f8425e09 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
e1272109a33516196fd82d0bf6baad6250d79dd5 tee: handle lookup of shm with reference count 0
d4c01c76f21f70b05f1da77dc33baf6f65fa08c3 platform/x86: apple-gmux: use resource_size() with res
421ff52a30bf1b17e5cb2adbb27a1a584c07b566 recordmcount.pl: fix typo in s390 mcount regex
8cd50c247514c6f1d644f33d8389499a44bf5705 selinux: initialize proto variable in selinux_ip_postroute_compat()
9788381b28cef4f9e4c6275fa90bf69899b52c67 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
623c82cd110fd6c12e20f3fed742d1cc9568b4d9 net: usb: pegasus: Do not drop long Ethernet frames
17df6a850da4b7e3f4822ad9cd60b402c1339f84 NFC: st21nfca: Fix memory leak in device probe and remove
e6a45edf746df44b2d4ee959e2c7889adbd45ec5 fsl/fman: Fix missing put_device() call in fman_port_probe
cdd6394d1bc1bb5bde068d44b5660fc59c18191b nfc: uapi: use kernel size_t to fix user-space builds
07d48da88577c19e49d2fa73dfe78c554e6a68d2 uapi: fix linux/nfc.h userspace compilation errors
54599d3bc30c032d223047e5e2d1fb3537b876a0 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
674dd38632a4d9252fa505295f94a7e8a87d89fb usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
64e402bdb380c8cf611e85e9f00937df753b4110 binder: fix async_free_space accounting for empty parcels
7e5cc72e723988cb8efe49e70505921e306ba14c scsi: vmw_pvscsi: Set residual data length conditionally
03de853fb2f0d666775d0fc5f797f98ed0f42977 Input: appletouch - initialize work before device registration
1cd8963cdc39224af2adadd55210fd673593babd Input: spaceball - fix parsing of movement data packets
2da393b5e4337af661173df437c2f6762bba670a net: fix use-after-free in tw_timer_handler

--===============6894755946315724781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0744985efc4b-c0b7b920ab78.txt

02a9de707525fd801224f54bae5d1af1ee63bb7a HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
f3c40af955c6e745743f7f20ffe96e1bd292086f tee: handle lookup of shm with reference count 0
cde3c6df84aaf2a71ba10f16ed6af2b7effaf727 Input: i8042 - add deferred probe support
dc439c3874f70f9af01b84f3441ac332fda38db1 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
6caaa29c2b10d9ecf189482992458d24a2698a6f platform/x86: apple-gmux: use resource_size() with res
9c4d59a4a9235b2325498e5f2d7fa87ffd95bf4c recordmcount.pl: fix typo in s390 mcount regex
30cd30f4dfa8333862936ddac0d2cf20dd750c1c selinux: initialize proto variable in selinux_ip_postroute_compat()
e4745c34d2e7bb497056c46644630e4e550e46d3 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
783ebbadeac2cf786c752d6a12c593a118ac05f4 udp: using datalen to cap ipv6 udp max gso segments
23fd22b5f6a1ee5a331140e3e083936f149d041a selftests: Calculate udpgso segment count without header adjustment
ad28103a2b35651ea8ad5a992f4c86db90f5dbf1 sctp: use call_rcu to free endpoint
c9d1dc2e7dc80da2f2a6f60cc2ac2960d6c391b8 net: usb: pegasus: Do not drop long Ethernet frames
3a12e4e7913ba1fa38744b89eeadff6b92025b5c NFC: st21nfca: Fix memory leak in device probe and remove
d6c7d9bacc80d3653bbdbeb5b900eb0ea7cdb2b3 net/mlx5e: Fix wrong features assignment in case of error
05db0582c156f46dbf75015678ecab534ab7f94f selftests/net: udpgso_bench_tx: fix dst ip argument
800c242128a5b54ed7f28bc4bb5fd2185bf7cd43 fsl/fman: Fix missing put_device() call in fman_port_probe
36214ded9c30ddc582bf7ad076c9b3507db5cb66 i2c: validate user data in compat ioctl
85c7830feb2e415cc85b78fed8bce9571263e209 nfc: uapi: use kernel size_t to fix user-space builds
7244b163aeb623ac3e340e02785ec34fca00f70d uapi: fix linux/nfc.h userspace compilation errors
94472e7ebcc3873565e95ad96cfe9766cd927fdf xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
a4f5112420e0d2a41aa4103c48d262342ea836e8 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
90941afac42811029f084153cb3805f583caa438 usb: mtu3: set interval of FS intr and isoc endpoint
282472dc570daad0397dce587453eb93897aa87a binder: fix async_free_space accounting for empty parcels
6f9a0dbf77c98639167b192109222972fb1eb193 scsi: vmw_pvscsi: Set residual data length conditionally
7973e0018c3a2d249822fa3d3338f07c33ded912 Input: appletouch - initialize work before device registration
7ea2cd75e78d1460eedcdadc0fdf0029f108aa0c Input: spaceball - fix parsing of movement data packets
c0b7b920ab78eb42239be697724a4e01d6fa29b9 net: fix use-after-free in tw_timer_handler

--===============6894755946315724781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e86558557615-ae266fa3c3dd.txt

5feece01abe6efcad2c39e65b2ad2bffb4059ac4 platform/x86: apple-gmux: use resource_size() with res
e3eeab829c321136b12c1028a4df3b1cc9b1b697 recordmcount.pl: fix typo in s390 mcount regex
14215371a0dd76efc36a39911a0f7f860ae9ee0f selinux: initialize proto variable in selinux_ip_postroute_compat()
2e21f3de838a0bc90ad51a9cf67c5d0a554574de nfc: uapi: use kernel size_t to fix user-space builds
a36de660ed86ea9a0dded61a0671bcb4361ac047 uapi: fix linux/nfc.h userspace compilation errors
2591ec519c9dc2b4626e45b6553e28336ee0b51a xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
cf0e49ef232a9202f39fe54538c2d19951e01bbd usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
327216da205510c676371e82f4487ef63780bffd scsi: vmw_pvscsi: Set residual data length conditionally
9603d2f62cdf1d83d4d1811d74fd92450d90960c Input: appletouch - initialize work before device registration
cbde633ddb26b0f85121ef39981d92ba3ef55250 Input: spaceball - fix parsing of movement data packets
ae266fa3c3dd0610d05a183728fcaba005de7826 net: fix use-after-free in tw_timer_handler

--===============6894755946315724781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ce585da8c00-884b062c508c.txt

3849796127760c966765c80a5d34cb6a890ba48e HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
2deec8f75629762140c562f614d010ae5e8bfcb5 platform/x86: apple-gmux: use resource_size() with res
1d738853f54b7aec69766d88443609af6e99ff6d recordmcount.pl: fix typo in s390 mcount regex
4753b4b3e498c9ba8af1703a2c7677e2c6a7bc6c selinux: initialize proto variable in selinux_ip_postroute_compat()
21dedf301da36572ad1ac15761733d60b911ca1c fsl/fman: Fix missing put_device() call in fman_port_probe
84475f7a3a3525af716a447c8fe64d310e1ec7e3 nfc: uapi: use kernel size_t to fix user-space builds
82652cb4aad4dd11adb993c61f3d47ea683aebb5 uapi: fix linux/nfc.h userspace compilation errors
76fd530257698b87c1a9dc4377898f70a1571409 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
450d06ad4f702c9d97e06e93be950f1434d50a1d usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
511ce0fd71aa43d69875d960d4316331c557eb68 scsi: vmw_pvscsi: Set residual data length conditionally
6aab4b7c7519c01e1c686b5158e6084c37378e9d Input: appletouch - initialize work before device registration
f95b573c1d51191d2ded83014a6158ed7f83ad5c Input: spaceball - fix parsing of movement data packets
884b062c508c03626bc893d07d2cac29ab078909 net: fix use-after-free in tw_timer_handler

--===============6894755946315724781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7deebed97801-e458b55b3963.txt

5f86563ab2406a679a981b7b13573cfeede94bbe Input: i8042 - add deferred probe support
ed661f40d0f77b2e3f0c9fb546d268c57ead5c9b Input: i8042 - enable deferred probe quirk for ASUS UM325UA
0f42073dbb50d97e3369f35601c2d43fbe5a0ba8 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
9d9693b83ccc7bf10ae58b235f9063d21e950e46 tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
dce77d8ceed6d50d8487aa81712b3084d3f5f6cf parisc: Clear stale IIR value on instruction access rights trap
da8fa5b40470f547cb30b997c73cf1d04b4561ba platform/x86: apple-gmux: use resource_size() with res
28d53209baf1b59dd2c50b7c900528f93b5c9d7d memblock: fix memblock_phys_alloc() section mismatch error
79cc0f78228e5183ae3cf88331d45ab26b5eb3df recordmcount.pl: fix typo in s390 mcount regex
b71c346c42cc383eb84e7de12b0bb823514a293d selinux: initialize proto variable in selinux_ip_postroute_compat()
e525b74744579ae288657b5bf031231ec5c28178 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
129c78b0ccf98f06b561c2c92187eb2d9d836024 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
669fb7fa999911108e6576919e64a89fc0a3101c net/mlx5e: Wrap the tx reporter dump callback to extract the sq
aca0999cd3c55b443e1a343fb8183eaf75606f92 net/mlx5e: Fix ICOSQ recovery flow for XSK
87aa17b89cb60581c0d5e7c406a55853c0c22a8b udp: using datalen to cap ipv6 udp max gso segments
a898db54233129c4739eb58d762c0d2492d2e219 selftests: Calculate udpgso segment count without header adjustment
39aefd53107bbd22e3e01cf14f56ead7124d8210 net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register
7d38ed7b88d9a2482bad72daf47fc1ad7da8189a sctp: use call_rcu to free endpoint
0f5bbde7429ac0dc29562898dac2e2674d3a159b net/smc: fix using of uninitialized completions
c545a22841f5825aacb75fbcbe34604910d11253 net: usb: pegasus: Do not drop long Ethernet frames
059807bd8da2b1e085274c59efadce9a3070373e net: ag71xx: Fix a potential double free in error handling paths
7f08a19db0fcb9e0c37f1614d17822840d0d6a65 net: lantiq_xrx200: fix statistics of received bytes
89f2d89f60add77dca41f638f60b6256e8e7efa5 NFC: st21nfca: Fix memory leak in device probe and remove
08907e6dc9040ac959dfb367e9d519661998ec39 net/smc: improved fix wait on already cleared link
d0f8c56a258fafb591f62495937904fd20879c9f net/smc: don't send CDC/LLC message if link not ready
c7eb550ab0be175bfe5d7262c7750bda6f7af82a net/smc: fix kernel panic caused by race of smc_sock
a5b2e28869f92cba6e3e5069efbdf7cbc7bf4d99 igc: Fix TX timestamp support for non-MSI-X platforms
2eb142c3ff211012bf8e794b7db2f75652e91742 ionic: Initialize the 'lif->dbid_inuse' bitmap
e2f95ee3e353d2030b3792521f3bfe7e489f69a5 net/mlx5e: Fix wrong features assignment in case of error
876b9aa9cbd5a9cb4bd6e8c3e3f54b386bc549f1 selftests/net: udpgso_bench_tx: fix dst ip argument
bac8ff67e9125e060e7862cd3dce74f4e7e2043a net/ncsi: check for error return from call to nla_put_u32
fa8c621f12a0ec3990376e849eba0f00e222f9cf fsl/fman: Fix missing put_device() call in fman_port_probe
7904beb986a5b994c530a98c43de55714283b572 i2c: validate user data in compat ioctl
2a72851a331e7e947e8f6bccde9a20616b4df1b9 nfc: uapi: use kernel size_t to fix user-space builds
6c7f248f5d7adb5ef429ebc249b0910a5afa8e96 uapi: fix linux/nfc.h userspace compilation errors
a871037ba18759515207e4285b5c93e759bad0d1 drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
0302a7ac56df31acac228792fe0aa60ba2dabef9 drm/amdgpu: add support for IP discovery gc_info table v2
1d8320ea52875860179f79eb2947b6fdd264ea45 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
b3a9500b997ed33abcc4d73035daf551dd95ef17 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
a5f9c7bd6b8b26219dcd83bd739702e7f19e7acf usb: mtu3: add memory barrier before set GPD's HWO
54c49df27cdffa7d2b07fec199061324c67d61e4 usb: mtu3: fix list_head check warning
fa205460ad28ae87283ce57e53470cf0dc15e4ac usb: mtu3: set interval of FS intr and isoc endpoint
68b8cf6b31cdd647af56512f28e77769330af842 binder: fix async_free_space accounting for empty parcels
294036a127a5d628189a0afe1f025339e8b61353 scsi: vmw_pvscsi: Set residual data length conditionally
947e2b8473aa27220b2d491217b31b997df0c4a7 Input: appletouch - initialize work before device registration
ccde12d60ff8913b9a01d249f50783c0dadf82f4 Input: spaceball - fix parsing of movement data packets
59422de387a52cb3da7d800220bab31a3d57986f net: fix use-after-free in tw_timer_handler
e458b55b39637b520701eaf99823a69086914b4b perf script: Fix CPU filtering of a script's switch events

--===============6894755946315724781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5ea4d8bfec7-5e5e0881b41b.txt

4dafdbd27a2be13dd4e9c17c4a98873073ed37fa Input: i8042 - add deferred probe support
70b9a87b66af5b22d6b843cbae679b71bff15824 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
001bf19228b2a5cdf0902cd17b493ae0077440ea tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
ad713efcc55bc503e672f565ce313e201efcf1e7 tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
cbb9d6d74917fd24997b90edd23a02b53669c5ae net/sched: Extend qdisc control block with tc control block
848b62ac62c586f1f462b421082bfac245a14b50 parisc: Clear stale IIR value on instruction access rights trap
7487f09f6e97552a782373dddae72c9c84a931c5 platform/mellanox: mlxbf-pmc: Fix an IS_ERR() vs NULL bug in mlxbf_pmc_map_counters
28400243c125bd1e739620a42f7542ff97080d0c platform/x86: apple-gmux: use resource_size() with res
e9f3dfe0ddbd0aea3e6f35c89b186a59c6db6628 memblock: fix memblock_phys_alloc() section mismatch error
44757ed186fb599bc5772da74e2fc077c5926931 ALSA: hda: intel-sdw-acpi: harden detection of controller
68904dc9cc6bcaf8d2cf49a26511a3a2ed70a745 ALSA: hda: intel-sdw-acpi: go through HDAS ACPI at max depth of 2
6e6a4b112a609501b03c21eaed024f74198a8f83 recordmcount.pl: fix typo in s390 mcount regex
64b376e12f5c807e9a7e8f30596cde3da28184de powerpc/ptdump: Fix DEBUG_WX since generic ptdump conversion
4d619a153d38912b02f01f493b9701889c8af207 efi: Move efifb_setup_from_dmi() prototype from arch headers
f1c5831b3e7db1ec061d266a1f396504a6e877f3 selinux: initialize proto variable in selinux_ip_postroute_compat()
063fd0ef84ce912d786d5def170e6079af0e6ee8 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
01735227e51634611a5117a944c3f3693f174147 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
8b39744057252fb36551e40956b19d468b4ff02b net/mlx5: Fix error print in case of IRQ request failed
22cec9e46d0fdca14b4bf758483d9204bbfe521b net/mlx5: Fix SF health recovery flow
69d18dd585fcd267cc094b9fb77bf097469b50f3 net/mlx5: Fix tc max supported prio for nic mode
f58960fece0e23a66c496f30d5510e7a4f1f99c2 net/mlx5e: Wrap the tx reporter dump callback to extract the sq
91fefb3a243e9b1f567f82c1b11eb2c5134ef46d net/mlx5e: Fix interoperability between XSK and ICOSQ recovery flow
edde125ed10b8cd814f3d442f4f61e9e54d62f00 net/mlx5e: Fix ICOSQ recovery flow for XSK
61bb2c5a86f8454085e85ca45f70ae65b52e8349 net/mlx5e: Use tc sample stubs instead of ifdefs in source file
2a7cd58b3eaaf8a4c27aea92125ca556e2f450a6 net/mlx5e: Delete forward rule for ct or sample action
e0438a7f6473f7b2ef925f9ea22a1d6c9fbc24ae udp: using datalen to cap ipv6 udp max gso segments
404b5de812b7e8002d075a866f32fc115bbbcf39 selftests: Calculate udpgso segment count without header adjustment
ac41481cfa80464eadce0dcbc55c6ea7842a4798 net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register
cd253175390e722bb3c446b044ff09000156ee5b sctp: use call_rcu to free endpoint
b51b248a543578adf81a974c47c13af2a8b0cfc7 net/smc: fix using of uninitialized completions
ff6e19746580f03c5805c434fc25039dcfc5a3d6 net: usb: pegasus: Do not drop long Ethernet frames
fa055817ef7109779b8b282a31ed31466725a3cd net: ag71xx: Fix a potential double free in error handling paths
266a5d00b0f1f4715a877617256f8f8e25e85924 net: lantiq_xrx200: fix statistics of received bytes
885f7f2adef193800784522411c7c1aa4a4c1dd9 NFC: st21nfca: Fix memory leak in device probe and remove
81b28ce831bb3e8fd9558116455257cc5cfe47f9 net/smc: don't send CDC/LLC message if link not ready
791e70d512552c502e986a729dcdff84f36f338c net/smc: fix kernel panic caused by race of smc_sock
640dfaf7669713f63b7f02a468ff3aa299448b99 igc: Do not enable crosstimestamping for i225-V models
65a9927311d2f4ec0c80612c684a6dce98f7aeae igc: Fix TX timestamp support for non-MSI-X platforms
f903521c2780f5643f775dca015b6329043ca1c5 drm/amd/display: Send s0i2_rdy in stream_count == 0 optimization
2da6a64e036ef67f070b310fbadc3c5995e9c761 drm/amd/display: Set optimize_pwr_state for DCN31
5da888c10ee17bfde9a2b293ea6007f439e42744 ionic: Initialize the 'lif->dbid_inuse' bitmap
b8d0c79e169c0caec3ef99f2508247c543dd5e81 net/mlx5e: Fix wrong features assignment in case of error
2a460cb2df6639a8e9073a7136cdd77535b47a69 net: bridge: mcast: add and enforce query interval minimum
4736e5d414b3fb679dd7cebf2fc0e43f0fe91666 net: bridge: mcast: add and enforce startup query interval minimum
2f278092b92560cef22c5277cbb582c181751ee5 selftests/net: udpgso_bench_tx: fix dst ip argument
969d2e3e7598937d933f6db80e8decc8f0a93469 selftests: net: Fix a typo in udpgro_fwd.sh
5ec0552d65c8d307d3dc77237831b6eb25bc978c net: bridge: mcast: fix br_multicast_ctx_vlan_global_disabled helper
2d6f11bb118a5dfc25e075a8569308204c1ba982 net/ncsi: check for error return from call to nla_put_u32
134be954039083310978e1b969117178d5d0a473 selftests: net: using ping6 for IPv6 in udpgro_fwd.sh
24fd45e0d9a6eebf35c6ef765d83a634816a7b0a fsl/fman: Fix missing put_device() call in fman_port_probe
928e719fed2dbc33d9dc7a1b36ab617bb637cebb i2c: validate user data in compat ioctl
12ba71cb9c9593314aa0701bff9aa76d3c15ef52 nfc: uapi: use kernel size_t to fix user-space builds
d72a614bbdddffb7b20e1e065de23dc0d0a906ec uapi: fix linux/nfc.h userspace compilation errors
cc9fd43b7e32ef89a239f9b40dcf895fe87cec7d drm/nouveau: wait for the exclusive fence after the shared ones v2
925c1f5faa3c9af4cdb796344e18c596d52c386e drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
0bb113d3333965554be9877173dcdd1e8d0a72b4 drm/amdgpu: add support for IP discovery gc_info table v2
3956837f52f2a4f420fd88377c380e81e15ede64 drm/amd/display: Changed pipe split policy to allow for multi-display pipe split
4a0970242e11c7bfae896551d8b67194e737ce38 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
8ee5104d74665ebfbfebafdf05b2f264f00c7446 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
5aae168e92f23119f89a3c146f3922993f9553b6 usb: mtu3: add memory barrier before set GPD's HWO
c5e06df2f49d33ac0d5a4b55588af4c53fcb52e2 usb: mtu3: fix list_head check warning
bb4921b19ead7ab44ac67ec4ed5602ad1bea1a23 usb: mtu3: set interval of FS intr and isoc endpoint
36576b24044d34da6c6955de9f6ac2f01fd379b8 nitro_enclaves: Use get_user_pages_unlocked() call to handle mmap assert
e148eb5df4e74e3d24142a152155b73aaf39c64c binder: fix async_free_space accounting for empty parcels
fe491ab11457f608718264777749260a1bec49cb scsi: vmw_pvscsi: Set residual data length conditionally
25b7fcc3acac30dd49d26d61fd1bdcbc9a075fa8 Input: appletouch - initialize work before device registration
22c25f1bad51a5503cb789af54411f4aeb6922a2 Input: spaceball - fix parsing of movement data packets
bf76d1c57cea2496ed7b3ab8975ef8ebdba78d1c mm/damon/dbgfs: fix 'struct pid' leaks in 'dbgfs_target_ids_write()'
47308dec9c87940b4d7959c3228ea75577efc30c net: fix use-after-free in tw_timer_handler
f74a0d831a235330104d93f1d5bca86405c6bcee fs/mount_setattr: always cleanup mount_kattr
80028852571ede5dd81a414e2bb22d34ab5dd986 perf intel-pt: Fix parsing of VM time correlation arguments
ceeb89b88487fdbafa1d7c2d726ef44bb492380d perf script: Fix CPU filtering of a script's switch events
5e5e0881b41b1161ebf6060df7121f1abdc3f8af perf scripts python: intel-pt-events.py: Fix printing of switch events

--===============6894755946315724781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c4cb9e255e5-bc557929e979.txt

ef00f034cfba19f5d25bd7e182e9a1bf1a28bae0 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
34f48d04e9efb30e7e855939f114d7376b1f9ce2 tee: handle lookup of shm with reference count 0
f6199b9941c6bdac9175903a56b44460ade0d308 Input: i8042 - add deferred probe support
237f8dd6e1468f4a4c522f2186ab4581f137f301 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
36f6f789d25a23983bfe49acdea3ce36b70b1ed4 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
66216e6a55999f0ca3fcfc53be757a443c506e24 platform/x86: apple-gmux: use resource_size() with res
d51a57120d98fbe089e8ffb16c4fe3f5a7a82ea4 memblock: fix memblock_phys_alloc() section mismatch error
e050a5203c33bc561b8e6083cc7725c0344584ab recordmcount.pl: fix typo in s390 mcount regex
21ad1077e0f3b5a5bc677ea74e28d884450a7905 selinux: initialize proto variable in selinux_ip_postroute_compat()
2313f8c9520aafa9af1a7a556f32fb712e269210 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
c9f98a1029333b7a5bc44ef14b3b2cf5d2cab0f2 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
a2a190f5df684ab3a2e510394c5c3bfc648fe2d2 udp: using datalen to cap ipv6 udp max gso segments
56b62dda289bd426c3b846204abe57bc781122a4 selftests: Calculate udpgso segment count without header adjustment
1c4892cd9240de05bb1f1750aa70ec5f9e22e70f net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register
1b764f6b29025452fabd74598ef088fe688de51c sctp: use call_rcu to free endpoint
e3a8fe9dd1a895c0898d308f52bb23f36e654708 net: usb: pegasus: Do not drop long Ethernet frames
a9f59ae3c9215109ec1f938335fa3f26f6c08510 net: lantiq_xrx200: fix statistics of received bytes
97437813663a5b3d6ff83b035d9d52e382131380 NFC: st21nfca: Fix memory leak in device probe and remove
657a71c8533d62080bd53edf57ad0ac004880d8e ionic: Initialize the 'lif->dbid_inuse' bitmap
1db4199faf4dd08e3c66e56f4af77e41a170e3bf net/mlx5e: Fix wrong features assignment in case of error
d4b2524149a70ff0bebe7df43cc366671e757793 selftests/net: udpgso_bench_tx: fix dst ip argument
d29fad485c67e36dabddd660cc0b37d750d78ab1 net/ncsi: check for error return from call to nla_put_u32
460cc42b74758e5a6df0d456844fcfcbd079b345 fsl/fman: Fix missing put_device() call in fman_port_probe
e0d1aedb8330e1e6871d6dbb04e339ca69bbe669 i2c: validate user data in compat ioctl
da836bb1cbd81a93c6168a4a74a01d46b6987539 nfc: uapi: use kernel size_t to fix user-space builds
ef6e5af38b6a6e457458722da6463a1262ddf521 uapi: fix linux/nfc.h userspace compilation errors
6ae2e38c62aba7f9e4c8f61664b6fdab2a61b8ba xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
80e47885addfd12deb25e13403ceaf49d4eb896f usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
49c1b2c527ffffbc40570f6ce6d58c483521f65e usb: mtu3: add memory barrier before set GPD's HWO
3f2d91417150ca0ce6b279be350bcbdccc316f10 usb: mtu3: fix list_head check warning
e54bd5661f023fe9132eb398de199cd8691513da usb: mtu3: set interval of FS intr and isoc endpoint
2a5f99187593adabaa03bbc23b712bc0b3c03398 binder: fix async_free_space accounting for empty parcels
dcc89d21ebce2e332d34627d79eccafa1b9517ad scsi: vmw_pvscsi: Set residual data length conditionally
4519cdd807c0772f6d9b61b4fd85ae97ad37e20f Input: appletouch - initialize work before device registration
7f4fe6b02c3af2d819077452e7d1e4fd13f602c2 Input: spaceball - fix parsing of movement data packets
e3772c67aae97f9e29d64f324d49a7c3a7fbe114 net: fix use-after-free in tw_timer_handler
bc557929e979230f7d93e067e3012099782a0272 perf script: Fix CPU filtering of a script's switch events

--===============6894755946315724781==--
