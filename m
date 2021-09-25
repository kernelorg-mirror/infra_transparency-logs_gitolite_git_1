Content-Type: multipart/mixed; boundary="===============4660526175672748470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 25 Sep 2021 12:07:48 -0000
Message-Id: <163257166863.15163.11126846930884552344@gitolite.kernel.org>

--===============4660526175672748470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 09643351c2e19ef7a35fa69b956bf90765844777
    new: 6dde448942531bbab9d0ecc5ec19f484651427cd
    log: revlist-09643351c2e1-6dde44894253.txt

--===============4660526175672748470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632571667 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1632571666-9765da8914a36c435c9a55294f4e026a806c1e31

09643351c2e19ef7a35fa69b956bf90765844777 6dde448942531bbab9d0ecc5ec19f484651427cd refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFPERMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZEwP/RZDlVnuUZnAfw7ei2pd
uPQWC27d2XsMOjRZfxuwObvzw5mpsDHK1QUevID8X2eoCXD4tGpy4OaiNTmlIOnI
GDI4h9N5V3ap2gEqNMq7MQdGJPNgwbh8QKfalK3nHNMKN2Bg1eC1yPWIhg/H1uGv
JT76e2q8nGmtnhP8w1cDrC/stbndJogs6nK36YeR/P7KizOuGrrAsJ0IINKCGIGI
fPSv/jFvPu1ghNSiZu80clsCoojQwPXTeX2bRwa1hd0DXPzfdITJ/okYXCwu+WWf
n3ZkSIam4FYvQppl/otj/azumhKf4m0ud7VSSFmLMIg5VIVoMfzpgjCVqp4ZX0XW
a/aPsMaXCmGkDYnU7BWvxxkR2SGzP1Lsyx9g+GMMC8E0wTxjm2bPW6qdsRiXx0ww
d4fo7Xge5cESu6730HZW+gTgzkNegXkybwCMDbRn8FhgZmmfXs9rDkSnryfhofbh
Yi/aHF/NJAArf/EODiXeKaw8pQ19N9Zrt5267SR5tbZ3jeEMTXNO/SuYKNg0y33Z
YgAkIwWsjxriLQo/q3ZTL0iCWLKrZxU3YOLAs6DEy4gqpNFbeA/GagCe+jp0GIQc
t5vxGMuZHxMspaUzMcG2XD9U7NVww8jYqoPI4gHwPJBfMJzT/6QFERobJZ5OIcCC
3Vb2+930M71eI+g0g//F99KB
=Ham+
-----END PGP SIGNATURE-----

--===============4660526175672748470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09643351c2e1-6dde44894253.txt

755eb92271bf8db470631b65594a826db037bcf1 s390/bpf: Fix optimizing out zero-extensions
5e38964bf610fd0132ec6ebf9f46176962ba79c3 PM / wakeirq: Fix unbalanced IRQ enable for wakeirq
9c9ed25f556766a3ecf757e97e8b8d1a1f77ae36 crypto: talitos - fix max key size for sha384 and sha512
524a174a8a3230f3eda10dac19cb0e2920cb565a staging: android: ion: fix page is NULL
0bf87be2a496fa1a20dcd530ed610ab20637064b sctp: validate chunk size in __rcv_asconf_lookup
46e16fdc1a29619dd11bf199892d4bc6935b1fc4 sctp: add param size validation for SCTP_PARAM_SET_PRIMARY
e945f69f0b480bc1f8991366e30c95bdbf04dc5d dmaengine: acpi: Avoid comparison GSI with Linux vIRQ
c1b4ca511ae3c9a4cb5dbc179d748b753ab95887 thermal/drivers/exynos: Fix an error code in exynos_tmu_probe()
4f2bccae3606f86401cfb616bf0f2b8f442a0e5e 9p/trans_virtio: Remove sysfs file on probe failure
57720b2b26f73ea1673d2c34579bdacf02250b27 prctl: allow to setup brk for et_dyn executables
667b537270204be72d15a86a6dbe53bbbea8cc62 profiling: fix shift-out-of-bounds bugs
186eb22c22f3502943e214a630f22c901c81dbc7 pwm: lpc32xx: Don't modify HW state in .probe() after the PWM chip was registered
61c04e9671d66a0617143b650e6a20367fd98c21 parisc: Move pci_dev_is_behind_card_dino to where it is used
71dd5c5465e00ca7420229feae29b0752bb1d638 dmaengine: ioat: depends on !UML
ceffe3374445551aa74c5f30207f130f69f71a47 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
dbf1aebb8a0a458447693f0f35f07e81ee76fd0c ceph: lockdep annotations for try_nonblocking_invalidate
4c09d8fc6af1ab5845ed81873ca235bdbb280ca6 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
f01d616136a47983b2b1269f6bab3ac57c43a15a nilfs2: fix NULL pointer in nilfs_##name##_attr_release
509c618765c7935601970594756bfa6d2519fe6f nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
ebdd3cfc6f58f3d49a84b1de16b802c3de1e4f13 nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
e308289e3257aaf7eb02ac214f98104bb08b6fba nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
a8b5332c71b0711c31970503967733924b9057ad nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
e3b67d01d9b83c5ac7d1883ef903fc9de269c35d blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
3bb64c10238256f711bcab09f5ec1f0d3b1bbe48 drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
678703df15c16b5d6b62eff836a0e6eff877a232 sctp: validate from_addr_param return
6dde448942531bbab9d0ecc5ec19f484651427cd Linux 4.9.284-rc2

--===============4660526175672748470==--
