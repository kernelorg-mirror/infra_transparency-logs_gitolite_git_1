Content-Type: multipart/mixed; boundary="===============5300853006842829823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Nov 2021 00:46:31 -0000
Message-Id: <163814679186.12533.12175612480254121131@gitolite.kernel.org>

--===============5300853006842829823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 259c8c7b3d8e33bbf194df63298d169e02e24c61
    new: 54e5647834e42524db9e9565e80390c0a79ef2f6
    log: revlist-259c8c7b3d8e-54e5647834e4.txt
  - ref: refs/heads/queue/4.19
    old: 9a251c0c230bf72d3db2dbdc2227c267a50b2c8a
    new: 88fd43d770ff12deb64b2cfc7d9bd41d4571ce26
    log: revlist-9a251c0c230b-88fd43d770ff.txt
  - ref: refs/heads/queue/4.4
    old: b13cd9ca3553e9a1c427d44697c16345d4fcfad5
    new: 9e5bba8753862639365c238be018d3f6bd60b07f
    log: revlist-b13cd9ca3553-9e5bba875386.txt
  - ref: refs/heads/queue/4.9
    old: b49887c8ee2b7902d5ad12fc465c871262947f9e
    new: 2852f8cd206187f75c3ac5493004fae347203cea
    log: revlist-b49887c8ee2b-2852f8cd2061.txt
  - ref: refs/heads/queue/5.10
    old: 42dc63546c6b0b9ec41cf94c2b75088a8c9898c6
    new: 89835e7256f1b5774d532fc2a868b39286e59210
    log: revlist-42dc63546c6b-89835e7256f1.txt
  - ref: refs/heads/queue/5.15
    old: e09475cd261cb4b81226be7c0f0310dc030141c2
    new: 0a18370144e6d2ab8ba3d5fd5409a7c50c8dc273
    log: revlist-e09475cd261c-0a18370144e6.txt
  - ref: refs/heads/queue/5.4
    old: 718d413cb2d46cc4bfa2855319c2d1a7f91459d9
    new: 59ae496b377a740fd61df55632a8967871721f24
    log: revlist-718d413cb2d4-59ae496b377a.txt

--===============5300853006842829823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-259c8c7b3d8e-54e5647834e4.txt

9b5d7dfc8f7b949d6cfd42b11e17b6a2a307d3bf USB: serial: option: add Telit LE910S1 0x9200 composition
b324a87890496e156d7c82e780247ea4f106ce6c USB: serial: option: add Fibocom FM101-GL variants
9110f63602e47f14c0ab9a5e234ad6b5762c4527 usb: hub: Fix usb enumeration issue due to address0 race
29fd523a87501034d7d90c6a0219bafc3c467765 usb: hub: Fix locking issues with address0_mutex
43613e225b24564f044a36fb9b08fa7206cf6568 binder: fix test regression due to sender_euid change
04c47bc31cece2628532b6912d3212697c31d43d ALSA: ctxfi: Fix out-of-range access
e981f910a5d68468a7fbd95ab215b6e1787833a3 media: cec: copy sequence field for the reply
85b8cc462fc29e244bbae51751fa65d246bf7301 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
8915c640ac71a6d314e0a4cefaad513642f792ed staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
e7de2872f8a388e726d9c9692c9a348d583142ae fuse: fix page stealing
b6084cf1640bcc79b8e2daedb1d874458e45211f xen: don't continue xenstore initialization in case of errors
6c54e5a98b830080c9a0b237a910484ac8ef6da5 xen: detect uninitialized xenbus in xenbus_init
5aa4eead3cf0b4dbbf23f15243d7d56fc63875eb tracing: Fix pid filtering when triggers are attached
1d1a22a49e393bc6aa0731c67b9511f42ceb019a netfilter: ipvs: Fix reuse connection if RS weight is 0
cb10b6ee5fa891f540a63da8f8abaeccc18210ed ARM: dts: BCM5301X: Fix I2C controller interrupt
1b223190ef9755b1f622421d7dec02cc60df4fd5 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
f1cbb44075e91a05e1fac3c146a83e76ca0251bf ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
665ce44e11078c525d39294911ff5ea8fedfeb52 net: ieee802154: handle iftypes as u32
f52252e46f9ab9e0c09df58318727faed5fc59ab NFSv42: Don't fail clone() unless the OP_CLONE operation failed
aa91af524c15df718246415b053ab4794afeb754 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
1f4fea00974c3c857edb705fe0afd0ae634e3e41 scsi: mpt3sas: Fix kernel panic during drive powercycle test
30d90d174bb5d7faf754b4d2e7b9bb7b737fde5d drm/vc4: fix error code in vc4_create_object()
957a217aa98d1edeeee4ecca57d5af05bef97d86 ipv6: fix typos in __ip6_finish_output()
85dab97e59132726fec296d8d91c0d293c7b7503 net/smc: Ensure the active closing peer first closes clcsock
ef729f56a4a152b9a924b473215c487d4b992711 PM: hibernate: use correct mode for swsusp_close()
77c633452c23b64d5b95dc8e6a4317fac99797a5 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
e126040293ec39abe3685f2e054e885f6e75b495 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
54e5647834e42524db9e9565e80390c0a79ef2f6 net/smc: Don't call clcsock shutdown twice when smc shutdown

--===============5300853006842829823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a251c0c230b-88fd43d770ff.txt

