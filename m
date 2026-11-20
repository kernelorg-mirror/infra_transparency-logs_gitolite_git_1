Content-Type: multipart/mixed; boundary="===============5588358531991525327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 20 Nov 2026 12:20:39 -0000
Message-Id: <179517723928.910657.17236097737577354062@gitolite.kernel.org>

--===============5588358531991525327==
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
    old: 21bd9a01da52363457d5ae04795bd8a1efaaec5c
    new: c7bfdf9f328c6d45a3dc61ff2cf5072ff76e2b98
    log: |
         1aaecb39acd4b1ea83841ff28da9df6eac017d7f usb: typec: tcpci: add alert.fault handling
         c54e97b5e63f190af70188e9a7cba2e5f52685d6 usb: gadget: pch_udc: Fix potential ep0 DMA descriptor leak
         8114445c46f503f563eaaddceea97c099486bfc0 usb: mtu3: fix system suspend in gadget mode after soft disconnect
         80c9330ab760a8c9ef40d77326ca3e20a46ad4c9 usb: gadget: zero: Fix the ss_bulk_qlen and ss_iso_qlen parameter descriptions
         bc502d95c5487063632866f74a893d09cf849786 usb: gadget: configfs: fix WebUSB landing page missing NUL terminator
         9b9d9a706f9331fc7a10100a3da938ed7846111b usb: gadget: composite: fix WebUSB URL descriptor length handling
         c7bfdf9f328c6d45a3dc61ff2cf5072ff76e2b98 usb: gadget: configfs: drop dead store in webusb_landingPage_store()
         

--===============5588358531991525327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795177231 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1795177231-08085d2f5cfabd70d635ef6aaa68ccb53e513119

21bd9a01da52363457d5ae04795bd8a1efaaec5c c7bfdf9f328c6d45a3dc61ff2cf5072ff76e2b98 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsAOw8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WsEP/2dbw1w0ZM/bV8AVU7hM
Fxk0o72L7zOQ08vXUso4/1ZHHKq82anhGCA0kFqXnWggU8r9CE92kfp8vgnMp1G5
r5aa20u83p/HIbql7+QtfJRSRGf8w7bswlONe8ZjCd2rbQKxfxXeaQ8tFg1yyTMw
motHGDCbk38tuyJhKPhXudKbjRyO/dx7cX/7tBrls4Hdc3FZJCtJAyCL3xfOKXMA
NHnPbmvlPsBlhBR5HX8edaJNRMTwHgfPZai5V5XcLlJe1h+hg8l7LBWS0F/0cpqf
pEnDjZmuEC8L3S9MoRFEfCQhqU3f264xCYdcyzYPwNI8E9DuwmfOemGTg04sVgZp
65V6zjxtA3cTJs2xwhxSNG0KJW8UcGZka9JHA5ToezF0MAl+OkMuPf8IpCb3hns+
EOUe/fkPa4M2gjHM+OYoZO7AEyFLmYum2rZv+MYlAyGZV32rek5nkFOzTYNjzR1r
Xt9ZO5dBQLEnPyS/Y0O9C1Um6o8LW4rHJ3lxmpJvpfaMA0NaXHsykuPzl/gUnNgP
2DgLMpOoaH+ANJISq0a/kW6NwE/TcNCIYsQr/hu28kPOj8Glhv/6edHIDhfRRtpv
RYIEIzfqtBNUMuxhW+DreL88J/WWhNpBs0BB51+lHik+Idi/sFhLkB2Mcv0VmyCQ
UYcz5puDnUX9VwoPZxjaADy/
=so9P
-----END PGP SIGNATURE-----

--===============5588358531991525327==--
