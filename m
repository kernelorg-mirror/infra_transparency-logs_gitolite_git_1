Content-Type: multipart/mixed; boundary="===============4343005835106196661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 31 Dec 2021 09:55:05 -0000
Message-Id: <164094450500.20081.11757288741443955515@gitolite.kernel.org>

--===============4343005835106196661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: ce1d37cb7697abcc3d892558acd33a1333596534
    new: db3e8244bd1c46f5a416fd1e6821036ecc59884a
    log: |
         3254a73fb2caef71c5cf3bd7868f3d5d5a724932 usb-storage: Remove redundant assignments
         e3088ebc1b97a3e5df13f2e218ed8430ab3a4ad2 docs: ABI: added missing num_requests param to UAC2
         a8cf05160336535fc352c0af66115d0ec0299404 docs: ABI: fixed req_number desc in UAC1
         13068b7472f9720f807fe72b9bf3f76b9fd6d6ab acpi: Export acpi_bus_type
         882c982dada4d53079c56de94ccbce1e21cc675f acpi: Store CRC-32 hash of the _PLD in struct acpi_device
         8c67d06f3fd9639c44d8147483fb1c132d71388f usb: Link the ports to the connectors they are attached to
         730b49aac426e1e8016d3c2dd6b407e500423821 usb: typec: port-mapper: Convert to the component framework
         510a0bdb2bfcff8d7be822c72adc3add7a97d559 usb: Remove usb_for_each_port()
         db3e8244bd1c46f5a416fd1e6821036ecc59884a usb: dwc2: Simplify a bitmap declaration
         

--===============4343005835106196661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1640944504 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1640944503-8e793996642234b8653dfda934566c1450934440

ce1d37cb7697abcc3d892558acd33a1333596534 db3e8244bd1c46f5a416fd1e6821036ecc59884a refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHO03gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xGYQAK/eQfNC4NGU83JYbpKU
3aim4uyNQn1lhQk/yzGdfO8hrnUPbus+WCaPtY24r1XUjL9srNS/+Bg4+r2PWIn+
UWem9K5OQqdz1SVjMSCVgeTK3tDEe4Xr2D8B9gi4CSpgwbKk39wIRomgnhP1huMt
CeEBdHr2rXSK3ORP514OnxCs0ABm674uI/2+Kubwvulz9oCT1cpeVDtabO64JaHR
WUepeD7/aVnU3KyZVBIEz8NpTkGlFkXtfIc9r9tvauz2CIQV8jA35L6MxL9xAgg9
Ta5IBfoQ/23uPaer01uV9Q7fp7yBEClAluwOSTpV6kPceNdYfGA7suYGH9pq6Xl1
yBk3RvqQGT2IEBZ3ht+tAOPugGc6yL09GK2HA/K7eHdydtYKTgBNM7EX6tCEENoi
Eo+utv73+I+4kW6dbByPxEKECQWFT0eoYtFCaJ6Emjxf7EFw/5YSoZS5jufJYAZT
Ub5jx2MZl6MrcfkGAyEsRGh77fMt4v85IOJyei9LkCw1vMEFfNbUOdudhwmgpuxY
zfrBYXn1Fzgr8u5c+O9dsB9a6GhDLkaa/KjNrzaaJuFul+/rODJYhHYXCHab9ogJ
h9SO8VKXyBtT36JnCgLI4YpymAJ0mAMJnh4BfGi0k8TGZUDUW89G1viEzGTPVERu
oz1veLobzKOQaZX5SiDrTEWt
=zAwq
-----END PGP SIGNATURE-----

--===============4343005835106196661==--
