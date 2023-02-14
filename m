Content-Type: multipart/mixed; boundary="===============6112816467972708697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 14 Feb 2023 08:09:35 -0000
Message-Id: <167636217587.15826.529722059468979660@gitolite.kernel.org>

--===============6112816467972708697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const
    old: 826cb7d7bffc2efd41e33e7775e4ad5d4f7aeda7
    new: ce4b73c066f33e2c4a86efe702bb1f0390ca180a
    log: revlist-826cb7d7bffc-ce4b73c066f3.txt

--===============6112816467972708697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1676362174 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1676362173-29a04776abd1756938458b2e5a2e117bf4131afb

826cb7d7bffc2efd41e33e7775e4ad5d4f7aeda7 ce4b73c066f33e2c4a86efe702bb1f0390ca180a refs/heads/kobject-const
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPrQb4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+onYQAJ4YsFfEVBaeXkA/AL1m
lNETdjUmtAui4dtpAYvF9Pi1+Krr1h+wYVcqaOu2LDTRvXX1/CVk0u+15bI15502
t7XIJSTxGbyFY3431vK+TUuDfhvYwkn756ui+wr+rdnqlM01xRrcqdyfvPhAQUqT
lK9QH4664UVYnAg5mfPxj2Ynxh8IMPJWMD5mXIPuagwz3j3/zSIG20vSkdALfVZ4
mU2hQCTt3+JoIZE1RKLhytYsJKSOFhGDsK8QpY4/jIMr2JAYDuibpFVRCvRr6dQM
UKL8JOlxpbRaK7JUevtJbluR60/IkqInRAvQKIJFII6ZhQnElXstVhImPSTW2Sl4
a8NxkFUOocZfyhFeYwlgcTB123FXK+3iMvP/EWVFlQLQxFjLWUlJA5eEEnxb53pM
iqpbGo4T34IPASDbW1gvunK41W2JQacV8W3dmRsZ9l1vnkrFnLo55wplgza1+1u5
KwSI+NSUDU1mb5xN7u3Hco/82CSFs7LZf29DfabuIVkH/wSvlu9Y82XB0R+DSR6Z
GCA3cg94/oMrqT+MOM2qirmacIPT1TiYk7aGXDaAL8rBsgc1h7XfxhvWrSTkh5rL
pEJ4K4SkwoYHrDGkUCckz4J64eZxTQVmm+Xo3VPr9oW3fwt+teXA3LAdQU5ETS/t
8heb7P3a6aBYQg12KzH/Hk6Q
=7y4S
-----END PGP SIGNATURE-----

--===============6112816467972708697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-826cb7d7bffc-ce4b73c066f3.txt

d3583f06782cae72374464f9c29b2056fa0bd012 Revert "devtmpfs: remove return value of devtmpfs_delete_node()"
48c9899affd51f7acfc07a3f4d777b6eeb73a451 Revert "devtmpfs: add debug info to handle()"
17c45768fdf970b8a2ea9745783ff6a0512fca11 Revert "driver core: add error handling for devtmpfs_create_node()"
08c348c2c2c1167ab59137d0bf650059da19f6b4 EDAC/sysfs: move to use bus_get_dev_root()
1bbcba0c291e70da550d661b7787969205ac268f ACPI: LPIT: move to use bus_get_dev_root()
d9da9eafac63ac16b10276830c075e8ee1380871 cpufreq: move to use bus_get_dev_root()
e52eb8edbe66fe50a1db0332d965e8c1211456ae platform/x86: ibm_rtl: move to use bus_get_dev_root()
9fad7b7c7d8c547a560dd5cbe06cd6cd9ecc93d8 platform/x86: intel-uncore-freq: move to use bus_get_dev_root()
3cf625100505ff00b2547a0551a9c5c153654769 cpuidle: move to use bus_get_dev_root()
fc5bc5648eb5a274bcf26615e7a915b23d6aee64 cpu/hotplug: move to use bus_get_dev_root()
96b7063c5ca70af48ac4cef36ff8e2670805bc72 workqueue: move to use bus_get_dev_root()
fc763eaf14a40d34bbdfa74acd4a7cb9a091d4d9 x86/microcode: move to use bus_get_dev_root()
b4b5915042ab178897466668e6ac0e54c53a82d1 x86/umwait: move to use bus_get_dev_root()
a8b67dddac46e75234272d964039728e53d5110b arm64: cpufeature: move to use bus_get_dev_root()
3e575efe426160590a221ed6cf67e6d974f234cf powerpc/sysfs: move to use bus_get_dev_root()
f6cc86cce821d797fc5152bfca18e519bea68996 powerpc/powernv: move to use bus_get_dev_root()
302e36d40848dc282e278c7a6efc8ffb0680b85e powerpc/pseries: move to use bus_get_dev_root()
f71d60fae596ee1752d6b3b6677a11d1b82b662d powerpc/fsl: move to use bus_get_dev_root()
054939fd94c2bee5034a17c668ad5a03ed0d0bc8 sh: dma-sysfs: move to use bus_get_dev_root()
82abd86f384fda368698e8cda6af7aa237683b09 sh: intc: move to use bus_get_dev_root()
adb6ee0843c993bdcee985a02b09f016a7dbdc61 s390/topology: move to use bus_get_dev_root()
b6d367f06b0d134f1421276b6d1ad0ec796ed856 s390/smp: move to use bus_get_dev_root()
aebc787857d49731e32942c86e4d1893ecd6231d driver core: bus: move dev_root out of struct bus_type
fbe5124ec9610c57e2ffa6e707c1dcb7aa817975 driver core: bus: mark the struct bus_type for sysfs callbacks as constant
2b6c2319f8475721c90f10734d6e499f0395bb50 driver core: bus: constantify bus_register()
d6de2a2710c1fc63615c1cccb59a068fe1e3b584 driver core: bus: constify bus_rescan_devices()
40af132c18feb6a6774b0423e9a09c236591c6ba driver core: bus: constify driver_find()
504a471ea8889455deb9c9af0a5b6baa58db4306 driver core: bus: constify bus_get()
259d785a069436b97b1b404b7046a3f808ac3e47 driver core: make the bus_type in struct device_driver constant
ce4b73c066f33e2c4a86efe702bb1f0390ca180a driver core: mark struct device's bus_type as const.

--===============6112816467972708697==--
