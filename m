Content-Type: multipart/mixed; boundary="===============3297580755658667418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 06 Jul 2024 11:33:37 -0000
Message-Id: <172026561725.30273.12328602867310932779@gitolite.kernel.org>

--===============3297580755658667418==
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
    old: d382ec8299f1c375efe9d255b728c420a610f6a4
    new: aebd9b16e6a6fbe1c040531d965242c15eb45158
    log: revlist-d382ec8299f1-aebd9b16e6a6.txt

--===============3297580755658667418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720265613 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1720265613-9adad7ca5c8d63358351069468012ed9ea0de7f4

d382ec8299f1c375efe9d255b728c420a610f6a4 aebd9b16e6a6fbe1c040531d965242c15eb45158 refs/heads/const_driver
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaJK40bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AQsP/1FjuFRjq94S6tYfIzN/
Jbly+EwdawUV522l8uy/cDQebkrZcCczQL09jeARq2WXIR+r611XxS/vTwd1N/Xz
DR3PtiI9vxZvReZ7bV5VFm0jazutA42x4xm0w+keEcZYGvaX1B5rak2zST1yZ/I7
7wRnfdnRPPwfsAlR2JNNA6pbhREKXgbEMf6u+Jwqo5ar8N6T19K6pAb+MMw4xGlR
M/e7hFnvlAYuJULrr4aifoAIe6e8YLd9FY1y2KW4wCbJXSiOfESmwrQFCEavObi4
yEIEfdobunDw/xLbNLHTjHmQN1V4lGKvo2G52cUV7l06szsBiszF6ZWXUu2yupV8
1jloPjI7A/Os9BWrlFu9vDqivHNXt896P8jceGNd4Ens1Cm9XvKiCvkrehZAPsLk
ohMjWvQ12TUab7vCjLmKJ874CtulzzJqA7qqozNVsnoQaFrevXQ1ckc6hgqoZRWD
3cK23V177jQ17cDMTcRuuU6Snj4cDDR3llP9hL8f8NyEfOAqch/xvOwksJqjnl1Q
4oS7+0jIryzCqI9hB2ud9FaCo9iDjTAmO40NSLU5D34try6WUP+Ybtc7XOlhrNms
piZ5qMb90A39iTBE7V7FDiqCSwgolMWoWaav3FRzBpM6791ZjURGt/Pu/07mD3aR
Wbi9PD4KDQc9xKHRIascNt2y
=7ODp
-----END PGP SIGNATURE-----

--===============3297580755658667418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d382ec8299f1-aebd9b16e6a6.txt

d69d804845985c29ab5be5a4b3b1f4787893daf8 driver core: have match() callback in struct bus_type take a const *
23c6859677066fa3d6bb3672703636dd673cb5dd driver core: platform: Switch to use kmemdup_array()
c884e3249f753dcef7a2b2023541ac1dc46b318e devres: Fix devm_krealloc() wasting memory
bd50a974097bb82d52a458bd3ee39fb723129a0c devres: Fix memory leakage caused by driver API devm_free_percpu()
56a20ad349b5c51909cf8810f7c79b288864ad33 devres: Initialize an uninitialized struct member
997197b58bf6e22b8c6ef88a168d8292fa9acec9 devres: Correct code style for functions that return a pointer type
f40506bf9f3390a80b56c87aacc20877f0606463 driver core: make driver_[create|remove]_file take a const *
cff6401745c40156c134349c6e02e1761231aead driver core: make driver_find_device() take a const *
53168776bab17eb965c235c7f03478479b486c60 driver core: module: make module_[add|remove]_driver take a const *
5e4fbb54ff44a8084f90e9fb2a7a9120769b711b USB: make to_usb_driver() use container_of_const()
6eddbfb543a66c70b9dc9ababd00d7ec1e7c2dfa USB: make to_usb_device_driver() use container_of_const()
617c7a75f5114784e63e5a6b33d6b87d2189628c USB: make single lock for all usb dynamic id lists
aebd9b16e6a6fbe1c040531d965242c15eb45158 USB: move dynamic ids out of usb driver structures

--===============3297580755658667418==--
