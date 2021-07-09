Content-Type: multipart/mixed; boundary="===============0291544388282067898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Jul 2021 13:16:15 -0000
Message-Id: <162583657543.7621.6820000201007945936@gitolite.kernel.org>

--===============0291544388282067898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.12.y
    old: fc3b667678f2513869b20f161d648580c9b2ae62
    new: 45d72f8b4c4fd32aed859795c0ee6cb28d51af4f
    log: revlist-fc3b667678f2-45d72f8b4c4f.txt

--===============0291544388282067898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1625836572 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1625836571-0814309c51ab8b7cbe6c366cce9448da7607b632

fc3b667678f2513869b20f161d648580c9b2ae62 45d72f8b4c4fd32aed859795c0ee6cb28d51af4f refs/heads/linux-5.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDoTBwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XIMQAJElAHxZbO9gA9rWwRfs
9asXxQqycnD7UH6ZPuJGj1/RAqCvbWXiK3I0LqwDIrie7TjQpW9kdma2SzAeuDtu
OMjInOEZu6s/JTxLsK27xOhaJm94GlCpMOQg9FuV9355lL6Eh1EkxKhdXYK4zxhu
O6+0qXiky1D33BUidvy1isqYQO1yLzid3X7BuCjGJHCdHYNsyr+teh5xsdkzeldB
AumxhBjJk38PNwcUfomGgJ+3+jbAEIlZfUfnWyvZPfZmB3Ho2esfwc7NMvX8OpJy
7khte9x7HUANskJGfIWtf2bCpQkr3LOdCISgV21z92jmkAcBD/PcLmlce+gVgN8Y
MgvybA0hUJC1zXUcL5kSBsU4aKTVwKReZBLun81R7Lo6F6zg3fn4PTY8K0bnxm+0
buQXvdzbdtPAVWXkowSmwiNzVn8lkcpi2kf393p3e9hMqxAOO2CuG+iIK6aMWhhy
+CPocTaDrHJFdYWCjA9ISPGnSR83zMcocyJ9SesHScvaAcHZpLONim7hvGLhZEBP
CQlKR6sU6QABHbg/2r0Wtsy9+jpAW4WmvpDf2lxxAGGUzA8svJEQZAl983QmBG1b
lixFp1sAIx7qp7n6wrNnP+IBErjr4Bknd1/CM84dYiySXp/5No7LS2QgQW0Bazhv
VTfa2dS7lTWnewAXl0W9Y+Wl
=qz22
-----END PGP SIGNATURE-----

--===============0291544388282067898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc3b667678f2-45d72f8b4c4f.txt

70451db13e4e032faf1e35231f95af922cb908bc Hexagon: fix build errors
90b202c958bade106dc321722db8c97a2d9325ff Hexagon: add target builtins to kernel
e9927f7eb607e1b7704b4e18d9215500306502ec Hexagon: change jumps to must-extend in futex_atomic_*
81d1521c9b0fb4b47d9f2b5bee9e8a9838c70010 mt76: mt7921: check mcu returned values in mt7921_start
d0476831722ec26dd58d7afc779178bda59747f6 mt76: mt7921: introduce mt7921_run_firmware utility routine.
1ad45feb8a4fcf01bc3cf2299ed9b67a7a94c589 mt76: mt7921: introduce __mt7921_start utility routine
d552b494b24855ee6da1f410737c773326021f68 mt76: dma: introduce mt76_dma_queue_reset routine
78fe759f5314ff2c296f6813c6d7233d3f1e683c mt76: dma: export mt76_dma_rx_cleanup routine
f07683dc7a9f6044e5da90f6f52a9edd72c29e84 mt76: mt7921: add wifi reset support
5b26e92cd1b95dc5e50448c821a36485bdbd6d6b mt76: mt7921: abort uncompleted scan by wifi reset
3cb31a002abfe914b7239b4cc1c4cb7057c00f91 mt76: mt7921: get rid of mcu_reset function pointer
45d72f8b4c4fd32aed859795c0ee6cb28d51af4f Linux 5.12.16-rc1

--===============0291544388282067898==--
