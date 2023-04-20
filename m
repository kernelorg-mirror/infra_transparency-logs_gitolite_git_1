Content-Type: multipart/mixed; boundary="===============4009625106960165582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 20 Apr 2023 10:15:18 -0000
Message-Id: <168198571867.3402.10537446033448462276@gitolite.kernel.org>

--===============4009625106960165582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 9ae708f00161e1d789268fa9cc05bf6bec2af474
    new: eb74bfcfa99415f1a65ce021b8ac2256b7ed50bc
    log: revlist-9ae708f00161-eb74bfcfa994.txt

--===============4009625106960165582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1681985694 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1681985694-2e09afa47f7ccec5dea8d3ad0927e131c1e12517

9ae708f00161e1d789268fa9cc05bf6bec2af474 eb74bfcfa99415f1a65ce021b8ac2256b7ed50bc refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmRBEJ4ACgkQ10qiO8sP
aABOXBAAiNWL1+iijQoYbS6JFhJyi6DIPhplh9kcWwZhoeLxnznQaZHYY3fbCcwa
mEz1WVm3bMn+Tq2ObqL5PwdenHlaXe05t7GzAU9v+P8FncPP8ug/LVIH9J06Ph+P
qPpFw5FCiK9VyOe+HbGzdn+i9f0ikhbYYGk8ikjsGBSoZcwXEU2G+VTzBg0BXABi
8izh1JaaoYC/K0Jj4SBSDcDeTi+icCRcHTjDXKU99TwFsu8mreUq174tPfGwKG6t
9tgCeUYGJx2+cT/aK/ToRiQ9lkLnOF02SI5wHPNIqtAwAH6YitEM6xSuUJuvciCx
Y8LjATRhpDXXsqhzDXd0BoTFCpeLeq4h818GmfEQeBkV73hap2IhHWjXYTN/aG8T
fGqfSqB6k+8haVOw7WjXHts1aJTsW93XKRWfzbwD3iNjnwOkdg+gj+HSNQhN3FDj
9q3Nj0Xk6pdRlM3M+G86Q74g2mehEQ1AC1AburyRc4N1a7fqTS9V1zN2OTWBHoV7
oUzRaqU7xqvT1rs5P39pcAw77lzSHf/KQM7m/CDkbh+fQUewrHMnnv+4Nza8l22b
8HqmJ4fUfRnfMqiVScuYalvc+zWQiApBhia7HxhTfAGQkJTOm06Z4rSXsxBz4q6K
RpstPHB7atgyicatjl7G6h9Ksm8HrcaYFVdgaUbEI7hAaBgks9k=
=lihy
-----END PGP SIGNATURE-----

--===============4009625106960165582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ae708f00161-eb74bfcfa994.txt

ef16799640865f937719f0771c93be5dca18adc6 wifi: iwlwifi: dvm: Fix memcpy: detected field-spanning write backtrace
c5050696588660226fe6cc90a360b62d52a87e32 wifi: iwlwifi: Update support for b0 version
3d90d2f4a018fe8cfd65068bc6350b6222be4852 wifi: iwlwifi: fw: fix memory leak in debugfs
7b41a99ce2d494d01e8fcb25e7113f143a0f2155 wifi: iwlwifi: mvm: fix MIC removal confusion
f4d4ba4613dc92a58a8c051f7b6bcb0276b1fecc wifi: iwlwifi: fw: fix argument to efi.get_variable
457d7fb03e6c3d73fbb509bd85fc4b02d1ab405e wifi: iwlwifi: mvm: fix potential memory leak
3e75668be54eff49c86d498623e3cf3d3a23169a wifi: iwlwifi: mvm: prefer RCU_INIT_POINTER()
0120e6b3e33dac3d0812ed93677d872e00dd4564 wifi: iwlwifi: mvm: enable support for MLO APIs
0d2558838ee815540eb89feb9a468cb88b189661 wifi: iwlwifi: modify scan request and results when in link protection
85c78af4e65053defeca958503fcfb0ebc1939e6 wifi: iwlwifi: mei: make mei filtered scan more aggressive
06ce23ad57c8e378b86ef3f439b2e08bcb5d05eb wifi: iwlwifi: mei: re-ask for ownership after it was taken by CSME
22b68fc6d693e7a2b1c0eb852463f4a72522fa08 wifi: iwlwifi: mvm: fix RFKILL report when driver is going down
eb74bfcfa99415f1a65ce021b8ac2256b7ed50bc wifi: mac80211: remove return value check of debugfs_create_dir()

--===============4009625106960165582==--
