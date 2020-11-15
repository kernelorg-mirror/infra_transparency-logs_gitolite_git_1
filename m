Content-Type: multipart/mixed; boundary="===============8203350211436607797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Sun, 15 Nov 2020 17:35:07 -0000
Message-Id: <160546170707.3887.428566923038651261@gitolite.kernel.org>

--===============8203350211436607797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: 9a7e716d475eb29213117d2e501b841050c4b511
    new: a584e9bc1b7e88f24f8504886eafbe6c73d8a97c
    log: revlist-9a7e716d475e-a584e9bc1b7e.txt

--===============8203350211436607797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1605461702 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1605461701-0c60faec4773680d3b8740d33e3ae69d4c9d580f

9a7e716d475eb29213117d2e501b841050c4b511 a584e9bc1b7e88f24f8504886eafbe6c73d8a97c refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEK3kIWJt9yTYMP3ehqclaivrt76kFAl+xZsYTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCpyVqK+u3vqcdPB/9m2GIrV2h6LbKvlGrTuOM6XBySWW/Q
2srryT9m56rr3qW3E4ES23omKZaBJ5hBKNAScJXcgl4yKYNyEjEpC07VvSy9pmqr
3IiHEaqlUZIj8ena0XsqPL6WE0JoJh6QtZONypfjG10R0PuqW1p0Yg6I41lrT17p
dykMSQzmEq8x748xx3kfaj+0cynJKbUNGYUz/8mAlKE1yVGhnCcGbRJLsWqjDhG0
zODku3n07E9WUPN+2m6ZwDEmJioaebiG26lg3c5EpuHc1f+sgvYhRajvNB5t3eyY
mjMvMPd56gZ0Glog74NQ7xkHWUazqpBjkGrWH7HlwL+n3ksX+kUJvWV4
=xbQ4
-----END PGP SIGNATURE-----

--===============8203350211436607797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a7e716d475e-a584e9bc1b7e.txt

c8c958a58fc67f353289986850a0edf553435702 can: af_can: prevent potential access of uninitialized member in can_rcv()
9aa9379d8f868e91719333a7f063ccccc0579acc can: af_can: prevent potential access of uninitialized member in canfd_rcv()
a1e654070a60d5d4f7cce59c38f4ca790bb79121 can: dev: can_restart(): post buffer from the right context
7968c7c79d3be8987feb8021f0c46e6866831408 can: ti_hecc: Fix memleak in ti_hecc_probe
81c9c8e0adef3285336b942f93287c554c89e6c6 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
8a68cc0d690c9e5730d676b764c6f059343b842c can: peak_usb: fix potential integer overflow on shift of a int
499aa923c56769274f81e60414b8de4912864b8d can: flexcan: flexcan_setup_stop_mode(): add missing "req_bit" to stop mode property comment
b7ee5bc3e1006433601a058a6a7c24c5272635f4 can: flexcan: fix failure handling of pm_runtime_get_sync()
3fcce133f0d9a50d3a23f8e2bc950197b4e03900 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
1ff203badbbf1738027c8395d5b40b0d462b6e4d can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
c81d0b6ca665477c761f227807010762630b089f can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
cd0d83eab2e0c26fe87a10debfedbb23901853c1 can: m_can: m_can_handle_state_change(): fix state change
a8c22f5b0c689a29f45ef4a110d09fd391debcbc can: m_can: m_can_class_free_dev(): introduce new function
85816aba460ceebed0047381395615891df68c8f can: m_can: Fix freeing of can device from peripherials
a584e9bc1b7e88f24f8504886eafbe6c73d8a97c can: m_can: m_can_stop(): set device to software init mode before closing

--===============8203350211436607797==--
