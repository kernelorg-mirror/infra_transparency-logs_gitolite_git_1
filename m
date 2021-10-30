Content-Type: multipart/mixed; boundary="===============9064960401515227757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 30 Oct 2021 12:51:43 -0000
Message-Id: <163559830314.4786.8130842590691828393@gitolite.kernel.org>

--===============9064960401515227757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 700926a1a63c5dc30edb88875897b29826e44986
    new: 1686917dcbad8c4f871b352329f049cab61f403d
    log: revlist-700926a1a63c-1686917dcbad.txt
  - ref: refs/heads/queue/4.19
    old: 4cdff355839e6187d4e9986d9fa58177d269230a
    new: 9bc683061ac1f3d173257269002bb96f30747d52
    log: revlist-4cdff355839e-9bc683061ac1.txt
  - ref: refs/heads/queue/4.4
    old: ca2d6180e72d6c486369f627a0d81b0c978ecf0c
    new: 11eda8283c0e7748a9377b8860581ed053e2406f
    log: revlist-ca2d6180e72d-11eda8283c0e.txt
  - ref: refs/heads/queue/4.9
    old: 719b23ab5f8d23dca9476efc33031a75ae9a05bc
    new: 613c05a64240f5b30a6602e1b78798294cf33005
    log: revlist-719b23ab5f8d-613c05a64240.txt
  - ref: refs/heads/queue/5.10
    old: 32f1d34e6c442e03816f58bbf08a632a31f93222
    new: 3d38fc22879b0a36844fab2047de3f622492a2b9
    log: revlist-32f1d34e6c44-3d38fc22879b.txt
  - ref: refs/heads/queue/5.14
    old: ce90deb3b62d98b80c470a90b3002ec799fa9af3
    new: 737f22015a5b9ef499fbba3e7cb11982235b3b6c
    log: revlist-ce90deb3b62d-737f22015a5b.txt
  - ref: refs/heads/queue/5.4
    old: 236a61dc7bde58900c6c40315b0798818d1c3bee
    new: d204bdebdb4524e515abde3174a570416ec9d333
    log: revlist-236a61dc7bde-d204bdebdb45.txt

--===============9064960401515227757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-700926a1a63c-1686917dcbad.txt

b649a493d93d5a58c6fd460d8fcb595fc5a82e04 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
629d3649d824c6b9763b85d5519f8904fc2f58e9 ARM: 9134/1: remove duplicate memcpy() definition
1d354bbc1784570cdde1557c3811f34309413251 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
7c5b44ebf0e48d9aea34137c148317a5bdc8b02f powerpc/bpf: Fix BPF_MOD when imm == 1
4a72d7a9a7719ef57b370ddce604e9fbe08bf864 ARM: 8819/1: Remove '-p' from LDFLAGS
ea7fadc379f6451b1a3f1c3bbf7174557c3f9b90 usbnet: sanity check for maxpacket
0592dba81b3352abc19cf370978eed62eb47d901 usbnet: fix error return code in usbnet_probe()
5be3a3dfd651e5544aa1dddd956d294139308842 ata: sata_mv: Fix the error handling of mv_chip_id()
7f86bc5ed5e0da258078654861b1cbc2f48da1ca nfc: port100: fix using -ERRNO as command type mask
3c98d333424646b1f1aeff3bdbafa461dfaffeac Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
8da383ecf168a2d30b09c5686b1254fc5ccd85dc ipv4: use siphash instead of Jenkins in fnhe_hashfun()
e401201d86ffdf931eefad543102a1081e90156a mmc: vub300: fix control-message timeouts
af035ecf26840756a6dba2c5ffc7d42a05fa13c6 mmc: dw_mmc: exynos: fix the finding clock sample value
23e8061c46867cd8e9aca56d7a5c78f63084a920 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
377742f4b13ffa881aee7cd889cba1eddb989c6e mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
1686917dcbad8c4f871b352329f049cab61f403d net: lan78xx: fix division by zero in send path

--===============9064960401515227757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cdff355839e-9bc683061ac1.txt

