Content-Type: multipart/mixed; boundary="===============1679030426039177993=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 28 May 2026 15:12:00 -0000
Message-Id: <177998112074.2397029.16892734300066990247@gitolite.kernel.org>

--===============1679030426039177993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: df7d9cb1e94c0684be5b3ab8d3eba5e223f4dddc
    new: 2c9dfc764cc6e6cc9de1ac641ec789d168bf4c62
    log: |
         7392675ebcbb56cbf5d80669a056fdb5b3e87165 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
         49c93ceaeb7d18ea376981b043a466297bdbeae2 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         2c9dfc764cc6e6cc9de1ac641ec789d168bf4c62 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         
  - ref: refs/heads/fs-next
    old: e6fec93c640fcf56372c3289eb79232d7ed7b8e9
    new: 2c2fb56fa932437bb9258c96bf357b25bc8ac386
    log: revlist-e6fec93c640f-2c2fb56fa932.txt
  - ref: refs/heads/pending-fixes
    old: 797c942257385f01775f79c4e1cf16bfd311dc2b
    new: 30a2b98b3d7132795536c4546de60bd3974b379a
    log: revlist-797c94225738-30a2b98b3d71.txt

--===============1679030426039177993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6fec93c640f-2c2fb56fa932.txt

47a20013412ac44a71be899c206a2dc71c7a5dd9 ntfs: Fix spelling mistake "etnry" -> "entry"
426a35d7530722ffa2d89d759c39f5157e0e500d smb: client: detect short folioq copy in cifs_copy_folioq_to_iter()
9d2491197a00acf8c423512078458c2855102b66 smb: client: fix uninitialized variable in smb2_writev_callback
3608379bf0982e84e8f415a6c21f324bcbdc6a38 cifs: invalidate cfid on unlink/rename/rmdir
76efb52e058d4fccd44e4d9efa334cb1ff71f4b8 smb: client: fix conflicting option validation for new mount API
8704b5aa179ae57c3169aacc63868c459bb4316e cifs: remove all cifs files before kill super
ce5930fd200947c5690678a311006079b76d1268 smb: client: resolve SWN tcon from live registrations
8b33e9007b2164bae9d4b6da860551992297b7e4 cifs: validate full SID length in security descriptors
cbf23496153b89e6b32585d713e96118ca05109e smb: client: fix chmod and chgrp with SMB3.1.1 POSIX Extensions
9c0aa017d3b03174822888ffea61b402a906ecfa virtiofs: fix UAF on submount umount
7392675ebcbb56cbf5d80669a056fdb5b3e87165 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
49c93ceaeb7d18ea376981b043a466297bdbeae2 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2c9dfc764cc6e6cc9de1ac641ec789d168bf4c62 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bbeb47afc97ebe75c027290e3a68967ca81bd3a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
27d31551e3f758df45cf96530b3fea26daa7433e Merge branch 'master' of https://github.com/ceph/ceph-client.git
7bd12560019bd388a165ba880c7a95aea71c9f41 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
ce85ac718a00687e0799f4dde5fccec907172b34 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
cbd26489122d41e51e1087d9a63d014a40b2f170 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
8aba0569c7cd94bbb6962ebd0e3665215fad8249 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
585122d0439abbe424e9807f1868321ab4a3b486 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c233dacb9cd20775507f8dd9aee5765d9de49b85 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6055a3336f904e91642b563d23136c59b4d0d20a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2952050e25bc02703f98206083caf720a8690d37 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
95dac9bdc371e3f3ecf7d7b4500e8a4849eaa855 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
fa645f314076928eb8c5c44255ff744422fc99f6 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
e021c877744f70b72bf401041c2d203b6b90fd98 next-20260522/nfsd
ab7d93f3990b4c4b9795e04eb718cc5744238c56 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
3f64f2052eed4f950f648b4e2e9f2170f9d479b5 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0479022ed90502abe86e7bd2081f3bc12c3154bd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
2c2fb56fa932437bb9258c96bf357b25bc8ac386 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============1679030426039177993==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-797c94225738-30a2b98b3d71.txt

