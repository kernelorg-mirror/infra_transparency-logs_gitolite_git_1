Content-Type: multipart/mixed; boundary="===============5328135005891599389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Mar 2023 18:06:54 -0000
Message-Id: <167769401437.8977.2453602541049762452@gitolite.kernel.org>

--===============5328135005891599389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 49fb9c5090a84427a9ae5a21e2dfdfd1cba334de
    new: af2631f3195f2d2cf2f0435e951de24d0ba98c8a
    log: revlist-49fb9c5090a8-af2631f3195f.txt

--===============5328135005891599389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677694012 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1677694012-40a854da26a899a2f168de4f9545c50ee1ce22f0

49fb9c5090a84427a9ae5a21e2dfdfd1cba334de af2631f3195f2d2cf2f0435e951de24d0ba98c8a refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP/lDwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QHUQAI64GqMpgynYs6pYh20X
Mrz/p6VfVGBu8u9QEfsrtXQ8EdKpkr9JPR4MNvqY/QHYIV22Ea69a+mkfYxNt9so
qm0+HZHnIChntkrhowaKxD+Tx2aHvvZ18leJ5epdxCX9FpTQVSHTMVj9yYlXYUEU
xHjvChN5RQDg3GBbsj+FKoNjoHZK0c6c2HhNQz1sz5tsmSJL/Ai+7Ofasvk93D9b
8oU4dmexYib0S9u2O83Uq8MoBZPpHJvrSbugXuim1ubxCV9rqX13e/l16yTnkJJf
3YnkAvvCQseLZijz5WbZdnS61YxM4bwvyifedNx1Cm2fPyT8oKyZok+R8cz5thiP
XT1JnjIzL3iUhgBrVQJzi+6JhP5KW3/jekDuLQgvgWDYks4Q69JqvWYXYRjzDGuI
GEhvkCBeqIQq1CwPnTXeWh4AXRjgqEgOLWDi8qFjjJh8bo7/XkJLQiOwE8Fl/2lg
9ds5QGB/5EEjkd9d6vJ4C8BhwekBImBVefxsDMLQmcmo9AroFfpEAW9E+MOSxH6r
pK7HWB+4N6ndHELIcu0eerfWDWUZzvo68vu+1xkZqz7OSrUK8+zOolD+WMVm6u3k
nf2Zef4USrwDAM9efMz9m9EzHfMuXoYBE9S/oKFl8lc6GDtNGHjpLe+Wjtg6vWL8
gkeRjnwz0McS1nRnExoFm+GD
=RZTq
-----END PGP SIGNATURE-----

--===============5328135005891599389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49fb9c5090a8-af2631f3195f.txt

3916759ac50a77675031b25e0b90f1eb6bcaac58 ARM: dts: rockchip: add power-domains property to dp node on rk3288
84fd4af6c58ea411c1710a756f1b065e0a6ee607 btrfs: send: limit number of clones and allocated memory size
c88facf6ee146d51b884adba572b288a33ac2e86 IB/hfi1: Assign npages earlier
b53a2b4858c2d8475f0db9234f49c0e2eda72a6f net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
7d50af4ced93554dd4089a51b72c685613522115 bpf: Do not use ax register in interpreter on div/mod
0c0d98f87f22d9c1f90715ec15b3d7677c8d659f bpf: fix subprog verifier bypass by div/mod by 0 exception
04d5209b9618a89dbffb0b3e22d20b534685a449 bpf: Fix 32 bit src register truncation on div/mod
f76c539d49ec739d9fc6ef32e2e638b8060741c8 bpf: Fix truncation handling for mod32 dst reg wrt zero
63cbca799b15ef56cd08883ddf105e284a2f9ae3 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
6a33890852e2f50d517d321ef237ce2af4bfbe58 USB: serial: option: add support for VW/Skoda "Carstick LTE"
118ada1fdc377ed0949ce22003a9ae641e9ff116 USB: core: Don't hold device lock while reading the "descriptors" sysfs file
af2631f3195f2d2cf2f0435e951de24d0ba98c8a Linux 4.14.308-rc1

--===============5328135005891599389==--
