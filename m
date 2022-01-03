Content-Type: multipart/mixed; boundary="===============4223422453311469652=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Jan 2022 09:44:33 -0000
Message-Id: <164120307328.32567.6650804873560665885@gitolite.kernel.org>

--===============4223422453311469652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3c1660c653ab5dbf9b9855b4ae7826d978a59974
    new: ed2eb4af28731b0ad2015d583732d0a95ef56abd
    log: |
         b493fea51a2e937e86483710fc905e8e98925ca9 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
         b7d053158b7fa0d7dd1a4a8c45925876f96c6e1a tee: handle lookup of shm with reference count 0
         7bcdb808e11dd90e74a1b956014d572fd513c22b platform/x86: apple-gmux: use resource_size() with res
         0fd5407f88ed522b3f9717c016c2c981027ab175 recordmcount.pl: fix typo in s390 mcount regex
         a2019392cb6b58f92be41ca6f0fb75b70e29eedc selinux: initialize proto variable in selinux_ip_postroute_compat()
         666b83db674032b7271e6d8b8c7632b6b404b916 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
         1939c1436246f077521d0e6670fcd40805eec279 net: usb: pegasus: Do not drop long Ethernet frames
         947657d2f7d08cc419e34392180ea919d2e97dfb NFC: st21nfca: Fix memory leak in device probe and remove
         ed2eb4af28731b0ad2015d583732d0a95ef56abd fsl/fman: Fix missing put_device() call in fman_port_probe
         
  - ref: refs/heads/queue/4.19
    old: 3995985dae4a8f72d7ac4807c380852e05fd9fee
    new: d3bdc42c7ec0eed4ba59edcfa27b7c6c94735eee
    log: revlist-3995985dae4a-d3bdc42c7ec0.txt
  - ref: refs/heads/queue/4.4
    old: c457fc40e7af4256f884921be0b9d1f2ad007649
    new: d85b9b7b9aaf8f19f5643c6bebf86bfda6f1136c
    log: |
         1f114215a84846050ca850704852539069437d9a platform/x86: apple-gmux: use resource_size() with res
         97fe516a3d05c0254957088ae34a72907b73b907 recordmcount.pl: fix typo in s390 mcount regex
         d85b9b7b9aaf8f19f5643c6bebf86bfda6f1136c selinux: initialize proto variable in selinux_ip_postroute_compat()
         
  - ref: refs/heads/queue/4.9
    old: e297e6d38d554e6dcbc7c44972642db3a084d583
    new: ebf86a0843778c3fc87228fea2cec460bcfe1eba
    log: |
         9500e4bf4b81bd74a8a9e8be4fbdb69a2031ff4f HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
         8944fde3dc0d149e2e149df6eb913e59243d1ee2 platform/x86: apple-gmux: use resource_size() with res
         2d661dcbf67b65e90fc7509c59523ee85feb3e81 recordmcount.pl: fix typo in s390 mcount regex
         282272b5dd6f8f6352068ec253c77a755150fecf selinux: initialize proto variable in selinux_ip_postroute_compat()
         ebf86a0843778c3fc87228fea2cec460bcfe1eba fsl/fman: Fix missing put_device() call in fman_port_probe
         
  - ref: refs/heads/queue/5.10
    old: 5482798b4a195b80863e371d11fe9d67dd9247bb
    new: 044867743f1b3d2f096839a656b71cfd096e6b8b
    log: revlist-5482798b4a19-044867743f1b.txt
  - ref: refs/heads/queue/5.15
    old: 2f11014afb4f19c9625ef0df8225361d761e396f
    new: 1cbd27ae8031d7a1245b4b53ffbd54af3d05a38e
    log: revlist-2f11014afb4f-1cbd27ae8031.txt
  - ref: refs/heads/queue/5.4
    old: f94ce940400b2f6e6291e6be56111f8f4e59e43e
    new: 158512330da6685e3ab2ffcf424a4cc9d26145e8
    log: revlist-f94ce940400b-158512330da6.txt

