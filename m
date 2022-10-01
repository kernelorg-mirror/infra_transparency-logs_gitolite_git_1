Content-Type: multipart/mixed; boundary="===============7446924282429620110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 01 Oct 2022 10:10:44 -0000
Message-Id: <166461904448.18260.16988506840417307896@gitolite.kernel.org>

--===============7446924282429620110==
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
    old: 468cdabe93c5fa969de65752e38c31f07a5e048d
    new: 30963b2f75bfdbbcf1cc5d80bf88fec7aaba808d
    log: |
         dfdabd3856547c3bed996134e84b9452fb19e695 serial: stm32: Fix unused-variable warning
         8a1088116ba5ddbfcd69789b4a153733c9686cbb tty: serial: allow pxa.c to be COMPILE_TESTed
         d8544c9c7cf77100be9340c61a9e3e88fe4bb12c tty: serial: extend lqasc_tx_ready() to lqasc_console_putchar()
         ed9bf4aea06e36bbb3482e01061c433d703bcaff tty: serial: use FIELD_GET() in lqasc_tx_ready()
         523f54ed3be7e23340b1c43921e39fddfe149c09 tty: serial: unify TX space reads under altera_jtaguart_tx_space()
         12f3a5eba3c4eb0031d7db36773579e517459a41 tty: serial: do unlock on a common path in altera_jtaguart_console_putc()
         30963b2f75bfdbbcf1cc5d80bf88fec7aaba808d serial: cpm_uart: Don't request IRQ too early for console port
         

--===============7446924282429620110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664619043 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1664619043-b77d2f4a2a4fe24b60d3cbb4fcc1120af923dec9

468cdabe93c5fa969de65752e38c31f07a5e048d 30963b2f75bfdbbcf1cc5d80bf88fec7aaba808d refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmM4EiMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FzEP/RIHocuG/c/PRhsm9UPq
cEwlY0kM8DP1zfC53TQb37AsiSnYE+SZ7w+GwGAEZwDgcXmWAufe0OZp+4v0Cmtw
/sGG1IpBYA2rq4RgFZQmwKOdZKbeok/5eRosQsWTxDlH/HrBnwQPegm9KtKfXt2P
+OyfNhSVUnEzBm//Y9RHMQU5rIUWcmFLZuiELR8Yg8xBR86gRH10N5kpmks84awa
uB5twpdAp4pZC4uordTAsHhG/CmrDzImSxrZNKBlWegsjFaHtNLXh9s1B6q5s0Vc
NyLQNe7GSCE7ZL27Cgfo+luyK4T8YiNOobBtSkleFFt7EyCcgK4YxfCGSJxsLOic
V9LsIi+UMoPXaiHXHH5OK5mYBZc9pWVfZ7oZXdc40VgTt1hFQtWV5x92H1YeA6V6
K8f5HUX2h1Kv8RoE0APqAyEPK+llxdqDQ4vKpgYz6p713c5ZpN+DxPGsxRKXEwZf
w+Pok5pJNtofJMDTjg55sAS7qSuR/teszc5zhW1EMueIUSxW7EJNmthTlfGorsKZ
+YccB7apqc+i+pQOpdYaQVFu1dkbDs15GeKrJPEOok5XH/ZiSMJShKLK24VxK8UV
GFXAwWJRBRLs3vbhBrkDEtXN+Q3THgxhLEhM7EoGRUqUd2hKyeUU762HJmNCjv56
WdYT0AkxAOaYwLTbYNmBGzYv
=uLe0
-----END PGP SIGNATURE-----

--===============7446924282429620110==--
