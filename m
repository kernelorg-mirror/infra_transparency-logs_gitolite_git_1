Content-Type: multipart/mixed; boundary="===============1227607431059843314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 12 Apr 2022 02:35:24 -0000
Message-Id: <164973092430.31895.7863292808305345974@gitolite.kernel.org>

--===============1227607431059843314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 3af55e8acc102b416f86188755d822635ef0d4d2
    new: c33254669c9885529a0a353f3188527995ddcd74
    log: revlist-3af55e8acc10-c33254669c98.txt

--===============1227607431059843314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1649730911 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1649730910-3ccdde0e5feb23d6f4980fd91dcdd1614555d128

3af55e8acc102b416f86188755d822635ef0d4d2 c33254669c9885529a0a353f3188527995ddcd74 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmJU5V8ACgkQ7ulgGnXF
3j1xuQ/8DMmG/+s4WYftLx9/q2se61DCqxMYFuw+3/k8wilrbc6xGRTOLHyE8Gjj
UR7ldFrnkzO7OwXum1zA20kwNYmy5GuFJaXKLbo2XmOK05PCfxx6h30bYL/Wzp+x
5sRBF2fqwWXXHEpKuhjh/7hZ74X2VJne0dmN6i/GsTSzLGkdBArxOAEHt18ORT3Z
ohLOCZjhbeNOgJgLbMa5pPpcEh4yB0Wryc0nHSKLtmQJC47G9Id7mAnGxm7Z8xqY
IlYzKR9HUK+go4nG10/UAU5/SwicXDALqNHNbR+aA0f4yJeSNT504oU4ehb8fp/D
qFhZdpSbSe6/OcQYBOz9Q6lVez8o+fpB9glId61fho+nYOsA2MbYZp2dqkAWgZQO
qzqL6Yg4ZuiltiCnpRm/Ow5u9xST2yNYN5zkVUR5J2yRJOTC98kkUMXSwyKo0kNI
ffiQS2PvzUG5cv51YiF2UA7KqIzrpR8RgGhGtEH8xc8kavpNmAIJ4OkJFI+2vQhT
5F/8DSuLKZwrxMBJ7u+TIyIdf2HXyJOCxQVmFpCIAhkv+LVQfqVRowgrZjxYR9WD
pR8jli3/J9Y4gqL5RfO3Lqo1UYPMDyJZFY7d4wlGVCMLj+sEf5wQMzZfm93sxctW
IdE/ZprKU/Fmq7wyfMKNrt/V3zrEvEanMQa4gR0+IseM4JH1gyQ=
=PixR
-----END PGP SIGNATURE-----

--===============1227607431059843314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3af55e8acc10-c33254669c98.txt

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

--===============1227607431059843314==--
