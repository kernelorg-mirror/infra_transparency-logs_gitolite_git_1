Content-Type: multipart/mixed; boundary="===============7852564018707200365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 11 Nov 2020 15:45:24 -0000
Message-Id: <160510952423.14764.8363046946266437057@gitolite.kernel.org>

--===============7852564018707200365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.10
    old: c088a4985e5f6f6c2cbe5a6953357dfc30b7c57e
    new: 365ec8b61689bd64d6a61e129e0319bf71336407
    log: |
         365ec8b61689bd64d6a61e129e0319bf71336407 regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
         
  - ref: refs/heads/regulator-5.11
    old: 51c0a0c63fd0cf1953086cd6ec7d6f068418441a
    new: 811c732f468833fea8619fe06c2bb71368d6984a
    log: |
         f59cddd8517ab880fb09bf1465b07b337e058b22 Merge tag 'v5.10-rc1' into regulator-5.10
         cf1ad559a20d1930aa7b47a52f54e1f8718de301 regulator: defer probe when trying to get voltage from unresolved supply
         c088a4985e5f6f6c2cbe5a6953357dfc30b7c57e regulator: core: don't disable regulator if is_enabled return error.
         811c732f468833fea8619fe06c2bb71368d6984a Merge branch 'for-5.10' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator into regulator-5.11
         

--===============7852564018707200365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1605109509 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1605109521-9f7b269d052711b90c5677754139bd9585cfc6e5

c088a4985e5f6f6c2cbe5a6953357dfc30b7c57e 365ec8b61689bd64d6a61e129e0319bf71336407 refs/heads/regulator-5.10
51c0a0c63fd0cf1953086cd6ec7d6f068418441a 811c732f468833fea8619fe06c2bb71368d6984a refs/heads/regulator-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+sBwUACgkQJNaLcl1U
h9B9+wgAhu71YTKMtGJ6Hco3J8jmMzexu+zcDY1lUu26wcUD/lvTzsskx0Y/axbe
8+k3sRbiEXLgg2cWsi7GuuiR6arP+/8APKZqZMa8Z/JVU4ZVIKleh1iiof7w783R
ygUyjjuxVpG96WIZCJwb1Lsp4oWTaKWZtWUeyVP06ktIE8pwzud5tXE2J/bOaUhA
ZuUdy5tU7ogGRJe2R6ibkiCMIoUCiuCISVE8cMxirk9y4Xkiw6WJosUcsev0ULy3
ESgbUp39tZb9YSCMRYSZ97iwDIZ3HNDgqnDUQEou8MKgmp/tP9/SG8jtHrRkezyJ
KCLttC1v6ppel0dKG4ovBan1Bn/Lfw==
=PH/B
-----END PGP SIGNATURE-----

--===============7852564018707200365==--
