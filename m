Content-Type: multipart/mixed; boundary="===============6535199407643053537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 27 Jan 2022 07:19:36 -0000
Message-Id: <164326797649.16116.17635242355312690251@gitolite.kernel.org>

--===============6535199407643053537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: e41752c0e79b033fe0ea186bba0f6bb558c49729
    log: revlist-e783362eb54c-e41752c0e79b.txt

--===============6535199407643053537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643267976 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1643267975-c7b6dd47fbdfd6918ede27d47c731b34af6d1b95

e783362eb54cd99b2cac8b3a9aeac942e6f6ac07 e41752c0e79b033fe0ea186bba0f6bb558c49729 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHyR4gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2mAQAIZseu3GIlHveEjLzeJR
egSzCq7StWL4tLdkm3yCDJ+CUwFx5pHgLw2bB/mcZHqpKY4Uq1iV7gILVYbDKY8b
oeOJuScTX8uNi+Z3zGCpx93SnFleQ4gucPKSit2kDkvMUHdeaXPEg70t/6FKueHj
VjQQLtDXRNkUhA+tAHAmZBofvrktEw8DrOfliMuSJUDHA2/NNW6A/UxN8iIEECiD
xXV4Ny9XFxj/1hI2g4WXfWTZRrnQ5rgZLi8uLjUj4WBsVPmHbGduFZQmnmd533t+
gVgsW9IeGQtqb60YcP270cq00GbEAs2Sdf7XA4g23Xm+inxg7pCUXVfNbmXPnf/Z
D0VGV+0T9Nv5dxOOs7ADHdq7+CmBYHnsPTPBbopmdzmhGqszfwch52C1Yf2CBZNQ
jGa2hLw50RwHVVRmkxXKL4ikHFZjNWNOyvPPXTeiKEBta4N3KQ9h0c3WN1stRmfq
oWUtPHaRWpG6qwCzCZHKp84j75krsuBvm/qrh2daVCBAwXJiVG9IZBVA6DS/Qral
jNc9o1QMC69agCIWVsgE8LGk3taf2l/2c9XNa9H8s+wBb2Q8k/Zwj7gM0tAtvDig
M15XGUEBPjEwgmM4Yfw3lGmhPO3v6L6QqB1DIPDRW5gjVlbvBAd9h1KcUj0m+wEV
Iety75TnQ5Z+vLeQ688rv1Dz
=42+j
-----END PGP SIGNATURE-----

--===============6535199407643053537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e783362eb54c-e41752c0e79b.txt

021d517296f30f5ca077eef9b976dff04841bc9b tty: serial: max3100: Remove redundant 'flush_workqueue()' calls
7a637784d517863e20d0556037aa4758a706a79f serial: imx: reduce RX interrupt frequency
93cf538e23d024ef19cb6de531c5490576c23ccb tty: serial: fsl_lpuart: count tty buffer overruns
15dc475bcc1739caf4e42a93a73ba1970a9e1dde serial: core: clean up EXPORT_SYMBOLs
702d10a0897744cff4e2f53d61c4fc49ac29551d serial: atmel_serial: include circ_buf.h
4e2a44c1408b6a6a46122704511234f68cf012b8 tty: add kfifo to tty_port
d56738a38a65ab785557a1ccf8257a486d1b93b6 tty: tty_port_open, document shutdown vs failed activate
cd3a4907ee334b40d7aa880c7ab310b154fd5cd4 mxser: fix xmit_buf leak in activate when LSR == 0xff
92cc9d1d14e3ba8e82c99a4b4c90cce1db3c3fa9 mxser: use tty_port xmit_buf helpers
32330c833442d4041dbd20508f6cd2419deb16eb mxser: switch from xmit_buf to kfifo
7b9528c2919091d77a892096d24480af39c70d25 serial: fsl_linflexuart: deduplicate character sending
d88812a8d66617efdb41d787efca0907ccd98716 serial: fsl_linflexuart: don't call uart_write_wakeup() twice
e41752c0e79b033fe0ea186bba0f6bb558c49729 serial: mcf: use helpers in mcf_tx_chars()

--===============6535199407643053537==--
