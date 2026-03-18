Content-Type: multipart/mixed; boundary="===============5882333615688070232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Wed, 18 Mar 2026 11:00:56 -0000
Message-Id: <177383165616.3466393.3263774852976132676@gitolite.kernel.org>

--===============5882333615688070232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/nan_mac80211_phase2
    old: 2d6c6fa9647943d4c8ff3d8a6f82c00ea1edd2f4
    new: 8a7956fb02f984ce9f2e0d7787407d3d8e8eef55
    log: revlist-2d6c6fa96479-8a7956fb02f9.txt

--===============5882333615688070232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d6c6fa96479-8a7956fb02f9.txt

2b65d343930c14bfff280677e88fcd7fb8a969eb wifi: cfg80211: Add an API to configure local NAN schedule
0511d103941449ea9c3c1391ffe815201e7a78cf wifi: cfg80211: make sure NAN chandefs are valid
8dd2554f8acd497fdc4f5ddee7ca8237d605e4d1 wifi: cfg80211: add support for NAN data interface
d04d272f2503470a36588e133da39613fa2c88ad wifi: cfg80211: separately store HT, VHT and HE capabilities for NAN
81b1d723df077de237cc8d53f073ab1b22547992 wifi: nl80211: add support for NAN stations
0c9b44fb63bf71c991d631811c15b6aad377708a wifi: nl80211: define an API for configuring the NAN peer's schedule
e3739b30c1220652749278eace346bfcaf93c649 wifi: cfg80211: allow ToDS=0/FromDS=0 data frames on NAN data interfaces
6ddae50e156afa9c810edffc3a9f4ac9c1523074 wifi: nl80211: allow reporting spurious NAN Data frames
06f8dbb522ff73affa2d2dce13855576521edcf5 wifi: nl80211: add NL80211_CMD_NAN_ULW_UPDATE notification
b1ebf1978a3271e77fe7fc8496844c44e983ab37 wifi: nl80211: Add a notification to notify NAN channel evacuation
5f6b36d2b20860515f280198af2eeb54c4495bad wifi: ieee80211: Add some missing NAN definitions
73801a92180c17665f91446190e6f196aa0bf13a wifi: cfg80211: allow protected action frame TX for NAN
2cd5de34f3063fa89101251d16cfa27b8e9bd5fe wifi: mac80211: use for_each_chanctx_user_* in one more place
62f40ca3fd5cbc007fe906d01ba78cbd5f1645c3 wifi: mac80211_hwsim: remove unused nan_vif struct member
e4c16054438fe4af70cbf326570ab4641e124ccf wifi: mac80211_hwsim: move NAN related variables into a struct
f59f5f5677d99017a5b34ea3d9d7e37745fbca76 wifi: mac80211_hwsim: split NAN handling into separate file
2dafe6fd9ce91fd12a6be2934f5faf30e500215e wifi: mac80211_hwsim: rename and switch simulation time to boottime
7eaebd71bc56078e7b1f769217eb10d771efd521 wifi: mac80211_hwsim: move timestamp writing later in the datapath
5ee40a84c82fd1d3b343dad34f6e9e1952a924ec wifi: mac80211_hwsim: register beacon timer by calculating TBTT
7dcfa1e028ca06e781a13f1bf1b6c77bb287dc47 wifi: mac80211_hwsim: refactor NAN timer handling
f74f4013e1f600050675c0c18aea718568245258 wifi: mac80211_hwsim: switch to use TXQs
4f1362941cd31547b1cbe1cef0fe2d86e971428e wifi: mac80211: add a TXQ for management frames on NAN devices
eef6b16d96372694344ddb548304fdee7a6b4b83 wifi: mac80211_hwsim: limit TX of frames to the NAN DW
d3f1a27b6b2694774c2004de7e4eda66128da792 wifi: mac80211_hwsim: select NAN TX channel based on current TSF
51db156b6319af619c46adcaf19f28538213d74f wifi: mac80211_hwsim: only RX on NAN when active on a slot
af5c9adef392c97017aee04a02d1f91accea6e4f wifi: mac80211_hwsim: protect tsf_offset using a spinlock
52dc2283669e1f6767871889ba77204c4b7cc0b7 wifi: ieee80211: add more NAN definitions
8ecc42cadf873f1451f32f792e5d749749e97883 wifi: mac80211: export ieee80211_calculate_rx_timestamp
9a7232f08574d3b26a00ce0bfa905843a2f89229 wifi: mac80211_hwsim: implement NAN synchronization
a05c0e06b4d18e43997e5bd770abedb22f93eca7 wifi: mac80211: make ieee80211_find_chanctx link-unaware
071b52b2bace73c019c9f2aa5b100030d0f50bfa wifi: mac80211: extract channel logic from link logic
5767198fb2e6fb890142240bd0ece2e95800b181 wifi: mac80211: properly handle error in ieee80211_add_virtual_monitor
d6d0f2c711760f77e9544d97c66d1d9223b2a22e wifi: mac80211: don't consider the sband when processing capabilities
9a27beb19dfc242322d4b96e0040e6bbd147fc65 wifi: mac80211: run NAN DE code only when appropriate
3d0b9a9abfc17a5e881248e9cdc7baccca1f7641 wifi: mac80211: cleanup error path of ieee80211_do_open
0ff7889ddde6740ca18d38820386c9c202734efb wifi: mac80211: add NAN local schedule support
ae12a3faee82bae6b6becfbdea912209c12d6915 wifi: mac80211: support open and close for NAN_DATA interfaces
0f6a83b5a35dc14e97a50864ac9a43f948a1feb6 wifi: mac80211: handle reconfig for NAN DATA interfaces
df4c514cbec0e6249af2b468a7000b4ed271e79c wifi: mac80211: support NAN stations
f533a1e3ad42c46f87b2b283a4faad150e60754f wifi: mac80211: add NAN peer schedule support
1c35c36e5141418825559ab83c8172bfec108d35 wifi: mac80211: update NAN data path state on schedule changes
104a93dec4f8903f5292bbdfb301a6b40e2578ad wifi: mac80211: add support for TX over NAN_DATA interfaces
8c0d8c7bf053fc46050935d3509e55bfaa9b3b6b wifi: mac80211: Accept frames on NAN DATA interfaces
5a6856bac68f83be448a244aa204c80597e0396c wifi: mac80211: allow block ack agreements in NAN Data
dbc141148d3f7c164e43fc721c475dfd42604cb4 wifi: mac80211: report and drop spurious NAN Data frames
dad2af66a0be12ca8f9f7d4d7b30ae7c02ef0557 wifi: mac80211_hwsim: add NAN_DATA interface limits
5d746ce70e2180e9bc43e33c20f2f178cade988f wifi: mac80211_hwsim: add NAN PHY capabilities
4b8420fb528ac75bb95fe35c5c0e510824c8c050 wifi: mac80211_hwsim: implement NAN schedule callbacks
44661af58aa4b99e1e431be167bd926c06c05099 wifi: mac80211: allow add_key on NAN interfaces
dd5b7ba02de9c199bdc6811e64d6b7a3a44b5869 wifi: mac80211: track the id of the NAN cluster we joined
7c0fbd845d3c7c0ffd10668e46b43bac85702ba3 wifi: mac80211_hwsim: set HAS_RATE_CONTROL when using NAN
5fef7a7e3e783dfdab8949ec6819e956626f5426 wifi: mac80211: allow userspace TX/RX over NAN Data interfaces
e1266e66c03c6ce74e5040aa6dde1c6133ffc2c7 wifi: mac80211_hwsim: add NAN data path TX/RX support
4b61a906fd812bb3fb7ed401eb258821e4a2e629 wifi: mac80211_hwsim: Declare support for secure NAN
c0549a5c421e1f340964ecc86e7e97351de393e1 wifi: mac80211_hwsim: enable NAN_DATA interface simulation support
69e6794def209eeaa912a36bfe8101fa73eda60e wifi: mac80211: accept protected frames for NAN device
bfb9914ff2d72ffbd46c23942dc918db3a57a8cb wifi: mac80211: Allow setting MAC address on interface creation
8a7956fb02f984ce9f2e0d7787407d3d8e8eef55 wifi: mac80211: Fix a kernel panic in ieee80211_encrypt_tx_skb()

--===============5882333615688070232==--
