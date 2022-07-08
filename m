Content-Type: multipart/mixed; boundary="===============8794160060543672779=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 08 Jul 2022 13:14:40 -0000
Message-Id: <165728608089.28844.9639265001651503232@gitolite.kernel.org>

--===============8794160060543672779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 7349660438603ed19282e75949561406531785a5
    new: 8bec874f84d826288a6cfa6acc683d15c218d78c
    log: |
         9d3aaceb73acadf134596a2f8db9c451c1332d3d serial: 8250_fsl: Don't report FE, PE and OE twice
         60b21490b72f1348c0a1f483ea1245425a583498 MIPS: ath79: Remove one of the identical args in early_printk
         0139da50dc53f0ce2804e83566d290c7e626fd17 serial: Embed rs485_supported to uart_port
         8bec874f84d826288a6cfa6acc683d15c218d78c serial: RS485 termination is supported if DT provides one
         

--===============8794160060543672779==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657286074 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1657286073-7a552278c08e7e5786f84471e1005a80042125f5

7349660438603ed19282e75949561406531785a5 8bec874f84d826288a6cfa6acc683d15c218d78c refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLILbobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HHMP/AotV+l9/Z8Hhh9Y1s+b
O2M3gr+r3XCGCy0LWq4f1+b6Ke4CK7mCM7zmmZT1Z6Nm9F0BW6VmuOI5LVl0ZylR
VbtHtXL4Cn0scsFf4DQmItAsX5sUcDBnsoVU7SkvFSqrMPdI+7x4wts4sFgQWy10
FKGFu2NaglUXQXQrBZ/oyNV8ZT6W5ACgwtxMvT6NkEV3v6AIrGzkK5/aUByOJE6r
XjgkTtRNITiWnKuQhXFt+m+cWnCwpNmjxDUzQfdMJMnnkHqrwsKw4Ge5K+0O00RR
QTOvjHDxSCtSZE3Znqz3R8aBQz1pIrN0fB3iwHrtbuHsoCMG8cRV+M/bOiRKSEyt
TvAyMWMcIkamPs/Q2QdCMAiREmq3CNTJ1HR5/8DIOimiAW8xJRoAWcIlZ4OY0HWy
DMYHnab+gaNj6QqVdVRzEP7pEuWIoLbctx9DWqiUs/otCTxdu41b8sFWEZJf81/Y
XL0VvkfQorGUKPF6/h/Z6Zf1btND7TmdLKlGSyArYfkcIbL+Ss2TMBWISxzw/ZXa
LuaPIYjk1iOvlAGo9oT19yglJSh2lr2IdfBNqyPtscVBpMyOEt+6Yv6FE+u2dvlp
dsP9vFhkLtvzWEpT8W8T5RyAY7oJCBaNNfoMXU6j7rJX8mthwrmYC+kryqOk2G1q
LlfbGWkLqk1J7x1IXW9D5pgC
=7xR8
-----END PGP SIGNATURE-----

--===============8794160060543672779==--
