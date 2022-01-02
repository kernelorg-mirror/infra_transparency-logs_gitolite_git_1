Content-Type: multipart/mixed; boundary="===============3857606561373865286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 02 Jan 2022 17:47:34 -0000
Message-Id: <164114565469.12372.2622329501397386072@gitolite.kernel.org>

--===============3857606561373865286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 2dc2524845886ad89de4910caf1828d5b9c15fdd
    new: 35d5c9f1059febbad4bab9a33cf1098f89b8fbd4
    log: |
         080bbc8dd414070352fc062323a5a8a510a6321d HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
         221b76ae976dd5739f54e642db261305fbf90c57 tee: handle lookup of shm with reference count 0
         3a01badf61702256a32917a9ee97c7076bfb9462 platform/x86: apple-gmux: use resource_size() with res
         1a95b09976b70be62bc39f3734669d0994996c52 recordmcount.pl: fix typo in s390 mcount regex
         cebbb6b859535a4239660985a6f176bd1717f176 selinux: initialize proto variable in selinux_ip_postroute_compat()
         5cfbfca29ad49f1c782e9b1b64803717c01c85fb scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
         660ac47e537f2d39ef949876dea1019e01500372 net: usb: pegasus: Do not drop long Ethernet frames
         1dfdb3198fd10c5d46976f15381dd72e87b683c7 NFC: st21nfca: Fix memory leak in device probe and remove
         35d5c9f1059febbad4bab9a33cf1098f89b8fbd4 fsl/fman: Fix missing put_device() call in fman_port_probe
         
  - ref: refs/heads/pending-4.19
    old: 79dc0e78b3cc3e3895eba564cfad2616d3dff837
    new: a4cce9a251627ea8bb82c684273f073dfadc5204
    log: revlist-79dc0e78b3cc-a4cce9a25162.txt
  - ref: refs/heads/pending-4.4
    old: 16d2afad820f6a16317008e82695331cfe1b6822
    new: 659c9b629e7431e6eafe71312678eb40c907c71e
    log: |
         877de25fb6186b136cc2c30634805f87333ed969 platform/x86: apple-gmux: use resource_size() with res
         d7fbfcfdac253ca25622c3dcefd4f37bc240125b recordmcount.pl: fix typo in s390 mcount regex
         659c9b629e7431e6eafe71312678eb40c907c71e selinux: initialize proto variable in selinux_ip_postroute_compat()
         
  - ref: refs/heads/pending-4.9
    old: 8df94d47d6809a51154bc041f5ccf69b5877aeff
    new: 23746c4626358365c360a5f9a1785a442965a664
    log: |
         71927643291c7412c8762f73a8da5e79322f3877 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
         186c720da13bc23b4cb9004bc20ed9cfaf34f240 platform/x86: apple-gmux: use resource_size() with res
         4b2a1decdf820852ed81a1484055bb2149c2b740 recordmcount.pl: fix typo in s390 mcount regex
         d230330bb1ebc86b24c25ea85eaea3ec2eb7306d selinux: initialize proto variable in selinux_ip_postroute_compat()
         23746c4626358365c360a5f9a1785a442965a664 fsl/fman: Fix missing put_device() call in fman_port_probe
         
  - ref: refs/heads/pending-5.10
    old: 39757126d987f1689e9ed40a836fb02fabf29405
    new: cee861fbd395fe79835b1d840496903836ec7aa8
    log: revlist-39757126d987-cee861fbd395.txt
  - ref: refs/heads/pending-5.15
    old: 26b2dad7d88d5692dd76362619a109e6f5e2728f
    new: ffa66093d553c6b3f173dc76f2d4b89035d526f3
    log: revlist-26b2dad7d88d-ffa66093d553.txt
  - ref: refs/heads/pending-5.4
    old: 14f3dc406a5d15ec88008fb8c9f760690ce4ffa7
    new: 13b673847755ac6d065b4171ed6364601616fcd1
    log: revlist-14f3dc406a5d-13b673847755.txt

--===============3857606561373865286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79dc0e78b3cc-a4cce9a25162.txt

