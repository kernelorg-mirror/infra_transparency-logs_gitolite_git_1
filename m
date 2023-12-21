Content-Type: multipart/mixed; boundary="===============7052335307294296438=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Thu, 21 Dec 2023 08:57:14 -0000
Message-Id: <170314903492.13624.12122753322678828362@gitolite.kernel.org>

--===============7052335307294296438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: mkorenbl
changes:
  - ref: refs/heads/master
    old: 6d8764841123fb283fd3b199860d8b7efa84551f
    new: cca5b9871fb68293906c0e864ed28de07466ba7d
    log: revlist-6d8764841123-cca5b9871fb6.txt

--===============7052335307294296438==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d8764841123-cca5b9871fb6.txt

1cefddf0fa0be066e821b1e5fcb7d5e6b12d4aab wifi: iwlwifi: add kunit test for devinfo ordering
53859bb9a59d05dfcbcee30b558bf8afc0a56efe [BUGFIX] wifi: iwlwifi: fix out of bound copy_from_user
308322469cf63b27d21a357943b45020a86ad43c [NOUPSTREAM] wifi: iwlwifi: dbg: filter WRT data collection
c0a956090d3f259f21b9a93cd26f011641ac0259 [BUGFIX] wifi: iwlwifi: assign phy_ctxt before eSR activation
026abadd9e6bcdbb27fbfab39bc182fd7773bd9d wifi: iwlwifi: check for kmemdup() return value in iwl_parse_tlv_firmware()
e6c740f6534ee5212219b18e6af6b7b447130982 wifi: cfg80211: Add support for setting TID to link mapping
28893c28e15ae02383144a23134c72629db4c21b [BUGFIX] wifi: mac80211: don't drop all unprotected public action frames
5729cc211aaa540cee3d20f77823932e19117754 [BUGFIX] wifi: iwlwifi: mvm: don't cycle link during connection
0cd184fd9c95521265a86afb3f1663319446e543 wifi: iwlwifi: rfi: use a single DSM function for all RFI configurations
4a682347d0193f3ed204e9441c01f6bbcea660d8 wifi: iwlwifi: cleanup BT Shared Single Antenna code
02f48acf5e876c7c85207e8e1705a54c3fe54493 [BUGFIX] wifi: iwlwifi: Add rf_mapping of new wifi7 devices
02bc3bc09907f7839669b2c4e5cd49613af873f8 [BUGFIX] wifi: cfg80211: fix assoc response warning on failed links
2061e4e5a96714213b3dbe2012881e46900a491e [BUGFIX] wifi: cfg80211/mac80211: hold link BSSes when assoc fails for MLO connection
7a7fda00418bf02a060f7faf34cb92473f46896d wifi: mac80211: add a flag to disallow puncturing
044cf599ccbe42f041aaf367f96907200d71fe15 wifi: iwlwifi: mvm: add US/Canada MCC to API
33419f42fb4ebe1c7713813435cd7c598664f5e5 wifi: iwlwifi: mvm: disallow puncturing in US/Canada
355ffedc9f64fe022c94ec0b1c8ee7fbcd281174 wifi: cfg80211: Update the default DSCP-to-UP mapping
dc99f61c7a2e981f6174f0111b403e05a1b77aee wifi: iwlwifi: mvm: use the new command to clear the internal buffer
10e17fc650062bd8a0b3f0870d78e1b735407094 wifi: mac80211: Replace ENOTSUPP with EOPNOTSUPP
ed534ebed9d09d5191f9bda0d4d70ffa78ae277e wifi: cfg80211: Replace ENOTSUPP with EOPNOTSUPP
39199208e51a0f2deebebb7822d0d06335231b8f wifi: iwlwifi: replace ENOTSUPP with EOPNOTSUPP
7b815e6ea55e0883d399bb6bea54a5fc450fc07b [BUGFIX] wifi: cfg80211: generate an ML element for per-STA profiles
ecc2556e44134e61e1e9c85bac4faaacfac1fe5f [BUGFIX] wifi: cfg80211: tests: update generated elements length
fddaec546c4c5b3b95a6b51164d1a623fec76176 [BUGFIX] wifi: iwlwifi: fix double-free bug
c6bb29c46a3c4c1f24478a681c1e78ca2f9c87c4 wifi: iwlwifi: make TB reallocation a debug message
f6af90903b588e6e23a10b11a6edf4c777441a3e wifi: iwlwifi: mvm: limit EHT 320 MHz MCS for STEP URM
5dc5711d7c76028773e8542a86ea32faf0c65da0 [BUGFIX] wifi: cfg80211: tests: fix memory leak of created BSS
51311af19f18f440c40d30bec7565fa39122d316 [BUGFIX] wifi: cfg80211: consume both probe response and beacon IEs
f8bc468ed76a34019cb71322aa1429c3346d46a2 wifi: cfg80211: handle UHB AP and STA power type
9a5d37b7aea51122946c36f73c7dbccca8e8dec4 wifi: iwlwifi: nvm: parse the VLP/AFC bit from regulatory
ec1338d1fea2c37e4eb45836c8df4d4f368add4e [BUGFIX] wifi: mac80211: don't set ESS capab bit in assoc request
7d314d43c7874cbc6ea34db1e68bfd2ff3bb15e5 wifi: iwlwifi: pcie: remove retry loop
7582f6821e28df284f0ae083a4299509b702d7ef wifi: iwlwifi: remove retry loops in start
c6d54e456edcc1ae07af8837c0b7c0fb2f69157c [BUGFIX] wifi: mac80211: check defragmentation succeeded
c5b0abf3cbe0d2dcb7b8b9cccbd5fa3cc3337037 wifi: mac80211: mesh_plink: fix matches_local logic
3d2ae4ff0fd0e7502267e27089936b2c9d186e7c wifi: mac80211: mesh: check element parsing succeeded
32be6e920bd4fa618a9c65a7ae9f3c24bda53a2b [BUGFIX] wifi: iwlwifi: change link id in time event to s8
9c431bd78c6bfaa509e73dc427fb4101e6df9d4a [NOUPSTREAM] wifi: iwlwifi: nvm-parse: return status from IWL_COPY_BIN
9f740c2b7c318c5ac8b76e42a10bfdb9f35087ff [BUGFIX] wifi: iwlwifi: nvm-parse: advertise common packet padding
00d3e9d54ac317f62dd78a17585560327679cc37 wifi: mac80211: rework RX timestamp flags
0d31cd1075cf0d7feb341c47dfae70dd92a8eb8d wifi: mac80211: allow 64-bit radiotap timestamps
0e04726a1fb4d77caa4e54ce180a8baedca3c897 [BUGFIX] wifi: iwlwifi: mvm: fix an error code in iwl_mvm_mld_add_sta()
1482291a6877cb9b7716f0b17b721f409b1dc776 [BUGFIX] wifi: cfg80211: free beacon_ies when overriden from hidden BSS
6160daf1bc6c8e7f32c83e37702b9536993c0f12 [BUGFIX] wifi: cfg80211: ensure cfg80211_bss_update frees IEs on error
8a3625e1498237ce6360065a1d3261430a62e5d6 [BUGFIX] wifi: cfg80211: avoid double free if updating BSS fails
005c32f2f7f0a73b31d1cd778344129051bd0b43 [BUGFIX] wifi: mac80211: fix advertised TTLM scheduling
737be8c5da3f9d3daccbdda123647d0dfdf41536 Revert "wifi: iwlwifi: nvm: parse the VLP/AFC bit from regulatory"
89d9449b0febe96165cd5b4bea49fed148cbfa41 wifi: iwlwifi: skip affinity setting on non-SMP
0067ac1e512bed4f4a443101dc8be43781dbf9da [BUGFIX] wifi: mac80211: do not re-add debugfs entries during resume
2879d8ab443b0427b0ab7d38f77c78b138c8ec52 [BUGFIX] wifi: iwlwifi: mvm: skip adding debugfs symlink for reconfig
4c9edd8e318f2eaffe99bcd20e5f554df3f21721 [BUGFIX] wifi: mac80211: add/remove driver debugfs entries as appropriate
082a0620de7e738866460001491b4f1933f6bb89 wifi: iwlwifi: mvm: introduce PHY_CONTEXT_CMD_API_VER_5
9239a276e34e88f8871c77820010dbdc492e987f wifi: iwlwifi: bump FW API to 87 for AX/BZ/SC devices
e76a755a47bb9a0932a00522404de43f29b1767c Merge remote-tracking branch 'auto/master'
92c24d90f998bc3bfffef98ff97e6a49c89f048d wifi: mac80211: add a driver callback to check active_links
02e872eadf301188b7c30dec4bdb888c839f1e69 wifi: iwlwifi: implement can_activate_links callback
bd53c4aca230de13704d19c7203f6a9b9c447775 wifi: iwlwifi: add support for a wiphy_work rx handler
4da8fa646cf04c38510946e7f03760a80ea318f2 wifi: mac80211_hwsim: support HE 40MHz in 2.4Ghz band
9bd028f1f5896d7372e8bc10b5f39204cdd72fc3 wifi: iwlwifi: disable eSR when BT is active
cf117fe2ff025265a4c93467e08b1b6a78fbb117 [BUGFIX] wifi: iwlwifi: mvm: report beacon protection failures
a947c3180ab107fbd0b8d0a6cbe771c2bd3522b6 backports: update net/gso.h version (again)
a1554a0371a8e2203dac9a77b6ad385e1d86a394 [BUGFIX] wifi: iwlwifi: mvm: d3: disconnect on GTK rekey failure
44628f6d73301ff9345d978c52b387496081b690 wifi: iwlwifi: nvm: parse the VLP/AFC bit from regulatory
f268cbcfa4585f30e7a0dd4744a07ff6932781d0 wifi: iwlwifi: dbg-tlv: avoid extra allocation/copy
21d35569b811f1e3b392378e613af6e9adf2dd9b wifi: iwlwifi: dbg-tlv: use struct_size() for allocation
ea1a728efb4708e84542afc69fb52439badf73f3 [BUGFIX] wifi: iwlwifi: dbg-tlv: ensure NUL termination
8ad078e9003b98dab604c38b2fa7c1432758f760 wifi: iwlwifi: fw: dbg: ensure correct config name sizes
6625fa6618a6fc76fa46c75cfc14c97a037aed5d [BUGFIX] wifi: iwlwifi: acpi: fix WPFC reading
5abff1fdeb79ee7b18cad3f1876a64436390ab03 wifi: cfg80211: correct comment about MLD ID
74568f0384f67be713aa7ae83b7aae78d81b8f0e [BUGFIX] wifi: cfg80211: parse all ML elements in an ML probe response
b7a86199e4792a094756727aa9cec61e0bcf73af [BUGFIX] wifi: cfg80211: add RNR with reporting AP information
d359438465835b043ff08573af5c8d922e6cfa44 [BUGFIX] wifi: cfg80211: scan: update test for RNR generation
3cceeb0cc73e5d2271eed4fe18f587c36c6e8686 wifi: cfg80211: tests: verify BSS use flags of NSTR links
3ecf0dc5d580904a0ea6c667079e7ceb5628c4c8 [BUGFIX] wifi: iwlwifi: mvm: disconnect station vifs if recovery failed
7c1013985fdb9db450d530a4689d94eef725a5e1 [BUGFIX] wifi: iwlwifi: mvm: fix a battery life regression
9670bad177036a382057140a9f0ca30d1ce7cad4 wifi: cfg80211: use cfg80211 specific kunit visibility macros
a5ac6bf9b287b2316ad0a6779d71f5a73b677ecd wifi: cfg80211: add a kunit test for 6GHz colocated AP parsing
8e50ddb30734b612493b78f2f32422136aa15b1b [BUGFIX] wifi: iwlwifi: mvm: initialize rates in FW earlier
3caa25ffcd291d9473d152907cb08e2668636c27 backport: ensure PTP_1588_CLOCK_OPTIONAL is available
3c3624d99c45347d7934396e5103d3dedeef5305 wifi: iwlwifi: implement GLAI ACPI table loading
e84a493ceea3e854a8da6172bd614600774fe36a wifi: iwlwifi: cleanup uefi variables loading
4cbc0845914269a3c7240462c252fc9f9df6aa41 [BUGFIX] wifi: iwlwifi: fix EWRD table validity check
4c803a0b3a3ddf3efc521abdc4987a25bee6f965 wifi: ieee80211: add definitions for negotiated TID to Link map
7cddcdb10c1acc4b5596508e9fc082481d9e63de wifi: mac80211: process and save negotiated TID to Link mapping request
9c761d609a08c58f57a176bcc9aa6a425b26a9db wifi: iwlwifi: mvm: add support for TID to link mapping neg request
4ee96ed1d3f86fa3d56d12070f51cf7553708a2f wifi: mac80211_hwsim: handle TID to link mapping neg request
21ac0c227cec658efa482980c4c55307cdd27503 wifi: mac80211_hwsim: handle BSS_CHANGED_MLD_TTLM
730ab3511b31dd6f7071c210c865ec3c84a46a78 wifi: mac80211: add support for negotiated TTLM request
a86bd080f4749e84695191567fd80be8954fde95 [BUGFIX] wifi: iwlwifi: mvm: d3: fix IPN byte order
c9e590a03e5d0888d94807810bd23aa2949b88d7 wifi: iwlwifi: Fix spelling mistake "SESION" -> "SESSION"
87410b0ae37fa905abcc389e4719643a46120a4b wifi: iwlwifi: mvm: don't set trigger frame padding in AP mode
a1962f560a0ed6120b95c790c781df4d27f86a33 [BUGFIX] wifi: iwlwifi: always have 'uats_enabled'
d98cfa744fa35475b5923f6526ead670f0dcff4c [BUGFIX] wifi: iwlwifi: xvt: fix build w/o CONFIG_ACPI
6d6e4e743ab777c8dbbb6bc234b071b05988e325 [BUGFIX] wifi: iwlwifi: mvm: fix build w/o CONFIG_ACPI
201dcf733c13947a334ee60e86b1bb9a32a289b7 wifi: cfg80211: fix cqm_config access race
0e959a0e4ec66535b03fc3d78f9242c99ebd8a3c [BUGFIX] wifi: cfg80211: fix CQM for non-range use
6fcc5a654b1ccd9d6a8b1dc48403d2fe44c361d6 [NOUPSTREAM] wifi: iwlwifi: synchornize nl80211.h
314ca153757e3cb6cc1335cd657cdf7223bd10a9 Merge remote-tracking branch 'auto/master'
da28337f2954fd80c31a4c5cae8a65fbde465c81 wifi: mac80211_hwsim: Declare support for negotiated TTLM
5015e16b6ee465212518d8ba734050a069efd019 [BUGFIX] wifi: iwlwifi: mvm: Fix FTM initiator flags
ee590fdcf3bc1f7a1ddf67e6139442bda35eb950 wifi: iwlwifi: mvm: Add support for removing responder TKs
688272531fda845bfe47a4982c189202196a9489 wifi: iwlwifi: remove Gl A-step remnants
6f134e1901e774384bb6178aee165ed717af1076 wifi: iwlwifi: testmode: remove BACKPORTS_BUILD_TSTAMP use
08446b7816e26bc5c04f3600574c3fd07627a23a wifi: iwlwifi: testmode: remove BACKPORTS_BRANCH_TSTAMP use
1fa13a2c5f36798eb62062d20f7c6d5957c6393b [BUGFIX] wifi: iwlwifi: mvm: use FW rate for non-data only on new devices
9e57b31ee1bfe03f73e5faa8d0c8019a198fdd24 [BUGFIX] wifi: iwlwifi: mvm: fix logic-bug in FW rate
4fbd6f4178fa4b742ce6c7c6e32a896a30330f8c [BUGFIX] wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
c67c6a18352e66161df9228cb3cfcdbcc0d07362 wifi: iwlwifi: pcie: Add new PCI device id for new hardware
4ba4fa244db6621bd5f25e4372a23ea278fc82bf wifi: cfg80211: add support for SPP A-MSDUs
20e1c8c3bcfb1f831c78b9132b204de842f3fe2c wifi: mac80211: add support for SPP A-MSDUs
daae275f0abf2871a3b5c4a6732c4beec207a27a wifi: iwlwifi: mvm: support SPP A-MSDUs
45c2b90a0d93a6f382d8b4f03fe36fad69808320 wifi: iwlwifi: mvm: log dropped packets due to MIC error
2fba2f30af7563bebfbe8ecf342428d32b28f029 [BUGFIX] wifi: iwlwifi: read BIOS PNVM only for non-Intel SKU
f7dc9f8b136d2b2e9235f960ef9478522782f7fe wifi: iwlwifi: mvm: d3: implement suspend with MLO
bef1de41c18568e55e934e69f1f14a1b6285506f wifi: mac80211_hwsim: advertise AP-side EMLSR/EMLMR capa
e07afdbbdea3fe6882a8b02947d8f8de631ccf77 wifi: mac80211: remove redundant ML element check
3c04fa18447d378dfb5965ce01ca6a27c24b6903 wifi: mac80211: take EML/MLD capa from assoc response
46fd950703c54bf854248c4ca37d3bf5c60dffba wifi: iwlwifi: mvm: check AP supports EMLSR
8e00dde6ffd57bc84d10928b4463cdf6846b9f71 wifi: cfg80211: validate MLO connections better
7f870292a277f21984a7de2d8bdfb20c383e6005 wifi: ieee80211: fix typo
4bce20284455d5017d5966a569e6b91b828ddcaf wifi: mac80211_hwsim: advertise 15 simultaneous links
5605b58d62d6c4e54cecc3dbe19b8aee28f2273b wifi: mac80211: simplify ieee80211_config_bw() prototype
f34a8f9f412632ec9392518c24789ab407b11cf1 wifi: mac80211: remove extra element parsing
a274ce9b045fed8b2808baa3581986c618e9ba1f wifi: mac80211: simplify HE capability access
ffd525349b70b3dfb14c557593b23ddc8af74799 wifi: mac80211: disallow drivers with HT wider than HE
6c849f390ba042ddb6f1da50301f58ae82a8ca97 [BUGFIX] wifi: mac80211_hwsim: fix EML/MLD capa
3decfb3c3511aa75d0c2180caf17d1549cc283e1 wifi: iwlwifi: prepare for reading SAR tables from UEFI
b0348e513992f96e92cd3161454c73b9df414855 wifi: iwlwifi: cleanup sending PER_CHAIN_LIMIT_OFFSET_CMD
6448e1c99291522a99c449ac77068821672a08bd wifi: iwlwifi: read SAR tables from UEFI
f0d82e32ce42c0cc6eb61da8f8f287987e18ff4d wifi: iwlwifi: small cleanups in PPAG table flows
60a8b8f16a2e716b803e11603078e078b305ecae wifi: iwlwifi: prepare for reading PPAG table from UEFI
aea820134d9ef1bcd76d806c7e9fa4ab5a2cc26c wifi: iwlwifi: validate PPAG table when sent to FW
25c082cb1d928e6e0d383e9c4d9882661c05b96f wifi: iwlwifi: read PPAG table from UEFI
2fcf30264fbdd20b7ed42591cdb6abfdf7df0280 wifi: iwlwifi: print BIOS PPAG table
d1587f9f71d3d237c5710b692af2fe9a5108d43e wifi: iwlwifi: don't check TAS block list size twice
001903a70081e897e3376fb1640a0392e9ec97d5 wifi: iwlwifi: prepare for reading TAS table from UEFI
0406d96aa2f7cb10756184346c0979f597926e04 wifi: iwlwifi: separate TAS 'read-from-BIOS' and 'send-to-FW' flows
e5abd459ea038b756b6d20a4c920c36f577e9c49 wifi: iwlwifi: read WTAS table from UEFI
5dad96140d20b789df68b9ef333119045e539ccb [BUGFIX] wifi: iwlwifi: xvt: don't fail if PPAG is unavailable
b8692e0a731b730ecda0179dfe61f59852d9b9c5 wifi: iwlwifi: prepare for reading SPLC from UEFI
74674f6e80bfe4bf3cc4077b2259879b4fa96b9a wifi: iwlwifi: read SPLC from UEFI
04c9a6ebfb0ba346ffd3a1fdea6747103f2c4d34 wifi: intel: mvm: don't send NDPs for new tx devices
ba9800d5a5b61577fb38dd541948132ccf930639 [NOUPSTREAM] wifi: iwlwifi: mvm: revert connection failure recovery
6f613c7d48aff76897e82175e1a5250c1b51247e [NOUPSTREAM] wifi: iwlwifi: pcie: align with upstream
30522632e38a20a1263b0d5b72bfc21ed31df028 [NOUPSTREAM] wifi: iwlwifi: fw: remove stray define
e6e5814dcb40313ca12b29bb36ad71ec7869b360 [BUGFIX] wifi: mac80211: fix potential sta-link leak
bd17a6ee6b62e5fbc768fee9b2a87bb147400e0f wifi: mac80211: don't set bss_conf in parsing
aa86ffe559568f5f458b22684bd5b96cf05d5165 wifi: iwlwifi: mvm: use fast balance scan in case of an active P2P GO
9a2ba2670ce5b8fe2591ba15a81092c1ec7b0db6 wifi: mac80211: use deflink and fix typo in link ID check
5e8d0b70baa431bb633ca99f7dcb6fd52e878665 wifi: iwlmvm: support link command version 2
6299ed10e96184772be89e8665e6dea22a9d6bf3 [BUGFIX] wifi: iwlwifi: do not announce EPCS support
461821e75bfd5fd1f18a6d5d432a8f28da7bfd2b [BUGFIX] wifi: mac80211: expect HE 6 GHz operation only on 6 GHz
d76aded5be3dc413f47db3b17817bbdeaad524f6 wifi: iwlwifi: read WRDD table from UEFI
1fb6a933e43e413d71136cede6b74c8d0d9185f9 wifi: iwlwifi: read ECKV table from UEFI
77cdb557140ee1a3effbde8fe4b6353837deb66e wifi: iwlwifi: take send-DSM-to-FW flows out of ACPI ifdef
e10a007e93e770284c52f60be1009350e128ac98 wifi: iwlwifi: simplify getting DSM from ACPI
0628948fb7eaac8f05f8f0734159ec700cb7627a wifi: iwlwifi: prepare for reading DSM from UEFI
c479523e8dd30ac1bace8e2585539fb03f0e44e4 wifi: iwlwifi: read DSM functions from UEFI
8d165ad5688db197c4ba0a8d266c1142329ecc2c wifi: iwlwifi: small cleanups of reading BIOS tables
4c8e13bbb83c07effb34746fa76c11eb3d89e369 wifi: nl80211: refactor nl80211_send_mlme_event() arguments
e918c332732ea95e59e8aafaf72a46588a5ad6f0 wifi: cfg80211: make RX assoc data const
66abc593fcad503c6c5f1c7330065dc8d9d7d2f5 wifi: iwlwifi: mvm: don't send BT_COEX_CI command on new devices
86ec4cceaf13b65c9e2dc611c7e7167245356476 [BUGFIX] wifi: iwlwifi: exit eSR only after the FW does
82bc5b6100d472e5f8e01423bd0e521886070c63 wifi: iwlwifi: bump FW API to 88 for AX/BZ/SC devices
67a86aa1bf52539b0d487f42b0751c190b2ae055 [BUGFIX] wifi: iwlwifi: mvm: use correct address 3 in A-MSDU
a587b6a2fd612c901248775b1d9285d1869c977c wifi: iwlwifi: add HONOR to PPAG approved list
ac599ff908ca4a6a986fa223006c249d01964563 wifi: cfg80211/mac80211: Pass wdev to cfg80211_schedule_channels_check
555729541c5748bc10b46e7418ee6c2479490500 [NOUPSTREAM] backports: update pci_regs.h
77f42137043b1ac7c6646333efed13882d2c0db8 Merge remote-tracking branch 'auto/master'
109eb07d1147c48c92b935420753d4eb43790151 [BUGFIX] wifi: iwlwifi: pcie: don't synchronize IRQs from IRQ
0ebbe83617a8664cbb32a93b859aeeba22579dd2 wifi: iwlwifi: pcie: don't allow hw-rfkill to stop device on gen2
8e22268138c992bf992a733db3535483f920d7c6 [BUGFIX] wifi: ieee80211: don't require protected vendor action frames
1062f816fdf794438151031a4d895fd82ccc1961 wifi: mac80211_hwsim: Add 160MHz bw range to regdom_custom_04
088dd0297ee15aa1c638a0994d87d8e546f3b0b5 wifi: iwlwifi: Add support for PPAG cmd v5 and PPAG revision 3
5b56395b115d42b0b66e9e05bf85b4d8f9d1201e [NOUPSTREAM] wifi: iwlwifi: debug: debug changes for XVT_RETURN_GEN_ERROR.
f7d137f10cbcdead3228dee81e28470f5a33f35f wifi: mac80211: clean up connection process
c698fcc428526694183496643776c043e6660ec8 wifi: mac80211: clean up HE 6 GHz and EHT chandef parsing
cb1b998b40e382ffa11f0252ae511fec39d0dff2 wifi: mac80211: simplify non-chanctx drivers
63d80e2e9bdde481ce0785d13ecca11566c9dba1 wifi: mac80211: chan: chandef is non-NULL for reserved
e452bf685f909c40a50b2d61fbe674dc6ec87dca wifi: mac80211: introduce 'channel request'
b355565317a7f17dad15ffb80651f54b0f2ed077 backports: move to -std=gnu11
dc114d10037c35d722e63ae3d28d30622f377b53 wifi: mac80211: add and use a link iteration macro
cde0df08e6395bf15aab4991f232be4359b288fd wifi: mac80211: support wider bandwidth OFDMA config
3db1b505c9c7560d16fff011007f21f1f4780763 wifi: iwlwifi: mvm: const-ify chandef pointers
b04db955dc9219dfb7a3362848dfc8c598bea5ea wifi: iwlwifi: mvm: support wider-bandwidth OFDMA
95e1ce866c18ad12f749f0147065c447b127e303 [BUGFIX] wifi: mac80211: set station RX-NSS on reconfig
9df0aeea7f561442f325df11500da9839b5156fc [BUGFIX] wifi: mac80211: fix RCU use in TDLS fast-xmit
702a9b8f803758c8ac7f25e5148c3073d1eeef41 [BUGFIX] wifi: mac80211: fix driver debugfs for vif type change
c4b620aa1c0eaccffb739b3a9427f640ddd59c15 [NOUPSTREAM] wifi: iwlwifi: mvm: add options to cfg SPP A-MSDU
2d8f4680f01905f79f4f4b31e57f35a9ea427d11 wifi: iwlwifi: read mac step from aux register
cca5b9871fb68293906c0e864ed28de07466ba7d Merge tag 'v6.7-rc6'

--===============7052335307294296438==--
