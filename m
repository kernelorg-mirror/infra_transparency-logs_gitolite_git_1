Content-Type: multipart/mixed; boundary="===============1261213707589166057=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 06 Dec 2022 13:14:13 -0000
Message-Id: <167033245373.11696.2363200436712830190@gitolite.kernel.org>

--===============1261213707589166057==
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
    old: 50dc8d18f62d58a2330f08fddc069f263d191c90
    new: 621f9fa187c348069099ea8ddc357ff4ceab3d44
    log: |
         308baddd69634dc737e51c28df80abb94a5c062c container_of: add container_of_const() that preserves const-ness of the pointer
         85160433fc00a0139067b3d4b2fd59520ab5a11d device.h: move kobj_to_dev() to use container_of_const()
         35e6987e682407ad37cfca738d897c3cd0b51d23 usb.h: take advantage of container_of_const()
         621f9fa187c348069099ea8ddc357ff4ceab3d44 firmware_loader: fix up to_fw_sysfs() to preserve const
         

--===============1261213707589166057==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670332451 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1670332451-42e7a7940cd06a7c30a0566d1c987eaf89e2d1e9

50dc8d18f62d58a2330f08fddc069f263d191c90 621f9fa187c348069099ea8ddc357ff4ceab3d44 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOPQCMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7ZkP/0ZwJvzP4zAUwPreCAXh
1Q0kakytDKM403bBhalFqpqXtiIvVAor5IkhAA5b3d5aLL3ZQYGMOY/hF6tg4QdL
TgxmruX0+8S1JZJeBDUzPuWeUlEJukQpIYjyoiLQB8W+fu9z7bo9er06vIA55sQ0
o+AxfUTgcmNjnX5VibZJu77TZuWyAx+UC7nlDbINDLLsjLVJkWoo6rJGNFAWnXRy
BnSihnkOqTtxjIPltf1TYcWAnQgXBpmfmL0o/vJK4b1R+Jdf9ncCC22PPPwhAETa
5rOwVeYY/feudQ90kBjfr/cAIoWgAeBpR0cBG0pTkaohop200C5gE2+Bj3w3AFkb
Q0qPfqT45turRzdkR/ivNSULwSfE7wAKaWPFzUJrz/AQ8T9l0ZOkAKpnFsjU/UTN
9WJtmPa/p5cFE1WqFiHmZdiYZwKBDPEGJB9kNa/sqTKb3tTj77IqAwpPPUdhpKjN
OAsQSan2IMVi+SG5IdgoTacNKpmMqLWZ4CzHFv6vNml4otZ36/zNEBkvqIeaK4M2
O93942xwkXRbV8HcP5Mzv7PLh0y6x4ov+EWLd8IQQevtaLVf9TINPYYpqpirZnms
fkymNHLR018hyyJ516mGybUXAgwUR9FAi6mSpx708KyO2Hrygfg8eWl/hwRz3Wzb
ei07ILwpfXm17ZOau7HYwLYK
=A5/A
-----END PGP SIGNATURE-----

--===============1261213707589166057==--
