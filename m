Content-Type: multipart/mixed; boundary="===============5968779148969146072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Oct 2021 13:20:15 -0000
Message-Id: <163560001575.23668.10739432092675630322@gitolite.kernel.org>

--===============5968779148969146072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b2c0cf6eeeffd3941e2241de4653ce6ef4e6332a
    new: 7e41ddd3c2240dcddbd5bb44d0de3ce0c59bf186
    log: revlist-b2c0cf6eeeff-7e41ddd3c224.txt
  - ref: refs/heads/queue/4.19
    old: 8c3e601ce395982169a18db85aefef0c762cf1b1
    new: c9c4587edc493f3d065cf41c9b2be5754bd9e994
    log: revlist-8c3e601ce395-c9c4587edc49.txt
  - ref: refs/heads/queue/4.4
    old: db5faf5df7c5e06aa053f1f3167163f3caee18b5
    new: f5c9e5e63adfecf564ccf9c66f11cae4ab327fb7
    log: revlist-db5faf5df7c5-f5c9e5e63adf.txt
  - ref: refs/heads/queue/4.9
    old: ec81ec19ff25a265460622eb81baa4c54034d750
    new: ed03af78874e6a16be6bddd1f0eaede17a6fa201
    log: revlist-ec81ec19ff25-ed03af78874e.txt
  - ref: refs/heads/queue/5.10
    old: accf4173282e6a8ede58c89cd0cc304bc1375aa3
    new: 4362bfc9a9723fbc0ea004e3a5333e77b0770dd8
    log: revlist-accf4173282e-4362bfc9a972.txt
  - ref: refs/heads/queue/5.14
    old: 8f05e20663c6a684480b482c2f3811a1bd3c6105
    new: 9e51773157bbffe596284fab4955ea4a90bba68e
    log: revlist-8f05e20663c6-9e51773157bb.txt
  - ref: refs/heads/queue/5.4
    old: 4598ed9cbec06dbd171aee41a2165aa536075467
    new: 50f95bc9b0d39b9dd3734ed383ce48d0988a41c5
    log: revlist-4598ed9cbec0-50f95bc9b0d3.txt

--===============5968779148969146072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2c0cf6eeeff-7e41ddd3c224.txt

c3785a2f398b7dc220b4178b19a9ec53948b1cd6 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
2c6c2ec29fd048fc76694b1fa2cd876f992a4021 ARM: 9134/1: remove duplicate memcpy() definition
5198e4f0f44f89cce9717882297547776c184f41 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
6c569bd538d61dc67029962e59c013982c1d2907 powerpc/bpf: Fix BPF_MOD when imm == 1
a65262500a24e52a553fc60170addd4d5b3830e8 ARM: 8819/1: Remove '-p' from LDFLAGS
ff3b2a9d9a3fbd086ec9f4a330380458d681d1a7 usbnet: sanity check for maxpacket
867e6c73a4eace799446f339556b10593093ba7a usbnet: fix error return code in usbnet_probe()
841b8f87fee5db4d53ebac6742aa808d0b286a6a ata: sata_mv: Fix the error handling of mv_chip_id()
75faa772f047c55f00f40bd487c55f615554af71 nfc: port100: fix using -ERRNO as command type mask
9395997838132b4d2f6a53047f9c6a46a2093a83 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
cb0dae39d7c1fe58d90e4607002414c117f9e8f1 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
1098d94c737562ff65e082180da3918ee8ee4ec6 mmc: vub300: fix control-message timeouts
64095ea0f7577ede7e71c86c24648d84887d6f99 mmc: dw_mmc: exynos: fix the finding clock sample value
05be8bc864b9fb0942cccadc4df8e0394bbb70fc mmc: sdhci: Map more voltage level to SDHCI_POWER_330
7a3d5934b214f4c5bd599d7eb66fd0ed409121d7 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
04b722f7f85c4b4eac0f2da6b141df558fee87df net: lan78xx: fix division by zero in send path
dca9d2e8026928611bf10d2200f34e29a69f0a32 regmap: Fix possible double-free in regcache_rbtree_exit()
d480a313a352bbf8c7f429c04081ab16190392da net: batman-adv: fix error handling
8315c72d745c0342699c82b683f6a91b93edad6c nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
7e41ddd3c2240dcddbd5bb44d0de3ce0c59bf186 net: nxp: lpc_eth.c: avoid hang when bringing interface down

