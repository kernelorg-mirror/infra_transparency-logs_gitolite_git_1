Content-Type: multipart/mixed; boundary="===============8182024428011311863=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Oct 2021 13:17:09 -0000
Message-Id: <163559982914.19555.14271392616589903268@gitolite.kernel.org>

--===============8182024428011311863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 777aa43d4a37ee63646339229e95fea9e844b6a8
    new: b2c0cf6eeeffd3941e2241de4653ce6ef4e6332a
    log: revlist-777aa43d4a37-b2c0cf6eeeff.txt
  - ref: refs/heads/queue/4.19
    old: 49cf384cf0551cb82476765fd46fd80e13f8f53d
    new: 8c3e601ce395982169a18db85aefef0c762cf1b1
    log: revlist-49cf384cf055-8c3e601ce395.txt
  - ref: refs/heads/queue/4.4
    old: b4e2e300febe398b78b249a4c623730f632675b7
    new: db5faf5df7c5e06aa053f1f3167163f3caee18b5
    log: revlist-b4e2e300febe-db5faf5df7c5.txt
  - ref: refs/heads/queue/4.9
    old: 6feb2939e973a44ca3cbdfabf4ac31fe20c8c578
    new: ec81ec19ff25a265460622eb81baa4c54034d750
    log: revlist-6feb2939e973-ec81ec19ff25.txt
  - ref: refs/heads/queue/5.10
    old: 75f54246573e52c0fadb1773760c6e3a290bde3a
    new: accf4173282e6a8ede58c89cd0cc304bc1375aa3
    log: revlist-75f54246573e-accf4173282e.txt
  - ref: refs/heads/queue/5.14
    old: e2fe2c594b09a5fbc1427bfc790be80d5b51ea32
    new: 8f05e20663c6a684480b482c2f3811a1bd3c6105
    log: revlist-e2fe2c594b09-8f05e20663c6.txt
  - ref: refs/heads/queue/5.4
    old: d6d39c990decb1ba5daf7b70599823605b3f9299
    new: 4598ed9cbec06dbd171aee41a2165aa536075467
    log: revlist-d6d39c990dec-4598ed9cbec0.txt

--===============8182024428011311863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-777aa43d4a37-b2c0cf6eeeff.txt

0925a40b539db66bd18aba9adacd7feb2010ddb8 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
1a3dadbe8e8769c22cec22a774b0ca51c3db18c8 ARM: 9134/1: remove duplicate memcpy() definition
cbed23289448adfdf897f0bedf9a6b46ec6eb283 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
42a4fa71cc6d9f8f7c41638c36b081fa9e8224f1 powerpc/bpf: Fix BPF_MOD when imm == 1
300b93443caa44d8818cf95fa77c12531cca7d8d ARM: 8819/1: Remove '-p' from LDFLAGS
0810db7982d7d87df7b083e1c640d9bc73c1a501 usbnet: sanity check for maxpacket
429ed9850987d7b982b81b64d4b20831ef665f54 usbnet: fix error return code in usbnet_probe()
41f577bdcdd374e5c3c7189aede01a9b5e4de0ee ata: sata_mv: Fix the error handling of mv_chip_id()
2099760a16bcfaafeeabb7409ea31998f3ec5c8d nfc: port100: fix using -ERRNO as command type mask
60e71f56513931adbecda0931fee109eed9536b7 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
b204c1c0b94ed5eebb2999ae244cb667da38c666 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
cea1b84e4e59e4540bfb8225abcb46e579055fbc mmc: vub300: fix control-message timeouts
f1a6cc35a8e0787e1a9f98072e69c3d6862f2a26 mmc: dw_mmc: exynos: fix the finding clock sample value
d0ee7d7b86fc98e527f40a78874be93480a0fd6f mmc: sdhci: Map more voltage level to SDHCI_POWER_330
e9612eb2bb384322a3a12857b711f0bace4ac52b mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
f79e7e29682757f7de112ce5ee856902552bbe00 net: lan78xx: fix division by zero in send path
4dfbd9b4e730dd64305a503df31f03f6290f9c59 regmap: Fix possible double-free in regcache_rbtree_exit()
37bfd803f962f0925c2dccaa1a4d20758064de88 net: batman-adv: fix error handling
96505d8ba21109dcf5257197fcb38b6b1a67e9c3 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
b2c0cf6eeeffd3941e2241de4653ce6ef4e6332a net: nxp: lpc_eth.c: avoid hang when bringing interface down

