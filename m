Content-Type: multipart/mixed; boundary="===============3640069508234606241=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 03 Sep 2024 11:10:09 -0000
Message-Id: <172536180930.4003286.17290544416268891619@gitolite.kernel.org>

--===============3640069508234606241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 24e041e1e48d06f25a12caaf73728a4ec2e511fe
    new: ba82e10c3c6b5b5d2c8279a8bd0dae5c2abaacfc
    log: |
         ba6353748e71bd1d7e422fec2b5c2e2dfc2e3bd9 driver core: don't always lock parent in shutdown
         95dc7565253a8564911190ebd1e4ffceb4de208a driver core: separate function to shutdown one device
         8064952c65045f05ee2671fe437770e50c151776 driver core: shut down devices asynchronously
         ba82e10c3c6b5b5d2c8279a8bd0dae5c2abaacfc nvme-pci: Make driver prefer asynchronous shutdown
         

--===============3640069508234606241==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725361827 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1725361804-9acc9d0017a4a12f78647375c5c278546dcb1eac

24e041e1e48d06f25a12caaf73728a4ec2e511fe ba82e10c3c6b5b5d2c8279a8bd0dae5c2abaacfc refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbW7qMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JRgQAI3xi76bSIHbE9KOUDoP
Pg/vRlzCD0KmEgKF0IzGq+CInBfBSduOkeZPatEzzmtVutYQjAYgo5o7he6VDQI7
LQAzBvfxfszgtT1o07YnACS8SumTW+bnwv3MMn7KO/L/yBcO7MkzG9Evu9owgscl
sR+WuNpoUr3pQpWmIhFRL5omu+Oy/N+eKd+qSbdxp7ZM4enpw5XKycoKJgzvD15X
9EjHHXtHej2Ab14WvxT9kErgi8qhaOuF/auWB0Jt1/burdVCRQ7Co5jkwa6IFg2H
h5fEmZYOJqZRq1qw6ZESLtUnXI+5cqDsjAJSXnVIGEdqdYbZNtAf5nmcn1NDcMB3
lYKHHL8TQB5xGB6S85HesrmVYwERg5d2Z0ZrW52SkAL0Ffthk/F3PRUzOOruBYMv
ZoUYCmiWWw/o4gNgBBtwsAwoN0abls3K+lEmMo3lBPdbS4Ed3RuoA5jqyuTYTp60
ACbm3McPprtJA9etSa24vaXeBZqZdSIg5/w3EiDa5UCmEwx2bCDdGYkNEYrYsyCx
2r3c2FKLq1Jyf3RcpDdr0WmrJ8/JpMpgaEMYk58glokhbwCCacMFGo1d3bfBAuZ8
UiEM+IawzYelu4eToH2HqijBtn53gzb0sAjgSdlXqiyK/8j1rLmEaoD3eD1+FJ8z
wztS1bgghbm1TXc0AffkxHqW
=ZR2T
-----END PGP SIGNATURE-----

--===============3640069508234606241==--
