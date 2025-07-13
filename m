Content-Type: multipart/mixed; boundary="===============1148912349034800015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Sun, 13 Jul 2025 08:45:41 -0000
Message-Id: <175239634176.3088605.6682680418651799315@gitolite.kernel.org>

--===============1148912349034800015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 328d48cc0a644bc54c2ab27ee584f3510ae8c6ec
    new: e502df58b5e3767c00e887744b6eff43b7fde3ea
    log: revlist-328d48cc0a64-e502df58b5e3.txt

--===============1148912349034800015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-328d48cc0a64-e502df58b5e3.txt

1bec20dfa3d81be716e7ff5a6343bdec1d29b828 gpiolib: don't use GPIO global numbers in debugfs output
3e498b3c7b96a17037b5777c56ccff33d3bfbca5 gpio: tps65910: use new GPIO line value setter callbacks
a0b2a6bbff8c26aafdecd320f38f52c341d5cafa gpio: tps65912: check the return value of regmap_update_bits()
22cbcfe36e9724fda06ca873e20777d863445ab8 gpio: tps65912: use new GPIO line value setter callbacks
e41e51f07b1c8a642fed121d01da37c1c2994f89 gpio: tps68470: use new GPIO line value setter callbacks
9ade48906b62fc7c5b999422891408a4f02c255a gpio: tqmx86: use new GPIO line value setter callbacks
ed8497dc6683cd285ef4335a315d398524c4af52 gpio: ts4900: use new GPIO line value setter callbacks
0446ce284bebe192be6e0da6e969379dc3dac587 gpio: twl4030: use new GPIO line value setter callbacks
77ba4640cc1564f29b280040b312688b79039c4c gpio: twl6040: use new GPIO line value setter callbacks
79880eba2c0feed895e6d2aa8f7e5489d113d653 gpio: twl6040: set line value in .direction_out()
42fbbe31634d116a7f6bee75c0ae455bf10a7737 gpio: uniphier: use new GPIO line value setter callbacks
55e2d1eec110f1278324882714b64465e4e58ced gpio: viperboard: use new GPIO line value setter callbacks
e502df58b5e3767c00e887744b6eff43b7fde3ea gpio: virtio: use new GPIO line value setter callbacks

--===============1148912349034800015==--
