Content-Type: multipart/mixed; boundary="===============0940521715380385093=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Jun 2025 14:41:36 -0000
Message-Id: <174904809648.3959648.12662843234983230161@gitolite.kernel.org>

--===============0940521715380385093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.14.y
    old: 178524b365b8902d17638f936da0c5fb26c28c8a
    new: 20e9c2894dc499ef61c8857d4dbddc637dcfe972
    log: |
         449669977d23ad06708b7fc88715e3603f8e95b8 tracing: Fix compilation warning on arm32
         51de7c57d2b78b0bedbd1d94499e716ac29608be pinctrl: armada-37xx: use correct OUTPUT_VAL register for GPIOs > 31
         08b5a993308df5706440bb4eeabccf1430580085 pinctrl: armada-37xx: set GPIO output value before setting direction
         a3908934c06f83460af5024e85a96199771bfaa2 clk: samsung: correct clock summary for hsi1 block
         48bba249ade3c4b4eeff3cd9d484b3ad5a74d293 acpi-cpufreq: Fix nominal_freq units to KHz in get_max_boost_ratio()
         71a655b7bc65f4e41d00cb1831bad8c7853a2d8c Documentation: ACPI: Use all-string data node references
         20e9c2894dc499ef61c8857d4dbddc637dcfe972 Linux 6.14.11-rc1
         

--===============0940521715380385093==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1749048130 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1749048094-3f05008c70616ff32740ff7116ca766241fd52bc

178524b365b8902d17638f936da0c5fb26c28c8a 20e9c2894dc499ef61c8857d4dbddc637dcfe972 refs/heads/linux-6.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhAW0IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Xg0P/3g1Eh6WHebuIqul7RUo
IZH1O0vSm+Sb1fV5QOH64sSer7YnDP7iOaz97xvQ7GgINh75V5d2l2R/uRKxWq9q
hKVx+ZWFf8/QK+4evSS7PgULYV0DAaXgGfBVZOGXknPnSgHpm5ma2eKxu9w/ps1a
nyuQDg4U5aSIvK9Kkgu59gDM0wrSG0JknzlQ73AB5Ay40elejfycM1ON5y0sG57k
bxH4ZpJR321x6y2l991bVKRsC2vD/2PEUceQsaxSlX4au/6iEnbFN1+2iBZHxRUD
HchhbdsxLs/WWvl+R5ETcNrER3E9UYCIrME5wTomTKQaZ1QG8aAes/Y2jJh2Nr0Q
cooR2pHEbdEZGyz2Uh4QUieVizcTj/xSY3ErXRN8Q2+oovWb0cID9HcSd10+h/z+
5xJjUY8ba6gcP2+qPT4tcoA9altXsZAglcyMvdpz5lOzg+MltGUHb/Hd1JsVgbAZ
bgsBJD72gLfIoC/OIDKs7qoTzB7lywMU13IiKvvihzL/BnCUdUpcXUjzATBsnnqo
JONqUXLlsCZZTgwrQHdXpGNvBM2h/PmQj2hDmYCnnnz4LRV8yPm/YnHMooMi8CZ4
ggLRYBhTHzuikAKakIPWgCK0bHlg6yzWzPnpsqJKQoz3J/Hi6hFK/MnPrVn/jp+3
jJyCPyofMWTfvi+ZMuKP0G/t
=grFR
-----END PGP SIGNATURE-----

--===============0940521715380385093==--
