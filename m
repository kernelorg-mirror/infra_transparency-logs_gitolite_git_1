Content-Type: multipart/mixed; boundary="===============6609705875735635314=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 26 Sep 2021 11:38:42 -0000
Message-Id: <163265632211.29450.4797476246528713125@gitolite.kernel.org>

--===============6609705875735635314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 8ea4f73cfa7e0555dc03aedde52db54a6587ab43
    new: f11944f1aa1cda3fd8b4edc71e3cf9dceb40234f
    log: revlist-8ea4f73cfa7e-f11944f1aa1c.txt

--===============6609705875735635314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632656320 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1632656319-f33e1b7387ac8e24a5a2b1765e6a44ee750c93fc

8ea4f73cfa7e0555dc03aedde52db54a6587ab43 f11944f1aa1cda3fd8b4edc71e3cf9dceb40234f refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFQW8AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6OMP/RheNfYts7C1idWPY9md
B6pHyWooeepu9PARp7nn/9GxBXJn2KcmNWv/9apZOiTYvtqzgvY3bxQ6dKkP/IJR
ooPQG8l8o4KnXVDv470NoPSa8xteYT0iLZCrj3BjNLoZXK1E86hJVHHC17iL1M1k
rO8KsMQj447gY1MZyhc463L43fGftrZtRhetWOOXtjBpQMjr8M8sZfsYn/6c/bKU
vyJg+hZnxADRSTJMjgv5WNFxP+fhgHN8yLmqBuAt8sv8iPEcnwwovShlKBZ60fX/
J/ZUd13guzMACSy2eXkPUuJdcjIaHo/IKg33SkQ08xUyQC6Q/NhHSwVOFdv4vIkh
JN7RF5kNMHu9/mTOiU97Z6g/LZX3SaGzy8R+ZrfNPrXWTKf1QmEvox7iwj4egVu+
jZsAzXlZZa9Y7LDLXLgq+fCFqC3elamM0AMsQg7TTz9filMPouMx0/E4tQKZh0su
i18llGdPK04A1qudZktKsmgeUyxz8C+f7u552l3LqWbU4zeFv1wKHVMZZWSI5Ata
XfGaB/TF2QWy+Y2f3pm7bQXtcazT9o+axkPYaf9Xp24KIyuWdiVonVh0lajgvpst
8i81eLZ266ILpufpVWQSThyUf3TmZ1hDj3VjxQ4opqMFDh9u+1jFT84yse7B03ML
46qVrrOSFrclFXme+AeX4hz6
=Ha0W
-----END PGP SIGNATURE-----

--===============6609705875735635314==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ea4f73cfa7e-f11944f1aa1c.txt

daf48f68fca9040b542282a5cd17397af316dd89 s390/bpf: Fix optimizing out zero-extensions
ef349a61e7bb5da4024aee164fce52c7e1eaed77 rcu: Fix missed wakeup of exp_wq waiters
ea8343805d31c0dd62f77657317e8349840710f4 apparmor: remove duplicate macro list_entry_is_head()
c143f6d7934543b846fa7366451dff61516f0bde crypto: talitos - fix max key size for sha384 and sha512
e58e3511b3c2080071ce451917d032f1e39c0788 sctp: validate chunk size in __rcv_asconf_lookup
6c4a5606951cf2be8cbed4d4aefbbeaedb4cb24f sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
f95cf346c9b7b2061fb87d1fa902b3c0b94dd362 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
c9a531262879b463d8556c9be14711fcc6d4450b thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
4ce897d970188359df34009b96d7757b56271b54 9p/trans_virtio: Remove sysfs file on probe failure
5f83a3a14bb71091f2b6acb0eb9127de84f10443 prctl: allow to setup brk for et_dyn executables
360f114624b1dcb3895c1ad41c442b3e4450f925 profiling: fix shift-out-of-bounds bugs
bb4de81eb940e7027f37a6fd3b7ddcb4403deb56 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
5e0854da3322d740821f6b7b0ffc3b621092baef Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
51723ba63725ca1c2aad66569c979799fe578a05 parisc: Move pci_dev_is_behind_card_dino to where it is used
743ab7b546add83426e5fc7797f1d013887f9804 dmaengine: ioat: depends on !UML
403e261da7073c75adc59e1e350cb9f442c44da7 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
8dcd580adb06555b44aedf5a77c25a76d052823b ceph: lockdep annotations for try_nonblocking_invalidate
f6c813ceed08b93e3a52511e0327b3af86e54c31 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
b5b374ef1f2c1f371e39f2558f5adc50d5fa9bfb nilfs2: fix NULL pointer in nilfs_##name##_attr_release
796cfc16ff5bc4f4056e426feafd27ab8bed93a0 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
ba2a1f0dd10a8b30e67feb03f6a17533933c6840 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
c97b3f5b48446f99608eaf44900b33533638f839 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
f6686b79fe0c9fcc431181c2f8c99dc2b774cc0d nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
b75f2109ae875b96477bb2e9f3a1fc09883c7422 pwm: rockchip: Don't modify HW state in .remove() callback
0ff47ebccf6538c81f797453f494e6f5ed4f872e blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
dc39ebada9e42cea16db80181789e0d0d14ce1cc drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
f11944f1aa1cda3fd8b4edc71e3cf9dceb40234f Linux 4.14.248

--===============6609705875735635314==--
