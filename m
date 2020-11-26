Content-Type: multipart/mixed; boundary="===============2100331404497692637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 26 Nov 2020 12:39:44 -0000
Message-Id: <160639438495.14342.11621553367053385655@gitolite.kernel.org>

--===============2100331404497692637==
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
    old: 3158310f136b1932359e81aa53463136609cc94d
    new: ab37fa851c488be805f6568ecaabb67b13cd937c
    log: |
         7abc6ca5dced0b5953df179007528e39b9fc43b7 usb: typec: tcpm: Disregard vbus off while in PR_SWAP_SNK_SRC_SOURCE_ON
         11e5e568ceed7c8c570313a14fa96c72f21dad31 usb: typec: tcpm: Stay in SNK_TRY_WAIT_DEBOUNCE_CHECK_VBUS till Rp is seen
         4154a4f70a9488212f8731770e10eae957d33da9 USB: core: Constify static attribute_group structs
         690756a367649a19c5622d135e00799930e7996c usb: typec: Constify static attribute_group structs
         52170e937866b3bac1572ed48a97d370f42e52fa usb: common: ulpi: Constify static attribute_group struct
         ab37fa851c488be805f6568ecaabb67b13cd937c usb: typec: Add type sysfs attribute file for partners
         

--===============2100331404497692637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1606394453 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1606394378-564766ae22ce87cb23e35ba5c205b9e4671ca5b6

3158310f136b1932359e81aa53463136609cc94d ab37fa851c488be805f6568ecaabb67b13cd937c refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+/olUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zkUP+QF/3MQhZxaiHz88x0R5
SRFsvS9qzdH37kOKuKxqwcaNM5mklzcP/aGqbW2tJoEHsrFtfegVe2iKyFWBAZBL
jNL02Cj6yvtzLRpqXd8y1JXzE/VihDr4f+FokTX9kk9bcp25KyvO7n4l9iRSt0N5
JaxH2xmCtPF6e8TDR3PsFOpSBzFTJIcF2ttWqyxxbpf5GDeAcpsRO7qAAGbpQqY3
+4217Wfd5/VvgJZj97NslUDKrxT8t90+lZmmplerB4K2n3VSaZDizI4v/WLQFTEd
8sLxoOIXVKPlB7DP0lMw9xhFOK8kv8x5tC021s19jR7Il2iKDu+hX4TGqrBIgHkq
gRQEc03rnfEGvVts9QHx00h+65Q0XgC0bgQNajL2QjlsjCZd5i3xoTOLDAcZllOm
Wzvry/1ajVviueT4UcGMO85PSxrTNW8ZMBg55KW2JqhM6oKImkLc3AHrVa6pOEs1
1ZNeAAGiiy4Cv474gnSGHnJXJHlYMktEwBUDmozrxBbn58xWvh/ST9GE/gX9P1Xc
vY8WCjpQhFuNqRYLXp9eNlFOMUKIuNtpDviduDaTHznDAJ4csASspHVlbNB9Rieb
QcHDcQphVLl4C61fpTvchvvRRhv6DsjhxuJXK7ytoINtFCZEwJVQrVeZfRKj1kbP
CnerMl1eBbEThnLofWD+ak0q
=/kjd
-----END PGP SIGNATURE-----

--===============2100331404497692637==--
