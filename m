Content-Type: multipart/mixed; boundary="===============3477454073682952424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 17 Oct 2023 23:40:22 -0000
Message-Id: <169758602257.2273.9681598555025853913@gitolite.kernel.org>

--===============3477454073682952424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.7
    old: 1096f9fa2be18a1340d1299b4c4329af211076e7
    new: 8f7e17d847edf6bc02d0813b123b9d78ba504098
    log: |
         a8b4962fbd004d7d4fcbf01ce7dc27fcef406199 regulator: Drop unnecessary of_match_device() calls
         46537a8676d6555141c4b98ec1bf5f3eea971128 regulator: da9121: Use i2c_get_match_data()
         8f7e17d847edf6bc02d0813b123b9d78ba504098 regulator: Use device_get_match_data()
         

--===============3477454073682952424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1697586021 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1697586020-e7d87f00a9a6f986379c30a425dcddd9cf7ce5fe

1096f9fa2be18a1340d1299b4c4329af211076e7 8f7e17d847edf6bc02d0813b123b9d78ba504098 refs/heads/regulator-6.7
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUvG2UACgkQJNaLcl1U
h9D+/gf8CFajQmxDxF6nRJJikUMZ4rDT1fEib6JQMQfNXKogVRo2Euksvq/ZII8N
ork1KWX8A1UKvcbqPQod2jOnTfTKPOi257IWzEyTH2gNlbxhANmIHD1tQLezGyYd
ZEEn+yKn+mAr07FEGrRjUUVZfndRB/xAGAzjikee5XfFAW7Ep9Kwcs56ZUK2WiRq
5kEArh1MMZxKz4GrE/VPLHDPFLW8x992Cf1hgzUSu84DRlA8fmOUyA49Dlb8ZwXX
mnzQqDuTs/kwzAiyEFprmfM+K7CrqUV5D2g63XWj0tJ8TRSwGEIBEczUINKeQewP
Q8Qm8PZ5tda/0UCkoV6/z7b7GZpAvQ==
=jRfy
-----END PGP SIGNATURE-----

--===============3477454073682952424==--
