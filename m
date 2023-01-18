Content-Type: multipart/mixed; boundary="===============7004601913162083744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 18 Jan 2023 07:46:16 -0000
Message-Id: <167402797653.24415.9010024403928645204@gitolite.kernel.org>

--===============7004601913162083744==
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
    old: 7bbb89b420d9e290cb34864832de8fcdf2c140dc
    new: 9dd4541b1693e9aa124a167b40e294aa6906433f
    log: |
         5c5a7680e67ba6fbbb5f4d79fa41485450c1985c platform: Provide a remove callback that returns no value
         1c856b4b114331d13ee01e92d3fa638797759748 media: ipu3-cio2: Don't dereference fwnode handle
         24e5149217ddaab7c7809ad8a9363d54a61b77db media: ipu3-cio2: Convert to use software_node_register_node_group()
         d903bca1897e27e6bebb3522d44697c478cc0c4b software node: Switch property entry test to a new API
         3dbdd92014a410778de8406e9e3253e353f51c2b software node: Remove unused APIs
         64f797423379a333e3ba5373ee01353d7029727e platform: Document platform_add_devices() return value
         16227e4bc67c647d370231803b375364ee2d9e4f staging: greybus: codecs: Drop empty platform remove function
         d16ee771fbece55e4a1fd5e032eeebee1efacc1d serial: arc_uart: Drop empty platform remove function
         9dd4541b1693e9aa124a167b40e294aa6906433f platform: remove useless if-branch in __platform_get_irq_byname()
         

--===============7004601913162083744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674027975 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1674027975-fa8a52cee34e800452f5cd37fa88996d2e7e6458

7bbb89b420d9e290cb34864832de8fcdf2c140dc 9dd4541b1693e9aa124a167b40e294aa6906433f refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPHo8gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qFEP/i59lCjrhlml6dYzUNkS
lWoUc4OfdNKYko158wJv5xrzLtyVQX/m+a/Vx9zYWE+CDZog/70N4HX2QHS5vFvO
80TXP+oMQDqIQVRRZftouPWokuZtY2tPjyT7qyUAtKjtf/slPdXLLwuZ4ujIcxH6
zH3HlySZpdxLigkBYuhuL1aZtvJ3vvGPPfeO+O/h2G8/6DTB4uNayCOZrs69A9/P
D3V5sjGymDD4qZ2TdSpuXRoytya0K2PVoxwSPBFpcQlC2+jU7x6a3Q/CZGh7h6mG
fMm08MtIxVLLOJv+mq+WlsO7IHUEzXXYYmHZMkAjRUC98C7Cxtc4C7f8dv/K7iVH
tAjk+GKC2WPCHYcwZHUBPWMAmoKjC1QF4gIFT5Eyu1Pczz/ZDQ0XOqNwmfM+mbuF
bDrKXQucFAeWH9V+1QmbX3VbYV3ojKy2GBUCDzP/IXXp4IlT1fcfxul8Ao5AcN/K
v4RN+5jPhCD1ZZytUrgLe3BZPhkLJ+NQhIwwEk78og88JrMW7hdYRx3kCR3YfNR+
aufW6X+UEsXj0wfuKEaS6CgeFTuNi5JaKdrwG7BHLNyohqO96hYYrvNebLuERveo
IQp+Yh1yWB22oFaKF+KQGgqoqjUMkOhopy0jsjRjRrVoWehfFqlpHR4ip3jb6npZ
F4RSL5wZdR58bOQAFcmRQHPW
=HKB2
-----END PGP SIGNATURE-----

--===============7004601913162083744==--
