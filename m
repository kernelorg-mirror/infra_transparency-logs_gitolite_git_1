Content-Type: multipart/mixed; boundary="===============4935683528943746748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 02 Jan 2022 22:11:55 -0000
Message-Id: <164116151589.16019.10329849373983753766@gitolite.kernel.org>

--===============4935683528943746748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 35d5c9f1059febbad4bab9a33cf1098f89b8fbd4
    new: 33ce0ed288fd0a2d6e91ab88d6206dc99014d825
    log: |
         6222849d09693a02137538d066057356557e95b3 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
         e7adcc2ec3dbed17fe2e6dae3029511688b9ae3a tee: handle lookup of shm with reference count 0
         5122fa385f5c0fd84716178dd2005aaea927b5de platform/x86: apple-gmux: use resource_size() with res
         580633c4c65e93c6e12efe9a72944879e15630af recordmcount.pl: fix typo in s390 mcount regex
         faf63243ab3043b3f0bc6ffda894f73d8b108e3f selinux: initialize proto variable in selinux_ip_postroute_compat()
         ae5c4fb7dc000512d3ee664f55531b2ce4d161ae scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
         4746f4dfbbcf8d0fded41d442cb149f8a3e37263 net: usb: pegasus: Do not drop long Ethernet frames
         b4484f564c6a9d21c5937f9fb14af9c92cbeb35e NFC: st21nfca: Fix memory leak in device probe and remove
         33ce0ed288fd0a2d6e91ab88d6206dc99014d825 fsl/fman: Fix missing put_device() call in fman_port_probe
         
  - ref: refs/heads/pending-4.19
    old: a4cce9a251627ea8bb82c684273f073dfadc5204
    new: 1a843639230504609a6d0471c1e37c187be918c6
    log: revlist-a4cce9a25162-1a8436392305.txt
  - ref: refs/heads/pending-4.4
    old: 659c9b629e7431e6eafe71312678eb40c907c71e
    new: 7afb0ddf5262abe6b410304d06f4cc6ba60eb1f7
    log: |
         be7f78d058ff9f74a0bc17b1dcb89c44245959a1 platform/x86: apple-gmux: use resource_size() with res
         7bbf677a33d8ef4cb2bccfca70832832cfab85f7 recordmcount.pl: fix typo in s390 mcount regex
         7afb0ddf5262abe6b410304d06f4cc6ba60eb1f7 selinux: initialize proto variable in selinux_ip_postroute_compat()
         
  - ref: refs/heads/pending-4.9
    old: 23746c4626358365c360a5f9a1785a442965a664
    new: 5e17f311e4f829fb05d5a54a86688a3f03469154
    log: |
         88e450f3588d2381ca4ec84a31684c81531bb1fb HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
         483909a2e27d07869456de1fcd3a9560665cf54f platform/x86: apple-gmux: use resource_size() with res
         716240cbce037ee0dfd82dcd15c3f4efd64b5f9c recordmcount.pl: fix typo in s390 mcount regex
         67b59f8a464f998e4e8d6622b206f1083b03e321 selinux: initialize proto variable in selinux_ip_postroute_compat()
         5e17f311e4f829fb05d5a54a86688a3f03469154 fsl/fman: Fix missing put_device() call in fman_port_probe
         
  - ref: refs/heads/pending-5.10
    old: cee861fbd395fe79835b1d840496903836ec7aa8
    new: 9fb1f45e73711a5af33f50bff89d2f3aeaea072a
    log: revlist-cee861fbd395-9fb1f45e7371.txt
  - ref: refs/heads/pending-5.15
    old: ffa66093d553c6b3f173dc76f2d4b89035d526f3
    new: f2012be63481f17eb8aea5989a2b299a5701aa98
    log: revlist-ffa66093d553-f2012be63481.txt
  - ref: refs/heads/pending-5.4
    old: 13b673847755ac6d065b4171ed6364601616fcd1
    new: 2bc44df0c237da85540fafae2c1cd328bce65946
    log: revlist-13b673847755-2bc44df0c237.txt

