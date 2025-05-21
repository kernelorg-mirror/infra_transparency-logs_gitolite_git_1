Content-Type: multipart/mixed; boundary="===============0662600070243882334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 21 May 2025 10:36:27 -0000
Message-Id: <174782378798.2511378.18096179300323975725@gitolite.kernel.org>

--===============0662600070243882334==
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
    old: 6381f9950440f78bc89b4384292a613e721f604e
    new: f27c6da58f1129609a7de66e0034bde70f1349f4
    log: revlist-6381f9950440-f27c6da58f11.txt

--===============0662600070243882334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747823818 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1747823785-c9ad5234f2d252554bda6a59e21403b2f8f5f9db

6381f9950440f78bc89b4384292a613e721f604e f27c6da58f1129609a7de66e0034bde70f1349f4 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgtrMobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1JIP/Rg22+xSsc/DLVeeYSMB
vWF7BWOrO8Ht2+/hq/qem07uQQqUpNO8wjElqA9AlnNWo6n0xfoZL2WPXoRhqbAh
Mr3L/7ZxFNOkxLkswmMQWCdRtm0AWMGFGcL8eJrZM6ogMm7tWGpJTzAOdWlnyaqz
9DLf+PEqD4WXBckr5lbkpZgIg/cSUB8CP5qnMMZ7pSoHAQGU3QLsKBgMLuHoBdq0
/E5CJ7B3vsntvlA8iFWDSJNEkiax1scUWr/Ya1YiFC+w1Cywnj+zMSP2kXlb2iS4
BroY63KRJjR6VRIyvtqUeYknL1J41XJjVnFRHf5PRdPvmTBpJRM5ngHM8Jbm8CFO
zkg1ooq416KfQ8eiSvi6+TOtJZolJ4PryXhg1gJUYWo5gOSY6A3tamrYHSwrUDJ1
tTEA4UyYdwGL4VTvBZjVNT2OImZQpEoSkHlq99l1QXjTo9mOIIhnd88VJ2trselJ
qyTw6jyLdMbZglJ9vM7n/WMS1733tCQz926jmhQI0VCSs5SqlysMi5UZUt3HuuLx
SpX7KN9FajPGkKxX7k6BBlU3AKaxhp3zG+wE2vbGQ3M7m3IlK7E+oRn7idxQG4NN
2u9g03uxvCReZyS3bLCG41Zn0ajNL/dLqmjsuFJDEZY05E740TCUES/050FmwgHp
GOfSysVpO3877bPR9ty/mfJe
=kOyz
-----END PGP SIGNATURE-----

--===============0662600070243882334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6381f9950440-f27c6da58f11.txt

597f5c2f4128350bd5f549af6074417d296b4618 usb: xhci: Don't log transfer ring segment list on errors
59d50e53e070ce03c811e31c4fb583d3b0f88cfc usb: xhci: Add debugfs support for xHCI port bandwidth
22f9b3c2f33d1dd8bf32f7c20f4eb16489259013 usb: xhci: relocate pre-allocation initialization
84f007707f21f46323ca310da0e4639d73c22b72 usb: xhci: move device slot enabling register write
743cb737a62fc22d1e472bc07258a6f8430a399c usb: xhci: move command ring pointer write
1711b255484a1a0613a194ca7897efba6db17159 usb: xhci: refactor xhci_set_cmd_ring_deq()
44455f666b4ba3c3394966827e8923c491274b38 usb: xhci: move DCBAA pointer write
943f7fddaa49cc797a2ccdff84f69ae4e6b87d40 usb: xhci: move doorbell array pointer assignment
d41031bc8d80116e21e948e2dd38c6c7238165c9 usb: xhci: move enabling of USB 3 device notifications
0ff49390aad8a6483687fc66f64c8c52b6d6f3a4 usb: xhci: remove error handling from xhci_add_interrupter()
daed871b67abc156edbe099d5a4c573a65f8fc78 usb: xhci: move initialization of the primary interrupter
83d98dea48eb61667465583022ae03b0c4056aa1 usb: xhci: add individual allocation checks in xhci_mem_init()
3d5b8a0e0af4df8fe70b244a5d84a559b6ad5558 usb: xhci: cleanup xhci_mem_init()
1fdeb069053f65e974c6fd945c85fcb854e6c199 usb: xhci: set requested IMODI to the closest supported value
9f7f74735ac295c9c32ac9152c362414e18d35cc usb: xhci: improve Interrupt Management register macros
f5bce30ad25e74899c54dda01c80ca6e2e7dc01b usb: xhci: guarantee that IMAN register is flushed
e1db856bd28891d70008880d7f1d3b8d1ea948fd usb: xhci: remove '0' write to write-1-to-clear register
7c6df26c3be7b1806cd2f2aad8fd4a5329d9145d usb: xhci: rework Event Ring Segment Table Size mask
74d7a757e8bcb753850c5e379c087c8424528f6a usb: xhci: rework Event Ring Segment Table Address mask
5f5816d190c1adaf41efd5c2ca880c53adc0e9d3 usb: xhci: cleanup IMOD register comments
bf9cce90da311aae5723681d74495099e417e8c7 usb: xhci: rename 'irq_pending' to 'iman'
f27c6da58f1129609a7de66e0034bde70f1349f4 usb: xhci: rename 'irq_control' to 'imod'

--===============0662600070243882334==--