c7c6c3b1643a71bebe3a8f3dbb7af77908f6900f ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
dfb92e2d6473f34583084e1b529a90933ab91ee0 ARM: 9134/1: remove duplicate memcpy() definition
e6434c5dda5f5ae1ded69865a9b2ae9dfd76b78a ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
bf20198038e715d3f0ef792ce2eed09b14ff88e1 ARM: 9141/1: only warn about XIP address when not compile testing
2890853eaee3482ebd8803dfec418ee0381537c7 powerpc/bpf: Fix BPF_MOD when imm == 1
d35b166e798bfc81032584738c4a40dcde66ca7c arm64: Avoid premature usercopy failure
5ea116157a47475173af3358c5bc2258a1452813 ARM: 8819/1: Remove '-p' from LDFLAGS
69c2aabd0ffb4b446bd3d83ce3131503b22001ab usbnet: sanity check for maxpacket
98e606398e50333adc4e2b2e2418df9c0a0d0e81 usbnet: fix error return code in usbnet_probe()
b2076cecdddf95dfca6ab906f1f0e0f24971fafb ata: sata_mv: Fix the error handling of mv_chip_id()
cd3165002855e8c8956569b0cd6c164d74d97c3d nfc: port100: fix using -ERRNO as command type mask
ccea86b221fb1147d27ac19c94344a118618ed11 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
752295d975fc06286b5a2ff2ca1db352fd283787 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
73997f0f53f7337d0f7ad50b46734f84d146c6e9 ipv6: use siphash in rt6_exception_hash()
83c98f7b21b5ad59bb84e84733de754be77acae1 ipv6: make exception cache less predictible
1a94b66292d1e57314946a7e7877a942d13302d8 mmc: vub300: fix control-message timeouts
8c42416009ef8c10f4912ca0a5770e65658e1398 mmc: cqhci: clear HALT state after CQE enable
d85e9267f6854d82c217c331d91885772f2d4f6e mmc: dw_mmc: exynos: fix the finding clock sample value
35eab4ab2d1da8283e9f80e27f4e667288413aa3 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
605312ff3270fd57b02b61f4c29f9a76c033b9cf mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
9bc683061ac1f3d173257269002bb96f30747d52 net: lan78xx: fix division by zero in send path

--===============9064960401515227757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca2d6180e72d-11eda8283c0e.txt

a0f586da9b191c84eff46df2ffbc2842402656fa ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
30c6fe4830977bc729241dc638d3b710585108bf ARM: 9134/1: remove duplicate memcpy() definition
da115d721714c0b98673a132c41d4fbdeb07f96b ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
5e9b9f9f750a49da6ca7d5bba5101576ee013fe1 ARM: 8819/1: Remove '-p' from LDFLAGS
3f8b09258a1ad8bf379757b23c40831c907039e8 usbnet: sanity check for maxpacket
8c978978f9e224495343c6d28b1f94f4abf50b03 usbnet: fix error return code in usbnet_probe()
e78fe9577a42ea35ed6678786951d2b9b0dadab8 ata: sata_mv: Fix the error handling of mv_chip_id()
5d196e8ad74df2a3e578475e717a46074f38f025 nfc: port100: fix using -ERRNO as command type mask
e1d3765c8afc70c0bb0b74aee789a5d32d952357 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
f29e2dd2e8ebdd16fd8595be970eae01e0b2e104 mmc: vub300: fix control-message timeouts
49f112570dc9ab9faaa496f5d68e256c62705ccd mmc: dw_mmc: exynos: fix the finding clock sample value
d42ea5c827532538759cf9096f1e30aeed8aa144 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
11eda8283c0e7748a9377b8860581ed053e2406f net: lan78xx: fix division by zero in send path

--===============9064960401515227757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-719b23ab5f8d-613c05a64240.txt

5a20becec84bdd5a7b49074f787d8e7511bc6d9e ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
0ca20a35c3b61e2a165da3e2a1db267de5f93f17 ARM: 9134/1: remove duplicate memcpy() definition
9297cfea53bae7f691ca3458ae6e517ce9164b41 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
b441c76ee2a35884b021ef3141d81c2817d99d82 powerpc/bpf: Fix BPF_MOD when imm == 1
0316c8fd0b05e19c1a05341bfca6164b23b34028 ARM: 8819/1: Remove '-p' from LDFLAGS
17eeae92cc7cd32004903394def9eb5c3f1b04e2 usbnet: sanity check for maxpacket
c7f1b8cedf2d634e504f8b6bf7ff5978b49bacae usbnet: fix error return code in usbnet_probe()
3bfaa9141de61ed1a90b3bf005aaccd6cbb70140 ata: sata_mv: Fix the error handling of mv_chip_id()
052dd96a5729015e1f7d69e8127b3b820f440f7b nfc: port100: fix using -ERRNO as command type mask
84a45ec278d96f1e68e486e42286543a6ebde8c7 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
a20abfa9d2c2c445c896da900150769421aa6df0 mmc: vub300: fix control-message timeouts
8565b7ea2a192625d14c920b1b836f179207acfd mmc: dw_mmc: exynos: fix the finding clock sample value
518fe621057608c4dd5c5108c9df1d3ee0e8269f mmc: sdhci: Map more voltage level to SDHCI_POWER_330
613c05a64240f5b30a6602e1b78798294cf33005 net: lan78xx: fix division by zero in send path