--===============4223422453311469652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3995985dae4a-d3bdc42c7ec0.txt

5cdd0bc33b57951509ba56146604cfc2b130ffe6 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
f91618a549eae30c2a411e9714e1c8e0d960fb5a tee: handle lookup of shm with reference count 0
0efa5bc47e528d471494fcbb12cb34a60c8e8972 Input: i8042 - add deferred probe support
3373aa65f8879893c604253597abfccd04890a64 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
d2b0a287f38999195383c3ecb10894446897fd3b platform/x86: apple-gmux: use resource_size() with res
c43dc11da4933c61a2e60e138ac07b4a977965a6 recordmcount.pl: fix typo in s390 mcount regex
8781374943a91c26dcd84cc55a5bdd38921b5230 selinux: initialize proto variable in selinux_ip_postroute_compat()
df9f15da89179a8aace0a181a5d594cbdc199206 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
abac83f5a2df6b5f1a8a687ff75b8a27c8c3fc84 udp: using datalen to cap ipv6 udp max gso segments
03ebaf822976a8c84ec9cecd16a4b4124bb9820d selftests: Calculate udpgso segment count without header adjustment
6d8fbecc64fc1252a996d11d105cb1a9c47d5553 sctp: use call_rcu to free endpoint
e3439ea928b7277a0d15ea1fb13876ad1ff017ed net: usb: pegasus: Do not drop long Ethernet frames
7201637c641698174a941a65762fd97dbda70c70 NFC: st21nfca: Fix memory leak in device probe and remove
f9d681694c7e389f0dff24a866a4ab974003726b net/mlx5e: Fix wrong features assignment in case of error
f709e7deec6ea379ba0336cceacf508a89f5400a selftests/net: udpgso_bench_tx: fix dst ip argument
0dd8a023674c3bf6b549f13639120bc13c775c1a fsl/fman: Fix missing put_device() call in fman_port_probe
d3bdc42c7ec0eed4ba59edcfa27b7c6c94735eee i2c: validate user data in compat ioctl

--===============4223422453311469652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5482798b4a19-044867743f1b.txt

36f51e2640f9f4e5fb8627ea1298699fc6f96850 Input: i8042 - add deferred probe support
f3743f40402b714de2edda7f72eb71186fca6c27 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
527173644e77eaec4856ab325b7b325df08e8b94 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
6c429abb89ea024a99aae8cc8227f24c6dab2c2f tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
c32cd64b9d77e6d3c4d472cebb42d993f9c57a18 parisc: Clear stale IIR value on instruction access rights trap
3677f9da1fb9af63d02f09cdfcd5a4fe4a3a58f5 platform/x86: apple-gmux: use resource_size() with res
e364bdc4d124b7de010aa021be7303d18942ca8b memblock: fix memblock_phys_alloc() section mismatch error
74e55f93a3f60f8f4c3fb1ee9f1b110596d48416 recordmcount.pl: fix typo in s390 mcount regex
0153663992838410e8592fc609144b11f9e4f075 selinux: initialize proto variable in selinux_ip_postroute_compat()
e51a932230bff915fef3cc4c098e1947686f479f scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
88f1337ccdb498d96dd0f0723ea7c0fcc8d1deb4 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
4e30d5accf635a84c8882e9e887cecee564bc942 net/mlx5e: Wrap the tx reporter dump callback to extract the sq
3ef5b937e36d03d5012fa5140a68439a0bc713da net/mlx5e: Fix ICOSQ recovery flow for XSK
eee8bc5f086cb5e984f980daa852937418423ffc udp: using datalen to cap ipv6 udp max gso segments
a1f92a548436c64bb1ff33d4880baaf4bf10032b selftests: Calculate udpgso segment count without header adjustment
4219aa5a7a95a2c5d266ef8fb24df4defe60fa44 net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register
66f7b8f17d1f30ad89f390a073d53ecb1fc6105e sctp: use call_rcu to free endpoint
512fd01967a36ea6b34793289272309bbabb5286 net/smc: fix using of uninitialized completions
579e1b1160d216ab707594acc24f9cedddeec177 net: usb: pegasus: Do not drop long Ethernet frames
c6a71efdeb58883633c8a9b2a4286800df2c5670 net: ag71xx: Fix a potential double free in error handling paths
2df1d547d6f2d097f4ddc805b206c01aa6cee73c net: lantiq_xrx200: fix statistics of received bytes
c73bbe056963f54c5058e7da1c3ed3bc4efe6f45 NFC: st21nfca: Fix memory leak in device probe and remove
5e36d15ceb1f2c0a67334786174b92a332afa3f2 net/smc: improved fix wait on already cleared link
74b81860db212d0914181cec57bc3548b8a5171f net/smc: don't send CDC/LLC message if link not ready
925eb94c5cacbddc5de69a8e4824eca8d9272555 net/smc: fix kernel panic caused by race of smc_sock
d16f64ccf4572b84e45556f1fabba5153df27311 igc: Fix TX timestamp support for non-MSI-X platforms
08d2bb761e0a95be4d2041b3322f51e7d00ba9e0 ionic: Initialize the 'lif->dbid_inuse' bitmap
da22543ee6d4448ec084b007e41cff7abad934ca net/mlx5e: Fix wrong features assignment in case of error
c16529c70dd8fd0886dcd98901596baf64593d8d selftests/net: udpgso_bench_tx: fix dst ip argument
1f57092c491879aad6a6772a907e19daf6b8bf37 net/ncsi: check for error return from call to nla_put_u32
00eb32b06bb7157041aac186f508f82d08cc2221 fsl/fman: Fix missing put_device() call in fman_port_probe
044867743f1b3d2f096839a656b71cfd096e6b8b i2c: validate user data in compat ioctl

