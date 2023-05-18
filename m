Content-Type: multipart/mixed; boundary="===============7021750324458439284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 18 May 2023 13:04:36 -0000
Message-Id: <168441507668.661.16756330057569717024@gitolite.kernel.org>

--===============7021750324458439284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/sendpage-1
    old: 3651381b944a9afaef563d9e506b48bea7af93cd
    new: fc36629bfc4084afa128dbfb84ceb2ef30ea1c96
    log: revlist-3651381b944a-fc36629bfc40.txt

--===============7021750324458439284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3651381b944a-fc36629bfc40.txt

987d0242d189661f78b77cc4d77f843b15600fed bpf: Add bpf_dynptr_adjust
540ccf96ddbc173474c32e595787d5622253be3d bpf: Add bpf_dynptr_is_null and bpf_dynptr_is_rdonly
26662d7347a058ca497792c4b22ac91cc415cbf6 bpf: Add bpf_dynptr_size
361f129f3cc185af6667aca0bec0be9a020a8abc bpf: Add bpf_dynptr_clone
d911ba7ceafd29606df4018bbd87a1642f9e6d88 selftests/bpf: Add tests for dynptr convenience helpers
b3e8701dd1fa25fc59cffa68240326efccff0336 selftests/bpf: Add test case to assert precise scalar path pruning
af0335d2926e1c597c247956cd608b6e8c9d6463 docs/bpf: Add table to describe LRU properties
1a986518b8a517637f70cd6d7d494bd0cbbf6145 docs/bpf: Add LRU internals description and graph
74fc8801edc279fb5f778eb91df48e4d3cd951a2 bpftool: Show map IDs along with struct_ops links.
84214ab4689f962b4bfc47fc9a5838d25ac4274d igc: Enable and fix RX hash usage by netstack
73b7123de0cfa4f6609677e927ab02cb05b593c2 igc: Add igc_xdp_buff wrapper for xdp_buff in driver
8416814fffa9cfa74c18da149f522dd9e1850987 igc: Add XDP hints kfuncs for RX hash
d677266755c6e55c43b6755673a1eeae3d452e87 igc: Add XDP hints kfuncs for RX timestamp
bb323478767d4b4d78380bc9e2c0971ca33442af selftests/bpf: xdp_hw_metadata track more timestamps
a4644119208444f84d9ffcd4d0af630046c2de98 selftests/bpf: Update the aarch64 tests deny list
6ec7be9a2d2b09815f69fc2183ec31857eaa6e27 xsk: Use pool->dma_pages to check for DMA
bf06c9393493a2862d4670beda2928423c774ff3 bpftool: Dump map id instead of value for map_of_maps types
f1f5553d91a11663a5761b78e61f70c1db0bbd2f selftests/bpf: Fix selftest test_global_funcs/global_func1 failure with latest clang
31f4f810d533e7ed9a835c5f946eceaec015ce10 selftests/bpf: Add fexit_sleep to DENYLIST.aarch64
c39028b333f3a3a765c5c0b9726b8e38aedf0ba1 libbpf: btf_dump_type_data_check_overflow needs to consider BTF_MEMBER_BITFIELD_SIZE
0a5c0de8b66f9789422f04de7304e374a2ea8df5 selftests/bpf: Extract insert_test from parse_test_list
64276f01dce85f72853617e513622b5645497d81 selftests/bpf: Test_progs can read test lists from file
577c34b3be6e55ade4e0391022b9a539b20d77c5 Merge branch 'selftests/bpf: test_progs can read test lists from file'
bf6882aebd0ea67558764d44ddeffc7d253c6eb8 bpf: Emit struct bpf_tcp_sock type in vmlinux BTF
fedf99200ab086c42a572fca1d7266b06cdc3e3f bpf: Print a warning only if writing to unprivileged_bpf_disabled.
7866fc6aa0deb2294eb781fc3ac94b7d4c6eb242 libbpf: Fix comment about arc and riscv arch in bpf_tracing.h
5956f3011604f03be073cba0fbe5f399b4d779ec veristat: add -t flag for adding BPF_F_TEST_STATE_FREQ program flag
e0bf462276b6ee23203365eacb5c599f42a5a084 bpf: mark relevant stack slots scratched for register read instructions
407958a0e980b9e1842ab87b5a1040521e1e24e9 bpf: encapsulate precision backtracking bookkeeping
d9439c21a9e4769bfd83a03ab39056164d44ac31 bpf: improve precision backtrack logging
1ef22b6865a73a8aed36d43375fe8c7b30869326 bpf: maintain bitmasks across all active frames in __mark_chain_precision
f655badf2a8fc028433d9583bf86a6b473721f09 bpf: fix propagate_precision() logic for inner frames
c50c0b57a515826b5d2e1ce85cd85f24f0da10c2 bpf: fix mark_all_scalars_precise use in mark_chain_precision
fde2a3882bd07876c144f2e00f7ae6893c378180 bpf: support precision propagation in the presence of subprogs
3ef3d2177b1a5484908c53d19269b964c488c20f selftests/bpf: add precision propagation tests in the presence of subprogs
c91ab90cea7ae61334c7026daf310f5875dfdee7 selftests/bpf: revert iter test subprog precision workaround
fbc0b0253001c397a481d258a88ce5f08996574f Merge branch 'Add precision propagation for subprogs and callbacks'
ac48499e2bf5b06e09e256039e56e695e9c2c667 wifi: rtl8xxxu: Add start_ap() callback
25ed009cc0aafd946008e323da5da43311ed4ac7 wifi: rtl8xxxu: Select correct queue for beacon frames
cde8848cad0bb4f03388f07d65e5fa0e8d35861b wifi: rtl8xxxu: Add beacon functions
f5db4d11fda182eea4e639e80b0404f7b8a43c01 wifi: rtl8xxxu: Add set_tim() callback
20d59515489442e8899158514f9997662cb47ce5 wifi: rtl8xxxu: Allow setting rts threshold to -1
fd5440f9311fa8ebeded0551be90a972118b1598 wifi: rtl8xxxu: Allow creating interface in AP mode
d59a105acc03e1f36b522017e57cccae2243abe2 wifi: rtl8xxxu: Actually use macid in rtl8xxxu_gen2_report_connect
2be2eed4c39b962df15c33813f741e0f8f68fd65 wifi: rtl8xxxu: Add parameter role to report_connect
40d02ff2b1868dbf3c3f33aadfe4200b6614f52b wifi: rtl8xxxu: Add parameter force to rtl8xxxu_refresh_rate_mask
726e478ce1b3f8738c4e6f6a9683b64dcfb5b219 wifi: rtl8xxxu: Add sta_add() and sta_remove() callbacks
9aa45598d0540b7797673bb29d458ec16e42513d wifi: rtl8xxxu: Put the macid in txdesc
769f326322e7328eeedc94fd33979683347fa7c7 wifi: rtl8xxxu: Add parameter macid to update_rate_mask
89819a6511441bac45f2f04f10880895e01a6ce7 wifi: rtl8xxxu: Enable hw seq for mgmt/non-QoS data frames
66dcb574418eac0b09121d37ea0b52dede021887 wifi: rtl8xxxu: Clean up filter configuration
07342528f7c8b7ca156ee6d8c132e42579b37bb9 wifi: rtl8xxxu: Remove usage of ieee80211_get_tx_rate()
19b396c241cfdcb4431491d07ff586f78436754a wifi: rtl8xxxu: Remove usage of tx_info->control.rates[0].flags
b468481c9ad39449695376efd381ce3737e32aab wifi: rtl8xxxu: Declare AP mode support for 8188f
b9a07c443a82432c4679a5a026b53e1e454d9a40 wifi: rtl8xxxu: Set maximum number of supported stations
6dc28456aa172b6e4dcc8e0914026b4026ae0a05 wifi: rtl8xxxu: Support USB RX aggregation for the newer chips
271a588d34ed1dd771bc85a224b05ccdacce1de8 wifi: rtl8xxxu: rtl8xxxu_rx_complete(): remove unnecessary return
225622256b1b7156624e281e1c0251c292ea24cd wifi: rtw88: fix incorrect error codes in rtw_debugfs_copy_from_user
77005533777267736fca64fa376b8a835cb8806b wifi: rtw88: fix incorrect error codes in rtw_debugfs_set_*
9805500606c256cf61ef73a767d7e797fe5ba18e wifi: rtw89: use struct rtw89_phy_sts_ie0 instead of macro to access PHY IE0 status
f48453e058d763e895bde7b072f25b7b519a3500 wifi: rtw89: set capability of TX antenna diversity
f6b24241cbec5236c061f90d52acb3d9430f2d43 wifi: rtw89: add RSSI statistics for the case of antenna diversity to debugfs
4bb223a19f9b8c226b357ceedad47a00d88fef3a wifi: rtw89: add EVM and SNR statistics to debugfs
a90c613d099ff63587b60bfcfb0f4f1a7bb83252 wifi: rtw89: initialize antenna for antenna diversity
e3715859c75322fae560c46384f944006f367515 wifi: rtw89: add RSSI based antenna diversity
5feecb40e735b7cb4173328fabfc49ddc2b3b1bc wifi: rtw89: add EVM for antenna diversity
25a7e5072ef1901e671e6f39df40b5028b241804 wifi: rtw89: release bit in rtw89_fw_h2c_del_pkt_offload()
3ea1cd8d027f189c044de142d58c4b0162396db3 wifi: rtw89: refine packet offload delete flow of 6 GHz probe
8febd68be526c9f256c5490dd4b094a70e1b91ba wifi: rtw89: packet offload wait for FW response
32bb12eb73dceeb78c04a46c333f6f319cf1cebd wifi: rtw89: mac: handle C2H receive/done ACK in interrupt context
b9b632f43f1c8b59ea3d23f7ea941616322dab5a wifi: rtw89: scan offload wait for FW done ACK
c8d89bf6b82f421dda16526233aba264d1331332 wifi: rtw89: 8851b: add 8851B basic chip_info
99ff8da56322cda9eb9b37021e27b127c2d1cad8 wifi: rtw89: 8851be: add 8851BE PCI entry and fill PCI capabilities
a24be8bbcbd22cfa53134f6dd399f026874aaa72 wifi: rtw89: 8851b: add NCTL post table
0789881aa3703b2ceb4c0f9a9c7d69f3fb7efd8d wifi: rtw89: add CFO XTAL registers field to support 8851B
ce816ab54bc927f893e17e7e6b9b68e30dd4b4a1 wifi: rtw89: use chip_info::small_fifo_size to choose debug_mask
b6335d91607d6297d3f586e8a4dc6ce8f90652e7 wifi: rtw89: change naming of BA CAM from V1 to V0_EXT
2273dd724a6c6083e126828e56ff9a0a78913449 wifi: rtw89: 8851b: add support WoWLAN to 8851B
85d1539c0273402911cee89cde1190cd4aec731f wifi: rtw89: 8851b: add DLE mem and HFC quota
2a59fe291fb3f1cbe6f08b96b47af84b9fd5b207 wifi: rtw89: 8851b: add set_channel_rf()
27d5559fd169676496c65a1d07678115c90dfd34 wifi: rtw89: 8851b: rfk: add AACK
ae546f0a23904761edeee1a154b94fb38b6195c0 wifi: rtw89: 8851b: rfk: add RCK
93fbbeedca3bc93abfe5711b62c8749061c66bc0 wifi: rtw89: 8851b: rfk: add DACK
a83c6bb22745168dbe6592a9872f262615ee174b wifi: rtw89: 8851b: rfk: add IQK
9d4f491b860ea6d04471c3342093b86a46eee63e wifi: rtw89: fix rtw89_read_chip_ver() for RTL8852B and RTL8851B
c401bde6ead489938385867ce3a6d5faf9fb6aba wifi: mwifiex: Use list_count_nodes()
f3dc7bb037d813ab7da84f488dd485f0fce66347 wifi: mt7601u: delete dead code checking debugfs returns
69535186297b37e6e0a16290766666f4e8a55793 bpf, docs: Update llvm_relocs.rst with typo fixes
f4dea9689c5fea3d07170c2cb0703e216f1a0922 samples/bpf: Fix buffer overflow in tcp_basertt
b5ad4cdc46c7d6e7f8d2c9e24b6c9a1edec95154 bpf: Add bpf_task_under_cgroup() kfunc
49e0263ab40f15a11cefa397bb17a0204505cead selftests/bpf: Add testcase for bpf_task_under_cgroup
e04ddf179c2acb6de841016e5bcf29b26705b4ec Merge branch 'Introduce a new kfunc of bpf_task_under_cgroup'
3bda08b63670c39be390fcb00e7718775508e673 bpf: Allow NULL buffers in bpf_dynptr_slice(_rw)
1ce33b6c846fbe0439eeee477b767de4bc3ad35f selftests/bpf: Test allowing NULL buffer in dynptr slice
3881fdfed21ff129a23979c0a92df6d3c5f49aa9 selftests/bpf: Check overflow in optional buffer
2012c867c8005d72c949e274133df429ece78808 bpf: verifier: Accept dynptr mem as mem in helpers
798e48fc28fa64aa4eca6e8a404fa20ac8f7c09e selftests/bpf: Accept mem from dynptr in helper funcs
6e61c5fa4d43d4c3f780f74ba6b08dba80bd653a Merge branch 'Dynptr Verifier Adjustments'
9ce4bb09123e9754996e358bd808d39f5d112899 wifi: wilc1000: fix for absent RSN capabilities WFA testcase
7acd69507088b968beda8c2693591211fab333df wifi: wilc1000: Increase ASSOC response buffer
e2ff1181b3d48257aab26bfd2165f3c7d271499f wifi: rtw88: unlock on error path in rtw_ops_add_interface()
d9aef04fcfa81ee4fb2804a21a3712b7bbd936af wifi: mwifiex: Fix the size of a memory allocation in mwifiex_ret_802_11_scan()
e897b0bef38a8b40101c0e6e009395506c256460 wifi: rtw89: introduce realtek ACPI DSM method
a002f98123dd5e6b6d66c1b42a37dfd6e25ade4c wifi: rtw89: regd: judge UNII-4 according to BIOS and chip
e3b77c06c8863a53a0d80f7dcaff923c590e3edd wifi: rtw89: support U-NII-4 channels on 5GHz band
aa70fa4f7dd80e4e495c30ff10a6c373c26902e0 wifi: rtw89: pci: fix interrupt enable mask for HALT C2H of RTL8851B
56617fd02adbf2ce7e18469895846ba82150cb1f wifi: rtw89: ser: L1 add pre-M0 and post-M0 states
8130e94e888bf90e495f88d1a1e63c43e1cfbc18 wifi: rtw89: suppress the log for specific SER called CMDPSR_FRZTO
7b99f75942da332e3f4f865e55a10fec95a30d4f bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
ee9fd0ac3017c4313be91a220a9ac4c99dde7ad4 bpf: Address KCSAN report on bpf_lru_list
bdeeed3498c7871c17465bb4f11d1bc67f9098af libbpf: fix offsetof() and container_of() to work with CO-RE
29ebbba7d46136cba324264e513a1e964ca16c0a bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen
989a4a7dbff21399da42e808a4ae134023546f41 selftests/bpf: Update EFAULT {g,s}etsockopt selftests
e01b4a72f132c1ca63e3ed851bef9b3c62ae6149 selftests/bpf: Correctly handle optlen > 4096
6b6a23d5d8e857e0dda1bbe5043cf4d5e9c711d3 bpf: Document EFAULT changes for sockopt
79b3604d6221220770fb52619e1f55ee04b2c1b7 Merge branch 'bpf: Don't EFAULT for {g,s}setsockopt with wrong optlen'
6d4ff8aed3b3f3afe12b40ff7e48815fc9688889 Merge tag 'wireless-next-2023-05-12' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
b2cbac9b9b28730e9e53be20b6cdf979d3b9f27e net: Remove low_thresh in ip defrag
12e7789ad5b476e945aba8edb1161c633cb7db31 sch_htb: Allow HTB priority parameter in offload mode
508c58f76ca510956625c945f9b8eb104f2c8208 octeontx2-pf: Rename tot_tx_queues to non_qos_queues
ab6dddd2a669a0ecc2ce07485c7a15fadbb5a0aa octeontx2-pf: qos send queues management
6b4b2ded9c4282deea421eef144ab0ced954721c octeontx2-pf: Refactor schedular queue alloc/free calls
cb748a7ebad79b35a4cb652c2148fbebdcd860f3 octeontx2-pf: Prepare for QOS offload
5e6808b4c68d7882971514ab3279926eb07c8b2d octeontx2-pf: Add support for HTB offload
6cebb6a4b114783af5f4747ffe3ec87d94eccf52 octeontx2-pf: ethtool expose qos stats
efe103065ccb4984c094d1547d71d498129cdd89 docs: octeontx2: Add Documentation for QOS
57f1915fc746315880ce28520134812d7035abd2 Merge branch 'octeontx2-pf-HTB'
c515a4443cb8c8802751223b13855d1575db8cad net: ethernet: microchip: vcap: Remove extra semicolon
d1e4632b304c594d6f0d4cb7581350e5a6fc33b7 octeontx2-pf: mcs: Remove unneeded semicolon
0d9b41daa5907756a31772d8af8ac5ff25cf17c1 nfc: llcp: fix possible use of uninitialized variable in nfc_llcp_send_connect()
4d585f48ee6b38c54c075b151c5efd2ff65f8ffd bpf: Remove anonymous union in bpf_kfunc_call_arg_meta
d84b1a6708eec06b6cd9d33c5e0177bbd6ba4813 bpf: fix calculation of subseq_idx during precision backtracking
04cb8453a91c7c22f60ddadb6cef0d19abb33bb5 bpftool: JIT limited misreported as negative value on aarch64
90564f1e3dd66052af29e2c29cba3dc98b6604d0 bpf, arm64: Support struct arguments in the BPF trampoline
47e79cbeea4b3891ad476047f4c68543eb51c8e0 bpf: Remove bpf trampoline selector
03ef5a4b322f342453a135ca8f376c09fd379024 can: at91_can: Convert to platform remove callback returning void
cba8ed7f00434484d494cd75ef2ea8fc7fc4e0b1 can: bxcan: Convert to platform remove callback returning void
1708caf4c47da8d61b6f5848d74e0a6d285449c2 can: c_can: Convert to platform remove callback returning void
88da17436973e463bed59bea79771fb03a21555e can: usb: f81604: add Fintek F81604 support
938100762293641ba1359b2a3cd6d2134ffaa8f2 can: cc770_isa: Convert to platform remove callback returning void
cca7d85ad80cda5658acac06bb99461329c41d70 can: bxcan: Remove unnecessary print function dev_err()
86eb8a19b477a878779c0e9d2888580ed14a59b6 can: cc770_platform: Convert to platform remove callback returning void
6882011e8854c6cb227770fccb57ed70a88a716f can: length: make header self contained
45413bf759193d9c677746b5e52b96d60d9fa94f can: ctucanfd: Convert to platform remove callback returning void
55216590c9cf545f15e443953fe97cd8fe52407b can: flexcan: Convert to platform remove callback returning void
6aa62362f14d07d7541fb723b0365d7f513a9090 can: grcan: Convert to platform remove callback returning void
a5095a9810187b30d57b8c565024972eae7b7025 can: ifi_canfd: Convert to platform remove callback returning void
3ac96f45aac6b35af20f860bed4976023b0589f0 can: janz-ican3: Convert to platform remove callback returning void
2d7c33d032ffec3b57b2c7841ad26b392bbe30b9 can: m_can: Convert to platform remove callback returning void
36157299e67bd11effcb961fd7ffb67f16e9f4e3 can: mscan: mpc5xxx_can: Convert to platform remove callback returning void
ae08f87afff708ad5414f29eab00fec2e9fa155e can: rcar: Convert to platform remove callback returning void
0367b598afbe81ba9b4881f923e0aeb8c7babdea can: sja1000_isa: Convert to platform remove callback returning void
bc79adfbd1fd02738ca956da1715634c0e643b5f can: sja1000_platform: Convert to platform remove callback returning void
737aec8a8f13019642255276da1a55d8c969db51 can: softing: Convert to platform remove callback returning void
aaa278e646c036961c69b65ec97cd69f92ddbc2e can: sun4i_can: Convert to platform remove callback returning void
9587b93b775545cc4b0d9815caa7d75dea4a9d0d can: ti_hecc: Convert to platform remove callback returning void
0816e1dd5ea8ee78ca31f9e94eb0025a7b13f636 can: xilinx: Convert to platform remove callback returning void
2a3e16360290642202450dad67847824157cccae Merge patch series "can: Convert to platform remove callback returning void"
108598c39eefbedc9882273ac0df96127a629220 bpf: Fix memleak due to fentry attach failure
8b33485128ad932f807f4535e0b440733d8b5808 net: skbuff: update comment about pfmemalloc propagating
613a014191f584556a96e070d0767761912ccf61 net: bonding: Add SPDX identifier to remaining files
dc3eb2f4ec09e90b77ee8c28f73912b022462e8e net: ethernet: 8390: Convert unversioned GPL notice to SPDX license identifier
9f07af05d0e4255ae9da2dfe240484a73433c5e4 net: ethernet: 8390: Replace GPL 2.0 boilerplate with SPDX identifier
9ac40d080befb4a0501e42ce31bdaa596f2b0f05 net: ethernet: i825xx: Replace unversioned GPL (GPL 1.0) notice with SPDX identifier
4f693a8f5617f23aeedf0d6a91a516901eccf88b net: ethernet: i825xx: sun3_8256: Add SPDX license identifier
e641577eb6e82cbb89dde7cfc44ef2541c42278c Merge branch 'spdx-conversion-for-bonding-8390-and-i825xx-drivers'
38e97a98e371c615f67d144ee9e4f7087c0a41e8 ice: move interrupt related code to separate file
afe87cfe820e74cc5fc59359445bcfd93ff0ab07 ice: use pci_irq_vector helper function
05018936a1fe07b92a612d1fd1511224ba8a1a34 ice: use preferred MSIX allocation api
369bb5a2a9a76ab6ea2945962d09baa21b4e1a4f ice: refactor VF control VSI interrupt handling
524012c69ee1421d4a343291a0cfc1998ccba99a ice: remove redundant SRIOV code
4aad5335969f25c4dc966a15c5497db3718538bb ice: add individual interrupt allocation
cfebc0a36ea5518d6b32a6999da5accf0a94fafa ice: track interrupt vectors with xarray
011670cc340cbc1131677fe233b1a52acee969ee ice: add dynamic interrupt allocation
a0e35a648faf9170e0c32c98b22e66f0a2d964d3 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
e7480a44d7c4ce4691fa6bcdb0318f0d81fe4b12 Revert "net: Remove low_thresh in ip defrag"
833e24aeb4d9a4803af3b836464df01293ce9041 Merge tag 'linux-can-next-for-6.5-20230515' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
eea96a3e2c909a055005ac65dde356b36cabc4ed net/tcp: don't peek at tail for io_uring zc
a7533584728d366f11b210d0e8a2fad03109c669 net/tcp: optimise io_uring zc ubuf refcounting
81cf1ade0bb3a42023dd1694ed080c4adb7dafd3 Merge branch 'tcp-io_uring-zc-opts'
fa0583c202433c3d359a1b0579f52da16e25e4df seg6: Cleanup duplicates of skb_dst_drop calls
030d71fd93b1f0fe6e844c1d790f70c80d828c79 octeontx2-pf: mcs: Support VLAN in clear text
c83ae452d2644f921985a6d8a2f4affeded570dd Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
96ba44c637b0d30535374f328186a370accab208 net/pppoe: make number of hash bits configurable
af2eab1a824349cfb0f6a720ad06eea48e9e6b74 dt-bindings: net: nxp,sja1105: document spi-cpol/cpha
fe6559fab328972a2c8687d322fa54ab6d08f209 net: libwx: Replace zero-length array with flexible-array member
b1cf7a5615157e958c2bdac9aa981676c07a10d9 mlxfw: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
b50a8b0d57ab1ef11492171e98a030f48682eac3 net: openvswitch: Use struct_size()
7606da1797db6786a113eca8e2144858c5bff75f net: Declare MSG_SPLICE_PAGES internal sendmsg() flag
a0bce11c29cdb57414328b87a46292fabe382d60 net: Pass max frags into skb_append_pagefrags()
26b135b0310a0d8ae6a0c5e2742a9695aea4b62b net: Add a function to splice pages into an skbuff for MSG_SPLICE_PAGES
b032c5b94fdcfda3b816f8732212560767188095 tcp: Support MSG_SPLICE_PAGES
77f5a42b2db3e39c971a7d11f0b63745cef8b496 tcp: Convert do_tcp_sendpages() to use MSG_SPLICE_PAGES
e788da97c3c2fff7f51e81bb24b4e58929820bee tcp_bpf: Inline do_tcp_sendpages as it's now a wrapper around tcp_sendmsg
f15e24c6d68e7136def885cdc3e1cbb4f187becc espintcp: Inline do_tcp_sendpages()
491b8b03783cb34abe50f05a07e5ad9c89bb537e tls: Inline do_tcp_sendpages()
7c6fd8239cee3113f4792ba71e2a70f8e06805be siw: Inline do_tcp_sendpages()
2ff63b0c7f3213958de66f5b55be8f291c810b50 tcp: Fold do_tcp_sendpages() into tcp_sendpage_locked()
a5414ca82222f794390f3383301667a3be64c4d8 ip, udp: Support MSG_SPLICE_PAGES
3cced173c9437ed3816d471dc0181b732b445b81 ip6, udp6: Support MSG_SPLICE_PAGES
0e3232b4bf70588313f18b2f2d0d51a866aacec6 udp: Convert udp_sendpage() to use MSG_SPLICE_PAGES
6b40131aab26db5282592a576d3f00069febc159 ip: Remove ip_append_page()
995f7ddebf3a94fc17f5daa1589de3c89056d86a af_unix: Support MSG_SPLICE_PAGES
fc36629bfc4084afa128dbfb84ceb2ef30ea1c96 unix: Convert udp_sendpage() to use MSG_SPLICE_PAGES

--===============7021750324458439284==--
