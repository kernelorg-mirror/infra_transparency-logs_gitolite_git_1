Content-Type: multipart/mixed; boundary="===============2812449335661012263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Thu, 19 Nov 2020 10:11:53 -0000
Message-Id: <160578071373.3679.17547005913009433634@gitolite.kernel.org>

--===============2812449335661012263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: 5823fcd90909fca0b01dc7e2b3664fcfe5d0123f
    new: 8f6dae9d8b49d7ad71100f475fda0fb2a63a6899
    log: revlist-5823fcd90909-8f6dae9d8b49.txt

--===============2812449335661012263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1605780709 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1605780709-3dc8355e3410850ffae6415df144ff60d082b8eb

5823fcd90909fca0b01dc7e2b3664fcfe5d0123f 8f6dae9d8b49d7ad71100f475fda0fb2a63a6899 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAl+2ROUTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqX4oB/0YFo7W99CafqHGGMs3hrWEV/VYvtJg
SFtmZ+ZELWEtbuBKdUQFfrobm9j+ODU+2jDvmTGr+xT32dompkDGr0YoTQYt04z9
lNQ0k4spmauRvcoj3IXFiPpsg4C/wVdEzEwSuKz5YiXROEI7B+tFj3tsTC1+77oe
tEkGogv+gJHRZ8jkhR3EQGnERWKPMe+hI/JqvSdwcyFk84qMwcVR2CEJrzj1L4Eo
SmaSo9lmnBXCmHVLuELNl9hGvXZ6jKGzITkyydVQIKU9Qkko+h+DiopsBP+JVYos
DJ2dbTulihaCx5Co08rW/RLKDBnwgoDWu4lshjiiFaAkkhMQNKbefSbB
=Th3L
-----END PGP SIGNATURE-----

--===============2812449335661012263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5823fcd90909-8f6dae9d8b49.txt

2435baa60359fb661059c9d85a87b3ae67a15fe2 can: flexcan: factor out enabling and disabling of interrupts into separate function
9616d1b78cee231d69c108c177618dea3c74b7ae can: flexcan: move enabling/disabling of interrupts from flexcan_chip_{start,stop}() to callers
5bd4aaceb84fe443b0b564515a594cc9721745c5 can: flexcan: flexcan_rx_offload_setup(): factor out mailbox and rx-offload setup into separate function
2874c3ec4863add2316aa3e5dacede4a55cf103a can: flexcan: flexcan_open(): completely initialize controller before requesting IRQ
d104e8bb00f45bb5034d48cd91ba91446ce75431 can: flexcan: flexcan_close(): change order if commands to properly shut down the controller
fa65271b45ca444b47eb2bbd46d5c6a3756dec28 can: kvaser_usb: Add USB_{LEAF,HYDRA}_PRODUCT_ID_END defines
e60b191abf1891356af3cf46e91b72fc3c748598 can: kvaser_usb: Add new Kvaser Leaf v2 devices
cdb79884df83948d5114bb0185800d9247742341 can: kvaser_usb: kvaser_usb_hydra: Add support for new device variant
d1dd4e238997e68c52b8cde7a3add8b90d096bc7 can: kvaser_usb: Add new Kvaser hydra devices
8f6dae9d8b49d7ad71100f475fda0fb2a63a6899 can: mcp251xfd: remove useless code in mcp251xfd_chip_softreset

--===============2812449335661012263==--
