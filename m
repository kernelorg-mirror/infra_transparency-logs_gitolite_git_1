Content-Type: multipart/mixed; boundary="===============4630900445723853201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 30 Dec 2021 11:14:19 -0000
Message-Id: <164086285997.3233.4791709211201180485@gitolite.kernel.org>

--===============4630900445723853201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: a8cf05160336535fc352c0af66115d0ec0299404
    new: 510a0bdb2bfcff8d7be822c72adc3add7a97d559
    log: |
         13068b7472f9720f807fe72b9bf3f76b9fd6d6ab acpi: Export acpi_bus_type
         882c982dada4d53079c56de94ccbce1e21cc675f acpi: Store CRC-32 hash of the _PLD in struct acpi_device
         8c67d06f3fd9639c44d8147483fb1c132d71388f usb: Link the ports to the connectors they are attached to
         730b49aac426e1e8016d3c2dd6b407e500423821 usb: typec: port-mapper: Convert to the component framework
         510a0bdb2bfcff8d7be822c72adc3add7a97d559 usb: Remove usb_for_each_port()
         

--===============4630900445723853201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640862856 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1640862856-1a428bd1110f0140f3c43766b8eda2818d214b98

a8cf05160336535fc352c0af66115d0ec0299404 510a0bdb2bfcff8d7be822c72adc3add7a97d559 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHNlIgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GGUQAJ9LDCSEzWaQysk1C6aJ
ZMvPVBHaVNR8VTGVUPb05+lv95ocXaizCvzFliqmmpVkRVeI3MmwBzFLATWA+X50
KlG69bcM02sMqmkI0jvomAfaWvlSdaly+f0fYG2IY+y4s+nW7O661VkrfZVirHFC
9r6QCrp8qBkNg3vQqDexsKjGTgg2CG2KaMvRYIg7Fx15jzQ/tqYLq6QaXJbc/tif
H/HcR1jHKQ9QZxc5Hb22ld4ny0fTHmQoLIWJk/HBPewmpVbPrhh9FpBz3F+/ChNv
pZD3uElPlN8kjU/r7WRGn2fePt/RLUrkd9T2k2LJ7Sym9+hvDwx9yBdAFD8oQ5Eg
YGe4vXkKzdjl2FpAGp5Hsu4i/S20hPcA57/UO6Unw9/aO7C1/Z4yUQQBKFlMnUtH
n011kZa+/VbV1Lf9c2inKnqoza8kgcWpCjJDh958yVEcmYF1B/FtIvgBb1UA0V33
Tge0kzprdA0y6ARtpsGiCEWqK0VVbyLtb5wNcw98ayUPVR/vATIZsNEoJd1UeCTO
KMTvaBYz2swFuNwLlj0pqiwZpCx5aMVjTe4uklsHF/6+S/4hKGHK7X6mX666OUOK
XB1Y4UGtmc4IX5yVyzm/v8S7s+V5nnvmoz1hLGznZkIDKjs001iufkzZb4l/+KJM
LSE4PUaEqUn5jojsxyvpqUc4
=iStz
-----END PGP SIGNATURE-----

--===============4630900445723853201==--
