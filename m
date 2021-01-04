Content-Type: multipart/mixed; boundary="===============4350483025801866699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 04 Jan 2021 09:06:11 -0000
Message-Id: <160975117159.811.14549246955723459675@gitolite.kernel.org>

--===============4350483025801866699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 5c8fe583cce542aa0b84adc939ce85293de36e5e
    new: e71ba9452f0b5b2e8dc8aa5445198cd9214a6a62
    log: revlist-5c8fe583cce5-e71ba9452f0b.txt

--===============4350483025801866699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609751252 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1609751162-b94c397679a1bb7519bf7b17cffcf2e3dd8cef62

5c8fe583cce542aa0b84adc939ce85293de36e5e e71ba9452f0b5b2e8dc8aa5445198cd9214a6a62 refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/y2tQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+e/AP/j8yz63cw5257nUPr7SV
c3HZ1ojqh5qb0+FIgUe73ooLvw4p5EIgCOyHa5I08I/WkP4YATKWiPusGdUwV+Ga
pFzp1BqzbFUFRANqeKh7HlwwcZvgoLpnpXR2tuozDYFATlk6CjC7Kj7YOvlFXXH8
JQwg1QW+zWFR2nMGXkZ0WK+wtLNW8ttYYwdw8vXRJaWnXfUR4Phze86RJIFPzIrO
6eXbKiJ5P0LZLJPboRuIYJbEEfv9npMNJjZhQsAsDdK3rbEL19+myFCaFWR/uUDM
ggTfL8wM6+jUBr37VA5OtQdKOAneNmNxtSDCBJ+6qPnPbh92Lfvh/LV7sC53y/x7
iRusQKD2aKuc/28mWHhJrb8l1IZpcHCmBr9Boz3N0WOeVmgC6rbJhj7Be1wYF3CN
45uhhx6Bfwz+MEmvzsRQwtEFwCDmQNCcGqq9VN/78eL5tUUJYVYS6cy87QoiX6y6
c1BtEWpqW4EUfEVrUjKekb0kPzrmMDcXX6QH/PaCu3ar8B4e2/JguldAReXUkxpv
QfCRn+bVOPUsBvl9ezMIvgHiXoGlAWzXr0esi/kSlk/w/DetDqftkhBn+1Wl+WVn
6BZjNTJoN5b4IixNyikfKwPfdtV2yqQlhqOWX5kZHy2iaxGJGQtgmCxIYnMjyr14
QqAUJEgqo/mvWTiK0lYfmYLb
=Tzuw
-----END PGP SIGNATURE-----

--===============4350483025801866699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c8fe583cce5-e71ba9452f0b.txt

