Content-Type: multipart/mixed; boundary="===============4085560654295824681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brgl/linux
Date: Mon, 11 Sep 2023 09:17:27 -0000
Message-Id: <169442384709.460.675532682043907363@gitolite.kernel.org>

--===============4085560654295824681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brgl/linux
user: brgl
changes:
  - ref: refs/heads/gpio/for-next
    old: 52cad1fe82a3af8f445510de41209ab50ec85ac7
    new: b32415652a4d250c51c1f1cc59a02c58e7141417
    log: revlist-52cad1fe82a3-b32415652a4d.txt

--===============4085560654295824681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52cad1fe82a3-b32415652a4d.txt

8d5e2db297d1430ec8efbdf6bff53cc52ef11f52 gpio: mockup: fix kerneldoc
ce9bcbc23ba6c30d783f3d22a0503c0b880406cf gpio: mockup: remove unused field
9790222d2881b98a6301d0fc8b0db0afad64ba3e gpio: mockup: deprecate the old testing module
33f909fdd151affe93941d4433b9ca62c3a1a8c5 gpio: mockup: simplify code by using cleanup helpers
ed9e8d136f6d3d3265ee91bebf6fc934d5ba5a96 gpio: mockup: don't access internal GPIOLIB structures
f42dafe3da0cd887c9d2aaa59576f2a92ee4d876 gpiolib: unexport gpiod_set_transitory()
7e12c495a36c3f7bf265db80238f89a72171f381 gpio: of: correct notifier return codes
8de54392b849a612f337044d81d9859ee95ab871 gpiolib: remove stray newline in gpio/driver.h
37d42ab3924919652858f836a80ab49ec7d11f1e gpiolib: remove unnecessary extern specifiers from the driver header
f8681c23678528e4eb79d86be7a6fb59bb26a274 gpio: xgene-sb: don't include gpiolib.h
ee27ed13dc9eb70e3f1cda6640ff996020a7c14d gpio: dwapb: don't include gpiolib.h
f4e840238c4c956fec196894d3d853f4e5abe509 gpio: mb86s7x: don't include gpiolib.h
b32415652a4d250c51c1f1cc59a02c58e7141417 gpio: eic-sprd: use atomic notifiers to notify all chips about irqs

--===============4085560654295824681==--
