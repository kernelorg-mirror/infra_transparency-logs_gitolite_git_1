Content-Type: multipart/mixed; boundary="===============8501914926234773570=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 10 Jul 2024 08:01:49 -0000
Message-Id: <172059850917.10208.4548407975971808081@gitolite.kernel.org>

--===============8501914926234773570==
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
    old: 997197b58bf6e22b8c6ef88a168d8292fa9acec9
    new: 67c1ba551eed771d18c48b7bf7e97379ad8f616d
    log: |
         2c61b8c51d21d1b10c2881aa9c9918ff49f6fb7d firmware_loader: annotate doctests as `no_run`
         a23b018c3bf646274f02edd46bf448c20c826d94 firmware_loader: fix soundness issue in `request_internal`
         ab7a880263c30b1675850a584c206770f5545c2f driver core: make driver_[create|remove]_file take a const *
         f8fb469147e7db57e3f78d46f3f427705b4a1935 driver core: make driver_find_device() take a const *
         67c1ba551eed771d18c48b7bf7e97379ad8f616d driver core: module: make module_[add|remove]_driver take a const *
         

--===============8501914926234773570==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720598508 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1720598508-87a5d575dfb67c0640cbba05cd8e318ada863484

997197b58bf6e22b8c6ef88a168d8292fa9acec9 67c1ba551eed771d18c48b7bf7e97379ad8f616d refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaOP+wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2GoP/0FaqW+nICDYoGvG59bs
6dPO1nFaSo94qR9MHxZrxFcvJAiteuyaszE0DIPpd2bkVl13O/BVnDheA0Ttb8xJ
RtxfdODNv+AoSYqMhQiyNW2FsCuhur81eLlUEpi9EyOVViIeLNeehPO4DuMDHIWz
tOLHBPDy2Ak8K+50YDezZtX0HLTw/PEBX0poHNASfrhyyxXHelbi62AuZuT2NHJS
lPR2XdiP3MjdZTdKEcMXensG26v8T4nq2E9QZ4zTpUOR75s3CgOExHzXrgd3NM/+
qjf+DcvN91LdaNC+KHI+yDRjBhEZsdPe6j1w+H1O9kmjdwUm9oShrtHYGRj31mzx
MnUSQ2lGFKBujk3whvA6H4TEvNDZwuIaERxNV7NhwOXazRZ7FQq8K86HlvybsC+U
+7V3wQqYtrpryFCj0bbW8/L+sh8p0zM0qDQCk3Qk6NqONheb0oPw6ZV6CvMTkDuf
b2yuAchwDUft5IW5XV/plIMdHZ4Sxo4jUVof0ZQA+dtVuoH3N6zodmMDTaCMmPW5
QNjBHTuK/x+8MSz68Kv2VQ0XVJIFZD6oQVA1YAwGmjbFXgX4YRg6uNO+wlfHrSNP
uuG59yFAK0DUNL4e0OOB08bzLxlJKZFxsQF+i22MsUs8vXYquWtM0ozIoJ2N86QK
9zi6DMd7IYHs1SsPbzJJE2AD
=GAQ/
-----END PGP SIGNATURE-----

--===============8501914926234773570==--
