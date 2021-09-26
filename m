Content-Type: multipart/mixed; boundary="===============1389643356273143004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 26 Sep 2021 11:41:05 -0000
Message-Id: <163265646502.22632.13598461963908158223@gitolite.kernel.org>

--===============1389643356273143004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 2950c9c5e0df6bd34af45a5168bbee345e95eae2
    new: c2276d585654e8d573366c29c565043ec36adf63
    log: revlist-2950c9c5e0df-c2276d585654.txt

--===============1389643356273143004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632656462 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1632656461-9b47196c03c023dfced5107a7440c78ecd8b881c

2950c9c5e0df6bd34af45a5168bbee345e95eae2 c2276d585654e8d573366c29c565043ec36adf63 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFQXE4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+iJkP/i7k4Kwoiz/4ZyhKZh70
JexOEEBjgLDY380Wqzore6FbE6UnVowh2Y/2nKhVSAEfOP/WVQdKmVz/7ohuBsa8
M23tZw3ct6G5qpDu/GB8krNUQMOm10Q/em//bTWB8KXoMcv5mJaAxZPJc4fEVMdg
ldiex7iH5U/8td8NRcj1eOFp3pNbJJibfDAca0Qcagmoz8lU5N3kOEThJKuGKf0D
lQwziUhmbqk2dGkgdn/fkbX/LI3SnRuwNpPJafWLk/ajwErAcxX1qjLSdTQdvQvU
kDGUd9PfAeLFcBqdlYT38CXxKwfh2CC8Ouymti2QOle+YsGKWBBhXyd1glsOxiZ8
JFhUbJZrQqFGDtNjA1KkMHmO4YcmBeDkav6PwQm5GqwJQV755Q9RJiqHTholv22K
Yi764UcVSZYCGGaTih2ZK/qIMfJp9khvDp/+qYkjdGr7ZJn0tSM/jXtwDQ0J+Cc3
pkrlT1Q37JreIPY0ym/FmlHsokRnTD2DMPKf/tjuO4HFgADrVXRqhsZ1Q5/OkVXp
Yb6Ak0x7MCwhgbLe7NBTuYRJZd1cfeJk4+dZ0z2siSVXciDoMw5XrmHRSjy1RvW4
X4858u4Sz6tftfu6UUcb4rVVeCUoqVAUpyslALgAZVAXXbtklF0/PHVLq5itV8mC
lsFsJEBwqTryvTZ9kc5n5UKN
=/HBC
-----END PGP SIGNATURE-----

--===============1389643356273143004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2950c9c5e0df-c2276d585654.txt

ddf58efd05b5d16d86ea4638675e8bd397320930 s390/bpf: Fix optimizing out zero-extensions
41d2efaed5bdabe675857e6ecaa324b5504fc268 KVM: remember position in kvm->vcpus array
3226fb90cf5dc89611f742f122a33d4598076ad5 rcu: Fix missed wakeup of exp_wq waiters
b0008fbdc75f08d933842b7071110010234b434b apparmor: remove duplicate macro list_entry_is_head()
320dc471c471500d61c98380395f8f54aa4add7f crypto: talitos - fix max key size for sha384 and sha512
6cfbbb961bb94de85455fe35140b1350c7ccb76c tracing/kprobe: Fix kprobe_on_func_entry() modification
194d21f10ef6a2e1109c31d775fb23ffdb41657f sctp: validate chunk size in __rcv_asconf_lookup
718094012d82a9e925a839fbab11a1eaa3220669 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
523559507138ca4abcf4c2522c0061071c1d60a0 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
5286a3101efc6bceeaeb64617085537bf5a185d8 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
2749bda43b39fc4dabb5c170bf8a4dd2f0a942e7 9p/trans_virtio: Remove sysfs file on probe failure
6a96bac8ba0a5ab9c9af1ed1c77478e19ae1f0f6 prctl: allow to setup brk for et_dyn executables
c19e28a761fe370f970c1846df6ea063a70d0cf1 nilfs2: use refcount_dec_and_lock() to fix potential UAF
a94a60ef75d6cc2ac4c0d07cd043316e7e8b5b3b profiling: fix shift-out-of-bounds bugs
4459118977665f681017e1299933895d54b6e87b pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
5a402646c9bb89f80930955b4e3805c111111ab5 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
6bd98f8259ac7e0c6f7cbf505b06504b18106623 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
bdc27784e5662e51a3c3b31983cb5329b2ea60fe parisc: Move pci_dev_is_behind_card_dino to where it is used
152ef880577b4cd36a1160d3043a6ae21d8f1f1d dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
2be41013f7143b8ac0f0dba044bb2a8d425a0e37 dmaengine: ioat: depends on !UML
2e6f2bef14a8bdd639d72665c4feb786af0a7ffd dmaengine: xilinx_dma: Set DMA mask for coherent APIs
a2868b5e18884efd37f4a30c4cf28d925564da90 ceph: lockdep annotations for try_nonblocking_invalidate
7b213dcbd104262109bbd0ead1e4f43e36aa65c4 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
28c1f8fa5c989dee8457cee8db719e0a1f951d87 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
26a7357ddcb7ecaf8b5528ec14c1f672e481e3b4 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
a37b7ae1ec75a62e0a0bf8c75d5df24aa087842b nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
c55c9e1f56d4ba3f669d25a8d9a27f6f21b320e2 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
546076c98733abd0383d4a08b3434863208f4f1c nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
86fa9b63b549f97c43682cfc02e2076ac9b3d5ca pwm: img: Don't modify HW state in .remove() callback
663b066293c946f9a50d61829329e2ef84d04b05 pwm: rockchip: Don't modify HW state in .remove() callback
f7ca7b67a07e550c30f43a732c17a324614de377 pwm: stm32-lp: Don't modify HW state in .remove() callback
8936b8ef85ecb5685f9b9656b4904b95c7362dac blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
c512154854e2dd00c3cc373dc33201bfe6638a75 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
c2276d585654e8d573366c29c565043ec36adf63 Linux 4.19.208

--===============1389643356273143004==--
