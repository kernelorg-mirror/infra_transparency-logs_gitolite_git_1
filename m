Content-Type: multipart/mixed; boundary="===============8099311845312908737=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 07 Apr 2024 23:50:05 -0000
Message-Id: <171253380577.18661.5528938158087355522@gitolite.kernel.org>

--===============8099311845312908737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: dec667c2fabda42dd2c647474a83906480923dda
    new: cf2473f3412d424a2c184396bc812a45f3ada363
    log: revlist-dec667c2fabd-cf2473f3412d.txt

--===============8099311845312908737==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dec667c2fabd-cf2473f3412d.txt

ebd9779683aaf089ad0173862553cdd3288ad9b4 smb: client: replace deprecated strncpy with strscpy
e23d7e82b707d1d0a627e334fb46370e4f772c11 xfs: allow cross-linking special files without project quota
aa7cbefe65e455178c33eca308349e687d262ea7 time/timecounter: Fix inline documentation
76f788ee4a7d9f826738a034f9d2ee0bc4cd291b time/timekeeping: Fix kernel-doc warnings and typos
b87752ef5cc15b0bae04583d599e873d92dc0618 timers: Fix kernel-doc format and add Return values
f29536bf1721802d2ebdc7893ed2991d4da0a4b6 tick/sched: Fix various kernel-doc warnings
ba6ad57b803e33ed509213a5e840427dbef501d6 tick/sched: Fix struct tick_sched doc warnings
9e643ab59d7ee4332994671720a9528bac62e9b7 timers: Fix text inconsistencies and spelling
24a9799aa8efecd0eb55a75e35f9d8e6400063aa smb: client: fix UAF in smb2_reconnect_server()
e9e62243a3e2322cf639f653a0b0a88a76446ce7 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
062a7f0ff46eb57aff526897bd2bebfdb1d3046a smb: client: guarantee refcounted children from parent session
0a05ad21d77a188d06481c36d6016805a881bcc0 smb: client: refresh referral without acquiring refpath_lock
4a5ba0e0bfe552ac7451f57e304f6343c3d87f89 smb: client: handle DFS tcons in cifs_construct_tcon()
93cee45ccfebc62a3bb4cd622b89e00c8c7d8493 smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
c3eeb1ffc6a88af9b002e22be0f70851759be03a x86/resctrl: Fix uninitialized memory read when last CPU of domain goes offline
312be9fc2234c8acfb8148a9f4c358b70d358dee perf/x86/intel/ds: Don't clear ->pebs_data_cfg for the last PEBS event
173217bd73365867378b5e75a86f0049e1069ee8 smb3: retrying on failed server close
ca545b7f0823f19db0f1148d59bc5e1a56634502 smb: client: fix potential UAF in cifs_debug_files_proc_show()
58acd1f497162e7d282077f816faa519487be045 smb: client: fix potential UAF in cifs_dump_full_key()
d3da25c5ac84430f89875ca7485a3828150a7e0a smb: client: fix potential UAF in cifs_stats_proc_write()
0865ffefea197b437ba78b5dd8d8e256253efd65 smb: client: fix potential UAF in cifs_stats_proc_show()
705c76fbf726c7a2f6ff9143d4013b18daaaebf1 smb: client: fix potential UAF in smb2_is_valid_lease_break()
22863485a4626ec6ecf297f4cc0aef709bc862e4 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
69ccf040acddf33a3a85ec0f6b45ef84b0f7ec29 smb: client: fix potential UAF in is_valid_oplock_break()
63981561ffd2d4987807df4126f96a11e18b0c1d smb: client: fix potential UAF in smb2_is_network_name_deleted()
e0e50401cc3921c9eaf1b0e667db174519ea939f smb: client: fix potential UAF in cifs_signal_cifsd_for_reconnect()
cffaefd15a8f423cdee5d8eac15d267bc92de314 vdso: Use CONFIG_PAGE_SHIFT in vdso/datapage.h
95197779091166b9ed4b1c630c13600abf94ada7 i2c: pxa: hide unused icr_bits[] variable
9852b1dc6a140365977d7bfb5fa03d413b3417ad x86/numa/32: Include missing <asm/pgtable_areas.h>
99485c4c026f024e7cb82da84c7951dbe3deb584 x86/coco: Require seeding RNG with RDRAND on CoCo systems
54f5f47b6055c6b57cbc41a440f8ca8b2ec4275a x86/kvm/Kconfig: Have KVM_AMD_SEV select ARCH_HAS_CC_PLATFORM
bc6f707fc0feec72acc2f49c312eb31d257363a3 x86/cc: Add cc_platform_set/_clear() helpers
0ecaefb303de69929dc0036d5021d01cec7ea052 x86/CPU/AMD: Track SNP host status with cc_platform_*()
05258a0a69b3c5d2c003f818702c0a52b6fea861 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
3ddf944b32f88741c303f0b21459dbb3872b8bc5 x86/mce: Make sure to grab mce_sysfs_mutex in set_bank()
61f7fdf8fd00ce33d30ca3fae8d643c0850ce945 timers/migration: Fix ignored event due to missing CPU update
7a96a84bfbee96871bb16c70ee3e93d564e190f4 timers/migration: Return early on deactivation
10396f4df8b75ff6ab0aa2cd74296565466f2c8d nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
5ceeabb0eb2e1982d25c384048735b9da66911f9 Merge tag 'i2c-host-fixes-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
5f2ca44ed235c86a0d6b9bfb599d1664ea94b4b9 Merge branch 'linus' into x86/urgent, to pick up dependent commit
b377c66ae3509ccea596512d6afb4777711c4870 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
119c289409ddb9bca55074388f282ca67da67692 Merge tag '6.9-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9520c192e853bad2a0029f5ce00fa7774408efad Merge tag 'xfs-6.9-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
cf17b9503f1781af60f414c183c1dda8cdba696f Merge tag 'i2c-for-6.9-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f2f80ac809875855ac843f9e5e7480604b5cbff5 Merge tag 'nfsd-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e2948effa9063ae8bd0e7dd65ca4a0fa068c71a6 Merge tag 'perf-urgent-2024-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3520c35e5f0b00cfd6a774d04c1b3bb18edc428a Merge tag 'timers-urgent-2024-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9fe30842a90be9b57a3bd1a37c9aed92918cc6d0 Merge tag 'x86-urgent-2024-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fec50db7033ea478773b159e0e2efb135270e3b7 Linux 6.9-rc3
7ce10aaaade1a354bceaceed3a7ffe7cf49538ad fs: split do_loop_readv_writev() into separate read/write side helpers
b9dcc472d56c17dd1b2761e8d93d9f3d68bb8704 fs: add generic read/write iterator helpers
5660c94c3044947a12f991967d09efe6d41f2e25 fs: add helpers for defining read/write iterator helpers
942baab20099ec985579f2988bdc2a53ee40ac44 iov_iter: add copy_to_iter_full()
376a7dd9b6b793c2fc4427087633abc8ea7c6505 fs: add simple_copy_{to,from}_iter() helpers
11909ca4d71be0a5edbb9f43dd52e864f0844fed fs: add uio.h to fs.h
2c621475931c78444419911a706b6c078767dbc9 seq_file: switch to using ->read_iter()
fbb823339256177069f1bf52c6e296adee8f8d7e virtio_console: convert to read/write iterator helpers
90c435d4b3497afbd94d24582fc0e5f02d5267be char: convert drivers to use ->read_iter() and ->write_iter()
77b9cd40ed7b12c63888c015b38d9e50435e5434 debugfs: convert to ->read_iter()
5cd6c37692c4b310cb614d2308cea5c5ee4645fb libfs: switch to read iter and add copy helpers
a8ab78fa55f2a6c25777a6b1bede0684e5c0f3ec fs: convert generic_read_dir() to ->read_iter()
c45cf8609eee6831e97acdac947a6a34c67479f0 fs: convert any user of fops->read() for seq_read to read_iter
4d9c96920388bb77305d10fb4a8ac91c87d8d2b9 ceph: convert read_dir handler to read_iter()
8f3865d956afc69ba8decb14b3944e01568f69a1 fs: convert remaining users of ->read and ->write to iterator variants
2a81da322beb2a71f7326e1d4732aa76060cd3c2 staging: convert drivers to read/write iterators
b645e3dbefaff41d119f0e8eb64b11e21bc1b603 net: convert drivers to read/write iterators
4fc18d83c5142e8809eb16a2a2438f5b806238e2 fs: add IOCB_VECTORED flags
720738836ecab634cb7ff4d6f13bbbeaf92aa694 sound: convert drivers to read/write iterators
853dfbbc3ca8134723ed60d0e486464d234cf666 block: convert to read/write iterators
ab373358044560294d88695ce38d8401bb0b63fa kernel: convert to read/write iterators
57318076022985da1041bceb2f02b214842d5939 fs: add iterator based version of simple_transaction_read()
b8dbe84d5136d0a5edfc1bdbd6696bc77932b323 security: convert to read/write iterators
b70bb70945ea94f5533f5f982c0526d80b2f9cae mm: convert to read/write iterators
955609b846241d24bcb6731b73ce25e2749e6630 block/drivers: convert to read/write iterators
832da97f94f875cfb73bf0cf4ecc3f5f912112a1 lib: convert to read/write iterators
79cf0dd6efa5892a5f32de1ffd0e345fc0f43779 ipc: convert to read/write iterators
2a38427d565dc9c15a585f0130a03603a74bdbd3 timerfd: convert to ->read_iter()
f3bc7a319099c6d985db205dd633abf39891acf3 userfaultfd: convert to ->read_iter()
b35ad056ae8953ca8bb32dc6d8bf9e90498cceca signalfd: convert to ->read_iter()
4efabe9bb3f9ad3c40a4fcfeac3a4b33d1cebe44 drivers/accel: convert to read/write iterators
6d3990619cc6164be28ceb8d1cc229f526b93cc7 drivers/acpi: convert to read/write iterators
58c6edef85e2faa0bee4f9a69f298bd7b4878e08 drivers/crypto: convert to read/write iterators
5c492e61939bdf5deadd3131456d35b97d50bd81 fs/pstore: convert to read/write iterators
a8012b0346ba8a8952a62380a339c4466c156b40 drivers/gpio: convert to ->read_iter and ->write_iter
da767cbc6ac871c1b36128e2b288618b9f4f8b2a drivers/bluetooth: convert to read/write iterators
26f3834256b8980abb6198470936e888b5527e7f drivers/ras: convert to read/write iterators
da4de6a1a4a902310086ebf3579a0efe8fb7da46 fs/efivars: convert to read/write iterators
05c350883185bffb210b2d05c8b086e8d5487674 drivers/comedi: convert to read/write iterators
d8531febd66e264abe07054849f904f1d1d67df5 drivers/counter: convert to read/write iterators
888d504a62885cad09ef6265dc66004e9d6242bf drivers/hid: convert to read/write iterators
b9a9f6b4e3771ed3e6e72fc4ba0e295c917a1fa9 drivers/tty: convert to ->read_iter and ->write_iter
1ec518aeafbf10d63c94c6d3e0ce4d16e4cd2220 drivers/auxdisplay: convert to read/write iterators
6b540c265625a9742e58f60f91d782531ce6a140 fs/eventfd: convert to read/write iterators
f30912529443135f2c01ab673f3bb95b3c179480 drivers/input: convert to read/write iterators
9406cdf3cfa22e08e9a67b4863f91814a2b6bbc7 drivers/pci: convert to read/write iterators
c18a9c7479723c84bd29ec5f020b9f0c06f58a73 fs/fuse: convert to read/write iterators
ca310f376221b0edccdcd0d07e194c2fa5faf9f7 drivers/firmware: convert to read/write iterators
f506ac4066b428cb6fa59290b5dddc8320476b48 drivers/i2c: convert to read/write iterators
67d41be02dd372fb71ddc763309e274dc6eb3193 drivers/opp: convert to read/write iterators
dbb66ba7d6634bac5335f4a74761bb63e312fb8a drivers/base: convert to read/write iterators
5bd895c459c1c1f70740dcf23dade5a8552f1460 drivers/bus: convert to read/write iterators
f974b7f3fe7d35920f11c7a03a115d30969be609 drivers/regulator: convert to read/write iterators
14d070ca47b8658efa46b5a41c603fbc8b9fb365 fs/notify: convert to read/write iterators
4282fb6d8ef6e786e67332e3e7fa1786ef704f85 drivers/gpu: convert to ->read_iter and ->write_iter
6cdb015f8f9cc7975b36ea04bf303c93ee2b50e5 drivers/clk: convert to read/write iterators
46a55fd4f818a4d32c06b6ff0e6563fc0f1e0840 drivers/rtc: convert to read/write iterators
261cae3b57e5abd5545f9d9db18e8da180056943 drivers/dma: convert to read/write iterators
26cdacc67c5b1b1ce9dfd043e06aa925aa8d45e1 fs/debugfs: convert to read/write iterators
21050d1ebf117181bdd8b64e3b82c38b1009edf7 drivers/usb: convert to ->read_iter and ->write_iter
1b474805b1c828b44f9f7cb5012a6507bcda193c drivers/soc: convert to ->read_iter and ->write_iter
680e61cddf1e18255df57dcc3a8b56d53a38fa20 drivers/pinctrl: convert to ->read_iter and ->write_iter
015c2eedd35a70fcd4f129f0e9d3d3e464e160c4 drivers/phy: convert to ->read_iter and ->write_iter
596169f4535405ef2b013636bf0de62c809bea97 drivers/ufs: convert to ->read_iter and ->write_iter
3d6830388f92b67d3896f8fbcbd518727267acba drivers/uio: convert to ->read_iter and ->write_iter
2f2026cd9a39fac2c38e940e0b85e4761deaa1a6 drivers/platform: convert to ->read_iter and ->write_iter
c316de62366355a1589391c878234d729ce2211e drivers/mtd: convert to ->read_iter and ->write_iter
f59074e6f4e0ed6330d6403b416ea8d25902244d drivers/scsi: convert to ->read_iter and ->write_iter
f61a1cb7eab9e28e3859697d06ff90e8aee6569b drivers/staging: convert to ->read_iter and ->write_iter
e54fe434e6fc8a4b44f2b566ce52eeaaa8b6f75f drivers/xen: convert to ->read_iter and ->write_iter
5afa6d793642d98501eb657e6496ee6eb02fb84b virt: convert to ->read_iter and ->write_iter
c8fcd0ab0f9e664f328147e5a10f9c07b092ae60 drivers/video: convert to ->read_iter and ->write_iter
3d0209dcd227603047dbb1af84bb4c2769982980 drivers/iommu: convert to ->read_iter and ->write_iter
433b0536bf464401791ed11c7237483c43e59a65 misc: bcm_vk: convert to iterators
bcb1e7bb4a1c2a1deca76148870d52e60444c531 misc: lis3lv02d: convert to iterators
2f94aec76ff2cb685468f38af652a4627ffc8e4c misc: eeprom/idt_89hpesx: convert to read/write iterators
d2bc05a522e1eaa047db1cd2797ff6eb45e8925f misc: hpilo: convert to read/write iterators
952fe354d3a247e1208634383ff14bc2c0d2957f misc: lkdtm: convert to read/write iterators
b8660af3bbe3cfcdca35af6b72d314d2ae66a8e5 misc: open-dice: convert to read/write iterators
e6a6430e261f8f4c2b29eebc93bd19b0a0e09d9c misc: tps6594-pfsm: convert to read/write iterators
b7cff03af863ead6dd6d5dedff709eee395cfd44 drivers/isdn: convert to read/write iterators
8f35ab27d133d15aefe5e9b6de0319491f8f9fb0 drivers/leds: convert to read/write iterators
2a32a84bb01306d8599a2ea1fe912fcca6657bf5 drivers/mailbox: convert to read/write iterators
ae788d768a08f14f5fbc695cc6caa6e550221fe0 drivers/mfd: convert to read/write iterators
4f60c164da6bc0f0fbf64f4688006eba3a226c62 drivers/misc/mei: convert to read/write iterators
1be534978d5b70427213d6e0f5ba797682090326 misc: ibmasm: convert to read/write iterators
f419bc317c1c948658beab39bb17edcd8fef62b5 drivers/spi: convert to read/write iterators
3f39275a04e7671bf21b9fbf47d330b87a78dba9 drivers/nfc: convert to read/write iterators
ca7284ef0cb3d743bbf17db65a7d9d6bf8ef1e32 drivers/nvme: convert to read/write iterators
490cdd7bb65a4c4c3b966eb0b4b0e21c7ac438e7 drivers/firewire: convert to read/write iterators
0bd21dc7e0acaca5d951872b1238cd9d146bc978 drivers/mfd: convert to read/write iterators
810c89277644e1980a4ce245765b0e62676efb48 drivers/watchdog: convert to read/write iterators
9d967cb81bbe2b638b91e98e77c744bf256d17a3 fs/binfmt_misc: convert to read/write iterators
7ea8f283210b18619040ca131d5a12b6f31bdac0 fs/coda: convert to read/write iterators
fe408e11081eeed24532a492664dfaeb0a83e62a fs/nfsd: convert to read/write iterators
9a5a50706c88570fb5fc3e118a703876e7509acd fs/ubifs: convert to read/write iterators
26d98bce04516efb845dd48dbfdfc7e805ae1569 fs/cachefiles: convert to read/write iterators
cfc56c7db95f934e7d0b516319e95ba6bf73fb2f fs/xfs: convert to read/write iterators
12492f276e16cf78c290480bf15301df0b57cd23 fs/bcachefs: convert to read/write iterators
b58bf1178a04939cc332d3dd90090acf590f90a7 fs/ocfs2: convert to read/write iterators
52090c8165839322261a6ff22c4ec61f77088f04 drivers/net/wireless/marvell: convert to read/write iterators
782ea21e67ec89bcd8e21c4fb0b21bbd7afdd05d fs/proc: convert to read/write iterators
1a80c23877b86dae74d7e6bbcb2330a4cf99b534 fs: convert fs_open to read/write iterators
601a269e95beec667e8319afdf37480c09c92ff5 drivers/net/wireless/ti: convert to read/write iterators
7f0d163d1ace0ebe32e965dd97dbfd03a2b3142a drivers/net/wireless/intel: convet to read/write iterators
2bffdfe0a4dbed410756a0c3b8e087f6bcedbe7c drivers/net/wireless/mediatek: convert to read/write iterators
f3ef076e070881791aa167bc54948853b573edad drivers/net/wireless/ath: convert to read/write iterators
ecb965b6a1a23d06fa93d14571c75c667032f47c drivers/net/wireless/ath/ath10k: convert to read/write iterators
82d25cb9f25c30aa84fbf7db9897a095d4344b40 drivers/net/wireless/ath/ath11k: convert to read/write iterators
b887f3d15ef331711ff9a119dd84f27865a345b2 drivers/net/wireless/broadcom: convert to read/write iterators
9cef17fc9469652102a93dea5e4f70b13d02ced9 drivers/net/wireless/ralink: convert to read/write iterators
3d18c943ccc320a109e2814a2b94e27e4fb24da1 drivers/net/wireless/realtek: convert to read/write iterators
f8e743d0f0e141636906946b341b67c8fd632bcd drivers/net/wireless/rsi: convert to read/write iterators
0579b21fb7c1ce1c5115f75d4622d8d75d4c82b0 drivers/net/wireless/silabs: convert to read/write iterators
0ae99a589f2a66b85586e8b8b89ba60139ee7bcd drivers/net/wireless/st: convert to read/write iterators
befe1119c11c1293bd452527d77358f2212ddf33 drivers/net/ieee802154: convert to read/write iterators
56fdcddccec18ff4c309b613623dcd0ae5ea3023 drivers/net/netdevsim: convert to read/write iterators
b2ab801c5797968ebf03cfeeddb0c7e4aca4a00a drivers/net/ppp: convert to read/write iterators
95d98f4f66c125da760ad7ee0d23fe9e1fe4ced6 drivers/net/wwan: convert to read/write iterators
8edee8c547c2b1d35de360a698d62a5c40af2fcd drivers/net/xen-netback: convert to read/write iterators
022c7d1559ca217d94884847b67f6a2705426ca1 drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
fe3f01685c7c6f5d79c546cdcc90a437fa85dca9 drivers/net/brocade-bnad: ensure the copied buf is NULL terminated
7e27853804fead56071adda2070142b6c3e47aae drivers/net/brocade-bnad: convert to read/write iterators
4e9fe7448aebc1d6f6b31204a4f3ea5aabe7dbed drivers/net/ethernet/chelsio: convert to read/write iterators
151941bc5f858eb79fc9a9f7c1c093691e96ecc5 drivers/net/ethernet/hisilicon: convert to read/write iterators
734aee968a253917e16e8170ebcea247d0561961 drivers/net/ethernet/huawei: convert to read/write iterators
6de3592dd2ca1b49e36d3052a94292117f7fe8f0 drivers/net/ethernet/amd-xgbe: convert to read/write iterators
b55914fc4065e16683a1aaecaeed68b70ae6acad arch/x86: convert to read/write iterators
5f10aacc776602e9ec3363248ceada03017936cc arch/arm: convert to read/write iterators
936a0d68c0d2bf896000a57a45ff4206f0ffdcfa arch/mips: convert to read/write iterators
ec6aff10eb2f66f754c9059a6ccaf5fc05e05328 arch/parisc: convert to read/write iterators
75f1537e6821822734403334018714af34e2ea2a samples/vfio-mdev: convert to read/write iterators
60f65c85d8b6b36b5bb6fee38c57d2922265d969 drivers/hwmon: convert to read/write iterators
e49aaf4d588794c5778691d1abdb6537c03fecaa drivers/mmc: convert to read/write iterators
0265a70cd056e9cc6bb8e10523036bde816e5a51 drivers/most: convert to read/write iterators
e303bcd53504416ae9f92f4bce6bcae17a0a1955 drivers/ntb: convert to read/write iterators
9a48abb17e955013692e05ef33b1882853b04212 drivers/md: convert bcache to read/write iterators
48f6f40824ff45ed69c20da15dc801d82a3554ef drivers/remoteproc: convert to read/write iterators
cad47c66b60649f1554247427e6e6e3b4c34a0b7 drivers/thunderbolt: convert to read/write iterators
33781a0d86f93361447155794735bc76531023e7 drivers/vfio: convert to read/write iterators
0cc50f4e09c6876c283a19e91f8d60bf9f805987 fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
cf2473f3412d424a2c184396bc812a45f3ada363 REMOVE ->read() and ->write()

--===============8099311845312908737==--
