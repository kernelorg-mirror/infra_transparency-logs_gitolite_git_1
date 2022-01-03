Content-Type: multipart/mixed; boundary="===============1565891387852172564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Jan 2022 02:35:54 -0000
Message-Id: <164117735475.22014.11436641423754827674@gitolite.kernel.org>

--===============1565891387852172564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b7bb5018400cd71cfb1bfe80aba967d47a961977
    new: 3c1660c653ab5dbf9b9855b4ae7826d978a59974
    log: |
         7ae132cbf5ae88fd7fd494693950b89f669a7dc0 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
         977435094a50f7b309952982cc2a3dfb990f80ae tee: handle lookup of shm with reference count 0
         32d1656a253d552a7c247e6f9bbdff8a87283a1a platform/x86: apple-gmux: use resource_size() with res
         497bac2db0fbce8073c770da06780fa6cebb6571 recordmcount.pl: fix typo in s390 mcount regex
         4595b6b1b6f0d54f056fdffe17386be500c23e67 selinux: initialize proto variable in selinux_ip_postroute_compat()
         40ab881879cde59b0bc7e38cd7b4515c6b63c874 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
         894686cf193e10d95530efa57e74167d428ec350 net: usb: pegasus: Do not drop long Ethernet frames
         fcc0ed97635575245876d3a35d24df835e38f85e NFC: st21nfca: Fix memory leak in device probe and remove
         3c1660c653ab5dbf9b9855b4ae7826d978a59974 fsl/fman: Fix missing put_device() call in fman_port_probe
         
  - ref: refs/heads/queue/4.19
    old: e86e6ad8a5c1c3ca98ba392d834b99451b2f67ab
    new: 3995985dae4a8f72d7ac4807c380852e05fd9fee
    log: revlist-e86e6ad8a5c1-3995985dae4a.txt
  - ref: refs/heads/queue/4.4
    old: c49c8d9da3da3f54a3b0eceda0efdc2d7bfe7aad
    new: c457fc40e7af4256f884921be0b9d1f2ad007649
    log: |
         aa07ecd04c6cfe77556812e781c0b10d2dcad2eb platform/x86: apple-gmux: use resource_size() with res
         cf049bf9873bf2c2f0c6ed59fb8f08011d1066e6 recordmcount.pl: fix typo in s390 mcount regex
         c457fc40e7af4256f884921be0b9d1f2ad007649 selinux: initialize proto variable in selinux_ip_postroute_compat()
         
  - ref: refs/heads/queue/4.9
    old: 54e1ec732cd2471314187713e55f8bc7425620ff
    new: e297e6d38d554e6dcbc7c44972642db3a084d583
    log: |
         0326b96c81c1101ba77e9c96e9e50ebbbed396a1 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
         4c0e8e38cc8e8008c7f96f2cfa4fd7902c6f5b60 platform/x86: apple-gmux: use resource_size() with res
         4f57797e88f1237b6b6764449589ff6f863194c0 recordmcount.pl: fix typo in s390 mcount regex
         d715fbd9a3273c15ed9574bca3bc8778ad0e8d09 selinux: initialize proto variable in selinux_ip_postroute_compat()
         e297e6d38d554e6dcbc7c44972642db3a084d583 fsl/fman: Fix missing put_device() call in fman_port_probe
         
  - ref: refs/heads/queue/5.10
    old: bc156401c62462c8e614b369fb8b94c4233cc992
    new: 5482798b4a195b80863e371d11fe9d67dd9247bb
    log: revlist-bc156401c624-5482798b4a19.txt
  - ref: refs/heads/queue/5.15
    old: 3e6a8a34a042ce3395cac255cf206b38247a21e6
    new: 2f11014afb4f19c9625ef0df8225361d761e396f
    log: revlist-3e6a8a34a042-2f11014afb4f.txt
  - ref: refs/heads/queue/5.4
    old: 7f1f0a5db2738e87fdc0cb025c91a8909ac2c1d6
    new: f94ce940400b2f6e6291e6be56111f8f4e59e43e
    log: revlist-7f1f0a5db273-f94ce940400b.txt

--===============1565891387852172564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e86e6ad8a5c1-3995985dae4a.txt

