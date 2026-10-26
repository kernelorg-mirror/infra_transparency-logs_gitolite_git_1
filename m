Content-Type: multipart/mixed; boundary="===============6245659963573293559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 26 Oct 2026 14:54:51 -0000
Message-Id: <179302649190.74120.15383082200797673914@gitolite.kernel.org>

--===============6245659963573293559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 746166a12920c26658d92bf84afedfdc9ed6bd8d
    new: 6d22dd9347d581e08997d8ddb4d0fcde9c1d81da
    log: |
         bc082eafb501ab67d6419189641f00db581eda7d mark 7.2.12 review as completed
         ed9df6c0cded24e042da87a1153056785443691c strip the new mbox files
         6d22dd9347d581e08997d8ddb4d0fcde9c1d81da reject CVE-2026-98943
         

--===============6245659963573293559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793026493 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1793026491-4db71161104ed93f41449dc644b54e64ef209651

746166a12920c26658d92bf84afedfdc9ed6bd8d 6d22dd9347d581e08997d8ddb4d0fcde9c1d81da refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrfab0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oCgP/2NoNWAXvM77kbymNDjd
MxXJGpgtEyHbLziKbb0bSzU5w++Uw2uicfLP1Fk0HwQGvKT3KmXwD4hEI3rGrAQX
p+z2DkZkV6mTIBI1B6+LylovjKIxXiheoEeAFvwxk3LcoDZp0QBzNKpAIM6Qtz4y
1ZeoWObYB/Z5COCN0eDDohDbpki+tDsBBkQfZQJazEZnuaLWWef80BSWAphmmvUK
lzYXIoHMyPK3OgfY5ag0Eyg4gRu/QPKioKo5bKtZa4ci5VFJxDV8EeJ+H5zZi5Mc
KFjrf5soOgtMnf5090KNYrwQeDIodKhWQrq7XqWPQrBcTl7EBkVkIJwaIXyXiDi6
LQNGuuQGb3fDubbmPkkaKUNgxg211e1DhcdQZbLnvmpdPD0sk0pjxRRe+gucPzg4
3zV0zgwkSFL4ea2RCyp7a9KZ66lYWXzu0juvRR1NnKb3lt18njJSKZA3rdEUQcwI
uOD3qxgOmwnGdJDoSlxj7qZrUVofl17uZvPG7+W84dzuGKguRkINNLWgLYmHKoBG
/3e+agGQXTdb/jZHD5DVDakfHYlL0/BXwtozNtdJgf4uD+/D8arDz77cfrfNSW1Y
ar2Y21kuxU+ZmYilKBlIXw6hvdoNBIS26+kCwnvYaw9FusB9y45TOfVuRpsywwFZ
/e7x4D3hoZOL5VxU7jIg12Tp
=q6nq
-----END PGP SIGNATURE-----

--===============6245659963573293559==--