--===============4935683528943746748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4cce9a25162-1a8436392305.txt

4d4ad8424b5c13a29adbfab4c08c43dd1be47d66 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
0791bd7010b60878bd153257612e3639cfbf99fc tee: handle lookup of shm with reference count 0
d128012a4f69afeedc9c528cd159e6b4527e3570 Input: i8042 - add deferred probe support
ff8ee45cd0b2805c0965cef8b88111a6eff356fe Input: i8042 - enable deferred probe quirk for ASUS UM325UA
4acc9707e38eec807e9461f97408473946f0f1f5 platform/x86: apple-gmux: use resource_size() with res
d429e759ad0e1e65eb3f0ce7a693b5db996ed292 recordmcount.pl: fix typo in s390 mcount regex
396775af0a1c16efbc797c5e0d7ce9d4c2a88c70 selinux: initialize proto variable in selinux_ip_postroute_compat()
c82cf58f280da7ab9a467aa929f47e3b1c1dad76 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
cf10f2acd7fce2504a30b320bef692057423ffd4 udp: using datalen to cap ipv6 udp max gso segments
583cbc1ad5244a05051ed1f88c996428d89e0128 selftests: Calculate udpgso segment count without header adjustment
3f3c31df597fc5902ed5cf28b9a9cb208e2c0056 sctp: use call_rcu to free endpoint
64a014cc32914328801bcb057a0ef329d02a3218 net: usb: pegasus: Do not drop long Ethernet frames
3eb14b07445461e6643259af7303dc263c24b824 NFC: st21nfca: Fix memory leak in device probe and remove
2cb76e61fc6a050ef9def479c4373b05d1b38fdf net/mlx5e: Fix wrong features assignment in case of error
c137df837e42ad05bffa08c5ab99f24bf7f0653a selftests/net: udpgso_bench_tx: fix dst ip argument
b2f8e0b47958dce11acf5460ce685b475b5426eb fsl/fman: Fix missing put_device() call in fman_port_probe
1a843639230504609a6d0471c1e37c187be918c6 i2c: validate user data in compat ioctl

--===============4935683528943746748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cee861fbd395-9fb1f45e7371.txt

