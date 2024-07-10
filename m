Content-Type: multipart/mixed; boundary="===============6350761897391484027=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 10 Jul 2024 17:29:45 -0000
Message-Id: <172063258533.3278.7554609358820749904@gitolite.kernel.org>

--===============6350761897391484027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.10
    old: 8221545c440b5f83f00b3e5a92bbc86bf268bad4
    new: c8bd922d924bb4ab6c6c488310157d1a27996f31
    log: |
         c86a918b1bdba78fb155184f8d88dfba1e63335d spi: don't unoptimize message in spi_async()
         ca52aa4c60f76566601b42e935b8a78f0fb4f8eb spi: add defer_optimize_message controller flag
         c8bd922d924bb4ab6c6c488310157d1a27996f31 spi: mux: set ctlr->bits_per_word_mask
         

--===============6350761897391484027==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1720632583 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1720632583-9160dcebd3f6982827ff20f26658bffc703893d0

8221545c440b5f83f00b3e5a92bbc86bf268bad4 c8bd922d924bb4ab6c6c488310157d1a27996f31 refs/heads/for-6.10
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmaOxQcACgkQJNaLcl1U
h9BMugf/cyoKYqHeGFvG/cV2abv1AlIuH0xSi3kfU8vtlVzT++oez9pI8hUaZaK6
acfkH28yWm8fZKBs+v7XsNRs6ZI+Q2pbjHaToefeaMhp/9Qmjtlg5zjnbdSh+W7W
Xvyv3qqobXZUiiKy9ITmIvIWRoMLptiMhf+xp1nGoe/CftPQ1fL1LwDraR8q6Fq2
KMxwoMKvJDDXxZWDMAxJqZ3vALMG3QDByAkcD8aqczqH2Fuqw1WvG/zZi5ocq+De
b2gyIaqR8I6Mc15KBO3QeZOkH8BxOuQYHFyDbkx5ainAbrTMMjVRIRF4cdYVOpGr
eAoaXnFg92Cv6jCuCJtdSt1rV21icg==
=C9on
-----END PGP SIGNATURE-----

--===============6350761897391484027==--
