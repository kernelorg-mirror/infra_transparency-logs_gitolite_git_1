Content-Type: multipart/mixed; boundary="===============8536897726260888900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Oct 2021 12:46:40 -0000
Message-Id: <163559800065.32125.3513302124715202867@gitolite.kernel.org>

--===============8536897726260888900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e1622bc94e91e03cea03deea56fa7b7c07fe2eb0
    new: 700926a1a63c5dc30edb88875897b29826e44986
    log: revlist-e1622bc94e91-700926a1a63c.txt
  - ref: refs/heads/queue/4.19
    old: 151d3e5530f7dac6a862db847eb1bbdaedb2dab3
    new: 4cdff355839e6187d4e9986d9fa58177d269230a
    log: revlist-151d3e5530f7-4cdff355839e.txt
  - ref: refs/heads/queue/4.4
    old: 830a88e1036b9db384ec94e0bbf20afc77b98444
    new: ca2d6180e72d6c486369f627a0d81b0c978ecf0c
    log: revlist-830a88e1036b-ca2d6180e72d.txt
  - ref: refs/heads/queue/4.9
    old: 5310a61a36f4b709197696ed8cd4820ca6a4cfcf
    new: 719b23ab5f8d23dca9476efc33031a75ae9a05bc
    log: revlist-5310a61a36f4-719b23ab5f8d.txt
  - ref: refs/heads/queue/5.10
    old: dd4b753a65197d8bcd5f262a49b3414a7da589a6
    new: 32f1d34e6c442e03816f58bbf08a632a31f93222
    log: revlist-dd4b753a6519-32f1d34e6c44.txt
  - ref: refs/heads/queue/5.14
    old: 198ec5c6a1d0f797f4eb96a830b582971aa76660
    new: ce90deb3b62d98b80c470a90b3002ec799fa9af3
    log: revlist-198ec5c6a1d0-ce90deb3b62d.txt
  - ref: refs/heads/queue/5.4
    old: bffdb919808d986f121e383591f75ac802be3182
    new: 236a61dc7bde58900c6c40315b0798818d1c3bee
    log: revlist-bffdb919808d-236a61dc7bde.txt

--===============8536897726260888900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1622bc94e91-700926a1a63c.txt

58133ccc2c42a93b2e8ad2ccf41f5a440bd1d474 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
9917af49c34e7b7d9cdb1d4f8ca93319232e62c3 ARM: 9134/1: remove duplicate memcpy() definition
77cf44eedfb1d976f8ce3418daa18cbcbf2b9068 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
53cbf72de63f5818d2bf536df632a5408e28784c powerpc/bpf: Fix BPF_MOD when imm == 1
e7d2d03442f6cdd02474cb59da5f74ed3393a7ca ARM: 8819/1: Remove '-p' from LDFLAGS
7409dbd9a0b5b5ec7ac6ca5441f8dc028bd93b77 usbnet: sanity check for maxpacket
aecdaed97276dd342ebd2706b9760442447e63bb usbnet: fix error return code in usbnet_probe()
8ce020e1d4086a7d08e553896ee3f96d8be543dc ata: sata_mv: Fix the error handling of mv_chip_id()
2c772a919a59705de568fc02c19cc2915ba7c98f nfc: port100: fix using -ERRNO as command type mask
0d2eca12199e030d106e3700fe680a5af97cba97 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
31b456d50c6fed2df723a262bade8c15f0c14c1a ipv4: use siphash instead of Jenkins in fnhe_hashfun()
d424f8055fbb418232b977cef8f36b3eb12c17d1 mmc: vub300: fix control-message timeouts
8befb5e64ed2c63c374ce93675d8bb8c1281e493 mmc: dw_mmc: exynos: fix the finding clock sample value
47438e1f2fc671477fe505467b82e58127ae2808 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
cb90edb82aaf4b87094a302b173066db88512f1c mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
700926a1a63c5dc30edb88875897b29826e44986 net: lan78xx: fix division by zero in send path

--===============8536897726260888900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-151d3e5530f7-4cdff355839e.txt