--===============8182024428011311863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49cf384cf055-8c3e601ce395.txt

058ba8cdbe53ccef2b1cc1ff40ca7e244700d701 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
a67a79d5572ee5a3c518e6a6a2469056805f1bf3 ARM: 9134/1: remove duplicate memcpy() definition
04aad930b85acf88debe026b17e0dff318906c5c ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
51d9813242e93577983d3259de7096dc53945951 ARM: 9141/1: only warn about XIP address when not compile testing
7eef0bdb30d0f0670496b5ad34a406aa62e37eca powerpc/bpf: Fix BPF_MOD when imm == 1
9a52907afda2dd65d20d60836349d3e4bf34001f arm64: Avoid premature usercopy failure
79e478031a70073d9c35990e6c6e4861922c7fee ARM: 8819/1: Remove '-p' from LDFLAGS
097ea5caebb2ec977f26194a5f4281045f4eb86f usbnet: sanity check for maxpacket
7d5534b9a354df1348743e490e7699a4ff82a38f usbnet: fix error return code in usbnet_probe()
21d71d9061fc72975e386a23675108595552faf4 ata: sata_mv: Fix the error handling of mv_chip_id()
3003a5b5471fb8620e57fa378c40a8c7fa190389 nfc: port100: fix using -ERRNO as command type mask
4e49a5f5e228a02c19c016f156dcfa44510f2166 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
c07df6607924ca7e11f97d36e294df8109eb2d31 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
42daea17bc777cd931045ae20da01c17dc218d25 ipv6: use siphash in rt6_exception_hash()
678409af07a1dec71f7346740cdd4f14b6a35660 ipv6: make exception cache less predictible
b75ee0c85d13495ab00d7e2cf435567805690d10 mmc: vub300: fix control-message timeouts
e0a427c403363cc02a579430e2af7caaab5cfaa2 mmc: cqhci: clear HALT state after CQE enable
75779193c1b52e6ac323d530f8f334f0ec73dc4c mmc: dw_mmc: exynos: fix the finding clock sample value
e563afaca396b025be9dcbe2fa71f9820cd8a00e mmc: sdhci: Map more voltage level to SDHCI_POWER_330
314adcdbcfd13f2a3a9a183a067b7fed2dfa2d86 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
8c3e601ce395982169a18db85aefef0c762cf1b1 net: lan78xx: fix division by zero in send path

--===============8182024428011311863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4e2e300febe-db5faf5df7c5.txt

8c3ae69ab49f56bb0b5a1ca94359e743bb2447a8 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
ab053d10faea36547ea9688ffcecf6741c1cbad5 ARM: 9134/1: remove duplicate memcpy() definition
a7e0e5e24aa8f53985a2bf20f1ff46ab151d9b84 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
5bb900a46d6317cb1f9ce9b8a12ad330c8378df0 ARM: 8819/1: Remove '-p' from LDFLAGS
085af5033843ac712adc1cc8295732cfd5e0a3cd usbnet: sanity check for maxpacket
e3293e7e96b508046fcb2c4c465940ec41c6bcb3 usbnet: fix error return code in usbnet_probe()
67196f5d08cb6940da3402aeeafeeedf93bc7f92 ata: sata_mv: Fix the error handling of mv_chip_id()
ec6d4a52dab099fd397658061783d005a5260b22 nfc: port100: fix using -ERRNO as command type mask
fe83b2a5312ee41ea9abcb5fdb2de27413c16f7d Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
162a8d333479f9a64aa25fc3f06ca3ba59ab2287 mmc: vub300: fix control-message timeouts
6e16ad792b5464906f3d63b824235fa152898ef4 mmc: dw_mmc: exynos: fix the finding clock sample value
3abed7f58f28db07e880516198e1ac998e2eaea5 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
23639ed9253ae9a36a7f824c383e2e77d9e93af5 net: lan78xx: fix division by zero in send path
ae36fea8ba77e495bd8c5d3965bca6f5278206f8 regmap: Fix possible double-free in regcache_rbtree_exit()
db5faf5df7c5e06aa053f1f3167163f3caee18b5 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST

