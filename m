Content-Type: multipart/mixed; boundary="===============4160993820827081865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 12 Apr 2022 02:35:35 -0000
Message-Id: <164973093579.32049.6393083225853058859@gitolite.kernel.org>

--===============4160993820827081865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.18/scsi-fixes
    old: 56495f295d8e021f77d065b890fc0100e3f9f6d8
    new: 70a3baeec4e89736be932a60d682d7ae27556f5c
    log: revlist-56495f295d8e-70a3baeec4e8.txt

--===============4160993820827081865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1649730927 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1649730927-d36d450f89b21778355ae675771f693c88d8aa19

56495f295d8e021f77d065b890fc0100e3f9f6d8 70a3baeec4e89736be932a60d682d7ae27556f5c refs/heads/5.18/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmJU5W8ACgkQ7ulgGnXF
3j32KxAAta+cxI6CIIjlqswHK3DWKGM4PrniaEGMfFPT+GfGxI5Kdmh+Gfb1JdYb
ZUC+uRWslLYWTjZjSvy4QmNDMqhrcji6wifPB+yPzVxli7iejDMPUwDRRJjdPI+Z
mWPK+GeFgN0NpOZyP9bsvUkPRIxM7iIlfKhJ2iXLVVn13lWQbEP/E8kz0jOgQqDc
cm5YdZ6U6yq7AJZv7d/+2dU/aK7f9h7l9k2Y7lP3HzbHm4lEJMGAjYI2QUKAtXiQ
uGrr2Ne4X7WUkp/XBFB5+t6Ps7yr/cYLCkMN6cgFBjCvfRw7+kDcorvsIMjtRHv9
03v2xT+fDzmw09AvMpQIBCLEc14j7TATU7s/F4Pj3/rjfifYdvG1UCJFu8zReks5
fCVjzbfo5VOz+k1mAqraB+sCFXxtT+nbtnecgPbJu9XXrVvlaxJH2NBG5wozIHbR
SknWbnioJvBucL2kIO/IPs6Op8n23b5GnGmoj2+p3wUhqg7upWuBy/gcUwkaU8BC
TuVuHwELxCl4p2zLdVZAUfnEPmerONGmRbQM5Te7HVmldNzqhh2iz7lPUGClMqNX
UNt5X/mDXlnAMBPC8USeiXHP52EyL4sTkEiFOr6ryyq18qvh9YicIdOMbQxjzT+A
p0OWnC29HkzhMT8DmGDTwCVQEdNnO+YazU4BDt/fH87UdL96OzI=
=2IWD
-----END PGP SIGNATURE-----

--===============4160993820827081865==
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

--===============4160993820827081865==--
