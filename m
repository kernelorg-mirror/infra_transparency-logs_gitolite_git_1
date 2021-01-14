Content-Type: multipart/mixed; boundary="===============6357006340034566829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 14 Jan 2021 17:18:37 -0000
Message-Id: <161064471712.27832.6801667817237569742@gitolite.kernel.org>

--===============6357006340034566829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
git_push_cert_status: E
changes:
  - ref: refs/heads/for-kernelci
    old: 544fffb5d5a9387bf4b196790db8db8076951be0
    new: 7a58764879e2caef85b321f597db9269067df259
    log: revlist-544fffb5d5a9-7a58764879e2.txt

--===============6357006340034566829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x3D200E9CA6329909 1610644714 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ardb/linux.git
nonce 1610644705-fac5fab9995425b862934eae1cde218aa4f930bb

544fffb5d5a9387bf4b196790db8db8076951be0 7a58764879e2caef85b321f597db9269067df259 refs/heads/for-kernelci
-----BEGIN PGP SIGNATURE-----

iQGzBAABCgAdFiEE+9lifEBpyUIVN1cpw08iOZLZjyQFAmAAfOoACgkQw08iOZLZ
jyQZsQv+Pb3Ce3yddCrq+Xrf41kfAIFiYyKGS3Ts31P4qrngI2xn/2nMVP53TAh6
Lxud+RyKj4NQkApl2r/lNKk7+vp2KNcDZp6xNyG7XF2ZKRwONTJrCTsLXx3ZdbMA
ex7nULVrwVOsZA1sHnmtB+ftAdvMVZFhcFWvWt8wy13ww8KQ4kO18IwpVc0tcjvR
X1fY97hqrwzsqP5leMyEd/iWHLayO84XtTvxfYqDKUumi99+mT8gmjX5R4pdM/b3
2YTpRVHMxlglWm5hb1h4IDv9X1WqhE94u2Aiss2N3kJv1pqiHVjE8rqKOHtc+Y49
ZjeVWcy+SAZiLW76zZssv6ztRP6QW+bWHEXMwnyp6L+05FjiJdP/5POFWyOMoJWe
fLjxbq404N1/CeXTus4vMTlCIHl/RMpfUO9t68DXLc8CjoVk2yOLoyeCbOzc9EWu
U+egrufEC6yoA8GReMlN/Ugw99KGJHv7Hpy5iAYmBwBle3f8tT4Juaag5yA+oSKG
rH94vsjf
=sP17
-----END PGP SIGNATURE-----

--===============6357006340034566829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-544fffb5d5a9-7a58764879e2.txt

6b528e2b86ef8e0c8b8ba396bfe7224313a9c2fb crypto: x86/aegis128 - drop dependency on async SIMD helper
19e7f4e1d34079fc4ababed99fa8299ab8e6d156 crypto: x86/camellia - drop dependency on async SIMD helper
66167027b88f0a38048c26259bc665fef5628cb3 crypto: x86/cast5 - drop dependency on async SIMD helper
aa8a3779a654d927efb39d104cc2688c5db793e3 crypto: x86/cast6 - drop dependency on async SIMD helper
916fd6d4552473a2bec714cffa85de424a69ab14 crypto: x86/serpent - drop dependency on async SIMD helper
7edef3fd2be4416e9b395bbb55b598fcb410d2c1 crypto: x86/twofish - drop dependency on async SIMD helper
fe95f306e5f42379646bc7400c82a0df270dd647 crypto: simd - remove async SIMD helper
529a405a6742836e3ccb7ab7aafe2477d3e9d461 crypto: x86/ghash - remove CLMUL ghash driver
bac20310510d5aab265e0ee406955aaff032b08c crypto: arm/ghash-ce - remove cryptd based ahash implementation
9117d1f4274c7686a4c571ef660c03be70406c48 crypto: cryptd - remove unused async helper driver
0e2657f444d306224b6fbb97c78dba94a9f5fbdb crypto: arm64/aes-ce - remove dependency on async SIMD helper
3d8eb0a85818f857b0fad91ff15bf0073c6f49a6 crypto: arm64/aes-neonbs - remove dependency on async SIMD helper
79c551ffeb4180179cbcad35182cad74bf81b14b crypto: arm/aes-ce - remove dependency on async SIMD helper
7a58764879e2caef85b321f597db9269067df259 crypto: arm64/aes-neonbs - remove dependency on async SIMD helper

--===============6357006340034566829==--
