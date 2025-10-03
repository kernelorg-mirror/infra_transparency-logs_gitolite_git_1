Content-Type: multipart/mixed; boundary="===============6139864679455152021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Oct 2025 13:25:41 -0000
Message-Id: <175949794115.2059044.15545600182872913611@gitolite.kernel.org>

--===============6139864679455152021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.16.y
    old: bcabc18865f367a23e016bf6113420c82aea276d
    new: 15a5898f84fe71bfb7c3a8a69eb859d40ad62114
    log: revlist-bcabc18865f3-15a5898f84fe.txt

--===============6139864679455152021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759497998 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1759497939-349f7738c50fec0e9e8a9b5ab113820869c83ba3

bcabc18865f367a23e016bf6113420c82aea276d 15a5898f84fe71bfb7c3a8a69eb859d40ad62114 refs/heads/linux-6.16.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjfzw4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cBkP/2qWd1+Gc9p4g3KPVaW4
BnhGd68TaI64r1CRsWqBTzAWgIEZn24AE45uu9qKufWQYhDSR0qQmGHFDJqO2zOQ
IYkWEJG/q4l1tsCuFujGXozwpNs+MKs76ttwx7e/gyzZ3Y9EzJ7m8mYib0ndB2gP
i/gpNvF4XyyD70pI1Zx1YiT4BALN7qOXMvfy8gl53e+xFqVjwAKUN8nnJ0C6cc39
sYlkdyeroySUC3wSxkG2ml8ZF180WjhqlXL76hvjxmMxK+cBWsujnZJu2XZyWbf5
EBeCxQNBnJz+KtMwsc0weHh5jPM7/FN2slUJQZbCrKHJP8iwkdZrfzOwoJ/Ysxmf
dKFxywFbYxD+BwrZPUADGMVsmAG8Cvo1KAsQA5RrcOysPoW2QvWBv57Z9UcUoOsX
IK6PLGktMt7UDkzauCG1or6l351UuFjKMrZgI4vkD8+Xb0Cs5ncYORaq+d33OI5f
i+gIELvl5QlSuUpGCuuGN2hWHCYJxNzFvpZSGW5GCr+aGNXn/RHw8MtQTCc2Ed44
P0wbDFa5JtPmwFt1cR+GLsdeXlZb929/pVQkaXBjmPz1/bd2N2ZBQFY4LhJmSxgK
+i6XpyLY8/LurR0KHGLbyC7dmtQnQW61Z4F1RL44ZzeWpA4Oz/4DJh7wg/uFqxPG
pJNgKnzgINY9lO8M9benuD01
=LkrJ
-----END PGP SIGNATURE-----

--===============6139864679455152021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcabc18865f3-15a5898f84fe.txt

bb6f03c8b22c0a23bc516458e3ba9c9c360608a7 blk-mq: fix blk_mq_tags double free while nr_requests grown
e766add462e719927871b623b91aa4e814e341ca gcc-plugins: Remove TODO_verify_il for GCC >= 16
d7aba63b7847c1e3bd92d38401ba969fd888ec79 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
d5b0d7a40757626e75a46a20099c180c3b48eedf ALSA: usb-audio: fix race condition to UAF in snd_usbmidi_free
702071a7fcf5e915894ec311032837e1069c900c media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
da4ade7adb6710fd9f84911a3c137ac825d80cc1 media: i2c: tc358743: Fix use-after-free bugs caused by orphan timer in probe
d162a92a963802d2dbc4e66215da9369c7fecd0c media: tuner: xc5000: Fix use-after-free in xc5000_release
8c82203e9786f47a88928ffdfa9a60f1825b7461 media: rc: fix races with imon_disconnect()
da220813b1f160b1d87705cc9ef991aecde2e313 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
2257d6a989de4e5e731719907adab42c868025e6 mm: swap: check for stable address space before operating on the VMA
03fc3b6ad34a967d23d8c48389e9a50550e74416 wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
a9a03c08fdd70c249fbbe51ad16185c03a36620e media: iris: Fix memory leak by freeing untracked persist buffer
ee83bc490fdd4e6104ef61a9a70697d47f9e2440 media: stm32-csi: Fix dereference before NULL check
c6bd16aafead8a605e472e3cee3ffc109abefbef ASoC: qcom: audioreach: fix potential null pointer dereference
15a5898f84fe71bfb7c3a8a69eb859d40ad62114 Linux 6.16.11-rc1

--===============6139864679455152021==--
