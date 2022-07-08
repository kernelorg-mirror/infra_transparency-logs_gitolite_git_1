Content-Type: multipart/mixed; boundary="===============6053315515562239041=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 08 Jul 2022 13:16:47 -0000
Message-Id: <165728620717.31143.11325373060251080321@gitolite.kernel.org>

--===============6053315515562239041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-linus
    old: b941e487152e0909ef43faacae6eeee266d9b378
    new: a501ab75e7624d133a5a3c7ec010687c8b961d23
    log: |
         716b10580283fda66f2b88140e3964f8a7f9da89 tty: extract tty_flip_buffer_commit() from tty_flip_buffer_push()
         a501ab75e7624d133a5a3c7ec010687c8b961d23 tty: use new tty_insert_flip_string_and_push_buffer() in pty_write()
         

--===============6053315515562239041==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657286205 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1657286205-5f44d7f4e18cd14d73af8e8ffdd974f9b88d7b0c

b941e487152e0909ef43faacae6eeee266d9b378 a501ab75e7624d133a5a3c7ec010687c8b961d23 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLILj0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dl0P/j1JOnZZtJAuTQEqu8V3
8/b+7e4u/J6/mITfsJtpWwg7BHtC0ZvsoQwrUYlteCIspzGosy1+nPmocOR5fJE8
fJS21y9vWxo7sYBG1w7IRnVgmCSOYw9B3idKfNIPfgZTF+ymeOlK0ei8+C9f4mk5
41dG520li66FhIXq+7NcC0VrNGvWjSSnOhlqFtR4bwHeH58QIkwXa7pdT/atcndK
gN3lFhYcb0cwu+4kLJOGAgapxvxO3WSUmeFoOJaVPo/11P7FiftDvnoWDftuArxT
Ar2kz17IX/c8AwZjaOOokrM7VluvicgnpmxdsLkZ2kjzG8tVvuivAj3KA6z7G7uj
xrBsL1WmqTFuWts8L5zUknLVCT234DEeM4ICSX0ozQu4kGeNaG/5xVSuVVX+xmsX
sb7QgV7f3ZZ6JbzKutV7e4wUne8jC9W6sCBX5oCXn7yMEIYVUDpI8Gv3cs1n3oqe
jrPIRBn1qHZ0zGr4lxMyp2o4QQ5yCqPpmU+r5HBYLwjP3i806NXy0iFc3A+J+wbw
QOHKJgisTFCAPgwRlLESfzQcUWlmMc9omwM7eXe7h9ahzECHLaU5aHgcZ6fgc6AV
SCzewqsVgioU+RhdDMdNhoiOnvuYnGvoHf/hjusgjQrRJO+DteyUhu7gy2evbZPf
NI9f6ixIIWXrwy/6ryx5BOQn
=CLRO
-----END PGP SIGNATURE-----

--===============6053315515562239041==--