--===============5968779148969146072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c3e601ce395-c9c4587edc49.txt

ffa45f2320413d2bb33c43a37602cb5f614a8ae6 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
3a658df380f44130bf35d461539f9ea6baca2a5c ARM: 9134/1: remove duplicate memcpy() definition
2b3cc7cf57f537a9ebfe5b5698f5c55046c56c06 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
17edecbf8c7618bad36d7096cfca8d57396722e6 ARM: 9141/1: only warn about XIP address when not compile testing
deb5cb07bdbc13bb54dc9b29acdf07a0e8579520 powerpc/bpf: Fix BPF_MOD when imm == 1
7bd30e804768654ab49b707a3f0d41cd6b11f5ba arm64: Avoid premature usercopy failure
845b7daaa3bc9a5eac99489746c07c9c97e8b556 ARM: 8819/1: Remove '-p' from LDFLAGS
5b3d2bc37b5c7546d08bcc7907abc0a3481d2b71 usbnet: sanity check for maxpacket
9457b7d0988eed58f316fcc8bec4598f20111abc usbnet: fix error return code in usbnet_probe()
ab541c728c7d37377a22b9c72f1220a71782a126 ata: sata_mv: Fix the error handling of mv_chip_id()
4f2e6ea4e015355b63a80c2b3240022ab106a19c nfc: port100: fix using -ERRNO as command type mask
6e04fd13bc7b5318159b1e7511adaa8c882d2b1d Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
179a11d884c0753449ec563efa80ebba5988c970 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
d819af7a9082650f3086f43372ab884db5cf28fa ipv6: use siphash in rt6_exception_hash()
1cecd9949644243ac3b4c3aedb8e1e2c4a6f98de ipv6: make exception cache less predictible
9bd4d1378f24dbfcc6916ff08e8a7aa87c0946c4 mmc: vub300: fix control-message timeouts
ef9fa7434c1faef8e631d28aa6dc87d54098f64e mmc: cqhci: clear HALT state after CQE enable
71335e2ac31dba96cd1f5d3f6877168d9b81ea32 mmc: dw_mmc: exynos: fix the finding clock sample value
c92572b1da71ee34b906ba45e69c0a777e1639ce mmc: sdhci: Map more voltage level to SDHCI_POWER_330
521e95e6cdb0b2ba6615d99ae7ada21d201c0dcf mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
809fbacf0eb6a0b4406b4330211b864c92ccdfea net: lan78xx: fix division by zero in send path
6f02f600ed03e8f0e99d28364ba471f78f3e6e75 RDMA/mlx5: Set user priority for DCT
01aa25add246564d758ac3f5baf97ee2b8b79ec6 arm64: dts: allwinner: h5: NanoPI Neo 2: Fix ethernet node
01bdb4611d27efaaad5b7e13db9f0daf7b3c416c regmap: Fix possible double-free in regcache_rbtree_exit()
41446769d272ab4063575d20a9677167bf6ff033 net: batman-adv: fix error handling
67a34f806ed2be3c4a06c77894b3b5ebfc608fe5 net: Prevent infinite while loop in skb_tx_hash()
2888ed7c63d5519a60776ac031db3e7bb237e3fd nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
736720bca62e095c0e746707da03366d9321007c net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
bc446f364aed0f7f8d99868f1caf90b3f04d21d3 net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
c9c4587edc493f3d065cf41c9b2be5754bd9e994 net: nxp: lpc_eth.c: avoid hang when bringing interface down

--===============5968779148969146072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db5faf5df7c5-f5c9e5e63adf.txt

