Content-Type: multipart/mixed; boundary="===============6723690478719805194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 06 Jan 2022 14:36:58 -0000
Message-Id: <164147981851.29721.17608431129566749469@gitolite.kernel.org>

--===============6723690478719805194==
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
    old: 01ec4a2e8f01f027a0f06cad237c935da8d643bf
    new: 601a5bc1aeef772ab1f47582fd322957799f5ab5
    log: |
         b52fe2dbb3e655eb1483000adfab68a219549e13 usb: dwc3: qcom: Fix NULL vs IS_ERR checking in dwc3_qcom_probe
         34146c68083f1aef6709196b3dc888c1ceffd357 usb: dwc2: do not gate off the hardware if it does not support clock gating
         92ef98a4caacad6d4a1490dda45d81ae5ccf5bc9 usb: dwc2: gadget: initialize max_speed from params
         f2f69bf65df12176843ca11eab99949ba69e128b usb: gadget: u_audio: fix calculations for small bInterval
         601a5bc1aeef772ab1f47582fd322957799f5ab5 usb: gadget: u_audio: Subdevice 0 for capture ctls
         

--===============6723690478719805194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641479816 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1641479815-6b186a05b777dfc5e2a2b56df607b1ceb42d5241

01ec4a2e8f01f027a0f06cad237c935da8d643bf 601a5bc1aeef772ab1f47582fd322957799f5ab5 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHW/ogbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ms0QAI7ycq1qN5FoZoSPSUim
N1fFX227kKubCgZdmfG51nGHiNzcAcNv2M3C8ORAQ7Vhp+Zij1cYZ9nZs0W/4f3M
sSqdYon1F8IOLd1Kp5B6WRRjU6jYnE4RGVduRtGi2bO9YtABlMi14d0BY7m03L0p
WqMAIAbI5tJT2T6cI+PNlyS0yvYw5oCMGG/nCaBbVimc9qZiR70iNmCkxqysU/nU
eiHTi6wVHMA4puQwcWt7kUIzbt7gQ1ysUdlBkaXH7hX03JuIBoYgmGi3pgdP0lsc
wk8t+klKLhQlgYAKE46VKceGFicrsNGTANJaBeOjN0w79ztnmEQzXa6BHnQvNRuh
M6m5VsFQ1JXHVE1vjcZjmj/YsfbW80zqV25O64CTenEi9y5XG39QBUoRK7Q1ZbiT
6Whcb9cokHVV7mk3gSmehQTfMkkyNqtWlCXhzSLUoe6UZPCDGmKAynyg9uNzAH/y
cYIOorMFt3PwAr8hS8Lczr+MjZ34mAoJvuWOLSO/+b04bU2NKuej4VHBqE0elJaY
fwy+Zl6GPBRzhWLsmOU7Pwuehg7mAOwkUSZHJ/0uK4aRvI1iFDIM4j0Cj3t9Ittk
cfIGt9Rdifq6FqOIwaAyD5F+Ojfe18G5Kz02tbgiVqA916QwktIZVCwhb62JMVsx
QndDCWcpdhm0KaBYgqNtTEzq
=qBwy
-----END PGP SIGNATURE-----

--===============6723690478719805194==--
