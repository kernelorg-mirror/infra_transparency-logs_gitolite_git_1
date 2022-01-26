Content-Type: multipart/mixed; boundary="===============9047534578571764986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 26 Jan 2022 13:57:49 -0000
Message-Id: <164320546918.11192.13938031492077950075@gitolite.kernel.org>

--===============9047534578571764986==
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
    old: 93cf538e23d024ef19cb6de531c5490576c23ccb
    new: e41752c0e79b033fe0ea186bba0f6bb558c49729
    log: |
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
         

--===============9047534578571764986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643205464 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1643205463-de7f85041e21e40e022e13101e864929449d9b7b

93cf538e23d024ef19cb6de531c5490576c23ccb e41752c0e79b033fe0ea186bba0f6bb558c49729 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHxU1gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cR0P/14u/NSpSBscOS3nR3fj
j0lsXntGtrCcyTSS2loluv+KlPQiKMzqHnfzefi7VGYMtIbuddq8ZmgMZKf7oIXP
M6w9fep7EGPiiR40JnWbM4sDBZI80zDGO5D5t7gLa3RNJvd6ivN+ZvqwfZzCgeqO
vtRcWN7+Xf96LU4HDfQk8qS9QZOjt8SkHz2ySxz/nPtl8inM4kQiIXPHsrU30vLl
d6f64rhVOVJW8i/REWqN04OI8Asl4qhqpy+DumDUeJFLSEGbtnzXX/2NqXVH83IN
jDBU8dMNwMQoJRclBtOXd4o+tYMo9yd8rKENT3KaR2m+zyg1Nru8Wloi8DcIe4KM
jWMO2fgRfReL9cOIznXEZ66bB7NZSVOF0LpgExdwN5kTxBAHila/Z8FAr3MhhKzE
wTdAMW3oHr6AbOpHUL4p85vi2CjYSRqO4862qS4jU+gAGBSuyXE0lqKGYSWYWhwp
is9xmo4KF2FgANNU3GPyChyWjNapZ6hXAdV2Suk3Ekv0bOsoZzir0kkCFhYhFh4t
c7rUeN+hB3fs19vt9i9T+uxQCo+RMKGuYYxkjMeU4fhB1VxduTFto0h4VaVSJRjg
5Z+JRJhfK4S1NqI3DWC7c2ORkE5cDArWGpyR/m988iOFaFYmB3QQLiVUMev7pUdc
G9IkiqiO/F7Dcb/nO9YqSExn
=bWEQ
-----END PGP SIGNATURE-----

--===============9047534578571764986==--
