Content-Type: multipart/mixed; boundary="===============0583520730026346469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Sat, 19 Jun 2021 09:16:36 -0000
Message-Id: <162409419603.7620.9107996021207753971@gitolite.kernel.org>

--===============0583520730026346469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master
    old: 16fc7e141df8fe0cbf8eddd2b211d6dadb9a0779
    new: 748ef459767dd7ac1a764c79445dd631b43797b9
    log: revlist-16fc7e141df8-748ef459767d.txt
  - ref: refs/tags/ath-202106190915
    old: 0000000000000000000000000000000000000000
    new: 748ef459767dd7ac1a764c79445dd631b43797b9

--===============0583520730026346469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16fc7e141df8-748ef459767d.txt

f9bceaa59c5c47a8a08f48e19cbe887e500a1978 libbpf: Skip bpf_object__probe_loading for light skeleton
3e87f192b405960c0fe83e0925bd0dadf4f8cf43 bpf: Add lookup_and_delete_elem support to hashtab
d59b9f2d1b2211e948044a099fd0a65941d06570 bpf: Extend libbpf with bpf_map_lookup_and_delete_elem_flags
49c299b69444d58a1d234769a13a3697841deb54 selftests/bpf: Add bpf_lookup_and_delete_elem tests
5556bacaa561aee818148d75e2a7d460343f5468 Merge branch 'Add lookup_and_delete_elem support to BPF hash map types'
9f0c317f6aa12b160103ee3946d79276c14b95e2 libbpf: Add support for new llvm bpf relocations
4ce7d68beb9e63d0a0a427cc2b89ec0c68f24b3d samples: bpf: Ix kernel-doc syntax in file header
8fb33b6055300a23f26868680c22a5726834785e bpf: Fix spelling mistakes
a720a2a0ad6cb6f769b6c7cbc3c54287a7d54ff8 xsk: Use kvcalloc to support large umems
5981881d21dff612abf8fce484f8efa67f49aae4 libbpf: Add libbpf_set_strict_mode() API to turn on libbpf 1.0 behaviors
bad2e478af3b4df9fd84b4db7779ea91bd618c16 selftests/bpf: Turn on libbpf 1.0 mode and fix all IS_ERR checks
f12b654327283d158de0af170943ec5dd8cd02e5 libbpf: Streamline error reporting for low-level APIs
e9fc3ce99b3485586e7e4803b63df8b4c681f897 libbpf: Streamline error reporting for high-level APIs
9c6c0449deb41dbe3a66ab9adfd08020bba6c43d bpftool: Set errno on skeleton failures and propagate errors
21703cf790c7aa0fd09e1d38df9a5d945244abf8 Merge branch 'libbpf: error reporting changes for v1.0'
cb261b594b4108668e00f565184c7c221efe0359 bpf: Run devmap xdp_prog on flush instead of bulk enqueue
e624d4ed4aa8cc3c69d1359b0aaea539203ed266 xdp: Extend xdp_redirect_map with broadcast support
e48cfe4bbfadd7b88821fe98f625a6b5a6d1cbb4 sample/bpf: Add xdp_redirect_map_multi for redirect_map broadcast test
d232924762971fe2698011bc244e05949e544541 selftests/bpf: Add xdp_redirect_multi test
aa7f1f03bd998c1ebf412805a40c918537af3d90 Merge branch 'bpf-xdp-bcast'
d6a6a55518c16040a369360255b355b7a2a261de libbpf: Move BPF_SEQ_PRINTF and BPF_SNPRINTF to bpf_helpers.h
fc8c262e0eb5aa248af5051377e4ff3348841ac5 bpf, docs: Add llvm_reloc.rst to explain llvm bpf relocations
e8e0f0f484780d7b90a63ea50020ac4bb027178d bpf, devmap: Remove drops variable from bq_xmit_all()
05924717ac704a868053652b20036aa3a2273e26 bpf, tnums: Provably sound, faster, and more precise algorithm for tnum_mul
16cac0060680c11bb82c325c4fe95cb66fc8dfaf libbpf: Move few APIs from 0.4 to 0.5 version
232c9e8bd5ebfb43563b58f31e685fde06d9441f libbpf: Refactor header installation portions of Makefile
7d8a819dd31672f02ece93b6a9b9491daba4f0f2 libbpf: Install skel_internal.h header used from light skeletons
56b8b7f9533b5c40cbc1266b5cc6a3b19dfd2aad selftests/bpf: Add xdp_redirect_multi into .gitignore
0779890fed7817725f399d6ec85730e08ebfdeee tools/bpftool: Fix cross-build
edc0571c5f67c7e24958149a8ec6a904ca84840b libbpf: Fix pr_warn type warnings on 32bit
380afe7208966ab59e5215c9daab3f6b06193d8c selftests, bpf: Make docs tests fail more reliably
3b3af91cb6893967bbec30f5c14562d0f7f00c2a libbpf: Simplify the return expression of bpf_object__init_maps function
ca16b429f39b4ce013bfa7e197f25681e65a2a42 tools/bpftool: Fix error return code in do_batch()
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
4e164f8716853b879e2b1a21a12d54c57f11372e libbpf: Remove unneeded check for flags during tc detach
bbf29d3a2e49e482d5267311798aec42f00e88f3 libbpf: Set NLM_F_EXCL when creating qdisc
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
f39c2d1a188de8884d93229bbf1378ea1947a9c8 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
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
a955318fe67ec0d962760b5ee58e74bffaf649b8 stmmac: align RX buffers
0dca2c7404a938cb10c85d0515cee40ed5348788 net/sched: cls_flower: Remove match on n_proto
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
bbcb2840b00710d53d14947917e850c29f01812c net: pci200syn: remove redundant blank lines
f9a03eae28507c07709c49ac283194be760e9511 net: pci200syn: add blank line after declarations
b9282333efff96c19bc58a36f4929471de02b4f3 net: pci200syn: replace comparison to NULL with "!card"
2b637446685f35b51b090fc3e5bc21e4fe8a21c1 net: pci200syn: add some required spaces
8e7680c10284e75e0b4122e05a6969a53f95c1cb net: pci200syn: add necessary () to macro argument
6855d301e9d3da81d5f206dd2ddbaf9fb82f3736 net: pci200syn: fix the comments style issue
ad5645d7b9d59afde465859650bc4537f2506360 Merge branch 'pci200syn-cleanups'
e8e095b3b37004a4048af69de60c9af2d2268a1d octeontx2-af: cn10k: Bandwidth profiles config support
e7d8971763f3e7f12d9f9933faf6bd4912538d85 octeontx2-af: cn10k: Debugfs support for bandwidth profiles
2ca89a2c37527221edc549ffd3b65c6f8d9d4088 octeontx2-pf: TC_MATCHALL ingress ratelimiting offload
5d2fdd86d517350c4fc903a5a69a562a4b0084e4 octeontx2-pf: Use NL_SET_ERR_MSG_MOD for TC
68fbff68dbea35f9e6f7649dd22fce492a5aedac octeontx2-pf: Add police action for TC flower
08ab4d74414585bddb451d934b2eeddec9460909 Merge branch 'occteontx2-rate-limit-offload'
f0c227c7df657a3470cd3ea03d51a71941d1e98f Merge tag 'mlx5-updates-2021-06-14' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
b8f6b0522c298ae9267bd6584e19b942a0636910 netlabel: Fix memory leak in netlbl_mgmt_add_common
848ca9182a7d25bb54955c3aab9a3a2742bf9678 net: bonding: Use per-cpu rr_tx_counter
11b57faf951cd3a570e3d9e463fc7c41023bc8c6 net: dsa: b53: remove redundant null check on dev
f25dcde974396a504af7ed795a3106dcf3ee7144 octeontx2-pf: Fix spelling mistake "morethan" -> "more than"
925a56b2c085a7c6f5c741c8516e21c3aa6134b4 net: wwan: iosm: Fix htmldocs warnings
a078d981f8632f7a919094c000b061593287e056 net: ti: add pp skb recycling support
26f1ccdf609a9fb087f49a3782fdc2ade23cde82 net: hns3: minor refactor related to desc_cb handling
8677d78c3d860c156ccd335e2b97728298c2cbb1 net: hns3: refactor for hns3_fill_desc() function
907676b130711fd1f627824559e92259db2061d1 net: hns3: use tx bounce buffer for small packets
1a00197b7d2fe57f0be93037d5090e19a9b178c8 net: hns3: add support to query tx spare buffer size for pf
7459775e9f658a2d5f3ff9d4d087e86f4d4e5b83 net: hns3: support dma_map_sg() for multi frags skb
fa7711b888f24ee9291d90f8fbdaccfc80ed72c7 net: hns3: optimize the rx page reuse handling process
99f6b5fb5f63cf69c6e56bba8e5492c98c521a63 net: hns3: use bounce buffer when rx page can not be reused
66aeec855ac5f7b03c586c6f38a1a06b59bf6a01 Merge branch 'hns3-next'
1d0bbbf22b744153044a5e98c19df866dfbd18ea net: mhi_net: make mhi_wwan_ops static
1b3fc771769c9f9418b23dd5676ab25a215d247d inet_diag: add support for tw_mark
4d1fb7cde0ccc6000cafb72d9079de1504e3cb2a ethtool: add a stricter length check
56b57b809f9ce05ba34ba5089a54eef8b06b8a92 qlcnic: Use list_for_each_entry() to simplify code in qlcnic_main.c
95d359ed5a0c4b4c10b9d9986bc203c83d6c8a8c net: iosm: add missing MODULE_DEVICE_TABLE
786f0dc627e6bc50dd57a7d4a421912224b0a061 net: cosa: remove redundant blank lines
0569a3d41667d8f3ec7764639c51b15d0e736488 net: cosa: add blank line after declarations
77282db510d9fe4d77c1d79fb4563d5368e1d2b2 net: cosa: fix the code style issue about "foo* bar"
2076b3e61a323e38256be44289aa32ae12ecf79a net: cosa: replace comparison to NULL with "!chan->rx_skb"
b4d5f1e2cdebb436eea2137833f5cd267674875d net: cosa: move out assignment in if condition
c0a963e25df9bce8e0b9dbe4b0d27b78338b6e1d net: cosa: fix the comments style issue
c8f4b11727af9a8e7074c6def7e36ec679878001 net: cosa: add braces {} to all arms of the statement
70d063b9a6219a6fd6c88e9e318ea36889348a36 net: cosa: remove redundant braces {}
acc3edf0054eb44221b2a6629bfa575c85c6e901 net: cosa: add necessary () to macro argument
3fac4b941c06acaf35f578396eee3e28b1f7351e net: cosa: use BIT macro
9edc7d68b021c8ec9d59e0cf2d5fa8a56e7f2777 net: cosa: fix the alignment issue
573747254f220f367dd3d59c7a535c08cb2ff4d2 net: cosa: fix the code style issue about trailing statements
e84c3e1436dc2124242ca70d14cb5805c8c36c93 net: cosa: add some required spaces
6619e2b63b416516abf6e4dd1c2c52d2a641c559 net: cosa: remove trailing whitespaces
b8773205277e3a27dcf3d06cbdc19c23d9ee9f42 net: cosa: remove redundant spaces
1f5c3cc1dd96b459d07ed7ec45d90167e68866b1 Merge branch 'cosa-cleanups'
c7654495916e109f76a67fd3ae68f8fa70ab4faa net: chelsio: cxgb4: use eth_zero_addr() to assign zero address
61273f9d83148a38cf9b78d43016c29fc80f48e5 net: stmmac: Fix error return code in ingenic_mac_probe()
c2ae34a7deaff463ecafb7db627b77faaca8e159 net: hsr: don't check sequence number if tag removal is offloaded
d917c35a451e4ebba5c12a51c92cbddce958c91e net: qualcomm: rmnet: Allow partial updates of IFLA_FLAGS
a4fc566543c0dede64b85ca907f34a5d19636292 net: dsa: xrs700x: forward HSR supervision frames
f7246bdb3d7d85941efdc828802e9a48012f24f5 net: iosm: remove the repeated declaration and comment
56a967c4f7e5fed2e66d90906ff5956abf69364a net: qualcomm: rmnet: Remove some unneeded casts
775f25479df924611fc482a602d147a43ac93702 net: phy: change format of some declarations
1953feb022154e19c5953988fd3dd65ebc769dc9 net: phy: correct format of block comments
e1f82127d67f53a11443d5ce76c7fe52d89ee588 net: phy: delete repeated words of comments
3bdee6a8e92e9f3403d3e290f4a16189ecc713c5 net: phy: fix space alignment issues
169d7a402dfae45e916e9c847f089482d65ddc4f net: phy: fix formatting issues with braces
450bf1f0c60e818d3da927f8a2d272559ef1915b net: phy: print the function name by __func__ instead of an fixed string
33ab463220e59a74e803e4fc1c589c28b241b0ab net: phy: remove unnecessary line continuation
16d4d650966d9a607b32ceb709248f7833d88ed0 net: phy: replace if-else statements with switch
63e96bc4e32811a2bc1e9172691e263e074a32ae Merge branch 'net-phy-cleanups'
d33d24a7b45039f92d0da492a967f8ee803e5872 nfp: flower-ct: add delete flow handling for ct
62268e78145f633af07e832bfecc960c4b6dda90 nfp: flower-ct: add nft callback stubs
95255017e0a84692faa33fdc0746433987b5aff0 nfp: flower-ct: add nft flows to nft list
4772ad3f58d2423ab4a6587e422eeac3ab8be369 nfp: flower-ct: make a full copy of the rule when it is a NFT flow
b5e30c61d8cbd1002ac3456e29952b8c78bc542f nfp: flower-ct: add nft_merge table
a6ffdd3a0e47fb8da9b6f3a8fae9f473644b94e0 nfp: flower-ct: implement code to save merge of tc and nft flows
c698e2adcc63a99cb0fce08d29cc181807f718a0 nfp: flower-ct: fill in ct merge check function
5e5f08168db4b7ea5d056cc429781b0cf546ebb1 nfp: flower-ct: fill ct metadata check function
30c4a9f4fe3f47ffa5783329fa5553f8baef3a76 nfp: flower-ct: implement action_merge check
1d24b6b4b092a510c1ade459ea814902954f404b Merge branch 'nfp-ct-part-two'
fb0a1dacf2bef929bf047c5434bfb976ac6a93e6 mlxsw: spectrum_router: remove redundant continue statement
e0e4b8fa533858532f1b9ea9c6a4660d09beb37a net/smc: Add SMC statistics support
8c40602b4be17571dfd75102f4f1e690311c5210 net/smc: Add netlink support for SMC statistics
f0dd7bf5e33066e554442c509ef6351728b95b51 net/smc: Add netlink support for SMC fallback statistics
194730a9beb52d2b030ea45e12d94868d4a0e6fd net/smc: Make SMC statistics network namespace aware
220e898dd0db995f32fa6e2a6e28aa2d8b5f8dd0 Merge branch 'net-smc-stats'
8b474a9f6b3793480392bbdfcc546bb8e21b3735 net: marvell: Implement TC flower offload
13defa275eef90c07886dbd9e74e3dada8af7348 net: marvell: prestera: Add matchall support
8ac9900a215664e404f0d87a58d6c8460b8c31c3 Merge branch 'marvell-prestera-flower-match-all'
0c33795231bff5df410bd405b569c66851e92d4b Merge tag 'wireless-drivers-next-2021-06-16' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
809ed84de8b3f2fd7b1d06efb94bf98fd318a7d7 selftests/bpf: Whitelist test_progs.h from .gitignore
712b78c697cd75b62b7707b5a20bcd914aedfdaa bpf: Fix typo in kernel/bpf/bpf_lsm.c
bf067f1c51239ba70be714c513820d2c4a5cd457 samples/bpf: Add missing option to xdp_fwd usage
dfdda1a0f4aad476ae25f2840c9426da3b99506d samples/bpf: Add missing option to xdp_sample_pkts usage
4a638d581a7a3f00f277349903ff419b6790e2ae libbpf: Fail compilation if target arch is missing
28131e9d933339a92f78e7ab6429f4aaaa07061c bpf: Fix up register-based shifts in interpreter to silence KUBSAN
f20792d425d2efd2680f2855c1e3fec01c2e569e selftests/bpf: Fix selftests build with old system-wide headers
638a0c8c8861cb8a3b54203e632ea5dcc23d8ca5 ice: fix incorrect payload indicator on PTYPE
0c526d440f76676733cb470b454db9d5507a3a50 ice: mark PTYPE 2 as reserved
b6b0501d8d9a5ae26b9184164fa0d21052096941 ice: reduce scope of variables
c73bf3bd83e84a84e19631c552196139a04921e8 ice: remove local variable
b13ad3e08df7b434db5e675f47c3201051f41b05 ice: Remove the repeated declaration
1e00113413a48b6e683244817ea04df95c515d46 ice: remove unnecessary NULL checks before ptp_read_system_*
4d7f75fe8006a1345e6a52b3e3a4c82633f20564 net: ice: ptp: fix compilation warning if PTP_1588_CLOCK is disabled
587b839de733a8cdef3cbb805014e05229e7c96b ice: remove redundant continue statement in a for-loop
d356dbe23f607dc1a05eb3af887a6ea21c519cb3 net: pcs: xpcs: Fix a less than zero u16 comparison error
01f1b6ed2b846ae124bb54c636ddadb4dd1813a3 documentation: networking: devlink: fix prestera.rst formatting that causes build warnings
2d8ea148e553e1dd4e80a87741abdfb229e2b323 net: fix mistake path for netdev_features_strings
b244163f2c45c12053cb0291c955f892e79ed8a9 net: ipa: Add missing of_node_put() in ipa_firmware_load()
55d96f72e8ddc0a294e0b9c94016edbb699537e1 net: sched: fix error return code in tcf_del_walker()
d59a24fd1bdbeea88c621cae746a5a2531f62a50 net: gianfar: Convert to ndo_get_stats64 interface
2658530d797ff33d110efd1513b7a7ef33ba5a30 net: gianfar: Extend statistics counters to 64-bit
ef09487431a96029b64a7a6fc4ced46662e921e7 net: gianfar: Clear CAR registers
e2dbbbe52c4a0f7704735b49f864fe8ea06111e5 net: gianfar: Avoid 16 bytes of memset
8da32a1071af4af7723269ad4e84cc6160e2dc41 net: gianfar: Add definitions for CAR1 and CAM1 register bits
14870b75fe0be5c565339f008ba25326f86a7ce8 net: gianfar: Implement rx_missed_errors counter
4de772511fd13aa5e7b9bf485ce26f87e6de2bb8 Merge branch 'gianfar-64-bit-stats'
a52171ae7b803f4587b8172d1768313b4d093d0a Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
b67fda9a8280b14d44712d2ad6413e0074b070b8 r8152: store the information of the pipes
70ef608c224af39c7eee850d763b986954594de6 net: mdio: setup of_node for the MDIO device
43e76d463c09a0272b84775bcc727c1eb8b384b2 driver core: add a helper to setup both the of_node and fwnode of a device
7e33d84db1a8a6c3000e9b02c074c17819680755 net: mdio: use device_set_node() to setup both fwnode and of
a31fcbceef37f7a502b8dc70e2c2767e68232e74 Merge branch 'mdio-nodes'
f271606f5289c87a3c18cb1cee9ff9ac03c6cb64 net: hdlc_ppp: remove redundant blank lines
2b57681f94aff059e75a7a5041f0f66ce0627fc4 net: hdlc_ppp: add blank line after declarations
cb36c4112c528ffa6b2005bb083559c54d66810e net: hdlc_ppp: fix the code style issue about "foo* bar"
4ec479527b9a637d4115d428f0b59d28f0760723 net: hdlc_ppp: move out assignment in if condition
ee58a3c7c6bbabb0bf3685a8b437b5d4be33890c net: hdlc_ppp: remove unnecessary out of memory message
37cb4b9ce062d9a6657bcce639644c2e3d07ccf8 net: hdlc_ppp: add required space
200cedf1925a13aaa262d3b7118ee5e064fc3cf3 Merge branch 'hdlc_ppp-cleanups'
8fe088bd4fd12f4c8899b51d5bc3daad98767d49 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
5f5743c01eb21d2417b368851dbf9b08b9f22cd0 Merge remote-tracking branch 'net-next/master'
93465e140bf472b97455335e1bf8ab1a82fa730f Merge remote-tracking branch 'wireless-drivers/master'
71b02a3735fe4f551c62271d140f3bb47a4eb1aa Merge remote-tracking branch 'mac80211/master'
fa4dd53ec26291a97117483adce05ebce7e9e06a Add localversion to identify builds from this tree
95d3fce6907c44d0be835996a572bbc750a5289e bus: mhi: core: Add support for processing priority of event ring
704d98540e557fafc64de465ef38c008c6fcb7c7 bus: mhi: pci_generic: Apply no-op for wake using sideband wake boolean
8a952a955de705724b715e4b595a89bee8c11b9f ath10k: demote chan info without scan request warning
49f5b114e36ebc69318ab95f98b57df7458b0f42 ath11k: Enable QCN9074 device
45d361f5acd6c7fea71000c4e47e02ce29067120 Merge branch 'ath-next'
725ebeebb6a15d4d96c8df70d08ee48c7b143d6e Merge remote-tracking branch 'mhi/mhi-next'
748ef459767dd7ac1a764c79445dd631b43797b9 Add localversion-wireless-testing-ath

--===============0583520730026346469==--
