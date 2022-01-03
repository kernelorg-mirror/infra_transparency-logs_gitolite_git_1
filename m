Content-Type: multipart/mixed; boundary="===============4219524075993256729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Jan 2022 09:54:09 -0000
Message-Id: <164120364949.8001.4150766681880506855@gitolite.kernel.org>

--===============4219524075993256729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ed2eb4af28731b0ad2015d583732d0a95ef56abd
    new: ae6772cc6ebb026042052b1f034fb7d6af45d8fe
    log: |
         4472401417dd4936e1528eb9d75977e53fb2a08a HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
         ca921c12e429d8d26b7ba75a3fc3c9fdcb4a9182 tee: handle lookup of shm with reference count 0
         f6887969728e524686cb64eb5b81f15071d941ce platform/x86: apple-gmux: use resource_size() with res
         588cd143b4d9a8813a62e983a863f62416c5114f recordmcount.pl: fix typo in s390 mcount regex
         8f2500f4c7625caed9cd7d3d689560aa83fbd63a selinux: initialize proto variable in selinux_ip_postroute_compat()
         cfc4c9c819642ebbc398555005b37aa25cdba019 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
         b0351a9f5407acef1224e3bb318d2b54091bc9bc net: usb: pegasus: Do not drop long Ethernet frames
         c314d041b7e9d438951cfcdf1cc27ebd50f8637f NFC: st21nfca: Fix memory leak in device probe and remove
         ae6772cc6ebb026042052b1f034fb7d6af45d8fe fsl/fman: Fix missing put_device() call in fman_port_probe
         
  - ref: refs/heads/queue/4.19
    old: d3bdc42c7ec0eed4ba59edcfa27b7c6c94735eee
    new: 0744985efc4b8d974c6331428b17da76327b717a
    log: revlist-d3bdc42c7ec0-0744985efc4b.txt
  - ref: refs/heads/queue/4.4
    old: d85b9b7b9aaf8f19f5643c6bebf86bfda6f1136c
    new: e86558557615ce35ca025abb59e8bd5aaa3ad821
    log: revlist-d85b9b7b9aaf-e86558557615.txt
  - ref: refs/heads/queue/4.9
    old: ebf86a0843778c3fc87228fea2cec460bcfe1eba
    new: 3ce585da8c00cb583d477a50611aba523a22f1b5
    log: |
         26203b806a9debef9c5baff0859dacc3cb23b1c1 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
         be88412c178e49a00336cfd009ae2b254e0c2468 platform/x86: apple-gmux: use resource_size() with res
         da0e023eadc79e9cd8fea499134d354edae13833 recordmcount.pl: fix typo in s390 mcount regex
         d7090b27c4293e15611d099c2257260c958bf6ef selinux: initialize proto variable in selinux_ip_postroute_compat()
         3ce585da8c00cb583d477a50611aba523a22f1b5 fsl/fman: Fix missing put_device() call in fman_port_probe
         
  - ref: refs/heads/queue/5.10
    old: 044867743f1b3d2f096839a656b71cfd096e6b8b
    new: 7deebed9780189addccf1c6d6eabc28d3373cf77
    log: revlist-044867743f1b-7deebed97801.txt
  - ref: refs/heads/queue/5.15
    old: 1cbd27ae8031d7a1245b4b53ffbd54af3d05a38e
    new: d5ea4d8bfec78f8915d64b3226961e8670ce581e
    log: revlist-1cbd27ae8031-d5ea4d8bfec7.txt
  - ref: refs/heads/queue/5.4
    old: 158512330da6685e3ab2ffcf424a4cc9d26145e8
    new: 1c4cb9e255e59b9d2f2eb16fc2d186ef37feac24
    log: revlist-158512330da6-1c4cb9e255e5.txt

--===============4219524075993256729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3bdc42c7ec0-0744985efc4b.txt