e0136167d949bf59d6448459704abba1eee6619e USB: serial: option: add Telit LE910S1 0x9200 composition
a9936205525cb6b505db9d681591e01632c37e1a USB: serial: option: add Fibocom FM101-GL variants
457274f98580945b88b177d5298419f1e00d578f usb: dwc2: hcd_queue: Fix use of floating point literal
93c85b86029a8833fc081893e214d7a3e1d651a5 usb: hub: Fix usb enumeration issue due to address0 race
fbaeabb263a8470aac1fae714f698c0f0bdce11e usb: hub: Fix locking issues with address0_mutex
303e5e5d39307db944d45604be3f440740c2b1fb binder: fix test regression due to sender_euid change
172ce2d4d6dc92528b0560d3405a9c54fc0dc9f7 ALSA: ctxfi: Fix out-of-range access
afee22d4f24036a5b89bfc0de5d443d3a1d5a55e media: cec: copy sequence field for the reply
2b6749ee3c8201a44940051822fe2e8c3911ee61 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
255bc46dc8a4a16d4e0b8bb9928f3beb76f92064 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
a7e0d9efd06e382ecc33b8d9cbdcbe7ad569726b fuse: fix page stealing
00fd46f97c9fca80074457ce020d96ca5a3191ce xen: don't continue xenstore initialization in case of errors
9f7d4da2f364c8d48dbd2b68f0289ae65f57080a xen: detect uninitialized xenbus in xenbus_init
280811c01a3531470e6713719390ce274d0378a2 tracing: Fix pid filtering when triggers are attached
ecff393799ec3344d40452b7b0f0028c9edc196b xtensa: use CONFIG_USE_OF instead of CONFIG_OF
80d7648d618e4d077d60ed82d29eef1d447d187b proc/vmcore: fix clearing user buffer by properly using clear_user()
012dad3a1ebc23fed8fed4278256afe53df51f64 PCI: aardvark: Fix a leaked reference by adding missing of_node_put()
ce2b0e9bd2c891bcfa9df4c65b3b9c522cccbc26 PCI: aardvark: Wait for endpoint to be ready before training link
6960b13e2b2ed31295ce37b9a12faa4d4a00cc4a PCI: aardvark: Train link immediately after enabling training
437625c03505ceab5798e3c31185b5813c82f332 PCI: aardvark: Improve link training
233ea721c6a4b056e2255cded8413c484fd7ae60 PCI: aardvark: Issue PERST via GPIO
faddf89716b2cc388d7c09d9adf00543d08961c5 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
f3a9fd0c310ab7a9c9aedd96d8838d17690c3cf0 PCI: aardvark: Indicate error in 'val' when config read fails
bb626d1be248f97b190b4cb7d9ddeddd70c8fe82 PCI: aardvark: Don't touch PCIe registers if no card connected
f838557ec41422bafc7d491754c6b48d14b8d12e PCI: aardvark: Fix compilation on s390
4f4e8af6b1c1b414f3b10d69e03a20b3bd6653bd PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
b6201a63359b5e11b0f83f0b28d71839e117b50f PCI: aardvark: Update comment about disabling link training
53ec6c513595363294ff4765aeafcee5d5f42fe2 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
9e78ae47ff26d48900e304c9274404ac81394608 PCI: aardvark: Fix PCIe Max Payload Size setting
2cf67ec98f2583331582020283255cf56246f24f PCI: aardvark: Fix link training
4490f73ab40c9c59c751a4c126314d6dc98f8b23 PCI: aardvark: Fix checking for link up via LTSSM state
bbdbc00a82c89806c7647eb9ffce3d5df10eea08 pinctrl: armada-37xx: Correct mpp definitions
d6a48cc08748afbf014a2ca8f33f4328e53db5c6 pinctrl: armada-37xx: add missing pin: PCIe1 Wakeup
08ef4fa444e6a54dd16aabc058f25df77b663ff0 pinctrl: armada-37xx: Correct PWM pins definitions
9eada77821cbb0282703ee6ed8158a09d31401ac arm64: dts: marvell: armada-37xx: declare PCIe reset pin
1ff0ad47a1a567848f0145657a2ef8494a331c8b arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
67e13f75f7bac2f7686ef5cb2a418ab41ccdcb3b netfilter: ipvs: Fix reuse connection if RS weight is 0
8aca7170c0fa27d5f81e316b5b1c68b4ee4eeef8 ARM: dts: BCM5301X: Fix I2C controller interrupt
20466df588b7a9a99e5f058ffba4b8993c4ed3d5 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
acf78fe52a3fef9ad0f3c41d4b9b6da5d71d00ed ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
b7f1d8efd35059bcd5b99292754bb94f16416025 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
000d311c7f0a22d254fafd26b8a4d512b3c74ee3 net: ieee802154: handle iftypes as u32
0158c36645e8c7a86130a32b44c76965e82dabc5 firmware: arm_scmi: pm: Propagate return value to caller
2ba19e3b5abf1bcaf55c40ae25e8fe13d21ea5b8 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
0b3e961e5147f2878b9f1d7740a23c3599528a52 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
ddded8370ff9da8d3f5bc2e4ab03141f4da02892 scsi: mpt3sas: Fix kernel panic during drive powercycle test
0305f8a1aa93414923ee2f8f37b1b744988e02ef drm/vc4: fix error code in vc4_create_object()
757a86ff3381ed08f7cf461ba7e6d878c28f7692 ipv6: fix typos in __ip6_finish_output()
36a65f5ef2730ea3e2a9063b32da6ca794346ac7 net/smc: Ensure the active closing peer first closes clcsock
ad1a26fa955d480cff329123f813a9102b74e6e4 PM: hibernate: use correct mode for swsusp_close()
5292d50228f65fa6e3f2fb83c682d959649774b4 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
1779588c9ddd8df2bece33414fd4e0ea34bd0746 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
f07c71bf8e02c35347cf4c30dd2c8e4713ef7d48 net/smc: Don't call clcsock shutdown twice when smc shutdown
88fd43d770ff12deb64b2cfc7d9bd41d4571ce26 net: hns3: fix VF RSS failed problem after PF enable multi-TCs

--===============5300853006842829823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b13cd9ca3553-9e5bba875386.txt

d6723ea6769004f09e397af46181d2b477f9550b staging: ion: Prevent incorrect reference counting behavour
2f1cf65997642337570797576c4ee2adb95d0531 USB: serial: option: add Telit LE910S1 0x9200 composition
6b840adb23c6c48fdd0e826e9534ae7fb9e185ed USB: serial: option: add Fibocom FM101-GL variants
dab134f95bd5db580ec49e6011b04dc5f1eaa598 usb: hub: Fix usb enumeration issue due to address0 race
7758c4e628bf2222a68b1f16c54633cbe28c28d2 usb: hub: Fix locking issues with address0_mutex
8a5f3c6af676d64575bbca02bd6f7cc6bf0a8395 binder: fix test regression due to sender_euid change
5583c8980c4eb1b726b82493489d5dc1b0f294d4 ALSA: ctxfi: Fix out-of-range access
d7e64faaf45ce6d3713805b8dfafefd0a5e98a25 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
71aa7729b5be8e267c6e4514c97af53cda622cd2 xen: don't continue xenstore initialization in case of errors
7c20c2b88cdb98eac33822abf20c770665206db8 xen: detect uninitialized xenbus in xenbus_init
5938af9d5fba91a3bf6b0e3d4410a68d0ab1706e ARM: dts: BCM5301X: Add interrupt properties to GPIO node
e744c8734a09eabd62de1353e99fb44d71f55317 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
dcc9e7ebe834ecacd7c406e5cd5731c78958afea net: ieee802154: handle iftypes as u32
1ca83419f712142d6981df4e795b48e028d626b2 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
70794f7c91cc312e9f6ed1dfa032eae3bb4abe01 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
499868f40d93556079447ee7f89077ef57e69cbb scsi: mpt3sas: Fix kernel panic during drive powercycle test
9e5bba8753862639365c238be018d3f6bd60b07f tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows

--===============5300853006842829823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b49887c8ee2b-2852f8cd2061.txt

