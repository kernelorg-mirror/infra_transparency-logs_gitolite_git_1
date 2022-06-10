Content-Type: multipart/mixed; boundary="===============2193781363723388449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 10 Jun 2022 09:53:06 -0000
Message-Id: <165485478619.31236.13407331208291185824@gitolite.kernel.org>

--===============2193781363723388449==
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
    old: a725d0f6dfc5d3739d6499f30ec865305ba3544d
    new: 13118959cb1a67eb80bf06152e35e0df733615e2
    log: |
         757bdf1f2fb5f1281cb13da5f24860ae81c6140e usb: musb: remove schedule work called after flush
         5e1fa6dd4caa7ce26029427647bc2f424784a559 usb: mtu3: sync interrupt before unbind the udc
         54c4862f29725a0a20b09a10f2fa788a973713ee usb: mtu3: implement udc_async_callbacks of gadget operation
         13118959cb1a67eb80bf06152e35e0df733615e2 usb: mtu3: register mtu3_irq by threaded irq
         

--===============2193781363723388449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654854784 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1654854783-6e6e70af67a162e2a3ec2b0daa123ce67399d3dc

a725d0f6dfc5d3739d6499f30ec865305ba3544d 13118959cb1a67eb80bf06152e35e0df733615e2 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKjFIAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IQsP/1WY2/JEl162WxqTLw5d
Q1BrzbzKwDZrKTrwl6z/sn65Z+gAMQCPd2O2GT38cE3mG80czofd3rkJQzOQXrNI
tFEq0Dq3ygA3knIw8040LHR4D8q817QeMooMuyRsxe2M6PqRazZj43+boddcnTUx
kiLXEnAbg3F5+dQH4mJars6udht49WOxcDtdSyo27Wws+uZO0Iw2tXL+bOxYkbhw
lHK2BJxsKtlYzSXbtY0Wuwhn7R+OyQlpadotabpHpaU5dqOK504XEFeetO5ggYrp
8OY3DIQD4fbq103/op0X6gdGy4VK1vMD5gQJYotplyXKu8jPbwpL+UXvWnozTR7R
AV28Blhd+pvUPKXiLW9aA1lMjHwmeDAOVm2FQXahS+yXS23IDLSS+ap1bHyN2HWP
xNplvCHmXqAvku121qUF47XSr4S7GUFCl+hb9rAnbG2G08+sU5ERK/nX9iQ/4i3r
13XLIwv1I7AAC4oAKLCJIkH/J4HtkPgnM/y3Ph5CHd8x12d37dhLBv+2DImnZhMQ
2KQor1ZI9hmPf2Xc0F1SSCfC9+PmfRzV6NrxzP/U8maAAvC04st5QBvb6WVCO9EB
35c2AOh2OpMhi1y9gbR77l8hDTwpiEhoZwCn6NOh6tb2moKEyxJMiOQDKAGOBKVh
KsqytvLY8ocBor+wxgFIqG7P
=Xfvm
-----END PGP SIGNATURE-----

--===============2193781363723388449==--
