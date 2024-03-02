Content-Type: multipart/mixed; boundary="===============0941510245912896807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 02 Mar 2024 19:26:10 -0000
Message-Id: <170940757000.5391.2059394196538657345@gitolite.kernel.org>

--===============0941510245912896807==
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
    old: c40b51b3f365f6bc903719acc4fac7eed8a56639
    new: be95cc6d71dfd0cba66e3621c65413321b398052
    log: |
         c9a63ec5d2590793d0da267e9300401c86306df8 xhci: rework how real & fake ports are found
         06790c19086fe8f54afcd49184916132c7a8da4e xhci: replace real & fake port with pointer to root hub port
         74151b5349266bd1a3a8307a05449a22bf0ba9de xhci: save slot ID in struct 'xhci_port'
         00bdc4a34b2885f54468d4bdbb56d4055ce20ac9 usb: xhci: remove duplicate code from 'xhci_clear_command_ring()'
         2e8dd2ded2a18c9ef83ad1c84547948fc64b6155 usb: xhci: utilize 'xhci_free_segments_for_ring()' for freeing segments
         91edf5a0c2fb3c1f59b709c5cda34b5f765be458 xhci: fix matching completion events with TDs
         fd9d55d190c0e5fefd3a9165ea361809427885a1 xhci: retry Stop Endpoint on buggy NEC controllers
         fb18e5bb96603cc79d97f03e4c05f3992cf28624 xhci: dbc: poll at different rate depending on data transfer activity
         be95cc6d71dfd0cba66e3621c65413321b398052 usb: xhci: Add error handling in xhci_map_urb_for_dma
         

--===============0941510245912896807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709407568 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1709407568-5b7e08637749d82b0c5f5c700c25528ee34dfc4f

c40b51b3f365f6bc903719acc4fac7eed8a56639 be95cc6d71dfd0cba66e3621c65413321b398052 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXjfVAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5HAP/3AY8AVwAv41y8QIoXf+
Y5QMu9rjfOr9E/wnx00ewlLCnxkM2bhDLS4QzBXF5+eq6lH/vyQ7j+vkGGd/y4c3
41cBDk/7hAPqTPnwXYsVRxCGKn+xJJ4rz5nmb8ZV25eOH/dpUKSzVyEKbT7tVpoM
PSNb656240xgwM+O/bDNtzy4WfVBkmY1OzITbFFE7E4Kv9NUreSBkj9JwNKUh6x4
/ZmsoPC1esDXM6FrX69eAOhC+5J4aYz6sBAlf7QnFBNNTjCpC1CkpBouYll/TPsH
O7MQuYs6kNgcN4JThmLQL40HDJa3xy2xSNxca8vDPf5kCsihV/Ni9h8UvmZc9kMH
OFVNwhITjDOTTlhh547oWXuG93zD6VRXEWnOHiINWwqV1fgihC8wIjwTsHvImlhv
VgxwWDwcXk8U3FRIjPbHa3omKxzcH7muuwbvAs53wkj1FNv+9t9JucCocJMwgalF
dhbcRAAATJ+qhQcWHS5UWr6/jfjpP59KtzPCk7js4j6mkiFldU/j2/PP0JkoDQ5T
Y8D9JVvtq4XwELJKlTZb+8cjvRRIegFO83VMjMKC5QQfjtwwIiqfbm8flUClKbbu
Jiv763Y2wznAAQVhWLJyzEYD4Ps/p6UJMpxj94Dy2Bcy755c0eNpCxL6sagBlAK0
ZFaHB1V+o4RfrfuJdFe9rMaW
=iDI9
-----END PGP SIGNATURE-----

--===============0941510245912896807==--
