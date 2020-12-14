Content-Type: multipart/mixed; boundary="===============6427654630451002719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Dec 2020 17:24:34 -0000
Message-Id: <160796667473.6469.7248697243248139062@gitolite.kernel.org>

--===============6427654630451002719==
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
    old: b4562a9758ebe3188cad034f50cebf866e11bc43
    new: 036089ecfc3a52f94b9c8744a9657d5a2b55b568
    log: revlist-b4562a9758eb-036089ecfc3a.txt

--===============6427654630451002719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607966740 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607966672-51706921d4714fc7674901f9777c1c6cb72edf71

b4562a9758ebe3188cad034f50cebf866e11bc43 036089ecfc3a52f94b9c8744a9657d5a2b55b568 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/XoBQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EOoQAMMiFtW+6MrfbYDogbO2
iV4rUdTcS+N3i7wzqlzgWaDIjmKNtMAPKXuF2Btcen6bkpHtFEkKBWjIgEh+R3Uu
/dG1mI9UBChYlMhnAnATuoXsFcNwimUJWFnK8qgzIdQ0SIEr1UE+w3BJ074V9jEr
lz5z7lAvv6ZxPrOAyf87wdoi1AKTpe8MNKpXov0sfhSpN2eo7S+TvHX9w6CzsMY8
ie/s7QEDWjaAPM6KWxKbWvFiQf3CZVxfqVLzz7pkaLw0N1NgkC8A/T3PuJoAzthI
6/Ce0MjdDvQiopO1/2ty1o+JqijmLFkVXLzjvl7t2yNjcbs0TipfEtL++TJaXzm1
lo0NaRSPiHaL0HMIWBBr0e1ioCvhmcdQWkI/hHVt8lrFXsembi3slhfkjTUjydTE
XVJzEmW0V6Lhrj9kLUujBRvoVe9YSeSx4frcB7WLyHFO61GJkRCBuJDzogOY5cAT
gZ7YRAAxKKAW5dB3hfCiBQJb17h+SzSo1jsXU/0FyBzawwoh+84X/x+zTLymSLpC
pduYLrbImUXCCwU5avJksFe+8xAu+ylpzVpHOBVvKpflP26iQ1uKlII9uvkFNZgs
EtuTRuSG4B7pwQVlc+bfoZu6lq5+AbMJBD1vazS5nXZWTXFt76kvOSVyT5YZuqWU
y/QzCf0sSIJD61ztManGORUv
=6Izw
-----END PGP SIGNATURE-----

--===============6427654630451002719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4562a9758eb-036089ecfc3a.txt

6f5eae2481532bd5295c88dbefeddf5819df7716 spi: bcm2835aux: Fix use-after-free on unbind
ef03cec9f3502c48cf90636d2a328287edba622b spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
f169b22cb744fc1eae134cff96577cf8e1bae131 iwlwifi: pcie: limit memory read spin time
64ddf97af3c65b71378eaaf934f5de1eface8fdd arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
0497beea2b8e813031775feebd60f3e9e2d93d0b ARC: stack unwinding: don't assume non-current task is sleeping
93100b096719ae936c75377fc4b7ce1194ceef0e platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
461e74c9e49d127af8e59823aeb3532c72d88f12 Input: cm109 - do not stomp on control URB
88d24e9ffce71b1812789cd854d7cbcbcf7c8ac6 Input: i8042 - add Acer laptops to the i8042 reset list
d3b91084c7c4405828eb26ac43d023d0a4e9cf8a pinctrl: amd: remove debounce filter setting in IRQ type setting
97c92ae73dff6412e5aef62af3f3d5cdaa3369a2 scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
ea8108b2ac1497b51456365a1b48bc4cdd5d40d9 spi: Prevent adding devices below an unregistering controller
036089ecfc3a52f94b9c8744a9657d5a2b55b568 Linux 4.9.249-rc1

--===============6427654630451002719==--
