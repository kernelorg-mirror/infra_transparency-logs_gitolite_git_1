Content-Type: multipart/mixed; boundary="===============3523245161665835287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Mon, 04 Jan 2021 07:41:52 -0000
Message-Id: <160974611204.8281.12781463818042725967@gitolite.kernel.org>

--===============3523245161665835287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/master
    old: 5c8fe583cce542aa0b84adc939ce85293de36e5e
    new: e71ba9452f0b5b2e8dc8aa5445198cd9214a6a62
    log: revlist-5c8fe583cce5-e71ba9452f0b.txt
  - ref: refs/heads/queue-next
    old: 61e95b6f29c5f326ecbb3604a604da3a45946488
    new: 44ee868e557d6e9a950a974445f9fde59b62980c
    log: revlist-61e95b6f29c5-44ee868e557d.txt
  - ref: refs/heads/queue-rc
    old: 8cdedb9e028e145c8874060fb15418ec62fc4f0e
    new: e0c8613455832feef7f3ed73e8c5bbfd68187b2c
    log: revlist-8cdedb9e028e-e0c861345583.txt

--===============3523245161665835287==
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

--===============3523245161665835287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61e95b6f29c5-44ee868e557d.txt

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
7c1f42bbc5e800633a03c76675e29b7836686669 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux into net-next
bf00bd2d65239069d01e5b14c52af927c503a812 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux into net-next
42e8ad08d82ed2a9e4799fab15245f6787b84e7a net: ipv6: Validate GSO SKB before finish IPv6 processing
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
fc69bb1ec287af84a84774440a55f6f72225b2d7 devlink: Prepare code to fill multiple port function attributes
a4205b6a74b1ec6e30cedb2c50266f2a46d893f8 devlink: Introduce PCI SF port flavour and port attribute
781a67451fac9f566ea6c503b8b9fd804c090c0a devlink: Support add and delete devlink port
10125708ce6b88d21e0adf3d7dc357228cad0c89 devlink: Support get and set state of port function
0a8f4e8b45169afbeb1adcda1505c030f442f726 net/mlx5: Introduce vhca state event notifier
3985e5526988bb502e969c78f23c757660011573 net/mlx5: SF, Add auxiliary device support
05bab640a5e41228d92e0fe484289787a362cc5c net/mlx5: SF, Add auxiliary device driver
1142b74a59ae8eca6b1e0458a5bd06cb606376d5 net/mlx5: E-switch, Prepare eswitch to handle SF vport
0d7b4f9cdced9166e549e7214c99fe5ab6b99fbd net/mlx5: E-switch, Add eswitch helpers for SF vport
14376e8d13a4118899414c995e2517ab33ff292f net/mlx5: SF, Add port add delete functionality
6b73f481b1fdc295cc3fd96a62c28400fe2f1279 net/mlx5: SF, Port function state change support
6862733e1da86882bbd81ba402d5adf0a2a296d2 devlink: Add devlink port documentation
a30b2fb1a2a1ae7f5012d742515b88678ea21dff devlink: Extend devlink port documentation for subfunctions
710794e03c359fd5777cfb1ce4471eb94b55083a net/mlx5: Add devlink subfunction port documentation
da297d04489fd6f599e7b876e5dc08c30496e274 net/mlx5: Don't skip vport check
bb2c92d5ed8b3590cdd268e4c9155b771fff4be4 net/mlx5: Add HW definition of reg_c_preserve
ae916e0d30f9537b02dd19c7eb831463d404fa67 net/mlx5: Remove impossible checks of interface state
6c94e0b4ea72272bde96047314a6843fd401c89e net/mlx5: Separate probe vs. reload flows
abd6f35079f73139bc8b069d7108dbeff198efc1 net/mlx5: Remove second FW tracer check
6fa89a3eca68b17a7d391252843542fca6634870 net/mlx5: Don't rely on interface state bit
1a7e08b45ff06e5dc326165b1ed2f882fa86dab6 net/mlx5: Check returned value from health recover sequence
c162a36a5d993a56911813907909065ef6e986b3 net/mlx5: Fix devlink reload LOCKDEP warning
2944ebaa4bd4ea227dc78a51f7e1348f496631ed devlink: Expose port function commands to control roce
a46ffd741ca881113f6baaad93a9cad1533d303e net/mlx5: E-Switch, Implement  devlink port function cmds to control roce
a008ba04f169a5c3f7a356b69ee49fd3ed5cf923 net/mlx5e: Simplify condition on esw_vport_enable_qos()
59d102f2cda7b19044ed09c9c79df3a7d1b89472 net/mlx5: E-Switch, use new cap as condition for mpls over udp
4328f5d9f00df7bd2164a412b0b573235d5ddf81 net/mlx5e: E-Switch, Offload all chain 0 priorities when modify header and forward action is not supported
7b5b5cd163e08a253258f94f09bbe4eba7e2ce61 net/mlx5e: CT: Pass null instead of zero spec
27bc989c6f9524d7da1ed97dbc140a7c4558992f net/mlx5e: Remove redundant initialization to null
ed6c5fdd22d3e186b6efefcc344dac5cc297ff53 net/mlx5e: CT: Remove redundant usage of zone mask
3187c6bb59a33a17eac1e8533827671b067c6c65 net/mlx5e: CT: Preparation for offloading +trk+new ct rules
954d65351ddd4a20d73bce54b89fb82111718891 net/mlx5e: CT: Support offload of +trk+new ct rules
a62babf0aaaff2e73edc463bb533ae9e4350e07b net/mlx5: CT: Add support for mirroring
e3941f007c7554a003b1eb7365e1d8b902e375f8 net/mlx5: E-Switch, let user to enable disable metadata
e1a5d1c4787875d61ebee1d193c32d76be2a5208 net/mlx5e: CT, Avoid false lock depenency warning
558cb2a0341a500a616163738ebd3eab51c20759 net/mlx5: DR, Add infrastructure for supporting several steering formats
09c211c01ed3eabf0ad8051d266a8f5f1cb0727a net/mlx5: DR, Move macros from dr_ste.c to header
a009707637e0b88ec2c4394961965acf192c4c47 net/mlx5: DR, Use the new HW specific STE infrastructure
17cc0571c9626f67739382cc19ac0636da9a33f4 net/mlx5: DR, Move HW STEv0 match logic to a separate file
4d6f4fca1347a492fc32645bf67170fa522363d1 net/mlx5: DR, Remove unused macro definition from dr_ste
5181d093023de8553aa3dd358fa332ded6208abf net/mlx5: DR, Fix STEv0 source_eswitch_owner_vhca_id support
f685138d1d0d2ba456497a043f86ab203b9a8d64 net/mlx5: DR, Merge similar DR STE SET macros
388a0eaf4c60e7889747302f3b9195f3a2e2e58d net/mlx5: DR, Move STEv0 look up types from mlx5_ifc_dr header
168919b018edc6a35dbeeb3f367435a465ad0181 net/mlx5: DR, Refactor ICMP STE builder
78ac6dc364e4cd78c6e5c5ebfdcbc6b3ed36f06c net/mlx5: DR, Move action apply logic to dr_ste
0f6462465c28504befb7784f16cdf8013d9cd8c0 net/mlx5: DR, Add STE setters and getters per-device API
793f3dd12a971ec1bd4ffea59f2bfc2751229097 net/mlx5: DR, Move STEv0 setters and getters
dcfaafb70b80001cfab145ca8a359d5b4dc80f09 net/mlx5: DR, Add STE tx/rx actions per-device API
fd8484a8141268d6d0593f34624560ebc91dc64d net/mlx5: DR, Move STEv0 action apply logic
ca2ed624ebf991cba6a129f74fb8669cfce0c6e8 net/mlx5: DR, Add STE modify header actions per-device API
84149c459df341c4e7d510ed82548eecf74e6144 net/mlx5: DR, Move STEv0 modify header logic
0d01550a50088e9bb5e8e03701e7cb5603dffc81 net/mlx5e: IPsec, Enclose csum logic under ipsec config
58ffe60e2ec5e2ea6d1ca95caed35e1e2d2cb076 net/mlx5e: IPsec, Avoid unreachable return
8a7393efbe9c98828d5bb71b84f834555ee84821 net/mlx5e: IPsec, Inline feature_check fast-path function
a1aeb366d8282bd6dd4f1531a182e418e204b664 net/mlx5e: IPsec, Remove unnecessary config flag usage
f913946c20cd0950a2cf94dea524e9fa37c661a0 devlink: Add DMAC filter generic packet trap
8f8aeaba04f6c3727865374df741ba494bbe0b50 net/mlx5: Add support for devlink traps in mlx5 core driver
ca20b7e5b7f6d26fa843759c2fa4dac3475d2a41 net/mlx5: Register to devlink ingress VLAN filter trap
b0d37db3864db56bf2f9535022d1aea7d9872f02 net/mlx5: Register to devlink DMAC filter trap
856f30ac3621f9b1eff7226a5503a78d315c2450 net/mlx5: Rename events notifier header
cc69ad1af0decb12fc4878b5a584582115802b97 net/mlx5: Notify on trap action by blocking event
f41bc2023896d12e6e45cbd79d092e9350f98b67 net/mlx5e: Optimize promiscuous mode
18c8d218e6dff5e1eebd0ea02500edde57503e29 net/mlx5e: Add flow steering VLAN trap rule
61bb2f9cb6c8064c9e085a13bed7bccd8f9e5cc4 net/mlx5e: Add flow steering DMAC trap rule
1abc35cea3aa9b936a77cd468842aa25050593cb net/mlx5e: Expose RX dma info helpers
0f291a815995184d93f8a1813a93197d4691a1b5 net/mlx5e: Add trap entity to ETH driver
d30433b9ae1ccf42a64f5971898f108244ab3b46 net/mlx5e: Add listener to trap event
6e8ea84ecaedc0e43981da9d420c85d762447a4b net/mlx5e: Add listener to DMAC filter trap event
80c7e41ff5660df5524f6b7b5d54b4fd4e7c9265 net/mlx5e: Enable traps according to link state
539952732ea7acab237794389e0bd12a14a0acd5 fixup! net/mlx5: DR, Use the new HW specific STE infrastructure
a7d59cd8840c7a37d6c7b5bd4cb34a6d92120828 net/mlx5: simplify the return expression of mlx5_esw_offloads_pair()
8e6551258caae972aa6c7db233ac0cbc291f7919 net/mlx5_core: remove unused including <generated/utsrelease.h>
ad939239167f6ddd17f05040e3e96ca69812cbda net/mlx5e: Enable napi in channel's activation stage
3c92025eacaa64405ed6ede17af0c379b1a51303 net/mlx5e: Increase indirection RQ table size to 256
223b8f521894f57ef86a12606ed2912dff95cb9b net/mlx5: Check switchdev mode when check if multi-port or ib is supported
9c356f50cb31f0f2a3b233a5297f751a14ad1ed2 fixup! net/mlx5e: Enable napi in channel's activation stage
cedd1862be7e666be87ec824dabc6a2b05618f36 depmod: handle the case of /sbin/depmod without /sbin in PATH
dc3e24b214c50a2ac2dd3d2cc7fb88c9a1e842d4 Merge tag 'io_uring-5.11-2021-01-01' of git://git.kernel.dk/linux-block
8b4805c68ae348b36a24a4c4b5c869c8971ab0c2 Merge tag 'block-5.11-2021-01-01' of git://git.kernel.dk/linux-block
eda809aef53426d044b519405d25d9da55319b76 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
89ecf09e0b93de54415de45be241649ec1b162de Merge branches 'pm-cpufreq' and 'pm-cpuidle'
d9296a7bd9c87321766beeb041dc5b55326d9903 Merge tag 'pm-5.11-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3516bd729358a2a9b090c1905bd2a3fa926e24c6 Merge tag 's390-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
85b78920ba3c613fbf347001a037e90e75dcac79 Merge commit 'refs/changes/41/361341/8' of http://l-gerrit.mtl.labs.mlnx:8080/upstream/linux into net-next-test
0fee8fb174534e2f1921ffebf163b3e74e3a654f net/mlx5e: rep: Improve reg_cX conditions
c244dac80ce719f20afdf0b24116ee14390e3f03 Merge branch 'net-next-mlx4' into net-next
abe36cc395996ffbd3be21e3718e515cd7631420 Merge branch 'mlx5-vdpa' into net-next
012bd084e8301bbd5c5a49a8e210420e3ac0c6fa Merge branch 'net-next-mlx5' into net-next
b952087a00f7b6752f7f54ff24c2117a8b7c92e0 Merge branch 'net-mlx4' into net-next
3280dd0916375a2f615874e45eee60a9b26401ba Merge branch 'net-mlx5' into net-next
662271a677e2e2d2f9a2c8d894f664b7063fd4f7 Merge branch 'net-next-test' into net-next
e71ba9452f0b5b2e8dc8aa5445198cd9214a6a62 Linux 5.11-rc2
d83ef98c732186e476cddd3ac989a1501bee6c8c Merge branch 'master' into testing/rdma-rc
9271856548fa2dbb1e01a920701da9970f915782 Merge branch 'rdma-next' into testing/rdma-next
44ee868e557d6e9a950a974445f9fde59b62980c Merge branch 'testing/rdma-next' into queue-next

--===============3523245161665835287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cdedb9e028e-e0c861345583.txt

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
d83ef98c732186e476cddd3ac989a1501bee6c8c Merge branch 'master' into testing/rdma-rc
e0c8613455832feef7f3ed73e8c5bbfd68187b2c Merge branch 'testing/rdma-rc' into queue-rc

--===============3523245161665835287==--
