Content-Type: multipart/mixed; boundary="===============5984365432535753389=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 19 Mar 2025 22:54:02 -0000
Message-Id: <174242484218.1761294.655022282795733583@gitolite.kernel.org>

--===============5984365432535753389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 0fd808ec059b7c3379591b6c6d821e33ecacfe81
    new: d7d46b811b75b1c9b96b7390292b94f730fb2197
    log: revlist-0fd808ec059b-d7d46b811b75.txt
  - ref: refs/heads/fs-next
    old: 6279d3c19c2e762eb1d0674aafada48aad80fd5f
    new: 2401cb9ce290c63af98debc4790f7d352b19af17
    log: revlist-6279d3c19c2e-2401cb9ce290.txt
  - ref: refs/heads/pending-fixes
    old: 3673f4bbe0feb8f8f1f7ebbf7808c8c7b3829f40
    new: 7077c4aa5712da749755d0068e8897d7255f4d47
    log: revlist-3673f4bbe0fe-7077c4aa5712.txt

--===============5984365432535753389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fd808ec059b-d7d46b811b75.txt

53df59ddaadfa88afd0b1a097777a36eec09603b MAINTAINERS: correct list and scope of LTC4286 HARDWARE MONITOR
815f80ad20b63830949a77c816e35395d5d55144 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
f2aac4c73c9945cce156fd58a9a2f31f2c8a90c7 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
0307d16f3610eb29ad0b7529846de7d62fed60ca afs: Fix afs_atcell_get_link() to check if ws_cell is unset first
d9ecc77193cad25402ff5517fb26fb22b4db0e10 fuse: fix uring race condition for null dereference of fc
f298e37655288272fad3766b82db0c3c03facbf9 netfs: Fix collection of results during pause when collection offloaded
344b7ef248f420ed4ba3a3539cb0a0fc18df9a6c netfs: Call `invalidate_cache` only if implemented
15e9aaf9fc494d1a7280bf1184b4b5830c095209 netfs: Fix rolling_buffer_load_from_ra() to not clear mark bits
07c574eb53d4cc9aa7b985bc8bfcb302e5dc4694 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
613218fc74b32095152275fc11d5ab8e3f05d5e8 Merge patch series "netfs: Miscellaneous fixes"
281e239698357d60e1e2acd9eef1308c2ae2d73f Merge tag 'ata-6.14-final' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a7f2e10ecd8f18b83951b0bab47ddaf48f93bf47 Merge tag 'hwmon-fixes-for-v6.14-rc8/6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
466c0cb49646ccc61b87cbe3cce5e44cee6af40c Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4641fdca98a09ac0b3a4a05cb30d878dc2b68c44 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d7d46b811b75b1c9b96b7390292b94f730fb2197 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============5984365432535753389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6279d3c19c2e-2401cb9ce290.txt

