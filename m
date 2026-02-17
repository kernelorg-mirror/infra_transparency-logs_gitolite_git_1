Content-Type: multipart/mixed; boundary="===============8090715072931993947=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 17 Feb 2026 14:59:12 -0000
Message-Id: <177134035203.781309.15016551003199832655@gitolite.kernel.org>

--===============8090715072931993947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 8958bad107b9c6c59ffe60a86d3805ebd38d0046
    new: 73ca63fcc5f9da4ca629895d3f1f81dc73f6759e
    log: |
         186af1baac0e03b0915287d31d8fcf237d9e5410 mount: hold namespace_sem across copy in create_new_namespace()
         e797660f0f956ca8c0fab4bee1daca4778c470df namespace: fix proc mount iteration
         8504ee8c7902f9609eea6607e0da6ebe957970e7 Corrected errno in minix_new_inode
         ccac01115db3f802d932734a8ca8a7b51b0970e1 unshare: fix unshare_fs() handling
         5f1f9476d7b07d6c37777301d8d2eda6c51b45f0 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
         9fdb4a88e19fe6b9161adc247372546b098ec439 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
         b345fcf31a0f8720b1505e37a4dfa2af349fc5e3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
         73ca63fcc5f9da4ca629895d3f1f81dc73f6759e Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
         
  - ref: refs/heads/fs-next
    old: e968651d9a5e466a227983926016c7366c74b467
    new: 2a4f094a5200e5e7deb22010bc85400b20f901af
    log: revlist-e968651d9a5e-2a4f094a5200.txt
  - ref: refs/heads/pending-fixes
    old: 22a4746d9301acfb8ca3662822fdd9986dcf72c5
    new: 9719d258ede456a388e26882070d8d640fac5e80
    log: revlist-22a4746d9301-9719d258ede4.txt

--===============8090715072931993947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e968651d9a5e-2a4f094a5200.txt

186af1baac0e03b0915287d31d8fcf237d9e5410 mount: hold namespace_sem across copy in create_new_namespace()
e797660f0f956ca8c0fab4bee1daca4778c470df namespace: fix proc mount iteration
a235d3bcd28ba2d472f5b4cb6b259baeab75bafd writeback: prep helpers for dirty-limit and writeback accounting
07043a6ebeb27a9f89b60484c163b20220f81325 f2fs: stop using writeback internals for dirty_exceeded checks
8cab8dc0e141d7866c723cf7cb44ecaf7a97808c gfs2: stop using writeback internals for dirty_exceeded check
fd15b9c6ec8a3a6105a3295af52adea6d6e4cf59 nfs: stop using writeback internals for WB_WRITEBACK accounting
86566865986c4fa1963aace4ef5181501b2974c7 Merge patch series "Avoid filesystem references to writeback internals"
8504ee8c7902f9609eea6607e0da6ebe957970e7 Corrected errno in minix_new_inode
ccac01115db3f802d932734a8ca8a7b51b0970e1 unshare: fix unshare_fs() handling
c96f32f146855d997ce31171f8fbdab2aae4c82a Merge branch 'vfs.fixes' into vfs.all
83f833ea19c5572b83bd66ab635f3d5c80f5b613 Merge branch 'vfs-7.1.writeback' into vfs.all
5f1f9476d7b07d6c37777301d8d2eda6c51b45f0 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9fdb4a88e19fe6b9161adc247372546b098ec439 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b345fcf31a0f8720b1505e37a4dfa2af349fc5e3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
73ca63fcc5f9da4ca629895d3f1f81dc73f6759e Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8e36773a2806fe437735f5d661a39b7ca7cd7d01 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2cd1fc22febb9986e279a985c74235b771f1ed0d Merge branch 'master' of https://github.com/ceph/ceph-client.git
eb461cfe23278d258263d0af8ffb6ab8c2e2f449 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
0c8c5d463c7cc5d5ef11402ee0d76a0a1547057e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2ffdcb2d38f11c20a34c1d7dc51881641500753f Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
c16f966a81be01c08906d5992140b8eb2408ce8b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
b6f67dbf8483c3f621ac1008d84cbc72742478f2 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6a38a067ac418e7f1873a860fa6c6839ddb62f78 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f40266f0b158cd37be99a35e1ddbfdc89e1166bd Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
855d4e6489632726ab16d80a5caa3c0f787456b8 Merge branch 'overlayfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
633b6ce9d039e5145762717697b60b056aae7f43 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
d10bb0e94692f14f485b5e35ea34f198a437769b Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
2a4f094a5200e5e7deb22010bc85400b20f901af Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============8090715072931993947==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22a4746d9301-9719d258ede4.txt