--===============4223422453311469652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f11014afb4f-1cbd27ae8031.txt

da0313a2fb85bfa550538b29229c5d7e4d02fb9d Input: i8042 - add deferred probe support
a3cd8a8f1a124f3d757a3be532fea3aa7637f346 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
c13adc16d8aa46590682fd9e04d5d1aa0091f4c0 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
b228c4f1885e286525b5b2cdc44c002507051ca0 tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
4474f965529fd4216830fe4f6839227a13adb560 net/sched: Extend qdisc control block with tc control block
a9e3ccea7b5165eec51033c5851aa1e799af100e parisc: Clear stale IIR value on instruction access rights trap
683ff82f5edc3a9eb396f78bffa400b04909d8b4 platform/mellanox: mlxbf-pmc: Fix an IS_ERR() vs NULL bug in mlxbf_pmc_map_counters
4cacbfb7760038b4a1921f8b0b6e9a4c0ae59d84 platform/x86: apple-gmux: use resource_size() with res
9f0b6c5a9bd0b106d55ad7008293bd1a57c72678 memblock: fix memblock_phys_alloc() section mismatch error
710bebdb6a7adc089e3190840ff1777e9acc2c3e ALSA: hda: intel-sdw-acpi: harden detection of controller
d36b3af26f7bba4937d333a1aa619e2be23cb1d0 ALSA: hda: intel-sdw-acpi: go through HDAS ACPI at max depth of 2
c61c3a4e3cedf4bfcc548a5d30e363c61974ccaf recordmcount.pl: fix typo in s390 mcount regex
3f3df5880f80798f477b8dd1b1450bfb3c7badd5 powerpc/ptdump: Fix DEBUG_WX since generic ptdump conversion
f01dc5f175fcf3d4735afe42e6bd44d0478cc8d9 efi: Move efifb_setup_from_dmi() prototype from arch headers
9b30d74cc9c4ca52e7e57232c65e72bcfea50e23 selinux: initialize proto variable in selinux_ip_postroute_compat()
45087d15404c74321889b849f72aaee5eef941f8 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
e869d26a115f54c2454a0b8459699e4f359e12fe net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
c4210162f222333b76e8fc8fc78266672ce50360 net/mlx5: Fix error print in case of IRQ request failed
324f1a6a904232eca0961dd324fa44dcfd7053b7 net/mlx5: Fix SF health recovery flow
c7cfe3fbbde77018df910ec272d492448ad4bcb7 net/mlx5: Fix tc max supported prio for nic mode
71fc2b861000ee3abbd5c6c1131b12bb2954dbd7 net/mlx5e: Wrap the tx reporter dump callback to extract the sq
aac21a98dd0b16820d0ff4842373ee6fe1863f20 net/mlx5e: Fix interoperability between XSK and ICOSQ recovery flow
d095fa6b2b3870c601573621c93fa9a939b8f8f7 net/mlx5e: Fix ICOSQ recovery flow for XSK
956ede36d3213e6359abcc20fa02456ed9ae811d net/mlx5e: Use tc sample stubs instead of ifdefs in source file
3c1fa7dcaf2bce704736b56167e3df6b68177490 net/mlx5e: Delete forward rule for ct or sample action
d46dbe99fc1915d5836cc38b848695b93e104018 udp: using datalen to cap ipv6 udp max gso segments
dde326b38b29ed14f0e01f8e52ca1a7095887539 selftests: Calculate udpgso segment count without header adjustment
69f2b41b01640f73709e4b6aadcd8c28d2195256 net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register
67f3f4c916851a6a6f0cdb38083090955472f3fd sctp: use call_rcu to free endpoint
ab488595f5d490937050e3b22de014f3326565cb net/smc: fix using of uninitialized completions
fdf705e50a49376bd7958ed6d8c06cdaee1aa128 net: usb: pegasus: Do not drop long Ethernet frames
2dbe0e5be1225da944ec3420bdd0b39316fc53bf net: ag71xx: Fix a potential double free in error handling paths
f93f5ffbdeb6e5619031af8209fc71823a725f9c net: lantiq_xrx200: fix statistics of received bytes
ff70a914a4b695c703e6467cc9589d234f2590d9 NFC: st21nfca: Fix memory leak in device probe and remove
821b29e734ad1f882496661e0edccced546c3bb0 net/smc: don't send CDC/LLC message if link not ready
1796eb4b1557af2d5985f1807118609783c5ab52 net/smc: fix kernel panic caused by race of smc_sock
959cb9f458edfb4098e27891a7c989699525df4b igc: Do not enable crosstimestamping for i225-V models
7050cb6ad94d343f22ab96300f535999810bec1f igc: Fix TX timestamp support for non-MSI-X platforms
a2d757385a96e331fecd64d43a01ece01c277cbe drm/amd/display: Send s0i2_rdy in stream_count == 0 optimization
7d16ec19c3a48e5bb244da27024c70cdf43e6af4 drm/amd/display: Set optimize_pwr_state for DCN31
9061c59d68818b1db3aa3352667fedd661be12be ionic: Initialize the 'lif->dbid_inuse' bitmap
a060944d00d1675c96fa87c8a311345d9daf3dd9 net/mlx5e: Fix wrong features assignment in case of error
4595cbed4c8106699ed420d2355ae0c3d9369384 net: bridge: mcast: add and enforce query interval minimum
8ee7a906011e46d8be8e8e96ca173bba86ebba6f net: bridge: mcast: add and enforce startup query interval minimum
e24a0208eb8a521cedef0539ca57862c0fcf8235 selftests/net: udpgso_bench_tx: fix dst ip argument
67ac0eb4ccb3241677bd9799be44f0f9ab156f95 selftests: net: Fix a typo in udpgro_fwd.sh
b79a9f4c52dc67310d928173f5a7b59931f7e631 net: bridge: mcast: fix br_multicast_ctx_vlan_global_disabled helper
4a26539f259272d50975a05185c28c2c8c7d4aa0 net/ncsi: check for error return from call to nla_put_u32
922dbf4eb4202d00eb8c62578a0ba1cd367c2b46 selftests: net: using ping6 for IPv6 in udpgro_fwd.sh
d726f02e001aa0decc2870aabac5bdda80ecdabe fsl/fman: Fix missing put_device() call in fman_port_probe
6ddd916c5193cfa35f4d8f447b25ed12120d7789 i2c: validate user data in compat ioctl
fe3afbfbbc72b517bea3a2b6b489f3c920a8b37d nfc: uapi: use kernel size_t to fix user-space builds
56b5b5f3e029cb4894accc2c350cd38dd3d8ac1b uapi: fix linux/nfc.h userspace compilation errors
be954d173da92034727853cdf62fa601b3ea235c drm/nouveau: wait for the exclusive fence after the shared ones v2
9941cecbd5a28b3e44e5292b1d30f367afe65c94 drm/amdgpu: When the VCN(1.0) block is suspended, powergating is explicitly enabled
214db943a2e1b094d738fe70e48d4ac6bc6af07c drm/amdgpu: add support for IP discovery gc_info table v2
1cbd27ae8031d7a1245b4b53ffbd54af3d05a38e drm/amd/display: Changed pipe split policy to allow for multi-display pipe split