e0cbe1a76fb5422ef55083e6991c117269561ab8 staging: ion: Prevent incorrect reference counting behavour
29f2efbfaf24227148e544629e021382308d13af USB: serial: option: add Telit LE910S1 0x9200 composition
141a51d0d552a64e2380e629352b1744734086b7 USB: serial: option: add Fibocom FM101-GL variants
3e32efe90e7338d8ee7ca69b622fbca060cc80b7 usb: hub: Fix usb enumeration issue due to address0 race
fadebbe807453243428004cf74081117fd6d8b17 usb: hub: Fix locking issues with address0_mutex
9546a1f9cf2c07b08a72567fdf07ac96c09976e1 binder: fix test regression due to sender_euid change
b0d20c9968351be85ca94be17f194e74e6fba835 ALSA: ctxfi: Fix out-of-range access
fdf94a6c59741de0a6c85601e97d72769fe1ae30 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
76ded5ab01ecca3e23887b5bae4fe36c0f723015 fuse: fix page stealing
d030885f58a0c631b3a475a083a44d5434c78e55 xen: don't continue xenstore initialization in case of errors
660386cd2d38b4d8708cf124ba776adeadfaf8b1 xen: detect uninitialized xenbus in xenbus_init
263de33cc72f03066a9c49fa3a9023867dd68311 tracing: Fix pid filtering when triggers are attached
0cc5a053b11048fb4bd49d069eedd40874015dbb ARM: dts: BCM5301X: Add interrupt properties to GPIO node
c598c4631c64359a5a991dcf4f3854cbbb73567a ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
b7314fba5d176eceb404483f3962ebf8679dd5b6 net: ieee802154: handle iftypes as u32
855461ead8b0e752dba0d999a1a1d38a32eb30b2 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
1238852d8328b2ae77f48b055a406b3154ce10d4 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
025bd33fdfd65f059fce35d021fafffc7c5d6a51 scsi: mpt3sas: Fix kernel panic during drive powercycle test
e31ff01ec9fb08ad9b12a7777607a6bb5431e27a drm/vc4: fix error code in vc4_create_object()
04c5de238d13f9c3497e856f057dc7ff0d75e3eb PM: hibernate: use correct mode for swsusp_close()
2852f8cd206187f75c3ac5493004fae347203cea tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows

--===============5300853006842829823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42dc63546c6b-89835e7256f1.txt

