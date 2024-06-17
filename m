Content-Type: multipart/mixed; boundary="===============3730152514524376858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinchartl/linux
Date: Mon, 17 Jun 2024 18:23:42 -0000
Message-Id: <171864862222.22726.10358401729903030483@gitolite.kernel.org>

--===============3730152514524376858==
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
    old: 75007ad7544c3a4da6b670983fb41cc4cbe8e9b1
    new: 3d93396243319946c75c1e1542363e53deeced45
    log: revlist-75007ad7544c-3d9339624331.txt

--===============3730152514524376858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Laurent Pinchart <laurent.pinchart@ideasonboard.com> 1718648590 +0300
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/pinchartl/linux.git
nonce 1718648609-1b772e832cf74d9948c15a6a906fdc497319a752

75007ad7544c3a4da6b670983fb41cc4cbe8e9b1 3d93396243319946c75c1e1542363e53deeced45 refs/heads/next/media/uvc
-----BEGIN PGP SIGNATURE-----

iJgEABYKAEAWIQTAnvhxs4J7QT+XHKnMPy2AAyfeZAUCZnB/DyIcbGF1cmVudC5w
aW5jaGFydEBpZGVhc29uYm9hcmQuY29tAAoJEMw/LYADJ95kqAMA/Ah2yrgp63gK
Yhig6FlZVjht1qbymBeqOkfEbNGwPAgxAP9rD2SW1m3gcV7ZG2GsA7w0tgKGgJId
/VTj38aaPVOmBw==
=2nch
-----END PGP SIGNATURE-----

--===============3730152514524376858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75007ad7544c-3d9339624331.txt

53d7995383fae089319e24636250f248b0fdb0ce media: uvcvideo: Fix hw timestamp handling for slow FPS
8676a5e796fa18f55897ca36a94b2adf7f73ebd1 media: uvcvideo: Fix integer overflow calculating timestamp
85fbe91a7c9210bb30638846b551fa5d3cb7bc4c media: uvcvideo: Add quirk for invalid dev_sof in Logitech C920
c8931ef55bd325052ec496f242aea7f6de47dc9c media: uvcvideo: Enforce alignment of frame and interval
86419686e66da5b90a07fb8a40ab138fe97189b5 media: uvcvideo: Override default flags
134353252198cb3928291de122671faf25388180 media: uvcvideo: Force UVC version to 1.0a for 0408:4035
58c0c5f1b24e2e918ecb9068dfa91b3beb0ffa00 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
0ec6b6b2a2033e38076803b71cf3900ec17669d2 media: uvcvideo: Allow custom control mapping
2b4a8222406cd8d9e6cff461ccdda27aef9ece10 media: uvcvideo: Refactor Power Line Frequency limit selection
845e52445f4d00b6f4baadf31f2b9ef9675c0fdf media: uvcvideo: Probe the PLF characteristics
1bb5588f51765c1122f244c6ef8a8d9c8cc9332a media: uvcvideo: Cleanup version-specific mapping
c749bbdb733fa718ee8f1dfe23594be5a7834cf3 media: uvcvideo: Remove PLF device quirking
3d93396243319946c75c1e1542363e53deeced45 media: uvcvideo: Remove mappings form uvc_device_info

--===============3730152514524376858==--
