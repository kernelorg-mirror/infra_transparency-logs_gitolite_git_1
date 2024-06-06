Content-Type: multipart/mixed; boundary="===============0893407944482514890=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Thu, 06 Jun 2024 12:56:02 -0000
Message-Id: <171767856276.28406.13093185861223647940@gitolite.kernel.org>

--===============0893407944482514890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: e5751b516390e412091ab01b7696d580d98319be
    new: bd1d592297c0b54bac7defd000e40e884f6b10db
    log: |
         d77d310201b7bc54b12eb2e17baae9ad988931ca drop duplicate 6.9 patch
         13c4c73e68d3efb8012e49b94e0d2dce06d05ed3 drop 6.1 patch that didn't apply
         bd1d592297c0b54bac7defd000e40e884f6b10db drop 4.19 patch that didn't apply
         

--===============0893407944482514890==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717678561 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1717678561-79856907a8c7c0c26b541aee342e5082c7b4d134

e5751b516390e412091ab01b7696d580d98319be bd1d592297c0b54bac7defd000e40e884f6b10db refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZhseEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EkwP/0yFLk/Bw44jDu9wm0rs
J9PfKWB34QVeSyqLXNuIGBgNzZAHlKzfVHK22B13m7XU+kQpvuBHUZrGjR8zUcGx
zEb7hjbJZAaW2VuIvxyCCXwQgiQHJXbNFTwjwIrGfpsjwKH4gQ3+v6xeQYV5JhbK
TckD0hKsDwetLPXvPnOkTZDZNlSsAX5UJV3ifr96aQPJJInkm6z4wZUFqGgTUsvX
LEdDH3nV6iMIurEowaOLdRPew+SMrjurExMgpGigGCUFYSqFAc/RS114HqLyynOp
WsV8Y9O6QBM6a4efa+jUVzZ/fHAQrK+CYStMVCpayEDgNubWusvmTbd5b90Mriqp
/q3UbD7I4okQif1v3/becB8MdPiNIRlmdo4D9zru7XjXT869xnowQAzRlblMF333
/+fLkNNo3wUPz4EijN/H351fdSQjXvg43KTXM2fET9hRYQfzfbc5DFfYbeuMq31U
c/kL1IhKCDxAGqcVVguoTj57Z47zw7AFw+XkCztF4mEp2xqgROXIGBLn7SK28hqA
WOLcl3h/CYbMNN9I4Jl3k+/+j7j5ccfXAvsf552hCNga6KT+hNrrCVAJhqYu/dya
QKKr4gh+w8Exk7XbihksDCAoon4WQrROUIuTu9ujro22ungeRbgnXHOhevNUSp3C
wiRy53ohVxlfrryX5LgJCdnF
=vowL
-----END PGP SIGNATURE-----

--===============0893407944482514890==--
