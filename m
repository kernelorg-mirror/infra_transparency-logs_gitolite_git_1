Content-Type: multipart/mixed; boundary="===============0464127801884975762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Mon, 15 Sep 2025 08:25:43 -0000
Message-Id: <175792474365.3503709.15153730954789157714@gitolite.kernel.org>

--===============0464127801884975762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/next-test
    old: daaa574aba6f9c683408b58a7ab2dc775ece2f98
    new: f2863371f017eb03c230addc253783fa4c7e90f5
    log: revlist-daaa574aba6f-f2863371f017.txt

--===============0464127801884975762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1757924790 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1757924733-16a8a0e4bd99cd1c3a3a7998f6323b7ba219c3b0

daaa574aba6f9c683408b58a7ab2dc775ece2f98 f2863371f017eb03c230addc253783fa4c7e90f5 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmjHzbYACgkQpnEsdPSH
ZJSllg//T17CsZ+3XAMyJLUsFVPb3/9k0BOVEvhreHwEWtJ9qPVPDGUcjciV5Tjr
0ndAwY5Df1u7hJyDot7emexpAzRCZ6hHGN5Ikd2dVwLdQ/C57XsqrC6kJlhNWsQd
QWfeasISsAKFiVxJDdzQPPoizGQJz/M9xKZEnJdr18IsyK1pxDQugEnxX2GzYnNg
u1+To7mHw4SYl6Bsa6ly+v0Py8fj42CjyW5ad6nvEgvGLXvWSHvDXrBp3trcof4R
Q7zRQiQhNC5/3dzdZ2woYCM8ztVVAIuRaP7NeloEcouPJH5JjGrlZ7JV+GkyLya0
fTqMxcuBEjX4lGiOuPY/Li+OkfzJMI02Gft6Fn1tWQ42UWsxlgdpyzxQxyKGYJjd
ZoKCHsejJ5Rv0QiHvWrtXcJ4ZV4Ujo8svHv3tOre+vxS8CwQOnMzeUSGdSp/obK1
j9VdwXxn/QAAW0mirXW9dw1foVI9lvAARARzVp5W9SeRJqXek7HAKlDCpx4OM8Yj
kPlFGqpS3JyOgnSG7LwV00DXlLgPaLotttJ7OpCU2Dy4qJMdl6uMJHgIR7kXOFV3
ZaeGdjU7JsAvgWja/DYIu4DkTgeEr/2cJSRn/uDx/fsVD0xDB5ZZyzOyyYsPAUoC
Z+1SToURASo2DCK1G0bp12UnN8V8h+IKcbnjYu0vZ4eszvzNMtw=
=+WsK
-----END PGP SIGNATURE-----

--===============0464127801884975762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-daaa574aba6f-f2863371f017.txt

043439ad1a23cd3f65628310d1f5a06e61f8b431 powerpc/pseries: Define papr-hvpipe ioctl
26b4fcecea05b8927b17c9ace132914ffcb4d97e powerpc/pseries: Define HVPIPE specific macros
814ef095f12c9fa142043ee689500f3a41bb6dab powerpc/pseries: Add papr-hvpipe char driver for HVPIPE interfaces
56dbc6678bbb9c011bea91c4a0774a9464ab99a7 powerpc/pseries: Send payload with ibm,send-hvpipe-msg RTAS
cebdb522fd3edd1fe05f7b4a74a27da7dd0f8d86 powerpc/pseries: Receive payload with ibm,receive-hvpipe-msg RTAS
da24fb99a1b5cc842b9446f67f6bcda36b49817f powerpc/pseries: Wakeup hvpipe FD when the payload is pending
b48b6cc8c655d8cdcf5124ba9901b74c8f759668 powerpc/pseries: Enable HVPIPE event message interrupt
39a08a4f94980518ef2eca3c6c6b61094c99f1af powerpc/pseries: Enable hvpipe with ibm,set-system-parameter RTAS
6d84f85151bbd062d36bda6daf37a73945b471c9 powerpc/pseries: HVPIPE changes to support migration
d9e46de4bf5c5f987075afd5f240bb2a8a5d71ed powerpc/8xx: Remove left-over instruction and comments in DataStoreTLBMiss handler
f2863371f017eb03c230addc253783fa4c7e90f5 powerpc/603: Really copy kernel PGD entries into all PGDIRs

--===============0464127801884975762==--
