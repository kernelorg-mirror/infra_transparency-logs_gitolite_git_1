Content-Type: multipart/mixed; boundary="===============3310867308993775692=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 05 Feb 2025 12:27:32 -0000
Message-Id: <173875845224.2062644.9720462267281885867@gitolite.kernel.org>

--===============3310867308993775692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: 2eb2608618ce5878e11bbe68cc8d2699c8f3a81a
    log: |
         18423f825015c8efdaf5c8f692657ad3d2d23100 serial: mpc52xx_uart: Remove legacy PM hook
         f0c8814c1c24999aaff2f04b5bdb1d0da2b6a030 serial: pch_uart: Remove legacy PM hook
         42e128c9d5c5b6632c3b182afb7fab0957b6c337 tty/ldsem: Remove unused ldsem_down_write_trylock
         6bc8fbdd71008a85fdd427a6db6e0e779a177007 dt-bindings: serial: Add a new compatible string for UMS9632
         ed333392bd201e71a010e588e61605a1e2dd07df dt-bindings: serial: 8250: Add Airoha compatibles
         e12ebf14fa3654f68589292e645ae1ef74786638 serial: Airoha SoC UART and HSUART support
         750a2a4228cea80fe427223bb896849e266106b8 serial: mctrl_gpio: Remove unused mctrl_gpio_free
         705327813879f14a22bd99ed6c76eecf5acb07f3 dt-bindings: serial: pl011: Add optional power-domains property
         bfd3d4a40f3905ec70b17dbfa9b78764e59e4b4f serial: 8250_dw: Drop unneeded NULL checks in dw8250_quirks()
         2eb2608618ce5878e11bbe68cc8d2699c8f3a81a serial: amba-pl011: Implement nbcon console
         

--===============3310867308993775692==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738758481 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1738758451-0120da5f7fee9e80ac10371bbbd7d0a0cb5ba7d0

2014c95afecee3e76ca4a56956a936e23283f05b 2eb2608618ce5878e11bbe68cc8d2699c8f3a81a refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmejWVEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6ToQAL/X0qicevjrGFKSlNCA
W2YvJgIgryXgxKUUZyVmXnUy1h9iNWiTa3hZ49JPJw633QIghK6Q23Aa2A0tsgiI
huXipoxyQmaQIHqO/6pjokh1DUKQHf5PNg5GVRIkSrT1QdJNO5Jkv51SLA3QPOAa
XogoOvsUrmKw5Inf2frbKbdORxSby6lIzSQwmPRhjaFNadyaPp0iSKVsggFum3ux
7kShEEOAwUm3K04o8gMf6+YCS+st3OsFYmXT2xX8DayQKJiObe8s2xJOpnWkudfU
QVzXGNoFb/ksOEDzgPnUbtkdpk8WU4WNu0jj8gXJoUfyDplykfcEEv6va6AkOoA9
YhvpojGjOZ9Y/dQ1qGS1HyZu3pM6yimAENOKshakbGwJIVwzXugzAGbTIk3EOSZ5
+KkzcQ5CPZJ7KvJERMzXEvV62oMaagNk0t7ZWSGVpjY5o+wFwSPpx51+ZlsAOft3
TZec4/mjf1VIog63dOPrL8R8OK/VZxgYdrwQn0hAzg2MLIupF4uosQrOZZKr/XF1
o1Z1zoFN2zqA7IYIDKa7onEGKTZluE9Y79D1duYv3vC7oQzP2ReC1fkcogxnB5y5
XUYawuZo5SxX6VaFxahqqOp+2XsR/ztxgLkwFohU3iLoyKJnGo5pm0hwPFVDbT1j
DQxF1v5L5XzhrnV/pmY8R1IH
=rNn/
-----END PGP SIGNATURE-----

--===============3310867308993775692==--
