Content-Type: multipart/mixed; boundary="===============7203936666754499875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 20 Jun 2024 08:30:31 -0000
Message-Id: <171887223135.17505.17318597044184680763@gitolite.kernel.org>

--===============7203936666754499875==
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
    old: d972a915a60bea777743882c9aa082c703eda3c6
    new: 23ffd749b5243097979a6dc1d88bbea2ddc1e869
    log: |
         23ffd749b5243097979a6dc1d88bbea2ddc1e869 reject CVE-2024-26639
         

--===============7203936666754499875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718872230 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1718872230-0658ff13307810054cde3f5303befb8bc9ebb8be

d972a915a60bea777743882c9aa082c703eda3c6 23ffd749b5243097979a6dc1d88bbea2ddc1e869 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZz6KcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+61sQAJ8F9vGctSKYA7I3Q3tP
Q97qPaAa/5+N+YMCNRVZ4wBQ6H9ScQXYOju0QUxroIQ3o87AwIzwFAmS6qGf76vo
WimfArXhZLvyxzdxU48N4d0cxykRVjAoL8bLPkgl6IRsCPuo9JiGQLYyArQJNsyb
RdoKI6yp3PECsbiRSw19F7QIHw7WN26KpXMz9ZM7hHTutQGbE3UTrMcKZFrlPUMB
86v8ogEv3aooGyYbWfUItGXlAgvL9j32qf/i5DILwKGEnqJImCVmBq5t+geWQKHX
l28xJ//yiVLWb1i3tZOatNlQ3cfgE629SdtlQhA8Ay0XavTT8G2/ICsfwPLuI4je
UVVUtSr2KVlW29SIDZDb2DZsM6FDghANQqVBmpXLkXDN1980/cLLTP3iilcLqclu
tsXc6ds4Y6LLENo4SzLvOGUg0HSwGwmgz9GVX00WgSOncToRlDnGDASy6Y6OR3AS
gqw7H5VTrLbYsE2a4/adv73pgqW3ByWjkFMT26iXsV4rN1qszwUrCnOpvRd932UR
IgDqBlOA52UG0AXbPNmbZsRBLOLTjX/HsR4saKl3GkbtnL7Ax/3CNLPfZjwXVgjZ
3ijMZY1ZP+ABzHstVCx/HCYXdwVP8y5NJqZe8zZO811QWD2cSR3soBY9aOAeMRy6
HAmPLcsjbCDiSEx6pGIWxj6L
=X7L7
-----END PGP SIGNATURE-----

--===============7203936666754499875==--
