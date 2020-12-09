Content-Type: multipart/mixed; boundary="===============5612179590334924179=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 09 Dec 2020 09:56:56 -0000
Message-Id: <160750781658.8015.11475558468076897681@gitolite.kernel.org>

--===============5612179590334924179==
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
    old: 47cbf4cc32db62f053c4cd04fc6ee39a0218139e
    new: bcb946dd42c0ccb876b0cccd78882d7dfa11e8ab
    log: revlist-47cbf4cc32db-bcb946dd42c0.txt

--===============5612179590334924179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607507894 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1607507812-b410f701f8dff65eb0a44cbb16cc00f828388dbc

47cbf4cc32db62f053c4cd04fc6ee39a0218139e bcb946dd42c0ccb876b0cccd78882d7dfa11e8ab refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/Qn7YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pXMP/RRuKRmomW3T+1wddACA
6Bc+ntU7PDMBtaFqegUpN9L0yJidCZmYL73hJJi6SHfaVglPTatO9cfZa+ufSORR
xuVFc9UagxPjCm9KRRqC1qxfNDZDS7/XPhQ3B/Kj4BsdZ2lt+e02saLMGcjzM7ge
fVsBrFd5ayPcq3s4zXRk+dZqL6aJsMU2xhNjq6fbw5vVEwIxIQfLyb2gw62Ulcby
kltk+eIn76Vd25ImQsfSqGW7rS4KIJbosOjqPF67dnOsFTdb7UblOVSOrx0NN9EF
+ErXua65kcJq52TGxxnwqSc+5WrrqwMvcp5GPcaMbR6OINv6NvUwqSmtYFOHKmZF
KL9QRM8rWO5jAShBE/Od36+QKqAYVLh0kI9YrrAhr/MSvV/XJM27eZOa7Jq3Axqz
v471wIr9OC+3UyFTtljZVpLeBMbLGGAOhUe8Oi8thzuOounLfhS/QpVa/3yzw961
E5xpwaR0lDmm4t8WxW1aUr0GqX8/CIXh/FwLpQfYCrHhrLhpHWhiSnRU3vOk2m9g
GYgpnjVYTKWTEd4H3ni99BRS8a0lE62A6cnHUJJHbOs644Qs1JY6Zow391aCwAe/
bxc0u8I8mq/c1uSc4RpnVqHBnrFvPhXxeqqhLoZUc+QVJ8Gs4NWRHzPLHYQQTStV
q8Dkq4UWv6iTWYDdI42tY7/G
=97Aq
-----END PGP SIGNATURE-----

--===============5612179590334924179==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47cbf4cc32db-bcb946dd42c0.txt

05d73b3610c19f23c03784065c6e66d1484df18d pinctrl: baytrail: Replace WARN with dev_info_once when setting direct-irq pin to output
0ff4f68eae72b97f332c623454efaf797a768a8d pinctrl: baytrail: Fix pin being driven low for a while on gpiod_get(..., GPIOD_OUT_HIGH)
fab1d086043d3b087647d2b79ecb4358edefd3e6 vlan: consolidate VLAN parsing code and limit max parsing depth
7b552feb07674e743126bbd0dde948e0273d7703 geneve: pull IP header before ECN decapsulation
3dce29781fdf48ec192dfd396551ca5b189cc201 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
9b135f21cdba3ba3e8582b140238a7043108dfa7 USB: serial: kl5kusb105: fix memleak on open
4847f39a2ba55e12c263c4c44cf34b02f4d11cc1 USB: serial: ch341: add new Product ID for CH341A
17f3c2b9c67652f07a5c708b4ba5f291bb21848b USB: serial: ch341: sort device-id entries
69036eb8dd8ff187a94e69eeda2aa50b1f2acdcd USB: serial: option: add Fibocom NL668 variants
839a1dbc0f695c8abfa826ef4b5c841b2397c278 USB: serial: option: add support for Thales Cinterion EXS82
10e104fb71de8291d04c2295ccf53264b44053fd USB: serial: option: fix Quectel BG96 matching
1bbe352c2aabcd0855e7037c16270731127d8b2a tty: Fix ->pgrp locking in tiocspgrp()
4767a4b62a85abf056eeaa0306a546b966f81f52 tty: Fix ->session locking
dda2429ac598891abebadabad3e2c04fad17c56e ALSA: hda/realtek - Add new codec supported for ALC897
00e9702524ddb6ae3cf33d578f76f365795cfbed ALSA: hda/generic: Add option to enforce preferred_dacs pairs
cd2f45ba86707c745ada5cac8cfbec414d24f91d ftrace: Fix updating FTRACE_FL_TRAMP
0e813b26d4d50b5295f960af567321c301c0e0f4 cifs: fix potential use-after-free in cifs_echo_request()
e604a2ca2eeacc6c0bc600b2185b6a0c5a901fd5 mm/swapfile: do not sleep with a spin lock held
bcb946dd42c0ccb876b0cccd78882d7dfa11e8ab Linux 4.14.212-rc1

--===============5612179590334924179==--
