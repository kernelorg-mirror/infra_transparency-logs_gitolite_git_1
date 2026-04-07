Content-Type: multipart/mixed; boundary="===============3975424078939195114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 07 Apr 2026 11:49:06 -0000
Message-Id: <177556254634.3048559.5271951768547711558@gitolite.kernel.org>

--===============3975424078939195114==
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
    old: a4e99587102a83ee911c670752fbca694c7e557f
    new: 2ab833a16a825373aad2ba7d54b572b277e95b71
    log: |
         609865ab3d5d803556f628e221ecd3d06aed9f30 usb: storage: Expand range of matched versions for VL817 quirks entry
         f58752ebcb35e156c85cd1a82d6579c7af3b9023 USB: cdc-acm: Add quirks for Yoga Book 9 14IAH10 INGENIC touchscreen
         1ace770f5de3e28a4d61c2b5252cb823dcdb6049 usb: typec: ucsi: Set usb mode on partner change
         274875f72f6c188cdc9d4424e02341472bc2b3c1 usb: core: config: reverse the size check of the SSP isoc endpoint descriptor
         f880aac8a57ebd92abfa685d45424b2998ac1059 usb: gadget: renesas_usb3: validate endpoint index in standard request handlers
         2ab833a16a825373aad2ba7d54b572b277e95b71 usbip: validate number_of_packets in usbip_pack_ret_submit()
         

--===============3975424078939195114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1775562544 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1775562544-457931f6f772855a64a2582e2c799fd9213077cc

a4e99587102a83ee911c670752fbca694c7e557f 2ab833a16a825373aad2ba7d54b572b277e95b71 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnU7zAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OO0QAJbvfQclHjhFlNzZ967n
BUGAoTaEldppoePLHjkPNamqF4LUBdVagWf2fabnsN4ld0re3t3j3uxMR5ni3EUt
6e531q7pdtUPiz9mqn/LAbpWlJByd8U0oWLqeIJrfTwrwmQdG6z9R2d/kImdgwxJ
A6G51cCJXbvRexdg7X+315D98hGda3KHlB+Gm3nSbIrnK6Re2AlZ0IHVTb+YicSc
YBGUb+rpnhH+bQzHpHNmFCdaLvu0vSofFjUhWNg8HIjZ03+PTOdv5hMYcsBGC58D
SzF8j0+uE4pSn3PmZRJc+W7HNrfx+McLYoPc41LYceWEoBhV6kgKzYj3baPPBW37
AjuttBaibFIHdT7TSxLAVKm/tVKfzIukRHGed+XcWg6DIJu79Y3LBgMv25uauvPD
XwhXxROSXI7AdGvQHwHW6T/W7vfXB9DdvblJs6JtBrwfB2ivu/mzcv3lnU755v7i
g69/0+fRB8QjP2d1DlZ8sE6JvskANQaal46lgjP2ZMBIAXrXQmkmVLnMMKXJLxxe
JdMUte/cAlb+7VntgSWEEQx9acTly+s1Q7b25up4njwQAHYrrYWV4i34dc0TsQDO
7XukLnqgy3kMuzjpzGepqhtE90ht1NHtKxLVQKcsPN5gD3nybWjHadNCTsHhyxJS
n02lPTSuV8APfgTh7BgF4yL+
=x1p/
-----END PGP SIGNATURE-----

--===============3975424078939195114==--
