Content-Type: multipart/mixed; boundary="===============3215714516042057605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 23 Sep 2021 17:20:32 -0000
Message-Id: <163241763299.5928.13898926539391375138@gitolite.kernel.org>

--===============3215714516042057605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: ca8e055c22155b262e14409a555bab41a52edfea
    new: d4771993f2cf9e7e3f4d14bc1685b5346f6b218a
    log: |
         e27c42a52e374b8bad02797ddb32a35348c7e00b scripts: get_abi.pl: Fix get_abi.pl search output
         45495db9790fd9247f31a79c433e1723a1bdf039 scripts: get_abi.pl: call get_leave() a little late
         46f661fd0faf7f518b6760ac15f02fa36896c126 scripts: get_abi.pl: improve debug logic
         9263589422fe176d377b912145e64ee02bf5c813 scripts: get_abi.pl: Better handle leaves with wildcards
         0cd9e25b08132bb275fb5c1e753d3f13abfeb463 scripts: get_abi.pl: ignore some sysfs nodes earlier
         cb06b8ddeb4790cb6caf744316ebea99d53996ee scripts: get_abi.pl: stop check loop earlier when regex is found
         f34f67292b5aab7907ec7a694d5733dbc1593b3b scripts: get_abi.pl: precompile what match regexes
         d4771993f2cf9e7e3f4d14bc1685b5346f6b218a scripts: get_abi.pl: ensure that "others" regex will be parsed
         

--===============3215714516042057605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632417632 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1632417631-790a01bbc42527fdd092f1bd6a282d8ee4ce1aae

ca8e055c22155b262e14409a555bab41a52edfea d4771993f2cf9e7e3f4d14bc1685b5346f6b218a refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFMt2AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FecP/3mF91ndexFm0OueJ50u
RpvhiLXRPoZmrnNzfTW1GJvzf5jHzgvBFsYWdxCzipvDUhIUciGdzNc45ekQ7CR6
xCSg3DjDAQrS/zA15JBuGkhg7qD+775L/JELPfk5LM489EaD3La07ouySU3CJeRY
1lE5YAHK2TdYdgAzEP32O5aZ5sqwZQgOKfskUUUmSe4RWQULenzWkXXYacPMYfUR
7TVTYoYBvd7xrPpWvra1nro3cmYFIA0JuRWDNFJLGNORw0p/dXv8ybWOoQU6rngl
lJfN5hiMHva1PXkS5k4EjPVS8ViRxdQEpn6OzOX/ntJfZpx10hPYxJ8Rg1fYbtU+
HM3nVAYEjKJQQp+QU6uW1855NNf9caqcA+axJVqP2LqF4WwvYBq49OBjSDTVv4uv
kyPLfGm9gfxDftLcMsWrV19l6i1IMNItnz7iU/jt2+pdTPFKuntOBjI7YrMk6shS
L33NOMPHu1FSmfkCr0C8ErK1XyTojXN9hkEkH/XIgKTuqVEKDHmnoCi9Kon7IMMx
F7TFi9V1yOgmLL5GBlFOW+Vd7LfiuHyPjmrknxMObCgpmbML4H9Z8j96U4t4dmcL
Go8LmztV6DlLSCUdYL5MavgRpwQPfAhWBOLa0zxu0kEQHBQg8ab0j4UKvX65xQYs
d/x91RWu9dgEoa1rx9d/OVLW
=BpuD
-----END PGP SIGNATURE-----

--===============3215714516042057605==--