1072020685f4b81f6efad3b412cdae0bd62bb043 irqchip/sifive-plic: Fix frozen interrupt due to affinity setting
ce9e40a9a5e5cff0b1b0d2fa582b3d71a8ce68e8 irqchip/gic-v3-its: Limit number of per-device MSIs to the range the ITS supports
f0617176be5e497b67b3c87bac35b26ebccac499 irqchip/mmp: Make icu_irq_chip variable static const
7bc0df86c2384bc1e2012a2c946f82305054da64 ALSA: hda/conexant: Fix headphone jack handling on Acer Swift SF314
186af1baac0e03b0915287d31d8fcf237d9e5410 mount: hold namespace_sem across copy in create_new_namespace()
e797660f0f956ca8c0fab4bee1daca4778c470df namespace: fix proc mount iteration
8b769e311a86bb9d15c5658ad283b86fc8f080a2 net: bridge: mcast: always update mdb_n_entries for vlan contexts
a8470953b4caf52b32d27e2a23797824b312a325 selftests: forwarding: bridge_mdb_max: add tests for mdb_n_entries warning
9874b1ba464aee2f7080290652a65a0c8a530d10 Merge branch 'net-bridge-mcast-fix-mdb_n_entries-counting-warning'
636fd32d401572f6cfe89ba17df4eb251020c10f printk: add CONFIG_PRINTK dependency for netconsole
26f29b14916964043bc25b55ad1b9f5e9a12ca53 net: fix backlog_unlock_irq_restore() vs CONFIG_PREEMPT_RT
91062e119b4eafde553c894ca072cd615a6dae2e ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3405MA
02cb2e6bacbb08ebf6acb61be816efd11e1f4a21 selftests: forwarding: vxlan_bridge_1d: fix test failure with br_netfilter enabled
ce9f6aec0fb780dafc1dfc5f47c688422aff464a selftests: forwarding: vxlan_bridge_1d_ipv6: fix test failure with br_netfilter enabled
a8c198d16c64cdf57f481a4cd3e769502802369e selftests: forwarding: fix pedit tests failure with br_netfilter enabled
77c5e3fdd2793f478e6fdae55c9ea85b21d06f8f Merge branch 'selftests-forwarding-fix-br_netfilter-related-test-failures'
2c96f2d7d38ca5bb4a18204f07370cc705c06b6e Merge branch into tip/master: 'irq/urgent'
39b5cf220fc6df3ea97b890db2d9d277cb0bfcc1 Merge branch into tip/master: 'timers/urgent'
8504ee8c7902f9609eea6607e0da6ebe957970e7 Corrected errno in minix_new_inode
ccac01115db3f802d932734a8ca8a7b51b0970e1 unshare: fix unshare_fs() handling
5f1f9476d7b07d6c37777301d8d2eda6c51b45f0 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
9fdb4a88e19fe6b9161adc247372546b098ec439 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b345fcf31a0f8720b1505e37a4dfa2af349fc5e3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
73ca63fcc5f9da4ca629895d3f1f81dc73f6759e Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
233984bddcd95672ae0b6143de875c8a0fef1754 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5b5aeaa03d326b40b4e45278288bcead5b9018a4 Merge branch 'fs-current' of linux-next
88adcc60623b20709b22b4611d40022aab320a86 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
6a555226997e41be06ad887524f0a0bc469e2144 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
5300ee27bde40294f72fb8671b24ce3bdebf3806 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
daa73ac11acdd2fe9a28a81c183c6b7727ceba2a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
121c3fde7fd7492c4d2182a090b9f4b0ff88933f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
0c9c9ac61b4e814ebb00bed44d680f79e4087e64 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
2a9e7039cae74450726480cba4e001d05ce797e1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ff653115fe20dce83c8926105758fb2410a7a302 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
3c4f329db8564471d640a665e3ef0dab9f372c5f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
f5140f3f4fec84255e28cae18a1dae477332e6af Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8b72d45ee24081bd191558db011522b983033afe Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
15ac887e8a9a353c10777f63edf7c3909858350d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5b18c1c6f8cb0d3e0b8cbd7df4b589858cdf7cfa Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
a7e2ab629e9d0544bf630e584aef79794ef68cfb Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
80af2d28bb7505c0465624831aa6f2312bb2fc27 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
338363462828b861c3d40c1ab8d96de2bc8deaf2 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
1c748837e73e28e2b22767250bcb08363bfff11e Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9f00597f2e7b48850b9b05baf048ed92f03aaf99 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
b543ef467bc6560f918dce8ffc1491568285689a Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
24a30a918ad85602acc0d3ffc3f4b5529cb690f4 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
3841c1cd96ec551136be04055784030f5c725f3d Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9719d258ede456a388e26882070d8d640fac5e80 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8090715072931993947==--
