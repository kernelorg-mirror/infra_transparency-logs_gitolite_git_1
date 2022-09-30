Content-Type: multipart/mixed; boundary="===============5945838120059160765=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 30 Sep 2022 12:03:28 -0000
Message-Id: <166453940818.1693.3547691606331183937@gitolite.kernel.org>

--===============5945838120059160765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 3aa12610b481f99b5e4e3f801ff7f9b7629e4ecf
    new: f5e536af4860a7d07b769d0388a68e74fe453c9b
    log: revlist-3aa12610b481-f5e536af4860.txt

--===============5945838120059160765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664539406 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1664539405-ab1b73e5edc20dd5d2e0881196ef336d1aebb00c

3aa12610b481f99b5e4e3f801ff7f9b7629e4ecf f5e536af4860a7d07b769d0388a68e74fe453c9b refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM22w4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ockQANCtx9YAj7HkgvR3cXV/
IPrRq1sunivXesBYdlK5seQLBq/3ZIW/gVp6PunOak2/Jv6lVDNfQUbotwmQ/toF
sRKwhcZ4ibVYqkaK3i+fgkeuWRucn39MyoViwmRAJ5tCxUsmQC8nEPzuD9nSsMav
bBHN7uGlIVrRhSBRqFwAeZoXNTaVCZ4+Q0hRET5xiL6t4XodzI5MKnz8VTyPMUoO
E1Fw0ot/+4/aS1ssFjB6E278EMP4uoJ+TvlMOf3SxlT0Lg6w9fTe46VijNCY4poq
74k/gTYMF1vwkTNGA4PvhCuG5/XgEakNnf/CeKSVRk7ufDOiDBanBZyYLhrjYnbQ
PcopPTo5pRdceE9NySuyf002GQLW//hxDOY6C9wroXRlCizcRS64LnPunedEDEca
HXrQbftOfX9edb2qT8guJ2+veeNtyEeXat4geGglZkwMB/kBS2ruRgrI9I/tml+b
JDmQX8GSIITr0jxzYzeyDZkAnjTBveAZKFQVT4fGO+aSJ0/QNA8t8e0rgxzl0t95
4Clu724m+X1F4evu2VZD+2jqflAJ0FhU5H2PeSoChDdWn4Ge8bW5sXj+XtjDgycT
stDPBhZpXEue20TuNWGiP475Ac65RS/gawqyncXoNkUeWTcpbNtC2boFOtGHnVwE
jIATAXc2DrqGfBBXBR2uwAHZ
=6cZJ
-----END PGP SIGNATURE-----

--===============5945838120059160765==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3aa12610b481-f5e536af4860.txt

f157555ea3b0f1f7ff19ca7d52576ab231fabfad fsi: Fix typo in comment
7326939faa4b8d078dd2b8cddc36b5758d9b984c fsi: occ: Fix checksum failure mode
dbed963ed62c4c2b8870a02c8b7dcb0c2af3ee0b hwmon (occ): Retry for checksum failure
d3e1e24604031b0d83b6c2d38f54eeea265cfcc0 fsi: occ: Prevent use after free
362fbc830a7ecd440d797c2ddce53020fd1020f5 fsi: cleanup extern usage in function definition
b1534a05e1f283a157231f1b334f34d07fdda511 fsi: sbefifo: Add detailed debugging information
182d98e00e4745fe253cb0c24c63bbac253464a2 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
8d4c99002d2f38edd50a9896a29a1650be3de1af dt-bindings: hwmon: Add IBM OCC bindings
0fead4fc926f000d2daee938f0d4886ac8da11d0 fsi: occ: Support probing the hwmon child device from dts node
89a286fb153643b9b0f6e78160857f86eef16ba5 hwmon: (occ) Check for device property for setting OCC active during probe
35af9fb49bc5c6d61ef70b501c3a56fe161cce3e fsi: core: Check error number after calling ida_simple_get
f5e536af4860a7d07b769d0388a68e74fe453c9b Merge tag 'fsi-for-v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi into char-misc-next

--===============5945838120059160765==--
