Content-Type: multipart/mixed; boundary="===============0411717006474176932=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 02 Feb 2023 08:22:04 -0000
Message-Id: <167532612435.18417.10367306687684000848@gitolite.kernel.org>

--===============0411717006474176932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const
    old: 3c0eee8be59d8fbd2b794443bbe787c35c2e2076
    new: 8e0d676ed783cb50b2ace3c63252988ace81e8cd
    log: |
         b4ce0bf7ab02c46676276ca1e8d4c5789528b439 driver core: platform: removed unneeded variable from __platform_driver_probe()
         40b3880dc29b89c39139eba11eba2b3107dc2e38 driver core: platform: simplify __platform_driver_probe()
         37e98d9bedb50644654fd196e38acad49903fadc driver core: bus: move lock_class_key into dynamic structure
         4a0d41d3c09332d6e865e9e1e7169f48e53bcae2 driver core: add local subsys_get and subsys_put functions
         8e0d676ed783cb50b2ace3c63252988ace81e8cd bus: remove the "p" pointer in struct bus_type
         

--===============0411717006474176932==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675326122 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1675326121-9af2b9333be4beb76b0fc2ce8174fce7d8d1e3ef

3c0eee8be59d8fbd2b794443bbe787c35c2e2076 8e0d676ed783cb50b2ace3c63252988ace81e8cd refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPbcqobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+h4sP/2Qtg5LFR7NebPwG4y7U
opAJI2uvPIqAMk+0MdmaikyDIRJ/78a6p1tg272q71jEJXhHto9xb2mtpcFtE67A
cSeGQ35iL/o/wX0iO6bFZDei6K8Bqjp4+g65jBGrraVknI+FMKmyhnHiAgluzJRA
MA88dN4DAYYUOu6glaR7m1c7HoTknEhYXtEovjLWbgDp9o5sst2DpDhHNVIDTo3C
MY4okVmoEiMULEIaop9AAY+zOTP7y2ETptqn9yzzkJ9V/2T41M0okPs3j+EH+NaW
B4nVmSaf3XGTMeI4cmm+HaQaap9CK7QDkN3gaZK5NebzQs9IXvO0qSvMWYY6UjLd
zbOiOx9mnEblcjZdBoBekXkFz2MNnNORC62fH623KSMGuJKbAg0u0FY/6fE3xso/
7oEyegIxCeOAaGF1GMoI6UlSVNzKf72uZIeCCR8YfHdO5VbTjqSpMjAvJpsSDQ+x
YbX1iPTOyntAzVLTu7kjfTP8VnKOVjpn70/crSkr+6MnaPr41Ia1XxdoEHxheAMv
GhLWdyAaJh15YZUbJ61eahMjyAXFVnYs/hdLeK4JtkAiazpxInsK1tUPaEtOn8ju
HJVp6jMcDNG6Obr1y40KJ37QfJ3xq7KI9Qg9nigRMi1XbXB/pSm9kwaFR6nO8hV+
mdONPwwT8kW4ywCB4SD2wH+q
=ZQ6D
-----END PGP SIGNATURE-----

--===============0411717006474176932==--
