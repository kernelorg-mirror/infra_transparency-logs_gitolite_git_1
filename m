Content-Type: multipart/mixed; boundary="===============4662728763400003180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 18 Sep 2024 10:49:59 -0000
Message-Id: <172665659970.3854344.6663168557981010032@gitolite.kernel.org>

--===============4662728763400003180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.12/block
    old: e3accac1a976e65491a9b9fba82ce8ddbd3d2389
    new: 2f02b5af3a4482b216e6a466edecf6ba8450fa45
    log: |
         2f02b5af3a4482b216e6a466edecf6ba8450fa45 drbd: Fix atomicity violation in drbd_uuid_set_bm()
         
  - ref: refs/heads/for-next
    old: 3685ba991cefc3a57e9c1acbf92d32b3573f4d83
    new: 7f6e32a7646f9ef65f620d374c72098623f0e1e4
    log: |
         2f02b5af3a4482b216e6a466edecf6ba8450fa45 drbd: Fix atomicity violation in drbd_uuid_set_bm()
         7f6e32a7646f9ef65f620d374c72098623f0e1e4 Merge branch 'for-6.12/block' into for-next
         
  - ref: refs/heads/io_uring-net-coalesce
    old: 5b3394128efd05ca9ff531a7a2a9bec71060efcc
    new: 15bf9fc8cfaf274f3355bbe89caf8449454339a6
    log: revlist-5b3394128efd-15bf9fc8cfaf.txt
  - ref: refs/heads/io_uring-sched-submit
    old: 04e49993973e555c1f690e61faab283ae4f83e26
    new: 5b826fb71a2a3bc0c8b678be35d7d241dfcacea3
    log: revlist-04e49993973e-5b826fb71a2a.txt

--===============4662728763400003180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b3394128efd-15bf9fc8cfaf.txt

