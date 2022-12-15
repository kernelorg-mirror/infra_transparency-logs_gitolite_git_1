Content-Type: multipart/mixed; boundary="===============4775960667348259375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Dec 2022 17:29:12 -0000
Message-Id: <167112535273.26243.8076044361966666879@gitolite.kernel.org>

--===============4775960667348259375==
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
    old: c4215ee4771bb935727df2db097fd28f8d644b5c
    new: e4355b7ce6ac1e6f35ed823eb333f029d35be3fa
    log: |
         6a1c9e7060606e2c27e4a5a7e5d4536587948033 libtraceevent: Fix build with binutils 2.35
         b9bc02ec2c3c33ab0f218ec697d4878d57bf0e63 once: add DO_ONCE_SLOW() for sleepable contexts
         f5f3f2aac670b38e7a6f1e64604d400131b29672 mm/khugepaged: fix GUP-fast interaction by sending IPI
         e085d3f137e25f0cc862f6f4b56b161819f89b80 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         85b9aaaaf076a339ecd2a6dc8eb1706aebad65bc block: unhash blkdev part inode when the part is deleted
         73376c5263afd342982d4daabd130b5f1fdba4bb nfp: fix use-after-free in area_cache_get()
         1c7c03ed0fbca32fe6c0974899029c7d04748639 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
         9a97f908fac9e7fcff0b0b9ac7f7eaca9a651994 can: sja1000: fix size of OCR_MODE_MASK define
         e1c9a23be957fb64454af8efc8f026baafda11c1 can: mcba_usb: Fix termination command argument
         e4355b7ce6ac1e6f35ed823eb333f029d35be3fa Linux 4.14.303-rc1
         

--===============4775960667348259375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1671125351 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1671125347-51e0652ea00021d11045f118d247d9f814424e51

c4215ee4771bb935727df2db097fd28f8d644b5c e4355b7ce6ac1e6f35ed823eb333f029d35be3fa refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmObWWcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5boQANCKxudgkJZ6Hf8KnKF6
0WSp2CBH0dPAt954kjbrImAuoLN+qCAjkZ5MOHLZ87t/KA2Pz6Srj1h47bUAXEOx
vwuqsWyvQQk/HuAuuasOZRHNcq8DnaJ7IP+nuVC08eyNzku3frM1qM0MMGN0g4E9
V+cV9+9WWG9DpSY8m+gSf2qAVXwlxwmiW/KhmLVlIZK3Sjtpbjd99GEV2ynXgtOO
53LGfXYb+b4nUl7RhItYrLSac/EVxHGvJq5XIWLBBXScroprZRHYh/cn916N6Og8
Uomel5WQwXUzrRvW8l7bl9q0ZiyOMRsDpvNbg1XOCnFJcljx6CIT7nSBgu7ClrzT
zWbqYoEkoxyDpyemIe7mcGhV0BLuMNHIvEAe2IT1rECFCkQp4uMiF/i+dcUmn1wW
dScZjdtvEoJbjtpL3TrAMD9zDWi2O6vRfFRGYe5xQ/gWqrrqRSynEuxB/8T4HPNO
lKd9x/VuJ8LGYnE/xVqMz5/6O1HLn/nk0SEBqeq+PKIdbJW8PFwkxZ0lGQBe5lmm
yIfTT5gqGkFdCMIkasYWO9ZoSgHdsHhb7bYEGLyOrAHOgABk3etTL5BmWIQj1YAb
zJ60Cc99qXEpfDyKHoQwhr3gxZwlwWcGjK3N8hVdnt+qxTZrp4IaNjwIKyKVBaRM
UD5vy8QCFKC4EvzrVbZMExCu
=yacq
-----END PGP SIGNATURE-----

--===============4775960667348259375==--
