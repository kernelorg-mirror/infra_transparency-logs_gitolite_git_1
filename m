Content-Type: multipart/mixed; boundary="===============6872110933360962836=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 25 Feb 2022 08:52:42 -0000
Message-Id: <164577916284.21710.16398834002750313653@gitolite.kernel.org>

--===============6872110933360962836==
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
    old: a5d847b0afd317df1ed0e3b72fbef72ce4824532
    new: a352fa58c0ee5c91714cd31a36b5cd308085fcbf
    log: |
         c6c986b657e55910746ea0f41e1aee0696833c7a usb: host: ehci-q: make qtd_fill() return *unsigned int*
         f9aeda81c0e8cfd6c5b21401f6206b2c7584f876 xhci: omit mem read just after allocation of trb
         a352fa58c0ee5c91714cd31a36b5cd308085fcbf usb: misc: USB_QCOM_EUD should depend on ARCH_QCOM
         

--===============6872110933360962836==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645779162 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1645779161-30818d28cc4bfbb4bee8e1cdce90ccfa5dcbeb5c

a5d847b0afd317df1ed0e3b72fbef72ce4824532 a352fa58c0ee5c91714cd31a36b5cd308085fcbf refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIYmNobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5bcQAJcUQMWNIOKLldNdP+/g
GNvKlMWC8qTWKcStUBST+2XuZ+BAI0mvsYVlftLo2ENytCSeTVsel2QD+A1atqh4
lBedbXMb2MOpS+o1m8b4KCBHXMxuIsrSmu28H4THiUIDuFhRuX3KGkWjGtUOjcAI
Us7087DuNli5yd+aZ+Sot1YweLw8RqAVetlLi3l8qFio8ChU48I8/ykY+hN6DdKz
XaC//h0AWqc48u2/+nk0YDF58UI2PsiOeVGgpgtq2HoVMc8tg/PtJj0oRfEB/4OF
8Jqj4DdjZeQNRLGiW181P/m5Cr05upsfF3Xf3oZKYUTb9GE+6r6bxogGlvE01izC
bv4cpLbywews3FbL4ywQuDGLvQLJ2AZrdZLvxRhkNGXuDcFxjlh14g1aZX7q70tz
x6OMZmdDyFb84EQrkaFVoYm9ZxlO/xALIURU9XBk8wIi41kGh/kmJuwm9XlQ2Rwj
JKvKp/17dOr8TIV+xOHzf6Y+5HGt10uj4h/OCgb9wgKm0ZFsCf4EYhjPHv12xQrk
UnHIJjTjY/+0DmK5ZmcBExflz1q5ge2jHwO9oz3NpTXT3IosK8YpcA2naWaiRW1O
1phl1tlRl6IEn8uLRagVacK1mqryroXcHzdHU6T80Hqn4//ZCucqWDQd8N7OQy99
gYNRSoPxxYmy7vWVh9AmGede
=3veX
-----END PGP SIGNATURE-----

--===============6872110933360962836==--
