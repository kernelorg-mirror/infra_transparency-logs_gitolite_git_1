Content-Type: multipart/mixed; boundary="===============0941869145803605756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Oct 2021 14:32:52 -0000
Message-Id: <163413557202.3527.6521194333829608105@gitolite.kernel.org>

--===============0941869145803605756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: ec885be6a7f260d0dcea2ae483a9d88cfc089aaf
    new: 44df9e100cc5636c5e21064992e0de3bfa16f3a1
    log: revlist-ec885be6a7f2-44df9e100cc5.txt

--===============0941869145803605756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634135570 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634135570-3050bef7cd7817d65fc1d2dd85c69a245dd1ce8e

ec885be6a7f260d0dcea2ae483a9d88cfc089aaf 44df9e100cc5636c5e21064992e0de3bfa16f3a1 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFm7hIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+u4MQAMXrjBMJMuuQcJlhTbNX
0hbT85i9N+RScN0V2Q1JXy9NE9RKOzw0UWPOQhOBXG976TX+1bpJviyqgWWNigP0
Ixqdd/f6oYrCvvW4PwqHHQqri0+lDGSkKAyXA6PXENYTCP8VuPVUhXKFJ4Le7krj
J3xWuTWYM6OWPN8vIKWXxuawZvZgkiJ0WTyTJ82D4CF4O2ggqcv5LfE/F37zleGX
hx1HysZdYBQbnpl9OIXzTspwXsp2X1b0k79T0tWjYsnO0OrtSkEUHGsHpnXljgPn
9ViOB9ABSSNXl0SJi4t+4PBnygXP8z09SDkVXE7rIiJ+CUI1Q5uRsefv+5zwVdRp
x4MhGyR5Aw5U8TZpdBqGxWlr9T7vvb52Ijx9M0ZbNTwZ158Z/ttbTtmwOhHXlmwn
3xMwvjWqIFZN9rfHSYWnEa3fepd6LeyFzER7chKrdlQqr4iYwf2QIbi/2wpWieXI
DimezNPOpaiyX3qHarvn3ULtheb6eWObCu4mUHaeivwn0VHtu6bcQaPVQdQ6i1hc
tpnTrSsu+4oT200z60ZaZwroOpVaeL8Kr1uz7sEhwArOanfvZBqotAURCkFvSJZX
i6MVxxFd710Es3TJJgb4y9UiXf8Pzx1QcUOlf6UiaZ0M7cgKcDO033jveWNg6gKB
naeQlGQV0wm6RnE6dQKliwQT
=TzGS
-----END PGP SIGNATURE-----

--===============0941869145803605756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec885be6a7f2-44df9e100cc5.txt

8f35068396239f2239cd0dae714b2581d82e27d0 net: phy: bcm7xxx: Fixed indirect MMD operations
14c56e12afe36b9cce05244e446f196d403bfd9e ext4: correct the error path of ext4_write_inline_data_end()
90b04dd3073993954aa63951f945506c9d51a344 HID: apple: Fix logical maximum and usage maximum of Magic Keyboard JIS
45fbf12ce2ae0b58cbc65405d25d466b3d90655d netfilter: ip6_tables: zero-initialize fragment offset
f71af7d2f4c3f46c053929dce9d76df6f6b0b0a2 HID: wacom: Add new Intuos BT (CTL-4100WL/CTL-6100WL) device IDs
3bd1e9128bafa0f41e10d56d0c0e88cc7d768265 netfilter: nf_nat_masquerade: make async masq_inet6_event handling generic
8d92ee0e735bc76fe7dc3e68cded6054e3458596 netfilter: nf_nat_masquerade: defer conntrack walk to work queue
8d5c5e1602bc235e045a3cf9be82849c006eedc2 mac80211: Drop frames from invalid MAC address in ad-hoc mode
3fd93763c5040ee300602ffd7fbe26cbcd1f4b69 m68k: Handle arrivals of multiple signals correctly
0df1e8c51ccd6583fac9741f9bcfedfbe013f206 net: prevent user from passing illegal stab size
95f2d0ba5b2a92b9e45f33aec035a1b757cfc710 mac80211: check return value of rhashtable_init
4124efda21c4d62e5407e8b2f0c5789bb57294e2 net: sun: SUNVNET_COMMON should depend on INET
692fc82d2894eeabf1c674550dd3cc8caf73628e drm/amdgpu: fix gart.bo pin_count leak
7bda1651b9d938ec5aafdd57355b0f0b792d33b2 scsi: ses: Fix unsigned comparison with less than zero
5825fda5cf74350eda3481ca6115c74a4abcc495 scsi: virtio_scsi: Fix spelling mistake "Unsupport" -> "Unsupported"
53f298fa6f22e09fc29370b406b90d69eff39961 sched: Always inline is_percpu_thread()
44df9e100cc5636c5e21064992e0de3bfa16f3a1 Linux 5.4.154-rc1

--===============0941869145803605756==--