b7a9c1a8cb45a3317823ce3144749ced503ef50e HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
98d43341292bd5aeb812fe02a534db29c2c6b499 tee: handle lookup of shm with reference count 0
014b87672ec55ad9aa7866c91cd101a5c279bc07 Input: i8042 - add deferred probe support
5f853e999ba78f80389f2ac243bb2b762578a0f6 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
eb120e7063025ebf8389ce45da86a98747dad534 platform/x86: apple-gmux: use resource_size() with res
f3db590fc709a1faa689fc9a13fd4059ed121cf1 recordmcount.pl: fix typo in s390 mcount regex
7a39418a5ea345710c199775fbd421e860797f9e selinux: initialize proto variable in selinux_ip_postroute_compat()
8f25569625c3d92e9a6e9dd73faaa30f8b5580f6 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
470ed62ae1ac8baa185701d597a8315a98ca6353 udp: using datalen to cap ipv6 udp max gso segments
3cb7341d2e748ffa04a1ebf9e1350866f74e3fdb selftests: Calculate udpgso segment count without header adjustment
5d5053842d54b0f8fbe5c650d1ec7447681b25ca sctp: use call_rcu to free endpoint
4354ed54862b8af5a74b0aaffced0324f61fd6b0 net: usb: pegasus: Do not drop long Ethernet frames
686172725d417e546285eab305814a6378a67050 NFC: st21nfca: Fix memory leak in device probe and remove
7f07d5dc7d2ab24c98be569c880615dd45cfc53c net/mlx5e: Fix wrong features assignment in case of error
6a97350858affb4547cbad2f7ec8540c77979fe1 selftests/net: udpgso_bench_tx: fix dst ip argument
a4cce9a251627ea8bb82c684273f073dfadc5204 fsl/fman: Fix missing put_device() call in fman_port_probe

--===============3857606561373865286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39757126d987-cee861fbd395.txt

23ed9cc6a77ead096fae0b473b86a0feab569f70 Input: i8042 - add deferred probe support
a332a091778c0d382c046a2b25023ea94d107e44 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
33b3e8b98c5f1110e315bd19d6a18d10ed549226 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
95ecc65c80efad7920c6c40613493f656ea06c2d tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
f50c5be2f8af6d743ac91dd8303a09d54c2905ad parisc: Clear stale IIR value on instruction access rights trap
39c5a3ff2c72e53bfb019a59bbfb1c0b29bca069 platform/x86: apple-gmux: use resource_size() with res
4d96ddc4523166f52d4e7584fab16bc4be26a47e memblock: fix memblock_phys_alloc() section mismatch error
752d2df515e20fde4fe28e53c0582333fc6e38ec recordmcount.pl: fix typo in s390 mcount regex
3529c1af9e76bcbfa97d30f4ab77aa7df7260405 selinux: initialize proto variable in selinux_ip_postroute_compat()
0dedb7f261d7801fbf79aa467ca1146e61a132e3 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
057304af5f6d5016631657a3ce2ad9b70e644ad4 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
674ad018c93f2cc962c914ef35b887abf175d299 net/mlx5e: Wrap the tx reporter dump callback to extract the sq
569da777707f3713868733e4c351bdda23718086 net/mlx5e: Fix ICOSQ recovery flow for XSK
584f5185736b5b82eaf5d9375269b72058485ead udp: using datalen to cap ipv6 udp max gso segments
e537c948c9b3907fe2ca0e2df2cde8cc8b12eb29 selftests: Calculate udpgso segment count without header adjustment
8b25b224878f37718790360ac6b9bd106bcd0f4e net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register
3604a413ca463fcf12128de209e2cfdc6ab096ae sctp: use call_rcu to free endpoint
9214471bc267e8bb9536ab3d04f34502b6f0d415 net/smc: fix using of uninitialized completions
367d996d868e334751ddd2e2e6c3b930d08031ec net: usb: pegasus: Do not drop long Ethernet frames
10778e286468d06f1d1b86dd044070c1cecb6435 net: ag71xx: Fix a potential double free in error handling paths
e5e22cbcb54854fc1abbd982d9f96b872a0fd6f9 net: lantiq_xrx200: fix statistics of received bytes
feba834abeec4196e46d26648962af05e697d87b NFC: st21nfca: Fix memory leak in device probe and remove
92c68b2f794b62a97df9fb2c46de410534158a7d net/smc: improved fix wait on already cleared link
a452664a80cb6bf5ac6027fccaccaaf9b1560a9e net/smc: don't send CDC/LLC message if link not ready
41bb0b6d5aa161ffdece070413e03b236d9db6eb net/smc: fix kernel panic caused by race of smc_sock
19245d142469b1621c5668924efaee86804629a3 igc: Fix TX timestamp support for non-MSI-X platforms
f01c164b38b4421e8210e1e5ce4ef639f24bec75 ionic: Initialize the 'lif->dbid_inuse' bitmap
5fc12915ecd057781ac5e00f331afedf438c5eec net/mlx5e: Fix wrong features assignment in case of error
3b530c72554b27662558029dfb089e5a86956a5f selftests/net: udpgso_bench_tx: fix dst ip argument
ba77e118888c960d02bc5ef73ebb2eee52c8c1fa net/ncsi: check for error return from call to nla_put_u32
cee861fbd395fe79835b1d840496903836ec7aa8 fsl/fman: Fix missing put_device() call in fman_port_probe

