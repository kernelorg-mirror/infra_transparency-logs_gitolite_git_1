Content-Type: multipart/mixed; boundary="===============1274777981515063963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sun, 28 Feb 2021 07:28:45 -0000
Message-Id: <161449732552.10839.14371047752834183629@gitolite.kernel.org>

--===============1274777981515063963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/debugfs_remove_return_value
    old: c7edeca1bc4ae27d8cf08cd6bd781348acbdce5d
    new: b53e86bd9e06252f937108e7a5f5dfa3a5fa0626
    log: revlist-c7edeca1bc4a-b53e86bd9e06.txt

--===============1274777981515063963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1614497315 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1614497314-3c732a37a2c5c7df7262fb65641e5aa0a4c37a2e

c7edeca1bc4ae27d8cf08cd6bd781348acbdce5d b53e86bd9e06252f937108e7a5f5dfa3a5fa0626 refs/heads/debugfs_remove_return_value
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmA7RiMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ANUQAK5uKwLXDYaXIXFOabu3
bcKpLyNI7QzJALZCuZEFcuscKVD1VjMijALBEm/IDZ9ntFhovnvyESfnOjCB968H
alf45KlBOiUWE/txROo2hfmF7ida1IBDcE1c1KJWvZEHnAMiTO0KlkHuDPlVLzA/
y0FP03pjh07pWyFu3OiqyjGmp98VD2VOiaJvOIXuKLZNV+4HrSfFV4qqEda2jREi
Rnm5WNx+my3o4eOz9IYug9E1AaqvUBjXcC1J8L5iYca/nuKSpMLya1as3IbQ3LAY
3/dOwx5u3g6RlR75gnxLj+wsq2J0IImPqGEDDr5IQoieJ1lb12tD+v8zwpK0Rbey
ZB/JbLeI7O4tk0UHrvyThyrQ4yYCJht7n6Gh1Hn4lEOCWVAm18VW0yQ3oI/jyPFN
NhCvgfd/FeCXjsdhxm/P2sbY9QbolxU/aTwF/4gaTYFJ3RH1B4XW913qJLzUVrW2
t6qfCCMGNJlO2fBSnM1C9a2h9Jd0hq01n1Jn1Tjm00IUmg6ixp4CHWp73pd5ZVj+
sksCX00n9ZxZntDdogCX/VcKr439K8l8cEtn/moxDzXt2JNTGjm3KYbtfmjoU3wj
lBQGtwFpZMVMNv9UmieKRi90pBz/zTjnNbXfNXyZYXP8kmRtps3MhZvGpXWbBknr
dDkrvLr3tnlBrbM5cH8SJ5e0
=hdMy
-----END PGP SIGNATURE-----

--===============1274777981515063963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7edeca1bc4a-b53e86bd9e06.txt

