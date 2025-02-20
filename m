Content-Type: multipart/mixed; boundary="===============4003093228460271536=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 20 Feb 2025 00:14:33 -0000
Message-Id: <174001047327.3311957.6358629815594373864@gitolite.kernel.org>

--===============4003093228460271536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: da15333c07275663b4d7ce4b3ea50e83aed4e5e8
    new: 67116d6331a18693e54e9d1b1aed73f9fd958cd2
    log: |
         37f3e4abe763e9e8dc5e04041f2b04c7d0b84d7e Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
         67116d6331a18693e54e9d1b1aed73f9fd958cd2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         
  - ref: refs/heads/fs-next
    old: 14d93e4e200ef191caed9793a7b0cb2c4f665be0
    new: af8250a030b928e32283316aaf9e49ec2d7b18ce
    log: revlist-14d93e4e200e-af8250a030b9.txt
  - ref: refs/heads/pending-fixes
    old: 67961d4f4e34f5ed1aeebab08f42c2e706837ec5
    new: e3743469fa6f2a6f68e7c926e9089a8f8403543f
    log: revlist-67961d4f4e34-e3743469fa6f.txt

--===============4003093228460271536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14d93e4e200e-af8250a030b9.txt

9748cb2dc393e9095c39d6de0786c7b4e07b2530 VFS: repack DENTRY_ flags.
2c3230fb8db9bf04d97a907f2fb86adb1e74e431 VFS: repack LOOKUP_ bit flags.
1c3cb50b58c30e37d88d0b46aa093ce331f4678d VFS: change kern_path_locked() and user_path_locked_at() to never return negative dentry
204a575e91f3dace7589db5d1ff00067094c1e29 VFS: add common error checks to lookup_one_qstr_excl()
3789a0ab96af02c5604d1c29d89a43cb986b1222 Merge patch series "VFS: change kern_path_locked() and user_path_locked_at() to never return negative dentry"
539a0879de4709d8eb86b37287dc82300c16c7fa ovl: allow to specify override credentials
96f09432596aafac23722e6849efb9ae62e5f541 selftests/ovl: add first selftest for "override_creds"
c68946ee7eb7fb5dc19c8d11f7e4e696c8ee6508 selftests/filesystems: add utils.{c,h}
6e5ed6587e6780b08b62db730423a0c62a5a4b15 selftests/ovl: add second selftest for "override_creds"
a1579f6bf657d3906de47819e8fd773e2452de0f selftests/ovl: add third selftest for "override_creds"
9c27e5cc39bb7848051c42500207aa3a7f63558c Merge patch series "ovl: add override_creds mount option"
7330195e6018ece3e886177ffbc9349a0b6585e6 smb: client, common: Avoid multiple -Wflex-array-member-not-at-end warnings
9df23801c83d3e12b4c09be39d37d2be385e52f9 smb311: failure to open files of length 1040 when mounting with SMB3.1.1 POSIX extensions
cad3fc0a4c8cef07b07ceddc137f582267577250 cifs: Throw -EOPNOTSUPP error on unsupported reparse point type from parse_reparse_point()
b587fd128660d48cd2122f870f720ff8e2b4abb3 cifs: Treat unhandled directory name surrogate reparse points as mount directory nodes
f435b3e3a7a0729da3ba2f47b589719a2d4085e9 smb: client: Fix netns refcount imbalance causing leaks and use-after-free
b015ce7aceeec2209ed33804e35ffab906cfb32b CIFS: Propagate min offload along with other parameters from primary to secondary channels.
1072705451c886e6c6238f0bfc510767561fe524 Merge branch 'vfs.fixes' into vfs.all
a732e3d6767d7a2a227355306771d5b28e29b86f Merge branch 'vfs-6.15.misc' into vfs.all
50daed38aa937fa987570fd1d30e7c5c71a5b5de Merge branch 'vfs-6.15.mount' into vfs.all
0d9d71a2b84d7db53488dc7f88ea358ffa136ca6 Merge branch 'vfs-6.15.pidfs' into vfs.all
7331fc886171492d8c35b79471a2dbcd953b62a1 Merge branch 'vfs-6.15.pipe' into vfs.all
a89fbccf50653449b75ecb1c84827fc889c0d5be Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
311df14cd7451d5b66c25b35948c2ca358c89488 Merge branch 'vfs-6.15.mount.api' into vfs.all
2aee8a41e0616f907988d64dc722f61f885b5f40 Merge branch 'vfs-6.15.iomap' into vfs.all
b18c6b2007b69ad72975e9ce23bca75b42922e5e Merge branch 'vfs-6.15.async.dir' into vfs.all
a6b0914a43ceaba9a28730eaca346f47c33ca2ab Merge branch 'vfs-6.15.overlayfs' into vfs.all
fcf857ee1958e9247298251f7615d0c76f1e9b38 NFS: O_DIRECT writes must check and adjust the file length
88025c67fe3c025a0123bc7af50535b97f7af89a NFS: Adjust delegated timestamps for O_DIRECT reads and writes
5bbd6e863b15a85221e49b9bdb2d5d8f0bb91f3d SUNRPC: Prevent looping due to rpc_signal_task() races
8f8df955f078e1a023ee55161935000a67651f38 NFSv4: Fix a deadlock when recovering state on a sillyrenamed file
7a2f6f7687c5f7083a35317cddec5ad9fa491443 SUNRPC: Handle -ETIMEDOUT return from tlshd
37f3e4abe763e9e8dc5e04041f2b04c7d0b84d7e Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
67116d6331a18693e54e9d1b1aed73f9fd958cd2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4f9f7e9a07d19418386dd0fa8a68e730e26a4b35 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
6b37c6e40bf3911374a1b159718a3d595f965cea Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
5f006017a689f4b13044d36ad82e68b52c25bc89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8780ae911fbcc2209d85c654f8b997b148f259c4 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0a49418cb894f33e08b9535e992f81e1ad890a01 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ffb84dccadaf2b3e8c1ce4dc0d6980ed99b01eb2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
b9c33de0c4bd1dc42f1b8fca61aae9e5aba8e850 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
df231a4b9e589395b6d021472174c94b251da4c9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
a61574f0313b67f8f436ec51dfbf44b6733edc0a Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b552da33bf09bfcd26e8124919cb0e2c90d71705 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a07cbb071ee2794f16353f1a833e270d3b49f9ce Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0dd512d36c3c940702279656b3c10d9fc074ac5b Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
6b0e48304d20f94f9ec82fc4090a4407537ea7ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f2f6ff6b2c23a88f3e66934dff5152b05daec134 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
7051aa86dd66987b00210dee67aedcac60b396fb Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
bce23cdb9deafbc8f2afa88f309b6a7fb65d09b4 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
4e39486aa75e5b165aa24112e069194ce710eed9 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
61454f2f8e226634e9e491c4a45088fe9b489205 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
98e3515ef217108f3cbed2c25033c5e87387b4e5 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
4b97305b7f65f2e7d38fd5205f2be3744fff05f1 Merge branch '9p-next' of git://github.com/martinetd/linux
9c0c1ce3391431b00f7b817274212d9973f6e29f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
06589fd6083b30988395ea8244111ebc6136c71a Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
af8250a030b928e32283316aaf9e49ec2d7b18ce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============4003093228460271536==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67961d4f4e34-e3743469fa6f.txt