1cafb06430d2a9ac48820e230f2cc157030f2e0a HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
a625c3385788e1e24c0ffe0b93414d5a8fd5f7cc tee: handle lookup of shm with reference count 0
053a3a987d1f6586b4dcfd05888595f763daf12e Input: i8042 - add deferred probe support
2442eb753a33e766c7214d90898deab5cfdcf7aa Input: i8042 - enable deferred probe quirk for ASUS UM325UA
9ca3c81ff031555f1ea063c204033d542880904a platform/x86: apple-gmux: use resource_size() with res
29a7628f0db570e509e94203fee9e6b36899ac43 recordmcount.pl: fix typo in s390 mcount regex
52a68c775e61cf9892350e7bda9cfe35b50b8739 selinux: initialize proto variable in selinux_ip_postroute_compat()
bdf58fbb144124213d6058c9d48eff387b8033e2 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
99e4d152bd687c4d97e4386633dc52c212e33115 udp: using datalen to cap ipv6 udp max gso segments
64266438dad2be8be51c41b12b8022b6ffd78070 selftests: Calculate udpgso segment count without header adjustment
826c15b382ed504c1bccb273b38938aacdc6d615 sctp: use call_rcu to free endpoint
627d7781a516843abc3feac28c9600041d236c86 net: usb: pegasus: Do not drop long Ethernet frames
c006379a9922ed4d670cf7223742971152f75f66 NFC: st21nfca: Fix memory leak in device probe and remove
71a80842632b0360fb44f6ffa672b17d4073cef8 net/mlx5e: Fix wrong features assignment in case of error
594e0c31bf42c4b267351405514a145b8746c41f selftests/net: udpgso_bench_tx: fix dst ip argument
16e9beef29309e9d702aff7b2dfb68d5d7578eee fsl/fman: Fix missing put_device() call in fman_port_probe
0744985efc4b8d974c6331428b17da76327b717a i2c: validate user data in compat ioctl

--===============4219524075993256729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d85b9b7b9aaf-e86558557615.txt

7c33357edaf3aba46d60c8f2b9e97b30c393fa13 platform/x86: apple-gmux: use resource_size() with res
e2c7d29c5fea693c8ec30164cecba7cb3aea71f6 recordmcount.pl: fix typo in s390 mcount regex
99259bc725fa2b1dfac6db802208cb30ecc52861 selinux: initialize proto variable in selinux_ip_postroute_compat()
71a9e7e946fa51e5930303a6a09c697658610c7f nfc: uapi: use kernel size_t to fix user-space builds
901df492f6c81cf9c156d31a5a078647c3ffcf97 uapi: fix linux/nfc.h userspace compilation errors
cc35c40884a79898d9b1687ea9547c052272ac39 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
f77aef932e2424f3dc36354477445a0058752055 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
3515f31b6c29a00a115d2fe573b9b6676388953d scsi: vmw_pvscsi: Set residual data length conditionally
8409d54a66fb0084f4b2fca1c912db668fa7dc46 Input: appletouch - initialize work before device registration
cb8f91207041004bd5858c5c9b5e994339a7f579 Input: spaceball - fix parsing of movement data packets
e86558557615ce35ca025abb59e8bd5aaa3ad821 net: fix use-after-free in tw_timer_handler

--===============4219524075993256729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-044867743f1b-7deebed97801.txt

