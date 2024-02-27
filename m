Content-Type: multipart/mixed; boundary="===============2342085111598784350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 27 Feb 2024 09:58:15 -0000
Message-Id: <170902789530.29195.4147884680685846115@gitolite.kernel.org>

--===============2342085111598784350==
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
    old: fe5a51d096769c878bfc63630f1b9d78947b9e2b
    new: 3c4411956439ced36fa130e6671c3f6f120b30e8
    log: |
         3c4411956439ced36fa130e6671c3f6f120b30e8 rejected CVE-2019-25161 as it was a duplicate of CVE-2019-19082
         

--===============2342085111598784350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709027894 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1709027894-9cbdf00d3397f4be0b902fdfe1b6e14b305e15c4

fe5a51d096769c878bfc63630f1b9d78947b9e2b 3c4411956439ced36fa130e6671c3f6f120b30e8 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXdsjYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mBEP/2vUwLml2HR/KbjYZlPc
f+rGZQVOwBbvsgK1wNLryl3Z37MeZRwJrlWS1I70zOnoQJWPc6x6wSeQzyqJ2VsE
7II0sQCzEOJo3DSFOBvhijujnSHYfCYvXiBa0vqIASnNjea5dPIyYFEFindmjB8i
4LNWDyzimp0T7ZtgVji8n1q6pFnhHpBoPRJz0FOIm0tkC5VBD8UFqrFYe7wJ5KNi
wP2eF3gu4s7AJw5zeZbHYHhU0B9RmZOHW6gt5wYSjwh1A/vZ8I2lOI364Hk7IfA4
JbyIGDGQPSWlvmHbTEQcq0hh+69Jd3n4/DEjPNEoTrdyPhEY8NesIR5Aud+h5CW9
xVko4gyJl7802/TYRTt01O18KVvvX0Io/W8wjV1UGnke8qbWbLRxBfYBsaJl8EiT
D8Wr24cJiGT7h798UEM8OV/WOr2dTojE2rb5rV6aq5RDXFtCjYV6wpp8lR/dOQ0+
UYwZ7W5otFvE/ooOQ/FxTvneutk3PKWXjDgQXY4dLBfxiF8FIfPLNmD3hh/O2Qfe
cTcOBMw4HqS+HhqFqA2Z9cL7Pnzo3KmPCMb0UXMagZApudPYiD07U8UzSDrBWj4v
oZV+64qUPq1GNcTLaNTkzi3ZWIVG3aKQqMpIg9+TQsJm7DXX0rVRCjwxOjjpNDA2
Izg/l96R3k3KxqcO+eFym1GK
=mOqz
-----END PGP SIGNATURE-----

--===============2342085111598784350==--
