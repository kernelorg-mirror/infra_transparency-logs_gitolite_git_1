Content-Type: multipart/mixed; boundary="===============0850598652367689342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 11 Mar 2021 06:47:09 -0000
Message-Id: <161544522946.21745.14213246141093723399@gitolite.kernel.org>

--===============0850598652367689342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: c972c2d821ca3eda001a20dbe2ca0b4718838caf
    new: 31673785d5353b8a8e882fc51ef315cc197f4483
    log: revlist-c972c2d821ca-31673785d535.txt

--===============0850598652367689342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615445221 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1615445221-7f9638c57dc5c1467229fea974c8ebb3b1a040e7

c972c2d821ca3eda001a20dbe2ca0b4718838caf 31673785d5353b8a8e882fc51ef315cc197f4483 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBJvOUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+N7sP/jI65iA2l211AVeh6u0D
36wOk+zCgbbka2sb7ZtHZ0XCh3pzz5nxgVTD5ZXpg8ST/GUASYlEb6HUWcjmY5Dn
luCWVKnOhAUL/WZmW7IfIdmeAcEvSjrI9XqoaY/pRPH2Tlup63zXHi9XsQswhoGI
rpofka+ewVg7kcrzUGpswYw9OREmCx4C37yZjQ/H7GHKRW6iEuivnW6zD76u1Oig
I5mSo/zeDyFVgdhIz2ZbHwcVDxIXb3D/0aPOoN1HA/oatPxHU68L1ebIK9g5F2tn
K+rBu8FgBOOaRcE6R9rCqz8GPezPZIlDT4EBrU+fpnMPaxKDhpi8MZydg53bCC34
QuOMIJxe14TM8KdL3sMiTSSjNgi6GlJWgnY4SYlypzTNHDPLOmdMa2tmZOnUozm1
L6EsWbLZH9W1/hTC373LQjTHlcr3ANKzMVpeSf05dsqH3gRyio7UEm8aDG3LBuA8
oRDBQyMxv2a0iB3/XYZpdSAzkq+K8Qw4yhReJwmeBhpnLwS+Yhp/p3YtoQwCTuAQ
G5kmFndFnp0lp6BuII/KojdoJ1gklZtGLVjReh72uQn3OjD6joGiYcSQfVyE/w/H
1njJkjX5b9Gqw7Pzh+8+yeagMQKmeg3HUIlZIkm3kqJW44w/st/llbBdC9xBUJWy
yyt0fMQPDidBTo88Mu3QDG38
=Sg12
-----END PGP SIGNATURE-----

--===============0850598652367689342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c972c2d821ca-31673785d535.txt

95b7d7b69e515e9d854cb869a845aee313c023e1 staging: dpaa2-switch: remove broken learning and flooding support
e29326b3ddd999e2f73e14caf690d58610053c4e staging: dpaa2-switch: fix up initial forwarding configuration done by firmware
1462c9f4903cb091dea1380be07bdeb26c438566 staging: dpaa2-switch: remove obsolete .ndo_fdb_{add|del} callbacks
081320b11dc2f77415e0e9cab81f4cda7cde534d staging: dpaa2-switch: get control interface attributes
d2723db6accaf64d12b402a2b66094d620b27cb4 staging: dpaa2-switch: setup buffer pool and RX path rings
60eddf5a00a2d258d3c7b398acd48e6947a075e9 staging: dpaa2-switch: setup dpio
2708706c96878acca7af1230b6a248d71c72dc87 staging: dpaa2-switch: handle Rx path on control interface
585c46d0c3b690386bf3d0be2fd5efbfcd60faf9 staging: dpaa2-switch: add .ndo_start_xmit() callback
c019442ba58da061cc8467ec71b5121e6fd13d41 staging: dpaa2-switch: enable the control interface
1dc30ee134df79f46a36b23ae4f19cd8e232ead7 staging: dpaa2-switch: properly setup switching domains
26abee5bea70e273f4def9c24df5a7800fd07f39 staging: dpaa2-switch: move the notifier register to module_init()
3cf26e83704cf572ae41bab8d9724b7d274446ed staging: dpaa2-switch: accept only vlan-aware upper devices
53011af9796a8a20c81837a1e8ff78604feda127 staging: dpaa2-switch: add fast-ageing on bridge leave
31673785d5353b8a8e882fc51ef315cc197f4483 staging: dpaa2-switch: prevent joining a bridge while VLAN uppers are present

--===============0850598652367689342==--
