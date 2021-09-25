Content-Type: multipart/mixed; boundary="===============1000639503029472352=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Sep 2021 12:07:49 -0000
Message-Id: <163257166919.15204.2080466292916347011@gitolite.kernel.org>

--===============1000639503029472352==
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
    old: 4e502419d5ea6cddb023f29220f4e53913db546b
    new: 79e28eba79c6ddd0403c4d2433bdc46eca3c7224
    log: revlist-4e502419d5ea-79e28eba79c6.txt

--===============1000639503029472352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632571667 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632571666-9765da8914a36c435c9a55294f4e026a806c1e31

4e502419d5ea6cddb023f29220f4e53913db546b 79e28eba79c6ddd0403c4d2433bdc46eca3c7224 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFPERMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xw0QAL4kEizy+FKv5+Ykp0M+
uzzuaX7ngIRhl+hseFJhhT/34tV0YcGLtN/MAM/aWd4vYM9S4CeDelo9EGp7bqMG
ayEbNg2ck2Zh8SaXgp7AbvWKKxU8T8HRRWnkZNdxyoaWr23ImsYeAckws6YhXErQ
e5JCT3iMHLazJTp1NKywp2522V0Ucihv/QEcANaZSRBoqXkS6ygvMNOu1fRVS/bG
Y6qEAPdqvPjfuOgFNSqv1y4DUAooVmjfOK+IBM8UqGuhakgz07MaaCGWdNgxrEvW
dvmDJA+ZKBm5fPcI754sRQeD7vcnZ0VwD9nFOQRGarU2nBbzRqJ0wGtD9nEb+ceE
plGJOyj2pB4WZV70osxcd9YJ0gVnD2ecFwLv2fJWQDkv9jR9CGCvI5GnJvWo9XRO
RHGPsqGKmKcaZtA65idoudg1Ssaf3cHTsIz79Bm+Ras9x4MDeifobdcX313uEwNA
NB48+/hHrF+u4RdI6NGaPLMrIKBXjIqHTw1PhFR4bS7FC7NWYJeH7UX3vgjRcmtF
gyFYI7INw1MskZPMmvQ+h6ScgC35tdlBCjG6OnXtbnQ24JmIPUteyM4ocehLOZ3l
xkWoOwhomQXKwuARp03Nxkwy3cQCa3w4akt7rro432579B6E5BYATMjA8UFJgWAd
NnlDdeIKX6uTq8DdgjOsO+LP
=7K2W
-----END PGP SIGNATURE-----

--===============1000639503029472352==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e502419d5ea-79e28eba79c6.txt

e089bf27aab3f0d97305f9caa708ab2bb06a1097 s390/bpf: Fix optimizing out zero-extensions
f47c8ef09152dc270e67223b178b13f3408c896b rcu: Fix missed wakeup of exp_wq waiters
1a7f86648a4301b00ae2163d50a46c93f7dfedd2 apparmor: remove duplicate macro list_entry_is_head()
8061beb20ef062b5929c50c9d0fb73c8019ce376 crypto: talitos - fix max key size for sha384 and sha512
8df094f9fcb8875667befb1f676bcce9b52b7817 sctp: validate chunk size in __rcv_asconf_lookup
bdec42e7ee547163592f7d645f196444d5da8759 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
1ec3d84adc846c8b6b7216d2a1b82b37aa1108ff dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
76d26c24afee4124bb1858ac2e32ccffd00b8a30 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
ac011f37f8ba6304abd00193fdc0769b51c1d900 9p/trans_virtio: Remove sysfs file on probe failure
bf9d809650e4ea7dace275145cbe6cfec5b9a070 prctl: allow to setup brk for et_dyn executables
d008b99da37c31a890d028da6addb2dd80d0ec46 profiling: fix shift-out-of-bounds bugs
a939e8393239b7f2d88b854910db11463dabebb3 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
e773a241d9ee922c5ed3dd72f99a9937782d59f6 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
ee71eb635a1eee0d086adb6954e71c9a3aa24b31 parisc: Move pci_dev_is_behind_card_dino to where it is used
1a3ae2611c592e727e70b35ae7954331cd7da57d dmaengine: ioat: depends on !UML
98a9c105ea5fadfdb0dfbec5f6beb44a7cab9d54 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
6f0369028676ce32f7b4e5d658d57a9c1a2de7a6 ceph: lockdep annotations for try_nonblocking_invalidate
58d7810aca96705ac8eb6930df0428985cf97923 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
e0c71454883dea98c1080d06812599722d715540 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
a62ff9bff0c3a5490f9946aedaef65b36c625981 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
236e35ab8de118a832c54cdf1b34566e394f353d nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
1eb9491ff8c05e909be6f2db14ead889e3ba99d9 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
52a37eeefa13dfd15c078fcec4b88d8fff6b57a9 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
0bd4e37a063afbfe1d396b0e69982da471b8c5c7 pwm: rockchip: Don't modify HW state in .remove() callback
c0773321a5825c080a5b2edbc961df7adf0b80c6 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
2a7628d0c83ae41300bcfc7e3bd34b1a5dcfde9f drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
79e28eba79c6ddd0403c4d2433bdc46eca3c7224 Linux 4.14.248-rc2

--===============1000639503029472352==--
