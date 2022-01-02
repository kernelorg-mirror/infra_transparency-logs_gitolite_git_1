Content-Type: multipart/mixed; boundary="===============0702914988095676529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 02 Jan 2022 22:05:24 -0000
Message-Id: <164116112498.12619.8588151870670835480@gitolite.kernel.org>

--===============0702914988095676529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5ba2b1f2b4df8244289da9753ec653494c69354c
    new: b7bb5018400cd71cfb1bfe80aba967d47a961977
    log: |
         6c0dade607c8a27218cffc4218478a514c32d9e8 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
         cbeb0163073fd5667d1f78326a01e6d5e61e3dff tee: handle lookup of shm with reference count 0
         6c681ba4f28a5205c5c015175028bf931e5ded01 platform/x86: apple-gmux: use resource_size() with res
         7b59f803dbd4a6ef9d0c03fe6a4fffe6d306168c recordmcount.pl: fix typo in s390 mcount regex
         6f257b51a0436fa1f1858241b060a99f8d24a097 selinux: initialize proto variable in selinux_ip_postroute_compat()
         ab0996dc74f76dcf8a5f2a16be8d0bb03ebd7bb7 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
         92a4b79833cb7e0f0dd5d4e2dcfe9b0e108b3a9c net: usb: pegasus: Do not drop long Ethernet frames
         ea1d62b96ba6f77f952b52ef5c67426333f1eb3a NFC: st21nfca: Fix memory leak in device probe and remove
         b7bb5018400cd71cfb1bfe80aba967d47a961977 fsl/fman: Fix missing put_device() call in fman_port_probe
         
  - ref: refs/heads/queue/4.19
    old: 7fe81a023a894abf63adfa72cca697636f9a297c
    new: e86e6ad8a5c1c3ca98ba392d834b99451b2f67ab
    log: revlist-7fe81a023a89-e86e6ad8a5c1.txt
  - ref: refs/heads/queue/4.4
    old: e9626034610927579924b872e3e1d1f35c910341
    new: c49c8d9da3da3f54a3b0eceda0efdc2d7bfe7aad
    log: |
         f7462fe83dba0023c6c34b7c47856493595089ce platform/x86: apple-gmux: use resource_size() with res
         4045301f51b15f4b367251829d4d8d73d658310e recordmcount.pl: fix typo in s390 mcount regex
         c49c8d9da3da3f54a3b0eceda0efdc2d7bfe7aad selinux: initialize proto variable in selinux_ip_postroute_compat()
         
  - ref: refs/heads/queue/4.9
    old: 4275a80ba6b5c7658dcc6fbd99deb2ba0602aa4a
    new: 54e1ec732cd2471314187713e55f8bc7425620ff
    log: |
         f84c6b01eb42b403af241f042e4899e274a869a1 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
         52c0cbad5c828e8d0bbf8802cea5c093dd669d5b platform/x86: apple-gmux: use resource_size() with res
         4df86c4e1e8f1e8bb6517e4ea1c86cb55baad4b2 recordmcount.pl: fix typo in s390 mcount regex
         ebc09f28e1938824b8c2fc0353b1a252aca426aa selinux: initialize proto variable in selinux_ip_postroute_compat()
         54e1ec732cd2471314187713e55f8bc7425620ff fsl/fman: Fix missing put_device() call in fman_port_probe
         
  - ref: refs/heads/queue/5.10
    old: bd5488f08bbaa3dd43c13cb0595a0c365f6aa9de
    new: bc156401c62462c8e614b369fb8b94c4233cc992
    log: revlist-bd5488f08bba-bc156401c624.txt
  - ref: refs/heads/queue/5.15
    old: 8d1a69098f13a250aeb70dc00d470300d20fb6f5
    new: 3e6a8a34a042ce3395cac255cf206b38247a21e6
    log: revlist-8d1a69098f13-3e6a8a34a042.txt
  - ref: refs/heads/queue/5.4
    old: 8119581dca11ec464922e85b5eaa28ed6558d619
    new: 7f1f0a5db2738e87fdc0cb025c91a8909ac2c1d6
    log: revlist-8119581dca11-7f1f0a5db273.txt

--===============0702914988095676529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fe81a023a89-e86e6ad8a5c1.txt

