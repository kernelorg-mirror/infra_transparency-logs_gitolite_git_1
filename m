Content-Type: multipart/mixed; boundary="===============8245893868672879760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 30 Nov 2023 16:23:27 -0000
Message-Id: <170136140744.7601.10272534415502642220@gitolite.kernel.org>

--===============8245893868672879760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 33ed8d63ea4e872e06defa133c47d8641e6b43a1
    new: fce82d0f94e9c1ca953d950ebdb66c6c7f9d53f4
    log: revlist-33ed8d63ea4e-fce82d0f94e9.txt

--===============8245893868672879760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33ed8d63ea4e-fce82d0f94e9.txt

ee1eb9de81dbdbf078df659062e4df256a009627 tools: ynl: fix build of the page-pool sample
929003723f6d1998155bf0472f97d6c75c3db93f tools: ynl: make sure we use local headers for page-pool
9cf9b57082411ad42d6d12c7b857e60add673877 tools: ynl: order building samples after generated code
a115b9279f4897b8afdfbc30035b1382c047fc26 tools: ynl: don't skip regeneration from make targets
6afb936f73cf54e2afe966594fa3fd566d345ed8 Merge branch 'tools-ynl-fixes-for-the-page-pool-sample-and-the-generation-process'
fbb7033b76eb0639a6f24d48e59f28407a4dee64 dt-bindings: net: dsa: Require ports or ethernet-ports
a6e44f3028e7d582da625a611ef17908844d0e82 dt-bindings: net: mvusb: Fix up DSA example
f45c197465ed92c72c1af7ac773ca5050bd9535a dt-bindings: net: ethernet-switch: Accept special variants
43915b2f4bb9fc0e098fa703d508027b58f442fa dt-bindings: marvell: Rewrite MV88E6xxx in schema
017ca9c9f31051bf6118e8557c78fe6471cca6fc dt-bindings: marvell: Add Marvell MV88E6060 DSA schema
ee7546390aedf12856ff4a35fa654889130a3fe3 Merge branch 'create-a-binding-for-the-marvell-mv88e6xxx-dsa-switches'
127532cd0f060ebc3c4cbca81b6438728ad5896e r8169: improve handling task scheduling
cb2f01b856eaef26ba2263f8c3b87ab5e1ea587d net: phy: adin: allow control of Fast Link Down
7edce370d87a23e8ed46af5b76a9fef1e341b67b net: phy: aquantia: drop wrong endianness conversion for addr and CRC
01de00f439ab4989feec68c193c87479d7f1202a mlxsw: spectrum_fid: Privatize FID families
ab68bd743af8d4e9efd21c570acb7bee65bb47ce mlxsw: spectrum_fid: Rename FID ops, families, arrays
82ff7a196d76a04cf437ac0469ac9e9b84110b13 mlxsw: spectrum_fid: Split a helper out of mlxsw_sp_fid_flood_table_mid()
17eda112b0d8e282e310f720aed2acda4fbd3317 mlxsw: spectrum_fid: Make mlxsw_sp_fid_ops.setup return an int
1d0791168ef7a31780c5f9dc65cbdb044b7e859c mlxsw: spectrum_fid: Move mlxsw_sp_fid_flood_table_init() up
80638da22e11164e6833f8697ad94136e0a6cdd5 mlxsw: spectrum_fid: Add an op for flood table initialization
1686b8d902fd4f1486b21304a62d469fd3713019 mlxsw: spectrum_fid: Add an op to get PGT allocation size
e917a789594cab0621b19ab33cae298f2bce2ea3 mlxsw: spectrum_fid: Add an op to get PGT address of a FID
f6454316c8b9b247403b7dadc1c5b6e6f5163f0c mlxsw: spectrum_fid: Add an op for packing SFMR
a59316ffd92e62f0660a066aa4011378f0c857bd mlxsw: spectrum_fid: Add a not-UC packet type
315702e09bed79f0c9f8d198f3268a2a1fc4d5ca mlxsw: spectrum_fid: Add hooks for RSP table maintenance
5e6146e34b9c3b198f1681dc0da40df8bf05bfe4 mlxsw: spectrum_fid: Add an object to keep flood profiles
af1e696fdf1e588ac0153cc8dff70b5a10a2e220 mlxsw: spectrum_fid: Add profile_id to flood profile
d79b70dbb76001e51a287d0f7430009068e1e55e mlxsw: spectrum_fid: Initialize flood profiles in CFF mode
db3e541b59e2a9d7e57b23451a6e59f395aa1258 mlxsw: spectrum_fid: Add a family for bridge FIDs in CFF flood mode
72a4cedb3760ff66446a1a4d006315aad79d573f mlxsw: spectrum_fid: Add support for rFID family in CFF flood mode
69f289e9c72afc8439b5ad83dd8c46803a097657 mlxsw: spectrum: Use CFF mode where available
3d6d7549042cbadf252fa32ee1561b5bd2f402ea Merge branch 'mlxsw-support-cff-flood-mode'
6ebf6f90ab4ac09a76172a6d387e8819d3259595 mptcp: add mptcpi_subflows_total counter
06848c0f341ee3f9226ed01e519c72e4d2b6f001 selftests: mptcp: add evts_get_info helper
80775412882e273b8ef62124fae861cde8e6fb3d selftests: mptcp: add chk_subflows_total helper
757c828ce94905a2975873d5e90a376c701b2b90 selftests: mptcp: update userspace pm test helpers
b2e2248f365a7ef0687fe048c335fe1a32f98b36 selftests: mptcp: userspace pm create id 0 subflow
b3ac570aae6b73eb810207583af0693adca30543 mptcp: userspace pm rename remove_err to out
e3b47e460b4bd0c61d0082f1ac02650dcb79e5d1 selftests: mptcp: userspace pm remove initial subflow
b9fb176081fb216c43d923888f0d53d9e3a5965b selftests: mptcp: userspace pm send RM_ADDR for ID 0
bdbef0a6ff10603895b0ba39f56bf874cb2b551a selftests: mptcp: add mptcp_lib_kill_wait
b850f2c7dd85ecd14a333685c4ffd23f12665e94 selftests: mptcp: add mptcp_lib_is_v6
61c131f5d4d2b79904af2fdcb2839a9db8e7c55c selftests: mptcp: add mptcp_lib_get_counter
119931cc88ce7073b9a289c13abaf2348d55fdfa selftests: mptcp: add missing oflag=append
3a96dea9f88763cfa29e15f681f95fca8952ec77 selftests: mptcp: add mptcp_lib_make_file
9d9095bbc24df4432b38fb33a3cf59ea1e9213d0 selftests: mptcp: add mptcp_lib_check_transfer
9369777c29395730cec967e7d0f48aed872b7110 selftests: mptcp: add mptcp_lib_wait_local_port_listen
5de7796dffcde224eba00d05fe030e2b99d286fa Merge branch 'mptcp-more-selftest-coverage-and-code-cleanup-for-net-next'
4b86d7c64e8f69824b9b2cc0e9b72842ac2d0e62 net: dsa: sja1105: Use units.h instead of the copy of a definition
f422544118cbdfc3bba7b7c5189e18147acb9047 net: mana: Fix spelling mistake "enforecement" -> "enforcement"
34efc9cfe7c6d11ccc438ca03b59a1bf43cc60ec tcp: Clean up reverse xmas tree in cookie_v[46]_check().
45c28509fee6b4c867374b83c5b9e10dac245988 tcp: Cache sock_net(sk) in cookie_v[46]_check().
50468cddd6bc27e75e7377e376674d40fd1b1d73 tcp: Clean up goto labels in cookie_v[46]_check().
7577bc8249c3fc86096ef1b1c9a8f4b6232231e7 tcp: Don't pass cookie to __cookie_v[46]_check().
efce3d1fdff53ef45b11ff407f16bc2f6f292b93 tcp: Don't initialise tp->tsoffset in tcp_get_cookie_sock().
7b0f570f879adecf12329ecd60485e7e6b4783c1 tcp: Move TCP-AO bits from cookie_v[46]_check() to tcp_ao_syncookie().
de5626b95e13a054aa80f890f2a774d2fc18d855 tcp: Factorise cookie-independent fields initialisation in cookie_v[46]_check().
8e7bab6b9652cd07a05ee0380b623c0e00e3eb00 tcp: Factorise cookie-dependent fields initialisation in cookie_v[46]_check()
e35174263f2c671603e8ccc997a16334087b782c Merge branch 'clean-up-and-refactor-cookie_v46_check'
15d74e6588a158e481f38858de34011034957152 Documentation: devlink: extend reload-reinit description
9b2348e2d6c94146f50b68d7d2067146e7339ac5 devlink: warn about existing entities during reload-reinit
04447185dadbb2dfab2b5a3c73c76cbaccd8fbe1 Merge branch 'devlink-warn-about-existing-entities-during-reload-reinit'
7234dc5ccba6e57b6b6ad19f7078e57afc40c9db net: ethernet: ti: am65-cpsw: Convert to platform remove callback returning void
7ac3f867a35833a228b1bd9645a1581c808a5900 net: ethernet: ti: cpsw: Convert to platform remove callback returning void
a76772e2fd83e97a8d1bd363e986fc842ad31446 net: ethernet: ti: cpsw-new: Convert to platform remove callback returning void
7ec1bb2ce64ba9528b1f67bf489dd5f6147d1f64 net: ethernet: ezchip: Convert to platform remove callback returning void
7e0222686316f5506e51182f02c1d83ecc34c471 Merge branch 'net-ethernet-convert-to-platform-remove-callback-returning-void'
1b3714731d1f75cde54438ac7b373a0decad7bf2 i40e: fix livelocks in i40e_reset_subtask()
92b69dc0598760f06243573ade4ae234f9f9a9e9 i40e: fix 32bit FW gtime wrapping issue
127726039341d70bdd701780cc4a15ec95b16def i40e: add tracepoints for nvmupdate troubleshooting
f411c87f485ab508370c449a4bda55d476df1866 ice: Re-enable timestamping correctly after reset
4a1b6edd1e8a0c9112153313a1e19b1ce0685a80 ice: read internal temperature sensor
ef94d6ab160e233f266820637870249b4797367c ice: change vfs.num_msix_per to vf->num_msix
07c03227251b5b4326f0c502bedb9ae320a7b3fd ice: Reset VF on Tx MDD event
04e34c2c28899003bf2dcf23a2325f6c349626f3 ice: periodically kick Tx timestamp interrupt
9a99ef0a70220b1e4e10e58683ed1c3c676b9e18 ice: Restore fix disabling RX VLAN filtering
29f1dd3bda07f62dfde7f31085b902e40573ca0f i40e: Fix waiting for queues of all VSIs to be disabled
615f96ee68d549fc5bd461e9a3eb1d505f2b7803 i40e: Fix unexpected MFS warning message
beb24bb275616c62a2d952f8f8a9d12310f517dd ice: add CGU info to devlink info callback
82a9ebe2851f6fd21f9e32c2f24368c12a451fa2 ice: Fix VF Reset paths when interface in a failed over aggregate
b19525bf4829a48152b76b03e10b480a5c07eb10 ice: Improve logs for max ntuple errors
20226cb0ab03ac765d11139fde8564048829a0b2 igb: Use FIELD_GET() to extract Link Width
cbb226d4e44eb8de94e167b2215acf6e8478ff0a e1000e: Use PCI_EXP_LNKSTA_NLW & FIELD_GET() instead of custom defines/code
4ca7c799c9c0e9455a633290a524efdce9ee6ff4 e1000e: Use pcie_capability_read_word() for reading LNKSTA
f7ff7f4e9269c73437f3a848da896516b3ca142d e1000e: make lost bits explicit
0606eebcc730bcbaba769ecabf23e4117640c3e6 intel: add bit macro includes where needed
a4c149cf7a6cf889e79ed121d8e9c2e7d0adc4d4 intel: legacy: field prep conversion
a1c957ca3aded35a878ddae285f835a1afeba39f i40e: field prep conversion
79cc7bfed43bde42b9f13f223441ef6bea323629 iavf: field prep conversion
9f1c0e128f6e8b5bc6d64fb638532eb222dce133 ice: field prep conversion
a6918205c448dd004fa21d0bb396b11b79784f3b ice: fix pre-shifted bit usage
e142822508f1554a9fba3a7c5203989a542da9e6 igc: field prep conversion
13a718a8325e64d3d46c36d017dfea40cf27001a intel: legacy: field get conversion
71832e97906081eef88fbcace8698cc13cf8a870 igc: field get conversion
20ed7e89af84d501e924126b83730d29a0d7f560 i40e: field get conversion
b000265e002d8abfc9b109e856c0a8b11c731c8c iavf: field get conversion
0e3c0144f4a2f748ad779a4231dbd11eb77ad97c ice: field get conversion
726a524a1525fe48acb938c5c1c1414857f2f64f iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
4974c01cd5552c7fcc634652f79a3fe3409c26cc iavf: Introduce new state machines for flow director
d13fdca0e64d542bea4f85be9616cfce6fe59d88 iavf: Handle ntuple on/off based on new state machines for flow director
ae9c62bbcf4da78337cc7db113a8a03375cf66fc i40e: Fix kernel crash during macvlan offloading setup
c5d8e81912af22bce5abdf509cbad87e5f86159d ice: Rename E822 to E82X
88e3990a68f29c5d63243ca262c88a03f018e2fe i40e: Use existing helper to find flow director VSI
5fd804c5fd203d2a07db93889c1808fac86f70a3 i40e: Introduce and use macros for iterating VSIs and VEBs
39a4897e26dcf45323a19d41b9163758213788fa i40e: Add helpers to find VSI and VEB by SEID and use them
d8d699572a34a1efd056e906a6aa2abf853522be i40e: Fix broken support for floating VEBs
03875eed48af1b66f601e7baae1003e683d8ce5e i40e: Remove VEB recursion
fce82d0f94e9c1ca953d950ebdb66c6c7f9d53f4 i40e: remove fake support of rx-frames-irq

--===============8245893868672879760==--
