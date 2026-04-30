Content-Type: multipart/mixed; boundary="===============7118534596531504013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 30 Apr 2026 09:17:33 -0000
Message-Id: <177754065386.11231.15760344843108342428@gitolite.kernel.org>

--===============7118534596531504013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: c286ea5e62389897291fa742d2bb909ecc9ef2d0
    new: 18cd79ce247a35c2938698145d1834a09b5f7777
    log: revlist-c286ea5e6238-18cd79ce247a.txt

--===============7118534596531504013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1777540616 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1777540636-7f7c063c6602ff3662d196bd306682c6c0150fe4

c286ea5e62389897291fa742d2bb909ecc9ef2d0 18cd79ce247a35c2938698145d1834a09b5f7777 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnzHggbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wVwQAJ66gg8EQLoJyvzv8Dw9
Y7CoBv38zDXDsN8zbgWlYazhDfyLjHw4NQG6krmqfzizLaw3UfLyr5gIRh4DEjGY
4cjbOTLDLhEWV/uSx9HdVd+jQrvP4xbfM1U+sfJ/ppivR2Dy5Ri5u7C/LawqoSwB
F0DrP7RLP2vix2O2saPMPIO2n52EsUvp+eJScJlBpvVLGuGKAd+K1Ue0Nvgn2m8f
uJaBiLadQpiL6/qmL1vfCRpYulO4oFj9YJHJayiyOsrYru97dt56hHouHCEMlrWd
/axp/+b2TyVduqCJGsu55BVuSfLuY2B726ELabi4XrAY0yEfbuAnNDjEn12ipxbh
bdpDAYulwZ+bTrbefd8Limgot5dFLFfGxdImH9Ht7BcU971UHWJFFYxGsIpQLcW9
nIGFSET66atzi7XUbvDABuQ6yBTIUb1Bp6X0xEhN8MTHL545jlUon+5xTfyARXrH
ad/OxyuT78bXybYDvMGutVcZtcS712fG4s8pPHV4I3Jg/HrmKLgfHbR4PQVQKv6t
HjSMbLuIIlxV16UG+H4uOo3Gh1Yn52qlUwfvilV7tyLhZfvpzT+aV1+c3GGLT0lY
rvCadAHsoB7v0kkGQa7VNHQA3TKg9dbtQYq7c0qJ0RkjsEI4K9gwEpJCJH029+lS
koOP0VfX7Yhm289exWrS086T
=2xHg
-----END PGP SIGNATURE-----

--===============7118534596531504013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c286ea5e6238-18cd79ce247a.txt

41c3aa511e6ede871d0f5d9288969f4b7ab10f94 crypto: scatterwalk - Backport memcpy_sglist()
18313726440135c43cebeb267aef5ad21a2f43e7 crypto: algif_aead - use memcpy_sglist() instead of null skcipher
8b88d99341f139e23bdeb1027a2a3ae10d341d82 crypto: algif_aead - Revert to operating out-of-place
46fdb39e83227b5d39f7c934a0947ea913f13c18 crypto: algif_aead - snapshot IV for async AEAD requests
7bc058a9b82b066fa68d4bc8b8d2b61834609410 crypto: authenc - use memcpy_sglist() instead of null skcipher
89fe118b6470119b20c04afc36e45b81a69ea11f crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
129f129344010572dc7407ade1dd89925519eb33 crypto: authencesn - Fix src offset when decrypting in-place
c8369a6d62f5abde9cbd4b62c45bf4b996be2468 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
2894a351fe2ea8684919d36df3188b9a35e3926f xen/privcmd: fix double free via VMA splitting
5c5ff7c7bd15bb536f44b10b3fb5b8408f344d0a Buffer overflow in drivers/xen/sys-hypervisor.c
18cd79ce247a35c2938698145d1834a09b5f7777 Linux 6.12.85

--===============7118534596531504013==--