56b20aecbdacdc955adbb8680bc563f9117402c3 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
3145ad0b0a50ff3357d50229085f8028620e109f tee: handle lookup of shm with reference count 0
cfadeb3f13b65edf8a2202d66da1b7e792c71cb5 Input: i8042 - add deferred probe support
f574d6a2b6da82a035403be9a6f616552e636062 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
5e59e9e915671f138edf6a27553c107b53dcbd41 platform/x86: apple-gmux: use resource_size() with res
ccda3419a4e61525c67ec951f52f6081680a9dab recordmcount.pl: fix typo in s390 mcount regex
a08d085e06161cf62f1d3e17c784c2b2606efd91 selinux: initialize proto variable in selinux_ip_postroute_compat()
6846d452907a1afbd31cc6c62243cdbf37cd25cd scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
6f7200a200cf3dff41f4a19daa7824cfd9099eeb udp: using datalen to cap ipv6 udp max gso segments
a6bef74c10bbdb206b32ce5bf3f20e65fa23adc7 selftests: Calculate udpgso segment count without header adjustment
8ac62379996820cd0a9b2907cec559b2bc74f249 sctp: use call_rcu to free endpoint
0e4ff87ba7ee213d4e988ed3cde9cb52d3faec87 net: usb: pegasus: Do not drop long Ethernet frames
80d78382ac1193cfc0aea0db3a6e897ac54aa4c0 NFC: st21nfca: Fix memory leak in device probe and remove
7e9b9191e3bf3bb134fa959476a80748cd4a332d net/mlx5e: Fix wrong features assignment in case of error
6839bb7611f145ea59d5b9ef7091dfd047fafd4f selftests/net: udpgso_bench_tx: fix dst ip argument
a5f90bc8a208a4470964329109e2496e9a3539a3 fsl/fman: Fix missing put_device() call in fman_port_probe
3995985dae4a8f72d7ac4807c380852e05fd9fee i2c: validate user data in compat ioctl

--===============1565891387852172564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc156401c624-5482798b4a19.txt

06e1cef1440fc7e843fc0cc649068cd7f3c6b0e7 Input: i8042 - add deferred probe support
e52780d465eca2b7710f5694720008c1ae1a49f0 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
575821c11c7c13a19d0fcc12672cf194ae7aa0e3 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
ad0107f3cdfb12ff55e9ec837fc1e8798526e2f1 tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
b78990eca8cb872cb029199efd59aa12b4a4fde5 parisc: Clear stale IIR value on instruction access rights trap
1c138b1ca5db86cd4df4630a5871e680b4fac22b platform/x86: apple-gmux: use resource_size() with res
8b0e7ced43bc5a8e6d20adbe7aa7150f141d5505 memblock: fix memblock_phys_alloc() section mismatch error
5b3db08645dc1ed93185e7c5892dc2c6613b7c86 recordmcount.pl: fix typo in s390 mcount regex
634463036c416ef693a46ad3f2312aaa1b3c8b6f selinux: initialize proto variable in selinux_ip_postroute_compat()
b1fa997fd21160d64340dd8c8938fc32a5f16b78 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
edb4576406bfe056f841cb0656cb4478f4fc5d87 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
512ddac53a101e1118cab34f30762084ed01fdd3 net/mlx5e: Wrap the tx reporter dump callback to extract the sq
843183e74ece3a650154b402d705c85cb7d0f9ed net/mlx5e: Fix ICOSQ recovery flow for XSK
a9f67b7b4ac14db96e7d87e8714a94dd3e6c8a3e udp: using datalen to cap ipv6 udp max gso segments
9f826db919bef2312fcea53bf890dc16decb30d2 selftests: Calculate udpgso segment count without header adjustment
0d3e0070cf093183731b90860dfe31fd9071fc5d net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register
4202451794e9e35980f357ebc82c27f6fdc97fa3 sctp: use call_rcu to free endpoint
243ef853293623283dbcca39d9efe541b7f3110b net/smc: fix using of uninitialized completions
d50e302f372707eb3ba893e8deb0a4bb5157cca5 net: usb: pegasus: Do not drop long Ethernet frames
af706446d38773fc66c9b3eafe892b803f5672df net: ag71xx: Fix a potential double free in error handling paths
5fd4828dcc27f8a77cc4ca049a33b8bbc799ece3 net: lantiq_xrx200: fix statistics of received bytes
3cb67542dbae6dc8d69382c45823113a6dfaaa00 NFC: st21nfca: Fix memory leak in device probe and remove
d40d02862552000839c6e7a0b401c28ee52337bf net/smc: improved fix wait on already cleared link
d9f14c7e217138d08710d74a93599c1a098b5dab net/smc: don't send CDC/LLC message if link not ready
30d753c0d33ee3efa191924ec0e23c5ae2f8c3e6 net/smc: fix kernel panic caused by race of smc_sock
ef5465cf07ebb71f2f18aada6a1d9a58d5d35f3b igc: Fix TX timestamp support for non-MSI-X platforms
c830c01908b217bee583703777c9a8e980004558 ionic: Initialize the 'lif->dbid_inuse' bitmap
e8e61520ce7252515c5210986ef0ace11ffcb903 net/mlx5e: Fix wrong features assignment in case of error
8f97807f7126b3398c2c52c7476a98efa99621b0 selftests/net: udpgso_bench_tx: fix dst ip argument
32287c226b6c0a37b5093d24403d31f8024dc418 net/ncsi: check for error return from call to nla_put_u32
20d980d51622bc48c77184445905a97329f552dd fsl/fman: Fix missing put_device() call in fman_port_probe
5482798b4a195b80863e371d11fe9d67dd9247bb i2c: validate user data in compat ioctl