--===============8182024428011311863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6feb2939e973-ec81ec19ff25.txt

ac0570d530f22f9a3b691a5c592696e9f1872a27 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
830792403cb4c26c03196aa44ac8153b3cccd392 ARM: 9134/1: remove duplicate memcpy() definition
5378f08f19177f98c8ac922c3b41af7e1bdfdc0a ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
23fb20ad3a4a6d5af5bf4e9d6e1afa554112d8ab powerpc/bpf: Fix BPF_MOD when imm == 1
d987e81eea241cbc88b4f7a465787a4ccde5fe33 ARM: 8819/1: Remove '-p' from LDFLAGS
bb13b1c834fa366e9ba89e13a26c3cc1911cf3ea usbnet: sanity check for maxpacket
8eb1ad810e012ebe233ed33d15588b9996f9bfdd usbnet: fix error return code in usbnet_probe()
b3f3d33a8a9bd7e42b9e497cdaf63068a77c249e ata: sata_mv: Fix the error handling of mv_chip_id()
0ba7571ae86540e16dd0cdc69747aff6e9260674 nfc: port100: fix using -ERRNO as command type mask
c5923dc3b0fbc46f237fa023daca5da1503d7a1d Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
8c6c6d14a30a686804b7ee8bb2dfeb38477b2b82 mmc: vub300: fix control-message timeouts
2305168f7dd3885471d2188d312868246c1dd5b2 mmc: dw_mmc: exynos: fix the finding clock sample value
40399954dd7efd6be527d56c33247782405baeb0 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
0d672468c4ad393929b6cad3f6731c4e5eb96a99 net: lan78xx: fix division by zero in send path
6b02fddf68bc9e1144626dd10521793e1ee370cb regmap: Fix possible double-free in regcache_rbtree_exit()
d2df61fe5bfb950a25dcb49c2805c6c98b7b4e3e net: batman-adv: fix error handling
c0125bef501c0d71e6108ff12ec563b7d31b8b4a nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
ec81ec19ff25a265460622eb81baa4c54034d750 net: nxp: lpc_eth.c: avoid hang when bringing interface down

--===============8182024428011311863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75f54246573e-accf4173282e.txt

