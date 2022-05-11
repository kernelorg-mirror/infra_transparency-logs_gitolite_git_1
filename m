Content-Type: multipart/mixed; boundary="===============4570335162966904136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 11 May 2022 13:12:45 -0000
Message-Id: <165227476585.22338.17637107080961004372@gitolite.kernel.org>

--===============4570335162966904136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: 5f8fefe087a201849a534f13e90b2f466e8219e2
    new: b6b1c3ce06ca438eb24e0f45bf0e63ecad0369f5
    log: |
         b033767848c4115e486b1a51946de3bee2ac0fa6 powerpc/code-patching: Use jump_label for testing freed initmem
         1751289268ef959db68b0b6f798d904d6403309a powerpc/code-patching: Use jump_label to check if poking_init() is done
         a486e512d1f3fb93b0406ab125f35777d22b47ba macintosh: Prepare cleanup of powerpc's asm/prom.h
         d8d2af70b98109418bb16ff6638d7c1c4336f7fe cxl/ocxl: Prepare cleanup of powerpc's asm/prom.h
         acf9e575d889eb8806be2c8451e7ad12bf444b50 powerpc/8xx: Move CPM interrupt controller into a dedicated file
         22add2a20e968291251d46d1b833b651b6aba5d7 powerpc/8xx: Convert CPM1 error interrupt handler to platform driver
         14d893fc6846892ae68f8b259594d9cdae99e515 powerpc/8xx: Convert CPM1 interrupt controller to platform_device
         e3ba31b78074bee155662edccd9ca00324087e04 powerpc/8xx: Remove mpc8xx_pics_init()
         5ad1aa007da5f1907673a7cbfdf6e355835ef428 powerpc/8xx: Use kmalloced data structure instead of global static
         b6b1c3ce06ca438eb24e0f45bf0e63ecad0369f5 powerpc/rtas: Keep MSR[RI] set when calling RTAS
         

--===============4570335162966904136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1652274764 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1652274763-1fd9a771b3f40f438f00c6e24e58ab2d1854dda1

5f8fefe087a201849a534f13e90b2f466e8219e2 b6b1c3ce06ca438eb24e0f45bf0e63ecad0369f5 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmJ7tkwTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgI0MD/9Ne3/tn80+gxN7H2MLBgD4aPumcKOP
EHpWcWrak+Ql2/iNxC9O/qZRv9jPFhPxtZTZa/bAUN3CIEsawFyAgqbtvzcWtuvn
U0E8jaux2XS5PpkpBGMqnB1heUdgIunffbxLAjJp9tCzTWS9SVwkGUz0mlngs0TR
h9J1s7Jslut+yH/K3V1TewpVULrJ8C8AB3UK3JUlMeR/vQPX2Vv7VwqcJ9rT8my1
fG4OnxoPVK+e/Wev1yJXkGuas6vE9ErXoqypzfgcPloVn7xzNXkbA+YMXtBXSl3Y
B87eeI3FJnVYh0GQJTKsXoPhzKz90bRPDwVIjCHJMsxptpeAhjs1YsDsPOATsYMj
zf5MKGARYOTXyylAkV3sfa/ggJSdwdrS/92MGXCgZoujrbT9cikO8iRxvsFed0Yw
XH9fpHkE/b95RMufoWdkJxcHwKw0BhEWcnLxqUpewExa49gjMcSY3aK/IUIBUpXc
KtxWP/hStSiOzmqT9BUJcJwR6n5HMgm/oKOWCOE5kZ2YkJS/2FfSni/NKGtRuFUw
AhhjhTIrxk8AWZTy3cJj8dYvLnYlpTOljgxx+pAbX6ooOpHdh4iMhFJe5pPrJcY0
goRNQov5NkYM97y/OwFgDPUrKW7Y7rwkb5dB1he8FujZ7S6cclGzrCZUBIsy6xq4
FNOEw7QyMa8aKQ==
=ZrkE
-----END PGP SIGNATURE-----

--===============4570335162966904136==--
