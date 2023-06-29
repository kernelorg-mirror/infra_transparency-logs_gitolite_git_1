Content-Type: multipart/mixed; boundary="===============7184147777314656782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 Jun 2023 18:42:00 -0000
Message-Id: <168806412083.25091.14079015037436272800@gitolite.kernel.org>

--===============7184147777314656782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 479d05f2ce65df3c7c2ed2b9509c1aafc1a97095
    new: 5f99a36aeb1c74d6d540796fbbe4904016140d5d
    log: |
         910407c0d83d1f2fc8bfce0e484b3254eff3e72d media: atomisp: fix "variable dereferenced before check 'asd'"
         20a1351ecae83bb75fdce864f779679dd8cb3130 x86/microcode/AMD: Load late on both threads too
         f75edec44089cf992e4cc2a7006ad89d8c7d12da x86/smp: Use dedicated cache-line for mwait_play_dead()
         8d20925e263b04fdf0ba427d180568ab49d822cd can: isotp: isotp_sendmsg(): fix return error fix on TX path
         d0d24e381eadfe6aca66559d47f88617927c4466 video: imsttfb: check for ioremap() failures
         1c3a29118ef8e233e0fc2f7096cfd6f5649a6953 fbdev: imsttfb: Fix use after free bug in imsttfb_probe
         90fae763289e62c1efc1847ca91aa920f7165b8b HID: wacom: Use ktime_t rather than int when dealing with timestamps
         7a0cc78548048523d85cc45bcdf4269ca659ceb0 HID: logitech-hidpp: add HIDPP_QUIRK_DELAYED_INIT for the T651.
         c64686909e9175102be323ec2ca30f7acab8d118 Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
         5f99a36aeb1c74d6d540796fbbe4904016140d5d Linux 5.10.187-rc1
         

--===============7184147777314656782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688064119 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688064113-6e4790e8489967f11c8fe6bce14dcdc8af0cbc39

479d05f2ce65df3c7c2ed2b9509c1aafc1a97095 5f99a36aeb1c74d6d540796fbbe4904016140d5d refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSd0HcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3Y4P/1zsJ8xUl/oONrhdEW+V
ZOOjrhfQ3MwYPnDLWl956PIS44/auqpdLQWiOWiMwdV/GBs36AeVW4/7COHaXIt6
JE9wXDxQEdpK+DaisFBH/qqElnR7dYbnhYmm//JoxUJvqn/yiQ0HV/TfPFLPFxqP
3JySqPKkudlLC85MgdeNEMXeq/HlXiS8XYGHbEw8m5tqKcNecQE5eU5gyik6mHHd
8e7r2Qiiit8Tu0umGrohyzifE9Q1AORO0hm/WKkCQjSXn483A2cPu3OsLiwjxBTR
le2GHbYbbmSerL1iATx3U0WeztyAIlRt4a5nUcpEBOxfc9Xyrh0Low5MZsw/osPX
lJw6dSvznXD7nFa44wQSk35ochD8JwSCKvMDbMrVRWfXQece5Dcwbj99vMFM7EuQ
GHzOehXH1a6SN5+JQhOVH7kV38pESnmwnbWp+ITvjtBgG7jX8I3lAFUrXmoupPcv
Jaq8yGHvQ/q2PpwloO9psD9RMsDzvGciUJvaOwdi5fcuoJAup2ivOsYN4k1Fq4xu
ueFUyNXmr/L+dlmYxLG4YFXPSzpz1vp0nBFgyR4kCt5Z3lQfNX4TTJWuBKbGrWiD
zeM4mCO3kT+z1EOD4gosxGdFk+uLrIYFg1BG2Z3+lHBXzXjzfMHrNIbZEAe/hnqZ
kyGfn59Nu2TP8q507ES1/RKx
=p7H4
-----END PGP SIGNATURE-----

--===============7184147777314656782==--
