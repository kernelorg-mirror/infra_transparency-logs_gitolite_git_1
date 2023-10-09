Content-Type: multipart/mixed; boundary="===============9015784762167975696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 09 Oct 2023 16:18:15 -0000
Message-Id: <169686829597.4607.15459489147308157006@gitolite.kernel.org>

--===============9015784762167975696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.7
    old: 85a6af284d1c720d78683b550bb5d32bc84e3cfc
    new: 72151ad0cba8a07df90130ff62c979520d71f23b
    log: |
         d65d4a2c3867a04ee4ae9c99747a6398b58e269b ASoC: SOF: sof-client: fix build when only IPC4 is selected
         0f729a285b4ef7d0cd2497c22233c42037486a7e ASoC: qcom: explicitly include binding headers when used
         528a4a0bb010489abc3bb298c85c8ffb7ebe7735 ASoC: qcom: reduce number of binding headers includes
         72151ad0cba8a07df90130ff62c979520d71f23b ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
         

--===============9015784762167975696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1696868294 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1696868293-554fada64a4427eea24b611727fc6910f2432a4c

85a6af284d1c720d78683b550bb5d32bc84e3cfc 72151ad0cba8a07df90130ff62c979520d71f23b refs/heads/for-6.7
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUkJ8YACgkQJNaLcl1U
h9CBjgf9EDgnFn0JsEGuNhLhO1/p4tnZYtDqCF4YNcCVe14f+WJKCNvf0RWgupH9
0WrX1VKuTfTyKGsnD28pOmt7lokn128yLGXf5UrjXto4GEwzBzTzrJWi0gXggzqJ
U9J4ayWwTEhYuemnMbT4wHRefurpg3pqxwfx61sKMkjnF7cnhzr/gKZQYFgj6yvW
OodMWxdIh4PXcIw5lnMuE6foIrasCbH18UoWR/lRQSR1uv7NPMHJBW7ZRlTpBj96
bmxniKz48xqnN2WjqkXh+OsK9EdyqfUdp/N/jb/lmcy6b+3P1jYl2W8z7e9fvDaj
9ihKHEw7P9RTiT6XFPk8qqXMaJtIFA==
=aBdt
-----END PGP SIGNATURE-----

--===============9015784762167975696==--