e65bb43a5c2fb791c5647d28d93a3f542e59a58f ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
074e10afd0cb2c7d7568ab5b66f557e8958e652b ARM: 9134/1: remove duplicate memcpy() definition
92b094627164d6b5b086393f95256f29c43dd8dd ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
05f2a0383d07ac09f0cb495892312cc0317f2560 ARM: 8819/1: Remove '-p' from LDFLAGS
31ebd2b7f7ed0f7e4b4695222a93fd54f2abac5e usbnet: sanity check for maxpacket
99bcbf82a5ec972cc027e2cd17e9dc7104ca96ea usbnet: fix error return code in usbnet_probe()
c33947dd6a4321caf74ce7af5434676458d7f59d ata: sata_mv: Fix the error handling of mv_chip_id()
8fe0a91f217ee429afc0523bcc3925b21fddb125 nfc: port100: fix using -ERRNO as command type mask
0fb7a8c58b3b8c6f3cb80b26948cae482de2d5fd Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
0e8488b8a338b6bd066f9b61384830c4c5294c44 mmc: vub300: fix control-message timeouts
39e20af91b5e172aa3a6b47d4049ed841ad3bfd8 mmc: dw_mmc: exynos: fix the finding clock sample value
c0659ac07616428a4f9fd5434999ff7a808544a0 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
976151b095f934edded86c8a5c845ed979cf0160 net: lan78xx: fix division by zero in send path
ab8066bc45011bc7ef4abaef7e7e2959a1ccd1ac regmap: Fix possible double-free in regcache_rbtree_exit()
f5c9e5e63adfecf564ccf9c66f11cae4ab327fb7 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST

--===============5968779148969146072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec81ec19ff25-ed03af78874e.txt

aeb6cba5f2e70bfafb7c10959a421586803198e0 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
85a58d54f7c1520353b0075f6fadc0c4a0d828bd ARM: 9134/1: remove duplicate memcpy() definition
41227fb2147ad2dd818eb87fb9b010dbf4aba2b8 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
b814fedd3d2fbfb86a94d4fbb38b27c59f095453 powerpc/bpf: Fix BPF_MOD when imm == 1
8d11fea8963f199d41728da4488bc704c26b07cb ARM: 8819/1: Remove '-p' from LDFLAGS
65dc44915fa47438557bc8b09cd4285673b99bee usbnet: sanity check for maxpacket
d4dda9144d2c43dfdc883a57cd92ca0181ee45d3 usbnet: fix error return code in usbnet_probe()
3a0b27ec95e368d1917c0f25b53581fcd2a45d0b ata: sata_mv: Fix the error handling of mv_chip_id()
4bcd7baea9c964e38a557f5f144cb9ee26378ca7 nfc: port100: fix using -ERRNO as command type mask
fcadcb4bf5f5ca95b26e262a0536dda718befbcb Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
38d34692fdb6e16d5ce5b04bd01b789e5950f283 mmc: vub300: fix control-message timeouts
606d854626d5a790381dd399da8ca2ff10ad1df2 mmc: dw_mmc: exynos: fix the finding clock sample value
65808742f994144b54078a6e2f4e82977b9e2556 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
d8654baff8a997b9922027c1b6e173cc575b149c net: lan78xx: fix division by zero in send path
0324c92538523e6e0b0e539b377ed8c2e22e249c regmap: Fix possible double-free in regcache_rbtree_exit()
4aa562ab9a4bb7e437c8d59016b282753e19c0bd net: batman-adv: fix error handling
9ff3bf84963543100cef624993906523005a9079 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
ed03af78874e6a16be6bddd1f0eaede17a6fa201 net: nxp: lpc_eth.c: avoid hang when bringing interface down

--===============5968779148969146072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-accf4173282e-4362bfc9a972.txt