25d477da882cb9d15e737827528e960d180c70de Input: i8042 - add deferred probe support
972b38fa0183ffa63940036affe98cea68dd4d77 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
86516a5296ea9dfcce10f35acd1a0675f192dd93 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
0797112766651c22951cf7d5b69cbd8d7ffdbdb0 tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
936187a56192e902baa737af996e6dc0fbbb3be1 parisc: Clear stale IIR value on instruction access rights trap
3f178850467b57155e9236d016c0c342ff86a022 platform/x86: apple-gmux: use resource_size() with res
16359a25714828e1828aac4a61c237b0204fce67 memblock: fix memblock_phys_alloc() section mismatch error
a840ebeabe426c762595ee80eed93744d074cd92 recordmcount.pl: fix typo in s390 mcount regex
09510bbef3cbc627c95903d84ee90ca7607c7907 selinux: initialize proto variable in selinux_ip_postroute_compat()
1ef80e1fe9cac61500d1ce889387ed111737f8b3 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
9256e8cb218fd2ba38f5c3c57ce6578c7d7c0bb3 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
8668c60f4c6909f4c07d17f591fe6b9fb8dbe4b1 net/mlx5e: Wrap the tx reporter dump callback to extract the sq
d13e53a1243b18448c8786faeb2d478ea6ac8e93 net/mlx5e: Fix ICOSQ recovery flow for XSK
1562137f897ceb6ae741cff36d8b7fd1f0226135 udp: using datalen to cap ipv6 udp max gso segments
030fd24f8f573eda2a6ee395b1d41e6c4dc90efa selftests: Calculate udpgso segment count without header adjustment
d67cbf7f4ef9775b68b7984b31ca23e7db6c5382 net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register
735469df4a82732c05cd66e5bb74af2079fe1255 sctp: use call_rcu to free endpoint
81b2f04078d10355aa2de7f0d5e517f8fc6beabf net/smc: fix using of uninitialized completions
69691c85062f09ecca4fa01d2c3504e7e417bd26 net: usb: pegasus: Do not drop long Ethernet frames
c80b4677ce0785a7377de1c478d53a9038bbb947 net: ag71xx: Fix a potential double free in error handling paths
4055713daa0a0898c89dcab0dd8b2589ee365433 net: lantiq_xrx200: fix statistics of received bytes
737e9ee27677758a765516c1e6014ab79d19550d NFC: st21nfca: Fix memory leak in device probe and remove
3248f463d8cc73ccb6a97945e006dedbbe26b4d3 net/smc: improved fix wait on already cleared link
92a5959687f76a7a42504cb27e8413d36186d7a4 net/smc: don't send CDC/LLC message if link not ready
1ae270f9c857182eb21431ba936481a3de524440 net/smc: fix kernel panic caused by race of smc_sock
4f3344bb9ad3f39d4994f63a2ebbeb3f29349315 igc: Fix TX timestamp support for non-MSI-X platforms
e7de6428fc6cec1d65e73a3f3eac57a06eb248c1 ionic: Initialize the 'lif->dbid_inuse' bitmap
362915e158612c1a43db5d52245ff1f7772805a8 net/mlx5e: Fix wrong features assignment in case of error
73eb4e4c589c3ce1f6fdc0e918fea4caa4b7a3a8 selftests/net: udpgso_bench_tx: fix dst ip argument
971a73e17558e3a77b412b7135194d039e13804b net/ncsi: check for error return from call to nla_put_u32
c955757e36608fe580605d89137dd43868eadfa2 fsl/fman: Fix missing put_device() call in fman_port_probe
7deebed9780189addccf1c6d6eabc28d3373cf77 i2c: validate user data in compat ioctl

--===============4219524075993256729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cbd27ae8031-d5ea4d8bfec7.txt