c158d6db316cbd70bab9870b38c547a3be75a11c HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
fb6a4c87adc9cba2e0851cc1784dd2a2332a6e8b tee: handle lookup of shm with reference count 0
bab52199595efe68a48b9b560ab851606491ae66 Input: i8042 - add deferred probe support
0eccc3bab29aa2eab4e5afad13bd316b9ab59321 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
c45ef84b0ab885f784e7f83e61819b3edf490f08 platform/x86: apple-gmux: use resource_size() with res
934f9908497284c6faafb7de0848377eaaf8678f recordmcount.pl: fix typo in s390 mcount regex
4666e836ddd8c0da3bf7082e0499f3ed7f945b45 selinux: initialize proto variable in selinux_ip_postroute_compat()
d37eecfa30f26934e89f561567c5711afbf3f63b scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
ae990a7a97c6369959f04977aff5fb1ddacb193e udp: using datalen to cap ipv6 udp max gso segments
1e5cf7c1bbaf077f664d327b3f7822f651ead6be selftests: Calculate udpgso segment count without header adjustment
db8dd654ced4b09d8938b819da3a78f7659b52bd sctp: use call_rcu to free endpoint
0e494bca355bc5465ece5cd79d51b78923223ec2 net: usb: pegasus: Do not drop long Ethernet frames
436c943dd55d29573e9c5975418b89982981f2a2 NFC: st21nfca: Fix memory leak in device probe and remove
6c48e55b9c8fd5828d94269660521fd103e16cf1 net/mlx5e: Fix wrong features assignment in case of error
e78b1a93c4613cff08032ef37c0f537c7cb17c67 selftests/net: udpgso_bench_tx: fix dst ip argument
e86e6ad8a5c1c3ca98ba392d834b99451b2f67ab fsl/fman: Fix missing put_device() call in fman_port_probe

--===============0702914988095676529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd5488f08bba-bc156401c624.txt

8b86203527c333084e2d2ecc572b60076a8c21e3 Input: i8042 - add deferred probe support
35950f474ff6c5d2b0bc68f5b50385998cea2b8e Input: i8042 - enable deferred probe quirk for ASUS UM325UA
e47f654aa24d271596d103451dc4b20f68284296 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
18a989f128ac782bb6dc79ddc8ee25487967c25a tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
2064d680e6ec8e605d30e92f6062a091d9f2dfd6 parisc: Clear stale IIR value on instruction access rights trap
538f2c3c87238e7607ea27ecbf7f44baf4229e6b platform/x86: apple-gmux: use resource_size() with res
598c53131d3d40af8a049405b1acf8d74355033e memblock: fix memblock_phys_alloc() section mismatch error
9e3262749c815f7806cffb3e44324568bb995539 recordmcount.pl: fix typo in s390 mcount regex
3605063d873e6bfc01c64d8ddebe06abe328856c selinux: initialize proto variable in selinux_ip_postroute_compat()
f621935dfd95eadb81b4d42158d9b3be42fcfb51 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
cd62e92f07b6aafc833a660262de3e2a918a14f7 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
83c4b75fdfac86bd84be46371098e29eb63beebb net/mlx5e: Wrap the tx reporter dump callback to extract the sq
7dcf941c2849bad0eb5c28af0e01cd642ae5f0b8 net/mlx5e: Fix ICOSQ recovery flow for XSK
bd7eae259bd78eb51401b91a3b748a21e3c7f5df udp: using datalen to cap ipv6 udp max gso segments
d31e401b5733e80805cdcaee059c8691069ffc80 selftests: Calculate udpgso segment count without header adjustment
a947e644ae46286bc87d254e9d5082e12995a17f net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register
0535ec8cdc4bcafa0a5f8219124f9671ca4bf57a sctp: use call_rcu to free endpoint
2809bd56061cf4161a716aa1d5481e7243824411 net/smc: fix using of uninitialized completions
15b82ba64e174aa5634c6bf2c841b01425651ad7 net: usb: pegasus: Do not drop long Ethernet frames
33cba829a711afda46242a15576f3ae1148bff11 net: ag71xx: Fix a potential double free in error handling paths
6ab3fa84b5554859b363837ec2ccdcdb0da5121b net: lantiq_xrx200: fix statistics of received bytes
c056845e7636ec6b235eed8d50df502ab269bddf NFC: st21nfca: Fix memory leak in device probe and remove
bcad1e6248101592f2bf3f0bf2b835e53a9732e5 net/smc: improved fix wait on already cleared link
5606ecb3c3962241ce1c58fee631ba9cf8e144f4 net/smc: don't send CDC/LLC message if link not ready
95eb490c01c486150c683c299c7c02d058a8cae5 net/smc: fix kernel panic caused by race of smc_sock
c96139c19018107d93ddbfe24e1f9b5cbcffff40 igc: Fix TX timestamp support for non-MSI-X platforms
aa4a47aac69d8f493aa6841c1c51a43617c990b6 ionic: Initialize the 'lif->dbid_inuse' bitmap
018e824223e33ff3f3e47eb73730455f968ae8c9 net/mlx5e: Fix wrong features assignment in case of error
e323949a981120adffc0f9e46e197fd67ace206c selftests/net: udpgso_bench_tx: fix dst ip argument
94c8f41d36701f425e7137e252362785b2e1d1e7 net/ncsi: check for error return from call to nla_put_u32
bc156401c62462c8e614b369fb8b94c4233cc992 fsl/fman: Fix missing put_device() call in fman_port_probe

