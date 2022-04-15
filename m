Content-Type: multipart/mixed; boundary="===============3962522533464935091=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Fri, 15 Apr 2022 09:30:51 -0000
Message-Id: <165001505189.10933.12474747907117454663@gitolite.kernel.org>

--===============3962522533464935091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 368ab68b18de104719f386a5cfe3595673cc96de
    new: 60efd0513916f195dd85bfbf21653f74f9ab019c
    log: |
         0ed12afa5655512ee418047fb3546d229df20aa1 serial: core: move RS485 configuration tasks from drivers into core
         a9efa452486ed59b38f15c2287d3e7e129f6e7fc serial: amba-pl011: remove redundant code in rs485_config
         f633eb294af9001873671c2fac398653b168d250 serial: stm32: remove redundant code in rs485_config
         afea2a93c2307a64aa8406a42db37a42d7f97e5e serial: sc16is7xx: remove redundant check in rs485_config
         d84b01cd0497c0efe4bc4517f99c2fbdfddf4129 serial: omap: remove redundant code in rs485_config
         e767aa14f7c527c11f15ac2b3cf9b1f69a557c80 serial: max310: remove redundant memset in rs485_config
         915162460152571d3f09009af080b5dd4a963de1 serial: imx: remove redundant assignment in rs485_config
         e5d4d733fc1dc958d6272c01f1d1f9b5c44c41fa serial: fsl_lpuart: remove redundant code in rs485_config functions
         60efd0513916f195dd85bfbf21653f74f9ab019c serial: atmel: remove redundant assignment in rs485_config
         

--===============3962522533464935091==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650015049 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1650015048-6687e8c51fde7e4c617d1641a3cb5b088b58630d

368ab68b18de104719f386a5cfe3595673cc96de 60efd0513916f195dd85bfbf21653f74f9ab019c refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJZO0kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+G0QQAKp/g1VsIXvrglhZ85Hs
Rmikn3Ks70FE6C302NeZoLaoMIQGz+SSxt0SL9rKcumqSFc1865Ouuh5/5Lon8Az
zMXdqIRUc24l6CiCy4mw4UJBqwVsLf4IVN7hK+mVkpjMR1Ddo4OR8Nc/Of5hwJli
3UqzXn1J9G66EEEAF7L8V5LU5q5ybNVbgKGRCr7ky8sGY3HDeVXt/VIwnu/Ayr0a
7gwNllJvmuxrT9fkIwFKhUS8o93W6QBe/1sGHjkE0UjywFxFDdaymDrQ7tqXvgNf
AVvcZkG+2ZjO5Grvib4T6u6vcGalBtZhMHi7FmMuw8gwZVreCKyrjOyHaPGExRTj
GJ4AuG3hn5qINCMxUk3NqfW0wmzXyC9aIRhqUGEHOTbrUbFJVqp/lVSsO9SrgqgO
tr3mpEzeFcqr8xBpE0Pq81vMprJ5oDyhOLupl4COSCB0rPb0JR0gSgEy/VjLfIoX
2M8bWa7tN9csTSVppI70dvpsahMAlRd1n0GwME1LWmL1k+bCCOwsFV8GYH6DFh1Z
Xk7hPAM+uTzVsyvyjyk/SJ+SohLdQWm13mwoDOJqzDaZ+0P8haZjbyjvb+/KSoVu
WKdCOfxlBHKVNvMSw6MBgUIrWY8M2aYTyi1DlXhOEUhk4yPOHL1OUYbUbVWfj9/K
rXIHXZj7B6P0io9mrDblVSWp
=5KK7
-----END PGP SIGNATURE-----

--===============3962522533464935091==--
