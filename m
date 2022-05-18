Content-Type: multipart/mixed; boundary="===============8502312606925232257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 18 May 2022 11:06:05 -0000
Message-Id: <165287196529.4570.9104239568249592242@gitolite.kernel.org>

--===============8502312606925232257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/main
    old: a456021c6f1482b94dce77ebaeef77412cd37dba
    new: 78488a64aea94a3336ee97f345c1496e9bc5ebdf
    log: |
         c1918196427b917d1fbf064b07538410807f8b03 iwlwifi: pcie: simplify MSI-X cause mapping
         537b76d26cbbeb696ec7b47536fc9ce58f5ea22b iwlwifi: mvm: use NULL instead of ERR_PTR when parsing wowlan status
         51e073c23b46236d8dfbc1cbf7d95b0a5ff6e6e7 iwlwifi: mvm: clean up authorized condition
         d1f6530c3e373ddd7c76b05646052a27eead14ad iwlwifi: fw: init SAR GEO table only if data is present
         9d096e3d3061dbf4ee10e2b59fc2c06e05bdb997 iwlwifi: mvm: fix assert 1F04 upon reconfig
         184f10db5f8f15902ac8687b26507b558ac3204d iwlwifi: mvm: add OTP info in case of init failure
         147eb05f24e6f603dc2dc7f2e0675ba1707c538f iwlwifi: mvm: always tell the firmware to accept MCAST frames in BSS
         98c0de7b26a1872f000ffae5661d2709b1d01932 iwlwifi: mvm: remove vif_count
         55cf10488d7a9fa1b1b473a5e44a80666932e094 iwlwifi: mei: clear the sap data header before sending
         78488a64aea94a3336ee97f345c1496e9bc5ebdf iwlwifi: mei: fix potential NULL-ptr deref
         

--===============8502312606925232257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1652871944 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1652871944-4a5e46d1b65b9f4ab5e09c4f522803b672d9f05a

a456021c6f1482b94dce77ebaeef77412cd37dba 78488a64aea94a3336ee97f345c1496e9bc5ebdf refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmKE0wgACgkQB8qZga/f
l8SG1w//TqNXRgnpnA/n0+rmZZOhwQMlVzM3zfoegM14ywm4hRy5xFcDoy1Exo0g
rlk9Zll+fErVLbNtBdoWMWcJc5e49zitzVCMdOGI0D+tIsYbp2TC2Ogag3kaMPNL
DvmjPZ7QVhoqYpxev/Qmfx9qmH4vUZ3TLGiawlA8FYPy06Dk/lRqQELEhlkHoDJM
oSRRZaX/4TlnzZ3XL74/Eq+AVg9LYZuddwuTG6k/QdVWGNHpsvQpN7NbVvhD3hAc
g0Afg8s0Bn5tNPnmyics/xpDlf2iEVt+AXqfObL7CxCqi0q2qqmRlfeJ7G1Eqtk8
6/3pPtMtpwWWTjlsw4r+9BUIS0gp4VulxzHuevUICTtsBIb8KwiHbTxmORZaJ0iL
3qjqz4LgFZKpCA7S9gToJ+n6mQzJj6DnVD+BAAaHyAcPgvbKzzIB8ovZQgWEc86K
ropE45z/iFBV3hoUyWa0cX+cHJaJncckgt0N6o3i5xxPQ7/FSECDVi41PF3jBz4w
K7He5w33Q7TlnC32RMpXXTHLXz/cUdAvlvQZH0w/OFslnPsNStBh0GgZGURglirw
D7kXArgTHeiIy+jpz/8I0qt+wHHNAb/MDREOabH6IasjizF7t/3ou/EH+efkyVWW
Y9vWQwEI81UQ6NLOVwfgPELtLg7q3YSAeekT7ES8X8dncJUzLt0=
=aRYz
-----END PGP SIGNATURE-----

--===============8502312606925232257==--