--===============9064960401515227757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32f1d34e6c44-3d38fc22879b.txt

0fb41c8e6ab5d2673aef5ead151a7e78bbea25c6 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
661d20d94c9fc952b7ba50129c118e5f3e466941 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
06c027d1b9c8286fde28146c00669301293bacfa ARM: 9134/1: remove duplicate memcpy() definition
62e5b06b7d4e3d5f7977ae9f75216df0c9ba7aa0 ARM: 9138/1: fix link warning with XIP + frame-pointer
48aa70aa2edc09170a5fa0c8f0c1fdbe863b1177 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
faa6ed620a91c93bf6622c4a1cc0ce0e7813dffd ARM: 9141/1: only warn about XIP address when not compile testing
fef71b153fd5e302f4b00df0bafb5d20575619bf io_uring: don't take uring_lock during iowq cancel
64abc2baf5e7e98495d4d4d59fca1495c3837064 powerpc/bpf: Fix BPF_MOD when imm == 1
32589372c7fc4abb134bd04a6875b53d30b56b2d arm64: Avoid premature usercopy failure
d1e328d40a1f5ee468d053e28adaa6ab9b0affa9 ext4: fix possible UAF when remounting r/o a mmp-protected file system
85ad03314c60e250edb223c657bf7709b7005848 usbnet: sanity check for maxpacket
126b51a247bf97daf60241b4a331a3e11aa81d99 usbnet: fix error return code in usbnet_probe()
b2aef657d1fcf7820a80a49660fdbb7544c5a47b Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
de223ce951a87e275b01daa674f6c5f3115cca00 pinctrl: amd: disable and mask interrupts on probe
9a2eacee753c3a7f49b0e38327ddfc49de32dfbd ata: sata_mv: Fix the error handling of mv_chip_id()
956f6e6bdc73311abed2e6207b993e26fa5af7f1 tipc: fix size validations for the MSG_CRYPTO type
e9ee9783b419258cc38262b269dad9e7cfbe0044 nfc: port100: fix using -ERRNO as command type mask
31d09d187e0fe82bb1c35c3348264fb573621ec9 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
b5837b145d00a542c9749f86f77f34549bfc691a net/tls: Fix flipped sign in tls_err_abort() calls
7a405db954b33aa4a6bbff94369659b48757b65f mmc: vub300: fix control-message timeouts
01334c40cb1f03b8f5c3a2b0271b214e250706fd mmc: cqhci: clear HALT state after CQE enable
f1d0343300ef49fe38965e246bc83fc3267a7c18 mmc: mediatek: Move cqhci init behind ungate clock
0ccfb3184b3590db602932cdb2b091bb8d539a55 mmc: dw_mmc: exynos: fix the finding clock sample value
3c0cfeb71ca5ebaf570790dc6d91f4216b82f4da mmc: sdhci: Map more voltage level to SDHCI_POWER_330
8a62c9b88b779842e206bfbcd77c824f90dbd4e7 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
2c0999e440192e932ddd6d37dcfe5e974af1a507 ocfs2: fix race between searching chunks and release journal_head from buffer_head
522e42b600a833b3f664fd10b42175e12a827edc nvme-tcp: fix H2CData PDU send accounting (again)
c446f849010772918656e5b2bf51b6477459a2be cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
27e1422bfb4c79e70eac55afd182fd3c4cf9ee4f cfg80211: fix management registrations locking
b3fa7766b0e08127fef7c97e0ea9b4cd489f3877 net: lan78xx: fix division by zero in send path
16fb10f1166055fd0a030c6a98aa0cd5e19d9fa1 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
7410e776d4619719d81ce4e83e905706ebc7e3cf mm, thp: bail out early in collapse_file for writeback page
f7c0e7b98ba15c60b14fcf4ef2216b0666a72888 drm/ttm: fix memleak in ttm_transfered_destroy
3d38fc22879b0a36844fab2047de3f622492a2b9 drm/amdgpu: fix out of bounds write

