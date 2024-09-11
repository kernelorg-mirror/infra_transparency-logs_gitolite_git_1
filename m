Content-Type: multipart/mixed; boundary="===============5942857075854409643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 11 Sep 2024 15:26:00 -0000
Message-Id: <172606836077.1778392.17791122110348384598@gitolite.kernel.org>

--===============5942857075854409643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: 525034e2e2ee60d31519af0919e374b0032a70de
    new: bf73478b539b4a13e0b4e104c82fe3c2833db562
    log: revlist-525034e2e2ee-bf73478b539b.txt

--===============5942857075854409643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-525034e2e2ee-bf73478b539b.txt

9b49f55838b1f42b2624216ce494f0536669e8f0 xfrm: Remove documentation WARN_ON to limit return values for offloaded SA
6ad8bc92a47702f0b5d0b96b680199910b89f688 net: add copy from skb_seq_state to buffer function
54f2f78d6b9f1f90e91aaf5dbb34a6198f65fdfd xfrm: Correct spelling in xfrm.h
9c5b6d4e33dd78a0511ec34756d783b7e36028c2 selftests: add xfrm policy insertion speed test script
33f611cf7d52ffdaebdcd6e42672ca1d06e22974 xfrm: policy: don't iterate inexact policies twice at insert time
563d5ca93e883b9dcb4b7dc8967ac569fd91820d xfrm: switch migrate to xfrm_policy_lookup_bytype
a54ad727f74559f7c3dfcfd2a63d0ce7683a82e8 xfrm: policy: remove remaining use of inexact list
5ce90c842ef57bceb515503347306174e231575f Merge branch 'xfrm: speed up policy insertions'
e7cd191f83fd899c233dfbe7dc6d96ef703dcbbd xfrm: add SA information to the offloaded packet
08c2182cf0b47646af7f3daa292980f95f5e1ea6 xfrm: policy: use recently added helper in more places
17163f23678c7599e40758d7b96f68e3f3f2ea15 xfrm: minor update to sdb and xfrm_policy comments
597b8af58bb2df443ebbdbdc4eef297f5d79d356 ice: add new VSI type for subfunctions
004688c4cb5b2ef598fc33e4daf07ef76f79c16c ice: export ice ndo_ops functions
eda69d654c7edae21312f731e0308941cb2ee2a9 ice: add basic devlink subfunctions support
747967b0bbfae121d1f474b077001ddb24537259 ice: treat subfunction VSI the same as PF VSI
f43e3be662e6e75352e0242e2a58c936d7a9a65f ice: allocate devlink for subfunction
177ef7f1e2a051e8962048ffd41973d29be3302c ice: base subfunction aux driver
8f9b681adb4437c8b2d1ad998d66b79558bc900a ice: implement netdev for subfunction
415db8399d06a45ebd7b7d26b951f831a4b01801 ice: make representor code generic
977514fb0fa84ca199262b1a9c1d6f3d8175e775 ice: create port representor for SF
ef25090371725a340675a701b9ebd1a125a03ae1 ice: don't set target VSI for subfunction
0f00a897c9fcbd20dcd47996a2cadde2b41adadc ice: check if SF is ready in ethtool ops
54f07712395216e1961b1daf8b92f8e76368655d ice: implement netdevice ops for SF representor
7cde47431df52c73ce51287ccacdc572bb3ddd0a ice: support subfunction devlink Tx topology
0c6a3cb6f181c8edb1246016d12dbd08366eb383 ice: basic support for VLAN in subfunctions
13acc5c4cdbeccf3274cbbd4de2e2d316b8c4ce6 ice: subfunction activation and base devlink ops
69716a3babe1165a9ab1b3770b55d303d5bb5fa3 Revert "xfrm: add SA information to the offloaded packet"
6a13f5afd39d17320316dbb8dd533fe7c6a613e6 xfrm: policy: fix null dereference
e62d39332d4b9400a69ba902797aa17a1a0037e7 xfrm: policy: Restore dir assignments in xfrm_hash_rebuild()
34c626c3004a73ee7da5072be48ddff9c2902902 net/mlx5: Added missing mlx5_ifc definition for HW Steering
00b9f0daefd7670356e592d418c890acf9179c94 net/mlx5: Added missing definitions in preparation for HW Steering
504e536d90104c850731840d3fbc95acf251f11b net/mlx5: HWS, added actions handling
71a1372b8275dd1c57db045d4a710a5b8f124f52 net/mlx5: HWS, added tables handling
49674803542c162a465819c1a5ca66b494ecf367 net/mlx5: HWS, added rules handling
74a778b4a63faef9ff02aad0d332b209835f93e1 net/mlx5: HWS, added definers handling
472dd792348f6601ccaa97d5626ee4faff891901 net/mlx5: HWS, added matchers functionality
0869701cba3d4c9865a019d23b0d159aee90d23f net/mlx5: HWS, added FW commands handling
aefc15a0fa1cfab233f490a4675167e5ca5c42b2 net/mlx5: HWS, added modify header pattern and args handling
6c5e68254027e7a82cb4580fd1a28cda3d417a97 net/mlx5: HWS, added vport handling
c61afff94373641695cc81999e9bb10408ea84d5 net/mlx5: HWS, added memory management handling
2111bb970c787b16b002dc726c1d296ce87a00fb net/mlx5: HWS, added backward-compatible API handling
d4a605e968e7f0af58f228ab7bf96d9d7d4f0b69 net/mlx5: HWS, added debug dump and internal headers
2ca62599aa0bbc0e61595531614e0989ba6b3194 net/mlx5: HWS, added send engine and context handling
510f9f61a1121a296a45962760d5e2824277fa37 net/mlx5: HWS, added API and enabled HWS support
070a5e6295e88a2b75cbfef04ff8b4ec05775e6d net: stmmac: move stmmac_fpe_cfg to stmmac_priv data
59dd7fc932e54083b0e7d3e1f4ddf6ba3a158b0e net: stmmac: drop stmmac_fpe_handshake
8d43e99a5a03ae8307b2d588ec080308f35ebc9e net: stmmac: refactor FPE verification process
0f156aceeef7bb1789d25cf7e82e561679398d38 net: stmmac: configure FPE via ethtool-mm
195e4f409a40f269bacc9a165f6ab77918b5422c net: stmmac: support fp parameter of tc-mqprio
15d8a407a54708cacefd5e36c069e7ba36a36050 net: stmmac: support fp parameter of tc-taprio
22a805d880c2f2aaf37e0ed6a48aaecae98a0fe6 net: stmmac: silence FPE kernel logs
cce2991e7e705bbfcc3e7800b025c68201d9998f Merge branch 'net-stmmac-fpe-via-ethtool-tc'
e503f82e304b039332226008addac9d13ac68cb9 net-timestamp: correct the use of SOF_TIMESTAMPING_RAW_HARDWARE
be8e9eb3750639aa5cffb3f764ca080caed41bd0 net-timestamp: introduce SOF_TIMESTAMPING_OPT_RX_FILTER flag
fffe8efd689f29553f59dc6b3ce2867307ad37a2 net-timestamp: add selftests for SOF_TIMESTAMPING_OPT_RX_FILTER
97b1ebb1e27d71a34367f6401ddebbd837d076a9 Merge branch 'net-timestamp-introduce-a-flag-to-filter-out-rx-software-and-hardware-report'
3f464b193d40e49299dcd087b10cc3b77cbbea68 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
c48994baefdc1e092d1ebd979ae573e73fcfb9c5 sch_cake: constify inverse square root cache
8df9439389a44fb2cc4ef695e08d6a8870b1616c r8169: Fix spelling mistake: "tx_underun" -> "tx_underrun"
d59239f8a4000e080e5fc606d6e709fad4028fb7 rtase: Fix spelling mistake: "tx_underun" -> "tx_underrun"
b1e455cd864c9a29a84673255715154374c76ab6 net: xilinx: axienet: Remove unused checksum variables
dd28f4c0e81f42ba998462db0d117d93af5b7cb8 net: xilinx: axienet: Enable NETIF_F_HW_CSUM for partial tx checksumming
06c069ff2f7013f85bd071e8bfccc4808ac59da4 net: xilinx: axienet: Set RXCSUM in features
736f0c7a8ec2d1d39aed0b3fb67127a37eb5311b net: xilinx: axienet: Relax partial rx checksum checks
3a1f6f45519464fb2c85ab3706b17a27b4207ff3 Merge branch 'net-xilinx-axienet-partial-checksum-offload-improvements'
955f5b1508629c27682c9e5f6bad47769908b47f net: amlogic,meson-dwmac: Fix "amlogic,tx-delay-ns" schema
f775cb1bbfd50cbbdafd4b18c1650eb5477ba769 bnxt_en: Increase the number of MSIX vectors for RoCE device
2d51eb0bd81cfbafc762592ede9e9234063cc853 bnxt_en: Add MSIX check in bnxt_check_rings()
f77cdee5db06c6e4c30573889964c4cf1e3042a3 bnxt_en: resize bnxt_irq name field to fit format string
e35b0515bbc406de1b7e2703250e32c4acaeda38 Merge branch 'bnxt_en-msix-improvements'
ea403549daa6e546a33418d029dc1984309a35db Merge tag 'ipsec-next-2024-09-10' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
474bb1aa4548e6102c1b7e688595c820baf0f80f Merge tag 'mlx5-updates-2024-09-02' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f3b6129b7d252b2fbdcac2e0005abc6804dc287c Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
4b3fc475c61fa8733a9acc9d743f6cc9ca4915f5 net: phylink: Add phylink_set_fixed_link() to configure fixed link state in phylink
ef0250456cc33f741d5cfd3dcc2d044ab7882758 net: lan743x: Create separate PCS power reset function
92b740a43fea39949242a736d70cc6f483ffed04 net: lan743x: Create separate Link Speed Duplex state function
a5f199a8d8a03512199a9e7cdd4d8ea06c943295 net: lan743x: Migrate phylib to phylink
f95f28d794ed0b3c71103646ee29e0bcc947c83a net: lan743x: Add support to ethtool phylink get and set settings
bf73478b539b4a13e0b4e104c82fe3c2833db562 Merge branch 'lan743x-phylink'

--===============5942857075854409643==--
