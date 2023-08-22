Content-Type: multipart/mixed; boundary="===============1703984290880474893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Tue, 22 Aug 2023 07:17:01 -0000
Message-Id: <169268862137.4996.8909760696658200599@gitolite.kernel.org>

--===============1703984290880474893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/next-test
    old: 0f71dcfb4aef6043da6cc509e7a7f6a3ae87c12d
    new: 18e9506562a0e93e7542cf44fc7d107b7aad9610
    log: |
         cb35ed169144884f4e2bafc9d1528aebe5dfd3ce powerpc/powernv: fix debugfs_create_dir() error checking
         1ab749d886cc50c95c94e466d1f78063ef2e7f44 powerpc/64e: Fix circular dependency with CONFIG_SMP disabled
         9e97423a08a98830a6c89fa2a49f8956b64c23e6 powerpc/85xx: Mark some functions static and add missing includes to fix no previous prototype error
         da2e1aa1fe9a7bc086914c77ec4ac758329c7fac powerpc/powermac: Fix unused function warning
         aa0f9c53e5deacd70dc6901625dc69dc54b7d39e powerpc/powernv: Fix fortify source warnings in opal-prd.c
         18e9506562a0e93e7542cf44fc7d107b7aad9610 powerpc/powernv: Use struct opal_prd_msg in more places
         

--===============1703984290880474893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1692688610 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1692688609-8e5f15e7bb0fa58c7e94ca5392795df2c043b2d1

0f71dcfb4aef6043da6cc509e7a7f6a3ae87c12d 18e9506562a0e93e7542cf44fc7d107b7aad9610 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJGBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmTkYOITHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgNW7D/ioUgtzW5N49paNRpGRhEBnp6r32SPR
yP+fpHMD8wHY2DFX0Ak9Y1kc6o1ciVZXXuUmXpQix6sTcd01ey4vGkTU/k2ZgST7
oYcNtDvjLlt2cU9Q5f2N9HKNA+lxgAKr235k0Bnpxxn0IlpC0UAERUAnYz1Y0z5Z
lsVATkQMDs5WXb9YVu3khbyenFReeAvJlwCtSLPjSaDAPYfZn2s8w+BnEgSnPTr8
HLQUpbKfnGSu4yA8t06c6jVnnJQ5z8LPAD1dkhiawJveMD5cceX/6/2lvTR5tlbg
y+DISVRxK+ZqD8K/3ok+1tYI48+Ts8lZGtgc54ghFboFPs6zpzaqJRWPPKSPWo6D
YZGw8bgab+gh870ha8HpMDUy/FKEgjKLxzCdJWgQWSsuBnB3op3n6YrCmI8dsN9Q
UfprB8VZkaAkrKdmuwwx2EXA5N5AyaZav49CcMcDzXYzmnauaFTnwO3o3r6QmF1l
WOf5R0YTcmnA9g8mZXobdAt/u5aXeDub956s2CFReo3SOdeFioqYn9yDU4sFAfI+
TSVamlVdfjIVIRuvMb3BaSfENF5AEVsyhb3MuUiySopD2JVOYoo/9Dh36tnlznnU
sdlDYMXYLhD6TjDl1+yDrim7gJ5fj9S8r39usUMpt93cu5ZLjlkRyy4ZPVAoFAap
s6xV1fxPLyDN
=BSoF
-----END PGP SIGNATURE-----

--===============1703984290880474893==--