cf591c210f6c88168378fb9eeced6f1b880570e5 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
e7fa8f310fd2e3f1bd625699fbfae99a5400dcfb ARM: 9134/1: remove duplicate memcpy() definition
63a92986fc34b018b2bb54c604e7ecddf730778d ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
586ec98d32ab2eb988ac7785321bdce2195d4990 ARM: 9141/1: only warn about XIP address when not compile testing
4a777c0037de40172cb6cdb8b55e689d2d64a795 powerpc/bpf: Fix BPF_MOD when imm == 1
b0725c6931e7ddb21f8e79f8e4535131d9668143 arm64: Avoid premature usercopy failure
98c77943cac8256ea1ff02d421a796eaa3002a0c ARM: 8819/1: Remove '-p' from LDFLAGS
4ca3fe3ac1904891e4aafb258ee336fe7491cfe0 usbnet: sanity check for maxpacket
453538d6547659d572bb8287bac6187ac3916bf4 usbnet: fix error return code in usbnet_probe()
db1335001057d8d09b9ff93bb0e9120c238fdf72 ata: sata_mv: Fix the error handling of mv_chip_id()
f7f403c6a1193735477254dbefc8060ddb374821 nfc: port100: fix using -ERRNO as command type mask
8623e2dfa53ce42ad0d2ca2a61155f48eaf74493 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
0176694db7091654c86b981eaf596ceaa74dc51a ipv4: use siphash instead of Jenkins in fnhe_hashfun()
cf004170fc326c83a8d35f6f165bbe7c78c869ef ipv6: use siphash in rt6_exception_hash()
82d1938f577640e788e494b824e3b82368a9e519 ipv6: make exception cache less predictible
ff68b66f716adb60b8d1e4d5d30ecd610f8f5754 mmc: vub300: fix control-message timeouts
628913e08639ff47c2948c155d877cfcf491a2ae mmc: cqhci: clear HALT state after CQE enable
00978ff6415179d623b65dac4038d7af1d9aee3a mmc: dw_mmc: exynos: fix the finding clock sample value
40406d287ff60639eac503b3f8781b2c628ab2e1 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
9af4e21c11b9c27e1c120f40b8bb94926c6f8331 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
4cdff355839e6187d4e9986d9fa58177d269230a net: lan78xx: fix division by zero in send path

--===============8536897726260888900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-830a88e1036b-ca2d6180e72d.txt

ebc8ee7a2b58624f35a46907890f845d6285fa24 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
4a27c318fa5c9198714ff6e0c21f77813d867dfa ARM: 9134/1: remove duplicate memcpy() definition
505250b947280b12b62db0d3c1cd04658fe17648 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
b3bb78b08199e67ce98a7c6e5d06d60fcf680852 ARM: 8819/1: Remove '-p' from LDFLAGS
ac6b80bd6dcd992d650c4d4e2b821a7b3c754962 usbnet: sanity check for maxpacket
e5d85159cf590c4e30c0b89c2fd33001c21eded5 usbnet: fix error return code in usbnet_probe()
64a3a050e4c13845ab782e0a243f441bcf19f647 ata: sata_mv: Fix the error handling of mv_chip_id()
b199da73137521fddd736c22cccc2526fc489c43 nfc: port100: fix using -ERRNO as command type mask
26121acc5d2d716c1f17317057a93f56286299e8 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
bdd4c120e7481a01ca9cf72a6f484dbe00b82647 mmc: vub300: fix control-message timeouts
18d603eb9f3724bca352683d59c43f7333521dc9 mmc: dw_mmc: exynos: fix the finding clock sample value
c42ae70b6650c51fa3b5099108e9bf4d6d6f9512 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
ca2d6180e72d6c486369f627a0d81b0c978ecf0c net: lan78xx: fix division by zero in send path

--===============8536897726260888900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5310a61a36f4-719b23ab5f8d.txt

