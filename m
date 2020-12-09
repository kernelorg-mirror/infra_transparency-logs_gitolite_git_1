Content-Type: multipart/mixed; boundary="===============1936934247770176301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 09 Dec 2020 22:12:46 -0000
Message-Id: <160755196622.618.3396522369481372239@gitolite.kernel.org>

--===============1936934247770176301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: c9b6935dc4f4d4ea5d48b6ea96220632c1a5eadf
    new: 77fd83718a5f09bc1a61a4c13b8c9b4f8524abf4
    log: revlist-c9b6935dc4f4-77fd83718a5f.txt

--===============1936934247770176301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9b6935dc4f4-77fd83718a5f.txt

c2b111e59a7be1534bbd62b3f8f933f714c5ba71 arm64: dts: allwinner: A64 Sopine: phy-mode rgmii-id
d0c6707ca4235b78d06bcd62f0e24fbeac3e6d10 arm64: dts: allwinner: H5: NanoPi Neo Plus2: phy-mode rgmii-id
4165bf015ba9454f45beaad621d16c516d5c5afe iommu/amd: Set DTE[IntTabLen] to represent 512 IRTEs
917d80d376ffbaa9725fde9e3c0282f63643f278 netfilter: nft_dynset: fix timeouts later than 23 days
42f1c27120906a54e73101a7d6a12f58813f6a9f netfilter: nftables: comment indirect serialization of commit_mutex with rtnl_mutex
6220e48d9640538ff700f2e7d24c2f9277555fd6 [regression fix] really dumb fuckup in sparc64 __csum_partial_copy() changes
9d14edfdeabf37d8d8f045e63e5873712aadcd6b net: stmmac: increase the timeout for dma reset
36d18b5664ef617ccf4da266291d2f2342fab89d net: stmmac: start phylink instance before stmmac_hw_setup()
4ec236c7c51f89abb0224a4da4a6b77f9beb6600 net: stmmac: free tx skb buffer in stmmac_resume()
5f58591323bf3f342920179f24515935c4b5fd60 net: stmmac: delete the eee_ctrl_timer after napi disabled
f119cc9818eb33b66e977ad3af75aef6500bbdc3 net: stmmac: overwrite the dma_cap.addr64 according to HW design
9756bb63e8d10aad720c378f3fd18e5fa1cc06ec Merge branch 'stmmac-fixes'
1a0e1943d8798cb3241fb5edb9a836af1611b60a Revert "scsi: megaraid_sas: Added support for shared host tagset for cpuhotplug"
c6f7e1510b872c281ff603a3108c084b6548d35c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d23e6297176453a247b83b3a476e33d75bf2968a Merge tag 'sunxi-fixes-for-5.10-3' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
0398ba9e5a4b5675aa571e0445689d3c2e499c2d net: tipc: prevent possible null deref of link
4cb682964706deffb4861f0a91329ab3a705039f afs: Fix memory leak when mounting with multiple source parameters
cc6596fc7295e9dcd78156ed42f9f8e1221f7530 net: ll_temac: Fix potential NULL dereference in temac_probe()
72d05c00d7ecda85df29abd046da7e41cc071c17 tcp: select sane initial rcvq_space.space for big MSS
b62527005d46d52b4733cbc57f2f9b514b673ed9 bpf, doc: Update KP's email in MAINTAINERS
a68a0262abdaa251e12c53715f48e698a18ef402 mm/madvise: remove racy mm ownership check
7e413528474d5895e3e315c019fb0c43522eb6d9 ALSA: hda/realtek - Enable headset mic of ASUS Q524UQK with ALC255
2d94b20b95b009eec1a267dcf026b01af627c0cd netfilter: nft_ct: Remove confirmation check for NFT_CT_ID
1bea2256aa96a2d7b1b576eb74e29d79edc9bea8 ASoC: Intel: bytcr_rt5640: Add quirk for ARCHOS Cesium 140
3cea33b6f2d7782d1be17c71509986f33ee93541 ASoC: max98390: Fix error codes in max98390_dsm_init()
55d8e6a85bce21f748c42eedea63681219f70523 ASoC: AMD Raven/Renoir - fix the PCI probe (PCI revision)
718c406e1ffaca4eac987b957bbb36ce1090797a ASoC: AMD Renoir - add DMI table to avoid the ACP mic probe (broken BIOS)
bb1f39c7194c7dd2ddd8ab20bde32921ade48fd0 Merge remote-tracking branch 'spi/for-5.9' into spi-linus
7fa50bbc4cd10cf3fa67001605cb2ef1a13dc15c Merge remote-tracking branch 'spi/for-5.10' into spi-linus
998f17296234aa8d3676b4a13962eb39f4ad24e0 xdp: Remove the xdp_attachment_flags_ok() callback
0b5b6e747c86e57b7ebd64ccb84314a227ccfcc2 selftests/bpf/test_offload.py: Remove check for program load flags match
e4ff5aa469403462091eb22e2b0843b894167e10 netdevsim: Add debugfs toggle to reject BPF programs in verifier
d8b5e76ae4e02908d000397597c6bc2868362fbb selftests/bpf/test_offload.py: Only check verifier log on verification fails
852c2ee338f0ac6026458615b624e1c496142cf6 selftests/bpf/test_offload.py: Fix expected case of extack messages
766e62b7fcd2cf1d43e6594ba37c659dc48f7ddb selftests/bpf/test_offload.py: Reset ethtool features after failed setting
8158cad13435639cd4962fb88970960f880ef6d9 selftests/bpf/test_offload.py: Filter bpftool internal map when counting maps
4e083fdfa39db29bbc7725e229e701867d0da183 Merge branch 'bpf-xdp-offload-fixes'
323a391a220c4a234cb1e678689d7f4c3b73f863 can: isotp: isotp_setsockopt(): block setsockopt on bound sockets
ca4bbdaf171604841f77648a2877e2e43db69b71 Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2305d20f251d4409c3ff2cb4a776eab8d398d44c firmware: xilinx: Mark pm_api_features_map with static keyword
a0cab089baf3048020de7bee53bccd598747126a ARM: dts: mmp2-olpc-xo-1-75: clear the warnings when make dtbs
340b940ea0ed12d9adbb8f72dea17d516b2019e8 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
89ee02a5cba9cbd02a1ddb9bc8447a4cb0789530 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
9a34ff16b239cc3fee50ce55a558b80d291aac6b Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
6ba51892cb33cdb5b7f2678aae74d0c067457d8c Merge remote-tracking branch 'fixes/fixes'
df36cd4d230958d4a9844eb702d5ecf30c179705 Merge remote-tracking branch 'arc-current/for-curr'
d7ddbbb99b65c921e2412571a1cd39f112a22acf Merge remote-tracking branch 'arm-current/fixes'
eb3751c2862add6f8c5790586509cc88b4fee583 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
23967498472abc6b14a2c168951d4b09e91228dd Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
63c037aa37dd69c328c71e8fc354c6f67acbeab3 Merge remote-tracking branch 'powerpc-fixes/fixes'
84952e45d425682287492fe4659e121919851e7c Merge remote-tracking branch 'sparc/master'
a8cd2b4b095e0b0f59a5ac07ad87c153a98e016d Merge remote-tracking branch 'net/master'
129386208390e1eb0b7dd757811fbee5002d8a73 Merge remote-tracking branch 'bpf/master'
d11355ead83a84db445b3308bdec14e59e9b126f Merge remote-tracking branch 'netfilter/master'
0ba1b7dd6301003bd3b23c4c52b6dc7669550109 Merge remote-tracking branch 'rdma-fixes/for-rc'
b48d91fcc278a51aba6380180095e1dd23ef234b Merge remote-tracking branch 'sound-current/for-linus'
cd66a1c61a79a16d26df71260286c6ebddf55ec8 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
587a7dc2f3142e26246fd1ee47baaca42a576951 Merge remote-tracking branch 'regmap-fixes/for-linus'
ca9b2724fdc634a4dd59fdaba45695217a9ac8d0 Merge remote-tracking branch 'regulator-fixes/for-linus'
a7f036da3ed4ccad9f1be000dd0e1492879279a5 Merge remote-tracking branch 'spi-fixes/for-linus'
49b9db71f0e26ffcbc9bf8cd8a63adaf184ad554 Merge remote-tracking branch 'pci-current/for-linus'
f50388962e9f606e39e2c2ffd7a7bcfdf674185b Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
dce9fbd9bf2e16da377dbf87eac8a5b648ce7f7c Merge remote-tracking branch 'input-current/for-linus'
df214c1a7e883090a32bd7f8f43bb85103c13171 Merge remote-tracking branch 'ide/master'
a9a97170d44bb52e3e3e6090c0ec00b5524faa29 Merge remote-tracking branch 'kselftest-fixes/fixes'
e824f275612ce6b91a086053697204fa0682f638 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
986c632a12df97c1d161a76fae160d38dc424c95 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
589cb6367ce342beb49033481fff961bcf36e9e7 Merge remote-tracking branch 'omap-fixes/fixes'
f0deba450908697a64480c4ef08bc674cd7d675b Merge remote-tracking branch 'hwmon-fixes/hwmon'
628879e051ca514ce36db926580e60d364553218 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
52b2a698ddeefe6afc2e728be61e52f12902cf43 Merge remote-tracking branch 'scsi-fixes/fixes'
3006280eafb2c4e435d4797ca73b8b629d86d09e Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
15d2ee87437c2e44917853048f4c4fa20f37ad86 Merge remote-tracking branch 'mmc-fixes/fixes'
28ff7be3dd709c6a1aed0b3c6f4f93a5271cb292 Merge remote-tracking branch 'pidfd-fixes/fixes'
77fd83718a5f09bc1a61a4c13b8c9b4f8524abf4 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'

--===============1936934247770176301==--
