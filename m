Content-Type: multipart/mixed; boundary="===============5780393298298285159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Tue, 10 Jun 2025 12:31:32 -0000
Message-Id: <174955869200.3164801.15918233397340661971@gitolite.kernel.org>

--===============5780393298298285159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: e7419fce9fbec30b3a1dda3b728bcaafa7bca762
    new: 6036232d770a63280edf9da27047de59ed3829c2
    log: revlist-e7419fce9fbe-6036232d770a.txt

--===============5780393298298285159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7419fce9fbe-6036232d770a.txt

ad4b341bb01c68ae6dd7eb0808ef0832386fa561 wifi: iwlwifi: pcie: Unify gen1_2 and gen3 probes
c6013eea240625f882f2649cfbecc25184b826e5 wifi: iwlwifi: gen3: reorder iwl_pci_gen3_probe a bit
6bc1899e7c6fc1188edab67b60cf682976f75efb [NOUPSTREAM] wifi: iwlwifi: gen1_2: select the final mac_cfg earlier
207403837987569a81962f42d867861335a94e50 wifi: iwlwifi: trans: remove iwl_trans_init
39efc5840de65e22e5919079a1b224619c988d57 wifi: iwlwifi: do not announce secure LTF support unless enabled
7a0613e48b161bc702b71c125f43f71b5f9ecd70 wifi: iwlwifi: mvm/mld: make PHC messages debug messages
c1612134b887ba00dddd18da8137f5aab384b624 wifi: iwlwifi: remove Intel driver load message
bacb5c4bfa5ef15899ea97953c83c5cb8ea5b06f [BUGFIX] wifi: iwlwifi: match discrete/integrated to fix some names
d7431cea09648cf1207d1a4ed4b955342eed6ff6 wifi: iwlwifi: pcie: rename iwl_pci_gen1_2_probe() argument
6b8669049c6a8606aa36f7567b221b740853474d wifi: iwlwifi: mvm: remove MLO GTK rekey code
ea918a64acd152778aa978ea61d3e74422a72196 wifi: iwlwifi: mvm: remove unneeded argument
be256c5ef99d5fa2633d1306f28c323713910136 wifi: iwlwifi: bump minimum API version in BZ
3620889b8468ffa00bbafa1234984a8a5ce4fff0 wifi: iwlwifi: mvm: remove support for iwl_wowlan_info_notif_v4
0786317614f2a3e2b34e1febadc251e624075412 wifi: iwlwifi: bump minimum API version for SO/MA/TY
bd5c2f6ca8320c4cb4df398fb7d8f8a2b9775f36 wifi: iwlwifi: mvm: remove support for iwl_wowlan_info_notif_v2
cb2d787b7479cb96c2e2b8c0c513d45346b56b8f wifi: iwlwifi: add a reference to iwl_wowlan_info_notif_v3
3ec47f6d0a745377b19a87b1b388e630688340e8 wifi: iwlwifi: mvm: remove support for iwl_wowlan_status_v12
4988a9ea2403eefd7b8f378e21850d2938cdd16b wifi: iwlwifi: mvm: remove support for iwl_wowlan_status_v9
ef5963fdae1e5c394336c5fdc7aeacb131b1be86 wifi: iwlwifi: simplify iwl_poll_bits_mask return value
c9745cc174a767f3b3da6783e85092e913b11407 wifi: iwlwifi: pcie: add missing include guard to header file
dfd8206ba214a598cd95f835e9fb1f1ac97d3e88 [BUGFIX] wifi: iwlwifi: pcie: inform me when op mode leaving
be5022f262ec09f4323dab828c42caad2874e685 [BUGFIX] wifi: iwlwifi: pcie: accept new devices for MVM-only configs
e9a547da4e5f068623fff121ac7f42b2554d30c4 [BUGFIX] wifi: iwlwifi: fix SO/JF FW API range
12debb03b9064b37ee006ac3ab9170e7afa7153c wifi: iwlwifi: assign a FW API range for HR
0cb4b48342cb55b935a8d1173b62b749c85a0537 wifi: iwlwifi: assign a FW API range for GF
1fe3ed5c88abfc99beb268b3e42fea5ac727a6df [NOUPSTREAM] wifi: iwlwifi: remove bnj.h
9c06127314d771f3971f56ad1412ca9329014d57 wifi: iwlwifi: trans: remove retake_ownership parameter from sw_reset
1c6400a0fbeb711a9a6f6520f29f341ee1bb1391 wifi: iwlwifi: pcie: implement transport gen3 start_hw function
68508a6a361740e841c52195f2faf629d1f34228 [BUGFIX] wifi: iwlwifi: mld: use the right macro for KUNIT visibility
13c57ade805e28fed1a3855b34d20c5336639396 [BUGFIX] wifi: mac80211: add the virtual monitor after reconfig complete
9543249e9aba6c86ec13f1d6158eb943ab65a04e [BUGFIX] wifi: iwlwifi: pcie: add a missing include
214dc1a9eafb7962dc2a4fbf31ab1bf749a65d9f wifi: iwlwifi: pcie: add gen3 set_bits_mask() implementation
dc2e80dd3b0640d9367f0ac6d0f5d91e5d8f3f1b wifi: iwlwifi: pcie: add gen3 iwl_trans_pcie read/write
0f4d72b41944c3267353f42df1db99f3691f36f5 wifi: iwlwifi: pcie: implement gen3 grab NIC access function
e77a26a8c77059ef40a5879b5bcfce1d4ed02b9a wifi: iwlwifi: pcie: implement gen3 release NIC access function
4f6d0d235f718c3ac51549468107d822a95bb1ba wifi: iwlwifi: pcie: implement iwl_trans_pcie_gen3_read_mem
54923100a347a33160f6641e11920e3164fc966f [BUGFIX] wifi: iwlwifi: convert iwl_poll_bits() to a static inline
a64ad300cae13b631669f83f2bc7bcfc7e3879a5 [BUGFIX] wifi: cfg80211: Fix interface type validation
e1731392589de320e2504295560820b12a079e9d [BUGFIX] wifi: iwlwifi: mvm: fix scan request validation
10df2971d27795706b6286be58881ece1be1503a [BUGFIX] wifi: iwlwifi: mld: fix scan request validation
0827b47798e4b579d24eb95bf5b568a262e3ced5 wifi: mac80211: don't send keys to driver when fips_enabled
d6bf48b27fa5c813a8751a985855a6f6e420df79 wifi: mac80211: clean up cipher suite handling
6036232d770a63280edf9da27047de59ed3829c2 [BUGFIX] wifi: iwlwifi: mld: update the P2P device mac before starting the GO

--===============5780393298298285159==--
