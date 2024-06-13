Content-Type: multipart/mixed; boundary="===============1392759366112964379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 13 Jun 2024 14:36:00 -0000
Message-Id: <171828936052.15112.14014716408506437024@gitolite.kernel.org>

--===============1392759366112964379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/const_driver
    old: be520b87ec28aa3b5c908a859501fb601bd8b322
    new: c755c393173a5bdb03896afb09b3a7740663e725
    log: |
         69ab7d75ef8d74d25af540bc1e00e621aa210bdc driver core: have match() callback in struct bus_type take a const *
         663e5d6247b0c0f5d6318eaac3d326cdae0d12ad USB: make single lock for all usb dynamic id lists
         486bd9f47af59cb859491e0f117f24b1e4d26a34 USB: make to_usb_driver() use container_of_const()
         bcaba162552117c4b0f9e0d999a0650440e94f02 USB: make to_usb_device_driver() use container_of_const()
         c755c393173a5bdb03896afb09b3a7740663e725 USB: move dynamic ids out of usb driver structures
         

--===============1392759366112964379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718289355 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1718289353-361a27f5dc3bbf8868d36c23052723f5346f7463

be520b87ec28aa3b5c908a859501fb601bd8b322 c755c393173a5bdb03896afb09b3a7740663e725 refs/heads/const_driver
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZrA8sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WicQALfdmIm3Fbzw0pcAwCrw
/CbgxAW9kaQNaLKUkIwKg1yrZH20kWrToAqoyS72SrA7vKW+WGOIQnO5YuOVCdGg
HamtLjAtIVBABMxDgcScnB9dDQbLncrggZboQN1mqOdkHN3u0LOzSHRlo4UA2Jga
jINt3mp4G6jm0YrtCx3ynj5MxIwRcwGOR6T3zowxs0EucajnHmH/nabSMZj88TFr
kOwecHwZnVgbV157dhlH4DiyX7MP6zEQzP/Ss3eTSvfXdPvV51u7wnG6PNAVd+sL
EMvnAgO0HFgn89fY8Jn9g5rRs5uj6Wh7kCSp7bxHbAHeGBVVk4J1YHhg+N1RfwTq
lq21ZY/apRVS6of/B+vCUBSz3HSkVTqS0gTDbwJtzAngTa6Tqs6dqRjZOlIIv0c5
8Hl/jFSmxfauM7VRBgInDXM63ufI/4ouPqXaO2PizmBxa2TxL8nvm5Srw27bFcVY
pfIMOQTzgZI45C8NnwnSlEH+4kIh8T17wKMExbGzDwOPeb032QnYTFc/0KetYtGJ
OinuGV+tqPZtZ7wyb1H2DqFFLro4Fa0JJacFEeT0kF8imSQ66bVUKb4ZKeOZaXXN
rsc5CNdDwk3r0R2Fpe8/8LQKPmDTdVtnA2jZrK+XCMjJZNojbBZcZiw2tzU3OQIt
Aw115/bp5466ff4tvje8AXt3
=TC/k
-----END PGP SIGNATURE-----

--===============1392759366112964379==--
