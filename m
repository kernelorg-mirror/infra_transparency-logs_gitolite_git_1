Content-Type: multipart/mixed; boundary="===============8207206084144036236=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Thu, 29 Dec 2022 15:59:27 -0000
Message-Id: <167232956748.22418.665944508554693203@gitolite.kernel.org>

--===============8207206084144036236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 69c4d7e836c311ad66d27199442bd92eaf9b90fc
    new: 214b350428e802d4bb53ca3063995cc98853cc97
    log: |
         214b350428e802d4bb53ca3063995cc98853cc97 Handle series with more than 999 patches
         
  - ref: refs/heads/stable-0.11.y
    old: facc68f04c1196dbf5674d875e887f88bce48183
    new: ba263e6e110cc1d3eb9d6499450bf2724961e714
    log: |
         ba263e6e110cc1d3eb9d6499450bf2724961e714 Handle series with more than 999 patches
         

--===============8207206084144036236==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1672329567 -0500
pushee gitolite.kernel.org:pub/scm/utils/b4/b4
nonce 1672329567-63f1056d9d7a169bd390c5cb93456613d3f0a086

69c4d7e836c311ad66d27199442bd92eaf9b90fc 214b350428e802d4bb53ca3063995cc98853cc97 refs/heads/master
facc68f04c1196dbf5674d875e887f88bce48183 ba263e6e110cc1d3eb9d6499450bf2724961e714 refs/heads/stable-0.11.y
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCY625XwAKCRC2xBzjVmSZ
bIpGAQD2ntiUPU1e1CQeNBb6PYt8BhqM7YoQWKb+6id5bNVU7AEAiCYx2YoGqHQG
Y7kWuBww6+mjeOoACPHW2HNvxq/FrwA=
=vLSm
-----END PGP SIGNATURE-----

--===============8207206084144036236==--
