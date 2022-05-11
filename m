Content-Type: multipart/mixed; boundary="===============7935172158704679864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 11 May 2022 13:10:43 -0000
Message-Id: <165227464384.21189.527069803394080056@gitolite.kernel.org>

--===============7935172158704679864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes-test
    old: 348c71344111d7a48892e3e52264ff11956fc196
    new: ee8348496c77e3737d0a6cda307a521f2cff954f
    log: |
         ee8348496c77e3737d0a6cda307a521f2cff954f KVM: PPC: Book3S PR: Enable MSR_DR for switch_mmu_context()
         
  - ref: refs/heads/next-test
    old: 5f8fefe087a201849a534f13e90b2f466e8219e2
    new: 94971b64cc4ea9040c3b4b846fd664f56adfed38
    log: revlist-5f8fefe087a2-94971b64cc4e.txt

--===============7935172158704679864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1652274631 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1652274630-63523261a95f3b2a61f93d91fceda39bdd80e36a

348c71344111d7a48892e3e52264ff11956fc196 ee8348496c77e3737d0a6cda307a521f2cff954f refs/heads/fixes-test
5f8fefe087a201849a534f13e90b2f466e8219e2 94971b64cc4ea9040c3b4b846fd664f56adfed38 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmJ7tccTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgLI7D/97Fkki3NUYaFC9/uzdNyEB+/beU5kf
zmdDzM4Vh2opfAz/NBhcxw8v2T4ryE74GzmMYbkeJyqdDV/KjdZM15mxpdxrR27M
2VLS6bZSQM1Yp3iURHBX7177l5c7bimqtG0lkcYgootfAg4zDGHeQzglmvAjukuC
yrrAT/XoWLWg2PLFD7sp2NNvPPK+ZgZqRb47Ot8ekbZ4SzBNjY/xwGLUr7T4QA2o
I7WHgWJO9nf5zf655Zogqt7ygV5I9fXJW7a1xC6lpD6vM8YHhljoUL747dTB9+HM
GFO1l1rnqu/MKeby5nnlDqB12Bz9M2VxLNFDMBNUcdlrEObsFi3sOT8XVYRmHL6i
n7o7J/xFhyRkeHy1a481A/h3EO7Ebii8a59fm3pf2oM5X8yqSR5+kPCWXbp6JxzF
3VL2J9y7+831bipzLq6uJHtPm+2rGde2ycOzSUnxcdpAyRicrZSpcozfRXHBPsNr
DtswDiv4ChkKV38QhteiUR/jAmwislO0ddc148u1Lk5cOl7vSA1UTaH5P+3iIKTK
pLSTgwTNEPuUTTmN5kkRTsKjJrVDwFFQgkY+nmL/nfIqpsAXRolKM8gYmF1BbKd3
T5LoK2ehl/doGmz1gM7GXa8xXMw2FcYRrV0w+N+pbF4GNz+OwfkigS/dmzRTChI+
AAj4OFN08dFEWg==
=woCA
-----END PGP SIGNATURE-----

--===============7935172158704679864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f8fefe087a2-94971b64cc4e.txt

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
94971b64cc4ea9040c3b4b846fd664f56adfed38 powerpc/setup: Refactor/untangle panic notifiers

--===============7935172158704679864==--
