Content-Type: multipart/mixed; boundary="===============0308156953900795253=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 11 Jul 2021 10:56:56 -0000
Message-Id: <162600101651.9124.11217998162632023702@gitolite.kernel.org>

--===============0308156953900795253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: fc3b667678f2513869b20f161d648580c9b2ae62
    new: 362de415aea85e09c8c8741338ab746716539c7f
    log: revlist-fc3b667678f2-362de415aea8.txt

--===============0308156953900795253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626001015 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1626001014-8b69bb4bf040577c30c71d7501eef34a2951c40a

fc3b667678f2513869b20f161d648580c9b2ae62 362de415aea85e09c8c8741338ab746716539c7f refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDqzncbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+t+cQAI+AOhVkS2umYavEph7V
O1nlQwO5CS0JdubQXs5kHicmJC1kgIjChUXqgfm49oSB4mnGKqTbOXZ37Tq02uiU
1rxjnkrkbRR3EBgOmwTIM/6xabDNDRBwR67GHrk8Cnd67njMzHznEv9OsKILidlY
Uzzi9XpX8rch6LNenTjw+CpndstXD2uIgJIpU0Q6bpPPoXdzyY5pWNtpPJqFxs8V
fOzUqw2lsW1r0Zk6P1L3i6hAf6KiIhCJgbvjS8LUQcELHcmwOpMqf7MAPlWYeX58
M2eHcifYWSdeCZ90N6q3Mhj7U6Paba6RsnvSgFTyq/qlKc49d26c9v0YAWXg9rMK
OoqAmtemrdUaOIiyY4H+G9W14ML6Dlhyaz/NnoSsnfsFTcU10UYGqaHrWYp+Rm67
QtmOe02Ld6wn/4sSVZTVIDd6k5g6tktMD/OxerWXExKVkLqaSqHw3fcDh/+CiJZY
vGbNSajKuL0GdD3FwJ5yZsUlvo7TGOu5PkcpiV1fCOB6BGe7Q7vrp05ZdZx/zKF8
WcKCbDdvEMVYsoTPA5P8PvZUjD05tg5T2iaMid2m3kt0UTu7DVtOLO18BlznPI41
sp7a8rKdPuXt/pp+vtuP2SYaJacjyJcgWApoLerrZYbxDVbN/0AoFuHinO8JBzG/
hdDIbLua2fXzE0g5rS4NM4Nz
=CN5n
-----END PGP SIGNATURE-----

--===============0308156953900795253==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc3b667678f2-362de415aea8.txt

e41a31e3b67061a6f67d2e68c3fd6c8c658a508a Hexagon: fix build errors
07990ffcfcda02dcfa914c66f69db04d2797a9b1 Hexagon: add target builtins to kernel
359e2fbb213393c123e6935d1d7af5704d3e7a21 Hexagon: change jumps to must-extend in futex_atomic_*
70bc03bcb3e0f4c00b32f35a07bf70324f720245 mt76: mt7921: check mcu returned values in mt7921_start
e6909eabd24deeb444b04b1f266834a381a3a57a mt76: mt7921: introduce mt7921_run_firmware utility routine.
f9dceb0fe5c886fcbedae74bc8c8195e96bc3e07 mt76: mt7921: introduce __mt7921_start utility routine
62498784eb58bea5d26a00265d4c83d47b752488 mt76: dma: introduce mt76_dma_queue_reset routine
bec3e519d20af5cbf4cffd2167a5120cc1c2d7f9 mt76: dma: export mt76_dma_rx_cleanup routine
bea85ed1f508023e1586ede6a622f35fe910857b mt76: mt7921: add wifi reset support
356a5c7bb898587bf443330a9bad42130b01ad10 mt76: mt7921: abort uncompleted scan by wifi reset
828111d362dfead6461573f40e9bbc4bb0ba6ca0 mt76: mt7921: get rid of mcu_reset function pointer
362de415aea85e09c8c8741338ab746716539c7f Linux 5.12.16

--===============0308156953900795253==--
