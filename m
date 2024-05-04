Content-Type: multipart/mixed; boundary="===============2199604814809104190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 04 May 2024 07:45:03 -0000
Message-Id: <171480870345.1390.13716784574246367244@gitolite.kernel.org>

--===============2199604814809104190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: d629cfcfed828490999a664b90580cfea88bb042
    new: 8003f00d895310d409b2bf9ef907c56b42a4e0f4
    log: revlist-d629cfcfed82-8003f00d8953.txt

--===============2199604814809104190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714808702 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1714808702-dc88e3de5bce9c400e42bf0532b55be6318c71c8

d629cfcfed828490999a664b90580cfea88bb042 8003f00d895310d409b2bf9ef907c56b42a4e0f4 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmY1534bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r7QQALgxZd9kcgYV4Ll1pbWs
KknJGZJb+OHfDino2fEvrg5dTreeUu3lfLoT7DUFGkGSYUoKRIfXuR6YyTnQOcKB
libWGDuxwrNhNUnXBhVHCIs8UwqDQyU5fR+tVL2EZIY7Ao4w8sS0dtsR0B7K1irH
wLFHqychnESSHv/BbiYgdTCBHFfYjgcD4dodbnHd0zrIykhZk386GdJUL9wLF+hQ
2zKa3woolxtcIIiS75UAmI5t0zeGTU0P6I7oI+Q6YtAwfR0Ko3mmUWxGm2h98A4i
X7xJ2p7JDLXw4kNOxXAlkpi1q8K38T5xP6F15JOIcSeeSwjcI5YVEaOt9N5erKX5
y9pf2CFUG6sHc1nXIbMnW3xXkMERvGk9RtjoDH6vpSPZeyNMOIpHCU/ShAW9Og6k
6eg9oFJClm6zFqBw8Vj0qe+2O/CQYUe1nbJ4BSx5tst6PlIlv3C9mXZFiF4N4DF8
3EH4Z9teIuX+zHNVpaU0p1Dr5IDK9JW13JlY0UgMoUlLNwo7BA8wHTTbLe8qiw3u
jA8zsNNpcVzkFbS/fzD7MML45re6VwqNOl9LFlxsDhfQQZTil/v3F+tdOiT79vX2
Ax6r4ycxqTsqdEQsHTqZPtvkWZxxTc1DvciRLCf36hcB+HlJQn6APcGdAVi61ri/
xtrLKSdy9afDItkUg9aD6ay5
=DA8S
-----END PGP SIGNATURE-----

--===============2199604814809104190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d629cfcfed82-8003f00d8953.txt

73df3d6f2e9533e93a5039a33c40dd7216b81801 VMCI: Fix an error handling path in vmci_guest_probe_device()
6d0ca4a2a7e25f9ad07c1f335f20b4d9e048cdd5 nvmem: layouts: store owner from modules with nvmem_layout_driver_register()
21833338eccb91194fec6ba7548d9c454824eca0 nvmem: layouts: onie-tlv: drop driver owner initialization
23fd602f21953c03c0714257d36685cd6b486f04 nvmem: layouts: sl28vpd: drop driver owner initialization
dc3d88ade857ba3dca34f008e0b0aed3ef79cb15 nvmem: sc27xx: fix module autoloading
154c1ec943e34f3188c9305b0c91d5e7dc1373b8 nvmem: sprd: fix module autoloading
8d8fc146dd7a0d6a6b37695747a524310dfb9d57 nvmem: core: switch to use device_add_groups()
693d2f629962628ddefc88f4b6b453edda5ac32e nvmem: lpc18xx_eeprom: Convert to platform remove callback returning void
e2c7d6e02382d0298779d37f79388498c5173178 dt-bindings: nvmem: Add compatible for sm8450, sm8550 and sm8650
dc5d4043510be6147dd6b4f625a94305a2776441 dt-bindings: nvmem: qcom,spmi-sdam: update maintainer
a5888ae5b3c33a8b339989e13b5e8ea2f927bcc4 dt-bindings: nvmem: Add compatible for SC8280XP
2a1ad6b75292d38aa2f6ded7335979e0632521da nvmem: meson-mx-efuse: Remove nvmem_device from efuse struct
4286dbcecc3f8775852fee04c2ea8af265549af3 slimbus: qcom-ngd-ctrl: Reduce auto suspend delay
880b33b0580c8ac9d0202b6e592cb116c99d1b65 slimbus: Convert to platform remove callback returning void
35230d31056d82a416bba881cceca420fc90d079 slimbus: qcom-ctrl: fix module autoloading
8003f00d895310d409b2bf9ef907c56b42a4e0f4 vmci: prevent speculation leaks by sanitizing event in event_deliver()

--===============2199604814809104190==--