539bd20352832b9244238a055eb169ccf1c41ff6 mtd: spi-nor: sst: Fix SST write failure
f5da7c45188eea71394bf445655cae2df88a7788 tcp: adjust rcvq_space after updating scaling ratio
5644c6b50ffee0a56c1e01430a8c88e34decb120 bpf: skip non exist keys in generic_map_lookup_batch
d66b7739176d513b81db8b18e8677e30f1b67574 selftests: bpf: test batch lookup on array of maps with holes
dbf7cc560007c8624ba42bbda369eca2973fc2da Merge branch 'bpf-skip-non-exist-keys-in-generic_map_lookup_batch'
415cadd505464d9a11ff5e0f6e0329c127849da5 gve: set xdp redirect target only when it is available
2f56be7f52ece7fc8c16a58ca9683f0a73e288e1 MAINTAINERS: trim the GVE entry
f6093c5ec74d5cc495f89bd359253d9c738d04d9 net: pse-pd: pd692x0: Fix power limit retrieval
e57a6320215c3967f51ab0edeff87db2095440e4 net: Add net_passive_inc() and net_passive_dec().
65161fb544aada499c912b6010a8f7d8e04f6130 net: Fix dev_net(dev) race in unregister_netdevice_notifier_dev_net().
d4c6bfc83936cb61fac99e9891c406fbdd40f964 dev: Use rtnl_net_dev_lock() in unregister_netdev().
a92c3228766429fe175ecc815f895043ea505587 Merge branch 'net-fix-race-of-rtnl_net_lock-dev_net-dev'
8821f36333e27c8355d4a730649923f938e1e4b9 cgroup/dmem: Don't open-code css_for_each_descendant_pre
3dbc0215e3c502a9f3221576da0fdc9847fb9721 drm/nouveau/pmu: Fix gp10b firmware guard
6586788f0a8d0f3b33b1383885575f5b5f7b9dad MAINTAINERS: Remove myself
c35d6b72aa07dbc29ff4e02e920cb04618745534 Merge branch into tip/master: 'irq/urgent'
d5e608b7b081feaa442ec0322c6eb0cdc8661abc Merge branch into tip/master: 'perf/urgent'
60255f3704fde70ed3c4d62f919aa4b46f841f70 mtd: rawnand: cadence: fix unchecked dereference
1dbf60277e9b6181d2366a94c974728106cdd551 Merge tag 'spi-nor/fixes-for-6.14-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/fixes
a8e8ffcc3afce2ee5fb70162aeaef3f03573ee1e mei: me: add panther lake P DID
fdb1ada57cf8b8752cdf54f08709d76d74999544 mei: vsc: Use "wakeuphostint" when getting the host wakeup GPIO
c90aad369899a607cfbc002bebeafd51e31900cd usb: atm: cxacru: fix a flaw in existing endpoint checks
17c2c87c37862c3e95b55f660681cc6e8d66660e usb: gadget: u_ether: Set is_suspend flag if remote wakeup fails
40e89ff5750fca2c1d6da93f98a2038716bba86c usb: gadget: Set self-powered based on MaxPower and bmAttributes
d6b82dafd17db0658f089b9cdec573982ca82bc5 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
976e7e9bdc7719a023a4ecccd2e3daec9ab20a40 acpi: typec: ucsi: Introduce a ->poll_cci method
bf4f9ae1cb08ccaafbe6874be6c46f59b83ae778 usb: typec: ucsi: increase timeout for PPM reset operations
fa2e55811ae25020a5e9b23a8932e67e6d6261a4 ntsync: Set the permissions to be 0666
954b8915ff86353037d4246c7129d807a75f898b MAINTAINERS: change maintainer for FSI
838c17fd077e611b12c78feb0feee1b30ed09b63 accel/amdxdna: Add missing include linux/slab.h
b9275eabe31e6679ae12c46a4a0a18d622db4570 drm/i915/dp: Fix error handling during 128b/132b link training
8058b49bf6fff777bf3f47309c7b15dbef2191af drm/i915/dp: Fix disabling the transcoder function in 128b/132b mode
37f3e4abe763e9e8dc5e04041f2b04c7d0b84d7e Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
67116d6331a18693e54e9d1b1aed73f9fd958cd2 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ba84bd17dfe20d768087fba0430dfea2fbeba2a0 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3e0456786287b614a93eeef53432cf3d409b229d Merge branch 'fs-current' of linux-next
3b352ce5fe53ee2d3c9d86ef3d1034f8647fa336 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4ce324c1b41035be76f0fb5bcfd7dcbe80145f0c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
2d427eb2da01cf016098eaa01ccbf45b2f5273c3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7a625e3799643749d63d6064a1cf21b06c2e8fc4 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d7b6cca012027ab54d28fc611b46844840d91ec2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
2c1bbad25d70233c48b391f0a861e5e6413834fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
5314642e30b8a9535729309f33ed4ddb647bc392 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6031c3035d4998c39bea416c5cfbecccf0fcf3fb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7a0f31d7786483bdc1f951e6ab84c0d87b78cab8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
10caae435c714f86056dace2a755bb504aac475f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e41fd6b99625d37138ed6d5cfbd0af243f5ecd30 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
700bc83ad0f52c8345307540b5989432fdea7264 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
dba83c580b219e7d21efb6465e4a58299fe1e020 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9638207c9adcf10fb03a11f8d8831b049aad219e Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
67e84f384c2499c3632ca3129a192cd16b767274 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
5a78f08eab09deed48d9fdb927a2f32110a2ea92 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3651c2ed605f9ef2a822867cee419159e2566b84 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
904713a29503933af50e7e75f97f49e5aac43d7b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
c9b5ef3ec862e2d6ecb2744949397396edf057d4 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
640b767d2242cc5da3e4b143dcb6f4b366334238 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
5c1a07ebdc35da63a04106f149d5172e62902e43 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
294c58f9c26b4d34ddbc3883bd7da4a015ecba18 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
cf7824d88bf94e5655de33bd2596f3ad67e8c931 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
53d3622a2f0c95261d7eec04a6751a67fa09f91c Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1cb183c5b536a55edb75f673177e701601fa2119 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a72ac79fe09000001d2d90fd5446ea18bf9c044c Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
d6b5992a636ec5feef05c0575260f7408b7687ff Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
89455b41e879baefe88f89db7fe01f0302d2fdac Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
68081329d4b4bea7fd8bb8d1f712d1ae8c070427 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
e3743469fa6f2a6f68e7c926e9089a8f8403543f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============4003093228460271536==--
