Content-Type: multipart/mixed; boundary="===============2257134186811008615=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 24 May 2024 15:34:17 -0000
Message-Id: <171656485729.16054.8905722923521583559@gitolite.kernel.org>

--===============2257134186811008615==
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
    old: 0d7875d34502b8dd5cf7451fe83be4c7b4c132a5
    new: 00cb9dd8e066d68ba3fcc6a5b3d8a8cf671679a5
    log: |
         ec71317540dcb6c9458a13c8bf2462cb7b1479ba reject a number of CVEs based on review.
         00cb9dd8e066d68ba3fcc6a5b3d8a8cf671679a5 allocate CVE-2023-52880 based on a request
         

--===============2257134186811008615==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716564856 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1716564856-bda913df12264faa32c700ccf7211c721d72af04

0d7875d34502b8dd5cf7451fe83be4c7b4c132a5 00cb9dd8e066d68ba3fcc6a5b3d8a8cf671679a5 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZQs3gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ehoQALcaEzMcbagFzXCoOTZt
SnX/qZmo0Jt6ZZ424QCzjF/jSYhkniqPlh7HCc8QcQJTVoo63bUU63pp9DLFegL0
aQx06Y8Q3DHP6CUU28fwBsY8ywpbLB68b+gLAk3Dhjxuy+M0x4zsvqPsWwEI58tk
ZjdqWlpUF++KHf0c883gNyhNvSkSiCtkYBthKGFpDLv2ulli8/hxILNSRS7kA627
OMZRQLW4fAKlDmtpPDnDGXCJ8cEksm9PLSmkgPGhinlpaPtzl1FmC/IpOX9ihmAz
La9KatApIVZZQkSEYqZ2UoxsYVsVVTdu+fBRJ2TpbNnytu6p+7iq/JClaPAcs9LN
ZcuomVZqiVAw0J4KUZRfy9t2dhs6/6mZK2hE1lTDb69kCRgtDQXdhq65biFToDfM
TS4ZLDw4uofTKHOeA87FKQj7I6ArTMTfwnpRgdz2EX23ystZ4Exn4J/Fqvyyz1cq
FahkLetrie7Tsj5U06wr7CCeK+NX0JQZKA6N6DKhGSJyhCtBuh7FzYek9B1LQ8D0
4q+BlkNFPn73xFxtFt+2WGbMoMwR3cqW2rA1OnYJbFG7+UCqw5R4ew7WLnXQ9rhb
JBJQTiIaNiAKYo76UOft2xckIyFtqFDMkv8phv6CzkYWqcLKCEkr6m0Tmi0+epHQ
2sS+z4o4162isQI6jF8czLNo
=H86d
-----END PGP SIGNATURE-----

--===============2257134186811008615==--
