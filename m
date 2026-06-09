Content-Type: multipart/mixed; boundary="===============8466214159142979730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 09 Jun 2026 16:56:05 -0000
Message-Id: <178102416507.3633808.12553566106818262531@gitolite.kernel.org>

--===============8466214159142979730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: c2b9ccd52272b0854785ee458f3d76022d3c0e9f
    new: bd653cd944c555789abf47b531cc548a49ee2c9e
    log: |
         bd653cd944c555789abf47b531cc548a49ee2c9e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         
  - ref: refs/heads/fs-next
    old: a7f42856ba3312fe1937048b56a77debd7dea46f
    new: b89810cd977806d2e1a004beb8d7f9d5299337a5
    log: revlist-a7f42856ba33-b89810cd9778.txt
  - ref: refs/heads/pending-fixes
    old: ff3724a265a7374e635de407e7bde3749c471fff
    new: 5ad14d5262a16d5e489de88904fb733c74080448
    log: revlist-ff3724a265a7-5ad14d5262a1.txt

--===============8466214159142979730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7f42856ba33-b89810cd9778.txt

4bbcff264b678859cc404669bd145bcd6819804b filelock: fix break_lease() stub signature for CONFIG_FILE_LOCKING=n
03a0c354a5dc5addca59b041b58ba1291ae92204 smb/client: always return a value for FS_IOC_GETFLAGS
6bd23aedd6f52637a1b96ca33161335921fd64bb smb/client: use writable handle for FS_IOC_SETFLAGS compression
1146dd0b2931dc416c5a045859f8eb5e26aeb195 smb/client: allow FS_IOC_SETFLAGS to clear compression
097cdfd0a55df5af82c9753833f39a8bfadbcfcb ntfs: reject non-resident records for resident-only attributes
0bb508fb3b97e4802ec727fd2af4d608f65dd190 ntfs: grow index root value before reparent header update
e782ca90ceb798bb1811b214bf814216f11aae6a ntfs: update index root allocated size before shrink
fcf5bf0e8570798970e3ae8c95d04765ba2c5b97 ntfs: validate resident index root values on lookup
5aec1efb11ab2a87d1e4be063830268f7980ec4a ntfs: use direct pointer for inline data to avoid redundant allocation
a078484921052d0badd827fcc2770b5cfc1d4120 fuse: re-lock request before replacing page cache folio
b5befa80fdbe287a98480effed9564712924add5 fuse: re-lock request before returning from fuse_ref_folio()
19e8d6bd9ec35db2221e84bfeb1862ab6688a4bc virtiofs: fix UAF on submount umount
2fcb1dd15faba5657b825cc5d54423251c70e79a fuse: back uncached readdir buffers with pages
6c1ae18991ddb83015c8c03ca3d8436d61e2d9b0 fuse-uring: fix EFAULT clobber in fuse_uring_commit
dd165521f46331925fa4e17110f0b230a3300594 fuse-uring: fix data races on ring->ready
b7639a28a35df9dcf032b294cf2e17844387d65c fuse-uring: fix race between registration and connection abortion
2bd42743f6c1a4e89568c225773fb5e02a820350 fuse-uring: check connection abort during ring creation
fa92b3337afc24d233fcd93c20e5bfa974f9e2d4 fuse-uring: fix moving cancelled entry to ent_in_userspace list
f46ed1fae76062857f10aa2d88fd1e0c58ab1ff3 fuse-uring: end fuse_req on io-uring cancel task work
3fd4fdb4f8c16561935c0281dc9167985729c362 fuse-uring: Avoid use-after-free in fuse_uring_async_stop_queues
20d395b6dd10c55ef3151a86a6d64dab48332acb fuse-uring: Avoid queue->stopped races and set/read that value under lock
9b0e33dd95ecdde2578e2d7f592ff3b4ac93b4f0 fuse-uring: make a fuse_req on SQE commit only findable after memcpy
3bc22ef3390ec1b00b4c6bf5301fad4edc08c65f fuse: move request timeout code to a new source file
050ab7b7553432aa62155879901dce7b37b62fc4 fuse: add struct fuse_chan
0fca1ca7ac810d3aba672d867ccd29c5c6fc9563 fuse: move fuse_iqueue to fuse_chan
69539919cb49f4557c32fffb8dd7cdb19edf6ee1 fuse: move fuse_dev and fuse_pqueue to dev.c
5de02ca58e40fe094e10d4007aea7aa00e784eb4 fuse: move 'devices' member from fuse_conn to fuse_chan
a70844fd0ea0ab860bb7561c54e3d2a3ce06ecd3 fuse: move background queuing related members to fuse_chan
a2cabddb709cc540e0ffa3cec01c6a95eb657a6a fuse: move request blocking related members to fuse_chan
6c87c9ddb11cf7049ef160888a7e9749a0930007 fuse: move io_uring related members to fuse_chan
2de87c52d4545c286bc6bb7cdfac625f8526acb4 fuse: move interrupt related members to fuse_chan
6426dbfc234a4cb1ed9c200056b20f8ddfa0ffae fuse: split off fch->lock from fc->lock
115bf4e9587b0cb3fe37d797db572b8c5a7b475c fuse: add back pointer from fuse_chan to fuse_conn
4d28b4120b8bd430d4b3e00cae237268889be6e7 fuse: move request timeout to fuse_chan
a7a66fea239f53854c3a5646b427e3d6645b197d fuse: move struct fuse_req and related to fuse_dev_i.h
6e608f22f916a80920b2f1e4f3bb25e565aefa2d fuse: don't access transport layer structs directly from the fs layer
29a61b27a3782da9ba9465afae8f2a1077cb51f6 fuse: move forget related struct and helpers
439f56387d20a0f07fabe73bbed0fdf50568e336 fuse: move fuse_dev_waitq to dev.c
9d2f8c39f35314f9e7101a5e44ae8ace454bacb9 fuse: remove #include "fuse_i.h" from "dev_uring_i.h"
8044efb7a89fac92482f67742376c05fb8a257c9 fuse: remove #include "fuse_i.h" from "req_timeout.c"
41a1c947473bf14e754eb8e03397862df32f2f37 fuse: abort related layering cleanup
367c0ad4c56178296beeeff31276e33594168950 fuse: split off fuse_args and related definitions into a separate header
421c92807d834641f086c1d3f39950da202aa19d fuse: remove fm arg of args->end callback
f2538d9755c92fb1c9056c9140be3572faace8fc fuse: change req->fm to req->chan
d47ace4fe4ecfb4458dc03221608de70b7a4ea61 fuse: split out filesystem part of request sending
baeb41a20a37a7e8908c3f4eafe42d4ca29f6000 fuse: change fud->fc to fud->chan
09fa9631541d988ae67284fdd39db66f189901b9 fuse: create poll.c
40074e317519322ef00f7bfccdbe8ed3a9fdc681 fuse: create notify.c
4fbe3e645b1a37255239de9d958f967152e83856 fuse: set params in fuse_chan_set_initialized()
3089bb82092c44b74432353c071dfb7d44044b8b fuse: remove fuse_mutex protection from fuse_dev_ioctl_sync_init()
253a7d18da324f9fb649dd6fc68af2621368e096 fuse: change ring->fc to ring->chan
8c5a70a14d094dd8f3703fd46f4ae45b4f757f78 fuse: remove #include "fuse_i.h" from dev.c and dev_uring.c
51ee843f75af91c7d3b7c004c87ef727b678a021 fuse: alloc pqueue before installing fch in fuse_dev
3cb88c8081d06392293ebccab0495b20f2828933 fuse: simplify fuse_dev_ioctl_clone()
d6a8d69c7a82d13a1d7a454508ff7e658b05d2ea fuse-uring: drop kernel-doc notation for a comment
4617f29dda0dba2798a6a6bec9fca3eabd7e04e7 fuse: fuse_dev_i.h: clean up kernel-doc warnings
532efc222d1c4b0d6aac9317715bfff1b5bfd551 fuse: fuse_i.h: clean up kernel-doc comments
db02ca9e0811d5c19ad56285d3181b8e52f2dc4a fuse: drop redundant err assignment in fuse_create_open()
da8f2d8f10ba86a6157db17e21d5193318976b75 fuse: reduce attributes invalidated on directory change
efa950c92c918de130b00a1bc63c7bc64d2fad1b fuse: drop redundant check in fuse_sync_bucket_alloc()
faad137ed00fc1e02201e913dc1f35a17acfc35e fuse: remove redundant buffer size checks for interrupt and forget requests
735fe660df7226a3ff62be30aa0b134bd1ba4389 fuse: expand MAINTAINERS with subsystem info, update mailing list
4db147910cab56291cec67a0ab99796623606f7e fuse: use current creds for backing files
e16b0df34f7e9a36cb320d603cf11d6d5e31e4c6 fuse: convert page array allocation to kcalloc()
db569675db4f85b9b2061f82bf9e42d06af6251f fuse: use QSTR() instead of QSTR_INIT() in fuse_get_dentry
c5d6cac28646b0d5d81ef632be748ae93c1f36c7 vfs: add FS_USERNS_DELEGATABLE flag and set it for NFS
f12c0231828609eeb6ccd2aedc07f48786b0827f Merge branch 'vfs.fixes' into vfs.all
67ba9a678690f27ec569a7d35a1465b9b27f92d7 Merge branch 'vfs-7.2.kfunc' into vfs.all
0ba504a7da23d291ac26d0b48f63731556a00432 Merge branch 'vfs-7.2.exportfs' into vfs.all
25a239871660a33bb5ba0cd359ab9f3757376063 Merge branch 'vfs-7.2.inode' into vfs.all
f49f84447ec7be36336d1c0ebda86882f3773176 Merge branch 'vfs-7.2.directory.delegations' into vfs.all
178ab93b8720776c7d8b3debec6d6358d6280cc0 Merge branch 'vfs-7.2.casefold' into vfs.all
2c4485824376cc59b1ca77b62132794bbe3a40f3 Merge branch 'kernel-7.2.task_exec_state' into vfs.all
97c73958099a4826e2d97030a4f3bf0fe94aa824 Merge branch 'kernel-7.2.misc' into vfs.all
8210854464676d786cae4910174b00768a64dd0f Merge branch 'vfs-7.2.openat2' into vfs.all
92761a329cb61c2350f308f218bd5798bd796308 Merge branch 'vfs-7.2.super' into vfs.all
862125e598da9f8af45211cd4fa593d5c9fb51bd Merge branch 'vfs-7.2.vmsplice' into vfs.all
bbca2391a1319bed8e7954589eb9ef77e64b8f85 Merge branch 'vfs-7.2.writeback' into vfs.all
95241c9e25c3f58aaba3065ce5a313a4affc1cee Merge branch 'vfs-7.2.bh' into vfs.all
db04df5ba8599df22577504c5e99cedd8a419936 Merge branch 'vfs-7.2.eventpoll' into vfs.all
fd551aad2d7591b18f4519846cf9dad67e91203d Merge branch 'vfs-7.2.procfs' into vfs.all
05f370612d8ac7cebd642e840b1a6cad0e9fe485 Merge branch 'vfs-7.2.iomap' into vfs.all
408fd1a1749e8a860800a601f555fe5825b820dd Merge branch 'vfs-7.2.xattr' into vfs.all
e7a6d06e3c3e8263ee22743bb56b305e8e0949d0 Merge branch 'vfs-7.2.misc' into vfs.all
bd653cd944c555789abf47b531cc548a49ee2c9e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
d255985e751209b40c6e7ac692169827b502731b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e269eb0b63c8891067e238f5f7ff1fa8d763a56a Merge branch 'master' of https://github.com/ceph/ceph-client.git
f8fb25c69f5ec92bcae5089ce5c8a97725bb4990 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
cae089d809cc8e7e930b2d3e2be2b7bc2954454d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
0ca33429135d3c10679b1a9d43ecded464165509 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
27509d7a96b8975278dbeb7367054da71adaff3c Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
579bd6c46ee7b7f8d7d210ed4d28f49146398306 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
944a22ec1b51598f50efc1bd7d18be4fae57af83 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f13a4350183436150f6b54ad2460d72b423868c6 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
281cf88c978b61bb3a498da74d242089c7bcef6a Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
071705bb29cebfe990d63a48c9c1bcad565ba36f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
2c320d3e7d4c86ca0fd3e098f0be855d1cc1fe90 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4b86c275316977a82ab684d5233e8cc8a7060f5a Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ea6b1eb343e00a9ab1d007ff7656d677330f84f5 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5249d8d056c212c71b734023574736bfc1a018bb Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
76513bd05c67122c10cdd078741d993579b7f973 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
13f3c71795eb996ff84b5ac97579aa6ad66fb626 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
5c08c3179fc250986dd94c67ded5629b54a03713 Merge branch '9p-next' of https://github.com/martinetd/linux
6d84a031a592e362162ad97340847b04f2f418b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
c738085aeacfb82935b4f0a8bde4238a8c1c7f16 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
b89810cd977806d2e1a004beb8d7f9d5299337a5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8466214159142979730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff3724a265a7-5ad14d5262a1.txt

