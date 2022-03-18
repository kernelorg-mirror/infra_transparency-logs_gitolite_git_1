Content-Type: multipart/mixed; boundary="===============6484319289842985921=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 18 Mar 2022 16:17:22 -0000
Message-Id: <164762024249.6200.6258525080424784051@gitolite.kernel.org>

--===============6484319289842985921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 545838981be88944910c34aa01304b62f6518b3d
    new: 7a5a577ee157914c0492337dfe488c3ba326d544
    log: revlist-545838981be8-7a5a577ee157.txt
  - ref: refs/heads/queue/4.19
    old: e34a3fde5b2093fb81947cdeeb4644b696a1448f
    new: e7df6a4ce3472dfe453bbdd9877ecedcaf2d3c6c
    log: revlist-e34a3fde5b20-e7df6a4ce347.txt
  - ref: refs/heads/queue/4.9
    old: b2c5ef60cbeedbc43d946b9ff08ab4d8449dd9ff
    new: 6fa56dc70baa285f0689dd5cb3b836af0515bb69
    log: |
         d8e2dc370a6da0462ea3e50b47e4b6120abb76d4 xfrm: Fix xfrm migrate issues when address family changes
         01f7377022afa2847277ff433cd709877e9633db ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
         bb4028aae6ea5fb17466143cd520ad5706063747 MIPS: smp: fill in sibling and core maps earlier
         6b166b1e902e808d16365e8ed98f4b00ebbbf726 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
         57763f1ed558f14982419223243548b091e61218 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
         1e492b9a4c47d394dcc1848ce2e49be688fa9ab4 atm: firestream: check the return value of ioremap() in fs_init()
         d9c63cc3f641a71dc0b94f25c2e06f78cdf9b1f3 nl80211: Update bss channel on channel switch for P2P_CLIENT
         2af40df8bdf39ba051f5902c674d954ff38681d6 tcp: make tcp_read_sock() more robust
         d6d462c8474da041d4f672006193415771e5d806 sfc: extend the locking on mcdi->seqno
         6fa56dc70baa285f0689dd5cb3b836af0515bb69 kselftest/vm: fix tests build with old libc
         
  - ref: refs/heads/queue/5.10
    old: 791a445a0751a5bf3f0388c73d51d06657c0e94d
    new: 0e874f26e379fbb50fe38a6aba01761170d19221
    log: revlist-791a445a0751-0e874f26e379.txt
  - ref: refs/heads/queue/5.15
    old: 24c12ba5bbae8b4cb642d79b8f31305292b9ee84
    new: edd0bb633e6e6212f1e35bb512aa47f3daadc836
    log: revlist-24c12ba5bbae-edd0bb633e6e.txt
  - ref: refs/heads/queue/5.16
    old: 8e8af655e8f950a5cbb7298d672be7d9435dfe93
    new: 1984a674b58a3dd7364d58735cb324853edc3e37
    log: revlist-8e8af655e8f9-1984a674b58a.txt
  - ref: refs/heads/queue/5.4
    old: 6c27769e1413d0dc612dc1347f79d80adf6b2e37
    new: 147690522403454e2f223ee77d99ddab282394c6
    log: revlist-6c27769e1413-147690522403.txt

--===============6484319289842985921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-545838981be8-7a5a577ee157.txt

bcf70077030a1dee3a63360e0fb869d7c6a82a7a sctp: fix the processing for INIT chunk
b060041a851368aa2c56338355c56238fb2368f6 sctp: fix the processing for INIT_ACK chunk
d617debee139c72777ea7977b4973f7450540054 xfrm: Fix xfrm migrate issues when address family changes
aec3e4382d63be3fdf4317c6f25370963c948665 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
90fa507ad7de2334dbd09f8d41f32fd3aaa34715 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
d7a1f2d0adf1fc6d1743885a18ab4b211fe628fc MIPS: smp: fill in sibling and core maps earlier
15e15090e3dd67a156e3035857c7d2fb610e18f6 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
504684be8a38ef8f05974e085f494cb53713fe76 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
2bd5eeb7d1235fca9372d08776ba70cdc194a3aa atm: firestream: check the return value of ioremap() in fs_init()
9258fd7f67f3cc99c164949f1b3547d70ec7444c nl80211: Update bss channel on channel switch for P2P_CLIENT
5e0ce271097e761a10d8dfe47dc97f333b932003 tcp: make tcp_read_sock() more robust
2e6b23b1bba33a492ca952556f470d1f969b2e47 sfc: extend the locking on mcdi->seqno
7a5a577ee157914c0492337dfe488c3ba326d544 kselftest/vm: fix tests build with old libc

