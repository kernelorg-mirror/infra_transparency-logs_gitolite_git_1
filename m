Content-Type: multipart/mixed; boundary="===============9183188249083390163=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Sun, 07 May 2023 12:30:20 -0000
Message-Id: <168346262096.32078.9935138585653553647@gitolite.kernel.org>

--===============9183188249083390163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: ggreenman
changes:
  - ref: refs/heads/master
    old: 5ccb75c05e9469d0504e6e5caae88e2c015e2893
    new: cf3bb052d7ff0a7e953cd8957265709e9078963d
    log: revlist-5ccb75c05e94-cf3bb052d7ff.txt

--===============9183188249083390163==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ccb75c05e94-cf3bb052d7ff.txt

d247987f6da0050e80f3a170073e9b819cbf08c7 wifi: iwlwifi: split 22000.c into multiple files
161a5af320785d53d130042ecf239c61f35f0ab5 wifi: iwlwifi: give Sc devices their own family
8d0dd5f7cf09eb8ae33ac86ca130bfa0878f089b wifi: iwlwifi: don't load old firmware for Sc
1b740a44540b4afcaa3a8f951cf6985c1b066346 wifi: iwlwifi: don't load old firmware for Bz
60b70548e4a67597362b009482eef5c25004c9a3 wifi: iwlwifi: don't load old firmware for ax210
a8c6c42506c923c4361acd132a883b6a726b2e36 wifi: iwlwifi: don't load old firmware for 22000
2c61053328137ee4f47692751607506262ab2e90 [BUGFIX] wifi: iwlwifi: pcie: fix some Bz configurations
a295b1505f04764e850fb8d11d4e039f160082b8 wifi: iwlwifi: remove support for *nJ devices
9b89cc4af9e4213ffde5d229fdc3d945741df2a8 wifi: iwlwifi: pcie: also drop jacket from info macro
b048c708fed2ff3e82a033331cf6c89a76048535 wifi: iwlwifi: unify Bz/Gl device configurations
ea53136962836b70ee003040e8ea91d25e9cf52f wifi: iwlwifi: also unify Sc device configurations
ae4b5e28a54585ffd9aa1068dbe8b8a4074d9acb wifi: iwlwifi: also unify Ma device configurations
c8a2e23e877c323503f447eef7457580fa8c30d6 [BUGFIX] wifi: mac80211: remove ieee80211_defragment_element declaration
cb87047c6800e15fe241c5fb78792f41b2e1a341 [BUGFIX] wifi: cfg80211: fix lookup if an extended element was included
3984f4d70920c5e51f7640e9b87badf203f2acdb wifi: cfg80211: add ieee80211_fragment_element to public API
903221948d70f4e81b753077f180cf1b5637cb91 backport: kunit: add KUNIT_ARRAY_PARAM_DESC
b6e075dbb448c5174e86585179b3e518c53f0403 backport: kunit: add kunit_add_cleanup
99d59ec2f571602e13bf7a90d00754c5c3893427 backport: kunit: add SKB related helpers
b90d25c2f06331d8f6e72395ee0cc03a5259e8d8 wifi: cfg80211: tests: add some scanning related tests
c3c371faf791495036cd6a9465ec6b1dd9f6c5dc [BUGFIX] wifi: mac80211: avoid lockdep checking when removing deflink
d71f86b3241f212df64f166b000ab5ceef1bd0d5 wifi: mac80211: add more warnings about inserting sta info
4427fe5936bca1967823922dbf62d90e8a86eb4d wifi: iwlwifi: fw: disable firmware debug asserts
934836962714f6263120e0d01ddbd05d0008cccc [BUGFIX] wifi: cfg80211: fix variable type from unsigned to signed
99187a3912fdfee722fcc6700e53ef28e76b24f3 [BUGFIX] backports: put kunit/test.h include under ifdef
62a5bdace3190afc14d0cfddfb5333f29d2b494b [BUGFIX] wifi: iwlwifi: fw: fix build w/o debugfs
cdee0f77015bfaa046e901b1a0cde135a4531366 wifi: mac80211: remove unnecessary struct forward declaration
b1d6d782b137ea3ac9a43233f812e16e302aef26 wifi: mac80211: fix various kernel-doc issues
75e445c9ba1975f0302798678d20702f140054c0 wifi: cfg80211: reg: fix various kernel-doc issues
38e492492379a6c31122e11ae947ee30208efdaa wifi: mac80211_hwsim: clean up kernel-doc
f2bf63a08d24d7c37eb1b0aa4a91dd3428fe699e wifi: iwlwifi: fix some kernel-doc issues
53ec2bc8865c78400ba1ec14467e5bb687558aed [BUGFIX] wifi: iwlwifi: mvm: use calculated fw_name prefix
04ee9e6627af75b1464f2473b537c08c2995550b wifi: iwlwifi: cfg: remove trailing dash from FW_PRE constants
ea07403491712ea15f53ecab3a94c2a7bf38296a [BUGFIX] wifi: iwlwifi: mvm: avoid baid size integer overflow
304c84b78bd70841f6fa70d2027eccba65fcebf5 [BUGFIX] wifi: iwlwifi: avoid a warning in case prepare card failed
f55f1ba88238ba13d1d4c781af213950fbe8c2ad [BUGFIX] [NOUPSTREAM] wifi: iwlwifi: mvm: send a udev event when we can't connect
282e7ed0c1dd92c9020189d7bee1a5bf9c0d3f48 [BUGFIX] wifi: iwlmei: send HOST_GOES_DOWN message even if wiamt is disabled
51d57e7dace118bff61258db56045ac07c230775 [BUGFIX] wifi: iwlmei: send driver down SAP message only if wiamt is enabled
eca58849f4b34b39b72a52526ebc25ba142f4b2a [BUGFIX] wifi: iwlmei: don't send nic info with invalid mac address
b945c48d50ac4aa0426015db805ea8fd19fb6b82 [BUGFIX] wifi: iwlwifi: fw: don't disable debug asserts for older devices
4f25d944635666d20ac0d6bfc0342123edde0517 [BUGFIX] wifi: iwlwifi: pnvm: update size field in scratch memory descriptor
a0289a9c3b03fc1f04ad307a188d5450b0f9d2f4 Revert "[BUGFIX] wifi: iwlwifi: fw: don't disable debug asserts for older devices"
b4fce9399f2c5281da09f76395d4036f8f4d87a0 [BUGFIX] Revert "wifi: iwlwifi: fw: disable firmware debug asserts"
56cf60d3977accbe304ca1ed697179d94b555a39 [BUGFIX] wifi: iwlwifi: fix error messages for firmware name
9f083c164943f39227500361043951dc54483ab2 wifi: iwlwifi: mvm: add a print when sending RLC command
1ec9f9d320b5dd7fd4f0c53bc087858da5cc1aec wifi: iwlwifi: pcie: remove BnJ/SnJ workaround
3a27d7b58d0a938d669d9d5c3f32e74d1e656aac [BUGFIX] wifi: mac80211: fix # of MSDU in A-MSDU calculation
2aedd5db894711973a489f4904d8675a89fde132 wifi: mac80211: fix CRC calculation for extended elems
9b5130b3e93f1d2a9eac38bd6b5349e98e8498f1 wifi: mac80211: Print local link address during authentication
5a02cf63a4c6da087587ae786d3fad09e7d919d0 [BUGFIX] wifi: iwlwifi: remove memory check for LMAC error address
a55b58246b4aa9e1897ac6c8e1560d0e9c592a78 [BUGFIX] compat: build kunit code only if possible
3d7d7702999ef39091f494bae0c41078ea37934d wifi: mac80211: add kunit tests for public action handling
5e2dbdc8eaed772ec228cc0bdb1c9751a24b1e9b [BUGFIX] wifi: iwlwifi: don't use an uninitialized variable
d68111093cc3d4613b617def24b98860491f54b2 [NOUPSTREAM] wifi: make kunit tests depend on 6.3
745d2f482f1d861e4aad91ad2981402cd0942726 wifi: cfg80211: Retrieve PSD information from RNR AP information
37ffece3d9f39992447a4a0a575416ec11c966cd wifi: iwlwifi: mvm: Add support for scan version 17
9e4da424d3865d4abbed4d33e2dc255499f3bb14 [NOUPSTREAM] wifi: iwlwifi: vendor-cmd: fix kernel-doc
4c7b043a11599763bd3fc0a1064f83fed1387986 wifi: iwlwifi: xvt: fix kernel-doc warnings
5b6571403ac0681003392b037035a77ee9689539 wifi: iwlwifi: queue: fix kernel-doc
d0a1dbe30151550e985405f5a7edc9b278c6a571 wifi: iwlwifi: pcie: fix kernel-doc issues
2f80d5c746a480d4303692325be4380154d36644 wifi: iwlwifi: mvm: fix kernel-doc
3814e036effb42186353251859ea666f92b2f44b wifi: iwlwifi: remove spurious kernel-doc
56be47adbf1f18159b538384f0a035c1a249a6f8 [NOUPSTREAM] wifi: iwlwifi: testmode: fix kernel-doc
facbeb7115439c7276e6aff37bc3761d9ddfe42c [NOUPSTREAM] wifi: iwlwifi: move 11ax-softap kernel-doc
6dc7f721202eb1aedbb1b2d37ca92d34e3475f7c wifi: iwlwifi: fw: reconstruct the API/CAPA enum number
d7190f2ea7dedf31a40ec9ac5996402f62690c1f [BUGFIX] wifi: iwlwifi: mvm: check only affected links
862ebf2f1c60a550569f845297790e6610558824 [BUGFIX] wifi: iwlwifi: adjust skip-over-dtim in D3
05acf5a066e67a2fcde124bd3dffc3822330e112 wifi: iwlwifi: mvm: bump new checksum offload to Sc family
ca4786fd0e471bd1589ccb1c69215783b00093b0 wifi: iwlwifi: bump FW API to 83 for AX/BZ/SC devices
a2c83c62fb0aa54cc7f55d4e3dabd2e7c1035d21 [BUGFIX] wifi: iwlwifi: debug: catch early out of range worker index
a445467936a699cd1a8064633ad67e5f3583fbf1 [BUGFIX] wifi: iwlwifi: avoid a NULL pointer dereference
a971ad8bee7b673c499a3473516a70444a5b15c7 wifi: iwlwifi: mvm: check link more carefully
cf3bb052d7ff0a7e953cd8957265709e9078963d wifi: iwlwifi: mvm: reduce maximum RX A-MPDU size

--===============9183188249083390163==--
