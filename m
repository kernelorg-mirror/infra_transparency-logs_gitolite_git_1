Content-Type: multipart/mixed; boundary="===============8261562498866177644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/gregkh
Date: Thu, 23 Apr 2026 12:32:25 -0000
Message-Id: <177694754563.1992771.4792364659535537900@gitolite.kernel.org>

--===============8261562498866177644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/gregkh
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/clanker
    old: 0b555bb21117f4e09522d037840d4c01ff7b93a9
    new: 08543f6ee52c4e43d48b646ac06d5b2d0f4d5f8a
    log: revlist-0b555bb21117-08543f6ee52c.txt

--===============8261562498866177644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1776947513 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/gregkh.git
nonce 1776947512-fcec0b902adaed4c9e5e4b10a85b66b63d775fec

0b555bb21117f4e09522d037840d4c01ff7b93a9 08543f6ee52c4e43d48b646ac06d5b2d0f4d5f8a refs/heads/clanker
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnqETkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WcsP/3ZQviU9JeYR0ZA2otnm
IM+i/+Zrf2miOF76VgD+5OiyVHsudXX3AP9aHMHpt+2t+TJCj81PYZ74660VKi3c
icX6MWwsNKNsAH6bSpzFSbMHiYVw+knrVCW2xqENVSBW3xs+V2Q4BdVxqi6eN4b0
P67dz//oYnsybLQr0cfcmwEcc4v7C+LaKxWiCJ7xb54USKQ3LJfhve682c5zLiO1
HS47wyJrl5lqZVdN+1R+0nW0IR7itL2GVxMXomjia6nbdQtOCiSv14fsKqpTtyn9
l+BH5dA+i/vnO9N4Zh31Nmdz/AXpYTTdmQL0Y9T/C1B1V6+sWtX3pMsLoRihd5gE
qXtCWTk063vulxnqp55dlCcg13Q0QzkBN41L3Jv/BY0VqCadTOOltZiLHOwsLVtU
VSaMDRwQDaebGH7/fTpT4Rqx96dmVbdQen+VGX9rA7ijs87dtPVbkvnvNHUwf2Ga
mU+bA+CkXXcN0HCR3Wd5l6vXOmTElcnnc8Tq3zBmLolGJ2l0RR9iafzYtxvdQ7VI
W65XEOgOw6axxWFHzqToW5+iil/b68KReOzT3NwCLmiGyJINr2JCSiMNMvRMqLEo
cl6jZ6b7AszNVpSFtOrw2I3yt9k9I+1Xfh61T0QpBJbkyN5O1oilNxV8JsggsZco
q9yK05gsxD9oI8Oz+zUG81pd
=2VPA
-----END PGP SIGNATURE-----

--===============8261562498866177644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b555bb21117-08543f6ee52c.txt