--===============6484319289842985921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e34a3fde5b20-e7df6a4ce347.txt

369413967a75c53b3023ce4e29f94c3c433b5d14 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
6b91471a676bbd38f6ecabb0e97231bd419d63e4 sctp: fix the processing for INIT chunk
37de4d2adac25d26dfc1bd3b0d2f9835ca47c051 sctp: fix the processing for INIT_ACK chunk
fcb5dc30d4487e26effbdd010b375ef4ffd855c2 xfrm: Check if_id in xfrm_migrate
fc64b2531d6d020a7eaf91657e839f97804388f6 xfrm: Fix xfrm migrate issues when address family changes
ec7322e8e02c44a40cdab0437c1e03c97f90ad42 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
da00f269b4c9980debc88e1f2a17d98559e544b4 arm64: dts: rockchip: reorder rk3399 hdmi clocks
8864576eda6d28372cb405e92bd414da7ef84044 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
c7b07aeda18f24fde39418213fbba2486dcdc5bc MIPS: smp: fill in sibling and core maps earlier
018a6090d274c73ddf0aa3e53c8e01a59888175b ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
76fdf53d2ec4728bf6f028e356a136a4ad6217b1 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
69255d04fb0e4427d8c7b41f4fc8ef1064386bef atm: firestream: check the return value of ioremap() in fs_init()
553ad654ae36b917320595054b5550e010f304a0 nl80211: Update bss channel on channel switch for P2P_CLIENT
4c0d1c9d79bbe529aeba6fc0f29045ab0469abb7 tcp: make tcp_read_sock() more robust
a269cb5d53dd9337aa3abd2545519d3c76c87424 sfc: extend the locking on mcdi->seqno
2c6d01442b2f75f32d92f3c035572a303b7dee33 kselftest/vm: fix tests build with old libc
5c864b8ceba8ba7f2a109feea5db4cf1794c0bef sched/topology: Make sched_init_numa() use a set for the deduplicating sort
ef8360f6885d0ad776593ae44b9b564e6a96cfe5 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
df5a26f470386e9f6fa9d63b3227738d37ec6df9 ia64: ensure proper NUMA distance and possible map initialization
293980732330339e73017c49df56a98929e73f0f cpuset: Fix unsafe lock order between cpuset lock and cpuslock
e7df6a4ce3472dfe453bbdd9877ecedcaf2d3c6c mm: fix dereference a null pointer in migrate[_huge]_page_move_mapping()

--===============6484319289842985921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-791a445a0751-0e874f26e379.txt

efba14af21dd599d222335ca7d87af98f5976cc8 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
c6947da1721f04a4d29b560b10d69611771167ff sctp: fix the processing for INIT chunk
462079aee0cb1172f06f473d4d9994f89c20b19b xfrm: Check if_id in xfrm_migrate
d1d6fa49b461bba092b312e92c954383db0a455d xfrm: Fix xfrm migrate issues when address family changes
1c269c73ecb58f21e6486a71bd3dd1a7f84694fe arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
acc22cb3ab52bbd0fb65800c3b83a2dca5d2bea6 arm64: dts: rockchip: reorder rk3399 hdmi clocks
2ca718112acd8f15f40f2cae80df857348f019b6 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
cdeb056caf3a9543897c68562e78247110831347 ARM: dts: rockchip: reorder rk322x hmdi clocks
dcd30d0ba7eeec95d39c11d2ebf6cb9bc12eb60c ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
32bfc52dc8d4664853ef43673857eb783781407f mac80211: refuse aggregations sessions before authorized
3f56469e0892c66b1f70d109c0c65ac87db1fb1d MIPS: smp: fill in sibling and core maps earlier
ef3951de8bdb87eec1230641a8b7aa6a23c40196 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
1aef6d23ee1257f30db9dc2393c5cfe279c4a722 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
9999c61bc7d7b89b8b5c37d3cad8ef189fa535c7 atm: firestream: check the return value of ioremap() in fs_init()
8c7f6f0abedd846457f2393437af79e684092bf7 iwlwifi: don't advertise TWT support
357b102298c96740ffc462791084040f132453d7 drm/vrr: Set VRR capable prop only if it is attached to connector
e2acb7b9e0506312cdb276c0259e6b1e2b1539a0 nl80211: Update bss channel on channel switch for P2P_CLIENT
48687c889016f2e9b8f937042dafb77ea2d88a3b tcp: make tcp_read_sock() more robust
b429f89e94fe6db8230bf09ad596c21e72ad75fd sfc: extend the locking on mcdi->seqno
590678e95db5792bbc0f99c298b069fc6349da23 kselftest/vm: fix tests build with old libc
22b429927fc39e773462667e9113fb351f6e7cb5 io_uring: return back safer resurrect
0e874f26e379fbb50fe38a6aba01761170d19221 arm64: kvm: Fix copy-and-paste error in bhb templates for v5.10 stable

