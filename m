Content-Type: multipart/mixed; boundary="===============6640841980364244505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 15 Jul 2024 05:17:50 -0000
Message-Id: <172102067075.6598.8225977479528657729@gitolite.kernel.org>

--===============6640841980364244505==
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
    old: 4d145e3f830ba2c2745b42bfba5c2f8fcb8d078a
    new: 0c3836482481200ead7b416ca80c68a29cfdaabd
    log: revlist-4d145e3f830b-0c3836482481.txt

--===============6640841980364244505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1721020667 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1721020662-643086851ac19f1f89776648345ff8eb9f1ffaf4

4d145e3f830ba2c2745b42bfba5c2f8fcb8d078a 0c3836482481200ead7b416ca80c68a29cfdaabd refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaUsPsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ykoQAK1Lj9WNXhRo5qt236UF
PZqE+4mo3L0y5e9qYzpz6OG2Hao1iZUo7yeB7DIZ3GdjSrVQ+f9yF5+c3yyFWG53
joE0phidFrVTmIQEgEnk1ZOxWcX7dAIaTkf3K3AuaMUH8SX0kwqNWXuN6bscd5Vo
zTxiJLIFQgmfjlweRC77P5/o0a1G+CWavMKJqzj7cVWXsUO/IsrC7tt4DADtJHj5
HboTLqTguQFkITI6mzF6xiLfOrgZJ05I6FwcH9nAs4CmDPL3uU6piYOS4pHo45qq
Zk4JAXkC6MhVO3e8ld3s2vH916Lk+KIX5yUsfztiVgnHO0YqOdIHkyJmh3E2q9mz
sDOjPsq5JKd3WOCpgaUDsh6VZilxra2fnjG8kW4bWlR+ayz+BBfHxf/JVRptzjVR
QlvNibFn+cNhxk75UDvylPge/CUX610LAHxRcElMAWiugZBtPdQ8WlMMgqpN2nCo
iZAMW/mL64c+US00vD6bIz2KmzyUWix0F3bSbpUnSapTHyxVsRApXM+VVWpjOeA/
A4kRoa5EVsmh7pvWzTblVrZ6vu50cc/2aHo8E26OpJrr2bdFcXx+eU+oaoC/D6Gd
IKG8aOyaXpeBJdYOt9DZKhNp/PVTT6ziFbiBHhmsTyj2Z37P5E8jnnU6pc0qD2V4
CY9td83xlgf4x2WY+j9TExoN
=roHl
-----END PGP SIGNATURE-----

--===============6640841980364244505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d145e3f830b-0c3836482481.txt

2feab2492deb2f14f9675dd6388e9e2bf669c27a Revert "sched/fair: Make sure to try to detach at least one movable task"
b58652db66c910c2245f5bee7deca41c12d707b9 sched/deadline: Fix task_struct reference leak
ddae0ca2a8fe12d0e24ab10ba759c3fbd755ada8 sched: Move psi_account_irqtime() out of update_rq_clock_task() hotpath
ac8b270b61d48fcc61f052097777e3b5e11591e0 x86/bhi: Avoid warning in #DB handler due to BHI mitigation
35ce46324556ba2dbc66a88013870d8bec8a99ef Merge tag 'x86_urgent_for_v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
365346980ee28e6792db08bc2faa80830c2878c4 Merge tag 'sched_urgent_for_v6.10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9852f47ac7c993990317570ff125e30ad901e213 kbuild: Make ld-version.sh more robust against version string changes
e3286434d220efb9a8b78f7241a5667974d2ec80 kbuild: rpm-pkg: avoid the warnings with dtb's listed twice
84679f04ceafd58d9b35f790203520b2930f1a03 fortify: fix warnings in fortify tests with KASAN
882ddcd1bf63c2984221dfa8c435f8eeb3d9b6f7 Merge tag 'kbuild-fixes-v6.10-4' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
0c3836482481200ead7b416ca80c68a29cfdaabd Linux 6.10

--===============6640841980364244505==--
