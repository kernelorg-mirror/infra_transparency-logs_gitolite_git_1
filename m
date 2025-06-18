Content-Type: multipart/mixed; boundary="===============3959047585583350460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Wed, 18 Jun 2025 09:16:28 -0000
Message-Id: <175023818877.457053.9477515937909003244@gitolite.kernel.org>

--===============3959047585583350460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 27605c8c0f69e319df156b471974e4e223035378
    new: 68dd8eeb7208f16a0592da3896dd59379d95d553
    log: revlist-27605c8c0f69-68dd8eeb7208.txt

--===============3959047585583350460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1750238198 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1750238161-d05f628eea8ca0d2ead29f61e420390a49f5d1fd

27605c8c0f69e319df156b471974e4e223035378 68dd8eeb7208f16a0592da3896dd59379d95d553 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmhSg/YACgkQ10qiO8sP
aABAmw/+I6Xw1Anx4VGVZqVL2z3I2evp5SOIqS6noj0Zm0lw0X8VXwfTW4n3sazm
8P0lfxUJTZIaX79grtqUhe+pP6agg2Uza3dHn4M/DI6G/6KJC9yLkXz70qNYsxNS
SoAvYjFcf4GfMlg1Z99tKJa9uwslMQM/DBapXVILI3H9lVFXPSRhhP9F2j5nuyl/
d3RVuh9xoAoFnFTKS6C79L8uG4754gEcgv2S5ggMggkp0fo/ZoTSuhH4iv2RrlJo
dCjrOnhaxgamMt28xXaIVgJDMe2NN8rphLkTLzbFAK8YhY3ficm0hslFdVC6UW4D
u5IhuMJTYI6W0H49OoaRbVCwMPZfoyKvGXjLcO2sf1FcgC6SYbhSnuLz8c9ykDuO
7HWMOHe9IyCCbkwMxufdtlDkphWY0sfQnp5k4SJcwk3XpYxSCPdEVj1pKe2IfX27
w7tLVjAFchc3O+IXoXJPdVT0SzwnVAdG90YAtk63+VCIE8UFrumu0wscYFEMkQLm
rFb8hCkbijdWsfGCEF887VgRXDODogOASmEKcPNSJjpCi4EfN9tHTPXEIo/dkTy8
RD88zT+rz25OM47E/44lWQtZN0/0YINKiqVYQuJpSZTaogs38fjz718OhWYlnbmz
LN16KbIMZSw7dbAA+Hv7yF6QjXpBQa7puB5WvVMTOapJqCZQ5+4=
=3FwZ
-----END PGP SIGNATURE-----

--===============3959047585583350460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27605c8c0f69-68dd8eeb7208.txt

a85b8544d46390469b6ca72d6bfd3ecb7be985ff wifi: remove zero-length arrays
d1b1a5eb27c4948e8811cf4dbb05aaf3eb10700c wifi: mac80211: drop invalid source address OCB frames
d19bac3d4edc4ab92e90d1c6bf68620192254b4b wifi: mac80211: don't WARN for late channel/color switch
18ae7d0cdd76420e80f6ab15ada063708f14ba40 wifi: ath12k: Avoid CPU busy-wait by handling VDEV_STAT and BCN_STAT
062ade23991e556a14bbb27c1cf873c34dbd9d28 wifi: ath12k: parse and save hardware mode info from WMI_SERVICE_READY_EXT_EVENTID event for later use
241d130f1419fd99923d99aff6e40490a4c34d93 wifi: ath12k: parse and save sbs_lower_band_end_freq from WMI_SERVICE_READY_EXT2_EVENTID event
e47b11e3bd34177af6669ef0945eb23dd4da3bcb wifi: ath12k: update freq range for each hardware mode
c36f2cd628f9df6ffb19c23eedaa666440b8f5c5 wifi: ath12k: support WMI_MLO_LINK_SET_ACTIVE_CMDID command
2296038fd35a6e57af77496affe9044293ed2947 wifi: ath12k: update link active in case two links fall on the same MAC
d9dbc6b8b94ab41fb8b9dbb5a7be024029d46309 wifi: ath12k: don't activate more links than firmware supports
a48a931a32f88157db2baa31c10738a7fe660e93 wifi: ath12k: fix documentation on firmware stats
9a353a4a11a475578be3c02dd17e70afe3a4a7f6 wifi: ath12k: avoid burning CPU while waiting for firmware stats
ac7b8ff7839ded757806317ab8979be844766770 wifi: ath12k: don't use static variables in ath12k_wmi_fw_stats_process()
ad5e9178cec589bf3af589dc43e638e5a5bf56fa wifi: ath12k: don't wait when there is no vdev started
15d25307692312cec4b57052da73387f91a2e870 wifi: carl9170: do not ping device which has failed to load firmware
e7417421d89358da071fd2930f91e67c7128fbff wifi: ath6kl: remove WARN on bad firmware input
05ced11a508af932c15bf549add04584cb989dc9 Merge tag 'ath-current-20250617' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
db5957ab85204a02093ac5ab2d0bbfe253955b71 wifi: iwlwifi: restore missing initialization of async_handlers_list (again)
d5352b491a3a2628f1a798952a4ae76bde5d42e4 wifi: iwlwifi: cfg: Limit cb_size to valid range
432a41232ca932ecb2330f46105e68e296ba8c7f wifi: iwlwifi: dvm: restore n_no_reclaim_cmds setting
83f3ac2848b46e3e5af5d06b5f176c17e35733a3 wifi: iwlwifi: Fix incorrect logic on cmd_ver range checking
68dd8eeb7208f16a0592da3896dd59379d95d553 Merge tag 'iwlwifi-fixes-2025-06-18' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next

--===============3959047585583350460==--
