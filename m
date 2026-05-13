Content-Type: multipart/mixed; boundary="===============1315191624385052291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Wed, 13 May 2026 13:07:56 -0000
Message-Id: <177867767683.1046446.16315780450948171055@gitolite.kernel.org>

--===============1315191624385052291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/next
    old: b72f4ba49c022fa9dade2b5053008fc923da1a8e
    new: 26e553c572520cf994d65cfb44bee10662aeb4ef
    log: revlist-b72f4ba49c02-26e553c57252.txt

--===============1315191624385052291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b72f4ba49c02-26e553c57252.txt

95d7f28509d89296b001b508235899f433d1d99e wifi: iwlwifi: advertise UHR capabilities for such devices
597a465ba81a50221518dc58be3920d530559a64 wifi: iwlwifi: remove nvm_ver for devices that don't need it
ccfc65218cee95e9f18b0ae6352c225d13bf6c6b wifi: iwlwifi: print FSEQ sha1 in addition to version
5297e79e755328cec72c02f9f07a572fd646a3f9 wifi: iwlwifi: support a TLV indicating num of mgmt mcast keys
2d9a2ec22e39c1077810ab78946c8d3f8f25aa16 wifi: iwlwifi: mark that we support iwl_rx_mpdu_desc version 7 and 8
03cbcdbfd6af6ce42f986d423e96d3d2d349435f wifi: iwlwifi: stop supporting cores 97 to 100
83734b2dfe33f467c6e95f4f0b0d7d2c8cba5fdb wifi: iwlwifi: mld: stop supporting iwl_compressed_ba_notif version 5 and 6
aedd8a064fe203cad34f83fdbfd59bfff9d6b09f wifi: iwlwifi: mld: stop supporting MAC_PM_POWER_TABLE version 1
a89a1cf4690d8c970278bc4b00d3ce91595123f2 wifi: iwlwifi: mld: stop supporting TLC_MNG_UPDATE_NTFY_API_S_VER_3
9183edd8d8b1d2d4a62a78d82e6f0b0c24ae96bb wifi: iwlwifi: mld: stop supporting rate_n_flags version 2
95ce824c3ebe711a93e10f64d8ae9a80c0f31a08 wifi: iwlwifi: pcie: add debug print for resume flow if powered off
6dc97eeab85b9e3621228c5da6ff90be131bde0b wifi: iwlwifi: tighten flags in debugfs command sending
cddfd0a0bc172078a22e833bd50655574b897142 wifi: iwlwifi: define new FSEQ TLV with MAC ID
9fc46c6b530050c6c2064d1c88ef5f6fd39f0e78 wifi: iwlwifi: set state to NO_FW on reset
7dbb201e4825f55f4b4b68b2a045c8e50f79bab4 wifi: iwlwifi: mld: call iwl_mld_free_ap_early_key() for AP only
0a4ccca243656565b8cf02d3e7de65f8f2352762 wifi: iwlwifi: Transition to basic uAPSD with MAC_PM_POWER_TABLE API VER_3
a4fa248635d30e4fcf207a7b6de706f0c677bcf2 wifi: iwlwifi: mld: fix NAN DW end notification handler
de2bc00ceb1f13c9b26c29b68a42bda33aa3ed70 wifi: iwlwifi: mld: add NULL check for channel in DW end handler
be54a4c935d22b7614bf49ead06c02cad24e1413 wifi: iwlwifi: mld: validate aux sta before flush in stop_nan
af32282a3b82076e74779b021b718137e5bb40a0 wifi: iwlwifi: mld: add chan-load hysteresis for MLO scan triggers
9b36904bc90ba64fec05b1ea9c42a371d3cde6d2 wifi: iwlwifi: implement the new RSC notification
7a5ac162eb703f9ede1383f533246bd68c64f5c4 wifi: iwlwifi: mld: add duplicated beacon RSSI adjustment
3f321bbb304682ea39d5087a667aa85a31d50d80 wifi: iwlwifi: mld: add support for nan schedule config command version 2
950d33577441ab79c6e5d85817c2d4d6060ab880 wifi: iwlwifi: mld: Add support for multiple NAN Management stations
26e553c572520cf994d65cfb44bee10662aeb4ef wifi: iwlwifi: mld: Add KUnit tests for channel-load thresholds

--===============1315191624385052291==--
