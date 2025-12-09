Content-Type: multipart/mixed; boundary="===============8518498707325228655=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 09 Dec 2025 01:34:22 -0000
Message-Id: <176524406222.3950726.12719588939727692284@gitolite.kernel.org>

--===============8518498707325228655==
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
    old: 42f322a7c62315ec4717c259d7592355cce095d6
    new: 63f1f791bbac7fc9e98b67606e785c77bd44cb0a
    log: |
         32efd746e2e1eb879c8e47320f052e0ebe30c823 allocate some 2022 and 2023 cve ids
         dea6d44536c82c42ce1b369040367314462f3286 assign some more gsd cve ids
         df7c95d76cc4187a88619f295ca3bbc74c51a778 mark gsd-review.16 as completed
         63f1f791bbac7fc9e98b67606e785c77bd44cb0a strip the new mbox files
         

--===============8518498707325228655==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1765244061 +0900
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1765244060-4ddf55badccc8d2736981792424a6394014f5af1

42f322a7c62315ec4717c259d7592355cce095d6 63f1f791bbac7fc9e98b67606e785c77bd44cb0a refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmk3fJ0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+VnIQAMpyfgu1mZB/vG7u787X
J5iDv76BEdiC45Z8LJn5U0SbF9JLIwnEOzuvA9GqW7VuYMfCfAIo1879a2AjRga+
a0Mw7sw31iZM7Y8mPHSfBU9ZSGyu9xrOMtxwLcVNsVj4ciC+nLXVFulcila2gpS9
5x1ZJ1xQGr6xsQvVX8KZJXcst05Dn7AcRgwQIlAmEGzOdfea9CNfE7FcUI3t8qT+
XvcB5vCQuG+ZAkGrmq5XzB54dfvt51CBMVhTD78M3BJ/dgH8SCP1tGuZ8FzfRkMx
eq6oBtJJwA8hNV/uA2Z1GGlscyrYjtgmbxMqk6V4oUikM8kbxWSJF5X38/H+XSsq
Ok9JX5zMXpgjMSb9QqCPDKWG8NtZdJvYkOUqU7mqoxYGs1XopL1jD75pLdWnitfV
IaHSbpquU/YgWp0g4TfYEgLOi/4lh33P6Ug+FyMExHeuDteC9kyRJrUPNef4Cg53
Q8SQlIr0debCa2eF5QJJOjdVIoxCKuEJXS2yx7we8gHdaYSp9b4kr9FdQvcOvu2y
jbIBe94jnH/aeh4cFTK+TtX6fm+vBNiMi9KJ6j2tS7HBBjC6gwhSkomLqIBEf2BJ
GZbNd1AFjU43cZJYNaTK7kvo5GXfce441pqkaab6Fwusfu1OlKPSIbscFb+yPZxV
ZjVpOJ2Q6hmPJxEciGDb64z9
=bZBD
-----END PGP SIGNATURE-----

--===============8518498707325228655==--
