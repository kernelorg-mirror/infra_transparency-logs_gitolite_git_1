Content-Type: multipart/mixed; boundary="===============3088473338663571972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Dec 2022 17:29:12 -0000
Message-Id: <167112535259.26222.14787282699479719478@gitolite.kernel.org>

--===============3088473338663571972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: c652c812211c7a427d16be1d3f904eb02eb4265f
    new: 40e42140837da76c6e375864a252cdf8a6ff1438
    log: |
         b7bedddd663334ff99b919d2dbd4bc3bed5cd63a mm/khugepaged: fix GUP-fast interaction by sending IPI
         a9e97348924ce57717ce50f0900feeb80bb99c3b mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
         3fe889d26444148c8e823adb9fcf4cb8f693f079 block: unhash blkdev part inode when the part is deleted
         fd6928acf6f3d98b50aac072a47721c417b8768e nfp: fix use-after-free in area_cache_get()
         b8030af1c9b48d1c86d76ccc7dde08c65bc3f24b ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
         9fd32bbfc909b32ceab8e26f2fdcc34d2268c5cb pinctrl: meditatek: Startup with the IRQs disabled
         212a34077d51ba7700978b728dc8e30fd7ddc378 can: sja1000: fix size of OCR_MODE_MASK define
         b43ced4e294eb4c092bf524355776a3b0813de50 can: mcba_usb: Fix termination command argument
         40e42140837da76c6e375864a252cdf8a6ff1438 Linux 4.19.270-rc1
         

--===============3088473338663571972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1671125351 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1671125347-51e0652ea00021d11045f118d247d9f814424e51

c652c812211c7a427d16be1d3f904eb02eb4265f 40e42140837da76c6e375864a252cdf8a6ff1438 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmObWWcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ELwP+wbt8HgxUyaIpw7+fLLz
Zb9mfF7s261A3dFcTxKiWgsEe12t2T/peVCgzx6wEhiluZgySwEW3AjkRsgqZYL4
ruOJBNnLJQ0g5fNUf9KfGpZyJ8t8goalM2mrl7kH6NiwFkDI60AcVKXS5XfaKk+A
PIC0H0UJqfizp5fQRnLmm5T0b7vFZ1wYwZ4MBw5ohqp9kRP+xaOiBkxkZgKTJyCK
XxBoj99v5SEwCfCsmYoNiAZGGWhLWeYMlJTc0fWASORGJlGQJ93j8LlPcI3ZKkId
NKMqNOjzuQgeuVAWsRDC78uo52zRPZO3OcQAszzOVmIyVD4TPA73lXuSHJn47r2A
XpbfsT1ct35jZhHqNL3hLR8loviaBeVpyvxvgnT0LNG3WXUIGvTKIDgJo7t1jnML
FJp+mWwgdBVH/YHTgI3Pn+BCsC+Gg8MDQCEfhMqsxvzZNgbrCo0LfQSovaudC3X5
4TZAwAkT5R4Nn1puIgl4hGRWCVcGhU3KP1sVAEKG6wZAw9r0IUD3UX+ms3m89Xqn
4GfkfdXHgpQwpdDBQoJgH7XTuRTyzwcVPAkXvxVRo1SnOkKJdHfh0wFVp9tMu34E
fJEXhxL80ubx6G76IwjXmcPUc+vhScSdduV17QQw3MwkWS20Z/ajhAb0IJa6oHl8
JX68KI63ZaxDWvPXaBpaLlvA
=YewP
-----END PGP SIGNATURE-----

--===============3088473338663571972==--