56471e1a35f8c310cd84aeba254ea476b67252e5 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
b15b261ad7aa4b78072fa3dc8923e47ce08b2679 ARM: 9134/1: remove duplicate memcpy() definition
59edc5564f507a603f4e3248afd3c325c846cfc6 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
4070a54405ad8c7215427f336de374bcfaeae897 powerpc/bpf: Fix BPF_MOD when imm == 1
ee2448174ccc2720ec7ced4bcc70d195e6e028ef ARM: 8819/1: Remove '-p' from LDFLAGS
ba34ab281fbb0b966279a626ab701ebeef1a7ab7 usbnet: sanity check for maxpacket
81c2633aaaad76e91e1568af3c95dfce41300ebb usbnet: fix error return code in usbnet_probe()
d7990d02eb324af9802678cd0d63e9896e6732c4 ata: sata_mv: Fix the error handling of mv_chip_id()
422f6fe580df93d490273a91c14556f6785acbd3 nfc: port100: fix using -ERRNO as command type mask
56ced0863e4a5694eade74d0bca6ee1a9f7cf1bd Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
51e9ca0df0dc9a25ac32b4859dc313eef391052d mmc: vub300: fix control-message timeouts
5e4ea7df18cd17d672430a4ef489aef6941d77df mmc: dw_mmc: exynos: fix the finding clock sample value
f1e4b86a475a1d111ad067a414881509b9921245 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
719b23ab5f8d23dca9476efc33031a75ae9a05bc net: lan78xx: fix division by zero in send path

--===============8536897726260888900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd4b753a6519-32f1d34e6c44.txt

f50427eca7074c326199a08f322acbd14d02543f ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
ee424dce5b065d16bcad550241a3fdb6a7940b8b ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
00d62697d79284ada7e52b0fb6a0afb566d73c33 ARM: 9134/1: remove duplicate memcpy() definition
1104550541553a351ba3c4809e7633b95bb1ca63 ARM: 9138/1: fix link warning with XIP + frame-pointer
80c26170d8e888b8aa49c4614f14b1c98a8132ce ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
5fef14567871b644d1e997b1d1262c3c2762cad2 ARM: 9141/1: only warn about XIP address when not compile testing
6879c7694f38a6329f404b46757ba2f453580d4b io_uring: don't take uring_lock during iowq cancel
9c5f8ab256418360179a9765e8863d9bafa06cd4 powerpc/bpf: Fix BPF_MOD when imm == 1
f40a8f2d9d9297a1e22d852ccc88cfd7a4c8b87c arm64: Avoid premature usercopy failure
67076c397d43ffc8aa6bbcea1c981d58f6eecdcc ext4: fix possible UAF when remounting r/o a mmp-protected file system
46204bf5f393814a89cb76f2faad47ed45e597f5 usbnet: sanity check for maxpacket
3303e830de41375554730a9845713fa00b942481 usbnet: fix error return code in usbnet_probe()
a9609963f4f4091bf9b45c7b49cfff29e793aef6 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
d8fc9b41e64a846e51e294c071a3a951e37ef6fd pinctrl: amd: disable and mask interrupts on probe
ee607eb4fad80c2feb3fea2ceb2edc7bf05ecd7a ata: sata_mv: Fix the error handling of mv_chip_id()
32d5c58000c58191eddafbf5281b9c0463a96fd0 tipc: fix size validations for the MSG_CRYPTO type
843d10cfd36dc4cfa638845a62323b047c3d1064 nfc: port100: fix using -ERRNO as command type mask
59c45638d2340472d4756a20e4e52f482c3eef2c Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
32f1d34e6c442e03816f58bbf08a632a31f93222 net/tls: Fix flipped sign in tls_err_abort() calls

--===============8536897726260888900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-198ec5c6a1d0-ce90deb3b62d.txt

