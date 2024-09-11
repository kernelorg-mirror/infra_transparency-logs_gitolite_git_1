Content-Type: multipart/mixed; boundary="===============2261860352596149622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 11 Sep 2024 15:26:40 -0000
Message-Id: <172606840047.1779153.4285481542686820132@gitolite.kernel.org>

--===============2261860352596149622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 880ce790d0d93cb4df0914f861677d5a9df278ee
    new: a36f162a826232516b9bcc476ea027f00eff8cba
    log: revlist-880ce790d0d9-a36f162a8262.txt

--===============2261860352596149622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-880ce790d0d9-a36f162a8262.txt

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
5a3050a0bf510c7fc816003d4b9f2ded87d85093 ice: Fix lldp packets dropping after changing the number of channels
3c40937c0d01537b53896a5a9c3a45282c4304f6 ice: Implement ice_ptp_pin_desc
40d76989753a1419c3bef67ad66b109d59a67ba7 ice: Add SDPs support for E825C
edddbd09a34e9207169d25c6bead3fc903868590 ice: Align E810T GPIO to other products
5de4376f46e79aef1a7ebf72ad4627756e79956e ice: Cache perout/extts requests and check flags
8d8231100cbccf650d79d9b08361b5beb5bbc70d ice: Disable shared pin on E810 on setfunc
cd176a58ac517054a55d31da9cf8412758818f5a ice: Read SDP section from NVM for pin definitions
135c0b4a5b3ed3af1c77d18d714299adfb34eb1f ice: Enable 1PPS out from CGU for E825C products
6164b031aaefcd7ebf3243920f12ee31324aa269 ice: fix accounting for filters shared by multiple VSIs
5905f458752f2b993d7d59f056618576365fb1cc ice: Flush FDB entries before reset
b3de120099eb51eb8b82d48fb35a6558bbfbf9b7 ice: Implement ethtool reset support
001572a24d7d1c5bffdcb45aeca459a2c23635ab ice: set correct dst VSI in only LAN filters
f9f59255fd817e2ef7ab41c2fad6d53c8f917005 igb: Always call igb_xdp_ring_update_tail() under Tx lock
8cc8c32e1db874abe07c0107ddf30ad7444ea18c ice: add E830 HW VF mailbox message limit support
b580ff80d8d35e591b9253dc315d3f956fa6015e ice: Introduce ice_get_phy_model() wrapper
d01ae8789e19797e6c7dbef15572945b971a9931 ice: Add ice_get_ctrl_ptp() wrapper to simplify the code
5cb077379075efc097bec87f6f0958192f9bd162 ice: Initial support for E825C hardware in ice_adapter
41a35e82abcb048ca7570f9701072872b4646a35 ice: Use ice_adapter for PTP shared data instead of auxdev
388f5358844a836a1f882d8aead6cb28d94624b5 ice: Drop auxbus use for PTP to finalize ice_adapter move
b2d28377ffc361af252202b3b12a8fbccf764924 checkpatch: don't complain on _Generic() use
a3309911682e14d8c65e32afc33d44becdffb62b devlink: add devlink_fmsg_put() macro
f25a068fc30d2417241cccff3fa63ecb60169a64 devlink: add devlink_fmsg_dump_skb() function
6a30e9decd4df612b7b8cd0cb27742b0b3d5d27a ice: add Tx hang devlink health reporter
d4895aa2982c003b7b2138ebbe9f8e98613ee27e ice: dump ethtool stats and skb by Tx hang devlink health reporter
84d1e124c45b6682914fbd0a2f3a33f901093eab ice: Add MDD logging via devlink health
4a5b6ae7f333003da8ff59e16517dfdf55704bc3 ice: fix BST key index in ice_bst_key_init()
aca0c3941d5ebf2a92b228de600d2e2960d0e5e2 idpf: fix VF dynamic interrupt ctl register initialization
3b739305980d8d8c77106a4ac42de8e8fca8b97b ice: stop calling pci_disable_device() as we use pcim
8986364e6059d9d5e47b8515b2666aa5770bd3bb ice: Fix improper handling of refcount in ice_dpll_init_rclk_pins()
a6131ddabcbba7e6cb14006dfb73f40bbdfa0caf ice: Fix improper handling of refcount in ice_sriov_set_msix_vec_count()
f97caf20486274eb7f6c9bc0ea3cfd66c14e2158 ice: Make use of assign_bit() API
fc239f83a5e2835f98b623dfbbc8ce950e31496f ice: fix VSI lists confusion when adding VLANs
d5793b0a5499607c17f90e4ad3f63a8545b810c0 idpf: use actual mbx receive payload length
686514ffa79528512055d3ff3ec3e5bcfd448734 idpf: deinit virtchnl transaction manager after vport and vectors
db37ecbc422ee2a744f7ce70226012cc5b2952ef iavf: allow changing VLAN state without calling PF
5a5563230cb9a963172a3e356292c8f6ed006d99 iavf: Remove unused declarations
8efbb257bcc9bce854ab9541b9caeee6f4d4957f igb: Cleanup unused declarations
f57b5b3e83fbae0f29d3bc206b2c31ca79a20c37 ice: Cleanup unused declarations
05a81736bde06740e754188f0e5a5ca82f1a46b2 libeth: add Tx buffer completion helpers
8958e754d0af9010b47aac799401d99e43ca3ac5 idpf: convert to libeth Tx buffer completion
c8e28fed2382f85917ca64a3b63a8960b5581310 netdevice: add netdev_tx_reset_subqueue() shorthand
1c56dd82c22c8616f62264a8cf6ba428dbc3bacf idpf: refactor Tx completion routines
4c62a8060c9f9994060b9a563ee825d78bb93fa5 idpf: fix netdev Tx queue stop/wake
f238c5af362fdf7dec5b0479edfae947572f6b01 idpf: enable WB_ON_ITR
9ca674097227278e78c6790caf750d114a00d181 ice: clear port vlan config during reset
a36f162a826232516b9bcc476ea027f00eff8cba e1000e: Remove duplicated writel() in e1000_configure_tx/rx()

--===============2261860352596149622==--
