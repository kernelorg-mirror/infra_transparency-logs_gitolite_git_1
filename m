Content-Type: multipart/mixed; boundary="===============1003659745562738131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 10 Nov 2020 07:53:33 -0000
Message-Id: <160499481376.15356.9684218509265649472@gitolite.kernel.org>

--===============1003659745562738131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: c2192bbc3c507b33dda5858049e0493c073d29fb
    new: 17adb469bf1ef3c62e9356ab84449df6cad28ed5
    log: revlist-c2192bbc3c50-17adb469bf1e.txt

--===============1003659745562738131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604994868 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1604994807-98119e2e0896e80e4ee778ce5bb0cfd346d51e10

c2192bbc3c507b33dda5858049e0493c073d29fb 17adb469bf1ef3c62e9356ab84449df6cad28ed5 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+qRzQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7awP/2IkdgnHTPnkMVoDGw8P
hR36CHlkaDviysa58mjaL/pfr+aOvQjOMEWyCUgsyYUDgC38jdsh/S9r5mJE7vq1
sZFYDh2Jl33JCGSWTuRLhueD053GSJN39kBXdIxOdavNqe1VShHEYGCj4rOhZmkA
JgqNYeRxwvlWWDJetgp7Kvxx1K5OyaxxIKu6ckVJdkis0l4qNZ4aM7U9M6xTTN2H
TaFZ2qYz0R/GhuEVNYkr1wzvbpVrwsqnDFTznFZSX3LDwbd6oxzN75PTapREeJnQ
OQuAz2tMAWfiDI5N67ajg455QdfR7aJ6apjiy2Jg0t+FYQZrUHzAA4MOHfpy/Wyp
Og0J2swSGjBHHI5crAEmZOF5DWslliG7PqTqJIG1GbdHefVrwgF1Gp24fZXdefJ1
I9HKqrPB/Uu/P1j//BMOSIYj/uVcdmbri6jYLXnYw3HQnmAXcg+397xtoths06pM
t89Dww/p+nafVuG8fD4HA8ds2Mhd5VUO0ZKUS28rv9hREpsgqokv1HP8SkQiLgQO
+I0v3Wb/JXvjdfnNDUWDTnDaG0pUivW+hsOwGtCSeH4plBnMTTSNAO9rh0SAmoAw
bOC/vaVJamVxbFPKFQbiwiiDdQ0TJyqNmBbeBVK7tqqR7pkKGf9LF6xsv/6Bd+uv
Ht15XhHNgmlQaABway2JqIrS
=xyOl
-----END PGP SIGNATURE-----

--===============1003659745562738131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2192bbc3c50-17adb469bf1e.txt

061e5379f327c77647b6a16beaf898b1ee71d731 char: lp: remove unneeded break
b61fe3b5963db935dad5bae8f9ced3bed695bb62 char: mwave: remove unneeded break
6a80467a21ca4268f1d97daa1f43b66b86fe3887 vme: remove unneeded break
552c08a8e03f09ee7f44950d0f6d9bd4599ff1f6 ipack: iopctal: remove unneeded break
a79db45fa54e2420c9fe977a6a5835c466888b5a speakup_dummy: log about characters received by the dummy driver
508155944752f6e51dbc0a7273d933e954e4ed64 speakup: document the usage of enum values
f96a15c7698ede0e60bf5b4b9b5d0c7d0a0b505f speakup: Document read_all_doc shortcut
7bbd2584ead19a8fdd72c19b1fdf25369954aee6 mei: bus: fix a kernel-doc markup
9f38abefd37af8726d59706b9b84530630b6b620 uio: fix some kernel-doc markups
8bd160690a6c064fd4459d006e50ba7cc7a7669c vme: fix two kernel-doc markups
a67c43ac37f80b5e7e1876e8f5f7df62027445c8 uacce: delete some redundant code.
385997dc17ab4927bad332c1283dc461a973ab1d uacce: modify the module author information.
6c20032c22d9823f35cd673b7f69ce73a49582b0 Android: binder: added a missing blank line after declaration
88f6c77927e4aee04e0193fd94e13a55753a72b0 binder: change error code from postive to negative in binder_transaction
17adb469bf1ef3c62e9356ab84449df6cad28ed5 firmware: gsmi: Drop the use of dma_pool_* API functions

--===============1003659745562738131==--
