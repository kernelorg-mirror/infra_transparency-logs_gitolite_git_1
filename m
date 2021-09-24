Content-Type: multipart/mixed; boundary="===============4622358234789532403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Sep 2021 12:34:59 -0000
Message-Id: <163248689920.3779.7133446275339170862@gitolite.kernel.org>

--===============4622358234789532403==
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
    old: 59747d9761007d8358682a35bbb035c3b75e5e56
    new: 29e879f9f926985abbdbb0f1b475ea76359bd91c
    log: revlist-59747d976100-29e879f9f926.txt

--===============4622358234789532403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632486897 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632486893-9086ccdaa5c3a6f7f784fcb2b45e7685de930e26

59747d9761007d8358682a35bbb035c3b75e5e56 29e879f9f926985abbdbb0f1b475ea76359bd91c refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFNxfEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+BvYQANYYsinDbxqTuXx1XYu6
i5VvmLjkOIkQCFcu0tkXekY2UVZX9KcJsPNfVHbE2q2DN4aIQdWHH4zT9DRqy8aM
/hdzIw9LoE1SgL0mRuFBupP4hKF7YAS6ysLbjbE6BNCtu0ggv9Cl5REVN5Wa8IkM
j6DSEidB5QFUCrfHUk8C3NekH8z0CYCUEdg91yvLCQGJIzRhwApSFd9qpNWbmaud
rELXuv/w5W4Mib+YDsrQbkVs+zfBgz2s2tL+pQ9KPXuXLECWfoDcSIJMsGZAh46O
wxElkuNikL6/Rv0gef9BeG8g4mrG1Ceyu2VgT0EFtvmXzLXODnyHk1VNOkSNEZz6
dBbAjt9n96YdPGYi3xxNrhTXDAgAjpsW0OWJpYHNQNGuN+AmXMXyl80ue7fBZWfb
gxW45oStZ+fIhFSU2yEMgaTUy7cDh6j/KWUBE6BVlXLBcvLGwBznZhK4PITDWADJ
qZfEJ7H1xmhqbgGJYF45KVmZPK9tF7D407Cqy4/JcQ7XWX1V0T8LgeF1YjwqAkrK
VBIMurou3ZYeGEAVnmBjytX0ggCAkxZPgl45IWOZatgV6sQ6z+Cz0tOGk7ZBBSAU
2tzhGS5Gky9eF4iXi3skkq97D/N2+e7pVwJAZ0sDXKvqK0xHWJqhZxofqcnWllgf
U4Xmglxg2l6Gf6PB0aBDxjNE
=fsz8
-----END PGP SIGNATURE-----

--===============4622358234789532403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59747d976100-29e879f9f926.txt

8bd66b526f1dcf49cffff767ce91a72efcf25877 s390/bpf: Fix optimizing out zero-extensions
5235dbd0cb94d0bde488821b8ec676bf5ee9d933 rcu: Fix missed wakeup of exp_wq waiters
6d69e741f04737d7f7bb8de72cbc00de8eb7b1c5 apparmor: remove duplicate macro list_entry_is_head()
2fb0346c5ccd63330fb212f6ff2f600b0eca4142 crypto: talitos - fix max key size for sha384 and sha512
a398bf047f76f5d5e60e005920bed570b63ace5d sctp: validate chunk size in __rcv_asconf_lookup
8cb7b735a51b0d4f106480b4acb31b5c524463d2 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
1c578adafd33d0035c701fcf34e92a942f83bb2a dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
18902d00b5a50ff1123ff9ffd6e40ee071d3dd7f thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
34cc19c8554ebe5314efa980ae183e17711e3c2a 9p/trans_virtio: Remove sysfs file on probe failure
369038c5035fbd05613900d9a0e642b5337c4267 prctl: allow to setup brk for et_dyn executables
b0fc39a722cea2fb817a7ed39842bd293ef6af29 profiling: fix shift-out-of-bounds bugs
1bb04d0288ebd84d2e76fade374b06d52fd65bd0 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
0a8153ced1b21aee5595d031d092aac45863aa6b pwm: mxs: Don't modify HW state in .probe() after the PWM chip was registered
777428404de0262cf089b18690c516d3a2579824 Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
f54b9fe304d0919d79f58974e69c5385075c8237 parisc: Move pci_dev_is_behind_card_dino to where it is used
36ea696fe3528daaef8daf9d60a6b97e48f71c9b dmaengine: ioat: depends on !UML
a59dcbcfc81f137bae7aadd26ecf83630b4a54a1 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
fce17b36124e0dc3438af3e0e128531a748ee91a ceph: lockdep annotations for try_nonblocking_invalidate
8ea80529f35821733c3fddcda0d103c79ab166bd nilfs2: fix memory leak in nilfs_sysfs_create_device_group
ed0b74b278770de313374d24456a43e4aeae71db nilfs2: fix NULL pointer in nilfs_##name##_attr_release
0dededddf2f87535731855548203775927c7597c nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
d7fe84959392a020b57dc9f08839bc2a9d3a8195 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
2940e74226e9016e253ba6cb954babc6cd0f8466 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
0c7bbafa9feb76300ea6ac744c53d4f268fd166b nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
20496ba3375386e65a469a9e8c896544fec62fc6 pwm: rockchip: Don't modify HW state in .remove() callback
3ebbc64238e8bd594c08d90018c6b06de994e853 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
d2b83274fc310a461050bc82576c38c8309fc5cc drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
29e879f9f926985abbdbb0f1b475ea76359bd91c Linux 4.14.248-rc1

--===============4622358234789532403==--
