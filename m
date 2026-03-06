Content-Type: multipart/mixed; boundary="===============3521131873189999041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/android-os
Date: Fri, 06 Mar 2026 20:38:23 -0000
Message-Id: <177282950351.1464222.5677654042760777082@gitolite.kernel.org>

--===============3521131873189999041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/android-os
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/android17-6.18-desktop__release/core103_nan
    old: d5bad60ef32c6b2c9253adf4ca59207c016dda8c
    new: a67405742c1f678307eff93c6e8f49e9e306b3d2
    log: revlist-d5bad60ef32c-a67405742c1f.txt

--===============3521131873189999041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1772829495 +0100
pushee ssh://korg/pub/scm/linux/kernel/git/iwlwifi/android-os.git
nonce 1772829495-2f8fd00766ce55b5be7c9bf7dbcf8ed2aa12bbea

d5bad60ef32c6b2c9253adf4ca59207c016dda8c a67405742c1f678307eff93c6e8f49e9e306b3d2 refs/heads/android17-6.18-desktop__release/core103_nan
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmmrOzcACgkQ10qiO8sP
aAAXPw//RSNeRc91qGNPzhfGKwemkTdFVsgq5d8VKv6R0SI2Nm5OZMf3UORYfDOs
KA3Di+v0ZAnk797rSuU1SLcDzyBJVIlrPuZyBUlEs3bJLmhnd/mu8On8lIKeCCO2
h20rljQiUyuYlPVBfCLBGvuAcbPgBN9iYi7jPmJJeLfXZJ6Yk2DBjIN9IL/46fgh
lyx0hdw09nZv1R9hobuChZpPaGzquiQBXzZLfaUvRXepwERulzcKfVIf0fFRBIbR
47IzZaVfj1+dXpD2FygwqKgyX66pgcErGQb0+8O0MfZ5q679aYmXREBa0GxwKGr6
CACFTpzqVMEdxOjoIKeKzdj3o1WsurJT4XAvwLQiVc2RnjAkup5Zp96I/F9Bz2gU
UY7B5dfDzOJzoBd9zN7zXaanOrGkVqOq8pwX1zOWjIDHM558EZs9QJh5p5SffLWd
ioCjhZeMwVAqHJUjn8SeDm6dLaxq2DXPKsoVclHuyPuVfVTqFpKPMQNDVDCpG10r
DuiJGOEvtH2SPZGynHkH5H/i/WNVA05oTsFdzSx/G67PIlDUMydXMb+o3j3iHrYg
wCjkNfJJP5l+GuGO68qSzgLUK7GW8jknD2CEEwjYfGXH6gTUK2THiXo6wCt+Zch5
O0bb3BI4Y7B/JD0BZUJ+2E55/TEBxM3aaJJK8NdREuEYUbsDUJU=
=TsL1
-----END PGP SIGNATURE-----

--===============3521131873189999041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5bad60ef32c-a67405742c1f.txt

d3d457db66c736c738f14d4502fbc06d7c798dad ANDROID: iwl7000: start 6.18 history
782d4752058e9b88acee6adf0e09a8b7b8b2e15d ANDROID: iwl7000: mld: fix potential use after free in iwl_mld_remove_link()
4e2b416c1cee945ad2671f5066d770c9ee531838 ANDROID: iwl7000: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
bb71aa6e373f995d14ea3613ddc39fb2bfec4f1f ANDROID: iwl7000: build: update platform kernel manifest to support 6.18
fd70c2865757d1e21fa4e8c6dc9a7a167263836f ANDROID: iwl7000: fix NAN backports
a3ca889e08ac5bbd58ff34f13ef63673e6127462 ANDROID: iwl7000: move the right backport to ver/99
c593d5dbc30a921525741931a85743a4733ae7fb ANDROID: iwl7000: mvm: pause TCM on fast resume
7a964b5ee87c9c467d61558dd23edd246009623b ANDROID: iwl7000: fix buffer overflow when firmware reports no channels
684d72ab61429c94042fd73b26b09955b2836f32 ANDROID: iwl7000: pcie: fix ACPI DSM check
1b9a27e85f735cf3f3612f3a73508891adb64cb1 ANDROID: iwl7000: mac80211: avoid out-of-bounds access in monitor
0bfc715d07649d687bbfca688959098dc65b4079 ANDROID: iwl7000: mac80211: don't tx multicast data in NAN
edb2f414e38f6be8281410d399831c00e9d28ae2 ANDROID: iwl7000: mld: support NAN and NAN_DATA interfaces
37b821ca45033c1b00751b823965b9775c8b1b03 ANDROID: iwl7000: mld: add NAN link management
a202ebeef220405f11bee64b50ecbd51849ab5a2 ANDROID: iwl7000: add NAN schedule command support
ce9af53511ef9f009dfbc2dacd29ef669792ed88 ANDROID: iwl7000: mld: implement NAN peer station management
75e7dbc60ac750e4e62d4289b292b3762d271cd3 ANDROID: iwl7000: mac80211: fix stale pointer
e6f98d480034c8c9efbbfb36719ce9c96f414b69 ANDROID: iwl7000: mld: add peer schedule support
dc91c0ee84dfefa4f244f6edb629cbdc63297e5e ANDROID: iwl7000: mld: use host rate for NAN management frames
3c8441892ccb93cd7a39d7ebd8e38d0b0a936df2 ANDROID: iwl7000: mld: extract NAN capabilities setting to a function
ce12599e1eea64367f59621235aa3747bd9bba70 ANDROID: iwl7000: mld: don't allow softAP with NAN
9212f7f05dafa009ef81601494c49da9f974e821 ANDROID: iwl7000: mld: fix stale pointer
aaf6f104cc81c87a58bdbf11df72871ce6bfb697 ANDROID: iwl7000: mld: add TLC support for NAN stations
13b82874131bd0d3af390593155eacd6130c6f2d ANDROID: iwl7000: mld: allow NAN data
6195ecbcec970bcccefaf04d811d773dfb7755dd ANDROID: iwl7000: cfg80211: make cluster id an array
62aaff00ad8bf487ae1ff87a64f4a552aafdd42c ANDROID: iwl7000: mld: fix OOB read in NAN peer schedule command
8f90861c25fcd20419714b7619ddc5901e0c9e3e ANDROID: iwl7000: mld: fix wrong condition in NAN schedule
288f7d3d6bfcd07e9f9dc882d1e8d22f79317927 ANDROID: iwl7000: mld: clear chanctx on NAN link removal
34b2c879cd887574ed5ab7f841ec0207bcb17464 ANDROID: iwl7000: mld: validate aux sta before flush in stop_nan
ad0703940a1649bd01a6bbdb58641f3c87705b0a ANDROID: iwl7000: mld: fix wrong vif passed to TLC for NAN peers
a67405742c1f678307eff93c6e8f49e9e306b3d2 ANDROID: iwl7000: mac80211: bounds-check link_id in ieee80211_ml_reconfiguration

--===============3521131873189999041==--
