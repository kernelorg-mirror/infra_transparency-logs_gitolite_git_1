Content-Type: multipart/mixed; boundary="===============0428360576829862579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 18 Apr 2023 13:18:24 -0000
Message-Id: <168182390452.13257.16420792622819320801@gitolite.kernel.org>

--===============0428360576829862579==
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
    old: f22c0bffe8d9528ace89a853c6065b79dcb88c43
    new: 9ae708f00161e1d789268fa9cc05bf6bec2af474
    log: revlist-f22c0bffe8d9-9ae708f00161.txt

--===============0428360576829862579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1681823878 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1681823878-08fe57bffccde32a00199868ac456ec9478b1ab2

f22c0bffe8d9528ace89a853c6065b79dcb88c43 9ae708f00161e1d789268fa9cc05bf6bec2af474 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmQ+mIYACgkQ10qiO8sP
aAC8fw//RPoDodHhFmMEAkglKLsxpOfd55wsbFfyDz4aYhgu4WMCcnCgjP7O6+RQ
4ihBBtZca+P6FbmRV0P3Z9KMLVJEotQX2pkOnTgYN06cNPo3b3AHFFB9/Xo53xqP
L27dbKJaD2/3J/FlMYylQirfI+swKUrksKZ+xWY5ATnqQD+AyZqcPslmn+niKypL
xbusNTpNfw5wSfLo18lkHeuJCMUdLkAer44gARthfUTGBme8EKWJFrQyIIPaJKNn
7OsOn/gL3+I17GD6jZ4pw0S25uTW7YnkT55NhtcFdyQSz0m5yFlA0zap320o4yeA
9tKLk3rVm8irgEAMQW2k0OdOwOuXXJUWvC42hhaZA7CZyFad4lteozYgQ8rLw6bB
ELZxblpZmtYl17xYqz8VNSEBUIwo2G8hH0YvfMJfgQD1hULdS4hiMMWMZhfjxQvt
shWG9wL4FzceIQBGL89FajGTjoIm4peQG8X/YmiViYNQx/6Rq24WhkqfK1upvyOT
Wgpy8wIN5/R2qxR30Q8xfgExQC3rVwNludzct1lSRfyi+QCcjQaKrdtCJ19p3SHp
3ymVtKE/vfWbiZ5cQIwWLqsgZgzKKE+PdSRseIxM4v80oQtf2asGbq6GkfSdhJLb
PkMqME2mgNN5HThDmy3drKNTgI7oWj/EOpQd7SItwimr2Fhqofk=
=z9d7
-----END PGP SIGNATURE-----

--===============0428360576829862579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f22c0bffe8d9-9ae708f00161.txt

3ec6697ec974391ae3e72c89a347945b82b7268c wifi: iwlwifi: mvm: adopt the latest firmware API
95a35ec7b9dde6dc90b0876b9b25fd2e0c31162b wifi: iwlwifi: mvm: update mac id management
f1fec51cda70f1ac83b55f1f7292ee09318c3c0d wifi: iwlwifi: mvm: use BSSID when building probe requests
d16b96b5fd88b75db6fbbe88a8d5981557329581 wifi: iwlwifi: mvm: allow NL80211_EXT_FEATURE_SCAN_MIN_PREQ_CONTENT
84f650e6323cfdb44aaa94adbab7480435427cf6 wifi: iwlwifi: mvm: remove per-STA MFP setting
a705a78281cad4665e4092a09f8c485e81b47882 wifi: iwlwifi: mvm: fix iwl_mvm_sta_rc_update for MLO
c45217bd3f2e01f89f2afe6ee28151df12420f65 wifi: iwlwifi: mvm: only clients can be 20MHz-only
8884730eab8773325579c4e8202b6647a42a1b94 wifi: iwlwifi: mvm: rs-fw: properly access sband->iftype_data
9371ac0dfc13132aa57ab9078d5d43dda8114ac4 wifi: iwlwifi: mvm: initialize per-link STA ratescale data
15d4183425a6282bd673b6cdd198ec9335503e62 wifi: iwlwifi: mvm: remove RS rate init update argument
b2bc600cced23762d4e97db8989b18772145604f wifi: iwlwifi: fix iwl_mvm_max_amsdu_size() for MLO
d2d0468f60cda38c275f7d1cc5955d60eebad43b wifi: iwlwifi: mvm: configure TLC on link activation
8939a18ce1d7efcaff8801ab16dd33eaeec4c91c wifi: iwlwifi: mvm: add MLO support to SF - use sta pointer
13513cec93ac9902d0b896976d8bab3758a9881c wifi: iwlwifi: mvm: check firmware response size
f25ee51452dfe156c515adefba4dafbc10366ce5 wifi: iwlwifi: bump FW API to 78 for AX devices
9ae708f00161e1d789268fa9cc05bf6bec2af474 wifi: mac80211: remove ieee80211_tx_status_8023

--===============0428360576829862579==--
