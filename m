Content-Type: multipart/mixed; boundary="===============4550529680177587305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 06 Jul 2024 08:02:37 -0000
Message-Id: <172025295730.25939.13338414612720942689@gitolite.kernel.org>

--===============4550529680177587305==
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
    old: 6b521fc111a2ad5ead39776960d3d2d289ce0722
    new: 997197b58bf6e22b8c6ef88a168d8292fa9acec9
    log: |
         d69d804845985c29ab5be5a4b3b1f4787893daf8 driver core: have match() callback in struct bus_type take a const *
         23c6859677066fa3d6bb3672703636dd673cb5dd driver core: platform: Switch to use kmemdup_array()
         c884e3249f753dcef7a2b2023541ac1dc46b318e devres: Fix devm_krealloc() wasting memory
         bd50a974097bb82d52a458bd3ee39fb723129a0c devres: Fix memory leakage caused by driver API devm_free_percpu()
         56a20ad349b5c51909cf8810f7c79b288864ad33 devres: Initialize an uninitialized struct member
         997197b58bf6e22b8c6ef88a168d8292fa9acec9 devres: Correct code style for functions that return a pointer type
         

--===============4550529680177587305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1720252956 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1720252956-d5e34630f67f29c5fd765776895813358aad6f28

6b521fc111a2ad5ead39776960d3d2d289ce0722 997197b58bf6e22b8c6ef88a168d8292fa9acec9 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmaI+hwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qlQP/RQ6iVw6ReU9t+LRTOeY
rSbcyW5Wh91ALB/UzmPqII+Rs5XfJ/HZa4RX8E4J5qM7/QBcOdldJ/zHk7jx8x1d
/wubme0SZZEUOgwJNrKD3hPkhdgYIqWM3Ambcw1Whm8ifmUtQwJbiudIsMcGWaQc
Ca7eBQt8FVVoZC+BRHWqtogUmdHZPwEM+RnoYJVnipgqNJUeHVvGSWOGDZa/GYKO
TeuIzRlGoruQeEtHJZ5bH0bNU1IqLDcvLhFg3imFT61eChChNlAt4zuBQ0XM0jH/
Rf4JxhS28XwlWXUjqDgRqyq1fdqyngQXqgki4ygdFXhe8LB6fYrGYnoL6302fyW/
eSRhlQZkOQSQalNF/GZSUEfDXB2TCW11ihJVqJOGaTV6kuikAf766snGJMuw6zUn
VjACLhl9fvA13UYdsPko8TPRo7Dr45xpGkPPBBXe9MAEAruIsHpUzhXEfEQqArvh
PJxblvOoQw9vFMFOJfg2I72jocbhsyKGZ4hQljKvHfSCEIUQ7+6fQNVDFrIIb/Bx
yGlJDoNWNR2SmuMXvvsauevJr0vMW+8V+RP6ntQC3pyc38OjQ1vIphQaw/Ye563w
4d15IIoSfkw57mJUxsx4T1dAudkIuws7tSoHP6AxM/FPgrL7JBLc/el7ZF5mGW75
YnwM2UhdCKiXBqrM7fxec+5f
=uDhP
-----END PGP SIGNATURE-----

--===============4550529680177587305==--
