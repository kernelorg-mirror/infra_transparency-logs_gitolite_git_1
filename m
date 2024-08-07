Content-Type: multipart/mixed; boundary="===============7229297019069536005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 07 Aug 2024 11:15:05 -0000
Message-Id: <172302930573.7606.14391932030158515680@gitolite.kernel.org>

--===============7229297019069536005==
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
    old: 3a2a3437dc2eeff5d8f1263537d738d2f3b2a8f0
    new: 259b46204885431f2853afa2a2bffa63f3705e67
    log: |
         8173dbc18f7762de5b1a5a9960e09d303f766c4b tty: simplify tty_dev_name_to_number() using guard(mutex)
         602babaa84d627923713acaf5f7e9a4369e77473 serial: protect uart_port_dtr_rts() in uart_shutdown() too
         d0009a32c9e4e083358092f3c97e3c6e803a8930 serial: don't use uninitialized value in uart_poll_init()
         259b46204885431f2853afa2a2bffa63f3705e67 serial: remove quot_frac from serial8250_do_set_divisor()
         

--===============7229297019069536005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723029304 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1723029303-de10b1971a5f4f8c5a3199d0aa43da4e8769d855

3a2a3437dc2eeff5d8f1263537d738d2f3b2a8f0 259b46204885431f2853afa2a2bffa63f3705e67 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmazVzgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Z04P/0DWmBJe7Kv+6NhAeZ5W
2M/Ivp2U63VH4kJob8S7THGsYD7b+CEufLkTzA3DLwu2oLHYLgBu4KO8dyqi2JXA
KxT1w30aQpfa8i1hofuGJifvC7vDhsnLC34aUaeVoE/r92D7AIowRGH5g3JkggAy
8ymEyYnfs7R71JMpvU0Rj6MNDRI+9uNk/uxjWlTySGSdbuUQJxY+bg0C0BgKSCzh
boqMyEOIAqOj2dk0fQplm3DLaNET8Q54Gpkjtxjz1VxtgGMDRV6hZEXfrHLrBPE8
vijGdMx2bExasGr0WTmHDRwacOLnI3s120qkHtvXspYyvUxTdexpYbJmyP6EH2RA
2n0LCLeliGERFxDbMrtO1iKtslPFHi2bjkwrqJjvg2xLuwIOKEDSDoknUigJOrgd
aw0STCwsPAiFJIUN3EcCZyEuleWTm6sIR3D56C1pI0Bl30b5JmK0q2U2WYpifzTP
jI2yX6U9Mej2OvDwhBR0JlGjDS0I83cex+3JY6+q/gQcfFXr/SoqKcatOe8HH2m7
LUjnS3FeVRVcDFuAXfjgdl2Z0TqL34bkVjrbTCAkXoP7bT69ncHQreUgdd7OrkV+
eXFPonKqdIGVSvGX2ggbnQvPo2jofekN4JV0RcfZv4pulMM+Ex+WtlexQXeM9YbH
ZOcXKxsmGaiZ3uvCf9GaK3LG
=XBxc
-----END PGP SIGNATURE-----

--===============7229297019069536005==--
