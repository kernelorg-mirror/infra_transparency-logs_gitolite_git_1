Content-Type: multipart/mixed; boundary="===============0626443477702520106=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 12 Apr 2022 02:35:46 -0000
Message-Id: <164973094694.32174.13873598756737608103@gitolite.kernel.org>

--===============0626443477702520106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 56495f295d8e021f77d065b890fc0100e3f9f6d8
    new: 70a3baeec4e89736be932a60d682d7ae27556f5c
    log: revlist-56495f295d8e-70a3baeec4e8.txt

--===============0626443477702520106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1649730938 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1649730938-3b9e86632f4c697fe9672d882a643e525c6a87d6

56495f295d8e021f77d065b890fc0100e3f9f6d8 70a3baeec4e89736be932a60d682d7ae27556f5c refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmJU5XoACgkQ7ulgGnXF
3j3Few/7BMcTZy2Sr2K9iX4PfIdSvwWYXm1bzVOw6Pc84IPS3Z3NF/miluXL9n+Q
wU00eLjZut+dfiSkPt+YOTYO7HP927HxPIQsF78wSf4jR0sIx9qgiz3zKKV86wLN
mR6SynKQMHP0CrEh25eIxZe905WBQrrCr03zlqQQvTEZ18DrABHGuaiTxUGYw9gO
LI5d0Peh1vgijwL4z8mmKMi+kyOTHBN+/Wb1pnEr+y9ylwV7zLpWrqlLuyihCNzS
VO5g1yY4fAKNalPo20bbOTFAG3i63l3NsNtVFq3Xmprv7uSVN/KpOXhMrEuWP+N4
hUAxG/CRjmBh28eLcOlsKlVhMipzsI25a/frRdZ5dxQeZakfAz/K2cahH8D1lhR4
G/k2xv+kozPiXoH78jAJH8fsw874CikbpEDgAuDrWp33X52mJOnNmVNNLU0sjvmH
GaXVklK5MWPYLXNq3V45eL3uVpwKdJ6yt8ClNERH0T/leGBH8YBXnO2+MEykPB/T
6Layizbpdg+thsFRqELqfLDiG6EiTqSjHg161uSmriJpCnZY0FcnuUKymd+irnGY
OvyJmjkPwPaCPqvQ2n09oTlFKyYDHfFbezjZ7gkp7kYivLZuxq3a7dfUw9jBxuKM
qWivfg9SEJNn4I1HgS2TVTRqXOt5UEocNh4dhqydU3DCjHAPX2k=
=5Pgl
-----END PGP SIGNATURE-----

--===============0626443477702520106==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56495f295d8e-70a3baeec4e8.txt

f19fe8f354a6e7c2b9588f83af4876e34f0ce83e Revert "scsi: scsi_debug: Address races following module load"
294080eacf92a0781e6d43663448a55001ec8c64 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
bcd8a45223470e00b5f254018174d64a75db4bbe scsi: pm80xx: Enable upper inbound, outbound queues
c34f95e98d8fb750eefd4f3fe58b4f8b5e89253b scsi: iscsi: Move iscsi_ep_disconnect()
cbd2283aaf47fef4ded4b29124b1ef3beb515f3a scsi: iscsi: Fix offload conn cleanup when iscsid restarts
3c6ae371b8a1ffba1fc415989fd581ebf841ed0a scsi: iscsi: Release endpoint ID when its freed
0aadafb5c34403a7cced1a8d61877048dc059f70 scsi: iscsi: Fix endpoint reuse regression
7c6e99c18167ed89729bf167ccb4a7e3ab3115ba scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
03690d81974535f228e892a14f0d2d44404fe555 scsi: iscsi: Fix unbound endpoint error handling
5bd856256f8c03e329f8ff36d8c8efcb111fe6df scsi: iscsi: Merge suspend fields
44ac97109e42f87b1a34954704b81b6c8eca80c4 scsi: iscsi: Fix NOP handling during conn recovery
857b06527f707f5df634b854898a191b5c1d0272 scsi: qedi: Fix failed disconnect handling
70a3baeec4e89736be932a60d682d7ae27556f5c scsi: iscsi: MAINTAINERS: Add Mike Christie as co-maintainer

--===============0626443477702520106==--