a50fdb418f0574257446bf36af597d11abfbb2c6 Input: i8042 - add deferred probe support
ac5fb5067f3f69eb0ae8eb7c9249abae73339b24 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
b5e9fd02203be5eb572423fc83e1f548c298e7df tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
81f9d9663fa792b197f0ca4699f757d851850492 tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
db8b6b33042bb9e2a3ce019cab896c178a7330a1 parisc: Clear stale IIR value on instruction access rights trap
3c9a839a9aec5bd740fad9c81a9e9691a6f1e508 platform/x86: apple-gmux: use resource_size() with res
db9369203c47b64c7ac247dda3b41b72b5199d43 memblock: fix memblock_phys_alloc() section mismatch error
d35c20da7bcdcb4914f77bde8e35674e8ff152d3 recordmcount.pl: fix typo in s390 mcount regex
5efed9fa51659fecc6ccd038ea4fddf160e5b972 selinux: initialize proto variable in selinux_ip_postroute_compat()
d5b277710fd7c4ccbc843c7172ef8724f63c87c7 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
f9b2ad0f9fbbdbce3db0d4feab98c49da3055fe0 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
4293dd64663780d1c5559a0fe9d03f24bca78c7f net/mlx5e: Wrap the tx reporter dump callback to extract the sq
453ce77a1bb7e9d94b85ed6962e30831d1d2835e net/mlx5e: Fix ICOSQ recovery flow for XSK
0da93c0fe059de2f501a4769fede1d10f2661d70 udp: using datalen to cap ipv6 udp max gso segments
657275a96de27c9a45759f90fdf8f63059c21d28 selftests: Calculate udpgso segment count without header adjustment
9f446aabdb802a71bc8af2c9ad5f789bd2adb240 net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register
b7c0e84df16474abb200b101ab7cd41a7b841bb7 sctp: use call_rcu to free endpoint
795d4cdef68ccc60f505f91c49b0e915bc682264 net/smc: fix using of uninitialized completions
21d1ddf0007bd4cd4be3e8864556613852bd3fc3 net: usb: pegasus: Do not drop long Ethernet frames
fca8b536210e0c2adad73736f0f1ee640caeb5b8 net: ag71xx: Fix a potential double free in error handling paths
c07155720d456c34986a4283b7d9e143ea86547c net: lantiq_xrx200: fix statistics of received bytes
5599c9370893d95b6d9401a98ffc4517c79d7b21 NFC: st21nfca: Fix memory leak in device probe and remove
007b178614da7a18679fdbf1ca73ebf3869d9138 net/smc: improved fix wait on already cleared link
46be5a6a2f6c874552daeb827d6cf9324680bb86 net/smc: don't send CDC/LLC message if link not ready
f5b751844af0f9ee13580f2953425f53696f267f net/smc: fix kernel panic caused by race of smc_sock
d77017d9a31d6ef6bc3e114988a0ffa7518a98c7 igc: Fix TX timestamp support for non-MSI-X platforms
733a4f43affaa03f494ffe1f07d12a30dd282e8a ionic: Initialize the 'lif->dbid_inuse' bitmap
4f99e0245e2efb0cb9954d52205b878cb28fbf07 net/mlx5e: Fix wrong features assignment in case of error
a3c31e030c51a853992d6b06f764fdb99466cd03 selftests/net: udpgso_bench_tx: fix dst ip argument
6256627757cd4c69a494b3a46377bca846eba234 net/ncsi: check for error return from call to nla_put_u32
72c9df49b9a69138bca2fddf198714a5a93b6fc0 fsl/fman: Fix missing put_device() call in fman_port_probe
9fb1f45e73711a5af33f50bff89d2f3aeaea072a i2c: validate user data in compat ioctl

--===============4935683528943746748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffa66093d553-f2012be63481.txt

