Content-Type: multipart/mixed; boundary="===============1620871500272965694=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 09 Apr 2021 14:08:47 -0000
Message-Id: <161797732760.14983.3706021574724974972@gitolite.kernel.org>

--===============1620871500272965694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 3d28466e5f4f8110da44ebad6a3054ec3020cdc4
    new: 496960274153bdeb9d1f904ff1ea875cef8232c1
    log: |
         729f7955cb987c5b7d7e54c87c5ad71c789934f7 Revert "USB: cdc-acm: fix rounding error in TIOCSSERIAL"
         dd5619582d60007139f0447382d2839f4f9e339b USB: cdc-acm: fix unprivileged TIOCCSERIAL
         496960274153bdeb9d1f904ff1ea875cef8232c1 USB: cdc-acm: fix TIOCGSERIAL implementation
         

--===============1620871500272965694==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617977322 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1617977322-84fb3c2bf6e19da6267056c3992d0b7719b8f73a

3d28466e5f4f8110da44ebad6a3054ec3020cdc4 496960274153bdeb9d1f904ff1ea875cef8232c1 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBwX+obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NB8QAMaQ2UgNKmPfGU9TbF9l
+kzfh6Wvq1/tHGLXRlFgrU4h+5u3p0q9LTaHxJNpgQO4kNCEN4BWoRWNpHzDJ7/r
KqMb1FCLu5geLHo30y5alwfnPrPaotoCvE58F48bpNST+xDikSaUVafG6SGaLkfM
5TsPOrj6gO30UZTEY0BYRdC5XNhOAv8sC4+F16t70+itPF0mBhsqoXVfEG+/f7LY
AL2FzanbIloH1wXGUyqzs4UWPV5goG1l+3JjAXRpdExzRHHrpAtDdYIdZ3UqRI7h
GW3zZ2HlG43T6sd4mfaAigxtfE+GVOnbJnTB5tU1Tk0RBfh22OhJmz+x32/fZ5Gv
CmriXeQGyVQTOP8E6KWTwu1Ma33AqfprKVMBf4Qlq536Yw3jKzSf3m+aTt3fLu7n
kjXmvwNJ5bcfX1n52k3XJrODEJNlEQ3RXTecS9dSvkeKSMeZMbP84pLNkaSD7Rgv
/4Vc/RSGNmmsIioGmBNvANf3g7J558sesLQvKjjglcSkSHMapQtFIyhXU8P8F7Ou
xMalBwl4ar0rl3ChpqR39+Bo8kr+OINR9VD8gXUNi3cgiKRIXz7jvn9ke7z4hvYi
GUpRipCypnOYWZzFQQFMPCQr8PsEPfq7qQhqa9Cn6dL5amRf6tsgRjRJa+2S+PRL
m3METG5BLzC3ZUDXz1kRaWdx
=/Vfy
-----END PGP SIGNATURE-----

--===============1620871500272965694==--
