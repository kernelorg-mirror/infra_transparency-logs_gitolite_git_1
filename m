Content-Type: multipart/mixed; boundary="===============8116429108951236040=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 06 May 2024 14:38:59 -0000
Message-Id: <171500633950.22580.15922880899174666380@gitolite.kernel.org>

--===============8116429108951236040==
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
    old: 2d6c7177605622aa8650fd012effced921936f83
    new: 9875b54762a7055bc59c436950c73dd112765e6c
    log: revlist-2d6c71776056-9875b54762a7.txt

--===============8116429108951236040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1715006307 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1715006307-d947a418e42d1336c8ec4feb81d8db6d2a832f54

2d6c7177605622aa8650fd012effced921936f83 9875b54762a7055bc59c436950c73dd112765e6c refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmY462MACgkQ10qiO8sP
aADdbxAAqFkOMCGr8n7PZuhI53q8nuKyfQK7vgLYi2IAsRLXzYJHEXkqW9KJo9wT
Ikkb2Vuf8iEkaAmj7eLsAWdLPXjCa7t/DnooZlLQ57Cnk5qY+sjNarlUiUdb/VT2
/tioKRBWeyAEwop6F4EUR81ZB+YDGAFdCeciupqzRY05Sid/7GFNJSFleEcjmdAB
5VwF8xtP1DCZN6IaR1uNC9qWBfp/6sWqzxF1ZbrA4R5WOU0YBT/s7z+JrJF2lzyM
8h4Te9orWNk2lSX+/ZDeN8VoaRvY1s/DcQwDl0IUehVaX6B+RaSO+l/Zlwpp7SGA
+dmjZLNf+TfFZYVjiPLSWXtKmgeAQl6hVbF4IpgX4qklPkENLQjmSh7TfubsSwKw
vaK9OjPK785XcgUGAwQDUwOQRbkvcxUqNIFNWnACJSXyUOxVWPqP0sXIFVvu1/Jz
KwwvTomPB/Pk3jDLW/Yal6R5rqRhSHM8GJ5IUuyLt3aiE6nMwuYIQDQPA30v2ZMK
aqXn2y2WDrqqYmpxOlKwg+1yZ/ZAZbvwdkrpUhVa0T64f00MVJIwkPiqvEMQBZlb
oRmZsMCw94y6Ua+oz3UoKqszjzLBoTUeROg3PwxETYfmkT1bi6DggacvS9c5BMBd
eAL8W6UCUVLndKEwIPggKjpUQKYEB348AYAViBBRfN+RSkc4UOQ=
=YmOB
-----END PGP SIGNATURE-----

--===============8116429108951236040==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d6c71776056-9875b54762a7.txt

3d913719df14c28c4d3819e7e6d150760222bda4 wifi: iwlwifi: Use request_module_nowait
838c7b8f1f278404d9d684c34a8cb26dc41aaaa1 wifi: nl80211: Avoid address calculations via out of bounds array indexing
2f324144e075e135991ecad073653176a8dfd000 Merge wireless into wireless-next
72c19df24a3e352b5eefd6657cf8d4051ccf77c5 wifi: iwlwifi: cleanup EMLSR when BT is active handling
2f33561ea8f98c9bbe99d09c4075fbdd648502bd wifi: iwlwifi: mvm: trigger link selection after exiting EMLSR
e5bf75dc46e16842a29903cecd22ae7b7a1cd4e4 wifi: iwlwifi: mvm: add a debugfs for (un)blocking EMLSR
f23caa392a1b9914424f33d17b6d3ee9b34fb125 wifi: iwlwifi: mvm: Always allow entering EMLSR from debugfs
1d52e8ca4cba508011fb5a50b968116a2317642a wifi: iwlwifi: mvm: don't always unblock EMLSR
ec0d43d26f2ca40d3bfb0678985a6ed1e9ed3887 wifi: iwlwifi: mvm: Activate EMLSR based on traffic volume
e619ad55b9fd535b266a9fbcdc48cc3a3e08d746 wifi: iwlwifi: mvm: consider FWs recommendation for EMLSR
bc6a7fae761cc1a2c0c3699cfcabcfebca021481 wifi: iwlwifi: mvm: trigger link selection upon TTLM start/end
8ecdc570781d1664516323a52152493c856df215 wifi: iwlwifi: mvm: avoid always prefering single-link
ae7fe563e572dde754e905c85ae575a4a2726eaa wifi: iwlwifi: mvm: Disable/enable EMLSR due to link's bandwidth/band
2f876f910b34061b0c4bb744dee3174c9881da1f wifi: iwlwifi: mvm: exit EMLSR when CSA happens
eead3591096e1cf5ab7f8ee9313b13e7727a4044 wifi: iwlwifi: mvm: fix typo in debug print
a1efeb823084020c31412cc8f2b5d110ad3e58a3 wifi: iwlwifi: mvm: Block EMLSR when a p2p/softAP vif is active
966a4d9bd3070c7458cf0719fa118b8a0ed7602e wifi: iwlwifi: Print EMLSR states name
950a3f5f3f8dbe9d32d6495b017448d7caf0219f wifi: iwlwifi: mvm: don't reset link selection during restart
0897fc66ac02560682b4da79b4b1d6a0bcd68a95 wifi: iwlwifi: mvm: use already determined cmd_id
4e8a56aab3fb8cdf7843bc24d67ca25440085f1a wifi: iwlwifi: mvm: fix primary link setting
b5b0cb5827dd75368e42237b3703748ed768494d wifi: iwlwifi: bump FW API to 90 for BZ/SC devices
05f10dad0380027cfc3e6f2ef818748c86b9d23e wifi: iwlwifi: mvm: Add active EMLSR blocking reasons prints
ff907d97448689806526ee889aa937fd682a626a wifi: iwlwifi: mvm: add a debugfs for reading EMLSR blocking reasons
05fe96061d175a9ee71e9cd0a4636237d08a79ef wifi: iwlwifi: mvm: Add a print for invalid link pair due to bandwidth
2e194efa38093f5f216802f08afc5b4b0a615ccf wifi: iwlwifi: mvm: Fix race in scan completion
97320888cb1582312bb171f4d8b5adc96e630333 wifi: iwlwifi: mvm: add the firmware API for channel survey
fc612222416ce206e01d7509b013bad41a051d83 wifi: iwlwifi: mvm: record and return channel survey information
126ec41e5467289a04b35a165909b884503c1a8e wifi: iwlwifi: Force SCU_ACTIVE for specific platforms
2848df961f18824fa707960477827e8772d451c6 wifi: iwlwifi: mvm: align UATS naming with firmware
bf0212fd8faa55131bfe5765ccbbaaeb156b5046 wifi: iwlwifi: mvm: add beacon template version 14
df966c93f5a9c060df525272d9c1eb37795a88f5 wifi: iwlwifi: mvm: exit EMLSR if secondary link is not used
b31b77b73d65d5b0a763243ca3a5c3fda3b02816 wifi: iwlwifi: mvm: don't request statistics in restart
9875b54762a7055bc59c436950c73dd112765e6c wifi: iwlwifi: Ensure prph_mac dump includes all addresses

--===============8116429108951236040==--