9a047bf99bce335ca88dd7c78d8d002ce5daadc7 bpf: Fix toctou on read-only map's constant scalar tracking
55cf5900301f1eeafdab3126df0bd38a08c29f82 ACPI: Get acpi_device's parent from the parent field
d9ac7e2ef6ddcc5e4cf0ebc94ccaaa331f0ab67b USB: serial: option: add Telit LE910S1 0x9200 composition
b930571c95662bf84ab80f5016d15ef13c71c26b USB: serial: option: add Fibocom FM101-GL variants
1b48830fd66fbc1f42c3a5e2adb068fd8df4905d usb: dwc2: gadget: Fix ISOC flow for elapsed frames
02cff329e8f1eaaf9b4006000a6136bdaa8904db usb: dwc2: hcd_queue: Fix use of floating point literal
716756ff8ad18f3e424857d22480b9896069b93f usb: dwc3: gadget: Ignore NoStream after End Transfer
5109534e87c4ad554b7643f367073cb07a16e7f0 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
37fcf57cbdb77b46c680f125ea6794b2a0d8ad72 usb: dwc3: gadget: Fix null pointer exception
ce2a208fc7edab848549ad5d6f78741449cbbff1 net: nexthop: fix null pointer dereference when IPv6 is not enabled
a51ecb0c41856375b0c0d816d2e4a257217e8092 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
102c2d05a4d835b36296ed59cfe18fb31f4056a2 usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
36616f9f17ee4d95a854cc5fc0fe6c583bd0b6f4 usb: hub: Fix usb enumeration issue due to address0 race
a5987d73e31f69927b5923928897b1c00cdd96a1 usb: hub: Fix locking issues with address0_mutex
cbdb06ce448ec969d4d944f3544943301f5b52ac binder: fix test regression due to sender_euid change
63e2f2724a87d09b3f652dbe69838f01a984dda7 ALSA: ctxfi: Fix out-of-range access
226d998290854b552aa88dbfa4e685a8501a7856 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
e89cc02fe316d418fda91a7364548fd9ee7e9dbc ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
69fbdbf7026cecdf4dcae1e49687cdaab083d570 media: cec: copy sequence field for the reply
895409bdd0037e079ef702cfa3037463118b20c9 Revert "parisc: Fix backtrace to always include init funtion names"
3a88d106768863ad409102343fe18569f78b97e6 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
981a6047ff0ebd5332a76d1483a0eb73adf42114 staging/fbtft: Fix backlight
b480fd3da7b7ac7b955e5de0fa6b774820786d8d staging: greybus: Add missing rwsem around snd_ctl_remove() calls
23577a50a3241bc17c1ed6395c1c23857f616d14 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
9eef52d0d89f45db4151347d6b0e042b369dbd1f fuse: release pipe buf after last use
089ee2f084dee6f64a521056de2853bfa43eaeca xen: don't continue xenstore initialization in case of errors
d704eccc2c0363f69ae45f339f3d7c17505b7e10 xen: detect uninitialized xenbus in xenbus_init
bf3d79c568865e239b296f3c9a87d7ef2889fb98 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
975fca10b24136cacfc85bc4cd27a2f815dcb88d tracing/uprobe: Fix uprobe_perf_open probes iteration
f14df02d66e6bbefddae0513d1a27a7ea8914c68 tracing: Fix pid filtering when triggers are attached
cc7deaca07bde408fa282c965809b63d97334b0a mmc: sdhci-esdhc-imx: disable CMDQ support
095f0487a320b8a8380b8320b066568042353dd0 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
9020bd507f1d7b70ea6ddcf96259aefc34d96a6e mdio: aspeed: Fix "Link is Down" issue
0c2f58839f64065397e956ea0ee0ec9146b41b17 powerpc/32: Fix hardlockup on vmap stack overflow
066047db76004b15a04cf19ce3aa5c31d75f88e7 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
c2fca8bfa3a7fb339626529d53c8376166f28e9f PCI: aardvark: Update comment about disabling link training
92898bc0eeb88d6bc2f9b1b1c8de4015d54f4b82 PCI: aardvark: Implement re-issuing config requests on CRS response
48d838ea72ea216cc69a255cf27d2959a7777651 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
3d640ba66af57fc47190154f36cf46df161af667 PCI: aardvark: Fix link training
0a86f1e8c89b6830731b65785a04f92ecd5edb18 proc/vmcore: fix clearing user buffer by properly using clear_user()
2dd516f786f4bac67361117e2b122ea67479a9c6 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
a8770588bb80a53c89514eb02ab7fc5cf9d7b23d netfilter: ctnetlink: do not erase error code with EINVAL
f625bcb827672f451ae819b3b6ff6d00c0f957cc netfilter: ipvs: Fix reuse connection if RS weight is 0
646e5767baadf85736598b5987907ddbfcf8c66c netfilter: flowtable: fix IPv6 tunnel addr match
ad96152555b96400264e94bf4c4d2952f21b6ef3 ARM: dts: BCM5301X: Fix I2C controller interrupt
696f2452c1806b3c2a28f35ec26476019840756e ARM: dts: BCM5301X: Add interrupt properties to GPIO node
d3bf4b6022dd7ae5437b8ee16ba47986578e720b ARM: dts: bcm2711: Fix PCIe interrupts
b2d3a5471b7d9c9d6f41ccffabfc51fa8d8db179 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
84cdfba5ad9600663b024fe0bdb950babe0688d7 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
389d9f10f6b9c05a39e76f013c29b46601b1dd77 ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
0ce9199967693b09075c8bac8c8078fd8528cec1 ASoC: codecs: wcd934x: return error code correctly from hw_params
5f45b1b14b61d26cd0100ab9905557534dcc1e14 net: ieee802154: handle iftypes as u32
9ca612400af3fb059a951ef91f11b5f68a08ea3d firmware: arm_scmi: pm: Propagate return value to caller
fc57858f6dc7f2979334d7240d501bc4dc4cc262 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
d8a0bdd77874e5bbfc9680aea1b27d4a6f81e0ab ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
5735167d528e6c09f8b34fc87d5ad5341ec6e447 drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
42f148f2fa4e4dce0f3f581a057c0501f77d7342 scsi: mpt3sas: Fix kernel panic during drive powercycle test
55fb2d41cfbfc1e8c92465e6b0ea8d6e5eb6cfe1 drm/vc4: fix error code in vc4_create_object()
495912af3ffa9ceb28765bf3907f944fd57f0d1d net: marvell: prestera: fix double free issue on err path
d7ea5b901291c428bfdabc29dc1936201f5a5015 iavf: Prevent changing static ITR values if adaptive moderation is on
997995556d6bb626d4688c2dc4478220a7238667 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
70e6c24ad13cacea4b90312103123111ffca498a mptcp: fix delack timer
3541d7bd3cf9d44d87ff765c119d77bcb8fabeb4 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
b047a775aa110b538ba27d9f7a6f97eb09c1ffef ipv6: fix typos in __ip6_finish_output()
1c3864be6ce0b350516a2262ee3af2fc38d8e4a4 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
524876dde464463122042e7e3062604b83edf9a2 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
bf7c675cd05dfe655f1927714ff48c2a8c31f657 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
3a39ea10c2e0fcc9fbb8085e3c272947f72f6110 net: ipv6: add fib6_nh_release_dsts stub
6831bcfa1b31c1c56a57086252cd670fe5e4dcf0 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
6f9dc2fd02142c1a52286ed0a9f9fa1114caf3dc ice: fix vsi->txq_map sizing
f13fd2fb11ca951ad6f7fcfbdf969f90d45d8f83 ice: avoid bpf_prog refcount underflow
3983b7a043cc2986280e2d562d5e546a995e2007 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
b0d8ee173244f91cf4b902e782b294b0f6af82db scsi: scsi_debug: Zero clear zones at reset write pointer
5cddbe5ec094f74d19eb70b642385154dcf2805d erofs: fix deadlock when shrink erofs slab
45d8d1833035580b9997f40a09bc18685e15bc81 net/smc: Ensure the active closing peer first closes clcsock
c20662fb39143ddbff8e9f86c2889ef38f390f1b mlxsw: Verify the accessed index doesn't exceed the array length
70a9a4a5142a88ab3cd796178ff38818b69bb162 mlxsw: spectrum: Protect driver from buggy firmware
7addbbfe78b07252183a2185c4dddb437cbebda5 net: marvell: mvpp2: increase MTU limit when XDP enabled
c3e686000e881d1789c0c002c8716114ffcd0d9c nvmet-tcp: fix incomplete data digest send
345214a55d07d4329e7e6de701d1061efee55208 net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
cb1be622eed5324ff9e31e8e3af7a45a33b191a8 PM: hibernate: use correct mode for swsusp_close()
07c8e3f8fb7ade199c5653a0ba91c49505319a7e drm/amd/display: Set plane update flags for all planes in reset
039b668546f0c646184aa2b4974a98aaad39d1c5 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
d45713b7f2fae7dd79bca6420d4c59df1b817c95 lan743x: fix deadlock in lan743x_phy_link_status_change()
b370aa47a8d8207fa1c60059870b8be04b471d2c net: phylink: Force link down and retrigger resolve on interface change
a67bbeb3a373cab3837cbdf82c7b6a9300aba5be net: phylink: Force retrigger in case of latched link-fail indicator
bfeac752e6e59e7da0148ffd4cc3dc05585db63f net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
a48b51100bf96e6fdc0928bc58c7f1e30e65b041 net/smc: Fix loop in smc_listen
14bafa3219197727dbb097649cfd6e6a1b89df0b nvmet: use IOCB_NOWAIT only if the filesystem supports it
81694bd45b7e4a002ac3871fbf4481251856c3c8 igb: fix netpoll exit with traffic
50d01ee20e25ca6be1f8bbd9a17fb7384d31d992 MIPS: loongson64: fix FTLB configuration
870d06c56c6ea3e1f1ec22f57a995947d692412e MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
6be8d1a5a423b0fba67595a6d53c22654a266e76 tls: splice_read: fix record type check
ed18c2a70f6695c3c0148f0681eafc1f8675b999 tls: fix replacing proto_ops
ca71cf2f9d20475730817e7c2f9e44be56d10ef2 net/sched: sch_ets: don't peek at classes beyond 'nbands'
85d582cde2f2c5140aa19eb240ba79f29fb0f981 net: vlan: fix underflow for the real_dev refcnt
d3b88473c3b4f4657f67032c447e3b046cf899f8 net/smc: Don't call clcsock shutdown twice when smc shutdown
573f2d9d5ac02b3f358e78d7f03da96131417480 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
44137bf9cba3c8aeb4c13c34cd7af3ed2afa7710 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
f664e25af0257be1bcb6f823913a64ad6dfdd933 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool
89835e7256f1b5774d532fc2a868b39286e59210 tcp: correctly handle increased zerocopy args struct size

--===============5300853006842829823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e09475cd261c-0a18370144e6.txt