--===============1565891387852172564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e6a8a34a042-2f11014afb4f.txt

19c9c86761e5f060bb9cc169721b8cf07ab87a0a Input: i8042 - add deferred probe support
86e744096861539943f015a64cc7f5acf618e3a4 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
6e10f3da33cb1942ff58755eb4ab28b3f9976e19 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
90eb857ec6c2b5a913f5e47f22b3a458f14fb35d tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
4cb5bad79579b80e6e1d131a559b0b1dbf8b43ba net/sched: Extend qdisc control block with tc control block
bd948cf03d8017593b906cad7691013a386b0869 parisc: Clear stale IIR value on instruction access rights trap
a1ab22474cb5a9c65e0f75a34239017a31aa36f1 platform/mellanox: mlxbf-pmc: Fix an IS_ERR() vs NULL bug in mlxbf_pmc_map_counters
36a4ec6c8795b6075f62aadb51e6d654339c285b platform/x86: apple-gmux: use resource_size() with res
ca4736772aa51a58c0f27886b68a9d4de9ed7bd2 memblock: fix memblock_phys_alloc() section mismatch error
cb5878c2527716373a770abd1830099d4ef70719 ALSA: hda: intel-sdw-acpi: harden detection of controller
8c127dac7c6772f90a8a7ba2e7981b5e24fb6ada ALSA: hda: intel-sdw-acpi: go through HDAS ACPI at max depth of 2
d1fdf64e2a7457cdb4fb27b62cf43b3487a00c43 recordmcount.pl: fix typo in s390 mcount regex
aabc94b3ae3b69edc889ae38ba0ceac2f8ba5995 powerpc/ptdump: Fix DEBUG_WX since generic ptdump conversion
367651b4fa48d4bb31d92f1828aefaf59580ae84 efi: Move efifb_setup_from_dmi() prototype from arch headers
d1eb0e247ed30153964108e5ebe396c83455fa66 selinux: initialize proto variable in selinux_ip_postroute_compat()
ebd7525e3d16f4ad87d9def196db0a5c0b639708 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
e05f100b8eedc90ca06a9a4d09b74392ee376983 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
9846a94bd8b6a88ca025359ccb9e2d58985eecd6 net/mlx5: Fix error print in case of IRQ request failed
373046e19b0ea46a4d4889c1536ce3816e479bff net/mlx5: Fix SF health recovery flow
c45836f9bf5317935aadf52fc46efcbdea6825af net/mlx5: Fix tc max supported prio for nic mode
49d0b9a8698a4600bf0083ee55b0b3107978e671 net/mlx5e: Wrap the tx reporter dump callback to extract the sq
440797120576b4eeb8f9aaf9976bdb687dd1b388 net/mlx5e: Fix interoperability between XSK and ICOSQ recovery flow
809183b4445bdcc9e0cb3cf5db597ed83dd8f048 net/mlx5e: Fix ICOSQ recovery flow for XSK
b72846c3fe0785c9459eb1fcfb7f75d44014d2c1 net/mlx5e: Use tc sample stubs instead of ifdefs in source file
40ea9b2d3ffb560fe751d8b053fda592b37f0b63 net/mlx5e: Delete forward rule for ct or sample action
54fa81ee6e6b02d1dd310333c6b648ac8771e62d udp: using datalen to cap ipv6 udp max gso segments
70f90ff19c6f84688dd621feb8be134b4387d46e selftests: Calculate udpgso segment count without header adjustment
62d78ff8cf97fb427aaa72c4c7c5751d114042a7 net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register
033f24b18f608f48fd790c9c9ec668f0d3421e94 sctp: use call_rcu to free endpoint
ab1785d5ba0496ce38f9ca0630ab97b82edcd89e net/smc: fix using of uninitialized completions
6966296e80e6cc309c5e9a950fd7da97e77f842a net: usb: pegasus: Do not drop long Ethernet frames
21c48a77f20f4059310a15212fa6119cc8ad20cf net: ag71xx: Fix a potential double free in error handling paths
224882860b563d84a6c823cac2a6323d53429b05 net: lantiq_xrx200: fix statistics of received bytes
2ba6897989d5f8bd60f50b6b209ca4d2481067fa NFC: st21nfca: Fix memory leak in device probe and remove
8d1d4d3fd148162e1740171edf7d8df0842543d9 net/smc: don't send CDC/LLC message if link not ready
3ce9b3537d44bf4f12ffd57f597eccc942e48511 net/smc: fix kernel panic caused by race of smc_sock
5ed8b0069572433453636a93bb2b04f0d28ea013 igc: Do not enable crosstimestamping for i225-V models
6c482612baf681db0f139b7f1b8b1387c506b6ee igc: Fix TX timestamp support for non-MSI-X platforms
fee622261b35bf2d7af069152848b8559cb9d72b drm/amd/display: Send s0i2_rdy in stream_count == 0 optimization
3409320d1d2bf14fde7b8524f8e01f8f2551911c drm/amd/display: Set optimize_pwr_state for DCN31
88cdf3e972296bc0fc01c7b5003c44bf51fb81f7 ionic: Initialize the 'lif->dbid_inuse' bitmap
159ec436cb41d8708615a75034dfd3e44dc346fc net/mlx5e: Fix wrong features assignment in case of error
ba8d80fc564abbb071c55c7c6e47d3b874d1cd9a net: bridge: mcast: add and enforce query interval minimum
6026878d094081ccfeb71c1b78bff9d22c4676da net: bridge: mcast: add and enforce startup query interval minimum
dbdf6b2552638e2db61cfc2f81e9b51370f31af9 selftests/net: udpgso_bench_tx: fix dst ip argument
5cd4c8a3b696286bb5cd8557ca01b93031c940c9 selftests: net: Fix a typo in udpgro_fwd.sh
5af2c54ad8dcf05e760efa1cdf99442fff89988e net: bridge: mcast: fix br_multicast_ctx_vlan_global_disabled helper
faf70146a17f1c33555062a2e6787050b28c7bd6 net/ncsi: check for error return from call to nla_put_u32
4bd61ec97d441fed3f2dd2bf3f8917a297713ed7 selftests: net: using ping6 for IPv6 in udpgro_fwd.sh
f2dab10e1264205e0728b7052ae5a080d60249cb fsl/fman: Fix missing put_device() call in fman_port_probe
2f11014afb4f19c9625ef0df8225361d761e396f i2c: validate user data in compat ioctl

