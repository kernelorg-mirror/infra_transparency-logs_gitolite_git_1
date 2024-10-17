Content-Type: multipart/mixed; boundary="===============1392910627104571826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 17 Oct 2024 06:42:31 -0000
Message-Id: <172914735109.3869811.1087067653522366201@gitolite.kernel.org>

--===============1392910627104571826==
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
    old: a79f16efcd00045ef807171d9466af70317228c0
    new: e723ebc3a9aa172ab8042382afcae310c953104d
    log: |
         adc292d54de9db2e6b8ecb7f81f278bbbaf713e9 usb: gadget: uvc: wake pump everytime we update the free list
         dc97c956a4703de61cfa8ebe6285d5c7274ef8fd usb: gadget: uvc: only enqueue zero length requests in potential underrun
         f0bbfbd16b3b67106535299d6a9ca3a5565494a6 usb: gadget: uvc: rework to enqueue in pump worker from encoded queue
         2fe7c94dcd0903160e00045f420181351c6ccd80 usb: gadget: uvc: add g_parm and s_parm for frame interval
         48dbe731171e425611290f5b6d3058f86efb16bd usb: gadget: uvc: set req_size and n_requests based on the frame interval
         98ad0329156094a63c5191bb0f57b7bae9659f18 usb: gadget: uvc: set req_length based on payload by nreqs instead of req_size
         1dc2527ce89273b56b43dbe1193c679f00cfc153 usb: gadget: uvc: set nbuffers to minimum STREAMING_MIN_BUFFERS in uvc_queue_setup
         757f5d0b61dea4d16eaf2c3fa860bd458a4d3ec6 usb: gadget: uvc: add trace of enqueued and completed requests
         e723ebc3a9aa172ab8042382afcae310c953104d usb: gadget: uvc: dont call usb_composite_setup_continue when not streaming
         

--===============1392910627104571826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1729147370 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1729147347-5d0048a472fc7b56cb74084ec8278fcc109b6b85

a79f16efcd00045ef807171d9466af70317228c0 e723ebc3a9aa172ab8042382afcae310c953104d refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcQseobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pQoP/2zfjta6Dh59bH+nhdoh
rCtbbuCiiCB3Rwh5Y2eLGsIUdHjVAzOOFkBafDn6WaEvot6oFjuQOtkx8VopvkzB
YU1vZmMtcjg7y0Cvt51chclWelEvyvgltdD9ki2wDoleYAe/fhMs1lDTONY5Tbmp
Wa4Gw+FTG/4GQOboA+90vzKN+PeGTdNTS6il1ntEUgs0D0uRv1u5QUNeahZHsra6
cVdLnTndR1vJ9FDIw2oZ+5bHLlpp8GgTxCBaWssNB8dnqSA0rcqz+xHUd/1WypBZ
sBPMQSH/UnX5PxvsqLkx4oUiOlIuoC9yNuQeyy+mX7Iy7U0ywjgFQrvSj1nteM3I
7sG24oJRWZ/eKTZSUwkewpMdUlbbRD+sMyfGYOXjMtPgya/Wvbka5+BRCn3q8mgi
GyF8bYZxKiy82Bt0mc0iatvFa+KDaErJYtPl6Af6HeBs2Hbwj9KuZjEejolf4naZ
bYDSPFyHsoZ8agDQG4p/yVwHjRCFWuSOWWn+EQs5uUzE96iOXe2wkQUTQ7E+nMYd
jpZwOmiKqqQGraK7CIGXeFQIv9+AEHRHweOs63KSx7AzYnVngCHD+AMsa5MsPGZS
GHatfbRZGOMwkmjUZLdVp3UsASW9Wz+2iWWY5ZU5+bCoMWjruHccIhqfPE93rQKz
wTo656ReElRpHWm8tf5poshZ
=2sKU
-----END PGP SIGNATURE-----

--===============1392910627104571826==--
