Content-Type: multipart/mixed; boundary="===============5835369232097257553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 16 Sep 2021 10:51:58 -0000
Message-Id: <163178951816.18555.18140795038811014028@gitolite.kernel.org>

--===============5835369232097257553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: c31c2cca229aa5280d108618bb264c713840a4c2
    new: 44a32dcb2fb5598dc8b61645852df0ea829aeace
    log: |
         d3c3f4e07826acf1ddcdca44057927e3a1ca3072 Revert "Bluetooth: Move shutdown callback before flushing tx and rx queue"
         0daa75bf750c400af0a0127fae37cd959d36dee7 Revert "block: nbd: add sanity check for first_minor"
         f49fd9882f54a5c91d211f5f37432d50f4a1bb1c Revert "posix-cpu-timers: Force next expiration recalc after itimer reset"
         1de280adb209e5b95528b00b878e0d9e35594102 Revert "time: Handle negative seconds correctly in timespec64_to_ns()"
         44a32dcb2fb5598dc8b61645852df0ea829aeace Linux 5.10.66
         

--===============5835369232097257553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631789516 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1631789515-c525eb8c97baff5ed1fd0b8502985a0a09ba39ae

c31c2cca229aa5280d108618bb264c713840a4c2 44a32dcb2fb5598dc8b61645852df0ea829aeace refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFDIcwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RyMP/Rjz9eTsrfDJE0La15ll
OYJW7EPxErbns2q9xPOIQ5xaUBvfNmdoN4GQU4Nm4D5ue2PK5JR6BO/98ohySOKk
3t5VK4A4S4M7/j3LZwMCV50c5oZLDvcI/Kd8pVRmbA0N++7AWzULGiUv3OToIpkT
04IfgJ0c77idthfVrpowrvAHw+GWUbR4w7DYucalpEq4mcvH7M3Bx6T+7rV/ZjSB
yIJRX95giDVjhpjjgArrlhf/FGfbSno/1BXVDFfS3CePjZbN3y+SON5fAyPUy2Us
c7vSBI7rDSAWUeWZdq036bW4tG1UP1rMEpbC/F1jjBELjJsHGZrYX30f6LEtWom2
1y8Vk89uk6MjYsa7yFNCSaqF2fxzRBgNihEOfabvRtuxgPtfN/MafkhMwvhxBdtn
TzVrVEeiDG8wKC/crpdzcGlenyLaEh6f8m6NwlVF9/h+//Yz2wVNknpVLJ/8+N5J
5f7YCxXb1J6s4+gQ/ReeCvY+sbPX87u8T/koa9L3LIeguxab8AerZFT/3ZfoUhTO
609+WilOwV04NQonGSENRDE04cFp+Osl4hl+I58+UpDrdXfg4X8iyXKwIaqtXEAJ
wpyanAstMuucnnFvHu2MKwYQdvq/QTB0at/heZqMzZl61uaQT+QTYotxdefbvKBq
ZrtFKOeKhN4+f6HiC0dwVYk+
=z7vw
-----END PGP SIGNATURE-----

--===============5835369232097257553==--
