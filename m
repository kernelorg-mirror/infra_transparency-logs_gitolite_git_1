Content-Type: multipart/mixed; boundary="===============9044962595345579529=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 08 May 2026 08:01:41 -0000
Message-Id: <177822730120.1713486.9317574485859387400@gitolite.kernel.org>

--===============9044962595345579529==
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
    old: f800ad5dc19a38b7d505f6d6f3cbc107b3a22d4d
    new: caa765c2d8527251321fd82659d8bdf72e801123
    log: |
         d8db4b39fc7bba9c4b11a356adbf2fc568c6dbc4 assign CVE-2026-43284
         caa765c2d8527251321fd82659d8bdf72e801123 tools: verhaal: fix issue where commit is not in a -rc yet
         

--===============9044962595345579529==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1778227298 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1778227298-45e61b86fd6f7a8b3acd5549ff6d8d9ca61edb55

f800ad5dc19a38b7d505f6d6f3cbc107b3a22d4d caa765c2d8527251321fd82659d8bdf72e801123 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmn9mGIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pLcP/3UfLs0WoRa0R9mcJfbB
IKoL2DkHj0lBLHAsoujIMuFvBN4SDQ+rTWw6U3CUQ1e9HVMgWSNzZ/ggOiguC+fL
S7JXMckRO8lnPNgHoacKVa+qkdmP3STBDiRf3SIZY7Y8RCqp5DZiQUVNawPTOFsq
SXdvZobFpPVINn06V1lhzpN2xQp2uDfsEzcbTLJ3/ADG0Bq0+g65aDuluE04Jfjp
k1abv7Lq8Dyf/I0UPP20eIGWy0e7uH1empZ2WMm3HlfKXJgRhMZZfunG8DAx0uPA
W2BPvMMsVjWWQskN5QePKNWf1/CYDa6drkBylvPZnjLTWq/lJa0OvXOZ/BGcF3jw
DYiRwTr+HnTRDglo2/BA8hocQhvsnnpRU4mUDTtaLJq9kOYlot4pvJO3dXa04gle
HsnSm3rzc/eHtuf7J46OcQHI01Ur9sDV47XRjbydjH7dSEWNujqku54Ud+QABOME
hMBjtQmbOn6hZDXX13XnXg2bQu2ITC3WeMh1u3a+Q3flN2BXmhneigb9ZtDPXXMm
ZYP51KPcKYugLK+jPr5Sn3S8Xxa6ChlJfOEQBevFmxnBEQIYsb5FqCbxK3v0mI4h
+FcPI1wvNiMwFRbkNcOs8p8uE7R6YXIFEgdja5/AWlJFbGoWKqo2FiYk2KPmmsZ2
oyr333ZfaVhRQNhn6VDJwXUb
=Z0ng
-----END PGP SIGNATURE-----

--===============9044962595345579529==--