78a381e2d62fe32a5c001f0a5e9e27fcdf3075da ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
b43109af382ddbcce4d3033353c2b17b4aa2888c ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
09e90f18ac44f1cfc92580249c893c4d9417c3c3 ARM: 9134/1: remove duplicate memcpy() definition
559b08c20e4343473a2851be79b1339aace291d6 ARM: 9138/1: fix link warning with XIP + frame-pointer
7377a2bd842ebfb11dedd042500a8817bf4020f5 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
5a074cdd13d872975366e3fe08fac0e02a07eaf2 ARM: 9141/1: only warn about XIP address when not compile testing
91cec73c7f0086552631594207872fab754f1606 io_uring: don't take uring_lock during iowq cancel
4015bc4ea8853d1a8f05d30a22c9782507fb4db4 powerpc/bpf: Fix BPF_MOD when imm == 1
0126e56a8d5c5a57dcb27a4ab4444de9996c0b5c arm64: Avoid premature usercopy failure
bb2adf0903f7e3021183f129286efc14ded58814 ext4: fix possible UAF when remounting r/o a mmp-protected file system
6480f660f9fd5399e33a01fd4bc6fd74f0102f21 usbnet: sanity check for maxpacket
b48ed3fa57d8eb6ec3284d6f5120b1b7d947460d usbnet: fix error return code in usbnet_probe()
659ed30a26705c2f955d3633f222b0e31a1765bd Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
ef85e10d1dad6d03d1ed37f3ddba48163039755b pinctrl: amd: disable and mask interrupts on probe
582fc932f191e6f9d4b34c1ee6442ace1f718109 ata: sata_mv: Fix the error handling of mv_chip_id()
3f4ca08ba1dc712f4f5a2f106fae2f33c8e7bddb tipc: fix size validations for the MSG_CRYPTO type
ab8b748de31623adbeafce03366cf7d7b3ccb734 nfc: port100: fix using -ERRNO as command type mask
3935165f44d9c4245acf6958f913522397832a8d Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
4a3920bc44b030442dd04b0dd988f3fdb6cd7fb1 net/tls: Fix flipped sign in tls_err_abort() calls
0b9a788b8d0fd92117fa3c8f16445aef8df0da03 mmc: vub300: fix control-message timeouts
3c9e937172e52121495e18c7cd67c6cdf339cc8c mmc: cqhci: clear HALT state after CQE enable
5222285195297e65c167b70781b8b44ebae62910 mmc: mediatek: Move cqhci init behind ungate clock
e604829761acfb38f32e2e57674fe84a7c01b11c mmc: dw_mmc: exynos: fix the finding clock sample value
887fbc1abab1529eb47386ae4f726e118dfb8541 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
aa81b9310c19a9980de286b47e70a8f3603d7cc4 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
8ad0d2cf297994f1c97ef9767030a8ce9b66a086 ocfs2: fix race between searching chunks and release journal_head from buffer_head
f3a673c77de9e968fd56180dfbc3048e7ec2a34b nvme-tcp: fix H2CData PDU send accounting (again)
c301d575ed38a6411a23800f48f3e281867fee9e cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
93bdd461be3c66df0c661977967a902fccffef04 cfg80211: fix management registrations locking
145674b4635ce6caf21b4ddcf57b3843a224f726 net: lan78xx: fix division by zero in send path
653ecdb896d998604e98b37eac3b60e43356336b mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
8287557a4ce644d05cd17877dfaa55682490cf58 mm, thp: bail out early in collapse_file for writeback page
be66f5fe3d816861651702ea2235dcafdb7e3dbb drm/ttm: fix memleak in ttm_transfered_destroy
4362bfc9a9723fbc0ea004e3a5333e77b0770dd8 drm/amdgpu: fix out of bounds write

--===============5968779148969146072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f05e20663c6-9e51773157bb.txt

