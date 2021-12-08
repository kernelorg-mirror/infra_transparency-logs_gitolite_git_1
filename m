Content-Type: multipart/mixed; boundary="===============4855506196948147189=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Wed, 08 Dec 2021 12:54:09 -0000
Message-Id: <163896804931.16003.14994792496907847865@gitolite.kernel.org>

--===============4855506196948147189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: 0edeb8992db8e7de9b8fe3164ace9a4356b17021
    new: 7c602f5d04f44f590c2ab06efbd2869936960db0
    log: revlist-0edeb8992db8-7c602f5d04f4.txt

--===============4855506196948147189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638968047 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1638968047-e0f7809679fe4c1a6ae6c6b6c21f52abca371c5f

0edeb8992db8e7de9b8fe3164ace9a4356b17021 7c602f5d04f44f590c2ab06efbd2869936960db0 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGwqu8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qIoQALEIOhnJWzEQFM8UHkqV
vxiUnw9PvSVa/uTENkTte9nsFeaUYswuQQEhLQ92xwFcuEKIQ817w7BLJgcdrNXK
324YIbXHrhqlZ8XB0RIX/lfxAzdrasLMM0ZMsfg0onxH7NM+acJyQFB3Kk6913Gs
TgkQyMGY6TOxw1UhtCk9jvrgkAhCI/+wq39iH4OpID+2QfZCAO+7e+MLJ0KOrONG
ESrY0JoWHkJWZ4ippZ24rEBQ0LcLCyyigbO9IURU6//JyMq8iouIoZzeSY0pUYnO
Iyej0aUAewoIgoKCzvcTT3YCbLLWZ+EyG83CkjxUjn9sxbq5pKWzBI+oFg2H2Aej
iI83QaxK7r0NQqkf81Iz3eepTaSaRV5fCFkwz5IEeXJYRFRe+B8oBWkfQYHMr1Fa
TIIj+iH6KMZI6zdpv5koW7WOxJPM5ARnt9ANwwcCTafU0LPdD+LwdwcXdUNLjf26
VwaaAtweJQ4xurT1Ikq7ep+I+ee51E41644mU4mz5KL8bsEYpdRRVyTsdaHopfCi
4vLdl6RMNRuXEsqqqSPg0pND6VbMt+Y4ZsHOVDDXqko1ye7C0dJHx0xGLBAvGeq5
tsAabnhzuaoVa5ALQagV6+59rWKOlp7/Q6bkviZtDRrqyF8j5HeWMZXkWvlSveUA
8tMSwdfc8mlBy4fb5TTERMof
=qwp2
-----END PGP SIGNATURE-----

--===============4855506196948147189==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0edeb8992db8-7c602f5d04f4.txt

70c9774e180d151abaab358108e3510a8e615215 iio: accel: kxcjk-1013: Fix possible memory leak in probe and remove
ef9d67fa72c1b149a420587e435a3e888bdbf74f iio: ltr501: Don't return error code in trigger handler
45febe0d63917ee908198c5be08511c64ee1790a iio: kxsd9: Don't return error code in trigger handler
8e1eeca5afa7ba84d885987165dbdc5decf15413 iio: stk3310: Don't return error code in interrupt handler
cd0082235783f814241a1c9483fb89e405f4f892 iio: mma8452: Fix trigger reference couting
f711f28e71e965c0d1141c830fa7131b41abbe75 iio: adc: stm32: fix a current leak by resetting pcsel before disabling vdda
59f92868176f191eefde70d284bdfc1ed76a84bc iio: dln2-adc: Fix lockdep complaint
a827a4984664308f13599a0b26c77018176d0c7c iio: trigger: Fix reference counting
90751fb9f224e0e1555b49a8aa9e68f6537e4cec iio: dln2: Check return value of devm_iio_trigger_register()
4a3bf703a9dccc29e48390b8cd1bf30c4e599100 iio: imx8qxp-adc: fix dependency to the intended ARCH_MXC config
67fe29583e72b2103abb661bb58036e3c1f00277 iio: itg3200: Call iio_trigger_notify_done() on error
6661146427cbbce6d1fe3dbb11ff1c487f55799a iio: ad7768-1: Call iio_trigger_notify_done() on error
fde272e78e004a45c7e4976876277d7e6a5a0ede iio: gyro: adxrs290: fix data signedness
92beafb76a31bdc02649eb44e93a8e4f4cfcdbe8 iio: adc: axp20x_adc: fix charging current reporting on AXP22x
652e7df485c6884d552085ae2c73efa6cfea3547 iio: at91-sama5d2: Fix incorrect sign extension
784b470728f5ae44f245338e4660144d46dc0876 iio: adc: stm32: fix null pointer on defer_probe error
893621e0606747c5bbefcaf2794d12c7aa6212b7 iio: trigger: stm32-timer: fix MODULE_ALIAS
7c602f5d04f44f590c2ab06efbd2869936960db0 Merge tag 'iio-fixes-for-5.16b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next

--===============4855506196948147189==--
