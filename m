Content-Type: multipart/mixed; boundary="===============6039902625491837096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 16 Jun 2021 13:11:47 -0000
Message-Id: <162384910708.2483.14597560094364157850@gitolite.kernel.org>

--===============6039902625491837096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: e70986cc73e4890a1b4b980790ca8a47df44fba0
    new: f51a71093975bab49561a8c079c48cac2365099b
    log: revlist-e70986cc73e4-f51a71093975.txt
  - ref: refs/heads/akpm-base
    old: f353f52bcdddb7a2379d54f1a9d2895a7070d72d
    new: efcede2d51950fbaada763514fc4b5a95ea593c0
    log: revlist-f353f52bcddd-efcede2d5195.txt
  - ref: refs/heads/master
    old: 19ae1f2bd9c091059f80646604ccef8a1e614f57
    new: c7d4c1fd91ab4a6d2620497921a9c6bf54650ab8
    log: revlist-19ae1f2bd9c0-c7d4c1fd91ab.txt
  - ref: refs/heads/stable
    old: 009c9aa5be652675a06d5211e1640e02bbb1c33d
    new: 94f0b2d4a1d0c52035aef425da5e022bd2cb1c71
    log: |
         a33d62662d275cee22888fa7760fe09d5b9cd1f9 afs: Fix an IS_ERR() vs NULL check
         94f0b2d4a1d0c52035aef425da5e022bd2cb1c71 proc: only require mm_struct for writing
         
  - ref: refs/tags/next-20210316
    old: da5830194a1ace12ffbf6dc50f94c061c5bef9a8
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210317
    old: 76a22e7d88e7e9f974323dd8881cabff7d29ad00
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210616
    old: 0000000000000000000000000000000000000000
    new: 19e2ab8e9b8267b276d3a4da613355ec14d05854

--===============6039902625491837096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e70986cc73e4-f51a71093975.txt

8667ab49a6e0942d64b0dafd30cbf4e0c8b08a8f libertas: use DEVICE_ATTR_RW macro
314538041b5632ffaf64798faaeabaf2793fe029 rsi: fix AP mode with WPA failure due to encrypted EAPOL
ddf4a7bcd09439e82c4d6f959f4ff6c53f07466f powerpc/tau: Remove superfluous parameter in alloc_workqueue() call
725b6c7e080649e83531f11fd4cb6d9d069e77f7 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
2c85d6b6110980101854d978fef998783aaec03e Merge remote-tracking branch 'spi/for-5.13' into spi-linus
7e6bf92553ae39682723497fa66d71ef9b0609bc Merge remote-tracking branch 'spi/for-5.14' into spi-next
3b0c7b2415e52c48d47011c393bab7239fb59250 ath5k: Fix wrong function name in comments
2d1f8673ad6c38b3e5de646bf7113948a9145e9e ath: Fix wrong function name in comments
9d1bb2289b426c9554eeaf78e52e1dc43671dce7 wil6210: Fix wrong function name in comments
515bda1d1e51c64edf2a384a58801f85a80a3f2d ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
e9ca70c735ce66fc6a0e02c8b6958434f74ef8de ath10k: Fix an error code in ath10k_add_interface()
a8b1de7f4f68d558fb952e765aa25e90b50a2388 ath10k: remove the repeated declaration
ea1c2023efbc268f3d96b09e945af9648723d393 ath10k: Use devm_platform_get_and_ioremap_resource()
979ebc54cf13bd1e3eb6e21766d208d5de984fb8 ath11k: send beacon template after vdev_start/restart during csa
75596eabd6e46e5afc31568f6f4e4c0c12a8906c ath6kl: Fix inconsistent indenting
8f78caa2264ece71c2e207cba023f28ab6665138 wil6210: remove erroneous wiphy locking
a33d62662d275cee22888fa7760fe09d5b9cd1f9 afs: Fix an IS_ERR() vs NULL check
98eaa63e96273de075f3ce4eac0f18b33d28b84c tomoyo: fix doc warnings
406b968552c6bad8d8c8488e910459652732cc07 Merge tag 'keystone_dts_for_5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/dt
eac7b3b75880a7f2e250d8abecf33d9d5764e772 Merge tag 'drivers_soc_for_5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/drivers
018eca34ddb8a8ed7f4c650a0c60a852a115dba3 riscv: pass the mm_struct to __sbi_tlb_flush_range
514e9eea526920608dcd6383e79b369f8ce55174 riscv: add ASID-based tlbflushing methods
ec3171d7beaff469fa48def08f8d0bc028d158ea Merge tag 'imx-drivers-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
57d459e2192eae59adfb7eb84888020bc52318d7 Merge tag 'imx-soc-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
bb1a7fcec17eea1d60678f1540aa2226eef9d70a Merge tag 'imx-bindings-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
970d180b8b7ea01964e38cc8d674fd14d969ffdb Merge tag 'imx-dt-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
989e7e357c88cb264464320057ca8da7554b8d22 Merge tag 'imx-dt64-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
dfde897bb1d5fe91824ace4aa3ed21c52081fdbe Merge tag 'imx-defconfig-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
7749510c459c10c431d746a4749e7c9cf2899156 ARM: dts: ux500: Fix LED probing
c2d0501cdc6c54d3711f230572935a492317a232 arm64: dts: exynos: enable PMIC wakeup from suspend on TM2
a996c70e4d7e08904674d2a65e25303400ac02e5 Merge tag 'samsung-defconfig-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/defconfig
f2a4ba9ec23b79285f7e260abffdedefadc73302 Merge tag 'qcom-dts-fixes-for-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
3e7e3b97484b5dc1e9b895d1409f6493cd05bbc0 Merge tag 'qcom-arm64-defconfig-for-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
2e2ec371a421b85ff86a0b922059bc0f460281dc Merge tag 'qcom-arm64-for-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
cda1138fcc74394efa8e774ec182b93427de122f Merge tag 'qcom-drivers-for-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
ab9c2a754664d57deb5f0541f5e48d16a43377b9 Merge tag 'qcom-dts-for-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
e6640fa697f3b1d95b109278b144d6d92d236293 Merge tag 'visconti-arm-dt-for-v5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
2c49912f1d66076caf5b8cf2d636e2e35f350cf2 Merge branch 'fixes' into next
09a8ec9a2d03efa2813d9d306424eb6802146b57 dt-bindings: mmc: sdhci-iproc: Add brcm,bcm7211a0-sdhci
98b5ce4c08ca85727888fdbd362d574bcfa18e3c mmc: sdhci-iproc: Add support for the legacy sdhci controller on the BCM7211
624b9d83624beb31d558840f824f12710191fd3d ARM: debug: add UART early console support for MSTAR SoCs
805be5c9e6ca6d9bb7c6d620f8b84b44ed3fcc3c MAINTAINERS: ARM/MStar/Sigmastar SoCs: Add a link to the MStar tree
479011d4f22a7f75430532db97a4a895bdae5e42 Merge tag 'tegra-for-5.14-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
777cf27fb22669a50196c023676ec60de36c91b7 Merge tag 'tegra-for-5.14-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/soc
5dad6db1c45c2ad460cb50a7d0e90371bf7f5b5b Merge tag 'tegra-for-5.14-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
8fb202c77fc68c9686b657a62a814687f2761f01 Merge tag 'tegra-for-5.14-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
020b31abb7ad6cd5f5ed808bb9b82e1d6a9fcfe8 Merge tag 'tegra-for-5.14-arm-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
d7fe0d42b5f983fe4d72fcb636fb3a2d7ffd6774 Merge tag 'tegra-for-5.14-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
099ab4fcf3752a1bc721138632d28aa6685b1cee ASoC: q6afe: dt-bindings: Add QUIN_MI2S_RX/TX
d0293e2aa6c1cfc29c7e571721036650b4f656eb ASoC: qdsp6: q6afe: Add Quinary MI2S ports
98e80779ff9a03b913e59850d55ac00f3eec9cdd ASoC: qdsp6: q6afe-dai: Add Quinary MI2S ports
35f78d0277fc522028e9504454c555d9b0f53bec ASoC: qdsp6: q6routing: Add Quinary MI2S ports
b90d9398d6ff6f518f352c39176450dbaf99e276 ASoC: codecs: wcd938x: remove incorrect module interdependency
1f65c9bdd6dd7bd292cfadfb135f660aeaa928f1 ASoC: dwc: dwc-i2s: Use devm_platform_get_and_ioremap_resource()
e43805c28df6394254d1f49a388a1c70cae208a1 ASoC: img-i2s-in: Use devm_platform_get_and_ioremap_resource()
ef43f463ddb3dc0acaf1447db22db85df5100380 ASoC: img-i2s-out: Use devm_platform_get_and_ioremap_resource()
a444a902b06a361d646e608136efb35119922445 ASoC: img-parallel-out: Use devm_platform_get_and_ioremap_resource()
c481f3838acc3e1b28fc228f9fbb2f569e3d8d0c ASoC: img-spdif-in: Use devm_platform_get_and_ioremap_resource()
942f2671c573904066ddbc699ff8812b3df70a9c ASoC: img-spdif-out: Use devm_platform_get_and_ioremap_resource()
50484d14ac3c9d93de0da5b8c546b1cb86df3d31 ASoC: jz4740-i2s: Use devm_platform_get_and_ioremap_resource()
afc3a0b4c408b00787d60225e6d667e1e6f93b6a ASoC: hisilicon: Use devm_platform_get_and_ioremap_resource()
15f50a204f41398b902b1f733794c71192f514ad Merge branch 'arm/fixes' into for-next
023d1e54ee00c23f44555b195ef309d6abf09ddc Merge branch 'arm/soc' into for-next
4ad86ec6b70cf76087e21a8482c7d65e1960d9f1 Merge branch 'arm/dt' into for-next
c8b605635005f455d8204e643cf92237467a8a7b Merge branch 'arm/drivers' into for-next
7fd3cf9a058b6e3a7a636e2e9d8bf94594befacb Merge branch 'arm/defconfig' into for-next
8c485bedfb7852fa4de2a34aac2a6fd911f539f4 regulator: sy7636a: Initial commit
70d654ea3de937d7754c107bb8eeb20e30262c89 regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
f39c2d1a188de8884d93229bbf1378ea1947a9c8 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
9aef4ca4a82a6178bb517f15cd4b0cc355bd060f ARM: Document merges
400a504d9c7d1e3995a570cf648e039be42575c3 pstore/blk: Improve failure reporting
f9ac779f881c2ec3d1cdcd7fa9d4f9442bf60e80 net: Introduce net.ipv4.tcp_migrate_req.
5c040eaf5d1753aafe12989ca712175df0b9c436 tcp: Add num_closed_socks to struct sock_reuseport.
333bb73f620e1a5f2e0b8df2c0d25300fab36d89 tcp: Keep TCP_CLOSE sockets in the reuseport group.
1cd62c21572c1df6e7090ea4cabf4cf509616dbb tcp: Add reuseport_migrate_sock() to select a new listener.
54b92e84193749c9968aff2dd46e3b0f42643e18 tcp: Migrate TCP_ESTABLISHED/TCP_SYN_RECV sockets in accept queues.
c905dee62232db583b50fe214080b98db623151e tcp: Migrate TCP_NEW_SYN_RECV requests at retransmitting SYN+ACKs.
d4f2c86b2b7e2e606e0868b38c8c6c49cc193a8e tcp: Migrate TCP_NEW_SYN_RECV requests at receiving the final ACK.
e061047684af63f2d4f1338ec73140f6e29eb59f bpf: Support BPF_FUNC_get_socket_cookie() for BPF_PROG_TYPE_SK_REUSEPORT.
d5e4ddaeb6ab2c3c7fbb7b247a6d34bb0b18d87e bpf: Support socket migration by eBPF.
50501271e773c51afe602918915c6beb62ac369f libbpf: Set expected_attach_type for BPF_PROG_TYPE_SK_REUSEPORT.
c9d0bdef89a6c943e98c851e8cc10c9c534329e6 bpf: Test BPF_SK_REUSEPORT_SELECT_OR_MIGRATE.
1f26622b791b6a1b346d1dfd9d04450e20af0f41 Merge branch 'bpf-sock-migration'
e9548608d5609782f38b8b049a878147ffbde15e pstore/blk: Use the normal block device I/O path
8f610169a2865f6c6383d966ebbd6814c79d0116 ARM: dts: mstar: Add watchdog device node
8d8538a497df552e359134ba7fee42df6e3c172f Merge tag 'mstar-dt-5.14' of git://github.com/linux-chenxing/linux into arm/dt
2c8a138ecbb6dce1ff14dfc1a26097e8a3340029 Merge branch 'arm/dt' into for-next
e73153ba0c7f6f392d6306ffeed733f9b39851ce Merge tag 'arm-ffa-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
2e3b0a5df4b5fb768c381f949e4cdffe76b8512b Merge branch 'arm/drivers' into for-next
ddec95a66430a52d059c1d0a68708a706957b21b ARM: Document merges
6fac124455598fd39421577e51ebd5bb32693a9a Merge series "ASoC: qdsp6: Add Quinary MI2S ports support" from Gabriel David <ultracoolguy@disroot.org>:
997233aa9cc43a0e68c31ddd375f4af8c831fe6d Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
193172bdf0ea781bbd66d94a75122f771a2845b0 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
a1ac0b25dd0329e116143d30ab9a4150117313c6 Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
1aa2d5d5624401de35326211eec3b5fbf8d0ed00 pstore/blk: Include zone in pstore_device_info
a955318fe67ec0d962760b5ee58e74bffaf649b8 stmmac: align RX buffers
0dca2c7404a938cb10c85d0515cee40ed5348788 net/sched: cls_flower: Remove match on n_proto
740f404d94c97c9fdbb256af7212241fe53b6831 pstore/blk: Fix kerndoc and redundancy on blkdev param
94f0b2d4a1d0c52035aef425da5e022bd2cb1c71 proc: only require mm_struct for writing
65b6d89d45a77256b743f421d109d469baefa688 mtd: spi-nor: sfdp: save a copy of the SFDP data
36ac0228626585ba718186b9db2e5986a198152c mtd: spi-nor: add initial sysfs support
336bac5edaa731b20fd7e2a1551f27977a2284e9 net: z85230: remove redundant blank lines
61312d78e1d4286360427aeffbc0ea464fdb5299 net: z85230: add blank line after declarations
e07a1f9cbd4d660320ea437ad442c5b5ecbaf315 net: z85230: fix the code style issue about EXPORT_SYMBOL(foo)
b55932bcfabd6d9ec2835513668638dc45e7d3fb net: z85230: replace comparison to NULL with "!skb"
c6c3ba4578e84367eda6aecd60e8a47d6d839d31 net: z85230: fix the comments style issue
57b6de35cf327fd1ef95fdd42162e5d6555cd024 net: z85230: fix the code style issue about "if..else.."
a04544ffe889105ecb2c98c48ee593d7af1014ff net: z85230: remove trailing whitespaces
b87a5cf65655d5ea078e21dfe6ca711badca251c net: z85230: add some required spaces
00a580db9e2a0968e212a89a9db0b89dc4a97280 net: z85230: fix the code style issue about open brace {
2b28b711ac5d58ed828e137ac53013f5008b0d47 net: z85230: remove unnecessary out of memory message
5938b227caac7ec036a63f6db499b7e22bea70b5 Merge branch 'z85230-cleanups'
475b92f932168a78da8109acd10bfb7578b8f2bb ptp: improve max_adj check against unreasonable values
e34492dea68d4f09e9989e518fc76cd41909d707 net: inline function get_net_ns_by_fd if NET_NS is disabled
bbcb2840b00710d53d14947917e850c29f01812c net: pci200syn: remove redundant blank lines
f9a03eae28507c07709c49ac283194be760e9511 net: pci200syn: add blank line after declarations
b9282333efff96c19bc58a36f4929471de02b4f3 net: pci200syn: replace comparison to NULL with "!card"
2b637446685f35b51b090fc3e5bc21e4fe8a21c1 net: pci200syn: add some required spaces
8e7680c10284e75e0b4122e05a6969a53f95c1cb net: pci200syn: add necessary () to macro argument
6855d301e9d3da81d5f206dd2ddbaf9fb82f3736 net: pci200syn: fix the comments style issue
ad5645d7b9d59afde465859650bc4537f2506360 Merge branch 'pci200syn-cleanups'
9163f01130304fab1f74683d7d44632da7bda637 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
c70fe14f83ae0793a1119fa5741b19ab9ba411b2 arm64: mm: fix the count comments in compute_indices
f91671b5418bde81a7ce6bb2e9f3f4d41184b77c arm64: mm: drop unused __pa(__idmap_text_start)
7957a3db01bf533a235a9ae9333150abbe6bde32 arm64: head: fix code comments in set_cpu_boot_mode_flag
e8e095b3b37004a4048af69de60c9af2d2268a1d octeontx2-af: cn10k: Bandwidth profiles config support
e7d8971763f3e7f12d9f9933faf6bd4912538d85 octeontx2-af: cn10k: Debugfs support for bandwidth profiles
2ca89a2c37527221edc549ffd3b65c6f8d9d4088 octeontx2-pf: TC_MATCHALL ingress ratelimiting offload
5d2fdd86d517350c4fc903a5a69a562a4b0084e4 octeontx2-pf: Use NL_SET_ERR_MSG_MOD for TC
68fbff68dbea35f9e6f7649dd22fce492a5aedac octeontx2-pf: Add police action for TC flower
08ab4d74414585bddb451d934b2eeddec9460909 Merge branch 'occteontx2-rate-limit-offload'
f0c227c7df657a3470cd3ea03d51a71941d1e98f Merge tag 'mlx5-updates-2021-06-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
b8f6b0522c298ae9267bd6584e19b942a0636910 netlabel: Fix memory leak in netlbl_mgmt_add_common
c1a3d4067309451e68c33dbd356032549cc0bd8e net: cdc_ncm: switch to eth%d interface naming
848ca9182a7d25bb54955c3aab9a3a2742bf9678 net: bonding: Use per-cpu rr_tx_counter
11b57faf951cd3a570e3d9e463fc7c41023bc8c6 net: dsa: b53: remove redundant null check on dev
057d49334c02a79af81c30a8d240e641bd6f1741 qmi_wwan: Do not call netif_rx from rx_fixup
f25dcde974396a504af7ed795a3106dcf3ee7144 octeontx2-pf: Fix spelling mistake "morethan" -> "more than"
63353c7c130c6604b3a9ebf077636bb30dfea7b6 ipmi: kcs_bmc_aspeed: Use of match data to extract KCS properties
7fee3db0e1e8df2a70deb0d2a311dea8c71791ec ipmi: kcs_bmc: Make status update atomic
77c1a9b75a6ca31002d6e0c0e867d1b96cff0af8 ipmi: kcs_bmc: Rename {read,write}_{status,data}() functions
a2a053f316ad443e99b2393b4d6374bb641433b4 ipmi: kcs_bmc: Split out kcs_bmc_cdev_ipmi
e78a47c0204061466339b274c22c682a7484fe10 ipmi: kcs_bmc: Turn the driver data-structures inside-out
fda04eb1b09a44f5e09827152cc57e21433d0f4f ipmi: kcs_bmc: Split headers into device and client
2027489cd17c4c6e1771556be12e2a0ce94700a7 ipmi: kcs_bmc: Strip private client data from struct kcs_bmc
544bc7696fb05163d3144351380a8d60aa4c7e85 ipmi: kcs_bmc: Decouple the IPMI chardev from the core
28f82d6322000a3f0936322a5bff5753725d73bf ipmi: kcs_bmc: Allow clients to control KCS IRQ state
a51489c9114f68c77b1fb68e41a6d249c0d57da8 ipmi: kcs_bmc: Enable IBF on open
8564c695577e5c06ae359f84be95a9a728ced1ce ipmi: kcs_bmc: Add serio adaptor
ffc9476ac2acfaa599296713200fe343a11eb356 dt-bindings: ipmi: Convert ASPEED KCS binding to schema
67c94a706aa2a6b48e8082a7e06e6235e24559c5 dt-bindings: ipmi: Add optional SerIRQ property to ASPEED KCS devices
9d2df9a0ad80ec201c7b38e6eb6956e730540bc0 ipmi: kcs_bmc_aspeed: Implement KCS SerIRQ configuration
de86effaac5701fe41f30c3cb905e46b5deb4601 ipmi: kcs_bmc_aspeed: Fix IBFIE typo from datasheet
b04aa993a7e3a17e485a7e1b74b3d9a80e4de06f ipmi: kcs_bmc_aspeed: Optionally apply status address
0d8da6fa9c488096413c4d712663a77e60354999 Merge branch 'for-next/boot' into for-next/core
c453d2d81cffe18efaad44bd10c76c2cf81f3642 Merge branch 'for-next/build' into for-next/core
925a56b2c085a7c6f5c741c8516e21c3aa6134b4 net: wwan: iosm: Fix htmldocs warnings
c4f95d262d9c9ff4c211b32653bd2bfe0933098b Merge branch 'for-next/caches' into for-next/core
ec1c76d1432c06548633946f5dd3f2a4135dc7ac Merge branch 'for-next/cortex-strings' into for-next/core
9002d3cf75d0d6f9e4d7c75bd81724372f0f4347 Merge branch 'for-next/cpufeature' into for-next/core
2cb51078afc08988c1905b49e5cd379655695519 Merge branch 'for-next/docs' into for-next/core
0c23f9cd95a71604d759da93008a2247f4c36176 Merge branch 'for-next/entry' into for-next/core
e11c433dc190289f4fd5f60d1d585c5928b82605 Merge branch 'for-next/ffa' into for-next/core
e93af0e5ef400f85c55b24bfcba964d3ab0dd0fb Merge branch 'for-next/insn' into for-next/core
72c76e96ac59fa76b796a96366c1ea1c2209e0e4 Merge branch 'for-next/kasan' into for-next/core
6f90348605dc68405350a6af7b35374ca0e72678 Merge branch 'for-next/mm' into for-next/core
3a3ad30a4207c79f64003b1f083758b258a42a84 Merge branch 'for-next/mte' into for-next/core
853de9100b66fc60911e8b6e402e896d5e8a1a90 Merge branch 'for-next/perf' into for-next/core
d09d3dce68bffeed639073941adb99840d04601d Merge branch 'for-next/ptrauth' into for-next/core
86645fd9e035e8ffaac638244300143d290cc8e1 Merge branch 'for-next/selftests' into for-next/core
c07cfb4dc0c1d755b329af4290d660a2e429205d Merge branch 'for-next/smccc' into for-next/core
ad3dc0b85b9a650503b5a39ec58b69a8784ab97f Merge branch 'for-next/sve' into for-next/core
f226fb6960d0e4128ff02acd79879dc86b48216a kcsan: Improve some Kconfig comments
9644f0f6ced5d441857c2453a7022042f342a133 kcsan: Remove CONFIG_KCSAN_DEBUG
3fc5cdff0c082299f3c72a471cc5bcc0eaea6258 kcsan: Introduce CONFIG_KCSAN_STRICT
0912a0323425c9e012161a6734e8462279bd9f9d kcsan: Reduce get_ctx() uses in kcsan_found_watchpoint()
964a922a6063aa7ff611a0e84c5dd10646a7ef37 kcsan: Rework atomic.h into permissive.h
ba89696d066b03b08064593f1ee4a8258cfc459e kcsan: Print if strict or non-strict during init
bc00e4337ce16efb26085a6681e6dbb644f79df1 kcsan: permissive: Ignore data-racy 1-bit value changes
98a6675c874e6932635213981b38c17240f60ec0 kcsan: Make strict mode imply interruptible watchers
1617cca67a6e38397eb47f91bfa5e25e358e427d torture: Apply CONFIG_KCSAN_STRICT to kvm.sh --kcsan argument
293128b1ef5ae2cfa7403d54e183fe689ed5d303 dm writecache: have ssd writeback wait if the kcopyd workqueue is busy
9658b8acb553e56122064f881f260c7fe7435da6 Merge branch 'for-5.14/libata' into for-next
7ea6cd16f1599c1eac6018751eadbc5fc736b99a lantiq: net: fix duplicated skb in rx descriptor ring
63f6e01237257e7226efc5087f3f0b525d320f54 drm/amdkfd: fix circular locking on get_wave_state
eb945257fc6e48da1d744b493ad6e974a18c2405 drm/amd/display: Remove unnecessary blank lines
2631ac1ac328189031d1aefbbd4929050f72fb23 drm/amd/display: add DMUB registers to crash dump diagnostic data.
5ab991ba3429a1f59268f6d54ecdaf0fc3446649 drm/amd/display: add config option for eDP hotplug detection
a161f8cb677f21dda3beaf2eb07e93a3ea878c6b drm/amd/display: tune backlight ramping profiles
8a58e25b8b6572927ac2b3333c071560fbf7386c drm/amd/display: dp mst detection code refactor
231f1625d9d75d017cd3c81c2c23a9aed336a22d drm/amd/display: Change swizzle visual confirm reference pipe
f7115198aa09e70b9dd98bec8fae643034b82576 drm/amd/display: Updated variable name.
f00394023cb32f622de24f20f890391ef3dac66c drm/amd/display: [FW Promotion] Release 0.0.70
b99c27e6aa3d280768b1dcc21445d6bbabe2f381 drm/amd/display: 3.2.140
f4594cd1fa556609450e0ed5664a0adf69ab0b35 drm/amd/display: move psr dm interface to separate files
0abda67419f76d5af4423ab15ee24cff0e911abd drm/amd/display: Read LTTPR caps first on hotplug
ee9b1992f1fdf3726af010cd771b12205e0ce346 drm/amd/display: Move LTTPR cap read into its own function
c5bc8c1bd4c72dcbc7c4e4698b41ff839f219280 drm/amd/display: Read LTTPR caps first on bootup
ac62875e9b6bfd3c8be91501dbb71ee8cbe1ce84 drm/amd/display: Set LTTPR Transparent Mode after read link cap
2b7605d73b97e2fa28e0817242e66ca968d2a7cb drm/amd/display: Always write repeater mode regardless of LTTPR
788797c793788415426ef7249ca81c66bbfb9f14 drm/amd/display: Improve logic for is_lttpr_present
30adeee52d1ebadd8e4e594a54c7cf77250b91db drm/amd/display: Enforce DPCD Address ranges
d307ce4b6c8fdc0fecf9f316d87c7f82fc82d83e drm/amd/display: Rename constant
1d5b15f77e3567d2497dad69c99a307dd6379c8f drm/amd/display: 7 retries + 50 ms timeout on AUX DEFER
95ad72f4ade3db645279dae3bf4ed456ac806a1c drm/amd/display: Do not count I2C DEFERs with AUX DEFERs
9cf9498f668d4c78616ebd2fe2e5f3850b189c5b drm/amd/display: Partition DPCD address space and break up transactions
a659f2fdf8b9b186c9324e05baa9e2835d47c7d2 drm/amd/display: Add interface to get Calibrated Avg Level from FIFO
78ebca321999699f30ea19029726d1a3908b395f drm/amd/display: Cover edge-case when changing DISPCLK WDIVIDER
d0414a834c0d6c92c9a6db504e196831d118ab54 drm/amd/display: Extend AUX timeout for DP initial reads
5a75ea56e36937d7d01545c53fae91e234ea0de6 drm/amdkfd: Disable SVM per GPU, not per process
ed4454c3844b06f00b89102cf3fba40fc73139bd drm/amdgpu: correct psp ucode arrary start address
391629bdfcb9014e8bcd1be216b59854877e70ed drm/amdgpu: remove amdgpu_vm_pt
23e24fbb7695d42fa90afefe08c06f29b47548ee drm/amdgpu: parameterize ttm BO destroy callback
e18aaea733da9c8cb43b21336610ec9796036d3e drm/amdgpu: move shadow_list to amdgpu_bo_vm
631003101c516ea29a74aee59666708857b9a805 drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
1ba7b24ba68e7c04b1e67d986d02b966b4eaaaa0 drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
d760895d55cd7a2d3814fbd581b7ca29f1f73205 drm/amdgpu: Use spinlock_irqsave for pasid_lock
a7b2451d31cfa2e8aeccf3b35612ce33f02371fc drm/amdkfd: Fix circular lock in nocpsch path
a4b0b97aace09716a635e1a64c7e54e51f4a0f51 drm: display: Fix duplicate field initialization in dcn31
eac138922f26026f15c3e8f01b611272ffa2090f usb/host: enable auto power control for xhci-pci
dc9c3eaef01becaa9207cccef92a923334cbf8e4 drm/amdgpu: add another raven1 gfxoff quirk
5f9b96c034a310ae9b41527ebfeb64a77315ec3b drm/amdgpu: only check for _PR3 on dGPUs
27802f590dee50a1e6c9e3c458446e3f05c428c7 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
7b4b339597e21e4b2450aff22a4ca69c2078fcbb Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
162c14920991728d9a78154dfcbe8ee611156770 Revert "drm/amd/display: To modify the condition in indicating branch device"
ee76395adc80bb66e42d05ab976c60642005cafb drm/amdgpu: check whether s2idle is enabled to determine s0ix
f0e5d3719eab3d53404b3d26d91885da17e13e3e drm/radeon: Add HD-audio component notifier support (v2)
5fedbd64e1c0eedd28f478f280c6315d18ff7762 drm/amdgpu/vcn3: drop extraneous Beige Goby hunk
fdd1dc316e8959b6730d733fba025a39dac7938f io_uring: Fix incorrect sizeof operator for copy_from_user call
b1b2fc3574a6a94a1ab90271a7620345c39dc01f io-wq: remove redundant initialization of variable ret
c7af47cf0fab5bad1fb8b250dfab8efc1f991559 io_uring: keep SQ pointers in a single cacheline
b52ecf8cb5b5ccb8069adbdb82a68d3fa0f423db io_uring: move ctx->flags from SQ cacheline
7f1129d227ea54526380d0f37eb7b33ab9f200c1 io_uring: shuffle more fields into SQ ctx section
17d3aeb33cdae8c87a8ad97c4358a623a630e19a io_uring: refactor io_get_sqe()
15641e427070f05fad2e9d74d191146d6514d30f io_uring: don't cache number of dropped SQEs
f18ee4cf0a277a0e3d043755046d5817d4ddd618 io_uring: optimise completion timeout flushing
5e159204d7edd5bd329e8cdb419dbd81d25751e0 io_uring: small io_submit_sqe() optimisation
5ed7a37d21b369d03114dea12a1f16ae2e21baa8 io_uring: clean up check_overflow flag
311997b3fcddc2f169fff844bf6b48dbff0bb816 io_uring: wait heads renaming
0499e582aaff4e4072a760d1f31434acb50c7813 io_uring: move uring_lock location
76cc33d79175a1b224bf02d3ff6c7be53fc684d5 io_uring: refactor io_req_defer()
441b8a7803bfa11af2355beea9a07720d4b5c03a io_uring: optimise non-drain path
dd9ae8a0b2985ead64dfcfa2f9a0ce5efa1480aa io_uring: Fix comment of io_get_sqe
27f6b318dea2d7ccccc9dca416e59431838c2929 io_uring: fix min types mismatch in table alloc
491e5b170ef8bf951d9337b1a7ee9f9c1465ffe8 Merge tag 'floppy-for-5.14' of https://github.com/evdenis/linux-floppy into for-5.14/drivers
e0d245e2230998e66dfda10fb8c413f29196eb1c Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.14/drivers
9c54cd10e43947caa64920aaa7a30858193f8ef5 ahci: Add support for Dell S140 and later controllers
10c669040e9b3538e1732c8d40729636b17ce9dd io_uring: switch !DRAIN fast path when possible
3c19966d3710dbe5a44658c532052f11d797aecb io_uring: shove more drain bits out of hot path
2335f6f5ddf2f4621395fac5fa4b53d075828cc1 io_uring: optimise io_commit_cqring()
52a2c8904f0a20a5a220599697f30cee3a2339c6 Merge branch 'for-5.14/libata' into for-next
3f49a8432792342e08ca0f2b22588c37bef1f34b Merge branch 'for-5.14/drivers' into for-next
0e9bd6b208ec3e7faa32b05b2a0210164d1784d7 Merge branch 'for-5.14/io_uring' into for-next
7884a43d2b164b3097f0fc2621d31c75c2a462c5 mtip32xx: simplify sysfs setup
29a0278eee6da3741b30c7d9322534598ae74a58 mtip32xx: use blk_mq_alloc_disk and blk_cleanup_disk
ab29d013e358026d77d40293174bd8307baaed5f null_blk: remove an unused variable assignment in null_add_dev
aebbd9fdb0cc4b7a0eda7b935a929c1e2876a507 ubd: remove the code to register as the legacy IDE driver
b12d17fce6418fc1f48f998d55a86fd794ea6578 ubd: use blk_mq_alloc_disk and blk_cleanup_disk
07512276b5301e03feb11207f02db40f9758bdf3 Merge branch 'for-5.14/drivers-late' into for-next
17eb5dcf1f1504d50c5055fe89ee0929b018f09f swiotlb: manipulate orig_addr when tlb_addr has offset
6a7171b8a0f8e961744d0c46fb7547662a3fca36 selftests/sgx: Rename 'eenter' and 'sgx_call_vdso'
235d1c9c63088c33d746a1e7e92e15153b8d1192 selftests/sgx: Migrate to kselftest harness
a4f0377db1254373513b992ff31a351a7111f0fd Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
040efd1c35f93787cbd26be6fc6493592571f424 selftests/sgx: Dump enclave memory map
b334fb6fa7f38b4ad188d38307aea45e827b56ce selftests/sgx: Add EXPECT_EEXIT() macro
22118ce17eb8dcf2a6ba2f6fb250816ddb59685a selftests/sgx: Refine the test enclave to have storage
3114cf5e43bb9c1f1b80441d5de1ad9b8b3c655e Merge remote-tracking branch 'arc-current/for-curr'
09ab0ce9e0502867b49313deb1dd693d1067c3d7 Merge remote-tracking branch 'arm-current/fixes'
ccce54c294acb8783c6df4a6cd9b1c49eb01d60e Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
4c78cbd724cec32530cf1a9b0f34b0ad6f96a8ae Merge remote-tracking branch 'powerpc-fixes/fixes'
3567a68b2a26e7fcd3c09098900f9a6aacfaa037 Merge remote-tracking branch 's390-fixes/fixes'
6705889cabfd7e1ea9793d8d520daf94e0db6f7b Merge remote-tracking branch 'net/master'
f2511a1d2fd4d3a73d961a8a0e9a873fae18c571 Merge remote-tracking branch 'ipsec/master'
53122a785bac2c87462ad14eba8c87a782260c15 Merge remote-tracking branch 'wireless-drivers/master'
750e68b671704853f765211b2b0e2c07582b44db Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
4f2de25f220571aa913cfa3dabd56c67e677906c Merge remote-tracking branch 'spi-fixes/for-linus'
43d621bdc53ae8e7113538bac2b89cfd6098d4a6 Merge remote-tracking branch 'pci-current/for-linus'
0542c31110b31bddfe9abe4cc6218eeecbe7a30d Merge remote-tracking branch 'usb.current/usb-linus'
78f9127ec5f0f2fce6cd3ac51b044e079d9f6a65 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
f64bfe7b2f084d4e77dfe7859c1a94cda236153b Merge remote-tracking branch 'input-current/for-linus'
6079433876a3a232812b684557b32df0304a6814 Merge remote-tracking branch 'ide/master'
c0fc0b1e59455d826704f329387aa296d2a86c56 Merge remote-tracking branch 'dmaengine-fixes/fixes'
5cc350fefbd2f0a36cc91518931cd39fbfd80bf3 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
235c90156060e77af6580230ab254407b2f6ebf8 Merge remote-tracking branch 'omap-fixes/fixes'
193b0674a099e13d22507e55f80918fe3d7ee88f Merge remote-tracking branch 'kvm-fixes/master'
62d59788277e259b4fbdcb0483d5b0c25df86263 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
67d8f9726dce1448836ed41e1ec82859f8ec9201 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
c6b0242c7d68cefe54f51e20beb2b99243a785cd Merge remote-tracking branch 'vfs-fixes/fixes'
cee8d3b185cd628ea10f164a8c887ab205b8967b Merge remote-tracking branch 'mmc-fixes/fixes'
11f567d75a685932f501eb8ff06d03428ebabcd6 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
4b63d1d64dcaf10bc45f89eea68bc36b937b3ea8 Merge remote-tracking branch 'risc-v-fixes/fixes'
dd4e377e5e1b82b59fb25fe8938c6c3ea5076ca6 Merge remote-tracking branch 'pidfd-fixes/fixes'
11b3d1320de45aa0b51866f06f975ba700462f2f Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
6994eed48ef75a30781973dd3a4f1ef801de653e Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
ef16fb69f584be91298125f04847ba16bd247d83 Merge remote-tracking branch 'kbuild/for-next'
1afa1f1b60878ff11b2bee75ceaa30776c7ec797 Merge remote-tracking branch 'asm-generic/master'
0d5bf70d0d526fff1e72b7ef7e722573e2b25414 Merge remote-tracking branch 'arm/for-next'
c3b4661748ab2e28cced1861a571f8d6eb0e8388 Merge remote-tracking branch 'arm64/for-next/core'
0754f2992ed8b58314c06e10751988265949be47 Merge remote-tracking branch 'arm-soc/for-next'
0a83911188f443abe186e6de98c963cb1c9ebd5c Merge remote-tracking branch 'actions/for-next'
6c051b2a9d5e8b70b12154fad1ac3f3a90955ed1 Merge remote-tracking branch 'amlogic/for-next'
0cf59e0e4c5858f93a7576a76c631932c048f18b Merge remote-tracking branch 'aspeed/for-next'
8b4d007b1874549604903b4242576b988b7af077 Merge remote-tracking branch 'at91/at91-next'
64bfa7709c2894b48d05349287a90cb56a0d46c9 Merge remote-tracking branch 'drivers-memory/for-next'
b0d079110243fc8fd0d58e3ab7e008b80fd082e2 Merge remote-tracking branch 'imx-mxs/for-next'
e08e3a865957dc0376594729d1f6dc26f032f445 Merge remote-tracking branch 'keystone/next'
0d887abbe8420333d4595f21518932d520e3c61a Merge remote-tracking branch 'mediatek/for-next'
c9fa7ba6f87861807186fc3e5bb3c6928b1b327e Merge remote-tracking branch 'mvebu/for-next'
bbe9f6d976a5822a4f67db83fd85f13acb642806 Merge remote-tracking branch 'omap/for-next'
7267c1034a2e0c56e0f17175eb73dad5d3cf355e Merge remote-tracking branch 'qcom/for-next'
15ba2bdf1aabe784340ab39df4898ac8a4cd6349 Merge remote-tracking branch 'renesas/next'
ea818fd835dcc587e389d52c02f0cfb5ac2e121c Merge remote-tracking branch 'reset/reset/next'
094dd1fb6bc9ee8193fcfd2a01f107648efb7dd2 Merge remote-tracking branch 'rockchip/for-next'
6d90fa517802301325f0a4c4122831ff1398f6a9 Merge remote-tracking branch 'samsung-krzk/for-next'
a0468fd15c20ea665547d8ca61f560e284e29eec Merge remote-tracking branch 'scmi/for-linux-next'
93f4b51129d86a20a9ace67951293dbf6322af28 Merge remote-tracking branch 'sunxi/sunxi/for-next'
e48d7571a0bce0edf5fcb83df19f813601462ee7 Merge remote-tracking branch 'tegra/for-next'
bd8cbc60cb69a7993d42e0535aa35cd94785f615 Merge remote-tracking branch 'ti-k3/ti-k3-next'
d864238ea98c0d07e4615d81e2f56dce7055223c Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
76b7cc023166d9274bd5efcb3900bfa381e27875 Merge remote-tracking branch 'clk/clk-next'
5f8628a9c565f9f1aaec06fa4ce0cdad5fd53a55 Merge remote-tracking branch 'clk-imx/for-next'
e6e26f14fa0cd568a5d1ed62e4dd5d8be990f925 Merge remote-tracking branch 'clk-renesas/renesas-clk'
f5046541508cc721d74772062e1ff830aaa73609 Merge remote-tracking branch 'csky/linux-next'
c3ce56c2d5b8ca5fc6a528efde9b5acf545c12a7 Merge remote-tracking branch 'h8300/h8300-next'
e6b7e99b8a1d8b739607520f607ec33e3cff6e1a Merge remote-tracking branch 'm68k/for-next'
144b2247c3f3daa01acd16a8cbbfb750cf755d42 Merge remote-tracking branch 'm68knommu/for-next'
7569ba2d266157afa3b4f596e10eaeecd4b56215 Merge remote-tracking branch 'microblaze/next'
8882cc97867324b87aa833d3018350f5168979c2 Merge remote-tracking branch 'mips/mips-next'
cd81021a338d4217f24e79bb4c2a0e0a278cd82f Merge remote-tracking branch 'openrisc/for-next'
f9df7cebf2a28ce51db47b3d865260c46ec14576 Merge remote-tracking branch 'powerpc/next'
eb0a1975a1242b564f3617f712114e6fa8b47857 Merge remote-tracking branch 'risc-v/for-next'
6892f5bf4515b3151712ee7c3c58c8219aa80f31 Merge remote-tracking branch 's390/for-next'
8ec237a2068b5343f7ddd405ab23434bb2601ea9 Merge remote-tracking branch 'sh/for-next'
310b2ad42131ea7fce7b1fd227558689011820dd Merge remote-tracking branch 'xtensa/xtensa-for-next'
dc92173aad88372459c8d7e60b34f17674a42862 Merge remote-tracking branch 'pidfd/for-next'
e6e5a07392379bbd168327011464385c7d8761a2 Merge remote-tracking branch 'fscrypt/master'
f2f7d59d3096f010d7236ffb707d6c93457c8036 Merge remote-tracking branch 'btrfs/for-next'
d1e74f6b6f31638f8946f92edd8b8eb2add1c398 Merge remote-tracking branch 'ceph/master'
c45f286ab2ca952e9a284d7af5abda87d71a5a2d Merge remote-tracking branch 'cifs/for-next'
9004840a1215adbb62403bda4a6061dca0b975e2 Merge remote-tracking branch 'cifsd/cifsd-for-next'
9a849ec533b2fd117f89cf88c28f260bc6f251bf Merge remote-tracking branch 'configfs/for-next'
08c744b6fa6634b1767190bd50eece8f063eebad Merge remote-tracking branch 'erofs/dev'
3c814f2ce889340d81f88266cafe41757fe0843e Merge remote-tracking branch 'exfat/dev'
c369ae844b245045853a511b4e4139de66551368 Merge remote-tracking branch 'ext3/for_next'
8eeee619068fad60523fa988fdb7a3d12f9b89b6 Merge remote-tracking branch 'ext4/dev'
e606024da7d0ac11f51b01e5acfa2bff14f98215 Merge remote-tracking branch 'f2fs/dev'
592d27aff542ac2759164daa30d3abc39f42d75b Merge remote-tracking branch 'fuse/for-next'
42e1d4ab33ccf6512b3ab424cdbcd401d627f025 Merge remote-tracking branch 'jfs/jfs-next'
1687116b71a6e62d719e64635b919ad9c63d7726 Merge remote-tracking branch 'nfsd/nfsd-next'
f7e143dbc5cc42bd86b2ca4decd36fc6c45bab8c Merge remote-tracking branch 'v9fs/9p-next'
42a3ceb5983c91832b31d9e4a100184d48330cf9 Merge remote-tracking branch 'xfs/for-next'
0e3165054e2aff17cb79bea8761a61a47a814528 Merge remote-tracking branch 'vfs/for-next'
af72938665ce52b59c61b951153db580b243c2b1 Merge remote-tracking branch 'printk/for-next'
bf518690f060e06c1adcad8989980a80b3020bf5 Merge remote-tracking branch 'pci/next'
2cc3141df66d51a9eb3cf8f339a241dfe76aea5c Merge remote-tracking branch 'pstore/for-next/pstore'
22d5ffa8315963290aaf1e6763e2055d94292494 Merge remote-tracking branch 'hid/for-next'
7e1da0e942a8b114d8b329bed62c2df60bb0c99c Merge remote-tracking branch 'i2c/i2c/for-next'
595587ad4694c5827e60d727332e20a8a8746367 Merge remote-tracking branch 'i3c/i3c/next'
7a46557a6f6a5da9c4cc1d76dddbbc308930b263 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
03a3b08187dedc57456f63a5897b1f4f72e4d625 Merge remote-tracking branch 'jc_docs/docs-next'
ddfac1e639412392f0ed60f996631c55cf0ad13c Merge remote-tracking branch 'v4l-dvb/master'
48ffd8ef462f1ddcd2e9473caa5f3ed4aa26df20 Merge remote-tracking branch 'v4l-dvb-next/master'
ab5f910245d13021e64cdd01f2f4d8e82bb41446 Merge remote-tracking branch 'pm/linux-next'
d4970791e44e8b23c6272dd545e0d525a7ef28cb Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
71fb9c7caef1b45bcdd847fadbce555ba25da028 Merge remote-tracking branch 'devfreq/devfreq-next'
1e0bd962dcad50b5e32d11ed692d38e0d8e13ee3 Merge remote-tracking branch 'opp/opp/linux-next'
f5937c9144a4740dc70bd95ab68332e6e2224966 Merge remote-tracking branch 'dlm/next'
0fd8ad0a446b42ab4e20faa24a2c1210ad31c350 Merge remote-tracking branch 'swiotlb/linux-next'
16d7181bb1b5b67dffdda4e2e63dfab0c09b94fc USB: cdnsp: drop irq-flags initialisations
2139fc7a2b8363df406fd6dbf802fec7c78b3903 Merge remote-tracking branch 'rdma/for-next'
dbea8eef97e1d411c1fbc40b5005260a338a211b Merge remote-tracking branch 'net-next/master'
7d5deea309f819f7a363ff3ee73c3e904ee585c8 Merge remote-tracking branch 'bpf-next/for-next'
83058c3ba9a6b5f9b3b4ff9b733110d56e2a2d94 Merge remote-tracking branch 'ipsec-next/master'
b3db17605c83860e34014aff4ddc30a5c3df3e79 Merge remote-tracking branch 'wireless-drivers-next/master'
5e224f606177c5c23e04c18d3917e203fb9cc773 Merge remote-tracking branch 'bluetooth/master'
63a9ce20fd51fd99969f18e484d8a6c401d9cea0 Merge remote-tracking branch 'gfs2/for-next'
f7477158dac9ed69df0cf9e4c175cc878915d36c Merge remote-tracking branch 'mtd/mtd/next'
b7d752318400694efb2d1b465888809505c4163e Merge remote-tracking branch 'nand/nand/next'
3ab313dc182670d665a3177008bb73cb23c0d670 Merge remote-tracking branch 'spi-nor/spi-nor/next'
68506c58ac3c9fa24d61535b9c22059c41ec352d Merge remote-tracking branch 'crypto/master'
eb34a16280411adf251d8aa6296afd5ac0a90b41 Merge remote-tracking branch 'drm/drm-next'
d725b15298804aeecb14f434fd5e1d6345fdbf47 Merge remote-tracking branch 'drm-misc/for-linux-next'
16d0c4fa0255b7818c97374ecd7c68497adcdfea Merge remote-tracking branch 'amdgpu/drm-next'
19c9b8c86ad908a1e29ae238f5da0a3d24ec913b Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
f729697f0fe65f6caf296e67c3a83bf4e757c484 Merge remote-tracking branch 'drm-msm/msm-next'
d46748590a8538aeaf2349d9539f571708500a54 scsi: storvsc: Miscellaneous code cleanups
08f76547f08d94f079c13c8031c46a69cd01edd6 scsi: storvsc: Update error logging
52e1b3b3daa9d53f0204bf474ee1d4b1beb38234 scsi: storvsc: Correctly handle multiple flags in srb_status
47018083602326462f2a254d1935a8fd3b758c6b scsi: lpfc: Use list_move_tail() instead of list_del()/list_add_tail()
be21a74920932778d566cf489ed276a3f9bc3d0b Merge remote-tracking branch 'regmap/for-next'
dada1e22414014cb431006c6894e3da4f40d10f3 Merge remote-tracking branch 'sound/for-next'
9dda74f3436449e1a4087e05fef583ccfd689bdd scsi: qla2xxx: Remove duplicate declarations
5f36d9fb1bcfbb67db12eb5b5d3ee07f1e97495f Merge remote-tracking branch 'sound-asoc/for-next'
81618c7e1d08f98859672e773efa6fe8d8389a13 Merge remote-tracking branch 'modules/modules-next'
de48898d0cb6a3750558f35e14af799eafc3e6db scsi: ufs-mediatek: Create reset control device_link
3a0e941bbc20ab3bb816b926ecbfe1680deeb6d8 Merge remote-tracking branch 'input/next'
fabe59d4f0deaba0b08b5c4009570c4b7d67adad Merge remote-tracking branch 'block/for-next'
b6e7fba0c9ccba96198762b1b51559543466de03 scsi: qla2xxx: Use list_move_tail() instead of list_del()/list_add_tail()
4ee8c40b1e1e1bb7db805bc11e376f547fb24ec2 scsi: pm8001: Remove unnecessary OOM message
36247a93cb367766f831b8062554e108195e85cd Merge remote-tracking branch 'device-mapper/for-next'
33b3405255460e1adc734f71d8a5d5db55655396 Merge remote-tracking branch 'mmc/next'
ecce7eef0ee2c604f9106a60d3c7668e2b6eaf4b Merge remote-tracking branch 'mfd/for-mfd-next'
5ac27fa859d4c64476aab6dc6f8893c9f07db538 Merge remote-tracking branch 'backlight/for-backlight-next'
53900d21b71f3fbe79007df16b44462e48089e42 Merge remote-tracking branch 'battery/for-next'
29531e8e1b9bc2cdf476326466799acdf76f588b Merge remote-tracking branch 'regulator/for-next'
6d7bdc0e4144f8b2c9c813b403f154f8fe271bb1 Merge remote-tracking branch 'security/next-testing'
fe1670b46fcb90ea0d05d17bc30a4d28207a9f95 Merge remote-tracking branch 'apparmor/apparmor-next'
b0a2c5dc73852534c338358682d3a56fffd56a4c Merge remote-tracking branch 'integrity/next-integrity'
fa142b96884d84bbdff2a2254ce2e2e890380da6 Merge remote-tracking branch 'keys/keys-next'
d9ea051073db497b6ba4a46e0f977360c24b00e1 Merge remote-tracking branch 'safesetid/safesetid-next'
a6cc937530ac682d06dda3c4af6d29a66a01a9d4 Merge remote-tracking branch 'selinux/next'
3614476b33cfd048cd9b4bb59051a984817295e0 Merge remote-tracking branch 'smack/next'
873ba463dcac8c6d7d80fb168cbba80636552def Merge remote-tracking branch 'tomoyo/master'
53ae60718af46bbab740a1f9594dcaeea01474d4 Merge remote-tracking branch 'iommu/next'
e61768b12285d9c6959462679e368d61fa71b122 Merge remote-tracking branch 'audit/next'
db69e55d724e646664d19ac61a6dec1a6292b5b6 Merge remote-tracking branch 'devicetree/for-next'
edba59f3cdc1cc6f6d3c2dcceccfc0b1a26d75d9 scsi: elx: libefc_sli: SLI-4 register offsets and field definitions
216fc0b4b2e162c08d51736d95dc6a7f4c094883 scsi: elx: libefc_sli: SLI Descriptors and Queue entries
18be69fa34863e737130db78e6474ad44d85aaf6 scsi: elx: libefc_sli: Data structures and defines for mbox commands
7c5b76831ec45dba58d89ed7bd5f8c5373443e12 scsi: elx: libefc_sli: Queue create/destroy/parse routines
1628f5b4976fd8bf965c8d78e930d01f47092e79 scsi: elx: libefc_sli: Populate and post different WQEs
9bd267093b8cf7e007c46252bc8cd1ce3bae2b8f scsi: elx: libefc_sli: BMBX routines and SLI config commands
388f36edec42094837569391b6b4ca91d4bb4c1e scsi: elx: libefc_sli: APIs to setup SLI library
5aa09c48688fde15402931a4aa7e3cf31cac7a4a scsi: elx: libefc: Generic state machine framework
d7b71fd2195e6d1bfb3e47a44a543631cfc85db6 scsi: elx: libefc: Emulex FC discovery library APIs and definitions
3146240f19bfd13eb75a7846ccd556067df78722 scsi: elx: libefc: FC Domain state machine interfaces
fcd427303eb90aa3cb08e7e0b68e0e67a6d47346 scsi: elx: libefc: SLI and FC PORT state machine interfaces
6bc6180d7b5c972c10a2f5392621921de32ce5bc scsi: elx: libefc: Remote node state machine interfaces
ffc3d500930fa7966c86aa66128d5e20711bf9a8 scsi: elx: libefc: Fabric node state machine interfaces
202bfdffae27a50d6fae0a259cde1333d9833127 scsi: elx: libefc: FC node ELS and state handling
8f406ef728597da39c935ab9c12f4940139775f9 scsi: elx: libefc: Extended link Service I/O handling
cdaf39bad54623df45979f036eab1353106cf17d scsi: elx: libefc: Register discovery objects with hardware
75a10a7a913362ff5a7b52de69c456295ed151c2 scsi: elx: efct: Data structures and defines for hw operations
4df84e8466242de835416a4ec0c856c0e2ed26eb scsi: elx: efct: Driver initialization routines
e10fc23359805bf688e005446e054d541b24728e scsi: elx: efct: Hardware queue creation and deletion
580c0255e4effe49b9974044e78a03e76d977618 scsi: elx: efct: RQ buffer, memory pool allocation and deallocation APIs
63de51327a64c74e85611a0161eaae71256a3b6d scsi: elx: efct: Hardware I/O and SGL initialization
e2cf422ba833658c79681ba86b7c09988f3a0f28 scsi: elx: efct: Hardware queues processing
f45ae6aac0a077ca15a6e7baae0a62eef099ea7d scsi: elx: efct: Unsolicited FC frame processing routines
3e6414003bf9acd3b7e20474f950779fafb658d5 scsi: elx: efct: SCSI I/O handling routines
692e5d73a8118e1ff6759705eee9cacd9c14605c scsi: elx: efct: LIO backend interface routines
dd53d333aadb980944021d076c825d5736a13db5 scsi: elx: efct: Hardware I/O submission routines
6ae7147bfe337823e0479ca43d3264f9776588ff scsi: elx: efct: Link and host statistics
ab332fcbcd81b1ed2a1eb02c8a0b951f94dd265d scsi: elx: efct: Transport and hardware teardown routines
32ddbad5b61e9a3b3dd59076b9242069fd2b675a scsi: elx: efct: Transport class host interface support
6f84c11ecc62fc7175a37733f7391e0a81fee996 scsi: elx: efct: Add Makefile and Kconfig for efct driver
ebc076b3eddc807729bd81f7bc48e798a3ddc477 scsi: elx: efct: Tie into kernel Kconfig and build process
ce7fa168236b05366dabf096b6ad701a87ca5e2f Merge remote-tracking branch 'spi/for-next'
acc0041bb2aa3e1a2ba6eca0d056f90d02bd564d Merge remote-tracking branch 'tip/auto-latest'
62c305de7065351cf2cf8ea90d4cb344958cfad1 Merge remote-tracking branch 'clockevents/timers/drivers/next'
1bbc4c1265702e7e1120c2f60b5dae8fba8a7079 Merge remote-tracking branch 'edac/edac-for-next'
51f56e067e4fa077d378658145e2904a82b6c578 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
cedfd0e6b21103f3014fd6c2d97f2e80cfecb2cd Merge remote-tracking branch 'ftrace/for-next'
d695cd1b74799dd55a5cb3329a634fc3a882cd21 Merge remote-tracking branch 'rcu/rcu/next'
8cc08dd79e639514fd77e327b942d0f68da24bc6 Merge remote-tracking branch 'kvm-arm/next'
e3a49f1abb9dc8b8a7c68cb69565e35006fcbb0a Merge remote-tracking branch 'percpu/for-next'
7e398dd8e3cdb6d35b768670d3fdc73dfc1ddc7c Merge remote-tracking branch 'workqueues/for-next'
cf8838c499825682a3829d5efb205a45da768e9c Merge remote-tracking branch 'drivers-x86/for-next'
b65f44ba723867287abdd91ca0cabfc9520a95e3 Merge remote-tracking branch 'leds/for-next'
f8af446e8c3d5dca2f699ae3de020e0f97460711 Merge remote-tracking branch 'ipmi/for-next'
58664f8cccceae4c6bbd02e45e048dbd3f67080f Merge remote-tracking branch 'driver-core/driver-core-next'
864fb5774eb4070548e3af7f5dab54545264f217 Merge remote-tracking branch 'usb/usb-next'
9d218a41aff011e2a4d5c11876153eefa259ad19 mm,hwpoison: fix race with hugetlb page allocation
8e9dd9cc65c564887fe7010838ba0771ca703dca mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
f484d5af7b8daedcd4870b6e7ca054a567cbe0c7 mm/slub: clarify verification reporting
7e4f30d0a54627402a1c486312c902b6142a9ad9 mm/slub: fix redzoning for small allocations
116b382658031459b00439ef867c1bc81f0153ad mm/slub: actually fix freelist pointer vs redzoning
dd69fe3f53f6e151a53598faea714085fb0770f5 mm/hugetlb: expand restore_reserve_on_error functionality
8a275c8a64b80f9ed2a0e27233a95bdc18e12889 mm/memory-failure: make sure wait for page writeback in memory_failure
e52634a7db723a307d4371a3a0c0e59e8d7c945f crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
a8b1e1731bc43cdc1a867b2eb24e038fc39b4b3a mm/slub.c: include swab.h
589614f65f0ca3e8e08296446f97d3f268dce138 mm, thp: use head page in __migration_entry_wait()
540c2583a9591f20841e85282e18369f836eca97 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
8321115b4a241195b60f34a5fdc88fe83999590b mm/thp: make is_huge_zero_pmd() safe and quicker
22b5740043cd93d45e7358f6323e1938eaa06c4e mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
6cbb90c4879116809f8a85a5e850290b0529340d mm/thp: fix vma_address() if virtual address below file offset
0103e9c95c8e511eb4e990e37a75fb5c11195e50 mm/thp: fix page_address_in_vma() on file THP tails
6ffc4c94132cdfb042501067f79a4a34f3bbff6b mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
440138fcb8abee414833e82bc249783df4db3606 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
2a0ffbe8ece11abd77c66a8221b22b5b84411dd8 mm/sparse: fix check_usemap_section_nr warnings
990b36ac86c6e71ca8657c448d05056dbeb795b7 mm: page_vma_mapped_walk(): use page for pvmw->page
f7762ab61824d5c8dc520cdece134e5975f12389 mm: page_vma_mapped_walk(): settle PageHuge on entry
05bf13aa0094770f82453540f058c68d0c2e9a66 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
b9e61428a026d6414b9d21c3e56378e52aff8302 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
2b4f0497a9dbc2e5b86689125b814fdc648b296d mm: page_vma_mapped_walk(): crossing page table boundary
61a83bd44fafddacc4eaca604001a1d3242c1205 mm: page_vma_mapped_walk(): add a level of indentation
0142c44946f835f05b95c13d0cd9e9260af11ccf mm: page_vma_mapped_walk(): use goto instead of while (1)
5585fd340de2523db408575310c6b94352b8f32d mm: page_vma_mapped_walk(): get vma_address_end() earlier
14d022f8106df4fbbce69fef3273339b3cec4c75 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
af152d3d83aba58aac22ac599377dc1847e7db67 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
fd241428d4ca8b85eaa071dc2a1c299c2c9e812f nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
3811271f01f781bb9b10528cbf04044a0016f750 mm/vmalloc: add vmalloc_no_huge
a0a20aa7133b4dc7edab34e87275de58423d2c7a mm-vmalloc-add-vmalloc_no_huge-fix
f7f883aa3f539b16257bb6fba0eb18b508e06681 KVM: s390: prepare for hugepage vmalloc
5e6e828ae99ea3b3c00e552f0a6b131f035508b5 kthread_worker: split code for canceling the delayed work timer
f033f9cad6db5a1335a8d40f58f0a4fa486c31eb kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
6facfa40a0a22c403537f56838b070b26efce09a mm, futex: fix shared futex pgoff on shmem huge page
d5c555909ca748defa73d05e5659e34cac733918 mm-futex-fix-shared-futex-pgoff-on-shmem-huge-page-fix
84204837e6e099cc97e2fb4a443fab3323a5f53c mm/gup: fix try_grab_compound_head() race with split_huge_page()
993981ccb11310fed25e2083c9066863689f2750 mm/memory-failure: use a mutex to avoid memory_failure() races
e7b6b3e41600a35441415fd50bfbda0cf59c2699 mm-memory-failure-use-a-mutex-to-avoid-memory_failure-races-fix
d4589cb0ba4c7c6c3dda8d528e2ef5606fd396a0 mm,hwpoison: return -EHWPOISON to denote that the page has already been poisoned
05f79d1a45867c431386115faff7ada6e3751a26 mm/hwpoison: do not lock page again when me_huge_page() successfully recovers
b47b49da8fcdf3febbaec3d3ca1df787baf93e9b /proc/kpageflags: prevent an integer overflow in stable_page_flags()
eaa1add97c55337a7c98f3267d823161b8d38281 /proc/kpageflags: do not use uninitialized struct pages
1e87fdb3ad7edbf7c404d5b9053c228675118918 kthread: switch to new kerneldoc syntax for named variable macro argument
97d32a4ebbbf46b8406d7f22d46f4aff0aff2a9b kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
3e4d5610937c7cb3e176e3438ec5feb1681515e1 ia64: headers: drop duplicated words
6f2b7cd25fcab732a8b7cff7cdd9dee9162c0798 ia64: mca_drv: fix incorrect array size calculation
5f2e34a81eaf9298fe983274522ea989e7952d5f streamline_config.pl: make spacing consistent
0b9b8ae76d080cae1213ad1a5f7727031dc3ef47 streamline_config.pl: add softtabstop=4 for vim users
0ff2adb6ec58add24fd97150876655cc41ae2741 scripts/spelling.txt: add more spellings to spelling.txt
c029803274b148facf144aa6eb2b7b3ed04f6d58 squashfs: add option to panic on errors
633758f0fb371e2e38f1a277f3c67287f36bf4b7 ocfs2: remove unnecessary INIT_LIST_HEAD()
3a1c2bdb302451797ff8305be193cc574a4cb4df ocfs2: fix snprintf() checking
e48e80bcd3b3443a85838e20a85a8f13c162bdb5 ocfs2: remove redundant assignment to pointer queue
064c32219b932a2d2c5ef38eaba82a01a6a84ed0 ocfs2: remove repeated uptodate check for buffer
51cb0637fa5b33eec7d46f8d7c29aa32760ed890 ocfs2: replace simple_strtoull() with kstrtoull()
83155098a8a99fe67e7b6c4a0091a1963b0f10f8 ocfs2: remove redundant initialization of variable ret
e8bced749499e6c88fb1741d451439be3784037b ocfs2: clear links count in ocfs2_mknod() if an error occurs
00f9f599fed7bcdb492ec1efb8a26e371ca4b0cc ocfs2: fix ocfs2 corrupt when iputting an inode
c1d3b11ee3f30603bc9cc666c6af92bcbef759dd kernel: watchdog: modify the explanation related to watchdog thread
fc6294af48ad2ca6c021c6d03d68c2aeda3e5445 doc: watchdog: modify the explanation related to watchdog thread
d95f5ef9057d022ea731cab4a5627af8a339fd18 doc: watchdog: modify the doc related to "watchdog/%u"
8634e08a2fa56fd79ea7fdb9e86148a0f9fc9f26 kunit: make test->lock irq safe
a0095a68c51fca43ddec42b588eebe3090e244e0 mm/slub, kunit: add a KUnit test for SLUB debugging functionality
17422fd0e2a36a1ec01d1b303b8909b93bfe1cb2 mm/slub, kunit: add a KUnit test for SLUB debugging functionality-fix
9ef8d47d699ccc8fb829b6426d4b21ff1ddcdd6f mm-slub-kunit-add-a-kunit-test-for-slub-debugging-functionality-fix-2
006598d68cef1f3a71ec74cf6284b2eadfd5ff1f slub: remove resiliency_test() function
60979f04b2b58b1077366587676508716d9d24c6 mm, slub: change run-time assertion in kmalloc_index() to compile-time
c6cb2fad58bfdee438bff223bceee773030f54e7 kfence: test: fix for "mm, slub: change run-time assertion in kmalloc_index() to compile-time"
5a1d0b458a7f9c5d0d6d39d1414560b77e019d2e mm, slub: fix support for clang 10
5c5255c2a03b347bbc9f05e3616f93b91d5aacf5 mm-slub-change-run-time-assertion-in-kmalloc_index-to-compile-time-fix-3
880a1a056292c50440e31691974ba3e5e968ebb9 slub: restore slub_debug=- behavior
177e156b386d8e2f524b2c1c5bca3b0142c3857b slub: actually use 'message' in restore_bytes()
350f89a9dda72a08cc7c396a2bebb804a0f66212 slub: indicate slab_fix() uses printf formats
9562b58ba488de212ba8ef9d927c29d1b6ec04f5 slub: force on no_hash_pointers when slub_debug is enabled
917df568a6cdd5f0c636a9f1fb93eaa6f2642c9a slub-force-on-no_hash_pointers-when-slub_debug-is-enabled-fix
f0625dd174eb57a172c1d16b72a209e55634839c mm: slub: move sysfs slab alloc/free interfaces to debugfs
35dde44bc18915cd23e757df4f72e7464fd7a545 mm/kmemleak: fix possible wrong memory scanning period
f7a538970ad1f1c5420750be593161ac0ce9c07e tools/vm/page_owner_sort.c: check malloc() return
8017257e215e6fb4a5e8bd5b56a7423d960f49bd mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
2b0e36596f69fc5ead6d17242530eaca8d1ecbe2 mm: mmap_lock: use local locks instead of disabling preemption
f2594aaf85d2b0ba1060d5d74df3b43ebdeb2e62 mm: mark idle page tracking as BROKEN
28489c9409cb0f0c5dbc98195d37838815962468 mm: page-writeback: kill get_writeback_state() comments
3305f9e1ca7bbf90ff148708ff84affa3271e28c mm/page-writeback: Fix performance when BDI's share of ratio is 0.
15fe6c192d17c7a0250b7e5222ad6c7e45d4a72a mm/page-writeback: update the comment of Dirty position control
c91837947611ef753cd6b45a08e204d3c74f80c8 mm/page-writeback: use __this_cpu_inc() in account_page_dirtied()
ee6384076fd0e2a41e892887c7590b1c492aca28 writeback, cgroup: do not switch inodes with I_WILL_FREE flag
20858bb328b881652ba049903226181113147e7c writeback, cgroup: add smp_mb() to cgroup_writeback_umount()
7cb634e160f1ccc03090468d4b173ce0941deba7 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
565010f0d24a907473e87a5c07e74f203133acca writeback, cgroup: switch to rcu_work API in inode_switch_wbs()
f9e92b3162fd7e6faa945fa329547ed3e68ce713 writeback, cgroup: keep list of inodes attached to bdi_writeback
29f47d2aaf91e0c8421c1306589569872fb8a86d writeback, cgroup: split out the functional part of inode_switch_wbs_work_fn()
af0d13f26dbaf42befa2ec9a060f711d5d654961 writeback, cgroup: support switching multiple inodes at once
bcb15b1b1b94b66ebf75cc9918d444ac9dfc333a writeback, cgroup: release dying cgwbs by switching attached inodes
bb8160794e73ce26a6370c9f7cb20d06274c6b89 writeback-cgroup-release-dying-cgwbs-by-switching-attached-inodes-fix-2
ef09aba93675cbb1b74e753a04f7cfb225607ab2 cgroup, writeback: add smp_mb() to inode_prepare_wbs_switch()
144b7a881dabe3880b18a4efe59c3e0b9c2d3c4f mm writeback,cgroup: fix documentation
375d552923f35931c1845257079e87cfb29d0814 mm: remove irqsave/restore locking from contexts with irqs enabled
ffd54b2b09e3bc6069f55ec496d4f7e1d934809f fs: drop_caches: fix skipping over shadow cache inodes
86d0e0879a65bf54b73434f1b355757b3796e4fb fs: inode: count invalidated shadow pages in pginodesteal
98b80a867dc819916f26adaf2f180f709b62b33c vfs: keep inodes with page cache off the inode shrinker LRU
4e06e7e5b85bb7114955fa12ba315e10dc94da6e fs: unexport __set_page_dirty
2e93d4fb91c31642d49d46c39bcb50faeccac127 fs: move ramfs_aops to libfs
e043b6e400b96b588290f48b2edf827f9316e82e mm: require ->set_page_dirty to be explicitly wired up
e66ed768a6ec0c2619c1ac224c969530af6fbf6a mm/writeback: move __set_page_dirty() to core mm
e48f3773cd9b7aa290bf3483c8c69030ccbd117b mm/writeback: use __set_page_dirty in __set_page_dirty_nobuffers
3e394c168309a0ab347c4dd3c76375c47a705bcc iomap: use __set_page_dirty_nobuffers
d885939fb2a6defeee15f011d2ae424cbb7ce5cc fs: remove anon_set_page_dirty()
5d8dbf7dc9cb5e7e940240bc37e936685d769589 fs: remove noop_set_page_dirty()
8d7f5b10c415d681bd48ef0c87d0f4de4134ae84 fs-remove-noop_set_page_dirty-fix
768aef043036e5755909dba9fac3cd1700b13a5c mm: move page dirtying prototypes from mm.h
c8178ffa717b37fc1bbf02d4d08e02e4c19685bd mm/gup_benchmark: support threading
08044bc1089ab0501cf29a2fce3eae8c3c80b8eb mm: gup: allow FOLL_PIN to scale in SMP
6ed79483133ff9a9ea65fa4fbb8bd5a030444d02 mm: gup: pack has_pinned in MMF_HAS_PINNED
b2c718c60c6a4a52cd7a298350777ea0d80affc8 mm-gup-pack-has_pinned-in-mmf_has_pinned-checkpatch-fixes
1e5cb3cee883cfd73cff4ed34b302f5e45243f50 fixup! mm: gup: pack has_pinned in MMF_HAS_PINNED
cbf81bf0601df2563d8b875e39e6204b1cf76397 mm/swapfile: use percpu_ref to serialize against concurrent swapoff
23baeb007f04a34a27b1ea76fd0e85e25a3f65fa swap: fix do_swap_page() race with swapoff
487d0dcf800e680ea069f601fd566e415415d3b9 mm/swap: remove confusing checking for non_swap_entry() in swap_ra_info()
773812b5fff6b6d60e6ce34952ebe268e64dba34 mm/shmem: fix shmem_swapin() race with swapoff
b0814136c287a1b66e45fe8e15d4db2244df63e1 mm/swapfile: move get_swap_page_of_type() under CONFIG_HIBERNATION
169727915a234825ed6fb87c79b1fe70358b19a0 mm/swapfile: move scan_swap_map() under CONFIG_HIBERNATION
05ddc50c8427da94653b35fc9db9902e946a9698 mm/swapfile: fold scan_swap_map() into the only caller get_swap_page_of_type()
83e3bfe749f3396a04a0528fbb1e10b241a06c94 mm/swap: remove unused local variable nr_shadows
fd333c09ac320c3c404490c1c1c26959f634a899 mm/swap_slots.c: delete meaningless forward declarations
f2ecfe7bbb2905e2301b74b02ac64a6560cebd00 mm, swap: remove unnecessary smp_rmb() in swap_type_to_swap_info()
c392b60a136d14196af3465558989fedcba251b6 mm: free idle swap cache page after COW
ab5e91b2acdc774a0b1221bc17975513072b14e7 swap: check mapping_empty() for swap cache before being freed
d373f2475c4c70e5476ffdf50f9a41d4f7d44a17 mm/memcg: move mod_objcg_state() to memcontrol.c
1919f9f4f0637ed55ab23e1e59fe372ac862fc27 mm/memcg: cache vmstat data in percpu memcg_stock_pcp
b4d8dd8592108f5d4ee2ca463fd49f7fee8809e5 mm/memcg: improve refill_obj_stock() performance
a225d1248ab3991758d9ef33f3bbf198e368bef8 mm/memcg: optimize user context object stock access
a6deaf2488fe5d065200bae28df9cf767b3a4ca5 mm-memcg-optimize-user-context-object-stock-access-checkpatch-fixes
6166bc94fc7c09a62c1788f14c572b03b18832a2 mm/memcontrol.c: fix potential uninitialized variable warning
9df2d2899e62bb98459790f1a5f645b8bf5dd2a1 mm: memcg/slab: properly set up gfp flags for objcg pointer array
70b21588ae22ebd9960dab12884030d854961d1a mm: memcg/slab: create a new set of kmalloc-cg-<n> caches
fbc72bb18debb7102b53b7fa5bbc6cfbe73773a2 mm: memcg/slab: don't create kmalloc-cg caches with cgroup.memory=nokmem
f922a4889cd254ff2d297adc6c79c65ab8c658a3 mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5
18da72880af4704f86f70dde997eff93a22346dd mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5-fix
2f42a878a551473407cd570feb93991091736357 mm: memcg/slab: disable cache merging for KMALLOC_NORMAL caches
4ea65752325e47631d11667bd42d40fc055045c0 mm: memcontrol: fix root_mem_cgroup charging
68d533f362da1a85f0df46c54c88969db8488d24 mm: memcontrol: fix page charging in page replacement
b7bdd24f72b74da60c5fcf002c36ac270ded51ab mm: memcontrol: bail out early when !mm in get_mem_cgroup_from_mm
1303cca77b0b6c09edb55996fbf74f5403ecb011 mm: memcontrol: remove the pgdata parameter of mem_cgroup_page_lruvec
b19066a1b4c74738c0eadfe1dd603be89cd13f51 mm: memcontrol: simplify lruvec_holds_page_lru_lock
f1467809bcfe0054fa83d9831df013240a52bf37 mm: memcontrol: rename lruvec_holds_page_lru_lock to page_matches_lruvec
ff30b24447081edaef1fbb13d86ebee68a95c94c mm: memcontrol: simplify the logic of objcg pinning memcg
ec5450df309daa9810ef1ea4db0fc77fb10a2c07 mm: memcontrol: move obj_cgroup_uncharge_pages() out of css_set_lock
9ea900a1abd9b2c347423e40f7c0e91c35d94496 mm: vmscan: remove noinline_for_stack
354f30ee61659aeca9a14d398bbdbffb622c7c2c memcontrol: use flexible-array member
d939bb4bd25e40b7fb6bf07597b4a3b09565eaaa loop: use worker per cgroup instead of kworker
82454775c109c514632e8275d87ac5e4f8f0a4ee mm: charge active memcg when no mm is set
01a651ccf28c2cd62a5f2f5f6a0dc642ee168981 loop: charge i/o to mem and blk cg
21d62b0755ca67f1183ca6dd3088788b0199e35b mm: memcontrol: remove trailing semicolon in macros
6801c49eb2033560f46c87e435f19477f1a6fc17 perf: MAP_EXECUTABLE does not indicate VM_MAYEXEC
2e6fa594343537e49a8efc7b10dc399bf6cd8bae binfmt: remove in-tree usage of MAP_EXECUTABLE
5cfb376ee8299a474a97e9d4a085b881c1db3537 binfmt-remove-in-tree-usage-of-map_executable-fix
0dce46be3becd5292fa1e972c7b7b5a46d0e7e99 mm: ignore MAP_EXECUTABLE in ksys_mmap_pgoff()
7aeba273b92c7aaa57109deedc208c995c77f450 mm/mmap.c: logic of find_vma_intersection repeated in __do_munmap
864ddc2213c522a4095cb48dbe1c927009e8a4e1 mm/mmap: introduce unlock_range() for code cleanup
ba924d49c4ce934fdb1ff4aa05b4ab02f9524629 mm-mmap-introduce-unlock_range-for-code-cleanup-fix
d2c407d7af193b6de604a5db926e870cad8c7a11 mm/mmap: use find_vma_intersection() in do_mmap() for overlap
6f74eaa819324dd50326fd97c880312d4e3643bf mm/memory.c: fix comment of finish_mkwrite_fault()
8ea9d6687e8cba26ae7049c5dd622ae467e8c2d9 mm: add vma_lookup(), update find_vma_intersection() comments
e690ff999b55a3d281891dafada53a1159c6f312 drm/i915/selftests: use vma_lookup() in __igt_mmap()
bf6ef6213bc6cf59feb79720e42856bdbd2dc4b7 arch/arc/kernel/troubleshoot: use vma_lookup() instead of find_vma()
b5ba7bd369d4407da1c973f1ad7fb6392c57e279 arch/arm64/kvm: use vma_lookup() instead of find_vma_intersection()
ac85c8b0ba2b9089324b0a88f6e04a49e9c56b4a arch/powerpc/kvm/book3s_hv_uvmem: use vma_lookup() instead of find_vma_intersection()
28c193f8247cd67ec655eacf9e257d19d758761b arch/powerpc/kvm/book3s: use vma_lookup() in kvmppc_hv_setup_htab_rma()
fcf82438a4dd88c286c7d9b872648bffb314b109 arch/mips/kernel/traps: use vma_lookup() instead of find_vma()
35a3c9520411e7f1ed25468ebb834299861bac01 arch/m68k/kernel/sys_m68k: use vma_lookup() in sys_cacheflush()
3bcd0e934f8fcec5ac2e5f5c6f1f0d93d2d3805d x86/sgx: use vma_lookup() in sgx_encl_find()
fdda231b1b69c6a48e9c42a6f30287304210f648 virt/kvm: use vma_lookup() instead of find_vma_intersection()
2e0ef8a35d84de37c3eea8c948db49a250c01a45 vfio: use vma_lookup() instead of find_vma_intersection()
9e62a7e9f575059ee01479353120c213651d255d net/ipv5/tcp: use vma_lookup() in tcp_zerocopy_receive()
68de24c9300e7a59ad1bef510d8647d9f1f9c9f3 drm/amdgpu: use vma_lookup() in amdgpu_ttm_tt_get_user_pages()
60b21b74757946a0f8efee0e8d100a1ac18fc2d7 media: videobuf2: use vma_lookup() in get_vaddr_frames()
a0b19c1798c22a41bdb9b99ddfe95cd4b57bbc8c misc/sgi-gru/grufault: use vma_lookup() in gru_find_vma()
3c67276d5fd8bc1bf3e8720c1ece3860e4504246 kernel/events/uprobes: use vma_lookup() in find_active_uprobe()
124682771b86696c1e8587d79c771c4a0e65d1ee lib/test_hmm: use vma_lookup() in dmirror_migrate()
5cea8d13f06dbc15776c4da01cd335e8fa1a4759 mm/ksm: use vma_lookup() in find_mergeable_vma()
cf36d0acec8cd85f77d7aea5823dc2fa57ed99f0 mm/migrate: use vma_lookup() in do_pages_stat_array()
6fdb5d2446a948fb3d30c4cb808daa22a1383172 mm/mremap: use vma_lookup() in vma_to_resize()
9443eb592a36a5c0c46270fd0ab25fdd79fc5b5d mm/memory.c: use vma_lookup() in __access_remote_vm()
c952bae5e09b380625b7ba1a85c33ef52783fb68 mm/mempolicy: use vma_lookup() in __access_remote_vm()
abc33544df920740a1125b83753f625e63ba0121 mm: update legacy flush_tlb_* to use vma
c2692f18d3dd88e5123d96668fcf90a81f4c2913 lazy tlb: introduce lazy mm refcount helper functions
9d0c5019dab19ca7c020622b6afb655ec525e19a lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
498331bb61bcc513f623890ca866c29729c3efbc lazy tlb: allow lazy tlb mm refcounting to be configurable
58812d51a3cf1106e63c6dc747eb03f0f073add9 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
4960d942eb0d529ee52bb6839fe841c093c374cb lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
925096c2c62670bb73a35d3e233bf6b157a50a03 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
2caef661f2fdcb6e56a2cdd68fddde777269bf10 lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
63a3b4ae1dd875dae4f251cf1b00c22d4e60d1dc powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
385645888ac7b401d789f2711b4dc8278216da42 mm: improve mprotect(R|W) efficiency on pages referenced once
0bd4b21b380b85812f4c0777cbe936d6834b27ef mm: improve mprotect(R|W) efficiency on pages referenced once
6e62c1c4dd37d58e33ea80a9407c8e834032133a h8300: remove unused variable
1d52598943aed3d98a8bc3db6b9b50d049730462 mm/dmapool: use DEVICE_ATTR_RO macro
133f1c25a3ac718943578bbadc6bce326900dad7 mm, tracing: unify PFN format strings
80f95faf9a551aff71c2af43c187d99192f3e8e3 mm/page_alloc: add an alloc_pages_bulk_array_node() helper
a463acfe07f9a5745cdd8f7591f19537954a2827 mm/vmalloc: switch to bulk allocator in __vmalloc_area_node()
3e3cb848221b3f478c6e8c35cfc03bc3db461806 mm/vmalloc: print a warning message first on failure
156ea0956a48e56da681e21ac8d395386db6d072 mm/vmalloc: remove quoted strings split across lines
ca9178a888a830d9ca242f168e485a013477a373 mm/vmalloc: fallback to a single page allocator
2d1f588b7011262d610eb14c3aa8a6edd4f3acff printk: introduce dump_stack_lvl()
29fcc67a80789bd5296e06cf36af3120b18e3a13 fix for "printk: introduce dump_stack_lvl()"
c67d7afb3a8750b7123a7b40d73226bb1ed15300 kasan: use dump_stack_lvl(KERN_ERR) to print stacks
8ce15e00e50d2fac23d0302bf406afcdb152f75a kasan: test: improve failure message in KUNIT_EXPECT_KASAN_FAIL()
34af0d20f46939b5555a080e7555ddb15badac7b mm: report which part of mem is being freed on initmem case
f47746df0d7d6012a56b4bd7fbfea1383e533de6 mm/page_alloc: __alloc_pages_bulk(): do bounds check before accessing array
29789d20f16f64e6d39583a284d010abac49942c mm/mmzone.h: simplify is_highmem_idx()
f9e62397852dba5b7d867d4d5782a56a1c36ff32 mm: make __dump_page static
52e0a63bacaec34f5bc2bcd8d4f7c7761a430a6f mm/page_alloc: bail out on fatal signal during reclaim/compaction retry attempt
2696f6c1698dfe0f1b802eeecb02468ea1c67643 mm/debug: factor PagePoisoned out of __dump_page
ca6f1f6221a590860ae27490ee9958d0d5b3c90d mm/page_owner: constify dump_page_owner
0975a9e0b1377e245f4315a07c9344eeb58a8774 mm: make compound_head const-preserving
32013dbe1bf3a02686cae7abbf7c625f1aa9fd08 mm: constify get_pfnblock_flags_mask and get_pfnblock_migratetype
5977261c8563a63efa1ede13fdfbc6a8aa9d9b03 mm: constify page_count and page_ref_count
9a538acf53a75931213a276c65c645a830ea2dc8 mm: optimise nth_page for contiguous memmap
0f404b414287e96e71e542c37aaee2f80282b96d mm/page_alloc: switch to pr_debug
fe49a44e2af5fa82ebbc0f4a91b5a24444b55f7b kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
27a5576ec82fa1c9ba8b76167d8119c2660b4b8b mm/page_alloc: split per cpu page lists and zone stats
8f2828090af0ed527d2bd10d9869db189841d068 mm/page_alloc: split per cpu page lists and zone stats -fix
7fbf3af4f22780f4f450d13498e4d3eae07fbdb7 mm/page_alloc: split per cpu page lists and zone stats -fix -fix
c8b6fc0bdf340b98d91de9f2dac41e531e5bd70d mm/page_alloc: convert per-cpu list protection to local_lock
b4465fb1b724519e51514f4b85794e88bda3f2d8 mm/page_alloc: work around a pahole limitation with zero-sized struct pagesets
5c7557c185a64c5826d1386d62330d559c1ef08f mm-page_alloc-convert-per-cpu-list-protection-to-local_lock-fix-checkpatch-fixes
153a65d60b61de3eb5b5cc52ae42dda69e72d117 mm/vmstat: convert NUMA statistics to basic NUMA counters
8501f3445eae174c5f49db56d3ab771486cccb0f mm/vmstat: inline NUMA event counter updates
b793c052af7ae55741c6b5d72d633715718cb6f0 mm/page_alloc: batch the accounting updates in the bulk allocator
311b33ab4dd416735ff80811d515886067c9cd00 mm/page_alloc: reduce duration that IRQs are disabled for VM counters
2f82ba10af46640b2f1026796b1a62bbe6bb3bc4 mm/page_alloc: explicitly acquire the zone lock in __free_pages_ok
73da860174cc53eb4a9453091bc128a08e68117a mm/page_alloc: avoid conflating IRQs disabled with zone->lock
ed38c90e4618efab66bb183475f0f566f919e777 mm/page_alloc: update PGFREE outside the zone lock in __free_pages_ok
c1d7357a322658db73dd9e9c058e80e86d4d158c mm: page_alloc: dump migrate-failed pages only at -EBUSY
749d053fccb63f0a6642fb879e5e6e59807bcafb mm/page_alloc: delete vm.percpu_pagelist_fraction
9fa7b7123f75b854ac48290caf40bea361650613 mm/page_alloc: disassociate the pcp->high from pcp->batch
4640d205254edd1122b5f0f955bf918553b4522b mm/page_alloc: disassociate the pcp->high from pcp->batch -fix
4158fb823ccd0cbb5776bf321edaa3b686e88a64 mm/page_alloc: adjust pcp->high after CPU hotplug events
5a2e8d91c808337a10bc5a56feda64ec03b669fe mm/page_alloc: scale the number of pages that are batch freed
f572885597162e4ded90c3cdd4b09217ed6f86ac mm/page_alloc: limit the number of pages on PCP lists when reclaim is active
16c77ab8428d659df9abb48fb6fcc8097814f3a9 mm/page_alloc: introduce vm.percpu_pagelist_high_fraction
6a9687e159e4b2d3ba6e1fccbe992ab71687ecf2 mm/page_alloc: introduce vm.percpu_pagelist_high_fraction -fix
cf4f4b017bbe3aa15c99b56e4b1651ad5f2f45ca mm: drop SECTION_SHIFT in code comments
af155ed44e0c4c5088499adca176567d8415dc3e mm/page_alloc: improve memmap_pages dbg msg
ff9aae02b6b41240eff3027b78d0786b3c8dda57 mm/page_alloc: fix counting of managed_pages
105e221f75c3226a0f5350ab809845a2cd9cad01 mm/page_alloc: move free_the_page
3e0e598d30b412e4fa7e76cb50fbfb5ae24c8fdd alpha: remove DISCONTIGMEM and NUMA
b087d231245e85b6a28aa23372fd60f58e2c0131 arc: update comment about HIGHMEM implementation
f84e0e44c53c47ae5bd8fdb411b4175a2329f40b arc: remove support for DISCONTIGMEM
6523e27f26f63aa3d51569fe8900c4dba99bfc5c m68k: remove support for DISCONTIGMEM
fec66c895c4de34a157b404b9fd07bf810dad806 mm: remove CONFIG_DISCONTIGMEM
7b109f95508e4f352cf338a7d01df879baaa268a arch, mm: remove stale mentions of DISCONIGMEM
954254c6eda3eeb6c06434cb0bdc7fc970a9cfb7 docs: remove description of DISCONTIGMEM
024ef92e54759959b75c11ad3c7f5fdc883b6b1f mm: replace CONFIG_NEED_MULTIPLE_NODES with CONFIG_NUMA
6510d8060b8d11fcebe3e292491dc7cfeb879b7c mm-replace-config_need_multiple_nodes-with-config_numa-fix
bd744cd2b0cdd526040f42009c708cb4fd0036aa mm: replace CONFIG_FLAT_NODE_MEM_MAP with CONFIG_FLATMEM
5e349d186f1a6691c77e5e3601e82531edfe2feb mm/page_alloc: allow high-order pages to be stored on the per-cpu lists
1e2fffd54b0ce970f9063caa52d931278bba0ad6 mm,hwpoison: send SIGBUS with error virutal address
7a3e52e8c1c735c8314a2351fa4ff5d02ffd618d mmhwpoison-send-sigbus-with-error-virutal-address-fix
bae8bd1cb5a03c538d62385f7206a13be61fa0e8 mm,hwpoison: make get_hwpoison_page() call get_any_page()
1f09c8850c4e77bee13ba278f610bbe0788582f1 mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
5d726142f436bfe3cfa9da62e3f1859c62a9e66d mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
3a63daebfd6e7729e6a1003973273a6b46cb91c0 mm: hugetlb: gather discrete indexes of tail page
f88ce27e7852b3534dbe7bf43163ebf9be803659 mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
26ead6a201a925b5cc576090bec966668c7d0dc3 mm/sparse-vmemmap: fix documentation warning
1e95133ddae2369626bac43ee0e02d117754d079 mm: hugetlb: defer freeing of HugeTLB pages
996684b67749bcedce2429f857d22b95ca86adfb mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
44b7e3005fc5a53154ad87794f65595b0dac7434 mm: hugetlb: fix dissolve_free_huge_page use of tail/head page
93776770396ab1160a2112f439f9ed03ea1d6947 mm: fix alloc_vmemmap_page_list documentation warning
220fa917fbae631dc92206c216a3a80852cb03bd mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
20cdfd3ff203ea53abd5cd1f01dc0030fe96fccd mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
b6fac142ce82789b468c115cc536e1bfb54909c2 mm-memory_hotplug-disable-memmap_on_memory-when-hugetlb_free_vmemmap-enabled-fix
97e7c6258c1b1cfedbdda7c4a3d86591027d5389 mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
51d9577cb759d46ba774fc7868464817e5632635 mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
9caa18cadd24f82036975eba38773055b5dd41ae mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
c696f8bdd01a17ede48050c2d27670bc99510acc mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
f1ec3a4939b67455c2baa901c0504126a9830c35 mm/huge_memory.c: use page->deferred_list
afd335d462aef5fe57d83431ed13f9b0fedefb42 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
511eebe5e0788187dac679fd7d144072e2c35176 mm-huge_memoryc-add-missing-read-only-thp-checking-in-transparent_hugepage_enabled-v4
b1259df4d73d98853d53dd3e31020dcd212b23c5 mm/huge_memory.c: remove unnecessary tlb_remove_page_size() for huge zero pmd
8c50732bf4e7eb477ddee0b597122122022b3692 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
141f09b3fc9b595bd568c05f60e3b4e94e19a0e7 mm/hugetlb: change parameters of arch_make_huge_pte()
768e38779a0d5733e3126f1d9a6e2bd3f0a5dfe3 mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge
2719a81b34759e3293c6c139aaec0509e9db66e4 x86: define only {pud/pmd}_{set/clear}_huge when useful
5d7b801c9942e7522dcb4c32482994240e4c48df arm64: define only {pud/pmd}_{set/clear}_huge when useful
661e69d215295d57851c87e5e543f1c28c187d96 mm/vmalloc: enable mapping of huge pages at pte level in vmap
8d79533ab9126f9156e14ce6c5be42a2ed2d744d mm/vmalloc: enable mapping of huge pages at pte level in vmalloc
ae788ba53184fd377f36cc922fa47a427ac7de14 powerpc/8xx: add support for huge pages on VMAP and VMALLOC
135d9dea5b9bd0d03027cb335760cdcb386086c0 khugepaged: selftests: remove debug_cow
7a520f54ac349ff52c98177c4932c1dfb7426aea mm, hugetlb: fix racy resv_huge_pages underflow on UFFDIO_COPY
c24e8ec48ce59e232b2dce3c0e7d7e2296027a38 userfaultfd: remove set but not used variable 'vm_alloc_shared'
36767f4015ee7f1835429b4f85a88686f100b9e3 mm, hugetlb: fix allocation error check and copy func name
dfc1dddb922e2ca42a2eba67908264b42dbe88c6 userfaultfd/selftests: use user mode only
b1be6954fa546c936064f8107167abf21f768b8a userfaultfd/selftests: remove the time() check on delayed uffd
f26f8762ee2c0d055bb02b1cd267858ce81e1739 userfaultfd/selftests: dropping VERIFY check in locking_thread
3b91c47b2e1338060459ae99771302240d5ad7a8 userfaultfd/selftests: only dump counts if mode enabled
de18db31e394865fc3fc361b60961f3b40f8d9e0 userfaultfd/selftests: unify error handling
8213bb219a2a90d6de0690bdcd3e3b8373542d7d mm/thp: simplify copying of huge zero page pmd when fork
a0b7c4abc8a5a737b3d3a3dc49b3ba2694f204d4 mm/userfaultfd: fix uffd-wp special cases for fork()
d5e9c4eb66b4b6a0468e95948a115cd5435c98ff mm/userfaultfd: fix a few thp pmd missing uffd-wp bit
14ac20539fe4154e24bcf75777dab5a5955b71f1 mm/userfaultfd: fail uffd-wp registration if not supported
6f0e5e65bc1e0dc3a244c04a3d7c30cd73765da7 mm/pagemap: export uffd-wp protection information
cd77721974b5c31deb544f7731e78e3fa458e5e1 userfaultfd/selftests: add pagemap uffd-wp test
028c9274055b6e7379397ed77468a4df029dab82 userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
8f2062844c0cf1c414c0888e7799f161f800f006 userfaultfd/shmem: support minor fault registration for shmem
44a08ea8c5828a80dee2655b44956df76e3bf52e userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
d4c172bfd3db2f584f6d5f390093b5dbabebece8 userfaultfd/shmem: advertise shmem minor fault support
ae3c82cbee9a400ab985462a8a6a11c0793b2a69 userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
28b3278097096289815618422be1378e1e676045 userfaultfd/selftests: use memfd_create for shmem test type
c127d79616959eab7a805a89a6a3cea2e9c75c90 userfaultfd/selftests: create alias mappings in the shmem test
9563fdba572134986e59359153aaf7b06a7bfab1 userfaultfd/selftests: reinitialize test context in each test
5fa227077638e47b5609b58baa2a4294952fafde userfaultfd-selftests-reinitialize-test-context-in-each-test-fix
4ef01e610f8668fc37089fedc6932a79160afaf4 userfaultfd/selftests: exercise minor fault handling shmem support
77e6a3928db2da1ac9d033ef0e7be09c85b7ef36 userfaultfd: fix UFFDIO_CONTINUE ioctl request definition
ca030f7630c7a165fd72bdeb790fc45ef5c6d67a mm/vmscan.c: fix potential deadlock in reclaim_pages()
fd0df95a1d78c2ff7e32bc5e69cb6ae0837dfadf include/trace/events/vmscan.h: remove mm_vmscan_inactive_list_is_low
4436cfa820083b5464e3a5b3e45bd14c2257492b mm/kconfig: move HOLES_IN_ZONE into mm
a20abe64541f065c3c47f17c7024e420dcd7e64c docs: proc.rst: meminfo: briefly describe gaps in memory accounting
95cc8d6459dcb32e2386851bb72812dec5075ce3 fs/proc/kcore: drop KCORE_REMAP and KCORE_OTHER
42b551e3b616a7f13614bba907544328f59fd6ab fs/proc/kcore: pfn_is_ram check only applies to KCORE_RAM
3b4a0e018465e5a4c91489df41169c10ce3ec12b fs/proc/kcore: don't read offline sections, logically offline pages and hwpoisoned pages
779ba76c82bd1d0b0ec896f902b3b4942933caad mm: introduce page_offline_(begin|end|freeze|thaw) to synchronize setting PageOffline()
fdcfd9cb78fa646cfa2a61f344bfae6f96011df3 virtio-mem: use page_offline_(start|end) when setting PageOffline()
824b2b923c3828b2a67f82ce3a1f38bc87e8f1fa fs/proc/kcore: use page_offline_(freeze|thaw)
75ad3cd82c7c2d5040ce8fc6006ee4a6c512cdf3 mm/zbud: reuse unbuddied[0] as buddied in zbud_pool
c1b2c7e2c24b223feff7f1c3133369e3ee6c7611 mm/zbud: don't export any zbud API
81ffbd7432f34755cfa238ab82e8785f5daf359d mm/compaction: use DEVICE_ATTR_WO macro
844b20043764c892ca3a0361a673cabd4abc3992 mm: compaction: remove duplicate !list_empty(&sublist) check
933a0b70542be7ce4dc7aa5c62004f414c250310 mm/mempolicy: cleanup nodemask intersection check for oom
797014fc2ff3c8713e058c9ce1c6bc7fd7472999 mm/mempolicy: don't handle MPOL_LOCAL like a fake MPOL_PREFERRED policy
e7801ffe819561efa4ed362896bdce96bab68fba mm-mempolicy-dont-handle-mpol_local-like-a-fake-mpol_preferred-policy-v4
4b29ecac50504d9b05acf2342fa8cc82e2aeae7d mm-mempolicy-dont-handle-mpol_local-like-a-fake-mpol_preferred-policy-v4-fix
1200f01850c3cca25cb3a2185f8a08c6181598fd mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
880c418767624a66d53ecf2a1d941e194fe9728f mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
6b2a8860f78406a390dce7fd60db203bcd96bc9c mm: mempolicy: don't have to split pmd for huge zero page
47eb1e57148e9696cd011173e2f0a20d1580fa36 mm/mempolicy: use unified 'nodes' for bind/interleave/prefer policies
2d76395cac0c3f712bed867cad00488f04fc348f include/linux/mmzone.h: add documentation for pfn_valid()
91616c32a97803f1ec5449825b9a9fc977130ea6 memblock: update initialization of reserved pages
0a8cefe83a6d6787765c246321575ea7c6634560 arm64: decouple check whether pfn is in linear map from pfn_valid()
822077d9941d0249e51ad1692f7e7d574b23c245 arm64: drop pfn_valid_within() and simplify pfn_valid()
380602ce38b494df39335a3a5ef0b5244de15651 arm64/mm: drop HAVE_ARCH_PFN_VALID
24e43bcdf7c8775cdc3827bd02f0a73924780c69 mm: migrate: fix missing update page_private to hugetlb_page_subpool
53df5882b76eaca2431defb29e8bc57e93c075dd mm: migrate: fix missing update page_private to hugetlb_page_subpool
ffdc6b128bfd8ecc87c847c63c603e763c29ff51 mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
96a4953031337ddc6d54e13ba4f59a4f73530a77 mm: memory: add orig_pmd to struct vm_fault
a40d54d303915113a187559aca1c2ac10382dafb mm: memory: make numa_migrate_prep() non-static
93d76b13fe86103be252f0f877d833f9b71ae6e9 mm: thp: refactor NUMA fault handling
9ffc8df9c1312608ef1079f1b1a7159b82dbfb29 mm: thp: fix a double unlock bug
7ebd331a16a173c17948c50b88e4fc0ae6b64bfb mm: migrate: account THP NUMA migration counters correctly
49f592beef3d5671c3a7001c3bfd0e9497caf793 mm: migrate: don't split THP for misplaced NUMA page
e91a66eb2e7af795ac71e897205f79cb24fec668 mm: migrate: check mapcount for THP instead of refcount
55e835b53b62ee87445f20dd93929ad72f652720 mm: thp: skip make PMD PROT_NONE if THP migration is not supported
273710adf1385bfbf1e2de9bb56378e0b2792692 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
86e1fa288ef3e247ab4e81d9bff57eba36925f85 mm/thp: make ARCH_ENABLE_SPLIT_PMD_PTLOCK dependent on PGTABLE_LEVELS > 2
db376096dae7d54362c330e481eb62e749734c91 mm: rmap: make try_to_unmap() void function
3ebe30821d1f271018f58ba42a8fed313ea9001d mm/thp: remap_page() is only needed on anonymous THP
fbde0d9417afc52c86e2979e80d1eb677fa78e7d mm: hwpoison_user_mappings() try_to_unmap() with TTU_SYNC
c07a6647025d75e9ea9a1e085a4ab7274b869d72 mm/thp: fix strncpy warning
e4670635d718c1ce0033394eec988f18fab950ee nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
e10cd2c18ebda4d24277d48027798ed59aad7a2a nommu-remove-__gfp_highmem-in-vmalloc-vzalloc-checkpatch-fixes
43304ffb6159ea8a4dda47647d61b09fa704a806 mm/nommu: unexport do_munmap()
6d6aadf65d140b358dcc367977ecf95d33507733 mm: generalize ZONE_[DMA|DMA32]
71c0911cef5a4ab1d3ce80638fe8659ae73c022d mm: make variable names for populate_vma_page_range() consistent
a0e7bb18961d2d2c4b8edba9a8b4f91c308abf3b mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
f6b433933853d3a22f900ae768ce9e795b5b1c80 mm-madvise-introduce-madv_populate_readwrite-to-prefault-page-tables-checkpatch-fixes
696ca24778662701ae41f13af3cd89cec9c2fce1 MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
ec1cd454959cdf88ef261dbe21e8d328d5ab7a9d selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
4c22ca20106d495a92de731388b88a0f86a7c9bc selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
14260f2d38b4f5bb6ac0a28a6547eafca912b31a mm/memory_hotplug: rate limit page migration warnings
f6c048f79594976f232d19e6365e781f8445d89a memory-hotplug.rst: complete admin-guide overhaul
b97c4bc3de20e010d3294f87c0245791d501a41a mm,memory_hotplug: drop unneeded locking
39045bdd2be49f3638db173ea45a5fb16007b3e4 mmmemory_hotplug-drop-unneeded-locking-fix
91331c28b2d4c255426a9da719ad789c22991ca7 mm/zswap.c: remove unused function zswap_debugfs_exit()
fe07ee0d943b6d0e432cd2a924397bd4ad4dabc6 mm/zswap.c: avoid unnecessary copy-in at map time
85896cb2c26758e673032f236e27e10ca91ab1a2 mm/zswap.c: fix two bugs in zswap_writeback_entry()
6d391a5aeefd9f8ee31caa476002261921227aea mm: zram: amend SLAB_RECLAIM_ACCOUNT on zspage_cachep
529733c8a3b6c455094b4dfb9d72b626e110977e mm/highmem: Remove deprecated kmap_atomic
20817db6891f606e23dc50bc1438b1c557fdf05a zram: move backing_dev under macro CONFIG_ZRAM_WRITEBACK
362b10d04b64b9d935eb528bdeb202003a23b090 mm: fix typos and grammar error in comments
d8b23a9a9e17c6b536542c442bbd6be9f520a796 mm: fix comments mentioning i_mutex
9aa1e69fb124604658b32eb46063c9dd2d77c250 mm: define default value for FIRST_USER_ADDRESS
f33a183ed9e046599c5917717ed07a504b450fc4 mm: fix spelling mistakes
ad7d24cdfc7c82924bb5760a2ab8ae867a9cf039 mm/vmscan: remove kerneldoc-like comment from isolate_lru_pages
cbe3cc3798c815af62979b65265b613eab8f2ce7 mm/vmalloc: include header for prototype of set_iounmap_nonlazy
b5501dd7c48146fe54ecc28d987c7fcfa2c743a2 mm/page_alloc: make should_fail_alloc_page() static
9a9574084ab0b48c53adc66644afb3bf22b11a59 mm/mapping_dirty_helpers: remove double Note in kerneldoc
08eb86490d5a980126438345ca53e4df51d863c2 mm/memcontrol.c: fix kerneldoc comment for mem_cgroup_calculate_protection
07291bb5de76ee24f236caa2badfd991c925075c mm/memory_hotplug: fix kerneldoc comment for __try_online_node
d44d960c22499d7d3c7760d9ed382222edd19e65 mm/memory_hotplug: fix kerneldoc comment for __remove_memory
3020c211411261739924028ac84a1c4c84f0f536 mm/zbud: add kerneldoc fields for zbud_pool
e9e16f41f035cf24c6bdb075a7190a50e0e6627a mm/z3fold: add kerneldoc fields for z3fold_pool
2cf59d948f3ba360c59056d4b07a35e8dcfead92 mm/swap: make swap_address_space an inline function
9b5b4902ae0db455590a04b2dc0071cb1bd84d8e mm/mmap_lock: remove dead code for !CONFIG_TRACING configurations
ac395bf05d2d4f08171f26e5bd668f7bbf10a849 mm/mmap_lock: fix warning when CONFIG_TRACING is not defined
c4ea7b5dbbe21c1dee2bb608a5ba9e20142def23 mm/page_alloc: move prototype for find_suitable_fallback
822b4dc5de9154a6d0da32b528e772ad36e9a331 mm/swap: make NODE_DATA an inline function on CONFIG_FLATMEM
22a47ad5ada2bd92aaba9556bdaa1483f83a494f mm/thp: define default pmd_pgtable()
3760f583886f2088304d1cc70a0157e20e3298bc kfence: unconditionally use unbound work queue
2baff3bc9b02e6a612711c34dd9d5f930f6545ca fs/buffer.c: add debug print for __getblk_gfp() stall problem
75f1b8f3fc4b9aac210353cb2628ecd3cb745233 fs/buffer.c: dump more info for __getblk_gfp() stall problem
cd23118052384a6615c3e0637f78c07cfddaf626 kernel/hung_task.c: Monitor killed tasks.
dda17cb3ebc4811d5d1f190fbae0b030c70d264f proc: Avoid mixing integer types in mem_rw()
eb8ee14094227f0b24483adb0aad1be1a374e05e fs/proc/kcore.c: add mmap interface
f117ddfd79ed37a0b765370fea8d8d9d8c85ef52 fs-proc-kcorec-add-mmap-interface-fix
72c65da2d890c4879c70160b421fe57c10becdc4 procfs: allow reading fdinfo with PTRACE_MODE_READ
487a41d1d6e30b1fc86fb307c60f71fb78011a41 procfs/dmabuf: add inode number to /proc/*/fdinfo
ac424898b6ed99912663ecf35869794131d404b8 sysctl: remove redundant assignment to first
07c0a00196434a7d9b2e07273c5cfa4a586dcabc proc/sysctl: make protected_* world readable
3d2633d2402dc8301ac05329dbc89f1f7aaa9d65 drm: include only needed headers in ascii85.h
2d82719f3b85d11678de175404466561311a3c49 kernel.h: split out panic and oops helpers
a35020ef55fa9a37e7c580b6d2b17a62c22a0d24 kernelh-split-out-panic-and-oops-helpers-fix
559596f75d5d661bf0e6a1cce0c1ab25882c3eaf kernel.h: split out panic and oops helpers (ia64 fix)
11d82643a062efb1cde534700de95ffd1c99f013 lib: decompress_bunzip2: remove an unneeded semicolon
eb497cae8c82102e87df2569b1b194575beddcc9 lib/string_helpers: switch to use BIT() macro
c9aac4405bc2d310c2b81a76875eb7fe882ff4ca lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
4994444112947d7ed8691818a6ec9c180743dba6 lib/string_helpers: drop indentation level in string_escape_mem()
4e45fcb98ad4875efef812252ab3574303b59c93 lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
688e31e6d8a1aead52ae7f7751bff15c6b21232a lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
9549016879a9eb3c24309e067cede6accf06b901 lib/string_helpers: allow to append additional characters to be escaped
a6f1e50d4218226cc9921cf2e4cffd04999dc574 lib/test-string_helpers: print flags in hexadecimal format
66c88778f9d89624b641d8e2129815d94565fa61 lib/test-string_helpers: get rid of trailing comma in terminators
c1fd06a9df60b7eae2059d1e79ca81bd7edea4de lib/test-string_helpers: add test cases for new features
329d600a3a538dd607bb6dbaf2e738b1d7fd5fcb MAINTAINERS: add myself as designated reviewer for generic string library
5c8e54839df459fc6c59187103a2284e59255aa0 seq_file: introduce seq_escape_mem()
fa21e88309f48ea8478886e953573045e814012b seq_file: add seq_escape_str() as replica of string_escape_str()
cf3408b53430877f4dcf3488d9aed13547231c20 seq_file: convert seq_escape() to use seq_escape_str()
1e7b2992b071cdb4cbbf2d9e2afda4d52f42bdd2 nfsd: avoid non-flexible API in seq_quote_mem()
431d4f503d2982f21da2120dccafe60b93c25dc3 seq_file: drop unused *_escape_mem_ascii()
06feb856b89064ed1c47f903eff600be7b740de1 lib/math/rational.c: fix divide by zero
7e9fb7b73a2406223d7639ee83faf718645a3842 lib/math/rational: add Kunit test cases
1a3d6fd8162a247dc5e1278e68cfbb22760f2766 lib-math-rational-add-kunit-test-cases-fix
85ae6b3b3d23e0a9c2609b3c7ba21261d0702411 lib/math/rational: fix spelling mistake "demominator" -> "denominator"
e45b7e185eeaeb72bfe6868fff6c330e4ee7bad8 lib/decompressors: fix spelling mistakes
8e04af93caa986160284b0e72c596e3e1bd00c05 lib/mpi: fix spelling mistakes
3893a66b27faa764f5773408605583ae8e373376 lib: memscan() fixlet
106622c0c561864fd942c77da961e6a12f37c5d5 lib: uninline simple_strtoull()
54f73bc1923e996c92d44d50936df1dcfde1a8fc kernel.h: split out kstrtox() and simple_strtox() to a separate header
665ce801833c6783211c931da84e0692923ae6c3 kstrtox: fix documentation references
426f65983e03fdd5264af058d89ae116007d16fa lz4_decompress: declare LZ4_decompress_safe_withPrefix64k static
152550170e3d911141dcd4192a5a8f4ba6c3242f lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
a90c409b9cfc2e8a630173fcbe3d0d2a59e2e81f checkpatch: scripts/spdxcheck.py now requires python3
512dce16e0d9be440220034d2f493ded2eb06be1 checkpatch: improve the indented label test
9dbf47d59edba74f86a7d88517622fe4d8eb46fe init: print out unknown kernel parameters
c86fee38d0e6e943ab5d7428163cb4b7a4139af9 init/main.c: silence some -Wunused-parameter warnings
4b6a57ffc9a24816caf9971125d54e4541530b24 kprobes: remove duplicated strong free_insn_page in x86 and s390
d3bd52e57939947b9cbee3404d157ee06d5a24ec hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
5b48b389a8c23bb87c9eeb2f6e70f146575e9007 x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
47e9a86d6bdf674ca49645333b641975dede45f9 exec: remove checks in __register_bimfmt()
14e47fd75a1dcf794c8d600dd5f98f1bc9a78a45 exec: fix deadlock in de_thread with ptrace_attach
6271e37c08bf27d48f20aa16db882f1e8f3e3f44 exec-fix-dead-lock-in-de_thread-with-ptrace_attach-v9
075a4f26ee60cc4d107797613a69550be3e23bb4 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
41fef2c51bd08a6dbf393d1691ba16e1e9cd6d99 kcov-add-__no_sanitize_coverage-to-fix-noinstr-for-all-architectures-v2
2df345d8455313258d3a6239424bb30d09e0970f kcov: add __no_sanitize_coverage to fix noinstr for all architectures
1af20f721aa34564afd1b0e80f0c9900c7d33196 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
abf5754a3f4509490f95ef835c29fafde69722d4 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
35f3e55d4400cb62e3407db4aa87ee9ff96e2036 selftests/vm/pkeys: refill shadow register after implicit kernel write
a101eee3c44869a31a926c4e6601afa810a9785b selftests/vm/pkeys: exercise x86 XSAVE init state
c088072b51f854e24d983c4abca6748b23dddfa2 lib/decompressors: remove set but not used variabled 'level'
742c9fc8e41a05e63a49c6b9abf12c4cb5371daa lib-decompressors-remove-set-but-not-used-variabled-level-fix
3dcb6463216e59ca7dfe98e7077a5f2577eb55d7 ipc sem: use kvmalloc for sem_undo allocation
af9a3b6ddae39ad1a0b07d7ff744842ea85232d6 ipc: use kmalloc for msg_queue and shmid_kernel
e9c3fd6638b83af339d8a62e0074cf8d58412f84 ipc/sem.c: use READ_ONCE()/WRITE_ONCE() for use_global_lock
1d9814806e500f3cd5d94c45f12cbc52c99193b8 ipc/util.c: use binary search for max_idx
1a2bcb8c3e4daa0f83b4ab8aba74a1a4dd96c41f ipc-utilc-use-binary-search-for-max_idx-fix
fce30d9187a894e2fbec8fcbb06f7cca0f0ce4e1 linux-next-pre
7e7d4e996b3f27f02f29c64d9707bc32687184b7 Merge remote-tracking branch 'usb-serial/usb-next'
f6ae100b8127f4d840e13b6e12975a0823e8c0fe Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
4b1b4ad10f34fa2febb1247f204618577eccdd2c Merge remote-tracking branch 'tty/tty-next'
c1b3ffc86da756fef04683e3e76f2991a58c42e0 Merge remote-tracking branch 'char-misc/char-misc-next'
2ba8e79ce9aafb75c2e607b8db7e7e5a34090618 Merge remote-tracking branch 'extcon/extcon-next'
af4137ae0b2fdf0f7676070e703a0e6ad3158411 Merge remote-tracking branch 'phy-next/next'
5105cde9d42f42df7bc9523b9c5ce829e6b29710 Merge remote-tracking branch 'soundwire/next'
41779b636a3767da772019b1d533a1eda5bcd881 Merge remote-tracking branch 'thunderbolt/next'
4554c5079087fe792d33e6093910e6047ce806bd Merge remote-tracking branch 'staging/staging-next'
cb233dfa4a82adb0fff87065f30eec3d640d2dd7 Merge remote-tracking branch 'iio/togreg'
0c25eef294b214244b9b6c83cde23a07bd2ae3e5 Merge remote-tracking branch 'icc/icc-next'
8601ad29f796851218926fafdbf1d4d85bfa766c Merge remote-tracking branch 'dmaengine/next'
5e59be7a757351c4928b239a36b96c8d618f7f99 Merge remote-tracking branch 'cgroup/for-next'
3287c67c65ab1e0d0421fc9998cbe1e33e378393 Merge remote-tracking branch 'scsi/for-next'
bc6396c9154c08c014ab59b59430e5fbc0a21d1a Merge remote-tracking branch 'scsi-mkp/for-next'
17cfc3f721667f2795fd3e5fde1c9c7263675458 Merge remote-tracking branch 'vhost/linux-next'
992d5ff681405105713125e5270ec2f6b63b3182 Merge remote-tracking branch 'rpmsg/for-next'
f25c0f2dfd7a4b53cc7757a5e2889b088ced0d1f Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
10d577dea3a3b31b29b03da78e3a8ae1a5355edb Merge remote-tracking branch 'gpio-intel/for-next'
94c5614d995da6d6d0eca8cfacce64b186a5e506 Merge remote-tracking branch 'pinctrl/for-next'
e17ded4a82c1a88bf711c8f2183d042278286c8c Merge remote-tracking branch 'pwm/for-next'
cf9e247f692bab111106b10204f9a39f493c48c1 Merge remote-tracking branch 'userns/for-next'
dbae7e33a69d85e112c771826f42952ff3d917dd Merge remote-tracking branch 'kselftest/next'
94a43f0267bc138fd7912bd6e81d495557a94ab3 Merge remote-tracking branch 'livepatching/for-next'
cc6bae29031bfd3d08bc2c7296abdf8faadcbbd9 Merge remote-tracking branch 'coresight/next'
ed61d5e6e649d9de7ab75f7fba6ae71958d58f0d Merge remote-tracking branch 'rtc/rtc-next'
daa8d8477f433ca1788a0ea5c135b756b6591816 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
6675c4476c90f94d5ad79f01fe87a477ed9f1619 Merge remote-tracking branch 'ntb/ntb-next'
182608ded04082efd727ab01f802c54045b1af6f Merge remote-tracking branch 'seccomp/for-next/seccomp'
a3efa4af7c52cc55bbe07c3401deabad8196382f Merge remote-tracking branch 'kspp/for-next/kspp'
8dc21738799a57aaf576ea8cccb7be574caa2f8d Merge remote-tracking branch 'gnss/gnss-next'
ba10dfe6bab1638371baf6c9ed789661d5d23aea Merge remote-tracking branch 'slimbus/for-next'
7e4a611c080cf141436e59332ee17b3f5d56964a Merge remote-tracking branch 'nvmem/for-next'
bd3fb89a8955e1096f26ed9162bad379add6056c Merge remote-tracking branch 'hyperv/hyperv-next'
799b1a978b566ce8e66ee485bd91880ba7e1448a Merge remote-tracking branch 'auxdisplay/auxdisplay'
af037f48d2e3187efc11fb07c6c3c449f6b6db82 Merge remote-tracking branch 'fpga/for-next'
3e86e2d72c594737aa2808faa2a9208dfb936a2f Merge remote-tracking branch 'mhi/mhi-next'
d0d3cca6d806649cb2345d45899c54442462b40b Merge remote-tracking branch 'memblock/for-next'
3bdd0cde198227226c44e6dcde8a72663c6d2f6b Merge remote-tracking branch 'rust/rust-next'
7dbcbdd5f97dfc7a685cfb055e6a01de3b7009ce Merge remote-tracking branch 'cxl/next'
efcede2d51950fbaada763514fc4b5a95ea593c0 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
d74694c8d4e74e0c74bc08e8516f7a222974e381 Merge branch 'akpm-current/current'
604b6fa4f75bb4787f904e9c7283484028d4cc28 lib/test: fix spelling mistakes
7c8cba8e9e07b6057fc96f53437147789d9d4bb5 lib: fix spelling mistakes
c721c83c0582938e0e142a3b90853883a2ede986 lib: fix spelling mistakes in header files
e347004468fd05ee56d0a654a1ae75ec5094ca8a hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
ee2d522ee12515ccb33802f277dfab47596db364 hexagon: use common DISCARDS macro
84aa00a141b7079132cf94d8f91f8bd27cbd72c6 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
545d0d5f24bf1a09b5649c0a6d64c072eff6b790 mm/slub: use stackdepot to save stack trace in objects
5c67525e4250c574e9e0f00117b7f2a684f9ac0d slub: STACKDEPOT: rename save_stack_trace()
ad98c90cdaef196de287e7e7ec0c709623ebdfed mm/slub: use stackdepot to save stack trace in objects-fix
6e1f468c2431892c09ad2f4f1e1c1e7bd396a116 mmap: make mlock_future_check() global
136417d3881d5804b0be6f80974f234b5f3d0342 riscv/Kconfig: make direct map manipulation options depend on MMU
c304374ee2ddf2ccbaa71040ce0ccaac1fa3f159 set_memory: allow querying whether set_direct_map_*() is actually enabled
c2594ae913c8d3a720d82ea3a0230ba4f2544916 mm: introduce memfd_secret system call to create "secret" memory areas
a3b8163389d112bfc53809034e4c8bc8d2c31a4c mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
933e512af7541bccbadef171b467346b463b7205 PM: hibernate: disable when there are active secretmem users
c94eafff0d7d241e9ccc5d471a397ae34f79364c arch, mm: wire up memfd_secret system call where relevant
1c3e4d50288aaeb0fc6537ac0fb5b322ffbf3d22 secretmem: test: add basic selftest for memfd_secret(2)
3fd04f31649bbc348d2a6a37c9297bfd42083883 mm: fix spelling mistakes in header files
4119f28821a973e71019e629b0fae2d69e19efbc mm: add setup_initial_init_mm() helper
4187fb3ba10b3699d0d5e97853cf9e41c4bd2db6 arc: convert to setup_initial_init_mm()
354068e0f0cffa3104df575569c8c8c7a1db9927 arm: convert to setup_initial_init_mm()
fd52fa38a1ec4e729b3b15b0b6b2ddd66ef5f742 arm64: convert to setup_initial_init_mm()
5798ad20392cd5eea23937dfa704d8fd52489aed csky: convert to setup_initial_init_mm()
50feeb512a09d569ca1ea096a6e9902c6590fb3f h8300: convert to setup_initial_init_mm()
96a2ff599525d63bc0ab640d8ca4cc3e341931e5 m68k: convert to setup_initial_init_mm()
8bd2ecad934efab9f7a6389ff97acbce98edd77b nds32: convert to setup_initial_init_mm()
4dbd08a87120d2ab46d6d7d5504547994ade21d0 nios2: convert to setup_initial_init_mm()
84632f331b5ae245c767a334f570f64ede49fe42 openrisc: convert to setup_initial_init_mm()
7b84928b0589ba5fd3df1093b6decc1a7dd29fd1 powerpc: convert to setup_initial_init_mm()
032c765654d8d9703daa2544db733320d742c175 riscv: convert to setup_initial_init_mm()
9f0202c52631c43f1ebd5181bc76e4b8d3df28f6 s390: convert to setup_initial_init_mm()
a842833296d34a372f25371facf46f2ee9599fdd sh: convert to setup_initial_init_mm()
d4c4568f8d69cef59825331f19f5dccd4e04e38a x86: convert to setup_initial_init_mm()
ef659edd12fb0342b8a2228ab9392a6e9f1bb2c0 buildid: only consider GNU notes for build ID parsing
a14e35ceb5878ecb929b64279a572a200e3745de buildid: add API to parse build ID out of buffer
686176a3b99c1748634d461d011bfdc9aa387b22 buildid: stash away kernels build ID on init
c789498f3647c0e2fb6324487932d1509b90d881 buildid-stash-away-kernels-build-id-on-init-fix
c6db5a5031ac0fc5a0291a86ee2faece269bade7 dump_stack: add vmlinux build ID to stack traces
8a022d64365ff561bd7e7117a879849aafbba4b8 module: add printk formats to add module build ID to stacktraces
489372fcfd47388cece3cd9b715502ea1ebcc601 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
10b330fcf3400bcee2f9220eec4197d4b38ace90 buildid: fix build when CONFIG_MODULES is not set
a1fb2e2d7afa6c619026249d7134b642a06ee696 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
1c363ebc88c9244fe42f9f3dd5e277651cd25ad9 module: fix build error when CONFIG_SYSFS is disabled
d1d8894e951694b08716ad936407b63a18ac5a5d arm64: stacktrace: use %pSb for backtrace printing
1e420c8af0d35536e597f3f5d834130c3d13cb02 x86/dumpstack: use %pSb/%pBb for backtrace printing
8ad26a4d2e8e71e0a58e215b4846e795bc9f3528 scripts/decode_stacktrace.sh: support debuginfod
983f1c095b1ab0ff3faaba617914096170aecc15 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
8d456616f7bf4382aa7c95bae89cd6c859de9d5c scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
56ab2ddfa17d9acfc0b29162a77a747f5969e6ad buildid: mark some arguments const
1a55bd632784c85a17bd0743924aa4706a50b43a buildid: fix kernel-doc notation
38a63ca4da02ba456009ee50078aa5a92fa7ce41 kdump: use vmlinux_build_id to simplify
8aef6710db278d96fdba3ff2c54fa876e127676b mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
47b86b386eeb9cabdbafe10058a84be04c6000b0 mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
f51a71093975bab49561a8c079c48cac2365099b afs: fix tracepoint string placement with built-in AFS

--===============6039902625491837096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f353f52bcddd-efcede2d5195.txt

a9c7d88d23ad244ba45397d7ba792d4ddf9643bf PM: AVS: remove redundant dev_err call in omap_sr_probe()
536e23c607edf0e13092887b92e0d5c7d29462b4 soc: ti: wkup_m3_ipc: Remove redundant error printing in wkup_m3_ipc_probe()
361a02c1e25f148b910fbfbfd77aeb51401e1ea9 ARM: dts: keystone: k2g: Rename message-manager node
f594874e36fd440d75e24836615297a827900149 ARM: dts: keystone: k2g: Rename the TI-SCI node
39b73baa44e76cc9e0d805f0ee1309454652c2df ARM: dts: keystone: k2g: Rename the TI-SCI clocks node name
0b5194dec85b9f3971900129f9a3584a6cb5918d ARM: dts: keystone: k2g-evm: Move audio oscillator assigned clock to mcasp
015d98149b326e0f1f02e44413112ca8b4330543 powerpc/barrier: Avoid collision with clang's __lwsync macro
07e2d6cf91079ca01db7fb989a02edd8009dcacd powerpc/ps3: Add firmware version to sysfs
ff4a825e4a24cdf7f840461ced6283bf865ab7be powerpc/ps3: Re-align DTB in image
6caebff168235b6102e5dc57cb95a2374301720a powerpc/ps3: Add CONFIG_PS3_VERBOSE_RESULT option
472b440fd26822c645befe459172dafdc2d225de powerpc/ps3: Warn on PS3 device errors
9733862e50fdba55e7f1554e4286fcc5302ff28e powerpc/ps3: Add dma_mask to ps3_dma_region
6b658c4863c15936872a93c9ee879043bf6393c9 scsi: cgroup: Add cgroup_get_from_id()
d2bcbeab4200665b694ec4f92a7a2fd58b70b1e8 scsi: blkcg: Add app identifier support for blkcg
3dbbca75ed679d629d0c2895a42b55657873d04f scsi: nvme: Added a new sysfs attribute appid_store
02169e845da7ca9ae91c7228244bf160ffee8c72 scsi: lpfc: vmid: Add datastructure for supporting VMID in lpfc
7ba2272caaf6065bda0d7707f46af43abddb7536 scsi: lpfc: vmid: VMID parameter initialization
5e633302ace1f61f8ea5a3ce21e19a4d79126cca scsi: lpfc: vmid: Add support for VMID in mailbox command
7e473de75e1279435d0273acef8c7e1d10e5c54b scsi: lpfc: vmid: Implement ELS commands for appid
dc50715e5cde66d67ee085d1ee309b1ae64a3044 scsi: lpfc: vmid: Functions to manage VMIDs
742b0cf87a8f9219101d68a7b4c6317db057ac58 scsi: lpfc: vmid: Implement CT commands for appid
f56e86a082b745a645caa64044f16b854331cd9e scsi: lpfc: vmid: Append the VMID to the wqe before sending
20397179aab29cc02ded6fb2cc3bd26203c0a7d6 scsi: lpfc: vmid: Timeout implementation for VMID
0c4792c64f60566e79af7e8bbec9dffb3bbaf14e scsi: lpfc: vmid: Add QFPA and VMID timeout check in worker thread
33c79741deaf09b50d56db4b22879d9557e846df scsi: lpfc: vmid: Introduce VMID in I/O path
78b92c7337e10519312e8aab64d7a1651206bd61 arm64: insn: decouple patching from insn code
3e00e39d9dad48360ebd518726ebf81da1b84c10 arm64: insn: move AARCH64_INSN_SIZE into <asm/insn.h>
930a58b4093ebd2a036a0d448a2047477ef90d26 arm64: cpuinfo: Split AArch32 registers out into a separate struct
2122a833316f2f3f6ddc78429fa67ef6d3c86636 arm64: Allow mismatched 32-bit EL0 support
2f6a49bbc01da17867c26f6f650b1142e1d7c69d KVM: arm64: Kill 32-bit vCPUs on systems with mismatched EL0 support
873c3e89777c8c56f936ae7aceca1a102aac6b9e arm64: Kill 32-bit applications scheduled on 64-bit-only CPUs
fb312ac5ccb007e843f982b38d4d6886ba4b32f2 ath9k: Fix kernel NULL pointer dereference during ath_reset_internal()
755b1f73173e004e8c89a17fa4e8b329481495d4 ath11k: add hw reg support for WCN6855
e4073430ee1dec5402a6158755ac8b84eade83c6 ath11k: add dp support for WCN6855
0d55b76fd815f4d685a62afe44e623501186ceb4 ath11k: setup REO for WCN6855
ed66849e159ba92a91ccde13ce3aebd90c644e05 ath11k: setup WBM_IDLE_LINK ring once again
8845fed1ad7b2fcd4dde82737c197805255bed0f ath11k: add support to get peer id for WCN6855
0fbf19570099cf1c41e86b3b14a392d46131ed0d ath11k: add support for WCN6855
5088df0504fe7d9623bf5789950327bc9e594fed ath11k: don't call ath11k_pci_set_l1ss for WCN6855
9e88dd431d2345acdb7a549f3e88aaf4c2a307a1 ath10k: go to path err_unsupported when chip id is not supported
e2783e2f39ba99178dedfc1646d5cc0979d1bab3 ath10k: add missing error return code in ath10k_pci_probe()
272fdc0c4542fad173b44965be02a16d6db95499 wireless: carl9170: fix LEDS build errors & warnings
e0a6120f6816ddd366530ce7ae5cb001a5e819dd ath10k: remove unused more_frags variable
e2ff8815f3d4dc082d60e261d3f8c80896ad4078 usb: musb: Simplify cable state handling
318324e6df9787f8ec06660224f555471c8f36d1 usb: musb: Implement tracing for state change events
66165dba2929c750082690582ae379d3d595f373 Merge tag 'for-5.14-usb' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into usb-next
1f28f6f091b49040c3e198c982704c3f21cad1e5 usb: gadget: fsl: properly remove remnant of MXC support
f6bca4d91b2ea052e917cca3f9d866b5cc1d500a ata: ahci_sunxi: Disable DIPM
4a36e160856db8a8ddd6a3d2e5db5a850ab87f82 staging: gdm724x: check for buffer overflow in gdm_lte_multi_sdu_pkt()
7002b526f4ff1f6da34356e67085caafa6be383a staging: gdm724x: check for overflow in gdm_lte_netif_rx()
47bbb445748e19a2f241878600c1aabc28518ab5 staging: rtl8188eu: remove HW_DEF_ODM_DBG_FLAG enum value
9d056c19c567419003aba4a6b73d51f32620c412 staging: rtl8188eu: convert DBG_88E calls in core/rtw_sta_mgt.c
9866b3133b70cf7799a121cebdf4cf744c30e103 staging: rtl8188eu: convert DBG_88E calls in core/rtw_recv.c
7c0ae9e01d90a3636ba2e43e8d41329833980edf staging: qlge: change msleep to usleep_range
ebdc8d8cf6b5f07ed60c22e87b6e7e7fd302f147 staging: rtl8188eu: remove unused hal_data_8188e members
33bbc15d5a7134304f8e74e9e1e30d3a4727104c staging: rtl8188eu: remove a write-only struct member
d1d900c6657114b914e11d635a2d6c96be52792c staging: rtl8188eu: remove a write-only power-index members
64ed82a5493e4f255b0023b430b6dfbf5084abb1 staging: rtl8188eu: remove another write-only member
69d998f1e552f6e2e7b55f5058ce1ac7a72903f9 staging: rtl8712: remove redundant check in r871xu_drv_init
d1d3e3cdfda8eb91f0e24be7ec8be1e6e01b3a1c staging: rtl8712: fix error handling in r871xu_drv_init
e02a3b945816a77702a2769a70ef5f9b06e49d54 staging: rtl8712: fix memory leak in rtl871x_load_fw_cb
ba4e967379f0a2c2a72fb572c69761218a2468a6 wcn36xx: Return result of set_power_params in suspend
f2f49601067bd7b7f3392a50a3738335fe9d0cb8 wcn36xx: Run suspend for the first ieee80211_vif
5478c41fce5dd6b751075856666a0f9a101c3dd2 wcn36xx: Add ipv4 ARP offload support in suspend
6feb634f4d9fceb0241612ad46ad55b54fd78df5 wcn36xx: Do not flush indication queue on suspend/resume
c7a61af55976dbd11b176d2badda869a7537dca4 wcn36xx: Add ipv6 address tracking
1456223c468447b1c5d2c1d8748748eea379a501 wcn36xx: Add ipv6 namespace offload in suspend
8974e5917b31c30ab30af1e992cfb35eec839a5f wcn36xx: Add set_rekey_data callback
6693f7675c9b055ee3428844ee8999bfe22d3cd2 wcn36xx: Add GTK offload to WoWLAN path
bedf1169bcae2f762b37d40dc9db648fe7ad1952 wcn36xx: Add GTK offload info to WoWLAN resume
60f0078b1ebd51b5cde01f0001c8402a9ef0cec5 wcn36xx: Add Host suspend indication support
ebe7c1a6635f19c61c14b78ba05a287e3022f4f8 wcn36xx: Add host resume request support
1e2e8ee957343575be7b370367b8312f7c489ac0 wcn36xx: Enable WOWLAN flags
743b575af18ddfdb45bd7d1c338d3d9e730728b3 wcn36xx: Fix inconsistent indenting
ef48667557c53d4b51a1ee3090eab7699324c9de wcn36xx: Move hal_buf allocation to devm_kmalloc in probe
d203b0fd863a2261e5d00b97f3d060c4c2a6db71 bpf: Inherit expanded/patched seen count from old aux data
fe9a5ca7e370e613a9a75a13008a3845ea759d6e bpf: Do not mark insn as seen under speculative path verification
9183671af6dbf60a1219371d4ed73e23f43b49db bpf: Fix leakage under speculation on mispredicted branches
973377ffe8148180b2651825b92ae91988141b05 bpf, selftests: Adjust few selftest outcomes wrt unreachable code
172cdcaefea5c297fdb3d20b7d5aff60ae4fbce6 arm64: dts: visconti: Add PWM support for TMPV7708 SoC
b5fd4e2ee02831981307e7e1ca9f1bcf40035f80 cifs: avoid starvation when refreshing dfs cache
21a1e2a3d9ae71da8251d8e649dd96504faee389 cifs: decoding negTokenInit with generic ASN1 decoder
d978c9fde35c8bc4063895f7110dccac337b7bfc cifs: fix check of dfs interlinks
8c22ad36eefa5e1c4af0d653d385041527d7b7b9 net/mlx5: Lag, refactor disable flow
8ed19471fdaad266225aa15f8e2626a7a3265504 net/mlx5: Lag, Don't rescan if the device is going down
8a66e45859797e5dd77ff17dd37781f99d5f5b9b net/mlx5: Change ownership model for lag
c38421abcf21d477691277218106780233abc2d8 net/mlx5: Delay IRQ destruction till all users are gone
3b43190b2f25e8e477c9bb32afd01e61161c60f7 net/mlx5: Introduce API for request and release IRQs
e4e3f24b822f9dc9ae2427a8d686e8c1d80d6bd2 net/mlx5: Provide cpumask at EQ creation phase
652e3581f2483a4965ea79a4dbce153fe0f39d1f net/mlx5: Clean license text in eq.[c|h] files
2de61538377c6d417c5c18e12309fe7bf098f2c9 net/mlx5: Removing rmap per IRQ
e8abebb3a48e867179dc6c61c0579e2c6f6cac7b net/mlx5: Extend mlx5_irq_request to request IRQ from the kernel
2d74524c0106abe2025228111466f2f4b63d420a net/mlx5: Moving rmap logic to EQs
fc63dd2a85be1f37fb822594101e9219b7be7460 net/mlx5: Change IRQ storage logic from static to dynamic
71e084e26414b0f27d8befa1c30b74d39d9cb2a1 net/mlx5: Allocating a pool of MSI-X vectors for SFs
3af26495a2473c95ada3674c6b4dfc658be0a6ec net/mlx5: Enlarge interrupt field in CREATE_EQ
c8ea212bfdff5152f1ca78400f297bfba75691e0 net/mlx5: Separate between public and private API of sf.h
c36326d38d933199014aba5a17d384cf52e4b558 net/mlx5: Round-Robin EQs over IRQs
ad3fc798800fb7ca04c1dfc439dba946818048d8 md: revert io stats accounting
10764815ff4728d2c57da677cd5d3dd6f446cf5f md: add io accounting for raid0 and raid5
c82aa1b76787c34fd02374e519b6f52cdeb2f54b md/raid5: move checking badblock before clone bio in raid5_read_one_chunk
1147f58e1010b8688bac1fd3bbab753b1379291d md/raid5: avoid redundant bio clone in raid5_read_one_chunk
9b8ae7b938235229ccb112c4e887ff1bcc232836 md/raid1: rename print_msg with r1bio_existed
a0159832e51e3af03b89ecc5d6b9db451e529b5f md/raid1: enable io accounting
528bc2cf2fccef2c2c17263f9932094bf81fee5a md/raid10: enable io accounting
608f52e30aae7dc8da836e5b7b112d50a2d00e43 md: mark some personalities as deprecated
c32dc04059c79ddb4f7cff94ad5de6e92ea2218d md: Constify attribute_group structs
daee2024715ddf430a069c0c4eab8417146934cf md: check level before create and exit io_acct_set
de3ea66e9d23a34eef5e17f960d6473f78a1c54b md: add comments in md_integrity_register
97ae27252f4962d0fcc38ee1d9f913d817a2024e md/raid5: avoid device_lock in read_one_chunk()
30ab5db7ee787c88236376ce6c88b53d613fcae2 floppy: cleanup: remove redundant assignment to nr_sectors
2c9bdf6e4771a5966a4f0d6bea45a1c7f38312d7 floppy: Fix fall-through warning for Clang
3574c20d5fbc37907a1863336115baea8e954282 usb: chipidea: imx: Fix Battery Charger 1.2 CDP detection
b629f6c0ab8668a186fda2627296d0cbcc45a368 powerpc/52xx: Add fallthrough in mpc52xx_wdt_ioctl()
911bacda4658129bee039dc90fc0c3f193ee2695 powerpc/spufs: Remove set but not used variable 'dummy'
f377f7da26d2af87e2ddc39190546f62ecdb2bd8 powerpc/spider-pci: Remove set but not used variable 'val'
8f6a54bcaf62a791a7bceccc093497f7f53e2e26 selftests/powerpc: Remove the repeated declaration
4cfdd9201cfb85538975f5c8fb83941c3d463ed2 powerpc/prom_init: Move custom isspace() to its own namespace
87f19ea10100892637d4eee9069fad4ed61cb6a5 powerpc/perf: Simplify Makefile
04c22eeaf6323c51ac3d429dc03de91a82f811cb HID: amd_sfh: change in maintainer
ccbeaeb197ae8cfe61d261cfd80e911d3a038cec Merge branch 'for-5.13/upstream-fixes' into for-next
d29b4295c325a0214d51b82fdc929d330e20979c drm/hyperv: Fix unused const variable 'hyperv_modifiers'
a3af901c89685acb590b49ce054ea7e3015a770a HID: usbkbd: Avoid GFP_ATOMIC when GFP_KERNEL is possible
d7f831d91f515d6d2982f5ef9547a6d6b9419d36 Merge branch 'for-5.13/upstream-fixes' into for-next
fb1a79a6b6e1223ddb18f12aa35e36f832da2290 HID: sony: fix freeze when inserting ghlive ps3/wii dongles
a51a7dec4b76fc33ee1b0b6b1a598810a7f90dee Merge branch 'for-5.13/upstream-fixes' into for-next
2b2bcc76e2ffbaff7e6ec1c62cb9c10881dc70cd HID: surface-hid: Fix get-report request
88bcf9de46df6d2e705d8569ae82521755c9ef71 Merge branch 'for-5.13/upstream-fixes' into for-next
5615eb58b2384bc1d6461c75b8bf77ad96f7842d ssb: gpio: Fix alignment of comment
2a3d830fa8f9a6148473367085a9eafd665fb20f ssb: pcicore: Fix indentation of comment
f30282129a4d47bf44805c712be1ac4f89eb8783 ssb: Fix indentation of comment
7557dfde1bd1251793fade20a52014f1105c1012 ssb: Remove redundant assignment to err
77a0989baa427dbd242c5784d05a53ca3d197d43 ssb: Fix error return code in ssb_bus_scan()
47ec636f7a25aa2549e198c48ecb6b1c25d05456 ssb: sdio: Don't overwrite const buffer if block_write fails
233bc283728241aa522fd2889649261b742cee5a ssb: remove unreachable code
573f1af86891d4ecda9f7f1073dccec28c469387 ssb: use DEVICE_ATTR_ADMIN_RW() helper macro
4bf584a03eec674975ee9fe36c8583d9d470dab1 usb: dwc3: core: fix kernel panic when do reboot
b27a9f4119afa460289cd327f403e2ec9c8e0511 arm64: Add ARM64_PTR_AUTH_KERNEL config option
d053e71ac8442d4fd24fb85591489813cdb56365 arm64: Conditionally configure PTR_AUTH key of the kernel.
b0b524f079a23e440dd22b04e369368dde847533 brcmfmac: use ISO3166 country code and 0 rev as fallback
feb45643762172110cb3a44f99dd54304f33b711 brcmfmac: fix setting of station info chains bitmask
9a1590934d9a02e570636432b93052c0c035f31f brcmfmac: correctly report average RSSI in station info
ea3f903caea08bbda8a5d4e86d1d24f50af40b5e brcmfmac: Demote non-compliant kernel-doc headers
7ea7a1e05c7ff5ffc9f9ec1f0849f6ceb7fcd57c brcmfmac: Fix a double-free in brcmf_sdio_bus_reset
4a26aafe4886a4ec9965171c280ce16df30dc362 brcmfmac: Delete second brcm folder hierarchy
885f256f61f958d494ffdf5084a292808f08daee brcmfmac: Add clm_blob firmware files to modinfo
c0277e25d28fc534c09e140c19d5b85f9e7f86fd brcmsmac: improve readability on addresses copy
34fe7038a3b33b4b50b1e948e005bf3db20b7a54 brcmsmac: Drop unnecessary NULL check after container_of
9a25344d5177c2b9285532236dc3d10a091f39a8 brcmsmac: mac80211_if: Fix a resource leak in an error handling path
f6eb84fa596abf28959fc7e0b626f925eb1196c7 ASoC: tegra: Set driver_name=tegra for all machine drivers
cc8f70f5603986a99e7775f3cc4a10d337b82a4d ASoC: tegra: Unify ASoC machine drivers
c16aab8ddc645f129880a266c1626b07b41f7c55 ASoC: tegra: Specify components string for each card
8c1b3b159300cc5ef6ba0d4b039ef68e766d46e3 ASoC: tegra: Squash utils into common machine driver
cb7d734ea9b85f49f26d04d8de09ece363cbd6fc ASoC: dt-bindings: fsl,spdif: Add compatible string for imx8ulp
6f73de7da10b9476232820558fb7b3eb6bb9afe4 ASoC: dt-bindings: fsl-sai: Add compatible string for imx8mm/8mn/8mp/8ulp
3ce6c9e2617ebc09b2d55cc88134b90c19ff6d31 spi: add of_device_uevent_modalias support
5a8e5dae2a22d1580f6d72be54bb57ab29305cc6 brcmsmac: Remove the repeated declaration
b18f901382fdb74a138a0bf30458c54a023a1d86 thunderbolt: Fix DROM handling for USB4 DROM
0f473ac746a992b3afd994ccd1ac73052ea256f2 arm64/mm: Drop SWAPPER_INIT_MAP_SIZE
ca6ece6a76a8b5d8b428429c2803df48a69ee88b arm64/mm: Use CONT_PMD_SHIFT for ARM64_MEMSTART_SHIFT
4aaa87ab3d2de485d8aae7a88cc9cb02dcd2c450 arm64/mm: Drop SECTION_[SHIFT|SIZE|MASK]
84c5e23edecd7013ceaed8460deed5c33842cb8d arm64: mm: Pass original fault address to handle_mm_fault()
f35550386041d07668ec6206de8e85763f0ebd98 Merge series "Unify NVIDIA Tegra ASoC machine drivers" from Dmitry Osipenko <digetx@gmail.com>:
355af6c0c09d4dd0d97fa1aca0ff797b64cd6187 ASoC: codecs: wcd938x: constify static struct snd_soc_dai_ops
f3f4f37d53be578c65dd32a1ffad432b33aef236 regulator: rt6160: Remove vsel_active_low from struct rt6160_priv
6a5976f23dc38749afcb62cc3acf5e3e2b53d5ba spi: stm32-qspi: Remove unused qspi field of struct stm32_qspi_flash
4e164f8716853b879e2b1a21a12d54c57f11372e libbpf: Remove unneeded check for flags during tc detach
bbf29d3a2e49e482d5267311798aec42f00e88f3 libbpf: Set NLM_F_EXCL when creating qdisc
75ac5cc2ee6b499bc0225ad67302271772929f19 clocksource/drivers/mediatek: Ack and disable interrupts on suspend
9517c577f9f722270584cfb1a7b4e1354e408658 clocksource/drivers/timer-ti-dm: Save and restore timer TIOCP_CFG
870a6e1539829356baf70b57c933d0b309cfac21 clocksource/drivers/ingenic: Rename unreasonable array names
a9437e51fdf824e59e15fdf2642774fd185258e1 clocksource/drivers/ingenic: Add SMP/SMT support for sysost driver.
81782af0dbc37b03a66fc1cb26b715b07331408a clocksource/drivers/arm_global_timer: Implement rate compensation whenever source clock changes
2766f93a1f959b4b3c71382a9277d269bd1ae3de arm: zynq: don't disable CONFIG_ARM_GLOBAL_TIMER due to CONFIG_CPU_FREQ anymore
e0c208f61165a7078859ea83eb2412cc9785eee6 clocksource/drivers/arm_global_timer: Make symbol 'gt_clk_rate_change_nb' static
6f64c8159af9a4c46aea60344d5ab66a9bb24bc0 clocksource/drivers/arm_global_timer: Remove duplicated argument in arm_global_timer
977aa341e4773d4bd80b5460d5cda79ab27a7959 gfs2: Clean up the error handling in gfs2_page_mkwrite
1f51a7426b782d8db139167f28d89f27a3d26927 gfs2: Add wrapper for iomap_file_buffered_write
15047a78376d99805b777fb6860c6dc411958ce2 gfs2: Add gfs2_holder_is_compatible helper
44e1c5589d334146fe756c4d6d714d065ff749cd gfs2: Fix mmap + page fault deadlocks (part 1)
67e98b79337dcc607e0385ebcc1df36ffcf3f5d7 iov_iter: Add iov_iter_fault_in_writeable()
5c09ae22939fc67d8c701d62c5cd8dea1f788ec5 gfs2: Add wrappers for accessing journal_info
8445586ef6862188d9571d51a75e24bb3c194b17 gfs2: Encode glock holding and retry flags in journal_info
6835ce47a0a50e509a361055669a1871dbd97fe8 gfs2: Add LM_FLAG_OUTER glock holder flag
e4a328317f30746410f302477b2aa8ec6d8f9373 gfs2: Fix mmap + page fault deadlocks (part 2)
30657b8ee459f3878647d29799bd13b7cf2c95f9 libertas_tf: Fix wrong function name in comments
9a0fb9502f0dd4c41e59d6c3390794a81fca2bc3 rtlwifi: Fix wrong function name in comments
c707db1b2e7ba62e78998544a257fc68a3c4edd7 rsi: Fix missing function name in comments
c3b67ea3d97a5e08f7ccb0e2c90b0913b92c01cc wlcore: Fix missing function name in comments
bd65fe550973b8fafea9b06aa7435931ad13ae27 libertas: remove leading spaces before tabs
084eb606dbcfe363f228d27d211cfcdd69bc0f2f rt2x00: remove leading spaces before tabs
7b7362ba27a23a9042e2423407e6ce16d388aba0 wlcore: remove leading spaces before tabs
ad4d74cd81779e8f33e7365ae98280835604e905 rndis_wlan: simplify is_associated()
d4f23164cff08de41abfd95ad8610b94137cdf9c wilc1000: Fix clock name binding
d10a87a3535cce2b890897914f5d0d83df669c63 wl1251: Fix possible buffer overflow in wl1251_cmd_scan
478036c4cd1a16e613a2f883d79c03cf187faacb powerpc: Fix initrd corruption with relative jump labels
7af305a1245a7ceff2d8577e011d0a0f7cc33e4c rt2x00: do not set timestamp for injected frames
924599d407928b91cb22d9274a347bb90f6f6129 rtlwifi: 8821a: btcoexist: add comments to explain why if-else branches are identical
29d97219f4035185f229769313021e350972768b zd1211rw: Prefer pr_err over printk error msg
b1c3a24897bd528f2f4fda9fea7da08a84ae25b6 rsi: Assign beacon rate settings to the correct rate_info descriptor field
29ca9e6ca5a5f850829c53557bf18912e56da6c9 rsi: Add support for changing beacon interval
d56b69c4fbc7fc85d1a232967ff72c99c3ea2b95 rtlwifi: btcoex: 21a 2ant: Delete several duplicate condition branch codes
dd778f89225cd258e8f0fed2b7256124982c8bb5 cw1200: add missing MODULE_DEVICE_TABLE
c362dd84013e53ce354a8069d0795280c683450c wl1251: Fix missing function name in comments
03a1b938cf39469da4f27b48cb47fa7b3a2f440c rtlwifi: rtl8723ae: remove redundant initialization of variable rtstatus
a99086057e031a88474a7432c7ed0800a3943e84 rtlwifi: Remove redundant assignments to ul_enc_algo
03611cc526f9d4854dcd7cf3b7d17f5544d967e8 rtlwifi: Fix spelling of 'download'
3f60f4685699aa6006e58e424637e8e413e0a94d cw1200: Revert unnecessary patches that fix unreal use-after-free bugs
8667ab49a6e0942d64b0dafd30cbf4e0c8b08a8f libertas: use DEVICE_ATTR_RW macro
314538041b5632ffaf64798faaeabaf2793fe029 rsi: fix AP mode with WPA failure due to encrypted EAPOL
ddf4a7bcd09439e82c4d6f959f4ff6c53f07466f powerpc/tau: Remove superfluous parameter in alloc_workqueue() call
725b6c7e080649e83531f11fd4cb6d9d069e77f7 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
2c85d6b6110980101854d978fef998783aaec03e Merge remote-tracking branch 'spi/for-5.13' into spi-linus
7e6bf92553ae39682723497fa66d71ef9b0609bc Merge remote-tracking branch 'spi/for-5.14' into spi-next
3b0c7b2415e52c48d47011c393bab7239fb59250 ath5k: Fix wrong function name in comments
2d1f8673ad6c38b3e5de646bf7113948a9145e9e ath: Fix wrong function name in comments
9d1bb2289b426c9554eeaf78e52e1dc43671dce7 wil6210: Fix wrong function name in comments
515bda1d1e51c64edf2a384a58801f85a80a3f2d ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
e9ca70c735ce66fc6a0e02c8b6958434f74ef8de ath10k: Fix an error code in ath10k_add_interface()
a8b1de7f4f68d558fb952e765aa25e90b50a2388 ath10k: remove the repeated declaration
ea1c2023efbc268f3d96b09e945af9648723d393 ath10k: Use devm_platform_get_and_ioremap_resource()
979ebc54cf13bd1e3eb6e21766d208d5de984fb8 ath11k: send beacon template after vdev_start/restart during csa
75596eabd6e46e5afc31568f6f4e4c0c12a8906c ath6kl: Fix inconsistent indenting
8f78caa2264ece71c2e207cba023f28ab6665138 wil6210: remove erroneous wiphy locking
a33d62662d275cee22888fa7760fe09d5b9cd1f9 afs: Fix an IS_ERR() vs NULL check
98eaa63e96273de075f3ce4eac0f18b33d28b84c tomoyo: fix doc warnings
406b968552c6bad8d8c8488e910459652732cc07 Merge tag 'keystone_dts_for_5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/dt
eac7b3b75880a7f2e250d8abecf33d9d5764e772 Merge tag 'drivers_soc_for_5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/drivers
018eca34ddb8a8ed7f4c650a0c60a852a115dba3 riscv: pass the mm_struct to __sbi_tlb_flush_range
514e9eea526920608dcd6383e79b369f8ce55174 riscv: add ASID-based tlbflushing methods
ec3171d7beaff469fa48def08f8d0bc028d158ea Merge tag 'imx-drivers-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
57d459e2192eae59adfb7eb84888020bc52318d7 Merge tag 'imx-soc-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
bb1a7fcec17eea1d60678f1540aa2226eef9d70a Merge tag 'imx-bindings-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
970d180b8b7ea01964e38cc8d674fd14d969ffdb Merge tag 'imx-dt-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
989e7e357c88cb264464320057ca8da7554b8d22 Merge tag 'imx-dt64-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
dfde897bb1d5fe91824ace4aa3ed21c52081fdbe Merge tag 'imx-defconfig-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
7749510c459c10c431d746a4749e7c9cf2899156 ARM: dts: ux500: Fix LED probing
c2d0501cdc6c54d3711f230572935a492317a232 arm64: dts: exynos: enable PMIC wakeup from suspend on TM2
a996c70e4d7e08904674d2a65e25303400ac02e5 Merge tag 'samsung-defconfig-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/defconfig
f2a4ba9ec23b79285f7e260abffdedefadc73302 Merge tag 'qcom-dts-fixes-for-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
3e7e3b97484b5dc1e9b895d1409f6493cd05bbc0 Merge tag 'qcom-arm64-defconfig-for-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
2e2ec371a421b85ff86a0b922059bc0f460281dc Merge tag 'qcom-arm64-for-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
cda1138fcc74394efa8e774ec182b93427de122f Merge tag 'qcom-drivers-for-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
ab9c2a754664d57deb5f0541f5e48d16a43377b9 Merge tag 'qcom-dts-for-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
e6640fa697f3b1d95b109278b144d6d92d236293 Merge tag 'visconti-arm-dt-for-v5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
2c49912f1d66076caf5b8cf2d636e2e35f350cf2 Merge branch 'fixes' into next
09a8ec9a2d03efa2813d9d306424eb6802146b57 dt-bindings: mmc: sdhci-iproc: Add brcm,bcm7211a0-sdhci
98b5ce4c08ca85727888fdbd362d574bcfa18e3c mmc: sdhci-iproc: Add support for the legacy sdhci controller on the BCM7211
624b9d83624beb31d558840f824f12710191fd3d ARM: debug: add UART early console support for MSTAR SoCs
805be5c9e6ca6d9bb7c6d620f8b84b44ed3fcc3c MAINTAINERS: ARM/MStar/Sigmastar SoCs: Add a link to the MStar tree
479011d4f22a7f75430532db97a4a895bdae5e42 Merge tag 'tegra-for-5.14-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
777cf27fb22669a50196c023676ec60de36c91b7 Merge tag 'tegra-for-5.14-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/soc
5dad6db1c45c2ad460cb50a7d0e90371bf7f5b5b Merge tag 'tegra-for-5.14-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
8fb202c77fc68c9686b657a62a814687f2761f01 Merge tag 'tegra-for-5.14-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
020b31abb7ad6cd5f5ed808bb9b82e1d6a9fcfe8 Merge tag 'tegra-for-5.14-arm-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
d7fe0d42b5f983fe4d72fcb636fb3a2d7ffd6774 Merge tag 'tegra-for-5.14-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
099ab4fcf3752a1bc721138632d28aa6685b1cee ASoC: q6afe: dt-bindings: Add QUIN_MI2S_RX/TX
d0293e2aa6c1cfc29c7e571721036650b4f656eb ASoC: qdsp6: q6afe: Add Quinary MI2S ports
98e80779ff9a03b913e59850d55ac00f3eec9cdd ASoC: qdsp6: q6afe-dai: Add Quinary MI2S ports
35f78d0277fc522028e9504454c555d9b0f53bec ASoC: qdsp6: q6routing: Add Quinary MI2S ports
b90d9398d6ff6f518f352c39176450dbaf99e276 ASoC: codecs: wcd938x: remove incorrect module interdependency
1f65c9bdd6dd7bd292cfadfb135f660aeaa928f1 ASoC: dwc: dwc-i2s: Use devm_platform_get_and_ioremap_resource()
e43805c28df6394254d1f49a388a1c70cae208a1 ASoC: img-i2s-in: Use devm_platform_get_and_ioremap_resource()
ef43f463ddb3dc0acaf1447db22db85df5100380 ASoC: img-i2s-out: Use devm_platform_get_and_ioremap_resource()
a444a902b06a361d646e608136efb35119922445 ASoC: img-parallel-out: Use devm_platform_get_and_ioremap_resource()
c481f3838acc3e1b28fc228f9fbb2f569e3d8d0c ASoC: img-spdif-in: Use devm_platform_get_and_ioremap_resource()
942f2671c573904066ddbc699ff8812b3df70a9c ASoC: img-spdif-out: Use devm_platform_get_and_ioremap_resource()
50484d14ac3c9d93de0da5b8c546b1cb86df3d31 ASoC: jz4740-i2s: Use devm_platform_get_and_ioremap_resource()
afc3a0b4c408b00787d60225e6d667e1e6f93b6a ASoC: hisilicon: Use devm_platform_get_and_ioremap_resource()
15f50a204f41398b902b1f733794c71192f514ad Merge branch 'arm/fixes' into for-next
023d1e54ee00c23f44555b195ef309d6abf09ddc Merge branch 'arm/soc' into for-next
4ad86ec6b70cf76087e21a8482c7d65e1960d9f1 Merge branch 'arm/dt' into for-next
c8b605635005f455d8204e643cf92237467a8a7b Merge branch 'arm/drivers' into for-next
7fd3cf9a058b6e3a7a636e2e9d8bf94594befacb Merge branch 'arm/defconfig' into for-next
8c485bedfb7852fa4de2a34aac2a6fd911f539f4 regulator: sy7636a: Initial commit
70d654ea3de937d7754c107bb8eeb20e30262c89 regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
f39c2d1a188de8884d93229bbf1378ea1947a9c8 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
9aef4ca4a82a6178bb517f15cd4b0cc355bd060f ARM: Document merges
400a504d9c7d1e3995a570cf648e039be42575c3 pstore/blk: Improve failure reporting
f9ac779f881c2ec3d1cdcd7fa9d4f9442bf60e80 net: Introduce net.ipv4.tcp_migrate_req.
5c040eaf5d1753aafe12989ca712175df0b9c436 tcp: Add num_closed_socks to struct sock_reuseport.
333bb73f620e1a5f2e0b8df2c0d25300fab36d89 tcp: Keep TCP_CLOSE sockets in the reuseport group.
1cd62c21572c1df6e7090ea4cabf4cf509616dbb tcp: Add reuseport_migrate_sock() to select a new listener.
54b92e84193749c9968aff2dd46e3b0f42643e18 tcp: Migrate TCP_ESTABLISHED/TCP_SYN_RECV sockets in accept queues.
c905dee62232db583b50fe214080b98db623151e tcp: Migrate TCP_NEW_SYN_RECV requests at retransmitting SYN+ACKs.
d4f2c86b2b7e2e606e0868b38c8c6c49cc193a8e tcp: Migrate TCP_NEW_SYN_RECV requests at receiving the final ACK.
e061047684af63f2d4f1338ec73140f6e29eb59f bpf: Support BPF_FUNC_get_socket_cookie() for BPF_PROG_TYPE_SK_REUSEPORT.
d5e4ddaeb6ab2c3c7fbb7b247a6d34bb0b18d87e bpf: Support socket migration by eBPF.
50501271e773c51afe602918915c6beb62ac369f libbpf: Set expected_attach_type for BPF_PROG_TYPE_SK_REUSEPORT.
c9d0bdef89a6c943e98c851e8cc10c9c534329e6 bpf: Test BPF_SK_REUSEPORT_SELECT_OR_MIGRATE.
1f26622b791b6a1b346d1dfd9d04450e20af0f41 Merge branch 'bpf-sock-migration'
e9548608d5609782f38b8b049a878147ffbde15e pstore/blk: Use the normal block device I/O path
8f610169a2865f6c6383d966ebbd6814c79d0116 ARM: dts: mstar: Add watchdog device node
8d8538a497df552e359134ba7fee42df6e3c172f Merge tag 'mstar-dt-5.14' of git://github.com/linux-chenxing/linux into arm/dt
2c8a138ecbb6dce1ff14dfc1a26097e8a3340029 Merge branch 'arm/dt' into for-next
e73153ba0c7f6f392d6306ffeed733f9b39851ce Merge tag 'arm-ffa-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
2e3b0a5df4b5fb768c381f949e4cdffe76b8512b Merge branch 'arm/drivers' into for-next
ddec95a66430a52d059c1d0a68708a706957b21b ARM: Document merges
6fac124455598fd39421577e51ebd5bb32693a9a Merge series "ASoC: qdsp6: Add Quinary MI2S ports support" from Gabriel David <ultracoolguy@disroot.org>:
997233aa9cc43a0e68c31ddd375f4af8c831fe6d Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
193172bdf0ea781bbd66d94a75122f771a2845b0 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
a1ac0b25dd0329e116143d30ab9a4150117313c6 Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
1aa2d5d5624401de35326211eec3b5fbf8d0ed00 pstore/blk: Include zone in pstore_device_info
a955318fe67ec0d962760b5ee58e74bffaf649b8 stmmac: align RX buffers
0dca2c7404a938cb10c85d0515cee40ed5348788 net/sched: cls_flower: Remove match on n_proto
740f404d94c97c9fdbb256af7212241fe53b6831 pstore/blk: Fix kerndoc and redundancy on blkdev param
94f0b2d4a1d0c52035aef425da5e022bd2cb1c71 proc: only require mm_struct for writing
65b6d89d45a77256b743f421d109d469baefa688 mtd: spi-nor: sfdp: save a copy of the SFDP data
36ac0228626585ba718186b9db2e5986a198152c mtd: spi-nor: add initial sysfs support
336bac5edaa731b20fd7e2a1551f27977a2284e9 net: z85230: remove redundant blank lines
61312d78e1d4286360427aeffbc0ea464fdb5299 net: z85230: add blank line after declarations
e07a1f9cbd4d660320ea437ad442c5b5ecbaf315 net: z85230: fix the code style issue about EXPORT_SYMBOL(foo)
b55932bcfabd6d9ec2835513668638dc45e7d3fb net: z85230: replace comparison to NULL with "!skb"
c6c3ba4578e84367eda6aecd60e8a47d6d839d31 net: z85230: fix the comments style issue
57b6de35cf327fd1ef95fdd42162e5d6555cd024 net: z85230: fix the code style issue about "if..else.."
a04544ffe889105ecb2c98c48ee593d7af1014ff net: z85230: remove trailing whitespaces
b87a5cf65655d5ea078e21dfe6ca711badca251c net: z85230: add some required spaces
00a580db9e2a0968e212a89a9db0b89dc4a97280 net: z85230: fix the code style issue about open brace {
2b28b711ac5d58ed828e137ac53013f5008b0d47 net: z85230: remove unnecessary out of memory message
5938b227caac7ec036a63f6db499b7e22bea70b5 Merge branch 'z85230-cleanups'
475b92f932168a78da8109acd10bfb7578b8f2bb ptp: improve max_adj check against unreasonable values
e34492dea68d4f09e9989e518fc76cd41909d707 net: inline function get_net_ns_by_fd if NET_NS is disabled
bbcb2840b00710d53d14947917e850c29f01812c net: pci200syn: remove redundant blank lines
f9a03eae28507c07709c49ac283194be760e9511 net: pci200syn: add blank line after declarations
b9282333efff96c19bc58a36f4929471de02b4f3 net: pci200syn: replace comparison to NULL with "!card"
2b637446685f35b51b090fc3e5bc21e4fe8a21c1 net: pci200syn: add some required spaces
8e7680c10284e75e0b4122e05a6969a53f95c1cb net: pci200syn: add necessary () to macro argument
6855d301e9d3da81d5f206dd2ddbaf9fb82f3736 net: pci200syn: fix the comments style issue
ad5645d7b9d59afde465859650bc4537f2506360 Merge branch 'pci200syn-cleanups'
9163f01130304fab1f74683d7d44632da7bda637 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
c70fe14f83ae0793a1119fa5741b19ab9ba411b2 arm64: mm: fix the count comments in compute_indices
f91671b5418bde81a7ce6bb2e9f3f4d41184b77c arm64: mm: drop unused __pa(__idmap_text_start)
7957a3db01bf533a235a9ae9333150abbe6bde32 arm64: head: fix code comments in set_cpu_boot_mode_flag
e8e095b3b37004a4048af69de60c9af2d2268a1d octeontx2-af: cn10k: Bandwidth profiles config support
e7d8971763f3e7f12d9f9933faf6bd4912538d85 octeontx2-af: cn10k: Debugfs support for bandwidth profiles
2ca89a2c37527221edc549ffd3b65c6f8d9d4088 octeontx2-pf: TC_MATCHALL ingress ratelimiting offload
5d2fdd86d517350c4fc903a5a69a562a4b0084e4 octeontx2-pf: Use NL_SET_ERR_MSG_MOD for TC
68fbff68dbea35f9e6f7649dd22fce492a5aedac octeontx2-pf: Add police action for TC flower
08ab4d74414585bddb451d934b2eeddec9460909 Merge branch 'occteontx2-rate-limit-offload'
f0c227c7df657a3470cd3ea03d51a71941d1e98f Merge tag 'mlx5-updates-2021-06-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
b8f6b0522c298ae9267bd6584e19b942a0636910 netlabel: Fix memory leak in netlbl_mgmt_add_common
c1a3d4067309451e68c33dbd356032549cc0bd8e net: cdc_ncm: switch to eth%d interface naming
848ca9182a7d25bb54955c3aab9a3a2742bf9678 net: bonding: Use per-cpu rr_tx_counter
11b57faf951cd3a570e3d9e463fc7c41023bc8c6 net: dsa: b53: remove redundant null check on dev
057d49334c02a79af81c30a8d240e641bd6f1741 qmi_wwan: Do not call netif_rx from rx_fixup
f25dcde974396a504af7ed795a3106dcf3ee7144 octeontx2-pf: Fix spelling mistake "morethan" -> "more than"
63353c7c130c6604b3a9ebf077636bb30dfea7b6 ipmi: kcs_bmc_aspeed: Use of match data to extract KCS properties
7fee3db0e1e8df2a70deb0d2a311dea8c71791ec ipmi: kcs_bmc: Make status update atomic
77c1a9b75a6ca31002d6e0c0e867d1b96cff0af8 ipmi: kcs_bmc: Rename {read,write}_{status,data}() functions
a2a053f316ad443e99b2393b4d6374bb641433b4 ipmi: kcs_bmc: Split out kcs_bmc_cdev_ipmi
e78a47c0204061466339b274c22c682a7484fe10 ipmi: kcs_bmc: Turn the driver data-structures inside-out
fda04eb1b09a44f5e09827152cc57e21433d0f4f ipmi: kcs_bmc: Split headers into device and client
2027489cd17c4c6e1771556be12e2a0ce94700a7 ipmi: kcs_bmc: Strip private client data from struct kcs_bmc
544bc7696fb05163d3144351380a8d60aa4c7e85 ipmi: kcs_bmc: Decouple the IPMI chardev from the core
28f82d6322000a3f0936322a5bff5753725d73bf ipmi: kcs_bmc: Allow clients to control KCS IRQ state
a51489c9114f68c77b1fb68e41a6d249c0d57da8 ipmi: kcs_bmc: Enable IBF on open
8564c695577e5c06ae359f84be95a9a728ced1ce ipmi: kcs_bmc: Add serio adaptor
ffc9476ac2acfaa599296713200fe343a11eb356 dt-bindings: ipmi: Convert ASPEED KCS binding to schema
67c94a706aa2a6b48e8082a7e06e6235e24559c5 dt-bindings: ipmi: Add optional SerIRQ property to ASPEED KCS devices
9d2df9a0ad80ec201c7b38e6eb6956e730540bc0 ipmi: kcs_bmc_aspeed: Implement KCS SerIRQ configuration
de86effaac5701fe41f30c3cb905e46b5deb4601 ipmi: kcs_bmc_aspeed: Fix IBFIE typo from datasheet
b04aa993a7e3a17e485a7e1b74b3d9a80e4de06f ipmi: kcs_bmc_aspeed: Optionally apply status address
0d8da6fa9c488096413c4d712663a77e60354999 Merge branch 'for-next/boot' into for-next/core
c453d2d81cffe18efaad44bd10c76c2cf81f3642 Merge branch 'for-next/build' into for-next/core
925a56b2c085a7c6f5c741c8516e21c3aa6134b4 net: wwan: iosm: Fix htmldocs warnings
c4f95d262d9c9ff4c211b32653bd2bfe0933098b Merge branch 'for-next/caches' into for-next/core
ec1c76d1432c06548633946f5dd3f2a4135dc7ac Merge branch 'for-next/cortex-strings' into for-next/core
9002d3cf75d0d6f9e4d7c75bd81724372f0f4347 Merge branch 'for-next/cpufeature' into for-next/core
2cb51078afc08988c1905b49e5cd379655695519 Merge branch 'for-next/docs' into for-next/core
0c23f9cd95a71604d759da93008a2247f4c36176 Merge branch 'for-next/entry' into for-next/core
e11c433dc190289f4fd5f60d1d585c5928b82605 Merge branch 'for-next/ffa' into for-next/core
e93af0e5ef400f85c55b24bfcba964d3ab0dd0fb Merge branch 'for-next/insn' into for-next/core
72c76e96ac59fa76b796a96366c1ea1c2209e0e4 Merge branch 'for-next/kasan' into for-next/core
6f90348605dc68405350a6af7b35374ca0e72678 Merge branch 'for-next/mm' into for-next/core
3a3ad30a4207c79f64003b1f083758b258a42a84 Merge branch 'for-next/mte' into for-next/core
853de9100b66fc60911e8b6e402e896d5e8a1a90 Merge branch 'for-next/perf' into for-next/core
d09d3dce68bffeed639073941adb99840d04601d Merge branch 'for-next/ptrauth' into for-next/core
86645fd9e035e8ffaac638244300143d290cc8e1 Merge branch 'for-next/selftests' into for-next/core
c07cfb4dc0c1d755b329af4290d660a2e429205d Merge branch 'for-next/smccc' into for-next/core
ad3dc0b85b9a650503b5a39ec58b69a8784ab97f Merge branch 'for-next/sve' into for-next/core
f226fb6960d0e4128ff02acd79879dc86b48216a kcsan: Improve some Kconfig comments
9644f0f6ced5d441857c2453a7022042f342a133 kcsan: Remove CONFIG_KCSAN_DEBUG
3fc5cdff0c082299f3c72a471cc5bcc0eaea6258 kcsan: Introduce CONFIG_KCSAN_STRICT
0912a0323425c9e012161a6734e8462279bd9f9d kcsan: Reduce get_ctx() uses in kcsan_found_watchpoint()
964a922a6063aa7ff611a0e84c5dd10646a7ef37 kcsan: Rework atomic.h into permissive.h
ba89696d066b03b08064593f1ee4a8258cfc459e kcsan: Print if strict or non-strict during init
bc00e4337ce16efb26085a6681e6dbb644f79df1 kcsan: permissive: Ignore data-racy 1-bit value changes
98a6675c874e6932635213981b38c17240f60ec0 kcsan: Make strict mode imply interruptible watchers
1617cca67a6e38397eb47f91bfa5e25e358e427d torture: Apply CONFIG_KCSAN_STRICT to kvm.sh --kcsan argument
293128b1ef5ae2cfa7403d54e183fe689ed5d303 dm writecache: have ssd writeback wait if the kcopyd workqueue is busy
9658b8acb553e56122064f881f260c7fe7435da6 Merge branch 'for-5.14/libata' into for-next
7ea6cd16f1599c1eac6018751eadbc5fc736b99a lantiq: net: fix duplicated skb in rx descriptor ring
63f6e01237257e7226efc5087f3f0b525d320f54 drm/amdkfd: fix circular locking on get_wave_state
eb945257fc6e48da1d744b493ad6e974a18c2405 drm/amd/display: Remove unnecessary blank lines
2631ac1ac328189031d1aefbbd4929050f72fb23 drm/amd/display: add DMUB registers to crash dump diagnostic data.
5ab991ba3429a1f59268f6d54ecdaf0fc3446649 drm/amd/display: add config option for eDP hotplug detection
a161f8cb677f21dda3beaf2eb07e93a3ea878c6b drm/amd/display: tune backlight ramping profiles
8a58e25b8b6572927ac2b3333c071560fbf7386c drm/amd/display: dp mst detection code refactor
231f1625d9d75d017cd3c81c2c23a9aed336a22d drm/amd/display: Change swizzle visual confirm reference pipe
f7115198aa09e70b9dd98bec8fae643034b82576 drm/amd/display: Updated variable name.
f00394023cb32f622de24f20f890391ef3dac66c drm/amd/display: [FW Promotion] Release 0.0.70
b99c27e6aa3d280768b1dcc21445d6bbabe2f381 drm/amd/display: 3.2.140
f4594cd1fa556609450e0ed5664a0adf69ab0b35 drm/amd/display: move psr dm interface to separate files
0abda67419f76d5af4423ab15ee24cff0e911abd drm/amd/display: Read LTTPR caps first on hotplug
ee9b1992f1fdf3726af010cd771b12205e0ce346 drm/amd/display: Move LTTPR cap read into its own function
c5bc8c1bd4c72dcbc7c4e4698b41ff839f219280 drm/amd/display: Read LTTPR caps first on bootup
ac62875e9b6bfd3c8be91501dbb71ee8cbe1ce84 drm/amd/display: Set LTTPR Transparent Mode after read link cap
2b7605d73b97e2fa28e0817242e66ca968d2a7cb drm/amd/display: Always write repeater mode regardless of LTTPR
788797c793788415426ef7249ca81c66bbfb9f14 drm/amd/display: Improve logic for is_lttpr_present
30adeee52d1ebadd8e4e594a54c7cf77250b91db drm/amd/display: Enforce DPCD Address ranges
d307ce4b6c8fdc0fecf9f316d87c7f82fc82d83e drm/amd/display: Rename constant
1d5b15f77e3567d2497dad69c99a307dd6379c8f drm/amd/display: 7 retries + 50 ms timeout on AUX DEFER
95ad72f4ade3db645279dae3bf4ed456ac806a1c drm/amd/display: Do not count I2C DEFERs with AUX DEFERs
9cf9498f668d4c78616ebd2fe2e5f3850b189c5b drm/amd/display: Partition DPCD address space and break up transactions
a659f2fdf8b9b186c9324e05baa9e2835d47c7d2 drm/amd/display: Add interface to get Calibrated Avg Level from FIFO
78ebca321999699f30ea19029726d1a3908b395f drm/amd/display: Cover edge-case when changing DISPCLK WDIVIDER
d0414a834c0d6c92c9a6db504e196831d118ab54 drm/amd/display: Extend AUX timeout for DP initial reads
5a75ea56e36937d7d01545c53fae91e234ea0de6 drm/amdkfd: Disable SVM per GPU, not per process
ed4454c3844b06f00b89102cf3fba40fc73139bd drm/amdgpu: correct psp ucode arrary start address
391629bdfcb9014e8bcd1be216b59854877e70ed drm/amdgpu: remove amdgpu_vm_pt
23e24fbb7695d42fa90afefe08c06f29b47548ee drm/amdgpu: parameterize ttm BO destroy callback
e18aaea733da9c8cb43b21336610ec9796036d3e drm/amdgpu: move shadow_list to amdgpu_bo_vm
631003101c516ea29a74aee59666708857b9a805 drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
1ba7b24ba68e7c04b1e67d986d02b966b4eaaaa0 drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
d760895d55cd7a2d3814fbd581b7ca29f1f73205 drm/amdgpu: Use spinlock_irqsave for pasid_lock
a7b2451d31cfa2e8aeccf3b35612ce33f02371fc drm/amdkfd: Fix circular lock in nocpsch path
a4b0b97aace09716a635e1a64c7e54e51f4a0f51 drm: display: Fix duplicate field initialization in dcn31
eac138922f26026f15c3e8f01b611272ffa2090f usb/host: enable auto power control for xhci-pci
dc9c3eaef01becaa9207cccef92a923334cbf8e4 drm/amdgpu: add another raven1 gfxoff quirk
5f9b96c034a310ae9b41527ebfeb64a77315ec3b drm/amdgpu: only check for _PR3 on dGPUs
27802f590dee50a1e6c9e3c458446e3f05c428c7 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
7b4b339597e21e4b2450aff22a4ca69c2078fcbb Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
162c14920991728d9a78154dfcbe8ee611156770 Revert "drm/amd/display: To modify the condition in indicating branch device"
ee76395adc80bb66e42d05ab976c60642005cafb drm/amdgpu: check whether s2idle is enabled to determine s0ix
f0e5d3719eab3d53404b3d26d91885da17e13e3e drm/radeon: Add HD-audio component notifier support (v2)
5fedbd64e1c0eedd28f478f280c6315d18ff7762 drm/amdgpu/vcn3: drop extraneous Beige Goby hunk
fdd1dc316e8959b6730d733fba025a39dac7938f io_uring: Fix incorrect sizeof operator for copy_from_user call
b1b2fc3574a6a94a1ab90271a7620345c39dc01f io-wq: remove redundant initialization of variable ret
c7af47cf0fab5bad1fb8b250dfab8efc1f991559 io_uring: keep SQ pointers in a single cacheline
b52ecf8cb5b5ccb8069adbdb82a68d3fa0f423db io_uring: move ctx->flags from SQ cacheline
7f1129d227ea54526380d0f37eb7b33ab9f200c1 io_uring: shuffle more fields into SQ ctx section
17d3aeb33cdae8c87a8ad97c4358a623a630e19a io_uring: refactor io_get_sqe()
15641e427070f05fad2e9d74d191146d6514d30f io_uring: don't cache number of dropped SQEs
f18ee4cf0a277a0e3d043755046d5817d4ddd618 io_uring: optimise completion timeout flushing
5e159204d7edd5bd329e8cdb419dbd81d25751e0 io_uring: small io_submit_sqe() optimisation
5ed7a37d21b369d03114dea12a1f16ae2e21baa8 io_uring: clean up check_overflow flag
311997b3fcddc2f169fff844bf6b48dbff0bb816 io_uring: wait heads renaming
0499e582aaff4e4072a760d1f31434acb50c7813 io_uring: move uring_lock location
76cc33d79175a1b224bf02d3ff6c7be53fc684d5 io_uring: refactor io_req_defer()
441b8a7803bfa11af2355beea9a07720d4b5c03a io_uring: optimise non-drain path
dd9ae8a0b2985ead64dfcfa2f9a0ce5efa1480aa io_uring: Fix comment of io_get_sqe
27f6b318dea2d7ccccc9dca416e59431838c2929 io_uring: fix min types mismatch in table alloc
491e5b170ef8bf951d9337b1a7ee9f9c1465ffe8 Merge tag 'floppy-for-5.14' of https://github.com/evdenis/linux-floppy into for-5.14/drivers
e0d245e2230998e66dfda10fb8c413f29196eb1c Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.14/drivers
9c54cd10e43947caa64920aaa7a30858193f8ef5 ahci: Add support for Dell S140 and later controllers
10c669040e9b3538e1732c8d40729636b17ce9dd io_uring: switch !DRAIN fast path when possible
3c19966d3710dbe5a44658c532052f11d797aecb io_uring: shove more drain bits out of hot path
2335f6f5ddf2f4621395fac5fa4b53d075828cc1 io_uring: optimise io_commit_cqring()
52a2c8904f0a20a5a220599697f30cee3a2339c6 Merge branch 'for-5.14/libata' into for-next
3f49a8432792342e08ca0f2b22588c37bef1f34b Merge branch 'for-5.14/drivers' into for-next
0e9bd6b208ec3e7faa32b05b2a0210164d1784d7 Merge branch 'for-5.14/io_uring' into for-next
7884a43d2b164b3097f0fc2621d31c75c2a462c5 mtip32xx: simplify sysfs setup
29a0278eee6da3741b30c7d9322534598ae74a58 mtip32xx: use blk_mq_alloc_disk and blk_cleanup_disk
ab29d013e358026d77d40293174bd8307baaed5f null_blk: remove an unused variable assignment in null_add_dev
aebbd9fdb0cc4b7a0eda7b935a929c1e2876a507 ubd: remove the code to register as the legacy IDE driver
b12d17fce6418fc1f48f998d55a86fd794ea6578 ubd: use blk_mq_alloc_disk and blk_cleanup_disk
07512276b5301e03feb11207f02db40f9758bdf3 Merge branch 'for-5.14/drivers-late' into for-next
17eb5dcf1f1504d50c5055fe89ee0929b018f09f swiotlb: manipulate orig_addr when tlb_addr has offset
6a7171b8a0f8e961744d0c46fb7547662a3fca36 selftests/sgx: Rename 'eenter' and 'sgx_call_vdso'
235d1c9c63088c33d746a1e7e92e15153b8d1192 selftests/sgx: Migrate to kselftest harness
a4f0377db1254373513b992ff31a351a7111f0fd Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
040efd1c35f93787cbd26be6fc6493592571f424 selftests/sgx: Dump enclave memory map
b334fb6fa7f38b4ad188d38307aea45e827b56ce selftests/sgx: Add EXPECT_EEXIT() macro
22118ce17eb8dcf2a6ba2f6fb250816ddb59685a selftests/sgx: Refine the test enclave to have storage
3114cf5e43bb9c1f1b80441d5de1ad9b8b3c655e Merge remote-tracking branch 'arc-current/for-curr'
09ab0ce9e0502867b49313deb1dd693d1067c3d7 Merge remote-tracking branch 'arm-current/fixes'
ccce54c294acb8783c6df4a6cd9b1c49eb01d60e Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
4c78cbd724cec32530cf1a9b0f34b0ad6f96a8ae Merge remote-tracking branch 'powerpc-fixes/fixes'
3567a68b2a26e7fcd3c09098900f9a6aacfaa037 Merge remote-tracking branch 's390-fixes/fixes'
6705889cabfd7e1ea9793d8d520daf94e0db6f7b Merge remote-tracking branch 'net/master'
f2511a1d2fd4d3a73d961a8a0e9a873fae18c571 Merge remote-tracking branch 'ipsec/master'
53122a785bac2c87462ad14eba8c87a782260c15 Merge remote-tracking branch 'wireless-drivers/master'
750e68b671704853f765211b2b0e2c07582b44db Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
4f2de25f220571aa913cfa3dabd56c67e677906c Merge remote-tracking branch 'spi-fixes/for-linus'
43d621bdc53ae8e7113538bac2b89cfd6098d4a6 Merge remote-tracking branch 'pci-current/for-linus'
0542c31110b31bddfe9abe4cc6218eeecbe7a30d Merge remote-tracking branch 'usb.current/usb-linus'
78f9127ec5f0f2fce6cd3ac51b044e079d9f6a65 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
f64bfe7b2f084d4e77dfe7859c1a94cda236153b Merge remote-tracking branch 'input-current/for-linus'
6079433876a3a232812b684557b32df0304a6814 Merge remote-tracking branch 'ide/master'
c0fc0b1e59455d826704f329387aa296d2a86c56 Merge remote-tracking branch 'dmaengine-fixes/fixes'
5cc350fefbd2f0a36cc91518931cd39fbfd80bf3 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
235c90156060e77af6580230ab254407b2f6ebf8 Merge remote-tracking branch 'omap-fixes/fixes'
193b0674a099e13d22507e55f80918fe3d7ee88f Merge remote-tracking branch 'kvm-fixes/master'
62d59788277e259b4fbdcb0483d5b0c25df86263 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
67d8f9726dce1448836ed41e1ec82859f8ec9201 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
c6b0242c7d68cefe54f51e20beb2b99243a785cd Merge remote-tracking branch 'vfs-fixes/fixes'
cee8d3b185cd628ea10f164a8c887ab205b8967b Merge remote-tracking branch 'mmc-fixes/fixes'
11f567d75a685932f501eb8ff06d03428ebabcd6 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
4b63d1d64dcaf10bc45f89eea68bc36b937b3ea8 Merge remote-tracking branch 'risc-v-fixes/fixes'
dd4e377e5e1b82b59fb25fe8938c6c3ea5076ca6 Merge remote-tracking branch 'pidfd-fixes/fixes'
11b3d1320de45aa0b51866f06f975ba700462f2f Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
6994eed48ef75a30781973dd3a4f1ef801de653e Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
ef16fb69f584be91298125f04847ba16bd247d83 Merge remote-tracking branch 'kbuild/for-next'
1afa1f1b60878ff11b2bee75ceaa30776c7ec797 Merge remote-tracking branch 'asm-generic/master'
0d5bf70d0d526fff1e72b7ef7e722573e2b25414 Merge remote-tracking branch 'arm/for-next'
c3b4661748ab2e28cced1861a571f8d6eb0e8388 Merge remote-tracking branch 'arm64/for-next/core'
0754f2992ed8b58314c06e10751988265949be47 Merge remote-tracking branch 'arm-soc/for-next'
0a83911188f443abe186e6de98c963cb1c9ebd5c Merge remote-tracking branch 'actions/for-next'
6c051b2a9d5e8b70b12154fad1ac3f3a90955ed1 Merge remote-tracking branch 'amlogic/for-next'
0cf59e0e4c5858f93a7576a76c631932c048f18b Merge remote-tracking branch 'aspeed/for-next'
8b4d007b1874549604903b4242576b988b7af077 Merge remote-tracking branch 'at91/at91-next'
64bfa7709c2894b48d05349287a90cb56a0d46c9 Merge remote-tracking branch 'drivers-memory/for-next'
b0d079110243fc8fd0d58e3ab7e008b80fd082e2 Merge remote-tracking branch 'imx-mxs/for-next'
e08e3a865957dc0376594729d1f6dc26f032f445 Merge remote-tracking branch 'keystone/next'
0d887abbe8420333d4595f21518932d520e3c61a Merge remote-tracking branch 'mediatek/for-next'
c9fa7ba6f87861807186fc3e5bb3c6928b1b327e Merge remote-tracking branch 'mvebu/for-next'
bbe9f6d976a5822a4f67db83fd85f13acb642806 Merge remote-tracking branch 'omap/for-next'
7267c1034a2e0c56e0f17175eb73dad5d3cf355e Merge remote-tracking branch 'qcom/for-next'
15ba2bdf1aabe784340ab39df4898ac8a4cd6349 Merge remote-tracking branch 'renesas/next'
ea818fd835dcc587e389d52c02f0cfb5ac2e121c Merge remote-tracking branch 'reset/reset/next'
094dd1fb6bc9ee8193fcfd2a01f107648efb7dd2 Merge remote-tracking branch 'rockchip/for-next'
6d90fa517802301325f0a4c4122831ff1398f6a9 Merge remote-tracking branch 'samsung-krzk/for-next'
a0468fd15c20ea665547d8ca61f560e284e29eec Merge remote-tracking branch 'scmi/for-linux-next'
93f4b51129d86a20a9ace67951293dbf6322af28 Merge remote-tracking branch 'sunxi/sunxi/for-next'
e48d7571a0bce0edf5fcb83df19f813601462ee7 Merge remote-tracking branch 'tegra/for-next'
bd8cbc60cb69a7993d42e0535aa35cd94785f615 Merge remote-tracking branch 'ti-k3/ti-k3-next'
d864238ea98c0d07e4615d81e2f56dce7055223c Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
76b7cc023166d9274bd5efcb3900bfa381e27875 Merge remote-tracking branch 'clk/clk-next'
5f8628a9c565f9f1aaec06fa4ce0cdad5fd53a55 Merge remote-tracking branch 'clk-imx/for-next'
e6e26f14fa0cd568a5d1ed62e4dd5d8be990f925 Merge remote-tracking branch 'clk-renesas/renesas-clk'
f5046541508cc721d74772062e1ff830aaa73609 Merge remote-tracking branch 'csky/linux-next'
c3ce56c2d5b8ca5fc6a528efde9b5acf545c12a7 Merge remote-tracking branch 'h8300/h8300-next'
e6b7e99b8a1d8b739607520f607ec33e3cff6e1a Merge remote-tracking branch 'm68k/for-next'
144b2247c3f3daa01acd16a8cbbfb750cf755d42 Merge remote-tracking branch 'm68knommu/for-next'
7569ba2d266157afa3b4f596e10eaeecd4b56215 Merge remote-tracking branch 'microblaze/next'
8882cc97867324b87aa833d3018350f5168979c2 Merge remote-tracking branch 'mips/mips-next'
cd81021a338d4217f24e79bb4c2a0e0a278cd82f Merge remote-tracking branch 'openrisc/for-next'
f9df7cebf2a28ce51db47b3d865260c46ec14576 Merge remote-tracking branch 'powerpc/next'
eb0a1975a1242b564f3617f712114e6fa8b47857 Merge remote-tracking branch 'risc-v/for-next'
6892f5bf4515b3151712ee7c3c58c8219aa80f31 Merge remote-tracking branch 's390/for-next'
8ec237a2068b5343f7ddd405ab23434bb2601ea9 Merge remote-tracking branch 'sh/for-next'
310b2ad42131ea7fce7b1fd227558689011820dd Merge remote-tracking branch 'xtensa/xtensa-for-next'
dc92173aad88372459c8d7e60b34f17674a42862 Merge remote-tracking branch 'pidfd/for-next'
e6e5a07392379bbd168327011464385c7d8761a2 Merge remote-tracking branch 'fscrypt/master'
f2f7d59d3096f010d7236ffb707d6c93457c8036 Merge remote-tracking branch 'btrfs/for-next'
d1e74f6b6f31638f8946f92edd8b8eb2add1c398 Merge remote-tracking branch 'ceph/master'
c45f286ab2ca952e9a284d7af5abda87d71a5a2d Merge remote-tracking branch 'cifs/for-next'
9004840a1215adbb62403bda4a6061dca0b975e2 Merge remote-tracking branch 'cifsd/cifsd-for-next'
9a849ec533b2fd117f89cf88c28f260bc6f251bf Merge remote-tracking branch 'configfs/for-next'
08c744b6fa6634b1767190bd50eece8f063eebad Merge remote-tracking branch 'erofs/dev'
3c814f2ce889340d81f88266cafe41757fe0843e Merge remote-tracking branch 'exfat/dev'
c369ae844b245045853a511b4e4139de66551368 Merge remote-tracking branch 'ext3/for_next'
8eeee619068fad60523fa988fdb7a3d12f9b89b6 Merge remote-tracking branch 'ext4/dev'
e606024da7d0ac11f51b01e5acfa2bff14f98215 Merge remote-tracking branch 'f2fs/dev'
592d27aff542ac2759164daa30d3abc39f42d75b Merge remote-tracking branch 'fuse/for-next'
42e1d4ab33ccf6512b3ab424cdbcd401d627f025 Merge remote-tracking branch 'jfs/jfs-next'
1687116b71a6e62d719e64635b919ad9c63d7726 Merge remote-tracking branch 'nfsd/nfsd-next'
f7e143dbc5cc42bd86b2ca4decd36fc6c45bab8c Merge remote-tracking branch 'v9fs/9p-next'
42a3ceb5983c91832b31d9e4a100184d48330cf9 Merge remote-tracking branch 'xfs/for-next'
0e3165054e2aff17cb79bea8761a61a47a814528 Merge remote-tracking branch 'vfs/for-next'
af72938665ce52b59c61b951153db580b243c2b1 Merge remote-tracking branch 'printk/for-next'
bf518690f060e06c1adcad8989980a80b3020bf5 Merge remote-tracking branch 'pci/next'
2cc3141df66d51a9eb3cf8f339a241dfe76aea5c Merge remote-tracking branch 'pstore/for-next/pstore'
22d5ffa8315963290aaf1e6763e2055d94292494 Merge remote-tracking branch 'hid/for-next'
7e1da0e942a8b114d8b329bed62c2df60bb0c99c Merge remote-tracking branch 'i2c/i2c/for-next'
595587ad4694c5827e60d727332e20a8a8746367 Merge remote-tracking branch 'i3c/i3c/next'
7a46557a6f6a5da9c4cc1d76dddbbc308930b263 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
03a3b08187dedc57456f63a5897b1f4f72e4d625 Merge remote-tracking branch 'jc_docs/docs-next'
ddfac1e639412392f0ed60f996631c55cf0ad13c Merge remote-tracking branch 'v4l-dvb/master'
48ffd8ef462f1ddcd2e9473caa5f3ed4aa26df20 Merge remote-tracking branch 'v4l-dvb-next/master'
ab5f910245d13021e64cdd01f2f4d8e82bb41446 Merge remote-tracking branch 'pm/linux-next'
d4970791e44e8b23c6272dd545e0d525a7ef28cb Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
71fb9c7caef1b45bcdd847fadbce555ba25da028 Merge remote-tracking branch 'devfreq/devfreq-next'
1e0bd962dcad50b5e32d11ed692d38e0d8e13ee3 Merge remote-tracking branch 'opp/opp/linux-next'
f5937c9144a4740dc70bd95ab68332e6e2224966 Merge remote-tracking branch 'dlm/next'
0fd8ad0a446b42ab4e20faa24a2c1210ad31c350 Merge remote-tracking branch 'swiotlb/linux-next'
16d7181bb1b5b67dffdda4e2e63dfab0c09b94fc USB: cdnsp: drop irq-flags initialisations
2139fc7a2b8363df406fd6dbf802fec7c78b3903 Merge remote-tracking branch 'rdma/for-next'
dbea8eef97e1d411c1fbc40b5005260a338a211b Merge remote-tracking branch 'net-next/master'
7d5deea309f819f7a363ff3ee73c3e904ee585c8 Merge remote-tracking branch 'bpf-next/for-next'
83058c3ba9a6b5f9b3b4ff9b733110d56e2a2d94 Merge remote-tracking branch 'ipsec-next/master'
b3db17605c83860e34014aff4ddc30a5c3df3e79 Merge remote-tracking branch 'wireless-drivers-next/master'
5e224f606177c5c23e04c18d3917e203fb9cc773 Merge remote-tracking branch 'bluetooth/master'
63a9ce20fd51fd99969f18e484d8a6c401d9cea0 Merge remote-tracking branch 'gfs2/for-next'
f7477158dac9ed69df0cf9e4c175cc878915d36c Merge remote-tracking branch 'mtd/mtd/next'
b7d752318400694efb2d1b465888809505c4163e Merge remote-tracking branch 'nand/nand/next'
3ab313dc182670d665a3177008bb73cb23c0d670 Merge remote-tracking branch 'spi-nor/spi-nor/next'
68506c58ac3c9fa24d61535b9c22059c41ec352d Merge remote-tracking branch 'crypto/master'
eb34a16280411adf251d8aa6296afd5ac0a90b41 Merge remote-tracking branch 'drm/drm-next'
d725b15298804aeecb14f434fd5e1d6345fdbf47 Merge remote-tracking branch 'drm-misc/for-linux-next'
16d0c4fa0255b7818c97374ecd7c68497adcdfea Merge remote-tracking branch 'amdgpu/drm-next'
19c9b8c86ad908a1e29ae238f5da0a3d24ec913b Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
f729697f0fe65f6caf296e67c3a83bf4e757c484 Merge remote-tracking branch 'drm-msm/msm-next'
d46748590a8538aeaf2349d9539f571708500a54 scsi: storvsc: Miscellaneous code cleanups
08f76547f08d94f079c13c8031c46a69cd01edd6 scsi: storvsc: Update error logging
52e1b3b3daa9d53f0204bf474ee1d4b1beb38234 scsi: storvsc: Correctly handle multiple flags in srb_status
47018083602326462f2a254d1935a8fd3b758c6b scsi: lpfc: Use list_move_tail() instead of list_del()/list_add_tail()
be21a74920932778d566cf489ed276a3f9bc3d0b Merge remote-tracking branch 'regmap/for-next'
dada1e22414014cb431006c6894e3da4f40d10f3 Merge remote-tracking branch 'sound/for-next'
9dda74f3436449e1a4087e05fef583ccfd689bdd scsi: qla2xxx: Remove duplicate declarations
5f36d9fb1bcfbb67db12eb5b5d3ee07f1e97495f Merge remote-tracking branch 'sound-asoc/for-next'
81618c7e1d08f98859672e773efa6fe8d8389a13 Merge remote-tracking branch 'modules/modules-next'
de48898d0cb6a3750558f35e14af799eafc3e6db scsi: ufs-mediatek: Create reset control device_link
3a0e941bbc20ab3bb816b926ecbfe1680deeb6d8 Merge remote-tracking branch 'input/next'
fabe59d4f0deaba0b08b5c4009570c4b7d67adad Merge remote-tracking branch 'block/for-next'
b6e7fba0c9ccba96198762b1b51559543466de03 scsi: qla2xxx: Use list_move_tail() instead of list_del()/list_add_tail()
4ee8c40b1e1e1bb7db805bc11e376f547fb24ec2 scsi: pm8001: Remove unnecessary OOM message
36247a93cb367766f831b8062554e108195e85cd Merge remote-tracking branch 'device-mapper/for-next'
33b3405255460e1adc734f71d8a5d5db55655396 Merge remote-tracking branch 'mmc/next'
ecce7eef0ee2c604f9106a60d3c7668e2b6eaf4b Merge remote-tracking branch 'mfd/for-mfd-next'
5ac27fa859d4c64476aab6dc6f8893c9f07db538 Merge remote-tracking branch 'backlight/for-backlight-next'
53900d21b71f3fbe79007df16b44462e48089e42 Merge remote-tracking branch 'battery/for-next'
29531e8e1b9bc2cdf476326466799acdf76f588b Merge remote-tracking branch 'regulator/for-next'
6d7bdc0e4144f8b2c9c813b403f154f8fe271bb1 Merge remote-tracking branch 'security/next-testing'
fe1670b46fcb90ea0d05d17bc30a4d28207a9f95 Merge remote-tracking branch 'apparmor/apparmor-next'
b0a2c5dc73852534c338358682d3a56fffd56a4c Merge remote-tracking branch 'integrity/next-integrity'
fa142b96884d84bbdff2a2254ce2e2e890380da6 Merge remote-tracking branch 'keys/keys-next'
d9ea051073db497b6ba4a46e0f977360c24b00e1 Merge remote-tracking branch 'safesetid/safesetid-next'
a6cc937530ac682d06dda3c4af6d29a66a01a9d4 Merge remote-tracking branch 'selinux/next'
3614476b33cfd048cd9b4bb59051a984817295e0 Merge remote-tracking branch 'smack/next'
873ba463dcac8c6d7d80fb168cbba80636552def Merge remote-tracking branch 'tomoyo/master'
53ae60718af46bbab740a1f9594dcaeea01474d4 Merge remote-tracking branch 'iommu/next'
e61768b12285d9c6959462679e368d61fa71b122 Merge remote-tracking branch 'audit/next'
db69e55d724e646664d19ac61a6dec1a6292b5b6 Merge remote-tracking branch 'devicetree/for-next'
edba59f3cdc1cc6f6d3c2dcceccfc0b1a26d75d9 scsi: elx: libefc_sli: SLI-4 register offsets and field definitions
216fc0b4b2e162c08d51736d95dc6a7f4c094883 scsi: elx: libefc_sli: SLI Descriptors and Queue entries
18be69fa34863e737130db78e6474ad44d85aaf6 scsi: elx: libefc_sli: Data structures and defines for mbox commands
7c5b76831ec45dba58d89ed7bd5f8c5373443e12 scsi: elx: libefc_sli: Queue create/destroy/parse routines
1628f5b4976fd8bf965c8d78e930d01f47092e79 scsi: elx: libefc_sli: Populate and post different WQEs
9bd267093b8cf7e007c46252bc8cd1ce3bae2b8f scsi: elx: libefc_sli: BMBX routines and SLI config commands
388f36edec42094837569391b6b4ca91d4bb4c1e scsi: elx: libefc_sli: APIs to setup SLI library
5aa09c48688fde15402931a4aa7e3cf31cac7a4a scsi: elx: libefc: Generic state machine framework
d7b71fd2195e6d1bfb3e47a44a543631cfc85db6 scsi: elx: libefc: Emulex FC discovery library APIs and definitions
3146240f19bfd13eb75a7846ccd556067df78722 scsi: elx: libefc: FC Domain state machine interfaces
fcd427303eb90aa3cb08e7e0b68e0e67a6d47346 scsi: elx: libefc: SLI and FC PORT state machine interfaces
6bc6180d7b5c972c10a2f5392621921de32ce5bc scsi: elx: libefc: Remote node state machine interfaces
ffc3d500930fa7966c86aa66128d5e20711bf9a8 scsi: elx: libefc: Fabric node state machine interfaces
202bfdffae27a50d6fae0a259cde1333d9833127 scsi: elx: libefc: FC node ELS and state handling
8f406ef728597da39c935ab9c12f4940139775f9 scsi: elx: libefc: Extended link Service I/O handling
cdaf39bad54623df45979f036eab1353106cf17d scsi: elx: libefc: Register discovery objects with hardware
75a10a7a913362ff5a7b52de69c456295ed151c2 scsi: elx: efct: Data structures and defines for hw operations
4df84e8466242de835416a4ec0c856c0e2ed26eb scsi: elx: efct: Driver initialization routines
e10fc23359805bf688e005446e054d541b24728e scsi: elx: efct: Hardware queue creation and deletion
580c0255e4effe49b9974044e78a03e76d977618 scsi: elx: efct: RQ buffer, memory pool allocation and deallocation APIs
63de51327a64c74e85611a0161eaae71256a3b6d scsi: elx: efct: Hardware I/O and SGL initialization
e2cf422ba833658c79681ba86b7c09988f3a0f28 scsi: elx: efct: Hardware queues processing
f45ae6aac0a077ca15a6e7baae0a62eef099ea7d scsi: elx: efct: Unsolicited FC frame processing routines
3e6414003bf9acd3b7e20474f950779fafb658d5 scsi: elx: efct: SCSI I/O handling routines
692e5d73a8118e1ff6759705eee9cacd9c14605c scsi: elx: efct: LIO backend interface routines
dd53d333aadb980944021d076c825d5736a13db5 scsi: elx: efct: Hardware I/O submission routines
6ae7147bfe337823e0479ca43d3264f9776588ff scsi: elx: efct: Link and host statistics
ab332fcbcd81b1ed2a1eb02c8a0b951f94dd265d scsi: elx: efct: Transport and hardware teardown routines
32ddbad5b61e9a3b3dd59076b9242069fd2b675a scsi: elx: efct: Transport class host interface support
6f84c11ecc62fc7175a37733f7391e0a81fee996 scsi: elx: efct: Add Makefile and Kconfig for efct driver
ebc076b3eddc807729bd81f7bc48e798a3ddc477 scsi: elx: efct: Tie into kernel Kconfig and build process
ce7fa168236b05366dabf096b6ad701a87ca5e2f Merge remote-tracking branch 'spi/for-next'
acc0041bb2aa3e1a2ba6eca0d056f90d02bd564d Merge remote-tracking branch 'tip/auto-latest'
62c305de7065351cf2cf8ea90d4cb344958cfad1 Merge remote-tracking branch 'clockevents/timers/drivers/next'
1bbc4c1265702e7e1120c2f60b5dae8fba8a7079 Merge remote-tracking branch 'edac/edac-for-next'
51f56e067e4fa077d378658145e2904a82b6c578 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
cedfd0e6b21103f3014fd6c2d97f2e80cfecb2cd Merge remote-tracking branch 'ftrace/for-next'
d695cd1b74799dd55a5cb3329a634fc3a882cd21 Merge remote-tracking branch 'rcu/rcu/next'
8cc08dd79e639514fd77e327b942d0f68da24bc6 Merge remote-tracking branch 'kvm-arm/next'
e3a49f1abb9dc8b8a7c68cb69565e35006fcbb0a Merge remote-tracking branch 'percpu/for-next'
7e398dd8e3cdb6d35b768670d3fdc73dfc1ddc7c Merge remote-tracking branch 'workqueues/for-next'
cf8838c499825682a3829d5efb205a45da768e9c Merge remote-tracking branch 'drivers-x86/for-next'
b65f44ba723867287abdd91ca0cabfc9520a95e3 Merge remote-tracking branch 'leds/for-next'
f8af446e8c3d5dca2f699ae3de020e0f97460711 Merge remote-tracking branch 'ipmi/for-next'
58664f8cccceae4c6bbd02e45e048dbd3f67080f Merge remote-tracking branch 'driver-core/driver-core-next'
864fb5774eb4070548e3af7f5dab54545264f217 Merge remote-tracking branch 'usb/usb-next'
7e7d4e996b3f27f02f29c64d9707bc32687184b7 Merge remote-tracking branch 'usb-serial/usb-next'
f6ae100b8127f4d840e13b6e12975a0823e8c0fe Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
4b1b4ad10f34fa2febb1247f204618577eccdd2c Merge remote-tracking branch 'tty/tty-next'
c1b3ffc86da756fef04683e3e76f2991a58c42e0 Merge remote-tracking branch 'char-misc/char-misc-next'
2ba8e79ce9aafb75c2e607b8db7e7e5a34090618 Merge remote-tracking branch 'extcon/extcon-next'
af4137ae0b2fdf0f7676070e703a0e6ad3158411 Merge remote-tracking branch 'phy-next/next'
5105cde9d42f42df7bc9523b9c5ce829e6b29710 Merge remote-tracking branch 'soundwire/next'
41779b636a3767da772019b1d533a1eda5bcd881 Merge remote-tracking branch 'thunderbolt/next'
4554c5079087fe792d33e6093910e6047ce806bd Merge remote-tracking branch 'staging/staging-next'
cb233dfa4a82adb0fff87065f30eec3d640d2dd7 Merge remote-tracking branch 'iio/togreg'
0c25eef294b214244b9b6c83cde23a07bd2ae3e5 Merge remote-tracking branch 'icc/icc-next'
8601ad29f796851218926fafdbf1d4d85bfa766c Merge remote-tracking branch 'dmaengine/next'
5e59be7a757351c4928b239a36b96c8d618f7f99 Merge remote-tracking branch 'cgroup/for-next'
3287c67c65ab1e0d0421fc9998cbe1e33e378393 Merge remote-tracking branch 'scsi/for-next'
bc6396c9154c08c014ab59b59430e5fbc0a21d1a Merge remote-tracking branch 'scsi-mkp/for-next'
17cfc3f721667f2795fd3e5fde1c9c7263675458 Merge remote-tracking branch 'vhost/linux-next'
992d5ff681405105713125e5270ec2f6b63b3182 Merge remote-tracking branch 'rpmsg/for-next'
f25c0f2dfd7a4b53cc7757a5e2889b088ced0d1f Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
10d577dea3a3b31b29b03da78e3a8ae1a5355edb Merge remote-tracking branch 'gpio-intel/for-next'
94c5614d995da6d6d0eca8cfacce64b186a5e506 Merge remote-tracking branch 'pinctrl/for-next'
e17ded4a82c1a88bf711c8f2183d042278286c8c Merge remote-tracking branch 'pwm/for-next'
cf9e247f692bab111106b10204f9a39f493c48c1 Merge remote-tracking branch 'userns/for-next'
dbae7e33a69d85e112c771826f42952ff3d917dd Merge remote-tracking branch 'kselftest/next'
94a43f0267bc138fd7912bd6e81d495557a94ab3 Merge remote-tracking branch 'livepatching/for-next'
cc6bae29031bfd3d08bc2c7296abdf8faadcbbd9 Merge remote-tracking branch 'coresight/next'
ed61d5e6e649d9de7ab75f7fba6ae71958d58f0d Merge remote-tracking branch 'rtc/rtc-next'
daa8d8477f433ca1788a0ea5c135b756b6591816 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
6675c4476c90f94d5ad79f01fe87a477ed9f1619 Merge remote-tracking branch 'ntb/ntb-next'
182608ded04082efd727ab01f802c54045b1af6f Merge remote-tracking branch 'seccomp/for-next/seccomp'
a3efa4af7c52cc55bbe07c3401deabad8196382f Merge remote-tracking branch 'kspp/for-next/kspp'
8dc21738799a57aaf576ea8cccb7be574caa2f8d Merge remote-tracking branch 'gnss/gnss-next'
ba10dfe6bab1638371baf6c9ed789661d5d23aea Merge remote-tracking branch 'slimbus/for-next'
7e4a611c080cf141436e59332ee17b3f5d56964a Merge remote-tracking branch 'nvmem/for-next'
bd3fb89a8955e1096f26ed9162bad379add6056c Merge remote-tracking branch 'hyperv/hyperv-next'
799b1a978b566ce8e66ee485bd91880ba7e1448a Merge remote-tracking branch 'auxdisplay/auxdisplay'
af037f48d2e3187efc11fb07c6c3c449f6b6db82 Merge remote-tracking branch 'fpga/for-next'
3e86e2d72c594737aa2808faa2a9208dfb936a2f Merge remote-tracking branch 'mhi/mhi-next'
d0d3cca6d806649cb2345d45899c54442462b40b Merge remote-tracking branch 'memblock/for-next'
3bdd0cde198227226c44e6dcde8a72663c6d2f6b Merge remote-tracking branch 'rust/rust-next'
7dbcbdd5f97dfc7a685cfb055e6a01de3b7009ce Merge remote-tracking branch 'cxl/next'
efcede2d51950fbaada763514fc4b5a95ea593c0 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'

--===============6039902625491837096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19ae1f2bd9c0-c7d4c1fd91ab.txt

725b6c7e080649e83531f11fd4cb6d9d069e77f7 Merge remote-tracking branch 'spi/for-5.12' into spi-linus
2c85d6b6110980101854d978fef998783aaec03e Merge remote-tracking branch 'spi/for-5.13' into spi-linus
7e6bf92553ae39682723497fa66d71ef9b0609bc Merge remote-tracking branch 'spi/for-5.14' into spi-next
3b0c7b2415e52c48d47011c393bab7239fb59250 ath5k: Fix wrong function name in comments
2d1f8673ad6c38b3e5de646bf7113948a9145e9e ath: Fix wrong function name in comments
9d1bb2289b426c9554eeaf78e52e1dc43671dce7 wil6210: Fix wrong function name in comments
515bda1d1e51c64edf2a384a58801f85a80a3f2d ath11k: Fix an error handling path in ath11k_core_fetch_board_data_api_n()
e9ca70c735ce66fc6a0e02c8b6958434f74ef8de ath10k: Fix an error code in ath10k_add_interface()
a8b1de7f4f68d558fb952e765aa25e90b50a2388 ath10k: remove the repeated declaration
ea1c2023efbc268f3d96b09e945af9648723d393 ath10k: Use devm_platform_get_and_ioremap_resource()
979ebc54cf13bd1e3eb6e21766d208d5de984fb8 ath11k: send beacon template after vdev_start/restart during csa
75596eabd6e46e5afc31568f6f4e4c0c12a8906c ath6kl: Fix inconsistent indenting
8f78caa2264ece71c2e207cba023f28ab6665138 wil6210: remove erroneous wiphy locking
a33d62662d275cee22888fa7760fe09d5b9cd1f9 afs: Fix an IS_ERR() vs NULL check
98eaa63e96273de075f3ce4eac0f18b33d28b84c tomoyo: fix doc warnings
406b968552c6bad8d8c8488e910459652732cc07 Merge tag 'keystone_dts_for_5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/dt
eac7b3b75880a7f2e250d8abecf33d9d5764e772 Merge tag 'drivers_soc_for_5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone into arm/drivers
018eca34ddb8a8ed7f4c650a0c60a852a115dba3 riscv: pass the mm_struct to __sbi_tlb_flush_range
514e9eea526920608dcd6383e79b369f8ce55174 riscv: add ASID-based tlbflushing methods
ec3171d7beaff469fa48def08f8d0bc028d158ea Merge tag 'imx-drivers-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
57d459e2192eae59adfb7eb84888020bc52318d7 Merge tag 'imx-soc-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
bb1a7fcec17eea1d60678f1540aa2226eef9d70a Merge tag 'imx-bindings-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
970d180b8b7ea01964e38cc8d674fd14d969ffdb Merge tag 'imx-dt-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
989e7e357c88cb264464320057ca8da7554b8d22 Merge tag 'imx-dt64-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
dfde897bb1d5fe91824ace4aa3ed21c52081fdbe Merge tag 'imx-defconfig-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/defconfig
7749510c459c10c431d746a4749e7c9cf2899156 ARM: dts: ux500: Fix LED probing
c2d0501cdc6c54d3711f230572935a492317a232 arm64: dts: exynos: enable PMIC wakeup from suspend on TM2
a996c70e4d7e08904674d2a65e25303400ac02e5 Merge tag 'samsung-defconfig-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/defconfig
f2a4ba9ec23b79285f7e260abffdedefadc73302 Merge tag 'qcom-dts-fixes-for-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
3e7e3b97484b5dc1e9b895d1409f6493cd05bbc0 Merge tag 'qcom-arm64-defconfig-for-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/defconfig
2e2ec371a421b85ff86a0b922059bc0f460281dc Merge tag 'qcom-arm64-for-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
cda1138fcc74394efa8e774ec182b93427de122f Merge tag 'qcom-drivers-for-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
ab9c2a754664d57deb5f0541f5e48d16a43377b9 Merge tag 'qcom-dts-for-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
e6640fa697f3b1d95b109278b144d6d92d236293 Merge tag 'visconti-arm-dt-for-v5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
2c49912f1d66076caf5b8cf2d636e2e35f350cf2 Merge branch 'fixes' into next
09a8ec9a2d03efa2813d9d306424eb6802146b57 dt-bindings: mmc: sdhci-iproc: Add brcm,bcm7211a0-sdhci
98b5ce4c08ca85727888fdbd362d574bcfa18e3c mmc: sdhci-iproc: Add support for the legacy sdhci controller on the BCM7211
624b9d83624beb31d558840f824f12710191fd3d ARM: debug: add UART early console support for MSTAR SoCs
805be5c9e6ca6d9bb7c6d620f8b84b44ed3fcc3c MAINTAINERS: ARM/MStar/Sigmastar SoCs: Add a link to the MStar tree
479011d4f22a7f75430532db97a4a895bdae5e42 Merge tag 'tegra-for-5.14-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
777cf27fb22669a50196c023676ec60de36c91b7 Merge tag 'tegra-for-5.14-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/soc
5dad6db1c45c2ad460cb50a7d0e90371bf7f5b5b Merge tag 'tegra-for-5.14-firmware' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/drivers
8fb202c77fc68c9686b657a62a814687f2761f01 Merge tag 'tegra-for-5.14-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
020b31abb7ad6cd5f5ed808bb9b82e1d6a9fcfe8 Merge tag 'tegra-for-5.14-arm-defconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/defconfig
d7fe0d42b5f983fe4d72fcb636fb3a2d7ffd6774 Merge tag 'tegra-for-5.14-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
099ab4fcf3752a1bc721138632d28aa6685b1cee ASoC: q6afe: dt-bindings: Add QUIN_MI2S_RX/TX
d0293e2aa6c1cfc29c7e571721036650b4f656eb ASoC: qdsp6: q6afe: Add Quinary MI2S ports
98e80779ff9a03b913e59850d55ac00f3eec9cdd ASoC: qdsp6: q6afe-dai: Add Quinary MI2S ports
35f78d0277fc522028e9504454c555d9b0f53bec ASoC: qdsp6: q6routing: Add Quinary MI2S ports
b90d9398d6ff6f518f352c39176450dbaf99e276 ASoC: codecs: wcd938x: remove incorrect module interdependency
1f65c9bdd6dd7bd292cfadfb135f660aeaa928f1 ASoC: dwc: dwc-i2s: Use devm_platform_get_and_ioremap_resource()
e43805c28df6394254d1f49a388a1c70cae208a1 ASoC: img-i2s-in: Use devm_platform_get_and_ioremap_resource()
ef43f463ddb3dc0acaf1447db22db85df5100380 ASoC: img-i2s-out: Use devm_platform_get_and_ioremap_resource()
a444a902b06a361d646e608136efb35119922445 ASoC: img-parallel-out: Use devm_platform_get_and_ioremap_resource()
c481f3838acc3e1b28fc228f9fbb2f569e3d8d0c ASoC: img-spdif-in: Use devm_platform_get_and_ioremap_resource()
942f2671c573904066ddbc699ff8812b3df70a9c ASoC: img-spdif-out: Use devm_platform_get_and_ioremap_resource()
50484d14ac3c9d93de0da5b8c546b1cb86df3d31 ASoC: jz4740-i2s: Use devm_platform_get_and_ioremap_resource()
afc3a0b4c408b00787d60225e6d667e1e6f93b6a ASoC: hisilicon: Use devm_platform_get_and_ioremap_resource()
15f50a204f41398b902b1f733794c71192f514ad Merge branch 'arm/fixes' into for-next
023d1e54ee00c23f44555b195ef309d6abf09ddc Merge branch 'arm/soc' into for-next
4ad86ec6b70cf76087e21a8482c7d65e1960d9f1 Merge branch 'arm/dt' into for-next
c8b605635005f455d8204e643cf92237467a8a7b Merge branch 'arm/drivers' into for-next
7fd3cf9a058b6e3a7a636e2e9d8bf94594befacb Merge branch 'arm/defconfig' into for-next
8c485bedfb7852fa4de2a34aac2a6fd911f539f4 regulator: sy7636a: Initial commit
70d654ea3de937d7754c107bb8eeb20e30262c89 regulator: mt6315: Fix checking return value of devm_regmap_init_spmi_ext
f39c2d1a188de8884d93229bbf1378ea1947a9c8 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
9aef4ca4a82a6178bb517f15cd4b0cc355bd060f ARM: Document merges
400a504d9c7d1e3995a570cf648e039be42575c3 pstore/blk: Improve failure reporting
f9ac779f881c2ec3d1cdcd7fa9d4f9442bf60e80 net: Introduce net.ipv4.tcp_migrate_req.
5c040eaf5d1753aafe12989ca712175df0b9c436 tcp: Add num_closed_socks to struct sock_reuseport.
333bb73f620e1a5f2e0b8df2c0d25300fab36d89 tcp: Keep TCP_CLOSE sockets in the reuseport group.
1cd62c21572c1df6e7090ea4cabf4cf509616dbb tcp: Add reuseport_migrate_sock() to select a new listener.
54b92e84193749c9968aff2dd46e3b0f42643e18 tcp: Migrate TCP_ESTABLISHED/TCP_SYN_RECV sockets in accept queues.
c905dee62232db583b50fe214080b98db623151e tcp: Migrate TCP_NEW_SYN_RECV requests at retransmitting SYN+ACKs.
d4f2c86b2b7e2e606e0868b38c8c6c49cc193a8e tcp: Migrate TCP_NEW_SYN_RECV requests at receiving the final ACK.
e061047684af63f2d4f1338ec73140f6e29eb59f bpf: Support BPF_FUNC_get_socket_cookie() for BPF_PROG_TYPE_SK_REUSEPORT.
d5e4ddaeb6ab2c3c7fbb7b247a6d34bb0b18d87e bpf: Support socket migration by eBPF.
50501271e773c51afe602918915c6beb62ac369f libbpf: Set expected_attach_type for BPF_PROG_TYPE_SK_REUSEPORT.
c9d0bdef89a6c943e98c851e8cc10c9c534329e6 bpf: Test BPF_SK_REUSEPORT_SELECT_OR_MIGRATE.
1f26622b791b6a1b346d1dfd9d04450e20af0f41 Merge branch 'bpf-sock-migration'
e9548608d5609782f38b8b049a878147ffbde15e pstore/blk: Use the normal block device I/O path
8f610169a2865f6c6383d966ebbd6814c79d0116 ARM: dts: mstar: Add watchdog device node
8d8538a497df552e359134ba7fee42df6e3c172f Merge tag 'mstar-dt-5.14' of git://github.com/linux-chenxing/linux into arm/dt
2c8a138ecbb6dce1ff14dfc1a26097e8a3340029 Merge branch 'arm/dt' into for-next
e73153ba0c7f6f392d6306ffeed733f9b39851ce Merge tag 'arm-ffa-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/drivers
2e3b0a5df4b5fb768c381f949e4cdffe76b8512b Merge branch 'arm/drivers' into for-next
ddec95a66430a52d059c1d0a68708a706957b21b ARM: Document merges
6fac124455598fd39421577e51ebd5bb32693a9a Merge series "ASoC: qdsp6: Add Quinary MI2S ports support" from Gabriel David <ultracoolguy@disroot.org>:
997233aa9cc43a0e68c31ddd375f4af8c831fe6d Merge remote-tracking branch 'asoc/for-5.13' into asoc-linus
193172bdf0ea781bbd66d94a75122f771a2845b0 Merge remote-tracking branch 'asoc/for-5.14' into asoc-next
a1ac0b25dd0329e116143d30ab9a4150117313c6 Merge remote-tracking branch 'regulator/for-5.14' into regulator-next
1aa2d5d5624401de35326211eec3b5fbf8d0ed00 pstore/blk: Include zone in pstore_device_info
a955318fe67ec0d962760b5ee58e74bffaf649b8 stmmac: align RX buffers
0dca2c7404a938cb10c85d0515cee40ed5348788 net/sched: cls_flower: Remove match on n_proto
740f404d94c97c9fdbb256af7212241fe53b6831 pstore/blk: Fix kerndoc and redundancy on blkdev param
94f0b2d4a1d0c52035aef425da5e022bd2cb1c71 proc: only require mm_struct for writing
65b6d89d45a77256b743f421d109d469baefa688 mtd: spi-nor: sfdp: save a copy of the SFDP data
36ac0228626585ba718186b9db2e5986a198152c mtd: spi-nor: add initial sysfs support
336bac5edaa731b20fd7e2a1551f27977a2284e9 net: z85230: remove redundant blank lines
61312d78e1d4286360427aeffbc0ea464fdb5299 net: z85230: add blank line after declarations
e07a1f9cbd4d660320ea437ad442c5b5ecbaf315 net: z85230: fix the code style issue about EXPORT_SYMBOL(foo)
b55932bcfabd6d9ec2835513668638dc45e7d3fb net: z85230: replace comparison to NULL with "!skb"
c6c3ba4578e84367eda6aecd60e8a47d6d839d31 net: z85230: fix the comments style issue
57b6de35cf327fd1ef95fdd42162e5d6555cd024 net: z85230: fix the code style issue about "if..else.."
a04544ffe889105ecb2c98c48ee593d7af1014ff net: z85230: remove trailing whitespaces
b87a5cf65655d5ea078e21dfe6ca711badca251c net: z85230: add some required spaces
00a580db9e2a0968e212a89a9db0b89dc4a97280 net: z85230: fix the code style issue about open brace {
2b28b711ac5d58ed828e137ac53013f5008b0d47 net: z85230: remove unnecessary out of memory message
5938b227caac7ec036a63f6db499b7e22bea70b5 Merge branch 'z85230-cleanups'
475b92f932168a78da8109acd10bfb7578b8f2bb ptp: improve max_adj check against unreasonable values
e34492dea68d4f09e9989e518fc76cd41909d707 net: inline function get_net_ns_by_fd if NET_NS is disabled
bbcb2840b00710d53d14947917e850c29f01812c net: pci200syn: remove redundant blank lines
f9a03eae28507c07709c49ac283194be760e9511 net: pci200syn: add blank line after declarations
b9282333efff96c19bc58a36f4929471de02b4f3 net: pci200syn: replace comparison to NULL with "!card"
2b637446685f35b51b090fc3e5bc21e4fe8a21c1 net: pci200syn: add some required spaces
8e7680c10284e75e0b4122e05a6969a53f95c1cb net: pci200syn: add necessary () to macro argument
6855d301e9d3da81d5f206dd2ddbaf9fb82f3736 net: pci200syn: fix the comments style issue
ad5645d7b9d59afde465859650bc4537f2506360 Merge branch 'pci200syn-cleanups'
9163f01130304fab1f74683d7d44632da7bda637 arm64/mm: Fix ttbr0 values stored in struct thread_info for software-pan
c70fe14f83ae0793a1119fa5741b19ab9ba411b2 arm64: mm: fix the count comments in compute_indices
f91671b5418bde81a7ce6bb2e9f3f4d41184b77c arm64: mm: drop unused __pa(__idmap_text_start)
7957a3db01bf533a235a9ae9333150abbe6bde32 arm64: head: fix code comments in set_cpu_boot_mode_flag
e8e095b3b37004a4048af69de60c9af2d2268a1d octeontx2-af: cn10k: Bandwidth profiles config support
e7d8971763f3e7f12d9f9933faf6bd4912538d85 octeontx2-af: cn10k: Debugfs support for bandwidth profiles
2ca89a2c37527221edc549ffd3b65c6f8d9d4088 octeontx2-pf: TC_MATCHALL ingress ratelimiting offload
5d2fdd86d517350c4fc903a5a69a562a4b0084e4 octeontx2-pf: Use NL_SET_ERR_MSG_MOD for TC
68fbff68dbea35f9e6f7649dd22fce492a5aedac octeontx2-pf: Add police action for TC flower
08ab4d74414585bddb451d934b2eeddec9460909 Merge branch 'occteontx2-rate-limit-offload'
f0c227c7df657a3470cd3ea03d51a71941d1e98f Merge tag 'mlx5-updates-2021-06-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
b8f6b0522c298ae9267bd6584e19b942a0636910 netlabel: Fix memory leak in netlbl_mgmt_add_common
c1a3d4067309451e68c33dbd356032549cc0bd8e net: cdc_ncm: switch to eth%d interface naming
848ca9182a7d25bb54955c3aab9a3a2742bf9678 net: bonding: Use per-cpu rr_tx_counter
11b57faf951cd3a570e3d9e463fc7c41023bc8c6 net: dsa: b53: remove redundant null check on dev
057d49334c02a79af81c30a8d240e641bd6f1741 qmi_wwan: Do not call netif_rx from rx_fixup
f25dcde974396a504af7ed795a3106dcf3ee7144 octeontx2-pf: Fix spelling mistake "morethan" -> "more than"
63353c7c130c6604b3a9ebf077636bb30dfea7b6 ipmi: kcs_bmc_aspeed: Use of match data to extract KCS properties
7fee3db0e1e8df2a70deb0d2a311dea8c71791ec ipmi: kcs_bmc: Make status update atomic
77c1a9b75a6ca31002d6e0c0e867d1b96cff0af8 ipmi: kcs_bmc: Rename {read,write}_{status,data}() functions
a2a053f316ad443e99b2393b4d6374bb641433b4 ipmi: kcs_bmc: Split out kcs_bmc_cdev_ipmi
e78a47c0204061466339b274c22c682a7484fe10 ipmi: kcs_bmc: Turn the driver data-structures inside-out
fda04eb1b09a44f5e09827152cc57e21433d0f4f ipmi: kcs_bmc: Split headers into device and client
2027489cd17c4c6e1771556be12e2a0ce94700a7 ipmi: kcs_bmc: Strip private client data from struct kcs_bmc
544bc7696fb05163d3144351380a8d60aa4c7e85 ipmi: kcs_bmc: Decouple the IPMI chardev from the core
28f82d6322000a3f0936322a5bff5753725d73bf ipmi: kcs_bmc: Allow clients to control KCS IRQ state
a51489c9114f68c77b1fb68e41a6d249c0d57da8 ipmi: kcs_bmc: Enable IBF on open
8564c695577e5c06ae359f84be95a9a728ced1ce ipmi: kcs_bmc: Add serio adaptor
ffc9476ac2acfaa599296713200fe343a11eb356 dt-bindings: ipmi: Convert ASPEED KCS binding to schema
67c94a706aa2a6b48e8082a7e06e6235e24559c5 dt-bindings: ipmi: Add optional SerIRQ property to ASPEED KCS devices
9d2df9a0ad80ec201c7b38e6eb6956e730540bc0 ipmi: kcs_bmc_aspeed: Implement KCS SerIRQ configuration
de86effaac5701fe41f30c3cb905e46b5deb4601 ipmi: kcs_bmc_aspeed: Fix IBFIE typo from datasheet
b04aa993a7e3a17e485a7e1b74b3d9a80e4de06f ipmi: kcs_bmc_aspeed: Optionally apply status address
0d8da6fa9c488096413c4d712663a77e60354999 Merge branch 'for-next/boot' into for-next/core
c453d2d81cffe18efaad44bd10c76c2cf81f3642 Merge branch 'for-next/build' into for-next/core
925a56b2c085a7c6f5c741c8516e21c3aa6134b4 net: wwan: iosm: Fix htmldocs warnings
c4f95d262d9c9ff4c211b32653bd2bfe0933098b Merge branch 'for-next/caches' into for-next/core
ec1c76d1432c06548633946f5dd3f2a4135dc7ac Merge branch 'for-next/cortex-strings' into for-next/core
9002d3cf75d0d6f9e4d7c75bd81724372f0f4347 Merge branch 'for-next/cpufeature' into for-next/core
2cb51078afc08988c1905b49e5cd379655695519 Merge branch 'for-next/docs' into for-next/core
0c23f9cd95a71604d759da93008a2247f4c36176 Merge branch 'for-next/entry' into for-next/core
e11c433dc190289f4fd5f60d1d585c5928b82605 Merge branch 'for-next/ffa' into for-next/core
e93af0e5ef400f85c55b24bfcba964d3ab0dd0fb Merge branch 'for-next/insn' into for-next/core
72c76e96ac59fa76b796a96366c1ea1c2209e0e4 Merge branch 'for-next/kasan' into for-next/core
6f90348605dc68405350a6af7b35374ca0e72678 Merge branch 'for-next/mm' into for-next/core
3a3ad30a4207c79f64003b1f083758b258a42a84 Merge branch 'for-next/mte' into for-next/core
853de9100b66fc60911e8b6e402e896d5e8a1a90 Merge branch 'for-next/perf' into for-next/core
d09d3dce68bffeed639073941adb99840d04601d Merge branch 'for-next/ptrauth' into for-next/core
86645fd9e035e8ffaac638244300143d290cc8e1 Merge branch 'for-next/selftests' into for-next/core
c07cfb4dc0c1d755b329af4290d660a2e429205d Merge branch 'for-next/smccc' into for-next/core
ad3dc0b85b9a650503b5a39ec58b69a8784ab97f Merge branch 'for-next/sve' into for-next/core
f226fb6960d0e4128ff02acd79879dc86b48216a kcsan: Improve some Kconfig comments
9644f0f6ced5d441857c2453a7022042f342a133 kcsan: Remove CONFIG_KCSAN_DEBUG
3fc5cdff0c082299f3c72a471cc5bcc0eaea6258 kcsan: Introduce CONFIG_KCSAN_STRICT
0912a0323425c9e012161a6734e8462279bd9f9d kcsan: Reduce get_ctx() uses in kcsan_found_watchpoint()
964a922a6063aa7ff611a0e84c5dd10646a7ef37 kcsan: Rework atomic.h into permissive.h
ba89696d066b03b08064593f1ee4a8258cfc459e kcsan: Print if strict or non-strict during init
bc00e4337ce16efb26085a6681e6dbb644f79df1 kcsan: permissive: Ignore data-racy 1-bit value changes
98a6675c874e6932635213981b38c17240f60ec0 kcsan: Make strict mode imply interruptible watchers
1617cca67a6e38397eb47f91bfa5e25e358e427d torture: Apply CONFIG_KCSAN_STRICT to kvm.sh --kcsan argument
293128b1ef5ae2cfa7403d54e183fe689ed5d303 dm writecache: have ssd writeback wait if the kcopyd workqueue is busy
9658b8acb553e56122064f881f260c7fe7435da6 Merge branch 'for-5.14/libata' into for-next
7ea6cd16f1599c1eac6018751eadbc5fc736b99a lantiq: net: fix duplicated skb in rx descriptor ring
63f6e01237257e7226efc5087f3f0b525d320f54 drm/amdkfd: fix circular locking on get_wave_state
eb945257fc6e48da1d744b493ad6e974a18c2405 drm/amd/display: Remove unnecessary blank lines
2631ac1ac328189031d1aefbbd4929050f72fb23 drm/amd/display: add DMUB registers to crash dump diagnostic data.
5ab991ba3429a1f59268f6d54ecdaf0fc3446649 drm/amd/display: add config option for eDP hotplug detection
a161f8cb677f21dda3beaf2eb07e93a3ea878c6b drm/amd/display: tune backlight ramping profiles
8a58e25b8b6572927ac2b3333c071560fbf7386c drm/amd/display: dp mst detection code refactor
231f1625d9d75d017cd3c81c2c23a9aed336a22d drm/amd/display: Change swizzle visual confirm reference pipe
f7115198aa09e70b9dd98bec8fae643034b82576 drm/amd/display: Updated variable name.
f00394023cb32f622de24f20f890391ef3dac66c drm/amd/display: [FW Promotion] Release 0.0.70
b99c27e6aa3d280768b1dcc21445d6bbabe2f381 drm/amd/display: 3.2.140
f4594cd1fa556609450e0ed5664a0adf69ab0b35 drm/amd/display: move psr dm interface to separate files
0abda67419f76d5af4423ab15ee24cff0e911abd drm/amd/display: Read LTTPR caps first on hotplug
ee9b1992f1fdf3726af010cd771b12205e0ce346 drm/amd/display: Move LTTPR cap read into its own function
c5bc8c1bd4c72dcbc7c4e4698b41ff839f219280 drm/amd/display: Read LTTPR caps first on bootup
ac62875e9b6bfd3c8be91501dbb71ee8cbe1ce84 drm/amd/display: Set LTTPR Transparent Mode after read link cap
2b7605d73b97e2fa28e0817242e66ca968d2a7cb drm/amd/display: Always write repeater mode regardless of LTTPR
788797c793788415426ef7249ca81c66bbfb9f14 drm/amd/display: Improve logic for is_lttpr_present
30adeee52d1ebadd8e4e594a54c7cf77250b91db drm/amd/display: Enforce DPCD Address ranges
d307ce4b6c8fdc0fecf9f316d87c7f82fc82d83e drm/amd/display: Rename constant
1d5b15f77e3567d2497dad69c99a307dd6379c8f drm/amd/display: 7 retries + 50 ms timeout on AUX DEFER
95ad72f4ade3db645279dae3bf4ed456ac806a1c drm/amd/display: Do not count I2C DEFERs with AUX DEFERs
9cf9498f668d4c78616ebd2fe2e5f3850b189c5b drm/amd/display: Partition DPCD address space and break up transactions
a659f2fdf8b9b186c9324e05baa9e2835d47c7d2 drm/amd/display: Add interface to get Calibrated Avg Level from FIFO
78ebca321999699f30ea19029726d1a3908b395f drm/amd/display: Cover edge-case when changing DISPCLK WDIVIDER
d0414a834c0d6c92c9a6db504e196831d118ab54 drm/amd/display: Extend AUX timeout for DP initial reads
5a75ea56e36937d7d01545c53fae91e234ea0de6 drm/amdkfd: Disable SVM per GPU, not per process
ed4454c3844b06f00b89102cf3fba40fc73139bd drm/amdgpu: correct psp ucode arrary start address
391629bdfcb9014e8bcd1be216b59854877e70ed drm/amdgpu: remove amdgpu_vm_pt
23e24fbb7695d42fa90afefe08c06f29b47548ee drm/amdgpu: parameterize ttm BO destroy callback
e18aaea733da9c8cb43b21336610ec9796036d3e drm/amdgpu: move shadow_list to amdgpu_bo_vm
631003101c516ea29a74aee59666708857b9a805 drm/amdgpu/gfx9: fix the doorbell missing when in CGPG issue.
1ba7b24ba68e7c04b1e67d986d02b966b4eaaaa0 drm/amdgpu/gfx10: enlarge CP_MEC_DOORBELL_RANGE_UPPER to cover full doorbell.
d760895d55cd7a2d3814fbd581b7ca29f1f73205 drm/amdgpu: Use spinlock_irqsave for pasid_lock
a7b2451d31cfa2e8aeccf3b35612ce33f02371fc drm/amdkfd: Fix circular lock in nocpsch path
a4b0b97aace09716a635e1a64c7e54e51f4a0f51 drm: display: Fix duplicate field initialization in dcn31
eac138922f26026f15c3e8f01b611272ffa2090f usb/host: enable auto power control for xhci-pci
dc9c3eaef01becaa9207cccef92a923334cbf8e4 drm/amdgpu: add another raven1 gfxoff quirk
5f9b96c034a310ae9b41527ebfeb64a77315ec3b drm/amdgpu: only check for _PR3 on dGPUs
27802f590dee50a1e6c9e3c458446e3f05c428c7 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
7b4b339597e21e4b2450aff22a4ca69c2078fcbb Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
162c14920991728d9a78154dfcbe8ee611156770 Revert "drm/amd/display: To modify the condition in indicating branch device"
ee76395adc80bb66e42d05ab976c60642005cafb drm/amdgpu: check whether s2idle is enabled to determine s0ix
f0e5d3719eab3d53404b3d26d91885da17e13e3e drm/radeon: Add HD-audio component notifier support (v2)
5fedbd64e1c0eedd28f478f280c6315d18ff7762 drm/amdgpu/vcn3: drop extraneous Beige Goby hunk
fdd1dc316e8959b6730d733fba025a39dac7938f io_uring: Fix incorrect sizeof operator for copy_from_user call
b1b2fc3574a6a94a1ab90271a7620345c39dc01f io-wq: remove redundant initialization of variable ret
c7af47cf0fab5bad1fb8b250dfab8efc1f991559 io_uring: keep SQ pointers in a single cacheline
b52ecf8cb5b5ccb8069adbdb82a68d3fa0f423db io_uring: move ctx->flags from SQ cacheline
7f1129d227ea54526380d0f37eb7b33ab9f200c1 io_uring: shuffle more fields into SQ ctx section
17d3aeb33cdae8c87a8ad97c4358a623a630e19a io_uring: refactor io_get_sqe()
15641e427070f05fad2e9d74d191146d6514d30f io_uring: don't cache number of dropped SQEs
f18ee4cf0a277a0e3d043755046d5817d4ddd618 io_uring: optimise completion timeout flushing
5e159204d7edd5bd329e8cdb419dbd81d25751e0 io_uring: small io_submit_sqe() optimisation
5ed7a37d21b369d03114dea12a1f16ae2e21baa8 io_uring: clean up check_overflow flag
311997b3fcddc2f169fff844bf6b48dbff0bb816 io_uring: wait heads renaming
0499e582aaff4e4072a760d1f31434acb50c7813 io_uring: move uring_lock location
76cc33d79175a1b224bf02d3ff6c7be53fc684d5 io_uring: refactor io_req_defer()
441b8a7803bfa11af2355beea9a07720d4b5c03a io_uring: optimise non-drain path
dd9ae8a0b2985ead64dfcfa2f9a0ce5efa1480aa io_uring: Fix comment of io_get_sqe
27f6b318dea2d7ccccc9dca416e59431838c2929 io_uring: fix min types mismatch in table alloc
491e5b170ef8bf951d9337b1a7ee9f9c1465ffe8 Merge tag 'floppy-for-5.14' of https://github.com/evdenis/linux-floppy into for-5.14/drivers
e0d245e2230998e66dfda10fb8c413f29196eb1c Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.14/drivers
9c54cd10e43947caa64920aaa7a30858193f8ef5 ahci: Add support for Dell S140 and later controllers
10c669040e9b3538e1732c8d40729636b17ce9dd io_uring: switch !DRAIN fast path when possible
3c19966d3710dbe5a44658c532052f11d797aecb io_uring: shove more drain bits out of hot path
2335f6f5ddf2f4621395fac5fa4b53d075828cc1 io_uring: optimise io_commit_cqring()
52a2c8904f0a20a5a220599697f30cee3a2339c6 Merge branch 'for-5.14/libata' into for-next
3f49a8432792342e08ca0f2b22588c37bef1f34b Merge branch 'for-5.14/drivers' into for-next
0e9bd6b208ec3e7faa32b05b2a0210164d1784d7 Merge branch 'for-5.14/io_uring' into for-next
7884a43d2b164b3097f0fc2621d31c75c2a462c5 mtip32xx: simplify sysfs setup
29a0278eee6da3741b30c7d9322534598ae74a58 mtip32xx: use blk_mq_alloc_disk and blk_cleanup_disk
ab29d013e358026d77d40293174bd8307baaed5f null_blk: remove an unused variable assignment in null_add_dev
aebbd9fdb0cc4b7a0eda7b935a929c1e2876a507 ubd: remove the code to register as the legacy IDE driver
b12d17fce6418fc1f48f998d55a86fd794ea6578 ubd: use blk_mq_alloc_disk and blk_cleanup_disk
07512276b5301e03feb11207f02db40f9758bdf3 Merge branch 'for-5.14/drivers-late' into for-next
17eb5dcf1f1504d50c5055fe89ee0929b018f09f swiotlb: manipulate orig_addr when tlb_addr has offset
6a7171b8a0f8e961744d0c46fb7547662a3fca36 selftests/sgx: Rename 'eenter' and 'sgx_call_vdso'
235d1c9c63088c33d746a1e7e92e15153b8d1192 selftests/sgx: Migrate to kselftest harness
a4f0377db1254373513b992ff31a351a7111f0fd Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
040efd1c35f93787cbd26be6fc6493592571f424 selftests/sgx: Dump enclave memory map
b334fb6fa7f38b4ad188d38307aea45e827b56ce selftests/sgx: Add EXPECT_EEXIT() macro
22118ce17eb8dcf2a6ba2f6fb250816ddb59685a selftests/sgx: Refine the test enclave to have storage
3114cf5e43bb9c1f1b80441d5de1ad9b8b3c655e Merge remote-tracking branch 'arc-current/for-curr'
09ab0ce9e0502867b49313deb1dd693d1067c3d7 Merge remote-tracking branch 'arm-current/fixes'
ccce54c294acb8783c6df4a6cd9b1c49eb01d60e Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
4c78cbd724cec32530cf1a9b0f34b0ad6f96a8ae Merge remote-tracking branch 'powerpc-fixes/fixes'
3567a68b2a26e7fcd3c09098900f9a6aacfaa037 Merge remote-tracking branch 's390-fixes/fixes'
6705889cabfd7e1ea9793d8d520daf94e0db6f7b Merge remote-tracking branch 'net/master'
f2511a1d2fd4d3a73d961a8a0e9a873fae18c571 Merge remote-tracking branch 'ipsec/master'
53122a785bac2c87462ad14eba8c87a782260c15 Merge remote-tracking branch 'wireless-drivers/master'
750e68b671704853f765211b2b0e2c07582b44db Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
4f2de25f220571aa913cfa3dabd56c67e677906c Merge remote-tracking branch 'spi-fixes/for-linus'
43d621bdc53ae8e7113538bac2b89cfd6098d4a6 Merge remote-tracking branch 'pci-current/for-linus'
0542c31110b31bddfe9abe4cc6218eeecbe7a30d Merge remote-tracking branch 'usb.current/usb-linus'
78f9127ec5f0f2fce6cd3ac51b044e079d9f6a65 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
f64bfe7b2f084d4e77dfe7859c1a94cda236153b Merge remote-tracking branch 'input-current/for-linus'
6079433876a3a232812b684557b32df0304a6814 Merge remote-tracking branch 'ide/master'
c0fc0b1e59455d826704f329387aa296d2a86c56 Merge remote-tracking branch 'dmaengine-fixes/fixes'
5cc350fefbd2f0a36cc91518931cd39fbfd80bf3 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
235c90156060e77af6580230ab254407b2f6ebf8 Merge remote-tracking branch 'omap-fixes/fixes'
193b0674a099e13d22507e55f80918fe3d7ee88f Merge remote-tracking branch 'kvm-fixes/master'
62d59788277e259b4fbdcb0483d5b0c25df86263 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
67d8f9726dce1448836ed41e1ec82859f8ec9201 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
c6b0242c7d68cefe54f51e20beb2b99243a785cd Merge remote-tracking branch 'vfs-fixes/fixes'
cee8d3b185cd628ea10f164a8c887ab205b8967b Merge remote-tracking branch 'mmc-fixes/fixes'
11f567d75a685932f501eb8ff06d03428ebabcd6 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
4b63d1d64dcaf10bc45f89eea68bc36b937b3ea8 Merge remote-tracking branch 'risc-v-fixes/fixes'
dd4e377e5e1b82b59fb25fe8938c6c3ea5076ca6 Merge remote-tracking branch 'pidfd-fixes/fixes'
11b3d1320de45aa0b51866f06f975ba700462f2f Merge remote-tracking branch 'kunit-fixes/kunit-fixes'
6994eed48ef75a30781973dd3a4f1ef801de653e Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
ef16fb69f584be91298125f04847ba16bd247d83 Merge remote-tracking branch 'kbuild/for-next'
1afa1f1b60878ff11b2bee75ceaa30776c7ec797 Merge remote-tracking branch 'asm-generic/master'
0d5bf70d0d526fff1e72b7ef7e722573e2b25414 Merge remote-tracking branch 'arm/for-next'
c3b4661748ab2e28cced1861a571f8d6eb0e8388 Merge remote-tracking branch 'arm64/for-next/core'
0754f2992ed8b58314c06e10751988265949be47 Merge remote-tracking branch 'arm-soc/for-next'
0a83911188f443abe186e6de98c963cb1c9ebd5c Merge remote-tracking branch 'actions/for-next'
6c051b2a9d5e8b70b12154fad1ac3f3a90955ed1 Merge remote-tracking branch 'amlogic/for-next'
0cf59e0e4c5858f93a7576a76c631932c048f18b Merge remote-tracking branch 'aspeed/for-next'
8b4d007b1874549604903b4242576b988b7af077 Merge remote-tracking branch 'at91/at91-next'
64bfa7709c2894b48d05349287a90cb56a0d46c9 Merge remote-tracking branch 'drivers-memory/for-next'
b0d079110243fc8fd0d58e3ab7e008b80fd082e2 Merge remote-tracking branch 'imx-mxs/for-next'
e08e3a865957dc0376594729d1f6dc26f032f445 Merge remote-tracking branch 'keystone/next'
0d887abbe8420333d4595f21518932d520e3c61a Merge remote-tracking branch 'mediatek/for-next'
c9fa7ba6f87861807186fc3e5bb3c6928b1b327e Merge remote-tracking branch 'mvebu/for-next'
bbe9f6d976a5822a4f67db83fd85f13acb642806 Merge remote-tracking branch 'omap/for-next'
7267c1034a2e0c56e0f17175eb73dad5d3cf355e Merge remote-tracking branch 'qcom/for-next'
15ba2bdf1aabe784340ab39df4898ac8a4cd6349 Merge remote-tracking branch 'renesas/next'
ea818fd835dcc587e389d52c02f0cfb5ac2e121c Merge remote-tracking branch 'reset/reset/next'
094dd1fb6bc9ee8193fcfd2a01f107648efb7dd2 Merge remote-tracking branch 'rockchip/for-next'
6d90fa517802301325f0a4c4122831ff1398f6a9 Merge remote-tracking branch 'samsung-krzk/for-next'
a0468fd15c20ea665547d8ca61f560e284e29eec Merge remote-tracking branch 'scmi/for-linux-next'
93f4b51129d86a20a9ace67951293dbf6322af28 Merge remote-tracking branch 'sunxi/sunxi/for-next'
e48d7571a0bce0edf5fcb83df19f813601462ee7 Merge remote-tracking branch 'tegra/for-next'
bd8cbc60cb69a7993d42e0535aa35cd94785f615 Merge remote-tracking branch 'ti-k3/ti-k3-next'
d864238ea98c0d07e4615d81e2f56dce7055223c Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
76b7cc023166d9274bd5efcb3900bfa381e27875 Merge remote-tracking branch 'clk/clk-next'
5f8628a9c565f9f1aaec06fa4ce0cdad5fd53a55 Merge remote-tracking branch 'clk-imx/for-next'
e6e26f14fa0cd568a5d1ed62e4dd5d8be990f925 Merge remote-tracking branch 'clk-renesas/renesas-clk'
f5046541508cc721d74772062e1ff830aaa73609 Merge remote-tracking branch 'csky/linux-next'
c3ce56c2d5b8ca5fc6a528efde9b5acf545c12a7 Merge remote-tracking branch 'h8300/h8300-next'
e6b7e99b8a1d8b739607520f607ec33e3cff6e1a Merge remote-tracking branch 'm68k/for-next'
144b2247c3f3daa01acd16a8cbbfb750cf755d42 Merge remote-tracking branch 'm68knommu/for-next'
7569ba2d266157afa3b4f596e10eaeecd4b56215 Merge remote-tracking branch 'microblaze/next'
8882cc97867324b87aa833d3018350f5168979c2 Merge remote-tracking branch 'mips/mips-next'
cd81021a338d4217f24e79bb4c2a0e0a278cd82f Merge remote-tracking branch 'openrisc/for-next'
f9df7cebf2a28ce51db47b3d865260c46ec14576 Merge remote-tracking branch 'powerpc/next'
eb0a1975a1242b564f3617f712114e6fa8b47857 Merge remote-tracking branch 'risc-v/for-next'
6892f5bf4515b3151712ee7c3c58c8219aa80f31 Merge remote-tracking branch 's390/for-next'
8ec237a2068b5343f7ddd405ab23434bb2601ea9 Merge remote-tracking branch 'sh/for-next'
310b2ad42131ea7fce7b1fd227558689011820dd Merge remote-tracking branch 'xtensa/xtensa-for-next'
dc92173aad88372459c8d7e60b34f17674a42862 Merge remote-tracking branch 'pidfd/for-next'
e6e5a07392379bbd168327011464385c7d8761a2 Merge remote-tracking branch 'fscrypt/master'
f2f7d59d3096f010d7236ffb707d6c93457c8036 Merge remote-tracking branch 'btrfs/for-next'
d1e74f6b6f31638f8946f92edd8b8eb2add1c398 Merge remote-tracking branch 'ceph/master'
c45f286ab2ca952e9a284d7af5abda87d71a5a2d Merge remote-tracking branch 'cifs/for-next'
9004840a1215adbb62403bda4a6061dca0b975e2 Merge remote-tracking branch 'cifsd/cifsd-for-next'
9a849ec533b2fd117f89cf88c28f260bc6f251bf Merge remote-tracking branch 'configfs/for-next'
08c744b6fa6634b1767190bd50eece8f063eebad Merge remote-tracking branch 'erofs/dev'
3c814f2ce889340d81f88266cafe41757fe0843e Merge remote-tracking branch 'exfat/dev'
c369ae844b245045853a511b4e4139de66551368 Merge remote-tracking branch 'ext3/for_next'
8eeee619068fad60523fa988fdb7a3d12f9b89b6 Merge remote-tracking branch 'ext4/dev'
e606024da7d0ac11f51b01e5acfa2bff14f98215 Merge remote-tracking branch 'f2fs/dev'
592d27aff542ac2759164daa30d3abc39f42d75b Merge remote-tracking branch 'fuse/for-next'
42e1d4ab33ccf6512b3ab424cdbcd401d627f025 Merge remote-tracking branch 'jfs/jfs-next'
1687116b71a6e62d719e64635b919ad9c63d7726 Merge remote-tracking branch 'nfsd/nfsd-next'
f7e143dbc5cc42bd86b2ca4decd36fc6c45bab8c Merge remote-tracking branch 'v9fs/9p-next'
42a3ceb5983c91832b31d9e4a100184d48330cf9 Merge remote-tracking branch 'xfs/for-next'
0e3165054e2aff17cb79bea8761a61a47a814528 Merge remote-tracking branch 'vfs/for-next'
af72938665ce52b59c61b951153db580b243c2b1 Merge remote-tracking branch 'printk/for-next'
bf518690f060e06c1adcad8989980a80b3020bf5 Merge remote-tracking branch 'pci/next'
2cc3141df66d51a9eb3cf8f339a241dfe76aea5c Merge remote-tracking branch 'pstore/for-next/pstore'
22d5ffa8315963290aaf1e6763e2055d94292494 Merge remote-tracking branch 'hid/for-next'
7e1da0e942a8b114d8b329bed62c2df60bb0c99c Merge remote-tracking branch 'i2c/i2c/for-next'
595587ad4694c5827e60d727332e20a8a8746367 Merge remote-tracking branch 'i3c/i3c/next'
7a46557a6f6a5da9c4cc1d76dddbbc308930b263 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
03a3b08187dedc57456f63a5897b1f4f72e4d625 Merge remote-tracking branch 'jc_docs/docs-next'
ddfac1e639412392f0ed60f996631c55cf0ad13c Merge remote-tracking branch 'v4l-dvb/master'
48ffd8ef462f1ddcd2e9473caa5f3ed4aa26df20 Merge remote-tracking branch 'v4l-dvb-next/master'
ab5f910245d13021e64cdd01f2f4d8e82bb41446 Merge remote-tracking branch 'pm/linux-next'
d4970791e44e8b23c6272dd545e0d525a7ef28cb Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
71fb9c7caef1b45bcdd847fadbce555ba25da028 Merge remote-tracking branch 'devfreq/devfreq-next'
1e0bd962dcad50b5e32d11ed692d38e0d8e13ee3 Merge remote-tracking branch 'opp/opp/linux-next'
f5937c9144a4740dc70bd95ab68332e6e2224966 Merge remote-tracking branch 'dlm/next'
0fd8ad0a446b42ab4e20faa24a2c1210ad31c350 Merge remote-tracking branch 'swiotlb/linux-next'
16d7181bb1b5b67dffdda4e2e63dfab0c09b94fc USB: cdnsp: drop irq-flags initialisations
2139fc7a2b8363df406fd6dbf802fec7c78b3903 Merge remote-tracking branch 'rdma/for-next'
dbea8eef97e1d411c1fbc40b5005260a338a211b Merge remote-tracking branch 'net-next/master'
7d5deea309f819f7a363ff3ee73c3e904ee585c8 Merge remote-tracking branch 'bpf-next/for-next'
83058c3ba9a6b5f9b3b4ff9b733110d56e2a2d94 Merge remote-tracking branch 'ipsec-next/master'
b3db17605c83860e34014aff4ddc30a5c3df3e79 Merge remote-tracking branch 'wireless-drivers-next/master'
5e224f606177c5c23e04c18d3917e203fb9cc773 Merge remote-tracking branch 'bluetooth/master'
63a9ce20fd51fd99969f18e484d8a6c401d9cea0 Merge remote-tracking branch 'gfs2/for-next'
f7477158dac9ed69df0cf9e4c175cc878915d36c Merge remote-tracking branch 'mtd/mtd/next'
b7d752318400694efb2d1b465888809505c4163e Merge remote-tracking branch 'nand/nand/next'
3ab313dc182670d665a3177008bb73cb23c0d670 Merge remote-tracking branch 'spi-nor/spi-nor/next'
68506c58ac3c9fa24d61535b9c22059c41ec352d Merge remote-tracking branch 'crypto/master'
eb34a16280411adf251d8aa6296afd5ac0a90b41 Merge remote-tracking branch 'drm/drm-next'
d725b15298804aeecb14f434fd5e1d6345fdbf47 Merge remote-tracking branch 'drm-misc/for-linux-next'
16d0c4fa0255b7818c97374ecd7c68497adcdfea Merge remote-tracking branch 'amdgpu/drm-next'
19c9b8c86ad908a1e29ae238f5da0a3d24ec913b Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
f729697f0fe65f6caf296e67c3a83bf4e757c484 Merge remote-tracking branch 'drm-msm/msm-next'
d46748590a8538aeaf2349d9539f571708500a54 scsi: storvsc: Miscellaneous code cleanups
08f76547f08d94f079c13c8031c46a69cd01edd6 scsi: storvsc: Update error logging
52e1b3b3daa9d53f0204bf474ee1d4b1beb38234 scsi: storvsc: Correctly handle multiple flags in srb_status
47018083602326462f2a254d1935a8fd3b758c6b scsi: lpfc: Use list_move_tail() instead of list_del()/list_add_tail()
be21a74920932778d566cf489ed276a3f9bc3d0b Merge remote-tracking branch 'regmap/for-next'
dada1e22414014cb431006c6894e3da4f40d10f3 Merge remote-tracking branch 'sound/for-next'
9dda74f3436449e1a4087e05fef583ccfd689bdd scsi: qla2xxx: Remove duplicate declarations
5f36d9fb1bcfbb67db12eb5b5d3ee07f1e97495f Merge remote-tracking branch 'sound-asoc/for-next'
81618c7e1d08f98859672e773efa6fe8d8389a13 Merge remote-tracking branch 'modules/modules-next'
de48898d0cb6a3750558f35e14af799eafc3e6db scsi: ufs-mediatek: Create reset control device_link
3a0e941bbc20ab3bb816b926ecbfe1680deeb6d8 Merge remote-tracking branch 'input/next'
fabe59d4f0deaba0b08b5c4009570c4b7d67adad Merge remote-tracking branch 'block/for-next'
b6e7fba0c9ccba96198762b1b51559543466de03 scsi: qla2xxx: Use list_move_tail() instead of list_del()/list_add_tail()
4ee8c40b1e1e1bb7db805bc11e376f547fb24ec2 scsi: pm8001: Remove unnecessary OOM message
36247a93cb367766f831b8062554e108195e85cd Merge remote-tracking branch 'device-mapper/for-next'
33b3405255460e1adc734f71d8a5d5db55655396 Merge remote-tracking branch 'mmc/next'
ecce7eef0ee2c604f9106a60d3c7668e2b6eaf4b Merge remote-tracking branch 'mfd/for-mfd-next'
5ac27fa859d4c64476aab6dc6f8893c9f07db538 Merge remote-tracking branch 'backlight/for-backlight-next'
53900d21b71f3fbe79007df16b44462e48089e42 Merge remote-tracking branch 'battery/for-next'
29531e8e1b9bc2cdf476326466799acdf76f588b Merge remote-tracking branch 'regulator/for-next'
6d7bdc0e4144f8b2c9c813b403f154f8fe271bb1 Merge remote-tracking branch 'security/next-testing'
fe1670b46fcb90ea0d05d17bc30a4d28207a9f95 Merge remote-tracking branch 'apparmor/apparmor-next'
b0a2c5dc73852534c338358682d3a56fffd56a4c Merge remote-tracking branch 'integrity/next-integrity'
fa142b96884d84bbdff2a2254ce2e2e890380da6 Merge remote-tracking branch 'keys/keys-next'
d9ea051073db497b6ba4a46e0f977360c24b00e1 Merge remote-tracking branch 'safesetid/safesetid-next'
a6cc937530ac682d06dda3c4af6d29a66a01a9d4 Merge remote-tracking branch 'selinux/next'
3614476b33cfd048cd9b4bb59051a984817295e0 Merge remote-tracking branch 'smack/next'
873ba463dcac8c6d7d80fb168cbba80636552def Merge remote-tracking branch 'tomoyo/master'
53ae60718af46bbab740a1f9594dcaeea01474d4 Merge remote-tracking branch 'iommu/next'
e61768b12285d9c6959462679e368d61fa71b122 Merge remote-tracking branch 'audit/next'
db69e55d724e646664d19ac61a6dec1a6292b5b6 Merge remote-tracking branch 'devicetree/for-next'
edba59f3cdc1cc6f6d3c2dcceccfc0b1a26d75d9 scsi: elx: libefc_sli: SLI-4 register offsets and field definitions
216fc0b4b2e162c08d51736d95dc6a7f4c094883 scsi: elx: libefc_sli: SLI Descriptors and Queue entries
18be69fa34863e737130db78e6474ad44d85aaf6 scsi: elx: libefc_sli: Data structures and defines for mbox commands
7c5b76831ec45dba58d89ed7bd5f8c5373443e12 scsi: elx: libefc_sli: Queue create/destroy/parse routines
1628f5b4976fd8bf965c8d78e930d01f47092e79 scsi: elx: libefc_sli: Populate and post different WQEs
9bd267093b8cf7e007c46252bc8cd1ce3bae2b8f scsi: elx: libefc_sli: BMBX routines and SLI config commands
388f36edec42094837569391b6b4ca91d4bb4c1e scsi: elx: libefc_sli: APIs to setup SLI library
5aa09c48688fde15402931a4aa7e3cf31cac7a4a scsi: elx: libefc: Generic state machine framework
d7b71fd2195e6d1bfb3e47a44a543631cfc85db6 scsi: elx: libefc: Emulex FC discovery library APIs and definitions
3146240f19bfd13eb75a7846ccd556067df78722 scsi: elx: libefc: FC Domain state machine interfaces
fcd427303eb90aa3cb08e7e0b68e0e67a6d47346 scsi: elx: libefc: SLI and FC PORT state machine interfaces
6bc6180d7b5c972c10a2f5392621921de32ce5bc scsi: elx: libefc: Remote node state machine interfaces
ffc3d500930fa7966c86aa66128d5e20711bf9a8 scsi: elx: libefc: Fabric node state machine interfaces
202bfdffae27a50d6fae0a259cde1333d9833127 scsi: elx: libefc: FC node ELS and state handling
8f406ef728597da39c935ab9c12f4940139775f9 scsi: elx: libefc: Extended link Service I/O handling
cdaf39bad54623df45979f036eab1353106cf17d scsi: elx: libefc: Register discovery objects with hardware
75a10a7a913362ff5a7b52de69c456295ed151c2 scsi: elx: efct: Data structures and defines for hw operations
4df84e8466242de835416a4ec0c856c0e2ed26eb scsi: elx: efct: Driver initialization routines
e10fc23359805bf688e005446e054d541b24728e scsi: elx: efct: Hardware queue creation and deletion
580c0255e4effe49b9974044e78a03e76d977618 scsi: elx: efct: RQ buffer, memory pool allocation and deallocation APIs
63de51327a64c74e85611a0161eaae71256a3b6d scsi: elx: efct: Hardware I/O and SGL initialization
e2cf422ba833658c79681ba86b7c09988f3a0f28 scsi: elx: efct: Hardware queues processing
f45ae6aac0a077ca15a6e7baae0a62eef099ea7d scsi: elx: efct: Unsolicited FC frame processing routines
3e6414003bf9acd3b7e20474f950779fafb658d5 scsi: elx: efct: SCSI I/O handling routines
692e5d73a8118e1ff6759705eee9cacd9c14605c scsi: elx: efct: LIO backend interface routines
dd53d333aadb980944021d076c825d5736a13db5 scsi: elx: efct: Hardware I/O submission routines
6ae7147bfe337823e0479ca43d3264f9776588ff scsi: elx: efct: Link and host statistics
ab332fcbcd81b1ed2a1eb02c8a0b951f94dd265d scsi: elx: efct: Transport and hardware teardown routines
32ddbad5b61e9a3b3dd59076b9242069fd2b675a scsi: elx: efct: Transport class host interface support
6f84c11ecc62fc7175a37733f7391e0a81fee996 scsi: elx: efct: Add Makefile and Kconfig for efct driver
ebc076b3eddc807729bd81f7bc48e798a3ddc477 scsi: elx: efct: Tie into kernel Kconfig and build process
ce7fa168236b05366dabf096b6ad701a87ca5e2f Merge remote-tracking branch 'spi/for-next'
acc0041bb2aa3e1a2ba6eca0d056f90d02bd564d Merge remote-tracking branch 'tip/auto-latest'
62c305de7065351cf2cf8ea90d4cb344958cfad1 Merge remote-tracking branch 'clockevents/timers/drivers/next'
1bbc4c1265702e7e1120c2f60b5dae8fba8a7079 Merge remote-tracking branch 'edac/edac-for-next'
51f56e067e4fa077d378658145e2904a82b6c578 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
cedfd0e6b21103f3014fd6c2d97f2e80cfecb2cd Merge remote-tracking branch 'ftrace/for-next'
d695cd1b74799dd55a5cb3329a634fc3a882cd21 Merge remote-tracking branch 'rcu/rcu/next'
8cc08dd79e639514fd77e327b942d0f68da24bc6 Merge remote-tracking branch 'kvm-arm/next'
e3a49f1abb9dc8b8a7c68cb69565e35006fcbb0a Merge remote-tracking branch 'percpu/for-next'
7e398dd8e3cdb6d35b768670d3fdc73dfc1ddc7c Merge remote-tracking branch 'workqueues/for-next'
cf8838c499825682a3829d5efb205a45da768e9c Merge remote-tracking branch 'drivers-x86/for-next'
b65f44ba723867287abdd91ca0cabfc9520a95e3 Merge remote-tracking branch 'leds/for-next'
f8af446e8c3d5dca2f699ae3de020e0f97460711 Merge remote-tracking branch 'ipmi/for-next'
58664f8cccceae4c6bbd02e45e048dbd3f67080f Merge remote-tracking branch 'driver-core/driver-core-next'
864fb5774eb4070548e3af7f5dab54545264f217 Merge remote-tracking branch 'usb/usb-next'
9d218a41aff011e2a4d5c11876153eefa259ad19 mm,hwpoison: fix race with hugetlb page allocation
8e9dd9cc65c564887fe7010838ba0771ca703dca mm/swap: fix pte_same_as_swp() not removing uffd-wp bit when compare
f484d5af7b8daedcd4870b6e7ca054a567cbe0c7 mm/slub: clarify verification reporting
7e4f30d0a54627402a1c486312c902b6142a9ad9 mm/slub: fix redzoning for small allocations
116b382658031459b00439ef867c1bc81f0153ad mm/slub: actually fix freelist pointer vs redzoning
dd69fe3f53f6e151a53598faea714085fb0770f5 mm/hugetlb: expand restore_reserve_on_error functionality
8a275c8a64b80f9ed2a0e27233a95bdc18e12889 mm/memory-failure: make sure wait for page writeback in memory_failure
e52634a7db723a307d4371a3a0c0e59e8d7c945f crash_core, vmcoreinfo: append 'SECTION_SIZE_BITS' to vmcoreinfo
a8b1e1731bc43cdc1a867b2eb24e038fc39b4b3a mm/slub.c: include swab.h
589614f65f0ca3e8e08296446f97d3f268dce138 mm, thp: use head page in __migration_entry_wait()
540c2583a9591f20841e85282e18369f836eca97 mm/thp: fix __split_huge_pmd_locked() on shmem migration entry
8321115b4a241195b60f34a5fdc88fe83999590b mm/thp: make is_huge_zero_pmd() safe and quicker
22b5740043cd93d45e7358f6323e1938eaa06c4e mm/thp: try_to_unmap() use TTU_SYNC for safe splitting
6cbb90c4879116809f8a85a5e850290b0529340d mm/thp: fix vma_address() if virtual address below file offset
0103e9c95c8e511eb4e990e37a75fb5c11195e50 mm/thp: fix page_address_in_vma() on file THP tails
6ffc4c94132cdfb042501067f79a4a34f3bbff6b mm/thp: unmap_mapping_page() to fix THP truncate_cleanup_page()
440138fcb8abee414833e82bc249783df4db3606 mm: thp: replace DEBUG_VM BUG with VM_WARN when unmap fails for split
2a0ffbe8ece11abd77c66a8221b22b5b84411dd8 mm/sparse: fix check_usemap_section_nr warnings
990b36ac86c6e71ca8657c448d05056dbeb795b7 mm: page_vma_mapped_walk(): use page for pvmw->page
f7762ab61824d5c8dc520cdece134e5975f12389 mm: page_vma_mapped_walk(): settle PageHuge on entry
05bf13aa0094770f82453540f058c68d0c2e9a66 mm: page_vma_mapped_walk(): use pmde for *pvmw->pmd
b9e61428a026d6414b9d21c3e56378e52aff8302 mm: page_vma_mapped_walk(): prettify PVMW_MIGRATION block
2b4f0497a9dbc2e5b86689125b814fdc648b296d mm: page_vma_mapped_walk(): crossing page table boundary
61a83bd44fafddacc4eaca604001a1d3242c1205 mm: page_vma_mapped_walk(): add a level of indentation
0142c44946f835f05b95c13d0cd9e9260af11ccf mm: page_vma_mapped_walk(): use goto instead of while (1)
5585fd340de2523db408575310c6b94352b8f32d mm: page_vma_mapped_walk(): get vma_address_end() earlier
14d022f8106df4fbbce69fef3273339b3cec4c75 mm/thp: fix page_vma_mapped_walk() if THP mapped by ptes
af152d3d83aba58aac22ac599377dc1847e7db67 mm/thp: another PVMW_SYNC fix in page_vma_mapped_walk()
fd241428d4ca8b85eaa071dc2a1c299c2c9e812f nilfs2: fix memory leak in nilfs_sysfs_delete_device_group
3811271f01f781bb9b10528cbf04044a0016f750 mm/vmalloc: add vmalloc_no_huge
a0a20aa7133b4dc7edab34e87275de58423d2c7a mm-vmalloc-add-vmalloc_no_huge-fix
f7f883aa3f539b16257bb6fba0eb18b508e06681 KVM: s390: prepare for hugepage vmalloc
5e6e828ae99ea3b3c00e552f0a6b131f035508b5 kthread_worker: split code for canceling the delayed work timer
f033f9cad6db5a1335a8d40f58f0a4fa486c31eb kthread: prevent deadlock when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
6facfa40a0a22c403537f56838b070b26efce09a mm, futex: fix shared futex pgoff on shmem huge page
d5c555909ca748defa73d05e5659e34cac733918 mm-futex-fix-shared-futex-pgoff-on-shmem-huge-page-fix
84204837e6e099cc97e2fb4a443fab3323a5f53c mm/gup: fix try_grab_compound_head() race with split_huge_page()
993981ccb11310fed25e2083c9066863689f2750 mm/memory-failure: use a mutex to avoid memory_failure() races
e7b6b3e41600a35441415fd50bfbda0cf59c2699 mm-memory-failure-use-a-mutex-to-avoid-memory_failure-races-fix
d4589cb0ba4c7c6c3dda8d528e2ef5606fd396a0 mm,hwpoison: return -EHWPOISON to denote that the page has already been poisoned
05f79d1a45867c431386115faff7ada6e3751a26 mm/hwpoison: do not lock page again when me_huge_page() successfully recovers
b47b49da8fcdf3febbaec3d3ca1df787baf93e9b /proc/kpageflags: prevent an integer overflow in stable_page_flags()
eaa1add97c55337a7c98f3267d823161b8d38281 /proc/kpageflags: do not use uninitialized struct pages
1e87fdb3ad7edbf7c404d5b9053c228675118918 kthread: switch to new kerneldoc syntax for named variable macro argument
97d32a4ebbbf46b8406d7f22d46f4aff0aff2a9b kthread_worker: fix return value when kthread_mod_delayed_work() races with kthread_cancel_delayed_work_sync()
3e4d5610937c7cb3e176e3438ec5feb1681515e1 ia64: headers: drop duplicated words
6f2b7cd25fcab732a8b7cff7cdd9dee9162c0798 ia64: mca_drv: fix incorrect array size calculation
5f2e34a81eaf9298fe983274522ea989e7952d5f streamline_config.pl: make spacing consistent
0b9b8ae76d080cae1213ad1a5f7727031dc3ef47 streamline_config.pl: add softtabstop=4 for vim users
0ff2adb6ec58add24fd97150876655cc41ae2741 scripts/spelling.txt: add more spellings to spelling.txt
c029803274b148facf144aa6eb2b7b3ed04f6d58 squashfs: add option to panic on errors
633758f0fb371e2e38f1a277f3c67287f36bf4b7 ocfs2: remove unnecessary INIT_LIST_HEAD()
3a1c2bdb302451797ff8305be193cc574a4cb4df ocfs2: fix snprintf() checking
e48e80bcd3b3443a85838e20a85a8f13c162bdb5 ocfs2: remove redundant assignment to pointer queue
064c32219b932a2d2c5ef38eaba82a01a6a84ed0 ocfs2: remove repeated uptodate check for buffer
51cb0637fa5b33eec7d46f8d7c29aa32760ed890 ocfs2: replace simple_strtoull() with kstrtoull()
83155098a8a99fe67e7b6c4a0091a1963b0f10f8 ocfs2: remove redundant initialization of variable ret
e8bced749499e6c88fb1741d451439be3784037b ocfs2: clear links count in ocfs2_mknod() if an error occurs
00f9f599fed7bcdb492ec1efb8a26e371ca4b0cc ocfs2: fix ocfs2 corrupt when iputting an inode
c1d3b11ee3f30603bc9cc666c6af92bcbef759dd kernel: watchdog: modify the explanation related to watchdog thread
fc6294af48ad2ca6c021c6d03d68c2aeda3e5445 doc: watchdog: modify the explanation related to watchdog thread
d95f5ef9057d022ea731cab4a5627af8a339fd18 doc: watchdog: modify the doc related to "watchdog/%u"
8634e08a2fa56fd79ea7fdb9e86148a0f9fc9f26 kunit: make test->lock irq safe
a0095a68c51fca43ddec42b588eebe3090e244e0 mm/slub, kunit: add a KUnit test for SLUB debugging functionality
17422fd0e2a36a1ec01d1b303b8909b93bfe1cb2 mm/slub, kunit: add a KUnit test for SLUB debugging functionality-fix
9ef8d47d699ccc8fb829b6426d4b21ff1ddcdd6f mm-slub-kunit-add-a-kunit-test-for-slub-debugging-functionality-fix-2
006598d68cef1f3a71ec74cf6284b2eadfd5ff1f slub: remove resiliency_test() function
60979f04b2b58b1077366587676508716d9d24c6 mm, slub: change run-time assertion in kmalloc_index() to compile-time
c6cb2fad58bfdee438bff223bceee773030f54e7 kfence: test: fix for "mm, slub: change run-time assertion in kmalloc_index() to compile-time"
5a1d0b458a7f9c5d0d6d39d1414560b77e019d2e mm, slub: fix support for clang 10
5c5255c2a03b347bbc9f05e3616f93b91d5aacf5 mm-slub-change-run-time-assertion-in-kmalloc_index-to-compile-time-fix-3
880a1a056292c50440e31691974ba3e5e968ebb9 slub: restore slub_debug=- behavior
177e156b386d8e2f524b2c1c5bca3b0142c3857b slub: actually use 'message' in restore_bytes()
350f89a9dda72a08cc7c396a2bebb804a0f66212 slub: indicate slab_fix() uses printf formats
9562b58ba488de212ba8ef9d927c29d1b6ec04f5 slub: force on no_hash_pointers when slub_debug is enabled
917df568a6cdd5f0c636a9f1fb93eaa6f2642c9a slub-force-on-no_hash_pointers-when-slub_debug-is-enabled-fix
f0625dd174eb57a172c1d16b72a209e55634839c mm: slub: move sysfs slab alloc/free interfaces to debugfs
35dde44bc18915cd23e757df4f72e7464fd7a545 mm/kmemleak: fix possible wrong memory scanning period
f7a538970ad1f1c5420750be593161ac0ce9c07e tools/vm/page_owner_sort.c: check malloc() return
8017257e215e6fb4a5e8bd5b56a7423d960f49bd mm/debug_vm_pgtable: ensure THP availability via has_transparent_hugepage()
2b0e36596f69fc5ead6d17242530eaca8d1ecbe2 mm: mmap_lock: use local locks instead of disabling preemption
f2594aaf85d2b0ba1060d5d74df3b43ebdeb2e62 mm: mark idle page tracking as BROKEN
28489c9409cb0f0c5dbc98195d37838815962468 mm: page-writeback: kill get_writeback_state() comments
3305f9e1ca7bbf90ff148708ff84affa3271e28c mm/page-writeback: Fix performance when BDI's share of ratio is 0.
15fe6c192d17c7a0250b7e5222ad6c7e45d4a72a mm/page-writeback: update the comment of Dirty position control
c91837947611ef753cd6b45a08e204d3c74f80c8 mm/page-writeback: use __this_cpu_inc() in account_page_dirtied()
ee6384076fd0e2a41e892887c7590b1c492aca28 writeback, cgroup: do not switch inodes with I_WILL_FREE flag
20858bb328b881652ba049903226181113147e7c writeback, cgroup: add smp_mb() to cgroup_writeback_umount()
7cb634e160f1ccc03090468d4b173ce0941deba7 writeback, cgroup: increment isw_nr_in_flight before grabbing an inode
565010f0d24a907473e87a5c07e74f203133acca writeback, cgroup: switch to rcu_work API in inode_switch_wbs()
f9e92b3162fd7e6faa945fa329547ed3e68ce713 writeback, cgroup: keep list of inodes attached to bdi_writeback
29f47d2aaf91e0c8421c1306589569872fb8a86d writeback, cgroup: split out the functional part of inode_switch_wbs_work_fn()
af0d13f26dbaf42befa2ec9a060f711d5d654961 writeback, cgroup: support switching multiple inodes at once
bcb15b1b1b94b66ebf75cc9918d444ac9dfc333a writeback, cgroup: release dying cgwbs by switching attached inodes
bb8160794e73ce26a6370c9f7cb20d06274c6b89 writeback-cgroup-release-dying-cgwbs-by-switching-attached-inodes-fix-2
ef09aba93675cbb1b74e753a04f7cfb225607ab2 cgroup, writeback: add smp_mb() to inode_prepare_wbs_switch()
144b7a881dabe3880b18a4efe59c3e0b9c2d3c4f mm writeback,cgroup: fix documentation
375d552923f35931c1845257079e87cfb29d0814 mm: remove irqsave/restore locking from contexts with irqs enabled
ffd54b2b09e3bc6069f55ec496d4f7e1d934809f fs: drop_caches: fix skipping over shadow cache inodes
86d0e0879a65bf54b73434f1b355757b3796e4fb fs: inode: count invalidated shadow pages in pginodesteal
98b80a867dc819916f26adaf2f180f709b62b33c vfs: keep inodes with page cache off the inode shrinker LRU
4e06e7e5b85bb7114955fa12ba315e10dc94da6e fs: unexport __set_page_dirty
2e93d4fb91c31642d49d46c39bcb50faeccac127 fs: move ramfs_aops to libfs
e043b6e400b96b588290f48b2edf827f9316e82e mm: require ->set_page_dirty to be explicitly wired up
e66ed768a6ec0c2619c1ac224c969530af6fbf6a mm/writeback: move __set_page_dirty() to core mm
e48f3773cd9b7aa290bf3483c8c69030ccbd117b mm/writeback: use __set_page_dirty in __set_page_dirty_nobuffers
3e394c168309a0ab347c4dd3c76375c47a705bcc iomap: use __set_page_dirty_nobuffers
d885939fb2a6defeee15f011d2ae424cbb7ce5cc fs: remove anon_set_page_dirty()
5d8dbf7dc9cb5e7e940240bc37e936685d769589 fs: remove noop_set_page_dirty()
8d7f5b10c415d681bd48ef0c87d0f4de4134ae84 fs-remove-noop_set_page_dirty-fix
768aef043036e5755909dba9fac3cd1700b13a5c mm: move page dirtying prototypes from mm.h
c8178ffa717b37fc1bbf02d4d08e02e4c19685bd mm/gup_benchmark: support threading
08044bc1089ab0501cf29a2fce3eae8c3c80b8eb mm: gup: allow FOLL_PIN to scale in SMP
6ed79483133ff9a9ea65fa4fbb8bd5a030444d02 mm: gup: pack has_pinned in MMF_HAS_PINNED
b2c718c60c6a4a52cd7a298350777ea0d80affc8 mm-gup-pack-has_pinned-in-mmf_has_pinned-checkpatch-fixes
1e5cb3cee883cfd73cff4ed34b302f5e45243f50 fixup! mm: gup: pack has_pinned in MMF_HAS_PINNED
cbf81bf0601df2563d8b875e39e6204b1cf76397 mm/swapfile: use percpu_ref to serialize against concurrent swapoff
23baeb007f04a34a27b1ea76fd0e85e25a3f65fa swap: fix do_swap_page() race with swapoff
487d0dcf800e680ea069f601fd566e415415d3b9 mm/swap: remove confusing checking for non_swap_entry() in swap_ra_info()
773812b5fff6b6d60e6ce34952ebe268e64dba34 mm/shmem: fix shmem_swapin() race with swapoff
b0814136c287a1b66e45fe8e15d4db2244df63e1 mm/swapfile: move get_swap_page_of_type() under CONFIG_HIBERNATION
169727915a234825ed6fb87c79b1fe70358b19a0 mm/swapfile: move scan_swap_map() under CONFIG_HIBERNATION
05ddc50c8427da94653b35fc9db9902e946a9698 mm/swapfile: fold scan_swap_map() into the only caller get_swap_page_of_type()
83e3bfe749f3396a04a0528fbb1e10b241a06c94 mm/swap: remove unused local variable nr_shadows
fd333c09ac320c3c404490c1c1c26959f634a899 mm/swap_slots.c: delete meaningless forward declarations
f2ecfe7bbb2905e2301b74b02ac64a6560cebd00 mm, swap: remove unnecessary smp_rmb() in swap_type_to_swap_info()
c392b60a136d14196af3465558989fedcba251b6 mm: free idle swap cache page after COW
ab5e91b2acdc774a0b1221bc17975513072b14e7 swap: check mapping_empty() for swap cache before being freed
d373f2475c4c70e5476ffdf50f9a41d4f7d44a17 mm/memcg: move mod_objcg_state() to memcontrol.c
1919f9f4f0637ed55ab23e1e59fe372ac862fc27 mm/memcg: cache vmstat data in percpu memcg_stock_pcp
b4d8dd8592108f5d4ee2ca463fd49f7fee8809e5 mm/memcg: improve refill_obj_stock() performance
a225d1248ab3991758d9ef33f3bbf198e368bef8 mm/memcg: optimize user context object stock access
a6deaf2488fe5d065200bae28df9cf767b3a4ca5 mm-memcg-optimize-user-context-object-stock-access-checkpatch-fixes
6166bc94fc7c09a62c1788f14c572b03b18832a2 mm/memcontrol.c: fix potential uninitialized variable warning
9df2d2899e62bb98459790f1a5f645b8bf5dd2a1 mm: memcg/slab: properly set up gfp flags for objcg pointer array
70b21588ae22ebd9960dab12884030d854961d1a mm: memcg/slab: create a new set of kmalloc-cg-<n> caches
fbc72bb18debb7102b53b7fa5bbc6cfbe73773a2 mm: memcg/slab: don't create kmalloc-cg caches with cgroup.memory=nokmem
f922a4889cd254ff2d297adc6c79c65ab8c658a3 mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5
18da72880af4704f86f70dde997eff93a22346dd mm-memcg-slab-create-a-new-set-of-kmalloc-cg-n-caches-v5-fix
2f42a878a551473407cd570feb93991091736357 mm: memcg/slab: disable cache merging for KMALLOC_NORMAL caches
4ea65752325e47631d11667bd42d40fc055045c0 mm: memcontrol: fix root_mem_cgroup charging
68d533f362da1a85f0df46c54c88969db8488d24 mm: memcontrol: fix page charging in page replacement
b7bdd24f72b74da60c5fcf002c36ac270ded51ab mm: memcontrol: bail out early when !mm in get_mem_cgroup_from_mm
1303cca77b0b6c09edb55996fbf74f5403ecb011 mm: memcontrol: remove the pgdata parameter of mem_cgroup_page_lruvec
b19066a1b4c74738c0eadfe1dd603be89cd13f51 mm: memcontrol: simplify lruvec_holds_page_lru_lock
f1467809bcfe0054fa83d9831df013240a52bf37 mm: memcontrol: rename lruvec_holds_page_lru_lock to page_matches_lruvec
ff30b24447081edaef1fbb13d86ebee68a95c94c mm: memcontrol: simplify the logic of objcg pinning memcg
ec5450df309daa9810ef1ea4db0fc77fb10a2c07 mm: memcontrol: move obj_cgroup_uncharge_pages() out of css_set_lock
9ea900a1abd9b2c347423e40f7c0e91c35d94496 mm: vmscan: remove noinline_for_stack
354f30ee61659aeca9a14d398bbdbffb622c7c2c memcontrol: use flexible-array member
d939bb4bd25e40b7fb6bf07597b4a3b09565eaaa loop: use worker per cgroup instead of kworker
82454775c109c514632e8275d87ac5e4f8f0a4ee mm: charge active memcg when no mm is set
01a651ccf28c2cd62a5f2f5f6a0dc642ee168981 loop: charge i/o to mem and blk cg
21d62b0755ca67f1183ca6dd3088788b0199e35b mm: memcontrol: remove trailing semicolon in macros
6801c49eb2033560f46c87e435f19477f1a6fc17 perf: MAP_EXECUTABLE does not indicate VM_MAYEXEC
2e6fa594343537e49a8efc7b10dc399bf6cd8bae binfmt: remove in-tree usage of MAP_EXECUTABLE
5cfb376ee8299a474a97e9d4a085b881c1db3537 binfmt-remove-in-tree-usage-of-map_executable-fix
0dce46be3becd5292fa1e972c7b7b5a46d0e7e99 mm: ignore MAP_EXECUTABLE in ksys_mmap_pgoff()
7aeba273b92c7aaa57109deedc208c995c77f450 mm/mmap.c: logic of find_vma_intersection repeated in __do_munmap
864ddc2213c522a4095cb48dbe1c927009e8a4e1 mm/mmap: introduce unlock_range() for code cleanup
ba924d49c4ce934fdb1ff4aa05b4ab02f9524629 mm-mmap-introduce-unlock_range-for-code-cleanup-fix
d2c407d7af193b6de604a5db926e870cad8c7a11 mm/mmap: use find_vma_intersection() in do_mmap() for overlap
6f74eaa819324dd50326fd97c880312d4e3643bf mm/memory.c: fix comment of finish_mkwrite_fault()
8ea9d6687e8cba26ae7049c5dd622ae467e8c2d9 mm: add vma_lookup(), update find_vma_intersection() comments
e690ff999b55a3d281891dafada53a1159c6f312 drm/i915/selftests: use vma_lookup() in __igt_mmap()
bf6ef6213bc6cf59feb79720e42856bdbd2dc4b7 arch/arc/kernel/troubleshoot: use vma_lookup() instead of find_vma()
b5ba7bd369d4407da1c973f1ad7fb6392c57e279 arch/arm64/kvm: use vma_lookup() instead of find_vma_intersection()
ac85c8b0ba2b9089324b0a88f6e04a49e9c56b4a arch/powerpc/kvm/book3s_hv_uvmem: use vma_lookup() instead of find_vma_intersection()
28c193f8247cd67ec655eacf9e257d19d758761b arch/powerpc/kvm/book3s: use vma_lookup() in kvmppc_hv_setup_htab_rma()
fcf82438a4dd88c286c7d9b872648bffb314b109 arch/mips/kernel/traps: use vma_lookup() instead of find_vma()
35a3c9520411e7f1ed25468ebb834299861bac01 arch/m68k/kernel/sys_m68k: use vma_lookup() in sys_cacheflush()
3bcd0e934f8fcec5ac2e5f5c6f1f0d93d2d3805d x86/sgx: use vma_lookup() in sgx_encl_find()
fdda231b1b69c6a48e9c42a6f30287304210f648 virt/kvm: use vma_lookup() instead of find_vma_intersection()
2e0ef8a35d84de37c3eea8c948db49a250c01a45 vfio: use vma_lookup() instead of find_vma_intersection()
9e62a7e9f575059ee01479353120c213651d255d net/ipv5/tcp: use vma_lookup() in tcp_zerocopy_receive()
68de24c9300e7a59ad1bef510d8647d9f1f9c9f3 drm/amdgpu: use vma_lookup() in amdgpu_ttm_tt_get_user_pages()
60b21b74757946a0f8efee0e8d100a1ac18fc2d7 media: videobuf2: use vma_lookup() in get_vaddr_frames()
a0b19c1798c22a41bdb9b99ddfe95cd4b57bbc8c misc/sgi-gru/grufault: use vma_lookup() in gru_find_vma()
3c67276d5fd8bc1bf3e8720c1ece3860e4504246 kernel/events/uprobes: use vma_lookup() in find_active_uprobe()
124682771b86696c1e8587d79c771c4a0e65d1ee lib/test_hmm: use vma_lookup() in dmirror_migrate()
5cea8d13f06dbc15776c4da01cd335e8fa1a4759 mm/ksm: use vma_lookup() in find_mergeable_vma()
cf36d0acec8cd85f77d7aea5823dc2fa57ed99f0 mm/migrate: use vma_lookup() in do_pages_stat_array()
6fdb5d2446a948fb3d30c4cb808daa22a1383172 mm/mremap: use vma_lookup() in vma_to_resize()
9443eb592a36a5c0c46270fd0ab25fdd79fc5b5d mm/memory.c: use vma_lookup() in __access_remote_vm()
c952bae5e09b380625b7ba1a85c33ef52783fb68 mm/mempolicy: use vma_lookup() in __access_remote_vm()
abc33544df920740a1125b83753f625e63ba0121 mm: update legacy flush_tlb_* to use vma
c2692f18d3dd88e5123d96668fcf90a81f4c2913 lazy tlb: introduce lazy mm refcount helper functions
9d0c5019dab19ca7c020622b6afb655ec525e19a lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
498331bb61bcc513f623890ca866c29729c3efbc lazy tlb: allow lazy tlb mm refcounting to be configurable
58812d51a3cf1106e63c6dc747eb03f0f073add9 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
4960d942eb0d529ee52bb6839fe841c093c374cb lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
925096c2c62670bb73a35d3e233bf6b157a50a03 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
2caef661f2fdcb6e56a2cdd68fddde777269bf10 lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
63a3b4ae1dd875dae4f251cf1b00c22d4e60d1dc powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
385645888ac7b401d789f2711b4dc8278216da42 mm: improve mprotect(R|W) efficiency on pages referenced once
0bd4b21b380b85812f4c0777cbe936d6834b27ef mm: improve mprotect(R|W) efficiency on pages referenced once
6e62c1c4dd37d58e33ea80a9407c8e834032133a h8300: remove unused variable
1d52598943aed3d98a8bc3db6b9b50d049730462 mm/dmapool: use DEVICE_ATTR_RO macro
133f1c25a3ac718943578bbadc6bce326900dad7 mm, tracing: unify PFN format strings
80f95faf9a551aff71c2af43c187d99192f3e8e3 mm/page_alloc: add an alloc_pages_bulk_array_node() helper
a463acfe07f9a5745cdd8f7591f19537954a2827 mm/vmalloc: switch to bulk allocator in __vmalloc_area_node()
3e3cb848221b3f478c6e8c35cfc03bc3db461806 mm/vmalloc: print a warning message first on failure
156ea0956a48e56da681e21ac8d395386db6d072 mm/vmalloc: remove quoted strings split across lines
ca9178a888a830d9ca242f168e485a013477a373 mm/vmalloc: fallback to a single page allocator
2d1f588b7011262d610eb14c3aa8a6edd4f3acff printk: introduce dump_stack_lvl()
29fcc67a80789bd5296e06cf36af3120b18e3a13 fix for "printk: introduce dump_stack_lvl()"
c67d7afb3a8750b7123a7b40d73226bb1ed15300 kasan: use dump_stack_lvl(KERN_ERR) to print stacks
8ce15e00e50d2fac23d0302bf406afcdb152f75a kasan: test: improve failure message in KUNIT_EXPECT_KASAN_FAIL()
34af0d20f46939b5555a080e7555ddb15badac7b mm: report which part of mem is being freed on initmem case
f47746df0d7d6012a56b4bd7fbfea1383e533de6 mm/page_alloc: __alloc_pages_bulk(): do bounds check before accessing array
29789d20f16f64e6d39583a284d010abac49942c mm/mmzone.h: simplify is_highmem_idx()
f9e62397852dba5b7d867d4d5782a56a1c36ff32 mm: make __dump_page static
52e0a63bacaec34f5bc2bcd8d4f7c7761a430a6f mm/page_alloc: bail out on fatal signal during reclaim/compaction retry attempt
2696f6c1698dfe0f1b802eeecb02468ea1c67643 mm/debug: factor PagePoisoned out of __dump_page
ca6f1f6221a590860ae27490ee9958d0d5b3c90d mm/page_owner: constify dump_page_owner
0975a9e0b1377e245f4315a07c9344eeb58a8774 mm: make compound_head const-preserving
32013dbe1bf3a02686cae7abbf7c625f1aa9fd08 mm: constify get_pfnblock_flags_mask and get_pfnblock_migratetype
5977261c8563a63efa1ede13fdfbc6a8aa9d9b03 mm: constify page_count and page_ref_count
9a538acf53a75931213a276c65c645a830ea2dc8 mm: optimise nth_page for contiguous memmap
0f404b414287e96e71e542c37aaee2f80282b96d mm/page_alloc: switch to pr_debug
fe49a44e2af5fa82ebbc0f4a91b5a24444b55f7b kbuild: skip per-CPU BTF generation for pahole v1.18-v1.21
27a5576ec82fa1c9ba8b76167d8119c2660b4b8b mm/page_alloc: split per cpu page lists and zone stats
8f2828090af0ed527d2bd10d9869db189841d068 mm/page_alloc: split per cpu page lists and zone stats -fix
7fbf3af4f22780f4f450d13498e4d3eae07fbdb7 mm/page_alloc: split per cpu page lists and zone stats -fix -fix
c8b6fc0bdf340b98d91de9f2dac41e531e5bd70d mm/page_alloc: convert per-cpu list protection to local_lock
b4465fb1b724519e51514f4b85794e88bda3f2d8 mm/page_alloc: work around a pahole limitation with zero-sized struct pagesets
5c7557c185a64c5826d1386d62330d559c1ef08f mm-page_alloc-convert-per-cpu-list-protection-to-local_lock-fix-checkpatch-fixes
153a65d60b61de3eb5b5cc52ae42dda69e72d117 mm/vmstat: convert NUMA statistics to basic NUMA counters
8501f3445eae174c5f49db56d3ab771486cccb0f mm/vmstat: inline NUMA event counter updates
b793c052af7ae55741c6b5d72d633715718cb6f0 mm/page_alloc: batch the accounting updates in the bulk allocator
311b33ab4dd416735ff80811d515886067c9cd00 mm/page_alloc: reduce duration that IRQs are disabled for VM counters
2f82ba10af46640b2f1026796b1a62bbe6bb3bc4 mm/page_alloc: explicitly acquire the zone lock in __free_pages_ok
73da860174cc53eb4a9453091bc128a08e68117a mm/page_alloc: avoid conflating IRQs disabled with zone->lock
ed38c90e4618efab66bb183475f0f566f919e777 mm/page_alloc: update PGFREE outside the zone lock in __free_pages_ok
c1d7357a322658db73dd9e9c058e80e86d4d158c mm: page_alloc: dump migrate-failed pages only at -EBUSY
749d053fccb63f0a6642fb879e5e6e59807bcafb mm/page_alloc: delete vm.percpu_pagelist_fraction
9fa7b7123f75b854ac48290caf40bea361650613 mm/page_alloc: disassociate the pcp->high from pcp->batch
4640d205254edd1122b5f0f955bf918553b4522b mm/page_alloc: disassociate the pcp->high from pcp->batch -fix
4158fb823ccd0cbb5776bf321edaa3b686e88a64 mm/page_alloc: adjust pcp->high after CPU hotplug events
5a2e8d91c808337a10bc5a56feda64ec03b669fe mm/page_alloc: scale the number of pages that are batch freed
f572885597162e4ded90c3cdd4b09217ed6f86ac mm/page_alloc: limit the number of pages on PCP lists when reclaim is active
16c77ab8428d659df9abb48fb6fcc8097814f3a9 mm/page_alloc: introduce vm.percpu_pagelist_high_fraction
6a9687e159e4b2d3ba6e1fccbe992ab71687ecf2 mm/page_alloc: introduce vm.percpu_pagelist_high_fraction -fix
cf4f4b017bbe3aa15c99b56e4b1651ad5f2f45ca mm: drop SECTION_SHIFT in code comments
af155ed44e0c4c5088499adca176567d8415dc3e mm/page_alloc: improve memmap_pages dbg msg
ff9aae02b6b41240eff3027b78d0786b3c8dda57 mm/page_alloc: fix counting of managed_pages
105e221f75c3226a0f5350ab809845a2cd9cad01 mm/page_alloc: move free_the_page
3e0e598d30b412e4fa7e76cb50fbfb5ae24c8fdd alpha: remove DISCONTIGMEM and NUMA
b087d231245e85b6a28aa23372fd60f58e2c0131 arc: update comment about HIGHMEM implementation
f84e0e44c53c47ae5bd8fdb411b4175a2329f40b arc: remove support for DISCONTIGMEM
6523e27f26f63aa3d51569fe8900c4dba99bfc5c m68k: remove support for DISCONTIGMEM
fec66c895c4de34a157b404b9fd07bf810dad806 mm: remove CONFIG_DISCONTIGMEM
7b109f95508e4f352cf338a7d01df879baaa268a arch, mm: remove stale mentions of DISCONIGMEM
954254c6eda3eeb6c06434cb0bdc7fc970a9cfb7 docs: remove description of DISCONTIGMEM
024ef92e54759959b75c11ad3c7f5fdc883b6b1f mm: replace CONFIG_NEED_MULTIPLE_NODES with CONFIG_NUMA
6510d8060b8d11fcebe3e292491dc7cfeb879b7c mm-replace-config_need_multiple_nodes-with-config_numa-fix
bd744cd2b0cdd526040f42009c708cb4fd0036aa mm: replace CONFIG_FLAT_NODE_MEM_MAP with CONFIG_FLATMEM
5e349d186f1a6691c77e5e3601e82531edfe2feb mm/page_alloc: allow high-order pages to be stored on the per-cpu lists
1e2fffd54b0ce970f9063caa52d931278bba0ad6 mm,hwpoison: send SIGBUS with error virutal address
7a3e52e8c1c735c8314a2351fa4ff5d02ffd618d mmhwpoison-send-sigbus-with-error-virutal-address-fix
bae8bd1cb5a03c538d62385f7206a13be61fa0e8 mm,hwpoison: make get_hwpoison_page() call get_any_page()
1f09c8850c4e77bee13ba278f610bbe0788582f1 mm: memory_hotplug: factor out bootmem core functions to bootmem_info.c
5d726142f436bfe3cfa9da62e3f1859c62a9e66d mm: hugetlb: introduce a new config HUGETLB_PAGE_FREE_VMEMMAP
3a63daebfd6e7729e6a1003973273a6b46cb91c0 mm: hugetlb: gather discrete indexes of tail page
f88ce27e7852b3534dbe7bf43163ebf9be803659 mm: hugetlb: free the vmemmap pages associated with each HugeTLB page
26ead6a201a925b5cc576090bec966668c7d0dc3 mm/sparse-vmemmap: fix documentation warning
1e95133ddae2369626bac43ee0e02d117754d079 mm: hugetlb: defer freeing of HugeTLB pages
996684b67749bcedce2429f857d22b95ca86adfb mm: hugetlb: alloc the vmemmap pages associated with each HugeTLB page
44b7e3005fc5a53154ad87794f65595b0dac7434 mm: hugetlb: fix dissolve_free_huge_page use of tail/head page
93776770396ab1160a2112f439f9ed03ea1d6947 mm: fix alloc_vmemmap_page_list documentation warning
220fa917fbae631dc92206c216a3a80852cb03bd mm: hugetlb: add a kernel parameter hugetlb_free_vmemmap
20cdfd3ff203ea53abd5cd1f01dc0030fe96fccd mm: memory_hotplug: disable memmap_on_memory when hugetlb_free_vmemmap enabled
b6fac142ce82789b468c115cc536e1bfb54909c2 mm-memory_hotplug-disable-memmap_on_memory-when-hugetlb_free_vmemmap-enabled-fix
97e7c6258c1b1cfedbdda7c4a3d86591027d5389 mm: hugetlb: introduce nr_free_vmemmap_pages in the struct hstate
51d9577cb759d46ba774fc7868464817e5632635 mm/debug_vm_pgtable: move {pmd/pud}_huge_tests out of CONFIG_TRANSPARENT_HUGEPAGE
9caa18cadd24f82036975eba38773055b5dd41ae mm/debug_vm_pgtable: remove redundant pfn_{pmd/pte}() and fix one comment mistake
c696f8bdd01a17ede48050c2d27670bc99510acc mm/huge_memory.c: remove dedicated macro HPAGE_CACHE_INDEX_MASK
f1ec3a4939b67455c2baa901c0504126a9830c35 mm/huge_memory.c: use page->deferred_list
afd335d462aef5fe57d83431ed13f9b0fedefb42 mm/huge_memory.c: add missing read-only THP checking in transparent_hugepage_enabled()
511eebe5e0788187dac679fd7d144072e2c35176 mm-huge_memoryc-add-missing-read-only-thp-checking-in-transparent_hugepage_enabled-v4
b1259df4d73d98853d53dd3e31020dcd212b23c5 mm/huge_memory.c: remove unnecessary tlb_remove_page_size() for huge zero pmd
8c50732bf4e7eb477ddee0b597122122022b3692 mm/huge_memory.c: don't discard hugepage if other processes are mapping it
141f09b3fc9b595bd568c05f60e3b4e94e19a0e7 mm/hugetlb: change parameters of arch_make_huge_pte()
768e38779a0d5733e3126f1d9a6e2bd3f0a5dfe3 mm/pgtable: add stubs for {pmd/pub}_{set/clear}_huge
2719a81b34759e3293c6c139aaec0509e9db66e4 x86: define only {pud/pmd}_{set/clear}_huge when useful
5d7b801c9942e7522dcb4c32482994240e4c48df arm64: define only {pud/pmd}_{set/clear}_huge when useful
661e69d215295d57851c87e5e543f1c28c187d96 mm/vmalloc: enable mapping of huge pages at pte level in vmap
8d79533ab9126f9156e14ce6c5be42a2ed2d744d mm/vmalloc: enable mapping of huge pages at pte level in vmalloc
ae788ba53184fd377f36cc922fa47a427ac7de14 powerpc/8xx: add support for huge pages on VMAP and VMALLOC
135d9dea5b9bd0d03027cb335760cdcb386086c0 khugepaged: selftests: remove debug_cow
7a520f54ac349ff52c98177c4932c1dfb7426aea mm, hugetlb: fix racy resv_huge_pages underflow on UFFDIO_COPY
c24e8ec48ce59e232b2dce3c0e7d7e2296027a38 userfaultfd: remove set but not used variable 'vm_alloc_shared'
36767f4015ee7f1835429b4f85a88686f100b9e3 mm, hugetlb: fix allocation error check and copy func name
dfc1dddb922e2ca42a2eba67908264b42dbe88c6 userfaultfd/selftests: use user mode only
b1be6954fa546c936064f8107167abf21f768b8a userfaultfd/selftests: remove the time() check on delayed uffd
f26f8762ee2c0d055bb02b1cd267858ce81e1739 userfaultfd/selftests: dropping VERIFY check in locking_thread
3b91c47b2e1338060459ae99771302240d5ad7a8 userfaultfd/selftests: only dump counts if mode enabled
de18db31e394865fc3fc361b60961f3b40f8d9e0 userfaultfd/selftests: unify error handling
8213bb219a2a90d6de0690bdcd3e3b8373542d7d mm/thp: simplify copying of huge zero page pmd when fork
a0b7c4abc8a5a737b3d3a3dc49b3ba2694f204d4 mm/userfaultfd: fix uffd-wp special cases for fork()
d5e9c4eb66b4b6a0468e95948a115cd5435c98ff mm/userfaultfd: fix a few thp pmd missing uffd-wp bit
14ac20539fe4154e24bcf75777dab5a5955b71f1 mm/userfaultfd: fail uffd-wp registration if not supported
6f0e5e65bc1e0dc3a244c04a3d7c30cd73765da7 mm/pagemap: export uffd-wp protection information
cd77721974b5c31deb544f7731e78e3fa458e5e1 userfaultfd/selftests: add pagemap uffd-wp test
028c9274055b6e7379397ed77468a4df029dab82 userfaultfd/shmem: combine shmem_{mcopy_atomic,mfill_zeropage}_pte
8f2062844c0cf1c414c0888e7799f161f800f006 userfaultfd/shmem: support minor fault registration for shmem
44a08ea8c5828a80dee2655b44956df76e3bf52e userfaultfd/shmem: support UFFDIO_CONTINUE for shmem
d4c172bfd3db2f584f6d5f390093b5dbabebece8 userfaultfd/shmem: advertise shmem minor fault support
ae3c82cbee9a400ab985462a8a6a11c0793b2a69 userfaultfd/shmem: modify shmem_mfill_atomic_pte to use install_pte()
28b3278097096289815618422be1378e1e676045 userfaultfd/selftests: use memfd_create for shmem test type
c127d79616959eab7a805a89a6a3cea2e9c75c90 userfaultfd/selftests: create alias mappings in the shmem test
9563fdba572134986e59359153aaf7b06a7bfab1 userfaultfd/selftests: reinitialize test context in each test
5fa227077638e47b5609b58baa2a4294952fafde userfaultfd-selftests-reinitialize-test-context-in-each-test-fix
4ef01e610f8668fc37089fedc6932a79160afaf4 userfaultfd/selftests: exercise minor fault handling shmem support
77e6a3928db2da1ac9d033ef0e7be09c85b7ef36 userfaultfd: fix UFFDIO_CONTINUE ioctl request definition
ca030f7630c7a165fd72bdeb790fc45ef5c6d67a mm/vmscan.c: fix potential deadlock in reclaim_pages()
fd0df95a1d78c2ff7e32bc5e69cb6ae0837dfadf include/trace/events/vmscan.h: remove mm_vmscan_inactive_list_is_low
4436cfa820083b5464e3a5b3e45bd14c2257492b mm/kconfig: move HOLES_IN_ZONE into mm
a20abe64541f065c3c47f17c7024e420dcd7e64c docs: proc.rst: meminfo: briefly describe gaps in memory accounting
95cc8d6459dcb32e2386851bb72812dec5075ce3 fs/proc/kcore: drop KCORE_REMAP and KCORE_OTHER
42b551e3b616a7f13614bba907544328f59fd6ab fs/proc/kcore: pfn_is_ram check only applies to KCORE_RAM
3b4a0e018465e5a4c91489df41169c10ce3ec12b fs/proc/kcore: don't read offline sections, logically offline pages and hwpoisoned pages
779ba76c82bd1d0b0ec896f902b3b4942933caad mm: introduce page_offline_(begin|end|freeze|thaw) to synchronize setting PageOffline()
fdcfd9cb78fa646cfa2a61f344bfae6f96011df3 virtio-mem: use page_offline_(start|end) when setting PageOffline()
824b2b923c3828b2a67f82ce3a1f38bc87e8f1fa fs/proc/kcore: use page_offline_(freeze|thaw)
75ad3cd82c7c2d5040ce8fc6006ee4a6c512cdf3 mm/zbud: reuse unbuddied[0] as buddied in zbud_pool
c1b2c7e2c24b223feff7f1c3133369e3ee6c7611 mm/zbud: don't export any zbud API
81ffbd7432f34755cfa238ab82e8785f5daf359d mm/compaction: use DEVICE_ATTR_WO macro
844b20043764c892ca3a0361a673cabd4abc3992 mm: compaction: remove duplicate !list_empty(&sublist) check
933a0b70542be7ce4dc7aa5c62004f414c250310 mm/mempolicy: cleanup nodemask intersection check for oom
797014fc2ff3c8713e058c9ce1c6bc7fd7472999 mm/mempolicy: don't handle MPOL_LOCAL like a fake MPOL_PREFERRED policy
e7801ffe819561efa4ed362896bdce96bab68fba mm-mempolicy-dont-handle-mpol_local-like-a-fake-mpol_preferred-policy-v4
4b29ecac50504d9b05acf2342fa8cc82e2aeae7d mm-mempolicy-dont-handle-mpol_local-like-a-fake-mpol_preferred-policy-v4-fix
1200f01850c3cca25cb3a2185f8a08c6181598fd mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
880c418767624a66d53ecf2a1d941e194fe9728f mm/mempolicy: unify the parameter sanity check for mbind and set_mempolicy
6b2a8860f78406a390dce7fd60db203bcd96bc9c mm: mempolicy: don't have to split pmd for huge zero page
47eb1e57148e9696cd011173e2f0a20d1580fa36 mm/mempolicy: use unified 'nodes' for bind/interleave/prefer policies
2d76395cac0c3f712bed867cad00488f04fc348f include/linux/mmzone.h: add documentation for pfn_valid()
91616c32a97803f1ec5449825b9a9fc977130ea6 memblock: update initialization of reserved pages
0a8cefe83a6d6787765c246321575ea7c6634560 arm64: decouple check whether pfn is in linear map from pfn_valid()
822077d9941d0249e51ad1692f7e7d574b23c245 arm64: drop pfn_valid_within() and simplify pfn_valid()
380602ce38b494df39335a3a5ef0b5244de15651 arm64/mm: drop HAVE_ARCH_PFN_VALID
24e43bcdf7c8775cdc3827bd02f0a73924780c69 mm: migrate: fix missing update page_private to hugetlb_page_subpool
53df5882b76eaca2431defb29e8bc57e93c075dd mm: migrate: fix missing update page_private to hugetlb_page_subpool
ffdc6b128bfd8ecc87c847c63c603e763c29ff51 mm, thp: relax the VM_DENYWRITE constraint on file-backed THPs
96a4953031337ddc6d54e13ba4f59a4f73530a77 mm: memory: add orig_pmd to struct vm_fault
a40d54d303915113a187559aca1c2ac10382dafb mm: memory: make numa_migrate_prep() non-static
93d76b13fe86103be252f0f877d833f9b71ae6e9 mm: thp: refactor NUMA fault handling
9ffc8df9c1312608ef1079f1b1a7159b82dbfb29 mm: thp: fix a double unlock bug
7ebd331a16a173c17948c50b88e4fc0ae6b64bfb mm: migrate: account THP NUMA migration counters correctly
49f592beef3d5671c3a7001c3bfd0e9497caf793 mm: migrate: don't split THP for misplaced NUMA page
e91a66eb2e7af795ac71e897205f79cb24fec668 mm: migrate: check mapcount for THP instead of refcount
55e835b53b62ee87445f20dd93929ad72f652720 mm: thp: skip make PMD PROT_NONE if THP migration is not supported
273710adf1385bfbf1e2de9bb56378e0b2792692 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
86e1fa288ef3e247ab4e81d9bff57eba36925f85 mm/thp: make ARCH_ENABLE_SPLIT_PMD_PTLOCK dependent on PGTABLE_LEVELS > 2
db376096dae7d54362c330e481eb62e749734c91 mm: rmap: make try_to_unmap() void function
3ebe30821d1f271018f58ba42a8fed313ea9001d mm/thp: remap_page() is only needed on anonymous THP
fbde0d9417afc52c86e2979e80d1eb677fa78e7d mm: hwpoison_user_mappings() try_to_unmap() with TTU_SYNC
c07a6647025d75e9ea9a1e085a4ab7274b869d72 mm/thp: fix strncpy warning
e4670635d718c1ce0033394eec988f18fab950ee nommu: remove __GFP_HIGHMEM in vmalloc/vzalloc
e10cd2c18ebda4d24277d48027798ed59aad7a2a nommu-remove-__gfp_highmem-in-vmalloc-vzalloc-checkpatch-fixes
43304ffb6159ea8a4dda47647d61b09fa704a806 mm/nommu: unexport do_munmap()
6d6aadf65d140b358dcc367977ecf95d33507733 mm: generalize ZONE_[DMA|DMA32]
71c0911cef5a4ab1d3ce80638fe8659ae73c022d mm: make variable names for populate_vma_page_range() consistent
a0e7bb18961d2d2c4b8edba9a8b4f91c308abf3b mm/madvise: introduce MADV_POPULATE_(READ|WRITE) to prefault page tables
f6b433933853d3a22f900ae768ce9e795b5b1c80 mm-madvise-introduce-madv_populate_readwrite-to-prefault-page-tables-checkpatch-fixes
696ca24778662701ae41f13af3cd89cec9c2fce1 MAINTAINERS: add tools/testing/selftests/vm/ to MEMORY MANAGEMENT
ec1cd454959cdf88ef261dbe21e8d328d5ab7a9d selftests/vm: add protection_keys_32 / protection_keys_64 to gitignore
4c22ca20106d495a92de731388b88a0f86a7c9bc selftests/vm: add test for MADV_POPULATE_(READ|WRITE)
14260f2d38b4f5bb6ac0a28a6547eafca912b31a mm/memory_hotplug: rate limit page migration warnings
f6c048f79594976f232d19e6365e781f8445d89a memory-hotplug.rst: complete admin-guide overhaul
b97c4bc3de20e010d3294f87c0245791d501a41a mm,memory_hotplug: drop unneeded locking
39045bdd2be49f3638db173ea45a5fb16007b3e4 mmmemory_hotplug-drop-unneeded-locking-fix
91331c28b2d4c255426a9da719ad789c22991ca7 mm/zswap.c: remove unused function zswap_debugfs_exit()
fe07ee0d943b6d0e432cd2a924397bd4ad4dabc6 mm/zswap.c: avoid unnecessary copy-in at map time
85896cb2c26758e673032f236e27e10ca91ab1a2 mm/zswap.c: fix two bugs in zswap_writeback_entry()
6d391a5aeefd9f8ee31caa476002261921227aea mm: zram: amend SLAB_RECLAIM_ACCOUNT on zspage_cachep
529733c8a3b6c455094b4dfb9d72b626e110977e mm/highmem: Remove deprecated kmap_atomic
20817db6891f606e23dc50bc1438b1c557fdf05a zram: move backing_dev under macro CONFIG_ZRAM_WRITEBACK
362b10d04b64b9d935eb528bdeb202003a23b090 mm: fix typos and grammar error in comments
d8b23a9a9e17c6b536542c442bbd6be9f520a796 mm: fix comments mentioning i_mutex
9aa1e69fb124604658b32eb46063c9dd2d77c250 mm: define default value for FIRST_USER_ADDRESS
f33a183ed9e046599c5917717ed07a504b450fc4 mm: fix spelling mistakes
ad7d24cdfc7c82924bb5760a2ab8ae867a9cf039 mm/vmscan: remove kerneldoc-like comment from isolate_lru_pages
cbe3cc3798c815af62979b65265b613eab8f2ce7 mm/vmalloc: include header for prototype of set_iounmap_nonlazy
b5501dd7c48146fe54ecc28d987c7fcfa2c743a2 mm/page_alloc: make should_fail_alloc_page() static
9a9574084ab0b48c53adc66644afb3bf22b11a59 mm/mapping_dirty_helpers: remove double Note in kerneldoc
08eb86490d5a980126438345ca53e4df51d863c2 mm/memcontrol.c: fix kerneldoc comment for mem_cgroup_calculate_protection
07291bb5de76ee24f236caa2badfd991c925075c mm/memory_hotplug: fix kerneldoc comment for __try_online_node
d44d960c22499d7d3c7760d9ed382222edd19e65 mm/memory_hotplug: fix kerneldoc comment for __remove_memory
3020c211411261739924028ac84a1c4c84f0f536 mm/zbud: add kerneldoc fields for zbud_pool
e9e16f41f035cf24c6bdb075a7190a50e0e6627a mm/z3fold: add kerneldoc fields for z3fold_pool
2cf59d948f3ba360c59056d4b07a35e8dcfead92 mm/swap: make swap_address_space an inline function
9b5b4902ae0db455590a04b2dc0071cb1bd84d8e mm/mmap_lock: remove dead code for !CONFIG_TRACING configurations
ac395bf05d2d4f08171f26e5bd668f7bbf10a849 mm/mmap_lock: fix warning when CONFIG_TRACING is not defined
c4ea7b5dbbe21c1dee2bb608a5ba9e20142def23 mm/page_alloc: move prototype for find_suitable_fallback
822b4dc5de9154a6d0da32b528e772ad36e9a331 mm/swap: make NODE_DATA an inline function on CONFIG_FLATMEM
22a47ad5ada2bd92aaba9556bdaa1483f83a494f mm/thp: define default pmd_pgtable()
3760f583886f2088304d1cc70a0157e20e3298bc kfence: unconditionally use unbound work queue
2baff3bc9b02e6a612711c34dd9d5f930f6545ca fs/buffer.c: add debug print for __getblk_gfp() stall problem
75f1b8f3fc4b9aac210353cb2628ecd3cb745233 fs/buffer.c: dump more info for __getblk_gfp() stall problem
cd23118052384a6615c3e0637f78c07cfddaf626 kernel/hung_task.c: Monitor killed tasks.
dda17cb3ebc4811d5d1f190fbae0b030c70d264f proc: Avoid mixing integer types in mem_rw()
eb8ee14094227f0b24483adb0aad1be1a374e05e fs/proc/kcore.c: add mmap interface
f117ddfd79ed37a0b765370fea8d8d9d8c85ef52 fs-proc-kcorec-add-mmap-interface-fix
72c65da2d890c4879c70160b421fe57c10becdc4 procfs: allow reading fdinfo with PTRACE_MODE_READ
487a41d1d6e30b1fc86fb307c60f71fb78011a41 procfs/dmabuf: add inode number to /proc/*/fdinfo
ac424898b6ed99912663ecf35869794131d404b8 sysctl: remove redundant assignment to first
07c0a00196434a7d9b2e07273c5cfa4a586dcabc proc/sysctl: make protected_* world readable
3d2633d2402dc8301ac05329dbc89f1f7aaa9d65 drm: include only needed headers in ascii85.h
2d82719f3b85d11678de175404466561311a3c49 kernel.h: split out panic and oops helpers
a35020ef55fa9a37e7c580b6d2b17a62c22a0d24 kernelh-split-out-panic-and-oops-helpers-fix
559596f75d5d661bf0e6a1cce0c1ab25882c3eaf kernel.h: split out panic and oops helpers (ia64 fix)
11d82643a062efb1cde534700de95ffd1c99f013 lib: decompress_bunzip2: remove an unneeded semicolon
eb497cae8c82102e87df2569b1b194575beddcc9 lib/string_helpers: switch to use BIT() macro
c9aac4405bc2d310c2b81a76875eb7fe882ff4ca lib/string_helpers: move ESCAPE_NP check inside 'else' branch in a loop
4994444112947d7ed8691818a6ec9c180743dba6 lib/string_helpers: drop indentation level in string_escape_mem()
4e45fcb98ad4875efef812252ab3574303b59c93 lib/string_helpers: introduce ESCAPE_NA for escaping non-ASCII
688e31e6d8a1aead52ae7f7751bff15c6b21232a lib/string_helpers: introduce ESCAPE_NAP to escape non-ASCII and non-printable
9549016879a9eb3c24309e067cede6accf06b901 lib/string_helpers: allow to append additional characters to be escaped
a6f1e50d4218226cc9921cf2e4cffd04999dc574 lib/test-string_helpers: print flags in hexadecimal format
66c88778f9d89624b641d8e2129815d94565fa61 lib/test-string_helpers: get rid of trailing comma in terminators
c1fd06a9df60b7eae2059d1e79ca81bd7edea4de lib/test-string_helpers: add test cases for new features
329d600a3a538dd607bb6dbaf2e738b1d7fd5fcb MAINTAINERS: add myself as designated reviewer for generic string library
5c8e54839df459fc6c59187103a2284e59255aa0 seq_file: introduce seq_escape_mem()
fa21e88309f48ea8478886e953573045e814012b seq_file: add seq_escape_str() as replica of string_escape_str()
cf3408b53430877f4dcf3488d9aed13547231c20 seq_file: convert seq_escape() to use seq_escape_str()
1e7b2992b071cdb4cbbf2d9e2afda4d52f42bdd2 nfsd: avoid non-flexible API in seq_quote_mem()
431d4f503d2982f21da2120dccafe60b93c25dc3 seq_file: drop unused *_escape_mem_ascii()
06feb856b89064ed1c47f903eff600be7b740de1 lib/math/rational.c: fix divide by zero
7e9fb7b73a2406223d7639ee83faf718645a3842 lib/math/rational: add Kunit test cases
1a3d6fd8162a247dc5e1278e68cfbb22760f2766 lib-math-rational-add-kunit-test-cases-fix
85ae6b3b3d23e0a9c2609b3c7ba21261d0702411 lib/math/rational: fix spelling mistake "demominator" -> "denominator"
e45b7e185eeaeb72bfe6868fff6c330e4ee7bad8 lib/decompressors: fix spelling mistakes
8e04af93caa986160284b0e72c596e3e1bd00c05 lib/mpi: fix spelling mistakes
3893a66b27faa764f5773408605583ae8e373376 lib: memscan() fixlet
106622c0c561864fd942c77da961e6a12f37c5d5 lib: uninline simple_strtoull()
54f73bc1923e996c92d44d50936df1dcfde1a8fc kernel.h: split out kstrtox() and simple_strtox() to a separate header
665ce801833c6783211c931da84e0692923ae6c3 kstrtox: fix documentation references
426f65983e03fdd5264af058d89ae116007d16fa lz4_decompress: declare LZ4_decompress_safe_withPrefix64k static
152550170e3d911141dcd4192a5a8f4ba6c3242f lib/decompress_unlz4.c: correctly handle zero-padding around initrds.
a90c409b9cfc2e8a630173fcbe3d0d2a59e2e81f checkpatch: scripts/spdxcheck.py now requires python3
512dce16e0d9be440220034d2f493ded2eb06be1 checkpatch: improve the indented label test
9dbf47d59edba74f86a7d88517622fe4d8eb46fe init: print out unknown kernel parameters
c86fee38d0e6e943ab5d7428163cb4b7a4139af9 init/main.c: silence some -Wunused-parameter warnings
4b6a57ffc9a24816caf9971125d54e4541530b24 kprobes: remove duplicated strong free_insn_page in x86 and s390
d3bd52e57939947b9cbee3404d157ee06d5a24ec hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
5b48b389a8c23bb87c9eeb2f6e70f146575e9007 x86: signal: don't do sas_ss_reset() until we are certain that sigframe won't be abandoned
47e9a86d6bdf674ca49645333b641975dede45f9 exec: remove checks in __register_bimfmt()
14e47fd75a1dcf794c8d600dd5f98f1bc9a78a45 exec: fix deadlock in de_thread with ptrace_attach
6271e37c08bf27d48f20aa16db882f1e8f3e3f44 exec-fix-dead-lock-in-de_thread-with-ptrace_attach-v9
075a4f26ee60cc4d107797613a69550be3e23bb4 kcov: add __no_sanitize_coverage to fix noinstr for all architectures
41fef2c51bd08a6dbf393d1691ba16e1e9cd6d99 kcov-add-__no_sanitize_coverage-to-fix-noinstr-for-all-architectures-v2
2df345d8455313258d3a6239424bb30d09e0970f kcov: add __no_sanitize_coverage to fix noinstr for all architectures
1af20f721aa34564afd1b0e80f0c9900c7d33196 selftests/vm/pkeys: fix alloc_random_pkey() to make it really, really random
abf5754a3f4509490f95ef835c29fafde69722d4 selftests/vm/pkeys: handle negative sys_pkey_alloc() return code
35f3e55d4400cb62e3407db4aa87ee9ff96e2036 selftests/vm/pkeys: refill shadow register after implicit kernel write
a101eee3c44869a31a926c4e6601afa810a9785b selftests/vm/pkeys: exercise x86 XSAVE init state
c088072b51f854e24d983c4abca6748b23dddfa2 lib/decompressors: remove set but not used variabled 'level'
742c9fc8e41a05e63a49c6b9abf12c4cb5371daa lib-decompressors-remove-set-but-not-used-variabled-level-fix
3dcb6463216e59ca7dfe98e7077a5f2577eb55d7 ipc sem: use kvmalloc for sem_undo allocation
af9a3b6ddae39ad1a0b07d7ff744842ea85232d6 ipc: use kmalloc for msg_queue and shmid_kernel
e9c3fd6638b83af339d8a62e0074cf8d58412f84 ipc/sem.c: use READ_ONCE()/WRITE_ONCE() for use_global_lock
1d9814806e500f3cd5d94c45f12cbc52c99193b8 ipc/util.c: use binary search for max_idx
1a2bcb8c3e4daa0f83b4ab8aba74a1a4dd96c41f ipc-utilc-use-binary-search-for-max_idx-fix
fce30d9187a894e2fbec8fcbb06f7cca0f0ce4e1 linux-next-pre
7e7d4e996b3f27f02f29c64d9707bc32687184b7 Merge remote-tracking branch 'usb-serial/usb-next'
f6ae100b8127f4d840e13b6e12975a0823e8c0fe Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
4b1b4ad10f34fa2febb1247f204618577eccdd2c Merge remote-tracking branch 'tty/tty-next'
c1b3ffc86da756fef04683e3e76f2991a58c42e0 Merge remote-tracking branch 'char-misc/char-misc-next'
2ba8e79ce9aafb75c2e607b8db7e7e5a34090618 Merge remote-tracking branch 'extcon/extcon-next'
af4137ae0b2fdf0f7676070e703a0e6ad3158411 Merge remote-tracking branch 'phy-next/next'
5105cde9d42f42df7bc9523b9c5ce829e6b29710 Merge remote-tracking branch 'soundwire/next'
41779b636a3767da772019b1d533a1eda5bcd881 Merge remote-tracking branch 'thunderbolt/next'
4554c5079087fe792d33e6093910e6047ce806bd Merge remote-tracking branch 'staging/staging-next'
cb233dfa4a82adb0fff87065f30eec3d640d2dd7 Merge remote-tracking branch 'iio/togreg'
0c25eef294b214244b9b6c83cde23a07bd2ae3e5 Merge remote-tracking branch 'icc/icc-next'
8601ad29f796851218926fafdbf1d4d85bfa766c Merge remote-tracking branch 'dmaengine/next'
5e59be7a757351c4928b239a36b96c8d618f7f99 Merge remote-tracking branch 'cgroup/for-next'
3287c67c65ab1e0d0421fc9998cbe1e33e378393 Merge remote-tracking branch 'scsi/for-next'
bc6396c9154c08c014ab59b59430e5fbc0a21d1a Merge remote-tracking branch 'scsi-mkp/for-next'
17cfc3f721667f2795fd3e5fde1c9c7263675458 Merge remote-tracking branch 'vhost/linux-next'
992d5ff681405105713125e5270ec2f6b63b3182 Merge remote-tracking branch 'rpmsg/for-next'
f25c0f2dfd7a4b53cc7757a5e2889b088ced0d1f Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
10d577dea3a3b31b29b03da78e3a8ae1a5355edb Merge remote-tracking branch 'gpio-intel/for-next'
94c5614d995da6d6d0eca8cfacce64b186a5e506 Merge remote-tracking branch 'pinctrl/for-next'
e17ded4a82c1a88bf711c8f2183d042278286c8c Merge remote-tracking branch 'pwm/for-next'
cf9e247f692bab111106b10204f9a39f493c48c1 Merge remote-tracking branch 'userns/for-next'
dbae7e33a69d85e112c771826f42952ff3d917dd Merge remote-tracking branch 'kselftest/next'
94a43f0267bc138fd7912bd6e81d495557a94ab3 Merge remote-tracking branch 'livepatching/for-next'
cc6bae29031bfd3d08bc2c7296abdf8faadcbbd9 Merge remote-tracking branch 'coresight/next'
ed61d5e6e649d9de7ab75f7fba6ae71958d58f0d Merge remote-tracking branch 'rtc/rtc-next'
daa8d8477f433ca1788a0ea5c135b756b6591816 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
6675c4476c90f94d5ad79f01fe87a477ed9f1619 Merge remote-tracking branch 'ntb/ntb-next'
182608ded04082efd727ab01f802c54045b1af6f Merge remote-tracking branch 'seccomp/for-next/seccomp'
a3efa4af7c52cc55bbe07c3401deabad8196382f Merge remote-tracking branch 'kspp/for-next/kspp'
8dc21738799a57aaf576ea8cccb7be574caa2f8d Merge remote-tracking branch 'gnss/gnss-next'
ba10dfe6bab1638371baf6c9ed789661d5d23aea Merge remote-tracking branch 'slimbus/for-next'
7e4a611c080cf141436e59332ee17b3f5d56964a Merge remote-tracking branch 'nvmem/for-next'
bd3fb89a8955e1096f26ed9162bad379add6056c Merge remote-tracking branch 'hyperv/hyperv-next'
799b1a978b566ce8e66ee485bd91880ba7e1448a Merge remote-tracking branch 'auxdisplay/auxdisplay'
af037f48d2e3187efc11fb07c6c3c449f6b6db82 Merge remote-tracking branch 'fpga/for-next'
3e86e2d72c594737aa2808faa2a9208dfb936a2f Merge remote-tracking branch 'mhi/mhi-next'
d0d3cca6d806649cb2345d45899c54442462b40b Merge remote-tracking branch 'memblock/for-next'
3bdd0cde198227226c44e6dcde8a72663c6d2f6b Merge remote-tracking branch 'rust/rust-next'
7dbcbdd5f97dfc7a685cfb055e6a01de3b7009ce Merge remote-tracking branch 'cxl/next'
efcede2d51950fbaada763514fc4b5a95ea593c0 Merge remote-tracking branch 'tpmdd-jejb/tpmdd-for-next'
d74694c8d4e74e0c74bc08e8516f7a222974e381 Merge branch 'akpm-current/current'
604b6fa4f75bb4787f904e9c7283484028d4cc28 lib/test: fix spelling mistakes
7c8cba8e9e07b6057fc96f53437147789d9d4bb5 lib: fix spelling mistakes
c721c83c0582938e0e142a3b90853883a2ede986 lib: fix spelling mistakes in header files
e347004468fd05ee56d0a654a1ae75ec5094ca8a hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
ee2d522ee12515ccb33802f277dfab47596db364 hexagon: use common DISCARDS macro
84aa00a141b7079132cf94d8f91f8bd27cbd72c6 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
545d0d5f24bf1a09b5649c0a6d64c072eff6b790 mm/slub: use stackdepot to save stack trace in objects
5c67525e4250c574e9e0f00117b7f2a684f9ac0d slub: STACKDEPOT: rename save_stack_trace()
ad98c90cdaef196de287e7e7ec0c709623ebdfed mm/slub: use stackdepot to save stack trace in objects-fix
6e1f468c2431892c09ad2f4f1e1c1e7bd396a116 mmap: make mlock_future_check() global
136417d3881d5804b0be6f80974f234b5f3d0342 riscv/Kconfig: make direct map manipulation options depend on MMU
c304374ee2ddf2ccbaa71040ce0ccaac1fa3f159 set_memory: allow querying whether set_direct_map_*() is actually enabled
c2594ae913c8d3a720d82ea3a0230ba4f2544916 mm: introduce memfd_secret system call to create "secret" memory areas
a3b8163389d112bfc53809034e4c8bc8d2c31a4c mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
933e512af7541bccbadef171b467346b463b7205 PM: hibernate: disable when there are active secretmem users
c94eafff0d7d241e9ccc5d471a397ae34f79364c arch, mm: wire up memfd_secret system call where relevant
1c3e4d50288aaeb0fc6537ac0fb5b322ffbf3d22 secretmem: test: add basic selftest for memfd_secret(2)
3fd04f31649bbc348d2a6a37c9297bfd42083883 mm: fix spelling mistakes in header files
4119f28821a973e71019e629b0fae2d69e19efbc mm: add setup_initial_init_mm() helper
4187fb3ba10b3699d0d5e97853cf9e41c4bd2db6 arc: convert to setup_initial_init_mm()
354068e0f0cffa3104df575569c8c8c7a1db9927 arm: convert to setup_initial_init_mm()
fd52fa38a1ec4e729b3b15b0b6b2ddd66ef5f742 arm64: convert to setup_initial_init_mm()
5798ad20392cd5eea23937dfa704d8fd52489aed csky: convert to setup_initial_init_mm()
50feeb512a09d569ca1ea096a6e9902c6590fb3f h8300: convert to setup_initial_init_mm()
96a2ff599525d63bc0ab640d8ca4cc3e341931e5 m68k: convert to setup_initial_init_mm()
8bd2ecad934efab9f7a6389ff97acbce98edd77b nds32: convert to setup_initial_init_mm()
4dbd08a87120d2ab46d6d7d5504547994ade21d0 nios2: convert to setup_initial_init_mm()
84632f331b5ae245c767a334f570f64ede49fe42 openrisc: convert to setup_initial_init_mm()
7b84928b0589ba5fd3df1093b6decc1a7dd29fd1 powerpc: convert to setup_initial_init_mm()
032c765654d8d9703daa2544db733320d742c175 riscv: convert to setup_initial_init_mm()
9f0202c52631c43f1ebd5181bc76e4b8d3df28f6 s390: convert to setup_initial_init_mm()
a842833296d34a372f25371facf46f2ee9599fdd sh: convert to setup_initial_init_mm()
d4c4568f8d69cef59825331f19f5dccd4e04e38a x86: convert to setup_initial_init_mm()
ef659edd12fb0342b8a2228ab9392a6e9f1bb2c0 buildid: only consider GNU notes for build ID parsing
a14e35ceb5878ecb929b64279a572a200e3745de buildid: add API to parse build ID out of buffer
686176a3b99c1748634d461d011bfdc9aa387b22 buildid: stash away kernels build ID on init
c789498f3647c0e2fb6324487932d1509b90d881 buildid-stash-away-kernels-build-id-on-init-fix
c6db5a5031ac0fc5a0291a86ee2faece269bade7 dump_stack: add vmlinux build ID to stack traces
8a022d64365ff561bd7e7117a879849aafbba4b8 module: add printk formats to add module build ID to stacktraces
489372fcfd47388cece3cd9b715502ea1ebcc601 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix
10b330fcf3400bcee2f9220eec4197d4b38ace90 buildid: fix build when CONFIG_MODULES is not set
a1fb2e2d7afa6c619026249d7134b642a06ee696 module-add-printk-formats-to-add-module-build-id-to-stacktraces-fix-fix
1c363ebc88c9244fe42f9f3dd5e277651cd25ad9 module: fix build error when CONFIG_SYSFS is disabled
d1d8894e951694b08716ad936407b63a18ac5a5d arm64: stacktrace: use %pSb for backtrace printing
1e420c8af0d35536e597f3f5d834130c3d13cb02 x86/dumpstack: use %pSb/%pBb for backtrace printing
8ad26a4d2e8e71e0a58e215b4846e795bc9f3528 scripts/decode_stacktrace.sh: support debuginfod
983f1c095b1ab0ff3faaba617914096170aecc15 scripts/decode_stacktrace.sh: silence stderr messages from addr2line/nm
8d456616f7bf4382aa7c95bae89cd6c859de9d5c scripts/decode_stacktrace.sh: indicate 'auto' can be used for base path
56ab2ddfa17d9acfc0b29162a77a747f5969e6ad buildid: mark some arguments const
1a55bd632784c85a17bd0743924aa4706a50b43a buildid: fix kernel-doc notation
38a63ca4da02ba456009ee50078aa5a92fa7ce41 kdump: use vmlinux_build_id to simplify
8aef6710db278d96fdba3ff2c54fa876e127676b mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t *
47b86b386eeb9cabdbafe10058a84be04c6000b0 mm: rename p4d_page_vaddr to p4d_pgtable and make it return pud_t *
f51a71093975bab49561a8c079c48cac2365099b afs: fix tracepoint string placement with built-in AFS
f24011e8a7f0452472204159d4e38092f53a875c Merge branch 'akpm/master'
9fb45a9f35f0c30e22926ab9cbd87fb96b039064 mm: rename pud_page_vaddr to pud_pgtable and make it return pmd_t * fix
c7d4c1fd91ab4a6d2620497921a9c6bf54650ab8 Add linux-next specific files for 20210616

--===============6039902625491837096==--
