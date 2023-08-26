Content-Type: multipart/mixed; boundary="===============0386196523647909915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 26 Aug 2023 11:27:38 -0000
Message-Id: <169304925895.9187.8085311232818882600@gitolite.kernel.org>

--===============0386196523647909915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 802aacbbffe2512dce9f8f33ad99d01cfec435de
    new: cd363bb9548ec3208120bb3f55ff4ded2487d7fb
    log: revlist-802aacbbffe2-cd363bb9548e.txt

--===============0386196523647909915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1693049257 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1693049256-dc6b419c9ac5d023eee2ae8dc4c6840fe97fa6d7

802aacbbffe2512dce9f8f33ad99d01cfec435de cd363bb9548ec3208120bb3f55ff4ded2487d7fb refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTp4akbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TXYP/jXWsg4Ei1RI3PtemnJZ
utDAb+VacKDFDlDYgH8kVXojmjjqPs8qghGu0auOGEyr54z/ajuRQxNrICYo0hbo
nfhWHk7Z5zAUJS0QK2d1PWIi/qPOSMndTiKfr7Nv8JF29WfAo8DQQwieU1GytQv6
/uiRoW9VZYIawkmSoMUqiAE9uCyvVF94lEG2PovRCGeCeGODKzc3WkiH6oNTGPFy
zPBjPLR2qEvl/f+hBAE2LCSlzms5zMi+dVyAsltz9iBkCFf2llBywCR93vm1jAaA
0Wgh5g0fjQpkzPY6XNA6trk7fSRObv0qBiqkjQ+HQGPr6LkHQfHX1Vb/RHqml3tY
tTbFoferATrNL/bcyJBsgnUrTOlQfYmajzN7fOdP4kNXKlDxQusgyjp4zL+yIVoC
mPGICXclrcHN002XNKD7TsdttIsyYjG4M2s6QpJ97ZyKalMHXPypaq4LG8V+A6BF
TNwIHky5owmODwvpp6JAffWWncoHJPFU3aDKFAlAYBB2xL4F4TERVm+aK+FwskNY
Cgu9kMLfjSsMVIIUUEppOuuP45VQB0JoT8KfacamSi2h9Jj830Gs6uYs1yzhPP9t
jaec+TMiaoSgaEBUt19UrqEmJjXDDtVj5aICu1GOT1RQ7f3UGanSY+x7YAWzB/c4
jUZBdqU8F7joMQO0r+pcXGEj
=RUYL
-----END PGP SIGNATURE-----

--===============0386196523647909915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-802aacbbffe2-cd363bb9548e.txt

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

--===============0386196523647909915==--
