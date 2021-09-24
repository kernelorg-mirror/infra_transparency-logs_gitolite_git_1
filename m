Content-Type: multipart/mixed; boundary="===============1371269044613797641=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Sep 2021 12:26:54 -0000
Message-Id: <163248641474.31167.16243330543297960498@gitolite.kernel.org>

--===============1371269044613797641==
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
    old: 8ea4f73cfa7e0555dc03aedde52db54a6587ab43
    new: 59747d9761007d8358682a35bbb035c3b75e5e56
    log: revlist-8ea4f73cfa7e-59747d976100.txt

--===============1371269044613797641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632486413 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632486412-a4116c13d527d90c4bd14b7a610fbdcd76571d40

8ea4f73cfa7e0555dc03aedde52db54a6587ab43 59747d9761007d8358682a35bbb035c3b75e5e56 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFNxA0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2EkP/jwlofU1nWdw6llyu7y0
RGkwV8lm0lIu9lEFpWiEAS8sb6nZIDJgNvRCKhJdU1da2DM7EKlK8QNa4mq2cH/0
WN91XLX6xFKI2tAdyf3arjkQgcURc2vUm8k0+IUAwPDvo0FZAbnNm9tIwmdgnIFD
kDsLpWOWoMJ0NylmyNeuiJz1ML1JOPK+FwdO8pvBN0Zwijhj5VkhQKCHiqYPPAQI
6ooFs5Hmy24IKYD46F6EZZZCEeGmCtQLN97XUFy3tN5CWZCEEfBzKUuPL5sGyUEo
BdOT65eUCyZRQ/4V2D5VDWPUMW1Wie8AfI4h4uLP3sEKd6sRNQ5dQT86rO42U6JW
zBgLbv3jCDbkG+/bPMFjljAtKkJ/aWIzZHsLucg8zucyl/Dz6adTu6h5ReyNQGpL
wjKFgER4wpiu6RPiaTl5je5kGqjEgZ6VsZFYu0lrONiUhzo7LgV5O7wUCq06V2qb
C5cMC8Ov/z8fCm2gFGBU+Em/zEHDw0XqMqQKa1Whg/glI19H5p+qlHzv2mDYCN/n
AVgrcGzvzNE3jDqKNN6waXPCfmsa1o77LnPClpLtbjrBngQhOFz4F0cwpZ/hVpNZ
RWnDBMxmuZOMlmdW+fCE7Rmhrmb8nyk/g3piGkn+E38wIRnVe6LEmAFs4KradLJV
F5+VO0Ag8mW9CLWhrO/bSCx7
=x9J7
-----END PGP SIGNATURE-----

--===============1371269044613797641==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ea4f73cfa7e-59747d976100.txt

138b82fef2d140b7917f234c830ad96189c3e779 s390/bpf: Fix optimizing out zero-extensions
017208c368454e91ddf439f24057d053d4303e10 rcu: Fix missed wakeup of exp_wq waiters
91eeff9d58e18dde59ed9bffb731be85ac5a2923 apparmor: remove duplicate macro list_entry_is_head()
d54ac9ffc663fd2772cb588ed06c0e053be73b39 crypto: talitos - fix max key size for sha384 and sha512
cd7819b6d632cfbeb0d58fc21d902c7638a69656 sctp: validate chunk size in __rcv_asconf_lookup
26d846e3189cb0e703a80c220959df39645ba77a sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
e35b534d5864929143c166922b082c9fa51d9e35 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
9690fde2e4fdcd817391102d737881fe270a0d27 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
80d738ada035115f963b9d7b4070193505ddfd88 9p/trans_virtio: Remove sysfs file on probe failure
e78c8795445988273781b709bb2b8eefa014aa94 prctl: allow to setup brk for et_dyn executables
eb8aad6e2af8a8b4a3d950cda4b1864790141ae1 profiling: fix shift-out-of-bounds bugs
43705cf645350564aa12da46262d98528a784efc pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
3739a69316c1f7832fc97680b5fcabd2458c7423 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
d637a6f028cf8e77e14af2620bc98345ec7e9a16 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
421857ad689ae27e204d2f3cf72a69cf3ac3d4c5 parisc: Move pci_dev_is_behind_card_dino to where it is used
6a27db8e441d83e6ac7ea66a922a5fff92e877c7 dmaengine: ioat: depends on !UML
ff4a459e22475c2324247369117b7c55a178e7d0 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
80cca52afd5abc00159204f8772953b2d8805346 ceph: lockdep annotations for try_nonblocking_invalidate
7d6e6adafdea31116d6caa0283d7d068b82eeafd nilfs2: fix memory leak in nilfs_sysfs_create_device_group
dccb26bdec2c3a45dc51d9e24af3dfbab0dbf22a nilfs2: fix NULL pointer in nilfs_##name##_attr_release
77da526fd84173422b5e045b15f3d9aed14bd344 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
1850b4fa82a6bceb1ed8706266baef5671d09faa nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
13fd0e9348841c4d92c610c5de3d503418e12142 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
1d5e29bd8726ae999fd568070203190d78d1dbec nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
2a87c1e89de7d86b38a1105161aa6af612939d40 pwm: rockchip: Don't modify HW state in .remove() callback
bf7931bfbb7ae9d7b6639f7a2eced9ffbfb1775d blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
59747d9761007d8358682a35bbb035c3b75e5e56 Linux 4.14.248-rc1

--===============1371269044613797641==--
