Content-Type: multipart/mixed; boundary="===============5465380070476630922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 13 Aug 2024 08:40:04 -0000
Message-Id: <172353840466.20635.2845831193482106411@gitolite.kernel.org>

--===============5465380070476630922==
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
    old: 2919d888794ec25ae0af79c7ed7f5d48fe4d698f
    new: ad411ed5d266c5858881e847e549689bb35eb5c7
    log: revlist-2919d888794e-ad411ed5d266.txt

--===============5465380070476630922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1723538402 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1723538401-35d9a85dd19d99faa9a130fe2eeae6257289a138

2919d888794ec25ae0af79c7ed7f5d48fe4d698f ad411ed5d266c5858881e847e549689bb35eb5c7 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAma7G+IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WLEP+wR8djsU5I9QhfDAdCgt
cCwlRkSi5luqdfDN4kBdvztLI7W7SwCgOgBzP6J9Nu8S3Jv3pwKbzhoQpVF1gL34
F49NLUsaa03z5kJec0SkvZ98NoH73pdgGsg77H1Sng0CgAA+EphJEBazbA6i0Cl4
4i9f3qZR2hGVudGBDMWL/fNbwaRvvG38V4hwGxneL4N91oCVjGv9LvV/JJ9h3tkf
fbZ2CJyDpzZSvOfUvb8i7GiWg797zJM3jtnGVwFVU8RQqAvQ3GOH/V1t7U9QM554
vouWOFeOGAmPFL4NQaAJY7fVRla3xrTSnWNfBJmBKnpU5ycrgFovqwyTLUBUSFEg
CayjMwplafgJWFt05qrynZVi2wltK8cptnMDrv5eFjyAX+mPPWdNgRa8Q+Z/A304
9PYL1Te8AQnQr91kxX5UZHiCOCJJLR5hPd5MaPiLiXpN4+TPNb/OeX+irbr3sEXb
xUy549KW4XDfhA1UZXROaAhfuhlSG/6E3zeAh9GKL3PR7GiWvVy7LP/fi4R+S1iX
3uOmdtTXtmLgsnYYBL7WoNYJcTzZaX9ONnMVCdOAgbHNLPm0D/PM4qULrPYi8hGo
IS33SyfCcgz92ds2dnu+uShwxj+PAeFm8HTvQfFHOOAG4L6ooEp8hx6WhpE6aU5t
A/DC5L00vaqAvMIYCVyd+IvF
=oOAB
-----END PGP SIGNATURE-----

--===============5465380070476630922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2919d888794e-ad411ed5d266.txt

8952e50e16e383ff7fce873ac7676e0d68a3552b usb: gadget: f_uac2: Expose all string descriptors through configfs.
5cffefa1c1ede3e90a9b09f964bfd5c5e82a1041 usb: musb: poll ID pin status in dual-role mode in mpfs glue layer
88177cd4537faf927fe994db99b62d75f73cb1fe usb: common: Use helper function for_each_node_with_property()
c343e66ed009fdb6206787558130ccbd504ffc12 usb: gadget: configfs: Make check_user_usb_string() static
d1e14e06810a96ef0cdabf572513594031d4dad6 usb: gadget: configfs: Constify struct config_item_type
c26cee817f8bd9a22bfade20f739ec2fc6f20221 usb: gadget: f_fs: add capability for dfu functional descriptor
be9ae7d2fdca12a7fbeb7119ea4d8cba05bc18a1 usb: gadget: uvc: always set interrupt on zero length requests
66219f27ef0fccba9cd00119555bea75def152f6 usb: gadget: uvc: only enqueue zero length requests in potential underrun
913020ad9e38fe05d1ed6a327a856c41e2bbfe9a usb: gadget: uvc: remove pump worker and enqueue all buffers per frame in qbuf
7fc446a58f14054bdb1c8c59fceaa227de24d141 usb: gadget: uvc: rework to enqueue in pump worker from encoded queue
18c8897a5f05fc8d442f296460b52c14b5d27c88 usb: gadget: uvc: remove uvc_video_ep_queue_initial_requests
6a7d7e62717dbcdbb9a90fbd8b8d0ae1cb7c202f usb: gadget: uvc: set req_size once when the vb2 queue is calculated
c442e266d9ec4f9d03c7cad90b8bf03f7af054fe usb: gadget: uvc: add g_parm and s_parm for frame interval
abca0ca6f656f24d0df79244f9a4ee25d40d09e3 usb: gadget: uvc: set req_size and n_requests based on the frame interval
878144f034b8c97352721bd2aac02362982532bd usb: gadget: uvc: set req_length based on payload by nreqs instead of req_size
ad411ed5d266c5858881e847e549689bb35eb5c7 usb: gadget: uvc: add min g_ctrl vidioc and set min buffs to 4

--===============5465380070476630922==--
