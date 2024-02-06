Content-Type: multipart/mixed; boundary="===============1305306464983949788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 06 Feb 2024 09:37:12 -0000
Message-Id: <170721223246.5056.5417718387794516828@gitolite.kernel.org>

--===============1305306464983949788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.9
    old: b25c4e5684cd4e5a3528485918e34f04a4bea3e5
    new: 8f501d29c7a6a03303c1a085fd27948e1edb0c90
    log: |
         cd2a2388614fcf2b9b626332c0da53a2c6cbf2ee ASoC: cs42l43: Add clear of stashed pointer on component remove
         7fa1a01ba6cb64bc24e7ba0dbee589f3f09f3cf7 ASoC: cs42l43: Sync the hp ilimit works when removing the component
         3ef9f445ddb1e061ce497f54ca75bbaec52a3a46 ASoC: cs42l43: Shut down jack detection on component remove
         c5d74fe6a7f4240f6060dc51dd113b8a45f6cb56 spi: Remove the @multi_cs_cap to prevent kernel-doc warnings
         69f8336e2913f12795fa0ec986bf63a8461ebfb9 ASoC: SOF: amd: fix SND_AMD_SOUNDWIRE_ACPI dependencies
         b4956275bf88a5708200713707c6c293648d39a9 ASoC: fix SND_SOC_WCD939X dependencies
         8f501d29c7a6a03303c1a085fd27948e1edb0c90 ASoC: pxa: remove duplicated CONFIG_SND_PXA2XX_AC97 entry
         

--===============1305306464983949788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1707212230 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1707212229-2d0e9133b017d717dc34cc04a5018b8684efb9b4

b25c4e5684cd4e5a3528485918e34f04a4bea3e5 8f501d29c7a6a03303c1a085fd27948e1edb0c90 refs/heads/asoc-6.9
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXB/cYTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0AB6B/0SxJg5lmGoXSiwXXRjcbpEXHAXx7z7
QML6Zsgw7IHUqyLsammre6mYPIcwWoPBr6PaNJjB4XNE7/uFF2KWUTq09HI2DvHy
jQzYWaASvCh6D1fFkxKQqw2stStzjLP4FAszcRORoOjCgHDHGP1G7M1qsXC6Z6QM
Ukc9kkwPowwmhDm8ivTUj6phbJBiwv9gwQpDAFpjY9DXrO1lsAFhe8G5o0Z0B5hg
eMX+G1UcY0DmDfcxEqO9mB/3pB4upl8DeBdv5qaQZKdML6aiJ7TRwDuvlGUEmfdN
8Y9+KQf6+shQR7BxozLYzJMk/rznghfGifvhcH8QL0daw9huMbtzdEps
=vD/U
-----END PGP SIGNATURE-----

--===============1305306464983949788==--