264b243d1be05cc3d6bfc2003bfb1a13d5afc917 scsi: sd: Fix sd_do_mode_sense() buffer length handling
8156c521d6a8609ac7c7aa7be05780d1450bdeb7 ACPI: Get acpi_device's parent from the parent field
54e8d2339938ccec7995f220962bf0968cfa6248 ACPI: CPPC: Add NULL pointer check to cppc_get_perf()
54d756c31a7300d43feceb1d062a3c5f26aa93d9 USB: serial: pl2303: fix GC type detection
a0ab22c19a8a018c67616bc76c98252f4ac7772c USB: serial: option: add Telit LE910S1 0x9200 composition
62ff8ec62f6c73b7c7888abd242feae5d6d310e5 USB: serial: option: add Fibocom FM101-GL variants
ef2aa08404b84d2b843e097ba390331a07c740c1 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
f4954b94498946f78e164119aac3a2b15f546547 usb: dwc2: hcd_queue: Fix use of floating point literal
806dccb10c779dd202cd0b1b9347e2d197a36871 usb: dwc3: leave default DMA for PCI devices
b131767f53f86a92a816df534c5c461e91385ac2 usb: dwc3: core: Revise GHWPARAMS9 offset
edd64088d1add9ada5c47aa1dc40f44a0cb8f85a usb: dwc3: gadget: Ignore NoStream after End Transfer
c1c350641198ef332ad5780142fae06a23db6745 usb: dwc3: gadget: Check for L1/L2/U3 for Start Transfer
1f9f550c21b4341d0e4c2ea7def2559f168b2b62 usb: dwc3: gadget: Fix null pointer exception
f5e6567f0bf8ceccfc4eecb808cd3e5af6e0c07f net: usb: Correct PHY handling of smsc95xx
bf96fc5d13c9fe93fb801d54dc8915c8abb20a41 net: nexthop: fix null pointer dereference when IPv6 is not enabled
cbf9ee6a1de2e63f1366a6aea7feec76ea0deb52 usb: chipidea: ci_hdrc_imx: fix potential error pointer dereference in probe
c62f8e939dcd466a270a9b27f1f2acb9abd3e55f usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
366f3670653ddce095a9c2795a48b49ec934eafa usb: xhci: tegra: Check padctrl interrupt presence in device tree
05f7efbf15cb7424d9297930629ba40f97556b7e usb: hub: Fix usb enumeration issue due to address0 race
4e478a55675400c450dcb460c8ded00553c6263a usb: hub: Fix locking issues with address0_mutex
d2e54f9e38ed4d5a00acf73fdb4e492f2fb63570 binder: fix test regression due to sender_euid change
36d2f7973a10bba8cd20c405ab644b938305f435 ALSA: ctxfi: Fix out-of-range access
f6961176055c3abb8ccff6e1f75ef7d8541d7278 ALSA: hda/realtek: Add quirk for ASRock NUC Box 1100
77f444c2cdfe7ed0c13abfdd09ac698553e50803 ALSA: hda/realtek: Fix LED on HP ProBook 435 G7
26163424a2ff9c6968c50985b0c8ce34f2c6a1c8 media: cec: copy sequence field for the reply
b46227295f8e578872de4520f9abb496bcd5b6f9 Revert "parisc: Fix backtrace to always include init funtion names"
53dc0dd69b5fc18e6b85f5fc2eb8b5ea0202dd3a HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
3dfc4e33315aa6c60baa66cd0b845c0e1aaa5fdc staging/fbtft: Fix backlight
c60ab951175dcb4fc55ce2cd070c1c80839163b1 staging: greybus: Add missing rwsem around snd_ctl_remove() calls
48b61116dd1ac41ac2ff022f42a9329b75ec1ca2 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
c819cb9abb409b50d3fd2b9af0e10d4aa3bf2a4f staging: r8188eu: Use kzalloc() with GFP_ATOMIC in atomic context
e3e0cc7338e598db2472929b05c0e47c56681123 staging: r8188eu: Fix breakage introduced when 5G code was removed
b0963c848301ce0b60d822bc64852f90f49539cb staging: r8188eu: use GFP_ATOMIC under spinlock
68a2744d993abca657c8971e73e1feebbabf0662 staging: r8188eu: fix a memory leak in rtw_wx_read32()
97566f8669415bcc71fb46e7ace305485b699918 fuse: release pipe buf after last use
4178feeb5faaa02a0a44be31656b9a8238a8ca84 xen: don't continue xenstore initialization in case of errors
b05ea1382d7f80541e3484657e55b26a87ec1e64 xen: detect uninitialized xenbus in xenbus_init
4975114f7997932df2886da9f2b5daf11ecd7a6e io_uring: correct link-list traversal locking
4607e2c3f1ab2fd2f824f70db48868d144188f35 io_uring: fail cancellation for EXITING tasks
1879ab555db8e9fd99a45a3dcad3d20cecfcb088 io_uring: fix link traversal locking
b129ebfa7407e423c1b95c36e986033eabfb3055 drm/amdgpu: IH process reset count when restart
4763b1c9e06f5dc1a447df71320875228c6c2ba3 drm/amdgpu/pm: fix powerplay OD interface
b8035396307d65e367a7361473381b5b2418ce58 drm/nouveau: recognise GA106
e169d46440461e0c2f0ea9ed6a0647444be106ca ksmbd: downgrade addition info error msg to debug in smb2_get_info_sec()
f6bb317a0bfed6b695e9a56e760e934ee32680d2 ksmbd: contain default data stream even if xattr is empty
2d937f5b77318cf6826cfb567c211c70705095c1 ksmbd: fix memleak in get_file_stream_info()
4d77f46ef08bc2807b3b897d105b3c68bbf71251 KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
b6fc623e78b80cc3da4be53cfe8237e921c39a84 tracing/uprobe: Fix uprobe_perf_open probes iteration
6e62b13fbe602de6519f4160eb44f13feb76b069 tracing: Fix pid filtering when triggers are attached
8f1b6ca9a4cc2c144ca0b1c1e47393fce8c54c69 mmc: sdhci-esdhc-imx: disable CMDQ support
86f4fb4e872eeb090025be9056639892b0a5d648 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
e6a2591c4f8ad3c84a527cf748a9b8fbb1b6ddf6 mdio: aspeed: Fix "Link is Down" issue
3a330f3a750000c40e007469b0343e13a84eae5b arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
1e81f71ca76cb7768cfa8d7002eb105d063b30b6 cpufreq: intel_pstate: Fix active mode offline/online EPP handling
e6556fa42fce09c79a6819e38b224bc0289a3e45 powerpc/32: Fix hardlockup on vmap stack overflow
086c0dc1a8a7b0ea950d8b9b157897b2f3300133 iomap: Fix inline extent handling in iomap_readpage
8c2ad190648f1d48720d96b7eff924ba3dee48c8 NFSv42: Fix pagecache invalidation after COPY/CLONE
7dd08f45d984a04cf8b21f802c8f7578c87c6882 PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
93d9c9d8fe03dd92437567acdb43dca6a7316306 PCI: aardvark: Implement re-issuing config requests on CRS response
8f833cd8eb79e8f97e75930298de5d02b09b18ff PCI: aardvark: Simplify initialization of rootcap on virtual bridge
ae74b9ffec9d8a322ffdcbff0fab07efca52bc39 PCI: aardvark: Fix link training
dadc0a581d9a610a353831419db95149fe710859 drm/amd/display: Fix OLED brightness control on eDP
dd9ef486f3ce77b78011f78d14a2a604145d7e18 proc/vmcore: fix clearing user buffer by properly using clear_user()
2eff872715fff208d612f8d4845c22dde202bd58 ASoC: SOF: Intel: hda: fix hotplug when only codec is suspended
19819c749de5d73f6378e1c6fd6762dd76835483 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
d5e3b340a15552544167cc82a4360b2da29fa112 netfilter: ctnetlink: do not erase error code with EINVAL
2d95f96d608ece69731b5a1144d212950acc20b3 netfilter: ipvs: Fix reuse connection if RS weight is 0
5c1017bd43bff6b6ef2bda1c5b61de1b505e636b netfilter: flowtable: fix IPv6 tunnel addr match
fdd0fcff5903283050b0f5298e76bd1abdba53c1 media: v4l2-core: fix VIDIOC_DQEVENT handling on non-x86
f642011832b35a43bfc2c129ae0faa9127c46aa4 firmware: arm_scmi: Fix null de-reference on error path
79e28bcd35cc9b6887bdc00869845b923ec5f246 ARM: dts: BCM5301X: Fix I2C controller interrupt
8ac7831069926184e63324a7ca76f59c8247946e ARM: dts: BCM5301X: Add interrupt properties to GPIO node
bd0f22f87c7666cf641fe6bd7907f9968fb4e6eb ARM: dts: bcm2711: Fix PCIe interrupts
34b8ce8f035c9869acf198128a8e245ea826677a ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
0e2a694ec2db7a7c5f254fcbdc0c20825db82490 ASoC: qdsp6: q6asm: fix q6asm_dai_prepare error handling
c4b3a476380e36681f1ee79c91b1775a2d095f5a ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
9e4dd4729c8bb670d17d80f7c64d80b2e1938238 ASoC: codecs: wcd938x: fix volatile register range
45a235cdf007f87ee6e303dfa1a15d0785cf8d52 ASoC: codecs: wcd934x: return error code correctly from hw_params
435f1535d58b6ef12b28590328bc8b08ab05222a ASoC: codecs: lpass-rx-macro: fix HPHR setting CLSH mask
382a1683eae2f9bac4cc7bf9de0c7df47a1a92cc net: ieee802154: handle iftypes as u32
9c693e0f9bb211b7a07abe0cc260fc1fad00f3ed firmware: arm_scmi: Fix base agent discover response
0c84b6354f3109ebd4cd1df2165125614fbf0487 firmware: arm_scmi: pm: Propagate return value to caller
b09d3eae4d9cfaad16f038a24b0f48f67049eecb ASoC: stm32: i2s: fix 32 bits channel length without mclk
935018eb768620ce408d8f5b62e6e98a5d87e523 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
606cee3578663d7f8208b2840788478e807732ed ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
1c9351c740eea2abead2e999c1631b3fcc0e8f6e drm/nouveau/acr: fix a couple NULL vs IS_ERR() checks
5351b51e46d433fdc0eec9df0cf8a9656aec500e scsi: qla2xxx: edif: Fix off by one bug in qla_edif_app_getfcinfo()
3bea85b97b7994c4b330e1ea200825faeb81311a scsi: mpt3sas: Fix kernel panic during drive powercycle test
42b1eddcf9c4febecb10d04cb457918066542318 scsi: mpt3sas: Fix system going into read-only mode
107bb3bc7df150279acd6a87ca256a8a61642845 scsi: mpt3sas: Fix incorrect system timestamp
2c5c2ca1edc46dea8535f5ba92f482704687650c drm/vc4: fix error code in vc4_create_object()
23e3aa4272624ff33a5ca7913c183c932b7008c9 drm/aspeed: Fix vga_pw sysfs output
d4b5cb9e6b541faeef2619a98b2d64fbd31bbd42 net: marvell: prestera: fix brige port operation
1362e3fa81d8dd37a4289d88131fba4c8f4fe19c net: marvell: prestera: fix double free issue on err path
24c1f756276d987536b76e4211269bd392faeba4 HID: input: Fix parsing of HID_CP_CONSUMER_CONTROL fields
80e7fb38e161052953bbf20b3bafcc933a14698e HID: input: set usage type to key on keycode remap
242fbbcefce209acb97b7f0a8c20d9571a7f8d88 HID: magicmouse: prevent division by 0 on scroll
3b97bbb7500158f027db9c748c801bab92729fc1 iavf: Prevent changing static ITR values if adaptive moderation is on
47f4d7c029f3d27a652cb007936dfd263c0be22c iavf: Fix refreshing iavf adapter stats on ethtool request
0cd187124e484f030e4a2ca2d5ebd303ead21dac iavf: Fix VLAN feature flags after VFR
1dad157edf3b188a74b5ee58dd6e3189711dc14e x86/pvh: add prototype for xen_pvh_init()
b9e6b80be28662700e3c0bfcaa25980c3b7460dd xen/pvh: add missing prototype to header
2fb10d8b8abec144d2164270292e30994be37b90 ALSA: intel-dsp-config: add quirk for JSL devices based on ES8336 codec
67fd5aa1cf9a22ccece0f1070e3697cec3ca3767 mptcp: fix delack timer
efaee0e1d6825be3aa38be57277c23370a186c0c mptcp: use delegate action to schedule 3rd ack retrans
c30ea9715b355c4df38aedf651d4561c5aab87ed af_unix: fix regression in read after shutdown
b611419d644fe84af1c332172ac13c9a24d13071 firmware: smccc: Fix check for ARCH_SOC_ID not implemented
ce7048877633d07a5df9851657c0dda9dadc1aa2 ipv6: fix typos in __ip6_finish_output()
87326582e3ba8cc32526d5e2c0ea5da9f7c37b8e nfp: checking parameter process for rx-usecs/tx-usecs is invalid
7ee972b27e74c637316209c4237f05e42e5b8b28 net: stmmac: retain PTP clock time during SIOCSHWTSTAMP ioctls
b591395f3cff9af0c6dd9470f5812b8dec51d8b2 net: ipv6: add fib6_nh_release_dsts stub
b648ade4404cbfb85df3eaaf08361c6aeee0817e net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
e1d66b599d20c20d45a358a184f7ba03430be128 ice: fix vsi->txq_map sizing
91ccce563d839826d2ce09dfbd1e3f78feeba1af ice: avoid bpf_prog refcount underflow
f899ed5f9223755e8c58a6d1f8069fe3b4caa0bf scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
27515cc774472b9b082d88bff11242fea326a910 scsi: scsi_debug: Zero clear zones at reset write pointer
4ebf8c20698b5b320953b0feb673dca5614872d4 erofs: fix deadlock when shrink erofs slab
cfbdcfda4a2ba055da73559e1332b92304d238b8 i2c: virtio: disable timeout handling
3f5bfe17e3e74ccd6c9179b3053fe74c34613817 net/smc: Ensure the active closing peer first closes clcsock
3f6c00cf503e35277720eb00e372e3ccf9a06831 mlxsw: spectrum: Protect driver from buggy firmware
1e5179f4d3791432b9ee48da87dc1b0b286af6df net: ipa: directly disable ipa-setup-ready interrupt
d84f29b312ba54095b144aae4d5a94b60b9a5e1c net: ipa: separate disabling setup from modem stop
908896da551b133e58ba7f9122e986845107cee1 net: ipa: kill ipa_cmd_pipeline_clear()
f33442398c92f055b4cb9cd5424c16e300696fdb net: marvell: mvpp2: increase MTU limit when XDP enabled
e91d463f0f8e3d9ad45b77863026f4c77b0c5d83 cpufreq: intel_pstate: Add Ice Lake server to out-of-band IDs
0b2a351a02991778223ce1003a71a12edc57826e nvmet-tcp: fix incomplete data digest send
955037d4634df9edcbd9d17a4f6e4a30bac982bb drm/hyperv: Fix device removal on Gen1 VMs
dac9bf1e1b7380ff9219e1c60cec5196eebfb881 arm64: uaccess: avoid blocking within critical sections
0179c44a66b2152c7ea76c6af289ede136cbbe4a net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
d85587e965535827d54aa8437aa35df45b7734e3 PM: hibernate: use correct mode for swsusp_close()
67fef31684cb3f367177fa2e67c8ffe076f44a4b drm/amd/display: Fix DPIA outbox timeout after GPU reset
e5932311649c4c86553d28d8436ef2bd3d7d6569 drm/amd/display: Set plane update flags for all planes in reset
541c32571ec58984448a0c2b20b1f1e5f68c2b13 tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
15ebe3e1cb16d55a42c2606b96c4a1829a1ca927 lan743x: fix deadlock in lan743x_phy_link_status_change()
0e7be47691de50acdd43580f13d937e3b132da8c net: phylink: Force link down and retrigger resolve on interface change
a26a218462ff51b2f1338303a0f45ff15d0fedc3 net: phylink: Force retrigger in case of latched link-fail indicator
e398960c048754df457e3ba20f86c4416c1d5a49 net/smc: Fix NULL pointer dereferencing in smc_vlan_by_tcpsk()
c4d7da3f7b92a90ab3c3d71711d8f9555c8e1985 net/smc: Fix loop in smc_listen
c9275c75dccff3d54c30270dd0c010e2e8c69921 nvmet: use IOCB_NOWAIT only if the filesystem supports it
f681c832c2cfd09d9ca85e9e41175782f476b8d6 igb: fix netpoll exit with traffic
0716c6e37a331125badb4b85c0387dcdd6edfd69 MIPS: loongson64: fix FTLB configuration
0c51e0bfeb21812638305bb63a1524ba9f9ac7c2 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
59e67c7d99dd89ee165505cd6b6a6f5204677dc1 tls: splice_read: fix record type check
42ef1c0dfe7e4609f58c524318c2e9db99e10ffb tls: splice_read: fix accessing pre-processed records
4b1b131ef268699ba6a4b4618f2b65ecfff05c2d tls: fix replacing proto_ops
d288f2c6f216a55bec71d6862d910e8405991157 net: stmmac: Disable Tx queues when reconfiguring the interface
38db0a82f2738856f4b5887b0a0e877579483151 net/sched: sch_ets: don't peek at classes beyond 'nbands'
e6c20f13a674d8df77c4cd760e3b08475e7a4866 ethtool: ioctl: fix potential NULL deref in ethtool_set_coalesce()
495f2f4c635627f8f63ec0d30f55b00de651f3cb net: vlan: fix underflow for the real_dev refcnt
e1dee46e0ae08ef65b9fea5f076f0fc7808e17d0 net/smc: Don't call clcsock shutdown twice when smc shutdown
88c703c1dafd34572d5020f294273cd54bae6819 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
d02f8924f87b4bc428b1883378ebdc7c38be9d5f net: hns3: fix incorrect components info of ethtool --reset command
9ebbd7bc667e3a59f5fcf92d3cbbadac5ec875d7 net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
0a18370144e6d2ab8ba3d5fd5409a7c50c8dc273 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool

