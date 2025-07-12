Content-Type: multipart/mixed; boundary="===============6580449651600059793=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 12 Jul 2025 08:49:55 -0000
Message-Id: <175231019522.1916034.8264697253904544568@gitolite.kernel.org>

--===============6580449651600059793==
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
    old: a4cf29a3e96ad75d035991ad7c8163e8d591bf46
    new: d4082d1de77ccaebfb1ec2073479873535c0a344
    log: revlist-a4cf29a3e96a-d4082d1de77c.txt

--===============6580449651600059793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752310229 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1752310189-8ffd8f0503970cc8d69b851444f6c1c6103c751b

a4cf29a3e96ad75d035991ad7c8163e8d591bf46 d4082d1de77ccaebfb1ec2073479873535c0a344 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhyIdUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DMgQAMIevXoCtucWOk4PLWOS
nczUl9mN+02SNvcdZ0Z/A4xcHRtWeQyXhKXwgLGqfA+m7O3lU1qmcTBoet0iPURh
N+xNghj9m/1+4nBO0/f4zTRb1/JnbH9BxZz4CEOc1g9VK7kz+dTYtRzq3tl6Dbo8
v1exglPUHpiZWSDfv4EBZueUNy4FRANUp6MydOpkpn0zdkW46t5y1qUEjuvDrOcG
u+yS6TDYeCn/pAR+HKcYwMvXoPl57gGrMVCn8ckLh/MEaysRfsHZRgQ7xZYsswpX
rC0sG6EIqNdYUKvl3cq75gHfD4GEBXBjr9vYGaLciEN7XVcswxEPlvjW7NBpe789
8qlNoWiV58og73XjmUTrH0wFt4ZUbX00dDX1/FXMkvsIeB6Uqw9GBDFDXkGOMf36
FbBqNpPZ726yCPb/gaHSsZT3oKXpobODDuXCRYGHIcw5iHo34n4PSUHbGz5om2V6
HWGa/uv4Wet4tr/H5W64gyx5pKt9trTDho8SWoIHuxKO+fmRhGfpBSui7e/HJhPO
jmOnxY77W70+xd1IDOrLDrQXmS3zdskidXrvoG0oqwH8K8pLuCNNT8v2UxcqqBaJ
AJgdX58ZQQU6LSf/CVdS2eXE1otwMN2KkwLg30a3WTx37H/5r8rgG4N/5WntTHdW
OcgitCRWTEGEHwHZQtYe2WAb
=VHB+
-----END PGP SIGNATURE-----

--===============6580449651600059793==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4cf29a3e96a-d4082d1de77c.txt

be4860a6c258068ac5e79930955883b1e0503c29 add .vulnerable id for several AMD display CVEs
a1b95a7130e5a4e35f7ecf82210e7da3b99b0607 add .vulnerable id for CVE-2025-38200
3b3bbc99757d69741ea904ab0d4cb777ae061e9f add .vulnerable id for CVE-2020-36775
cac0433bbdaf07e7da34fc5f463819c50447bee9 add .vulnerable id for several f2fs CVEs
31920997c285dee48c29f75d0dcce677a45f4f23 add .vulnerable id for CVE-2025-38237
7d7ce672554906ae4cde714e6bd97ed7320e71c6 add .vulnerable id for CVE-2025-38261
ff8921eba577cd4c70210a677500be41f25cebb3 add .vulnerable id for CVE-2025-38262
a2d6787615be61cb6976d6866bb4ebf787f7d3f3 add .vulnerable id for several bcache CVEs
4125521631041d14a41fbb2cd72256325c623b53 add .vulnerable id for several NVMe TCP CVEs
b22ef4d626ca0e129a2d23b16a9fdb1588b4c1fe add .vulnerable id for CVE-2025-38329
22800fd4d3bbcc78a5c0f3af68ec10a9319fc1b1 add .vulnerable id for CVE-2025-38330
2b9b93b8ef2fb6c974a191cba7408100693a4964 add .vulnerable id for CVE-2025-38331
df3fa516d836838c1afd0e09c92e2df55c33a432 add .vulnerable id for CVE-2025-38334
30ed077c776e0c0c7d7c801748a6c2cc4bab0a60 add .vulnerable id for CVE-2025-38340
52810dfc5221d96e7b025c0045ecf58d51e76d1b add .vulnerable id for CVE-2025-38342
99f66f0e6b6a4a49a7c587541ebff1b34d768cb1 add .vulnerable id for CVE-2025-38343
d4082d1de77ccaebfb1ec2073479873535c0a344 update entries based on new .vulnerable files

--===============6580449651600059793==--