b4d3c33a3486c518298a7326ac3a3134ca7ee64c s390/setup: Drop stale ident_map_size declaration
20216c126bd946248d28d875c4a82cd1a79ba794 s390/Kconfig: Make modules sanity test a module-only option
92ae0c1efc6c7b9c3299a6c954bca2a928cb9f60 s390/boot: Respect kaslr_enabled() for identity randomization
cf8771ca4cdbd78232338652b98a7c5c9e0a6184 mm/page_table_check: Pass mm_struct to pxx_user_accessible_page()
2f34c2e609540c6bf806261e2f9a9d8f77b388ef s390/pgtable: Use set_pmd_bit() to invalidate PMD entry
7b4dde5e40ad68d68a6b3bdc9621cb4cdce54e43 s390/pgtable: Add s390 support for page table check
07c4e7a6f6b1d1ac871ae93c203b20144b709ec5 s390: Enable page table check for debug_defconfig
7bbf70131f937ee5871e22d159ed2fc66795722f Merge branch 'page-table-check-support' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux into features
fa8be59ce23df05d3e1190ce4238f6f875d3868d s390/percpu: Provide arch_raw_cpu_ptr()
23a4757d6d699e602b358808359149d0e8be6db9 s390/zcrypt: Move inline function rng_type6cprb_msgx from header to code
e2c6d91eb8b1533753755f07803e47eceed263d0 s390/zcrypt: Rework domain processing within zcrypt device driver
ecd2fd113e89978ca750a81dea033a2e9f3347df s390/zcrypt: Make apfs a real unsigned int field
227a9197bace4871c64ccd43b4946fc2886083b8 s390/zcrypt: Rework MKVP fields and handling
0e72b785b60e2a33f7bfe1c492f0717e7835b9a4 s390/zcrypt: Explicitly use a card variable in _zcrypt_send_cprb
2a0a1db5081df02d6753deb1826fd3932a1ab168 s390/zcrypt: Slight rework on the agent_id field
052abf9ac00b69da50342698679a67c3c0901f7f s390/hmcdrv: Remove commented out code
e3d074b5e642ed40c31876816a2af0ddcf9b94a3 s390/pkey: Add comment about synchronize_rcu() to pkey base
737c4f4a241ca85c597ca2ef1a6f8446bf681ab5 docs: s390/pci: Improve and update PCI documentation
e4f9ab031dc86c9987c3619e97c5c7d8ad7afda2 PCI: s390: Expose the UID as an arch specific PCI slot attribute
8d7ea40011551c2ec915ee0260cae1c746c63156 s390/zcrypt: Fix warning about wrong kernel doc comment
1c80dd81cac1865bbd6049bb93068a41ffb19845 Drivers: hv: vmbus: Limit channel interrupt scan to relid high water mark
80acc80ea25dad5f8f71bafcadca6258efec6236 mshv: Introduce tracing support
0d5acba6331c326f394a677daf49a67f44a0416a Drivers: hv: vmbus: Export hv_vmbus_exists() and use it in pci-hyperv
ca5ee0e918115fb5cf626d75461d9fca06e06caf tools: hv: Fix cross-compilation
404cd6bffe17e25e0f94ed2775ffdd6cd10ac3fd mshv_vtl: Fix vmemmap_shift exceeding MAX_FOLIO_ORDER
8fc1ad90075f54797197827787ac691bf410b07b tomoyo: use u64 for holding inode->i_ino value
f67950b2887fa10df50c4317a1fe98a65bc6875b eventfs: Use list_add_tail_rcu() for SRCU-protected children list
07004a8c4b572171934390148ee48c4175c77eed eventfs: Hold eventfs_mutex and SRCU when remount walks events
768059ede35f197575a38b10797b52402d9d4d2f ktest: Fix the month in the name of the failure directory
932cdaf3e273a2727e77af97f79f12577174c5a0 ktest: Add logfile to failure directory
6ad51ada17ed80c9a5f205b4c01c424cac8b0d46 tracing/fprobe: Reject registration of a registered fprobe before init
1aec9e5c3e31ce1e28f914427fb7f90b91d310df tracing/fprobe: Unregister fprobe even if memory allocation fails
845947aca6814f5723ed65e556eb5ee09493f05b tracing/fprobe: Remove fprobe from hash in failure path
aa72812b49104bb5a38272fc9541feb62ca6fd32 tracing/fprobe: Avoid kcalloc() in rcu_read_lock section
0ac0058a74ac5765c7ce09ea630f4fdeaf4d80fa tracing/fprobe: Check the same type fprobe on table as the unregistered one
256e5254efff48d6de97e314dc17d55504c55164 kgdb: update outdated references to kgdb_wait()
476c5bbae65c9ab60b61fca9abd72df75a077183 tracing/fprobe: Fix to unregister ftrace_ops if it is empty on module unloading
132001e9f90e577d002e0ba613205340c579921f selftests/ftrace: Add a testcase for fprobe events on module
453553e1ed53ca364454e155ba33e110d02c75cd selftests/ftrace: Add a testcase for multiple fprobe events
beaba8bfbb91e3bb3133eacacd62fd6fea515e34 Merge tag 'probes-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cfc42685e5700e33bb25911d556b2727479de97c mshv: Add tracepoint for GPA intercept handling
3c42b33433796b73ddecd8f60bda419b1648d997 Drivers: hv: vmbus: fix hyperv_cpuhp_online variable shadowing
f7ce370b525a02127527b0f54ee877413705a709 x86/hyperv: move stimer cleanup to hv_machine_shutdown()
5170a82e89211d876af17bf3d94a511fb2bb4921 x86/hyperv: Skip LP/VP creation on kexec
5335e318ad3cf12d905de27e3be4e7fd7b1c6746 tracing: Make undefsyms_base.c a first-class citizen
8fd12b03c7c888303c3c45559d8c3e270a916f9f Merge tag 'hyperv-next-signed-20260421' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
2a4c0c11c0193889446cdb6f1540cc2b9aff97dd Merge tag 's390-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
87d03777eb5dff5ea03802933e9045e64ebf004d Merge tag 'tomoyo-pr-20260422' of git://git.code.sf.net/p/tomoyo/tomoyo
38ee6e1fb6f66ca6c82ad638a3c622feeaa488f2 Merge tag 'kgdb-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
1e18ed5727e827d627e4897bfed9d001d5d51d65 Merge tag 'trace-ring-buffer-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
66a7974a395fe0ab8fb9f6acd013343bc6bad83a Merge tag 'ktest-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
2e68039281932e6dc37718a1ea7cbb8e2cda42e6 Merge tag 'tracefs-v7.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7388cd0a460445af76818da5d48d5cdd056cc07d net: mctp: usb: properly drop the usb interface on probe error
0ca01f47e950aeb4d6297f564111bdb118dae23f wifi: rtw88: properly drop usb interface reference on error
6b00395f6a03d55a8ffc536b372dfd9a6ca14d6c mmc: moxart: fix potential use-after-free on remove path.
34bc7f66db7bee38ea1b77e309bb6638184294ee mmc: meson-gx: fix potential use-after-free on remove path.
37d66ae27c61b92fd868722a47322abc6f80e4cd f2fs: fix potential deadlock in f2fs_convert_inline_inode
85a325650be748c66e859e895d6b843122b6ef15 LoongArch: add spectre boundry for syscall dispatch table
6a294b87d0cc585366f90415775629fdaaa63471 drm/amdkfd: stop speculation on the kfd_ioctl path
ddc4bf227623003aaa9c41aa9202bb1179a96d5d netrom: do some basic forms of validation on incoming frames
3b2b48b01f381a6b97f3e1b66e8939a91b7c560e iio: pressure: bmp280: fix stack leak in bmp580 trigger handler
a305cce4ae9358575f31e1347823c88d855e9456 iio: imu: st_lsm6dsx: fix stack leak in tagged FIFO buffer
a70101a99105b5a90823acb7bc9c6721c76a3f97 iio: imu: adis16550: fix stack leak in trigger handler
5da75d5530ee045b03ff9b54c56582cef3f5b0a3 media: adv7604: avoid negative array index in log_status when cp_read fails
8ae3bf98f8bbf3ab9264c67c91991d80093cbfb8 media: stv090x: bound DiSEqC reply length to msg[] size
54f38ac670999df1ea03263945490cb8fda0a980 media: stv0900: bound DiSEqC reply length to msg[] size
0da1115e5aacec4a89e1e28eca17c7be713bc02d ice: fix double free in ice_sf_eth_activate() error path
050e2dc0df53298dfcf9b564c919de951ace8f79 NFC: digital: Bounds check Felica response before sensf_res memcpy
2d07a21b0d90f955225ff946e45f7281cfd09f9c idpf: fix double free and use-after-free in aux device error paths
6a72d95129387aa0df061d24f23ccc084ccccea3 net: usb: cdc_ncm: reject negative chained NDP offsets
09dae7bd9c6043e00e9c627a7226f775bfd17440 net: sched: em_text: require NUL-terminated algo name
9e3366ae98b2a174219772ad051ae20867bbcaea scsi: target: configfs: bound snprintf return in tg_pt_gp_members_show
39c77c2dd5a9bb5901326d57c6ac7dd7247da283 staging: rtl8723bs: fix OOB write in HT_caps_handler()
b1bff8c03a3d3cd9f3d8400cc0b25d5774bd9985 Input: xpad - reject short Xbox One packets before len-relative share-button index
9e6a574f3d2ed2c2736f33b500363ae62f16204c Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
fa5e80a8ea34d812daa8f571be4a3e70676ee116 usb: usblp: fix heap leak in IEEE 1284 device ID via short response
92b9313e22a3f2bc0a746f1f0b16dd2d0de23c96 usb: usblp: fix uninitialized heap leak via LPGETSTATUS ioctl
8461e24449ab7dea7f2773b028fe38e1e2e6853e Input: synaptics-rmi4 - validate register descriptor structure against its declared size
357c44c7fa6a0311263b7d91a8d35ddc6a575160 Input: synaptics-rmi4 - use u32 for reg_size to avoid sign extension into item->reg_size
cc9099cf2d9256886872b016dc09e6e1ed179a40 Input: ims-pcu - bound frame parser write index against read_buf size
6eef76113bb188a0a3e88b7ecc13cce0e80015f4 ipv4: clamp MCAST_MSFILTER getsockopt to optlen, not gf_numsrc
7adb61222faa39708a4eef83798da40dd537dde7 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
cd6d81267bbcbd5e4e67c4550dffd8652dc118bd io_uring: depend on MMU
37825fb8e26f0132e337edc299c54ca7ce30a065 io_uring: take page references for NOMMU pbuf_ring mmaps
08543f6ee52c4e43d48b646ac06d5b2d0f4d5f8a mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()

--===============8261562498866177644==--
