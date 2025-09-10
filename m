Content-Type: multipart/mixed; boundary="===============7438967228276525446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 10 Sep 2025 13:10:21 -0000
Message-Id: <175750982172.1327777.4206480584827895231@gitolite.kernel.org>

--===============7438967228276525446==
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
    old: e3ac93e9d916ebae0711a42f524429dad89c4887
    new: 6f4f8abad4f2e4f679d88eae04dcb69b2ad7bd14
    log: revlist-e3ac93e9d916-6f4f8abad4f2.txt

--===============7438967228276525446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1757509839 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1757509787-b5b60d1f41ad4c7f61c6b0730a05c0b6ed3aee2b

e3ac93e9d916ebae0711a42f524429dad89c4887 6f4f8abad4f2e4f679d88eae04dcb69b2ad7bd14 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmjBeM8ACgkQ10qiO8sP
aAALvQ//WmteFxN+LThOPvPDaSrGyFt028tdmzs4RuQlask1YTaubLxfdTFlLWd/
EleWjcZ+WvWE3JWcHc6uMTH3vXjAek/VIl+pcQbavZWR+igy/j+IXRqsh4fczgPt
Y5OXr50hG8EXT7s9LvS9E+Lmy3KmySJTU3ugf+xXxnyraJwnRh+69nTYesDZjACq
N1TluGajTvvh6QsiQk0BSmqu2qEofch1szCRPiRiiVW9enG2BR9bajlGLzsqcINo
LoqfCzZzw8Ai06SLYP43b98p2fa7dkb7va2YbSiwOuBwpad9Q2tGhF4/uc1Fotx+
89FSjClEL41CoCjpkPfojczgO19pX7dfYV3od2v6FUWg+FAbge8hIo0EmkCh7An8
Kul2oY8IZXWTRXCIeu0R8n56u/WFurvyLAR+ZkhA9HNfKK90txtI/2cIpaOUMvPE
S32IifOH45mfLnUGvVTFd8X4U8wzKWC+cOrRTodXBneGWDu6+MasyPGx+ZnOJScp
8BiMOZruY//CzfVJQUCI8M5IzTiFkR9FCHIx92PTTxIqlAFXt8Y+nPPhL421CXVM
bN06HDReVzTSUca2H6/BDbkGRH3xWTRvtjHo+lez1sM3p1j2L6AnbSBIrQO5pfzC
cP8I4lR36ZA2H0CxyJOIrVurm/7bfoxs7F1hhxoaafiovvbc2OA=
=16Vh
-----END PGP SIGNATURE-----

--===============7438967228276525446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3ac93e9d916-6f4f8abad4f2.txt

c67a2470922f03bdecc43ec1ae989b85757c62b6 wifi: iwlwifi: Remove duplicated include in trans.c
b4b34ba66443696cc5f3e95493f9d7597259b728 wifi: iwlwifi: Remove redundant header files
0d2ab5f922e75d10162e7199826e14df9cfae5cc wifi: iwlwifi: mei: Remove unused flexible-array member in struct iwl_sap_hdr
ff46e2e7034c78489fa7a6bc35f7c9dd8ab82905 wifi: iwlwifi: Fix dentry reference leak in iwl_mld_add_link_debugfs
728d92a341bd74de0b803b7a0ed8f730832c0b22 wifi: iwlwifi: add STATUS_FW_ERROR API
b7a962584f2e98e5fb995dd6497db880c4dd30e9 wifi: iwlwifi: replace SUPPRESS_CMD_ERROR_ONCE status bit with a boolean
da4234c0c4057f2c6dac5e181a6e2759074611fa wifi: iwlwifi: rename iwl_finish_nic_init
579c6a6e28a18a6bf90667cb93fbdc3e8aee0466 wifi: iwlwifi: pcie: move pm_support to the specific transport
6a5114d8bf7c55788d96e26592b08053e57b9058 wifi: iwlwifi: pcie: move ltr_enabled to the specific transport
59cb902371227c2cd7932a565eda97ac7e4707bf wifi: iwlwifi: api: add a flag to iwl_link_ctx_modify_flags
7a7c52645ce62314cdd69815e9d8fcb33e0042d5 wifi: iwlwifi: add kunit tests for nvm parse
c5318e6e1c6436ce35ba521d96975e13cc5119f7 wifi: iwlwifi: fw: Add ASUS to PPAG and TAS list
639401f62962f982168bad050e27a5af3feff31f wifi: iwlwifi: implement wowlan status notification API update
e5e8d86eb110838b0a06dc41093f8510e10e7d31 wifi: iwlwifi: mld: don't consider phy cmd version 5
d243f5c112817762582e33c515aeb7c12d6f8146 wifi: iwlwifi: mld: remove support of mac cmd ver 2
9175f32e3f9869fd592158ae1a55c11860d7feed wifi: iwlwifi: mld: remove support of roc cmd version 5
79c0faefefbcf13991825ad0dba7aa2670fa8253 wifi: iwlwifi: mld: remove support from of sta cmd version 1
9a8a37c14f66eba5c75efa524afe7c983c27b477 wifi: iwlwifi: mld: remove support of iwl_esr_mode_notif version 1
bc4a45f8da56cd02bc6b861b7a1051a7d7665596 wifi: iwlwifi: mld: CHANNEL_SURVEY_NOTIF is always supported
eebccbfea4184feb758c104783b870ec4ddb6aec wifi: mac80211: fix reporting of all valid links in sta_set_sinfo()
906a5a8c7152ec2f76280f7224bb13adab64118c wifi: mac80211: add tx_handlers_drop statistics to ethtool
ea928544f3215fdeac24d66bef85e10bb638b8c1 wifi: mac80211: Fix HE capabilities element check
185cc2352cb1ef2178fe4e9a220a73c94007b8bb wifi: cfg80211: update the time stamps in hidden ssid
691009b7ef08f7c9adee19706c8865a7e4d87037 wifi: mac80211: fix incorrect comment
b2422712d15db99c6e11a31a8df53e603604c494 wifi: cfg80211: Remove the redundant wiphy_dev
6f4f8abad4f2e4f679d88eae04dcb69b2ad7bd14 Merge tag 'iwlwifi-next-2025-09-09' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next

--===============7438967228276525446==--
