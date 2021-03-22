Content-Type: multipart/mixed; boundary="===============2940255228750140119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Mar 2021 12:19:29 -0000
Message-Id: <161641556919.24561.14270718499526118603@gitolite.kernel.org>

--===============2940255228750140119==
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
    old: 125222814e7b8f84df767d6ab622aff2a6d2f234
    new: 155590e98805144ae9800805ca98d3edcd2228de
    log: revlist-125222814e7b-155590e98805.txt

--===============2940255228750140119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616415567 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1616415563-72ec4cbbeaa6dfb5a17e9ed63839964cd3698de5

125222814e7b8f84df767d6ab622aff2a6d2f234 155590e98805144ae9800805ca98d3edcd2228de refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBYi08bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2Z8QAJuJLTmgozAYPdNZ/uYS
kIo/4iCeahJlFxgbsoVw2bLyyJ/+dJxpycPYgqDGMyxwh5+4ElZLUFfKbz0l93Z1
RyYX5vs7Wur/ll4eBQw5Dgw40r5Ug4iPhk0erddO1NzlhYx/5GrrUtZ++PNar/Xu
Kha7lkhcrrCiZTZAfbQn38cfTzsjiWanFzFy3Fm4MNajvHdONt7G2X5OANVOSTIs
c1+wdD2+4b7HYilOspphSa0mrml+mMzPFTN9LBFyhcnbbBCobOpkqKwFm0qHZh8Z
vH/X2GcFbM3f8qnCF6z7VMaIuAKfzaQ2uVR9K2Xq1OW8+HdXF/pGOoUsejZtmbCP
Wjr+uSoruTdJKRVFkidzvQDhatI9gME5C/JQvk3OLgIVin5RMEqGbre4GzIJFKKX
PlboW6k+CcXj7Yvn1E3emw+pONrGDpkH/3c5laaR0TBaCfT6KWfScUkV57vMwcVS
34yVxw4T083jXNdQYKB5oi+ELhraANZ3HCJPpPtS2Pf6S5+QsGHaAw4J2eMv4l97
4/82iXd8rWHc73sTIRvt6DjyXBm61619F5VFjtYfCs22/zyiYDni/89l1pXivYUq
F8/QPxtWrOCe7prWbFZ7ddbKzn1UaKtMY9WPryVpNh+VmPMxWkU5ztF7XvqpEaVF
I57fKtGsGWAf0y4DiwnHxUOi
=7UwW
-----END PGP SIGNATURE-----

--===============2940255228750140119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-125222814e7b-155590e98805.txt