5a94f9279cd21d6090a2b4f5e7011d3f1845c1ae Input: i8042 - add deferred probe support
c7d32d7a38db1b72d569a8c323ae2b34bb7b909e Input: i8042 - enable deferred probe quirk for ASUS UM325UA
de53d959ec8735ab9f3c93590a3915d42d3aa44c tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
984acb6cc05addbc461cc3f1da053e495a6d2ac8 tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
0a982bb5e93d2dfc5c46460897b18084becac78a net/sched: Extend qdisc control block with tc control block
ea673ae08f1a07913db0e220aecbffe381877947 parisc: Clear stale IIR value on instruction access rights trap
b01ef2db8768fc0140295e72b69cdb2c77cb9782 platform/mellanox: mlxbf-pmc: Fix an IS_ERR() vs NULL bug in mlxbf_pmc_map_counters
a9c3a7042222a19763e5555e8593b1bbea9e51b2 platform/x86: apple-gmux: use resource_size() with res
1b05d7f71d1f4d9883cf33d7630189dc94022729 memblock: fix memblock_phys_alloc() section mismatch error
ef11ac97bd2908bf668c6e2c103796bae54675fd ALSA: hda: intel-sdw-acpi: harden detection of controller
0fbb7c0b3a425f65bad7d9d9e2fc2a22046c6d3a ALSA: hda: intel-sdw-acpi: go through HDAS ACPI at max depth of 2
3d8c09938e7fe6365e25e0b31ab186f7571d7a96 recordmcount.pl: fix typo in s390 mcount regex
ec28985d074d3919709ac30fbbbf75510a450c15 powerpc/ptdump: Fix DEBUG_WX since generic ptdump conversion
482d73b86d167d0614957ca9bf18d4a1d9698d71 efi: Move efifb_setup_from_dmi() prototype from arch headers
5293c3c4299cb7187f3bebc238ed8c91a2645051 selinux: initialize proto variable in selinux_ip_postroute_compat()
789988293d5388f94cb91b60e378367d4f4ba92d scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
6a77f34486b16a75cc5add2f8de9746600d84402 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
08121516b43a5b7dbc3553cbd9ca03cf6c0a1d5a net/mlx5: Fix error print in case of IRQ request failed
e371b0bb7ae20678d59c39fb1809f230884c5a72 net/mlx5: Fix SF health recovery flow
9f160ff4e1b5942b6ec91159dfe55cc5c34b1b19 net/mlx5: Fix tc max supported prio for nic mode
044af1302b0701f553be9c71f461bd7dc85ab018 net/mlx5e: Wrap the tx reporter dump callback to extract the sq
7e85b828c6b2fb3ab038a054bb23d064dd6ade07 net/mlx5e: Fix interoperability between XSK and ICOSQ recovery flow
ba4ee39cd73e144a15cbcca54dac9f3c4dea77b4 net/mlx5e: Fix ICOSQ recovery flow for XSK
49d6cb6f5c4b35bd0dbb457fb880426ce2435e11 net/mlx5e: Use tc sample stubs instead of ifdefs in source file
7df3d0233ebcadcb11f6e85f0c054f6167903e88 net/mlx5e: Delete forward rule for ct or sample action
82b2a3b4dc0a9708e025217f7c108d8a4b0af32c udp: using datalen to cap ipv6 udp max gso segments
3f94e8e4cb6bfa5d96b6fa7bb48ad2becaa03b58 selftests: Calculate udpgso segment count without header adjustment
e3b8a4a65d285fe316017ed22ab84a0ad262251c net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register
0f08ac9d1a8eaa73035f755c5d0d8ec01b8cf963 sctp: use call_rcu to free endpoint
743ca3417c583f01895393560ff98fe1e6cb5984 net/smc: fix using of uninitialized completions
dbdd06833e1684b277c4f4d2949c8cb852c05eaa net: usb: pegasus: Do not drop long Ethernet frames
69c7cccf71193fe871b98e62b0b1a859417b3724 net: ag71xx: Fix a potential double free in error handling paths
9a27ad73c4dd46a9599bd6b6ced1a94054d807d4 net: lantiq_xrx200: fix statistics of received bytes
929c533f1bda3190e301e50b4e6665ab70690ce6 NFC: st21nfca: Fix memory leak in device probe and remove
a4afecf6d712d1591994647ba88aa71aa9587a0d net/smc: don't send CDC/LLC message if link not ready
836d1a69b8d1cf7a4efa73552a6ef0ca4e0b6651 net/smc: fix kernel panic caused by race of smc_sock
9a3506a0ed1573d1aea3d8e73fd0ee7328c3d54b igc: Do not enable crosstimestamping for i225-V models
fcde3b770c67efca0528c76cdc33850067f04761 igc: Fix TX timestamp support for non-MSI-X platforms
0599de38dad0b3bea4d1c48b3a14f75e30b82abf drm/amd/display: Send s0i2_rdy in stream_count == 0 optimization
ed417cdcf95159b739e0c87b5f71a71ca5aa8cac drm/amd/display: Set optimize_pwr_state for DCN31
52bd65e16a6134f7d8ae0d4a55b2fa9f219f3e41 ionic: Initialize the 'lif->dbid_inuse' bitmap
0bf012f3df489cec571992534214f3b5463551a0 net/mlx5e: Fix wrong features assignment in case of error
2c3447df7e4969f2b86a526fb255a66c53698737 net: bridge: mcast: add and enforce query interval minimum
6fa53c77d14fbcee42d6e1d873f63a2e3d494c68 net: bridge: mcast: add and enforce startup query interval minimum
ff808db6f13f18eca56dde59feb551ec41f6fc53 selftests/net: udpgso_bench_tx: fix dst ip argument
58caed94aaf8b4a5126655ce19e4eef1d7dca1fb selftests: net: Fix a typo in udpgro_fwd.sh
0f57bc6905491cc0657e9c5693607c9a67226786 net: bridge: mcast: fix br_multicast_ctx_vlan_global_disabled helper
798b0b9ce58bea94031d0b36cc96a49df5f96aae net/ncsi: check for error return from call to nla_put_u32
a5eb12d095458ff6c11745345129a01e579de173 selftests: net: using ping6 for IPv6 in udpgro_fwd.sh
0d9b3fa85bc5eb0e7776bc4f3f081fa0cb8dacc6 fsl/fman: Fix missing put_device() call in fman_port_probe
5c5a38c649b945bce312d1f8d4e7b71d6808c1a0 i2c: validate user data in compat ioctl
e1d5e155953ec7bf1d786b1d250cdbd3a647181d nfc: uapi: use kernel size_t to fix user-space builds
1db3d1c571f4abd954dc4094331fb861e9db89ec uapi: fix linux/nfc.h userspace compilation errors
9925e7308f87224e3f86eda8c3390c4a65777a98 drm/nouveau: wait for the exclusive fence after the shared ones v2
ea3029715b18abf2ba22d2f5bc30d15c5388b79a drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
2488e3cfd1b0775da915e2c972b01b62c2998836 drm/amdgpu: add support for IP discovery gc_info table v2
d5ea4d8bfec78f8915d64b3226961e8670ce581e drm/amd/display: Changed pipe split policy to allow for multi-display pipe split