--===============9064960401515227757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce90deb3b62d-737f22015a5b.txt

5054be03d81c1760b5a9c8f336e01d7cce21f4c6 ARM: 9132/1: Fix __get_user_check failure with ARM KASAN images
82a1d590255c9a86ff568937b0220f2a342aec42 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
1ca2af143e548be0ebce2323ac470e4ee9a04df1 ARM: 9134/1: remove duplicate memcpy() definition
36e417ff959b6830abc7d95ce3e2a962e5c9afb1 ARM: 9138/1: fix link warning with XIP + frame-pointer
3b4fecf8200417dba5bc74fc8aedf0551021640e ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
4d75d9b2d443b1f0952381e4be13a04168c9f58c ARM: 9141/1: only warn about XIP address when not compile testing
ebdfb70b03c033e4db7c848affe7abeeb8f1295b ARM: 9148/1: handle CONFIG_CPU_ENDIAN_BE32 in arch/arm/kernel/head.S
ba52a6b98e4b4dd23fcb9bd0f6b1eebe9a815127 usbnet: sanity check for maxpacket
d95e347b8e656311b676fa076f4dff32881f9b93 usbnet: fix error return code in usbnet_probe()
589582bfa452df4b591b4ca6453fc7e511b392d3 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
700beea315ec1913244d0a21ccfcd4456fec23dc pinctrl: amd: disable and mask interrupts on probe
dff25c5debaafd56608e1aceb72f76759e7b486a ata: sata_mv: Fix the error handling of mv_chip_id()
aef7b2809f1db9080c8559a2725dd5e511db0f0f tipc: fix size validations for the MSG_CRYPTO type
c9b7334acbffd0e6baf3a50500abdcf0508d5765 nfc: port100: fix using -ERRNO as command type mask
54273a057435e3aee09708798ee380133e5a7172 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
b2e2635d1ff97d3d193b7d224853d22c9e2cc61e net/tls: Fix flipped sign in tls_err_abort() calls
f674239e2b9439cebb033ed25480300a713aba96 mmc: vub300: fix control-message timeouts
1e0448f01b8e6d092760341f3ac90a4cbdad5d38 mmc: cqhci: clear HALT state after CQE enable
178036d30a2e39a1d9d801be580074b826d11912 mmc: mediatek: Move cqhci init behind ungate clock
b169bb388998ee278937d754f91e89580bac491d mmc: tmio: reenable card irqs after the reset callback
5a94767ab702250ad74df6a822ff7a525fb58f7b mmc: dw_mmc: exynos: fix the finding clock sample value
c2f18c187b6d9c55db8bb25340d1ad4e4392cbde mmc: sdhci: Map more voltage level to SDHCI_POWER_330
0b375c9be08ec1a787b74d6771e19b89fc85364c mmc: sdhci-pci: Read card detect from ACPI for Intel Merrifield
525b2354f36e113ae3042454636c910a95b5b5f5 mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
6e2f3fd76dc2723552faeecbf146ecef1bad4c19 block: Fix partition check for host-aware zoned block devices
2d57ed4eb37de945b830c4d3fc69999b51b82fc3 ocfs2: fix race between searching chunks and release journal_head from buffer_head
b86eff72c4bc059e3658831f8b2a2783138ec213 nvme-tcp: fix H2CData PDU send accounting (again)
0ffba9a58af88eb416afe017a4d45ec82aca4531 ftrace/nds32: Update the proto for ftrace_trace_function to match ftrace_stub
665bc7baa7500ad8de511e93e7220f62f08c514a cfg80211: scan: fix RCU in cfg80211_add_nontrans_list()
d14b025d4e4dcdabc9a34d39b7eef597384136b6 cfg80211: fix management registrations locking
bc57546c976eda4f85ce7a28d34c94bb6bd0d9e5 net: lan78xx: fix division by zero in send path
f5cba43782b9bc9407c114ce72a53e76fddf69e8 drm/amd/display: Require immediate flip support for DCN3.1 planes
fbaec5b83399e3707973c23425cb3decc325ac41 mm: hwpoison: remove the unnecessary THP check
4ed57f51ed5df3d6aece40eea559b8e1f6232879 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
ae7cf01c5a38420e98051fdbe1acebbca56cda0e mm, thp: bail out early in collapse_file for writeback page
70c95d4f5e8bcad43f95fed8fb2115e202b927c6 mm: khugepaged: skip huge page collapse for special files
2459c6c0b99a5c93a0cd49f60015ec60b604aada arm64: dts: imx8mm-kontron: Fix polarity of reg_rst_eth2
f8b1e384861cdc8764a1469e10f360e7b6b4b873 arm64: dts: imx8mm-kontron: Fix CAN SPI clock frequency
8148f73c20b25e2bb7ee1767ec3adfcbfbf4a8f8 arm64: dts: imx8mm-kontron: Fix connection type for VSC8531 RGMII PHY
113622ffb7365d363a738936c5343dcc9fa04c7f arm64: dts: imx8mm-kontron: Set lower limit of VDD_SNVS to 800 mV
4149d9d1c581b7b43d948f172b31f5e8b1c033e7 arm64: dts: imx8mm-kontron: Make sure SOC and DRAM supply voltages are correct
cb692467e2c07fee92fbed0d01a3bd9688a867d7 mac80211: mesh: fix HE operation element length check
05f841ba1d2b41a175469328d4f708d69158b279 drm/ttm: fix memleak in ttm_transfered_destroy
7a9177e91e3f73cd14fbe5e8363a57f64e6dc41c drm/i915: Convert unconditional clflush to drm_clflush_virt_range()
25daac11e2fbfa4035faf90e867b2212b7564e37 drm/i915: Catch yet another unconditioal clflush
837c5b571acb808cd20a0e653af1e84f126f6a10 drm/i915/dp: Skip the HW readout of DPCD on disabled encoders
757c7b9f0473afe0e142411ccb6c16faf84c898c drm/amdgpu: Fix even more out of bound writes from debugfs
008f2c5ec916940e9e53bfe05989fbdf9b4474a7 drm/amdgpu: fix out of bounds write
5626db07f275152281ce7a9546af41db1fdbdb16 drm/amdgpu: support B0&B1 external revision id for yellow carp
c3192c2dae920353a52e6e4d2c9633c2a3989eed drm/amd/display: Limit display scaling to up to true 4k for DCN 3.1
3d00c6b671b9b0b9f2aef89da550c976a7228531 drm/amd/display: Fix prefetch bandwidth calculation for DCN3.1
b42519fdd0d253f0e2032b9a783188379258f218 drm/amd/display: increase Z9 latency to workaround underflow in Z9
777b56b96680c79d2c1902d8fd9644f46913afeb drm/amd/display: Increase watermark latencies for DCN3.1
499fbdcfee2d8b028babed01efdf3dd13a50eaad drm/amd/display: Moved dccg init to after bios golden init
4d11b92523955cf7757879e5c6a9be84b4be83a8 drm/amd/display: Fallback to clocks which meet requested voltage on DCN31
737f22015a5b9ef499fbba3e7cb11982235b3b6c drm/amd/display: Fix deadlock when falling back to v2 from v3

