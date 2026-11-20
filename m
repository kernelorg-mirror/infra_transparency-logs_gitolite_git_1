Content-Type: multipart/mixed; boundary="===============1884456911144900986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 20 Nov 2026 09:00:36 -0000
Message-Id: <179516523638.756054.2589219791106598102@gitolite.kernel.org>

--===============1884456911144900986==
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
    old: 3d40024a58d56f9f821c8d3964a1231f8c2008e2
    new: c9145fddcb4058650c920e60c1e9b08cb081b12e
    log: revlist-3d40024a58d5-c9145fddcb40.txt

--===============1884456911144900986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795165230 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1795165230-30f4dd46b803ed9128e8f85e7974d8ed6653b0be

3d40024a58d56f9f821c8d3964a1231f8c2008e2 c9145fddcb4058650c920e60c1e9b08cb081b12e refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmsADC4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+O+sQANNhWTrqIKN5aWk4AxcS
9UOEVJU0Z2LqHGwRu4DEM4A15JYS1OwhcqKTQymPWT9RCyKoD7QQ3sQ3jrQTs77J
Tq2H/EcN2kKaXFQJG7CydyMSi35Qa7YOlFwWBiSicUKf4Q6bCtIuJeo8sLOdA1nX
1Tj2XAvrcdIR2rbPaoIPnQFyE/VEGv0++lSeHUYTl+b4b1JKHqKI/eqCo570P+aA
QIrIbRw7QeEBjTiih8Z3RgnHzHqw50k+4J3/gi1mD0Kr5ypLeOVidhnBCOb0UlT9
0jU095NYOK4oupLqCQkPuDpbAuKd+CpvRyaVUR4ce1LJZyGFb96Ds615rxewlY5U
loFiYYYfGB3dFAgA1m2+P2KDASOyqH/iq3orzfiNtZWbOZvfaxiL1W86RJVAJOCP
hcHQ1tWDxifOHTVnZmC8UJ78/SczL7MqZEVlqT3BpRbfNwmqCg/6gp4yCxb2cj6u
GPgUxHqVouZvHTGGtjR6R34ApxhAc3rPHN2vyc/sb+96nev+Qm9msOJ4dONeneQv
2a0jH0G8hAz5pbjFdgDa4Ne+gsTScXM6g74jnUkARFgbvohcgv13s0WBcor77Q9l
KMwwdj7VTiFd9XzK0xwLj9gQL7XcceppbDXJsTU/hQSoa2Mu8YwZbr72r6jAiPgs
lP1ndQpwNFXDHj//HCTcm9ha
=aQPZ
-----END PGP SIGNATURE-----

--===============1884456911144900986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d40024a58d5-c9145fddcb40.txt

79c2c2034976522c199ce48f47810b566d368866 media: uvcvideo: Add support for NV21 pixel format
a3f3e1390f47c8855ba1c0c4f85ad44af6bdce06 usb: gadget: uvc: remove su_mutex from configfs _show/_store callbacks
6946031a878f1eb545cdfa1ad33e249315e71681 usb: gadget: f_uvc: fix Extension Unit descriptor heap overflow
c2d6c6fe6d8a6ae1a31ad43bcc01adb2c581751f usb: gadget: uvc: replace mutex lock/unlock with scoped_guard in uvc_function_bind()
08fd3f66a95fe84db5a4871887695c19e502a5cb usb: gadget: uvc: refactor video cleanup into uvcg_video_deinit()
1aa4f892a939326f76603abaa74f941d4919daf3 usb: storage: ene_ub6250: fail MS init on card errors
7050b835aaae8adcc64bbf142f632fdbdd96bd48 usb: storage: ene_ub6250: report boot block errors
4ae9b94760ad8365048e9630ace619f2b5818101 usb: storage: ene_ub6250: fix write to unmapped MS block
91ec078eb998df792b99391b43a5f1ae5141fbfc usb: storage: ene_ub6250: bound the disabled block walk
1344332fbd1eccb83213ccaad5bc1efd5887a08d usb: storage: sddr09: bound the unused PBA search
47db1349da86f591aa8de4145040c3d7b410629b usb: storage: shuttle_usbat: fix READ CD divide by zero
c9145fddcb4058650c920e60c1e9b08cb081b12e usb: storage: shuttle_usbat: bound the READ chunk size

--===============1884456911144900986==--