53df59ddaadfa88afd0b1a097777a36eec09603b MAINTAINERS: correct list and scope of LTC4286 HARDWARE MONITOR
815f80ad20b63830949a77c816e35395d5d55144 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
f2aac4c73c9945cce156fd58a9a2f31f2c8a90c7 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
121a83ce6fe69d3024dfc24fee48b7a2b5386f4c orangefs: Bufmap deadcoding
e1ff7aa34dec7e650159fd7ca8ec6af7cc428d9f umount: Allow superblock owners to force umount
0307d16f3610eb29ad0b7529846de7d62fed60ca afs: Fix afs_atcell_get_link() to check if ws_cell is unset first
d9ecc77193cad25402ff5517fb26fb22b4db0e10 fuse: fix uring race condition for null dereference of fc
5a607aa94398760585579649f0881d2d354f4e00 fs: load the ->i_sb pointer once in inode_sb_list_{add,del}
f298e37655288272fad3766b82db0c3c03facbf9 netfs: Fix collection of results during pause when collection offloaded
344b7ef248f420ed4ba3a3539cb0a0fc18df9a6c netfs: Call `invalidate_cache` only if implemented
15e9aaf9fc494d1a7280bf1184b4b5830c095209 netfs: Fix rolling_buffer_load_from_ra() to not clear mark bits
07c574eb53d4cc9aa7b985bc8bfcb302e5dc4694 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
613218fc74b32095152275fc11d5ab8e3f05d5e8 Merge patch series "netfs: Miscellaneous fixes"
9dc04cf50dfcef2faaad44c34e04591acc20b0e7 Merge branch 'vfs.fixes' into vfs.all
b951401b215cfc06130ff7cc88442b9a76b74bde Merge branch 'vfs-6.15.misc' into vfs.all
a79445ba55c2ab166bd70c655260513579eb3abc Merge branch 'vfs-6.15.mount' into vfs.all
907056cc84cc62cbfb3aa720001495cd3aba8c9b Merge branch 'vfs-6.15.pidfs' into vfs.all
43c5aab53b78485d594abd84ec6dc88b787096d9 Merge branch 'vfs-6.15.pipe' into vfs.all
f6e513fb781c017fe73103e2bed842e91780d4f2 Merge branch 'kernel-6.15.tasklist_lock' into vfs.all
39d3ab4f0d71bb9ec99032cc45d8a66502471cc5 Merge branch 'vfs-6.15.mount.api' into vfs.all
e0afe1e8abb77894c846f1c11a67f3afdd639031 Merge branch 'vfs-6.15.iomap' into vfs.all
128bf0f1b69b29e01584a79d521bcf78e9e9222a Merge branch 'vfs-6.15.async.dir' into vfs.all
845ec42169032aed31ed6a382fcec83f66bc566b Merge branch 'vfs-6.15.overlayfs' into vfs.all
4a9fce09753320d08bbefd48da37a313b5c0bbc0 Merge branch 'vfs-6.15.nsfs' into vfs.all
1a6d0730bc34ed7f3a6ca2d1eb38cdcf35eca9d1 Merge branch 'vfs-6.15.eventpoll' into vfs.all
4738589865a8c2473a6126aa453fb4281fd423ac Merge branch 'vfs-6.15.sysv' into vfs.all
7ab1222eddfd3acfb2dd8dbcd108a3e625c137e1 Merge branch 'vfs-6.15.pagesize' into vfs.all
31110cda59f46ecb78d1c3977d88c4f6fea454ed Merge branch 'vfs-6.15.mount.namespace' into vfs.all
00eb68e3854cabefb2bec4522ed2869c6ab0d6ad Merge branch 'vfs-6.15.ceph' into vfs.all
a4a48629123caca87dfae9e5cc4b71e5f2514ddb Merge branch 'vfs-6.15.shared.afs' into vfs.all
40a7a3369a1ac0b4e3fc76e3343777a3776eb0a6 Merge branch 'vfs-6.15.initramfs' into vfs.all
2eb3ffdf9eebdfde63482848742571b7d76985c6 Merge branch 'vfs-6.15.file' into vfs.all
63559835b16dbc7ffb0e42ac2e2f73c2062abfd5 Merge branch 'vfs-6.15.orangefs' into vfs.all
ddfa097d0d7c4a9e0c94356aae91eb209506cf97 Merge branch 'vfs-6.15.rust' into vfs.all
dc862f5f020bcd0fcf097d1bfecad1a43e8e3b59 9p/net: fix improper handling of bogus negative read/write replies
fb3bf7270eae8d3f5506a7f11f3f37b2823ca03e 9p/net: return error on bogus (longer than requested) replies
84026360be2f680fb4e0342b40c706553024585e 9p/trans_fd: mark concurrent read and writes to p9_conn->err
281e239698357d60e1e2acd9eef1308c2ae2d73f Merge tag 'ata-6.14-final' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a7f2e10ecd8f18b83951b0bab47ddaf48f93bf47 Merge tag 'hwmon-fixes-for-v6.14-rc8/6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
f44ee1cab384b4da59e70ab50db9d0761482f7ea smb: client: Remove redundant check in cifs_oplock_break()
29a3c9b82c3e55511836e8d16052e374fed4ede2 smb: client: Remove redundant check in smb2_is_path_accessible()
785b6da9214051e735b4cd5ac1384e2fb10cd189 cifs: avoid NULL pointer dereference in dbg call
466c0cb49646ccc61b87cbe3cce5e44cee6af40c Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4641fdca98a09ac0b3a4a05cb30d878dc2b68c44 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d7d46b811b75b1c9b96b7390292b94f730fb2197 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4bd71ebad5706fa6c740d1683281456c14148604 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
653b54d61d9a76d235263f0847e98ecb9cd13917 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
bc84c2f65374ec679b1bdbdb27da050732d34ed1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8b1c22b757d106f9c3ba6cb8b27683ce0ddb3e87 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
19de64274c752c9dd99208cfa319b549b9a6801a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
27e071a56944f57d22869aae6b0f06e3f3687610 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
a28807507c4d3bd4a1ae577da0d0b10de99c7767 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
53f2b293f2df9ebfe7e9b9860200e7fd296b99f9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
ae842f103e8a13820a75cfdb9990c01196d7ed63 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
08d2d1bc3452e485070e9a42c02d3bd6251d536f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
a3f5800341d2c84f6f57930196d63399335e2ca3 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4da7c0aa10ae045c82771f704e54a2e4a0ee6765 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
f6f3b786d2b1cb59ddebb88aa251b4b92109d479 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
7d9b1a16451fe1415b100c3a1d21c5d809e2511e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
d654e8cc60ed74ac2cc3551cff7b21fb8627f996 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
9e18eff423f41da5331b92d32de96783b13bb829 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
a34f2f69af6f0c7265d46a5059f140077ded4cb9 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d560acc1c432d7b3ba72d73eb6f70baefa632f98 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
14cbc0553bb2faf821cb611dc37917d3cf181b41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
568aff995a493191262c065503943babc63908a2 Merge branch '9p-next' of git://github.com/martinetd/linux
375d5ca0670ffce7a6984f2dc087b2c603d170ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
4f4491da4cb2965f51c52e64e8527732c1471d07 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
2401cb9ce290c63af98debc4790f7d352b19af17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============5984365432535753389==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3673f4bbe0fe-7077c4aa5712.txt

