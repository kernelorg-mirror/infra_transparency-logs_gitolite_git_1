Content-Type: multipart/mixed; boundary="===============7870373106748547225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Mon, 13 Jul 2026 12:35:08 -0000
Message-Id: <178394610877.3260399.3129978295201856205@gitolite.kernel.org>

--===============7870373106748547225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: 8984d74120d3913136fe7a41e2c5fb0cdf4667e0
    new: 278a8d13b9c64737490a093273f4be792d5aa4a7
    log: revlist-8984d74120d3-278a8d13b9c6.txt

--===============7870373106748547225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8984d74120d3-278a8d13b9c6.txt

eebf1e66d00ef798d0860da3f59765864fb01ff9 [BUGFIX] wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
36ba0179b5f940478440ad9ca679016cbbc36511 [BUGFIX] wifi: iwlwifi: mvm: guard padded MPDU length
d28fd3723e7cd14896bacc911d2e16ac70e64528 [BUGFIX] wifi: iwlwifi: validate SEC_RT TLV minimum size
f31154965718a24bbc9ab03271bee7b6ba1752ce Revert "[BUGFIX][NOUPSTREAM] wifi: iwlwifi: remove unii9 support from Pe for now"
5a6486dc1a9f94e2939440ccd9d81cff186228ad [BUGFIX] wifi: iwlwifi: mld: drop connection on D3 resume failure
a8ea9240a47a204448c7240f4bba41f860172d62 [NOUPSTREAM] wifi: iwlwifi: dt-bindings: Add Intel Wi-Fi 7 BE200 PCIe adapter
879aef15949e5d9da780f5a79554e0a234bd279e wifi: iwlwifi: fw: move SAR defines from acpi.h to regulatory.h
84027e8f64333c2a466eaeadd76cced675c46b8d [NOUPSTREAM] wifi: iwlwifi: dt: add Device Tree infrastructure
d4ba6bad871db6e126db7f7032fd2c1878547876 [NOUPSTREAM] wifi: iwlwifi: tm-gnl: add command ID to error logging
75125d8682b90d6416d0c70ffe8bb34811ad414e wifi: iwlwifi: mld: support update_mcc notification v2
8ad6f86261ba56971a5521cf4ab39f5c456dd2a3 wifi: iwlwifi: mld: add debug log after AP type command
a89a23c5e69ff5a3f58394f6025710a8c99b038b wifi: iwlwifi: mld: move BIOS reading code to where it belongs
b967c2f6b55155a43c507df88038ca32983ee7a5 [BUGFIX] wifi: iwlwifi: mvm: fix tb leak in PASN vendor commands
cc77e07e815efa661eeb5d34cd46d4a0ad02f2f7 backports: deal with 7.x kernel series
b5a97bc096423013eb845863cfd6bbd2f3063993 [NOUPSTREAM] wifi: cfg80211/mac80211: Add NL80211_IFTYPE_PD for PD PASN and PMSR operations
278a8d13b9c64737490a093273f4be792d5aa4a7 [NOUPSTREAM] wifi: cfg80211: Add MAC address filter to remain_on_channel

--===============7870373106748547225==--
