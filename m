Content-Type: multipart/mixed; boundary="===============8795271791227147293=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Jun 2025 10:06:40 -0000
Message-Id: <174929080045.3390245.17318244623979873132@gitolite.kernel.org>

--===============8795271791227147293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 4cc786249f2ceedb46ef6b147bef5e4d6920b834
    new: d9a268794706efce95ca831ccb9b40a81d2ba8a9
    log: |
         dc24be789dd68a958678ebbe3ed856672f92876f tracing: Fix compilation warning on arm32
         c7bd4dd1b403824be3ff0f9aafbc4478db193b01 pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         d00f69746ef2efbb4bed2782818036b86d24baa9 pinctrl: armada-37xx: set GPIO output value before setting direction
         7d54605df7385875ea308cee4661ee4e11e12ec3 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
         1d1cb7847202c800ad647ac36cadc2c8d4727d81 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
         8f5b5deb2b3b7bfe6c3665efae3af7523ba06290 usb: usbtmc: Fix timeout value in get_stb
         57925d30bd7925de9a85d7c03792ef1391566edd thunderbolt: Do not double dequeue a configuration request
         33dee08ad3d37a997f4bc580f4e75048325faad8 netfilter: nft_socket: fix sk refcount leaks
         d9a268794706efce95ca831ccb9b40a81d2ba8a9 Linux 5.4.295-rc1
         

--===============8795271791227147293==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749290834 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1749290798-e04cffc4f69f41a441bddd6417f56a09eab66f02

4cc786249f2ceedb46ef6b147bef5e4d6920b834 d9a268794706efce95ca831ccb9b40a81d2ba8a9 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhED1IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MYgP/RD5SqT1VVlxZxAfyzRK
+N1ZPUWgAyAgAPX/EiWdXfqdm/U3Xn7Y6H4Ud15frn2JP2D/MISAje1fpkJTCf78
092Ai+Ok+7iJyGbFy+BX2vEA6E73FpGvgR7PwXunQF4DajQfjvArNz5Me9dS0HWn
ltIcjVWlTFhb4RaL1f6PL5qRE2fAK46fx2b6vwR8XpJw9V6u0g9Kz67cSfGf9jbO
hSEoiE1uusV0wNhbvqYacdxbog7OICX8BIKG9My6RkNHSGNwRcALhjlPjzUw0rad
jxO0Q2XO7a+E7vIxo86kQ7VOYEk2et16WE76dPpWJi116RJ/U/jdG8ZuaRZnNO0s
SEbjOyXM2PIq6C6E49AwRmEgC6YJ2H3fbdmacXhHpuLuT9OId4ETsTsPXcwYjbOz
OtQF6kYzllez/JSgrcUIfgu7/JZ5oK1lwNh1zOLfRFLjLg3lfc0VIZSgK7IOqGx+
A5tobdABpyoTsA2nBozO2E70Uoql0Z3ztRAXLT+gm/6q67Oc4GqnsPJbJQD7C89L
6Z8G9AFOf+OEhGmUjcguWDh8iAeCvDR3g052ucDsnwFsSqbBT2wdWeGy6Pd9IBY5
3mJa8hu/v1wDqpwyaCSr2j6vaWteAggNraJD3cgAIMeMrzRaukCY78s+HmzWWlWO
wYFCjOolXctAZepTkJsMqGLl
=LoJt
-----END PGP SIGNATURE-----

--===============8795271791227147293==--
