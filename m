Content-Type: multipart/mixed; boundary="===============4712447629416447486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Tue, 10 May 2022 07:27:04 -0000
Message-Id: <165216762469.8821.17928527388878871145@gitolite.kernel.org>

--===============4712447629416447486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/release/core69
    old: 6f44cd99cd3ccf077129aa349f360add8b462c42
    new: 9bbd35d2461854f77353b776b3cb6cf2287a1027
    log: |
         5f06301c932970f94f4ae93a1ce02f4785660c24 iwlwifi: mvm: rfi: disable RFI feature
         f588209dc32a6fc9de9b54f3d27b23d6ef5db1ca [BUGFIX] mac80211: treat some SAE auth steps as final
         ebfd239cd6e591b7accc974ec8a1959bcc02fd19 [BUGFIX] mac80211: work around iPhone 13 AP mode HE operation
         2bd8485b3591f66d6441713e0a13ac227427158d [BUGFIX] iwlwifi: fw: init SAR GEO table only if data is present
         b3ed7763724bbdd5cc6edd0e5ef92b44bb75eede iwlwifi: mvm: add OTP info in case of init failure
         9bbd35d2461854f77353b776b3cb6cf2287a1027 [BUGFIX] iwlwifi: mvm: Don't fail if PPAG isn't supported
         

--===============4712447629416447486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1652167619 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi.git
nonce 1652167619-fe4e9ebffdadd8b166579ea962b18d370619b89e

6f44cd99cd3ccf077129aa349f360add8b462c42 9bbd35d2461854f77353b776b3cb6cf2287a1027 refs/heads/release/core69
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmJ6E8MACgkQB8qZga/f
l8Qnbg//bpyCv1jc5HELOn5sBy4F7ur3b20XxG3TRyVEMNUbWWWHo7LlLXCaE1nW
Vf3g4pBy3zdmipf6wx6kS09RH/Sf+DSURCPi+fqUNJqLyYkcRMzkLecgIP8DKGLA
P36ILlH4cexj/nWluaz1T0+0IyUQyls/DcY0ACCvmratqWN2k+SD8R914PPmxEzJ
bjwLqv0FjM/RwD3+/BA9ddVyZPZDhxu13O29dDz8AXh538LdwoeNUIqBI/Xar2k8
Scr18ntdtw1y8DS7PdViFN9WMjwuFVyMPpBnhfsntuS/SDbL+6jku2MLWCONsRAL
G1q63jecS1JGGfE4X9uYRjnLsD/NfMyiPKUgqg6GOzByJ/F60/Ps0CVrQlbF+XlY
N4CUylapcaCY26+KzWfOlDJE1AZD1nS070HFRGh4nTzLzA9f9CCou1pMd4ZOpVVK
rYLqdiZqgBdnkA6fGXmDTetV01NHvYs/uCa5rLkp2lyjt4AyQ4HXF73g5DWkT1xl
E8SgzHAGg+XKkY7c12S79ah7Q3THvtKHGg95SBklTAXAOtNB5XHOkInOMApAYjRf
Sl1Q0o9H4ty4I3Zyfg6gSXYRA+/m09BED3d/VYRMaof2bthTBEtieLyPRZ9r8mQH
ZO3Srb0l3i1aSCHGA2pFfFL5h3npbxGnh4ZlyGLiNKBZfT6yWmU=
=pTrz
-----END PGP SIGNATURE-----

--===============4712447629416447486==--