120959f52eafe1e6bd82cad51e663931aae8e761 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
e87638996606436882a2bf2c8167ef1b53068702 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
f813e71926699651d191e66529b2a0551b6f9f6f ARM: 9134/1: remove duplicate memcpy() definition
f93015401c2f2970dc8fb894d84d45825af6757d ARM: 9138/1: fix link warning with XIP + frame-pointer
5ddabb56ae578e5695c461a9d92838abb641fc78 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
ee7de59d575d35aa532fd6250dbad58a8c74cef5 ARM: 9141/1: only warn about XIP address when not compile testing
cc5e4be5f680c7998855809514b45216f263812b ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
202a9ae76a773c15759d2446cbee72ee1abc4c00 usbnet: sanity check for maxpacket
8f7df8109f7a65a96b340803a4dbe2b1edd0e416 usbnet: fix error return code in usbnet_probe()
5c54298af9ae116047c8707d43bc8e01fddc69ed Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
aae11b2678ccd9a7a2083ce4bcbda16928b6d25a pinctrl: amd: disable and mask interrupts on probe
dff6e60ee05131a9d53c9a981f8de9165b73c6a3 ata: sata_mv: Fix the error handling of mv_chip_id()
3e8cc459c8c5f30be89e3d5ad618596ef920a6e8 tipc: fix size validations for the MSG_CRYPTO type
eb01296099e96e88065ad3b98d4b395e7b54201f nfc: port100: fix using -ERRNO as command type mask
e7ff0e3f156813bae98295cfeaac6be9b4691523 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
94314332528f4ac96b3be111a35d17511f217eba net/tls: Fix flipped sign in tls_err_abort() calls
dd3f989d84b89046b2222c55031bf50b2fecd4fe mmc: vub300: fix control-message timeouts
37e903bbaaa8ba2da9c83762056632dd3ab945e3 mmc: cqhci: clear HALT state after CQE enable
7156aad55af30e8c2d6e0b100a01828bff203a70 mmc: mediatek: Move cqhci init behind ungate clock
41e8b295b8627b41e366a5fa09da3bf60e63e3cb mmc: tmio: reenable card irqs after the reset callback
bddd0c9f6e90c4cd2204e67296d7a3be393cf8ec mmc: dw_mmc: exynos: fix the finding clock sample value
36fbf000152fa308946bbee5b117ae0dc5d1705f mmc: sdhci: Map more voltage level to SDHCI_POWER_330
3c7ec91e967193b9c55235d261c0f5b452063870 mmc: sdhci-pci: Read card detect from ACPI for Intel Merrifield
cc1add2f227e10188db6d0bcb4f65b0788a05223 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
efb0e21be7ae52f696ce19b568e65ce957d9f3a2 block: Fix partition check for host-aware zoned block devices
c8bd8658d2f194826cedf4fd97eb8f0a570b97fe ocfs2: fix race between searching chunks and release journal_head from buffer_head
1e57fdf252426dec01e3e754709be332d3b3d1a3 nvme-tcp: fix H2CData PDU send accounting (again)
261b3a59136270c503adf51171e62e308e505877 ftrace/nds32: Update the proto for ftrace_trace_function to match ftrace_stub
615dd85ed8b2debbafd844d1a4d5557ffa7026de cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
dae85d73fe7d19ccdf3993b500ae7b9a5cce5a36 cfg80211: fix management registrations locking
eba698ddec11ce624e784aded15ed06881d758a0 net: lan78xx: fix division by zero in send path
5ccd5b02f1d11e4b457261c425b431b0062bb81d drm/amd/display: Require immediate flip support for DCN3.1 planes
8adbeee8ad54b9fb0393ee3e003a70c8cab8c6bf mm: hwpoison: remove the unnecessary THP check
958076e65b65f3e27a4872f6d0a140cdbbbf2669 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
c53441280dd60ba4c32dff7053a927de44a0d0aa mm, thp: bail out early in collapse_file for writeback page
b85b0a6eb325468c14f86fa8b364fd48879d977c mm: khugepaged: skip huge page collapse for special files
c2ad66f9eb087c8a9424dfbb5c8b6dd66577553a arm64: dts: imx8mm-kontron: Fix polarity of reg_rst_eth2
c6d9172f2dc4e1635c03d5c3ac8b9d677b406e18 arm64: dts: imx8mm-kontron: Fix CAN SPI clock frequency
eff5e9dc925d5a8353b11f51629a98a4d80e6dcd arm64: dts: imx8mm-kontron: Fix connection type for VSC8531 RGMII PHY
d9816657afaeda6ec00310a5d825b6c3df893156 arm64: dts: imx8mm-kontron: Set lower limit of VDD_SNVS to 800 mV
ee6c2362f369d037a787916cb12bb42689fc762f arm64: dts: imx8mm-kontron: Make sure SOC and DRAM supply voltages are correct
79adb1abfa2e734663b1c8991ef61c7ffeeb94ec mac80211: mesh: fix HE operation element length check
06d7e0fd5494baa06d2246bcc663e7b317b3afd2 drm/ttm: fix memleak in ttm_transfered_destroy
315920f3c741f22f04a632e94f1c20c956f8e7ee drm/i915: Convert unconditional clflush to drm_clflush_virt_range()
5e705602f760a7892c4fe44abba240f988020a1e drm/i915: Catch yet another unconditioal clflush
2ec157d4d37dcd64a1295eddd13ab425df6649aa drm/i915/dp: Skip the HW readout of DPCD on disabled encoders
3f5518002c982d6bff0b517818bb4e2696ff2189 drm/amdgpu: Fix even more out of bound writes from debugfs
84723af66d6e5fe7e4812f9b60263d722ea5901a drm/amdgpu: fix out of bounds write
1462c4373db1ad738d79fdb607f01c5d22101719 drm/amdgpu: support B0&B1 external revision id for yellow carp
626c2d6f7f5ee5318352e4ae476b3cd6470429ce drm/amd/display: Limit display scaling to up to true 4k for DCN 3.1
50a1b251dcbb09e271f826658808944bf5c38449 drm/amd/display: Fix prefetch bandwidth calculation for DCN3.1
b258b975b6b3e1124d9b2abd7c5486f10be90823 drm/amd/display: increase Z9 latency to workaround underflow in Z9
052941404ae27695e35f82d6b2e71f7a3b0e2065 drm/amd/display: Increase watermark latencies for DCN3.1
6ce169c2fab0cf4e246eb0cc9cfbad57617f9c21 drm/amd/display: Moved dccg init to after bios golden init
19868576cdc1da327c7a4d0ae99c13d35b7c2710 drm/amd/display: Fallback to clocks which meet requested voltage on DCN31
9e51773157bbffe596284fab4955ea4a90bba68e drm/amd/display: Fix deadlock when falling back to v2 from v3

