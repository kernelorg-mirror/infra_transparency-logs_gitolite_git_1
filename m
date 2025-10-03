Content-Type: multipart/mixed; boundary="===============0267656579498847531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Oct 2025 16:02:22 -0000
Message-Id: <175950734256.2194417.16414251075819929206@gitolite.kernel.org>

--===============0267656579498847531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 2282ac68c42f87414b926be9cec1b583217161e6
    new: 3dcb72377f42ea5181a3bc22ab947227c2c6a2dc
    log: |
         ebd09b068c0c3cf0d5c490ef535435f619208f4c scsi: target: target_core_configfs: Add length check to avoid buffer overflow
         4a93a9b6dd5f7e536d116deca648352705b5c255 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
         3a0901656a971ac61e45f7e3d16c4a691d2c254d media: rc: fix races with imon_disconnect()
         3dcb72377f42ea5181a3bc22ab947227c2c6a2dc Linux 5.10.246-rc1
         

--===============0267656579498847531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759507399 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1759507340-9f6583629ff3aafd2b2062e65524c69cc94d2b37

2282ac68c42f87414b926be9cec1b583217161e6 3dcb72377f42ea5181a3bc22ab947227c2c6a2dc refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjf88cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MIMQAKTJEhNXTrRIz7c9QWz/
bfUX0g0S5uNL3oEBhwMTyFw37BPNY63engfxjX4NM4bC86ONQqC1sOmtmYPheyqX
iHUhZLyT0yf5FJXNWisMzv8Z7SOa8+L8+tfwyFfOmz/yqc/bmxP7fi3uaPoy1AH8
o1SNec5NbLuH7oiLdpNjjKwVqALtUjI09SV+Y+zgbSOG6n2fdsOrdseysk68+chY
5qR/5r3ki/3zKioRwmpBJAQseCazINMPEvCdXEFb4tiOMoHJGWroAFJ7W/VVG2CH
bSjqXJpm/LJBWTmsrmBV3qAk0DLInlc48c7lEY7PPjUP5uLSanJhXcFkeZSEFb1/
sw5/082m7zWQI0rOMa+EQFysszhBOIWpCLdrqYXZ2wfXXvkaV8QX32R9dS5xXmzR
72J+otaN2w1aNtZkw6IWTyT6a5suJMVrTHdmq0+7y0B3/ZFx2Z0AdoAsaGNDTNeU
kFlz3TguyIEUte9FLKt0QlVkRMMf+dj/n9Xw7xtra/Cc/IBstYpuRrp2CeFN0H9l
VniHPQ6NrI29mvmkZBOAzmEjiBrFQs7/uQxtLwq7PNh0fvaOL0TSXAn+joD4ExIN
ObPt+iBsBEOxxJt6URP9FNWyUsyJ4F4+NjVb57hE+Amm+wO4bKOd+Bp7KG3jZGZe
RpHSgGLk+GzkNoqzRyYvGV9Z
=TkMj
-----END PGP SIGNATURE-----

--===============0267656579498847531==--
