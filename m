Content-Type: multipart/mixed; boundary="===============7120874269491842111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 01 Jul 2022 08:08:19 -0000
Message-Id: <165666289900.29019.11128813646775915372@gitolite.kernel.org>

--===============7120874269491842111==
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
    old: c8177f90b7c618042e8dd19c87307cf29a7dc275
    new: 32dd59f96924f45e33bc79854f7a00679c0fa28e
    log: |
         ac77f0077c3265197d378158c85a55eee6d21508 tty: n_gsm: fix user open not possible at responder until initiator open
         01aecd917114577c423f07cec0d186ad007d76fc tty: n_gsm: fix tty registration before control channel open
         556fc8ac06513cced381588d6d58c184d95cc4fe tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
         c568f7086c6e771c77aad13d727c70ef70e07243 tty: n_gsm: fix missing timer to handle stalled links
         bec0224816d19abe4fe503586d16d51890540615 tty: n_gsm: fix non flow control frames during mux flow off
         4fae831b3a71fc5a44cc5c7d0b8c1267ee7659f5 tty: n_gsm: fix packet re-transmission without open control channel
         32dd59f96924f45e33bc79854f7a00679c0fa28e tty: n_gsm: fix race condition in gsmld_write()
         

--===============7120874269491842111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656662897 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1656662897-3cffa8fb62ed885a15b15ab69b7c57db3a2fa49c

c8177f90b7c618042e8dd19c87307cf29a7dc275 32dd59f96924f45e33bc79854f7a00679c0fa28e refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK+q3EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VcYQAJFtB2h2chqP3b/EF+L4
xkKhgzu0c1YDe13cvRegIiu0zf0ETKt93anR+brskadFlp0BLH95hJdb6715GxCp
VCJQiTHp7shFkTxSkUJkFhVmGquDVhCQCM0SYWZNgIc9OeB4zUIYH0rR9H99uYsM
3m72uDYoSxf4N2cx0ie5shI9ZhGhf5DhzbIIIWuk+nsk3Sc8bUA84URQLSiAVPJ6
JAaheozgS+MIs9/Cke3c/3LpKw7CW2A584oVJCRKFvuhD83gXQ12qLaIywOP5Xja
KIY1vAqcjD4iSn28exvF11vs9vlaxUfPr+C8JRc7vaCNCZgLm1DgoVP7uj4K1rBK
BBW38Vt4jmgm/O/tztJ7Qyd0pg6o+InJ3DlXvfmuw0nEjryyBB1cI2HWgnZr0/Nl
i5iqzBga8Y3M9DPwFyqpVoprblxLREoN4Pu35Mvc0MpB1rHmUy0KK6Jx5Wx+6jfc
Jc9SHVFvJ09/LUloUGpOBSM1Zlfwkl6HLsNbNys2I2vJrh37/ok7PVAcFnpSgR9P
n4WkZRjWCT23mzJn5n8K0xg87Y9jEFRZZQdmmk3i6Kv9HXhN9KHM+incq+OqlemH
PNHsw1UVIgR1PNTb0Yt7fKVrgJhg9pWyltOF8YtKAhbodYuw9HJI+lgDilJYnWXr
Uoixo7f+JJHuRdb7sogp5nxp
=g52O
-----END PGP SIGNATURE-----

--===============7120874269491842111==--
