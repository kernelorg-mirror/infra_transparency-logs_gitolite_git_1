Content-Type: multipart/mixed; boundary="===============8663493184111491968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Wed, 26 Oct 2022 12:07:33 -0000
Message-Id: <166678605304.5322.17149150410591659415@gitolite.kernel.org>

--===============8663493184111491968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/resend-powersave
    old: dc91ef4f36b316e8857b5142a7fb370a8d25955d
    new: adaf1ce145ad7c4618d40b34ae1b0dc47a1d7bf2
    log: revlist-dc91ef4f36b3-adaf1ce145ad.txt

--===============8663493184111491968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dc91ef4f36b3-adaf1ce145ad.txt

9efff4b3921a5e02c867f8277d96695ed5cb3ba6 media: uvcvideo: Handle cameras with invalid descriptors
98123990120d779085998fb7f3b06ccde2fbbff0 media: uvcvideo: Fix return value check in uvc_gpio_parse()
9d9e3825e8f7395bd24d4ea7d87b57f65f89e2c1 media: uvcvideo: Only create input devs if hw supports it
58540610e464d8b2ba46a11b81c3e6fcc4118fae media: uvcvideo: Handle errors from calls to usb_string
96c267c5c9d71a7cb367d83fb9b6b6acb4b90c3f [RESEND] media: uvcvideo: Implement granular power management
e7a2026b9d1933e16b4ab6cf6b6946c1600c00da media: uvcvideo: Refactor streamon/streamoff
f134e57d32bc3660f14c274e4188e5cd32712c58 media: uvcvideo: Do power management granularly
06c265f71894ee82b8a3673dd90de97aea59fcd7 media: uvcvideo: Only call status ep if hw supports it
3f727f4fc391f9fcd08af63d51f7d2d164ab2930 media: uvcvideo: Cancel async worker earlier
3c0deed282122c4001d7583c76d552466e0a7130 media: uvcvideo: Release stream queue when unregistering video device
2c98e667efc2f6742a659762f2b61fb787da3bc8 media: uvcvideo: Lock video streams and queues while unregistering
adaf1ce145ad7c4618d40b34ae1b0dc47a1d7bf2 media: uvcvideo: Protect uvc queue file operations against disconnect

--===============8663493184111491968==--