b83fe6d7a38330d6a7c6b6d3e6fd63c8e13eb0af Input: i8042 - add deferred probe support
6dcd9ec76f102ef807edf9204eb47f1d51f988fc Input: i8042 - enable deferred probe quirk for ASUS UM325UA
42f3d7205db9e6151ee6502a0166de9353207043 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
761868ae23932fbc1ddc89b4f3c82432bf1f991a tomoyo: use hwight16() in tomoyo_domain_quota_is_ok()
b1fffff1362fb7bbe2a8bfa584c7932d46532c0d net/sched: Extend qdisc control block with tc control block
7d48ec56fc93b512bc52e9a97aa1af2b97260826 parisc: Clear stale IIR value on instruction access rights trap
3179518a25ac39f4b76e67e164fb23ee0f0cf865 platform/mellanox: mlxbf-pmc: Fix an IS_ERR() vs NULL bug in mlxbf_pmc_map_counters
2a73af1ce02599a707eda4675c113bc17f4c1ebb platform/x86: apple-gmux: use resource_size() with res
1483df101059e25d8dfc981594d9b8542d030d88 memblock: fix memblock_phys_alloc() section mismatch error
62c2d1e0aedb028cd6199ed6007298d480c5581a ALSA: hda: intel-sdw-acpi: harden detection of controller
3a35a058b2d5bab388b5d9040551ec640e5ce44d ALSA: hda: intel-sdw-acpi: go through HDAS ACPI at max depth of 2
4a38d59a488b6d59b600d712f51de7e587441690 recordmcount.pl: fix typo in s390 mcount regex
debb2ed7079eceb24df8dfa780d3e81da54971f3 powerpc/ptdump: Fix DEBUG_WX since generic ptdump conversion
a52cd2032974dcc9137299b001daca957e94094f efi: Move efifb_setup_from_dmi() prototype from arch headers
08dbbcb375546b117a7937716a77f40657f13523 selinux: initialize proto variable in selinux_ip_postroute_compat()
15046a80640106531a4a78e6fc97051983bdbafa scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
3ae05297cb52db22f2f4de172c445f59d70f1df7 net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
b79cca70a669a2202262040c5703e8affe3c8be5 net/mlx5: Fix error print in case of IRQ request failed
53b64048b07d82334079252b914304fba2506930 net/mlx5: Fix SF health recovery flow
098a1ed898c0674e1b152441dd390504a0a01d5f net/mlx5: Fix tc max supported prio for nic mode
72ef7843a833adbaf332340d0423518627ed1daa net/mlx5e: Wrap the tx reporter dump callback to extract the sq
d9df921cc8001bbe5ebf4f7f5c7aea54b055512e net/mlx5e: Fix interoperability between XSK and ICOSQ recovery flow
93e1bc4a0f13bcc7ff20db90569b6347379f145b net/mlx5e: Fix ICOSQ recovery flow for XSK
d03f1ba4eac4fbbfc8994df239cd9aef79e95763 net/mlx5e: Use tc sample stubs instead of ifdefs in source file
2b2039549a1e7115a8095e0dfbca0ea237743b0c net/mlx5e: Delete forward rule for ct or sample action
67760cd0a1fba3a6e38e6b21305cc99a5d53ccf4 udp: using datalen to cap ipv6 udp max gso segments
a0ea00155d172771666e2de69643a3d29af791d9 selftests: Calculate udpgso segment count without header adjustment
5850dcae8361cfcfce5e67999cb4575364984a84 net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register
fe2df85f9358ce40121588207b8fcb112042a8f4 sctp: use call_rcu to free endpoint
95ae2dc8f7258db1c65eb746576b4997d638c716 net/smc: fix using of uninitialized completions
d311aa45d71c146153e2c8168716f8fc923b0554 net: usb: pegasus: Do not drop long Ethernet frames
54b6ea54cbcf9106f5c11fca2311cccafb7920c4 net: ag71xx: Fix a potential double free in error handling paths
831968b702f737e5dedc85c2f6ffeb7f557c1bae net: lantiq_xrx200: fix statistics of received bytes
48239bac9c12e0ce82ea455b38616f7bc44288f6 NFC: st21nfca: Fix memory leak in device probe and remove
a098cdcffec13a3976bdec906a60230b2943c57d net/smc: don't send CDC/LLC message if link not ready
f5fd7a0b92ff785edf3e9705d7a271611a01b6bb net/smc: fix kernel panic caused by race of smc_sock
79d4db2cf37565ec067c3734006c9d33b7fb3ebc igc: Do not enable crosstimestamping for i225-V models
13c69147204b12d83eacf82a370db29e644329ba igc: Fix TX timestamp support for non-MSI-X platforms
f8d26a780e9e52385857db194dcb947583c8fce9 drm/amd/display: Send s0i2_rdy in stream_count == 0 optimization
394781d7b9dc1e424c267e819ecbd76fffa298bf drm/amd/display: Set optimize_pwr_state for DCN31
2823cf38cc3e7b8df0fa18f2982f36124994fd29 ionic: Initialize the 'lif->dbid_inuse' bitmap
f983a39b54c5dd239aafa143b2de0bab236d3026 net/mlx5e: Fix wrong features assignment in case of error
12f2ca42add1d68b5a3a8ff3d6c3730d61a6f1f0 net: bridge: mcast: add and enforce query interval minimum
b868f82be12cca67dee1c3fd3c7f5282e42f509f net: bridge: mcast: add and enforce startup query interval minimum
1a456fa4b0c24f2f50295ad740d1e32ed9fe3ad8 selftests/net: udpgso_bench_tx: fix dst ip argument
0dd9349ce726d8816887f019116da25513a24758 selftests: net: Fix a typo in udpgro_fwd.sh
81ee6262929f32a8835598118a9530a37bcde5d2 net: bridge: mcast: fix br_multicast_ctx_vlan_global_disabled helper
13fa722da14b1bd740d4ccbf486fc7e72e0b864f net/ncsi: check for error return from call to nla_put_u32
6b9b6d33347cc32d8288acea6cd70fe077b7a34f selftests: net: using ping6 for IPv6 in udpgro_fwd.sh
90a9882d1b2285c327aa1c6a138febe2ef04bf27 fsl/fman: Fix missing put_device() call in fman_port_probe
f2012be63481f17eb8aea5989a2b299a5701aa98 i2c: validate user data in compat ioctl