--===============6484319289842985921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24c12ba5bbae-edd0bb633e6e.txt

165f29e357469c1ca129b192575b0190573c7fab Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
e77ac1dc76b778d6f06818f04cceef377ae0d6c0 arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
33159c18711a2daed1489ffed041e672c5e9d3df xfrm: Check if_id in xfrm_migrate
001b2e8894af7ffab5b3546b47d32207b94cddee xfrm: Fix xfrm migrate issues when address family changes
e1f7a953c9b429fc64b94ce2e8698d5a99c06198 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
7804ff82ed837533bc9e61e137dcdbc0b7c32d46 arm64: dts: rockchip: align pl330 node name with dtschema
8e7c03df01c8bbb9188e629d81c5d7c4bb5b5e9e arm64: dts: rockchip: reorder rk3399 hdmi clocks
d4cf1bb988d4f5bd4ccad203f69956a4415328e9 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
5d11f80e7b301e4ca5625976e95846677f61c5c2 ARM: dts: rockchip: reorder rk322x hmdi clocks
f268836dff2f1144fd1de52c6344ef55d71c23e5 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
ca6232f8d273b4aa33feaba6c280ff81a4c4a4ab mac80211: refuse aggregations sessions before authorized
16f63a42b774d9c3d97ca4abdabf821e4f524d2b MIPS: smp: fill in sibling and core maps earlier
aef01071487483a950d8085286a7f9c0b03cde08 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
7708da3c945d389a5db3a1ee317e9422d7c831e3 Bluetooth: hci_core: Fix leaking sent_cmd skb
ec87c1b5bf3a9f1d634fe603f86430961107f452 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
4a79cc6d92921d4fc21f904d8cfb3392826a9218 atm: firestream: check the return value of ioremap() in fs_init()
4c49b8c84daede0057a2b599db7a958d99b214a0 iwlwifi: don't advertise TWT support
a77c09e062fffebc0ebb6d8920f463c0798f98e0 drm/vrr: Set VRR capable prop only if it is attached to connector
e0ee6406d9d63442f4e0fd0afec8ee97ee30cc1c nl80211: Update bss channel on channel switch for P2P_CLIENT
aad260cc75e5985be8617a58945c2a3c4fc6c8f9 tcp: make tcp_read_sock() more robust
ccbeea070ac3fd242b0c4f302cde7fed4de44b07 sfc: extend the locking on mcdi->seqno
fca66214eb9111336ba1b67d13e806c9ab03fd34 bnx2: Fix an error message
4e1300591b659c6565b26a36942eacffa27f1e09 kselftest/vm: fix tests build with old libc
2f92c834d7f469dc739143d26c52d6aee987ffe4 x86/module: Fix the paravirt vs alternative order
edd0bb633e6e6212f1e35bb512aa47f3daadc836 ice: Fix race condition during interface enslave

--===============6484319289842985921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e8af655e8f9-1984a674b58a.txt