6188d6cff16db0836ec3f0614c5af236ed36d83e ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
d4924e2147e16921abd8339d00c4419eb32ac10c ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
03397fd879773e5318e0eb19f67787ed8ed69984 ARM: 9134/1: remove duplicate memcpy() definition
238b23de6964f10592a5ccb47c0407bc83b0dc26 ARM: 9138/1: fix link warning with XIP + frame-pointer
2624d63ec4728d78f483324af7a68e43e8a036a6 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
8d6cd042d09622cc0a06e2fb9b4051d6883a9f80 ARM: 9141/1: only warn about XIP address when not compile testing
607e3ebc355020ef073fc3ff033346c49a8a12cc io_uring: don't take uring_lock during iowq cancel
ead3f68b496a5657c7c7ad862951c683709328c8 powerpc/bpf: Fix BPF_MOD when imm == 1
aa4ef33a571c5390fe44c8f76e51bbd7c59e5a35 arm64: Avoid premature usercopy failure
0d89c166a0e2366b6be1fcf164da9c660e4a6736 ext4: fix possible UAF when remounting r/o a mmp-protected file system
d14b8b819aeeb359a99acf0f6904b19e53388194 usbnet: sanity check for maxpacket
0649f2686ad3c45c6a324b4058799c9b9e517170 usbnet: fix error return code in usbnet_probe()
8e01485cca6ce660cb038943f3677605a8e2a98c Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
1246a1faab475066a6f50b16cb14d1cf256b120f pinctrl: amd: disable and mask interrupts on probe
50b2bdf67e6568d24420efce4c0c04b27e2f9f98 ata: sata_mv: Fix the error handling of mv_chip_id()
c8140e3101df8838e018933c8d6a2e9b2bc6a956 tipc: fix size validations for the MSG_CRYPTO type
057480121a9af11405501d31f79ad9263682e35b nfc: port100: fix using -ERRNO as command type mask
d4f115afd2a4724b571cc7bd35497eb597a2eb9c Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
9f8f2730efdbb79c06121cb12fc1800e54243317 net/tls: Fix flipped sign in tls_err_abort() calls
3dde8b64f50e9e02c421ca6eb2af650ec14a5851 mmc: vub300: fix control-message timeouts
7e4a2762986d4ee3132119a978785fa7aac6f5aa mmc: cqhci: clear HALT state after CQE enable
289f66c82f4afc7122af97135cc5010688c0ea08 mmc: mediatek: Move cqhci init behind ungate clock
0d408552b811d69a5f504c61010cf64d0e8108c4 mmc: dw_mmc: exynos: fix the finding clock sample value
0037c09fe54963f07fa8913a7d4a22daa584823e mmc: sdhci: Map more voltage level to SDHCI_POWER_330
2e2d2c234b28df0cfab310f21ba23f16d5cc5acd mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
d7cf45faea0330a718f5088ff8cdb3d70edac125 ocfs2: fix race between searching chunks and release journal_head from buffer_head
f1f8edefc56802bf414ed14e0a1cedec566a23b3 nvme-tcp: fix H2CData PDU send accounting (again)
f0b9e6c493a31b78565536ab2c6aaf4aaba25ba6 cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
5d521d846bbe3b16601a4b609ed35663bcb64228 cfg80211: fix management registrations locking
a528295497ab88f659cb385dd435b121ef64b399 net: lan78xx: fix division by zero in send path
baf268f62eabd9ab962288c206a273aed1119f3f mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
a62ce540dfdf66c52d1de54963d650d36b8c6b53 mm, thp: bail out early in collapse_file for writeback page
ded82659f870c41888f13da4739aab46900176e5 drm/ttm: fix memleak in ttm_transfered_destroy
accf4173282e6a8ede58c89cd0cc304bc1375aa3 drm/amdgpu: fix out of bounds write

--===============8182024428011311863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2fe2c594b09-8f05e20663c6.txt

