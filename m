Content-Type: multipart/mixed; boundary="===============6179412072110200220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 29 Mar 2022 16:07:04 -0000
Message-Id: <164857002429.5219.15106506257810960243@gitolite.kernel.org>

--===============6179412072110200220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 20f60ff4becca2599cffec325283f005ae95601d
    new: c93c68f19e68e19c319d9471fdb9dab37d85d7f0
    log: revlist-20f60ff4becc-c93c68f19e68.txt

--===============6179412072110200220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1648570022 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1648570021-9c7696ad5f51810b0407b1e556a30cb342d00281

20f60ff4becca2599cffec325283f005ae95601d c93c68f19e68e19c319d9471fdb9dab37d85d7f0 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJDLqYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rVkQAKT0rK5qBgWdWmfsIrYp
vFLKH64PvaZRhVys6eFpBCxY8xTTa+Wm3LwVV0krYsi7weGWUWd3jQLe2w34h90q
f+k1xQzjbDQmmq5BuZrU+Q5hQObGichT8aPZ9H8gtW3DYXhLnPreLXvQfPFVYw8z
kyVEOgx/RWzMRzS8Z1UWSzKgLtpArNJjFxIuuOM7KK9YcaoRa7LZ5HiDho57RHAM
SRN/GsgKXI6xDsycWQnej4GMqjZpv+DXL0NvFrfWmklp8CcVekmJ1YzPjoAZasdl
S6GcgHoK48pK8lIAngHRsUHrbPYYugabhvNEPtCenHhIP3o/oIKfMwTFlp1E+UQk
Km6ozn0V2GIxIuS1Hg0UpZmc/7miV15f/YBZwjKrP97I7bvZdl/SFYJv7IXg7G68
+DRmr69jxviiL+U/AY2Wiox43b+yAH2ytx58bZlNDzxsY+aqvaCAMwd0QTuItdJq
xNSsrb+gndSAxGEIH+MLbavbpQ7v2gB/g/4wSPQnvyomwygjy6qvo1t37l57OW8+
isSFBO6RduYpuSIdsKZ6PG/CNxaUVOChcZEbJUWt6eN9UXg8mPfETzG3wYYA83dl
A/JNA53NCYvZsmGMFwiejboyRMuohaWYMgU3Pr61DYhsFskZG8Kc8FNiBGzmExEy
OQxCVErFx3oT791dJOYcpCnf
=tE5H
-----END PGP SIGNATURE-----

--===============6179412072110200220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20f60ff4becc-c93c68f19e68.txt

91b726859be6cd4883707341011d44d608201a26 staging: r8188eu: use ieee80211 define for version check
8298f97ca1665f942fa6f5db5cb7259a2b94d20e staging: r8188eu: use ieee80211 helper to read the pwr bit
0fcca7f3cda62c49c0f8a849f6a4e8021b945c53 staging: r8188eu: use standard mechanisms for control frames
5282f6c87040012ba35aebdb01efb5a542789a17 staging: r8188eu: use standard mechanisms for data frames
8a8259e56288d237c62130385ca21a880f1b7584 staging: r8188eu: use standard mechanisms for qos data frames
9f2f3ed15e9e1544efa1f2bbf18c87ae2511a75b staging: r8188eu: remove unused data frame subtypes
e4e511d6c9074e3a8bf64f2c6d894988402f30e9 staging: r8188eu: remove unused control frame subtypes
d0294df61efe2696f4f19908fb3752dd0a31184c staging: r8188eu: use ieee80211 macro for sequence number
127baea58aff126bc8febb5183617854e82c9180 staging: r8188eu: use ieee80211 define for fragment number
4a00978054baa1ed545413af45dec5130ff0df2b staging: r8188eu: refactor rtw_usb_bulk_size_boundary()
54abe3983ffd6711d9931e18a18c5d0c3b5ff814 staging: r8188eu: refactor rtw_inc_and_chk_continual_urb_error()
16c53111691e909c1bee23052c84ad86475cf0b3 staging: r8188eu: convert rtw_usb_bulk_size_boundary() to bool
c93c68f19e68e19c319d9471fdb9dab37d85d7f0 staging: r8188eu: convert rtw_inc_and_chk_continual_urb_error() to bool

--===============6179412072110200220==--