72d061ee630d0dbb45c2920d8d19b3861c413e54 Bluetooth: Fix error code in chan_alloc_skb_cb()
f6685a96c8c8a07e260e39bac86d4163cfb38a4d Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
f2aac4c73c9945cce156fd58a9a2f31f2c8a90c7 ata: libata-core: Add ATA_QUIRK_NO_LPM_ON_ATI for certain Samsung SSDs
5b66b3a302970dec07780b0e032ccb32e77403ae x86/vmemmap: use direct-mapped VA instead of vmemmap-based VA
1ab7aa5a55d76585731d55ecc13c1af24050b665 mm/userfaultfd: fix release hang over concurrent GUP
68b2d112e42d29a698ab718f1d798258f2984b3a mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
0946076ac0556f359625d65c0b8f1282d1d2d390 mm/hugetlb_vmemmap: fix memory loads ordering
76dc47f4517631a1d92559c223cece927e1f1229 mm: page_isolation: avoid calling folio_hstate() without hugetlb_lock
0307d16f3610eb29ad0b7529846de7d62fed60ca afs: Fix afs_atcell_get_link() to check if ws_cell is unset first
d9ecc77193cad25402ff5517fb26fb22b4db0e10 fuse: fix uring race condition for null dereference of fc
f298e37655288272fad3766b82db0c3c03facbf9 netfs: Fix collection of results during pause when collection offloaded
344b7ef248f420ed4ba3a3539cb0a0fc18df9a6c netfs: Call `invalidate_cache` only if implemented
15e9aaf9fc494d1a7280bf1184b4b5830c095209 netfs: Fix rolling_buffer_load_from_ra() to not clear mark bits
07c574eb53d4cc9aa7b985bc8bfcb302e5dc4694 netfs: Fix netfs_unbuffered_read() to return ssize_t rather than int
613218fc74b32095152275fc11d5ab8e3f05d5e8 Merge patch series "netfs: Miscellaneous fixes"
f3b97b7d4bf316c3991e5634c9f4847c2df35478 devlink: fix xa_alloc_cyclic() error handling
3614bf90130d60f191a5fe218d04f6251c678e13 dpll: fix xa_alloc_cyclic() error handling
3178d2b048365fe2c078cd53f85f2abf1487733b phy: fix xa_alloc_cyclic() error handling
d9c743b6990b1ee3925f3ced1844cafa955bacb0 Merge branch 'xa_alloc_cyclic-checks'
176fda56d72a267731f82aa4a3aeca430394f10e spi: Fix reference count leak in slave_show()
abab683b972cb99378e0a1426c8f9db835fa43b4 Merge tag 'kvm-s390-master-6.14-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
281e239698357d60e1e2acd9eef1308c2ae2d73f Merge tag 'ata-6.14-final' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
acf10a8c0b3a36d5ff35f91585e9755ea0b62ac3 selftests: drv-net: use defer in the ping test
cb83f4b965a66d85e9a03621ef3b22c044f4a033 gpu: host1x: Do not assume that a NULL domain means no DMA IOMMU
c9cb135bc604ad6e457e06c19e0857c9cd0eef7f net: stmmac: dwc-qos-eth: use devm_kzalloc() for AXI data
a7f2e10ecd8f18b83951b0bab47ddaf48f93bf47 Merge tag 'hwmon-fixes-for-v6.14-rc8/6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a0aff75e1553913bfbff10ebb372c7dc0971d2dd Merge tag 'for-net-2025-03-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
2ae30fa4ee58535d122f79c6860fbbab87b20b06 x86/pkeys: Add quirk to disable PKU when XFEATURE_PKRU is missing
23b9d584d5d49aeacd33bc2c566b3012b9497a36 Merge branch into tip/master: 'perf/urgent'
2e8696d9ba4a2e8b2e7293c435d13a3da60595e3 Merge branch into tip/master: 'sched/urgent'
5103393f862b4d5ecf57bc5526d2083c23595657 Merge branch into tip/master: 'x86/urgent'
466c0cb49646ccc61b87cbe3cce5e44cee6af40c Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
4641fdca98a09ac0b3a4a05cb30d878dc2b68c44 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d7d46b811b75b1c9b96b7390292b94f730fb2197 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b258e73b82bbdb3846f543f5cffe3a03bb03c63a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
661bd9f10b1ba0a9ee83402f6d53bfbc3f793f42 Merge branch 'fs-current' of linux-next
769d97609d9a775b26cf05d1bcf83533ceeecde9 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c20cddda2438d1f7710f9f381f8831c63ffb1cc1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
5ef298b975955419ce138ac76d21cee1c8ae65d3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
1ea4bef27a723b51f8e018c446205b2e258ba1dd Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ecf4dce6d69673a8c9a00c3c24361664e973413e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
f9ed5cbdfbe28cb757bd396cba2ac625d727f5f1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8aab3642b019335fce56981c47e438daf5c9b17f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b8c846416aebc338021959e4a75c1b61b4b335e0 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d6a21f330a1367dde4bb2f91fb5b2c4a1a75a116 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d06d66dbe4b23b2749410a86ca7b2ae63c16fac4 Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
6dd7a0afd6a26e6ebbafc5f64768644542cdfbd4 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7f2f578b73b25b9e234a7cb3d9fcfb6e4ed581dd Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
302f665b66bb48a76e165498d1664d81f1cec19d Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
3d5092e74bfa2f01e42577047c5213d7bf7c993f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
72f8676d60f5e5ec08797093d268485a558419e4 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
738fc6f6b36dd19891f56affe5b5e09b4271ad0b Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
7077c4aa5712da749755d0068e8897d7255f4d47 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============5984365432535753389==--