ce446867acca3cac6a5ed4751ec594cb5580c1de ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
6ce5ca2fcbbcd11e09f0b9fa51695095718df71b ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
21bdfd1eb3bf2e05271c94f71e50a7747f95b2d6 ARM: 9134/1: remove duplicate memcpy() definition
daaea43b12553f1d1e759b5a58d48a152c995f92 ARM: 9138/1: fix link warning with XIP + frame-pointer
83208deafc7c66aed36bfa4f48d15f61d8e8937a ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
235890d8363b85a149e7c297b365392eab5a1e50 ARM: 9141/1: only warn about XIP address when not compile testing
c26b863c907c55710a1d1946240c20ee0a7e7e1f ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
9cb77764119245d5e76b51fc0e0d2333acaf85b5 usbnet: sanity check for maxpacket
b074e1eb942f8a4ca00bd1d2477704ddba8d9f25 usbnet: fix error return code in usbnet_probe()
594ebcc043628600c67fda23e532a43e98f146ae Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
cb558429c53920d7919899b552d2692f55de4a78 pinctrl: amd: disable and mask interrupts on probe
fd8be3cf6f47891b858ae20052931939daaf9d02 ata: sata_mv: Fix the error handling of mv_chip_id()
4e611f6e52f65b449242d60c39d7afd03a33119b tipc: fix size validations for the MSG_CRYPTO type
26654597517f7770747617e6d0f409c9ee0ffd82 nfc: port100: fix using -ERRNO as command type mask
29eacedf492141ace241a21b8e42a2d5d3c64365 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
d72a1eb9e51f41d2df4a2b645a11de8f1671eeae net/tls: Fix flipped sign in tls_err_abort() calls
07eb0394283e2f4e37e0aad991844d391e724037 mmc: vub300: fix control-message timeouts
4755622ac33445b9884739b61edd9d42807701c4 mmc: cqhci: clear HALT state after CQE enable
f4b5acfb233905c5c667aa6cbc805092ff62b097 mmc: mediatek: Move cqhci init behind ungate clock
050d5dc656f8584fafd983160b7cf43de9bcd746 mmc: tmio: reenable card irqs after the reset callback
71c912695b4ea1c4279fd48dc1f013d314502365 mmc: dw_mmc: exynos: fix the finding clock sample value
7ce1994dd079c2b7ce85e1219eb74eaed0ccee98 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
88aebb839d2e415df36331df6220295baf30cd54 mmc: sdhci-pci: Read card detect from ACPI for Intel Merrifield
0c5856b2fd457f0ae524fa3733cc25bb6ffbd45d mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
d478bf8fc62d7f65dd11a0137291782cf79f9986 block: Fix partition check for host-aware zoned block devices
a8d71f522fbccd50225d76d7261f3314ae1a417e ocfs2: fix race between searching chunks and release journal_head from buffer_head
5f910a7330c5267de5bb1e206a3911827ac0bc35 nvme-tcp: fix H2CData PDU send accounting (again)
5138be57c4bc1b3d39db9bbf85bf6935c3058f74 ftrace/nds32: Update the proto for ftrace_trace_function to match ftrace_stub
f28b05ba83c54d05f61f37c90e2815bc8e7f8fe4 cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
ec9dd7ceacc385251b9cf2f4f7801855d6639c24 cfg80211: fix management registrations locking
ee822214392dc76f063aeafaafb110b3b57ce3ab net: lan78xx: fix division by zero in send path
726390848d5d134dba0902c47524a2621ebfad83 drm/amd/display: Require immediate flip support for DCN3.1 planes
eca9429ef91d23db707931f80f0c5c5094007a4f mm: hwpoison: remove the unnecessary THP check
cea44dcae4cec612bd83f897c68ce83b6785274f mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
758c8b71312094bb2f1851abdd83f0fa65a50b46 mm, thp: bail out early in collapse_file for writeback page
9bc3487798e39a12bb122e7e3700686803510a99 mm: khugepaged: skip huge page collapse for special files
ba24e082c83a4ef149faf30149677fa7cfeecb26 arm64: dts: imx8mm-kontron: Fix polarity of reg_rst_eth2
afc9a9be39e557405340049d4f6db35a01e24d43 arm64: dts: imx8mm-kontron: Fix CAN SPI clock frequency
95e0dd78f4358dbfb4bc04a71e58ad00978805d1 arm64: dts: imx8mm-kontron: Fix connection type for VSC8531 RGMII PHY
4eb338ba6c4f250ac9eee088d28885141cc20314 arm64: dts: imx8mm-kontron: Set lower limit of VDD_SNVS to 800 mV
245ad4fd285e4d1ed77a06f55903a7173ed321c0 arm64: dts: imx8mm-kontron: Make sure SOC and DRAM supply voltages are correct
9f601cce9d8b8c2a24e613e00384dca5e68b538c mac80211: mesh: fix HE operation element length check
417d3861e87bea23e5930fb652bde2d2cec86bf1 drm/ttm: fix memleak in ttm_transfered_destroy
623d69a36f09882bbe9ecf724243b07d731106e8 drm/i915: Convert unconditional clflush to drm_clflush_virt_range()
d7c3a46f71a12c1a31c07ca6339f730c45345428 drm/i915: Catch yet another unconditioal clflush
83bd87ac789a3b2efd04d7ae77e4cf6c9fc32618 drm/i915/dp: Skip the HW readout of DPCD on disabled encoders
6790c92ac0fe5dfb2437ad5c2663375fa336cb3c drm/amdgpu: Fix even more out of bound writes from debugfs
dc3a4fcc15fc821c2f0c4863cf2059dd4d924d3f drm/amdgpu: fix out of bounds write
ff8e3e54fbc3b7c1ade9682332b9e84caf1da89e drm/amdgpu: support B0&B1 external revision id for yellow carp
9d9340583bf54e6c039c8069322fa16c7b7ddeae drm/amd/display: Limit display scaling to up to true 4k for DCN 3.1
1b159ca13bf2a4068af9c180dca76d078bd31d1c drm/amd/display: Fix prefetch bandwidth calculation for DCN3.1
991426413fa3289e39106e65606a75f13bde7163 drm/amd/display: increase Z9 latency to workaround underflow in Z9
0a8b201f1d677d1cc6deb96017f724ca2b00fd20 drm/amd/display: Increase watermark latencies for DCN3.1
3a19d9cb35bf8c7cfebfca9d5eaf799944d3e1ad drm/amd/display: Moved dccg init to after bios golden init
eaab46b9e618098dd6b38218e9a0073c6ab98d63 drm/amd/display: Fallback to clocks which meet requested voltage on DCN31
ce90deb3b62d98b80c470a90b3002ec799fa9af3 drm/amd/display: Fix deadlock when falling back to v2 from v3