--===============1565891387852172564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f1f0a5db273-f94ce940400b.txt

5a85953fbd05797c2f19b3c318d0736ebf5647f9 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
7c6917b03ba6cb0505eddc65c1abcbcfeb7323f2 tee: handle lookup of shm with reference count 0
5d468bb4ceb97d54d61dd24af6d400ac9fa7a382 Input: i8042 - add deferred probe support
031fbc43876e2e5fab20f2a5d0f9c1e8878306bc Input: i8042 - enable deferred probe quirk for ASUS UM325UA
a13ff547ad0b2dda3d3babdb8cdf5d7bed474bd8 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
863f420bcf655b13fcde58665295679f9594784f platform/x86: apple-gmux: use resource_size() with res
95e52811360a2bda45d5c79e5d93bf9ba50015a1 memblock: fix memblock_phys_alloc() section mismatch error
485972441ceb4ca28f15c57230b4b849830a4852 recordmcount.pl: fix typo in s390 mcount regex
e08792fa60b434fcc21803d6a743a8349c908435 selinux: initialize proto variable in selinux_ip_postroute_compat()
3959d218247e858fe8a60ac4c7e144aa6c58c197 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
7d7883ce885d93a916a87dcef15be3b6170fa765 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
c36d56377b50b8ffa3a8170593bb5b8aadeed51a udp: using datalen to cap ipv6 udp max gso segments
78866b4ba8de11844daf28873d5d5efa68ccec0e selftests: Calculate udpgso segment count without header adjustment
92e73569b2239d197f45b3cf90a049e84ffa958f net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register
b9f693c82335417297157068063cf61693cede05 sctp: use call_rcu to free endpoint
dbd356388ca88355b0c7ab85aee9281e767ef7cf net: usb: pegasus: Do not drop long Ethernet frames
0312000d3bfda4cc8126c5d26e5391e2eb1ca2e8 net: lantiq_xrx200: fix statistics of received bytes
08f019371f36bcafa9f00a1c15b7f6397da93bd0 NFC: st21nfca: Fix memory leak in device probe and remove
cfffd7a9883175e9843bbfaf8f0ea284fc622efd ionic: Initialize the 'lif->dbid_inuse' bitmap
edcd72f97cd2608ad621872227b86c196fd093a6 net/mlx5e: Fix wrong features assignment in case of error
abcb491954e84a4d923c99bc9a9de77a2c709081 selftests/net: udpgso_bench_tx: fix dst ip argument
1bf35df767a9afb80d383483b026d2e14768b028 net/ncsi: check for error return from call to nla_put_u32
90897fb583066b075b9efd06bfb02bc9a4ff078c fsl/fman: Fix missing put_device() call in fman_port_probe
f94ce940400b2f6e6291e6be56111f8f4e59e43e i2c: validate user data in compat ioctl

--===============1565891387852172564==--