80f2ad82431285a5a3cdd1352207b7c0ac6c363f ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
bffc585f3102597e6acec90818c4b8169ba8b025 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
6d6596bdd2e9a552e97a02e6821abafc8bc17cd5 ARM: 9134/1: remove duplicate memcpy() definition
53d0769ee3745a0b9e43e60e4f4a8a2b73625e46 ARM: 9138/1: fix link warning with XIP + frame-pointer
2e626650cd8475fb6cd40375614238dda12db63e ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
61c09bdbba2192c5379870c9f151f6972f88e39e ARM: 9141/1: only warn about XIP address when not compile testing
1c153285496019b81ac851bdf2b303544a32646a ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
c1dcbb3dbf23fca274bcaf0fc3d9ff105e49259b usbnet: sanity check for maxpacket
e90c56f086ea86ac0f58410bb1100fa27a40e30a usbnet: fix error return code in usbnet_probe()
50bfca115921cbb5f7990ab9022f82c6d8708f4e Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
d6a51839590e6335968061e1dc94297f83dd2336 pinctrl: amd: disable and mask interrupts on probe
0d5f3fc264b28cd551f1f03f0954af94a6f4639c ata: sata_mv: Fix the error handling of mv_chip_id()
e9401e01d0e8977e6066e56685e9070d3c3082d6 tipc: fix size validations for the MSG_CRYPTO type
93d6de19e534d78c61acce6698ccbff0b8b01e13 nfc: port100: fix using -ERRNO as command type mask
803566098018ae17cf2757a1447d56839d387db1 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
447e0d548baac46a9dc18dd9abc247a6ae80babe net/tls: Fix flipped sign in tls_err_abort() calls
f2ac005fa41fe03dac20209182d47a6216f5b1d2 mmc: vub300: fix control-message timeouts
6c213bcddb90019febb39876cc5f3f5f23c331ec mmc: cqhci: clear HALT state after CQE enable
f48281e0f858f7ffb6c487f88effe9563d00c7a2 mmc: mediatek: Move cqhci init behind ungate clock
61ff419b6066a4bf9b0990ef8ed011be99591f37 mmc: tmio: reenable card irqs after the reset callback
24f59e65fe47a14267002cbc7564356594ac8d1d mmc: dw_mmc: exynos: fix the finding clock sample value
4f61d353de4c8adbfdedcf8e906352b299e60d78 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
801de6b69589f0792f53c758bda0bbbaf0300b88 mmc: sdhci-pci: Read card detect from ACPI for Intel Merrifield
9bcb7a06a6a09bfbbf31109629d9e540b2ab714c mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
9cb5f1a85cfa2e6b077cd61358653ff55e6ef760 block: Fix partition check for host-aware zoned block devices
03df0aa1fb20dc71f66740b88e3a232f56099f3b ocfs2: fix race between searching chunks and release journal_head from buffer_head
5a87e19026338caa1aaa5f7600608cc53686304a nvme-tcp: fix H2CData PDU send accounting (again)
0a456d2478e756d13821c2d62920b3ce705041ac ftrace/nds32: Update the proto for ftrace_trace_function to match ftrace_stub
7097d08232e91f7883656107d48d3f83eaee88a5 cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
8d93e6e9184291469ac46e934cd83444906b5ab2 cfg80211: fix management registrations locking
d7895d90fdc9ec76cad29e7a1afa4cd16744cb20 net: lan78xx: fix division by zero in send path
af83cc48fc8eeea15f7e98a6abdc4160c092c4b6 drm/amd/display: Require immediate flip support for DCN3.1 planes
f3239dffa5393dde709a91813bb2951f122b09e2 mm: hwpoison: remove the unnecessary THP check
d8c150d69a45d8996a519c4594fcf71950bdefb7 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
e098864bfe741fa3955a6e38d49c380aeb267185 mm, thp: bail out early in collapse_file for writeback page
c4d0f769e61e5d763d26831a88186469e57aa440 mm: khugepaged: skip huge page collapse for special files
c59d780acf838ff3ef02d75b58f8dd1d001867bc arm64: dts: imx8mm-kontron: Fix polarity of reg_rst_eth2
96542f38979bd6c3a88e623888155ad7b4df4d1b arm64: dts: imx8mm-kontron: Fix CAN SPI clock frequency
93e73250c82b057ea20352d1f417e986f82ba01d arm64: dts: imx8mm-kontron: Fix connection type for VSC8531 RGMII PHY
94231f101ebff34a494a8fb3d448866551b2889b arm64: dts: imx8mm-kontron: Set lower limit of VDD_SNVS to 800 mV
d6176d95211e4376ef1f9432db7528e47451a075 arm64: dts: imx8mm-kontron: Make sure SOC and DRAM supply voltages are correct
16be7e50b039ba72cc99fbc63cd61837aa7683ef mac80211: mesh: fix HE operation element length check
82a87731aa9e87ed02f51c4a5d001418c11dd9d9 drm/ttm: fix memleak in ttm_transfered_destroy
682f8ac1806b0cecde08bc08fdd64143e573925f drm/i915: Convert unconditional clflush to drm_clflush_virt_range()
662fb279f2520a84085a4e8c21682e724e372267 drm/i915: Catch yet another unconditioal clflush
ac05d2473aeb8db82dbdd050ddf89f1759cf7c22 drm/i915/dp: Skip the HW readout of DPCD on disabled encoders
0550b13e0741d703638354eadb606074dc09177c drm/amdgpu: Fix even more out of bound writes from debugfs
edbfa5dd570715fbc32ddc5037f11e83d9ea9a6f drm/amdgpu: fix out of bounds write
83129f4f2ddea82a7290b83c5382c0b6f10522e5 drm/amdgpu: support B0&B1 external revision id for yellow carp
ba08ccad719801b822353efec96d909bb0cdd35b drm/amd/display: Limit display scaling to up to true 4k for DCN 3.1
0a9bd74e2b03f415d9fdecc6d9536e29605dd90b drm/amd/display: Fix prefetch bandwidth calculation for DCN3.1
b6c2fc7c3a75e2f528e0d294fa524f1df4077c64 drm/amd/display: increase Z9 latency to workaround underflow in Z9
7e8367ba4f7950012c3377ea1ea063651579348b drm/amd/display: Increase watermark latencies for DCN3.1
2e307ee8b0075cac6a051637a73f68b8b86349c4 drm/amd/display: Moved dccg init to after bios golden init
5b4657a02577b171f91033a38fb3475bc230287f drm/amd/display: Fallback to clocks which meet requested voltage on DCN31
8f05e20663c6a684480b482c2f3811a1bd3c6105 drm/amd/display: Fix deadlock when falling back to v2 from v3

