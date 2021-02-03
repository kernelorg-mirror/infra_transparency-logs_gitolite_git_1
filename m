Content-Type: multipart/mixed; boundary="===============0281907962188849098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 03 Feb 2021 07:27:47 -0000
Message-Id: <161233726782.31080.1113368824314049684@gitolite.kernel.org>

--===============0281907962188849098==
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
    old: 17aa02beecbcd35b28d37f5830d0531b01f672e3
    new: 64eaa0fa66ac55965f793a8b65730299854e55cd
    log: |
         7771bcc7f5a727d6e3f7a80b0b075a75cb664fb2 usb: typec: tcpm: Handle vbus shutoff when in source mode
         2b8ff93fd7443d7bd4c085ac0249d87238c755ba usb: typec: tcpm: Set in_ams flag when Source caps have been received
         a69bdb283f79949b67632878ef1822badae9299f usb: typec: tcpm: Add Callback to Usb Communication capable partner
         372a3d0b6b1e92d8138eeaed7366845a235475ef usb: typec: tcpci: Add Callback to Usb Communication capable partner
         2a16e18c3400f7ab1deb826a98cf52153d03653e usb: typec: tcpci_maxim: Enable data path when partner is USB Comm capable
         32e9b48d110ef5fae850036eafaf7895a25b37e3 usb: typec: Return void in typec_partner_set_pd_revision
         64eaa0fa66ac55965f793a8b65730299854e55cd platform/chrome: cros_ec_typec: Fix call to typec_partner_set_pd_revision
         

--===============0281907962188849098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612337259 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1612337258-e294f2ff57c2f7edd84d964e9219704f108740f8

17aa02beecbcd35b28d37f5830d0531b01f672e3 64eaa0fa66ac55965f793a8b65730299854e55cd refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAaUGsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qkgQAMgkZ0IPsrgRuROhf5hr
G+K68ny8qryZQrdR3b28qvUiBGaO2m3HR3usLorRtATp4kh3nkHivzawEfX1tkyD
StaQh9sR1QLtDapUVLcCYm69MkNiorsMgIpkX8rEZRz8h9r9E6GSwR2y1K3dQzOq
ZGHk5jY4qNmnro+1SFmCGam2uLQFSW16/mnNlgp849rHVsAa2sJ5+bRTjZs2sOF0
2jvGt2dQRIg7hj/Q88evjsbasmDT5bxX8GsKGCDfXEDTzmHiGb1ZmBIivGAjacFW
bW2/c7UuNM68Wc7D59ZtalDhJuFYUmEUCR8bP22KbCJxfA10v080DCNnIUObJ80F
xug4Pb8G1mYVIW1LIaDTSBwYGSf0QFRWSJHZGkD+hu9wr3j0qjUJJN28iBDgGJLz
+w13+/vUjj2UDfW0fEekP9+2+VMx7DzI/6UnygwxkybFLI7PPuT4rmFvwnu1cCqQ
OTOoSZXMV6PfG8afTy/bBWWWBY08HMsZ5xcAbfKxWR7Fa02IyGl8uO+1gXsUk91j
gS0RO4NkjeQsWx5y9oJAMx63knolrKX7dDtW5ina823D3r22HyinlsEQLJDBnJc4
hU2kjDi3eUk0wJUE01t3EvOzQ2dM3ZF9TxC4ZdK18hs7gE6EGZEej0hzuU8qqVZz
OODeClAdMnB3pautyZIs5+IN
=V8Zt
-----END PGP SIGNATURE-----

--===============0281907962188849098==--
