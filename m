Content-Type: multipart/mixed; boundary="===============1268568353479385786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 26 Aug 2023 12:17:23 -0000
Message-Id: <169305224328.15194.3192434166831298434@gitolite.kernel.org>

--===============1268568353479385786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 4d5afedbee9a7b9ae393cad12021929e2fccd371
    new: 8ac536d32820a7a6f35a7e91e19a23f5e68a464d
    log: revlist-4d5afedbee9a-8ac536d32820.txt

--===============1268568353479385786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693052242 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1693052241-f9f3cc3e17d12365d66735675d0e2b24d13c615b

4d5afedbee9a7b9ae393cad12021929e2fccd371 8ac536d32820a7a6f35a7e91e19a23f5e68a464d refs/heads/linux-rolling-lts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTp7VIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p70QALVacPU4aWhUkmSvkotQ
0LMutZEc7TH3DVM5B3Vw/bQsDrrpBTVgRgkNp7E7FPpiR3B5IkFoUEtKXMyivLox
EIuigWodwZCalElZQviy0k/MtonK4BYDTxnVv4oJBxvp5AJia7oZjh63ZfhRfFHm
GGS+pSQQxvg3uQo4a0u9gRYvO5fmyoTzRn/oD1Vo1waS1z8u/EsETpOMHfoh3Bld
A5QIk5YobDm+E0jJEAwPGdB5zF9auaxh6DaktLAxdSiHq1XwecVFvaIOtPkUvfl2
4/rfu83iWgAIUahjVQcJxBNir+e+8dJJ5jd7rlWDQkcpn27hQvXZCx9a3YORApAb
26b/jfNbDrcG8vUJcGXmtqxhTc5fnZs00X/wG9kUEIuJbghEBpTZjXNGGU81zTu2
8hQBCnx+8dYyAoMDKXrJlOct3Te9gRLviv5FDM8ERh8gtduQjFDUvGdhC24F80U/
Ho18puWpw3LqpzH7I3mqBqU1v/t2H/cco2AGVuzZrOsv8GHISZhIZZ/6nwTDrUyf
q7ODscKlwlX11vTmMzc5QuIZrL+Hi0NGKlva67GJZjuA0Q05euyJ9Y7FEnwvGUKe
w/LRNWb7IsRcCqW0fa0Qoq/fA0dh2DZ3LOERbZYuyw+nCXtKp9BA5vEr7HzJRWpl
k2sLrsK1T4sL5Tip9CMG77o5
=Dsy2
-----END PGP SIGNATURE-----

--===============1268568353479385786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d5afedbee9a-8ac536d32820.txt

6e4dd7d2636d8e8fb634cc9e7fc84eb13928e88a x86/cpu: Fix __x86_return_thunk symbol type
8bb1ed390d358f6c167f45a27305b775aa8fc898 x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
53ebbe1c8c02aa7b7f072dd2f96bca4faa1daa59 x86/alternative: Make custom return thunk unconditional
44dbc912fd8a132f01eca8fc0928d6c9beb1f51c x86/cpu: Clean up SRSO return thunk mess
54dde78a50a8eb0d6a293c8416fcf6365d189af3 x86/cpu: Rename original retbleed methods
e6b40d2cb5aae35cc3659f9b74c999a01120ad30 x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
529a9f087a7e03e87dd9c2acd687739e3e348045 x86/cpu: Cleanup the untrain mess
c16d0b3baff418ca09c4f6a7e04f0bfc472187bf x86/srso: Explain the untraining sequences a bit more
c1f831425fe900fd18789733b66f4c987345296c x86/static_call: Fix __static_call_fixup()
b41eb316c95c98d16dba2045c4890a3020f0a5bc x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
e4679a0342e05a962639a6ec3781f257f417f0ff x86/CPU/AMD: Fix the DIV(0) initial fix attempt
dae93ed961a8a315cefe64491e8573c5d9e3484e x86/srso: Disable the mitigation on unaffected configurations
c8b056a3b4ebb33adbb873cab152ed499d1a1dcb x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
4da4aae04b7f3d5ba4345a75f92de00a54644f11 objtool/x86: Fixup frame-pointer vs rethunk
7487244912b13a918812b8f830e6a0dde269fdeb x86/srso: Correct the mitigation status when SMT is disabled
cd363bb9548ec3208120bb3f55ff4ded2487d7fb Linux 6.1.48
8ac536d32820a7a6f35a7e91e19a23f5e68a464d Merge v6.1.48

--===============1268568353479385786==--
