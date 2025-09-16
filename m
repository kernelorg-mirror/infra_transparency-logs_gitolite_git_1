Content-Type: multipart/mixed; boundary="===============4941350681646144323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 16 Sep 2025 08:02:36 -0000
Message-Id: <175800975649.548784.4448481779843846798@gitolite.kernel.org>

--===============4941350681646144323==
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
    old: fa4f7a3c859d0777dd1c270313dca411c48fab90
    new: b78f3ef1bed0795be1f3ccdfa4c31e6923d71a6b
    log: revlist-fa4f7a3c859d-b78f3ef1bed0.txt

--===============4941350681646144323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1758009808 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1758009755-e0320777866aa9df7f9f450792850bdbff8b0352

fa4f7a3c859d0777dd1c270313dca411c48fab90 b78f3ef1bed0795be1f3ccdfa4c31e6923d71a6b refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjJGdAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kTYP/RiRJzvajSl0yob8HJUt
ZX7gQ0W7UT0NRmPkCVV5pTshdq50zSr0jKXZLF1DGZLkd2CCBJeuXs5QX8W6Rx2m
KEBt+hAWtJbLZHabpdvv9xNT/Uurlt/WDMaG5osFW9o/nDUPz+C8gbZSUvoO2708
oNwTpnhAzrhsx7x9/QQ7FDBsyx44DmwDNuHcsQ+sZTC3gwH3P/VtG7JrvBOYM6lH
/h0rP/Vru7xc6D4DjpDUVXaulAfRq+XEq8lCV5NA4FvMBnsYQvpTXq5jzmKBWy5c
XlkOtz3PzBiT9z3VtF+clRL0qJEBfTkrMSfkfBZ9W8fBCR/sLtuSeyvgtxVPZ9g5
sK4sYGiKeRjlhffeqX0Altl2cW41GPh00oz/2PIqgxP0W8e9ShzOKqjq53/rJNhj
evugRPYnFXJL8UqzbnxyXSuBflm6bRfcBUB8qKkJdHux2kjZl/xUiAO1z7Ti6A9M
CuQ2dxxVNo2DL/lq9ic2S/8qFQssljEC5FH+5e8rvlt1HHET7XkXAQvc32JrhVgj
CiJ9bFoAdBMSKic0H6uy4GsyKlnezokFGRlU8xTXIUE1jWSEaKMvvMgr8wmQlUsa
PDBwJSSnRzYcniMF4TcY0HM44k8b88JIp3qZ1O8lat4uxdcgRKXD9qX+2QcAaIBP
5BXY2DE9CBgQEW+E2kfhToYi
=NgiM
-----END PGP SIGNATURE-----

--===============4941350681646144323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa4f7a3c859d-b78f3ef1bed0.txt

155ffa116ec5c05be4f4f2aea99ef569e42aa4b9 add .vulnerable id for CVE-2022-50236
cbadd35d89f9d7a460f1909ab60c79ca666e89a1 add .vulnerable id for CVE-2022-50256
32455137302a29dbb6cd51b2565f569960e65c95 add .vulnerable id for several ntfs3 CVEs
3ada9ccfb635008d9a4d4739684af957a48feca1 add .vulnerable id for several amdkfd CVEs
54fe97f20dac3790de4014ccd938054583e94beb add .vulnerable id for CVE-2022-50316 and CVE-2025-38065
b6ba1a0931345f1dcd58483ea5807bddf86b75b3 add .vulnerable id for CVE-2022-50322
2a1dffd6c162399dd3dba687693bfa6bdda61667 add .vulnerable id for CVE-2023-53074 and CVE-2023-53152
a297c64703e26c0fea4f416e2df522802fec9335 add .vulnerable id for several amdgpu CVEs
850061d8da9d85724072fd55ef4492688f89678c add .vulnerable id for CVE-2023-53178
1828dd01c61e6237820111b6d1a5fc5e8a451d8a add .vulnerable id for CVE-2023-53180
d54a711a31c32b121d6c334ec35aaa44fd0235cd add .vulnerable id for CVE-2023-53231
12a4b8246b59cbef9c04075af7465db8f5e5b0b0 add .vulnerable id for CVE-2023-53258
b78f3ef1bed0795be1f3ccdfa4c31e6923d71a6b update records based on new .vulnerable files

--===============4941350681646144323==--
