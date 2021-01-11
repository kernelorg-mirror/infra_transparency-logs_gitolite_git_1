Content-Type: multipart/mixed; boundary="===============7544295257334637540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 11 Jan 2021 17:10:55 -0000
Message-Id: <161038505524.30501.10425310714994857910@gitolite.kernel.org>

--===============7544295257334637540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 82edab16ec1fc048ef6a9a96ec5a0d1374f5bf3b
    new: ef25a2af8b7903305bd622bb3a31d091d100d0a8
    log: revlist-82edab16ec1f-ef25a2af8b79.txt

--===============7544295257334637540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82edab16ec1f-ef25a2af8b79.txt

df9716ec9ade3d2e190a2aac199557d30a3a8416 regulator: pf8x00: Use specific compatible strings for devices
127a7a95df41731632c7348960908751f7f9d049 Merge remote-tracking branch 'spi/for-5.10' into spi-5.11
3d45f221ce627d13e2e6ef3274f06750c84a6542 btrfs: fix deadlock when cloning inline extent and low on free metadata space
9a664971569daf68254928149f580b4f5856d274 btrfs: correctly calculate item size used when item key collision happens
ae5e070eaca9dbebde3459dd8f4c2756f8c097d0 btrfs: qgroup: don't try to wait flushing if we're already holding a transaction
0b3f407e6728d990ae1630a02c7b952c21c288d3 btrfs: send: fix wrong file path when there is an inode with a pending rmdir
675a4fc8f3149e93f35fb5739fd8d4764206ba0b btrfs: tests: initialize test inodes location
ea9ed87c73e87e044b2c58d658eb4ba5216bc488 btrfs: fix async discard stall
1ea2872fc6f2aaee0a4b4f1578b83ffd9f55c6a7 btrfs: fix racy access to discard_ctl data
8fc058597a283e9a37720abb0e8d68e342b9387d btrfs: merge critical sections of discard lock in workfn
cb13eea3b49055bd78e6ddf39defd6340f7379fc btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
638331fa56caeaa8b4d31cc1dfbe0ce989bcff67 btrfs: fix transaction leak and crash after cleaning up orphans on RO mount
a0a1db70df5f48576fea6d08f0a69c05f3ab4cf4 btrfs: fix race between RO remount and the cleaner task
0a31daa4b602ff6861fdf182236d64b2a353bace btrfs: add assertion for empty list of transactions at late stage of umount
a8cc263eb58ca133617662a5a5e07131d0ebf299 btrfs: run delayed iputs when remounting RO to avoid leaking them
4aa1464acbe3697710279a4bd65cb4801ed30425 spi: spi-geni-qcom: Fix geni_spi_isr() NULL dereference in timeout case
690d8b917bbe64772cb0b652311bcd50908aea6b spi: spi-geni-qcom: Fail new xfers if xfer/cancel/abort pending
3d7d916f9bc98ce88272b3e4405c7c685afbfcd6 spi: spi-geni-qcom: Don't try to set CS if an xfer is pending
17fa81aa702ec118f2b835715897041675b06336 spi: spi-geni-qcom: Print an error when we timeout setting the CS
a590370d918fc66c62df6620445791fbe840344a spi: stm32: FIFO threshold level - fix align packet size
3b66e4a8e58a85af3212c7117d7a29c9ef6679a2 regulator: bd718x7: Add enable times
f86de9b1c0663b0a3ca2dcddec9aa910ff0fbf2c ALSA: hda/realtek - Fix speaker volume control on Lenovo C940
c1e8952395c1f44a6304c71401519d19ed2ac56a ALSA: hda/realtek - Modify Dell platform name
c06ccf3ebb7503706ea49fd248e709287ef385a3 ALSA: usb-audio: Fix UBSAN warnings for MIDI jacks
e13a6915a03ffc3ce332d28c141a335e25187fa3 vhost/vsock: add IOTLB API support
2ae6f64ce1ce304b502461fdfe0b96c8171ae2cc Merge tag 'v5.11-rc1' into regulator-5.11
8db90aa36063f471bea1e65e23185913043852dc Merge tag 'v5.11-rc1' into spi-5.11
3deba4d8f07be264b21e81d604c6b569a41a33b5 ALSA: usb-audio: Add quirk for BOSS AD-10
cffa4b2122f5f3e53cf3d529bbc74651f95856d5 regmap: debugfs: Fix a memory leak when calling regmap_attach_dev
ede090f5a438e97d0586f64067bbb956e30a2a31 spi: altera: fix return value for altera_spi_txrx()
da4282c17d695b9311608aa63b3c633e649aadea selftests/bpf: Fix a compile error for BPF_F_BPRM_SECUREEXEC
6820e812dafb4258bc14692f686eec5bde6fba86 spi: Fix the clamping of spi->max_speed_hz
744a11abc56405c5a106e63da30a941b6d27f737 ALSA: hda/conexant: add a new hda codec CX11970
484229585a5e91eeb00ee10e05d5204e1ca6c481 ALSA: hda/realtek: Add mute LED quirk for more HP laptops
ce2e79b223867b9e586021b55dee7035517a236b ALSA: hda/realtek: Add two "Intel Reference board" SSID in the ALC256.
a598098cc9737f612dbab52294433fc26c51cc9b ALSA: hda/realtek: Enable mute and micmute LED on HP EliteBook 850 G7
3d5c5fdcee0f9a94deb0472e594706018b00aa31 ALSA: hda/hdmi: Fix incorrect mutex unlock in silent_stream_disable()
fd16931a2f518a32753920ff20895e5cf04c8ff1 crypto: arm/chacha-neon - add missing counter increment
0aa171e9b267ce7c52d3a3df7bc9c1fc0203dec5 crypto: ecdh - avoid buffer overflow in ecdh_set_secret()
04901aab40ea3779f6fc6383ef74d8e130e817bf bpf: Fix a task_iter bug caused by a merge conflict resolution
b0e1306302018d876472ed074c1bfaa8020bf9df ALSA: usb-audio: Add quirk for RC-505
6170d077bf92c5b3dfbe1021688d3c0404f7c9e9 spi: fix the divide by 0 error when calculating xfer waiting time
2bf3a72b08e7f6356a2db9e1571ca65f683510bb dt-bindings: regulator: qcom,rpmh-regulator: add pm8009 revision
df6b92fa40050e59ea89784294bf6d04c0c47705 regulator: qcom-rpmh-regulator: correct hfsmps515 definition
d957d1610c661e758426654de3b04bea6fb29f8b regulator: qcom-rpmh: add QCOM_COMMAND_DB dependency
4bfd6247fa9164c8e193a55ef9c0ea3ee22f82d8 ALSA: hda/via: Fix runtime PM for Clevo W35xSS
36836f5b377b5a75c16f5bdc5c0f97f9f51212e1 Merge qcom driver fix into regulator-5.11
f6bcb4c7f366905b66ce8ffca7190118244bb642 regmap: debugfs: Fix a reversed if statement in regmap_debugfs_init()
1d011777cdbe7ae38a854a0cbeb6bdfbf724cce0 Merge tag 'sound-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9f1abbe97c08ba7ed609791627533a805a1b2c66 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
2860d45a589818dd8ffd90cdc4bcf77f36a5a6be qed: select CONFIG_CRC32
f9d6f94132f01d2a552dcbab54fa56496638186d phy: dp83640: select CONFIG_CRC32
1d48595c786b1b9dc6be301e8d7f6fc74e9882aa can: kvaser_pciefd: select CONFIG_CRC32
e186620d7bf11b274b985b839c38266d7918cc05 wil6210: select CONFIG_CRC32
152a8a6c017bfdeda7f6d052fbc6e151891bd9b6 cfg80211: select CONFIG_CRC32
51049bd903a81307f751babe15a1df8d197884e8 misdn: dsp: select CONFIG_BITREVERSE
69931e11288520c250152180ecf9b6ac5e6e40ed wan: ds26522: select CONFIG_BITREVERSE
0f7ba7bc46fa0b574ccacf5672991b321e028492 net/sonic: Fix some resource leaks in error handling paths
cf0720697143f3eaa0779cca5a6602d8557d1c6f net: suggest L2 discards be counted towards rx_dropped
55b7ab1178cbf41f979ff83236d3321ad35ed2ad net: vlan: avoid leaks on register_vlan_dev() failures
7eeecc4b1f480c7ba1932cb9a7693f8c452640f2 net: stmmac: dwmac-sun8i: Fix probe error handling
529254216773acd5039c07aa18cf06fd1f9fccdd net: stmmac: dwmac-sun8i: Balance internal PHY resource references
b8239638853e3e37b287e4bd4d57b41f14c78550 net: stmmac: dwmac-sun8i: Balance internal PHY power
9b1e39cf5dd81f33186cdb950fcf75a121f1a9a7 net: stmmac: dwmac-sun8i: Balance syscon (de)initialization
8db25530835e09e0fbda3cabed1f7c5d1f1cd0c4 Merge branch 'stmmac-fixes'
9f9d41f03bb07069e6e83ff4720cfea74a63898d docs: net: fix documentation on .ndo_get_stats
f04bbcbf1e38d192e94bbfa126731a52332c40b1 net: hns3: fix a phy loopback fail issue
65e61e3c2a619c4d4b873885b2d5394025ed117b net: hns3: fix the number of queues actually used by ARQ
ab6e32d2913a594bc8f822ce4a75c400190b2ecc net: hns3: fix incorrect handling of sctp6 rss tuple
be8d1e0e737941b8316ba125866b044473c164c8 Merge branch 'hns3-fixes'
7a68d725e4ea384977445e0bcaed3d7de83ab5b3 net: cdc_ncm: correct overhead in delayed_ndp_size
4beb17e553b49c3dd74505c9f361e756aaae653e net: qrtr: fix null-ptr-deref in qrtr_ns_remove
445c6198fe7be03b7d38e66fe8d4b3187bc251d4 net: ethernet: fs_enet: Add missing MODULE_LICENSE
3503ee6c0bec5f173d606359e6384a5ef85492fb selftests: fix the return value for UDP GRO test
67208692802ce3cacfa00fe586dc0cb1bef0a51c tools/resolve_btfids: Warn when having multiple IDs for single type
71c061d2443814de15e177489d5cc00a4a253ef3 Merge tag 'for-5.11-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
67a5a68013056cbcf0a647e36cb6f4622fb6a470 gcc-plugins: fix gcc 11 indigestion with plugins...
6f02b540d7597f357bc6ee711346761045d4e108 bpftool: Fix compilation failure for net.o with older glibc
0d136f5cd9a7ba6ded7f8ff17e8b1ba680f37625 net: mvneta: fix error message when MTU too large for XDP
94bcfdbff0c210b17b27615f4952cc6ece7d5f5f net: bareudp: add missing error handling for bareudp_link_config()
7f847db3040897f3ee25ce97265c545b5561f6c2 net: dsa: fix led_classdev build errors
1f685e6adbbe3c7b1bd9053be771b898d9efa655 ptp: ptp_ines: prevent build when HAS_IOMEM is not set
c4aec381ab98c9189d47b935832541d520f1f67f can: m_can: m_can_class_unregister(): remove erroneous m_can_clk_stop()
aee2b3ccc8a63d1cd7da6a8a153d1f3712d40826 can: tcan4x5x: fix bittiming const, use common bittiming from m_can driver
6086f02a18aeae795a61a3fc6566920891ea3b52 can: mcp251xfd: mcp251xfd_handle_tefif(): fix TEF vs. TX race condition
2fbb397f584077e3c90abd06829f5a1f66fdd5f4 can: mcp251xfd: mcp251xfd_handle_rxif_ring(): first increment RX tail pointer in HW, then in driver
1169ec8f5d71044082a9898bbd1f1bf4a690c5a4 can: rcar: Kconfig: update help description for CAN_RCAR config
6ee49118f87cf02b36f68812bc49855b7b627a2b MAINTAINERS: Update MCAN MMIO device driver maintainer
c8c748fb83bd052502f35471101d61d8c3648c86 Merge tag 'linux-can-fixes-for-5.11-20210107' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
fc37784dc71bc9dd3a00a2f01906b3966e4034f2 Merge tag 'regmap-fix-v5.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
d8f5c29653c3f6995e8979be5623d263e92f6b86 net: ipv6: fib: flush exceptions when purging route
5316a7c0130acf09bfc8bb0092407006010fcccc tools: selftests: add test for changing routes with PTMU exceptions
a1a7b4f32433e91f0fff32cde534eadc67242298 Merge tag 'regulator-fix-v5.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f5e6c330254ae691f6d7befe61c786eb5056007e Merge tag 'spi-fix-v5.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
abf8ef953a43e74aac3c54a94975f21bd483199b net/mlx5: Check if lag is supported before creating one
9c9be85f6b59d80efe4705109c0396df18d4e11d net/mlx5e: Add missing capability check for uplink follow
0f2dcade69f2af56b74bce432e48ff3957830ce2 net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
eed38eeee734756596e2cc163bdc7dac3be501b1 net/mlx5e: CT: Use per flow counter when CT flow accounting is enabled
b544011f0e58ce43c40105468d6dc67f980a0c7a net/mlx5e: Fix SWP offsets when vlan inserted by driver
25c904b59aaf4816337acd415514b0c47715f604 net/mlx5: E-Switch, fix changing vf VLANID
e13ed0ac064dd6ee964155ba9fdc2f3c3785934c net/mlx5e: In skb build skip setting mark in switchdev mode
b1c0aca3d3ddeebeec57ada9c2df9ed647939249 net/mlx5e: ethtool, Fix restriction of autoneg with 56G
4d8be21112f6fa2ac4b8a13f35866ad65b11d48c net/mlx5: Release devlink object if adev fails
7a6eb072a9548492ead086f3e820e9aac71c7138 net/mlx5e: Fix two double free cases
5b0bb12c58ac7d22e05b5bfdaa30a116c8c32e32 net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
f3562f5e00bbae2a6b292941ec76a9140aa3b7dd docs: octeontx2: tune rst markup
9e7a67dee27902fedab880b9af909bd4acd0fba9 selftests: netfilter: add selftest for ipip pmtu discovery with enabled connection tracking
50c661670f6a3908c273503dfa206dfc7aa54c07 net: fix pmtu check in nopmtudisc mode
bb4cc1a18856a73f0ff5137df0c2a31f4c50f6cf net: ip: always refragment ip defragmented packets
704a0f858ed33a80adc714add5dec061c2de3280 Merge branch 'net-fix-netfilter-defrag-ip-tunnel-pmtu-blackhole'
0565ff56cd0543bacb5d3ec2ee0f979813ea1841 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c4cc3b1de31b76f425ce92854783709386f9e1b7 Merge tag 'gcc-plugins-v5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
424f481f06dc7f1528447cc3224f5fd3c5e11f65 skbuff: remove unused skb_zcopy_abort function
d6adf1b103bfe264a494c770f27fe985ab67202c skbuff: simplify sock_zerocopy_put
75518851a2a0c047def521aaf87db401de098352 skbuff: Push status and refcounts into sock_zerocopy_callback
59776362b14b81dc45c6bbd4e7cb3871f390fc1b skbuff: replace sock_zerocopy_put() with skb_zcopy_put()
e76d46cfff8d2335f363f58bd7387de4059d871d skbuff: replace sock_zerocopy_get with skb_zcopy_get
36177832f42d9c7b222ab039678398a9d4070fff skbuff: Add skb parameter to the ubuf zerocopy callback
236a6b1cd585a408139550201343f3f16f9324b9 skbuff: Call sock_zerocopy_put_abort from skb_zcopy_put_abort
70c4316749f605a31fe31215eb9eceafbd69ec67 skbuff: Call skb_zcopy_clear() before unref'ing fragments
8c793822c5803e01d03f71c431f59316f0b278b7 skbuff: rename sock_zerocopy_* to msg_zerocopy_*
06b4feb37e64e543714c971a4162a75e2e4024d4 net: group skb_shinfo zerocopy related bits together.
04c2d33eabdc76df730e1e356f6b2c656381d7d5 skbuff: add flags to ubuf_info for ubuf setup
9ee5e5ade033875191a2d2e470033e9cdde44a6a tap/tun: add skb_zcopy_init() helper for initialization.
8e0449172497a915e79da66b222255dc9b4a5f31 skbuff: Rename skb_zcopy_{get|put} to net_zcopy_{get|put}
58334e7537278793c86baa88b70c48b0d50b00ae Merge branch 'generic-zcopy_-functions'
717df0f4cdc9044c415431a3522b3e9ccca5b4a3 chtls: Fix hardware tid leak
827d329105bfde6701f0077e34a09c4a86e27145 chtls: Remove invalid set_tcb call
5a5fac9966bb6d513198634b0b1357be7e8447d2 chtls: Fix panic when route to peer not configured
f8d15d29d6e6b32704c8fce9229716ca145a0de2 chtls: Avoid unnecessary freeing of oreq pointer
a84b2c0d5fa23da6d6c8c0d5f5c93184a2744d3e chtls: Replace skb_dequeue with skb_peek
eade1e0a4fb31d48eeb1589d9bb859ae4dd6181d chtls: Added a check to avoid NULL pointer dereference
15ef6b0e30b354253e2c10b3836bc59767eb162b chtls: Fix chtls resources release sequence
85bd6055e3529e9b193b4460f5b13a47da354027 Merge branch 'bug-fixes-for-chtls-driver'
ac7996d680d8b4a51bb99bbdcee3dc838b985498 octeontx2-af: fix memory leak of lmac and lmac->name
07e61a979ca4dddb3661f59328b3cd109f6b0070 nexthop: Fix off-by-one error in error path
7b01e53eee6dce7a8a6736e06b99b68cd0cc7a27 nexthop: Unlink nexthop group entry in error path
b19218b27f3477316d296e8bcf4446aaf017aa69 nexthop: Bounce NHA_GATEWAY in FDB nexthop groups
a5c9ca76a1c61fb5e4c35de8eb25aa925b03c9e4 selftests: fib_nexthops: Fix wrong mausezahn invocation
d7083427489a494cfef552321666774436514ccb Merge branch 'nexthop-various-fixes'
0b9902c1fcc59ba75268386c0420a554f8844168 s390/qeth: fix deadlock during recovery
b41b554c1ee75070a14c02a88496b1f231c7eacc s390/qeth: fix locking for discipline setup / removal
f9c4845385c8f6631ebd5dddfb019ea7a285fba4 s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
286e95eed12e218c0b73f95e3ff805db4b1cd9b5 Merge branch 's390-qeth-fixes-2021-01-07'
3545454c7801e391b0d966f82c98614d45394770 net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
220efcf9caf755bdf92892afd37484cb6859e0d2 Merge tag 'mlx5-fixes-2021-01-07' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
a91bd6223ecd46addc71ee6fcd432206d39365d2 Revert "init/console: Use ttynull as a fallback when there is no console"
ef0ba05538299f1391cbe097de36895bb36ecfe6 poll: fix performance regression due to out-of-line __put_user()
ea1c87c156d94dd78b4f5267ec40c403b2da7e14 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
6279d812eab67a6df6b22fa495201db6f2305924 Merge tag 'net-5.11-rc3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
833d22f2f922bbee6430e558417af060db6bbe9c Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f4d680e5024805d52a3bbcee20581ab7b83bcfbf ravb: remove APSR_DM
360a794323a8c29addae398fcaca40d8859c0743 ravb: update "undocumented" annotations
05eab1bf1ba6e515b1259064eaa54991e74faf20 Merge branch 'update-register-bit-definitions-in-the-etheravb-driver'
12cf8e75727a76d6e617619b791ac0de062e7bdb bgmac: add bgmac_umac_*() helpers for accessing UniMAC registers
28e303da55b386df1c175cd44649b1a5ddfc09f7 net: broadcom: share header defining UniMAC registers
f67b4ff23917779e4fbd455bf0ba3efc288a5e8d MAINTAINERS: add bgmac section entry
fda4fde297f8c04bd7e32828d81e38415cb122fc net: ip_tunnel: clean up endianness conversions
09b5b5fb3902bb206c61daad26d30b803bcadaf5 ppp: clean up endianness conversions
3f5ec374ae3f3d5381622e29319a22c4ecd09413 ibmvnic: merge do_change_param_reset into do_reset
994122211665301080cd232c06ae219b681dcb57 remoteproc: qcom: expose types for COMPILE_TEST
ce2ceb9b1cff777c7d8beb368eddc3b8e45381f6 soc: qcom: mdt_loader: define stubs for COMPILE_TEST
a2d7764b3731260c59245e3fe4ce8bec7ec7bd27 net: ipa: declare the page pointer type in "gsi_trans.h"
38a4066f593c594c3b6cca14f6df4a80e0f8f320 net: ipa: support COMPILE_TEST
7e34984cc6f5c04166fa92005ba8759fc849c6c1 Merge branch 'net-ipa-support-compile_test'
efb5b338da6a0d474cdab3bfc11edef32ed0c173 net: bridge: fix misspellings using codespell tool
f73fc40327c04152c792f75388d5d505aaf78964 ice: drop dead code in ice_receive_skb()
1d11fa696733ffb9ac24771716b1b1b9953e5a48 net-gro: remove GRO_DROP
38f7b449256490c312e4e83101075201fb5f87d1 Merge branch 'net-gro-gro_drop-deprecation'
095dca16d92f32150314ef47ea150ed83c5aacd9 dpaa2-mac: split up initializing the MAC object from connecting to it
d87e606373f641c58d5e8e4c48b3216fd9d1c78a dpaa2-mac: export MAC counters even when in TYPE_FIXED
ef57e6c9f7d988c550111d73fe337211da3d5100 bus: fsl-mc: return -EPROBE_DEFER when a device is not yet discovered
47325da28ef137fa04a0e5d6d244e9635184bf5e dpaa2-eth: retry the probe when the MAC is not yet discovered on the bus
ca763340763910fa895da2c3fb3c824f9d26826c dpaa2-mac: remove an unnecessary check
14002089888b9f1fa486f37fa17d674e3b5422af dpaa2-mac: remove a comment regarding pause settings
430cc4841f3fef78e4cbad8e45efe5a52d01a354 Merge branch 'dpaa2-mac-various-updates'
4b9c935898dd69b7b73a370325fa95f5bf796bcd net: dsa: dsa_legacy_fdb_{add,del} can be static
5f1e1224d660bbf3f571d6fd8a729e42f5914eef r8169: replace BUG_ON with WARN in _rtl_eri_write
a46604d7ce491cb3f859c02d0e21b6d937121793 r8169: improve rtl_ocp_reg_failure
bb703e5781d6a3bada3bb8a3f7c5200471094ff5 r8169: don't wakeup-enable device on shutdown if WOL is disabled
43b3983437ed4a3458591daf7777529cd72c8fd0 Merge branch 'r8169-small-improvements'
efd5a4c04e1835acc64eb44818247ca88e80b294 mptcp: add the address ID assignment bitmap
dc8eb10e95a88143b1957dfcce37fc4c91218e69 selftests: mptcp: add testcases for setting the address ID
067065422fcd625492efb7ba130adb8ac1bd8078 mptcp: add the outgoing MP_PRIO support
40453a5c61f4dc43bbbdbf7cefed4eb1bc8d69b7 mptcp: add the incoming MP_PRIO support
0f9f696a502e1b01fbb137a08f56f157da9d95eb mptcp: add set_flags command in PM netlink
6e8b244a3e9d989f8356c77211b678c106f23a27 selftests: mptcp: add set_flags command in pm_nl_ctl
0be2ac287bcc8a5b60d7c9ab11892a774052d269 mptcp: add the mibs for MP_PRIO
718eb44e5c1e9594d6cebc1798a73c1a314de7e2 selftests: mptcp: add the MP_PRIO testcases
49888961a45ac4092fd84cb4e548f45f5a42e74c Merge branch 'mptcp-add-mp_prio-support-and-rework-local-address-ids'
c7ee3a40e76c06e1e9a78d8f1a50bc06e63753de dt-bindings: net: convert Broadcom Starfighter 2 binding to the json-schema
41bb4b08778351f2f1ae01a0bc46cd33cb95da6a dt-bindings: net: dsa: sf2: add BCM4908 switch binding
73b7a6047971aa6ce4a70fc4901964d14f077171 net: dsa: bcm_sf2: support BCM4908's integrated switch
849ec8242c4dad93e572581880e35d71f9344a78 i40e/i40evf: cleanup i40e_update_nvm_checksum()
d6a740e24f5d849be30f6f2452c5ab0fa452aeef igc: Add UDP segmentation offload support
7b2829ce022ae935aca6420e746f9ac62fa47398 ice: remove redundant assignment to pointer vsi
ea73463c3fa4a00a8665ad86365d6e7389aa2779 ixgbe: fix XDP redirect on archs with PAGE_SIZE above 4K
e3690af8e394381bb0f2865e885a54ee7329073d ice: report correct max number of TCs
b0da0efb1b33a15f853785752bceffe9afa5a7cd e100: switch from 'pci_' to 'dma_' API
3a3c986589b3d39b4d357999dc4aa10fa79a0856 i40e: Add flow director support for IPv6
ae20f68c64e0128efd2b5db817cf0adf025e5535 i40e: VLAN field for flow director
dddc2f6d3407976d92ae8cfbfbd3d5012df057c1 i40e: prepare flash string in a simpler way
fd6d6f6a5be6fd9be98bd23942e5e72d27bd75e8 ice: Fix memleak in ice_set_ringparam
cb76aa20d7079b7f8fb5e53f6902abf5eeae609a i40e: Use the ARRAY_SIZE macro for aq_to_posix
d01256d3065e8144a9e0272dd9cd08689762fe9b iavf: Use the ARRAY_SIZE macro for aq_to_posix
2b1024c708b96c28948a3b907dac1252be496937 i40e: Add EEE status getting & setting implementation
76a29e6b5ceca4e8edbb3148d24b1d3535729757 i40e: Fix flow for IPv6 next header (extension header)
2c63a6b93f3bd7f6923f592b800942da6d78f01f virtchnl: Use pad byte in virtchnl_ether_addr to specify MAC type
d80c0f7658fbd581e678de9eb16b28dcac8188dd ice: Manage VF's MAC address for both legacy and new cases
988de66e170cec5b3610bd56977e9227b635d5eb ice: Save VF's MAC across reboot
073892154cfd5680599a2d9332a8b054f39f2714 ice: log message when trusted VF goes in/out of promisc mode
01595e2ed9a993a4e2ac01609ef15edcab6e726d ice: Set trusted VF as default VSI when setting allmulti on
29052426aff8ff3dbdde29d2bcaf3b567b53d646 ice: Account for port VLAN in VF max packet size calculation
6ab9ea0bab60daa3fd4aa37fd22bf760024b8f24 ice: implement new LLDP filter command
0466c3b00f4033f6a76998c8002cb4031f38e7a4 i40e: Add info trace at loading XDP program
4f1d0aeae004521638c85ef472a47f29b2ee5f54 ixgbe: don't propagate -ENODEV from ixgbe_mii_bus_init()
a6fe413a133e67c7c56b585c82d7a8f11ab3d1e3 ice: Replace one-element array with flexible-array member
894e16588e7aed251d281f18d26dc6efda8e3f94 ice: create flash_info structure and separate NVM version
45311771b35f8eab7cab462f4c7e734758c1de77 ice: cache NVM module bank information
1f9072f8c92acbe8a3ab19c968d30a1c899b739c ice: read security revision to ice_nvm_info and ice_orom_info
52f35067937a0f2c92a4953fdc6b393851bda4a7 ice: add devlink parameters to read and write minimum security revision
e7c126be61f0b95e54b6a7e097e376b23f5c9996 ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
8c81d2f4192c54dee2f3d33c4531a3ea1d540dea e1000: drop unneeded assignment in e1000_set_itr()
059555396fb4babb4fd93658371cfcf240f60344 ice: remove dead code
cdc3efb66e4c942f0032d1a45383aaa3d0318ee5 igc: reinit_locked() should be called with rtnl_lock
b983c0a6139c1645574eea713b43543216b52d2d e1000e: add rtnl_lock() to e1000_reset_task
82e8a132974aa22ec02b53710c91274b1d8683a1 i40e: Add hardware configuration for software based DCB
f15b3e7e7c74816129181183036d9b7a0bf07176 i40e: Add init and default config of software based DCB
fa9671ffad1c3aa131e43ae7749197bace20dd95 i40e: Add netlink callbacks support for software based DCB
e37da857bdb6e3f0ab37b518c90b73650627b10c ice: Remove xsk_buff_pool from VSI structure
853e94ec53dd40b15a5bf4321f1f7ae47db52234 igc: Fix igc_ptp_rx_pktstamp()
cb1292f74bc4f202af0ef49e64030fddc69e57e3 igc: Remove unused argument from igc_tx_cmd_type()
9a42142c9050c9a6f30088daf1a85eb94f657c98 igc: Introduce igc_rx_buffer_flip() helper
0ff28cf16d272e6e0ae40addca6e88b3231d2db8 igc: Introduce igc_get_rx_frame_truesize() helper
18de088ef7d76cf40ac72d7c878fc114938e0a8b igc: Refactor Rx timestamp handling
f678d70d38c5c16d906f0acaf87f3e59fffc5455 igc: Add set/clear large buffer helpers
c94acd32064f2c186235f6da97305bb06b514af8 igc: Add initial XDP support
c92e0e082e827e72343de011c7d0bea176398b0b igc: Add support for XDP_TX action
b2fd1f6a16314996d5f7e7ef13a97a1620aefa1e igc: Add support for XDP_REDIRECT action
ba1665120efc92666926dfa84591fc1bea906295 i40e: Fix memory leak in i40e_probe
b509ee74303ed76206678f7991127954e21346c4 igb: XDP xmit back fix error code
9882877cb04c15434e4814f920608d89983b8de8 ice: report timeout length for erasing during devlink flash
f1232ced263f899e79ce85e9c1d213eb9b203553 ice: introduce context struct for info report
7cceb7e9e24c3d50329db3869939869059511fbf ice: refactor interface for ice_read_flash_module
a81fca4bec4d5564d8e667054c0ce3adf5b65b9b ice: allow reading inactive flash security revision
ad696b4de6b03a79f2aab6700c268e039df164ef ice: allow reading arbitrary size data with read_flash_module
c882000957bdf51a24c3043dc9b8560341ed4a5d ice: display some stored NVM versions via devlink info
bdb4e83350f57f1eb344e39e3d41f4c8b1aef212 ice: display stored netlist versions via devlink info
7ccce16a63d18c511786518c4b045624d161985b ice: display stored UNDI firmware version via devlink info
9604b7fcfc3a136434ee5b48ced0884839c4eac1 ixgbe: Support external GBE SerDes PHY BCM54616s
3b4078ed51a89f4ba6898d5d2501e970836fc87d i40e: remove the useless value assignment in i40e_clean_adminq_subtask
db09cd8d4f7e9bc36e1d0ee569bb56b6ddc566f3 i40e: Add Rx errors aggregation
a02cbfb3cc736ed9cd4df0861b671483d05ae9d2 igc: fix link speed advertising
f4828e55a6b719a2ddee833efcb07dbf40b05495 i40e: Add zero-initialization of AQ command structures
952acfd4b6c3a009ac3a3dc3e828ee9bc0c06d84 ice: fix FDir IPv6 flexbyte
6083d53e6bced15a947a4f757e6ef7f461de57ba ice: Implement flow for IPv6 next header (extension header)
1495bd064f8ec24ef5096f081c53cf5fde5e0ef4 ice: update the number of available RSS queues
e100bfb28dd7209f4c974365985cfefd512a89fc ice: update dev_addr in ice_set_mac_address even if HW filter exists
4371b2060025003f3f91133a2a5d5a8871e2de87 ice: use correct xdp_ring with XDP_TX action
4733378997465c0eefaab319707f6a3366572c5a ice: Fix state bits on LLDP mode switch
40661f57eaeb4603bcf157211deb7da51c19fcc6 Documentation: ice: update documentation
d8c20b66894f782ad05d8836bd3894cb5bd35a1e ice: Add initial support framework for LAG
3c8f001908f1ee4b8e050174de29ae812774484b ice: create scheduler aggregator node config and move VSIs
3b8cd8e34acc173b290c18e87560bbe63dfa3b80 ice: Improve MSI-X vector enablement fallback logic
8e776f0feca39130a2e22e28ab0ceb6f1a8cc614 ice: Fix AF_XDP multi queue TX scaling issue
58dab5cba2b8d028950165ce58ad90be7b666bba ice: Optimize AF_XDP zero-copy TX completion path
61c57f5a6dccb82438f783a890d930fcfa0b4fc0 ice: improve AF_XDP single socket performance
bcdea54ff2aa5537850734aa9a9a2f3bbeb1da88 ice: Refactor ice_setup_rx_ctx
5e98fb8b79046681044c75f093a81538b2456325 ice: Use PSM clock frequency to calculate RL profiles
7845f2145d01ac5872bc467e99a30a9c34a49daf ice: fix writeback enable logic
cfee729edd25dffd5c91769862dd0bde24ee6b07 ice: Refactor DCB related variables out of the ice_port_info struct
04211c33c49f96b6dcf57a1dca129692c062835a ice: use flex_array_size where possible
0d678a8230f3274ad618618905ee0a878fcbb8ff ice: remove unnecessary casts
fe36ca05734f02c561398bf67face3d645504d84 ice: Fix trivial error message
c36803a5c4a2d63bc88153e3dfe66da83be3dccb i40e: Fix overwriting flow control settings during driver loading
8029af80915a7ac09777cc83d3f887e259b742a8 i40e: Fix VFs not created
feb466e61353878743773390c2a59b5e6c334765 i40e: Fix addition of RX filters after enabling FW LLDP agent
58155f73e7269ca5d3f2dba402bf508faf8ccd6e i40e: acquire VSI pointer only after VF is initialized
215d646999d184fd2ae7adeb89d0d7917aeab058 igc: Clean up nvm_operations structure
2dc5c59264f8df57fa3cf7c8abff3186d00f4e6f igc: Remove igc_set_fw_version method
7bf8f3262cef8d2080267795014ffc50d81aba2f e1000e: remove the redundant value assignment in e1000_update_nvm_checksum_spt
34aac54664fb1957df457886c5f46044606a95b6 e1000e: Leverage direct_complete to speed up s2ram
16c2ebb6a72c6d0f1bf19a21021558378e2a70d4 e1000e: Remove the runtime suspend restriction on CNP+
06bd9fd7ee0ad844c509c1331996a07c4bebb67a igc: Report speed and duplex as unknown when device is runtime suspended
97da3c57cb19f2c602b5810e0271804345a36b4e i40e: optimize for XDP_REDIRECT in xsk path
0f5231b7f64132f14a0b28e631de7664fc696c5a ixgbe: optimize for XDP_REDIRECT in xsk path
87c5e109d5f5ed5d1b5b7ee01f44f06d39f79ab8 ice: optimize for XDP_REDIRECT in xsk path
f133eda7a49dc9406ca27810dec1028c17d30a18 igc: Remove MULR mask define
44eddf8209b7bdab92b7bc3b528f69e253eebe5a igc: Add Host Good Packets Transmitted Count
1903354df591a160c4fe50c0e07d74a5e70f10f1 ixgbe: aggregate all receive errors through netdev's rx_errors
346035244924226048b9ae5b4a75567c55260c82 igc: Expose the NVM version
e9ca91eb4893f370d1786c1cdf28c81aeef5cd4a igc: Remove unused local receiver mask
a3f500d76c077d14cf593f800c22dcd0f4c780e4 i40e: drop redundant check when setting xdp prog
4276c7368c73378cb7f50fa27c9a8405c77549fd i40e: drop misleading function comments
f21dce4af77f9b90230745175ed3770e2c87a85a i40e: adjust i40e_is_non_eop
b94d7494d7a02bba5efb158b1443e49566595147 ice: simplify ice_run_xdp
5c71ea33ecc2b72caf82d9b8deafc91cdc1098b1 ice: move skb pointer from rx_buf to rx_ring
86cf9046584570ebd569923f4f2cf8a597197214 ice: remove redundant checks in ice_change_mtu
bc779ef6c251e0459ef88e2f47402e12a964d038 ice: skip NULL check against XDP prog in ZC path
640dfca287655384655b9e4f6822d72029970699 i40e, xsk: Simplify the do-while allocation loop
cbaa2d9e289f21f70940bcadf7d52cb11082ee8f i40e: Add error message when MTU on device is out of the range
a941d472bd711ef413f653bcfa6152aab01fc581 igc: Remove unused FUNC_1 mask
47b204d5ddc19b986e128d3fc1aaec777adb4c71 igc: Expose the gPHY firmware version
623f69ed4fbf26f72e63451527090a8da95c6633 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
046c9d240fdf3044aa200a0dad48385a5e7d3bb9 igb: Enable RSS for Intel I211 Ethernet Controller
e793248111d3a6846be30bdd21c4cb5adb620a60 i40e: Fix add tc filter for IPv6
e320db8953321f53692e118baa238bfc86b4fa45 i40e: Fix setting PF MAC filters when changing MAC address
1d1f07b72ee5d6a6914ce3b36dffa43d9d1e06da igb: remove h from printk format specifier
74f9b4329372b98c5177e64bd3fda665afb8e3e3 i40e: Add Asym_Pause to supported link modes
df67ecdcb87997d52491dc9abc363fb065975104 igc: Move igc_xdp_is_enabled()
3967a6bca776c1b08799e0a85d7a34240985ff7f igc: Refactor igc_xdp_run_prog()
9993f20a9bfe51d192c23d037517475514b5b832 igc: Refactor igc_clean_rx_ring()
982701dd5b463b92f5a350752a3484ac6b44ee69 igc: Refactor XDP rxq info registration
edacb51f430fe5bcf64d9350601bc1f1e7139948 igc: Introduce tx/rx stats helpers
522a4997c27ea6afe79fb7b41320115b4529c0d0 igc: Introduce igc_unmap_tx_buffer() helper
75a0de9f987d5a67919492924cb2f093476f0228 igc: Replace IGC_TX_FLAGS_XDP flag by an enum
bc0bc8c41a1b5111b3bac84691ab264532ce566a igc: Enable RX via AF_XDP zero-copy
eedbca7094f1e0a5ee2647f2c5fedef4afc9b172 igc: Enable TX via AF_XDP zero-copy
63cc78c24d8118b7a1b0c27d97bd6727f8ee1dc6 igb: fix TDBAL register show incorrect value
ef25a2af8b7903305bd622bb3a31d091d100d0a8 igc: Fix TDBAL register show incorrect value

--===============7544295257334637540==--
