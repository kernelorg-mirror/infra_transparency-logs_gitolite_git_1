Content-Type: multipart/mixed; boundary="===============1514884376334653399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 30 Apr 2026 09:25:45 -0000
Message-Id: <177754114590.57698.8349066526039826177@gitolite.kernel.org>

--===============1514884376334653399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: b9d57c40a767db4d2ef905abb91f73cbe0a791e1
    new: ef251c45f1cd4a1a3e8f6eb2e3aee3903c7fa71b
    log: revlist-b9d57c40a767-ef251c45f1cd.txt

--===============1514884376334653399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1777541108 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1777541142-d3e795961392d9b04953b091d9bf20a091bb587d

b9d57c40a767db4d2ef905abb91f73cbe0a791e1 ef251c45f1cd4a1a3e8f6eb2e3aee3903c7fa71b refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnzH/QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wQkP/AjxlG7UvRHD5IPA74Hu
18gtGppEko++o4Jlg5ougGXwkn7Ll0035R/lCh9TpVQB7D7ojbfWZmugWgVvboFX
72R+1Ihcdn4xZ5d4VhHCvgbnY3EU0wpVKCDifrya5yI++FYIOxW7B4nsLSlpV+ry
x1m8eLfFGixHoG253uuyDGkm2W0W9Xxi0puITkKa5JB2sstuUfsAjzbdmIv/DR0t
HEkuD++Fo1R4XrXxFbThUssUvXO067L63nsW2INJcjlFjm0TAVfE0t3AJeKtnzGf
TcDtdHwDtXGUCrE5Eb12KVn5DPTtHIwYfcKmGR4vWmwMPVTOXI2H+bVqfwIvlKjG
E5L3QeTbkxwnYqW9ESXpY7bokulg+3dPtJ0h15KPUI7TEVxp5xhi3cANJTeBvenA
XCqLpc+/G6Cw7q8ZqCnfPWoK3Uw/mkqTMHnQuEbfgfO0rFInXwB2FyJlrSNUw+AJ
3Y9sYgejHG9ztt9qNGWQsWwAAIKfLajyia7SAG5V6OfhQXiBoaaJ2UUzN9GCbmTG
k33YazUapxqYBZ5jiXjGlxkQ4O80LgAbk9h9wbWdj27ly4NCdbmsSZ2kWY52JWis
6jxDbRYH1638QfFeHyD30COKaJoFhep4RLd8MTTZ41PZ0BHR1ZpuuPYpHInplqpQ
4uBpl0a9/d2TesX/MJTZg1I2
=QZPy
-----END PGP SIGNATURE-----

--===============1514884376334653399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9d57c40a767-ef251c45f1cd.txt

36435a56cd6bab7609c3e0fd7a70224795375748 crypto: scatterwalk - Backport memcpy_sglist()
17774d99bb4347c6b025ef80b637d6e3f94fe2f7 crypto: algif_aead - use memcpy_sglist() instead of null skcipher
19d43105a97be0810edbda875f2cd03f30dc130c crypto: algif_aead - Revert to operating out-of-place
a920cabdb0b7cf1f4e11a20524253ae5bd09092b crypto: algif_aead - snapshot IV for async AEAD requests
e416c41a96c85ce12f608c30eb72fd9dfb75184b crypto: authenc - use memcpy_sglist() instead of null skcipher
d589abd8b019b07075fda255ceab8c8e950cdb3f crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
723bb1b4a6ddef4491b7d949912c6c09be7184da crypto: authencesn - Fix src offset when decrypting in-place
2b781d1d4f933990318bcc5c68fb75a717379e42 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
fd427dd84f224309afbcc2cb67c7bb770a01265c crypto: algif_aead - Fix minimum RX size check for decryption
8288d031a01dbacfde3fc643f7be3d23504de64d Buffer overflow in drivers/xen/sys-hypervisor.c
2b985d3a024b9e8c24e21671b34e855569763808 xen/privcmd: fix double free via VMA splitting
ef251c45f1cd4a1a3e8f6eb2e3aee3903c7fa71b Linux 5.15.204

--===============1514884376334653399==--
