Content-Type: multipart/mixed; boundary="===============0275231243534309512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 16 Jan 2026 15:35:10 -0000
Message-Id: <176857771043.3522835.16273724325712137831@gitolite.kernel.org>

--===============0275231243534309512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 56d21267663bad91e8b10121224ec46366a7937e
    new: 578d62a2e51614ea117ccf05fce6aaa6257dfd60
    log: revlist-56d21267663b-578d62a2e516.txt

--===============0275231243534309512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768577706 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1768577706-ab94e60dc268c3aa92df0c8fb531ef5c365d3152

56d21267663bad91e8b10121224ec46366a7937e 578d62a2e51614ea117ccf05fce6aaa6257dfd60 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlqWqobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+e78P/0tad8ItqmELiovRvqMN
rdFRuh+KeozFrDtVQM+gEiA9SHqyNzpKljKg+2PoMgQ9DcfW62fBmIJZOA0YrK6s
PzDYQh/c0nu7n9gJPiuLi+vW0sMTXt5WjUTvhPPmyAdOjDBh4itSSE15Du1PrrLv
EM++Sj8c+z89nZsI7MsgN4Ig5EKlrNihAKqtQ13Bp4yFavW9k/airyRfMPdU8CnF
qVD3z8sZVkUDqi8nTvET40/7xfiRstIt+lXP3E5EdIhx/fbmqeps0peyaYogE9a5
GASphSHh1jvJzQQjT7pCfy2HGLsvCA0xgvLss0MW93C0juWNAQDY6dFObi3/RvI1
nK9mHLKoqwUit1Kf5j6bj/tHPWUWW+i0/2zSQwcjaRTz4hxdNoZ+QAGMiShuJACb
HHkwmNppDJMACuqfvTebsK/F09GJOXBixsHHOvjPoOvxbZZcXSlQL3JZ/Ow4YGkH
GF1t4CNXL3n9ul1ukGsy/iw7i/4epYJMHKp7kkKpktK78jmeYWQ8qgPvEl9RVwJL
rq/YUy8KjDQW9A7k88fn/EmO4Jf1kZ/bfmKSiXWWREFgNy0sG4KQ5vXI3SiNMxZc
YjBTXW4t4L5KYruqrzqp6td51f1JWb9H3ml8fmM/ARChKMyPIdSmrGA+V9a6qUIl
5oKfpN9aMdZQ/VaREvQH9kCD
=ASQ9
-----END PGP SIGNATURE-----

--===============0275231243534309512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56d21267663b-578d62a2e516.txt

25f9b0d351552f63ac3f72e6c655bc8f9994f7d2 misc/mei: Allow building Intel ME interface on non-x86
d876cb978058a57b5d28b2b3e16197f678ce8311 misc/mei: Decouple ME interfaces from GPU drivers
6d5dca5f9e37741f5e50c31c81b497f875dca6c8 misc/mei: Allow building standalone for compile testing
327e987e5166a407554e8cccba8e5f8d51f1c868 misc/mei: gsc_proxy: add dependency on Xe driver
96118565d24e7691e423d73be224b3a3fffc4680 gpib: Fix error code in ibonline()
484e62252212c5b5fc62eaee5e4977143cb159c6 gpib: Fix error code in ni_usb_write_registers()
b89921eed8cf2d97250bac4be38dbcfbf048b586 gpib: Fix memory leak in ni_usb_init()
986d388e6779800080d13b555c9aaf6900614387 greybus: Use bus methods for .probe() and .remove()
45edeece5abe146b1188ef9af3cde0609997493b bus: fsl-mc: declare fsl_mc_bus_dpdbg_type static
d63cf1eea10c904c1b31b22ff3e118033ec7edfb comedi: don't use mutex for COMEDI_BUFINFO ioctl
b842f8c6397ab59786ad5d5bb8c6899d2fc55ae9 comedi: comedi_test: add a DIO subdevice
578d62a2e51614ea117ccf05fce6aaa6257dfd60 comedi: comedi_8254: correct kernel-doc warnings

--===============0275231243534309512==--
