Content-Type: multipart/mixed; boundary="===============1057253014330209957=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Tue, 04 Nov 2025 21:34:32 -0000
Message-Id: <176229207274.1787276.3942744056845547430@gitolite.kernel.org>

--===============1057253014330209957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab-fms-cleanup
    old: e401df7388463ed094dca0ba9c7bac58b1ee4cc7
    new: b15bc64d6a8b2e6ec13ac5b554140b68e5de07a1
    log: |
         64db088c48cdbd7909c1b1c5b8d6c378419e1ac8 slab: move counters union to freelist_aba_t
         3a160d1efcde0130f8cb3f71df79626f9ee960eb slab: use freelist_aba_t for local variables instead of struct slab
         b15bc64d6a8b2e6ec13ac5b554140b68e5de07a1 slub: use freelist_aba_t in relevant function arguments
         

--===============1057253014330209957==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1762292136 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1762292068-3a9a4cd935e9a5b03b63ec89a4b6f3e1f1071ff2

e401df7388463ed094dca0ba9c7bac58b1ee4cc7 b15bc64d6a8b2e6ec13ac5b554140b68e5de07a1 refs/heads/slab-fms-cleanup
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmkKcagbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaFx0H/iU4u+veGAUG3RMjlpv0
ez09uzyOOtQQrjvFGeTRNoTRXIC11q0Pgqz17ePzETMrCquy47juzDJHX8wv263k
q4kdwlIPrkxqnRRMIp2NVuu9gElu2Ko8VtBY5kgFT+dNA2wVBhMxmRCZ1SVEbxvT
3VBfkkevi3lUHKn4chSz2qd5RNy0ZCYaWzVyE21O0zJeuhtZGxQf7NgT0JWZNl8m
u9uSLwW0hGN0Uu0LpnZG3pTMtQLyZB2MTAVu+rYGTRV2NcpYib1E9dhqqPks5O8U
tla0GyMPKtBNR1yOmcuzcEjkzvyIZ1wHct6RFM32omC4UJR+4eRMdGIAUK3wsW51
JpE=
=Lz61
-----END PGP SIGNATURE-----

--===============1057253014330209957==--
