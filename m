Content-Type: multipart/mixed; boundary="===============5672949261317163878=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 14 Aug 2024 11:41:45 -0000
Message-Id: <172363570538.11991.6268511923541158781@gitolite.kernel.org>

--===============5672949261317163878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 7c626ce4bae1ac14f60076d00eafe71af30450ba
    new: 6b0f8db921abf0520081d779876d3a41069dab95
    log: revlist-7c626ce4bae1-6b0f8db921ab.txt

--===============5672949261317163878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723635704 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1723635702-1b261fb259b9471b57c6f1085969c192c1f98d2e

7c626ce4bae1ac14f60076d00eafe71af30450ba 6b0f8db921abf0520081d779876d3a41069dab95 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma8l/gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Hl4P/jEDgc3YjCCBjheTWEQH
LlgGopaz58je2JDDb9tFllspB0kdPeN4ObBHRmt6hy1MUEZ62GVEFBcR+uaGD7C2
/Uu9ffz/FFjOsj2xg1ExGWH+qC/4RSfi1uULMuF4FBpLlpPircA+46Azr3SjwUJT
DFoVOYsEFlhp376gaatsM00KiA9M1XpNgKD/JBA0llR+lSPpmUW762rr/WsFxjxA
mEfwlIl9hYw/CT1dsQrq+yJAu36yyuK8tVV4OVfOVSvXZMxRIBP9mbyOPuI04r4h
P4UznZlSwDdedONw9NaWmITWMVklgJR2RLdtur1OGFdsG1enCAWIKmNkVDbt2vQy
MR19cb3zL7imLtqlNpvKQe+Kg+Ost1D9b+2BNBKGhaP9tB3SMk4Ht71Lmiq7dgdN
yKia3DOH4TFFx4OMNUYCWr/Dsktr4A1hOTX6hcINhgVtxN2oZGspp8ZFmquA3YAD
d7Wg031mFWqFxYdMf3OhNTSwzB77K4XwBA3Fs42hXrZrNTVHEa2DCNe67Q4jZvGM
SFM4e+5KaUhPv6xX4IK87MxaetN8PTBp/fs9evJ7svO802Sa1mo/SOIrkBy/iLIB
CbNy3j09TMHwAXW1S2L7NuDQtGD87bfDAsOf0u+aQJRMvMWtNMb4KT5m4+KictvM
QfOh6D1kGLRP7LmbYfBRdKYM
=xr8R
-----END PGP SIGNATURE-----

--===============5672949261317163878==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c626ce4bae1-6b0f8db921ab.txt

9a2fa1472083580b6c66bdaf291f591e1170123a fix bitmap corruption on close_range() with CLOSE_RANGE_UNSHARE
78296429e20052b029211b0aca64aadc5052d581 platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
613e3900c24bb1379d994f44d75d31c3223cc263 platform/x86: ideapad-laptop: introduce a generic notification chain
cde7886b35176d56e72bfc68dc104fa08e7b072c platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
7cc06e729460a209b84d3db4db56c9f85f048cc2 platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
a018c1b636e79b60149b41151ded7c2606d8606e ksmbd: override fsids for share path check
f6bd41280a44dcc2e0a25ed72617d25f586974a7 ksmbd: override fsids for smb2_query_info()
3eb3cd5992f7a0c37edc8d05b4c38c98758d8671 binfmt_flat: Fix corruption when not offsetting data start
a1460e457e7ae42f48d8490c1214fa29f23e4d58 Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d74da846046aeec9333e802f5918bd3261fb5509 Merge tag 'platform-drivers-x86-v6.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
6b4aa469f04999c3f244515fa7491b4d093c5167 Merge tag '6.11-rc3-ksmbd-fixes' of git://git.samba.org/ksmbd
f50733b45d865f91db90919f8311e2127ce5a0cb exec: Fix ToCToU between perm check and set-uid/gid usage
6b0f8db921abf0520081d779876d3a41069dab95 Merge tag 'execve-v6.11-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux

--===============5672949261317163878==--