7ad1a1f529af3326f7cf3e4fc28682bd0d8084ae Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
b48bf340fc05fe004697ce46ad69080ad088d253 arm64: dts: rockchip: fix dma-controller node names on rk356x
1bcca1b50632e4b4ad1dcf0b450751c70e5fec19 arm64: dts: rockchip: fix rk3399-puma-haikou USB OTG mode
dbe4c4d103b69b6b8e1572153e7b0630e04f9201 xfrm: Check if_id in xfrm_migrate
08bcac2b4fcc0b7ee304f93022ccfe6e9aca1006 xfrm: Fix xfrm migrate issues when address family changes
9faa17713c49a734e293adc3acb68f487ead2892 arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
0fbcc00c361ea9a26d7187899f9ebd8401839939 arm64: dts: rockchip: align pl330 node name with dtschema
2e2e2007fb3671936806f605e84f41db689811d4 arm64: dts: rockchip: reorder rk3399 hdmi clocks
0caff8371489cbe46085547ffca7b39766b71eab arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
7ed7bf980288708c9e296de6bd42552f22f2f22f ARM: dts: rockchip: reorder rk322x hmdi clocks
c9f28949ad1d7ff3bc23053cec19865416e25b9c ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
6559cab98c22d194e42697f6ae5efdd922f89c1f mac80211: refuse aggregations sessions before authorized
6fd4a74ab840e8f8d921128f622adb54fd04083e MIPS: smp: fill in sibling and core maps earlier
9ff8987853dbfe302c1f89fd845e7b8a453787db ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
b2abd3e915fe56cab293baebad3c4575c81f5d91 Bluetooth: hci_core: Fix leaking sent_cmd skb
e04f9c068a8f6f9221f786f7c51347822f877034 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
820ba4a8b24e04f004b6005cd2ae726779460cc5 atm: firestream: check the return value of ioremap() in fs_init()
7af07fe085c4803d121b30aa9092e585dad62522 netfilter: egress: silence egress hook lockdep splats
90e8e113b4d2595f67d11d153f57629b3f827b36 Input: goodix - use the new soc_intel_is_byt() helper
253596a7abfbbc49221bec84cf314b30b4d498ae Input: goodix - workaround Cherry Trail devices with a bogus ACPI Interrupt() resource
6f1d6fc145b718968de5ec4e92ec3c5492309664 iwlwifi: don't advertise TWT support
3012a5190611b2ad4c67af0ce11f5cf687f200a7 drm/vrr: Set VRR capable prop only if it is attached to connector
88f93198fa5291a41d01bde5290b87372b2dd98d nl80211: Update bss channel on channel switch for P2P_CLIENT
4f011f23644f77a4943981f4c011065d80e6ad37 tcp: make tcp_read_sock() more robust
89e427bea6ee2d3c00050bf44eac3d912978186e sfc: extend the locking on mcdi->seqno
a296c9c5d179a88362589c287010f3e52cbe8e5a bnx2: Fix an error message
5da3a08afde17068107345ded5d89cd60a0f664b kselftest/vm: fix tests build with old libc
1984a674b58a3dd7364d58735cb324853edc3e37 ice: Fix race condition during interface enslave

--===============6484319289842985921==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c27769e1413-147690522403.txt