--===============0702914988095676529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d1a69098f13-3e6a8a34a042.txt

0f20586c10cba2fac061a889063636975a58800a Input: i8042 - add deferred probe support
16a8fc1ebd4aefcaa06871100af16151cb79a660 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
f2db3e3e247965b8eb030b5aa0da52a3bb21c244 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
f7c460661774775c1770112fd98488d0efe398ee tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
bd71960bc7a2c8247c04e2006e24d534b500502d net/sched: Extend qdisc control block with tc control block
b77a4de1c4e3936e098ae13219d2f896bca65d57 parisc: Clear stale IIR value on instruction access rights trap
5e8bd795405e3509faaca05cf8b391cbfca7cab3 platform/mellanox: mlxbf-pmc: Fix an IS_ERR() vs NULL bug in mlxbf_pmc_map_counters
5c610ba6425bf622e43bc029e83aec7096d55d46 platform/x86: apple-gmux: use resource_size() with res
2599e8db0ec397df4244e925b503effaa75b3b1b memblock: fix memblock_phys_alloc() section mismatch error
5a7614cb4fd200b8843823fe8986232c503bb5cf ALSA: hda: intel-sdw-acpi: harden detection of controller
2b9b435e8baf7d16ba19c0fe410ed2971363a870 ALSA: hda: intel-sdw-acpi: go through HDAS ACPI at max depth of 2
eeb28ddfa1b91b17910cc0fc89288e5962b4f4fc recordmcount.pl: fix typo in s390 mcount regex
cb8f3d7744d1169e589e3e629fc826835f8183b5 powerpc/ptdump: Fix DEBUG_WX since generic ptdump conversion
be5caf67f649f4f335a7f9e87edb1a9d00e4c0b0 efi: Move efifb_setup_from_dmi() prototype from arch headers
4ab4f1acbb51be2ffe69e937fde439e80d44c0f8 selinux: initialize proto variable in selinux_ip_postroute_compat()
d58f951d769c5101b31c3543ecd04107b7d0f7b8 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
7869a20214aff7588ba35af62980b30d98d9fec1 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
3071d5cd59e17786baa110f91bee351b868e2535 net/mlx5: Fix error print in case of IRQ request failed
54b5be17d4337ef0b7c924960244df5c2c06cfeb net/mlx5: Fix SF health recovery flow
e2566f0db4bd156cee39e9247aa8939ee26edff5 net/mlx5: Fix tc max supported prio for nic mode
586da2788f9d6e7146602686ffdae4eaf98a57be net/mlx5e: Wrap the tx reporter dump callback to extract the sq
8c494230184872f38b845fad1c50835400f288e5 net/mlx5e: Fix interoperability between XSK and ICOSQ recovery flow
3cbbd412dc1abf24146e298d2440cfaf2b86aa89 net/mlx5e: Fix ICOSQ recovery flow for XSK
45cd9f006a3bda15eac73058069df059d916767b net/mlx5e: Use tc sample stubs instead of ifdefs in source file
e52d2414bd5ffb367d6a3ac8fbe0e2684e48b354 net/mlx5e: Delete forward rule for ct or sample action
76277532114b3678dfce6e439ed19a64be0d452d udp: using datalen to cap ipv6 udp max gso segments
055758a97500d5ab27f2097313c58cf708201eb3 selftests: Calculate udpgso segment count without header adjustment
a2823f0baf36cffb56408c66f1bdc04b14e2f6b1 net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register
af03e9dfbc91e08adec6193d16bd1ac96195aaaa sctp: use call_rcu to free endpoint
105083d34c1362b798ea06de69fa29306cea21e1 net/smc: fix using of uninitialized completions
fa8649ac23daaa987c075d3137d4fb096bcc6ef3 net: usb: pegasus: Do not drop long Ethernet frames
1f35382332130ad189f186cc2d83df5a67317371 net: ag71xx: Fix a potential double free in error handling paths
a735c252e527f9393aff61b06c3d4492ed4b4d1c net: lantiq_xrx200: fix statistics of received bytes
4e34c00da9c4bd09b0af724cfc54949a61fcb6e4 NFC: st21nfca: Fix memory leak in device probe and remove
d3b3f82a2a2f60dd88111d869a8f8b228ad0a2df net/smc: don't send CDC/LLC message if link not ready
957d32f514b86358be6e54e99021f89187483ce8 net/smc: fix kernel panic caused by race of smc_sock
5850ed1a18e7e5f438ebac1bb7cbe8989f381227 igc: Do not enable crosstimestamping for i225-V models
c973d94c127f56167ca4275b6a3f23d0cb7b9942 igc: Fix TX timestamp support for non-MSI-X platforms
193a09fa8ae5f233762b82fc10fb9f9a691605b5 drm/amd/display: Send s0i2_rdy in stream_count == 0 optimization
13a012b57e84d3095d7c3b7aee98ba57f8231329 drm/amd/display: Set optimize_pwr_state for DCN31
fd1d6e2dea0a6ce36821e40d3efb66c15c7244c5 ionic: Initialize the 'lif->dbid_inuse' bitmap
7e60698254ac01bff269cc6482cdd0f0cb185c8d net/mlx5e: Fix wrong features assignment in case of error
df2172a12704ee6a1c48729dcab2db2de5f2d36d net: bridge: mcast: add and enforce query interval minimum
5df4fa775ff07ef1e36022396ef001fa3929c118 net: bridge: mcast: add and enforce startup query interval minimum
4618174bc55a73757927b3cc82e636e18adc4343 selftests/net: udpgso_bench_tx: fix dst ip argument
f901a52401e708d71cc6fd4fe5eeb07c788b195b selftests: net: Fix a typo in udpgro_fwd.sh
b47c6860bf62f339020ce910517c4f49ad92bc59 net: bridge: mcast: fix br_multicast_ctx_vlan_global_disabled helper
dbac22c9044f643ef92e7cb431a3224cb7c0983c net/ncsi: check for error return from call to nla_put_u32
efef2a17d212043521ac19342b47d011acf7e4d5 selftests: net: using ping6 for IPv6 in udpgro_fwd.sh
3e6a8a34a042ce3395cac255cf206b38247a21e6 fsl/fman: Fix missing put_device() call in fman_port_probe

