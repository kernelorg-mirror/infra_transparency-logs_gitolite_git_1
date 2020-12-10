Content-Type: multipart/mixed; boundary="===============6911508401827881363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 10 Dec 2020 22:03:00 -0000
Message-Id: <160763778040.21404.9907204676782741496@gitolite.kernel.org>

--===============6911508401827881363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 77fd83718a5f09bc1a61a4c13b8c9b4f8524abf4
    new: 52e72161fe544815e6ce3739e19af6a0024bbafa
    log: revlist-77fd83718a5f-52e72161fe54.txt

--===============6911508401827881363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77fd83718a5f-52e72161fe54.txt

387270cb0b4035491c4812effd8b5af0e385a66c ARM: dts: mmp2-olpc-xo-1-75: clear the warnings when make dtbs
69fe24d1d80feac4289778582cf0a15256d59baf firmware: xilinx: Mark pm_api_features_map with static keyword
c02bd115b1d25931159f89c7d9bf47a30f5d4b41 Revert "geneve: pull IP header before ECN decapsulation"
a2f5ea9e314ba6778f885c805c921e9362ec0420 Merge tag 'arm-soc-fixes-v5.10-4b' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
cfb33e174fa25d9d830683a1e1b22850546103b5 igb: XDP xmit back fix error code
b829ec1a66bc3dda4b01ab4c57d41ad1a1f82fed igb: take VLAN double header into account
2e2bb5594ca0a5885dc93055ab0f9b5fbcdaa403 igb: XDP extack message on error
681429dba99249546dda160e266e56035a2d750b igb: skb add metasize for xdp
3eca859008a75a4ad363db65b0fe83be1a3d5ad1 igb: use xdp_do_flush
ec107e775d84392b35db46f6c3baa441e074042e igb: avoid transmit queue timeout in xdp path
75aab4e10ae6a4593a60f66d13de755d4e91f400 i40e: avoid premature Rx buffer reuse
a06316dc87bdc000f7f39a315476957af2ba0f05 ixgbe: avoid premature Rx buffer reuse
1beb7830d3b285b28f7cde3644d59d2590a47e51 ice: avoid premature Rx buffer reuse
a379b01cd4b2aa3f12786b281a714871574e5ccb e1000e: fix S0ix flow to allow S0i3.2 subset entry
a770bf515613c6e12ae904c3593e26016de99448 ethtool: fix stack overflow in ethnl_parse_bitset()
8ef44b6fe49d2b8d03ba9aa69063612b474f963b tcp: Retain ECT bits for tos reflection
5137d303659d8c324e67814b1cc2e1bc0c0d9836 net: flow_offload: Fix memory leak for indirect flow block
299bcb55ecd1412f6df606e9dc0912d55610029e tcp: fix cwnd-limited bug for TSO deferral where we send nothing
fed91613c9dd455dd154b22fa8e11b8526466082 net/mlx4_en: Avoid scheduling restart task if it is already running
ba603d9d7b1215c72513d7c7aa02b6775fd4891b net/mlx4_en: Handle TX error CQE
9a25a30ee54c61a186f3f00d9797f1cc43886167 Merge branch 'mlx4_en-fixes'
80db2a087f425b63f0163bc95217abd01c637cb5 Input: cros_ec_keyb - send 'scancodes' in addition to key events
88287773ff6f53c47e1902ae3ae19084ef5c69aa Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b7e4ba9a91dffd298d940b4d3f173121ff829a32 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
7fdd375e383097a785bb65c66802e468f398bf82 net: sched: Fix dump of MPLS_OPT_LSE_LABEL attribute in cls_flower
177745beebe39773004921d6bffd6c94c77dca32 MAINTAINERS: Add entry for Marvell Prestera Ethernet Switch driver
ce6520b0eafad5962ffc21dc47cd7bd3250e9045 Input: i8042 - add Acer laptops to the i8042 reset list
43ffe817bfe3871ffbaa1e98952a2a01b140e71e arm64: dts: bitmain: Use generic "ngpios" rather than "snps,nr-gpios"
40201575b731db6bde55c2f0daa930bbd9cfcb13 Merge tag 'media/v5.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
9fca90cf28920c6d0723d7efd1eae0b0fb90309c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b02709587ea3d699a608568ee8157d8db4fd8cae bpf: Fix propagation of 32-bit signed bounds from 64-bit bounds.
511a76bcb0ce242a19153658b25437906cc6070e selftests/bpf: Add test for signed 32-bit bound check bug
77ce220c0549dcc3db8226c61c60e83fc59dfafc selftests/bpf: Fix array access with signed variable test
3615bdf6d9b19db12b1589861609b4f1c6a8d303 selftests/bpf: Fix "dubious pointer arithmetic" test
38bf8cd821be292e7d8e6f6283d67c5d9708f887 selftests: fix poll error in udpgro.sh
0c11d2ba4d45fc37290b34b2d5dee977932f5355 Merge remote-tracking branch 'arc-current/for-curr'
00f8b349ea381000b60f133039b1c930417a4ca4 Merge remote-tracking branch 'arm-current/fixes'
1e18fc92b7d08cf74fd072d20187cc3af7bc8a44 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
4dcffdbce4158c9330d4d8e5815f48ba19186e04 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
c76be9b42fcbe3c1d876aa4624e9cea190088192 Merge remote-tracking branch 'powerpc-fixes/fixes'
04db7e8132ba14272097f759b7b8bf92c4c04deb Merge remote-tracking branch 'sparc/master'
c48725ad8f19d5ad95888b414b141e46cb64e876 Merge remote-tracking branch 'net/master'
1d3486dcf8bb36468da33e7c0d9c371f10301cc0 Merge remote-tracking branch 'bpf/master'
5c66f2db09f41ec3fa696a4b4f2ada13182fd132 Merge remote-tracking branch 'sound-current/for-linus'
fcb776722adc3c0e45bebfa0bfac73b310517ba3 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
4699f29beb262051de78e06d17347692cacaf5e8 Merge remote-tracking branch 'regmap-fixes/for-linus'
8fb1b02c4b82369d83aa03aef741d187d632257d Merge remote-tracking branch 'regulator-fixes/for-linus'
52f5552da5c3f331d11bfd529e013f3b0b00948b Merge remote-tracking branch 'spi-fixes/for-linus'
596a3ca63e5707cafb887480ea93829e23cbba8e Merge remote-tracking branch 'pci-current/for-linus'
f7b929765810f7db8a4dc72bc8161df2fcbc895c Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
d756bd24448cb801b9068fa29e946b3a7b271790 Merge remote-tracking branch 'input-current/for-linus'
1e527e3a56bf7a85b773e5784520c28ad6828404 Merge remote-tracking branch 'ide/master'
88165fe521133d344795aa40e4d22e7e386d264d Merge remote-tracking branch 'kselftest-fixes/fixes'
640724fa73ddb4ee3fc62451b81f60db1052a183 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
5c8984fc2bb40741c72704c63755d75e67331d06 Merge remote-tracking branch 'omap-fixes/fixes'
5752877990f393e65ff172d14d2e13dd3b9210d4 Merge remote-tracking branch 'hwmon-fixes/hwmon'
6e9df389032d1261e2c4e3be3afdc604db61189e Merge remote-tracking branch 'btrfs-fixes/next-fixes'
c35a6fa9b51fe075f3496747b7be94112348dffb Merge remote-tracking branch 'scsi-fixes/fixes'
388c090d3620a25e6f1741e5f7bf5ba5c0f5c4bb Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
0e2f50dca24875f5e67b7b1989426ceba042c62e Merge remote-tracking branch 'mmc-fixes/fixes'
a0c87630de1678b48af2cbf214543aa88512bcc8 Merge remote-tracking branch 'pidfd-fixes/fixes'
52e72161fe544815e6ce3739e19af6a0024bbafa Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'

--===============6911508401827881363==--