345663e6a727f6baa70989a8412c2c047389ca65 netfilter: nf_dup4: Unmask upper DSCP bits in nf_dup_ipv4_route()
2c60fc9ca21636e4bbb30357562dc1abb577f5fb ipv4: udp_tunnel: Unmask upper DSCP bits in udp_tunnel_dst_lookup()
8b6d13cc8b3855862af583fed83d60b1df6f9ba2 sctp: Unmask upper DSCP bits in sctp_v4_get_dst()
bfba7bc8b7c2c100b76edb3a646fdce256392129 Merge branch 'unmask-dscp-part-four'
6a13f5afd39d17320316dbb8dd533fe7c6a613e6 xfrm: policy: fix null dereference
e62d39332d4b9400a69ba902797aa17a1a0037e7 xfrm: policy: Restore dir assignments in xfrm_hash_rebuild()
5a6e43af1e5341a11a719270cef9d846b0bbfaa5 bcachefs: Fix ca->io_ref usage
ec36573dcd7b160bb9c5e6b20a43d484bc761d2e bcachefs: Add a cond_resched() to __journal_keys_sort()
df88febc2065ae64779f295df0a5d4f52e5591e6 bcachefs: Simplify bch2_bkey_drop_ptrs()
52df04f03994217aa5f98eb83255e85ee60b5e29 bcachefs: More BCH_SB_MEMBER_INVALID support
2c377d8a71db32d4125d30b3641f2bc51c6850ca bcachefs: fix btree_key_cache sysfs knob
16005147cca41a0f67b5def2a4656286f8c0db4a bcachefs: Don't delete open files in online fsck
28fbfaf6bd1df94cccf1a5c009fe26b9bdccc2b6 ALSA: hda: Use non-SG allocation for the communication buffers
5967a19f1c2ffb530f5d4589ddc4b4afbb6c7bd4 perf: arm_pmuv3: Use BR_RETIRED for HW branch event if enabled
e4757c710ba27a1d499cf5941fc3950e9e542731 debugobjects: Fix the compilation attributes of some global variables
684d28feb8546d1e9597aa363c3bfcf52fe250b7 debugobjects: Fix conditions in fill_pool()
63a4a9b52c3c7f86351710739011717a36652b72 debugobjects: Remove redundant checks in fill_pool()
009d855a26fd6b79967b7293228f6c3029f86bfe arm64: dts: mt8183: add dpi node to mt8183
51bc68debab9e30b50c6352315950f3cfc309b32 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
7a3852a9ba2e40738fa4ddadb4e94ae68f3826a4 arm64: dts: mediatek: mt8186: Add power domain for DPI
14fde547d2aa116f7f74d3b31ea35a94e147a8a8 arm64: dts: mediatek: mt8186: Add svs node
3079fb09ddac159bd8bb87f6f15b924e265f8d4d arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
b4a3a52e5a6767fd86a7280e0156ce5c76ae7c1a arm64: dts: mediatek: add afe support for mt8365 SoC
a9efc40fd601cf779eab4e420d8da3372e4302cf arm64: dts: mediatek: add audio support for mt8365-evk
e6be129f4c1865ad6985a853439a75d1ad6fad78 arm64: defconfig: enable mt8365 sound
f011c9cf04c06f16b24f583d313d3c012e589e50 io_uring/sqpoll: do not allow pinning outside of cpuset
f2bd6f5b3777d800fb3cad17b9509e1e2128df62 ASoC: loongson: Use BIT() macro
ce3997ab8b4ae2312b8cdddd7db9b15eb11004a3 ASoC: loongson: Simplify probe() with local dev variable
3d2528d6c021cba141a7079ae1a5937190700899 ASoC: loongson: Simplify with dev_err_probe()
e28ee1b8a92e6797fc652fa64e536178dd627e89 ASoC: loongson: Simplify if statment in loongson_card_hw_params()
c7b626a8930d7029c096f0634ae6169af59d92b6 ASoC: loongson: Replace if with ternary operator
ddb538a3004b10a04a14a0d275c5f52a8d161e80 ASoC: loongson: Factor out loongson_card_acpi_find_device() function
4c22b04e116e114f18d9cef15f913e1649ccb7ed ASoC: loongson: Factor out loongson i2s enable clock functions
3e5b2e81f17f176a4d451c1dd1794e64644319c4 printk: Export match_devname_and_update_preferred_console()
d01c6a398750aae265c17859b57d7409a6d9181d ASoC: mt8365: Open code BIT() to avoid spurious warnings
1b084d8e3b98ca460b815cff14617719ebe605ad ASoC: mt8365: Remove spurious unsigned long casts
3e61df7d2ff67875c770a7f548038054d05a0f15 ASoC: mt8365: Remove unused prototype for mt8365_afe_clk_group_48k()
63157d994025639075b3faa372976a96186322c1 ASoC: mt8365: Make non-exported functions static
067d832806225cfaabeec8f5f683b7e2bc508a6d ASoC: mt8365: Remove unused variables
d70ce6d3105a6bd02b1708c399105631643a550a ASoC: mt8365: Remove unused DMIC IIR coefficient configuration
36fa259b214c37bbae3e0b7a47e7fb49cb0ab462 ASoC: mt8365: Allow build coverage
e3ee4ab0fd6ef257fc8b8d49166aef056d55c938 Merge branch 'thermal-core'
26f204380a3c182e5adf1a798db0724d6111b597 fs: Fix file_set_fowner LSM hook inconsistencies
19c9d55d72a9040cf9dc8de62633e6217381106b security: Update file_set_fowner documentation
fb92a1ffc121e65ffed13c6bfe01c190487d791e Merge tag 'hyperv-fixes-signed-20240908' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
83710aaff08a5b650db166eed28e9ae377311da6 Merge tag 'devfreq-next-for-6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
9ed50b8231e37b1ae863f5dec8153b98d9f389b4 erofs: fix incorrect symlink detection in fast symlink
59aadaa7ebafbc57e642d772cfc02c2b907e5b89 erofs: clean up erofs_register_sysfs()
3fc3e45fcdeaad4b7660b560fcbc827eb733f58e erofs: fix error handling in z_erofs_init_decompressor
bc83b4d1f08695e85e85d36f7b803da58010161d Merge tag 'bcachefs-2024-09-09' of git://evilpiepirate.org/bcachefs
130eb72d3cb38a629205a2a192800b4b1b9bc5c9 ASoC: codecs: fix the right check and simplify code
b09c71f3e8413ac0a9749f9d0d06f6f0d0b2cc65 ASoC: atmel: mchp-i2s-mcc: Remove interface name from stream_name
130af75b5c05eef4ecd8593371f3e924bcd41241 ASoC: Switch back to struct platform_driver::remove()
97e63bc35f4c086ab7ad3894c9693e18e79162d9 regulator: mp5416: Constify struct regulator_desc
0c0966b5019f97e2af0ab802c1453162748b1166 regulator: da9211: Constify struct regulator_desc
abbd838c579e491a6242f3916af7963e8a8fa9d5 Merge tag 'mt76-for-kvalo-2024-09-06' of https://github.com/nbd168/wireless
fe57beb026ef5f9614adfa23ee6f3c21faede2cf Merge tag 'ath-next-20240909' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
f52e98d16e9bd7dd2b3aef8e38db5cbc9899d6a4 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
33297cef3101d950cec0033a0dce0a2d2bd59999 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
20471071f198c8626dbe3951ac9834055b387844 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
9debb703e14939dfafa5d403f27c4feb2e9f6501 ice: Fix lldp packets dropping after changing the number of channels
e843cf7b34fe2e0c1afc55e1f3057375c9b77a14 ice: fix accounting for filters shared by multiple VSIs
e6501fc38a7590fc014d7bb5c406974d32c0530f ice: stop calling pci_disable_device() as we use pcim
d2940002b0aa42898de815a1453b29d440292386 ice: fix VSI lists confusion when adding VLANs
27717f8b17c098c4373ddb8fe89e1a1899c7779d igb: Always call igb_xdp_ring_update_tail() under Tx lock
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
7472d157cb8014103105433bcc0705af2e6f7184 net/mlx5: Update the list of the PCI supported devices
7617d62cba4a8a3ff3ed3fda0171c43f135c142e net/mlx5e: Add missing link modes to ptys2ethtool_map
80bf474242b21d64a514fd2bb65faa7a17ca8d8d net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
c88146abe4d0f8cf659b2b8883fdc33936d2e3b8 net/mlx5: Explicitly set scheduling element and TSAR type
452ef7f86036392005940de54228d42ca0044192 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
861cd9b9cb62feb244b8d77e68fd6ddedbbf66e9 net/mlx5: Verify support for scheduling element and TSAR type
b1d305abef4640af1b4f1b4774d513cd81b10cfc net/mlx5: Fix bridge mode operations when there are no VFs
af178143343028fdec9d5960a22d17f5587fd3f5 tracing/osnoise: Fix build when timerlat is not enabled
4e378158e5c15bd237a6ff44b7abb9184d61208c tracing: Drop unused helper function to fix the build
48cc042bd68e0225f1e6b137452e3d867e7c0942 regulator: wm8400: Constify struct regulator_desc
63a68ee1c27f5d1a17b78a2c937b86b0fb1fd99a regulator: tps6287x: Constify struct regulator_desc
080d72f471c86f8906845bc822051f5790d0a90d libeth: add Tx buffer completion helpers
d9028db618a63e4bbe63eb56c0b0db2b4cb924bc idpf: convert to libeth Tx buffer completion
3dc95a3edd0a86b4a59670b3fafcc64c7d83e2e7 netdevice: add netdev_tx_reset_subqueue() shorthand
24eb35b15152ed6a2473019413b86b8f1c9714be idpf: refactor Tx completion routines
e4b398dd82f5d5867bc5f442c43abc8fba30ed2c idpf: fix netdev Tx queue stop/wake
9c4a27da0ecc4080dfcd63903dd94f01ba1399dd idpf: enable WB_ON_ITR
43fbb2c702663d7af844ee952aec224a0e059e26 ASoC: loongson: Simplify code formatting
16faf8cb4c1a82ffd799268197a42a214b1dcbbf ASoC: mt8365: Fix -Werror builds
a4d89b11aca3ffa73e234f06685261ce85e5fb41 clk: qcom: clk-alpha-pll: Simplify the zonda_pll_adjust_l_val()
a7e387375f22a4fd46c8ffcfa395a0ca8c186f9e selftests: return failure when timestamps can't be reported
f58817c852e9c9eb8116c24d8271a35159636605 selftests: mptcp: lib: add time per subtests in TAP output
1a38cee4bbd0adeb62e11aab429678b1fb4a12ae selftests: mptcp: connect: remote time in TAP output
d4e192728efc532bc9a93e664f81fac602786450 selftests: mptcp: reset the last TS before the first test
a5b6be42aac0fd3b94adaeec3cda4d847b304fd8 selftests: mptcp: diag: remove trailing whitespace
a92d1db0c989d4244d3a671d78f291606ed4ce35 selftests: mptcp: connect: remove duplicated spaces in TAP output
3e3353527fbddbb22b90b3953909a70a0155f2d8 Merge branch 'selftests-mptcp-add-time-per-subtests-in-tap-output'
17245a195df4c86b1fd38718d8cdc532c040c08e net: remove dev_pick_tx_cpu_id()
e4225a8c46ec7109fdf2e2ce6f92e52b25cb2363 Merge tag 'linux-can-next-for-6.12-20240909' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
579770dd89855915096db8364261543c37ed34ef af_unix: Remove single nest in manage_oob().
beb2c5f19b6ab033b187e770a659c730c3bd05ca af_unix: Rename unlinked_skb in manage_oob().
a0264a9f51fe0d196f22efd7538eb749e3448c2d af_unix: Move spin_lock() in manage_oob().
5aa57d9f2d5311f19434d95b2a81610aa263e23b af_unix: Don't return OOB skb in manage_oob().
228fa9b1e86d13b4031f18793048643384eb4e51 Merge branch 'af_unix-correct-manage_oob-when-oob-follows-a-consumed-oob'
969431d2b0df7e926169b211164f534be5098f8e net: ag71xx: add COMPILE_TEST to test compilation
7c3736a12938112a4d1c007156272b7036ce4981 net: ag71xx: add MODULE_DESCRIPTION
28540850577b269a881f5f7b579ba93ea670abb5 net: ag71xx: update FIFO bits and descriptions
441a2798623cc3eefd936b33a9cf8d1973b6688b net: ag71xx: use ethtool_puts
bfff5d8e211189396c8f9841d0b027f13452b162 net: ag71xx: get reset control using devm api
40f111cc6e1b35562e815170d8f7efb49bf0fb21 net: ag71xx: remove always true branch
8410adf2e38ad32f20edf6d90e049a8203f51d9e net: ag71xx: disable napi interrupts during probe
bcd138b179f2701459d404880d018d065a958fc9 Merge branch 'various-cleanups'
4c8002277167125078e6b9b90137bdf443ebaa08 fou: fix initialization of grc
dbd61921a6adbd231d8ca91537f1e7b62e9fea61 selftests: support interpreted scripts with ksft_runner.sh
8a405552fd3b1eefe186e724343e88790f6be832 selftests/net: integrate packetdrill with ksft
ae18d300e579ddb86187114bab8fcecf6b3ca9f2 Merge branch 'selftests-net-add-packetdrill'
5aa3b55bb312c389bc7bf9d8c220d7cc5cab04a3 net: ibm: emac: Use __iomem annotation for emac_[xg]aht_base
9e70eb4a9a8e61105932def55f4667d9a0055381 net: ti: icssg-prueth: Make pa_stats optional
3fc85527b08c71eea2bca140e8fd939859a1cdfc bnxt_en: Remove setting of RX software timestamp
0644646d91b2111bad2b776261e6213468b1eb39 tg3: Remove setting of RX software timestamp
1db368a040662cff2f7df84e683b8352ba7de4a0 bonding: Remove setting of RX software timestamp
18eb4d0440d8a104e8a10e032b62c3a2217b1e3a amd-xgbe: Remove setting of RX software timestamp
a8fe0c07f56c1bd5e8d06fbbde2235ab56266575 net: macb: Remove setting of RX software timestamp
441d0a79c950fc01f96f1060cde0bb8258d5f9f1 liquidio: Remove setting of RX software timestamp
fedc2e795fd59f0cb7339dc8b5c7642da419ab87 net: thunderx: Remove setting of RX software timestamp
e4e0145ac5ac75472693bc33c72af79f3d786805 enic: Remove setting of RX software timestamp
6cba6812a335e9b00fad0b5ce14688d3b6d7be8f net/funeth: Remove setting of RX software timestamp
0de3c713e9b8b1085a1454122268f16aeeb3ee9b net: mscc: ocelot: Remove setting of RX software timestamp
36d84998da9f4056bcb671316b3eaa1117e90140 qede: Remove setting of RX software timestamp
9d02e6c9513932befd0a02b9673e0576f7b82658 sfc: Remove setting of RX software timestamp
4c00bb4c519b243c5f7231d153ff43edb4b14ba9 sfc/siena: Remove setting of RX software timestamp
9364fa7fcf127514e2b740bc606f719ae5bc5961 net: stmmac: Remove setting of RX software timestamp
d25e9e178c2ad94be03900e5559e82aabde198a0 ixp4xx_eth: Remove setting of RX software timestamp
f8e82440d95940627672100ebf08b76a9702feae ptp: ptp_ines: Remove setting of RX software timestamp
760664b72c415e349dc4e64a74cd220c131f3948 Merge branch 'rx-software-timestamp-for-all-round-3'
4a0ec34870a2d278373897cf182cbe662d559eb2 ionic: debug line for Tx completion errors
7639a6e058155614d638072de6be2fba485813d6 ionic: rename ionic_xdp_rx_put_bufs
7b4ec51f165f37b0102f98df1b0c13b64b5178e8 ionic: use per-queue xdp_prog
668e423920de1b64f7c1b60fa323c50e8d10719e ionic: always use rxq_info
a7f3f635f07afc73711c66c023c1046bd2187d72 ionic: Fully reconfigure queues when going to/from a NULL XDP program
ac8813c0ab7d2816946379bff2677a5f725e37bf ionic: convert Rx queue buffers to use page_pool
3c0bf13f5d5fcd6722e83a7203bf3dbb3ef73b6f ionic: Allow XDP program to be hot swapped
a9b1fab3b69f163bbe7a012d0c3f6b5204500c05 Merge branch 'ionic-convert-rx-queue-buffers-to-use-page_pool'
d3d37f74683e2f16f2635ee265884f7ca69350ae drm/i915/guc: prevent a possible int overflow in wq offsets
9e2f9d34dd12e6e5b244ec488bcebd0c2d566c50 erofs: handle overlapped pclusters out of crafted images properly
fb176750266a3d7f42ebdcf28e8ba40350b27847 erofs: add file-backed mount support
ce63cb62d794c98c7631c2296fa845f2a8d0a4a1 erofs: support unencoded inodes for fileio
283213718f5d618dfe88d16a3c63a077a12f15ec erofs: support compressed inodes for fileio
0d442ce0b3027e99491520a3a8585e8c4ffd79dc erofs: mark experimental fscache backend deprecated
b1bbb9a637a329873e14b596b7e6fa2fd44b87b4 erofs: use kmemdup_nul in erofs_fill_symlink
53d514b970106976fd64f593ea13b55ebf26b3ff erofs: refactor read_inode calling convention
8bdb6a8393dc32e3ab2cf89081e5b0f95cb7221b erofs: simplify erofs_map_blocks_flatmode()
5516e3f4763e3604b789b3567dafe4388eec4a8f Merge branch 'for-linus' into for-next
fc09ea51ddc01119d7cbb3ff56d51af2de6f71d8 ALSA: hda/realtek: Enable mic on Vaio VJFH52
7e4d4b32ab9532bd1babcd5d0763d727ebb04be0 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
3bc5ed15bdc5077d7ee621f44872f550babbea3e Merge tag 'thermal-v6.12-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into
63acda75801fa2f8ff10c4748cc8c420d34f6ea3 net: lan966x: select FDMA library
1dfe4ca8cb4af9d648b0f04e4449728e94eb516e net: lan966x: use FDMA library symbols
8274d40eafa37b570ad7be8b7fe5fe507509c153 net: lan966x: replace a few variables with new equivalent ones
01a70754327bd628610587b6b7ae5efe2a5e7d1c net: lan966x: use the FDMA library for allocation of rx buffers
2b5a09e67b72146161df176ba73ddb4d6607f3a0 net: lan966x: use FDMA library for adding DCB's in the rx path
f51293b3ea89b3028745d8f0c9206df4bdc16905 net: lan966x: use library helper for freeing rx buffers
df2ddc1458c39eacb8678333bea668a76de540de net: lan966x: use the FDMA library for allocation of tx buffers
29cc3a66a81ddaa237a3fe3c14cf0fc582db25bf net: lan966x: use FDMA library for adding DCB's in the tx path
8cdd0bd02283036130396d70183c15a97f3be6b7 net: lan966x: use library helper for freeing tx buffers
c06fef96c7d599ac6d1cdfd42ffee8c8d59729fe net: lan966x: ditch tx->last_in_use variable
9fbc5719f6aa2afbb5445e2b59fe577b4cb9d87c net: lan966x: use a few FDMA helpers throughout
89ba464fcf548d64bc7215dfe769f791330ae8b6 net: lan966x: refactor buffer reload function
92845948dd12d27e83838dc997ee4540b7d7051d Merge branch 'net-lan966x-use-the-newly-introduced-fdma-library'
9028cdeb38e1f37d63cb3154799dd259b67e879e memcg: add charging of already allocated slab objects
e16f4f70987bce1f6a61609145d075c3926179d2 Merge branch 'vfs.file' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into slab/for-6.12/kmem_cache_args
53d3d210864e532ee5d8ae48f66168c12dd8f530 slab: s/__kmem_cache_create/do_kmem_cache_create/g
879fb3c274c12cb0892718e1e54f85fc406e3c7b slab: add struct kmem_cache_args
f6cd98c9407f8b8118464c633b27765e751e2750 slab: port kmem_cache_create() to struct kmem_cache_args
9816c3c4e778b2477fda1966bf7047a2d9772d14 slab: port kmem_cache_create_rcu() to struct kmem_cache_args
1d3d7645d789c9ce8fec48b16c0040b4a3dc6604 slab: port kmem_cache_create_usercopy() to struct kmem_cache_args
34410a906080e7f669330c45c8e38215fe09f481 slab: pass struct kmem_cache_args to create_cache()
fc0eac57d08cad87b478a3be944899c81c950d43 slab: pull kmem_cache_open() into do_kmem_cache_create()
3dbe2bad5785e4a9f62d99186e7d31410a8f1e2d slab: pass struct kmem_cache_args to do_kmem_cache_create()
dacf472bcdfa4f3b08cd2c1beef034e3e5ab4bd0 slab: remove rcu_freeptr_offset from struct kmem_cache
052d67b46bcd91b6785e8e6e047241814f6142a3 slab: port KMEM_CACHE() to struct kmem_cache_args
199cd13a745eb44fb4828bca373155293cdcfa5c slab: port KMEM_CACHE_USERCOPY() to struct kmem_cache_args
b2e7456b5c25c41eda7a8a15f7ccaa4e7579949f slab: create kmem_cache_create() compatibility layer
5f7d25668217bb7841bc5784d2185618a01e336b file: port to struct kmem_cache_args
3d453e60f1a9c377d670d5fe306d3b9eed477bc0 slab: remove kmem_cache_create_rcu()
0c9050b09cfb1ddb3fe4b2d401dca1fb674c825a slab: make kmem_cache_create_usercopy() static inline
781aee755638dbb6dbfe022bdd2f732621ec9534 slab: make __kmem_cache_create() static inline
a6711d1cd4e291f334ae900065e18f585732acfa io_uring: port to struct kmem_cache_args
0246388b9b7963babbdc0960d1f5bef676611346 eth: fbnic: Add devlink firmware version info
f8406a2fd279d05eb4a76c9b77cb740b6f350549 net/smc: add sysctl for smc_limit_hs
019aba04f08c2102b35ce7fee9d4628d349f56c0 octeontx2-af: Modify SMQ flush sequence to drop packets
6db9df4f7055eb4ea339e7b83ca676edd9ec1277 drm/nouveau/fb: restore init() for ramgp102
525034e2e2ee60d31519af0919e374b0032a70de net: mdiobus: Debug print fwnode handle instead of raw pointer
fef2843bb49f414d1523ca007d088071dee0e055 net: ftgmac100: Enable TX interrupt to avoid TX timeout
5ced8b914ed46edff0d265fb6f397bc851f5fd85 ALSA: memalloc: Move snd_malloc_ops definition into memalloc.c again
86a7f453e99c3c202ac1623557e4f57bd73fc88c ASoC: soc-ac97: Fix the incorrect description
5e6f78cb5f53c52a11090657e917d2d7202aea23 ASoC: loongson: Add the correct judgement return
886fee35251107e169128723215b1f779a668be5 regulator: Fix typos in the comment
1e0cc8d0a14271fbf6a50e680c8020458121a52b spi: switch to use spi_controller_is_target()
6adfdf0780a7a8a8b185af62302317ab20f1d066 spi: slave-time: switch to use spi_target_abort()
f4bf5454f852b86d3b4be69f058fd36a61cd81bf spi: slave-system-control: switch to use spi_target_abort()
94628e5a07e71089a61951eb2d2e13685ff82760 spi: spidev: switch to use spi_target_abort()
be03763d247649b39e62ec55efecb1e7499e2e7f spi: slave-mt27xx: switch to use target_abort
5b2e4d15154cb75e522701c13f66441e29f2caa8 platform/olpc: olpc-xo175-ec: switch to use spi_target_abort().
740c1c84bfa3d8c63bd3b01fb570e7452f51fbd8 spi: remove spi_controller_is_slave() and spi_slave_abort()
9653007e7d878609be205ced4803ca57be341845 regulator: da9052: Constify static data
dfa9e708c63e7833c61f551069d3ff4b03af7895 regulator: da9055: Constify static data
0601c1e5c4a1162c909675233645889237b003a2 regulator: da9063: Constify static data
b3f1e8e32ef579907fe0c0c9c102bb13883454d6 regulator: da9121: Constify static data
b94afa51cad448d7d9bcb600ce267153132369ad regulator: hi6421: Constify static data
5ec424afc95ab2490ae28b3e7756e6e9b271a5f0 regulator: hi6421v600: Constify static data
7fb636dc26d6fc532fbc96fc74847afedc128154 regulator: tps65023: Constify static data
653976707d03f9c8e07f1c7733f27c89a1d5eb1c regulator: max77826: Drop unused 'rdesc' in 'struct max77826_regulator_info'
96d7ee7cb01203ae0b6078631738754424d89cf8 regulator: max77826: Constify static data
90b94a05b6cd54b6ae65d09df86d7b602a228ae1 regulator: mtk-dvfsrc: Constify static data
7f1bfca46b1524a774d03eccd8042935c453843a regulator: pcap: Constify static data
6f4fd2b8a5c08656d293ed491335747ff3d34104 regulator: pfuze100: Constify static data
7eb5d065ec6725d7da9a4f7ba71b6ff4aaf7eb42 regulator: qcom-refgen: Constify static data
e9c7ff34c26d009c2f7c3d51236ed5a808dbc0d7 regulator: hi6421v530: Drop unused 'eco_microamp'
7dd36b3287182bc889953f7741bdcef037109210 regulator: hi6421v530: Use container_of and constify static data
c4d6a804713ac080841d1711a98ae1a6ecaede38 regulator: max77650: Use container_of and constify static data
2f7eedca6cecbfad52d5b52c1550066d9252c947 Merge branch 'linus' into timers/core
35b603f8a78b0bd51566db277c4f7b56b3ff6bac ntp: Make sure RTC is synchronized when time goes backwards
7b565174492699fed52c5e4ef1326f948a74b466 drm/stm: add COMMON_CLK dependency
d6de45e3c6f3713d3825d3e2860c11d24e0f941f platform/x86: asus-wmi: Disable OOBE experience on Zenbook S 16
851e3a2a4490b03bb8dd0cda1b8b2a78f6a92805 ASoC: qcom: sm8250: enable primary mi2s
c6b9a92225d1365197effcb3afc56ddd62fc36aa MAINTAINERS: update Pierre Bossart's email and role
2d5a333e09c388189238291577e443221baacba0 nvme-tcp: fix link failure for TCP auth
8c4cba2adbb0ec63f3833cad7452a431580e9ffa btrfs: update stripe extents for existing logical addresses
7fa5230b46f2c333f090716c52e99a0fbbee5fbd btrfs: update stripe_extent delete loop assumptions
ab094670fab468aef551aafc197cdf4cf1a2e611 btrfs: reduce size and overhead of extent_map_block_end()
c92bf5df8a120f4ee91832faee373570d83cbb13 btrfs: move uuid tree related code to uuid-tree.[ch]
45714ff75c3618a191a952ce96ec15724bd4fdb3 btrfs: print message on device opening error during mount
03d6612648a48d0f5a60a013d4b583b4886807d2 btrfs: convert btrfs_readahead() to only use folio
e19317ed9e7c5b8646713d3d7b53b8312673faa4 btrfs: convert btrfs_read_folio() to only use a folio
645006d87cd8236855eedc860ef16842c34e1296 btrfs: convert end_page_read() to take a folio
fcf50d161c622f18d8ecc4f0925b452349d9f1f0 btrfs: convert begin_page_folio() to take a folio instead
b35397d1d325f43a360489bb6f740b40668d7005 btrfs: convert submit_extent_page() to use a folio
56a24a30a45603204bdee2f0fb280ee9eb723c11 btrfs: convert btrfs_do_readpage() to only use a folio
9e97e8b277a2235bbb562a4feb6f1216fb52d1b1 btrfs: update the writepage tracepoint to take a folio
b8a6263eae0e4290fd699a0ff55eb3f3e121f498 btrfs: convert __extent_writepage_io() to take a folio
c1deaa1438916f263abfa48b389ef0625c2806ee btrfs: convert extent_write_locked_range() to use folios
9b320229c03bbc45e60c59041e79b3cedcea2fdf btrfs: convert __extent_writepage() to be completely folio based
c808c1dcb1b2fe7caf4729e895881d5a87b31621 btrfs: convert add_ra_bio_pages() to use only folios
7e755aa731f704e733768c4e58650910bebc9ce3 btrfs: utilize folio more in btrfs_page_mkwrite()
0a577636a9399d40c1da68fc61ebfbe21f793739 btrfs: convert can_finish_ordered_extent() to use a folio
aef665d69ad15afaebdc2c32b3e58fc526ba6c3d btrfs: convert btrfs_finish_ordered_extent() to take a folio
a79228011c75f9123ba2dbfd010cba27ea87b973 btrfs: convert btrfs_mark_ordered_io_finished() to take a folio
dc6c745447c57d115e48f23dbcad00c20c937cca btrfs: convert writepage_delalloc() to take a folio
c987f1e6d4435a6f1f62d82705ef8177823ae703 btrfs: convert find_lock_delalloc_range() to use a folio
e4d80ebe50de25f1a3c32b7a307bcfc52c9d21ae btrfs: convert lock_delalloc_pages() to take a folio
79be4a28d834eacab2e827985f8fa7951a9122b5 btrfs: convert __unlock_for_delalloc() to take a folio
a59ff7201a1586a76035140c8871e0e8c3a89449 btrfs: convert __process_pages_contig() to take a folio
c9ce51d67f385f513502a95bdc647c62345cb612 btrfs: convert process_one_page() to operate only on folios
a67f5405827e5259dfe8a094f1f13e7b48d675df btrfs: convert extent_clear_unlock_delalloc() to take a folio
01e11841f0cf6c102821a7c8d9f7f49e7b2d0b5b btrfs: convert extent_write_locked_range() to take a folio
2cdc1fbb1b1558b5ca1fe81d4fee723f09940bba btrfs: convert run_delalloc_cow() to take a folio
9f5db28074ade4edf8cf081927134f7eebd912f3 btrfs: convert cow_file_range_inline() to take a folio
4cf7e0562f5f1819d658f8bc6349a787bafc9da6 btrfs: convert cow_file_range() to take a folio
39bbc56a9cb135a32d29ea534a9f219c4c406ea7 btrfs: convert fallback_to_cow() to take a folio
42a5947b1c21d2cd156607058f0b844012ac7b6e btrfs: convert run_delalloc_nocow() to take a folio
b38ec94ab95b6aa0c6d636ff264a3b150a32c8ca btrfs: convert btrfs_cleanup_ordered_extents() to use folios
94cea66d1c742585a9d6ffc7345d816e6a7e1f1b btrfs: convert btrfs_cleanup_ordered_extents() to take a folio
d9c750272d94792266b3f0c816d3a927e964bc78 btrfs: convert run_delalloc_compressed() to take a folio
2609c9289f423e3d2d4044ddace4a0fb1939e9c3 btrfs: convert btrfs_run_delalloc_range() to take a folio
3ed984b5d0cccdfe273e29bd19e588a704bc4b93 btrfs: convert struct async_chunk to hold a folio
0d1170681098c4747dd15d44741dc10e83229a58 btrfs: convert submit_uncompressed_range() to take a folio
7d003cc2b3ef45e3ad78ec48ddeaaaae19f734cc btrfs: convert btrfs_writepage_fixup_worker() to use a folio
d71b53c3cb0ad0df8c0dfc1ea9a6507e010794da btrfs: convert btrfs_writepage_cow_fixup() to use folio
1b5125bbd42541d4fb954e9636284d0387d2b7f7 btrfs: convert struct btrfs_writepage_fixup to use a folio
752965824b6d7e1d7e144985dbd48e68f742ae35 btrfs: convert uncompress_inline() to take a folio
220e77c412d342c5961b6d5440935c2e466724b5 btrfs: convert read_inline_extent() to use a folio
dce9ef941205db02c8e7b01e0091f8115d024be1 btrfs: convert btrfs_get_extent() to take a folio
7ed07d16624a6452ad048f9e1186eafd600582e5 btrfs: convert __get_extent_map() to take a folio
1a48259d9b6a4331a932700cc884681433b26244 btrfs: convert find_next_dirty_byte() to take a folio
dfc9e3017aa71211a11d0b479552af6ee3f9d9b2 btrfs: convert wait_subpage_spinlock() to only use a folio
1bbf3a3aea3b5f40ad25edfe11bf652fed1b730d btrfs: convert btrfs_set_range_writeback() to use a folio
c86d3aac8146ea5df911a037b9cf32881783d4e9 btrfs: convert insert_inline_extent() to use a folio
5fe191244955f334e35bc4ebaadf3300f22b6b41 btrfs: convert extent_range_clear_dirty_for_io() to use a folio
b79f1c2caadc5c6251241977c7987fefdeadc2d9 btrfs: reschedule when updating chunk maps at the end of a device replace
68a505bb87f948f72e5d230dfd7b40debdb195ed btrfs: more efficient chunk map iteration when device replace finishes
f8e9f4a76df65222764c947a1b166ceebb1256dd btrfs: add comment about locking in cow_file_range_inline()
f8428360c8f9eca3bf355cdf10b789f880d61b47 btrfs: don't dump stripe-tree on lookup error
d6106f0dc502c8ec375d6612418f7aa0e3e7d2b7 btrfs: rename btrfs_io_stripe::is_scrub to rst_search_commit_root
f4d39cf1cebfb83f76ffdd632958248aff364e33 btrfs: set search_commit_root on stripe io in case of relocation
04915240e2c3a018e4c7f23418478d27226c8957 btrfs: don't readahead the relocation inode on RST
0c749585fc522b6cb32111abf2cd8f17cf30d3c5 btrfs: change RST lookup error message level to debug
efffb803bf37d4514e025e3d59e067dabb59bcd1 btrfs: make btrfs_is_subpage() to return false directly for 4K page size
6d752cacae5eb8590c98866effaebf67410a9136 btrfs: directly wake up cleaner kthread in the BTRFS_IOC_SYNC ioctl
0ae653fbec2b9fbc72c65a0c99528990bfb2136d btrfs: reduce chunk_map lookups in btrfs_map_block()
77b0b98bb743f5d04d8f995ba1936e1143689d4a btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
8189197425e79f65281938ef29015ebfcf5deaa3 btrfs: refactor __extent_writepage_io() to do sector-by-sector submission
14ed830d10322007565af3a0da39948f229a72d6 btrfs: qgroup: use goto style to handle errors in add_delayed_ref()
3cce39a8ca4e7565b6ac1fbcf858171bf07c3757 btrfs: qgroup: use xarray to track dirty extents in transaction
e39ba5dfd0b57905fe002da9f80649b6ab388134 btrfs: send: fix grammar in comments
2c70fe16ea0c0d3f08659fc9d75b4840711fee05 btrfs: remove the nr_ret parameter from __extent_writepage_io()
ce4a71ee157e810ec28ad44e8148dfc55e77d4a0 btrfs: subpage: remove btrfs_fs_info::subpage_info member
792e86ef31b91c98c529f8c4fb6aa14886584193 btrfs: rename btrfs_submit_bio() to btrfs_submit_bbio()
22b4ef50dc1d11376f09dd8e9e7cf18ef5ead48f btrfs: rename __btrfs_submit_bio() and drop double underscores
06de42c5a98a28060b314589241cabcacc3c4ff8 btrfs: rename __extent_writepage() and drop double underscores
a92914a80b137a447688d868274871f16ec152d5 btrfs: rename __compare_inode_defrag() and drop double underscores
b7164d9ab03137dc47faa970e25e6507f3c57590 btrfs: constify arguments of compare_inode_defrag()
6d2f07e13c01b06c6e38117c83df78fea8e9d1a9 btrfs: rename __need_auto_defrag() and drop double underscores
42257569026182a877e6eaea70a64fd58842a79f btrfs: rename __btrfs_add_inode_defrag() and drop double underscores
ffc531652d1039b2c5049a58814d74352f684837 btrfs: rename __btrfs_run_defrag_inode() and drop double underscores
276940915f232f8569124811fd8a9524f27f5748 btrfs: clear defragmented inodes using postorder in btrfs_cleanup_defrag_inodes()
91c9f2855ead841b27eefb8968079290725d4f2e btrfs: return void from btrfs_add_inode_defrag()
11e3107d47cb266a284169f36c2293af3f397fdb btrfs: drop transaction parameter from btrfs_add_inode_defrag()
df2825e98507d10cb037a308087ecd7cb3f6688d btrfs: always pass readahead state to defrag
7e2a59508472edae5557ff67c2f61f911148be2d btrfs: introduce EXTENT_DIO_LOCKED
07d399cb4e1881bba39910bcb4de68a5bd633e03 btrfs: take the dio extent lock during O_DIRECT operations
ac325fc2aad513072722387a71bf857c938aae4e btrfs: do not hold the extent lock for entire read
9ca0e58cb752b09816f56f7a3147a39773d5e831 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
fd1e75d0105d2289e24b6d63cee49e6f7952c8bf btrfs: make compression path to be subpage compatible
266a9361a4cb196ef5e5b4bb0a6c7f8bf2139825 btrfs: convert clear_page_extent_mapped() to take a folio
d4aeb5f7a7e67d780e3eaae0b6e7d4e2d31042ee btrfs: convert get_next_extent_buffer() to take a folio
0145aa38cb39a041025747d02c276ac9a9acece2 btrfs: convert try_release_subpage_extent_buffer() to take a folio
b8ae2bfa685f1ba48d42660b163b7bec725fe697 btrfs: convert try_release_extent_buffer() to take a folio
884937793db595928961397dd3ec2287b40371c6 btrfs: convert read_key_bytes() to take a folio
135873258c6127077e2b0db83ddd08e3e4215b3b btrfs: convert submit_eb_subpage() to take a folio
08dd8507b11684427f5d0f07f18f1b1fb2d9f28a btrfs: convert submit_eb_page() to take a folio
dd0a8df455665fe896125e15dfe3847f1e18462f btrfs: convert try_release_extent_state() to take a folio
046c0d65962504d8ec1e109cb673c81ba36da1e3 btrfs: convert try_release_extent_mapping() to take a folio
54c78d497b383f5828b019d41149a9e76cfc771c btrfs: convert zlib_decompress() to take a folio
9f9a4e43a87082144e43320edaf38d980d18d069 btrfs: convert lzo_decompress() to take a folio
b70f3a45464b012feb8e86f15f37e0c4b2f69fe1 btrfs: convert zstd_decompress() to take a folio
aeb6d8814841ec106acc5ffea772d4102ffc72b6 btrfs: convert btrfs_decompress() to take a folio
faad57ae20190de6375e1c3a7144c7ae66ab4ddf btrfs: convert copy_inline_to_page() to use folio
3368597206dc3c6c3c2247ee146beada14c67380 btrfs: always update fstrim_range on failure in FITRIM ioctl
1b6e068a0cc3d3888ddd5e4967357075fd6502da btrfs: add and use helper to verify the calling task has locked the inode
070969f17d82e4220f5800ea63139e513cdb17fd btrfs: rework BTRFS_I as macro to preserve parameter const
ca283ea9920ac20ae23ed398b693db3121045019 btrfs: constify more pointer parameters
ab6eac7c9111b75fca243e2590a17b55e96e9d31 btrfs: remove btrfs_folio_end_all_writers()
4c74a32ad323f89ac99b0f147e331f6ead100efa btrfs: DEFINE_FREE for struct btrfs_path
45763a0cbb91ba3a5db928c376c3b0bba3ce9b45 btrfs: use btrfs_path auto free in zoned.c
68f32b9c98522b9689e82627abeb5c10b3501915 btrfs: BTRFS_PATH_AUTO_FREE in orphan.c
49a9907368a4633fe19c477159da7a3199c808ee btrfs: merge btrfs_folio_unlock_writer() into btrfs_folio_end_writer_lock()
bd610c0937aaf03b2835638ada1fab8b0524c61a btrfs: only unlock the to-be-submitted ranges inside a folio
8c7c44be57672e1474bf15a451011c291e85fda4 drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
c0a9d496e0fece67db777bd48550376cf2960c47 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
90bfb28d5fa8127a113a140c9791ea0b40ab156a io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()
dc4547fbba874718af76e5c28c815fcef5c13c6c Revert "virtio_net: rx remove premapped failover code"
38eef112a8e547b8c207b2a521ad4b077d792100 Revert "virtio_net: big mode skip the unmap check"
111fc9f517cb293c4213673733b980123c3b0209 virtio_net: disable premapped mode by default
48aa361c5db0b380c2b75c24984c0d3e7c1e8c09 Merge branch 'revert-virtio_net-rx-enable-premapped-mode-by-default'
8d8d276ba2fb5f9ac4984f5c10ae60858090babc Merge tag 'trace-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e494548a15ea1eb6cddd5f695ac6718452087ead Merge tag 'mvebu-arm-6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
46d2efc4efc00e09a47e41f753af69a9fe169ec4 Merge tag 'arm-soc/for-6.12/soc' of https://github.com/Broadcom/stblinux into soc/arm
29aeb4e8918e6aeeaf0bb7a03b000a73596d54a3 Bluetooth: Add a helper function to extract iso header
861da2c11c64abe706a8d39645bbcd3141c2efb5 Bluetooth: btintel_pcie: Add support for ISO data
f9685f315fd6a84d86c8a53eb5d8e17652858d53 Bluetooth: btusb: Add MediaTek MT7925-B22M support ID 0x13d3:0x3604
e5e465a1ae62d146f9652756289aae9b6453dc90 dt-bindings: net: bluetooth: Add support for Amlogic Bluetooth
37bac77e4649e8158698a60addc22ec4faf5649a Bluetooth: hci_uart: Add support for Amlogic HCI UART
29caeda359da15d16963096043cda39530f81cc4 KVM: arm64: Move pagetable definitions to common header
afe671ac3e9309e55d556d066250bd37d9c47d1a ASoC: meson: Remove unused declartion in header file
7494ef879636e9fabaf5a1a7fdfee81b3c6b206b MAINTAINERS: Add an entry for Amlogic HCI UART (M: Yang Li)
0fec656d08aa59ad3ea1bba148a4f7e5618fd4d3 Bluetooth: btusb: Invert LE State flag to set invalid rather then valid
bdf9557f70e7512bb2f754abf90d9e9958745316 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
61b27cdf025bf47d3caf0f1ceab078b48774ba13 Bluetooth: hci_h4: Add support for ISO packets in h4_recv.h
33b25739acb9bc4b1edfd39d25487d2520c7986b Bluetooth: btnxpuart: Add support for ISO packets
5f4f954bba12af7ca1e0e7c1352b73aefdce1d81 dt-bindings: bluetooth: bring the HW description closer to reality for wcn6855
2fcb7936cef3a045ced9d5b8cdb644bced9f99b5 Bluetooth: L2CAP: Remove unused declarations
fe4408da5bfd495e0eeea684932a267254f76f11 Bluetooth: hci_conn: Remove redundant memset after kzalloc
0519376db710783ebc97f1c72a09424af0bc920a Bluetooth: hci_ldisc: Use speed set by btattach as oper_speed
a30ce2992075b9bd8824a5f1025383e8d9bc05bc Bluetooth: btrtl: Add the support for RTL8922A
cb45396f96f9671f7a18df481702e19998eb0f4b Bluetooth: btusb: Add Mediatek MT7925 support ID 0x13d3:0x3608
52bc7d66659faac6e5a47e3ab38d8c8f590e94e5 Bluetooth: btrtl: Use kvmemdup to simplify the code
97c7ed86322440131f834d34c6670d1d472901dd Bluetooth: Use led_set_brightness() in LED trigger activate() callback
9a0570948c5def5c59e588dc0e009ed850a1f5a1 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
d47da6bd4cfa982fe903f33423b9e2ec541e9496 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
a1f1c24368ec9b1d2bbc77075d2ba340ea9d0a83 Bluetooth: replace deprecated strncpy with strscpy_pad
0023d340ba86cfe50b935829a73adea57ec2c629 Bluetooth: CMTP: Mark BT_CMTP as DEPRECATED
cfbfeee61582e638770a1a10deef866c9adb38f5 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
10166c23f41367b6aaebd403af86caab22466c22 arm64: pkeys: remove redundant WARN
b6db3eb6c373b97d9e433530d748590421bbeea7 arm64: esr: Define ESR_ELx_EC_* constants as UL
ffa1f26d3ddf6416119f0354bd9ab340dbdb163e Merge tag 'linux-cpupower-6.12-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
c3565a35d97102fbea69e324086d5e33ee2ab34e PM: hibernate: Remove unused stub for saveable_highmem_page()
eb7b0f12e13ba99e64e3a690c2166895ed63b437 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
6924e9b2ac60817335a27f126274d8e88d5d818f ACPI: PM: Quirk ASUS ROG M16 to default to S3 sleep
aaf21ac93909e08a12931173336bdb52ac8499f1 ACPI: CPPC: Add support for setting EPP register in FFH
a98cfe6ff15b62f94a44d565607a16771c847bc6 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
d8c07bee1e636db7ee6ab64b958f7bfdd9ff8c1e drm/rockchip: Use iommu_paging_domain_alloc()
45c690aea8ee5b7d012cd593bd288540a4bfdbf0 drm/tegra: Use iommu_paging_domain_alloc()
734e1a8603128ac31526c477a39456be5f4092b6 block: Prevent deadlocks when switching elevators
a5e61b50c9f44c5edb6e134ede6fee8806ffafa9 drbd: Add NULL check for net_conf to prevent dereference in state validation
659f90f863a628c007c49aff97b30cb5908a0480 cgroup/cpuset: Expose cpuset filesystem with cpuset v1 only
3c41382e920f1dd5c9f432948fe799c07af1cced cgroup: Disallow mounting v1 hierarchies without controller implementation
af000ce85293b8e608f696f0c6c280bc3a75887f cgroup: Do not report unavailable v1 controllers in /proc/cgroups
f26a525b77e040d584e967369af1e018d2d59112 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
02c132166993c8f8ca1b319665181f72f22ebc6b drm/amdkfd: Add cache line size info
a7aeb03888b92304e2fc7d4d1c242f54a312561b drm/amd/display: Avoid race between dcn10_set_drr() and dc_state_destruct()
e835d5144f5ef78e4f8828c63e2f0d61144f283a drm/amd/display: Avoid race between dcn35_set_drr() and dc_state_destruct()
acc3d3a8176651a839056c7da4b925ea0bcc38c2 arm64: ptdump: Expose the attribute parsing functionality
9182301a7bd2564fb050ade9820333c8b1adfcc2 arm64: ptdump: Use the ptdump description from a local context
79c4c7284f92d5e780c8532c343ca2cacfaf5125 arm64: ptdump: Don't override the level when operating on the stage-2 tables
7c4f73548ed15476daf1101f66648085eda65067 KVM: arm64: Register ptdump with debugfs on guest creation
c5b1a06697eae4d365691195ab2e0b45539bc2a9 drm/amd/display: Do not reset planes based on crtc zpos_changed
406c4c5ee4ea738b454646bc0ee5d7d81413cdad docs:mm: fix spelling mistakes in heterogeneous memory management page
c5d436f05a3f45053cfc820ae140899b916c6e00 docs/process: fix typos
5d5f9229ab0143639ec7cd3beea88c8e763cf5a7 docs/zh_CN: add the translation of kbuild/gcc-plugins.rst
612e3bacf8009e329342934ce403fd4ca553beba drm/amd/pm: update the features set on smu v14.0.2/3
7a0982523cf3ff00f35b210fc3405c528a2ce7af drm/amd/pm: fix the pp_dpm_pcie issue on smu v14.0.2/3
3a23aa0b9c24c682c506121e2e0f6cbcfdae9076 drm/amd/amdgpu: apply command submission parser for JPEG v2+
8409fb50ce48d66cf9dc5391f03f05c56c430605 drm/amd/amdgpu: apply command submission parser for JPEG v1
17ea4383649fdeaff3181ddcf1ff03350d42e591 drm/amdgpu/atomfirmware: Silence UBSAN warning
e6ba83cb81e84d9e2d003c5ed2749ca81843f555 Documentation: PCI: fix typo in pci.rst
bf78b46683229eec3a1074302851645bf43a6986 docs:mm: fixed spelling and grammar mistakes on vmalloc kernel stack page
0cac9253a03f762eda7051e4760a0bf059ee9176 docs:filesystem: fix mispelled words on autofs page
2409952f645ec7235660a111f9e5474892efbe42 docs:filesystems: fix spelling and grammar mistakes
4f77c3462308c62ffe7129cc18b9ac937f44b5a5 Remove duplicate "and" in 'Linux NVMe docs.
3bf73e6283ef0bae4e27dad62309e50e3bf7ee88 blk-throttle: remove last_low_overflow_time
29390bb5661d49d10424ad8e915230de1f7074c9 blk-throttle: support prioritized processing of metadata
1ba0403ac6447f2d63914fb760c44a3b19c44eaf block, bfq: fix uaf for accessing waker_bfqq after splitting
73aeab373557fa6ee4ae0b742c6211ccd9859280 block, bfq: fix procress reference leakage for bfqq in merge chain
bc3b1e9e7c50e1de0f573eea3871db61dd4787de block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()
553a606c25f8ff5c518c7fcf488dd4dd5fbb4795 block, bfq: remove bfq_log_bfqg()
e61e002a67da9ec36571af743c94a968cf1ce116 block, bfq: remove local variable 'split' in bfq_init_rq()
3c61429c297582e0da7231fb29fc5ec1d2c7d1b2 block, bfq: remove local variable 'bfqq_already_existing' in bfq_init_rq()
a7609d2aec67ec16220036a5b1b14610883cdbd3 block, bfq: factor out a helper to split bfqq in bfq_init_rq()
69f3014248f0f10e24f07a66ae650061ecaf732b ASoC: tlv320aic31xx: Fix typos
3f62ea572b3e8e3f10c39a9cb4f04ca9ae5f2952 net: phy: dp83822: Fix NULL pointer dereference on DP83825 devices
e8a63d473b49011a68a748aea1c8aefa046ebacf selftests: net: csum: Fix checksums for packets with non-zero padding
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
2f9caba9b2f68639047d67d7cbfa98f7f2ac3180 dt-bindings: net: tja11xx: fix the broken binding
3f464b193d40e49299dcd087b10cc3b77cbbea68 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
330dadacc59c2290e0fae47736ccd26b74aa1fd9 MAINTAINERS: Add ethtool pse-pd to PSE NETWORK DRIVER
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
3d731dc9b123610bb7a25c7e13c38666a1069e8c Merge tag 'mlx5-fixes-2024-09-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
d1aaaa2e0a6742b2bc4d851eb1a2b6390dbde2d9 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2840dadf0dde92638d13b97998026c5fcddbdceb drivers: perf: Fix smp_processor_id() use in preemptible code
7c1e5b9690b0e14acead4ff98d8a6c40f2dff54b riscv: Disable preemption while handling PR_RISCV_CTX_SW_FENCEI_OFF
0ccbc99e05ec80a7a2348e12132f8341f5b890aa ALSA: hda: Add a new CM9825 standard driver
9408ace468c317d60159c011b863b2982dae5e05 ALSA: memalloc: Drop Xen PV workaround again
2c83ded8aeec85702571b7955c654278380b2b6d Merge branch 'for-6.11-fixup' into for-linus
233a95fd574fde1c375c486540a90304a2d2d49f soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
221013afb459e5deb8bd08e29b37050af5586d1c can: Switch back to struct platform_driver::remove()
765fbe81d78067dc3cf381af120546bc808bb665 Merge tag 'dt64-cleanup-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
79800fa98d72332f4667f1979a9cd48bf5052db3 Merge tag 'dt-cleanup-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
ceb7d8adf640dbbb926e535ce9443b8c93fc1f5a Merge tag 'arm-soc/for-6.12/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
05b24f63b49b756a01563c2b792e9b4004271b2e Merge tag 'v6.12-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
611347bb0e92ece675edf5b04fab062d89db9ced Merge tag 'v6.12-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
72e68896a787abd444df693ba1302ab14c2db4fd Merge tag 'aspeed-6.12-devicetree' of https://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
d053652f386ed8d47026e152507055ac889e2421 Merge tag 'v6.11-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
fe1456451a111203860e124cda8396f8f2c9c16c can: usb: Kconfig: Fix list of devices for esd_usb driver
af0103eccc101bb7802fb473b886e6008cfe968d Merge tag 'arm-soc/for-6.12/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
709cbd5bb49b54c3d73c1a89b8ebce09c10ed2ed can: m_can: m_can_chip_config(): mask timestamp wraparound IRQ
b97acde6f9840edbac5c7ea07cba6f10308d24ee platform: cznic: turris-omnia-mcu: fix HW_RANDOM dependency
605f56405a6719dfdc9f91464c082856cd929d6c arm64: dts: allwinner: h5: NanoPi NEO Plus2: Use regulators for pio
0e7af99aef5f58b4bae00e45fd1c2626a987f7bb Merge tag 'riscv-soc-fixes-for-v6.11-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
540c830212edc908361c39d40df21772a8bda308 firmware: imx: remove duplicate scmi_imx_misc_ctrl_get()
5f79d76727ec9bdd424daf5b9edcf2015e62ba9c Merge tag 'v6.11-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
80bc8215cecf6a0ae541ac60ee8bb2a21129ee66 Merge tag 'v6.12-rockchip-drivers-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
cd0983c7f8809d685bc57eda1f11cc1cdb67b9ac can: rockchip_canfd: rkcanfd_timestamp_init(): rework delay calculation
a63e10462af67257b99b5330b32d1a47583803e2 can: rockchip_canfd: rkcanfd_handle_error_int_reg_ec(): fix decoding of error code register
2b2a9a08f8f0b904ea2bc61db3374421b0f944a6 Merge patch series "can: rockchip_canfd: rework delay calculation and decoding of error code register"
13e87440bf0fd8a45c939bfbb355f0b792113789 Merge tag 'arm-soc/for-6.12/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
3c557d0062bc73e430d496710819bc63ded439ca Merge tag 'riscv-config-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
7eee0f8bbd1b6946236624d25a938cb34c1ba2a9 Merge tag 'v6.11-next-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/defconfig
b62800736f61521547d50fd8cc332cf9b74cbaff Merge tag 'memory-controller-drv-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
4b3fc475c61fa8733a9acc9d743f6cc9ca4915f5 net: phylink: Add phylink_set_fixed_link() to configure fixed link state in phylink
ef0250456cc33f741d5cfd3dcc2d044ab7882758 net: lan743x: Create separate PCS power reset function
92b740a43fea39949242a736d70cc6f483ffed04 net: lan743x: Create separate Link Speed Duplex state function
a5f199a8d8a03512199a9e7cdd4d8ea06c943295 net: lan743x: Migrate phylib to phylink
f95f28d794ed0b3c71103646ee29e0bcc947c83a net: lan743x: Add support to ethtool phylink get and set settings
bf73478b539b4a13e0b4e104c82fe3c2833db562 Merge branch 'lan743x-phylink'
5faf6daf659a83bd036190172eb17b1f9b3a0b01 regulator: Few constifications of static data
bacae49eccb9a3acaf74fc275893abc26c0420b5 ASoC: amd: acp: remove MODULE_ALIAS for legacy machine driver
0b0aa67baa8904e3c1e13be48a2ca125f59ead3d ASoC: amd: acp: remove MODULE_ALIAS for sof based generic machine driver
38cc0334baabc5baf08a1db753de521e016c0432 ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
5c4e15e63216e7268bb2f1132ee8fad0ec46bbb7 ASoC: mediatek: mt8365: check validity before usage of i2s_data
7de98954687fe152c5f38afd719b3fdf9f34020a block: Added folio-ized version of bio_add_hw_page()
ed9832bc08db29874600eb066b74918fe6fc2060 block: introduce folio awareness and add a bigger size from folio
d3bfbfb1248498656cd25c51e41c1e31219bd0dd mm: release number of pages of a folio
eb1d46fcd5d672c9da84925ec38f1aca35d40940 block: unpin user pages belonging to a folio at once
0997aa5497c714edbb349ca366d28bd550ba3408 io_uring/io-wq: do not allow pinning outside of cpuset
84eacf177faa605853c58e5b1c0d9544b88c16fd io_uring/io-wq: inherit cpuset of cgroup in io worker
d41905b3bb890a32c87b65228b241daad8837fb0 selftests/xsk: Read current MAX_SKB_FRAGS from sysctl knob
9a26234423b87e111351eac0e95775e6ba14d752 ALSA: pcm: Fix breakage of PCM rates used for topology
23dc9867329c72b48e5039ac93fbf50d9099cdb3 bpf, cpumap: Move xdp:xdp_cpumap_kthread tracepoint before rcv
8f0280c84607afe122788e508a171ba163d71be6 ASoC: atmel: mchp-pdmc: Improve maxburst calculation for better performance
e6b95bdc1e333e14e4fdf71fd4e8962429d9b6cd ASoC: atmel: mchp-pdmc: Add snd_soc_dai_driver name
a1d12410d9b1ecff87d39f80b0d1cec895012ffa regulator: core: fix the broken behavior of regulator_dev_lookup()
2a2a865aee43dd6f1ddbb0581c2a2cc205beb768 drm/amd/display: Add all planes on CRTC to state for overlay cursor
92556bd800fe4ce1c3fd18332b42a4eb85633951 Add support for primary mi2s on SM8250
a2187d0dadfc308551bbb1b8d6caee69e2ad4744 ASoC: dt-bindings: renesas,rsnd: add post-init-providers property
448aa89af07b83be84a58155c60001743342fca0 ASoC: dt-bindings: microchip,sama7g5-spdifrx: Add common DAI reference
4f9a71435953f941969a4f017e2357db62d85a86 ASoC: meson: axg-card: fix 'use-after-free'
2bcec09cc4ae62229e149213499e45b74190a24a x86/amd: Move amd_get_highest_perf() from amd.c to cppc.c
01ced022e125f7b328335bb2944a107afcafe351 ACPI: CPPC: Adjust return code for inline functions in !CONFIG_ACPI_CPPC_LIB
6c09e3b445a1a647a5b57ea6afd23e846225dd8f x86/amd: Rename amd_get_highest_perf() to amd_get_boost_ratio_numerator()
3355ac2541052154b6ca0b1263be5bf49dfa0158 ACPI: CPPC: Drop check for non zero perf ratio
21fb59ab4b9767085f4fe1edbdbe3177fbb9ec97 ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn
2819bfef6483c66c55064ca678f2630a1a09f3f9 x86/amd: Move amd_get_highest_perf() out of amd-pstate
279f838a61f96cbfeb1f9ba060e4a452e6e041d0 x86/amd: Detect preferred cores in amd_get_boost_ratio_numerator()
ad4caad58d91d3293880f8074f7ad125490ce636 cpufreq: amd-pstate: Merge amd_pstate_highest_perf_set() into amd_get_boost_ratio_numerator()
45722e777fd99ea863fe653c1838d39f678506e2 cpufreq: amd-pstate: Optimize amd_pstate_update_limits()
b96b82d1af7fbf35e3c7d50368275005bd6b6a03 cpufreq: amd-pstate: Add documentation for `amd_pstate_hw_prefcore`
15a2b764ea7c16dd2b1ecfd86ba27809f5bd8580 amd-pstate: Add missing documentation for `amd_pstate_prefcore_ranking`
8d916815b0afad2a12a9f1b945c79fffc144dba8 cpufreq/amd-pstate: Export symbols for changing modes
e5ba90abb2ebdfd3c19481319b349d4885312bef LoongArch: Revert qspinlock to test-and-set simple lock on VM
a53f48b6327c12437c9f429da2283e526eda2362 LoongArch: KVM: Add VM feature detection function
b67ee19a907ddb7dab8b1bb4b35659d8372bfc46 LoongArch: KVM: Add Binary Translation extension support
acc7f20d54a3eeceec7602b11d6e3462e7fba862 LoongArch: KVM: Add vm migration support for LBT registers
3e39e68dfbb6d4fe8c1943003d2f2a6f3255c902 cpufreq/amd-pstate-ut: Add test case for mode switches
a0474b8d5974e142461ac7584c996feea167bcc1 selftests: kselftest: Use strerror() on nolibc
93497752dfed196b41d2804503e80b9a04318adb cpufreq/amd-pstate-ut: Fix an "Uninitialized variables" issue
8aeaed21befc90f27f4fca6dd190850d97d2e9e3 bpf: Support __nullable argument suffix for tp_btf
2060f07f861a237345922023e9347a204c0795af selftests/bpf: Add test for __nullable suffix in tp_btf
edd3f6f7588c713477e1299c38c84dcd91a7f148 tcp: Use skb__nullable in trace_tcp_send_reset
ffc83860d8c09705d8e83474b8c6ec4d1d3dca41 bpf: Allow bpf_dynptr_from_skb() for tp_btf
83dff601715bdc086dc1fc470ee3aaff42215e65 selftests/bpf: Expand skb dynptr selftests for tp_btf
fdfd9d82a43a7a50b9d0989a0440d12a3d68ea15 Merge branch 'bpf: Allow skb dynptr for tp_btf'
9bcf30348f327658c93894fca6392e147f4383a5 Merge tag 'amd-pstate-v6.12-2024-09-11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
415dff1c96cc553b52e13685495fef5d66c875f7 Merge branch 'pm-cpufreq'
318ad4283a6efea8ce5ec2b3c65b6cb19df6b07e Merge branch 'for-6.12/block' into for-6.12/io_uring-discard
6d0f8dcb3a634bbee46fcb028c5984c463f47812 Merge branch 'for-6.12/io_uring' into for-6.12/io_uring-discard
6746ee4c3a189f8b60694f01e7e29bc5ff7972e0 io_uring/cmd: expose iowq to cmds
a6ccb48e13662bcb98282e051512b9686b02d353 io_uring/cmd: give inline space in request to cmds
a12c883a0a6a005cfb3ad01feaf783e2248bfc3e filemap: introduce filemap_invalidate_pages
7a07210bbcb35c0075830bb94b5321978164cb60 block: introduce blk_validate_byte_range()
50c52250e2d74b098465841163c18f4b4e9ad430 block: implement async io_uring discard cmd
52f1192887f825bd29c1e72303d9e62f8382ba20 Merge branches 'pm-cpuidle' and 'pm-powercap'
0a06811d664b8695a7612d3e59c1defb4382f4e0 Merge branches 'pm-sleep', 'pm-opp' and 'pm-tools'
7c6a3a65ace70f12b27b1a27c9a69cb791dc6e91 minmax: reduce min/max macro expansion in atomisp driver
b4722b8593b8815785bbadf87f13c88e89a0ebef kernel/workqueue.c: fix DEFINE_PER_CPU_SHARED_ALIGNED expansion
914413e3eecbaca5124fcff6286e61182532e7b9 Merge tag 'printk-for-6.11-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
3857c7b0411a4e726fb943d41f38676c5ea992ee Merge tag 'for-6.11/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
77f587896757708780a7e8792efe62939f25a5ab Merge tag 'arm-fixes-6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
989fce63b2cb5061701c9fa04711d992dfaff5c6 KVM: arm64: Simplify handling of CNTKCTL_EL12
84ed45456cee7e77effea8407f4f32b262f2e2ea KVM: arm64: Simplify visibility handling of AArch32 SPSR_*
0746096faca01823021f662282e1f067a69b965b KVM: arm64: Get rid of REG_HIDDEN_USER visibility qualifier
13f4eb6b538ed947fe1b26d53dd1bb137ca15b88 Merge branch 'acpica'
45de40574febfba3e07dd72f680b1d044797e008 Merge branch 'acpi-riscv'
4ed63b31dca820323fb73129808ceb0e3cd1a5ea Merge branches 'acpi-ec', 'acpi-sysfs', 'acpi-utils' and 'acpi-soc'
bb19180d718542a24f8f5564def08e815676be50 Merge branches 'acpi-battery', 'acpi-pmic', 'acpi-cppc' and 'acpi-processor'
021b153f7d4115d99efa0d57ae2da6de1228295d io_uring/rsrc: clear 'slot' entry upfront
bfc0aa7a512f9a4462a88ca7352b00b83f8d68fd io_uring/rsrc: add reference count to struct io_mapped_ubuf
3dd2fcf496359d2e196acd33e53dc921d6e39cff Merge branches 'acpi-video', 'acpi-resource', 'acpi-pad' and 'acpi-misc'
b1339be951ad31947ae19bc25cb08769bf255100 sock_map: Add a cond_resched() in sock_hash_free()
a18c097eda4230e4c4eed5f2b093735bdaaeb2a1 Merge tag 'wireless-next-2024-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
2a8787c1cdc7be24fdd8953ecd1a8743a1006235 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
cc089684664ebd379f1451aab65eb50f4008b381 blk_iocost: make read-only static array vrate_adj_pct const
8b26ff7af8c32cb4148b3e147c52f9e4c695209c netfilter: nft_socket: fix sk refcount leaks
7f3287db654395f9c5ddd246325ff7889f550286 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
49ac6f05ace5bb0070c68a0193aa05d3c25d4c83 selftests: mptcp: join: restrict fullmesh endp on 1st sf
1a5a2d19e827447e6a4d768504866e6820819cee selftests: mptcp: include lib.sh file
c66c08e51b55c30ae333d6027e4dfda209710d46 selftests: mptcp: include net_helper.sh file
62540317771138c34dc87448366741bd7658681f Merge branch 'selftests-mptcp-misc-small-fixes'
430d67bdcb04ee8502c2b10dcbaced4253649189 net: hsr: Use the seqnr lock for frames received via interlink port.
35e24f28c2e9b2c3b711200b07e4f9926f464c6b net: hsr: Remove interlink_sequence_nr.
8b5d2e5cf04f61af75c751cc8fcb1886f8bcef5a Merge branch 'net-hsr-use-the-seqnr-lock-for-frames-received-via-interlink-port'
a7789fd4caaf96ecfed5e28c4cddb927e6bebadb net: hsr: prevent NULL pointer dereference in hsr_proxy_announce()
70654f4c212e83898feced125d91ebb3695950d8 net: dsa: felix: ignore pending status of TAS module when it's disabled
65b02260a0e0c7cbb2faafd6c84ad95f68a2acae mptcp: export mptcp_subflow_early_fallback()
6982826fe5e53ef115836de7dd397bd970030937 mptcp: fallback to TCP after SYN+MPC drops
27069e7cb3d1cea9377069266acf19b9cc5ad0ae mptcp: disable active MPTCP in case of blackhole
9ee926213fc814d2c27fc67257ba5cc00a0ec910 Merge branch 'mptcp-fallback-to-tcp-after-3-mpc-drop-cache'
077ee7e6b13a2b6668196ed01a22023549e19381 net: libwx: fix number of Rx and Tx descriptors
b4cd80b0338945a94972ac3ed54f8338d2da2076 mptcp: pm: Fix uaf in __timer_delete_sync
af647fe240a9c9ea5f63bb9194b971049098955e qlcnic: make read-only const array key static
cbd7ec083413c6a2e0c326d49e24ec7d12c7a9e0 net: dpaa: Pad packets to ETH_ZLEN
cf06766f1525d35542cbb15fe6103caf44840376 sfc: Add X4 PF support
b2d9544070d052804a12a7859aa212e952b96691 net: gianfar: fix NVMEM mac address
fce1e9f86af13cbd6696ef0c8775990559108f45 net: ethtool: phy: Check the req_info.pdn field for GET commands
b2c8a506f6a70d60583aa2d8abfd4aca01b578fb net: phy: microchip_t1: Cable Diagnostics for lan887x
24b8c19314fa92baf03f2cea19d017789889a5b3 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
09a45a5553792bbf20beba0a1ac90b4692324d06 netlink: specs: mptcp: fix port endianness
6513eb3d3191574b58859ef2d6dc26c0277c6f81 net: tighten bad gso csum offset check in virtio_net_hdr
7c88f86576f382a5037f7acf2fce796ccafba4db netdev: add netdev_rx_queue_restart()
3efd7ab46d0aebc3e567a9846e79a98dbad3291c net: netdev netlink api to bind dma-buf to a net device
170aafe35cb98e0f3fbacb446ea86389fbce22ea netdev: support binding dma-buf to netdevice
28c5c74eeaa0a2aad8b9cd9ede22a4c623f2a7fc netdev: netdevice devmem allocator
8ab79ed50cf10f338465c296012500de1081646f page_pool: devmem support
0f921404689398943257793f7240db239a23b609 memory-provider: dmabuf devmem memory provider
9f6b619edf2e85746f261b42ae8f818a59d126f7 net: support non paged skb frags
65249feb6b3df9e17bab5911ee56fa7b0971e231 net: add support for skbs with unreadable frags
8f0b3cc9a4c102c24808c87f1bc943659d7a7f9f tcp: RX path for devmem TCP
678f6e28b5f6fc2316f2c0fed8f8903101f1e128 net: add SO_DEVMEM_DONTNEED setsockopt to release RX frags
09d1db26b5e52072d703af14a2b65204d167e5a1 net: add devmem TCP documentation
85585b4bc8d80095a825028e2088b568035ac467 selftests: add ncdevmem, netcat for devmem TCP
d0caf9876a1c9f844307effb598ad1312d9e0025 netdev: add dmabuf introspection
e331673ad68e47a926bc34aaeca926a57a779cf0 Merge branch 'device-memory-tcp'
b3e33f2c54c68318ccf06473a84c79f3c7d29cc1 Documentation: networking: add OPEN Alliance 10BASE-T1x MAC-PHY serial interface
aa58bec064ab16224645776ce8e0af2fee46136a net: ethernet: oa_tc6: implement register write operation
375d1e0278cca70ce801d52c6b95c7a3c00f249c net: ethernet: oa_tc6: implement register read operation
1f9c4eed9c115960b485fca42ad49c1a713dd099 net: ethernet: oa_tc6: implement software reset
86c03a0f07f4c9874f58826a9956bda30993a358 net: ethernet: oa_tc6: implement error interrupts unmasking
8f9bf857e43b3f75a098e3af3a6fec2d03203a1e net: ethernet: oa_tc6: implement internal PHY initialization
18a918762fab8248e504edbe03c8df966d9666c9 net: phy: microchip_t1s: add c45 direct access in LAN865x internal PHY
f845a027de66d1efeb8cb22020e2c50baebdc441 net: ethernet: oa_tc6: enable open alliance tc6 data communication
53fbde8ab21e8c2c6187159cc17fc10cbf20900a net: ethernet: oa_tc6: implement transmit path to transfer tx ethernet frames
d70a0d8f2f2d1b9bb6e3e9dfed25ae3ca3303770 net: ethernet: oa_tc6: implement receive path to receive rx ethernet frames
2c6ce535445362dc58a58c9813e58bb3da28eab7 net: ethernet: oa_tc6: implement mac-phy interrupt
afd42170c8a6e68edd3f3a7f2aacd2bfbedb58b2 net: ethernet: oa_tc6: add helper function to enable zero align rx frame
5cd2340cb6a383d04fd88e48fabc2a21a909d6a1 microchip: lan865x: add driver support for Microchip's LAN865X MAC-PHY
ac49b950bea9e76ae435b9f9c340a4da7261364b dt-bindings: net: add Microchip's LAN865X 10BASE-T1S MACPHY
3cfb5aa10cb78571e214e48a3a6e42c11d5288a1 Merge branch 'add-support-for-open-alliance-10base-t1x-macphy-serial-interface'
73613840a8896f4f859eea489cb4a7a656939e70 workqueue: Clear worker->pool in the worker thread context
12647a7cfbaa865cb291bd36a4c5d8496e28d61b ALSA: ump: Use %*ph to print small buffer
8884fd12f2807be3f7ba76bee7387d68e61e4a31 Merge branch kvm-arm64/mmu-misc-6.12 into kvmarm-master/next
091258a0a0f894981e2dc7e35a1c709fc0257aa6 Merge branch kvm-arm64/fpmr into kvmarm-master/next
acf2ab289970a0c1c1ec797dccdaacd194524d6b Merge branch kvm-arm64/vgic-sre-traps into kvmarm-master/next
f77e63e2748be6768e6e15158a3aacb2e21e4259 Merge branch kvm-arm64/selftests-6.12 into kvmarm-master/next
2e0f239457c1076e09b36350cbbdb2ed25997a1f Merge branch kvm-arm64/nv-at-pan into kvmarm-master/next
f625469051266311e19245ef427f23a6a3c3f4aa Merge branch kvm-arm64/s2-ptdump into kvmarm-master/next
17a0005644994087794f6552d7a5e105d6976184 Merge branch kvm-arm64/visibility-cleanups into kvmarm-master/next
94b0818fa63555a65f6ba107080659ea6bcca63e can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
75b3189540578f96b4996e4849b6649998f49455 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
d0fa06408ccf96b1d3d93d97fad6618e942efd38 can: kvaser_pciefd: Enable 64-bit DMA addressing
801ad2f87b0c6d0c34a75a4efd6bfd3a2d9f9298 can: m_can: enable NAPI before enabling interrupts
2c09b50efcad985cf920ca88baa9aa52b1999dcc can: m_can: m_can_close(): stop clocks after device has been shut down
717338e2b23309470e218f0c58177ece62b8d458 Merge patch series "can: m_can: fix struct net_device_ops::{open,stop} callbacks under high bus load"
7a7ce8b3ba66754f5d275a71630b4ee8b507d266 input: remove f_version abuse
ceaa5e80db7c73321c89fda39c3c8c78817aecd2 ocfs2: store cookie in private data
b4dba2efa8106002076b070fdff24ed6bf1ea87b proc: store cookie in private data
3dd4624ffcd2e6e5d2cee5a6c234774ce27e1f04 udf: store cookie in private data
0bea8287df6c86cacaf34eef167f23dcc5dbcede ufs: store cookie in private data
1146e5a69efca76501378f748388fd7742ad09cf ubifs: store cookie in private data
5e9b50dea970ae6d3e1309d4254157099734a2af fs: add f_pipe
5a957bbac3ab9808a8df711a269e4d18f84e9e4a pipe: use f_pipe
11068e0b64cbb540b96e577fcca0926242ecaf58 fs: remove f_version
24a988f75c8a5f16ef935c51039700e985767eb9 Merge patch series "file: remove f_version"
2077006d4725c82c6e9612cec3a6c140921b067f uidgid: make sure we fit into one cacheline
db0aa2e9566fda2d23dc8f6c102856ead95578a4 mm: Define struct folio_queue and ITER_FOLIOQ to handle a sequence of folios
197a3de607d92b3d72e69edf5470e0a8fae548cc iov_iter: Provide copy_folio_from_iter()
c45ebd636c32d33c75e51ce977520ff146bd41a1 cifs: Provide the capability to extract from ITER_FOLIOQ to RDMA SGEs
cd0277ed0c188dd40e7744e89299af7b78831ca4 netfs: Use new folio_queue data type and iterator instead of xarray iter
bfaa33b8ba196f9506a45e5a36e968f087c8cd16 netfs: Provide an iterator-reset function
983cdcf8fe141b0ce16bc71959a5dc55bcb0764d netfs: Simplify the writeback code
2e45b922977c07bb339d76fd45e68f9b907fef7d afs: Make read subreqs async
ee4cdf7ba857a894ad1650d6ab77669cbbfa329e netfs: Speed up buffered reading
86b374d061ee0dc1cf15b56659ab13542518770a netfs: Remove fs/netfs/io.c
c4f1450ecccc5311db87f806998eda1c824c4e35 cachefiles, netfs: Fix write to partial block at EOF
8f246b7c0a1be0882374f2ff831a61f0dbe77678 netfs: Cancel dirty folios that have no storage destination
2982c8c19bab020e38da9d503aa21a3b389c53ac cifs: Use iterate_and_advance*() routines directly for hashing
a2906d3316fc19bf0ade84618bb73eab604c447e cifs: Switch crypto buffer to use a folio_queue rather than an xarray
4aa571d67e81b5b213abf9b4daa5523beb0e58e8 cifs: Don't support ITER_XARRAY
3956e7284c41629eb8f1e7104f1e73332bd1ce97 Merge branch 'netfs-writeback' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs into vfs.netfs
4b40d43d9f951d87ae8dc414c2ef5ae50303a266 docs: filesystems: corrected grammar of netfs page
32d5f79aafebb928eeb9325bb390d509f2d5c0a9 ASoC: Improvements for mchp-pdmc
f10d52087cbe85dcff2af3dc94c5b9d06e6d4b9a spi: Merge up fixes
07f1eb718db281c3e0cdb068ea7d73c30921a81c spi: geni-qcom: Use devm functions to simplify code
ecdd16df45649e344e38ec59a3022e13419a695a arm64: hibernate: Fix warning for cast from restricted gfp_t
2e091a805febb9a91cc7de2735d8d4ef0e640241 perf: arm-ni: Fix an NULL vs IS_ERR() bug
2349d2fa02db19ebc5e9033ddc3ed09e22c4abb5 erofs: sunset unneeded NOFAILs
bd07676ddade417c7cfefb58fb87c27751395bb3 ASoC: Intel: board_helpers: support HDA link initialization
b28b23dea31497548010c248398162ef4c25cfd2 ASoC: Intel: skl_hda_dsp_generic: use common module for DAI links
2c80bcc27557b5db4aca8a0c621fc7d5cd10cf7e ASoC: Intel: ehl_rt5660: do not check common_hdmi_codec_drv
f22a351fe2193dac803fc919096b734ff2947958 ASoC: Intel: sof_pcm512x: do not check common_hdmi_codec_drv
dfa1a7f456f10018229d0d5b3c36dd36a9b5344f ASoC: SOF: Intel: hda: remove common_hdmi_codec_drv
47d94c13d5f1f9f9c2bc29e26ebbd4efe912256c ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for ARL.
322706e16988f6156ddd8fdcc6d06f87efc058f6 ASoC: Intel: ARL: Add entry for HDMI-In capture support to non-I2S codec boards.
d2ea63804bc9d706e441cff8c941028ec70ab99f Merge branch 'for-next/acpi' into for-next/core
dd22f4448572a35b74efac078ecf30c32ea0dfe0 Merge branch 'for-next/errata' into for-next/core
f661eb5f8d049edbe8b1b7554861e04ab61d1a10 Merge branch 'for-next/misc' into for-next/core
c2c94023692d483eabf33ba396bb56961c415698 Merge branch 'for-next/mm' into for-next/core
119e3eef3262108c74d3f832372d8b74b7169c45 Merge branch 'for-next/perf' into for-next/core
3175e051c3766047f645020d4a80a86321f7dcff Merge branch 'for-next/pkvm-guest' into for-next/core
982a847c71d43eefd530e865314cbf31309619e2 Merge branch 'for-next/poe' into for-next/core
2ef52ca02cfb1d13dbdfb96878fabe3a420b3da7 Merge branch 'for-next/selftests' into for-next/core
75078ba2b38a38d94017bd334f71aaed205e30a4 Merge branch 'for-next/timers' into for-next/core
fc8c818e756991f5f50b8dfab07f970a18da2556 PCI: Fix potential deadlock in pcim_intx()
f4e40ea9f78fed585e953bf38575e47d24922e1a LoongArch: KVM: Add PMU support for guest
cdc118f802410525cca872e0861a14d76d12c574 LoongArch: KVM: Enable paravirt feature control from VMM
87009709717f144c5581fdad3a5e479fe4c364c6 Merge tag 'nf-24-09-12' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d69f11e8c57e9459c9e60bffc0f2c6c3aa02f4b1 ASoc: mediatek: mt8365: Remove unneeded assignment
3e705251d998c9688be0e7e0526c250fec24d233 net: netfilter: move nf flowtable bpf initialization in nf_flow_table_module_init()
a2655358cbda38d53d4a443c7edc7951d91c3043 drm/xe/gt: Remove double include
572239f7f15223e4cf22a8233677b9a080c3d873 drm/xe: Remove fence check from send_tlb_invalidation
5e2d1d4dc1c15da3e1e3dc09dc3c1276274439b2 drm/xe: Fix possible UAF in guc_exec_queue_process_msg
062d59eb96b24990429c13706cb74ef09cec7e99 drm/xe: Fix access_ok check in user_fence_create
dd10595c3232d362f5a01e5d616434b2371ae8d4 drm/xe/display: fix compat IS_DISPLAY_STEP() range end
a262cc8d554217fbe67e083159584beee3ea9b11 drm/xe/oa: Enable Xe2+ PES disaggregation
9bd7ff293fc84792514aeafa06c5a17f05cb5f4b drm/xe/client: fix deadlock in show_meminfo()
94c4aa266111262c96c98f822d1bccc494786fee drm/xe/client: add missing bo locking in show_meminfo()
168c3e0d443599dd370710243fbf5c815fad7890 Merge tag 'sunxi-dt-for-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
26e197b7f9240a4ac301dd0ad520c0c697c2ea7d block: fix potential invalid pointer dereference in blk_add_partition
3abb708ec0be25da16a1ee9f1ab5cbc93f3256f3 LoongArch: KVM: Implement function kvm_para_has_feature()
79f504a2cd3c0b7d953d0015618a2a41559a2cfd erofs: allocate more short-lived pages from reserved pool first
7c3ca1838a7831855cbf2e6927a10e0e4723edf6 erofs: restrict pcluster size limitations
025497e1d176a9e063d1e60699527e2f3a871935 erofs: reject inodes with negative i_size
e4835f1da425fbc75e37ce8258c9927170de5bfe kunit: tool: Build compile_commands.json
a51c925c11d7b855167e64b63eb4378e5adfc11d ALSA: usb-audio: Add logitech Audio profile quirk
c880a5146642e9d35f88aaa353ae98ffd4fc3f99 ALSA: memalloc: Use proper DMA mapping API for x86 WC buffer allocations
0b9f2bd00fc3677e38ae5e46ff79b8d48d9cb02e ALSA: memalloc: Use proper DMA mapping API for x86 S/G buffer allocations
7fcc9b53216cd87f73cc6dbb404220350ddc93b8 lib/math: Add int_pow test suite
0b6d253e084a97a05f4970dee06d9a75d29a7bda io_uring/register: provide helper to get io_ring_ctx from 'fd'
7cc2a6eadcd7a5aa36ac63e6659f5c6138c7f4d2 io_uring: add IORING_REGISTER_COPY_BUFFERS method
9a53d1ff631f5b85019bb243ccb8c66af5010e97 Bluetooth: btsdio: Do not bind to non-removable CYW4373
39e4bfb466741a1364e0f690ea22961b93d2e73b Bluetooth: btusb: Add 2 USB HW IDs for MT7925 (0xe118/e)
7b05933340f4490ef5b09e84d644d12484b05fdf Bluetooth: btusb: Fix not handling ZPL/short-transfer
f6e2e7397d00192bda11166d5fb3e2e67a8cf92e ASoC: mediatek: mt7986-afe-pcm: Remove redundant error message
49b2597a9e53a2491cbec29451766af898eedb44 ASoC: Intel: boards: updates for 6.12 - part 2
79a61cc3fc0466ad2b7b89618a6157785f0293b3 mm: avoid leaving partial pfn mappings around in error case
42c5b519498820e95d96311b1200eb4b854fc2bd Merge tag 'platform-drivers-x86-v6.11-7' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5abfdfd402699ce7c1e81d1a25bc37f60f7741ff Merge tag 'net-6.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8581ae1ea0d203a71851b21455c2d5167ba00e50 Merge tag 'riscv-for-linus-6.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
5da028864fde4856398f9dfb922aa0545dbad271 Merge tag 'wq-for-6.11-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
fdf042df04634248b65dc88dc4913026a9d1776f Merge tag 'hwmon-for-v6.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7ffaa200251871980af12e57649ad57c70bf0f43 Bluetooth: btintel_pcie: Allocate memory for driver private data
b8e7cd09ae543c1d384677b3d43e009a0e8647ca Merge tag 'block-6.11-20240912' of git://git.kernel.dk/linux
196145c606d0f816fd3926483cb1ff87e09c2c0b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
46ae4d0a489741565520195bddebc3414781e603 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5a20b7cb0d8d3ee490a8e088dc2584aa782e3355 cifs: Fix signature miscalculation
49f66e1216ff9d616247189a90581306de641da9 net: ena: Add ENA Express metrics support
403cdc41773b4b2c58e4f204ffe72f9aa1d0b9a1 net: ena: Extend customer metrics reporting support
eda5891f5296a124fef981dc88dc80d1c4c3e340 Merge branch 'ena-driver-metrics-changes'
f5d6c413b112e08578aabf97137ca26a3b6ab394 Merge tag 'amd-drm-fixes-6.11-2024-09-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
cded7e0479c9340d7859841f2c0fd1aabf8f6294 selftests/net: packetdrill: run in netns and expand config
1e42f73fd3c26e567c910e2ab9c91e9f56eae315 selftests/net: packetdrill: import tcp/zerocopy
e874be276ee4f22de2bdf3c3a876a41a71c3207f selftests/net: packetdrill: import tcp/slow_start
f1bcd486c807f26034aff5aeb2224ef3c1d010f5 Merge branch 'selftests-net-packetdrill-netns-and-two-imports'
bb7e19bd6cb68e08272e08acb814b9342ad5a43d Merge tag 'drm-intel-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
3b7dc7000e7ebbabc2bc5d4efa95178333844724 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
b2155807893aac40f1a1cdf43f7fcc270cbfc05a uapi: libc-compat: remove ipx leftovers
5905c024a776c7f592581551993817aaf0cd1f36 net: caif: remove unused name
45fa29c85117170b0508790f878b13ec6593c888 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
c471236b2359e6b27388475dd04fff0a5e2bf922 bareudp: Pull inner IP header on xmit.
1f2e900ac26fed3b1d11dbcb9f25589644330112 Merge branch 'bareudp-pull-inner-ip-header-on-xmit-recv'
e08ec0597badf325ad103c447cedeb5b7d7add45 net: apple: bmac: Use IRQF_NO_AUTOEN flag in request_irq()
799a9225997799f7b1b579bc50a93b78b4fb2a01 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
daaba19d357f0900b303a530ced96c78086267ea nfp: Use IRQF_NO_AUTOEN flag in request_irq()
f0c7de5a5f892f7cf60a0593d06430119a22d23e Merge branch 'net-use-irqf_no_autoen-flag-in-request_irq'
e2e9ddf8775b2f6c28e24b2fabbf2fc8302a679e net/mlx5: HWS, updated API functions comments to kernel doc
3f4c38df5b0f51823df48851a56fd489f0e97545 net/mlx5: HWS, fixed error flow return values of some functions
48eb74e878e0ef9b173e3a99d9c7c64280c4e749 net/mlx5: fs, move steering common function to fs_cmd.h
da2f660b3ba1be33310452959ab72d1d7ce39350 net/mlx5: fs, make get_root_namespace API function
940390d976902e184e1186d0f7dab3ba884dec84 net/mlx5: fs, move hardware fte deletion function reset
8ad0e9608c2c528e708a622952657d4450b04f7f net/mlx5: fs, remove unused member
ef7b79b924e50bef444dfdc04bb24693ad50365d net/mlx5: fs, separate action and destination into distinct struct
1217e6989c99c1c4b76866ea395dda757c79deb4 net/mlx5: fs, add support for no append at software level
9947204cdad97d22d171039019a4aad4d6899cdd net/mlx5: Add device cap for supporting hot reset in sync reset flow
57502f62678ced0149d415324931bde37b42885a net/mlx5: Add support for sync reset using hot reset
48bb52b0bc6693afb17a6024bab925b25fec44a1 net/mlx5: Skip HotPlug check on sync reset using hot reset
9c754d0970736539de9c4773fa813ad8b9bb04e2 net/mlx5: Allow users to configure affinity for SFs
5bd877093fd0b2e9e5f0c03b466669f761b5849c net/mlx5: Add NOT_READY command return status
909fc8d107b77c6dee43d063b50c15ddbec0fea1 net/mlx5e: SHAMPO, Add no-split ethtool counters for header/data split
cc1812918930036af55ba4b4c29b8c8a96ee2086 net/mlx5e: Match cleanup order in mlx5e_free_rq in reverse of mlx5e_alloc_rq
b523f23f5c747d83c76b609dd268a76f7ec34975 Merge branch 'mlx5-updates-2024-09-11'
52fa3b6532ec6f3a1e39bf869b304d3560dd983b memory-provider: fix compilation issue without SYSFS
690e516e9869791bcac00ad5a351d953a928044b Merge tag 'drm-misc-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
135be1dc46c64c454f2828dbb7f239d035f47180 Merge tag 'drm-xe-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4b7ff9ab98af11a477d50f08382bcc4c2f899926 mm, slab: restore kerneldoc for kmem_cache_create()
a715e94dbda4ece41aac49b7b7ff8ddb55a7fe08 Merge branch 'slab/for-6.12/rcu_barriers' into slab/for-next
ecc4d6af979b3bd4d239ff80bbba455c90d3f4f3 Merge branch 'slab/for-6.12/kmem_cache_args' into slab/for-next
da70d184a8c330d6945ed98f39265dada61850a0 net: ethernet: ti: am65-cpsw: Introduce multi queue Rx
bbfc7e2b9ebe16669e33d9332275d87b660a3c8b net: ethernet: ti: cpsw_ale: use regfields for ALE registers
11cbcfeaa79e5c76cb3bce85dfc10de61b0b0a2b net: ethernet: ti: cpsw_ale: use regfields for number of Entries and Policers
eb41dd76abce6a13bd7ad9c779dd560136caf60a net: ethernet: ti: cpsw_ale: add Policer and Thread control register fields
961d4187c7029a55cf72d991b40c0b820f398887 net: ethernet: ti: cpsw_ale: add policer/classifier helpers and setup defaults
b7468c0fe148f9f627921357f8cb97690c19d480 net: ethernet: ti: am65-cpsw: setup priority to flow mapping
bdf2ba157eb7db4c7bc603fef001c10fa9444ee2 Merge branch 'am65-cpsw-rx-mq'
f253f6d922da29d0d7091801cbc9b4166c3959fe pmdomain: qcom-cpr: Use helper function for_each_available_child_of_node()
181c8148556a2a7dd3047ea687873937b1be4f00 pmdomain: qcom-cpr: Use scope based of_node_put() to simplify code.
0d946ef4646092a23de2baf7b9d3063fe5571e82 pmdomain: rockchip: Simplify with scoped for each OF child loop
da64dae42672a03eb877ebf21bde847215f5fa29 pmdomain: rockchip: Simplify locking with guard()
3e4d109ee8fca30b59f5f0382498a9a9ee90f3ea pmdomain: imx: gpc: Simplify with scoped for each OF child loop
13bd778c900537f3fff7cfb671ff2eb0e92feee6 pmdomain: imx: gpcv2: Simplify with scoped for each OF child loop
584dc41b3d5750a5a57be46c96708eee1092eb30 pmdomain: qcom: cpr: Simplify with dev_err_probe()
ba3a65c69bdbff04ea5699597bf491de5cbe82e9 pmdomain: qcom: cpr: Simplify locking with guard()
005d29ac591a8d3cf0fb6f34c2045d0690992148 pmdomain: qcom: rpmhpd: Simplify locking with guard()
f3185222ccce1026cf077baa7fc438c12fa4cf59 pmdomain: qcom: rpmpd: Simplify locking with guard()
30fed346a3ffcf27da9e7a74466502116186146e crypto: aegis128 - Fix indentation issue in crypto_aegis128_process_crypt()
48b8843a0b74b0c2ff6aa44b31b27158f7d26306 dt-bindings: crypto: qcom,prng: document support for SA8255p
3e87031a6ce68f13722155497cd511a00b56a2ae crypto: qcom-rng - fix support for ACPI-based systems
f29ca8f762d19f7e26913ee49325806cb55f2d8f crypto: qcom-rng - rename *_of_data to *_match_data
ca459e5f826f262f044bda85ede8460af7f4bec9 crypto: mips/crc32 - Clean up useless assignment operations
e2b19a4840650ba1d679562d4a8959f3f6070064 crypto: camm/qi - Use ERR_CAST() to return error-valued pointer
ce212d2afca47acd366a2e74c76fe82c31f785ab crypto: n2 - Set err to EINVAL if snprintf fails for hmac
5740434e1e0f51db1282436a7783658e6c139fd1 ALSA: hda/realtek: Add support for Galaxy Book2 Pro (NP950XEE)
06cee3c6b3844b0ee46dc15ce1bf938eeba2bb28 pmdomain: imx93-pd: replace dev_err() with dev_err_probe()
28717ec8b948eedca5855ac4f587b45bcb1d57e5 pmdomain: imx93-pd: don't unprepare clocks on driver remove
1a2e369aa2f7a187f0737355ec951bdb1bbc2e84 pmdomain: imx93-pd: drop the context variable "init_off"
391a2e64d757a0d22a99676930b5aee29f4a4f35 pmdomain: mediatek: make use of dev_err_cast_probe()
4c621d6e667af6a41a0434fed6774abec7857801 pmdomain: rockchip: Simplify dropping OF node reference
8b579881de295d49a75f6312547f7813b1551a83 pmdomain: rockchip: Add gating support
d030e94d8127d79d941a94211250060431720614 pmdomain: rockchip: Add gating masks for rk3576
d7c9ec3b07d73cf8a77b44a17f1819c079026ded Merge tag 'intel-pinctrl-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
71e4001a0455ec2b6218715c81f374f1ab8b1b12 pinctrl: pinctrl-cy8c95x0: Fix regcache
692c20c4d075bd452acfbbc68200fc226c7c9496 pmdomain: core: Harden inter-column space in debug summary
987a43e89ec67cc68518c0558db42ba542581597 pmdomain: core: Fix "managed by" alignment in debug summary
2fc934190e7118f7c7ddd748302df44bde1015f6 pmdomain: core: Move mode_status_str()
c6ccb691d484544636bc4a097574c5c135ccccda pmdomain: core: Reduce debug summary table width
cd3689b6772fbc1a4513934a5204fd2fa5b4426b mmc: core: Use dev_err_probe for deferred regulators
ff97b9c0df585d14c4c6b9c4cdcbeba43f7b885a regulator: max8973: Use irq_get_trigger_type() helper
fb9ce84a01582c9d67dc51d5330136ea684172ef regulator: update some comments ([gs]et_voltage_vsel vs [gs]et_voltage_sel)
2ed1a4a5c0058dfd78f5037576d668a37d0ec609 ASoC: atmel: mchp-pdmc: Retain Non-Runtime Controls
f2519d4d4fc4d36f2b58c5614357de9f5b4032fc ARC: Emulate one-byte cmpxchg
c81a748edefd098ea21dd35d4bba03f69412fc26 sh: Emulate one-byte cmpxchg
e799bef0d9c85b963938d8f31806a898385a5b09 xtensa: Emulate one-byte cmpxchg
f5c05fd7e9d20a3a8f3401b467fec2d24f49ea5a ASoC: intel: sof_sdw: rename soundwire endpoint and dailink structures
23f020bd607b7aec5f301699227ed196430fbc40 ASoC: intel: sof_sdw: rename soundwire parsing helper functions
7860df5b29945cfab40dd667f576af31401d7c43 ASoC: sdw_util/intel: move soundwire endpoint and dai link structures
13b24f84782d6c0373f62eb645353883d94d1dcd ASoC: sdw_utils/intel: move soundwire endpoint parsing helper functions
6d8348ddc56ed43ba39d1e8adda13299201f32ed ASoC: amd: acp: refactor SoundWire machine driver code
83bdfcbdbe5d901c5fa432decf12e1725a840a56 nvme-pci: qdepth 1 quirk
d4d7c03f7ee1d7f16b7b6e885b1e00968f72b93c Merge tag 'nvme-6.12-2024-09-13' of git://git.infradead.org/nvme into for-6.12/block
0b117e58409efce351f435618e2b6023804c0988 AMD SoundWire machine driver code refactor
49e2e353fb0dbef8dced3e8e65365580349c4b14 ASoC: tas2781: Add Calibration Kcontrols for Chromebook
2a1de5678944147c2a41b6006127d2d0b618e83b regulator: Split up _regulator_get()
46040ea8a6a58e5645d91ffa3ead7ed8fd633d56 Merge tag 'drm-fixes-2024-09-13' of https://gitlab.freedesktop.org/drm/kernel
4591a2271f2e4c320eaa63c348169e4e6e6f2852 regulator: sm5703: Remove because it is unused and fails to build
1136ced48b6842065064ff28d2955cdf01cece8b Merge tag 'soundwire-6.11-fixes_2' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
2772ee6de6cf94e5f2a0c0ce6067d0796a4170ba ASoC: topology: Fix redundant logical jump
26d7460222a0be34ff61a92a1fcc4469797ad937 memory-provider: disable building dmabuf mp on !CONFIG_PAGE_POOL
e936e7d4a83b5ff6b7a685722f0ba348383af68c Merge tag 'spi-fix-v6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7718454f937f50f44f98c1222f5135eaef29132 Merge tag 'pci-v6.11-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
4144a1059b47e821c82c3c82eb23a4c7312dce3a xsk: fix batch alloc API on non-coherent systems
157f29152b61ca41809dd7ead29f5733adeced19 netkit: Assign missing bpf_net_context
ef17c3d22cee57a857f3fbd3483d430fd5a44e1b Merge tag 'for-net-next-2024-09-12' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
7fd551a87ba427fee2df8af4d83f4b7c220cc9dd net: ag71xx: remove dead code path
b9c7ac4fe22c608acf6153a3329df2b6b6cd416c r8169: disable ALDPS per default for RTL8125
2c84b0aa28b9e73e8c4b4ce038269469434ae372 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
9297886f9fcd20176a2eb68961c79f4f0b99e117 Documentation: networking: Fix missing PSE documentation and grammar issues
9f3e7f11f21ac83cd99428390165177d4953b005 fbnic: Set napi irq value after calling netif_napi_add
9c699a8f3b273c62f7b364ff999e873501a1e834 net: enetc: Replace ifdef with IS_ENABLED
99655a304e450baaae6b396cb942b9e47659d644 net: tipc: avoid possible garbage value
04ccecfa959d3b9ae7348780d8e379c6486176ac ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
6503734916cc751bec825ff314d7cadaa587f2d0 net: macb: Use predefined PCI vendor ID constant
716425d6f3fb7354023069042f240eddbc557504 net: ethtool: Enhance error messages sent to user space
c951a29f6ba52b86223eb00bbcff43142d59a901 net: fib_rules: Add DSCP selector attribute
b9455fef8b1fc662369d982fe97dc66e6c332699 ipv4: fib_rules: Add DSCP selector support
2cf630034e4ebcc52e0b69b776cafd90dc4f3919 ipv6: fib_rules: Add DSCP selector support
4b041d286e918340a21d778e83c00649da2b58cb net: fib_rules: Enable DSCP selector usage
ac6ad3f3b5b11731312d9a4d3cfda74e22421b14 selftests: fib_rule_tests: Add DSCP selector match tests
2bf1259a6ea1104c55d1a5318eec1ef29e85cf76 selftests: fib_rule_tests: Add DSCP selector connect tests
7bb50f30c1239ff941c90a0b6b12d12121c8f6ab Merge branch 'net-fib_rules-add-dscp-selector-support'
a59571ad6dfcd830c6a9ca12ac0e1484584a7223 enic: Use macro instead of static const variables for array sizes
f3f9150994961e8252008d8c669846c144dbde27 enic: Collect per queue statistics
77805ddb57552ae4606a8d738ac240188c52a9e1 enic: Report per queue statistics in netdev qstats
bde04d9876c05e5fdb8fdf7c6db84ac26a9800b0 enic: Report some per queue statistics in ethtool
158135dcb497572463256f54fd0807d119e1a4cd Merge branch 'enic-report-per-queue-stats'
1b8c9cb3151a541a4197d2bb449233064f747832 MIPS: Remove the obsoleted code for include/linux/mv643xx.h
36f6b72cb8554575f571f14796939ed22ea3da3a Merge tag 'linux-can-fixes-for-6.11-20240912' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
37551b4540bdc14c9fc530eca824124cf4ccfd35 rtase: Fix error code in rtase_init_board()
06a104d55d56aae199ebac1078ca19f0f45202bc Merge tag 'linux-can-next-for-6.12-20240911' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
1ad84a151af7f4b3933983677bc75074f957bdf5 net: ethtool: phy: Don't set the context dev pointer for unfiltered DUMP
beb2baa9e54d7383618589f2f78721654231452e octeontx2-af: debugfs: Add Channel info to RPM map
b9758c434284272e24d6fdc9e71166c7e4f40ffb net: ibm: emac: use devm for alloc_etherdev
dcc34ef7c83473222027f475014a2bf8ab798372 net: ibm: emac: manage emac_irq with devm
969b002d7b65062ab16fc6b6a444602a56b1e628 net: ibm: emac: use devm for of_iomap
93a6d4e03629067590219189eae6feba218650e1 net: ibm: emac: remove mii_bus with devm
a4dd8535a527061a01f2fd335596fa77ca240a96 net: ibm: emac: use devm for register_netdev
baab9de385a880d1ce9c5fe6108b79e13f8a106d net: ibm: emac: use netdev's phydev directly
cc0c92ff662d642dec2e3b85ef14265677ba7fb9 net: ibm: emac: replace of_get_property
c092d0be38f4f754cdbdc76dc6df628ca48ac0eb net: ibm: emac: remove all waiting code
39b9b78065cdf4a701879bbe471aa7a0794a8b0f net: ibm: emac: get rid of wol_irq
34c44eb31de9cb7202ff070900463d6c706392c4 Merge branch 'net-ibm-emac-modernize-a-bit'
e8adbac0d44fe5f275902c004d04b0cfc33fce8d tools/memory-model: Document herd7 (abstract) representation
9bc931e9e161ca9788ebed1d2a88b5aa1b4439b2 tools/memory-model: Add locking.txt and glossary.txt to README
b9a6e87af5eaf4239a11ebc029d59e8ace761f1f tools/memory-model: simple.txt: Fix stale reference to recipes-pairs.txt
2040c9cb140ec2925be9c6c18479d796ced15126 docs/memory-barriers.txt: Remove left-over references to "CACHE COHERENCY"
a49f48cc7d26270bee727d30ce830d4129b33d4a MAINTAINERS: Add the dedicated maillist info for LKMM
134536c21275bb3410cd1f10c5e369d30702741d Merge tag 'asoc-fix-v6.11-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1a529af6f81e54f15df162a0c703459937941c54 Merge tag 'asoc-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
64c0ce555ad2d84f497f5f584ddd31e87ac690a2 Merge branch 'for-linus' into for-next
78f281e5bdeb6476fab97a2c3fcece1094b42aaf power: supply: Drop use_cnt check from power_supply_property_is_writeable()
e50a57d16f897e45de1112eb6478577b197fab52 power: supply: hwmon: Fix missing temp1_max_alarm attribute
d9bc226584fa1a9319f4f26882f046e94cfa032a Merge tag '6.11-rc7-SMB3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
57719771a244ffa0c2e41968ba3d454eb1f15ac8 Merge tag 'sound-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
636119af94f2fbf3e4458be66a1bc740ba69ce6d io_uring: rename "copy buffers" to "clone buffers"
0babf683783ddca06551537c6781e413cfe8d27b Merge tag 'pinctrl-v6.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
18bcb4aa54eab75dce41e5c176a1c2bff94f0f79 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
86fd0e6410b453fed93cf8085de1e5b0cfdbb6b9 mtd: spi-nor: micron-st: Add n25q064a WP support
a84d45217c8fbfab3f522dc84767f7f08ab1a85e mtd: spi-nor: winbond: add Zetta ZD25Q128C support
1dc6cd4f94ad5c9432dc7c7a1e1ed6c52ec856ad mtd: spi-nor: spansion: Add support for S28HS256T
ac5bfa968b60fba409942ab594ad98479b4e1223 mtd: spi-nor: fix flash probing
8f88c072c2ba9201c1db27dec35f5015489776ec net: ti: icss-iep: Move icss_iep structure
4ebe0599fc36ea3ff51e76e8554a2127e8126778 net: ti: icssg-prueth: Stop hardcoding def_inc
95540ad6747c09225e21800d9ce325921645dda2 net: ti: icssg-prueth: Add support for HSR frame forward offload
56375086d093478d67366bdbafee4db657b9d1b1 net: ti: icssg-prueth: Enable HSR Tx duplication, Tx Tag and Rx Tag offload
1d6ae9652780e97302b7e02610d9b6b74020b9ff net: ti: icssg-prueth: Add multicast filtering support in HSR mode
3254ce83899b2d7eae83877a67f454908350c538 Merge branch 'introduce-hsr-offload-support-for-icssg'
091b2ecaa3081b8dee90c4fb31e782e8e3107a77 Merge tag 'kvmarm-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
1a371190a375f98c9b106f758ea41558c3f92556 Merge tag 'loongarch-kvm-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
0cdcc99eeaedf2422c80d75760293fdbb476cec1 Merge tag 'kvm-riscv-6.12-1' of https://github.com/kvm-riscv/linux into HEAD
9d70f3fec14421e793ffbc0ec2f739b24e534900 Revert "KVM: VMX: Always honor guest PAT on CPUs that support self-snoop"
d42f7708e27cc68d080ac9d3803d27e86821d775 Merge tag 'for-linus-6.11' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5d09909a1995e3b6565d33f31b0d86d1cf2124ff Merge tag 'spi-nor/for-6.12' into mtd/next
869acb874f2b61c34063b677c2bd29595bf446a1 Merge tag 'nand/for-6.12' into mtd/next
98f7e32f20d28ec452afb208f9cffc08448a2652 Linux 6.11
8b0c6025a02ddec2b497f83e7d2f27a07f1d0653 io_uring/rsrc: get rid of io_mapped_ubuf->folio_mask
9753c642a53bc4fbdef06d372d389dce7d8cddc2 io_uring/rsrc: change ubuf->ubuf_end to length tracking
c209847b8974d2d5e784e3105d4683835673b18d net: ethernet: fs_enet: Make the per clock optional
75834577c0870c9087274f015887b6f4106b3a24 ice: Fix a couple NULL vs IS_ERR() bugs
472d455e7c6f32e6ae4738de8e6ba212db372661 ice: Fix a NULL vs IS_ERR() check in probe()
7052622fccb1efb850c6b55de477f65d03525a30 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
be461814aa4cb32aae061404b9a6a83ef3895018 net/mlx5: HWS, check the correct variable in hws_send_ring_alloc_sq()
3561373114c8b3359114e2da27259317dc51145a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9410645520e9b820069761f3450ef6661418e279 Merge tag 'net-next-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
85ffc6e4ed3712f8b3fedb3fbe42afae644a699c Merge tag 'v6.12-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
1636f57c7841101af8bd4872aafb79cfc74bf389 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
7dfc15c47372e8bf8a693ca3dfaaec33a68ee116 Merge tag 'edac_updates_for_v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
79f1a6adef3718c295b2ffb403049f15d5a2797d Merge tag 'x86_microcode_for_v6.12_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d0a63f0e1a9506c79df997e70f7fad95a8236b1c Merge tag 'ras_core_for_v6.12_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b56dff267d1246a6cd4a6ae1f850e12893dadf94 Merge tag 'x86_sev_for_v6.12_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d580d74ea2836edbbd49cd791eb5d0acad7b14aa Merge tag 'x86_cpu_for_v6.12_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
963d0d60d690ce2525a8fbcc0a63c4ae22f4670c Merge tag 'x86_bugs_for_v6.12_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a4ebad655b98c91c10cf0690e66c11b0891c76ee Merge tag 'x86_sgx_for_6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8617d7d6298f54dfef4038281863270b5864fe83 Merge tag 'mips_6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
114143a595895c03fbefccfd8346fc51fb4908ed Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
980bcd35ae0a21da9a22155e386c8ff17019d545 Merge tag 'cmpxchg.2024.09.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
64dd3b6a79f0907d36de481b0f15fab323a53e5a Merge tag 'for-linus-non-x86' of git://git.kernel.org/pub/scm/virt/kvm/kvm
11b3125073d16929403d3aa7b2ae6a482060a937 Merge tag 'acpi-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
02824a5fd11f99b4637668926a59aab3698b46a9 Merge tag 'pm-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d22300518d875f78203e9afacb5aa0b0316da523 Merge tag 'thermal-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8f72c31f45a575d156cfe964099b4cfcc02e03eb Merge tag 'vfs-6.12.misc' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
2775df6e5e324be9dc375f7db2c8d3042df72bbf Merge tag 'vfs-6.12.folio' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
3352633ce6b221d64bf40644d412d9670e7d56e3 Merge tag 'vfs-6.12.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ee25861f26e7a2213b97ce21ee1ccd98331a75b1 Merge tag 'vfs-6.12.fallocate' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e8fc317dfca9021f0ea9ed77061d8df677e47a9f Merge tag 'vfs-6.12.procfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a09c17240bdf2e9fa6d0591afa9448b59785f7d4 io_uring/sqpoll: retain test for whether the CPU is valid
9020d0d844ad58a051f90b1e5b82ba34123925b9 Merge tag 'vfs-6.12.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
35219bc5c71f4197c8bd10297597de797c1eece5 Merge tag 'vfs-6.12.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
effdcd5275ed645f6e0f8e8ce690b97795722197 Merge tag 'affs-for-6.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7a40974fd0efa3698de4c6d1d0ee0436bcc4445d Merge tag 'for-6.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
69a3a0a45a2f72412c2ba31761cc9193bb746fef Merge tag 'erofs-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
3a4d319a8fb5a9bbdf5b31ef32841eb286b1dcc2 Merge tag 'for-6.12/io_uring-20240913' of git://git.kernel.dk/linux
26bb0d3f38a764b743a3ad5c8b6e5b5044d7ceb4 Merge tag 'for-6.12/block-20240913' of git://git.kernel.dk/linux
adfc3ded5c33d67e822525f95404ef0becb099b8 Merge tag 'for-6.12/io_uring-discard-20240913' of git://git.kernel.dk/linux
a550d6ae4d73dc4b9f1a2b3ad3d8d9e355b396be pwm: lp3943: Fix an incorrect type in lp3943_pwm_parse_dt()
4c82005f17ec40863ee9bd5c82efcee1edd5282c Merge tag 'ib-mfd-gpio-pwm-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
59921a7397074e90030659bbb74aad372effdeee pwm: adp5585: Set OSC_EN bit to 1 when PWM state is enabled
89deb4c8d09eb6d3548e18db76f03a782c3467ce pwm: omap-dmtimer: Use of_property_read_bool()
433f1f79050d4d0a19fee6c0ddf1b7988bc04dd6 pwm: atmel-hlcdc: Enable module autoloading
60cd67a40b74f99afeca91e73bee415341a43993 pwm: atmel-hlcdc: Drop trailing comma
34d973c9c1850971c0ee27150ee33bd85cd7e2b7 pwm: axi-pwmgen: use shared macro for version reg
edeedfaa0c3ab7a7468ba876b664ffb2f0f5e0d5 dt-bindings: pwm: allwinner,sun4i-a10-pwm: add top-level constraints
8db7fdffaaf6cc9f21be5f601c7ef12b173074a5 pwm: Switch back to struct platform_driver::remove()
6e50721426e48f63be53b4732bd08029633933d1 dt-bindings: pwm: amlogic: Add optional power-domains
a4cf667d7791cd1fbb501f89a957d18797e6f111 dt-bindings: pwm: amlogic: Add new bindings for meson A1 PWM
d242feaf81d63b25d8c1fb1a68738dc33966a376 pwm: stm32: Fix a typo
7f44beadcc11adb98220556d2ddbe9c97aa6d42d io_uring/sqpoll: do not put cpumask on stack
dc1a456dc1870942d19e8cea257554d9d8d1597a cifs: Fix cifs readv callback merge resolution issue
43a64bd02f9369be02c4c9312fc0965f78f65ad5 cifs: Remove redundant setting of NETFS_SREQ_HIT_EOF
dc644fba3cf837f22d14991cab3c4c65af37ae21 Merge tag 'audit-pr-20240911' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
ad060dbbcfcfcba624ef1a75e1d71365a98b86d8 Merge tag 'selinux-pr-20240911' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a430d95c5efa2b545d26a094eb5f624e36732af0 Merge tag 'lsm-pr-20240911' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
2f6a55e4235f596b7dd9e8a7cf3e07f39ac5e9c2 io_uring: clean up a type in io_uring_register_get_file()
53d69bdd5b19bb17602cb224e01aeed730ff3289 io_uring/sqpoll: do the napi busy poll outside the submission block
97e17c08a428b17531894b59990d6b9ff3e95eab Merge tag 'smp-core-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a64405b78be95d786e15b2fd0a12999240b28ea5 Merge tag 'timers-clocksource-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cb69d86550b3f47be50fa5751d31ebbdb71b18ee Merge tag 'irq-core-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9ea925c806dbb8fee6797f59148daaf7f648832e Merge tag 'timers-core-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
daa394f0f9d3cb002c72e2d3db99972e2ee42862 Merge tag 'core-debugobjects-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c903327d3295b135eb8c81ebe0b68c1837718eb8 Merge tag 'printk-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
9179b73aa72add1bd54d8fa15d7f47a1fa602248 Merge tag 'regmap-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
6df928086070b4db8cadc31a4424524f57c584ae Merge tag 'regulator-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
303ba85c60442ecdca77231f227126a83ba39bd3 Merge tag 'spi-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7b17f5ebd5fc5e9275eaa5af3d0771f2a7b01bbf Merge tag 'soc-dt-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b8979c6b4d0d1b36e94f5bc483fd86e38107e554 Merge tag 'soc-drivers-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
38ea77ab07480fa57a80bbdc2706ab2807ebc9e6 Merge tag 'soc-defconfig-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a940d9a43e623d1ba1e5c499aa843516656c0ae4 Merge tag 'soc-arm-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5ba202a7c986fc58dd2fd1571c99667ab2699995 Merge tag 'x86-build-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0279aa780df4362f218b5645c07e5265859937f6 Merge tag 'x86-cleanups-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61d1ea914b3556c44f9ca04277ab990a60afb44d Merge tag 'x86-apic-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dea435d397ab90d8e682e4162a5b9835d24b1e3a Merge tag 'x86-core-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c3056a7d1494e9b5511e4dba358834c5ef68949a Merge tag 'x86-fpu-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b136021126b99072da705f693a8be07c6285e47c Merge tag 'x86-fred-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70f43ea3a360c5a7d3474b0cfbabb80be6424596 Merge tag 'x86-mm-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a3233da6c014b421f16dce27955fa4a803b50474 Merge tag 'x86-platform-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b50753547453613eb5d0fada99d55583852c42df Merge tag 'x86-misc-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc1dc0d50780a9b215322bcc315f07ad8e4c6c13 Merge tag 'x86-timers-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8202cc803f3d0a0a7f7e4c08ce575634a0220406 Merge tag 'm68k-for-v6.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
d58db3f3a00af00fce5f914c9d1a946ef7feecb6 Merge tag 'docs-6.12' of git://git.lwn.net/linux
395b15778e8f1b580334c558c9a6e9f1b28fcc76 Merge tag 'linux_kselftest-nolibc-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
32b72debef5ab9b8bec32fcf3c5d4a62da8a4db2 Merge tag 'linux_kselftest-next-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
194fcd20ebccbc34bba80d7d9b203920087bb01d Merge tag 'linux_kselftest-kunit-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2f27fce67173bbb05d5a0ee03dae5c021202c912 Merge tag 'sound-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
78567e2bc723b444228644d2e34ae5255d4ab8a0 Merge tag 'cgroup-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
85a77db95af4915b235b3cffb7eff9a1a2206d14 Merge tag 'wq-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
067610ebaaec53809794807842a2fcf5f1f5b9eb Merge tag 'rcu.release.v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
e651e0a47348cea260837ed5b463a489b1e8095e Merge tag 'kcsan.2024.09.14a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
6d450d120f0a9f661cd78cfa4bcdf5c6e31e4b31 Merge tag 'misc.2024.09.14a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
efdfcd40ad5e14d66f2e66e1fbbfb375c26bd3d7 Merge tag 'lkmm.2024.09.14b' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
bdf56c7580d267a123cc71ca0f2459c797b76fde Merge tag 'slab-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
bfbb96324a4a8dfd44c88f64e4e0ef8ea4ab128b Merge tag 'hsi-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
288cb34ead03c0d09932317b239f1f4d38fc9d4f Merge tag 'for-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
2471d2b3b2b88802a66e9ff97b32387e1e233470 Merge tag 'mtd/for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
7fced2a78a26630a01f872abe21bb3366acacc82 Merge tag 'mmc-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
cc52dc2fe39ff5dee9916ac2d9381ec3cbf650c0 Merge tag 'pwm/for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
9b08f8327f71bf3b091567f0a9ddb72ca60f4fb2 Merge tag 'gpio-updates-for-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2fe3c78a2c26dd5ee811024a1b7d6cfb4d654319 Merge tag 'pwrseq-updates-for-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
200289db261f0c8131a5756133e9d30966289c3b Merge tag 'pmdomain-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
76c33346d610889364c1120cd5677c67e82077c2 Merge branch 'for-6.12/io_uring' into io_uring-net-coalesce
7a689b6b335a433826acbc5206fb96b6302ebce0 io_uring/kbuf: have io_provided_buffers_select() take buf_sel_arg
4894a9674c8be0fc25b2a44d9e990a0a7afd1e11 io_uring/net: pass in io_kiocb to io_bundle_nbufs()
15bf9fc8cfaf274f3355bbe89caf8449454339a6 io_uring/net: allow coalescing of mapped segments