abc1770c651fabf967d812834ab468d9d687d645 Revert "xfrm: state and policy should fail if XFRMA_IF_ID 0"
9e495ce35998e1a373709be742c11988e68b29a0 sctp: fix the processing for INIT chunk
49ce1ea83670af97fc81d0ea6e238c78823a9ae8 arm64: Add part number for Arm Cortex-A77
a6249fd6db9acc49a7230ef626d6f0710356feb9 arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
b30628c98289adabc20009fec4718d12268637c9 arm64: add ID_AA64ISAR2_EL1 sys register
46629b61978c60ea2bcc9c013680879325747c77 arm64: Add Cortex-X2 CPU part definition
ac19d7853da833f2ad0eab9594b4ddde998149fb arm64: entry.S: Add ventry overflow sanity checks
c2d14bacc91aafc4eb91aef3ee8c9c8305198816 arm64: entry: Make the trampoline cleanup optional
7b29498d4becb81c7d70f0a194358a5492e00aad arm64: entry: Free up another register on kpti's tramp_exit path
3d6010914a3a59bcb07976934e559ca672411b5b arm64: entry: Move the trampoline data page before the text page
590ba8d7a2de857dae28e87844a74cc45e533d32 arm64: entry: Allow tramp_alias to access symbols after the 4K boundary
942e8b7d495968f63daf85014319bde850a77501 arm64: entry: Don't assume tramp_vectors is the start of the vectors
c646a44eeaac8a09f0216298a1a088ef254d4c06 arm64: entry: Move trampoline macros out of ifdef'd section
d3f476163c0ddcfe45998b61bc07b523e60a185c arm64: entry: Make the kpti trampoline's kpti sequence optional
0df58053b4806de9038207ece9d24d1ee61364ef arm64: entry: Allow the trampoline text to occupy multiple pages
66aee72491ca137ec69ff17d7645f4c0595eb22f arm64: entry: Add non-kpti __bp_harden_el1_vectors for mitigations
883c6b817fe1663661a6db9d485da0dfb5b25fb1 arm64: entry: Add vectors that have the bhb mitigation sequences
53d4881fca92d8aa8bda386dc18b6d4d505eb5f7 arm64: entry: Add macro for reading symbol addresses from the trampoline
fa919a02fd7971a66a516db2ddafd73aa0d4305d arm64: Add percpu vectors for EL1
1fddf4a4e3d161e312ae75572277c8d55f3fa705 arm64: proton-pack: Report Spectre-BHB vulnerabilities as part of Spectre-v2
e66e4500c90eb97741fa18ab9a1767e9d4decfd6 KVM: arm64: Add templates for BHB mitigation sequences
b0d763fd32d6ed34f3614bec75c8be7c1b00654d arm64: Mitigate spectre style branch history side channels
c3ca1f3869586e8b3e8449437d28ed16ab3377bd KVM: arm64: Allow SMCCC_ARCH_WORKAROUND_3 to be discovered and migrated
1da2bd7baf8beaf24e1b627e7494a1286b1ff12d arm64: Use the clearbhb instruction in mitigations
8c26c2151d692637f172d7a95ccd19919469877b xfrm: Check if_id in xfrm_migrate
881fc39966e12e375461658b8d05efef819ab83a xfrm: Fix xfrm migrate issues when address family changes
13eb8b5fb38101ff1ea7795cefa82b884972ff6f arm64: dts: rockchip: fix rk3399-puma eMMC HS400 signal integrity
c63073c5755c9a8916a132ea2ccc7fd89923c754 arm64: dts: rockchip: reorder rk3399 hdmi clocks
d00dd81bf1c54b35422e1ed1eeacc815e24fdd36 arm64: dts: agilex: use the compatible "intel,socfpga-agilex-hsotg"
19d414d8c174455b80ffafc8e6ec2fd09dd0ee0d ARM: dts: rockchip: reorder rk322x hmdi clocks
5fda01c7d15362c7d7995de9989b01da90cb9036 ARM: dts: rockchip: fix a typo on rk3288 crypto-controller
4d780430695c9cd4bdc9cc6d7b3e543039e298dc mac80211: refuse aggregations sessions before authorized
3c8efce1885e0b98b98c9e5afaa741b9b9e1320a MIPS: smp: fill in sibling and core maps earlier
e3705cb3eee3ec3c698e80e876df89811abd5705 ARM: 9178/1: fix unmet dependency on BITREVERSE for HAVE_ARCH_BITREVERSE
bcb5e8448eeb66b1d567c52dbfa9a4488ee07f45 can: rcar_canfd: rcar_canfd_channel_probe(): register the CAN device when fully ready
fd7a3c72dafe4d24ac5e83bce55a3b1ff6abcfd7 atm: firestream: check the return value of ioremap() in fs_init()
e1ee437228aa7557fee7a5589b9c1cd2d493785f iwlwifi: don't advertise TWT support
c48e01545c23634631c58ece0779c1325e4111d6 drm/vrr: Set VRR capable prop only if it is attached to connector
4e6598c76f724d16fd0724781dafbde6c62e97e1 nl80211: Update bss channel on channel switch for P2P_CLIENT
9e9341077bf18531fe7f75ff64f28d86127a34fd tcp: make tcp_read_sock() more robust
8d2a2b4b2b0da26452acdc45ed8ea1f46148f9a3 sfc: extend the locking on mcdi->seqno
147690522403454e2f223ee77d99ddab282394c6 kselftest/vm: fix tests build with old libc

--===============6484319289842985921==--