--===============9064960401515227757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-236a61dc7bde-d204bdebdb45.txt

f03478d9d5e6ecdb25275b2f7de572cb4fc602d7 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
748b914b733e62ca36ea072ba975948c34882a3f ARM: 9134/1: remove duplicate memcpy() definition
41428e9ec17356232c0d8e7d2bde2bae2c966539 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
b8d54c4530b54ba2131d3e4ed39809abcc1fd19c ARM: 9141/1: only warn about XIP address when not compile testing
be0232a1216a3d7905e9b2d70bab407fcaf8f942 powerpc/bpf: Fix BPF_MOD when imm == 1
a65680c6cfdb20608263826da63c58b15853b235 ipv6: use siphash in rt6_exception_hash()
e72eeec65d5c302cec6195d8ce88d9f50f7e12a4 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
5baf2075e80be115d950eaa2dcbdca2de0bcf59d usbnet: sanity check for maxpacket
aae08591cef6f19eea95e8f68fe308a49f9bdf5f usbnet: fix error return code in usbnet_probe()
d6e945f4ca41340e8c59faf18fec11ea6378e445 Revert "pinctrl: bcm: ns: support updated DT binding as syscon subnode"
b655c7e06166fbfe9ef568093ab225339b10a09a ata: sata_mv: Fix the error handling of mv_chip_id()
117ab61ddc95a33803e289e1cd41ad9d87368d1d nfc: port100: fix using -ERRNO as command type mask
2444fe12da0a37275b04de0d3cddc879f1700214 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
d204bdebdb4524e515abde3174a570416ec9d333 net/tls: Fix flipped sign in tls_err_abort() calls

--===============9064960401515227757==--
