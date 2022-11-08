Content-Type: multipart/mixed; boundary="===============6411492354108627773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Tue, 08 Nov 2022 17:41:09 -0000
Message-Id: <166792926993.15014.18124976399030727643@gitolite.kernel.org>

--===============6411492354108627773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: ggreenman
changes:
  - ref: refs/heads/master
    old: 75dcacfdf6de4b8394ddd51f03211e5d1da6c911
    new: 3df253302470d60eb59dbe6c6d005a81b43b7ae4
    log: revlist-75dcacfdf6de-3df253302470.txt

--===============6411492354108627773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75dcacfdf6de-3df253302470.txt

e9bef62f8c3a6529ff7014e4ec5fca00c244cb2c [BUGFIX] wifi: mac80211: fix link debugfs
df4cb6868e65a09c0107b66efa53966c82a28f52 wifi: iwlwifi: Generalize the parsing of the pnvm image
6c171917b2b890bdb9afc77d8ad4cc36c1896aa3 wifi: iwlwifi: Separate loading  and setting of pnvm image into two functions
3cb9263b3aa141d20951cc74de6c9e4decfc9199 wifi: iwlwifi: Take loading and setting of pnvm image out of parsing part
74f64919b776fbe51de6ba05ef4ef6d4315dda6b wifi: iwlwifi: Allow trans_pcie track more than 1 pnvm DRAM region
e0d358d1cb508ab1d227adf25740ab163851efc0 wifi: iwlwifi: Add support for fragmented pnvm images
09b5e83aba31cf83733ac5f70d2bd3d674964cb3 wifi: iwlwifi: Implement loading and setting of fragmented pnvm image
2f2e6a90f5f1c964e6d3973cfccc787af7dfc855 wifi: iwlwifi: Separate loading and setting of power reduce tables
4f980a55b13c34249ed1efa48e675c9c5092ced3 wifi: iwlwifi: start using iwl_pnvm_image in the reduce power tables flow
eacadc41ca30d1638a05e0562fd64b106f5f8364 wifi: iwlwifi: Allow tracking more than 1 power-reduced table DRAM region
c7b920c257280d3718189cd4610ec3e2206cf184 wifi: iwlwifi: enable loading of reduce-power tables into several segments
b3a32c8e99b0ce01707f37604cad744d45cb5362 wifi: iwlwifi: Add a fragmented image handling in the set_reduce_power()
fd979d58bc4e7e327a56243c136cd465d5b4f7fb wifi: iwlwifi: cfg: freeze 22500 devices FW API
1e67f70925cb85bebbef77e4c2636d06ec21a1ab [BUGFIX] wifi: cfg80211: fix u8 overflow in cfg80211_update_notlisted_nontrans()
c38db011833e99da1a99782900d762341c8f9d71 [BUGFIX] wifi: cfg80211/mac80211: reject bad MBSSID elements
32ceb2f839ddd8750019d1495640e1ec39ee1651 [BUGFIX] wifi: mac80211: fix MBSSID parsing use-after-free
c66679b2a57e14c097b39f337fc65b288a23a41e [BUGFIX] wifi: cfg80211: ensure length byte is present before access
1237284b7d69ec770ec962e5411a4db5cc514842 [BUGFIX] wifi: cfg80211: fix BSS refcounting bugs
de67b249831b8a30c0f90750014bfd67b90ddc4a [BUGFIX] wifi: cfg80211: avoid nontransmitted BSS list corruption
b085bdd0f41dc2c9b3fc2607954e2f42d393ae56 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
9d83443cefcc31c3241f671bd6007d5ed31f4a0f [BUGFIX] wifi: mac80211: fix crash in beacon protection for P2P-device
6214d881930dc5204724527d5b62b69410da725f [BUGFIX] wifi: cfg80211: update hidden BSSes to avoid WARN_ON
51595fa0eaceef0071a948f2a02c6c52ad19bfaa [BUGFIX] wifi: iwlwifi: mvm: fix probe_resp_data leak
27ac1e78bbfcfaced81d5a4dde0f3ee58bd7a956 wifi: iwlwifi: mvm: free probe_resp_data later
a0627f98e8499615e6a1576dbdc97604512f90e0 wifi: mac80211: fix min center freq offset tracing
02a89f60b5f3ebf9946a000043513aea13b6f142 wifi: mac80211: simplify chanctx allocation
38caf1f9558586930f5d19cc606fbef396a1d0f6 [BUGFIX] wifi: mac80211: consider reserved chanctx for mindef
90b7fb855d18576801630f879d4f1af29f147d2b wifi: mac80211: consider only one link for reserved chanctx
9d3c1355f27c47d98fa9de4367229b512c56d702 Revert "[BUGFIX] wifi: mac80211: recalc chanctx mindef before assigning"
449532bf690a61209510723fa4e75e062975f652 [BUGFIX] wifi: mac80211: recalc chanctx mindef before assigning
965ed22065e427bf6c0b0d04716a4934902b2d2e wifi: iwlwifi: mvm: use link ID in missed beacon notification
aa0bfb7916f5e2897096aba9174a98a885e0a821 wifi: iwlwifi: mvm: make internal callback structs const
ab4b44c8cbb17389c89b41abb7962cd9e3d8e1b6 [BUGFIX] wifi: iwlwifi: mvm: always free dup_data
1c3adabe7cb867941f616b2621a35585d34296d3 [BUGFIX] wifi: iwlwifi: mvm: don't allocate new links in HW restart
d85e78dbe6dcf1714dff7de86057c95877285278 wifi: iwlwifi: mvm: dissolve iwl_mvm_mac_add_interface_common()
e39e60e2ad00671b52d5c128152a11cf168240db wifi: iwlwifi: mvm: don't double-init spinlock
9bb719c00af6bf56b6b00222ef57a55961adf9d3 [BUGFIX] wifi: iwlwifi: mvm: send full STA during HW restart
a3d219340783ea198af7539b45d4f163294a0b9a [NOUPSTREAM] wifi: iwlwifi: don't call error recovery twice
8a86248d3e26b71cc5e69a3123683daf489b849a wifi: mac80211: HW restart for MLO
cb4b8fd0ea11b46bee4f259662f03dbed0f51928 wifi: iwlwifi: support PPAG in China for older FW cmd version
16e9edcfaea327c017440310e8009d90fe47ce0b wifi: iwlwifi: update response for mcc_update command
69e201fcf9a07fb5419e230c124b315249e9410d Merge remote-tracking branch 'auto/master'
96489c25ab11e6bf04d7dd5ad813fc8ff4d5c521 [BUGFIX] wifi: iwlwifi: mvm: don't trust firmware n_channels
076c2541722202abe9d0189e81152e9fbcf71a56 [BUGFIX] wifi: iwlwifi: mvm: fix cancel_delayed_work_sync() deadlock
f7f9ff72ab2d78b426bf7280342a367a1a89016e Merge remote-tracking branch 'auto/master'
c5482ea5af49484dd7ed47c226229b7ce235c731 [NOUPSTREAM] wifi: mac80211: add an option to set the number of Tx queues
e987fdc6ad89bc25cd5af5519212e02be9ae9e2c [BUGFIX] wifi: mac80211: Fix elements scratch buffer allocation
098fabd6f201b64becaae24ffec340a22d30fe04 [BUGFIX] Revert "wifi: iwlwifi: Add a fragmented image handling in the set_reduce_power()"
c508b37dc33f61ac102b71a6db380c547f822319 [BUGFIX] Revert "wifi: iwlwifi: enable loading of reduce-power tables into several segments"
7da9c2b2714fa13ad4a1aaa2fc19e2c6a963f531 [BUGFIX] Revert "wifi: iwlwifi: Allow tracking more than 1 power-reduced table DRAM region"
f2cc5b219f990934a39aeb6dcc2457dbbb471b48 [BUGFIX] Revert "wifi: iwlwifi: start using iwl_pnvm_image in the reduce power tables flow"
bc6496f0a4d9c0494f476e567959f02b86e3f7e3 [BUGFIX] Revert "wifi: iwlwifi: Separate loading and setting of power reduce tables"
f2fdfaf7dd37fc7a029e299fd4e412184d9cca48 [BUGFIX] Revert "wifi: iwlwifi: Implement loading and setting of fragmented pnvm image"
df3b29838de9f05b432c36e7f20569a328adf427 [BUGFIX] Revert "wifi: iwlwifi: Add support for fragmented pnvm images"
50498a134e1504038e548541e80fd6274060a7c7 [BUGFIX] Revert "wifi: iwlwifi: Allow trans_pcie track more than 1 pnvm DRAM region"
25996108aaca3bb342411ad23c356f8dfae1ab1c [BUGFIX] Revert "wifi: iwlwifi: Take loading and setting of pnvm image out of parsing part"
31944d05885d8fdf5f4ccc7e4bf262ce905f81bc [BUGFIX] Revert "wifi: iwlwifi: Separate loading  and setting of pnvm image into two functions"
ddee963fafaddb61ef7096bdc39addfcb999b81f [BUGFIX] Revert "wifi: iwlwifi: Generalize the parsing of the pnvm image"
05ad67ed4add02de083f7ce0724c38ad6de65223 [BUGFIX] wifi: iwlwifi: fix configuring EHT for GL
7a7e35cc9aabcb91e3dc188c709ceeab4321e3f5 [BUGFIX] wifi: iwlwifi: mvm: support PASN for MLO
4e22e77795e29e624a3b194d36d91e62bb059fd1 [BUGFIX] wifi: iwlwifi: api: fix some RU allocation masks
d1acdf01b3c5629fc946f353bae51c58571e5792 wifi: iwlwifi: don't silently ignore missing suspend or resume ops
3084a6ea297ef7d4b8b07fc6bafe919bd604b4f4 [BUGFIX] wifi: iwlwifi: mvm: change the condition for triggering PLDR sync
defb0c9b49b78f812538618180832f0932225374 wifi: iwlwifi: allow sniffer GP2 adjustment
c23d1c55cce584e7ac5e1be97daf4a5320b7349f wifi: iwlwifi: mvm: debugfs: add entry for setting maximum TXOP time
aae4c870d53de8f254d19eb6897a6b5ee4ad7d81 wifi: iwlwifi: mvm: Enable support for Tx checksum offload
156984294915623d62b517477d076dec448d8c9e [BUGFIX] wifi: iwlwifi: xvt: Check queue_data before configuring queue
b9c4be3a42782ffed5b536a632ed2a9d8ebf09e9 Revert "wifi: iwlwifi: allow sniffer GP2 adjustment"
9644c5438a3f106d813b790efdb6e39fed28f0d4 wifi: iwlwifi: fix Bz checksum start/result offset
f5ae120a929b8089c14d328249be67d3fea81ac4 wifi: mac80211_hwsim: avoid warning with MLO PS stations
b85c2219d346e05f811f6a9593301d90bede4a37 [BUGFIX] wifi: iwlwifi: mvm: fix A-MSDU checks
cb058e49768e018fcf6a3b31f785150911190c5b [BUGFIX] wifi: iwlwifi: limit queue use independent of allocation
d08fe62f5e3e3f4eebb40964dabc025c7363b874 wifi: iwlwifi: Add vendors to TAS approved list
ffef80a6e1cf5d83ca74053ef39567d39d684287 wifi: iwlwifi: mvm: support injection rate control
7737b8181711a488897aa53ff94c89bf9ab601f7 wifi: mac80211: skip EHT BSS membership selector
48f0935fb6eb02f736a9405e02d35b7ec3201ff6 wifi: radiotap: fix a couple of EHT U-SIG typos
24e52cad2cb6bec39c0ac75387b49636b9adb721 wifi: iwlwifi: mvm: reduce 'data1' variable scope
88a4ca0e9deec5ab2f871283583608f4a8aa0ba1 [BUGFIX] wifi: iwlwifi: mvm: fix EHT U-SIG PPDU type in sniffer
3df253302470d60eb59dbe6c6d005a81b43b7ae4 wifi: iwlwifi: mvm: clarify EHT RU allocation bits

--===============6411492354108627773==--