14e43bf435612639cab01541fce7cc41bf7e370b vfs: don't unnecessarily clone write access for writable fds
edbb35cc6bdfc379a2968f17d479567650ddbb16 fs/inode.c: make inode_init_always() initialize i_ino to 0
27131549060ee87f1c50c56539b8f6c4c1a4acec Merge branch 'for-5.12/io_uring' into io_uring-worker.v3
7c25c0d16ef3c37e49c593ac92f69fa3884d4bb9 io_uring: remove the need for relying on an io-wq fallback worker
1cbd9c2bcf02a3be91e14c7206d4b6c0346540ed io-wq: don't create any IO workers upfront
d25e3a3de0d6fb2f660dbc7d643b2c632beb1743 io_uring: disable io-wq attaching
3b094e727dd5b24b4b259a8617b375dd20c16347 io-wq: get rid of wq->use_refs
5aa75ed5b93f086c455a3c67239b0471ff5a1526 io_uring: tie async worker side to the task context
958234d5ec9321445500dc5e69dfefb405b3d82c io-wq: don't pass 'wqe' needlessly around
4727dc20e0422211a0e0c72b1ace4ed6096df8a6 arch: setup PF_IO_WORKER threads like PF_KTHREAD
6fb8f43cede0e4bd3ead847de78d531424a96be9 kernel: treat PF_IO_WORKER like PF_KTHREAD for ptrace/signals
3bfe6106693b6b4ba175ad1f929c4660b8f59ca8 io-wq: fork worker threads from original task
c6d77d92b7e53b24e8e74a58e6ef2056385cc780 io-wq: worker idling always returns false
44526bedc2ff8fcd58552e3c5bae928524b6f13c io_uring: remove any grabbing of context
4379bf8bd70b5de6bba7d53015b0c36c57a634ee io_uring: remove io_identity
bf1daa4bfc77a60e58bed392e659c9ddd0174340 io-wq: only remove worker from free_list, if it was there
843bbfd49f02caab7186910480a86378bb84e975 io-wq: make io_wq_fork_thread() available to other users
b1adbdbda458b2ec69bf5915c4dcdbe2bd5e7bad audit_alloc_mark(): don't open-code ERR_CAST()
9652c73246b980b9f2387916c35e02638d163472 9p: fix misuse of sscanf() in v9fs_stat2inode()
6f24784f00f2b5862b367caeecc5cca22a77faa3 whack-a-mole: don't open-code iminor/imajor
37d1e2e3642e2380750d7f35279180826f29660e io_uring: move SQPOLL thread io-wq forked worker
9e8d9e829c2142cf1d7756e9ed2e0b4c7569d84c Revert "proc: don't allow async path resolution of /proc/thread-self components"
2587890b5e2892dfecaa5e5126bdac8076a4e6f7 Revert "proc: don't allow async path resolution of /proc/self components"
e54937963fa249595824439dc839c948188dea83 net: remove cmsg restriction from io_uring based send/recvmsg calls
1c0aa1fae1acb77c5f9917adb0e4cb4500b9f3a6 io_uring: flag new native workers with IORING_FEAT_NATIVE_WORKERS
728f13e730093d0b3a1317d2ada83c2538941f34 io-wq: remove nr_process accounting
62e398be275a6c6efefe117b8960ae4e40e047cd io_uring: cleanup ->user usage
0100e6bbdbb79404e56939313662b42737026574 arch: ensure parisc/powerpc handle PF_IO_WORKER in copy_thread()
8a378fb096a7f02943c72a428bbfd0029260efb6 io_uring: ensure io-wq context is always destroyed for tasks
8b3e78b5955abb98863832453f5c74eca8f53c3a io-wq: fix races around manager/worker creation and task exit
eb2de9418d56b5e6ebf27bad51dbce3e22ee109b io-wq: fix race around io_worker grabbing
e941894eae31b52f0fd9bdb3ce20620afa152f45 io-wq: make buffered file write hashed work map per-ctx
eb85890b29e4d7ae1accdcfba35ed8b16ba9fb97 io_uring: ensure SQPOLL startup is triggered before error shutdown
4fb6ac326204b3ab81e6e7a914ccd44d957c1d2c io-wq: improve manager/worker handling over exec
5f3f26f98ae484a3e187411f9ea8c88c00a65ffc io_uring: fix SQPOLL thread handling over exec
d6ce7f6761bf6d669d9c74ec5d3bd1bfe92380c5 io-wq: remove now unused IO_WQ_BIT_ERROR
a1858ce0cfe31368b23ba55794e409fb57ced4a4 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
f53f15ba5a852171eccf940b22530152450a045c i2c: designware: Get right data length
e87cc183cbff6a8964f2f854b8d0eba815cc5c54 Revert "i2c: i2c-qcom-geni: Add shutdown callback for i2c"
f4ff0104d4c807a7f96aa3358c03d694895ee8ea i2c: exynos5: Preserve high speed master code
580cd7736f6b40dbe1d5514eb59744bc24328e4b Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
5ceabb6078b80a8544ba86d6ee523ad755ae6d5e Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5695e51619745d4fe3ec2506a2f0cd982c5e27a4 Merge tag 'io_uring-worker.v3-2021-02-25' of git://git.kernel.dk/linux-block
92e5eeeb299340b56fba5b520b566b5ea03e6901 scsi: snic: debugfs: remove local storage of debugfs files
18c9907b57661aa64f65f4714afbd79ea13d613d drm/i915/gvt: remove local storage of debugfs file
00e5d5233d6ef1e3e15fa7f42204a82609493c2e debugfs: remove return value of debugfs_create_ulong()
169f4be5c972002500cebf861e2340641e6cca06 USB: core: no need to save usb_devices_root
36f584de2d32b7012b562ffd64c1b24d35912028 USB: gadget: lpc32xx_udc: remove debugfs dentry variable
8517afc9fb92618e65f5003a7b4bf22f6dd96c77 USB: gadget: pxa25x_udc: remove dentry storage for debugfs file
efd0fe9bf44f360fe23804be5efb267b88e5d9c4 USB: gadget: s3c2410_udc: remove dentry storage for debugfs file
ce24aa40fc345fa8dac140ebf2c48dfde8999c49 driver core: component: remove dentry pointer in "struct master"
35a2d20d264954afc30c2ecf5b9348ca09e38454 driver core: dd: remove deferred_devices variable
c670ca1ba1c1ddd0078f9cfa8d0f01bb5d3635ec irqdomain: remove debugfs_file from struct irq_domain
452fdb00f2a4406679357ff406bb0fd835e3d8ed USB: host: isp116x: remove dentry pointer for debugfs
140074f10d826584de3cd6e1aa07c0ffd3728039 USB: host: isp1362: remove dentry pointer for debugfs
cb8be30b51931433c49b7d4e24babef71f4a3625 USB: host: sl811: remove dentry pointer for debugfs
13216dfe3076bccb14cd382bc3ac955462e706c0 USB: host: uhci: remove dentry pointer for debugfs
316d00ae065b491f36313e75466cf4fd63de99b6 USB: typec: fusb302: create debugfs subdir for the driver
57fb62ba2f7f1a1fd09a39c67ef5db2b5ffde1b1 USB: typec: tcpm: create debugfs subdir for the driver
1f5e233d42b2e85fc55e37fa866d4c136132b49e tty: serial: pch_uart.c: remove debugfs dentry pointer
5fcf861b77850adc0014c9da29770a80b906a6cd virtio_console: remove pointless check for debugfs_create_dir()
18a83387675205a48e8d2d32abe25d6b9b15e6c1 drivers: habanalabs: remove unused dentry pointer for debugfs files
a480fc9dbe8bcaa3da2e37879a3e8cef0343155a drivers: vmw_balloon: remove dentry pointer for debugfs
ff8d28370caebfc051345009606121292b7c6a5e time: test_udelay:  remove dentry pointer for debugfs
ceb041de9f9071fe63786cc447afb8881b2f31fc blktrace: remove debugfs file dentries from struct blk_trace
2843fac0f0db1617b32cbcf05b7ff17804688de5 wireless: b43: don't save dentries for debugfs
48b9ccbf3ac43c1461294a4a21c6b55aceaaf75f wireless: b43legacy: don't save dentries for debugfs
155dfc4a3ace972bf50509d67a5b9a9ee3fed85b debugfs: remove return value of debugfs_create_bool()
b85e7195fa1977f68d040dd18e20f0a5b5038167 e1000e: use proper #include guard name in hw.h
b53e86bd9e06252f937108e7a5f5dfa3a5fa0626 x86/tools/relocs: add __printf attribute to die()

--===============1274777981515063963==--
