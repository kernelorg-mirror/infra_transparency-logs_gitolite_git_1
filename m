Content-Type: multipart/mixed; boundary="===============8890700893104589979=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Jan 2021 18:32:00 -0000
Message-Id: <161159952069.25402.305361978780916766@gitolite.kernel.org>

--===============8890700893104589979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 39d0697414c5cdadb2d0c912f16d1fc474e87af0
    new: 410eafab40b1e8af7efe1874ca5aa2c4819d2580
    log: revlist-39d0697414c5-410eafab40b1.txt

--===============8890700893104589979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611599519 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1611599516-f9c185abff089a58de8e8a0c677cb6e91c5925dd

39d0697414c5cdadb2d0c912f16d1fc474e87af0 410eafab40b1e8af7efe1874ca5aa2c4819d2580 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAPDp8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+eNIP/AvuURqBB+S37ikXa+et
By3tUxs4/CFbe1+s7eLGDw79Bg+RBnsiPc22qO4D1P3waY5MCCi43BohKYuZe0K8
RK49qHqt4T4yM4avCc4xkvd5BCX3qiYKWolO5S+Kf9G3NSUfVusk6ZHQpXiJYiNh
3Jc8QnpFZjwEO7li4zv6cEwwUeocZZSQ+05ogQROhJkpZWf0hnJJSkAp1mVEzpX4
UB8PW99S4uAB+tfPh7PgbEb13giQMBJEH7TXOE9TYeJTy2OPwLJRyKf2j1LedUk1
BpGKxECdieRkSKhIK4xpvbx6onxThbn8mMYh0ZFA16teWAKqxSfX+nVjPlO3VyCF
op10YpON6Rx8HZgyb01L2xekZnfcuNliN3ESm0vLkHfj9iFkkVD6ealS5SZ9vHCk
XjBioc0USoQoHon2SeWXuiup+yk7BsfUv3SRRblX/khBZ11tbC8WBelIeVEC6Orz
j0qF6VVXdWviqd80fAFJTcLCMtdIumejeqcQCkMzoEluYOhiAuf3Iu/hYb33CxLN
nXcC7Tt0Z7da6RVN7znqYn8gvHudgiPJiOHf/5hzGCqSNX/PxrVVEcH1Ok1t1VU0
yuctG3xOpzq3/tTYDj9gEUGXzpXMJ4SkoEYq6rIYSV/7ELhv/I4ipUHA9TlNgcjr
DRWSbPbPrHdjsAMjKVHXHbSZ
=1ZIT
-----END PGP SIGNATURE-----

--===============8890700893104589979==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39d0697414c5-410eafab40b1.txt

b9fd7a269a482397a721f9ec073c20821de8a239 ALSA: seq: oss: Fix missing error check in snd_seq_oss_synth_make_info()
a7be359f9790296f1b4c7f13a0ea57ed84713b1d ALSA: hda/via: Add minimum mute flag
7df744b4ba8461769b3f3fc103445bff5de64213 ACPI: scan: Make acpi_bus_get_device() clear return pointer on error
d7b77318028af60827272916a90216689e85162c dm: avoid filesystem lookup in dm_get_dev_t()
ba51dd92d814b2ba6f025b731875d872f463d9ef ASoC: Intel: haswell: Add missing pm_ops
0b201b467e56b675e97e2a68975ddb61472c9e9e scsi: ufs: Correct the LUN used in eh_device_reset_handler() callback
4af373497d903ce4b92966aaaba75417df7fc76b drm/nouveau/bios: fix issue shadowing expansion ROMs
6137bf2ec0abba4c9ec0d0cee3b4cd46ebfea700 drm/nouveau/i2c/gm200: increase width of aux semaphore owner fields
de8729e7a20f377afb7e0d0deb8a49de9cd6c230 can: dev: can_restart: fix use after free bug
7806560f3ad5aa0292ac35f1394b353267972a02 iio: ad5504: Fix setting power-down state
8fcb22bd1f19381e9778591a6b16ff10d9f71576 ehci: fix EHCI host controller initialization sequence
0453e3fd91c4e4ab6fe5afcdd9043c1552f40bcb usb: bdc: Make bdc pci driver depend on BROKEN
43d911bf25a1bbab4d5aebed80ec3323ed607237 xhci: make sure TRB is fully written before giving it to the controller
719eead288ce0f0b33a31079e342d65a9fd5eaac compiler.h: Raise minimum version of GCC to 5.1 for arm64
e24f3978325cbe034927bf3735f97587fae39ae2 netfilter: rpfilter: mask ecn bits before fib lookup
7b2f2498a016aaa306a15626090b9d05cbcd9dab sh: dma: fix kconfig dependency for G2_DMA
950c9755694e3ee0c33a4a655addbd1c3b880e06 sh_eth: Fix power down vs. is_opened flag ordering
0d76f084ae1d031e1e07a2e784721ea397c86601 skbuff: back tiny skbs with kmalloc() in __netdev_alloc_skb() too
e8cf3d367b50475ab2d8455b734c2f5ea4f90ba1 ipv6: create multicast route with RTPROT_KERNEL
5491fff5c55aeb9e1ce4b2537fefe379f6578233 net_sched: avoid shift-out-of-bounds in tcindex_set_parms()
410eafab40b1e8af7efe1874ca5aa2c4819d2580 Linux 4.4.254-rc1

--===============8890700893104589979==--