--===============3857606561373865286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26b2dad7d88d-ffa66093d553.txt

c96843b382eb13d29c0098b54f25d514ac7febb0 Input: i8042 - add deferred probe support
0329d87fe0b8dc24e1de709c84f3d4e2ae3b6d28 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
47d22cb80a6e3f9139b34e6bc7b94143a08e7908 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
a313c101bb23f341e304d48c6db35f1e6948cad7 tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
e442e85408d4517c048adcbf23ccc1cd9fb31733 net/sched: Extend qdisc control block with tc control block
c5affde0d94a1374c60460c18746e66542f70bce parisc: Clear stale IIR value on instruction access rights trap
278b88a0502f5b5cfbbe3f52f8442a3debcb8a54 platform/mellanox: mlxbf-pmc: Fix an IS_ERR() vs NULL bug in mlxbf_pmc_map_counters
6caa3ae948c8601614645c4a1df2698bb51926d7 platform/x86: apple-gmux: use resource_size() with res
3294a45792b2e9e3dabb0d41ae3faed1ea4e5b53 memblock: fix memblock_phys_alloc() section mismatch error
657e9b657c423e5293a1aff95c6d12deb3d07e1d ALSA: hda: intel-sdw-acpi: harden detection of controller
148c01a834852f261d46eb0ac6bc2596a44dc7aa ALSA: hda: intel-sdw-acpi: go through HDAS ACPI at max depth of 2
a327952f485a6e35d754a1a47906bf3a0fa7bc5a recordmcount.pl: fix typo in s390 mcount regex
b14b905e93ada7e565251c79dc6f9153b92cc6eb powerpc/ptdump: Fix DEBUG_WX since generic ptdump conversion
2acdbfbb1cb569132083b6c170dbd522ab5d3655 efi: Move efifb_setup_from_dmi() prototype from arch headers
3c3519300c3e40d5c25ac700bdad2839433fc2d4 selinux: initialize proto variable in selinux_ip_postroute_compat()
822bc7568b9406dd083542000b8ccf0bbd7f0b66 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
6a805c457e7dc9698bf878c313367b9e811d14fc net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
3aebafe5fba999948f7fe6a958d7a0bc5476c69d net/mlx5: Fix error print in case of IRQ request failed
663b1c674df8f0094d7b23fbd8980d509f3da3a6 net/mlx5: Fix SF health recovery flow
023f1b3301047804e171b5ff57102010f8e8ec9c net/mlx5: Fix tc max supported prio for nic mode
e09777ed4c1e36dadf6cd8ea95a2f4f1e4612f3e net/mlx5e: Wrap the tx reporter dump callback to extract the sq
84708c3fb67cacc68517e97e053cfe59c4848699 net/mlx5e: Fix interoperability between XSK and ICOSQ recovery flow
90287a4b22d88a87325567122dd796214cb82386 net/mlx5e: Fix ICOSQ recovery flow for XSK
e35babfd02149aabcf23a23de8b0e1a88219fd42 net/mlx5e: Use tc sample stubs instead of ifdefs in source file
c222de48a8bac56cbad50b9d9baf44208f3e6bb3 net/mlx5e: Delete forward rule for ct or sample action
1587073fcd199f7fa580a8b8f1e4b5175ba690bf udp: using datalen to cap ipv6 udp max gso segments
ef2ac44b8f3185802b7a3941e5e9c1a6111f6fa8 selftests: Calculate udpgso segment count without header adjustment
818c9aa9da0404a2c39402486f8369462b84d392 net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register
49d75b97300b0d80b0e3b05dc4b2ea4fa86fb965 sctp: use call_rcu to free endpoint
b65035dd9568a56faab05b6267f5ca21aba336e5 net/smc: fix using of uninitialized completions
91eb5db8ed2352072ed153fbb42555333251d059 net: usb: pegasus: Do not drop long Ethernet frames
0378ead13b77522d1402aa2ebfdd3e9574dc2cf1 net: ag71xx: Fix a potential double free in error handling paths
e1ccda59b6c9b7cfa873b5a48df06eafb26257ea net: lantiq_xrx200: fix statistics of received bytes
1fd82e11c90e79735e09f7f6d2b43f94cf1fb08f NFC: st21nfca: Fix memory leak in device probe and remove
56ab6da51734dd0dfa422124402931c737c42741 net/smc: don't send CDC/LLC message if link not ready
29c300dc7e5e909bdd0d944d1524dd615de05c67 net/smc: fix kernel panic caused by race of smc_sock
20ec2803317bb1fe0fd98e87d3accdfb82d14a3e igc: Do not enable crosstimestamping for i225-V models
505fabb777c6ffdfd7ef2606ded3361a6f3505d1 igc: Fix TX timestamp support for non-MSI-X platforms
0e39974b65cf94a71260ccf06b0ebabd1dd77272 drm/amd/display: Send s0i2_rdy in stream_count == 0 optimization
b82599716deab4c90ff6873216c3e073f05f827a drm/amd/display: Set optimize_pwr_state for DCN31
0ada5a1c5013662da138c2ad161989ef0703a083 ionic: Initialize the 'lif->dbid_inuse' bitmap
28d18fe129915b757906f23fc095ab72b1903856 net/mlx5e: Fix wrong features assignment in case of error
7909cb874988801170bd4382d2b5e9cdcbfbf4ef net: bridge: mcast: add and enforce query interval minimum
8789201d2750332a0b4b18aa7a8fd2e2459b3de6 net: bridge: mcast: add and enforce startup query interval minimum
f15cb0802fd81ce5167c38990348abadd17fd45c selftests/net: udpgso_bench_tx: fix dst ip argument
e7ad5b2e0bdbde171280e4e45c73c3b9303e6888 selftests: net: Fix a typo in udpgro_fwd.sh
ff9646f81b11c79f524685fab51204ca0f2ec1fb net: bridge: mcast: fix br_multicast_ctx_vlan_global_disabled helper
02683fd674fedc945cc702a20935fabbb4240e2a net/ncsi: check for error return from call to nla_put_u32
207cab2684cdb4af6c1387774f09a3effefd66b1 selftests: net: using ping6 for IPv6 in udpgro_fwd.sh
ffa66093d553c6b3f173dc76f2d4b89035d526f3 fsl/fman: Fix missing put_device() call in fman_port_probe

