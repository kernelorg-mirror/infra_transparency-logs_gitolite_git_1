Content-Type: multipart/mixed; boundary="===============2346886928286141956=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 11 Oct 2024 06:28:54 -0000
Message-Id: <172862813423.2014892.6229366038429809837@gitolite.kernel.org>

--===============2346886928286141956==
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
    old: 8cf0b93919e13d1e8d4466eb4080a4c4d9d66d7b
    new: 40d7903386df4d18f04d90510ba90eedee260085
    log: |
         f956052e00de211b5c9ebaa1958366c23f82ee9e vt: prevent kernel-infoleak in con_font_get()
         9462f4ca56e7d2430fdb6dcc8498244acbfc4489 tty: n_gsm: Fix use-after-free in gsm_cleanup_mux
         40d7903386df4d18f04d90510ba90eedee260085 serial: imx: Update mctrl old_status on RTSD interrupt
         

--===============2346886928286141956==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1728628149 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1728628129-9e7f5a692200601cadba01ba2548d44cc0c56323

8cf0b93919e13d1e8d4466eb4080a4c4d9d66d7b 40d7903386df4d18f04d90510ba90eedee260085 refs/heads/tty-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcIxbUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W4cP/jylU4GrOxCSPNS9LMv+
5v+vwQCBbeddrPNKu9fC6NWJqE4DNI9Fh/032zmHavp0/33VJzUL9+ltz5xR9JHR
xlJqiZFejNMUYVqbTw3y6HxipwKB7LFdLyyJIe7IKK9PEtv7A9Xhv4sxHoOnNXNm
rplr4ug5elwKsbEvxwLm7OnmWleYXFvda1JoQHIdAwbo9QR8uVdBeeetwSZmcuJF
HfpCFsLvK3fT1AMW+RBrvPYQDBZ7deP1i1c6GE2gwxwf8IiGx21cwHKHD68ignDB
ELpBhRChI7vP8jLx3gr6vtmtSokIGfDtv1UmNWJiHzRPndUPTEqAo2yFbQIdonCF
8iJ1Kx1833/y2utGU/Lzio62vl66EoAqBwOdOQ++/tRtOADHvRN3gztUyECopVVX
knVPrAE5j8wgPuQJh9ymZfThGxtESp5gNTM+7kvUDSqFdaoAFguuEC23RDEIGjnm
aeEkj9Zf3WOrKkLUHYZHThmKl2/ZfYoNVMZehBzre8G1Fy991vVL1y3xGANNX69i
yAqdYfKovDHs/CCdWu/xAd0GDXlJyX/2Zwqref9kjNbvHG4ml9o4xnAry65ZmvOc
2kwjMD/el+Oddcw3LCQJObQGCoWZfKFQKtbhKfo7sG/L5wpZSvWmLNZASEUrCKtz
rnISGSK1Acp9mmjfkCqlvHHL
=cCEq
-----END PGP SIGNATURE-----

--===============2346886928286141956==--
