Content-Type: multipart/mixed; boundary="===============5643507469490158147=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Sep 2021 12:07:50 -0000
Message-Id: <163257167019.15278.13597480762183743611@gitolite.kernel.org>

--===============5643507469490158147==
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
    old: 5615a99c7c2df1d1ab7b26351c1ddc229b9692c6
    new: 6acc348b20e12abd0f06a270afff377270d60331
    log: revlist-5615a99c7c2d-6acc348b20e1.txt

--===============5643507469490158147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632571668 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632571667-5db773494cd36eeecb761d5593c5185fd3f77ed9

5615a99c7c2df1d1ab7b26351c1ddc229b9692c6 6acc348b20e12abd0f06a270afff377270d60331 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFPERQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qX8P/2jeo1alyebY9CT8d5M/
i1sVh1n+KJWTT9B/CZwrnUg7VGxSrvkb2iqDkVAybMFY0x2znuQvicIYcA0TL/tM
uZbpQFgsLOluKgmn997gspR0A6pSwc7AfK05o/HXf2bGtywP+fQ/PhTy5pgKDkw8
B9eGvbiwiDam7zZSGW/+g6nIkCf0qbrvibLtwAK5BvbwMVETAUh66wtDu//s5P0j
gbxxNP+4HN1AilSxrWUy2WQv/Fxh//0n94jvdiwkUvqq27+ObUEZ6DX6qFqqjLrK
u+y93rEMr5y+SdfRmCBU3Z8Q/eeoAds5Q23oq9FT8YY6poHNK5aJfg8VCM5kXhDZ
Y9qmqSqQnaN4OlDi2YzyAWp8/7neCXJQm6MGwsMGUQqc8VwQzGdYReKKU3IqBO9C
oXfL0bPxt+uUVVe9f8wwu+zdpHMIGYFG6JTpmc/79NNaIBHE80UZhwC32SAYwuf5
DrFtsmfagP/DN1cwNxCcVUSZb/mWxFi0HiIJKGQlhXPrkfCvWdd+vbTiGAaz2ZjR
FvpNbb1h2loWzRB14ESwoakfnqGmu1GM8i7wdKjWLyuFLT6/run7lnCmYHyInCJ3
gibBq+EsEG4UErztrakuVYnDxDTYv4O2NFAnjwANnsaS5zZJiMdhNDAm4YxwtOB7
gcJ22rqjVOA1sVPZhhEtutHe
=8DaO
-----END PGP SIGNATURE-----

--===============5643507469490158147==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5615a99c7c2d-6acc348b20e1.txt

623bef567cc4d29129b668ce467e7547c61cb1e0 s390/bpf: Fix optimizing out zero-extensions
49488f6e7a6b8a97d510670f28bdbf8178c912c3 KVM: remember position in kvm->vcpus array
b613d67072c24db99094d821a60fc7fbb3fa6969 rcu: Fix missed wakeup of exp_wq waiters
ca8c7c38f9f6045d251631b1e33992fcbe8e98f4 apparmor: remove duplicate macro list_entry_is_head()
0f127b70b6cdb418799ba42e0106a2fe796397f9 crypto: talitos - fix max key size for sha384 and sha512
0dfc91981dc1874d753d79fd655246b421348495 tracing/kprobe: Fix kprobe_on_func_entry() modification
fccd13cb1486612b75cd1453f170ccb8ed4a86ff sctp: validate chunk size in __rcv_asconf_lookup
8110470f6284a1a26032476ab11d379228e5631f sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
782c3f84c9563bc4aa1d0c6c79265be5f49ba685 dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
c6232033a0f0094847445dd430f399a017e4adc6 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
6d6d4be8d73c50e440ef2c5cc1668a26e4034ea2 9p/trans_virtio: Remove sysfs file on probe failure
9a0fd3e16f946ffa39d8625db07d19972cce2b41 prctl: allow to setup brk for et_dyn executables
c25cb299d42f65a5e7fcae84e000ec4d0132c09f nilfs2: use refcount_dec_and_lock() to fix potential UAF
7bccc8d6ee2ce199b906cd87410f3f8b1cd8b7e4 profiling: fix shift-out-of-bounds bugs
daa0676f6de350834642972e3a740dc1145bf844 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
e70adef331883ee4baac5147730e414c22293fa2 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
6cb3ef2750688b084ba3102a254c9c15e15c77d9 drivers: base: cacheinfo: Get rid of DEFINE_SMP_CALL_CACHE_FUNCTION()
bbf2609d12d51ddefa8332d938a8f9fd06f99b7a parisc: Move pci_dev_is_behind_card_dino to where it is used
d5c1c3a0163fd3e977c3b813df1186d7a60eecb9 dmaengine: sprd: Add missing MODULE_DEVICE_TABLE
6b6a4f10856970d68809cabfc93bf5ffbda09076 dmaengine: ioat: depends on !UML
2cbcbafe571a1cd9266510a1e6179250b82a0934 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
3129ccb83d18026a626848adb59b55d14dd56a11 ceph: lockdep annotations for try_nonblocking_invalidate
a1a89c8a9a5288e091edd05b1e10f51b829c5276 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
5f44f9bcd35436235c84731b121b4bdf9deb3a81 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
4700a3b6f1ca5223d0ec52a87b460342f7000a08 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
a505f5c2a989f2b022d084902e6e20b51e93d81c nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
69d4bd73df46795ec831498baaecb230b57cc3e6 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
b092db8bf7706c3858bf27ea82f2789cb40e25bb nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
1f00ed9f1099dedd7e2dcd00b25f9a1ea73afd37 pwm: img: Don't modify HW state in .remove() callback
af23ea334f793f311a609f824313f6b221dc2c40 pwm: rockchip: Don't modify HW state in .remove() callback
e3eac2dbb77a046bbee311c729a74c1c0ac13551 pwm: stm32-lp: Don't modify HW state in .remove() callback
d1e97492090a35d4e394bf47be1d2f24c0ee94b0 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
3f563c9e30d0f65815839a993aea1c8b7fe2ef60 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
6acc348b20e12abd0f06a270afff377270d60331 Linux 4.19.208-rc2

--===============5643507469490158147==--
