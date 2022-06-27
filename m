Content-Type: multipart/mixed; boundary="===============4335852971779977750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 27 Jun 2022 12:40:09 -0000
Message-Id: <165633360960.30356.14255760610061187917@gitolite.kernel.org>

--===============4335852971779977750==
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
    old: 1fce2867c7cb147978b116953aa033880654089b
    new: df5dac860111aa9cfab61521494d25825446cfcc
    log: |
         b50058b82e0a0ea2cb11889c261cb7d587b62e1c tty: serial: atmel: stop using legacy pm ops
         84b476b124d4581d0c18e2e39e14fca52feedffd tty: serial: atmel: use devm_clk_get()
         61dbc75ce00f4e27da61683d23cb4f9f3ef3f944 tty: serial: atmel: remove enable/disable clock due to atmel_console_setup()
         df5dac860111aa9cfab61521494d25825446cfcc serial: st-asc: remove include of pm_runtime.h
         

--===============4335852971779977750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656333608 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1656333607-e21ff3739e6220d23d829135bf53e9cdd0776124

1fce2867c7cb147978b116953aa033880654089b df5dac860111aa9cfab61521494d25825446cfcc refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK5pSgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+scoP/ilgzo/o0EHai5uaxJSy
GYNoRqYly7mhfHHsAhY4D4gFRS+B3JJrIQsL/S4HVR6UyHkzV15XIm1jzsoFo3Uf
NyPjNd2/w3UxXCerFB/ojVKvyg8zsB1UKxIJ0s4DLgt99cHaize6cWEKc3nxrk6N
wLA0Kn7T6hrSMCtiLZlj33LPxJPkdtUh3LvWYxLQ7GyBuqZFT65YaQU8EeNxILuR
RX3El/U5La082eyqzLP6FBh7kl3ywFMwoySTLTf00D3JiizFikbjp8xfCeRsHCdg
dxPgLM2Dxyxu8aOuRgyTfmeA4XF+1kVCw1HcqcEArFb6GLcx1DCSbLOiPo2I4Fh/
wU6Ci7ScZdmqEzqpUHfW9UlcYVxi5bo9GORWo3hjnVj+WCQq1Ipqw/TyfGD0H4AM
CUK2IbOgp/6rfeYKrviwTOvnFlrcTO127KwqXinYEJ3HxQmM6QXUYSJNqiriYv0L
repqy+sjQD4y71ldv3yJZMH93EXDkFrEjFqOTvwnc6ao+agj5MSOl+j3ptGeQ1pQ
cLUvtBYg9Xp0vxKCXrW46ymHVgzqHs5vjvqSS08mudnFQa94z28lp0L6dDiaL4u0
znOJJnNcSdYyVUNU26yvh9MiIuQqUJUZMnnHZvF7YzEad8Q3X76dVDdXGssPvsyI
4BmrHPhwX3bGAbswxjcCbaQ+
=x2ed
-----END PGP SIGNATURE-----

--===============4335852971779977750==--
