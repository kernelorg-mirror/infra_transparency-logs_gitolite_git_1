Content-Type: multipart/mixed; boundary="===============2817613300070456351=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sun, 08 Oct 2023 05:03:31 -0000
Message-Id: <169674141175.15297.7171167994298106370@gitolite.kernel.org>

--===============2817613300070456351==
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
    old: 8d1b43f6a6df7bcea20982ad376a000d90906b42
    new: cfb5e0cece70b36bacbe8f888c096e6370a9c6ba
    log: |
         3abe1144ed548cded0595163e6f39e3c7d635c56 tty: vt: make vtconsole_class constant
         5a1cc96352b29e83c70714235ed6cbed0dcf5b8b tty: vc_screen: make vc_class constant
         42851dfd4dbe38e34724a00063a9fad5cfc48dcd dt-bindings: serial: fix regex pattern for matching serial node children
         9e8368a332fd4ffd71ab7232bffa512eada75128 dt-bindings: serial: allow naming of Bluetooth with GPS children
         8e3c825288c6a091e3e80edcebe746b927dd1f73 dt-bindings: serial: renesas,scif: document r9a08g045 support
         1f34e3defb5c0a038945795d2e01bbe9d9c05a64 serial: 8250_bcm7271: Use devm_clk_get_optional_enabled()
         cfb5e0cece70b36bacbe8f888c096e6370a9c6ba serial: initialize retinfo in uart_get_info()
         

--===============2817613300070456351==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696741412 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1696741410-28f102db0edea25479684afc57ac2f2f4542df8c

8d1b43f6a6df7bcea20982ad376a000d90906b42 cfb5e0cece70b36bacbe8f888c096e6370a9c6ba refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUiOCQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6NAQAL2D0h6yN05tGxNWX/vo
hu39FCIh2kEmn/5KtwHgnF7R2Yei19MD+tPM+o5QgO6X59YhNTmwW1XOcnGRu61B
ZxZgZ2mZ+/ompxkIWHZndHEorAu2iGwhAqGP8EfWbT/P1+apWM9gL3fIUPtXS+KY
fr20zVU/G1o+oezJvAXbwltn9kor2FNJ5dbuXTym37dbmaFw33/fhbbxShukvZxY
BRhTFSL7EWFwqMAf488hMR/302ccllpbSnlyFHmwCSy76ZkcmksOysy6EzwiLqsp
MZhcVFUBiPNSvW/bpYQ2P9BNlfsHtxwzVbuoGFlmNutRB8KR7k8Fb/Ht1zCXEB+U
uPb2m9I2kDrbsuyCN7yP9Rozukb6dKoqagpAkFOgv3w09O84rV1jpVhrpMIDuEKH
n51fHctOLcJdB3v9w+zZSxGQqQorbkLRkvyEIBNh1VLIlLI/udhXGYEp2AWA9GIr
QPZjUauXU3jSIVbfTDsf2K/YJcQfVj5QnLeWhnZKBtrFQq/KLgU9wEtBFo4Bx3U0
Yjcu3w74b0QR5MPB/6zmXV/j3NxT2VfuvyiWbf9/ybX/S1l4bu/Mh+56TtmO/Nri
FE7zGWzXn+sAXqboZDNWRmxmcaeKEXC6b1dBcSSVKMJn3IJVYx8+3BhO0x5T9RQ2
ue+A20ENsECwhUtT8FwDTwSo
=jFCn
-----END PGP SIGNATURE-----

--===============2817613300070456351==--
