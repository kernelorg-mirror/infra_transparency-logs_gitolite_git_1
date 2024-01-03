Content-Type: multipart/mixed; boundary="===============4298023949563210170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 03 Jan 2024 14:37:17 -0000
Message-Id: <170429263707.7557.7584624983420085919@gitolite.kernel.org>

--===============4298023949563210170==
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
    old: 968509128207f122d7177ffb6ff51c9c6fa7e13d
    new: 3aca362a4c1411ec11ff04f81b6cdf2359fee962
    log: revlist-968509128207-3aca362a4c14.txt

--===============4298023949563210170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1704292615 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1704292614-9d99e124ad3858a9ac481fc003ea43a7e97ecbe8

968509128207f122d7177ffb6ff51c9c6fa7e13d 3aca362a4c1411ec11ff04f81b6cdf2359fee962 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmWVcQcACgkQ10qiO8sP
aADcNxAAnA7g8FUbtCC1KZbiHkW96CGx720ooghxglKzz5g058Hi5dNc/AKt8P84
YGoKxKj1K4t67U1HfHfPiE82ELk+EDqXywJRYTkjj+0fRKqb61c7sgtDd4GojUIn
PmNrTjW9dlkQ3rNhS0PTQ1cTCD9WspKLbJosLV8zePjPRZCpi/k3+uAXGj3RMpqq
KZOuAZRIZpLceGNfvQfxjp/cbf32YZA6Ocf0vmT7gru4cIenfGVWnWFbUr0UVJ8q
BEWjlYWDn4+4mK+sdDS2rITx3nPgLJb405HhYx/VplmVk5eowz/OB2lFmuDfHKGd
YYsx6iUXFLHyee9zTT9MJSPmctXQuejdYSbGL8JSzQltyQEbl27jGmCoQiuC2Sku
ln9tmsQtGQdSg+oprLmPoXtnTcrfxGsV8tbugm31RKVUV8zF1z4RIzbYpvYrErnh
FmoXw9k69snDRfiKFxv/FnZ0Phk4qCecOyTehJsIHohhhCRoUiz+wb9YJ2OCAGtm
wRQN2Cb0yRPJIlW3txq5KjfPJYpkhY/GMlOCnzCimRZd55MVzAYT0S2nYKIpsfsp
Np+D+uRiFnrPetbKxDgoltTOJhy2ek56UXP7umANfzUskIMfpSps2QAjjfN9Q0Qr
0OmaN68jr8+LtLl1Mt03v8S4TrIL5omJOYTW37K39fQ2wqWE0YY=
=tQQr
-----END PGP SIGNATURE-----

--===============4298023949563210170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-968509128207-3aca362a4c14.txt

1184950e341c11b6f82bc5b59564411d9537ab27 wifi: cfg80211: fix RCU dereference in __cfg80211_bss_update
a5bb4e1a3748e650e664e9d44feb30daa9851945 wifi: mac80211: fix spelling typo in comment
292010ee509443a1383bb079a4fa80515aa89a7f kunit: add parameter generation macro using description from array
b3231d353a51ddfb6ef7d17877d029790190f746 kunit: add a convenience allocation wrapper for SKBs
0738e55c384828ccd61170e2d6f1c11196d848e6 wifi: mac80211: add kunit tests for public action handling
951c4684a3debc47b7807ffb0e4bbc16ea2a04df wifi: mac80211: kunit: generalize public action test
bbd97bbed01eca28afa5003acfd12b7c9a0b9f78 wifi: mac80211: kunit: extend MFP tests
9d027a35a52a4ea9400390ef4414e4e9dcd54193 wifi: cfg80211: tests: add some scanning related tests
6fdb8b8781d59796324efa25909f3e2112833f01 wifi: cfg80211: Update the default DSCP-to-UP mapping
2a0698f86d4dfc43cc0c1703efb7ba6b1506a4e2 wifi: cfg80211: correct comment about MLD ID
d18125b640309e925441ce49559be33867ae6b29 wifi: cfg80211: parse all ML elements in an ML probe response
3aca362a4c1411ec11ff04f81b6cdf2359fee962 wifi: mac80211: remove redundant ML element check

--===============4298023949563210170==--