--===============3857606561373865286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14f3dc406a5d-13b673847755.txt

71ac9155c11447b36f52ab20aaa2fbef1d4a54d5 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
7b9ca225c339ae11d6568bd47420d47441398848 tee: handle lookup of shm with reference count 0
a96a4b09a3c81c58b45747651b20c45207742481 Input: i8042 - add deferred probe support
d3fd91e024378b5f9feba23af751d0b6828a76ec Input: i8042 - enable deferred probe quirk for ASUS UM325UA
425d6e4beda200ba6d5ee9571145b63b78f825fc tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
b52ddf8f80cd912ba10f1d7cfc27cecd6f5bf65e platform/x86: apple-gmux: use resource_size() with res
5b5130d069e491f953a4d7262dad8f8496fd4596 memblock: fix memblock_phys_alloc() section mismatch error
44c40469f03e447acf66976798e465eb172421dc recordmcount.pl: fix typo in s390 mcount regex
ef521644b1fbb5f37f8b6577408e89e6d439bbe1 selinux: initialize proto variable in selinux_ip_postroute_compat()
804b512075d229c34b099cbf1d5f05c7efb095e0 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
382bc044afdc584ceb73871ea92ebe388fcffc4c net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
630bc6596324b2f95353abd2478c9fd10d9e26d2 udp: using datalen to cap ipv6 udp max gso segments
b09fb7fdbd7af33b50a65485e2de483ed8e0739f selftests: Calculate udpgso segment count without header adjustment
90d833556a0890bff159402c45c06a2fd171754c net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register
10bf47ed44d046226af6db72451b2e51ee30bb51 sctp: use call_rcu to free endpoint
9943055c0ed7415ffefb30fa4439ae043b35ce4e net: usb: pegasus: Do not drop long Ethernet frames
9e233111b863ff04722f93d6704843be71ab224e net: lantiq_xrx200: fix statistics of received bytes
c9482da3660cff74a3aa07238d509da26bdfd4de NFC: st21nfca: Fix memory leak in device probe and remove
7901a8218fb68c5cea4cca5437cb2fdf72e0b3b6 ionic: Initialize the 'lif->dbid_inuse' bitmap
07b1deb1c9afbe36e71d2c9e4b3b4bc818149db3 net/mlx5e: Fix wrong features assignment in case of error
5a8568d5166a9760a5b2308222755967fdc9af63 selftests/net: udpgso_bench_tx: fix dst ip argument
fe8967525b1f834422dd8a240224861ad91e90b9 net/ncsi: check for error return from call to nla_put_u32
13b673847755ac6d065b4171ed6364601616fcd1 fsl/fman: Fix missing put_device() call in fman_port_probe

--===============3857606561373865286==--
