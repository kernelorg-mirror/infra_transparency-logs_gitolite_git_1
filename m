Content-Type: multipart/mixed; boundary="===============5486679299559003082=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 11 Nov 2020 18:28:02 -0000
Message-Id: <160511928212.20778.158474677441914419@gitolite.kernel.org>

--===============5486679299559003082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 6c52daf91779b01e54f50816bf3eb8f5d9035414
    new: 9c24315b745a0864977865b7cc1353d382573574
    log: revlist-6c52daf91779-9c24315b745a.txt

--===============5486679299559003082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605119344 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1605119280-8c9831f3cd5728921729f77dd5c68b7629b1087b

6c52daf91779b01e54f50816bf3eb8f5d9035414 9c24315b745a0864977865b7cc1353d382573574 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+sLXAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QfcQAJw1cKQUEH/UGiqDXi31
ZBsjraR1y8y5YpwOBFHBFVomXUKZUILqwMAdjV672CLXGbX4FBzi24bvtUb21Riq
AYKs/x0MfLs1ISlCkcpgryTxXNd7+6keRji/pozAzu8U6no65jVK1JgeRahDExg0
kTZQt35sfTIzQR7f0WGkVarhalaTQT7foP9nR3gb5drUysPK/GqT9uTh85iOwqQj
NZO0Y6CKPXnTkU2O6V1NiWjVv9LJYKwvNmbyOoOQ2/FjdKyhRcdC/Ps7qTZwOM38
lK+FE4PNfoWwp/ZXqXi6qwACZyGFdvzUVUH+Jh2X17/4sD0cK48YOkLU7Ttu9hka
HIII2F9+4LzJHPpGbeeKuvHO8bxeqQd7l31CFnGwV6/D0eraRXxQPQok2UwWpX3A
OWR7OtGf1492YrFsuMUAkiZpt9hRl6Oj7o7TCDerZrxy0KXD6OAHonjU94gJVbkj
bMQWAj3Ow5MFx0CmmxXiDjI2BkTpVQv2XRlTzuL6SAUfZ+3PJ0zeOX2H3dd1NU+8
Tsdz4ZAmkcNs6z0e3ah0rV0ricRDrs/k5CbmgOmlZ9sFuef+EXl6xWl58haEPyqf
GryE/HeGumtIklJVh6aljUlEHhvG8/W3r+w0eRJzsQ0qulcNTTalyh2EDWIpDrLZ
sDtetBKQlyFPkDEZTIBHyXhF
=vObj
-----END PGP SIGNATURE-----

--===============5486679299559003082==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c52daf91779-9c24315b745a.txt

f309f9e05f04003d457965ce9fdf40360a3ae75a regulator: defer probe when trying to get voltage from unresolved supply
91629a4e26ae4a4a593c3a170411bfd096e19fc2 ring-buffer: Fix recursion protection transitions between interrupt context
d0e20d39d58f634c7cbe58eea5cdbae16c1cf7aa gfs2: Wake up when sd_glock_disposal becomes zero
8db7cd3f55c88162ab7cb8ed7edd68af058bb719 mm: mempolicy: fix potential pte_unmap_unlock pte error
f0f41aef34fae15959214a0ef36c5ed14d8e049e time: Prevent undefined behaviour in timespec64_to_ns()
2daf359deb87a1b39743bc7f6d36ae62fea758d9 btrfs: reschedule when cloning lots of extents
9938ea3c31c721bd71838b2702c2dd3e01359bbe genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
8289f777fe11a6547f8b9e321e266d59c1ce24e3 net: xfrm: fix a race condition during allocing spi
2742ab887d37f230ff526d8b32ed770e0090414d perf tools: Add missing swap for ino_generation
0f5cb8921bb25cdbb6b79cb35e6f044a1fdf28ca ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
2138c35500d259e4e670fa00d96ef143e6454852 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
ceebc9ff1c4531ccdbdc8db16305847648dd3d74 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
645f7e86806283a84088fe3e1d109deaa25fd1f4 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
d6a93b67dffd760213fa929f7358e9f4622cdf7c can: peak_usb: add range checking in decode operations
232fa2528411c35ffd06c28e1eb2247b5f5f8d88 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
c7e8903da8598d33eeb4b8d7920662a85f18d785 xfs: flush new eof page on truncate to avoid post-eof corruption
9c24315b745a0864977865b7cc1353d382573574 Linux 4.9.244-rc1

--===============5486679299559003082==--
