Content-Type: multipart/mixed; boundary="===============2311760468943415281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 08 Sep 2023 12:15:45 -0000
Message-Id: <169417534597.11117.16868019787237735389@gitolite.kernel.org>

--===============2311760468943415281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/next-master
    old: cd04b2fab5ee58862674e9bab3cbc8e9a8576845
    new: af3c30d33476bc2694b0d699173544b07f7ae7de
    log: revlist-cd04b2fab5ee-af3c30d33476.txt

--===============2311760468943415281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd04b2fab5ee-af3c30d33476.txt

6d41d4fe28724db16ca1016df0713a07e0cc7448 net: xfrm: skip policies marked as dead while reinserting policies
f7c4e3e5d4f6609b4725a97451948ca2e425379a xfrm: interface: use DEV_STATS_INC()
fd94d9dadee58e09b49075240fe83423eb1dcd36 netfilter: nftables: exthdr: fix 4-byte stack OOB write
f4f8a7803119005e87b716874bec07c751efafec netfilter: nfnetlink_osf: avoid OOB read
fdc04cc2d5fd0bb9c17f36d0a895cf3e151109e6 netfilter: nf_tables: uapi: Describe NFTA_RULE_CHAIN_ID
2ee52ae94baabf7ee09cf2a8d854b990dac5d0e4 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
050d91c03b28ca479df13dfb02bcd2c60dd6a878 netfilter: ipset: add the missing IP_SET_HASH_WITH_NET0 macro for ip_set_hash_netportnet.c
9b5ba5c9c5109bf89dc64a3f4734bd125d1ce52e netfilter: nf_tables: Unbreak audit log reset
ab41a97474c00ceab1b8f44ac78a51079130466a arm64/sysreg: Fix broken strncpy() -> strscpy() conversion
cfff2a7794d23b03a3ddedd318bf1df1876c598f ASoC: amd: yc: Fix a non-functional mic on Lenovo 82TL
f16d411c290bd33b2a9d081406dffd124712483b Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
08c6d8bae48c2c28f7017d7b61b5d5a1518ceb39 net: phy: Provide Module 4 KSZ9477 errata (DS80000754C)
671eae93ae2090d2df01d810d354cab05f6bed8b LoongArch: Update Loongson-3 default config file
feeec636b6b1cf3e6129e645411751b205c44976 smb3: add trace point for queryfs (statfs)
6a50d71d0ffff6791737eb502b27f74fb87d0cae smb3: allow controlling maximum number of cached directories
30bded94dcef8d329eb2575665518aadf90ca344 cifs: update internal module version number for cifs.ko
3f091387a39795812aab4303949bbc9baa22c077 parisc: shmparam.h: Document aliasing requirements of PA-RISC
70bd68d5b61a63f87b5e986d9100c8ce46c5df4d parisc: Prepare for Block-TLB support on 32-bit kernel
eda205211a522312b667d5bd25d58bee8504c09e parisc: BTLB: Clear possibly existing BTLB entries
510610f96d65277940a02f47d7bc7a06c8a2ab7a parisc: BTLB: Add BTLB insert and purge firmware function wrappers
4695e45ec0cd4d422694b69e9f39c742bb1f35fc parisc: BTLB: _edata symbol has to be page aligned for BTLB support
3756597a684da9fbf966f91ed351033ac1a0f55f parisc: firmware: Simplify calling non-PA20 functions
e5ef93d02d6c9cc3a14e7348481c9e41a528caa1 parisc: BTLB: Initialize BTLB tables at CPU startup
d20b484c674d2eae816978a98fa38b4054aeca3b drm/drm_exec: Work around a WW mutex lockdep oddity
e43252db7e207a2e194e6a4883a43a31a776a968 ALSA: hda/realtek - ALC287 I2S speaker platform support
61a1deacc3d4fd3d57d7fda4d935f7f7503e8440 net: hns3: fix tx timeout issue
dd2bbc2ef69a920d93801321b0b01ac6c4e5cacd net: hns3: Support query tx timeout threshold by debugfs
efccf655e99b6907ca07a466924e91805892e7d3 net: hns3: fix byte order conversion issue in hclge_dbg_fd_tcam_read()
c295160b1d95e885f1af4586a221cb221d232d10 net: hns3: fix debugfs concurrency issue between kfree buffer and read
fa5564945f7d15ae2390b00c08b6abaef0165cda net: hns3: fix invalid mutex between tc qdisc and dcb ets command issue
674d9591a32d01df75d6b5fffed4ef942a294376 net: hns3: fix the port information display when sfp is absent
60326634f6c54528778de18bfef1e8a7a93b3771 net: hns3: remove GSO partial feature bit
35494b0d61e44b517178aa1c6f5a69168b086940 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
8bd795fedb8450ecbef18eeadbd23ed8fc7630f5 arm64: csum: Fix OoB access in IP checksum code for negative lengths
7153a404fb70d21097af3169354e1e5fda3fbb02 Merge tag 'nf-23-09-06' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
fd416616d0995f4947dd0a7a8c2ac4d9f916a9d0 firewire: allow deactivating the IEEE1394 menuconfig section at once
ecc8b4d0b6e19031733f28537971f8c5088dada2 Merge tag 'asoc-fix-v6.6-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4952801fc6adb5b50b8ec2bcc5aeef92fcce8730 Revert "printk: export symbols for debug modules"
189f53ec666838729ab29a220ca4c1e1f1359f95 Merge branch 'for-6.6-fixup' into for-next
dcbad727513d277144aee482b2ffbcd2255c37aa drm/radeon: make fence wait in suballocator uninterrruptable
9013c51c630ac5a046aa2d51d67e966b6185f1cd vfs: mostly undo glibc turning 'fstat()' into 'fstatat(AT_EMPTY_PATH)'
78a06688a4d40d9bb6138e2b9ad3353d7bf0157a ntfs3: drop inode references in ntfs_put_super()
dd1386dd3c4f4bc55456c88180f9f39697bb95c0 Merge tag 'xtensa-20230905' of https://github.com/jcmvbkbc/linux-xtensa
ac2224a467b499730057525924f6be3f4fdb0da5 Merge tag 'mips_6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
4a0fc73da97efd23a383ca839e6fe86410268f6b Merge tag 's390-6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
6afcf0fb92701487421aa73c692855aa70fbc796 Revert "net: team: do not use dynamic lockdep key"
1b36955cc048c8ff6ba448dbf4be0e52f59f2963 net: enetc: distinguish error from valid pointers in enetc_fixup_clear_rss_rfs()
017c73a34a661a861712f7cc1393a123e5b2208c ubi: Refuse attaching if mtd's erasesize is 0
d9809d242ff501734e716634e0b3f3e0dce823ec Merge tag 'drm-misc-next-fixes-2023-09-01' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
0c02183427b4d2002992f26d4917c1263c5d4a7f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
bf4f15b69b9af8e5d6aaeb82cb392850fd4bcd0e gfs2: Simplify function gfs2_upgrade_iopen_glock
2f06468197b14d138aab05b0d7e9857120d3bc1c gfs2: Remove freeze_go_demote_ok
32904dec06adf350e04c2b2e6e6dbb321d852c6f Merge tag 'spi-fix-v6.6-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d9b9ea589b47ba603acf18bbbbb44b1a662c61f5 Merge tag 'regulator-fix-v6.6-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
e59a698b2d89b95471769c901d12392134c56eab Merge tag 'i3c/for-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
ff6e6ded54725cd01623b9a1a86b74a523198733 Merge tag 'rtc-6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
d02c3c073d7522d1e4aba0797ad87ddd593e1f0e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2c18230daa7ac9c593e662df2789d47797627c83 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3356aabf23794208ecc29da6df71d6318e99f8a5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
f59b21a818d40f30e612134876cf7fbeb311258e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3b7e1e3fc916f8709aa35037b46aaaff0e7a8a65 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
e64ea13f3f3ce5b27286a871b152a0d1f9073114 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
00891c4cb82d9fccdedf1874a86caee15a12f3fc Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e1223d35587f3287ab65187ca062ae10a95b6c80 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9e57a1345a5aadec6a83f4d2ca8356bb1c44ca33 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
03849b165826ad4cfe2e69c1142674c4e7b2674c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
85a59e7ea867e8708a5bc8c57b46715fda11c2ae Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
cab9f32413181ccd2316cecf725117cf01a51904 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
92b2bd4de644c0e25d114935f702bc57318e08e8 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
f6aac69954a188926fc155624f9eaa06769adfcd Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
746a03f138ba2558238f12030da05134248cb9af Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a346b9f312bb857e75c1f013daf8b4102c7e95b0 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2d2ed8f88911a12d81e149579b86ad6d77c4cca8 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
e3aacb36b63231a6594175c4e0e99847690a2b9c Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
71903ab810e4c2cc6e208768f4bb8d573315b4f4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9fc05fa98a113fe105271eacfb97c33027fcd4a3 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
82be50ea82c3c3e41bb71bc198b0532799b0ce01 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
953b746acfaf4897371b719653c13bbe9b64eb84 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0daca80fd855cab7cd9a7a4a7d3c1e402c970954 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
60b6b15c0d7bcebe1e098f76a846e40229f58848 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
6e8aa7a8bc975e86248992d8b998c3c9e303306d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
80299469fb560f495dfa62edc44eb149c8d0d45b Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
51017ae6987787bf96ce79922b0fa9c6940ae3a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3db360ba4d9bccf28b80f48af1469402d89eb1bd Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
a1a3d058a5613902bed975524224b36bcbb87ce5 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
26b6afcb47c4ab1527a7fc9fded6e12e360b930d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
9f3811893f067948724e62f950ff6af8de41cfd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
97cf7185bbda47c622824edefe5232ee4069c56e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
dc66e80da5ae179a0382b9cb03e87463bbf022b6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
c22ce37f2d4a0d8a865a26e2ed64eab75519f21f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
23ff059fc441d44b51f31a9c2f5b3f6cae068b74 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
1246f50b26d139b88e17b95c4d20eaa143623227 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
95992f74ef7798b04f84cec2ea7f610dc78d75f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
44283a64e2f3f616b36e2dc08b22d341bcdc7098 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
6a919a59a46d30e77377351dafdb7d44a3facf48 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
cee0cdf84e7028f86a554066a7cc1bc00b61f2c0 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
31cf7e6ce434f14552c4cac6acd6f7f64b34c164 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0dda7835bbd1617a94a409d92927e3d6503c2459 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
8066673dfa4c99e1c3dc2f3e91543626de6830d2 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
5d6d7de02abd4fe0396069aa93c5603bd6ef388e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
accaf42c46af1ed46646a341f11d93d184232e6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
54259bd39001db09ebe605714a354025e401120e Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f2b6a3ca3dc509c0d86af5d6dbe0455a47ac62e5 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
f17bb31b5bc800a20ecd0e01028af36b52e78eca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d29c6a90fd17283cef9a84eaf485a1ae18633c83 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1aaf99de2dbac156965707d74316b40c69113232 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
6ed16bcc69f2f6a8d0c46ff157baef90759ce946 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
d7f951b60af3ede497b67cd6cf529aed0c08505a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
37aacfc4aa828904600a43815a89574647f558f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7c2d710655529e01c992b504213d100efb319566 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
c3b8d90dcc074ca47eccd213fecde0bbe670b942 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
f2f95ee07cdeca50af3a708bd0585b210787a977 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
7866e97d13b1bcc50fa83bfb11942a9290d6ee69 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e60186e22513f3b836b00aaeb8b31f883dd38f6e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4cc36bc0cf52a99b1ef250842235df28c6749dfc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8dd1d55fd62632ef62c2eb7af303abd4d2752e60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
52a71f391f8b378a88b03b4cd10b1f33a587eff0 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
576e7da46d367b6954f9b38d45ea9aab9373b917 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
6b82ab4c1e7120e01bda64f8bd82a7702aafa022 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
67dbcc0c3b04384f13af2d7522640af5cee195cb Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f0474f7d7985a48129fe01728c921bf8f7a36033 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2c4e50ed70042d418b5eed29d094d5e69b2e456c Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
cbd5f2bc90218407d3881cd437c0f237f31f63c6 Merge branch 'topic/drm-ci' of git://git.freedesktop.org/git/drm/drm.git
0a7ac9a0eb0467ce59aefabcc0c22861ac8edc56 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
6ebf0f9d5e556426732fe6367b847c1760efd620 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
c112a881354a36745d7b54906a8996ee3a424ece Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
1a077fe2a3aafa8f731a39f9b3c106dde4efbed4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
31e315d05563dd58a4247ac57e9dc35f47375b80 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
0af64d2f3731297ed5cc4e0e023ce8206134921c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c1356c49851b71d2378face0490caf14b8fe4e60 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
622a093a3ef705c36ef94f1c1d67d8db474e53fb Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
e6d17b4f122eb5ebefa57f3de609989b99564e04 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
40409cdd7777e0e8057f9e8dbb8f6bdbeb0a3ec8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
af75b7f097ea1aacad033185a3a96a11b3b60bac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
959d584936d7e450f7acb4b520af1d87078dce06 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
abb7c531f47a899c1aa291dc8c62930cd211cb2a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e0ea179d536e97aa0d6f5ae4ca20ff5aa13aab05 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
d37cf59ac757d51b2e7cef8871e7e66df72b602a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
59a5e1582dce4acfe64b428bdbfeb7d666d8a9d4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
82038aabd318c127fa44c9c8d0ea40aa171fc34d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
10a1c7d4c2bc60795c833757d4fb6fe507928277 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
3f0968bf2314675b4f8904f67661861f23281fae Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
012d8a242b55d65d05de493facffab8f4fc97b12 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
d2909316963fa1c00caf61f92c4306c5b5ea945a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
8ce951fc4497d18988023d082771739549e30de5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4b192cee798e9f15a02285fb572bc51b8bcad12e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
753232b1bd3df996d221ef0df506f41360fc6c7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
3925720412db0c2a112a6fbc2cc19378ac788a88 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
abd4a70e0690dab81d6b8edd2ea8a1d592cf398c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
95f4826a541875ab094334bacd2ad61d417e9169 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
a100ca715912f94451b36932cfd0744d200f97e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
cf397b1c74101ef347e3f7cc28d3aead02edb918 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8a76676505168a1775b7fcd510e8e40b2f5dc4ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
6094d19d79e4f465fb6153e1b82aa5be44e0a8a7 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e74ceef64f28c901ce53aa740c1148585b652ee7 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
e49830589a39484e492fca4f4bb112af6e3d4bd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
cfb316dd033ac25846b680aa4fb872b85993241f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
d0b22948e1f3e95e60a8bbc401fddfedbe4685e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
723c30261451ddc30c2cff6e199e5c509e828948 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
c633978145e42efcebe9bcf54e76add200cf669d Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
af3c30d33476bc2694b0d699173544b07f7ae7de Add linux-next specific files for 20230908

--===============2311760468943415281==--
