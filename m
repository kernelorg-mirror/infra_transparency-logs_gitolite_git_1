Content-Type: multipart/mixed; boundary="===============8367974355251706727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 05 Jan 2022 11:34:28 -0000
Message-Id: <164138246879.20762.108652142417246959@gitolite.kernel.org>

--===============8367974355251706727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: a6ca7c65b1376f7bb14979cb745d3da73c8de948
    new: bfdef05c8da46b022172695aa493cff7ac667a4b
    log: revlist-a6ca7c65b137-bfdef05c8da4.txt

--===============8367974355251706727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1641382467 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1641382466-ba6e0ad5dc3a5f84dcabed1539ad834c94783e40

a6ca7c65b1376f7bb14979cb745d3da73c8de948 bfdef05c8da46b022172695aa493cff7ac667a4b refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHVgkMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6JwP/1rRlPjeW39uT3EoGTZK
OyF7HTJCj6cr5fauGffK4H0ca+5m6Tptyp4SXKN6znkLFqMhMpFQAYzhxtQ3nOAS
Vy6PY/5YPlzr5Guva0vwiq50ZY8LKb5xLfzFgvrDCQgWMGyQYFRjvSIxMD4ERyeK
O+SzWmmZobl7K5o8douIHo7FbsYE0NGy10HI/I9sUHpWwocYOGGoCT4OvmnMUgzD
f8nPsUfjYFA0mPdP5gKG92mfkpqscn3deSTCNRbZFk8uB8jLpdbdQXN/XEfnqRbx
yHx4dHzI6xmuL0/7RXOZ2En8aKLTh/44VeTOCvOCzbJ5Na37Nnrbuy56th1S+Tp9
57WcfswlX9DOt6pFaElUd6UkBiclCY75okJfI2lCdOqYQtqFebnyPhUKiqcQTBdY
Vch2lzETWdw7wklClgNRGwh9mQT5sKRdX+x6FBXu1vwiUmENydRUH4hu0pDyA+Ww
IL8mbMxRRKP5c4SGNGoAhMwNs00a+QHmKLiyKtEubpfy4IoN1FEkOFL6jqSK9yIx
1kGmOWcQmgXJczCuNxKlHw0LD6RPIYaMKHHtxAXChBOjhMS40qXVSzQoGCYukcc/
u+NxQ3j5MDqCKmz0uhJrha3UHgv5uAqIgfdHCNDupwJf9GORyk6hs/PVMki2Cqq9
gVvRLAJinp6TcP3l2s/Ln2RG
=bhuu
-----END PGP SIGNATURE-----

--===============8367974355251706727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6ca7c65b137-bfdef05c8da4.txt

2e319767f04eddcf3e4bf016296d99da7cccbcdb HID: asus: Add depends on USB_HID to HID_ASUS Kconfig option
3d556a28bbfe34a80b014db49908b0f1bcb1ae80 tee: handle lookup of shm with reference count 0
3df97bd339d1908caa1fb7767ca5c8ff77cb148d platform/x86: apple-gmux: use resource_size() with res
49bcc08492070c114f11744ae7043de53de0cd4b recordmcount.pl: fix typo in s390 mcount regex
8a2644526ada31d5b6a165649c3220af38a770ee selinux: initialize proto variable in selinux_ip_postroute_compat()
058a534e0af2c5f52671b3ed6735aaeefafa8b57 scsi: lpfc: Terminate string in lpfc_debugfs_nvmeio_trc_write()
5920f25884b5db014ae503f9e0d9c34a86d51be1 net: usb: pegasus: Do not drop long Ethernet frames
38c3e320e7ff46f2dc67bc5045333e63d9f8918d NFC: st21nfca: Fix memory leak in device probe and remove
e3cccaa5338b785bb8c74ec623964494cf3480b7 fsl/fman: Fix missing put_device() call in fman_port_probe
709a0cc0acab6aec6c42fa54c955be8537d2f772 nfc: uapi: use kernel size_t to fix user-space builds
6456e34572939af0355dcf05e654dfcdc57e8b90 uapi: fix linux/nfc.h userspace compilation errors
70e7f1a95972d279f1500494055e5c218c173c85 xhci: Fresco FL1100 controller should not have BROKEN_MSI quirk set.
52500239e3f2d6fc77b6f58632a9fb98fe74ac09 usb: gadget: f_fs: Clear ffs_eventfd in ffs_data_clear.
2d2df539d05205fd83c404d5f2dff48d36f9b495 binder: fix async_free_space accounting for empty parcels
3efece94f28369fb3b2385f9ba7874ea3bf3f71f scsi: vmw_pvscsi: Set residual data length conditionally
292d2ac61fb0d9276a0f7b7ce4f50426f2a1c99f Input: appletouch - initialize work before device registration
dd57d1c7e93d860e584306ec85c6737d19ea2edd Input: spaceball - fix parsing of movement data packets
5c2fe20ad37ff56070ae0acb34152333976929b4 net: fix use-after-free in tw_timer_handler
8873140f95d4977bf37e4cf0d5c5e3f6e34cdd3e sctp: use call_rcu to free endpoint
bfdef05c8da46b022172695aa493cff7ac667a4b Linux 4.14.261

--===============8367974355251706727==--
