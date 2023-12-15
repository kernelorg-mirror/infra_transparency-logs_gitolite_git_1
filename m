Content-Type: multipart/mixed; boundary="===============1267244061577212835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Fri, 15 Dec 2023 03:02:29 -0000
Message-Id: <170260934972.706.8433601038225716498@gitolite.kernel.org>

--===============1267244061577212835==
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
    old: 3a0f44b081aee91acecd56a2a59e88c4f99e636a
    new: 8fc63a91e785ef06fb7f1aba59297793d85095f7
    log: |
         6f4b7052daa060e7d20d6d599697b8ac702a7e69 powerpc/sched: Cleanup vcpu_is_preempted()
         aa80c6343fcf53cbc29f84ba9f89ca87d4e41350 powerpc/smp: Enable Asym packing for cores on shared processor
         0e1c1986e0e65746daa05405d7747ce882f83cf1 powerpc/smp: Disable MC domain for shared processor
         fd535a858ebeb1f478b1d065b6c057f52aad483a powerpc/smp: Add __ro_after_init attribute
         0e93f1c780e8fd315f1262467b7d35eb6f766d2f powerpc/smp: Avoid asym packing within thread_group of a core
         c46975715f5a7b941aa09bc0539a8dbe297f308f powerpc/smp: Dynamically build Powerpc topology
         8fc63a91e785ef06fb7f1aba59297793d85095f7 Merge branch 'smp-topo' into next
         

--===============1267244061577212835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1702609325 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1702609323-de4413a1de08f37af195acbadbb2372ff49e56d4

3a0f44b081aee91acecd56a2a59e88c4f99e636a 8fc63a91e785ef06fb7f1aba59297793d85095f7 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmV7wa0THG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgATaD/0SD6Y9gFD++Yi8+7hhwkpyHItAm1Vw
mxR0IOxmt4JSviF9NUl1BKapP/fVWNdIEHKqZL2kENQiJAZ6BNdbgbLpf/5QnwH9
SJwkxoGGD5AgM9ArhiXzdTudOVKP8OMdg9sbtIu11HSK9yRiCuBPmfXmaO6eFv4i
5t9oSNcFaAORTLOn2IJks15bcFK4ji447fTl32scYjqEU+adatjxOVHD/n/P6W3G
0IUWawzbWMoyzLN7NUSr7jx9yGukh++xte+PNuTKyxxRzhhBvAY0Tt9xLPFoYUMI
wIx9RL4ip3+2nsZ1mDO9gI6lU5mInmkxrb5wnPigV0SDgvV0ZYTpbKxwcEdjQxQX
S7H8oRhIzwiEAUnJzjMOr/7eAqI/J2gmwXJFlqCBkra0OukHAyuaZB4o+5KoK8a/
tv5Fq/utoGfFk/E8z81GsD+aFhFgFEvBa+wFqFLUm9Nxt7x+Z9Bi4aqVVPD0fwxU
5aKqk5TuOk++KxOaIczc5m4pFdaI3Ml4x3nUXyZQM3ma3OmgD0kRNsbSvPr6/w6f
0tdoNE0je06G85Sgo7CSw9+5J0Lt4eTp8tv0YF9wuUycngFm98Qdvf0kNbmmIp7d
q+kHs5yP1Er7h46ADdAfL574rCp0vNue2KFCU46xiXk2++YveYMUp//s6WatVzYi
kBGa707KLwdOmQ==
=OGWJ
-----END PGP SIGNATURE-----

--===============1267244061577212835==--
