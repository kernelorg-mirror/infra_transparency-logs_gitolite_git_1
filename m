Content-Type: multipart/mixed; boundary="===============3817264858259724797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 09 Jul 2025 10:25:26 -0000
Message-Id: <175205672637.2271779.14969173597692052053@gitolite.kernel.org>

--===============3817264858259724797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: cc2b722132893164bcb3cee4f08ed056e126eb6c
    new: 6b04716cdcac37bdbacde34def08bc6fdb5fc4e2
    log: revlist-cc2b72213289-6b04716cdcac.txt

--===============3817264858259724797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1752056732 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1752056692-7c3fbb9da1698c142558eba33539af7125dba8d1

cc2b722132893164bcb3cee4f08ed056e126eb6c 6b04716cdcac37bdbacde34def08bc6fdb5fc4e2 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmhuQ5wACgkQ10qiO8sP
aABLOg/+O3XuKjNqe/bZIxOClMllUu1SG6tD9riTUvr/tsgedDE3NmgZ4svzhMha
8pjAn4S4dV4ZfFfpnVEDm9sPYMthJxCCfyJqzzCWJmdcaPRxEwkcDCJoR2ZV0mAg
B8zljWKEb041j7MxX9opTrTsaqB81oI/IExrwi2mBeq/9A2GQm9Ce10FDuQutkuJ
k7MZxBtQQ+ZD79unrua0PxWFY2nZWh8K+900Z6Alg+2UTXVScmb70oqczfE2nPqc
UNA4ekSS+3IlreUKTXxjWWZrbL6kTJiJtHg6auwEQSUpH1ngC4nV3SZFaYpwWSIx
PeaKOdPdUWVT+Zgf8aj+p3STFB6n2q8ZOdbltGJ9bR7FZRRF3opJQGLhTUED36SL
a34joAuJWjIsllIq4IItK1llDzoYG8t1cWw9H7Zlk441Opu9xaKRDda61LldvhjA
U4ksMmSs94EOHoh7ZYGKYKFONp1V3s+DZMFgH77LDQjmSL9LcSTyUjMTKqMOTgt+
JQqrIbhJMeGARhXbqMgK8M+FQ9yW7busaFlOG47FSMGEWxTt5yfg/10jNXHg1QXH
+XvLRE/oS4ljBOM8SE8UdQgtLPMetEH9M8+tFVR1+APLitAUBXN32HhnNGUWHhsV
Zohnfvee1LyfVVijsxEgc7sKkBP6FyNmGqueY9cnZHtl/VZAFvA=
=IOHl
-----END PGP SIGNATURE-----

--===============3817264858259724797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc2b72213289-6b04716cdcac.txt

cf80c02a9fdb6c5bc8508beb6a0f6a1294fc32f6 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
14db492738d922a982a1efdc9a4613d414c73a72 wifi: iwlwifi: Add an helper function for polling bits
563abc938f21e2cb7d6ce895fb853f966b2c1f38 wifi: iwlwifi: use PNVM data embedded in .ucode files
377edee91b8977615ea5154817e07387ef67720c wifi: iwlwifi: pcie move gen1_2 probe to gen1_2/trans.c
0b261b014a99fa9f9879fb6b819d67c13f0731a1 wifi: iwlwifi: pcie: Move txcmd size/align calculation to callers
318f54a6486c769e796cf5bee1a822111b7fc98d wifi: iwlwifi: bump FW API to 102 for BZ/SC/DR
e1dbd37f145af4e3ed39c0f2fea879f68c94e721 wifi: iwlwifi: pcie move common probe logic
46f29dbfa9c8208eb1f7a6ec7e14a9de6823ad36 wifi: iwlwifi: trans: remove iwl_trans_init
c0a44a7bd26c7ed39f96ca3cd31c2f94bedbf5e8 wifi: iwlwifi: mvm/mld: make PHC messages debug messages
43375cf823479693a095f51db4fe2f3f1e168eaa wifi: iwlwifi: remove Intel driver load message
c5fbdf0ba7c1a6ed52dc3650bee73ce00c86cf7f wifi: iwlwifi: match discrete/integrated to fix some names
8a4583d6264c1c5a4124b93f5f110adec1163e6d wifi: iwlwifi: pcie: rename iwl_pci_gen1_2_probe() argument
cb09c80f5904cd99d2e2419733a502f7bdc209b9 wifi: iwlwifi: mvm: remove MLO GTK rekey code
915d3522563b6ca672d76b0bf459062ffd575fe6 wifi: iwlwifi: mvm: remove unneeded argument
e9b7a0264baf9b4aa55ff3ddae275d26b56f476b wifi: iwlwifi: bump minimum API version in BZ
34f2573661e3e644efaf383178af634a2fd67828 wifi: iwlwifi: mvm: remove support for iwl_wowlan_info_notif_v4
c8c5e97da9fe77177181930838acb3090a08b7bb Merge tag 'iwlwifi-next-2025-07-09' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
be1ba9ed221ffb95a8bb15f4c83d0694225ba808 wifi: mac80211: avoid weird state in error path
eb7186bd827d055f026e5464c02f95ba6b1f2d03 wifi: mac80211: verify state before connection
798dd0e2609e0680407dcaa35703c37a32f61316 wifi: mac80211: remove spurious blank line
bc7566fbc49afc3c92cdb0da2a5d8f51bcef1f58 wifi: mac80211: add mandatory bitrate support for 6 GHz
6f9e701c16a733a7d123b9e52101cf56ca5a0a4e wifi: mac80211: fix deactivated link CSA
f0df91b6a7120d85c873f5e77bc183fb6eccda16 wifi: cfg80211: hide scan internals
a1d9979c36a4362cdee628bf2b30d83aab611098 wifi: nl80211: make nl80211_check_scan_flags() type safe
afebe192ebfef7f6e0be0a070325995771bcd7e8 wifi: cfg80211: only verify part of Extended MLD Capabilities
984462751d57047828ff4a799cc7d4670a2cfeb2 wifi: mac80211: remove DISALLOW_PUNCTURING_5GHZ code
62c57ebb3107842482bc5e3568a0202295a8db0d wifi: cfg80211: add a flag for the first part of a scan
ff1ac756eaaadd5e271c5834b2ae80a447a49008 wifi: mac80211: copy first_part into HW scan
a9681efa1b69bcc39735cae6fd3c8170fb56a775 wifi: mac80211: send extended MLD capa/ops if AP has it
a11ec0dc920b2a23da9d88063b5f15d7eada6128 wifi: cfg80211/mac80211: implement dot11ExtendedRegInfoSupport
6b04716cdcac37bdbacde34def08bc6fdb5fc4e2 wifi: mac80211: don't complete management TX on SAE commit

--===============3817264858259724797==--
