Content-Type: multipart/mixed; boundary="===============1985856172570791136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Mon, 25 Mar 2024 14:34:27 -0000
Message-Id: <171137726773.6070.17332003831249942317@gitolite.kernel.org>

--===============1985856172570791136==
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
    old: 10b890ee21a5ef7f6444506974648648f98f9ba9
    new: e78d7877308989ef91b64a3c746ae31324c07caa
    log: revlist-10b890ee21a5-e78d78773089.txt

--===============1985856172570791136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1711377240 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1711377240-59de4f4cf15c2de39749edfc58d4767a16d064e0

10b890ee21a5ef7f6444506974648648f98f9ba9 e78d7877308989ef91b64a3c746ae31324c07caa refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmYBi1gACgkQ10qiO8sP
aACn7w//VPVmd7siz9PNu1YwR98ZJ3dXupRW7mzi+pcYwfOcKQ1Qs7aOEP09beQ9
3VxazaCALLCo3eQOErga++xMXfimzeSVk3SddtKj1dTUWPJPPqtE/8IuJHuKV+UZ
ImrBr8aqefwsT4Ooq2Jj26MIM0gI3X+L3u57K2vZNhbAbvS4Vd0bS0h8kGY8SN7c
lOdSQDK46vESN2BPH9RUiHkwZ7dMjtOnPftiQee2RC8iu3neL4yB4QuG+cXU7yrL
62Xzb9Y4tKSPvsTr+DZ8ZY7P2odjQp5qJv4nsJqsjwmqG/SWICLwkgptTi8LcbKl
U3RBYpx4yMd6cnyt16plVTU/oDZags4xBirhxgzDM+N5+KvRyPEb/gzROsmI/bs1
LUftFrL1ii0BW16W/39jBv2NUdzXqb3m4vdFyfdekcmpdjL7fjXjCglQB3g+lyLi
oK9MVeqEpiXZRnstRrfx/j2CRjPEsfSVnj1yLkHKaDDCGWxfDfIsruQRU5ifEzy3
cmLXhHeIhIWVP/+Qv+f0rhl7i2qZwDqiD8PZRtySv5T23AYnnhmuUwOxVchtwKz9
l3qjmnniRA8buuRJFi7DaHKPbaLDbywb5zh8TohSwj4YlN3mNkVb4zutrylMRaCj
knzmIg1u/f7GXZvN/IL6MiHoybmsZyeMVYb2oJH57Kb9TO4uJSA=
=X1PY
-----END PGP SIGNATURE-----

--===============1985856172570791136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10b890ee21a5-e78d78773089.txt

27f8f108c8455b42ec5f55806c5dc73ae2c5d075 wifi: mac80211: fix mlme_link_id_dbg()
4f2bdb3c5e3189297e156b3ff84b140423d64685 wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
774f8841f55d7ac4044c79812691649da203584a wifi: mac80211: fix ieee80211_bss_*_flags kernel-doc
be23b2d7c3b7c8bf57b1cf0bf890bd65df9d0186 wifi: cfg80211: add a flag to disable wireless extensions
5f404005055304830bbbee0d66af2964fc48f29e wifi: iwlwifi: mvm: disable MLO for the time being
ec50f3114e55406a1aad24b7dfaa1c3f4336d8eb wifi: cfg80211: fix rdev_dump_mpp() arguments order
2e6bd24339a6ff04413b2e49c0f2672d6f0edfa5 wifi: mac80211: fix prep_connection error path
bbe806c294c9c4cd1221140d96e5f367673e393a wifi: iwlwifi: mvm: pick the version of SESSION_PROTECTION_NOTIF
847d7353e5a95d4df339dd86f5a4fb69f41eff75 wifi: iwlwifi: mvm: consider having one active link
a8b5d4809b503da668966a8187b9872e6c85291c wifi: iwlwifi: mvm: Configure the link mapping for non-MLD FW
134d715e9ee2611edfb51774608ad465266bb3ef wifi: mac80211: correctly set active links upon TTLM
06a093807eb7b5c5b29b6cff49f8174a4e702341 wifi: iwlwifi: mvm: rfi: fix potential response leaks
045a5b645dd59929b0e05375f493cde3a0318271 wifi: iwlwifi: fw: don't always use FW dump trig
c2ace6300600c634553657785dfe5ea0ed688ac2 wifi: iwlwifi: read txq->read_ptr under lock
17f64517bf5c26af56b6c3566273aad6646c3c4f wifi: iwlwifi: mvm: guard against invalid STA ID on removal
19d82bdedaf2db0bfb3762dda714ea803065eed5 wifi: iwlwifi: mvm: handle debugfs names more carefully
e78d7877308989ef91b64a3c746ae31324c07caa wifi: iwlwifi: mvm: include link ID when releasing frames

--===============1985856172570791136==--