373452ac0649846431ca0f88574a2fa6382d2045 KVM: arm64: Fix CONFIG_PKVM_DISABLE_STAGE2_ON_PANIC
1750ad1388e03fb27068cd1f22c9c8b4590fe936 KVM: arm64: PMU: Preserve AArch32 counter low bits
60d877910a43c305b5165131b258a17b1d772d57 iio: chemical: scd30: Cleanup initializations and fix sign-extension bug
f63ad68e18d774a5d15cd7e405ead63f6b322679 ASoC: codecs: simple-mux: Fix enum control bounds check
0f7abb6eaa3c3965f925e231c18409dac4f5a0c1 KVM: arm64: Fix meta-page unsharing in pKVM hyp tracing
a23780ea9db3f3cadbb52ff6151384bff89d95d2 KVM: arm64: Fix rollback in hyp_trace_buffer_share_hyp()
adae9996c04fea3b1791099b6d79e1df76d50849 KVM: arm64: Fix memory leak in hyp_trace_unload()
880fa3a1e5c493d0deafe9153f8c2bed427b9428 rust: helpers: add is_vmalloc_addr wrapper for NOMMU builds
a17dc12bfed8868e6a86f3b45c16065a70641acb x86/ftrace: Relocate %rip-relative percpu refs in dynamic trampolines
8ba68464e4787b6a7ec938826e16124df20fd23d bonding: refuse to enslave CAN devices
5eec4427b89c2fb2beac54920101e55a2f1c0c21 bridge: Fix sleep in atomic context in netlink path
6d34594cc619d0d4b07d5afcad8b5984f3526dcf bridge: Fix sleep in atomic context in sysfs path
147f3b1f23cbd74f1022cc5689570a06f6bc47c8 selftests: rtnetlink: Add bridge promiscuity tests
ce1e33020a5f365823e9a0bfd18d6b3f20e206c6 Merge branch 'bridge-fix-sleep-in-atomic-context'
7281b096b072f6c6e30420e3467d738f2e4c4b57 ethtool: coalesce: cap profile updates at NET_DIM_PARAMS_NUM_PROFILES
a888bbd43940cada72f7686337741ce86d1cf869 ethtool: tsconfig: fix reply error handling
596c51ed9e125b12c4d85b4530dfd4c7847634b7 ethtool: linkstate: fix unbalanced ethnl_ops_complete() on PHY lookup error
ab5bf428fb6bd361163c7247b92750d1d24ca2ed ethtool: pse-pd: fix missing ethnl_ops_complete()
6386bd772de64e6760306eb91c7e86163af6c22f ethtool: tsconfig: fix missing ethnl_ops_complete()
1de405699c62c3a9544bcdcfb9eff8a01cfc7582 ethtool: tsinfo: fix uninitialized stats on the by-PHC path
c3fc9976f686f9a95baf87db9d387f218fd65394 ethtool: tsinfo: don't pass ERR_PTR to genlmsg_cancel on prepare failure
a8d8bef6b45bf7cc0b1f6110c5cd8d0160a9bad7 ethtool: strset: fix header attribute index in ethnl_req_get_phydev()
2376586f85f972fefe701f095bb37dcfe7405d21 ethtool: eeprom: add missing ethnl_ops_begin() / _complete() during fallback
67cfdd9210b99f260b3e0afeb9525e0acc7be31e ethtool: eeprom: add more safeties to EEPROM Netlink fallback
d07e5b20f1c81f53d6e99a666b1944c6edf5be71 Merge branch 'ethtool-more-bug-fixes'
9d5e7a46a9f6d8f503b41bfefef70659845f1679 ipv6: rpl: fix hdrlen overflow in ipv6_rpl_srh_decompress()
07ab28851d1e5d02f4d84dae8384dd475061c010 device-dax: fix refcount leak in __devm_create_dev_dax() error path
d699e1b27bf2d8c0ff9974857b89997855d8c6d2 ipc/shm: serialize orphan cleanup with shm_nattch updates
d96bc26cac8079f2a01405bf253d11f4f463cb5f mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
d7081c2150590a5e922cae28b601781f8d612faf mm/hugetlb: avoid false positive lockdep assertion
4e70e9d9e8197c16ce91a95b3f6377c1d3335af6 mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
c251959917876f7c7ffc9d70aa609500fec8ef38 arm64: mm: call pagetable dtor when freeing hot-removed page tables
469f7162ad7f28db115d13a7879dc5d9670fc126 memcg: use round-robin victim selection in refill_stock
57b8cc2c7876ebeebaa209277f6479e4a9dfbb18 mm/cma_debug: fix invalid accesses for inactive CMA areas
29043fc560d15b50fa8e3103fa7b0f8533f7b977 mm/hugetlb: restore reservation on error in hugetlb folio copy paths
eab76e0720df12b4a1e28a04ce0a07a63e10ad0a mm/cma_sysfs: skip inactive CMA areas in sysfs
84c6dd06b64847f9934520554ceb2b42fdec7590 mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
cc1a1236f34f8eb29c201542fe58e94dc68bae00 mm-memory-failure-fix-hugetlb_lock-aa-deadlock-in-get_huge_page_for_hwpoison-fix
6e20279161bca8ac55dd5a4711e6af837f5ac79d mm/cma: fix reserved page leak on activation failure
2db7cef6b2f78405ce8fc3c016e2f697cb8a2e8e MAINTAINERS: add slab-related scripts and tools to SLAB ALLOCATOR
71ce087c64b3f431bb94b90c4a6d207f2b423b8e mm/damon/ops-common: call folio_test_lru() after folio_get()
5da3bd0ee8f4bed4174f249679a8e36ffdc6b165 mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
a4ef88343f7021279d233339250a61aec8877c76 mm/huge_memory: update file PUD counter before folio_put()
e14c8a1299edd540faf0e209dae00b80092ece3c mm/huge_memory: update file PMD counter before folio_put()
2d5d8c9a43066e56aac6beeeb5f7c02a4061b058 userfaultfd: verify VMA state across UFFDIO_COPY retry
896b76f4300ac354128ba3ec5c62a68b41043b12 userfaultfd: refuse to __mfill_atomic_pte() for unsupported VMAs
06a249fed25a6af3160b1e3fd934daa381dc760e userfaultfd: remove redundant check in vm_uffd_ops()
19ac2c5612e828e1a927334a01913f7dae82f372 tools headers UAPI: sync linux/taskstats.h for procacct.c
2df89fdd2726086f7db025cd0debc4ae929aeca1 Merge branch into tip/master: 'x86/urgent'
7392675ebcbb56cbf5d80669a056fdb5b3e87165 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
49c93ceaeb7d18ea376981b043a466297bdbeae2 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2c9dfc764cc6e6cc9de1ac641ec789d168bf4c62 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
fb25dfc7720329161ead3fdb5792986f0201ba5c Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
87a91654a66f5401981cc152cef00975ea2fdc7c Merge branch 'fs-current' of linux-next
e262c04c955fc2bf250c61359900d26b6e3f8909 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
b9e5e2a72272b77f36c01d247120c782debbe450 Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
fefd568ef13ec649a98e733c78b79090e18d7aa7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
246c22c176fc50a5d5c1efd571074625676aa760 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ca4998a167b196bb264eb877dea34f977a967e34 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
3194ed5c45b3026fc602e51a78db783cb51d6a26 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
19e363c8ffe5c0e045e8f698e859788e10250757 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
c049335f2b0db055ba94963e31131c630e34c620 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
20c0708ce6fa039d927bc8a90e71d19afaa60c9d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
98fbfe07637b755676c09b65603ed486550a5491 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
8e81bcda7e97bbaff475419c4f21f71597770177 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ae84a375d8b1203b64860ce6cfd3c5796861d8bc Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
a91ac38d102079553f08368651260b94cf079483 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
519b1408050d4f5f32f316af9ac1c6f5c6feab0e Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c06bc4fa82964392c5e2575362580c8d9b51f9eb Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
106f08eab575f28a547323ead517e9ec5225cea7 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3aed57d48c8cd3ddd41628ef881a8f050f31abc4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
ed72ce3577f78f848cef0eff1e083158bcd3554a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
03415c3088121542e6119dec93bb8f006f75b16f Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
54c8feca609b8c2c2244dc6df180e22169804803 Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
1e3332d34166339fb23b1b15fa68a8ee4cbc2a4c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
f570cee70899bc91ebb4894aceb9b36a01428ac9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
02e046b06a1b5dd1b435a46a0aedec9f58826f86 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
175d7e87575057c6fc60953b1ae522d68c9add71 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
298ef35e8c509bda32b9559d4801a750474e4e02 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6984bc0687c611db76734c1d8577cda077c2384a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
d02f9b47b4ba5df13e98f943121cc114e06d01d4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0d11c16d54b05be49dceb29c6fb4562ba648328f Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
1259a1e4eed5ef857a02a5a4f598ef0cd463ca58 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
72e04fb54e3c3620038292e2aaa007b79194ac3b Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a062868b46c40bad0304f69bdfaca824ae0d7cdb Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
7438de2e93238432433397ec6c00cb8b9026d359 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a48e657b6b02a5aa8deb34a756e5deb403bb392e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
9685a9eed8796bcb46df2dd6e9f677ebd27cc89c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d24561d1e8318b25298fd54efa258111bed1cb1b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
7bac42df28483d425cebd30fe30d603047e853be Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
058f21330d9d934d716e8980ef9d2e4f57aecb7b Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
9a738665e8cabe882a1eb46180c4e665017e5c6d Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ac1c6fb92597f3110d58e70f61ce2fbac4b44dd3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
30a2b98b3d7132795536c4546de60bd3974b379a Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============1679030426039177993==--
