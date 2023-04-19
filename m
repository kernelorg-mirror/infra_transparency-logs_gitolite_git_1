Content-Type: multipart/mixed; boundary="===============2605993070325981121=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 19 Apr 2023 13:11:03 -0000
Message-Id: <168190986336.12173.17063570906259287925@gitolite.kernel.org>

--===============2605993070325981121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: ca9d081b49cc225627aa73feb9284b7ffc190df5
    new: a7b3a470fdea9f4a7daa5ae446c4e27c65f00aac
    log: |
         6539cffa94957241c096099a57d05fa4d8c7db8a cacheinfo: Add arch specific early level initializer
         c931680cfa958c8fe9ace31a1dbeefff75597d54 cacheinfo: Add arm64 early level initializer implementation
         e103d55465db06c5344201fd5fa11bb19bc479c5 cacheinfo: Allow early level detection when DT/ACPI info is missing/broken
         7a306e3eabf2b2fd8cffa69b87b32dbf814d79ce cacheinfo: Check sib_leaf in cache_leaves_are_shared()
         cde0fbff07eff7e4e0e85fa053fe19a24c86b1e0 cacheinfo: Check cache properties are present in DT
         3522340199cc060b70f0094e3039bdb43c3f6ee1 arch_topology: Remove early cacheinfo error message if -ENOENT
         ef9f643a9f8b62bcbcc51f0e0af8599adc2e17ed cacheinfo: Add use_arch[|_cache]_info field/function
         a7b3a470fdea9f4a7daa5ae446c4e27c65f00aac Merge tag 'cacheinfo-updates-6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into driver-core-next
         

--===============2605993070325981121==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681909861 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1681909861-951485b175a1a4f25795d0eaaf032f6b040707e6

ca9d081b49cc225627aa73feb9284b7ffc190df5 a7b3a470fdea9f4a7daa5ae446c4e27c65f00aac refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ/6GUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1/cP/37Ue2mXQ0thJzDei71g
hgYboYqfm3h+PlAlfECF/4K6sTNuc4l0N+jBgkKz+hiskveVLFlqebndS492j48e
yBK1mASzkt9Ug6CnS8ZX0RjdRKFI2rXRDvVsB0z1+ZnnmJVK6Ez4SrhkCjByNPx3
04ZgdWIiuhXEM4FrNExreE38IYJhapJgT/dFnePsoCALIXI/EKCMr+xge9q/njqb
p58UGZWiJAHmQ+qzn38/CnoQ2cyV197pyzw3bqsc+5mhgfShr6XGdxwRkNsVLkq/
HnecS1vEx0bszKTIcEzU/C+xNAfqUjQX0pfvYS3UgKVXEfIST6mJMU+ZGSre3wE2
yxLDHGGWvPY3HLbgomIA/DLkliIZX6POuMuO6DUHcLoiaucgC6rpY8jghR/SCGyb
DZI15EgdvS6eLX+EQNnSVc79lZ/1Qb/DTjHflNXrbOJHtui2hm9DpepnnVMymnez
wfttiBTxOk0FxrwKyEjcR2JXgDrd2pcR5I8U3gEc8oNw8q2WWpZHjXiy8r1xShZo
pDOpRhWRtqBBoEA3/D/htKHZQEUrnsuN2PtykZep827KlZGMB/uFs5RGhpboVp4O
aloxNJ67CYAZTkPYs5LHDjzLAyoErrJMlErtl3Pru3hdGogHDeda3y/BEo33Sx5l
CDrXxVXP78B6cyMNFaoqU3Bf
=YgXN
-----END PGP SIGNATURE-----

--===============2605993070325981121==--
