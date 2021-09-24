Content-Type: multipart/mixed; boundary="===============8910652122435353751=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Sep 2021 12:35:01 -0000
Message-Id: <163248690170.3976.16262853773617244467@gitolite.kernel.org>

--===============8910652122435353751==
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
    old: 0c0cb59345dce02a260d63bb514be92e5f0cb66d
    new: 0ffd095c2fca7502687180b638b7be94fb852b53
    log: revlist-0c0cb59345dc-0ffd095c2fca.txt

--===============8910652122435353751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632486900 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632486897-9af736130849c24722e84cc7ccb5c3b7eb8cc324

0c0cb59345dce02a260d63bb514be92e5f0cb66d 0ffd095c2fca7502687180b638b7be94fb852b53 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFNxfQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+75UP/3Brw0hHxcSAODHa2p9K
OKbPTK+IRV04VKK6KZ5laEx7PinjDSYPSC4ni3uN0wwlJrHDE0qFxmTnZ7Y195lA
VzVcqEewFgmZ0u+0bICFjrvYA7U/JEwN/YCGB39juk9JOiLHEFqtk5dYeSJ2kTrM
7fCcAWnvo7QL08Moldhwr2OC2Zd+V0OOWDMVkVK27OnjEFfEui7mmsunfgg6jbPG
LfkTV4zIsU2ZDpUiiblUGOAmwnwYRaVy4xQHXJHkhb3XXP4mTsLxuq5Xx+/i+aI6
bG0BAhZh1gNl6mMnQgKyZ/STm/AhhjyMYelbfWwdKrc+qnJk1HhrOhllUfr3lGWC
01p/7ab8Z+IRTAGsMfu39N7SBkQGQ9SlaMK3m6s++/DPaCmjkvrBxC+iqleM6fSZ
txCSeOqu65Rxg+HRI9NSeJZT9LvttHNCmmEYLq/5+mY4/7DifbZpbvGD4hh8/Y3n
umXt+L2OTrnSwWkbNqFQuFM4qampuedzDEnCSR2KBTOnCUwDYmGOOUC8N4Ufb8qx
p42LbRQNK5MBR0P8s2+ZDfWNobMygYyMLGtLN4aIibHkA7zy8m0mmJHe5l9N1A9j
h6+17DxJ/6PkPWtWxSek9lUTO6vRSkou4ImaIhL+MkK8g+CxPNqiy35P0Q4z41oO
reP9wPAtnglci9Kk+xjmsKfh
=HYlX
-----END PGP SIGNATURE-----

--===============8910652122435353751==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c0cb59345dc-0ffd095c2fca.txt

59bc2640aacc7e5f5ab1ccbb4912ee68bc5ed9a7 s390/bpf: Fix optimizing out zero-extensions
d163c05399bdc2352ce3b24a6212615bf408f0b3 KVM: remember position in kvm->vcpus array
e99263eddf43d40654639045e13fc5381fb729d5 rcu: Fix missed wakeup of exp_wq waiters
751ccf2d9bcf7230c6d05f2deddd40f0cd5bb238 apparmor: remove duplicate macro list_entry_is_head()
4942b53753e4b6766f10a1d674290e7a54ff0d7d crypto: talitos - fix max key size for sha384 and sha512
5eb7b479599504f96c91fcb2bb859436474948e1 tracing/kprobe: Fix kprobe_on_func_entry() modification
0d5faec352d06818c24a04bf494f2d66bea0deb4 sctp: validate chunk size in __rcv_asconf_lookup
fb88aaf0d5bf873618739bd932baf096850a99ec sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
ea89d90aac464b894f229df5483328f831c1e427 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
354a31f9c1fbc75f702dea7955e8c8c654716bb3 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
ab5788d9bb05e770721d24a0cfa1e51768821c93 9p/trans_virtio: Remove sysfs file on probe failure
4ff3d9c10a37eb1d1f32cd3847a8ffcc6fc685ae prctl: allow to setup brk for et_dyn executables
12d0f7b479cf3c396551c5481fe10b01b5e36e69 nilfs2: use refcount_dec_and_lock() to fix potential UAF
565ba06774c8c37159a1ffbf45378a46c5e8bd4b profiling: fix shift-out-of-bounds bugs
e38732e3f922974ec4ddec881565bbfb03f06502 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
13c3fa78f5c746d3d826c7a4cba9ba07c88c35e6 pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
43cd52b196674717236afd8450c2b761dbb07938 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
157c6be30a20a34aab620461ee7033418ecb10ed drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
432f0340d5a472f9861b2797698e3b8993b23440 parisc: Move pci_dev_is_behind_card_dino to where it is used
761e16cd18b657e00ce3243c115aacc850dfd206 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
a12c71cd2b433846d4fa2d4ad9844a464cdbc5ec dmaengine: ioat: depends on !UML
fde11d3fa5b97a11b7e2be477721d16f28cc9ce8 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
93b47fdcad52824dc0e6965e4d98c5666baa18c4 ceph: lockdep annotations for try_nonblocking_invalidate
2f20ea65fce6bcb8563800c0182bf75c66755981 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
49f3e74b0df9db3d6baeb346703e3b5969542ea3 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
8548f33faab32d5ac26374d59b2e1c8a2b5bdc0e nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
5e505d422786742d183abc8643ee6b32422e708f nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
f176f95d9d3b12319b61324e36507f340208e5db nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
b0debcbe4f8eaf01f913dbdfeed0567faf0e5389 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
7be757d22f19887c6155010faf31802603241355 pwm: img: Don't modify HW state in .remove() callback
256871abbf6d0a6c4e77c2ae90459ae8383f572e pwm: rockchip: Don't modify HW state in .remove() callback
edf97107f917ba5c5cab32c5bca2c5484eb84fb7 pwm: stm32-lp: Don't modify HW state in .remove() callback
9736d947a68be8e41b72dc3985a230ebbe9b1796 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
18adb42860861c53341bf6dc86c572c27581bba0 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
0ffd095c2fca7502687180b638b7be94fb852b53 Linux 4.19.208-rc1

--===============8910652122435353751==--
