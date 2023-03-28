Content-Type: multipart/mixed; boundary="===============5457584389592787118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Tue, 28 Mar 2023 20:37:58 -0000
Message-Id: <168003587851.17269.711506668981040287@gitolite.kernel.org>

--===============5457584389592787118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: 8cf0f0c5201e1928103eabe208d7b8821502912c
    new: 8c9e895ac32f2f3edb4965d10083324a52d1861c
    log: revlist-8cf0f0c5201e-8c9e895ac32f.txt
  - ref: refs/tags/iwlwifi-next-sent-for-review-2023-03-28-up-to-fw-78
    old: 0000000000000000000000000000000000000000
    new: 8c9e895ac32f2f3edb4965d10083324a52d1861c

--===============5457584389592787118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cf0f0c5201e-8c9e895ac32f.txt

f08a27944fc69f9aa368694c39f0e0686208b584 wifi: iwlwifi: bump FW API to 75 for AX devices
152b1715fc13bbbba4633a9709948edbf5d7d2e7 wifi: iwlwifi: mvm: free probe_resp_data later
0671fa97683251dec7614f2f2cb464b70c8e959b wifi: iwlwifi: separate AP link management queues
b85f6052d51a994259852b66771b3d8b3a1e4702 wifi: iwlwifi: mvm: correctly use link in iwl_mvm_sta_del()
f31eac6fee063ebe642c0f2f5a926b5cca58d868 wifi: iwlwifi: debug: fix crash in __iwl_err()
9f38c844e4504339a7804bbbfd23e789a25515c9 wifi: iwlwifi: nvm-parse: enable 160/320 MHz for AP mode
c927437ecbba8b9db1f9f5ab39ab3142c5d53a5d wifi: iwlwifi: add a validity check of queue_id in iwl_txq_reclaim
fe83246afdfd1ad5a6b06002ef4b3510837fcc36 wifi: iwlwifi: Update configuration for SO,SOF MAC and HR RF
241276bd7bc119350ebde6fce96c92ca5e702b62 wifi: iwlwifi: mvm: convert TID to FW value on queue remove
4111ee5d38a8bd04a9cb4af435b4785e722d0f95 wifi: iwlwifi: mvm: use OFDM rate if IEEE80211_TX_CTL_NO_CCK_RATE is set
7322763bd67ee2ed5805800c6886b49e7323fb6a wifi: iwlwifi: mvm: enable bz hw checksum from c step
9eba96cc0da92ab61e582d1eaed468cb89177f0b wifi: iwlwifi: mvm: fix A-MSDU checks
15384c4b2d5af54ebd949d4f658b9e8375f851ab wifi: iwlwifi: mvm: refactor TX csum mode check
c4bacaf62bb59bd3f0642759ed8314744645a0c7 wifi: iwlwifi: nvm: Update HE capabilities on 6GHz band for EHT device
bc06007ee90e6665203af49994e35bc651f5bcab wifi: iwlwifi: mvm: move function sequence
181207da17aebedcbec97273089cf8a02a17d3d6 wifi: iwlwifi: Update init sequence if tx diversity supported
a800f05ff13ab78a13ef5171537cfb720e69542c wifi: iwlwifi: Update configurations for Bnj-a0 and specific rf devices
1cb3e005477b3089fe9733eede86ad8eb41d2897 wifi: iwlwifi: trans: don't trigger d3 interrupt twice
aa24c58b1245b5c20f03b02fba0207c7c5e98392 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
821b27550588205f8a4ce2be783476f4d3a5ad00 wifi: iwlwifi: dbg: print pc register data once fw dump occurred
1163ef8e57d6cb6f3b497840c558d512562c6b9f wifi: iwlwifi: mvm: don't drop unencrypted MCAST frames
26da6e9bd04b93f93c3e1a600bf2b11388b0b1e3 wifi: iwlwifi: acpi: support modules with high antenna gain
40167598d5a1a228ccab83e37cfa0551ecaa995b wifi: iwlwifi: mvm: fix shift-out-of-bounds
db9c3f6143132da660f24458e61928fdc1cfa16d wifi: iwlwifi: mvm: request limiting to 8 MSDUs per A-MSDU
6f9f5e8071def6d742fb590736ae0e8ac9961dcc wifi: iwlwifi: mvm: make HLTK configuration for PASN station optional
a415007b74c7a8ea9c1530a21058425054334bba wifi: iwlwifi: mvm: support wowlan info notification version 2
2c3700d1dc507a4142893d815ee44e900368c3ad wifi: iwlwifi: mvm: cleanup beacon_inject_active during hw restart
afd8dc62a700605943de3f90c7f7d083fd242721 wifi: iwlwifi: mvm: add DSM_FUNC_ENABLE_6E value to debugfs
8da6736b01ea88141f090651d72b17ddbf116af9 wifi: iwlwifi: pcie: work around ROM bug on AX210 integrated
1f8e5d33b47d5284cd7479fe23664bdfabcbfd32 wifi: iwlwifi: Fix the duplicate dump name
fba91dd03146f24f70d17f7ebf5c748c4688e0ce wifi: iwlwifi: pcie: fix possible NULL pointer dereference
4887d7806988ef26e352bb250797d4793132cd02 wifi: iwlwifi: yoyo: skip dump correctly on hw error
9b397466a379729169c76ba283b10971cfd24dd2 wifi: iwlwifi: yoyo: Fix possible division by zero
225549692979dfd644be50a6f349f7846ebea98a wifi: iwlwifi: mvm: scan legacy bands and UHB channels with same antenna
6ad60572b42f74fca95fa97c207f42ea9db95341 wifi: iwlwifi: Add RF Step Type for BZ device
ffb26cba08f35d02fca753c264c0b397d323cc1f wifi: iwlwifi: add a new PCI device ID for BZ device
5e96132a6e00796aed56bc59157757dab55efacc wifi: iwlwifi: mvm: enable new MLD FW API
a0533ab77b87bd75d988bc2576c6e61303f7d5ba wifi: iwlwifi: Fix spelling mistake "upto" -> "up to"
df9b3bc4e931379fd7c5fc23e9a221b6dde0d2bd wifi: iwlwifi: mvm: Fix spelling mistake "Gerenal" -> "General"
c5a2da3b27a426009a2ced2cc8b866b529e7069f wifi: iwlwifi: mvm: initialize seq variable
ed627b3b832a5afed743004ff7ea1b500195198d wifi: iwlwifi: fw: move memset before early return
120818895e0381fa9ea6d03314bb535e8821cf3a wifi: iwlwifi: pcie: Fix integer overflow in iwl_write_to_user_buf
540a60de4e6c92d862c0be2fb307f36edaab9b3a wifi: iwlwifi: mvm: track AP STA pointer and use it for MFP
3e2bcc3252a5a35a16c6bf2713c9b04e101fbd3e wifi: iwlwifi: mvm: make iwl_mvm_mac_ctxt_send_beacon() static
2fdfdbd67b3afba60306dca0b9b48f3a8c8483bc wifi: iwlwifi: mvm: fix ptk_pn memory leak
4c2f882a413ea6e5cb7529bf380b79bab0a2c926 wifi: iwlwifi: mvm: set STA mask for keys in MLO
19a6640278bb63fbf8ef9524fabadd2c299698e9 wifi: iwlwifi: mvm: validate station properly in flush
038a3b81f3ecf8fbccbcc8e86fcfc2252ea39e75 wifi: iwlwifi: mvm: Fix setting the rate for non station cases
2f472597227acbfbcc6dcf001ad481b6145feb94 wifi: iwlwifi: mvm: tx: remove misleading if statement
1599379aefec4e577862f0224abbd69f95d438c3 wifi: iwlwifi: nvm-parse: add full BW UL MU-MIMO support
1ffeceebc096eda3610fe19b9ccb56e8dc99a222 wifi: iwlwifi: call napi_synchronize() before freeing rx/tx queues
bbc46d7506bba3a8b63ca5c6a5d1f9b6acc0c6c1 wifi: iwlwifi: mvm: fix getting lowest TX rate for MLO
0569799cdc78279e24d5840af23f9c4d78ddfc70 wifi: iwlwifi: mvm: Fix _iwl_mvm_get_scan_type()
e656e672378c5919a165e9c49d4a0bdc6b8cd120 wifi: iwlwifi: mvm: properly implement HE AP support
f0161cc3bfa6624ffa8254075f71004e123b097f wifi: iwlwifi: mvm: factor out iwl_mvm_sta_fw_id_mask()
b4c7b4387e65aa4c45464a01d727a6b5d692a44b wifi: iwlwifi: mvm: avoid iterating over an un-initialized list
cb338abe24c679e73eab20e8d5dc23d0628f11ba wifi: iwlwifi: mvm: use correct sta mask to remove queue
0b69004b2b0b987ff9477594a31ef4bbbff572e2 wifi: iwlwifi: bump FW API to 77 for AX devices
a1fcefb417b2f40b7ae95b26fa4f138555bc62cf wifi: iwlwifi: mvm: track station mask for BAIDs
1c2708f22a648ba188aa1ebd8985ec93131b5e7b wifi: iwlwifi: mvm: implement BAID link switching
4cd9c7e602717072de30b72895826e9dce8567bf wifi: iwlwifi: mvm: implement key link switching
91fc0519c77721296b204fd0a160e65f34955d78 wifi: iwlwifi: mvm: allow number of beacons from FW
83dcc83ca7caddd815756cda480c44293c73b6f2 wifi: iwlwifi: make the loop for card preparation effective
43a2a65211daf268a1616aa39721db5e62534b91 wifi: iwlwifi: move debug buffer allocation failure to info verbosity
383d96933b78299b87898b7a6d420cdf4a90c243 wifi: iwlwifi: mvm: adopt the latest firmware API
b5de22226dcfd52392f5d2b1f61376e341d64cd2 wifi: iwlwifi: mvm: update mac id management
f4e70d2f7204bf3facef31684d1f37816f5cc8cd wifi: iwlwifi: Update support for b0 version
37736d02182b9703b5a1d7da54b23135017bd8bd wifi: iwlwifi: mvm: use BSSID when building probe requests
3deb5cee6f58ee2b2876d06370278dad1fde653f wifi: iwlwifi: mvm: allow NL80211_EXT_FEATURE_SCAN_MIN_PREQ_CONTENT
af62338c3c76377546d44d53bd14f4d2d4d6cd47 wifi: iwlwifi: fw: fix memory leak in debugfs
c988657df096695136527c50c5ffdfe64dcd5df6 wifi: iwlwifi: mvm: remove per-STA MFP setting
8122695878701ca06354cc2d2c4abc06406993f8 wifi: iwlwifi: mvm: fix iwl_mvm_sta_rc_update for MLO
3d468f026fd3a16260db452e6fb3d25d8308d4ed wifi: iwlwifi: mvm: only clients can be 20MHz-only
9bfa46b9ba3d5661b102b6ea427fc53a81ce63ed wifi: iwlwifi: mvm: rs-fw: properly access sband->iftype_data
251d83498be2fb1d51db30fa0de50a0af5490aed wifi: iwlwifi: mvm: initialize per-link STA ratescale data
ab2bae4c591a2a78af8d6188f66bcf749f32b392 wifi: iwlwifi: mvm: remove RS rate init update argument
0e63e5fe5c728f54f3499f93e4b1c0e19788eeb9 wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
70a197c9620c8ef4c1940cf2ed0e55f1f5e1c692 wifi: iwlwifi: mvm: configure TLC on link activation
5a38a2161ef88d3f03b7b1cf50f63cb7739c7277 wifi: iwlwifi: mvm: add MLO support to SF - use sta pointer
e9532a648bc130dc2be5c33eb35928e0096bacf6 wifi: iwlwifi: mvm: fix MIC removal confusion
6921db26b82428eb44a4c0b47d0689b4325da2fe wifi: iwlwifi: fw: fix argument to efi.get_variable
cdb0e53b033a18b24b6a6ba145d4f77176ecd801 wifi: iwlwifi: mvm: fix potential memory leak
8df81e255d9643fc420560e9fe7e8e4f9a68abd9 wifi: iwlwifi: mvm: check firmware response size
a1fdf8366a594547a088a6f0ecde05fd89af629d wifi: iwlwifi: mvm: prefer RCU_INIT_POINTER()
b0f073bdb712387e21f00a3267889b92600ed57f wifi: iwlwifi: bump FW API to 78 for AX devices
e6b7c70af1b16a4135a529646a7cfb7474274387 wifi: iwlwifi: mvm: enable support for MLO APIs
ce3734c5ac1d860841574799acb246f884b6c4fe wifi: iwlwifi: modify scan request and results when in link protection
97fc7f1400082b37b92553c748450e085bf3d2d5 wifi: iwlwifi: mei: make mei filtered scan more aggressive
731c2b467fc776a378ba81829729455843d260eb wifi: iwlwifi: mei: re-ask for ownership after it was taken by CSME
8c9e895ac32f2f3edb4965d10083324a52d1861c wifi: iwlwifi: mvm: fix RFKILL report when driver is going down

--===============5457584389592787118==--
