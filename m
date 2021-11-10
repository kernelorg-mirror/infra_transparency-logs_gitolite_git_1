Content-Type: multipart/mixed; boundary="===============4408823243721190336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 10 Nov 2021 18:18:44 -0000
Message-Id: <163656832468.2086.7821739579788032404@gitolite.kernel.org>

--===============4408823243721190336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: e0018f4c9325b36ae75a591d54879bf9a9f41a26
    new: e703084a806b704e68b98eb9440e4e5a84fff240
    log: revlist-e0018f4c9325-e703084a806b.txt

--===============4408823243721190336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636568323 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1636568322-21f526b5c4e1e2c53bc6182dd9aea3606db181d4

e0018f4c9325b36ae75a591d54879bf9a9f41a26 e703084a806b704e68b98eb9440e4e5a84fff240 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGMDQMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YpkQANdzrlgZB8nOv7Z0RnS1
l3Kc2geduQCGtYzDrJm/53Vqp53MQkAa0NMPkKmB/qfxeNOhSx1EOBRM9YxXXWC5
0zOtWhzMnEKa4KhVAqMLiFIrSsclUX7yFTCzleehAj1tee4A2u/9DInFisc1y6GF
I1gMNe2Un/vY5f6PUbqcPkjCP4eDFH93aqKdbXNtqQRxs7FJHV0eyH3eQxDMFZVl
nRny3GHQyz+Ao8Kv7xGKKNZRyOwhF0DXxkFbHe15cSViHcbyOYK++m2s9Lw72sth
sGIe1clZFYR2H8wnBjFh1xsEyRASt1TfnjrJkfle5h2tXklQaNQrBHXREJUAw9dg
pDakOXDS8K+LPUOTTpaW5FKC/QYtRk5NPKqQVja4YLjK/PtEzqWHVfTeJTRA292y
x3NQc5n9C/HSiBAGhfvZd5sB+eMtDQd9X8DfQWYjD5qxnvlWmGwJLuUXsB3KcBkV
6wPUxoR+DZXSY6U1XNbSGrxeaN9DIL7DZpLNzZ1TdkNwKqMucJxiM9CFtZui1J87
yAQznW3dUA60M47C9g8WsCn15/s2asH/Wjv2IwAhUVBVNFnwnIi9rtNp2OJSSdd4
TG2aRXYSQ8nJFBVGNX7SyAq7GwdkJvw0H9iDGrlRovSxGpd3qiwrUgLzmomu7yo3
Tg/KFL+GwOV6M5QvCG6c4VL5
=qCar
-----END PGP SIGNATURE-----

--===============4408823243721190336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0018f4c9325-e703084a806b.txt

4cd3aca536a3987295cccb86af18af93e9cdb47c scsi: core: Put LLD module refcnt after SCSI device is released
d29152978b6f514b0bafd8977dfb904245e11879 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
1afee798b9dad6d460517e41638c21bcc346e9de net: hso: register netdev later to avoid a race condition
b99b63339bc0d3f07c2ca7d5349c6c06fa9c0542 IB/qib: Use struct_size() helper
ea5121f72baaf20990852407988fe92bc20b8c67 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
7d01f3004eb80ea9168ae3e96b64112ead64aa79 usb: gadget: Mark USB_FSL_QE broken on 64-bit
7f192ef8afd6d8ff1e2fd9b064c8f009be3a2534 usb-storage: Add compatibility quirk flags for iODD 2531/2541
3a0522734e1fc610a53b27a9ebbef17e7d53437c printk/console: Allow to disable console output by using console="" or console=null
e9743266abb7a21ca237e86561d5dbf7d1f5d7ec usb: hso: fix error handling code of hso_create_net_device
bb08f3829da864256d5db7ebaaa21d36d2a85a47 isofs: Fix out of bound access for corrupted isofs image
fcb2093fefedfd22e5aa9893f9a69a7bf44d9aeb comedi: dt9812: fix DMA buffers on stack
4838685822ebe5492d04805dc471f18983550068 comedi: ni_usb6501: fix NULL-deref in command paths
6092e31ec6dc5e3f5ff437db1a7cbbfadb8a3f15 staging: comedi: drivers: replace le16_to_cpu() with usb_endpoint_maxp()
8e0808770c79f7b9fb1847aa2cb078479c77086c comedi: vmk80xx: fix transfer-buffer overflows
d317432e295d89d9ae8675020ff34b7b17f5f8fa comedi: vmk80xx: fix bulk-buffer overflow
fb90ee03f5ff135a79247217389eac6299d2b15d comedi: vmk80xx: fix bulk and interrupt message timeouts
6416f31fea072ca994c297e5890f698e239f7152 staging: r8712u: fix control-message timeout
0e2167faeeb2be41e7f0fe891e23ba22de47e7e3 staging: rtl8192u: fix control-message timeouts
18c206089a2b87e93a88d774c49a861a63cbb142 rsi: fix control-message timeout
e703084a806b704e68b98eb9440e4e5a84fff240 Linux 4.4.292-rc1

--===============4408823243721190336==--
