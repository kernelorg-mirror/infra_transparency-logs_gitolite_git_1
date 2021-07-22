Content-Type: multipart/mixed; boundary="===============4219048178874762953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 22 Jul 2021 13:10:51 -0000
Message-Id: <162695945148.8534.2048816913507954980@gitolite.kernel.org>

--===============4219048178874762953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: 4c222373aa5cf0ad9f7a6fb1765e41e1c14ba9d1
    new: 74b6942b2eccf5f1b1962b8572f6bdaf4df8032b
    log: revlist-4c222373aa5c-74b6942b2ecc.txt

--===============4219048178874762953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c222373aa5c-74b6942b2ecc.txt

fa2bf6baf2b1d8350e5193ce4014bdddc51a25d0 octeontx2-af: Enable transmit side LBK link
cb7a6b3bac1d0d773f2b6cc35f6bab61eb5de5ef octeontx2-af: Prepare for allocating MCAM rules for AF
23109f8dd06d0bd04c9360cf7c501c97b0ab1545 octeontx2-af: Introduce internal packet switching
6f91d7abf1fa6ad47b660f4172463143c8820ee6 Merge branch 'octeon-DMAC'
7e777021780e9c373fc0c04d40b8407ce8c3b5d5 mt7530 mt7530_fdb_write only set ivl bit vid larger than 1
727d6a8b7ef3d25080fad228b2c4a1d4da5999c6 net/sched: act_skbmod: Skip non-Ethernet packets
75d5641497a60bb5d36ff77fd3f526906cbc148c fsl/fman: Add fibre support
8fb4792f091e608a0a1d353dfdf07ef55a719db5 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
91bed5565bba03b2a9f7334b58ae4be9df7c3840 Revert "qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()"
09cfae9f13d51700b0fecf591dcd658fc5375428 ixgbe: Fix packet corruption due to missing DMA sync
e9a72f874d5b95cef0765bafc56005a50f72c5fe r8169: Avoid duplicate sysfs entry creation error
58acd10092268831e49de279446c314727101292 sctp: update active_key for asoc when old key is being replaced
9bfce73c8921c92a9565562e6e7d458d37b7ce80 udp: check encap socket in __udp_lib_err
ece1278a9b81bdfc088f087f8372a072b7010956 selftests: net: add ESP-in-UDP PMTU test
3ddaed6b09b09eb8b5d8c7c216a8b285f897370e Merge branch 'pmtu-esp'
bb55362bd6976631b662ca712779b6532d8de0a6 ibmvnic: Remove the proper scrq flush
161dcc02428858fe338b7493158ed6f5fc2a8f26 net: ixp46x: fix ptp build failure
02dc2ee7c7476dd831df63d2b10cc0a162a531f1 sctp: do not update transport pathmtu if SPP_PMTUD_ENABLE is not set
213ad73d06073b197a02476db3a4998e219ddb06 tcp: disable TFO blackhole logic by default
e40cba9490bab1414d45c2d62defc0ad4f6e4136 net: dsa: sja1105: make VID 4095 a bridge VLAN too
291d0a2c1fa6ff437c8f1156646fdd2525714c80 ravb: Fix a typo in comment
9f061b9acbb0bdf5317b301c1608ca55be522c92 ravb: Remove extra TAB
21cf377a9c40658777ecbd6242be449a19a84e44 net: dsa: ensure linearized SKBs in case of tail taggers
37120f23ac8998c250573ea3247ff77426551f69 net: dsa: tag_ksz: dont let the hardware process the layer 4 checksum
5ca096dbeaef0654f59d61196dd49c7254c6d826 Merge branch 'ksz-dsa-fixes'
98c5b13f3a878066741a907a9d0f1f388556ed5c net: sparx5: fix unmet dependencies warning
9d85a6f44bd5585761947f40f7821c9cd78a1bbe net: sched: cls_api: Fix the the wrong parameter
ed98467c960782888484302a4dc3315cefcb7a8d net/mlx4_en: Don't allow aRFS for encapsulated packets
10fc5ffde10240716e54823b1cddfa7bf0324e5f net/mlx5e: Prohibit inner indir TIRs in IPoIB
87e865470b8697167323f1a76445b9f403423fc3 net/mlx5e: Block LRO if firmware asks for tunneled LRO
199dad9e0d80650b586e6c7682c5bc1cccb1235a net/mlx5e: Disable Rx ntuple offload for uplink representor
7d2df920615fe35f4ffe3ae680746b4c009d0d36 net/mlx5: E-Switch, Set destination vport vhca id only when merged eswitch is supported
401bc7a5bc00e26915e352bb4a0254bcadacd2b3 net/mlx5: E-Switch, handle devcom events only for ports on the same device
36ba9b6c8260e98c2e06c95b91ea04dde9bf50c0 net/mlx5e: RX, Avoid possible data corruption when relaxed ordering and LRO combined
cde94d642b6f783830b032e3308ebe70078b1728 net/mlx5e: Add NETIF_F_HW_TC to hw_features when HTB offload is available
30ecc0ac24eed1640196cf5225c72c9bc8ed5116 net/mlx5e: Consider PTP-RQ when setting RX VLAN stripping
a31111b62b7e6da21f49e9dc4b44728fe7a2c5eb net/mlx5e: Fix page allocation failure for trap-RQ over SF
9c6f5974f10312a585b3b62411e32842120ad57b net/mlx5e: Fix page allocation failure for ptp-RQ over SF
f9a218028389df6931c82142cf809b1fd0c82a5c net/mlx5: Unload device upon firmware fatal error
f3917474fae9cbbb25e5ec1360f5c361aa0b7548 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
2899168ae821036ae8dcb22c518ad29c2a85c0d5 net/mlx5: Fix mlx5_vport_tbl_attr chain from u16 to u32
37222a9aa90352fb1b1265e35ebee3e73063a10c Merge branch 'patchq/413212' into mlx5-for-net
d2caf5e4a7f4149e92e2d4feb143834416991a64 Merge branch 'patchq/408884' into mlx5-for-net
024af6a80dd90c7dfc9b5402717da55f0d764159 Merge branch 'patchq/403041' into mlx5-for-net
b72284366cd7696f7d17940f1b8f6167a4833ea7 Merge branch 'patchq/410972' into mlx5-for-net
6cbf9f80fc5325829dff73aff09b23c452a1485d Merge branch 'patchq/410968' into mlx5-for-net
fa64257943c5ebe62bd8afe1f3ef25f47c3b30c1 Merge branch 'patchq/410772' into mlx5-for-net
28515485d88ef9e8dbb18cfd11ed97b621a14632 Merge branch 'patchq/408536' into mlx5-for-net
2d5ea427d1f1a279a8adafb801a61f28fff6e4ad Merge branch 'patchq/402629' into mlx5-for-net
88e8603681ec43c7631af77aa2e7d35348aecd21 Merge branch 'patchq/397231' into mlx5-for-net
4061aca5cfc6edc0ce37c4a4adb34b501d1acdbc Merge branch 'patchq/392631' into mlx5-for-net
794fb76a7541a0dc5f727c1a15febbc4e00e7314 Merge branch 'mlx4-for-net' into net-rc
ba15801f959eacf9652d44f3159683b6ed9aed2d Merge branch 'mlx5-for-net' into net-rc
20c53cdbad1d80bcf98219f7dde82acc84b2b2f0 Merge branch 'net-rc' into queue-rc
74b6942b2eccf5f1b1962b8572f6bdaf4df8032b Merge branch 'testing/rdma-rc' into queue-rc

--===============4219048178874762953==--
