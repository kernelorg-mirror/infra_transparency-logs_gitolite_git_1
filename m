Content-Type: multipart/mixed; boundary="===============8995365500022697752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 07 Sep 2022 14:40:59 -0000
Message-Id: <166256165965.25513.11588069559754619920@gitolite.kernel.org>

--===============8995365500022697752==
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
    old: 7e18e42e4b280c85b76967a9106a13ca61c16179
    new: 1d10cd4da593bc0196a239dcc54dac24b6b0a74e
    log: |
         e77cab77f2cb3a1ca2ba8df4af45bb35617ac16d serial: Create uart_xmit_advance()
         754f68044c7dd6c52534ba3e0f664830285c4b15 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
         1d10cd4da593bc0196a239dcc54dac24b6b0a74e serial: tegra-tcu: Use uart_xmit_advance(), fixes icount.tx accounting
         

--===============8995365500022697752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662561658 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1662561657-83d9980d4c2fb1f6508f24b6eb72f396f6d92c5d

7e18e42e4b280c85b76967a9106a13ca61c16179 1d10cd4da593bc0196a239dcc54dac24b6b0a74e refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMYrXobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bIkQAJyJHc4NWC+qqvrqtact
wN1AjXPFLOccSBBTQukoFObxc4uCO7QlLsns12DMFEJx66eOBrqIRKmt5dRG4ipF
YOti6FmbOSRHCjuCw9n5nqwut2qmtgBlxHxLepXtWbPsVLwjR7T33me+ajgrAn71
XfRwS0T6+UGTB2iOHM1OsmzgMl9K335afvAYYFaLitESasMVju+wbrAwRaRAFYMS
Id0Wp53vg9iWBltI3PkkOUxrpyTTs3TtdZO9egtok7uTxN7T6qRb+LdxdaZDJNTK
Ko6uu8DIEk/SWJ2VrFPtdnALWdEcwh8JBE4jQrOaJ3Si7MBbGxgAVqV6gq/43XQG
AZkkzQBBtvS2oIetylUabl+rkMDh4tduv51KTcq6DX5IHwVtRcIk1+BJYkG9Qnny
NMkeDFNF5w1bCZQejF7SKj9n0eonwKLmSaZNhmkxaBHRC1AtDN+QrueXIzhU6+0h
oLYcSqK5f97ZU3/TdqDelmbGGvnz6+PWmD0uz3Nw8+3PHWpRXrNY2TsV5Ke1FN70
QaW+Fq2HX23usPzhMgLod1EP60dTbBJ+y/YZY4t5ovMSVz/BiAN4TjRUNlNgTc4W
/xE+7YHQb3iM7lrNUNgDFGFCHBl7urgInJTtlsAFvTNB4eF0FQrjLgBueeZjI/jV
8T6sl8jhgQPk92WtmJg+Rcm6
=Jp/L
-----END PGP SIGNATURE-----

--===============8995365500022697752==--
