Content-Type: multipart/mixed; boundary="===============3069360982145002794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinchartl/linux
Date: Mon, 17 Jun 2024 20:22:39 -0000
Message-Id: <171865575993.16405.3285699763123288639@gitolite.kernel.org>

--===============3069360982145002794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinchartl/linux
user: pinchartl
git_push_cert_status: E
changes:
  - ref: refs/heads/next/media/uvc
    old: 3d93396243319946c75c1e1542363e53deeced45
    new: 8c40efeda94108d65c52038ea82ee83b2fb933e2
    log: |
         c397e8c45d911443b4ab60084fb723edf2a5b604 media: uvcvideo: Force UVC version to 1.0a for 0408:4035
         9e3d55fbd160b3ca376599a68b4cddfdc67d4153 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
         8f4362a8d42b918e4832037ab3cc6f25de61a080 media: uvcvideo: Allow custom control mapping
         a8505ad3be3e931c02d7dea505ab7783530fcdaa media: uvcvideo: Refactor Power Line Frequency limit selection
         b2b5fcb1c5b645d5177ef3e3f41c7a706fc2688d media: uvcvideo: Probe the PLF characteristics
         6c7f1f756e75b44e096898d9907dcd0c81000d0b media: uvcvideo: Cleanup version-specific mapping
         e5cbddd09d4a9d66ed93e7c80ebf66ecf50ec3f3 media: uvcvideo: Remove PLF device quirking
         8c40efeda94108d65c52038ea82ee83b2fb933e2 media: uvcvideo: Remove mappings form uvc_device_info
         
  - ref: refs/tags/media-next-uvc-20240617-2
    old: 0000000000000000000000000000000000000000
    new: c1d42949694fad60d1700bdb36ae6fe6f5432226

--===============3069360982145002794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Laurent Pinchart <laurent.pinchart@ideasonboard.com> 1718655726 +0300
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/pinchartl/linux.git
nonce 1718655743-a43c893ffbd6556cf40226143b73223168a5cfdf

3d93396243319946c75c1e1542363e53deeced45 8c40efeda94108d65c52038ea82ee83b2fb933e2 refs/heads/next/media/uvc
0000000000000000000000000000000000000000 c1d42949694fad60d1700bdb36ae6fe6f5432226 refs/tags/media-next-uvc-20240617-2
-----BEGIN PGP SIGNATURE-----

iJgEABYKAEAWIQTAnvhxs4J7QT+XHKnMPy2AAyfeZAUCZnCa7iIcbGF1cmVudC5w
aW5jaGFydEBpZGVhc29uYm9hcmQuY29tAAoJEMw/LYADJ95kgJwA/1QZl1BFx4We
2QChxVR69Ocjgji6d+JYp/ark2YqKMbgAP4zw3JVHpS+buSh45zqlCXLOCDKoInt
JsLDN3TJz5X0Dg==
=5Q5r
-----END PGP SIGNATURE-----

--===============3069360982145002794==--