959d3f6afaabb0f4c9dedff8c3f9778c6281dd2c ASoC: ak4458: Add MODULE_DEVICE_TABLE
aed56810051c505ea02d4db34c976a2e49093791 ASoC: ak5558: Add MODULE_DEVICE_TABLE
7fc67d9cd88918d82bdc6522e73bb973aaef146d ALSA: hda: generic: Fix the micmute led init state
776c3ac131b3f1ec7ea55c21976196595c7bb1be Revert "PM: runtime: Update device status before letting suppliers suspend"
dd30b960861d0fdb74eee034193e89d2219e947b vmlinux.lds.h: Create section for protection against instrumentation
404470ab0949fcce9780e8f0a7bddb66fb107b2d lkdtm: don't move ctors to .rodata
144ae177d2891a4bd493319a50b38f4be63680b4 perf tools: Use %define api.pure full instead of %pure-parser
17b8989dfd6689e3754b25946207f7b5d22e84d8 tools build feature: Check if get_current_dir_name() is available
51928cf68dece0ef1a951be4a8c878808d35458d tools build feature: Check if eventfd() is available
409e526b4851a9a6d4fd2e29f2f40b1e48325491 tools build: Check if gettid() is available before providing helper
fdc922c5881897ddfbfafea26aac789831f56fdd btrfs: fix race when cloning extent buffer during rewind of an old root
71f85b945a47ba66146a5054de9c2d28c0e4a920 btrfs: fix slab cache flags for free space tree bitmap
97133e007f86207b1a8a1c28862f0521225ac20d ASoC: fsl_ssi: Fix TDM slot setup for I2S mode
8461451b91a6773937c11e7ca254037ba55b2cfb nvmet: don't check iosqes,iocqes for discovery controllers
e2af4970988648df9e1f02b721c02d5919f90bc6 NFSD: Repair misuse of sv_lock in 5.10.16-rt30.
fa77c0c2e933ebca51e6539fb57943377383472a svcrdma: disable timeouts on rdma backchannel
2641a1754aa84c5a721551ab761998240a6965f6 sunrpc: fix refcount leak for rpc auth modules
0766c62ce1eac2aab862835f7e884f0d770d74ee net/qrtr: fix __netdev_alloc_skb call
020d1755be5fc49688de65b157ebb94404d055fc scsi: lpfc: Fix some error codes in debugfs
9a34fa4c9501a02d73fc38af08efaad73fa0ffb9 nvme-rdma: fix possible hang when failing to set io queues
24fb5820404d3cb5ddf18cc6339497503e7dafab powerpc: Force inlining of cpu_has_feature() to avoid build failure
346bc3aa13de0ba00995509331fc4bbd27150a7e usb-storage: Add quirk to defeat Kindle's automatic unload
d8b549b3adfc1f5be79ace67f4f8a673ca77bbbe usbip: Fix incorrect double assignment to udc->ud.tcp_rx
e944aa94a4dc31d36b7fc95132362a05d629545e USB: replace hardcode maximum usb string length by definition
94b428d11506bb2b93da3b1d0388f56c2ada9e9c usb: gadget: configfs: Fix KASAN use-after-free
44316e44fd0011288d7851d4ea32de014b4669e5 iio:adc:stm32-adc: Add HAS_IOMEM dependency
29cf6a7bb6a9213bae63909d988d4e2fa20afb7a iio:adc:qcom-spmi-vadc: add default scale to LR_MUX2_BAT_ID channel
8a6e1bf24bfed5956f223abfadfa5bcbf6c01f3f iio: adis16400: Fix an error code in adis16400_initial_setup()
ca43f6893ab615376e1745f07f23a2dbafe015ca iio: gyro: mpu3050: Fix error handling in mpu3050_trigger_handler
451d05cc69329969c04b6453ee0aebf2cd86cb93 iio: hid-sensor-humidity: Fix alignment issue of timestamp channel
11e0b3255cbc49fd5129d4673014bedd0b105e9e iio: hid-sensor-prox: Fix scale not correct issue
47db441d9de05f6deed9fa7d6f2a90735000b15b iio: hid-sensor-temperature: Fix issues of timestamp channel
d1fa6e5bc685fb2981633068a698b7443e5d82a4 PCI: rpadlpar: Fix potential drc_name corruption in store functions
743a83a0fab9a1674381a62af721904a7507ce76 perf/x86/intel: Fix a crash caused by zero PEBS status
f68b26c9c02aefbc6f04f4d0706c98a12cff5a2c x86/ioapic: Ignore IRQ2 again
3fc3eb1b0b7c931a7b26162cd60b1b6e9c9cc718 kernel, fs: Introduce and use set_restart_fn() and arch_set_restart_data()
0c821d0be5c927bdc350018c17bccdcac8cdbaa4 x86: Move TS_COMPAT back to asm/thread_info.h
170c3c1d171be14443cd90d354800bbf7c7a85ea x86: Introduce TS_COMPAT_RESTART to fix get_nr_restart_syscall()
a33a05d4e176154ab88004804a3cf50cc3849932 ext4: find old entry again if failed to rename whiteout
39ff27d7f6c995a951847e4f1b66f9cabe5b98ac ext4: do not try to set xattr into ea_inode if value is empty
a9c2a3f8349d997237a53864ae5489369999c339 ext4: fix potential error in ext4_do_update_inode
1138e59598fc24099dfbc74efa806d3ea3c942df genirq: Disable interrupts for force threaded handlers
8f3d97ed3a5c440583dd6f0868ca91a4a3aa9af7 x86/apic/of: Fix CPU devicetree-node lookups
155590e98805144ae9800805ca98d3edcd2228de Linux 4.19.183-rc1

--===============2940255228750140119==--