004e9ecfe6c5384f9e0b2f6f6389d42ec22789af hv_netvsc: use kmap_local_page in netvsc_copy_to_send_buf
54665dce982689e2fd99b32e9a0dcc204fda8a51 net: mctp: usb: fix race between urb completion and rx_retry cancellation
881a3113b74964918cdd72747e3bc119c02b0c0c net: mctp: usb: don't fail mctp_usb_rx_queue on a deferred submission
0aa05daef7848a5ac11158949dc73cd741995dc1 Merge branch 'net-mctp-usb-minor-fixes-for-mctp-over-usb-transport-driver'
bd653cd944c555789abf47b531cc548a49ee2c9e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7205da3d021e44127ddb656f4f5167de687d32aa Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0cd4a828e2a8593fb187187d884ca63935bdcc40 Merge branch 'fs-current' of linux-next
2a2fda2effc09ccbaa6970ae11bd4f80007531ad Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
11a94b3326827471cb9aecbb126214da38dcdffa Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
70328aef82431a484f689862cfeb6718ae0a5601 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
59dd409bd98a530632229c62e51363ae66c2dafa Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
fa00caf7008b04518404bd1465c4d76fe5977070 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7db1f22c6f40ce1abf9e2bfb2b8a5f19cf440fb8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
60dbc9439190432e6136ca786734bc1edbcad50f Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
665b24e09954140d380fe6a0dbae0255f0027a74 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
90853ff5b797f283aceabd8ae6a20f65fd2bc0d6 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5bf28257cb4687a1555402bff9dcc7dcdd4cbae5 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
47628e7c9e63ea2481a321f17ce0fa1be2fe12be Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a91352315efdf19ac17d52a1fd5aa7e3b7f8d99b Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
627131b417382d4023265f4b027524861b3f6bd4 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
9f433e201af7709ad245759b9f99ec241fc43cac Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
3932d771595a5dae5999d234d17e1038e30bbcb8 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
7f0751a4173c46338ccc6085f23d5177bfd3ec8b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
06db8fa28ab6282a76ac151455df33c0a26df701 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
60fb064c52c5936ce7df40e143d10fdc58840196 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
a2cf7adf16544a5bbb89e63fb0e4237c598402f5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
a4aad0e20cb363e37662530f8ae5d81db0e8bbdb Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
c77794418bced25429b33a2473276c8cc8653df8 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d3ddc5237eaeb533dbbbd331fddcdc8afafa028c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
d654d0446d814b18bff227c1dfe1d85ccf0c7c71 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6cda20e4c7e2a1979cbb5241a93a0dcf772f613a Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
7a1c0394c8db0faedaf26f0dfb8c91ef93dbae1a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
fc9c615ee7abdbc669f68d4f55448ac1c37a4aeb Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
4a8e3daf00aa0d660cc3bcee2df7772096cff080 Merge branch 'rust-i2c-fixes' of https://github.com/ikrtn/rust-for-linux
a933338cbe770d307ab833318b3bea441c0c7351 Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
49f56dc8859369b8641ca8671528cf82e47ee50a Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
ab7ae852e458d14a49413c096def6d92d09552f0 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
5ad14d5262a16d5e489de88904fb733c74080448 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8466214159142979730==--
