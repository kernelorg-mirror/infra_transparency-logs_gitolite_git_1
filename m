Content-Type: multipart/mixed; boundary="===============2691284993080480338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 26 Sep 2021 11:37:07 -0000
Message-Id: <163265622744.28599.16396684006101227712@gitolite.kernel.org>

--===============2691284993080480338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 2a4bf15a4f9229052ab38718ad510848947e8871
    new: 4c0fe77545077b5052b645b28b73f3c759b4ba03
    log: revlist-2a4bf15a4f92-4c0fe7754507.txt

--===============2691284993080480338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632656226 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1632656222-3b55d4bd918a6e18671197389753de7fdb96f48c

2a4bf15a4f9229052ab38718ad510848947e8871 4c0fe77545077b5052b645b28b73f3c759b4ba03 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFQW2IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DNcP/0iQfaHVErR3x4gncgot
ST584bbgAQJes4KPrrpe3u97ebrEPzj/m0c/z01NI3+C4uAnH4B1C7aA2ruXsg68
i53dm5uEIHtatB0BB07sekCSLz4LvDs4+K3FYgnSDTJDRbIPLLPPtLD9ZjwKn/eE
7GVMIXsKcVRfQV4JcEDPAbUzscT72istPzFCcq+IKt0xJ6JHuD/qTLGK08Hwyr88
4oQRoSsqvDBp++q2PaywAMY5eeG0O2AqpnUDPcZ9/OXaUwBH73XP2Lxiri6cCyk4
moSlF28l9kvcUSMq/qqgcXE9ulq8SJZy6VNGbDS+u7YC9o0u4pcz5QnhWEHG2Pms
Giba8tz/BywlqUF0PKbHAelBcR0wB+59lRuvVBgCtYHLzIzNWkPu/onGEhs+B42c
GN5LmOcIpl2wxcPHlPbqEgMEmuHqh/1P7J3t/mqDI790C6rz/Q4QmfzSNxOvu2s3
AWyFxCxfLayeRrr4AafxeJ19CrVkjwzS9jz8XmoEAEi/Ynp9a7cF7FVbuMj89+rt
NRlzwsnf8hhSd7n3Vl8PR/dDcGaF7/W9/51pJbksNHcWz4wthyESmpjXlR3mxg2d
GovxKoe5hsnhs/AEw2dBNuFzJgdPq2ot+CiJ8L8frJ220650eqBkBdNjuJY0owYv
pzX4ZGiwQLMj/B5GtW0PJ/cT
=T5iz
-----END PGP SIGNATURE-----

--===============2691284993080480338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a4bf15a4f92-4c0fe7754507.txt

c22cf38428cb910f1996839c917e9238d2e44d4b s390/bpf: Fix optimizing out zero-extensions
999522e04054593a724fd76af38e13274b26bd2f PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
17b219f7ff519b912b50326a17de42cc9ef449f9 crypto: talitos - fix max key size for sha384 and sha512
e05408813ec2755fcd4d66fac6adea93b2943135 staging: android: ion: fix page is NULL
6b5361868870e9a097745446798aa10ee92c159c sctp: validate chunk size in __rcv_asconf_lookup
4d2de0d232ee386fceacf7cdb20a6398c3c0854b sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
e5261b31fa429bca31ceea4e1eed13781ad89037 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
fa9e6fc74daf369c87b6b9b39e72020b1fc0be10 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
591777ef0acbace53cd95b5bc5248e59f063e3d3 9p/trans_virtio: Remove sysfs file on probe failure
6f02282af49ca4bfdec0d2744bb2ff7bb839be80 prctl: allow to setup brk for et_dyn executables
59ce95a11dbc0e85dca1207a5462e853f926a244 profiling: fix shift-out-of-bounds bugs
7fc2172ad4e701d3c6e7dcb7b2efd8df71d2417b pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
8d7c6fa807645e1664fd8556a05c8fb3d0a7be47 parisc: Move pci_dev_is_behind_card_dino to where it is used
724bb8515a3ad87832911a6b89abafb5733bd21c dmaengine: ioat: depends on !UML
b62a856952879bf7ffdb86f10197876ffd11fb7d dmaengine: xilinx_dma: Set DMA mask for coherent APIs
2bf26bc5aa8598c4f8384a37649851e32b4f4143 ceph: lockdep annotations for try_nonblocking_invalidate
22804e71f2570e383ef0cb7b909c2114e71186b2 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
268a6fbcf97c67722e60301abf326b66e55d678b nilfs2: fix NULL pointer in nilfs_##name##_attr_release
bc6695acc25c40a2ba2d80761f0c25ab5fa58038 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
26007ee564a2e42ed1d94837df3c1401ef4d17af nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
2adce9f7eafc56cfae8d8f1d292de8cf363d0204 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
00b7c8805936853d494b4b2f11b65312647253c7 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
e364afecad951aea095670a2fdd1afc72e3d8f73 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
0bc9c10fabbaec9c41b3b43a23cb2af33ad95425 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
92e7bca98452aa760713016a434aa7edfc09fb13 sctp: validate from_addr_param return
4c0fe77545077b5052b645b28b73f3c759b4ba03 Linux 4.9.284

--===============2691284993080480338==--
