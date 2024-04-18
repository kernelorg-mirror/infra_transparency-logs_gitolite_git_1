Content-Type: multipart/mixed; boundary="===============6930935770314917597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 18 Apr 2024 12:38:53 -0000
Message-Id: <171344393318.15840.18176707754141319436@gitolite.kernel.org>

--===============6930935770314917597==
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
    old: 51a8ab0dceb165955bfc6bd85bd4890606063788
    new: 0dbaf6d178eee7a4c887d11fa22e2aba0af67408
    log: |
         0dbaf6d178eee7a4c887d11fa22e2aba0af67408 reject CVE-2024-26819, it was a duplicate of CVE-2023-52429
         

--===============6930935770314917597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713443930 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1713443930-cc0d0a0e46bd4490b6f0f1b73401ccc19a46f685

51a8ab0dceb165955bfc6bd85bd4890606063788 0dbaf6d178eee7a4c887d11fa22e2aba0af67408 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYhFFobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zWEP/0r2SIdyo7DFHSVcTY23
sE+Pm1t5oz36wYM8WEmpPUuPEw9Q70hRV+6aOUAjqdfg89zIlC+sbJVcJZ9uoagj
ylv7UslEGTgecTY/4emjvKx+DHVqZFMMPeRWOarwyEJ+/A84KB9zKxLkKp1JjVd0
m54azne+4puHxOmEwIYXHDwQWJvlHwMIt5LH7P98++tnjB66vdv0hcbFreWIrvYv
jvSqp846NwjNqcV5tvuywtwreVs24P2aMcUShw9U+2bvO0moiFbMXIyDVbOOtvnp
FJ/G0JwNsp87evMF5RgMjcQKr6P8dBOIm3UdxzkBRwMZr5NynfzEEA1xs/DidEvN
aCb12t+zefuC1qXRf4N90PRlsaEbvRYAb0zVDX2UuIaEZVEwes0IR8Iz8hI8X1TS
CQV5hzDdCnpSI3yjjJe5jGsx6zTWHIjOkdgxZArrYzZyMurRcJa+hf8/B07Uv2uk
JeuiLgXcTzD0W6mgD1wuzf1hDW9LYEOOSgesrB0y4dSSEr00QvY9PiDRbNP6jTp5
LIZ+9rR+zMjhzbcmFRA+cMoXvYwQ6T2LUleOOqc3NitnoMAUSPTjAWU3rn01Y6lf
h5do1GtdHTvxcMfoBhJc05hkF8Vxs/ysctfespDzRpOXQgdAYqpGrZY7nRZBE04g
DcXobJjTcrxZZ7cv86FubCv1
=gUgq
-----END PGP SIGNATURE-----

--===============6930935770314917597==--