--===============4662728763400003180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04e49993973e-5b826fb71a2a.txt

b7172768abfd8aecdc6af05c60403af1664a4976 netfilter: nft_flow_offload: Unmask upper DSCP bits in nft_flow_route()
345663e6a727f6baa70989a8412c2c047389ca65 netfilter: nf_dup4: Unmask upper DSCP bits in nf_dup_ipv4_route()
2c60fc9ca21636e4bbb30357562dc1abb577f5fb ipv4: udp_tunnel: Unmask upper DSCP bits in udp_tunnel_dst_lookup()
8b6d13cc8b3855862af583fed83d60b1df6f9ba2 sctp: Unmask upper DSCP bits in sctp_v4_get_dst()
bfba7bc8b7c2c100b76edb3a646fdce256392129 Merge branch 'unmask-dscp-part-four'
6a13f5afd39d17320316dbb8dd533fe7c6a613e6 xfrm: policy: fix null dereference
e62d39332d4b9400a69ba902797aa17a1a0037e7 xfrm: policy: Restore dir assignments in xfrm_hash_rebuild()
5a6e43af1e5341a11a719270cef9d846b0bbfaa5 bcachefs: Fix ca->io_ref usage
ec36573dcd7b160bb9c5e6b20a43d484bc761d2e bcachefs: Add a cond_resched() to __journal_keys_sort()
df88febc2065ae64779f295df0a5d4f52e5591e6 bcachefs: Simplify bch2_bkey_drop_ptrs()
52df04f03994217aa5f98eb83255e85ee60b5e29 bcachefs: More BCH_SB_MEMBER_INVALID support
2c377d8a71db32d4125d30b3641f2bc51c6850ca bcachefs: fix btree_key_cache sysfs knob
16005147cca41a0f67b5def2a4656286f8c0db4a bcachefs: Don't delete open files in online fsck
28fbfaf6bd1df94cccf1a5c009fe26b9bdccc2b6 ALSA: hda: Use non-SG allocation for the communication buffers
5967a19f1c2ffb530f5d4589ddc4b4afbb6c7bd4 perf: arm_pmuv3: Use BR_RETIRED for HW branch event if enabled
e4757c710ba27a1d499cf5941fc3950e9e542731 debugobjects: Fix the compilation attributes of some global variables
684d28feb8546d1e9597aa363c3bfcf52fe250b7 debugobjects: Fix conditions in fill_pool()
63a4a9b52c3c7f86351710739011717a36652b72 debugobjects: Remove redundant checks in fill_pool()
009d855a26fd6b79967b7293228f6c3029f86bfe arm64: dts: mt8183: add dpi node to mt8183
51bc68debab9e30b50c6352315950f3cfc309b32 arm64: dts: mediatek: mt8195: Correct clock order for dp_intf*
7a3852a9ba2e40738fa4ddadb4e94ae68f3826a4 arm64: dts: mediatek: mt8186: Add power domain for DPI
14fde547d2aa116f7f74d3b31ea35a94e147a8a8 arm64: dts: mediatek: mt8186: Add svs node
3079fb09ddac159bd8bb87f6f15b924e265f8d4d arm64: dts: mediatek: mt8186-corsola: Disable DPI display interface
b4a3a52e5a6767fd86a7280e0156ce5c76ae7c1a arm64: dts: mediatek: add afe support for mt8365 SoC
a9efc40fd601cf779eab4e420d8da3372e4302cf arm64: dts: mediatek: add audio support for mt8365-evk
e6be129f4c1865ad6985a853439a75d1ad6fad78 arm64: defconfig: enable mt8365 sound
f011c9cf04c06f16b24f583d313d3c012e589e50 io_uring/sqpoll: do not allow pinning outside of cpuset
f2bd6f5b3777d800fb3cad17b9509e1e2128df62 ASoC: loongson: Use BIT() macro
ce3997ab8b4ae2312b8cdddd7db9b15eb11004a3 ASoC: loongson: Simplify probe() with local dev variable
3d2528d6c021cba141a7079ae1a5937190700899 ASoC: loongson: Simplify with dev_err_probe()
e28ee1b8a92e6797fc652fa64e536178dd627e89 ASoC: loongson: Simplify if statment in loongson_card_hw_params()
c7b626a8930d7029c096f0634ae6169af59d92b6 ASoC: loongson: Replace if with ternary operator
ddb538a3004b10a04a14a0d275c5f52a8d161e80 ASoC: loongson: Factor out loongson_card_acpi_find_device() function
4c22b04e116e114f18d9cef15f913e1649ccb7ed ASoC: loongson: Factor out loongson i2s enable clock functions
3e5b2e81f17f176a4d451c1dd1794e64644319c4 printk: Export match_devname_and_update_preferred_console()
d01c6a398750aae265c17859b57d7409a6d9181d ASoC: mt8365: Open code BIT() to avoid spurious warnings
1b084d8e3b98ca460b815cff14617719ebe605ad ASoC: mt8365: Remove spurious unsigned long casts
3e61df7d2ff67875c770a7f548038054d05a0f15 ASoC: mt8365: Remove unused prototype for mt8365_afe_clk_group_48k()
63157d994025639075b3faa372976a96186322c1 ASoC: mt8365: Make non-exported functions static
067d832806225cfaabeec8f5f683b7e2bc508a6d ASoC: mt8365: Remove unused variables
d70ce6d3105a6bd02b1708c399105631643a550a ASoC: mt8365: Remove unused DMIC IIR coefficient configuration
36fa259b214c37bbae3e0b7a47e7fb49cb0ab462 ASoC: mt8365: Allow build coverage
e3ee4ab0fd6ef257fc8b8d49166aef056d55c938 Merge branch 'thermal-core'
26f204380a3c182e5adf1a798db0724d6111b597 fs: Fix file_set_fowner LSM hook inconsistencies
19c9d55d72a9040cf9dc8de62633e6217381106b security: Update file_set_fowner documentation
fb92a1ffc121e65ffed13c6bfe01c190487d791e Merge tag 'hyperv-fixes-signed-20240908' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
83710aaff08a5b650db166eed28e9ae377311da6 Merge tag 'devfreq-next-for-6.12' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
9ed50b8231e37b1ae863f5dec8153b98d9f389b4 erofs: fix incorrect symlink detection in fast symlink
59aadaa7ebafbc57e642d772cfc02c2b907e5b89 erofs: clean up erofs_register_sysfs()
3fc3e45fcdeaad4b7660b560fcbc827eb733f58e erofs: fix error handling in z_erofs_init_decompressor
bc83b4d1f08695e85e85d36f7b803da58010161d Merge tag 'bcachefs-2024-09-09' of git://evilpiepirate.org/bcachefs
130eb72d3cb38a629205a2a192800b4b1b9bc5c9 ASoC: codecs: fix the right check and simplify code
b09c71f3e8413ac0a9749f9d0d06f6f0d0b2cc65 ASoC: atmel: mchp-i2s-mcc: Remove interface name from stream_name
130af75b5c05eef4ecd8593371f3e924bcd41241 ASoC: Switch back to struct platform_driver::remove()
97e63bc35f4c086ab7ad3894c9693e18e79162d9 regulator: mp5416: Constify struct regulator_desc
0c0966b5019f97e2af0ab802c1453162748b1166 regulator: da9211: Constify struct regulator_desc
abbd838c579e491a6242f3916af7963e8a8fa9d5 Merge tag 'mt76-for-kvalo-2024-09-06' of https://github.com/nbd168/wireless
fe57beb026ef5f9614adfa23ee6f3c21faede2cf Merge tag 'ath-next-20240909' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
f52e98d16e9bd7dd2b3aef8e38db5cbc9899d6a4 platform/x86: panasonic-laptop: Fix SINF array out of bounds accesses
33297cef3101d950cec0033a0dce0a2d2bd59999 platform/x86: panasonic-laptop: Allocate 1 entry extra in the sinf array
20471071f198c8626dbe3951ac9834055b387844 hwmon: (pmbus) Conditionally clear individual status bits for pmbus rev >= 1.2
9debb703e14939dfafa5d403f27c4feb2e9f6501 ice: Fix lldp packets dropping after changing the number of channels
e843cf7b34fe2e0c1afc55e1f3057375c9b77a14 ice: fix accounting for filters shared by multiple VSIs
e6501fc38a7590fc014d7bb5c406974d32c0530f ice: stop calling pci_disable_device() as we use pcim
d2940002b0aa42898de815a1453b29d440292386 ice: fix VSI lists confusion when adding VLANs
27717f8b17c098c4373ddb8fe89e1a1899c7779d igb: Always call igb_xdp_ring_update_tail() under Tx lock
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
7472d157cb8014103105433bcc0705af2e6f7184 net/mlx5: Update the list of the PCI supported devices
7617d62cba4a8a3ff3ed3fda0171c43f135c142e net/mlx5e: Add missing link modes to ptys2ethtool_map
80bf474242b21d64a514fd2bb65faa7a17ca8d8d net/mlx5e: Add missing link mode to ptys2ext_ethtool_map
c88146abe4d0f8cf659b2b8883fdc33936d2e3b8 net/mlx5: Explicitly set scheduling element and TSAR type
452ef7f86036392005940de54228d42ca0044192 net/mlx5: Add missing masks and QoS bit masks for scheduling elements
861cd9b9cb62feb244b8d77e68fd6ddedbbf66e9 net/mlx5: Verify support for scheduling element and TSAR type
b1d305abef4640af1b4f1b4774d513cd81b10cfc net/mlx5: Fix bridge mode operations when there are no VFs
af178143343028fdec9d5960a22d17f5587fd3f5 tracing/osnoise: Fix build when timerlat is not enabled
4e378158e5c15bd237a6ff44b7abb9184d61208c tracing: Drop unused helper function to fix the build
48cc042bd68e0225f1e6b137452e3d867e7c0942 regulator: wm8400: Constify struct regulator_desc
63a68ee1c27f5d1a17b78a2c937b86b0fb1fd99a regulator: tps6287x: Constify struct regulator_desc
080d72f471c86f8906845bc822051f5790d0a90d libeth: add Tx buffer completion helpers
d9028db618a63e4bbe63eb56c0b0db2b4cb924bc idpf: convert to libeth Tx buffer completion
3dc95a3edd0a86b4a59670b3fafcc64c7d83e2e7 netdevice: add netdev_tx_reset_subqueue() shorthand
24eb35b15152ed6a2473019413b86b8f1c9714be idpf: refactor Tx completion routines
e4b398dd82f5d5867bc5f442c43abc8fba30ed2c idpf: fix netdev Tx queue stop/wake
9c4a27da0ecc4080dfcd63903dd94f01ba1399dd idpf: enable WB_ON_ITR
43fbb2c702663d7af844ee952aec224a0e059e26 ASoC: loongson: Simplify code formatting
16faf8cb4c1a82ffd799268197a42a214b1dcbbf ASoC: mt8365: Fix -Werror builds
a4d89b11aca3ffa73e234f06685261ce85e5fb41 clk: qcom: clk-alpha-pll: Simplify the zonda_pll_adjust_l_val()
a7e387375f22a4fd46c8ffcfa395a0ca8c186f9e selftests: return failure when timestamps can't be reported
f58817c852e9c9eb8116c24d8271a35159636605 selftests: mptcp: lib: add time per subtests in TAP output
1a38cee4bbd0adeb62e11aab429678b1fb4a12ae selftests: mptcp: connect: remote time in TAP output
d4e192728efc532bc9a93e664f81fac602786450 selftests: mptcp: reset the last TS before the first test
a5b6be42aac0fd3b94adaeec3cda4d847b304fd8 selftests: mptcp: diag: remove trailing whitespace
a92d1db0c989d4244d3a671d78f291606ed4ce35 selftests: mptcp: connect: remove duplicated spaces in TAP output
3e3353527fbddbb22b90b3953909a70a0155f2d8 Merge branch 'selftests-mptcp-add-time-per-subtests-in-tap-output'
17245a195df4c86b1fd38718d8cdc532c040c08e net: remove dev_pick_tx_cpu_id()
e4225a8c46ec7109fdf2e2ce6f92e52b25cb2363 Merge tag 'linux-can-next-for-6.12-20240909' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
579770dd89855915096db8364261543c37ed34ef af_unix: Remove single nest in manage_oob().
beb2c5f19b6ab033b187e770a659c730c3bd05ca af_unix: Rename unlinked_skb in manage_oob().
a0264a9f51fe0d196f22efd7538eb749e3448c2d af_unix: Move spin_lock() in manage_oob().
5aa57d9f2d5311f19434d95b2a81610aa263e23b af_unix: Don't return OOB skb in manage_oob().
228fa9b1e86d13b4031f18793048643384eb4e51 Merge branch 'af_unix-correct-manage_oob-when-oob-follows-a-consumed-oob'
969431d2b0df7e926169b211164f534be5098f8e net: ag71xx: add COMPILE_TEST to test compilation
7c3736a12938112a4d1c007156272b7036ce4981 net: ag71xx: add MODULE_DESCRIPTION
28540850577b269a881f5f7b579ba93ea670abb5 net: ag71xx: update FIFO bits and descriptions
441a2798623cc3eefd936b33a9cf8d1973b6688b net: ag71xx: use ethtool_puts
bfff5d8e211189396c8f9841d0b027f13452b162 net: ag71xx: get reset control using devm api
40f111cc6e1b35562e815170d8f7efb49bf0fb21 net: ag71xx: remove always true branch
8410adf2e38ad32f20edf6d90e049a8203f51d9e net: ag71xx: disable napi interrupts during probe
bcd138b179f2701459d404880d018d065a958fc9 Merge branch 'various-cleanups'
4c8002277167125078e6b9b90137bdf443ebaa08 fou: fix initialization of grc
dbd61921a6adbd231d8ca91537f1e7b62e9fea61 selftests: support interpreted scripts with ksft_runner.sh
8a405552fd3b1eefe186e724343e88790f6be832 selftests/net: integrate packetdrill with ksft
ae18d300e579ddb86187114bab8fcecf6b3ca9f2 Merge branch 'selftests-net-add-packetdrill'
5aa3b55bb312c389bc7bf9d8c220d7cc5cab04a3 net: ibm: emac: Use __iomem annotation for emac_[xg]aht_base
9e70eb4a9a8e61105932def55f4667d9a0055381 net: ti: icssg-prueth: Make pa_stats optional
3fc85527b08c71eea2bca140e8fd939859a1cdfc bnxt_en: Remove setting of RX software timestamp
0644646d91b2111bad2b776261e6213468b1eb39 tg3: Remove setting of RX software timestamp
1db368a040662cff2f7df84e683b8352ba7de4a0 bonding: Remove setting of RX software timestamp
18eb4d0440d8a104e8a10e032b62c3a2217b1e3a amd-xgbe: Remove setting of RX software timestamp
a8fe0c07f56c1bd5e8d06fbbde2235ab56266575 net: macb: Remove setting of RX software timestamp
441d0a79c950fc01f96f1060cde0bb8258d5f9f1 liquidio: Remove setting of RX software timestamp
fedc2e795fd59f0cb7339dc8b5c7642da419ab87 net: thunderx: Remove setting of RX software timestamp
e4e0145ac5ac75472693bc33c72af79f3d786805 enic: Remove setting of RX software timestamp
6cba6812a335e9b00fad0b5ce14688d3b6d7be8f net/funeth: Remove setting of RX software timestamp
0de3c713e9b8b1085a1454122268f16aeeb3ee9b net: mscc: ocelot: Remove setting of RX software timestamp
36d84998da9f4056bcb671316b3eaa1117e90140 qede: Remove setting of RX software timestamp
9d02e6c9513932befd0a02b9673e0576f7b82658 sfc: Remove setting of RX software timestamp
4c00bb4c519b243c5f7231d153ff43edb4b14ba9 sfc/siena: Remove setting of RX software timestamp
9364fa7fcf127514e2b740bc606f719ae5bc5961 net: stmmac: Remove setting of RX software timestamp
d25e9e178c2ad94be03900e5559e82aabde198a0 ixp4xx_eth: Remove setting of RX software timestamp
f8e82440d95940627672100ebf08b76a9702feae ptp: ptp_ines: Remove setting of RX software timestamp
760664b72c415e349dc4e64a74cd220c131f3948 Merge branch 'rx-software-timestamp-for-all-round-3'
4a0ec34870a2d278373897cf182cbe662d559eb2 ionic: debug line for Tx completion errors
7639a6e058155614d638072de6be2fba485813d6 ionic: rename ionic_xdp_rx_put_bufs
7b4ec51f165f37b0102f98df1b0c13b64b5178e8 ionic: use per-queue xdp_prog
668e423920de1b64f7c1b60fa323c50e8d10719e ionic: always use rxq_info
a7f3f635f07afc73711c66c023c1046bd2187d72 ionic: Fully reconfigure queues when going to/from a NULL XDP program
ac8813c0ab7d2816946379bff2677a5f725e37bf ionic: convert Rx queue buffers to use page_pool
3c0bf13f5d5fcd6722e83a7203bf3dbb3ef73b6f ionic: Allow XDP program to be hot swapped
a9b1fab3b69f163bbe7a012d0c3f6b5204500c05 Merge branch 'ionic-convert-rx-queue-buffers-to-use-page_pool'
d3d37f74683e2f16f2635ee265884f7ca69350ae drm/i915/guc: prevent a possible int overflow in wq offsets
9e2f9d34dd12e6e5b244ec488bcebd0c2d566c50 erofs: handle overlapped pclusters out of crafted images properly
fb176750266a3d7f42ebdcf28e8ba40350b27847 erofs: add file-backed mount support
ce63cb62d794c98c7631c2296fa845f2a8d0a4a1 erofs: support unencoded inodes for fileio
283213718f5d618dfe88d16a3c63a077a12f15ec erofs: support compressed inodes for fileio
0d442ce0b3027e99491520a3a8585e8c4ffd79dc erofs: mark experimental fscache backend deprecated
b1bbb9a637a329873e14b596b7e6fa2fd44b87b4 erofs: use kmemdup_nul in erofs_fill_symlink
53d514b970106976fd64f593ea13b55ebf26b3ff erofs: refactor read_inode calling convention
8bdb6a8393dc32e3ab2cf89081e5b0f95cb7221b erofs: simplify erofs_map_blocks_flatmode()
5516e3f4763e3604b789b3567dafe4388eec4a8f Merge branch 'for-linus' into for-next
fc09ea51ddc01119d7cbb3ff56d51af2de6f71d8 ALSA: hda/realtek: Enable mic on Vaio VJFH52
7e4d4b32ab9532bd1babcd5d0763d727ebb04be0 ALSA: hda/realtek: Refactor and simplify Samsung Galaxy Book init
3bc5ed15bdc5077d7ee621f44872f550babbea3e Merge tag 'thermal-v6.12-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux into
63acda75801fa2f8ff10c4748cc8c420d34f6ea3 net: lan966x: select FDMA library
1dfe4ca8cb4af9d648b0f04e4449728e94eb516e net: lan966x: use FDMA library symbols
8274d40eafa37b570ad7be8b7fe5fe507509c153 net: lan966x: replace a few variables with new equivalent ones
01a70754327bd628610587b6b7ae5efe2a5e7d1c net: lan966x: use the FDMA library for allocation of rx buffers
2b5a09e67b72146161df176ba73ddb4d6607f3a0 net: lan966x: use FDMA library for adding DCB's in the rx path
f51293b3ea89b3028745d8f0c9206df4bdc16905 net: lan966x: use library helper for freeing rx buffers
df2ddc1458c39eacb8678333bea668a76de540de net: lan966x: use the FDMA library for allocation of tx buffers
29cc3a66a81ddaa237a3fe3c14cf0fc582db25bf net: lan966x: use FDMA library for adding DCB's in the tx path
8cdd0bd02283036130396d70183c15a97f3be6b7 net: lan966x: use library helper for freeing tx buffers
c06fef96c7d599ac6d1cdfd42ffee8c8d59729fe net: lan966x: ditch tx->last_in_use variable
9fbc5719f6aa2afbb5445e2b59fe577b4cb9d87c net: lan966x: use a few FDMA helpers throughout
89ba464fcf548d64bc7215dfe769f791330ae8b6 net: lan966x: refactor buffer reload function
92845948dd12d27e83838dc997ee4540b7d7051d Merge branch 'net-lan966x-use-the-newly-introduced-fdma-library'
9028cdeb38e1f37d63cb3154799dd259b67e879e memcg: add charging of already allocated slab objects
e16f4f70987bce1f6a61609145d075c3926179d2 Merge branch 'vfs.file' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs into slab/for-6.12/kmem_cache_args
53d3d210864e532ee5d8ae48f66168c12dd8f530 slab: s/__kmem_cache_create/do_kmem_cache_create/g
879fb3c274c12cb0892718e1e54f85fc406e3c7b slab: add struct kmem_cache_args
f6cd98c9407f8b8118464c633b27765e751e2750 slab: port kmem_cache_create() to struct kmem_cache_args
9816c3c4e778b2477fda1966bf7047a2d9772d14 slab: port kmem_cache_create_rcu() to struct kmem_cache_args
1d3d7645d789c9ce8fec48b16c0040b4a3dc6604 slab: port kmem_cache_create_usercopy() to struct kmem_cache_args
34410a906080e7f669330c45c8e38215fe09f481 slab: pass struct kmem_cache_args to create_cache()
fc0eac57d08cad87b478a3be944899c81c950d43 slab: pull kmem_cache_open() into do_kmem_cache_create()
3dbe2bad5785e4a9f62d99186e7d31410a8f1e2d slab: pass struct kmem_cache_args to do_kmem_cache_create()
dacf472bcdfa4f3b08cd2c1beef034e3e5ab4bd0 slab: remove rcu_freeptr_offset from struct kmem_cache
052d67b46bcd91b6785e8e6e047241814f6142a3 slab: port KMEM_CACHE() to struct kmem_cache_args
199cd13a745eb44fb4828bca373155293cdcfa5c slab: port KMEM_CACHE_USERCOPY() to struct kmem_cache_args
b2e7456b5c25c41eda7a8a15f7ccaa4e7579949f slab: create kmem_cache_create() compatibility layer
5f7d25668217bb7841bc5784d2185618a01e336b file: port to struct kmem_cache_args
3d453e60f1a9c377d670d5fe306d3b9eed477bc0 slab: remove kmem_cache_create_rcu()
0c9050b09cfb1ddb3fe4b2d401dca1fb674c825a slab: make kmem_cache_create_usercopy() static inline
781aee755638dbb6dbfe022bdd2f732621ec9534 slab: make __kmem_cache_create() static inline
a6711d1cd4e291f334ae900065e18f585732acfa io_uring: port to struct kmem_cache_args
0246388b9b7963babbdc0960d1f5bef676611346 eth: fbnic: Add devlink firmware version info
f8406a2fd279d05eb4a76c9b77cb740b6f350549 net/smc: add sysctl for smc_limit_hs
019aba04f08c2102b35ce7fee9d4628d349f56c0 octeontx2-af: Modify SMQ flush sequence to drop packets
6db9df4f7055eb4ea339e7b83ca676edd9ec1277 drm/nouveau/fb: restore init() for ramgp102
525034e2e2ee60d31519af0919e374b0032a70de net: mdiobus: Debug print fwnode handle instead of raw pointer
fef2843bb49f414d1523ca007d088071dee0e055 net: ftgmac100: Enable TX interrupt to avoid TX timeout
5ced8b914ed46edff0d265fb6f397bc851f5fd85 ALSA: memalloc: Move snd_malloc_ops definition into memalloc.c again
86a7f453e99c3c202ac1623557e4f57bd73fc88c ASoC: soc-ac97: Fix the incorrect description
5e6f78cb5f53c52a11090657e917d2d7202aea23 ASoC: loongson: Add the correct judgement return
886fee35251107e169128723215b1f779a668be5 regulator: Fix typos in the comment
1e0cc8d0a14271fbf6a50e680c8020458121a52b spi: switch to use spi_controller_is_target()
6adfdf0780a7a8a8b185af62302317ab20f1d066 spi: slave-time: switch to use spi_target_abort()
f4bf5454f852b86d3b4be69f058fd36a61cd81bf spi: slave-system-control: switch to use spi_target_abort()
94628e5a07e71089a61951eb2d2e13685ff82760 spi: spidev: switch to use spi_target_abort()
be03763d247649b39e62ec55efecb1e7499e2e7f spi: slave-mt27xx: switch to use target_abort
5b2e4d15154cb75e522701c13f66441e29f2caa8 platform/olpc: olpc-xo175-ec: switch to use spi_target_abort().
740c1c84bfa3d8c63bd3b01fb570e7452f51fbd8 spi: remove spi_controller_is_slave() and spi_slave_abort()
9653007e7d878609be205ced4803ca57be341845 regulator: da9052: Constify static data
dfa9e708c63e7833c61f551069d3ff4b03af7895 regulator: da9055: Constify static data
0601c1e5c4a1162c909675233645889237b003a2 regulator: da9063: Constify static data
b3f1e8e32ef579907fe0c0c9c102bb13883454d6 regulator: da9121: Constify static data
b94afa51cad448d7d9bcb600ce267153132369ad regulator: hi6421: Constify static data
5ec424afc95ab2490ae28b3e7756e6e9b271a5f0 regulator: hi6421v600: Constify static data
7fb636dc26d6fc532fbc96fc74847afedc128154 regulator: tps65023: Constify static data
653976707d03f9c8e07f1c7733f27c89a1d5eb1c regulator: max77826: Drop unused 'rdesc' in 'struct max77826_regulator_info'
96d7ee7cb01203ae0b6078631738754424d89cf8 regulator: max77826: Constify static data
90b94a05b6cd54b6ae65d09df86d7b602a228ae1 regulator: mtk-dvfsrc: Constify static data
7f1bfca46b1524a774d03eccd8042935c453843a regulator: pcap: Constify static data
6f4fd2b8a5c08656d293ed491335747ff3d34104 regulator: pfuze100: Constify static data
7eb5d065ec6725d7da9a4f7ba71b6ff4aaf7eb42 regulator: qcom-refgen: Constify static data
e9c7ff34c26d009c2f7c3d51236ed5a808dbc0d7 regulator: hi6421v530: Drop unused 'eco_microamp'
7dd36b3287182bc889953f7741bdcef037109210 regulator: hi6421v530: Use container_of and constify static data
c4d6a804713ac080841d1711a98ae1a6ecaede38 regulator: max77650: Use container_of and constify static data
2f7eedca6cecbfad52d5b52c1550066d9252c947 Merge branch 'linus' into timers/core
35b603f8a78b0bd51566db277c4f7b56b3ff6bac ntp: Make sure RTC is synchronized when time goes backwards
7b565174492699fed52c5e4ef1326f948a74b466 drm/stm: add COMMON_CLK dependency
d6de45e3c6f3713d3825d3e2860c11d24e0f941f platform/x86: asus-wmi: Disable OOBE experience on Zenbook S 16
851e3a2a4490b03bb8dd0cda1b8b2a78f6a92805 ASoC: qcom: sm8250: enable primary mi2s
c6b9a92225d1365197effcb3afc56ddd62fc36aa MAINTAINERS: update Pierre Bossart's email and role
2d5a333e09c388189238291577e443221baacba0 nvme-tcp: fix link failure for TCP auth
8c4cba2adbb0ec63f3833cad7452a431580e9ffa btrfs: update stripe extents for existing logical addresses
7fa5230b46f2c333f090716c52e99a0fbbee5fbd btrfs: update stripe_extent delete loop assumptions
ab094670fab468aef551aafc197cdf4cf1a2e611 btrfs: reduce size and overhead of extent_map_block_end()
c92bf5df8a120f4ee91832faee373570d83cbb13 btrfs: move uuid tree related code to uuid-tree.[ch]
45714ff75c3618a191a952ce96ec15724bd4fdb3 btrfs: print message on device opening error during mount
03d6612648a48d0f5a60a013d4b583b4886807d2 btrfs: convert btrfs_readahead() to only use folio
e19317ed9e7c5b8646713d3d7b53b8312673faa4 btrfs: convert btrfs_read_folio() to only use a folio
645006d87cd8236855eedc860ef16842c34e1296 btrfs: convert end_page_read() to take a folio
fcf50d161c622f18d8ecc4f0925b452349d9f1f0 btrfs: convert begin_page_folio() to take a folio instead
b35397d1d325f43a360489bb6f740b40668d7005 btrfs: convert submit_extent_page() to use a folio
56a24a30a45603204bdee2f0fb280ee9eb723c11 btrfs: convert btrfs_do_readpage() to only use a folio
9e97e8b277a2235bbb562a4feb6f1216fb52d1b1 btrfs: update the writepage tracepoint to take a folio
b8a6263eae0e4290fd699a0ff55eb3f3e121f498 btrfs: convert __extent_writepage_io() to take a folio
c1deaa1438916f263abfa48b389ef0625c2806ee btrfs: convert extent_write_locked_range() to use folios
9b320229c03bbc45e60c59041e79b3cedcea2fdf btrfs: convert __extent_writepage() to be completely folio based
c808c1dcb1b2fe7caf4729e895881d5a87b31621 btrfs: convert add_ra_bio_pages() to use only folios
7e755aa731f704e733768c4e58650910bebc9ce3 btrfs: utilize folio more in btrfs_page_mkwrite()
0a577636a9399d40c1da68fc61ebfbe21f793739 btrfs: convert can_finish_ordered_extent() to use a folio
aef665d69ad15afaebdc2c32b3e58fc526ba6c3d btrfs: convert btrfs_finish_ordered_extent() to take a folio
a79228011c75f9123ba2dbfd010cba27ea87b973 btrfs: convert btrfs_mark_ordered_io_finished() to take a folio
dc6c745447c57d115e48f23dbcad00c20c937cca btrfs: convert writepage_delalloc() to take a folio
c987f1e6d4435a6f1f62d82705ef8177823ae703 btrfs: convert find_lock_delalloc_range() to use a folio
e4d80ebe50de25f1a3c32b7a307bcfc52c9d21ae btrfs: convert lock_delalloc_pages() to take a folio
79be4a28d834eacab2e827985f8fa7951a9122b5 btrfs: convert __unlock_for_delalloc() to take a folio
a59ff7201a1586a76035140c8871e0e8c3a89449 btrfs: convert __process_pages_contig() to take a folio
c9ce51d67f385f513502a95bdc647c62345cb612 btrfs: convert process_one_page() to operate only on folios
a67f5405827e5259dfe8a094f1f13e7b48d675df btrfs: convert extent_clear_unlock_delalloc() to take a folio
01e11841f0cf6c102821a7c8d9f7f49e7b2d0b5b btrfs: convert extent_write_locked_range() to take a folio
2cdc1fbb1b1558b5ca1fe81d4fee723f09940bba btrfs: convert run_delalloc_cow() to take a folio
9f5db28074ade4edf8cf081927134f7eebd912f3 btrfs: convert cow_file_range_inline() to take a folio
4cf7e0562f5f1819d658f8bc6349a787bafc9da6 btrfs: convert cow_file_range() to take a folio
39bbc56a9cb135a32d29ea534a9f219c4c406ea7 btrfs: convert fallback_to_cow() to take a folio
42a5947b1c21d2cd156607058f0b844012ac7b6e btrfs: convert run_delalloc_nocow() to take a folio
b38ec94ab95b6aa0c6d636ff264a3b150a32c8ca btrfs: convert btrfs_cleanup_ordered_extents() to use folios
94cea66d1c742585a9d6ffc7345d816e6a7e1f1b btrfs: convert btrfs_cleanup_ordered_extents() to take a folio
d9c750272d94792266b3f0c816d3a927e964bc78 btrfs: convert run_delalloc_compressed() to take a folio
2609c9289f423e3d2d4044ddace4a0fb1939e9c3 btrfs: convert btrfs_run_delalloc_range() to take a folio
3ed984b5d0cccdfe273e29bd19e588a704bc4b93 btrfs: convert struct async_chunk to hold a folio
0d1170681098c4747dd15d44741dc10e83229a58 btrfs: convert submit_uncompressed_range() to take a folio
7d003cc2b3ef45e3ad78ec48ddeaaaae19f734cc btrfs: convert btrfs_writepage_fixup_worker() to use a folio
d71b53c3cb0ad0df8c0dfc1ea9a6507e010794da btrfs: convert btrfs_writepage_cow_fixup() to use folio
1b5125bbd42541d4fb954e9636284d0387d2b7f7 btrfs: convert struct btrfs_writepage_fixup to use a folio
752965824b6d7e1d7e144985dbd48e68f742ae35 btrfs: convert uncompress_inline() to take a folio
220e77c412d342c5961b6d5440935c2e466724b5 btrfs: convert read_inline_extent() to use a folio
dce9ef941205db02c8e7b01e0091f8115d024be1 btrfs: convert btrfs_get_extent() to take a folio
7ed07d16624a6452ad048f9e1186eafd600582e5 btrfs: convert __get_extent_map() to take a folio
1a48259d9b6a4331a932700cc884681433b26244 btrfs: convert find_next_dirty_byte() to take a folio
dfc9e3017aa71211a11d0b479552af6ee3f9d9b2 btrfs: convert wait_subpage_spinlock() to only use a folio
1bbf3a3aea3b5f40ad25edfe11bf652fed1b730d btrfs: convert btrfs_set_range_writeback() to use a folio
c86d3aac8146ea5df911a037b9cf32881783d4e9 btrfs: convert insert_inline_extent() to use a folio
5fe191244955f334e35bc4ebaadf3300f22b6b41 btrfs: convert extent_range_clear_dirty_for_io() to use a folio
b79f1c2caadc5c6251241977c7987fefdeadc2d9 btrfs: reschedule when updating chunk maps at the end of a device replace
68a505bb87f948f72e5d230dfd7b40debdb195ed btrfs: more efficient chunk map iteration when device replace finishes
f8e9f4a76df65222764c947a1b166ceebb1256dd btrfs: add comment about locking in cow_file_range_inline()
f8428360c8f9eca3bf355cdf10b789f880d61b47 btrfs: don't dump stripe-tree on lookup error
d6106f0dc502c8ec375d6612418f7aa0e3e7d2b7 btrfs: rename btrfs_io_stripe::is_scrub to rst_search_commit_root
f4d39cf1cebfb83f76ffdd632958248aff364e33 btrfs: set search_commit_root on stripe io in case of relocation
04915240e2c3a018e4c7f23418478d27226c8957 btrfs: don't readahead the relocation inode on RST
0c749585fc522b6cb32111abf2cd8f17cf30d3c5 btrfs: change RST lookup error message level to debug
efffb803bf37d4514e025e3d59e067dabb59bcd1 btrfs: make btrfs_is_subpage() to return false directly for 4K page size
6d752cacae5eb8590c98866effaebf67410a9136 btrfs: directly wake up cleaner kthread in the BTRFS_IOC_SYNC ioctl
0ae653fbec2b9fbc72c65a0c99528990bfb2136d btrfs: reduce chunk_map lookups in btrfs_map_block()
77b0b98bb743f5d04d8f995ba1936e1143689d4a btrfs: subpage: fix the bitmap dump which can cause bitmap corruption
8189197425e79f65281938ef29015ebfcf5deaa3 btrfs: refactor __extent_writepage_io() to do sector-by-sector submission
14ed830d10322007565af3a0da39948f229a72d6 btrfs: qgroup: use goto style to handle errors in add_delayed_ref()
3cce39a8ca4e7565b6ac1fbcf858171bf07c3757 btrfs: qgroup: use xarray to track dirty extents in transaction
e39ba5dfd0b57905fe002da9f80649b6ab388134 btrfs: send: fix grammar in comments
2c70fe16ea0c0d3f08659fc9d75b4840711fee05 btrfs: remove the nr_ret parameter from __extent_writepage_io()
ce4a71ee157e810ec28ad44e8148dfc55e77d4a0 btrfs: subpage: remove btrfs_fs_info::subpage_info member
792e86ef31b91c98c529f8c4fb6aa14886584193 btrfs: rename btrfs_submit_bio() to btrfs_submit_bbio()
22b4ef50dc1d11376f09dd8e9e7cf18ef5ead48f btrfs: rename __btrfs_submit_bio() and drop double underscores
06de42c5a98a28060b314589241cabcacc3c4ff8 btrfs: rename __extent_writepage() and drop double underscores
a92914a80b137a447688d868274871f16ec152d5 btrfs: rename __compare_inode_defrag() and drop double underscores
b7164d9ab03137dc47faa970e25e6507f3c57590 btrfs: constify arguments of compare_inode_defrag()
6d2f07e13c01b06c6e38117c83df78fea8e9d1a9 btrfs: rename __need_auto_defrag() and drop double underscores
42257569026182a877e6eaea70a64fd58842a79f btrfs: rename __btrfs_add_inode_defrag() and drop double underscores
ffc531652d1039b2c5049a58814d74352f684837 btrfs: rename __btrfs_run_defrag_inode() and drop double underscores
276940915f232f8569124811fd8a9524f27f5748 btrfs: clear defragmented inodes using postorder in btrfs_cleanup_defrag_inodes()
91c9f2855ead841b27eefb8968079290725d4f2e btrfs: return void from btrfs_add_inode_defrag()
11e3107d47cb266a284169f36c2293af3f397fdb btrfs: drop transaction parameter from btrfs_add_inode_defrag()
df2825e98507d10cb037a308087ecd7cb3f6688d btrfs: always pass readahead state to defrag
7e2a59508472edae5557ff67c2f61f911148be2d btrfs: introduce EXTENT_DIO_LOCKED
07d399cb4e1881bba39910bcb4de68a5bd633e03 btrfs: take the dio extent lock during O_DIRECT operations
ac325fc2aad513072722387a71bf857c938aae4e btrfs: do not hold the extent lock for entire read
9ca0e58cb752b09816f56f7a3147a39773d5e831 btrfs: merge btrfs_orig_bbio_end_io() into btrfs_bio_end_io()
fd1e75d0105d2289e24b6d63cee49e6f7952c8bf btrfs: make compression path to be subpage compatible
266a9361a4cb196ef5e5b4bb0a6c7f8bf2139825 btrfs: convert clear_page_extent_mapped() to take a folio
d4aeb5f7a7e67d780e3eaae0b6e7d4e2d31042ee btrfs: convert get_next_extent_buffer() to take a folio
0145aa38cb39a041025747d02c276ac9a9acece2 btrfs: convert try_release_subpage_extent_buffer() to take a folio
b8ae2bfa685f1ba48d42660b163b7bec725fe697 btrfs: convert try_release_extent_buffer() to take a folio
884937793db595928961397dd3ec2287b40371c6 btrfs: convert read_key_bytes() to take a folio
135873258c6127077e2b0db83ddd08e3e4215b3b btrfs: convert submit_eb_subpage() to take a folio
08dd8507b11684427f5d0f07f18f1b1fb2d9f28a btrfs: convert submit_eb_page() to take a folio
dd0a8df455665fe896125e15dfe3847f1e18462f btrfs: convert try_release_extent_state() to take a folio
046c0d65962504d8ec1e109cb673c81ba36da1e3 btrfs: convert try_release_extent_mapping() to take a folio
54c78d497b383f5828b019d41149a9e76cfc771c btrfs: convert zlib_decompress() to take a folio
9f9a4e43a87082144e43320edaf38d980d18d069 btrfs: convert lzo_decompress() to take a folio
b70f3a45464b012feb8e86f15f37e0c4b2f69fe1 btrfs: convert zstd_decompress() to take a folio
aeb6d8814841ec106acc5ffea772d4102ffc72b6 btrfs: convert btrfs_decompress() to take a folio
faad57ae20190de6375e1c3a7144c7ae66ab4ddf btrfs: convert copy_inline_to_page() to use folio
3368597206dc3c6c3c2247ee146beada14c67380 btrfs: always update fstrim_range on failure in FITRIM ioctl
1b6e068a0cc3d3888ddd5e4967357075fd6502da btrfs: add and use helper to verify the calling task has locked the inode
070969f17d82e4220f5800ea63139e513cdb17fd btrfs: rework BTRFS_I as macro to preserve parameter const
ca283ea9920ac20ae23ed398b693db3121045019 btrfs: constify more pointer parameters
ab6eac7c9111b75fca243e2590a17b55e96e9d31 btrfs: remove btrfs_folio_end_all_writers()
4c74a32ad323f89ac99b0f147e331f6ead100efa btrfs: DEFINE_FREE for struct btrfs_path
45763a0cbb91ba3a5db928c376c3b0bba3ce9b45 btrfs: use btrfs_path auto free in zoned.c
68f32b9c98522b9689e82627abeb5c10b3501915 btrfs: BTRFS_PATH_AUTO_FREE in orphan.c
49a9907368a4633fe19c477159da7a3199c808ee btrfs: merge btrfs_folio_unlock_writer() into btrfs_folio_end_writer_lock()
bd610c0937aaf03b2835638ada1fab8b0524c61a btrfs: only unlock the to-be-submitted ranges inside a folio
8c7c44be57672e1474bf15a451011c291e85fda4 drm/syncobj: Fix syncobj leak in drm_syncobj_eventfd_ioctl
c0a9d496e0fece67db777bd48550376cf2960c47 io_uring/rw: treat -EOPNOTSUPP for IOCB_NOWAIT like -EAGAIN
90bfb28d5fa8127a113a140c9791ea0b40ab156a io_uring/rw: drop -EOPNOTSUPP check in __io_complete_rw_common()
dc4547fbba874718af76e5c28c815fcef5c13c6c Revert "virtio_net: rx remove premapped failover code"
38eef112a8e547b8c207b2a521ad4b077d792100 Revert "virtio_net: big mode skip the unmap check"
111fc9f517cb293c4213673733b980123c3b0209 virtio_net: disable premapped mode by default
48aa361c5db0b380c2b75c24984c0d3e7c1e8c09 Merge branch 'revert-virtio_net-rx-enable-premapped-mode-by-default'
8d8d276ba2fb5f9ac4984f5c10ae60858090babc Merge tag 'trace-v6.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e494548a15ea1eb6cddd5f695ac6718452087ead Merge tag 'mvebu-arm-6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/arm
46d2efc4efc00e09a47e41f753af69a9fe169ec4 Merge tag 'arm-soc/for-6.12/soc' of https://github.com/Broadcom/stblinux into soc/arm
29aeb4e8918e6aeeaf0bb7a03b000a73596d54a3 Bluetooth: Add a helper function to extract iso header
861da2c11c64abe706a8d39645bbcd3141c2efb5 Bluetooth: btintel_pcie: Add support for ISO data
f9685f315fd6a84d86c8a53eb5d8e17652858d53 Bluetooth: btusb: Add MediaTek MT7925-B22M support ID 0x13d3:0x3604
e5e465a1ae62d146f9652756289aae9b6453dc90 dt-bindings: net: bluetooth: Add support for Amlogic Bluetooth
37bac77e4649e8158698a60addc22ec4faf5649a Bluetooth: hci_uart: Add support for Amlogic HCI UART
29caeda359da15d16963096043cda39530f81cc4 KVM: arm64: Move pagetable definitions to common header
afe671ac3e9309e55d556d066250bd37d9c47d1a ASoC: meson: Remove unused declartion in header file
7494ef879636e9fabaf5a1a7fdfee81b3c6b206b MAINTAINERS: Add an entry for Amlogic HCI UART (M: Yang Li)
0fec656d08aa59ad3ea1bba148a4f7e5618fd4d3 Bluetooth: btusb: Invert LE State flag to set invalid rather then valid
bdf9557f70e7512bb2f754abf90d9e9958745316 Bluetooth: btusb: Add Realtek RTL8852C support ID 0x0489:0xe122
61b27cdf025bf47d3caf0f1ceab078b48774ba13 Bluetooth: hci_h4: Add support for ISO packets in h4_recv.h
33b25739acb9bc4b1edfd39d25487d2520c7986b Bluetooth: btnxpuart: Add support for ISO packets
5f4f954bba12af7ca1e0e7c1352b73aefdce1d81 dt-bindings: bluetooth: bring the HW description closer to reality for wcn6855
2fcb7936cef3a045ced9d5b8cdb644bced9f99b5 Bluetooth: L2CAP: Remove unused declarations
fe4408da5bfd495e0eeea684932a267254f76f11 Bluetooth: hci_conn: Remove redundant memset after kzalloc
0519376db710783ebc97f1c72a09424af0bc920a Bluetooth: hci_ldisc: Use speed set by btattach as oper_speed
a30ce2992075b9bd8824a5f1025383e8d9bc05bc Bluetooth: btrtl: Add the support for RTL8922A
cb45396f96f9671f7a18df481702e19998eb0f4b Bluetooth: btusb: Add Mediatek MT7925 support ID 0x13d3:0x3608
52bc7d66659faac6e5a47e3ab38d8c8f590e94e5 Bluetooth: btrtl: Use kvmemdup to simplify the code
97c7ed86322440131f834d34c6670d1d472901dd Bluetooth: Use led_set_brightness() in LED trigger activate() callback
9a0570948c5def5c59e588dc0e009ed850a1f5a1 Bluetooth: btrtl: Set msft ext address filter quirk for RTL8852B
d47da6bd4cfa982fe903f33423b9e2ec541e9496 Bluetooth: hci_core: Fix sending MGMT_EV_CONNECT_FAILED
a1f1c24368ec9b1d2bbc77075d2ba340ea9d0a83 Bluetooth: replace deprecated strncpy with strscpy_pad
0023d340ba86cfe50b935829a73adea57ec2c629 Bluetooth: CMTP: Mark BT_CMTP as DEPRECATED
cfbfeee61582e638770a1a10deef866c9adb38f5 Bluetooth: hci_sync: Ignore errors from HCI_OP_REMOTE_NAME_REQ_CANCEL
10166c23f41367b6aaebd403af86caab22466c22 arm64: pkeys: remove redundant WARN
b6db3eb6c373b97d9e433530d748590421bbeea7 arm64: esr: Define ESR_ELx_EC_* constants as UL
ffa1f26d3ddf6416119f0354bd9ab340dbdb163e Merge tag 'linux-cpupower-6.12-rc1-2' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/shuah/linux
c3565a35d97102fbea69e324086d5e33ee2ab34e PM: hibernate: Remove unused stub for saveable_highmem_page()
eb7b0f12e13ba99e64e3a690c2166895ed63b437 ACPI: video: Add force_vendor quirk for Panasonic Toughbook CF-18
6924e9b2ac60817335a27f126274d8e88d5d818f ACPI: PM: Quirk ASUS ROG M16 to default to S3 sleep
aaf21ac93909e08a12931173336bdb52ac8499f1 ACPI: CPPC: Add support for setting EPP register in FFH
a98cfe6ff15b62f94a44d565607a16771c847bc6 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
d8c07bee1e636db7ee6ab64b958f7bfdd9ff8c1e drm/rockchip: Use iommu_paging_domain_alloc()
45c690aea8ee5b7d012cd593bd288540a4bfdbf0 drm/tegra: Use iommu_paging_domain_alloc()
734e1a8603128ac31526c477a39456be5f4092b6 block: Prevent deadlocks when switching elevators
a5e61b50c9f44c5edb6e134ede6fee8806ffafa9 drbd: Add NULL check for net_conf to prevent dereference in state validation
659f90f863a628c007c49aff97b30cb5908a0480 cgroup/cpuset: Expose cpuset filesystem with cpuset v1 only
3c41382e920f1dd5c9f432948fe799c07af1cced cgroup: Disallow mounting v1 hierarchies without controller implementation
af000ce85293b8e608f696f0c6c280bc3a75887f cgroup: Do not report unavailable v1 controllers in /proc/cgroups
f26a525b77e040d584e967369af1e018d2d59112 KVM: arm64: Add memory length checks and remove inline in do_ffa_mem_xfer
02c132166993c8f8ca1b319665181f72f22ebc6b drm/amdkfd: Add cache line size info
a7aeb03888b92304e2fc7d4d1c242f54a312561b drm/amd/display: Avoid race between dcn10_set_drr() and dc_state_destruct()
e835d5144f5ef78e4f8828c63e2f0d61144f283a drm/amd/display: Avoid race between dcn35_set_drr() and dc_state_destruct()
acc3d3a8176651a839056c7da4b925ea0bcc38c2 arm64: ptdump: Expose the attribute parsing functionality
9182301a7bd2564fb050ade9820333c8b1adfcc2 arm64: ptdump: Use the ptdump description from a local context
79c4c7284f92d5e780c8532c343ca2cacfaf5125 arm64: ptdump: Don't override the level when operating on the stage-2 tables
7c4f73548ed15476daf1101f66648085eda65067 KVM: arm64: Register ptdump with debugfs on guest creation
c5b1a06697eae4d365691195ab2e0b45539bc2a9 drm/amd/display: Do not reset planes based on crtc zpos_changed
406c4c5ee4ea738b454646bc0ee5d7d81413cdad docs:mm: fix spelling mistakes in heterogeneous memory management page
c5d436f05a3f45053cfc820ae140899b916c6e00 docs/process: fix typos
5d5f9229ab0143639ec7cd3beea88c8e763cf5a7 docs/zh_CN: add the translation of kbuild/gcc-plugins.rst
612e3bacf8009e329342934ce403fd4ca553beba drm/amd/pm: update the features set on smu v14.0.2/3
7a0982523cf3ff00f35b210fc3405c528a2ce7af drm/amd/pm: fix the pp_dpm_pcie issue on smu v14.0.2/3
3a23aa0b9c24c682c506121e2e0f6cbcfdae9076 drm/amd/amdgpu: apply command submission parser for JPEG v2+
8409fb50ce48d66cf9dc5391f03f05c56c430605 drm/amd/amdgpu: apply command submission parser for JPEG v1
17ea4383649fdeaff3181ddcf1ff03350d42e591 drm/amdgpu/atomfirmware: Silence UBSAN warning
e6ba83cb81e84d9e2d003c5ed2749ca81843f555 Documentation: PCI: fix typo in pci.rst
bf78b46683229eec3a1074302851645bf43a6986 docs:mm: fixed spelling and grammar mistakes on vmalloc kernel stack page
0cac9253a03f762eda7051e4760a0bf059ee9176 docs:filesystem: fix mispelled words on autofs page
2409952f645ec7235660a111f9e5474892efbe42 docs:filesystems: fix spelling and grammar mistakes
4f77c3462308c62ffe7129cc18b9ac937f44b5a5 Remove duplicate "and" in 'Linux NVMe docs.
3bf73e6283ef0bae4e27dad62309e50e3bf7ee88 blk-throttle: remove last_low_overflow_time
29390bb5661d49d10424ad8e915230de1f7074c9 blk-throttle: support prioritized processing of metadata
1ba0403ac6447f2d63914fb760c44a3b19c44eaf block, bfq: fix uaf for accessing waker_bfqq after splitting
73aeab373557fa6ee4ae0b742c6211ccd9859280 block, bfq: fix procress reference leakage for bfqq in merge chain
bc3b1e9e7c50e1de0f573eea3871db61dd4787de block, bfq: merge bfq_release_process_ref() into bfq_put_cooperator()
553a606c25f8ff5c518c7fcf488dd4dd5fbb4795 block, bfq: remove bfq_log_bfqg()
e61e002a67da9ec36571af743c94a968cf1ce116 block, bfq: remove local variable 'split' in bfq_init_rq()
3c61429c297582e0da7231fb29fc5ec1d2c7d1b2 block, bfq: remove local variable 'bfqq_already_existing' in bfq_init_rq()
a7609d2aec67ec16220036a5b1b14610883cdbd3 block, bfq: factor out a helper to split bfqq in bfq_init_rq()
69f3014248f0f10e24f07a66ae650061ecaf732b ASoC: tlv320aic31xx: Fix typos
3f62ea572b3e8e3f10c39a9cb4f04ca9ae5f2952 net: phy: dp83822: Fix NULL pointer dereference on DP83825 devices
e8a63d473b49011a68a748aea1c8aefa046ebacf selftests: net: csum: Fix checksums for packets with non-zero padding
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
2f9caba9b2f68639047d67d7cbfa98f7f2ac3180 dt-bindings: net: tja11xx: fix the broken binding
3f464b193d40e49299dcd087b10cc3b77cbbea68 net: dsa: microchip: update tag_ksz masks for KSZ9477 family
330dadacc59c2290e0fae47736ccd26b74aa1fd9 MAINTAINERS: Add ethtool pse-pd to PSE NETWORK DRIVER
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
3d731dc9b123610bb7a25c7e13c38666a1069e8c Merge tag 'mlx5-fixes-2024-09-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
d1aaaa2e0a6742b2bc4d851eb1a2b6390dbde2d9 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2840dadf0dde92638d13b97998026c5fcddbdceb drivers: perf: Fix smp_processor_id() use in preemptible code
7c1e5b9690b0e14acead4ff98d8a6c40f2dff54b riscv: Disable preemption while handling PR_RISCV_CTX_SW_FENCEI_OFF
0ccbc99e05ec80a7a2348e12132f8341f5b890aa ALSA: hda: Add a new CM9825 standard driver
9408ace468c317d60159c011b863b2982dae5e05 ALSA: memalloc: Drop Xen PV workaround again
2c83ded8aeec85702571b7955c654278380b2b6d Merge branch 'for-6.11-fixup' into for-linus
233a95fd574fde1c375c486540a90304a2d2d49f soundwire: stream: Revert "soundwire: stream: fix programming slave ports for non-continous port maps"
221013afb459e5deb8bd08e29b37050af5586d1c can: Switch back to struct platform_driver::remove()
765fbe81d78067dc3cf381af120546bc808bb665 Merge tag 'dt64-cleanup-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
79800fa98d72332f4667f1979a9cd48bf5052db3 Merge tag 'dt-cleanup-6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
ceb7d8adf640dbbb926e535ce9443b8c93fc1f5a Merge tag 'arm-soc/for-6.12/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
05b24f63b49b756a01563c2b792e9b4004271b2e Merge tag 'v6.12-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
611347bb0e92ece675edf5b04fab062d89db9ced Merge tag 'v6.12-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
72e68896a787abd444df693ba1302ab14c2db4fd Merge tag 'aspeed-6.12-devicetree' of https://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into soc/dt
d053652f386ed8d47026e152507055ac889e2421 Merge tag 'v6.11-next-dts64' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/dt
fe1456451a111203860e124cda8396f8f2c9c16c can: usb: Kconfig: Fix list of devices for esd_usb driver
af0103eccc101bb7802fb473b886e6008cfe968d Merge tag 'arm-soc/for-6.12/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
709cbd5bb49b54c3d73c1a89b8ebce09c10ed2ed can: m_can: m_can_chip_config(): mask timestamp wraparound IRQ
b97acde6f9840edbac5c7ea07cba6f10308d24ee platform: cznic: turris-omnia-mcu: fix HW_RANDOM dependency
605f56405a6719dfdc9f91464c082856cd929d6c arm64: dts: allwinner: h5: NanoPi NEO Plus2: Use regulators for pio
0e7af99aef5f58b4bae00e45fd1c2626a987f7bb Merge tag 'riscv-soc-fixes-for-v6.11-final' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
540c830212edc908361c39d40df21772a8bda308 firmware: imx: remove duplicate scmi_imx_misc_ctrl_get()
5f79d76727ec9bdd424daf5b9edcf2015e62ba9c Merge tag 'v6.11-next-soc' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/drivers
80bc8215cecf6a0ae541ac60ee8bb2a21129ee66 Merge tag 'v6.12-rockchip-drivers-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/drivers
cd0983c7f8809d685bc57eda1f11cc1cdb67b9ac can: rockchip_canfd: rkcanfd_timestamp_init(): rework delay calculation
a63e10462af67257b99b5330b32d1a47583803e2 can: rockchip_canfd: rkcanfd_handle_error_int_reg_ec(): fix decoding of error code register
2b2a9a08f8f0b904ea2bc61db3374421b0f944a6 Merge patch series "can: rockchip_canfd: rework delay calculation and decoding of error code register"
13e87440bf0fd8a45c939bfbb355f0b792113789 Merge tag 'arm-soc/for-6.12/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
3c557d0062bc73e430d496710819bc63ded439ca Merge tag 'riscv-config-for-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/defconfig
7eee0f8bbd1b6946236624d25a938cb34c1ba2a9 Merge tag 'v6.11-next-defconfig' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux into soc/defconfig
b62800736f61521547d50fd8cc332cf9b74cbaff Merge tag 'memory-controller-drv-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into soc/drivers
4b3fc475c61fa8733a9acc9d743f6cc9ca4915f5 net: phylink: Add phylink_set_fixed_link() to configure fixed link state in phylink
ef0250456cc33f741d5cfd3dcc2d044ab7882758 net: lan743x: Create separate PCS power reset function
92b740a43fea39949242a736d70cc6f483ffed04 net: lan743x: Create separate Link Speed Duplex state function
a5f199a8d8a03512199a9e7cdd4d8ea06c943295 net: lan743x: Migrate phylib to phylink
f95f28d794ed0b3c71103646ee29e0bcc947c83a net: lan743x: Add support to ethtool phylink get and set settings
bf73478b539b4a13e0b4e104c82fe3c2833db562 Merge branch 'lan743x-phylink'
5faf6daf659a83bd036190172eb17b1f9b3a0b01 regulator: Few constifications of static data
bacae49eccb9a3acaf74fc275893abc26c0420b5 ASoC: amd: acp: remove MODULE_ALIAS for legacy machine driver
0b0aa67baa8904e3c1e13be48a2ca125f59ead3d ASoC: amd: acp: remove MODULE_ALIAS for sof based generic machine driver
38cc0334baabc5baf08a1db753de521e016c0432 ASoC: codecs: avoid possible garbage value in peb2466_reg_read()
5c4e15e63216e7268bb2f1132ee8fad0ec46bbb7 ASoC: mediatek: mt8365: check validity before usage of i2s_data
7de98954687fe152c5f38afd719b3fdf9f34020a block: Added folio-ized version of bio_add_hw_page()
ed9832bc08db29874600eb066b74918fe6fc2060 block: introduce folio awareness and add a bigger size from folio
d3bfbfb1248498656cd25c51e41c1e31219bd0dd mm: release number of pages of a folio
eb1d46fcd5d672c9da84925ec38f1aca35d40940 block: unpin user pages belonging to a folio at once
0997aa5497c714edbb349ca366d28bd550ba3408 io_uring/io-wq: do not allow pinning outside of cpuset
84eacf177faa605853c58e5b1c0d9544b88c16fd io_uring/io-wq: inherit cpuset of cgroup in io worker
d41905b3bb890a32c87b65228b241daad8837fb0 selftests/xsk: Read current MAX_SKB_FRAGS from sysctl knob
9a26234423b87e111351eac0e95775e6ba14d752 ALSA: pcm: Fix breakage of PCM rates used for topology
23dc9867329c72b48e5039ac93fbf50d9099cdb3 bpf, cpumap: Move xdp:xdp_cpumap_kthread tracepoint before rcv
8f0280c84607afe122788e508a171ba163d71be6 ASoC: atmel: mchp-pdmc: Improve maxburst calculation for better performance
e6b95bdc1e333e14e4fdf71fd4e8962429d9b6cd ASoC: atmel: mchp-pdmc: Add snd_soc_dai_driver name
a1d12410d9b1ecff87d39f80b0d1cec895012ffa regulator: core: fix the broken behavior of regulator_dev_lookup()
2a2a865aee43dd6f1ddbb0581c2a2cc205beb768 drm/amd/display: Add all planes on CRTC to state for overlay cursor
92556bd800fe4ce1c3fd18332b42a4eb85633951 Add support for primary mi2s on SM8250
a2187d0dadfc308551bbb1b8d6caee69e2ad4744 ASoC: dt-bindings: renesas,rsnd: add post-init-providers property
448aa89af07b83be84a58155c60001743342fca0 ASoC: dt-bindings: microchip,sama7g5-spdifrx: Add common DAI reference
4f9a71435953f941969a4f017e2357db62d85a86 ASoC: meson: axg-card: fix 'use-after-free'
2bcec09cc4ae62229e149213499e45b74190a24a x86/amd: Move amd_get_highest_perf() from amd.c to cppc.c
01ced022e125f7b328335bb2944a107afcafe351 ACPI: CPPC: Adjust return code for inline functions in !CONFIG_ACPI_CPPC_LIB
6c09e3b445a1a647a5b57ea6afd23e846225dd8f x86/amd: Rename amd_get_highest_perf() to amd_get_boost_ratio_numerator()
3355ac2541052154b6ca0b1263be5bf49dfa0158 ACPI: CPPC: Drop check for non zero perf ratio
21fb59ab4b9767085f4fe1edbdbe3177fbb9ec97 ACPI: CPPC: Adjust debug messages in amd_set_max_freq_ratio() to warn
2819bfef6483c66c55064ca678f2630a1a09f3f9 x86/amd: Move amd_get_highest_perf() out of amd-pstate
279f838a61f96cbfeb1f9ba060e4a452e6e041d0 x86/amd: Detect preferred cores in amd_get_boost_ratio_numerator()
ad4caad58d91d3293880f8074f7ad125490ce636 cpufreq: amd-pstate: Merge amd_pstate_highest_perf_set() into amd_get_boost_ratio_numerator()
45722e777fd99ea863fe653c1838d39f678506e2 cpufreq: amd-pstate: Optimize amd_pstate_update_limits()
b96b82d1af7fbf35e3c7d50368275005bd6b6a03 cpufreq: amd-pstate: Add documentation for `amd_pstate_hw_prefcore`
15a2b764ea7c16dd2b1ecfd86ba27809f5bd8580 amd-pstate: Add missing documentation for `amd_pstate_prefcore_ranking`
8d916815b0afad2a12a9f1b945c79fffc144dba8 cpufreq/amd-pstate: Export symbols for changing modes
e5ba90abb2ebdfd3c19481319b349d4885312bef LoongArch: Revert qspinlock to test-and-set simple lock on VM
a53f48b6327c12437c9f429da2283e526eda2362 LoongArch: KVM: Add VM feature detection function
b67ee19a907ddb7dab8b1bb4b35659d8372bfc46 LoongArch: KVM: Add Binary Translation extension support
acc7f20d54a3eeceec7602b11d6e3462e7fba862 LoongArch: KVM: Add vm migration support for LBT registers
3e39e68dfbb6d4fe8c1943003d2f2a6f3255c902 cpufreq/amd-pstate-ut: Add test case for mode switches
a0474b8d5974e142461ac7584c996feea167bcc1 selftests: kselftest: Use strerror() on nolibc
93497752dfed196b41d2804503e80b9a04318adb cpufreq/amd-pstate-ut: Fix an "Uninitialized variables" issue
8aeaed21befc90f27f4fca6dd190850d97d2e9e3 bpf: Support __nullable argument suffix for tp_btf
2060f07f861a237345922023e9347a204c0795af selftests/bpf: Add test for __nullable suffix in tp_btf
edd3f6f7588c713477e1299c38c84dcd91a7f148 tcp: Use skb__nullable in trace_tcp_send_reset
ffc83860d8c09705d8e83474b8c6ec4d1d3dca41 bpf: Allow bpf_dynptr_from_skb() for tp_btf
83dff601715bdc086dc1fc470ee3aaff42215e65 selftests/bpf: Expand skb dynptr selftests for tp_btf
fdfd9d82a43a7a50b9d0989a0440d12a3d68ea15 Merge branch 'bpf: Allow skb dynptr for tp_btf'
9bcf30348f327658c93894fca6392e147f4383a5 Merge tag 'amd-pstate-v6.12-2024-09-11' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/superm1/linux
415dff1c96cc553b52e13685495fef5d66c875f7 Merge branch 'pm-cpufreq'
318ad4283a6efea8ce5ec2b3c65b6cb19df6b07e Merge branch 'for-6.12/block' into for-6.12/io_uring-discard
6d0f8dcb3a634bbee46fcb028c5984c463f47812 Merge branch 'for-6.12/io_uring' into for-6.12/io_uring-discard
6746ee4c3a189f8b60694f01e7e29bc5ff7972e0 io_uring/cmd: expose iowq to cmds
a6ccb48e13662bcb98282e051512b9686b02d353 io_uring/cmd: give inline space in request to cmds
a12c883a0a6a005cfb3ad01feaf783e2248bfc3e filemap: introduce filemap_invalidate_pages
7a07210bbcb35c0075830bb94b5321978164cb60 block: introduce blk_validate_byte_range()
50c52250e2d74b098465841163c18f4b4e9ad430 block: implement async io_uring discard cmd
52f1192887f825bd29c1e72303d9e62f8382ba20 Merge branches 'pm-cpuidle' and 'pm-powercap'
0a06811d664b8695a7612d3e59c1defb4382f4e0 Merge branches 'pm-sleep', 'pm-opp' and 'pm-tools'
7c6a3a65ace70f12b27b1a27c9a69cb791dc6e91 minmax: reduce min/max macro expansion in atomisp driver
b4722b8593b8815785bbadf87f13c88e89a0ebef kernel/workqueue.c: fix DEFINE_PER_CPU_SHARED_ALIGNED expansion
914413e3eecbaca5124fcff6286e61182532e7b9 Merge tag 'printk-for-6.11-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
3857c7b0411a4e726fb943d41f38676c5ea992ee Merge tag 'for-6.11/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
77f587896757708780a7e8792efe62939f25a5ab Merge tag 'arm-fixes-6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
989fce63b2cb5061701c9fa04711d992dfaff5c6 KVM: arm64: Simplify handling of CNTKCTL_EL12
84ed45456cee7e77effea8407f4f32b262f2e2ea KVM: arm64: Simplify visibility handling of AArch32 SPSR_*
0746096faca01823021f662282e1f067a69b965b KVM: arm64: Get rid of REG_HIDDEN_USER visibility qualifier
13f4eb6b538ed947fe1b26d53dd1bb137ca15b88 Merge branch 'acpica'
45de40574febfba3e07dd72f680b1d044797e008 Merge branch 'acpi-riscv'
4ed63b31dca820323fb73129808ceb0e3cd1a5ea Merge branches 'acpi-ec', 'acpi-sysfs', 'acpi-utils' and 'acpi-soc'
bb19180d718542a24f8f5564def08e815676be50 Merge branches 'acpi-battery', 'acpi-pmic', 'acpi-cppc' and 'acpi-processor'
021b153f7d4115d99efa0d57ae2da6de1228295d io_uring/rsrc: clear 'slot' entry upfront
bfc0aa7a512f9a4462a88ca7352b00b83f8d68fd io_uring/rsrc: add reference count to struct io_mapped_ubuf
3dd2fcf496359d2e196acd33e53dc921d6e39cff Merge branches 'acpi-video', 'acpi-resource', 'acpi-pad' and 'acpi-misc'
b1339be951ad31947ae19bc25cb08769bf255100 sock_map: Add a cond_resched() in sock_hash_free()
a18c097eda4230e4c4eed5f2b093735bdaaeb2a1 Merge tag 'wireless-next-2024-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
2a8787c1cdc7be24fdd8953ecd1a8743a1006235 spi: nxp-fspi: fix the KASAN report out-of-bounds bug
cc089684664ebd379f1451aab65eb50f4008b381 blk_iocost: make read-only static array vrate_adj_pct const
8b26ff7af8c32cb4148b3e147c52f9e4c695209c netfilter: nft_socket: fix sk refcount leaks
7f3287db654395f9c5ddd246325ff7889f550286 netfilter: nft_socket: make cgroupsv2 matching work with namespaces
49ac6f05ace5bb0070c68a0193aa05d3c25d4c83 selftests: mptcp: join: restrict fullmesh endp on 1st sf
1a5a2d19e827447e6a4d768504866e6820819cee selftests: mptcp: include lib.sh file
c66c08e51b55c30ae333d6027e4dfda209710d46 selftests: mptcp: include net_helper.sh file
62540317771138c34dc87448366741bd7658681f Merge branch 'selftests-mptcp-misc-small-fixes'
430d67bdcb04ee8502c2b10dcbaced4253649189 net: hsr: Use the seqnr lock for frames received via interlink port.
35e24f28c2e9b2c3b711200b07e4f9926f464c6b net: hsr: Remove interlink_sequence_nr.
8b5d2e5cf04f61af75c751cc8fcb1886f8bcef5a Merge branch 'net-hsr-use-the-seqnr-lock-for-frames-received-via-interlink-port'
a7789fd4caaf96ecfed5e28c4cddb927e6bebadb net: hsr: prevent NULL pointer dereference in hsr_proxy_announce()
70654f4c212e83898feced125d91ebb3695950d8 net: dsa: felix: ignore pending status of TAS module when it's disabled
65b02260a0e0c7cbb2faafd6c84ad95f68a2acae mptcp: export mptcp_subflow_early_fallback()
6982826fe5e53ef115836de7dd397bd970030937 mptcp: fallback to TCP after SYN+MPC drops
27069e7cb3d1cea9377069266acf19b9cc5ad0ae mptcp: disable active MPTCP in case of blackhole
9ee926213fc814d2c27fc67257ba5cc00a0ec910 Merge branch 'mptcp-fallback-to-tcp-after-3-mpc-drop-cache'
077ee7e6b13a2b6668196ed01a22023549e19381 net: libwx: fix number of Rx and Tx descriptors
b4cd80b0338945a94972ac3ed54f8338d2da2076 mptcp: pm: Fix uaf in __timer_delete_sync
af647fe240a9c9ea5f63bb9194b971049098955e qlcnic: make read-only const array key static
cbd7ec083413c6a2e0c326d49e24ec7d12c7a9e0 net: dpaa: Pad packets to ETH_ZLEN
cf06766f1525d35542cbb15fe6103caf44840376 sfc: Add X4 PF support
b2d9544070d052804a12a7859aa212e952b96691 net: gianfar: fix NVMEM mac address
fce1e9f86af13cbd6696ef0c8775990559108f45 net: ethtool: phy: Check the req_info.pdn field for GET commands
b2c8a506f6a70d60583aa2d8abfd4aca01b578fb net: phy: microchip_t1: Cable Diagnostics for lan887x
24b8c19314fa92baf03f2cea19d017789889a5b3 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
09a45a5553792bbf20beba0a1ac90b4692324d06 netlink: specs: mptcp: fix port endianness
6513eb3d3191574b58859ef2d6dc26c0277c6f81 net: tighten bad gso csum offset check in virtio_net_hdr
7c88f86576f382a5037f7acf2fce796ccafba4db netdev: add netdev_rx_queue_restart()
3efd7ab46d0aebc3e567a9846e79a98dbad3291c net: netdev netlink api to bind dma-buf to a net device
170aafe35cb98e0f3fbacb446ea86389fbce22ea netdev: support binding dma-buf to netdevice
28c5c74eeaa0a2aad8b9cd9ede22a4c623f2a7fc netdev: netdevice devmem allocator
8ab79ed50cf10f338465c296012500de1081646f page_pool: devmem support
0f921404689398943257793f7240db239a23b609 memory-provider: dmabuf devmem memory provider
9f6b619edf2e85746f261b42ae8f818a59d126f7 net: support non paged skb frags
65249feb6b3df9e17bab5911ee56fa7b0971e231 net: add support for skbs with unreadable frags
8f0b3cc9a4c102c24808c87f1bc943659d7a7f9f tcp: RX path for devmem TCP
678f6e28b5f6fc2316f2c0fed8f8903101f1e128 net: add SO_DEVMEM_DONTNEED setsockopt to release RX frags
09d1db26b5e52072d703af14a2b65204d167e5a1 net: add devmem TCP documentation
85585b4bc8d80095a825028e2088b568035ac467 selftests: add ncdevmem, netcat for devmem TCP
d0caf9876a1c9f844307effb598ad1312d9e0025 netdev: add dmabuf introspection
e331673ad68e47a926bc34aaeca926a57a779cf0 Merge branch 'device-memory-tcp'
b3e33f2c54c68318ccf06473a84c79f3c7d29cc1 Documentation: networking: add OPEN Alliance 10BASE-T1x MAC-PHY serial interface
aa58bec064ab16224645776ce8e0af2fee46136a net: ethernet: oa_tc6: implement register write operation
375d1e0278cca70ce801d52c6b95c7a3c00f249c net: ethernet: oa_tc6: implement register read operation
1f9c4eed9c115960b485fca42ad49c1a713dd099 net: ethernet: oa_tc6: implement software reset
86c03a0f07f4c9874f58826a9956bda30993a358 net: ethernet: oa_tc6: implement error interrupts unmasking
8f9bf857e43b3f75a098e3af3a6fec2d03203a1e net: ethernet: oa_tc6: implement internal PHY initialization
18a918762fab8248e504edbe03c8df966d9666c9 net: phy: microchip_t1s: add c45 direct access in LAN865x internal PHY
f845a027de66d1efeb8cb22020e2c50baebdc441 net: ethernet: oa_tc6: enable open alliance tc6 data communication
53fbde8ab21e8c2c6187159cc17fc10cbf20900a net: ethernet: oa_tc6: implement transmit path to transfer tx ethernet frames
d70a0d8f2f2d1b9bb6e3e9dfed25ae3ca3303770 net: ethernet: oa_tc6: implement receive path to receive rx ethernet frames
2c6ce535445362dc58a58c9813e58bb3da28eab7 net: ethernet: oa_tc6: implement mac-phy interrupt
afd42170c8a6e68edd3f3a7f2aacd2bfbedb58b2 net: ethernet: oa_tc6: add helper function to enable zero align rx frame
5cd2340cb6a383d04fd88e48fabc2a21a909d6a1 microchip: lan865x: add driver support for Microchip's LAN865X MAC-PHY
ac49b950bea9e76ae435b9f9c340a4da7261364b dt-bindings: net: add Microchip's LAN865X 10BASE-T1S MACPHY
3cfb5aa10cb78571e214e48a3a6e42c11d5288a1 Merge branch 'add-support-for-open-alliance-10base-t1x-macphy-serial-interface'
73613840a8896f4f859eea489cb4a7a656939e70 workqueue: Clear worker->pool in the worker thread context
12647a7cfbaa865cb291bd36a4c5d8496e28d61b ALSA: ump: Use %*ph to print small buffer
8884fd12f2807be3f7ba76bee7387d68e61e4a31 Merge branch kvm-arm64/mmu-misc-6.12 into kvmarm-master/next
091258a0a0f894981e2dc7e35a1c709fc0257aa6 Merge branch kvm-arm64/fpmr into kvmarm-master/next
acf2ab289970a0c1c1ec797dccdaacd194524d6b Merge branch kvm-arm64/vgic-sre-traps into kvmarm-master/next
f77e63e2748be6768e6e15158a3aacb2e21e4259 Merge branch kvm-arm64/selftests-6.12 into kvmarm-master/next
2e0f239457c1076e09b36350cbbdb2ed25997a1f Merge branch kvm-arm64/nv-at-pan into kvmarm-master/next
f625469051266311e19245ef427f23a6a3c3f4aa Merge branch kvm-arm64/s2-ptdump into kvmarm-master/next
17a0005644994087794f6552d7a5e105d6976184 Merge branch kvm-arm64/visibility-cleanups into kvmarm-master/next
94b0818fa63555a65f6ba107080659ea6bcca63e can: bcm: Clear bo->bcm_proc_read after remove_proc_entry().
75b3189540578f96b4996e4849b6649998f49455 can: esd_usb: Remove CAN_CTRLMODE_3_SAMPLES for CAN-USB/3-FD
d0fa06408ccf96b1d3d93d97fad6618e942efd38 can: kvaser_pciefd: Enable 64-bit DMA addressing
801ad2f87b0c6d0c34a75a4efd6bfd3a2d9f9298 can: m_can: enable NAPI before enabling interrupts
2c09b50efcad985cf920ca88baa9aa52b1999dcc can: m_can: m_can_close(): stop clocks after device has been shut down
717338e2b23309470e218f0c58177ece62b8d458 Merge patch series "can: m_can: fix struct net_device_ops::{open,stop} callbacks under high bus load"
7a7ce8b3ba66754f5d275a71630b4ee8b507d266 input: remove f_version abuse
ceaa5e80db7c73321c89fda39c3c8c78817aecd2 ocfs2: store cookie in private data
b4dba2efa8106002076b070fdff24ed6bf1ea87b proc: store cookie in private data
3dd4624ffcd2e6e5d2cee5a6c234774ce27e1f04 udf: store cookie in private data
0bea8287df6c86cacaf34eef167f23dcc5dbcede ufs: store cookie in private data
1146e5a69efca76501378f748388fd7742ad09cf ubifs: store cookie in private data
5e9b50dea970ae6d3e1309d4254157099734a2af fs: add f_pipe
5a957bbac3ab9808a8df711a269e4d18f84e9e4a pipe: use f_pipe
11068e0b64cbb540b96e577fcca0926242ecaf58 fs: remove f_version
24a988f75c8a5f16ef935c51039700e985767eb9 Merge patch series "file: remove f_version"
2077006d4725c82c6e9612cec3a6c140921b067f uidgid: make sure we fit into one cacheline
db0aa2e9566fda2d23dc8f6c102856ead95578a4 mm: Define struct folio_queue and ITER_FOLIOQ to handle a sequence of folios
197a3de607d92b3d72e69edf5470e0a8fae548cc iov_iter: Provide copy_folio_from_iter()
c45ebd636c32d33c75e51ce977520ff146bd41a1 cifs: Provide the capability to extract from ITER_FOLIOQ to RDMA SGEs
cd0277ed0c188dd40e7744e89299af7b78831ca4 netfs: Use new folio_queue data type and iterator instead of xarray iter
bfaa33b8ba196f9506a45e5a36e968f087c8cd16 netfs: Provide an iterator-reset function
983cdcf8fe141b0ce16bc71959a5dc55bcb0764d netfs: Simplify the writeback code
2e45b922977c07bb339d76fd45e68f9b907fef7d afs: Make read subreqs async
ee4cdf7ba857a894ad1650d6ab77669cbbfa329e netfs: Speed up buffered reading
86b374d061ee0dc1cf15b56659ab13542518770a netfs: Remove fs/netfs/io.c
c4f1450ecccc5311db87f806998eda1c824c4e35 cachefiles, netfs: Fix write to partial block at EOF
8f246b7c0a1be0882374f2ff831a61f0dbe77678 netfs: Cancel dirty folios that have no storage destination
2982c8c19bab020e38da9d503aa21a3b389c53ac cifs: Use iterate_and_advance*() routines directly for hashing
a2906d3316fc19bf0ade84618bb73eab604c447e cifs: Switch crypto buffer to use a folio_queue rather than an xarray
4aa571d67e81b5b213abf9b4daa5523beb0e58e8 cifs: Don't support ITER_XARRAY
3956e7284c41629eb8f1e7104f1e73332bd1ce97 Merge branch 'netfs-writeback' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs into vfs.netfs
4b40d43d9f951d87ae8dc414c2ef5ae50303a266 docs: filesystems: corrected grammar of netfs page
32d5f79aafebb928eeb9325bb390d509f2d5c0a9 ASoC: Improvements for mchp-pdmc
f10d52087cbe85dcff2af3dc94c5b9d06e6d4b9a spi: Merge up fixes
07f1eb718db281c3e0cdb068ea7d73c30921a81c spi: geni-qcom: Use devm functions to simplify code
ecdd16df45649e344e38ec59a3022e13419a695a arm64: hibernate: Fix warning for cast from restricted gfp_t
2e091a805febb9a91cc7de2735d8d4ef0e640241 perf: arm-ni: Fix an NULL vs IS_ERR() bug
2349d2fa02db19ebc5e9033ddc3ed09e22c4abb5 erofs: sunset unneeded NOFAILs
bd07676ddade417c7cfefb58fb87c27751395bb3 ASoC: Intel: board_helpers: support HDA link initialization
b28b23dea31497548010c248398162ef4c25cfd2 ASoC: Intel: skl_hda_dsp_generic: use common module for DAI links
2c80bcc27557b5db4aca8a0c621fc7d5cd10cf7e ASoC: Intel: ehl_rt5660: do not check common_hdmi_codec_drv
f22a351fe2193dac803fc919096b734ff2947958 ASoC: Intel: sof_pcm512x: do not check common_hdmi_codec_drv
dfa1a7f456f10018229d0d5b3c36dd36a9b5344f ASoC: SOF: Intel: hda: remove common_hdmi_codec_drv
47d94c13d5f1f9f9c2bc29e26ebbd4efe912256c ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for ARL.
322706e16988f6156ddd8fdcc6d06f87efc058f6 ASoC: Intel: ARL: Add entry for HDMI-In capture support to non-I2S codec boards.
d2ea63804bc9d706e441cff8c941028ec70ab99f Merge branch 'for-next/acpi' into for-next/core
dd22f4448572a35b74efac078ecf30c32ea0dfe0 Merge branch 'for-next/errata' into for-next/core
f661eb5f8d049edbe8b1b7554861e04ab61d1a10 Merge branch 'for-next/misc' into for-next/core
c2c94023692d483eabf33ba396bb56961c415698 Merge branch 'for-next/mm' into for-next/core
119e3eef3262108c74d3f832372d8b74b7169c45 Merge branch 'for-next/perf' into for-next/core
3175e051c3766047f645020d4a80a86321f7dcff Merge branch 'for-next/pkvm-guest' into for-next/core
982a847c71d43eefd530e865314cbf31309619e2 Merge branch 'for-next/poe' into for-next/core
2ef52ca02cfb1d13dbdfb96878fabe3a420b3da7 Merge branch 'for-next/selftests' into for-next/core
75078ba2b38a38d94017bd334f71aaed205e30a4 Merge branch 'for-next/timers' into for-next/core
fc8c818e756991f5f50b8dfab07f970a18da2556 PCI: Fix potential deadlock in pcim_intx()
f4e40ea9f78fed585e953bf38575e47d24922e1a LoongArch: KVM: Add PMU support for guest
cdc118f802410525cca872e0861a14d76d12c574 LoongArch: KVM: Enable paravirt feature control from VMM
87009709717f144c5581fdad3a5e479fe4c364c6 Merge tag 'nf-24-09-12' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d69f11e8c57e9459c9e60bffc0f2c6c3aa02f4b1 ASoc: mediatek: mt8365: Remove unneeded assignment
3e705251d998c9688be0e7e0526c250fec24d233 net: netfilter: move nf flowtable bpf initialization in nf_flow_table_module_init()
a2655358cbda38d53d4a443c7edc7951d91c3043 drm/xe/gt: Remove double include
572239f7f15223e4cf22a8233677b9a080c3d873 drm/xe: Remove fence check from send_tlb_invalidation
5e2d1d4dc1c15da3e1e3dc09dc3c1276274439b2 drm/xe: Fix possible UAF in guc_exec_queue_process_msg
062d59eb96b24990429c13706cb74ef09cec7e99 drm/xe: Fix access_ok check in user_fence_create
dd10595c3232d362f5a01e5d616434b2371ae8d4 drm/xe/display: fix compat IS_DISPLAY_STEP() range end
a262cc8d554217fbe67e083159584beee3ea9b11 drm/xe/oa: Enable Xe2+ PES disaggregation
9bd7ff293fc84792514aeafa06c5a17f05cb5f4b drm/xe/client: fix deadlock in show_meminfo()
94c4aa266111262c96c98f822d1bccc494786fee drm/xe/client: add missing bo locking in show_meminfo()
168c3e0d443599dd370710243fbf5c815fad7890 Merge tag 'sunxi-dt-for-6.12-2' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
26e197b7f9240a4ac301dd0ad520c0c697c2ea7d block: fix potential invalid pointer dereference in blk_add_partition
3abb708ec0be25da16a1ee9f1ab5cbc93f3256f3 LoongArch: KVM: Implement function kvm_para_has_feature()
79f504a2cd3c0b7d953d0015618a2a41559a2cfd erofs: allocate more short-lived pages from reserved pool first
7c3ca1838a7831855cbf2e6927a10e0e4723edf6 erofs: restrict pcluster size limitations
025497e1d176a9e063d1e60699527e2f3a871935 erofs: reject inodes with negative i_size
e4835f1da425fbc75e37ce8258c9927170de5bfe kunit: tool: Build compile_commands.json
a51c925c11d7b855167e64b63eb4378e5adfc11d ALSA: usb-audio: Add logitech Audio profile quirk
c880a5146642e9d35f88aaa353ae98ffd4fc3f99 ALSA: memalloc: Use proper DMA mapping API for x86 WC buffer allocations
0b9f2bd00fc3677e38ae5e46ff79b8d48d9cb02e ALSA: memalloc: Use proper DMA mapping API for x86 S/G buffer allocations
7fcc9b53216cd87f73cc6dbb404220350ddc93b8 lib/math: Add int_pow test suite
0b6d253e084a97a05f4970dee06d9a75d29a7bda io_uring/register: provide helper to get io_ring_ctx from 'fd'
7cc2a6eadcd7a5aa36ac63e6659f5c6138c7f4d2 io_uring: add IORING_REGISTER_COPY_BUFFERS method
9a53d1ff631f5b85019bb243ccb8c66af5010e97 Bluetooth: btsdio: Do not bind to non-removable CYW4373
39e4bfb466741a1364e0f690ea22961b93d2e73b Bluetooth: btusb: Add 2 USB HW IDs for MT7925 (0xe118/e)
7b05933340f4490ef5b09e84d644d12484b05fdf Bluetooth: btusb: Fix not handling ZPL/short-transfer
f6e2e7397d00192bda11166d5fb3e2e67a8cf92e ASoC: mediatek: mt7986-afe-pcm: Remove redundant error message
49b2597a9e53a2491cbec29451766af898eedb44 ASoC: Intel: boards: updates for 6.12 - part 2
79a61cc3fc0466ad2b7b89618a6157785f0293b3 mm: avoid leaving partial pfn mappings around in error case
42c5b519498820e95d96311b1200eb4b854fc2bd Merge tag 'platform-drivers-x86-v6.11-7' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5abfdfd402699ce7c1e81d1a25bc37f60f7741ff Merge tag 'net-6.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8581ae1ea0d203a71851b21455c2d5167ba00e50 Merge tag 'riscv-for-linus-6.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
5da028864fde4856398f9dfb922aa0545dbad271 Merge tag 'wq-for-6.11-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
fdf042df04634248b65dc88dc4913026a9d1776f Merge tag 'hwmon-for-v6.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7ffaa200251871980af12e57649ad57c70bf0f43 Bluetooth: btintel_pcie: Allocate memory for driver private data
b8e7cd09ae543c1d384677b3d43e009a0e8647ca Merge tag 'block-6.11-20240912' of git://git.kernel.dk/linux
196145c606d0f816fd3926483cb1ff87e09c2c0b Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
46ae4d0a489741565520195bddebc3414781e603 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5a20b7cb0d8d3ee490a8e088dc2584aa782e3355 cifs: Fix signature miscalculation
49f66e1216ff9d616247189a90581306de641da9 net: ena: Add ENA Express metrics support
403cdc41773b4b2c58e4f204ffe72f9aa1d0b9a1 net: ena: Extend customer metrics reporting support
eda5891f5296a124fef981dc88dc80d1c4c3e340 Merge branch 'ena-driver-metrics-changes'
f5d6c413b112e08578aabf97137ca26a3b6ab394 Merge tag 'amd-drm-fixes-6.11-2024-09-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
cded7e0479c9340d7859841f2c0fd1aabf8f6294 selftests/net: packetdrill: run in netns and expand config
1e42f73fd3c26e567c910e2ab9c91e9f56eae315 selftests/net: packetdrill: import tcp/zerocopy
e874be276ee4f22de2bdf3c3a876a41a71c3207f selftests/net: packetdrill: import tcp/slow_start
f1bcd486c807f26034aff5aeb2224ef3c1d010f5 Merge branch 'selftests-net-packetdrill-netns-and-two-imports'
bb7e19bd6cb68e08272e08acb814b9342ad5a43d Merge tag 'drm-intel-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
3b7dc7000e7ebbabc2bc5d4efa95178333844724 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
b2155807893aac40f1a1cdf43f7fcc270cbfc05a uapi: libc-compat: remove ipx leftovers
5905c024a776c7f592581551993817aaf0cd1f36 net: caif: remove unused name
45fa29c85117170b0508790f878b13ec6593c888 bareudp: Pull inner IP header in bareudp_udp_encap_recv().
c471236b2359e6b27388475dd04fff0a5e2bf922 bareudp: Pull inner IP header on xmit.
1f2e900ac26fed3b1d11dbcb9f25589644330112 Merge branch 'bareudp-pull-inner-ip-header-on-xmit-recv'
e08ec0597badf325ad103c447cedeb5b7d7add45 net: apple: bmac: Use IRQF_NO_AUTOEN flag in request_irq()
799a9225997799f7b1b579bc50a93b78b4fb2a01 net: enetc: Use IRQF_NO_AUTOEN flag in request_irq()
daaba19d357f0900b303a530ced96c78086267ea nfp: Use IRQF_NO_AUTOEN flag in request_irq()
f0c7de5a5f892f7cf60a0593d06430119a22d23e Merge branch 'net-use-irqf_no_autoen-flag-in-request_irq'
e2e9ddf8775b2f6c28e24b2fabbf2fc8302a679e net/mlx5: HWS, updated API functions comments to kernel doc
3f4c38df5b0f51823df48851a56fd489f0e97545 net/mlx5: HWS, fixed error flow return values of some functions
48eb74e878e0ef9b173e3a99d9c7c64280c4e749 net/mlx5: fs, move steering common function to fs_cmd.h
da2f660b3ba1be33310452959ab72d1d7ce39350 net/mlx5: fs, make get_root_namespace API function
940390d976902e184e1186d0f7dab3ba884dec84 net/mlx5: fs, move hardware fte deletion function reset
8ad0e9608c2c528e708a622952657d4450b04f7f net/mlx5: fs, remove unused member
ef7b79b924e50bef444dfdc04bb24693ad50365d net/mlx5: fs, separate action and destination into distinct struct
1217e6989c99c1c4b76866ea395dda757c79deb4 net/mlx5: fs, add support for no append at software level
9947204cdad97d22d171039019a4aad4d6899cdd net/mlx5: Add device cap for supporting hot reset in sync reset flow
57502f62678ced0149d415324931bde37b42885a net/mlx5: Add support for sync reset using hot reset
48bb52b0bc6693afb17a6024bab925b25fec44a1 net/mlx5: Skip HotPlug check on sync reset using hot reset
9c754d0970736539de9c4773fa813ad8b9bb04e2 net/mlx5: Allow users to configure affinity for SFs
5bd877093fd0b2e9e5f0c03b466669f761b5849c net/mlx5: Add NOT_READY command return status
909fc8d107b77c6dee43d063b50c15ddbec0fea1 net/mlx5e: SHAMPO, Add no-split ethtool counters for header/data split
cc1812918930036af55ba4b4c29b8c8a96ee2086 net/mlx5e: Match cleanup order in mlx5e_free_rq in reverse of mlx5e_alloc_rq
b523f23f5c747d83c76b609dd268a76f7ec34975 Merge branch 'mlx5-updates-2024-09-11'
52fa3b6532ec6f3a1e39bf869b304d3560dd983b memory-provider: fix compilation issue without SYSFS
690e516e9869791bcac00ad5a351d953a928044b Merge tag 'drm-misc-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
135be1dc46c64c454f2828dbb7f239d035f47180 Merge tag 'drm-xe-fixes-2024-09-12' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
4b7ff9ab98af11a477d50f08382bcc4c2f899926 mm, slab: restore kerneldoc for kmem_cache_create()
a715e94dbda4ece41aac49b7b7ff8ddb55a7fe08 Merge branch 'slab/for-6.12/rcu_barriers' into slab/for-next
ecc4d6af979b3bd4d239ff80bbba455c90d3f4f3 Merge branch 'slab/for-6.12/kmem_cache_args' into slab/for-next
da70d184a8c330d6945ed98f39265dada61850a0 net: ethernet: ti: am65-cpsw: Introduce multi queue Rx
bbfc7e2b9ebe16669e33d9332275d87b660a3c8b net: ethernet: ti: cpsw_ale: use regfields for ALE registers
11cbcfeaa79e5c76cb3bce85dfc10de61b0b0a2b net: ethernet: ti: cpsw_ale: use regfields for number of Entries and Policers
eb41dd76abce6a13bd7ad9c779dd560136caf60a net: ethernet: ti: cpsw_ale: add Policer and Thread control register fields
961d4187c7029a55cf72d991b40c0b820f398887 net: ethernet: ti: cpsw_ale: add policer/classifier helpers and setup defaults
b7468c0fe148f9f627921357f8cb97690c19d480 net: ethernet: ti: am65-cpsw: setup priority to flow mapping
bdf2ba157eb7db4c7bc603fef001c10fa9444ee2 Merge branch 'am65-cpsw-rx-mq'
f253f6d922da29d0d7091801cbc9b4166c3959fe pmdomain: qcom-cpr: Use helper function for_each_available_child_of_node()
181c8148556a2a7dd3047ea687873937b1be4f00 pmdomain: qcom-cpr: Use scope based of_node_put() to simplify code.
0d946ef4646092a23de2baf7b9d3063fe5571e82 pmdomain: rockchip: Simplify with scoped for each OF child loop
da64dae42672a03eb877ebf21bde847215f5fa29 pmdomain: rockchip: Simplify locking with guard()
3e4d109ee8fca30b59f5f0382498a9a9ee90f3ea pmdomain: imx: gpc: Simplify with scoped for each OF child loop
13bd778c900537f3fff7cfb671ff2eb0e92feee6 pmdomain: imx: gpcv2: Simplify with scoped for each OF child loop
584dc41b3d5750a5a57be46c96708eee1092eb30 pmdomain: qcom: cpr: Simplify with dev_err_probe()
ba3a65c69bdbff04ea5699597bf491de5cbe82e9 pmdomain: qcom: cpr: Simplify locking with guard()
005d29ac591a8d3cf0fb6f34c2045d0690992148 pmdomain: qcom: rpmhpd: Simplify locking with guard()
f3185222ccce1026cf077baa7fc438c12fa4cf59 pmdomain: qcom: rpmpd: Simplify locking with guard()
30fed346a3ffcf27da9e7a74466502116186146e crypto: aegis128 - Fix indentation issue in crypto_aegis128_process_crypt()
48b8843a0b74b0c2ff6aa44b31b27158f7d26306 dt-bindings: crypto: qcom,prng: document support for SA8255p
3e87031a6ce68f13722155497cd511a00b56a2ae crypto: qcom-rng - fix support for ACPI-based systems
f29ca8f762d19f7e26913ee49325806cb55f2d8f crypto: qcom-rng - rename *_of_data to *_match_data
ca459e5f826f262f044bda85ede8460af7f4bec9 crypto: mips/crc32 - Clean up useless assignment operations
e2b19a4840650ba1d679562d4a8959f3f6070064 crypto: camm/qi - Use ERR_CAST() to return error-valued pointer
ce212d2afca47acd366a2e74c76fe82c31f785ab crypto: n2 - Set err to EINVAL if snprintf fails for hmac
5740434e1e0f51db1282436a7783658e6c139fd1 ALSA: hda/realtek: Add support for Galaxy Book2 Pro (NP950XEE)
06cee3c6b3844b0ee46dc15ce1bf938eeba2bb28 pmdomain: imx93-pd: replace dev_err() with dev_err_probe()
28717ec8b948eedca5855ac4f587b45bcb1d57e5 pmdomain: imx93-pd: don't unprepare clocks on driver remove
1a2e369aa2f7a187f0737355ec951bdb1bbc2e84 pmdomain: imx93-pd: drop the context variable "init_off"
391a2e64d757a0d22a99676930b5aee29f4a4f35 pmdomain: mediatek: make use of dev_err_cast_probe()
4c621d6e667af6a41a0434fed6774abec7857801 pmdomain: rockchip: Simplify dropping OF node reference
8b579881de295d49a75f6312547f7813b1551a83 pmdomain: rockchip: Add gating support
d030e94d8127d79d941a94211250060431720614 pmdomain: rockchip: Add gating masks for rk3576
d7c9ec3b07d73cf8a77b44a17f1819c079026ded Merge tag 'intel-pinctrl-v6.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into fixes
71e4001a0455ec2b6218715c81f374f1ab8b1b12 pinctrl: pinctrl-cy8c95x0: Fix regcache
692c20c4d075bd452acfbbc68200fc226c7c9496 pmdomain: core: Harden inter-column space in debug summary
987a43e89ec67cc68518c0558db42ba542581597 pmdomain: core: Fix "managed by" alignment in debug summary
2fc934190e7118f7c7ddd748302df44bde1015f6 pmdomain: core: Move mode_status_str()
c6ccb691d484544636bc4a097574c5c135ccccda pmdomain: core: Reduce debug summary table width
cd3689b6772fbc1a4513934a5204fd2fa5b4426b mmc: core: Use dev_err_probe for deferred regulators
ff97b9c0df585d14c4c6b9c4cdcbeba43f7b885a regulator: max8973: Use irq_get_trigger_type() helper
fb9ce84a01582c9d67dc51d5330136ea684172ef regulator: update some comments ([gs]et_voltage_vsel vs [gs]et_voltage_sel)
2ed1a4a5c0058dfd78f5037576d668a37d0ec609 ASoC: atmel: mchp-pdmc: Retain Non-Runtime Controls
f2519d4d4fc4d36f2b58c5614357de9f5b4032fc ARC: Emulate one-byte cmpxchg
c81a748edefd098ea21dd35d4bba03f69412fc26 sh: Emulate one-byte cmpxchg
e799bef0d9c85b963938d8f31806a898385a5b09 xtensa: Emulate one-byte cmpxchg
f5c05fd7e9d20a3a8f3401b467fec2d24f49ea5a ASoC: intel: sof_sdw: rename soundwire endpoint and dailink structures
23f020bd607b7aec5f301699227ed196430fbc40 ASoC: intel: sof_sdw: rename soundwire parsing helper functions
7860df5b29945cfab40dd667f576af31401d7c43 ASoC: sdw_util/intel: move soundwire endpoint and dai link structures
13b24f84782d6c0373f62eb645353883d94d1dcd ASoC: sdw_utils/intel: move soundwire endpoint parsing helper functions
6d8348ddc56ed43ba39d1e8adda13299201f32ed ASoC: amd: acp: refactor SoundWire machine driver code
83bdfcbdbe5d901c5fa432decf12e1725a840a56 nvme-pci: qdepth 1 quirk
d4d7c03f7ee1d7f16b7b6e885b1e00968f72b93c Merge tag 'nvme-6.12-2024-09-13' of git://git.infradead.org/nvme into for-6.12/block
0b117e58409efce351f435618e2b6023804c0988 AMD SoundWire machine driver code refactor
49e2e353fb0dbef8dced3e8e65365580349c4b14 ASoC: tas2781: Add Calibration Kcontrols for Chromebook
2a1de5678944147c2a41b6006127d2d0b618e83b regulator: Split up _regulator_get()
46040ea8a6a58e5645d91ffa3ead7ed8fd633d56 Merge tag 'drm-fixes-2024-09-13' of https://gitlab.freedesktop.org/drm/kernel
4591a2271f2e4c320eaa63c348169e4e6e6f2852 regulator: sm5703: Remove because it is unused and fails to build
1136ced48b6842065064ff28d2955cdf01cece8b Merge tag 'soundwire-6.11-fixes_2' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
2772ee6de6cf94e5f2a0c0ce6067d0796a4170ba ASoC: topology: Fix redundant logical jump
26d7460222a0be34ff61a92a1fcc4469797ad937 memory-provider: disable building dmabuf mp on !CONFIG_PAGE_POOL
e936e7d4a83b5ff6b7a685722f0ba348383af68c Merge tag 'spi-fix-v6.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b7718454f937f50f44f98c1222f5135eaef29132 Merge tag 'pci-v6.11-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
4144a1059b47e821c82c3c82eb23a4c7312dce3a xsk: fix batch alloc API on non-coherent systems
157f29152b61ca41809dd7ead29f5733adeced19 netkit: Assign missing bpf_net_context
ef17c3d22cee57a857f3fbd3483d430fd5a44e1b Merge tag 'for-net-next-2024-09-12' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
7fd551a87ba427fee2df8af4d83f4b7c220cc9dd net: ag71xx: remove dead code path
b9c7ac4fe22c608acf6153a3329df2b6b6cd416c r8169: disable ALDPS per default for RTL8125
2c84b0aa28b9e73e8c4b4ce038269469434ae372 net: ipv6: rpl_iptunnel: Fix memory leak in rpl_input
9297886f9fcd20176a2eb68961c79f4f0b99e117 Documentation: networking: Fix missing PSE documentation and grammar issues
9f3e7f11f21ac83cd99428390165177d4953b005 fbnic: Set napi irq value after calling netif_napi_add
9c699a8f3b273c62f7b364ff999e873501a1e834 net: enetc: Replace ifdef with IS_ENABLED
99655a304e450baaae6b396cb942b9e47659d644 net: tipc: avoid possible garbage value
04ccecfa959d3b9ae7348780d8e379c6486176ac ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
6503734916cc751bec825ff314d7cadaa587f2d0 net: macb: Use predefined PCI vendor ID constant
716425d6f3fb7354023069042f240eddbc557504 net: ethtool: Enhance error messages sent to user space
c951a29f6ba52b86223eb00bbcff43142d59a901 net: fib_rules: Add DSCP selector attribute
b9455fef8b1fc662369d982fe97dc66e6c332699 ipv4: fib_rules: Add DSCP selector support
2cf630034e4ebcc52e0b69b776cafd90dc4f3919 ipv6: fib_rules: Add DSCP selector support
4b041d286e918340a21d778e83c00649da2b58cb net: fib_rules: Enable DSCP selector usage
ac6ad3f3b5b11731312d9a4d3cfda74e22421b14 selftests: fib_rule_tests: Add DSCP selector match tests
2bf1259a6ea1104c55d1a5318eec1ef29e85cf76 selftests: fib_rule_tests: Add DSCP selector connect tests
7bb50f30c1239ff941c90a0b6b12d12121c8f6ab Merge branch 'net-fib_rules-add-dscp-selector-support'
a59571ad6dfcd830c6a9ca12ac0e1484584a7223 enic: Use macro instead of static const variables for array sizes
f3f9150994961e8252008d8c669846c144dbde27 enic: Collect per queue statistics
77805ddb57552ae4606a8d738ac240188c52a9e1 enic: Report per queue statistics in netdev qstats
bde04d9876c05e5fdb8fdf7c6db84ac26a9800b0 enic: Report some per queue statistics in ethtool
158135dcb497572463256f54fd0807d119e1a4cd Merge branch 'enic-report-per-queue-stats'
1b8c9cb3151a541a4197d2bb449233064f747832 MIPS: Remove the obsoleted code for include/linux/mv643xx.h
36f6b72cb8554575f571f14796939ed22ea3da3a Merge tag 'linux-can-fixes-for-6.11-20240912' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
37551b4540bdc14c9fc530eca824124cf4ccfd35 rtase: Fix error code in rtase_init_board()
06a104d55d56aae199ebac1078ca19f0f45202bc Merge tag 'linux-can-next-for-6.12-20240911' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
1ad84a151af7f4b3933983677bc75074f957bdf5 net: ethtool: phy: Don't set the context dev pointer for unfiltered DUMP
beb2baa9e54d7383618589f2f78721654231452e octeontx2-af: debugfs: Add Channel info to RPM map
b9758c434284272e24d6fdc9e71166c7e4f40ffb net: ibm: emac: use devm for alloc_etherdev
dcc34ef7c83473222027f475014a2bf8ab798372 net: ibm: emac: manage emac_irq with devm
969b002d7b65062ab16fc6b6a444602a56b1e628 net: ibm: emac: use devm for of_iomap
93a6d4e03629067590219189eae6feba218650e1 net: ibm: emac: remove mii_bus with devm
a4dd8535a527061a01f2fd335596fa77ca240a96 net: ibm: emac: use devm for register_netdev
baab9de385a880d1ce9c5fe6108b79e13f8a106d net: ibm: emac: use netdev's phydev directly
cc0c92ff662d642dec2e3b85ef14265677ba7fb9 net: ibm: emac: replace of_get_property
c092d0be38f4f754cdbdc76dc6df628ca48ac0eb net: ibm: emac: remove all waiting code
39b9b78065cdf4a701879bbe471aa7a0794a8b0f net: ibm: emac: get rid of wol_irq
34c44eb31de9cb7202ff070900463d6c706392c4 Merge branch 'net-ibm-emac-modernize-a-bit'
e8adbac0d44fe5f275902c004d04b0cfc33fce8d tools/memory-model: Document herd7 (abstract) representation
9bc931e9e161ca9788ebed1d2a88b5aa1b4439b2 tools/memory-model: Add locking.txt and glossary.txt to README
b9a6e87af5eaf4239a11ebc029d59e8ace761f1f tools/memory-model: simple.txt: Fix stale reference to recipes-pairs.txt
2040c9cb140ec2925be9c6c18479d796ced15126 docs/memory-barriers.txt: Remove left-over references to "CACHE COHERENCY"
a49f48cc7d26270bee727d30ce830d4129b33d4a MAINTAINERS: Add the dedicated maillist info for LKMM
134536c21275bb3410cd1f10c5e369d30702741d Merge tag 'asoc-fix-v6.11-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1a529af6f81e54f15df162a0c703459937941c54 Merge tag 'asoc-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-next
64c0ce555ad2d84f497f5f584ddd31e87ac690a2 Merge branch 'for-linus' into for-next
78f281e5bdeb6476fab97a2c3fcece1094b42aaf power: supply: Drop use_cnt check from power_supply_property_is_writeable()
e50a57d16f897e45de1112eb6478577b197fab52 power: supply: hwmon: Fix missing temp1_max_alarm attribute
d9bc226584fa1a9319f4f26882f046e94cfa032a Merge tag '6.11-rc7-SMB3-client-fix' of git://git.samba.org/sfrench/cifs-2.6
57719771a244ffa0c2e41968ba3d454eb1f15ac8 Merge tag 'sound-6.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
636119af94f2fbf3e4458be66a1bc740ba69ce6d io_uring: rename "copy buffers" to "clone buffers"
0babf683783ddca06551537c6781e413cfe8d27b Merge tag 'pinctrl-v6.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
18bcb4aa54eab75dce41e5c176a1c2bff94f0f79 mtd: spi-nor: sst: Factor out common write operation to `sst_nor_write_data()`
86fd0e6410b453fed93cf8085de1e5b0cfdbb6b9 mtd: spi-nor: micron-st: Add n25q064a WP support
a84d45217c8fbfab3f522dc84767f7f08ab1a85e mtd: spi-nor: winbond: add Zetta ZD25Q128C support
1dc6cd4f94ad5c9432dc7c7a1e1ed6c52ec856ad mtd: spi-nor: spansion: Add support for S28HS256T
ac5bfa968b60fba409942ab594ad98479b4e1223 mtd: spi-nor: fix flash probing
8f88c072c2ba9201c1db27dec35f5015489776ec net: ti: icss-iep: Move icss_iep structure
4ebe0599fc36ea3ff51e76e8554a2127e8126778 net: ti: icssg-prueth: Stop hardcoding def_inc
95540ad6747c09225e21800d9ce325921645dda2 net: ti: icssg-prueth: Add support for HSR frame forward offload
56375086d093478d67366bdbafee4db657b9d1b1 net: ti: icssg-prueth: Enable HSR Tx duplication, Tx Tag and Rx Tag offload
1d6ae9652780e97302b7e02610d9b6b74020b9ff net: ti: icssg-prueth: Add multicast filtering support in HSR mode
3254ce83899b2d7eae83877a67f454908350c538 Merge branch 'introduce-hsr-offload-support-for-icssg'
091b2ecaa3081b8dee90c4fb31e782e8e3107a77 Merge tag 'kvmarm-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
1a371190a375f98c9b106f758ea41558c3f92556 Merge tag 'loongarch-kvm-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
0cdcc99eeaedf2422c80d75760293fdbb476cec1 Merge tag 'kvm-riscv-6.12-1' of https://github.com/kvm-riscv/linux into HEAD
9d70f3fec14421e793ffbc0ec2f739b24e534900 Revert "KVM: VMX: Always honor guest PAT on CPUs that support self-snoop"
d42f7708e27cc68d080ac9d3803d27e86821d775 Merge tag 'for-linus-6.11' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5d09909a1995e3b6565d33f31b0d86d1cf2124ff Merge tag 'spi-nor/for-6.12' into mtd/next
869acb874f2b61c34063b677c2bd29595bf446a1 Merge tag 'nand/for-6.12' into mtd/next
98f7e32f20d28ec452afb208f9cffc08448a2652 Linux 6.11
8b0c6025a02ddec2b497f83e7d2f27a07f1d0653 io_uring/rsrc: get rid of io_mapped_ubuf->folio_mask
9753c642a53bc4fbdef06d372d389dce7d8cddc2 io_uring/rsrc: change ubuf->ubuf_end to length tracking
c209847b8974d2d5e784e3105d4683835673b18d net: ethernet: fs_enet: Make the per clock optional
75834577c0870c9087274f015887b6f4106b3a24 ice: Fix a couple NULL vs IS_ERR() bugs
472d455e7c6f32e6ae4738de8e6ba212db372661 ice: Fix a NULL vs IS_ERR() check in probe()
7052622fccb1efb850c6b55de477f65d03525a30 netfilter: nft_socket: Fix a NULL vs IS_ERR() bug in nft_socket_cgroup_subtree_level()
be461814aa4cb32aae061404b9a6a83ef3895018 net/mlx5: HWS, check the correct variable in hws_send_ring_alloc_sq()
3561373114c8b3359114e2da27259317dc51145a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9410645520e9b820069761f3450ef6661418e279 Merge tag 'net-next-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
85ffc6e4ed3712f8b3fedb3fbe42afae644a699c Merge tag 'v6.12-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
1636f57c7841101af8bd4872aafb79cfc74bf389 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
7dfc15c47372e8bf8a693ca3dfaaec33a68ee116 Merge tag 'edac_updates_for_v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
79f1a6adef3718c295b2ffb403049f15d5a2797d Merge tag 'x86_microcode_for_v6.12_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d0a63f0e1a9506c79df997e70f7fad95a8236b1c Merge tag 'ras_core_for_v6.12_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b56dff267d1246a6cd4a6ae1f850e12893dadf94 Merge tag 'x86_sev_for_v6.12_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d580d74ea2836edbbd49cd791eb5d0acad7b14aa Merge tag 'x86_cpu_for_v6.12_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
963d0d60d690ce2525a8fbcc0a63c4ae22f4670c Merge tag 'x86_bugs_for_v6.12_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a4ebad655b98c91c10cf0690e66c11b0891c76ee Merge tag 'x86_sgx_for_6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8617d7d6298f54dfef4038281863270b5864fe83 Merge tag 'mips_6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
114143a595895c03fbefccfd8346fc51fb4908ed Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
980bcd35ae0a21da9a22155e386c8ff17019d545 Merge tag 'cmpxchg.2024.09.15a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
64dd3b6a79f0907d36de481b0f15fab323a53e5a Merge tag 'for-linus-non-x86' of git://git.kernel.org/pub/scm/virt/kvm/kvm
11b3125073d16929403d3aa7b2ae6a482060a937 Merge tag 'acpi-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
02824a5fd11f99b4637668926a59aab3698b46a9 Merge tag 'pm-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d22300518d875f78203e9afacb5aa0b0316da523 Merge tag 'thermal-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8f72c31f45a575d156cfe964099b4cfcc02e03eb Merge tag 'vfs-6.12.misc' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
2775df6e5e324be9dc375f7db2c8d3042df72bbf Merge tag 'vfs-6.12.folio' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
3352633ce6b221d64bf40644d412d9670e7d56e3 Merge tag 'vfs-6.12.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
ee25861f26e7a2213b97ce21ee1ccd98331a75b1 Merge tag 'vfs-6.12.fallocate' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e8fc317dfca9021f0ea9ed77061d8df677e47a9f Merge tag 'vfs-6.12.procfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a09c17240bdf2e9fa6d0591afa9448b59785f7d4 io_uring/sqpoll: retain test for whether the CPU is valid
9020d0d844ad58a051f90b1e5b82ba34123925b9 Merge tag 'vfs-6.12.mount' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
35219bc5c71f4197c8bd10297597de797c1eece5 Merge tag 'vfs-6.12.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
effdcd5275ed645f6e0f8e8ce690b97795722197 Merge tag 'affs-for-6.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7a40974fd0efa3698de4c6d1d0ee0436bcc4445d Merge tag 'for-6.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
69a3a0a45a2f72412c2ba31761cc9193bb746fef Merge tag 'erofs-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
3a4d319a8fb5a9bbdf5b31ef32841eb286b1dcc2 Merge tag 'for-6.12/io_uring-20240913' of git://git.kernel.dk/linux
26bb0d3f38a764b743a3ad5c8b6e5b5044d7ceb4 Merge tag 'for-6.12/block-20240913' of git://git.kernel.dk/linux
adfc3ded5c33d67e822525f95404ef0becb099b8 Merge tag 'for-6.12/io_uring-discard-20240913' of git://git.kernel.dk/linux
a550d6ae4d73dc4b9f1a2b3ad3d8d9e355b396be pwm: lp3943: Fix an incorrect type in lp3943_pwm_parse_dt()
4c82005f17ec40863ee9bd5c82efcee1edd5282c Merge tag 'ib-mfd-gpio-pwm-v6.12' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
59921a7397074e90030659bbb74aad372effdeee pwm: adp5585: Set OSC_EN bit to 1 when PWM state is enabled
89deb4c8d09eb6d3548e18db76f03a782c3467ce pwm: omap-dmtimer: Use of_property_read_bool()
433f1f79050d4d0a19fee6c0ddf1b7988bc04dd6 pwm: atmel-hlcdc: Enable module autoloading
60cd67a40b74f99afeca91e73bee415341a43993 pwm: atmel-hlcdc: Drop trailing comma
34d973c9c1850971c0ee27150ee33bd85cd7e2b7 pwm: axi-pwmgen: use shared macro for version reg
edeedfaa0c3ab7a7468ba876b664ffb2f0f5e0d5 dt-bindings: pwm: allwinner,sun4i-a10-pwm: add top-level constraints
8db7fdffaaf6cc9f21be5f601c7ef12b173074a5 pwm: Switch back to struct platform_driver::remove()
6e50721426e48f63be53b4732bd08029633933d1 dt-bindings: pwm: amlogic: Add optional power-domains
a4cf667d7791cd1fbb501f89a957d18797e6f111 dt-bindings: pwm: amlogic: Add new bindings for meson A1 PWM
d242feaf81d63b25d8c1fb1a68738dc33966a376 pwm: stm32: Fix a typo
7f44beadcc11adb98220556d2ddbe9c97aa6d42d io_uring/sqpoll: do not put cpumask on stack
dc1a456dc1870942d19e8cea257554d9d8d1597a cifs: Fix cifs readv callback merge resolution issue
43a64bd02f9369be02c4c9312fc0965f78f65ad5 cifs: Remove redundant setting of NETFS_SREQ_HIT_EOF
dc644fba3cf837f22d14991cab3c4c65af37ae21 Merge tag 'audit-pr-20240911' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
ad060dbbcfcfcba624ef1a75e1d71365a98b86d8 Merge tag 'selinux-pr-20240911' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a430d95c5efa2b545d26a094eb5f624e36732af0 Merge tag 'lsm-pr-20240911' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
2f6a55e4235f596b7dd9e8a7cf3e07f39ac5e9c2 io_uring: clean up a type in io_uring_register_get_file()
53d69bdd5b19bb17602cb224e01aeed730ff3289 io_uring/sqpoll: do the napi busy poll outside the submission block
97e17c08a428b17531894b59990d6b9ff3e95eab Merge tag 'smp-core-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a64405b78be95d786e15b2fd0a12999240b28ea5 Merge tag 'timers-clocksource-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cb69d86550b3f47be50fa5751d31ebbdb71b18ee Merge tag 'irq-core-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9ea925c806dbb8fee6797f59148daaf7f648832e Merge tag 'timers-core-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
daa394f0f9d3cb002c72e2d3db99972e2ee42862 Merge tag 'core-debugobjects-2024-09-16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c903327d3295b135eb8c81ebe0b68c1837718eb8 Merge tag 'printk-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
9179b73aa72add1bd54d8fa15d7f47a1fa602248 Merge tag 'regmap-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
6df928086070b4db8cadc31a4424524f57c584ae Merge tag 'regulator-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
303ba85c60442ecdca77231f227126a83ba39bd3 Merge tag 'spi-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7b17f5ebd5fc5e9275eaa5af3d0771f2a7b01bbf Merge tag 'soc-dt-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b8979c6b4d0d1b36e94f5bc483fd86e38107e554 Merge tag 'soc-drivers-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
38ea77ab07480fa57a80bbdc2706ab2807ebc9e6 Merge tag 'soc-defconfig-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a940d9a43e623d1ba1e5c499aa843516656c0ae4 Merge tag 'soc-arm-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5ba202a7c986fc58dd2fd1571c99667ab2699995 Merge tag 'x86-build-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0279aa780df4362f218b5645c07e5265859937f6 Merge tag 'x86-cleanups-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
61d1ea914b3556c44f9ca04277ab990a60afb44d Merge tag 'x86-apic-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dea435d397ab90d8e682e4162a5b9835d24b1e3a Merge tag 'x86-core-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c3056a7d1494e9b5511e4dba358834c5ef68949a Merge tag 'x86-fpu-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b136021126b99072da705f693a8be07c6285e47c Merge tag 'x86-fred-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70f43ea3a360c5a7d3474b0cfbabb80be6424596 Merge tag 'x86-mm-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a3233da6c014b421f16dce27955fa4a803b50474 Merge tag 'x86-platform-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b50753547453613eb5d0fada99d55583852c42df Merge tag 'x86-misc-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc1dc0d50780a9b215322bcc315f07ad8e4c6c13 Merge tag 'x86-timers-2024-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8202cc803f3d0a0a7f7e4c08ce575634a0220406 Merge tag 'm68k-for-v6.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
d58db3f3a00af00fce5f914c9d1a946ef7feecb6 Merge tag 'docs-6.12' of git://git.lwn.net/linux
395b15778e8f1b580334c558c9a6e9f1b28fcc76 Merge tag 'linux_kselftest-nolibc-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
32b72debef5ab9b8bec32fcf3c5d4a62da8a4db2 Merge tag 'linux_kselftest-next-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
194fcd20ebccbc34bba80d7d9b203920087bb01d Merge tag 'linux_kselftest-kunit-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2f27fce67173bbb05d5a0ee03dae5c021202c912 Merge tag 'sound-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
78567e2bc723b444228644d2e34ae5255d4ab8a0 Merge tag 'cgroup-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
85a77db95af4915b235b3cffb7eff9a1a2206d14 Merge tag 'wq-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
067610ebaaec53809794807842a2fcf5f1f5b9eb Merge tag 'rcu.release.v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
e651e0a47348cea260837ed5b463a489b1e8095e Merge tag 'kcsan.2024.09.14a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
6d450d120f0a9f661cd78cfa4bcdf5c6e31e4b31 Merge tag 'misc.2024.09.14a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
efdfcd40ad5e14d66f2e66e1fbbfb375c26bd3d7 Merge tag 'lkmm.2024.09.14b' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
bdf56c7580d267a123cc71ca0f2459c797b76fde Merge tag 'slab-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
bfbb96324a4a8dfd44c88f64e4e0ef8ea4ab128b Merge tag 'hsi-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
288cb34ead03c0d09932317b239f1f4d38fc9d4f Merge tag 'for-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
2471d2b3b2b88802a66e9ff97b32387e1e233470 Merge tag 'mtd/for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
7fced2a78a26630a01f872abe21bb3366acacc82 Merge tag 'mmc-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
cc52dc2fe39ff5dee9916ac2d9381ec3cbf650c0 Merge tag 'pwm/for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
9b08f8327f71bf3b091567f0a9ddb72ca60f4fb2 Merge tag 'gpio-updates-for-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
2fe3c78a2c26dd5ee811024a1b7d6cfb4d654319 Merge tag 'pwrseq-updates-for-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
200289db261f0c8131a5756133e9d30966289c3b Merge tag 'pmdomain-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
03492a3efe521884b03921a5f8b64519424d712c Merge branch 'for-6.12/io_uring' into io_uring-sched-submit
f4525c7599d3b378f5239144c3f64b785bb0c75c io_uring: add IORING_SETUP_SCHED_SUBMIT support for SQPOLL
5b826fb71a2a3bc0c8b678be35d7d241dfcacea3 io_uring: support deferring submissions to schedule out time

--===============4662728763400003180==--
