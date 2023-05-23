Content-Type: multipart/mixed; boundary="===============7322372744115963411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 23 May 2023 22:11:55 -0000
Message-Id: <168487991514.12819.10147475281482334038@gitolite.kernel.org>

--===============7322372744115963411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.4
    old: e2d035f5a7d597bbabc268e236ec6c0408c4af0e
    new: 011a8719d6105dcb48077ea7a6a88ac019d4aa50
    log: |
         011a8719d6105dcb48077ea7a6a88ac019d4aa50 ASoC: dwc: move DMA init to snd_soc_dai_driver probe()
         
  - ref: refs/heads/for-6.5
    old: abd35adfa9a13a8cabdec8a86d87450043719bd3
    new: 857466436c49892608c0fb2da8a00219862d3bdd
    log: |
         345585b776e6f6f1cab846eb3efbef32c53fc0e3 ASoC: dt-bindings: dialog,da7219: convert to dtschema
         c28dc3bdfcd9e93b6cf1f3f0bb3c51e819fc977f ASoC: dt-bindings: da7219: Add jack-ins-det-pty property
         dc0ff0fa3a9bf9f7be3a9530f8f6079324f54fa5 ASoC: da7219: Add Jack insertion detection polarity
         857466436c49892608c0fb2da8a00219862d3bdd ASoC: da7219: Add jack insertion detection polarity
         

--===============7322372744115963411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1684879913 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1684879912-56dd294379e5a6930616fdbe44c0b53ec281b6e0

e2d035f5a7d597bbabc268e236ec6c0408c4af0e 011a8719d6105dcb48077ea7a6a88ac019d4aa50 refs/heads/for-6.4
abd35adfa9a13a8cabdec8a86d87450043719bd3 857466436c49892608c0fb2da8a00219862d3bdd refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRtOikACgkQJNaLcl1U
h9Ax+gf/fKJm4dMkjjpcwQBJ8nyRjE4Vj6h8C7PjMUDHHT91HQW1ZhkEcnDxgHRC
Y4lrWuczYGjiQWCY8FDYaeTCRVUaCjYgORcKlPwYNj4VcW4JWvg0o5o5x3iOt2wA
5tQG4QcRGSr3/p2Ps0F+Q4Uh0zZyqruDV2NZYGqdlbNZCWXHRgwDMug5x84HYuTX
9nBZWWbjY2cdaurT1USHkg3qmfO0OnHggIqpzzg0DA3U1jkAsIltlOX2TI7NtPmU
6XWoiK6rAmAbSszOd/kUJEruY7TCG/7+4NQ1hSCDWosqV/UDGrSagS/ZmAeVvVAB
fUpS7ajmJbKibGKFWQyYVh2rRQlwGA==
=cvTI
-----END PGP SIGNATURE-----

--===============7322372744115963411==--
