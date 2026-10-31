Content-Type: multipart/mixed; boundary="===============6818919147373378294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 31 Oct 2026 14:01:09 -0000
Message-Id: <179345526965.2466442.5725018171345833869@gitolite.kernel.org>

--===============6818919147373378294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/sasha-cvss-important
    old: 37934e5562446c48bb11ad719f36642526afd855
    new: 221ea80b7a6436feaf2eeec2bcf9352c80510aea
    log: |
         2daf3d9710738f0cb8c5c18e31b3850bd9b147d8 updates based on new stable releases
         58060c9cfc8f61808a408c119d42d0a94c3f9c4b HOWTO: Remove old setup instructions
         063b18fa061e705c4b7d32f5bc793b8f2cace528 HOWTO: Update build instructions and add examples
         014014fa1bc7d9373319a2f4f8f6929ed0360b58 HOWTO: Extend example to get details about CVE
         9c6e0986b23babc2540832782656aa4b6dd93186 scripts: Add cve_severity script
         6e051cebb25cdd17a28267fbf1a4de5c9c8164f8 scripts: Add cve_show script to show details about CVE
         243f05b80a5572fc032175d2d523d56a43600f96 add 7.2.14 and 7.3.1 review from greg
         803d71a3c89113ba2ff998fae9364188f131c01d Merge branch 'sasha-cvss-important'
         916852217a6c740d14cf0c28f4652cdb9dcdce52 updates based on new cvss scores
         26b2448d5ca448f520c7178f01d0fe27281df04a cve_utils: build kernels from the rows the verhaal queries already return
         221ea80b7a6436feaf2eeec2bcf9352c80510aea cve_utils: resolve the fixes list with point lookups instead of json_each
         

--===============6818919147373378294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793455269 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1793455268-e64b11f8a55f1f78f8370a0f09e8dbd8031f786a

37934e5562446c48bb11ad719f36642526afd855 221ea80b7a6436feaf2eeec2bcf9352c80510aea refs/heads/sasha-cvss-important
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrl9KUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dFMP/AufoRxvnsWHl0KbLD6l
b4WJBlOCWRQWW6wiTGWKUo3RjUe9YTq/PL97gqEDkTJqaHB5SpV+X+T766vr9qUQ
GEn4PH6qphJYxb401giVjVPgOIQaBM9UUO1m6+6PAju4S/OpseyMKgKSNP25cUSL
JozqLhCVwgoZZyn3MavPy8b5CivqDQx3m7ed0Y/ODlIaI7fZ0WAJX7zLx1kI1YP2
Mz3AiqPCsvLesnC+/5L0NdoX1uvZv5qSDq3m1pFU7AIH7TVrusrz/JAFwfVPsz2y
uQ9b2uq8ILd+zrrhTa1mAteYCRjXIWbBbW/Z9zLaGVJ4+YUzpcHttsiW6VavIqDz
KA6+VSOaYG/Hy+Ap6kqQjaKBIXsX23PCOU5VFarM2LDKxNiCNUYntshZZOdQ6QBl
kKTNESYieab7T0YLl6elznMKVj97hnmp2rjjujPfOgC4wCeChPkNjJm/l8DUs3R3
w92FdOjXfPJSrZbmHQQP0CZYe/GoQbDRf2NrHIB2/zw/jbp5bXN6YArgZQhMgkJx
RUluy2sESY3bcS0FMI28OPi7tqPqRSFIGizyc8tipT2xftmWwoABQ62A03oFN/Z7
OiUh+J5gNobs2zInjSx12m2yWmEtrhyPy9Y2rsNKOCTvxZ8H7bdFRD3NuhPzv9v5
yQG3Jgk85TYvW8jl3KadIz2S
=e2Yj
-----END PGP SIGNATURE-----

--===============6818919147373378294==--
