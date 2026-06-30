Content-Type: multipart/mixed; boundary="===============8471134340829539032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Tue, 30 Jun 2026 18:51:18 -0000
Message-Id: <178284547889.2308853.7679834331388935704@gitolite.kernel.org>

--===============8471134340829539032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: bc955fd7f97588bdea0c41c4e9c83dcdd8e0211a
    new: d18694c1e094eb70b26deefe5b99d17fc812d1a4
    log: revlist-bc955fd7f975-d18694c1e094.txt

--===============8471134340829539032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc955fd7f975-d18694c1e094.txt

668246eb52e11ddac2d363c09ccefce9ae025bf4 [BUGFIX] wifi: iwlwifi: mld: initialize command before sending to firmware
3829f57ed8ac5615252a4f4d16cfa7546ba961d6 [BUGFIX] wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
a85a39fbf4dc36d7bec0791ff868d03d5c236c5f [BUGFIX] wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
d8564710bcbb587660fca7a0aa593c1c7942d1d7 [BUGFIX] wifi: iwlwifi: mvm: copy the correct TK length for ranging
1a2cff4b3c6a05a9f6f0cf252bdfb2900a4b9336 [BUGFIX] wifi: iwlwifi: mvm: copy correct TK length for PASN station
ec7b27bc21480727b44b562497c6459b2400e0e2 [BUGFIX] wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
47d570a1ff088ce1c55c07593bb0398f442b80d2 [BUGFIX] wifi: iwlwifi: mvm: fix a possible underflow
73e9fcfbe24d41d52aa0a95df2f031116331bd83 [BUGFIX] wifi: iwlwifi: adapt ND match notif sizing to fixed matches array
5d9b48712cfe81accdb46cff89a5b162b33c5c48 [BUGFIX] wifi: mac80211: count regulatory connectivity for assoc link
d473a8ecde34521581a4180802f39d130f0fcb27 wifi: cfg80211: add Control Integrity Protocol (CIP) APIs
2b379bb3f1eaed2b0fb33d7f51ef75cd0cacba65 wifi: mac80211: add cigtk parameter to ieee80211_gtk_rekey_add
e92b1a427167ec5ed9fe6724dfc8f9376f230bcd wifi: mac80211: add helpers to parse/generate CIP Capabilities
f9a286e7e1250a7f24e649a5ceacc432ff76b24c wifi: mac80211: add Control Integrity Protocol handling
7b43fde221f6e80431a9466a05b069e5bcec0bf9 wifi: mac80211_hwsim: claim support for Control Integrity Protocol
b2f8fd333b637fab61a9512517ec45d641c8e675 [BUGFIX] wifi: iwlwifi: xvt: fix a length check
8b1e4fa80e5523e1fb30a98fb1cb3692567bb4a9 [BUGFIX] wifi: iwlwifi: testmode: fix indirect-read leak on -EBUSY
e04acce495319a3d964c409ed612f0407780b6a1 [BUGFIX] wifi: iwlwifi: mei: pass correct argument to function
c5ad9b5983395c2cb2fe1194437087e932e9cbee wifi: iwlwifi: document MIC delay resolution
8f6ad0e783e1f4801500fdf467cb2854b2619ce0 wifi: iwlwifi: mld: handle CIP key installation
d18694c1e094eb70b26deefe5b99d17fc812d1a4 wifi: iwlwifi: mld: enable Control Integrity Protocol support

--===============8471134340829539032==--
