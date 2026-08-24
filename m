Content-Type: multipart/mixed; boundary="===============7106528645957072164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 24 Aug 2026 02:37:17 -0000
Message-Id: <178753903748.1529146.16862746850996416659@gitolite.kernel.org>

--===============7106528645957072164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 30733f28c0347d237ffb5333fdfab7a9a2d4ed34
    new: 12e67eb89eb2b9516685c744d3f7de0a2d1bd701
    log: revlist-30733f28c034-12e67eb89eb2.txt

--===============7106528645957072164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1787539035 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1787539035-7622a68052d4fe08c9489dfeee3b6201bd356bac

30733f28c0347d237ffb5333fdfab7a9a2d4ed34 12e67eb89eb2b9516685c744d3f7de0a2d1bd701 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmqLrlsACgkQ7ulgGnXF
3j2PjhAAlSZ+O0SEOFYrk7SRLOWxkMagYU4OpExEI+tpyJ1xOtzeX5ddT4ryWSjy
p9AiTM5G8G28qXXuX+110JDN8xcnGOZc+Xe/pABwn+zzH8jWfBD1y//rItFFupDK
ptXSev1Z1eSPG0YrodGmdXb/GLwpZ2cxFC9Bs/MGdBSqs666ZhP/de64SXFhzVes
G2ROi18PLzvFQFzmRWqIJhTNSadvUX79XBEyQ1qQ7GZPgqdIaTkEqdqXMnre91yj
AaNt5K4TZDN/sA5JEqzGCAVHuGieoOKuBQie5hhcO6kFiHuGVfWqLOeauwTT6X8f
agzKx8IeamgnCUdgq9Y1ssOMFZ5rUzi1LC7obory6uMFVgzTucCYqagIPHzOEkL/
Np+FMSx2y+sZ7HkdIGXKibGSBVCi9sE/0Ocikz8IDQZdUdC/GqrxcFHKms37VXRO
YkXbKSzdBnsE7WL+7glcOmsl2hnHz++68DTu3CY+ssCFtLpn1XKSK9LRp5YSDokQ
OshKEe9/jAOw43TUwOrkXCQhKYhnJP+khjwFJ2R6D+KCxeSIP8kPoziMreVUtHlS
s4wOO6riNPBBNsW2yxIMLaAfMa3RIOPbyXr46zQymX7rTsG0NaWoIvY2O7AeCqgX
ms+L/lPlZi23bs8SBgC6u/Pk/c/znVcdtggFmjdtX3xK7P6FJe0=
=GwJZ
-----END PGP SIGNATURE-----

--===============7106528645957072164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30733f28c034-12e67eb89eb2.txt

d34a88f53a7ab0a4d84fbff137c9077701e95b06 scsi: core: Enable context analysis for hosts.o
b79b88b655a84187aed12d773566dabf5ab72ed6 scsi: ibmvfc: Fix use of uninitialized rport in ibmvfc_do_work()
ff9365a4c9991cca68fd48c7729808f2fdae2036 scsi: qla2xxx: Fix an error code in qla_get_tmf()
11e48f5201fd86ffa038809dd9c41144d43ee2e4 scsi: qla2xxx: Fix an loop timeout test
0ec418204f23f0a1dfff79d5f6721080ec006042 scsi: lpfc: Remove unnnecessary NULL check
970f69b6bf71562df5afcefb89c77b4e971d68de scsi: leapraid: Balance host references for firmware log VMAs
00b7c8d4ce441aa9ac704840332ba4738e1c6d51 scsi: leapraid: Serialize firmware log mmap with teardown
46f861d300e87283f81faf9ee377d1e73682903d scsi: leapraid: Standardize NCQ priority sysfs attributes
764587d7d76846716a568dea7ae48be1c50ecc18 scsi: MAINTAINERS: Leave the cumana_1 and oak drivers to the RISCPC maintainers
df125bd16280b19835bfa2eef6504b505790f1f6 scsi: MAINTAINERS: Update my email address
12e67eb89eb2b9516685c744d3f7de0a2d1bd701 scsi: snic: Fix SCSI host leak on workqueue allocation failure

--===============7106528645957072164==--
