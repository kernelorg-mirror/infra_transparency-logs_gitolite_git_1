Content-Type: multipart/mixed; boundary="===============0808685764997234631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Sep 2021 12:43:33 -0000
Message-Id: <163248741335.10051.10812664462283148113@gitolite.kernel.org>

--===============0808685764997234631==
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
    old: 29e879f9f926985abbdbb0f1b475ea76359bd91c
    new: 4e502419d5ea6cddb023f29220f4e53913db546b
    log: revlist-29e879f9f926-4e502419d5ea.txt

--===============0808685764997234631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632487411 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632487410-92f715da1b172a03e446653f0ca8c2bea3e2e325

29e879f9f926985abbdbb0f1b475ea76359bd91c 4e502419d5ea6cddb023f29220f4e53913db546b refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFNx/MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i5UQAMI66SSJpJUAxw06fG1C
MSFaUuc+gI765crSwd/1hhLdCUQVWUixAH11BOaIt/jCukaOXLtdkA9iI5Qev7mj
IaHIpFrshsyDiuBWXGNw8cpVVeipfN9ztyOPFBUXwvMRETM5xF8p8GiyTJpWE+C0
mD7AnCuMaDJUTpJskfE/39q8JcjaloDheUkDAEYGpcKCieV6c/jyA3E/GSB8h78y
9cy2rUqLUiIbt8BMjcXwmSNLIXKU4uwYRU5ZDFOSTWC5tzSrgsUTv7MW3WNRc52V
6eKFfSXrMtx7oiZaSFgoj6xC3yVHNKxjrFL/QLBqU7nuSCKS8YBvhI7Y3tFVTB5Z
6POB6xkGbj/+iY4oziTjGbN4bO0Gt7dsBqO5+S4wW20ISATjcPv4YviYSdn3QI+5
3/b1R8CggzY9wDPDhzC9Z63xlGD+FV5KcRNPtcGhRRbutZDNG2LUCelggwUKzlKF
c55q1V3UxetVlsKl3+3uyFAQIn7Q6meK5A+k3z6YuQB+LCNHIrKRfnDGbdI5B/Fz
lX5ENGJz0Rmjpcr3rdMPYUzA2dmoAiowur+G7/q826hTe/YnpFMj8QwF9fFGZPyI
qh0/VPejRr+gLibIpkxmaNmNK6MGJe9RZrbd5twR+XXGHgDKDdgMAvs+RvZOIMZ2
GeFAGEQGexnYhbVHnWUHI+HR
=SnXG
-----END PGP SIGNATURE-----

--===============0808685764997234631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29e879f9f926-4e502419d5ea.txt

c5efe1ebdf464f827b7dbda27cf7fa1d387534cf s390/bpf: Fix optimizing out zero-extensions
9ce8eef3c7680fd193786bd7bd8883edca20dff5 rcu: Fix missed wakeup of exp_wq waiters
2bea4e1b3b599cb4abb3c748b9a8f1bdca8d3985 apparmor: remove duplicate macro list_entry_is_head()
09fc45baed4bdb7779b177846cb219464dbf6410 crypto: talitos - fix max key size for sha384 and sha512
4f7cf2932c02113655590aabb5e5dcbb6e14c412 sctp: validate chunk size in __rcv_asconf_lookup
df0383aba3830b7378d016ea0d121a76b2e58058 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
4f9bccb754149caa8c6ac7bf4c0be2b969d3dfc5 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
e70028a66110ac99bcaabc4f8b377833f6e4c9d0 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
1085fcb88a08f8f45759b5386785a37ab590d25c 9p/trans_virtio: Remove sysfs file on probe failure
9d2941d1e29bb8a588b1c161ae792e3a2f8dafa7 prctl: allow to setup brk for et_dyn executables
67e999ecd7993c2329b35aa2936a008b4174a1b3 profiling: fix shift-out-of-bounds bugs
ddf3805f2fa6758830a7b22aaf8ebd65aa34c803 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
035a10635e301a46a8838e693fb69d989ea03b41 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
e7fccbcf140727b12ab45252e07856cd2d97615a Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
42c575fb32467e264b42ae572b5ac24517329e41 parisc: Move pci_dev_is_behind_card_dino to where it is used
414a19d2af638a8f6460c1512a44b388b48b3c9d dmaengine: ioat: depends on !UML
420575a60446daeb38ce0716010a819074c6be9d dmaengine: xilinx_dma: Set DMA mask for coherent APIs
cfd1cd5a1313aec7810168bb226ede53e8c5ef53 ceph: lockdep annotations for try_nonblocking_invalidate
2921921c1cd7ad1f58d45a6713ff482f3d1020da nilfs2: fix memory leak in nilfs_sysfs_create_device_group
06e307625ff776bbfe23646e4e7615a6a4efb641 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
f5bc759da9fadb27f7156d9fb8343a0a25f25327 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
9182e9a1c5343085fe4c9825173896a6d52d086b nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
db6818f1e7cc2625f5785b9c6ab0833df10c6e12 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
0c7d4f35cb2aa3128d790a15d84edf1ff580161c nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
7fdfcb1a5052f81051a4816c943fb8907175c0b8 pwm: rockchip: Don't modify HW state in .remove() callback
12aadcb6aff234f074343de4d09de56d2ef54cb1 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
e98d6fe89e82866f5b7ef8ac0bea8cdc4290b2d4 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
4e502419d5ea6cddb023f29220f4e53913db546b Linux 4.14.248-rc1

--===============0808685764997234631==--