--===============8536897726260888900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bffdb919808d-236a61dc7bde.txt

0bdbe5fa85504d24401ac95d175f23f70c5131e5 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
8f4d467a0967c491ee131f51ad5519a8755beefa ARM: 9134/1: remove duplicate memcpy() definition
eb91cd646dfcfd40685c08923cb33612e7fb17ad ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
16af90b9ceea95962ce9fb54cb207bceb0e61599 ARM: 9141/1: only warn about XIP address when not compile testing
0c5570c94466963375cbaa14cf881789d379acd3 powerpc/bpf: Fix BPF_MOD when imm == 1
ad901f2525e452bb7ce122952c3e14b2ebfa6a80 ipv6: use siphash in rt6_exception_hash()
ca7c65f283c70c061408186506bc4fe616a76ef6 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
f0506d7b177ee20ee44cbbe162f96c847921ba34 usbnet: sanity check for maxpacket
20a5420ab2acc51e1add76e1b9a57b7e1ae7c312 usbnet: fix error return code in usbnet_probe()
45b2108bfd00cf788272eab4eb72e0ee294d35e4 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
1d9190723679dffe2205bd32a00c4b256856fbfb ata: sata_mv: Fix the error handling of mv_chip_id()
f9b4e388f3298eeb481e6b517a852a8bfaed6267 nfc: port100: fix using -ERRNO as command type mask
05f9cf8d50e6c88c4d9cd5bc7078dfc5a7e2c26d Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
236a61dc7bde58900c6c40315b0798818d1c3bee net/tls: Fix flipped sign in tls_err_abort() calls

--===============8536897726260888900==--
