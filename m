Content-Type: multipart/mixed; boundary="===============6346264208492665388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 11 Apr 2021 07:07:13 -0000
Message-Id: <161812483390.21618.1159936839126572912@gitolite.kernel.org>

--===============6346264208492665388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: d4961772226de3b48a395a26c076d450d7044c76
    new: 52e44129fba5cfc4e351fdb5e45849afc74d9a53
    log: revlist-d4961772226d-52e44129fba5.txt

--===============6346264208492665388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618124832 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1618124830-38320917493b430d9f8cfbde93fcc4035b5e4ba3

d4961772226de3b48a395a26c076d450d7044c76 52e44129fba5cfc4e351fdb5e45849afc74d9a53 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmByoCAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Cz8P/2mFmLjsaSnqqpMl6iF9
9o1bC+9Ng407CSOysvei+EQsvIVREEYd4ukwPcG7prANd6tdoSbUe2ZCRWHKQZnQ
SjFVF8fnQzXqq9DViXAz6DZi/dBLH97Bdbow3VO7FVq2b/O+aHm3i6IorWPPBlME
lmvjbTMElOCQElIwnGIkTkvaFHMZtFClJPYnFSTnSwu11k1BJlTmudXtoSEfgeyH
yE9ArjdKsCvetI3dXzGMa57hvb2PiirT7xMV05T0t2Mq+zhutp2blqr/4O9XeLkY
l/oHJgxUs8jXtqepe1irEuqaAZng40UtxWEhQh1fW1lOWp4cAd79UosgJqv863bj
1ccKMaNFVzhnGeyrkMvDqZmgto3lWc4PtHFN7Y5qK58lW6hMeYm7jkenquMy1FRs
JCmxhlD13rds6w/sSONx/Hw5B5+lw06EiZNulk1uWhW771MO5KRKoG3LK6HSZlLd
itK5maB6CQBwv95PD6j6/RLKfiGjD6dmStg+BYJbz6ecpHodrkTsdQmo94DgFiFu
owe1zdq6HdSpapVTnLgJXIHgbaO7g0Xy+DpOFh6+1zipAREKr0BdPcNjapjKt+mD
xl5b3dkSnSNPkWoh8dSb6bR0RFpYtp6AX5wJNC7xnMoN1rkkV7C10TcpoR/0SB/k
wnI2jH4o1shw2zmszEiz+GAy
=JjPA
-----END PGP SIGNATURE-----

--===============6346264208492665388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4961772226d-52e44129fba5.txt

e409a6a3e0690efdef9b8a96197bc61ff117cfaf i2c: turn recovery error on init to debug
cf97d7af246831ea23c216f17205f91319afc85f usb: cdnsp: Fixes issue with dequeuing requests after disabling endpoint
bec4d7c93afc07dd0454ae41c559513f858cfb83 thunderbolt: Fix a leak in tb_retimer_add()
08fe7ae1857080f5075df5ac7fef2ecd4e289117 thunderbolt: Fix off by one in tb_port_find_retimer()
942bfbecc0281c75db84f744b9b77b0f2396f484 I2C: JZ4780: Fix bug for Ingenic X1000.
67ff1d98652ac141f46b3871ebc34350ddffa2ef i2c: stm32f4: Mundane typo fix
1ae6b3780848c6b1efc6b994963082cfd04ac114 i2c: imx: drop me as maintainer of binding docs
98a479991dc5b986d9d48a1b73f568e58e3d82b6 i2c: gpio: update email address in binding docs
629a411f7e71afeee34edd4c1418c4e7f7d5575a i2c: hix5hd2: use the correct HiSilicon copyright
3618250c8399cb36f4a0fbc48610a178307e1c64 powerpc/ptrace: Don't return error when getting/setting FP regs without CONFIG_PPC_FPU_REGS
acca57217c688c5bbbd5140974533d81e8757cc9 powerpc/signal32: Fix Oops on sigreturn with unmapped VDSO
791f9e36599d94af5a76d3f74d04e16326761aae powerpc/vdso: Make sure vdso_wrapper.o is rebuilt everytime vdso.so is rebuilt
5482a9a1a8fd23fbb57afc6d409e12713aa93fa5 scsi: hpsa: Use __packed on individual structs, not header-wide
02ec144292bc424a5800d45d4cb472c66e97c520 scsi: hpsa: Fix boot on ia64 (atomic_t alignment)
e01a00ff62adca8ec464f3c8d82cfa0e8d8728dd scsi: hpsa: Add an assert to prevent __packed reintroduction
1235fc569e0bf541ddda0a1224d4c6fa6d914890 scsi: ufs: core: Fix task management request completion timeout
4b42d557a8add52b9a9924fb31e40a218aab7801 scsi: ufs: core: Fix wrong Task Tag used in task management request UPIUs
3004fcba01b4adb3d2ff48c7eead8763fb837556 Merge tag 'v5.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
4e9c93af7279b059faf5bb1897ee90512b258a12 usbip: add sysfs_lock to synchronize sysfs code paths
9dbf34a834563dada91366c2ac266f32ff34641a usbip: stub-dev synchronize sysfs code paths
bd8b82042269a95db48074b8bb400678dbac1815 usbip: vudc synchronize sysfs code paths
363eaa3a450abb4e63bd6e3ad79d1f7a0f717814 usbip: synchronize event handler with sysfs code paths
eed6e41813deb9ee622cd9242341f21430d7789f driver core: Fix locking bug in deferred_probe_timeout_work_func()
5e729bc54bda705f64941008b018b4e41a4322bf i2c: designware: Adjust bus_freq_hz when refuse high speed mode set
65df7d1986a1909a0869419919e7d9c78d70407e scsi: pm80xx: Fix chip initialization failure
0352c3d3959a6cf543075b88c7e662fd3546f12e scsi: target: iscsi: Fix zero tag inside a trace event
5cd0f6f57639c5afbb36100c69281fee82c95ee7 scsi: scsi_transport_srp: Don't block target in SRP_PORT_LOST state
56b4c6515a367718ced8595debf1567c052ea0b2 i2c: exynos5: correct top kerneldoc
bc2f3e4c662841dc19f7e7efae87782b9f3c0831 Merge tag 'thunderbolt-for-v5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
df8a39f2911a4c7769e0f760509f556a9e9d37af i2c: imx: mention Oleksij as maintainer of the binding docs
0760fa3d8f7fceeea508b98899f1c826e10ffe78 percpu: make pcpu_nr_empty_pop_pages per chunk type
12a0cf7241f9ee6b9b62e4c5aad53c43f46817a4 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
445e09e79743c8ba01f1e9eb6b10faab5a92a5c7 Merge tag 'usb-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d5fa1dad75bef69fbff5a193b7a99ada624a0154 Merge tag 'driver-core-5.12-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
95c7b07551879c8ad4d6dca10c02de46ddbf55a8 Merge tag 'powerpc-5.12-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
efc2da9241e643cb90897ac4ed3542daa3edf3bc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
52e44129fba5cfc4e351fdb5e45849afc74d9a53 Merge branch 'for-5.12-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu

--===============6346264208492665388==--