--===============8182024428011311863==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6d39c990dec-4598ed9cbec0.txt

7d4f79f26814b8848fde191c4c6f956189463a59 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
203b6ba122640a48787e89948cfdda1bc99e6723 ARM: 9134/1: remove duplicate memcpy() definition
7066416fac7d35309236e66a91965281e83be017 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
e5f09997877c9971fb53babcc6a8d5fc7903ed96 ARM: 9141/1: only warn about XIP address when not compile testing
8f8ffb728759e227a5a998a855db6c56d08946e7 powerpc/bpf: Fix BPF_MOD when imm == 1
14b1d63b4e11f75ca69122993491c20ccc75687c ipv6: use siphash in rt6_exception_hash()
8331dde9f062097b8937807aa4520672bb783d6c ipv4: use siphash instead of Jenkins in fnhe_hashfun()
a0345992279020bbeb0bb18d3420748d455dbef3 usbnet: sanity check for maxpacket
17626905b949082fe7e4a491b2cb17c57535a774 usbnet: fix error return code in usbnet_probe()
c3158e67d1ee665b36459b55bcac8c3174b5f212 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
5b53d9c96e8e4d64b8951e09a6caf35943faa209 ata: sata_mv: Fix the error handling of mv_chip_id()
0a1f1343cb079452d18168b1dd49b868cfe57f54 nfc: port100: fix using -ERRNO as command type mask
05e8e60d91b9bca95143c69c70c71290f58468aa Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
aa5d518a0df16a0299596456b2fc4fc5a43c5b1d net/tls: Fix flipped sign in tls_err_abort() calls
b816bedf94909e1d48980f9b537ce280f3cb0ba7 mmc: vub300: fix control-message timeouts
21f6c1f64ec91a5d5377b9d1b5657cf2658e7a8c mmc: cqhci: clear HALT state after CQE enable
6ad29502ba1c2c7875bb2d879b2fb38dfbf77f1a mmc: dw_mmc: exynos: fix the finding clock sample value
80918274f268c3b65a565fc92ef2e1336f61664b mmc: sdhci: Map more voltage level to SDHCI_POWER_330
fe9bbfabdfba0a2c4656c57cd4e0e3be5f4fd5b3 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
6e1cf310c14ea99c3b2b4ece600614702c270eae cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
0217726ade92cf868551d9b0926b4bed04a26eb8 net: lan78xx: fix division by zero in send path
4598ed9cbec06dbd171aee41a2165aa536075467 drm/ttm: fix memleak in ttm_transfered_destroy

--===============8182024428011311863==--