--===============5968779148969146072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4598ed9cbec0-50f95bc9b0d3.txt

f2a7d29acfd6143fc1d6eda6f23cc824f6444c0c ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
c157c8ff4525fcb8e1fa18d51b153647d042f899 ARM: 9134/1: remove duplicate memcpy() definition
faa897203e6b62a355fed60ce6b6c9c3b677cd42 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
4e93b038b832493bfd3b79b7315b2353f5733478 ARM: 9141/1: only warn about XIP address when not compile testing
8c9d211eabbdfffb21d0b98123b1b4a139297e69 powerpc/bpf: Fix BPF_MOD when imm == 1
38d7e8c501b8b6cea8f3cbc098d20fbfb20b6dca ipv6: use siphash in rt6_exception_hash()
358f3fa881dce735a178f1695c9d40a784ff6510 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
3439643a8b59e14270b25fb3ad52f7db3f4377ab usbnet: sanity check for maxpacket
8eab853f2b9e0d1c8b335b4c2770c147c8fbce66 usbnet: fix error return code in usbnet_probe()
1be31aebc6b057b997d64cfed2799425cdb2c79b Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
93f99d3ff7c9d4ec438fb0e989ca315e50f34148 ata: sata_mv: Fix the error handling of mv_chip_id()
858d962ac491f26433a09446baf244eb2ff94839 nfc: port100: fix using -ERRNO as command type mask
65aebe718e8934ff3278d19d73bed46e1e315ab7 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
8ccfc621d6c9fb9193a922ee9bfd943913e35af2 net/tls: Fix flipped sign in tls_err_abort() calls
c911f96cfd62590697b65bc61ebc4b98e3d88beb mmc: vub300: fix control-message timeouts
cbbbf29f9447758d6c0a175ffc7a424af886b106 mmc: cqhci: clear HALT state after CQE enable
3bfffddf5a78a610db986fc4d5ce794eda9082b2 mmc: dw_mmc: exynos: fix the finding clock sample value
f31dbc62d0c73674911a3830397e8126702531b8 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
fca0bcfc30ab512d05be8dd2d47b6c505f101976 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
70b6a3b06f80b5cb960de459c8f068aed266b431 cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
9ee0f6e045ee657da514764f0d75b064f7997170 net: lan78xx: fix division by zero in send path
50f95bc9b0d39b9dd3734ed383ce48d0988a41c5 drm/ttm: fix memleak in ttm_transfered_destroy

--===============5968779148969146072==--
