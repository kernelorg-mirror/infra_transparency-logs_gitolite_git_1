Content-Type: multipart/mixed; boundary="===============4174444082906365993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 06 Sep 2022 13:28:21 -0000
Message-Id: <166247090140.2054.3382202357389954662@gitolite.kernel.org>

--===============4174444082906365993==
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
    old: dafa221d151247c977298b107619ce9f753365d1
    new: d7a076b7a65318e6d2fa16e14492daa8b28a76f8
    log: revlist-dafa221d1512-d7a076b7a653.txt

--===============4174444082906365993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662470900 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1662470888-0c209f9ca5fb108e16dae02ed81625388f787dc2

dafa221d151247c977298b107619ce9f753365d1 d7a076b7a65318e6d2fa16e14492daa8b28a76f8 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMXSvQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GFEQAMzlORCtjcR23lFlCfW7
dVL0oK1BtbZGWWFnhj9Wdm0bpdnu3rxKxGg7cM05FMbWvx7JB5baE8LqIMBX5EoP
bCixGTP9d2TcfEsxfLx1B4HHF5tBbOdrLzeaB6PfmLm4gIxW+F96JdfBFJyIiP1R
0Y4Vel/Uk/hExKlHtJbaksbNqJosKYm+GLhPjT0Kq63PkqoP3oUD9oaxo14ul/KJ
3NxNjoKxBZ00bXEFEykCWzWZPrTgDoXsngUJRoiAB+9vvkISI9U71C5af0F90ZBi
dVDBIlwMIy7c8qOieAufFe68GgyEoia6dQ8B4lyNNeTpmsevjtb7hQYXEJeBW94n
K4jeqsmnN7TnKRDWvT4S0R0H8VpN/x5RhPQqG8bB7ZLS5jNfgpp0aAhoX0clXJgh
i01E1heqdmDKkcMf5kvW48l6Yt2GMtSGkEK2yWPacq/eS97dBdzbpwTz+Ys4qr6W
XBqDFXKAMO7whE0aSrwRU2190RPOMLlcSeIVLv3rsUZks312reN6I9LCVUFmyLwo
aAtESoIfQGtCv/qkOIOwiAkjBWQ8v4jcv0aDBOZLp+EQsW+JlbmTUMFjWZ3CxowG
G+BEyuMK5IlYazR0FXd0ZD42FwMpQmJb5exsEAjrgA82Kf45UBnncJ2fdwZHGNh5
HQ1o4kyQLCHGHbaMcRXS/L9G
=ZksL
-----END PGP SIGNATURE-----

--===============4174444082906365993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dafa221d1512-d7a076b7a653.txt

721746b3007da5a6971c9d302167eff36a1551b1 fbdev: fb_pm2fb: Avoid potential divide by zero error
e3d962b97aaab360906cbf8102adaf01eef8b86d platform/x86: pmc_atom: Fix SLP_TYPx bitfield mask
e76454974a2a4b93183d780918e6ae62e4284c08 wifi: cfg80211: debugfs: fix return type in ht40allow_map_read()
9417cc12c4850ba585b34694cc2a0afcbfbb0418 serial: fsl_lpuart: RS485 RTS polariy is inverse
d064d38dafe8a22b0630a3f6242ec0ce5c222133 staging: rtl8712: fix use after free bugs
38d0cc6aca3dbb759d0b2e255666813df62b86d0 vt: Clear selection before changing the font
af06d037b895df8c6642b38143ec161c593b56e6 USB: serial: ftdi_sio: add Omron CS1W-CIF31 device id
13efcef7b542164fe9d446478037b975e1dfd77f hwmon: (gpio-fan) Fix array out of bounds access
d40e3a7f61219f76df024086e7b99e6b15b54c5e xhci: Add grace period after xHC start to prevent premature runtime suspend.
fa834c90152f65dc9145de3e5ce0e7f916319516 USB: serial: cp210x: add Decagon UCA device id
79ec46563666157eaca8654e089e6f0ec0dddf83 USB: serial: option: add support for OPPO R11 diag port
af2d181b2f3f09820b7943655e600230f0124d73 USB: serial: option: add support for Cinterion MV32-WA/WB RmNet mode
c27010a05eb682e1fa6013e37544d0c02d2febdf USB: cdc-acm: Add Icom PMR F3400 support (0c26:0020)
397842193052bba84f3f0e3303c89d3027d0fb4c usb-storage: Add ignore-residue quirk for NXP PN7462AU
13d8317ad295d7da2f044e7c1299661f7e4b0fc7 s390/hugetlb: fix prepare_hugepage_range() check for 2 GB hugepages
ff9f2723b2be0302aaba5f58a41bce996d565856 s390: fix nospec table alignments
edd89e866e808979f208eb0b8615c3466b100caf USB: core: Prevent nested device-reset calls
4157f71ee7ea8c64a6d4ad66bf9dbdfd0daf309d usb: gadget: mass_storage: Fix cdrom data transfers on MAC-OS
bad00717d471c3bd957dffb0c0bfa2be2deaa585 wifi: mac80211: Don't finalize CSA in IBSS mode if state is disconnected
e25fbd7465194b56ca77b51d41d604e1d4b9ea7d net: mac802154: Fix a condition in the receive path
f426f881bf3fb6396d26a51795dacac2bbeab57b ALSA: seq: oss: Fix data-race for max_midi_devs access
7120224ac872eb8b61688158569739bb4100368b ALSA: seq: Fix data-race at module auto-loading
d7a076b7a65318e6d2fa16e14492daa8b28a76f8 Linux 4.9.328-rc1

--===============4174444082906365993==--
