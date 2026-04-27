Content-Type: multipart/mixed; boundary="===============4888062538044015586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 27 Apr 2026 10:16:43 -0000
Message-Id: <177728500389.3684953.4286909312970495392@gitolite.kernel.org>

--===============4888062538044015586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-7.2
    old: 76645c1fd682c9df746c3f7c149b868ceff914fb
    new: 43b0b44b31632d285327bbc9fa8d64ba8f328d48
    log: revlist-76645c1fd682-43b0b44b3163.txt

--===============4888062538044015586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1777285002 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1777285001-a662d0773c75fc55005d89889eda8b0e58f61f6f

76645c1fd682c9df746c3f7c149b868ceff914fb 43b0b44b31632d285327bbc9fa8d64ba8f328d48 refs/heads/spi-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmnvN4oACgkQJNaLcl1U
h9AlIwf+PXiZOWVK0OgezVK0wzbFxWWqM+gNoEcSMFKKwXESi5pEus4VGY/LyaRN
gPoii+k0gr/rdkW5p1x3wAiwBEWqkHZYn9oexOGTMw4+Dk2q4dZZorWLCofDgJkX
7IYxFlLVT/9oC0VRDDkpLs00hA6Hvxq5jkdT+Vicl7Uvs2WzDxnebhZLHA+8IvVJ
VQLFA2WsyPuaZBAjsdTpwWcBUJf4Vz6e3U1TwtpDPNrcv1RHq4JgR5foQrPeqfmh
r74wJ/wee4MsqaXbTFDKolm/ZaizQiOL3NeKGtHL1zgmsfuCkPXEiJxvtPPBvXck
X4RIc1a0HNaE79fFv2Gbjn1ZpXKuGQ==
=Dg65
-----END PGP SIGNATURE-----

--===============4888062538044015586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76645c1fd682-43b0b44b3163.txt

5b1689a41f02955c5361944f748a4812a6ff9307 spi: cadence: fix unclocked access on unbind
ecea4f0e9db2fb6ab4a68a59c5aba0d8f59a9566 spi: cadence: fix clock imbalance on probe failure
63f34e35f87f32fb8e92525516e5eaf30cbf0973 spi: cadence: rename probe error labels
bf7b648acd48ae5b9e265727c84b4e0a4a33727b spi: cadence: clean up probe return value
a02f9b79152be4b91cac0ec5bba56bbcd642dd2e spi: cadence: runtime PM fixes
5ff4d5d1af0c7517bd8db83c95c4247a9729a548 spi: cadence-quadspi: fix runtime pm disable imbalance on probe failure
cba53fe20c18688c17ca668ad0e4ec05e31c70d3 spi: cadence-quadspi: fix clock imbalance on probe failure
233db2cb14db8b1935dda52a6affd97276462b82 spi: cadence-quadspi: fix unclocked access on unbind
5e8bb0cc72f1d52d8ac2a88f4c952e2e98056aed spi: cadence-quadspi: fix runtime pm and clock imbalance on unbind
edbaae583ead2c06aea756b0fafd5fa7a1e89fc1 spi: cadence-quadspi: clean up disable runtime pm quirk
37c9dfa385db995e2c8b369a40c72a53dd644df1 spi: cadence-quadspi: drop redundant match data lookup
8ef578fd33d05b34739e5db01db9d950a546339e spi: cadence-quadspi: runtime PM fixes
565bdf45125a05aa8f622f58f598283f46ba43f4 spi: atcspi200: fix use-after-free when driver unbind
aaea50c3bd768d03ee791b7428ac9b264777b6d7 spi: atcspi200: switch to devm functions
43b0b44b31632d285327bbc9fa8d64ba8f328d48 spi: atcspi200: two cleanup

--===============4888062538044015586==--
