Content-Type: multipart/mixed; boundary="===============8332818309606849013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Mon, 03 Mar 2025 12:02:14 -0000
Message-Id: <174100333408.1407247.17940514326535025930@gitolite.kernel.org>

--===============8332818309606849013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: 96d2ab504f32df9816390176e689abee06330ad3
    new: eb2ed695e742af3f564f7024f1a37f59d8f5fa1d
    log: revlist-96d2ab504f32-eb2ed695e742.txt

--===============8332818309606849013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96d2ab504f32-eb2ed695e742.txt

846e46c23f7ce546b1e80d6f2257c316532f64b7 wifi: iwlwifi: mld: remove P2P powersave tracking
5a362edfa02828aa079e4fcb79c9152ced3e54e4 wifi: iwlwifi: mld: remove stored_beacon support
d54990406f07af4235a79d8a221acfeb2b3f4922 [BUGFIX] wifi: iwlwifi: mld: avoid memory leak if mcc_init fails
ee302019aa47740592a14549518198ffc5bd53eb [BUGFIX] wifi: iwlwifi: mld: stop hw if mcc_init fails
e35c1a46ae72ada561b14808c997368a0d19c834 [BUGFIX] wifi: iwlwifi: mld: don't do iwl_trans_stop_device twice
dd377fba3d780bc8c82f0c0921e2a981dcb5cbfd wifi: iwlwifi: mld: refactor purging async notifications
4c2e81c94a734b3518a5500a05a97d1c7b509c35 [BUGFIX] wifi: cfg80211: cancel wiphy_work before freeing wiphy
211bb2e0af808b1a2fe74047cd4762490709557e [BUGFIX] wifi: iwlwifi: mld: properly handle async notification in op mode start
e1fabe49968bfd6512a5dc12b90614290860841f [BUGFIX] wifi: iwlwifi: trans: cancel restart work on op mode leave
9736f622c2f9253defcf285d2029427e553c2685 [BUGFIX] wifi: iwlwifi: mld: inform trans on init failure
d26727bdcad9533b29899f65ccbae2ba5969ffaf wifi: iwlwifi: update the PHY_CONTEXT_CMD API
ceddcb337a6e5f212f6878ba04dcd8663a82a697 wifi: iwlwifi: mld: tests: simplify le32 bitfield handling
f425dabfe8cc28d97085ab2454e524529d95fb56 [BUGFIX] wifi: iwlwifi: mld: do not remove hack symlink from vif
01f8c40824f52f29e19d314f4352ce7e0fddd93a [BUGFIX] wifi: iwlwifi: mld: only create debugfs symlink if it does not exist
f528de8dfa75f4b8700d9850987957550ec2070b wifi: iwlwifi: set step_urm in transport and not in the opmodes
6d8f9aae4dfb115cca09258ab800ad560cd7a469 [BUGFIX] wifi: iwlwifi: pcie: add support for the reset handshake in MSI
8b423dcdb8a2c0b37c36cbc3e322771dd8e7a72b wifi: iwlwifi: mld: clarify variable type
4b4727e41a244ad158fc710a2692590e749b4c39 [BUGFIX] wifi: iwlwifi: mld: fix iwl_mld_emlsr_disallowed_with_link() return
acab7a06b335b33721af0ec0200ce2f66fc43ed1 wifi: cfg80211: expose cfg80211_chandef_get_width()
6a9bbbb14111df5d009a43fb9ff6e163dd87dfee wifi: mac80211: use cfg80211_chandef_get_width()
d44d7f161da7f18cb139e4516d8dc825fec726b6 wifi: iwlwifi: mld: use cfg80211_chandef_get_width()
b853c951e752496995ad1695ebfeb19dbdd2d0ea wifi: iwlwifi: mld: allow EMLSR on separated 5 GHz subbands
eb2ed695e742af3f564f7024f1a37f59d8f5fa1d [BUGFIX] wifi: iwlwifi: xvt: fix coverity issues

--===============8332818309606849013==--
