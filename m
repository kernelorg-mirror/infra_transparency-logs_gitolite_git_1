Content-Type: multipart/mixed; boundary="===============2494813721951990629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 10 Mar 2021 12:53:10 -0000
Message-Id: <161538079059.1787.8936730681499734970@gitolite.kernel.org>

--===============2494813721951990629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: c972c2d821ca3eda001a20dbe2ca0b4718838caf
    new: 31673785d5353b8a8e882fc51ef315cc197f4483
    log: revlist-c972c2d821ca-31673785d535.txt

--===============2494813721951990629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615380782 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1615380780-d8c0a6b740f647562acb63481af885989efaeeac

c972c2d821ca3eda001a20dbe2ca0b4718838caf 31673785d5353b8a8e882fc51ef315cc197f4483 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBIwS4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mAAQANZt0GYJ3J5OUOH3FNDx
44F9vKxgQ3kMzA0AZaB8ludn8uURXeifdq1CV2mRuXB49w/IvVfrD5ERi7DfCTz5
wEV8Xc6ofH6b5iuX/iGMTcqM+wTmWxU6xeCxoZko8kBA/VV9YKWsew1FBdPrptVb
aWlerAFoAsivUSvE5YUCx83svVAbU1vwI/w+ADF2nA5KcOR2ngWJItp2a2K1Rizi
qCNvaEjJ49lgIxh9b7xaWvqzrxdh9OPwPU4wFGTzUovf4oVXPqZYjphsPjcVcdQ0
3UqYwfq4MlrOLB0kFi8s4n7oJztmhfmnCeRMHZuvL0XFl9zU6iPFC4Wc2z11g3iU
Z/Zdf4JItbrBisQq1rFFdkKuIGjTVB0h//mCsWjViR11LN8tMS7/FZBQknrvck85
n+9tl33CWZ1zNh7fMil2d2hHuUgMLI1Uk67eht4/nTAi8WMU0+ZR1Ipci9B/6bBZ
tEJUMqRhUD9NiHS6rFrpzlKGexp9iLe6krdldXCk+0GCkTr1J2KZwyUHHiN7UoHw
Wh0WPxT60XZgw4XdC0DkTwPryVVt4ub6HhhUzKkEUSVLlSWK4DRfVp1ndAxWe/Ri
4tdyYWLclQIWMIKBEd6ZYRi3xlfNiZDGOBWjf0taETrDnH8Vvz20oY7l8Djox/v1
PREXx8fm2f+r0NDuVuTChrFX
=bhPo
-----END PGP SIGNATURE-----

--===============2494813721951990629==
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

--===============2494813721951990629==--
