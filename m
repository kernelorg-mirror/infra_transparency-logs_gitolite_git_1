Content-Type: multipart/mixed; boundary="===============8885808990545737116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 08 Mar 2021 14:17:58 -0000
Message-Id: <161521307876.21236.10666875430406922059@gitolite.kernel.org>

--===============8885808990545737116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 466b4bed6798e912264325bb4d90dfcd3a8a9128
    new: 7f6f181b3e2c4d08f5d693eebe7901a28fab8666
    log: |
         dc649f810a4c1e18dded8d4f1e1c42b40ff6bb2e usb: dwc3: qcom: Honor wakeup enabled/disabled state
         25af815a5e7369ff592812907c83d8ca435fc1ed usb: renesas_usbhs: Clear PIPECFG for re-enabling pipe with other EPNUM
         6dac74b9a6ade89f0ee0166b7178b86fae27204f USB: gadget: udc: s3c2410_udc: fix return value check in s3c2410_udc_probe()
         7f6f181b3e2c4d08f5d693eebe7901a28fab8666 USB: usblp: fix a hang in poll() if disconnected
         

--===============8885808990545737116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615213069 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1615213068-9dbb82aafccc93a9dd7e2a829cb1645c08dc5eca

466b4bed6798e912264325bb4d90dfcd3a8a9128 7f6f181b3e2c4d08f5d693eebe7901a28fab8666 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBGMg0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1YIP+wekm9cwIdOoOBDE5VUM
7VTx5LOPMSeXVzNtt9WX9CBfn8HI+VpgtM6gsR8cFw7GgYZfRolLV+9Zwj66Zjod
LVl4scqfTmvM5MjihWq4VjJibJDCZug5oUH4U+ejezksp+mLum9htzhKMDUfkNkJ
t3/rmnkamC9kfYc2IMlblH9jOgzTc4dNTGnUbP/vMx/7t1saNlL2iuVpicMdhkII
p3yCip6qFg1fbfuzOba9G8FPLNzi8AC2t1l7QYN5fwUJn69k8oQQYABTnL7TE20i
unDsDvOBAKMlThPQjD9zU2ZeQbovuwAn7MOvu31Guj0xPRHzGIlf71kq5A/QmRmX
nQ1XfjmEdhP/nXSYR8QF1Tfyoc6B0WlpilYvfNC7kelLcmxHB8tx0nvIto57NwmW
ou/Yx6XAJgzYiahHlW0G5K0pDDtZluFaOqAgsOWXz1i91X9wUg+6COD442XhhC8+
4V4fJrUGzSfk79znY7aWZLTHdjXWTVsvaAFx1y4G45nK12W4GMEdidbrRJ5WleLN
/sv/W3dAcJgojqUN0TvwmuVhRw6t7S8C1NifBmDURwatD6sA49kCvzm2bOtqmdKc
4eNGE9DjCf6XhQgH8U+pR9N/uqQw5pR/Y3Lz+ULvWMF26yiqm0E1xPMUT+Umg5bX
GJqsqxJr/1me31x3QesmeEa9
=S4zC
-----END PGP SIGNATURE-----

--===============8885808990545737116==--