--===============5300853006842829823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-718d413cb2d4-59ae496b377a.txt

6e6389e469c33fc59756e84fa2c4026a1518a943 USB: serial: option: add Telit LE910S1 0x9200 composition
1653b3ee0b6e410c68530749ff51df6518a90c6b USB: serial: option: add Fibocom FM101-GL variants
21ba638922081478e78e89197c7d8d165e6d65d1 usb: dwc2: gadget: Fix ISOC flow for elapsed frames
553219392143f45a3f35912ffd38af80fb61fbce usb: dwc2: hcd_queue: Fix use of floating point literal
4f8fa63ada05abe2bffe42de8881442b9361971c net: nexthop: fix null pointer dereference when IPv6 is not enabled
4a8ae11640b53ba90be080535b51dcc2e5439d9a usb: typec: fusb302: Fix masking of comparator and bc_lvl interrupts
e4c11e84e68ddacf1b47e6164d5086d65b6bc421 usb: hub: Fix usb enumeration issue due to address0 race
db698d7b29453a48588d2c8cd5668b465a38febb usb: hub: Fix locking issues with address0_mutex
f1f4882e2337eb9d9cabb950ca27a6aadd525c23 binder: fix test regression due to sender_euid change
8e6076513385384d401836e7abc74aab8007fc88 ALSA: ctxfi: Fix out-of-range access
a2d1d854c3639a838924cd13ffb13625c1c6e6c7 media: cec: copy sequence field for the reply
fbf3c4bb1f62b00ea1d547af590fa37e3a5c217c Revert "parisc: Fix backtrace to always include init funtion names"
e711cd2e7ce2736f6d4ac95284a733b1da98f907 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
160ac9ef22b7e09c3f06919a3dc8554fd4eaf130 staging/fbtft: Fix backlight
fb52e333be41083b4dbf6169c7f2fc8b4bde6b57 staging: rtl8192e: Fix use after free in _rtl92e_pci_disconnect()
904ee716b5e64126ec7714e3bf48ab699f620b7c xen: don't continue xenstore initialization in case of errors
4940f84f7719d87817a102c173d1a614bd3f4423 xen: detect uninitialized xenbus in xenbus_init
fe7046e55dd6c260729fdfede1811e520dc7e83c KVM: PPC: Book3S HV: Prevent POWER7/8 TLB flush flushing SLB
df77863aa684f30ebc7c1a5c29a9407764350a36 tracing/uprobe: Fix uprobe_perf_open probes iteration
97c3b1eead754fe80eeeab8395884ed7802171f3 tracing: Fix pid filtering when triggers are attached
0a25f665949b76284ed83c20c01ea2f1dae5bcc6 mmc: sdhci: Fix ADMA for PAGE_SIZE >= 64KiB
6b91a58897335bfd0225ee4b2661e2d310412bdd mdio: aspeed: Fix "Link is Down" issue
baba0f08a6a2e1432296938de2578c78fb953a1f PCI: aardvark: Deduplicate code in advk_pcie_rd_conf()
b3c066ca8ed2d1aadfae7d8fbd5c53a31cb3119c PCI: aardvark: Wait for endpoint to be ready before training link
9e7a77721be521d85b3185996a2d86392b21ff21 PCI: aardvark: Fix big endian support
b0d5d06f0f22822b04d4725efe4f8a4c01a3e41c PCI: aardvark: Train link immediately after enabling training
e2dad85c480111156e2a6e34c3a8e7e9083f3c58 PCI: aardvark: Improve link training
38723a238c8f2997a4457bdebb03bb5e59241cd8 PCI: aardvark: Issue PERST via GPIO
8d74d098596c48c114db07db8fb06cd2bdb10052 PCI: aardvark: Replace custom macros by standard linux/pci_regs.h macros
77b48237b50c1138c08f7559510e2fe2013e0894 PCI: aardvark: Don't touch PCIe registers if no card connected
f1de795a8438dda1b511daa41aade93849960ffc PCI: aardvark: Fix compilation on s390
5814859c7b57a152782704f5e2faa49ecb7147d0 PCI: aardvark: Move PCIe reset card code to advk_pcie_train_link()
0b8b9ed854664e606754ead5a09e15c142378bb6 PCI: aardvark: Update comment about disabling link training
489d3d37fbaed13f54bae312c08284c364326978 PCI: pci-bridge-emul: Fix array overruns, improve safety
7706604ca5dab299f5b3a543eca294237214b30e PCI: aardvark: Configure PCIe resources from 'ranges' DT property
14100d8a23139cacd01af7108589cc8356fd717a PCI: aardvark: Fix PCIe Max Payload Size setting
766e7716f6d2f435844565b10da773755471ac70 PCI: aardvark: Implement re-issuing config requests on CRS response
8593d44cbd748ca97e591fd19c4c6d26077d6271 PCI: aardvark: Simplify initialization of rootcap on virtual bridge
aaabc0400120686bded3c76b0f3593fd29e489ec PCI: aardvark: Fix link training
38390ec76a74f048a7348df98266d037837d4d7d PCI: aardvark: Fix support for bus mastering and PCI_COMMAND on emulated bridge
d753610b9f0907cbb9478ce825498641952dd943 PCI: aardvark: Set PCI Bridge Class Code to PCI Bridge
c6a31e06f54e0ca7b2fa085fffd3e0aeb4128ae8 PCI: aardvark: Fix support for PCI_BRIDGE_CTL_BUS_RESET on emulated bridge
4f063a5edcc73e137086353fac56f33204912d38 pinctrl: armada-37xx: Correct PWM pins definitions
fed317cecd4af97b405245fec710ec810a23b925 arm64: dts: marvell: armada-37xx: Set pcie_reset_pin to gpio function
035a84f01f1022a2ba3b3667013b4d52baebfe73 proc/vmcore: fix clearing user buffer by properly using clear_user()
a88a6a7ca5b3bda99553f6d0332d56ded7a0916a netfilter: ipvs: Fix reuse connection if RS weight is 0
caa4e77772e61900b92a0ea547991864207d6234 ARM: dts: BCM5301X: Fix I2C controller interrupt
07122e1d18c61be5f6671d29ffd2d13ea3f0b4d1 ARM: dts: BCM5301X: Add interrupt properties to GPIO node
64390a3bd3d1bbab1760c4bf0ebb3d670e3760a7 ASoC: qdsp6: q6routing: Conditionally reset FrontEnd Mixer
7000dd85e728e223d59b55c53f7e40d9d8efbebb ASoC: topology: Add missing rwsem around snd_ctl_remove() calls
5cca607757e91ff1c0bb04c6834c76fc00395767 net: ieee802154: handle iftypes as u32
499cf0d484ce1890f9b4c15d40ff74ef1a1cd193 firmware: arm_scmi: pm: Propagate return value to caller
4955bff5ab04b8788f6aac6061eab9e185164012 NFSv42: Don't fail clone() unless the OP_CLONE operation failed
1a5da28b0fd57c668714788cdff54eef58d24e45 ARM: socfpga: Fix crash with CONFIG_FORTIRY_SOURCE
d675d3ff2ad335eab1f094cff2c8e08494da5a7d scsi: mpt3sas: Fix kernel panic during drive powercycle test
e4705ccd2db8e732a6ae9eb13f4e67f14dfa3826 drm/vc4: fix error code in vc4_create_object()
613e061038ddd46222ec2d21542330d6399025d9 iavf: Prevent changing static ITR values if adaptive moderation is on
87efefa92cf2e57f341f0ebaac69fe0df69455d3 ipv6: fix typos in __ip6_finish_output()
cf11ec6d819c979ca11b86e09235161d951bef08 nfp: checking parameter process for rx-usecs/tx-usecs is invalid
3f8722df3002a3934015029283c6c16caa7ab494 net: ipv6: add fib6_nh_release_dsts stub
6b02971d02a692bb2099aac393f5bccb166cef65 net: nexthop: release IPv6 per-cpu dsts when replacing a nexthop group
0a80a1538940c4424eec43fcf32e16ef245687b4 scsi: core: sysfs: Fix setting device state to SDEV_RUNNING
7cb6c3895d9c57d272c55d5f9c5334990a641f9e net/smc: Ensure the active closing peer first closes clcsock
5caef9db46f08a365756f5fdfc7da5621170460f nvmet-tcp: fix incomplete data digest send
c6bb685c5fa5174240fc08dc4d1172244481870d net/ncsi : Add payload to be 32-bit aligned to fix dropped packets
4747258f78e69893132350147154b49dfba35e98 PM: hibernate: use correct mode for swsusp_close()
51951254c2468badfe98dc466d036858fadf583f tcp_cubic: fix spurious Hystart ACK train detections for not-cwnd-limited flows
6010bde5b799a4d367eb5be7846c4e7ee097b823 nvmet: use IOCB_NOWAIT only if the filesystem supports it
f3733d8be0ff1279d5d6fd88313b0094f4ccd5ff igb: fix netpoll exit with traffic
06ea82ee0913f7f9cca9dccc3aef5e85497533c0 MIPS: use 3-level pgtable for 64KB page size on MIPS_VA_BITS_48
4bda0ab84200e61ff70d8766402f7616d57cf906 net: vlan: fix underflow for the real_dev refcnt
34a864632faafb3019fe8619ac8f7fc723c8900c net/smc: Don't call clcsock shutdown twice when smc shutdown
89d8415c7bddf327cb5c82ce9f44d2fae47e4836 net: hns3: fix VF RSS failed problem after PF enable multi-TCs
28cc976fc5a6d1c9755aaaa4fde3faaed592494e net: mscc: ocelot: don't downgrade timestamping RX filters in SIOCSHWTSTAMP
59ae496b377a740fd61df55632a8967871721f24 net: mscc: ocelot: correctly report the timestamping RX filters in ethtool

--===============5300853006842829823==--