--===============4219524075993256729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-158512330da6-1c4cb9e255e5.txt

350e668ca3d05ce0c6ad0f309549f42bb377dd5a HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
e9b117cb320f4d854af7c7e5407a974249587bd8 tee: handle lookup of shm with reference count 0
12052455bf19fa18a7cdfa79bf289f4611ca249c Input: i8042 - add deferred probe support
a9f179d730ed7666e9d2f07c12b4a800d2f2461e Input: i8042 - enable deferred probe quirk for ASUS UM325UA
8f0ba98e0ce066162e3d439eab82846bfe245e68 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
2795283f0260d0dccb9b7b8cfc6885eda063e9dd platform/x86: apple-gmux: use resource_size() with res
47fa555daf7d05b258ca899246ab5f101c39deb5 memblock: fix memblock_phys_alloc() section mismatch error
a76bcc347ac91d220e9d34e435174e2c74773872 recordmcount.pl: fix typo in s390 mcount regex
fa6e4fe23cc02943cf6ed783e2bb4efc71c11b7c selinux: initialize proto variable in selinux_ip_postroute_compat()
7a4f8dcd9975b492a07b6420e6d759c6ff05bb1d scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
e1c9c13ad6df790de3b22804df627d413d3953bc net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
ef4d8b7a314cadbcfbf38b2d9476cfc7af155bf1 udp: using datalen to cap ipv6 udp max gso segments
549add389690fb38fa23aee02436465063577992 selftests: Calculate udpgso segment count without header adjustment
179d174ac8b1eb457c631ac3835605411fb1442e net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register
4bbeb67d00ceb94d99385c2533ecd5063a09beee sctp: use call_rcu to free endpoint
b1e5e72bb4e342040ec81da171501fbd94989fde net: usb: pegasus: Do not drop long Ethernet frames
565726ec60100bf892266fcf9c20181a7ceefa7e net: lantiq_xrx200: fix statistics of received bytes
f5fab77fbfd0bf7db8bcd9a0ac4249bf85df53f8 NFC: st21nfca: Fix memory leak in device probe and remove
cdb9147befa334dbde006cc022d86c5ef3828822 ionic: Initialize the 'lif->dbid_inuse' bitmap
1ad14ba8fddda2478880a88c527885b1ecab085d net/mlx5e: Fix wrong features assignment in case of error
a9cc75ac5884c31b6977d397731d4534afe28474 selftests/net: udpgso_bench_tx: fix dst ip argument
e9a8bf564cae7b4387f22d278eed5b1c71a8159e net/ncsi: check for error return from call to nla_put_u32
fe5d055c9d8da64ec4f4a5c84f6d6b5720cc9a74 fsl/fman: Fix missing put_device() call in fman_port_probe
1c4cb9e255e59b9d2f2eb16fc2d186ef37feac24 i2c: validate user data in compat ioctl

--===============4219524075993256729==--
