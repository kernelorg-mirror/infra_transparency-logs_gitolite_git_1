Content-Type: multipart/mixed; boundary="===============7283611072401567981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Thu, 13 Feb 2025 21:36:45 -0000
Message-Id: <173948260510.3963932.17715036494480035624@gitolite.kernel.org>

--===============7283611072401567981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: ab828c6f833c832be89093004042cce424a718f6
    new: e35111fbbe0b932054f73c7e95b8a4db2697d265
    log: revlist-ab828c6f833c-e35111fbbe0b.txt

--===============7283611072401567981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab828c6f833c-e35111fbbe0b.txt

cee0d44f067ca1c5f516f5877232d32a568df509 wifi: cfg80211: allow AP operations in 20 MHz configuration
809b6bc022d3912fc4e21ae1461c514296120f80 [BUGFIX] wifi: mac80211: work around ext MLD capa/ops AP bugs
f01b77a9648a0091002d910e356b451927b4a82a [BUGFIX] wifi: mac80211: fix U-APSD check in ML reconfiguration
f102933ed83594a7bbf5d52119b254073c850f96 wifi: iwlwifi: mld: set fw_version
e1b0406540fb30b4347e4a1a5c99539012dee73f [BUGFIX] wifi: mac80211_hwsim: Fix MLD address translation
b2e968d6f5be4e0be4868f6eb0473ab8fb8d1322 [BUGFIX] wifi: mac80211: fix userspace_selectors corruption
c7871e5644e5caace95a3acfa5f10adf56ecbf6c [BUGFIX] wifi: mac80211: fix warning on disconnect during failed ML reconf
9a792362b4f1b01ba5e3922a7c4161d9f2a74544 [BUGFIX] wifi: nl80211: fix assoc link handling
2a09c7b254c4665f5b30ef46a7b4a88af4eb7a70 [BUGFIX] wifi: cfg80211: Update the link address when a link is added
9cbab43ffca03f9f2d7b6b96cc70a468216b498a [BUGFIX] wifi: mac80211: Notify cfg80211 about added link addresses
f01fe4bad0b0ffc4a41fa16fd086d59fc21dcfa8 [BUGFIX] wifi: mac80211: fix ML reconf reset in disconnect
c9e1290e5d8765ddf5a5c5eea599c39a5e6c08c6 [BUGFIX] wifi: mac80211: fix SA Query processing in MLO
87e4be41262e7f0420a029a7ff511a61eed068d4 [BUGFIX] wifi: mac80211: fix extended MLD capa/ops in ML reconf
8794ee29fbf7bb612dd94398a3714f4f51027fbd [BUGFIX] wifi: mac80211: don't include MLE in ML reconf per-STA profile
f9b9a8a4386645d7d2305a20fcab5f199985ba88 [BUGFIX] wifi: mac80211: set WMM in ML reconfiguration
d0bc04d977bb102332d7023feefdfc9b4f636400 [BUGFIX] wifi: iwlwifi: mld: use correct RCU with BSS elements
a5b431d39fc3b7d6aa286219cd1e21a18eb5929b wifi: iwlwifi: pcie : don't handle Rx until ALIVE
4038fc8906906e35234549938951990b48e3323f wifi: iwlwifi: add files under fw/ if MLD is enabled
fa09342365d2451671707faedb50e55d1703b39e [BUGFIX] wifi: iwlwifi: mld: avoid setting SMPS wiphy features
fcd6455bcd7ab7e7806311bf0f637643a7b2ebc1 [BUGFIX] wifi: mac80211: remove SSID from ML reconf
39656568880d32ba428c6c60bc0c795d98473578 wifi: cfg80211: fix assoc selectors documentation
404394591ea6c7ba09b0b814ee1676db58c3c969 wifi: mac80211: use supported selectors from assoc in ML reconf
252a24ded4198051f14f5aeb40430bb261c9a317 backport: add RCU guard
64dcae370719983f4e98626e6a016d0027f3a1b4 [BUGFIX] wifi: iwlwifi: mld: avoid init-after-queue of some wiphy works
3cfa434b36108a3f6a8374cb4872c4cea1504563 wifi: iwlwifi: mld: move iwl_mld_get_bss_vif() out of D3 code
6d7af87fbc626401498eb9b29edf2ae6fe91c66c wifi: iwlwifi: mld: implement OMI bandwidth reduction to save power
ebef090e8b7732bdac69e921c1fbfaba2a0e1c8a wifi: iwlwifi: parse active and 20 MHz AP NVM channel flag
64744a81b42b9746fe18ab543f813c3c104c1ce3 [BUGFIX] wifi: iwlwifi: mld: delete unneeded logic
ad1f4ab5708433b89f11089bba8918eea86521e8 wifi: iwlwifi: mvm: cleanup of TAS structure and enums
4e6473b12d7d214d50b485c49f5b414bfba34290 wifi: iwlwifi: Add new TAS disable reason for invalid table source
1735af0ff1a0d1e1484e8263806a69962b8d0238 [BUGFIX] wifi: iwlwifi: mld: reduce maximum RX A-MPDU size
cb4d1904568a982eb894532a8dfccb99728bfac7 wifi: iwlwifi: mld: KUnit: add some tests of link grading
2d8ed3951a8aef004693bd4f12f66bd4840192b6 wifi: iwlwifi: mld: remove iwl_mld_unblocked_emlsr
2bfd42451c3701f08888dae5442c7e48829e59ce [BUGFIX] wifi: iwlwifi: mld: allow link selection also if EMLSR is not
4ddf64731448967bddc20dda6df2ff1ca0410100 wifi: iwlwifi: mld: don't try to select 2 links if EMLSR is blocked
daa86227f39ce01317b91421eeddbc0334282537 wifi: iwlwifi: mld: avoid multiple MLO scans
eb0fe80148a2c6d3adbd36cc58561ab13dd7c473 backports: adjust for 5.4 updates
5630a97636846e3eb2a7bb483c68d97a03922bfd [BUGFIX] wifi: iwlwifi: mark Br device not integrated
61669e237bac80a2e8550b3b167d64cc4c9a8ffd wifi: iwlwifi: mld: make sure we select links with fresh data
eb61c60d62cd3931c39a46b96a981db37358bfa2 [BUGFIX] wifi: iwlwifi: mld: fix link grade logging order
0e4dd8fdf74f0449ccc7182a56a02ebc21aa49d4 [BUGFIX] wifi: iwlwifi: mld: check the channal load only for the primary link
6803197ecc41ab3b25a4373cf18f7a14a10a374a wifi: iwlwifi: mvm: location api cleanup
6d77af6eae75c5c27172f417807c6fb2f55bb37e wifi: iwlwifi: mld: add support for triggering FTM session
4287756aa47e91a329a5e4dfe9d54c2162594c24 [BUGFIX] wifi: iwlwifi: fix debug actions order
604c0f4ee509951084cd3cf5d29a78eea7886b69 [NOUPSTREAM] wifi: iwlwifi: Disable RFI feature for ESL, FPGA and SLE
d18853152154ec0c1e6716150aa6edbbe1b90ade [BUGFIX] wifi: iwlwifi: w/a FW SMPS mode selection
b3045b0fe13d5b3b14270ead8e0dc56f48399e22 [BUGFIX] wifi: iwlwifi: mld: don't send sync commands from unlocked context
494025b01e8a3889b4eb59ff8b11b6791f5e18d9 wifi: iwlwifi: mld: intorduce iwl_mld_retry_emlsr
7021b6253c360371b00bf681959602976fc92c26 wifi: mac80211: add ieee80211_iter_chan_contexts_mtx
2f7582b6d3c93f344e92560f9b8230d504630f12 wifi: iwlwifi: mld: use the right chanctx iterator
d1651cb719e30463077a2e6c4f4276d8ae025e00 wifi: iwlwifi: mld: add a KUnit helper to retrieve the phy pointer
b6b901fcc4550994794b67b32597456f577bfd42 [BUGFIX] [NOUPSTREAM] wifi: iwlwifi: xvt:  Fix bit size calculation in iwl_xvt_flush_sta_tids
26c262d19899cd27d0f70f5c3ac4000723823160 [BUGFIX] wifi: iwlwifi: mvm: Fix bit size calculation in iwl_dbgfs_tas_get_status_read
7564fe8603ae21d3a169fcf01fc8c8cb86e994d4 wifi: iwlwifi: mld: handle ftm response notification
84fa970f75822305986dff41d9ffee674df9328d wifi: iwlwifi: mld: clear pending ftm request on fw restart
93ec6bd7e06df5fb19697d98a95d66cc0d5dd161 [BUGFIX] wifi: iwlwifi: always exit EMLSR if transition failed
6d0f12abf857edc8e6795a9d2754419e7b497a5e wifi: iwlwifi: mld: block EMLSR due to DDR RFI
6a05d7a31ce8d4c6906a3b9782b146667feecd53 wifi: iwlwifi: mld: block EMLSR due to DLVR RFI
cae079702fa4d601e0b6ab4f494a7dfa2747b9a2 wifi: iwlwifi: mld: Add a unit test for RFI EMLSR opt-out
09d846c141925d889a3a213d0f09aefab0fe1b48 [NOUPSTREAM] wifi: iwlwifi: mld: allow EMLSR control to RFI user application
cb83097407309f818025050c62060cde9ea47065 wifi: iwlwifi: mld: don't select a link that wasn't seen for 5 seconds
a23748a9565bdf8e16a2da70f6ed6c23f9a96d7a wifi: iwlwifi: mld: track channel_load_not_by_us
4d23282c69b7dd531c7a1e238f0b5b892da7ca19 wifi: iwlwifi: mld: refactor iwl_mld_valid_emlsr_pair
f4cb07671fdb26d9127d79ec6ac5ca1a7035a964 [BUGFIX] wifi: iwlwifi: mld: assume wiphy is locked when getting BSS ifaces
35ac242596e5f2ed2f5266a05ebf1401b80b034b [BUGFIX] wifi: iwlwifi: mld: update MAC on P2P powersave changes
94f454b944de3093029c59660e374fc6e0af1280 [BUGFIX] wifi: mac80211: Do not include ext MLD capa/ops due to AP bug
c5ea6788154259c5e4abb233d66c09cc6e00e338 [BUGFIX] wifi: iwlwifi: mld: initialize regulatory early
01f597fc3380e2f1d71182ca886f721147ef082b [BUGFIX] wifi: iwlwifi: mld: use the right iface iterator in low_latency
13240bca76d125a5c08dfb614c4dfc9a5ef2e129 wifi: iwlwifi: bump FW API to 99 for BZ/SC/DR devices
6c43a27aef8e6dcccd4905d7f8872bb8bbe72d6d wifi: iwlwifi: bump minimum API version in BZ/SC to 93
7b692c4ec0e44730fc4a0c23df51cdbe17e9c557 [NOUPSTREAM] wifi: iwlwifi: make iwl_dhc_twt_control noupstream
1ce07f920e0c2561000d7e859370d99a672255f7 [NOUPSTREAM] wifi: iwlwifi: remove unused macros.
dced39106c7f08122f7852b67d465f0ec67630c5 [BUGFIX] wifi: iwlwifi: mld: fix OMI time protection logic
ea8aa3af9c626b5adc7d78bd1b489df797568c1e [BUGFIX] wifi: iwlwifi: mld: fix SMPS W/A
90b9240dce52e40cad1320611f4b786d3a57edd2 Merge remote-tracking branch 'auto/master'
1c7e9ebcd8016748a360819b929fdea0fa3e9951 [BUGFIX] wifi: iwlwifi: mvm: fix SMPS workaround
36959bd41543ea6701f5a5f455abe6a088b0138d wifi: iwlwifi: mld: enable OMI bandwidth reduction on 6 GHz
df59e617f6b61774bfe91be7dd7058112bb65876 wifi: iwlwifi: mld: move the ftm initiator data to ftm-initiator.h
e35111fbbe0b932054f73c7e95b8a4db2697d265 wifi: iwlwifi: mld: add/remove PASN station support

--===============7283611072401567981==--
