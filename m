Content-Type: multipart/mixed; boundary="===============7801037015138466767=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Dec 2020 17:23:24 -0000
Message-Id: <160796660425.5671.2874155681558855708@gitolite.kernel.org>

--===============7801037015138466767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: af3457a5c65c7192b20a47e76d1b3efba61d0af1
    new: b4562a9758ebe3188cad034f50cebf866e11bc43
    log: revlist-af3457a5c65c-b4562a9758eb.txt

--===============7801037015138466767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607966670 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607966602-d98dcd39f07d7e51a66d14e3ba45cc582c0abeaa

af3457a5c65c7192b20a47e76d1b3efba61d0af1 b4562a9758ebe3188cad034f50cebf866e11bc43 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/Xn84bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lbEQAI6VeGULDB+8ObqcU7Ds
IrmTiInwNjHR7sAoTbA3zBR1B7bPhAP6o55KlMkf1y2+H1yFkcbpV9L5d/S6abf+
pZVdNaGZRlqoD5WYixOyi3FvbbMwFMm9wMWxl4NgDz7gZPGM+1Ade9Cewld12JYI
oXewtNDlpk3uooUbQ3tpTtJs3+cXymt6cskmVCzL+Jt5O0AlRwEruvJI2mzW/El+
w9JMVXpQiIBARQs9oMzRY3aYMnjBvnlAFqN5RGdZJKYD7jiPqe62iFzEaKlRPuaM
3VMsZORhHrlHpHflORQbFlzrULXef6ToeT1KT1d14RaWq8zB4K+uhUqhqp37kLZj
KmG0up/kaAMIyGM1XgKoWaasyQHXtOZnjKZDC1WGXLK8NoaL+5D8qMyvIhvREtQI
r4z7Z2tw7aNgA7TxamfgFppk0LckxjvT1baCS5aCdiNygmdJntqagNuG9qS696Lk
dmWjeFIsj1bhs0ZKHR03AF0Uhqe5xyUkvgzd751CC0VkNyCN40brgXB/fvOgQJ5r
L/+75M+C2zg+YSOuriYcczCbOqrmBEwnZq8ZlvxF6w3s/S8aJvbCo0BtVhBnmUFW
sptMS28kn1AmZj3zaa/U68URv2KK0n6GG+5Z6jln4A6x7NhGIjUVDSspoTEFi9nE
Qq4XqTgbI/dHl8tuvSeuoNY+
=Wjiq
-----END PGP SIGNATURE-----

--===============7801037015138466767==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af3457a5c65c-b4562a9758eb.txt

c4e157355c459c01869a318f621856ca4593a3c8 spi: bcm2835aux: Fix use-after-free on unbind
e7ebab7ac6a751c47e98b64b86ff1d76dd37a978 spi: bcm2835aux: Restore err assignment in bcm2835aux_spi_probe
6a0d69239fd13ca3942d2afa9ed84cbb57603110 iwlwifi: pcie: limit memory read spin time
01974f73eadf0a0b49501ac2cdbb82a6a555c3e9 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
68bbb7f5bd1f7167a127ffb5550b77c9156ca687 ARC: stack unwinding: don't assume non-current task is sleeping
b495cf47ca4af29cf215e46f5b6f792df8d78c9d platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
5e71e9ca28c5b255876ea3bd0d2d3e8cdaecbffa Input: cm109 - do not stomp on control URB
fc8c8df366d52805f8860d46605a750ffadd6d63 Input: i8042 - add Acer laptops to the i8042 reset list
f4b98dc59692bf5ca649f07f0032a7415008c794 pinctrl: amd: remove debounce filter setting in IRQ type setting
2011a7dfbe6710e38186f4788078820b4048743e scsi: be2iscsi: Revert "Fix a theoretical leak in beiscsi_create_eqs()"
97254b01736ecdf7afd6482e52db0166adb06327 spi: Prevent adding devices below an unregistering controller
b4562a9758ebe3188cad034f50cebf866e11bc43 Linux 4.9.249-rc1

--===============7801037015138466767==--
