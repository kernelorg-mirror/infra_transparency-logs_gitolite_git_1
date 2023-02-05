Content-Type: multipart/mixed; boundary="===============8347449661563016149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sun, 05 Feb 2023 00:49:01 -0000
Message-Id: <167555814188.31340.6754584780880307940@gitolite.kernel.org>

--===============8347449661563016149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: fc546faa559538fb312c77e055243ece18ab3288
    new: 1665c027afb225882a5a0b014c45e84290b826c2
    log: |
         1665c027afb225882a5a0b014c45e84290b826c2 powerpc/64s: Reconnect tlb_flush() to hash__tlb_flush()
         
  - ref: refs/heads/fixes-test
    old: fc546faa559538fb312c77e055243ece18ab3288
    new: e33416fca8a2313b8650bd5807aaf34354d39a4c
    log: |
         1665c027afb225882a5a0b014c45e84290b826c2 powerpc/64s: Reconnect tlb_flush() to hash__tlb_flush()
         e33416fca8a2313b8650bd5807aaf34354d39a4c powerpc: Don't select ARCH_WANTS_NO_INSTR
         

--===============8347449661563016149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1675558125 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1675558125-cf31d93c3945617b09adf1b995f7e58e320dc874

fc546faa559538fb312c77e055243ece18ab3288 1665c027afb225882a5a0b014c45e84290b826c2 refs/heads/fixes
fc546faa559538fb312c77e055243ece18ab3288 e33416fca8a2313b8650bd5807aaf34354d39a4c refs/heads/fixes-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmPe/O0THG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgGxBEACv4SjMS79duzy1lHGF4hdZKKTJ/JDf
FafelbYkNOFV1IVja6h/7/tBzYOjnBpy7rA3iKPfwHnOF5STpXjyx+x/tgGaUa29
VQ4jEAHhDhOFNmXhgkYiOrfYmbHoVDYjIJByWpvIqwAdzoKXI7G7ZgP27ThrO+VO
3u4dgAzQAgh3KuBcxy+gz+JcswRl/9rUvNyDYjQ/gH+U8hr5ynv/KDiTCLYBh0JN
NMhcyAtKLMyjU1Hkw4GEHGuc+byU23vRcGpF0FpwewFEa5I4k6+3EzCBPSiAKWib
0UhDPpIyXuP+Vw+oYJRp+XJFgk1b8iEqBOf9m8AHuO8mTQ5VAOAvN0zuPrsPfqeZ
8w3C0JxGlkxS1t8LEld9PdTgxD2tKTKW9ZKN4h05roZH2Fu8m1EF9teKWahS2TSi
t7LTNtR9ljtKG+XQCnB3V1koO3tMQfF9T9DyrQuN/GBCwjsc/ibh3CWSV6M0am1a
I6bX91Ajx6IdNbpIoISSWZZGMst76eKq1wmIxtyyk/DGUGi1AirGxkFtyuRDFXfA
xJkx3CnzWF6VNksoVf4UKxxakhlrema/igyeI4YETbVQ2EbhrrpbmZf2KT3YR7Py
I0QtnNhlVxV6pw+kFHYSORShERwq4SERMKKNY4jVdVFmWmaTiqP6NBSS/Y8zuWuI
VniI0rMhgJiBGw==
=iII+
-----END PGP SIGNATURE-----

--===============8347449661563016149==--