--===============4935683528943746748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13b673847755-2bc44df0c237.txt

01f903399dfc433e05c164f5d95791e290306650 HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
3267ad41fd3f429b8ffb7dbf91d2950869e0671d tee: handle lookup of shm with reference count 0
44290c36794c326958c0b648de91bcded08aff53 Input: i8042 - add deferred probe support
fa25e38219948791d80707dd2adaf573ccd6fb93 Input: i8042 - enable deferred probe quirk for ASUS UM325UA
ebef14fa1fb4a56c7567c01c4b52a955a4877427 tomoyo: Check exceeded quota early in tomoyo_domain_quota_is_ok().
a3ee0a66affea34856b7622946f292c5d46f6dd6 platform/x86: apple-gmux: use resource_size() with res
2db1ed4a486cdd474bd571926c4fb76cb329f458 memblock: fix memblock_phys_alloc() section mismatch error
50289cbc53cb870dc0e5320df47286f27c042f8e recordmcount.pl: fix typo in s390 mcount regex
11ac756f2df17897ee2f22408ecf614df66c6945 selinux: initialize proto variable in selinux_ip_postroute_compat()
c35de370d77553f2959192de7b3fd319ea72d572 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
55690c561e86e110b236d9c316c7271ce07d1f9c net/mlx5: DR, Fix NULL vs IS_ERR checking in dr_domain_init_resources
dab7e2bff999a38db1a614e2327a7327de22332b udp: using datalen to cap ipv6 udp max gso segments
af189ade3d498485f2d1eb4f711893ecd65487ce selftests: Calculate udpgso segment count without header adjustment
281641f0a0a6ca6ef8bc7335c9e832343091632f net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register
a2d779613254a7bf8a5f4bf94d5d731bec70179d sctp: use call_rcu to free endpoint
f3d333a8f77138bf54cd4097cea16cf6481cc215 net: usb: pegasus: Do not drop long Ethernet frames
b6d996af379bc280dd670b3aff0c0a1f04f3de29 net: lantiq_xrx200: fix statistics of received bytes
a75edde80e2eebd0c89d8b7948849fdde9d53781 NFC: st21nfca: Fix memory leak in device probe and remove
870033d606fb54c0e2258c90ce831b888091a71c ionic: Initialize the 'lif->dbid_inuse' bitmap
56da3647d8bb90113efff845324683c9b2f6e79d net/mlx5e: Fix wrong features assignment in case of error
2e245814cdf3b82415bc104cc3e7ee5b19c42441 selftests/net: udpgso_bench_tx: fix dst ip argument
6965e1a7ecc758aaef0edbb2eac484d7479f24ab net/ncsi: check for error return from call to nla_put_u32
5d00583ca52d3fec1b302c7617ef2037fafd4829 fsl/fman: Fix missing put_device() call in fman_port_probe
2bc44df0c237da85540fafae2c1cd328bce65946 i2c: validate user data in compat ioctl

--===============4935683528943746748==--