01341fbd0d8d4e717fc1231cdffe00343088ce0b workqueue: Kick a worker based on the actual activation of delayed works
58315c96651152b9f438e5e56c910994234e2c7a kernel: cgroup: Mundane spelling fixes throughout the file
5a7b5f32c5aa628841502d19a813c633ff6ecbe4 cgroup/cgroup.c: replace 'of->kn->priv' with of_cft()
44fd9fb599d3d2be4c6838f4b11eaa459bb33989 scsi: ufs: Remove unused macro definition POWER_DESC_MAX_SIZE
1fa0570002e3f66db9b58c32c60de4183b857a19 scsi: ufs: Fix wrong print message in dev_err()
1918651f2d7e8d58c9b7c49755c61e41ed655009 scsi: ufs: Clear UAC for RPMB after ufshcd resets
f8162ac70ecf5a3ed638f96dc10e0e19b523ec7f scsi: ufs: Allow regulators being always-on
b3f3d31a528f78d9903253a23a5e5c6bf5280f40 scsi: ufs-mediatek: Keep VCC always-on for specific devices
c763729a10e538d997744317cf4a1c4f25266066 scsi: ufs-pci: Fix restore from S4 for Intel controllers
af423534d2de86cd0db729a5ac41f056ca8717de scsi: ufs-pci: Ensure UFS device is in PowerDown mode for suspend-to-disk ->poweroff()
044d5bda7117891d6d0d56f2f807b7b11e120abd scsi: ufs-pci: Fix recovery from hibernate exit errors for Intel controllers
dd78bdb6f810bdcb173b42379af558c676c8e0aa scsi: ufs-pci: Enable UFSHCD_CAP_RPM_AUTOSUSPEND for Intel controllers
fa4d0f1992a96f6d7c988ef423e3127e613f6ac9 scsi: block: Fix a race in the runtime power management code
0854bcdcdec26aecdc92c303816f349ee1fba2bc scsi: block: Introduce BLK_MQ_REQ_PM
96d86e6a80a3ab9aff81d12f9f1f2a0da2917d38 scsi: ide: Do not set the RQF_PREEMPT flag for sense requests
5ae65383fc7633e0247c31b0c8bf0e6ea63b95a3 scsi: ide: Mark power management requests with RQF_PM instead of RQF_PREEMPT
cfefd9f8240a7b9fdd96fcd54cb029870b6d8d88 scsi: scsi_transport_spi: Set RQF_PM for domain validation commands
e6044f714b256259df9611ff49af433e5411c5c8 scsi: core: Only process PM requests if rpm_status != RPM_ACTIVE
a4d34da715e3cb7e0741fe603dcd511bed067e00 scsi: block: Remove RQF_PREEMPT and BLK_MQ_REQ_PREEMPT
52abca64fd9410ea6c9a3a74eab25663b403d7da scsi: block: Do not accept any requests while suspended
8b3c8035297e71abb9e6d0f50ceab50d33c0d64b scsi: mpt3sas: Signedness bug in _base_get_diag_triggers()
5213dc7940e0aa4c094413e015790c4a310ef36c scsi: ufs-mediatek: Use correct path to fix compile error
bd14bf0e4a084514aa62d24d2109e0f09a93822f scsi: ufs: Re-enable WriteBooster after device reset
31a5d9cafff163473abf9496318b6a53022d48f7 scsi: ufs: Un-inline ufshcd_vops_device_reset function
cb5253198f10a4cd79b7523c581e6173c7d49ddb scsi: cxgb4i: Fix TLS dependency
2d18e54dd8662442ef5898c6bdadeaf90b3cebbc cgroup: Fix memory leak when parsing multiple source parameters
8b3fd902391fdee526f6ba46899a3f8005983ae1 MAINTAINERS: include governors into CPU IDLE TIME MANAGEMENT FRAMEWORK
976509bb310b913d30577f15b58bdd30effb0542 opp: fix memory leak in _allocate_opp_table
0e1d9ca1766f5d95fb881f57b6c4a1ffa63d4648 opp: Call the missing clk_put() on error
91afe604c15405a7b15d1464f224372cd82d3e2c Merge branch 'for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
c76e02c59e13ae6c22cc091786d16c01bee23a14 Merge branch 'for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
60267ba35c744d851dcd2d22ebaa240ca6aaa15f ceph: reencode gid_list when reconnecting
ad32fe8801c38f7b1a8b3814bd1f006cb2b5e781 libceph: fix auth_signature buffer allocation in secure mode
f5f2c9a0e3073debc6bc0ecc855ced0158526ee8 libceph: align session_key and con_secret to 16 bytes
664f1e259a982bf213f0cd8eea7616c89546585c libceph: add __maybe_unused to DEFINE_MSGR2_FEATURE
48b0777cd93dbd800d3966b6f5c34714aad5c203 Revert "dm crypt: export sysfs of kcryptd workqueue"
dea8dcf2a9fa8cc540136a6cd885c3beece16ec3 Merge tag 'for-5.11/dm-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
77788775c7132a8d93c6930ab1bd84fc743c7cb7 io_uring: don't assume mm is constant across submits
7cf22a1c88c05ea3807f95b1edfebb729016ae52 selftests/vm: fix building protection keys test
e7dd91c456a8cdbcd7066997d15e36d14276a949 mm/hugetlb: fix deadlock in hugetlb_cow error path
3a176b94609a18f5f8bac7ddbf8923bd737262db Revert "kbuild: avoid static_assert for genksyms"
5dbdb2d87c294401a22e6a6002f08ebc9fbea38b checkpatch: prefer strscpy to strlcpy
6d87d0ece58bc0022ca5247721a8eb06ef66b673 mm: add prototype for __add_to_page_cache_locked()
dc2da7b45ffe954a0090f5d0310ed7b0b37d2bd2 mm: memmap defer init doesn't work as expected
e05986ee7a5814bec0e0075d813daca3d46e4a9e mm/mremap.c: fix extent calculation
111fe7186b29d172729db5e294875b9fc7a0ec1d mm: generalise COW SMC TLB flushing race comment
13384f6125ad7ebdcc8914fe1e03ded48ce76581 kasan: fix null pointer dereference in kasan_record_aux_stack
87dbc209ea04645fd2351981f09eff5d23f8e2e9 local64.h: make <asm/local64.h> mandatory
8b0fac44bd1ff17016502b3c3533f5abb8456c65 sizes.h: add SZ_8G/SZ_16G/SZ_32G macros
aa8c7db494d0a83ecae583aa193f1134ef25d506 kdev_t: always inline major/minor helper functions
36845663843fc59c5d794e3dc0641472e3e572da lib/genalloc: fix the overflow when size is too big
f0bb29e8c4076444d32df00c8d32e169ceecf283 lib/zlib: fix inflating zlib streams on s390
605cc30dea249edf1b659e7d0146a2cf13cbbf71 zlib: move EXPORT_SYMBOL() and MODULE_LICENSE() out of dfltcc_syms.c
1f3147b49d75b47b6be54a1e6dfa87a4921e1e51 mm: slub: call account_slab_page() after slab page initialization
139711f033f636cc78b6aaf7363252241b9698ef Merge branch 'akpm' (patches from Andrew)
875b2376fd663832bf45f7285c9d26cb8c52929a fs: block_dev.c: fix kernel-doc warnings from struct block_device changes
dc30432605bbbd486dfede3852ea4d42c40a84b4 block: add debugfs stanza for QUEUE_FLAG_NOWAIT
742eb4750ff35fd62784b04b675d672b8dee2524 s390: update defconfigs
129975e75b9a2ba528d7f58be2e338cd644f6ed8 s390/Kconfig: sort config S390 select list once again
977a3b0f6e40514ccdc959cc82b1eb96b636941a Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
be1283454b61a1f3b089f1a74b73e20532262e32 cpufreq: intel_pstate: Fix fast-switch fallback path
9cf93f056f783f986c19f40d5304d1bcffa0fc0d intel_idle: add SnowRidge C-state table
f6e1ea19649216156576aeafa784e3b4cee45549 Merge tag 'ceph-for-5.11-rc2' of git://github.com/ceph/ceph-client
1642b4450d20e31439c80c28256c8eee08684698 io_uring: add a helper for setting a ref node
1ffc54220c444774b7f09e6d2121e732f8e19b94 io_uring: fix io_sqe_files_unregister() hangs
b1b6b5a30dce872f500dc43f067cba8e7f86fc7d kernel/io_uring: cancel io_uring before task works
cedd1862be7e666be87ec824dabc6a2b05618f36 depmod: handle the case of /sbin/depmod without /sbin in PATH
dc3e24b214c50a2ac2dd3d2cc7fb88c9a1e842d4 Merge tag 'io_uring-5.11-2021-01-01' of git://git.kernel.dk/linux-block
8b4805c68ae348b36a24a4c4b5c869c8971ab0c2 Merge tag 'block-5.11-2021-01-01' of git://git.kernel.dk/linux-block
eda809aef53426d044b519405d25d9da55319b76 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
89ecf09e0b93de54415de45be241649ec1b162de Merge branches 'pm-cpufreq' and 'pm-cpuidle'
d9296a7bd9c87321766beeb041dc5b55326d9903 Merge tag 'pm-5.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3516bd729358a2a9b090c1905bd2a3fa926e24c6 Merge tag 's390-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e71ba9452f0b5b2e8dc8aa5445198cd9214a6a62 Linux 5.11-rc2

--===============4350483025801866699==--