--===============0702914988095676529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8119581dca11-7f1f0a5db273.txt

11b4d5063bdc9029c00d9d478dbeb3bf126f2c9a HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
ee5715d808535f2b49c5843baaba21d97cf9d935 tee: handle lookup of shm with reference count 0
ff323b8866fcb69650dc82d2849636642698bece Input: i8042 - add deferred probe support
1e5a4dbaeebecd406fd0069b6ef6d40c758a7c27 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
16fa443b997eed48ffa53b8908c3d65b6bb84435 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
c9ee322daf6c74d76389f1bee23fb9792ce8d606 platform/x86: apple-gmux: use resource_size() with res
a81b8b5e7dff522760444d7a122cfd43858aa2a4 memblock: fix memblock_phys_alloc() section mismatch error
a6fbb3564d703288ffde8655b08b1e21fc4aa4f6 recordmcount.pl: fix typo in s390 mcount regex
147110e4b8a1751991d0d8a468799a5fcdcc3023 selinux: initialize proto variable in selinux_ip_postroute_compat()
e96c9a16c19e440666bfd94b7717f655490386be scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
ac3d6c69a845b405005146c3dec2010e31a728cc net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
b5d84b90db79825c80f6f86ab0e12b8b8d649c42 udp: using datalen to cap ipv6 udp max gso segments
57becc303fb9849ad10f47144e8b29ebedd0b58a selftests: Calculate udpgso segment count without header adjustment
0887399d4b12a0111dec4827992fb9eb01f60ba5 net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register
b3482195d31495eb50855581640ae9c54cd42bcc sctp: use call_rcu to free endpoint
2346a52db626f87d4348b0d5bd28aa9dbc69fa42 net: usb: pegasus: Do not drop long Ethernet frames
02720a4b94de53e9cb9fc3b4eb4c3e5f631a3cd3 net: lantiq_xrx200: fix statistics of received bytes
f9361f6dd7c110004c19b440a08638a1b65faf66 NFC: st21nfca: Fix memory leak in device probe and remove
1c43044d2421d43fe75f1a75e5382c4375ff7885 ionic: Initialize the 'lif->dbid_inuse' bitmap
b174f8a4c4b2878788fa47edfc17b190ab2211d7 net/mlx5e: Fix wrong features assignment in case of error
83a821e14ebe04dea1e138659c40882280e48ebc selftests/net: udpgso_bench_tx: fix dst ip argument
ad22571c01fdd6098dd02c02ccfc45a3d6fedf5e net/ncsi: check for error return from call to nla_put_u32
7f1f0a5db2738e87fdc0cb025c91a8909ac2c1d6 fsl/fman: Fix missing put_device() call in fman_port_probe

--===============0702914988095676529==--