--===============4223422453311469652==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f94ce940400b-158512330da6.txt

136f05f13bf4e83465bcd75e7e206937261d223b HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
7f6e4f6e170dbe17776cf5a9b0c80409eb446e1a tee: handle lookup of shm with reference count 0
f496d0d2b512d1cd4506457c365b41cc363dd34e Input: i8042 - add deferred probe support
894c9b854000203e0ad061fa9c479450b1a9dea7 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
9b392816a72e38088dc1fb3bdc129a0321338a7e tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
53970324282fe1dbef1c503d770edfdee7537af2 platform/x86: apple-gmux: use resource_size() with res
580fc3d812d410448e6790d42d3cb64ef0be9710 memblock: fix memblock_phys_alloc() section mismatch error
eff148e27fcdcc8d392901f45312243a9fb40506 recordmcount.pl: fix typo in s390 mcount regex
9a8669e3ff86fa4a7a1a424c031ac45ab5f0cd4f selinux: initialize proto variable in selinux_ip_postroute_compat()
695c909ac425f7d59c6eea8356476135e2a2ae93 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
5a6b9c06ece5dcc8f399393c893982788bd374f6 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
3f09bd86846080d10bc532411f6b0d401a849707 udp: using datalen to cap ipv6 udp max gso segments
3bbdc2782e223a743c7b4fe9280d7fd3b722294f selftests: Calculate udpgso segment count without header adjustment
4ad24ddd30d7c50660d9130d8acdbae75671a45d net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register
f3dcae02fa9b23c5033cef9b5c92e6f8bed9b953 sctp: use call_rcu to free endpoint
317ed8f66a1c44cb797f9d006ff34eec5a12ab70 net: usb: pegasus: Do not drop long Ethernet frames
252983a1dd45c5877e457269c7ce1d380cc5171c net: lantiq_xrx200: fix statistics of received bytes
aba9460e4371e913e73473efd43eba8f509803cc NFC: st21nfca: Fix memory leak in device probe and remove
d83c2f3570f1fe5655257a1b56cd012b6e174aaf ionic: Initialize the 'lif->dbid_inuse' bitmap
f0f54b8e29698a545f62d07b35027e4f677495b6 net/mlx5e: Fix wrong features assignment in case of error
02d63b11fab60b6b5126365a108f25b762f1a075 selftests/net: udpgso_bench_tx: fix dst ip argument
2a6a0e65a1429bf23ef785cfe9e7ea2948a1b0bc net/ncsi: check for error return from call to nla_put_u32
6a3fcd860c23aff2a14434b06538104d1d4244a8 fsl/fman: Fix missing put_device() call in fman_port_probe
158512330da6685e3ab2ffcf424a4cc9d26145e8 i2c: validate user data in compat ioctl

--===============4223422453311469652==--
