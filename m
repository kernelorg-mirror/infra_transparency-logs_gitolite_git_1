Content-Type: multipart/mixed; boundary="===============8345546116253031769=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 21 Oct 2024 20:28:23 -0000
Message-Id: <172954250318.1143413.10561532204932588122@gitolite.kernel.org>

--===============8345546116253031769==
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
    old: fcdf15566a005653fd6eac7b5b3607c99c1c9e31
    new: 0a1063de88c61896a34317c72c0860e61f37e57a
    log: |
         6e9c32790fe0dc5bbba1abe61973d401b887599f strip signatures off some 2022 cve id messages that were just created
         53416162d74449058d08de86a640ee3879124cc3 add .dyad files for newly created cve ids
         0a1063de88c61896a34317c72c0860e61f37e57a update cvelistV5
         

--===============8345546116253031769==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1729542518 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1729542499-388356fb6b6ac9a2a2e22126a2836908c8369b90

fcdf15566a005653fd6eac7b5b3607c99c1c9e31 0a1063de88c61896a34317c72c0860e61f37e57a refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcWuXYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hcQQAJw3zLvUYMtjCU+zQr+5
FHZYHba4M92g5G2uib8z06G4BhnYato5BHIgrLqDmrSFH9fpALFeWRpKqUhQM8IP
5iW8i1SSq0rwWwJVyUUGzSPeNenNXDAWJdWTsX9dgBuQ7IXW6kGfFrYzbdCnIwnt
SfZlcaSZrATNr4ID2UU+N6Z41IEIMlI36pEAjIAlCsKxurKqxcIAihDO4rutmdhL
AtWxJmevkRDMn03bP9r8LpnQbIt1duKGO7knpGxad10j6I06oAhAdPa62ktaqDMT
s//lJq90aUefjeOJ3UXK1RgeYThf8l58SBEqfBqlpcEle8PQUvM5UAN2Q21md4LP
wFldY1bOnVFVuXrDJ8RDodWzjqMV39cSuJnkRc0PMNqUHsQW5yER8wOHJtdpOEEe
Gq6zmJaeKWWtBRX2dBoqtE4ShGzI0aamameRzC2BZ/mabKiLyqrQTyR2sORIpNT4
sN+/jSwZybnlSJKj5aZBIJ0MHADvdhzNK/CKNCdScRqRdmtyKyH4AIbHlyYzrTag
YOxZRYQUTmLMEqJzn/kRLnt7xg62A+L61CsvU0xyyVLVNjBPEQ7W648UEHMJkUhX
ftn6rcqRBeZSucBcFIXNDwFNqASlYKmMeAMEn18G3+UCnMV8miBgy1xeS6Na+rxB
ZxhKLRmwbslatgxKe7g5AIfU
=fDCM
-----END PGP SIGNATURE-----

--===============8345546116253031769==--
