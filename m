Content-Type: multipart/mixed; boundary="===============9205689853717849827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devsec/spdm
Date: Tue, 10 Sep 2024 13:11:28 -0000
Message-Id: <172597388830.439976.1703120709590340673@gitolite.kernel.org>

--===============9205689853717849827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devsec/spdm
user: lukas
changes:
  - ref: refs/heads/p1363
    old: e6bbcc1c69def6cbe83b7038f123170acd33b55f
    new: b74f4875ae056ff8aa20b7530fe4f41592581c63
    log: revlist-e6bbcc1c69de-b74f4875ae05.txt

--===============9205689853717849827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6bbcc1c69de-b74f4875ae05.txt

688e92e7db6f2de1778691bb7cdafe3bb39e73c6 crypto: sig - Introduce sig_alg backend
4118042ba36ee09d0761d53a809d3b2e250270c5 crypto: ecdsa - Migrate to sig_alg backend
45acc8db555f80408c8b975771da34c569da45da crypto: ecrdsa - Migrate to sig_alg backend
e1254cbe30eb5bafd841d7ee50ee974bb63dda28 crypto: rsa-pkcs1pad - Deduplicate set_{pub,priv}_key callbacks
743afd4f298a3fad03e42ab46f913d1f51cb8b7c crypto: rsassa-pkcs1 - Migrate to sig_alg backend
dcb40882817bb4c9396ca2dc209360ed7d4b9af9 crypto: rsassa-pkcs1 - Harden digest length verification
819ed9cd21975ad4d6683d46f4147659ca043f8b crypto: rsassa-pkcs1 - Avoid copying hash prefix
6335b292d716bad2ebfe5947f95723c3cfb1e040 crypto: virtio - Drop sign/verify operations
65b1bb40a042cc73ba486e0ed41d3f6bfd083929 crypto: drivers - Drop sign/verify operations
ce2dd863f140f65d4595cc27dc761bbbf698e1a3 crypto: akcipher - Drop sign/verify operations
1f15cfe8b380af55cd1bd0535abfefcbb68f6b1f crypto: sig - Move crypto_sig_*() API calls to include file
16afbc3d1fba51d40977bf0d018f2441f6f1383a ASN.1: Clean up include statements in public headers
d5018797f813f8baae02954dabf6df167324fa75 crypto: ecdsa - Avoid signed integer overflow on signature decoding
467f4245dffbe19b9e9bde3043fba39ab5c2cfda crypto: ecdsa - Move X9.62 signature decoding into template
85b9d0003d8d55c21e7411802950826d01011668 crypto: sig - Rename crypto_sig_maxsize() to crypto_sig_keysize()
25a96bf92529477d4ecc0918cf7fbe1f0b4b1cb9 crypto: ecdsa - Move X9.62 signature size calculation into template
73e9e6b6ba2631e2d9474bd53be165b2ae8810d4 crypto: ecdsa - Support P1363 signature decoding
b74f4875ae056ff8aa20b7530fe4f41592581c63 crypto: ecrdsa - Fix signature size calculation

--===============9205689853717849827==--
