Content-Type: multipart/mixed; boundary="===============6118509687645722229=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 18 Aug 2021 20:33:54 -0000
Message-Id: <162931883460.12882.13431547054286038390@gitolite.kernel.org>

--===============6118509687645722229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: e6d468d32cd084edd030a8bae76440b17b854b5c
    new: 5353dd72f99207e8118a766847df8d60bb559940
    log: revlist-e6d468d32cd0-5353dd72f992.txt

--===============6118509687645722229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1629318830 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1629318829-b25149b6c2c4ace8b1e72d0dccc62e8541fa5ce5

e6d468d32cd084edd030a8bae76440b17b854b5c 5353dd72f99207e8118a766847df8d60bb559940 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEdbq4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+8+8P/1m2QS3ks/FGE7+a914J
zYmUjtMDyNCwJ3MClvfORPhANxfCa93WAboplqQXAOahtNv1hgXf61alAR0aOO94
ufDvXaIAyso6y4A6wfN+3CX60be+F9uPnYIsdofoO/ZSJoUNPymVwnI/oCB7hKf1
poL15u0cEju0kvan+HbazEr5FsSd1fKyMVUocuGJ4qOrgvsEvmm0TYxuUG4/ymVl
T5IXwe9M6vpfFUvruaxmW21AyFOKdjhn2HVVrRzfGUvoFHSV6LQx+WTdbEQajDmr
5JFHgBjT/x6z9I8KK9Fd3F+8JNe4uTGC79D9n/c7f/08zz+ROyu3cGcsqG6G6zh/
qptHCpdM+uq5TXBsi/EBGgTBuS1+AD3XSLM135+4ACXI4ByVmgOumBFUEbj8k6ai
wN5omOwrsA6+wrjlijRWUVm9k9Pllm8HCtuMC1gLAILXRb6Xt7cFClYL4BNyTgat
DjRNukE/aX1FJSZb2IOEsYbS5d78qfp8e/DUvxm+xzVrlVDZMZndR40e+VzVZnTD
le6eCW4tzJiZLi3uTuMIu7EgQS0T5CbWB0mBgThhRJpXEfHLYzmCX6aVjCaQsU5a
3D9lDP+S9IKrFxHDNn9KVSAzuRP7Ahk3wPh5x32C7r/W+u1k81p7o/ncv+mX0OWK
GD4cgRWV13S/f8rhbUFU9SmO
=JDZg
-----END PGP SIGNATURE-----

--===============6118509687645722229==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6d468d32cd0-5353dd72f992.txt

85e2414c518a03a21dddd4bc88fec2723c5e1197 coresight: syscfg: Initial coresight system configuration
42ff700f3112babac129f4ae33023a7b7ce40a29 coresight: syscfg: Add registration and feature loading for cs devices
f53e93ac8cf705fffdefe79573ce001d81c3c6fe coresight: config: Add configuration and feature generic functions
94d2bac540762e7517933d365dd6289f54963c97 coresight: etm-perf: Update to handle configuration selection
f8cce2ff3c04361b8843d8489620fda8880f668b coresight: syscfg: Add API to activate and enable configurations
a0114b4740dd739df97d09db7c9bfc11579fc515 coresight: etm-perf: Update to activate selected configuration
810ac401db1fe432020d7936a199591000de8279 coresight: etm4x: Add complex configuration handlers to etmv4
7fdc9bb2ce113c5318fdacbb717897fede81949d coresight: config: Add preloaded configurations
a13d5a246aca17c44514be9afa20b34443182356 coresight: syscfg: Add initial configfs support
f71cd93d5ea49c9993a30bea4e64d704d3caca26 Documentation: coresight: Add documentation for CoreSight config
5353dd72f99207e8118a766847df8d60bb559940 coresight: Replace deprecated CPU-hotplug functions.

--===============6118509687645722229==--
