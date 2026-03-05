Content-Type: multipart/mixed; boundary="===============3688757993268564136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 05 Mar 2026 14:32:12 -0000
Message-Id: <177272113249.3867844.9847993442476135421@gitolite.kernel.org>

--===============3688757993268564136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 7964833aaefa341d7c4da83e06ccbd25a9e17e7a
    new: 56860894ef3bfea29f7d5f54b19079825b166fcb
    log: revlist-7964833aaefa-56860894ef3b.txt
  - ref: refs/heads/fs-next
    old: ff1b38ba85e5bfe5ccb76d2bdd02549606036d9a
    new: b22d23c6ec20f26590e4240e156dcf57e589c69e
    log: revlist-ff1b38ba85e5-b22d23c6ec20.txt
  - ref: refs/heads/master
    old: fc7b1a72c6cd5cbbd989c6c32a6486e3e4e3594d
    new: 3f9cd19e764b782706dbaacc69e502099cb014ba
    log: revlist-fc7b1a72c6cd-3f9cd19e764b.txt
  - ref: refs/heads/pending-fixes
    old: 4e9b797879a6a82f2f095e2cad84be3b2de6ce02
    new: 8e109a68ce6eeacb0a6fa64d1201ceae48abafdb
    log: revlist-4e9b797879a6-8e109a68ce6e.txt
  - ref: refs/heads/stable
    old: 0031c06807cfa8aa51a759ff8aa09e1aa48149af
    new: c107785c7e8dbabd1c18301a1c362544b5786282
    log: revlist-0031c06807cf-c107785c7e8d.txt
  - ref: refs/tags/next-20251205
    old: 4e5a9b630580faea139e9837b4fba666db6bd728
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260305
    old: 0000000000000000000000000000000000000000
    new: 7407c0fbfa90d6b8aaeba32c6eb2aabcaaf9e15a

--===============3688757993268564136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7964833aaefa-56860894ef3b.txt

1f96b84835eafb3e6f366dc3a66c0e69504cec9d pinctrl: equilibrium: rename irq_chip function callbacks
3e00b1b332e54ba50cca6691f628b9c06574024f pinctrl: equilibrium: fix warning trace on load
09a30b7a035f9f4ac918c8a9af89d70e43462152 pinctrl: qcom: qcs615: Add missing dual edge GPIO IRQ errata flag
a7b4bc094fbaa7dc7b7b91ae33549bbd7eefaac1 module: Remove duplicate freeing of lockdep classes
8d597ba6ec18dae2eec143d4e1c9d81441ca0dda module: Fix the modversions and signing submenus
f9d69d5e7bde2295eb7488a56f094ac8f5383b92 module: Fix kernel panic when a symbol st_shndx is out of bounds
7a648d598cb8e8c62af3f0e020a25820a3f3a9a7 pinctrl: pinconf-generic: Fix memory leak in pinconf_generic_parse_dt_config()
a48150d05190b41b5eec19f74b751a75a15a456a pinctrl: amdisp: Make amdisp_pinctrl_ops variable static
c2e174994c9e98956a85dee9af6fbb293f5ad673 pinctrl: cix: sky1: Unexport sky1_pinctrl_pm_ops
e9e268ea9df102abef34d7afba59ef4d5868d5d7 pinctrl: qcom: sdm660-lpass-lpi: Make groups and functions variables static
a2539b92e4b791c1ba482930b5e51b1591975461 pinctrl: meson: amlogic-a4: Fix device node reference leak in aml_dt_node_to_map_pinmux()
fd5bed798f45eb3a178ad527b43ab92705faaf8a pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
45fe4592454368df24d18352be700ff40e7df0c0 pinctrl: rockchip: Fix configuring a deferred pin
01e10d0272b932f908b4f9b6609a10cb1f35fafe pinctrl: sunxi: Implement gpiochip::get_direction()
b6c3af46c26f2d07c10a1452adc34b821719327e pinctrl: cy8c95x0: Don't miss reading the last bank registers
24d87712727a5017ad142d63940589a36cd25647 media: dvb-net: fix OOB access in ULE extension header tables
6932256d3a3764f3a5e06e2cb8603be45b6a9fef time/jiffies: Fix sysctl file error on configurations where USER_HZ < HZ
debc1a492b2695d05973994fb0f796dbd9ceaae6 iomap: don't mark folio uptodate if read IO has bytes pending
d3ccc4d86dfe2d7321276bb1a97ab0afcbfd7200 Merge patch "iomap: don't mark folio uptodate if read IO has bytes pending"
d320f160aa5ff36cdf83c645cca52b615e866e32 iomap: reject delalloc mappings during writeback
40d3f622477ccd99118498df5283941bf546dd9c Merge tag 'pinctrl-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4053c47680da0a03a8df66735904d5b92db6a144 Merge tag 'media/v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
ecc64d2dc9ff9738d2a896beb68e02c2feaf9a02 Merge tag 'sysctl-7.00-fixes-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
0b3bb205808195159be633a8cefb602670e856fb Merge tag 'vfs-7.0-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c107785c7e8dbabd1c18301a1c362544b5786282 Merge tag 'modules-7.0-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
aabc55bc626f267f1b9b014dece1f9bfedf0f887 Merge branch 'misc-7.0' into next-fixes
b8e1d16a6a6c3691d01516d0b2b01138aa486ffa Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
db60ae9494329689fd1b003cfe4f17922af38916 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ae3a1ab7fcc7891efd608b01efc73504b1b563ac Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
56860894ef3bfea29f7d5f54b19079825b166fcb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git

--===============3688757993268564136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff1b38ba85e5-b22d23c6ec20.txt

1f96b84835eafb3e6f366dc3a66c0e69504cec9d pinctrl: equilibrium: rename irq_chip function callbacks
3e00b1b332e54ba50cca6691f628b9c06574024f pinctrl: equilibrium: fix warning trace on load
09a30b7a035f9f4ac918c8a9af89d70e43462152 pinctrl: qcom: qcs615: Add missing dual edge GPIO IRQ errata flag
b32c4a213698ab351b44da2fd1b2a5976c7fa033 xattr: add rhashtable-based simple_xattr infrastructure
52b364fed6e1578e551fee20c76fecb3fc0e10ed shmem: adapt to rhashtable-based simple_xattrs with lazy allocation
410666a298c34ebd57256fde6b24c96bd23059a2 nfs: return EISDIR on nfs3_proc_create if d_alias is a dir
a7b4bc094fbaa7dc7b7b91ae33549bbd7eefaac1 module: Remove duplicate freeing of lockdep classes
8d597ba6ec18dae2eec143d4e1c9d81441ca0dda module: Fix the modversions and signing submenus
f9d69d5e7bde2295eb7488a56f094ac8f5383b92 module: Fix kernel panic when a symbol st_shndx is out of bounds
7a648d598cb8e8c62af3f0e020a25820a3f3a9a7 pinctrl: pinconf-generic: Fix memory leak in pinconf_generic_parse_dt_config()
a48150d05190b41b5eec19f74b751a75a15a456a pinctrl: amdisp: Make amdisp_pinctrl_ops variable static
c2e174994c9e98956a85dee9af6fbb293f5ad673 pinctrl: cix: sky1: Unexport sky1_pinctrl_pm_ops
e9e268ea9df102abef34d7afba59ef4d5868d5d7 pinctrl: qcom: sdm660-lpass-lpi: Make groups and functions variables static
a2539b92e4b791c1ba482930b5e51b1591975461 pinctrl: meson: amlogic-a4: Fix device node reference leak in aml_dt_node_to_map_pinmux()
fd5bed798f45eb3a178ad527b43ab92705faaf8a pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
45fe4592454368df24d18352be700ff40e7df0c0 pinctrl: rockchip: Fix configuring a deferred pin
01e10d0272b932f908b4f9b6609a10cb1f35fafe pinctrl: sunxi: Implement gpiochip::get_direction()
b6c3af46c26f2d07c10a1452adc34b821719327e pinctrl: cy8c95x0: Don't miss reading the last bank registers
24d87712727a5017ad142d63940589a36cd25647 media: dvb-net: fix OOB access in ULE extension header tables
7b6275c80a0c81c5f8943272292dfe67730ce849 xprtrdma: Decrement re_receiving on the early exit paths
4529e0015432977af3ecc3b9f940fc2a1ef1b265 NFS: Fix NFS KConfig typos
4cc7726122ac533f3752e45631e02fb2c367f5fb move_mount: transfer MNT_LOCKED
bdae9b0e112a061b0cd7173b3aef06f006305816 move_mount: allow MOVE_MOUNT_BENEATH on the rootfs
dfe3756feb2e57009507569f1d7881af5fee9b19 selftests/filesystems: add MOVE_MOUNT_BENEATH rootfs tests
ea8fb4c70d195bc37b20ec97d33aae2d098c3e3e Merge patch series "move_mount: expand MOVE_MOUNT_BENEATH"
5bd97f5c5f241a5610c4412d1b93995a26241f81 kernfs: adapt to rhashtable-based simple_xattrs with lazy allocation
50704c391fbf11cf52faa27d46c3bb59da33a191 pidfs: adapt to rhashtable-based simple_xattrs
25ab7b6f34c74ea555b4489b57f7219612991433 xattr: remove rbtree-based simple_xattr infrastructure
3ec90ae54dadbff30fd041796d04eac7f0474887 xattr: add xattr_permission_error()
8adddcb01e8f1009c0e4d4438d950d1bb794df46 xattr: switch xattr_permission() to switch statement
4fbe9e78bb415dd632ff63a9f620af0be58ef820 xattr: move user limits for xattrs to generic infra
b6d6ab1b6dd2ead98f8915e47895ea4014ac3cb2 xattr,net: support limited amount of extended attributes on sockfs sockets
dc0876b9846d3d48bb8528332106d1b051578a02 xattr: support extended attributes on sockets
7e28fef5d4db3a5e61cfcd4b09313933d16c0430 selftests/xattr: path-based AF_UNIX socket xattr tests
0e75aea0b52dc8918fed4db40b035b2ef2cded40 selftests/xattr: sockfs socket xattr tests
0f1f4e4e1503e605f2189bfa10290d7b8920187c selftests/xattr: test xattrs on various socket families
98779186aa0b3367489a87c6d8bc0911f577444e Merge patch series "xattr: rework simple xattrs and support user.* xattrs on sockets"
f7df26875b9a07d756a5f4cac26dac95bf1d9de1 selftests/filesystems: Assume that TIOCGPTPEER is defined
08163237c7bed9d836d0dc08671b0d173f519666 block: factor out a bio_integrity_action helper
32d5010c428f25261157f41a1e8ac1e390a64968 block: factor out a bio_integrity_setup_default helper
840b166bef09b68a8b0e6562a9984ed84c0bf241 block: add a bdev_has_integrity_csum helper
179c2a24466b2254d2651f57aade3b71fab7328e block: prepare generation / verification helpers for fs usage
1b9353e52c31332f1c48e5f452b8923c0ac84574 block: make max_integrity_io_size public
e539fc923425db5a8d14b1fee1bad558eb6e9711 block: add fs_bio_integrity helpers
fc9fc948206108d11be49a780474bc981382daed block: pass a maxlen argument to bio_iov_iter_bounce
9701407ec63ee3a49f29b912837ab96b4d82ee3b iomap: refactor iomap_bio_read_folio_range
f11d7d3307f42a7d467f0c833c6dd5259f99b688 iomap: pass the iomap_iter to ->submit_read
46441138b8329f72d87d1ae2ad425ed2da22e6f5 iomap: only call into ->submit_read when there is a read_ctx
04c2cc5bb77b17f325624f6fab4a0fdb0ece8dd1 iomap: allow file systems to hook into buffered read bio submission
4c39067725361cd66f23ce8a5ed9ae7e027bec0d ntfs3: remove copy and pasted iomap code
c1dec831dd53a9ae4a856ad3587cb2dbb2a67c05 iomap: add a bioset pointer to iomap_read_folio_ops
9c617c91f8019f04ec4a1e767cf03ca224af61ad iomap: support ioends for buffered reads
fa1758bda1666a6124214ac25907e8695f903ead iomap: support T10 protection information
330cc116c7a06bd180993d00709ba07358d20289 xfs: support T10 protection information
d8ffaa5b83a4a0ea53dbb7d49a44ab62927bdc4c Merge patch series "support file system generated / verified integrity information v4"
c1604c76ac6df2c56d8efb3368e2e2fd53a20f38 fs: Add a pool of extra fs->pwd references to fs_struct
dd75d69db19e13858b02f7dbd90a45464339a8a6 audit: Use the new {get,put}_fs_pwd_pool() APIs to get/put pwd references
2cdf6b7bd3268513c9bc556bd39fb6e79a2b1009 Merge patch series "fs, audit: Avoid excessive dput/dget in audit_context setup and reset paths"
ec93d3ee27d535ece1671ed2a25d1ecaf750f189 clone: add CLONE_AUTOREAP
4a34da43569a1e0f7268e7dbd435ad1eab5ff1b9 clone: add CLONE_NNP
59d4ce8e6fcc7595d42454b6857f25cfa3c91cbc pidfd: add CLONE_PIDFD_AUTOKILL
70816ada1ffe51935840aaae1e95105ba85431ec selftests/pidfd: add CLONE_AUTOREAP tests
e839a4d95cb11777595f5a27f6a2f31847120f9c selftests/pidfd: add CLONE_NNP tests
b0beb30a757e30248a9fe2b039daffc58bd485fc selftests/pidfd: add CLONE_PIDFD_AUTOKILL tests
67f670f89a89f95ba2507e88a63c7a3e17be94d7 Merge patch series "pidfd: add CLONE_AUTOREAP, CLONE_NNP, and CLONE_PIDFD_AUTOKILL"
6270b8ac2f41858952074b23c2d3d9aa2fe1bfa9 xfs: remove scratch field from struct xfs_gc_bio
0ca1a8331c0fa5e57844e003a5d667a15b1e002c xfs: fix race between healthmon unmount and read_iter
6932256d3a3764f3a5e06e2cb8603be45b6a9fef time/jiffies: Fix sysctl file error on configurations where USER_HZ < HZ
debc1a492b2695d05973994fb0f796dbd9ceaae6 iomap: don't mark folio uptodate if read IO has bytes pending
d3ccc4d86dfe2d7321276bb1a97ab0afcbfd7200 Merge patch "iomap: don't mark folio uptodate if read IO has bytes pending"
d320f160aa5ff36cdf83c645cca52b615e866e32 iomap: reject delalloc mappings during writeback
eeff470bd76213125a8b1652a6600846e00407d0 vfs: add support for empty path to openat2(2)
40d3f622477ccd99118498df5283941bf546dd9c Merge tag 'pinctrl-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
340cea84f691c5206561bb2e0147158fe02070be cifs: open files should not hold ref on superblock
4053c47680da0a03a8df66735904d5b92db6a144 Merge tag 'media/v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
a79c640b2a6245cb660d627db9d3416135d5d900 fs/smb/client/fs_context: Add hostname option for CIFS module to work with domain-based dfs resources with Kerberos authentication
ecc64d2dc9ff9738d2a896beb68e02c2feaf9a02 Merge tag 'sysctl-7.00-fixes-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
377307d3b9e0d271ba9f08f1430a85aa06f4ad70 Merge branch 'vfs.fixes' into vfs.all
898b38f3f9caf602282e02390e1020868011be95 Merge branch 'vfs-7.1.writeback' into vfs.all
f35b1744cbe65ba22fa972503e86b6f9eda2bb0c Merge branch 'vfs-7.1.misc' into vfs.all
6b1fa47a2d049d729b09200ce14a8594ecbc47ba Merge branch 'vfs-7.1.xattr' into vfs.all
e9975ad7e3e742e37893093346b890fbcbd2ac6b Merge branch 'vfs-7.1.pidfs' into vfs.all
f1222ae19f6ab850bd432ca519728b3a450f7541 Merge branch 'vfs-7.1.mount' into vfs.all
0bc3c4769875e679b276f73760263a730c12f5ca Merge branch 'vfs-7.1.integrity' into vfs.all
83821c7e0348d6d4897580800b3411055031a23b Merge branch 'vfs-7.1.fs_struct' into vfs.all
0b3bb205808195159be633a8cefb602670e856fb Merge tag 'vfs-7.0-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c107785c7e8dbabd1c18301a1c362544b5786282 Merge tag 'modules-7.0-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
76518d20b3086cd8184eccd65f3c81b0e4b7545e smb/server: Fix another refcount leak in smb2_open()
e9995532678b8f405e84224fc4841ad3281c61a1 ksmbd: fix use-after-free in proc_show_files due to early rcu_read_unlock
900fa1725b7042a3e6e728cbe5b67862fa18196a ksmbd: fix use-after-free by using call_rcu() for oplock_info
581488a754c9a928cf4b6b1668abeb968ba11973 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
8c60a5c049f85d08597c35cdb2f27b6f0d758487 smb: server: fix use-after-free in smb2_open()
005fb7d11ad44d412e959087e30004876f12a9cf ksmbd: Don't log keys in SMB3 signing and encryption key generation
d0e33d8ecb3fae8f494a4afcc7decc4a4cfab9ce smb: smbdirect: let smbdirect.h include #include <linux/types.h>
596caea4dfa0fe84ac969790136e2486bdfbf7b7 smb: smbdirect: introduce smbdirect_socket.logging infrastructure
b2b75cbdf256791d420bff43ae79cd5001ccca58 smb: smbdirect: add some logging to SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
61b4047b5574bd57ce4d1eb54a3c2586d12e725f smb: smbdirect: introduce smbdirect_all_c_files.c
b35cf69358035c466cbb168dafc927f34c4d0cd7 smb: smbdirect: introduce smbdirect_internal.h
f2b7b929205bd0ad228518ac7ae2f999ef29a279 smb: client: include smbdirect_all_c_files.c
456d7f820a33e0b20d107ba375206d27862f752f smb: server: include smbdirect_all_c_files.c
f9902e40c38e8e72201c669f5d3ac2bf648cca34 smb: smbdirect: introduce smbdirect_socket.c to be filled
e689bb9bbb5cc645ddfd16cca577618bfe0e44e1 smb: smbdirect: introduce smbdirect_socket_prepare_create()
d28159e2f16bef6f917502c3dcff50465c109bff smb: smbdirect: introduce smbdirect_socket_set_logging()
fc1a79c462713a7c1fd66fdd8a1850b50ef0ac0c smb: smbdirect: introduce smbdirect_socket_wake_up_all()
2d717bb2ebf85c98a8fbcb2f03142af6b492ec1b smb: smbdirect: introduce smbdirect_socket_cleanup_work()
89829a0806d284ef8a732fe288ff167a6e7fa5c9 smb: smbdirect: introduce smbdirect_socket_schedule_cleanup[{_lvl,_status}]()
c2329a2aab14a25eb7f5a77a0dad5b1cd7468c32 smb: smbdirect: introduce smbdirect_connection.c to be filled
c0abc6beea8bc6df0e98d72fd1b9486aef8e3016 smb: smbdirect: introduce smbdirect_connection_{get,put}_recv_io()
c1b3d3d121b6a908d600a9773387be338050d2d2 smb: smbdirect: introduce smbdirect_connection_reassembly_{append,first}_recv_io()
e374510630f6baed4c8d0852bba6e47fc53968bd smb: smbdirect: introduce smbdirect_connection_idle_timer_work()
86919aeacfe0d69e914ab1a5028ac2dec6e02146 smb: smbdirect: set SMBDIRECT_KEEPALIVE_NONE before disable_delayed_work(&sc->idle.timer_work);
be35134910af924d0f78f9f07e4ad1fa8ad4aa83 smb: smbdirect: introduce smbdirect_frwr_is_supported()
04624d29a06c76cc405393372d9a4d7ed05d0700 smb: smbdirect: introduce smbdirect_socket.{send,recv}_io.mem.gfp_mask
d8783f3a0fa6bf382f3271254fe5788c69e2d5a5 smb: smbdirect: introduce smbdirect_connection_{alloc,free}_send_io()
0d2cb0a0bf43951925293643c5068dfc1919be61 smb: smbdirect: introduce smbdirect_connection_send_io_done()
9ca2894c9ee73534e8cc54e7b3a99a908d9ce290 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_mem_pools()
fb4a0cde4c1a3b36fd8c2b4a5351839cde5e77de smb: smbdirect: introduce smbdirect_map_sges_from_iter() and helper functions
91286b2a505476c6b0eec55d27c6276410972e9d smb: smbdirect: introduce smbdirect_connection_qp_event_handler()
b864ee95656e3a100097c019e7ea37c9ed8d7a8a smb: smbdirect: introduce smbdirect_connection_negotiate_rdma_resources()
ba64d73c61c2e2f0c666870051ac698b1159b0be smb: smbdirect: introduce smbdirect_connection_{create,destroy}_qp()
483fddf2a8538939943fa44927fc3caa0c0f5014 smb: smbdirect: introduce smbdirect_connection_post_recv_io()
dde9782cca8a24b832bfb035a9db778071a452eb smb: smbdirect: introduce smbdirect_connection_recv_io_refill_work()
1fa2fecddc5d9cc51de29a7ce47b2dabf0714b70 smb: smbdirect: split out smbdirect_connection_recv_io_refill()
c1ffef1db6f84b3f804eb8962271cc05b011d711 smb: smbdirect: introduce smbdirect_get_buf_page_count()
7f4f27c24dae340d137ddf9968c4b8350fb0109f smb: smbdirect: introduce smbdirect_socket_wait_for_credits()
e47bff0adcedb9e7e86d04fab938c5c6b9210013 smb: smbdirect: introduce smbdirect_mr.c with client mr code
136bfe4bd61fd94d3568f86a772cc9258e391c95 smb: smbdirect: introduce smbdirect_rw.c with server rw code
067d3249b544e2caae2bcfc15353da91e8ef9620 smb: smbdirect: define SMBDIRECT_MIN_{RECEIVE,FRAGMENTED}_SIZE
21078742291cdb1a4586020df9031d0a2ceaa5db smb: smbdirect: define SMBDIRECT_RDMA_CM_[RNR_]RETRY
e588794a92d32975c92b78be95314ad7ee012890 smb: smbdirect: introduce smbdirect_connection_recv_io_done()
4e73cd6f32bcf76b500bd91916b9ac9747962f5d smb: smbdirect: introduce smbdirect_socket_destroy[_sync]()
b1242ea0d291cf3d3497be65e30a3f3e51bb0e9d smb: smbdirect: introduce smbdirect_connection_rdma_{established,event_handler}()
f58134e3fe1f4902938ec93049d4dbb289b01485 smb: smbdirect: introduce smbdirect_connection_recvmsg()
ca4d4a4efdc607550dd3844b45c634db439e54fb smb: smbdirect: introduce smbdirect_connection_grant_recv_credits()
e61c3ec4a2a4f74541068cc518c3952156d4476f smb: smbdirect: introduce smbdirect_connection_request_keep_alive()
9ac6b746c6341490f58796d9e34fa35ef689dbbd smb: smbdirect: introduce smbdirect_connection_send_iter() and related functions
bdecedbfe56f95a92bbb81f39e8bbea0cf3ce462 smb: smbdirect: introduce smbdirect_connection_send_immediate_work()
628eedee477ae192f26180384ffca927530f066e smb: smbdirect: introduce smbdirect_connection_negotiation_done()
1054555e0317f1cc111df8861f638db81b202e5f smb: smbdirect: introduce smbdirect_mr_io_fill_buffer_descriptor()
3f6eadd7d053126815bfeea2ef3c85ecb258be33 smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
39ff3a764ffefb0be4a6cb49b6b9b1a00e3afe05 smb: smbdirect: introduce smbdirect_connection_wait_for_connected()
f23b592463b1259a9c626e5091c315c08283aed4 smb: smbdirect: introduce smbdirect_connection_is_connected()
c6922555a3b32f610d18fbfd09ae9adddeefca05 smb: smbdirect: introduce smbdirect_socket_shutdown()
df10a3caf36e9724166732fe9afe37c38910e85c smb: smbdirect: introduce smbdirect_socket_init_{new,accepting}() and helpers
583a02e98160dbea79279215687b67469e78de4a smb: smbdirect: let smbdirect_socket_set_initial_parameters() call rdma_restrict_node_type()
7f27975b8b38f6e3bddade1734ce283602228941 smb: smbdirect: introduce smbdirect_connect[_sync]()
660af836b73ae98cd899c40972a356d670376f83 smb: smbdirect: introduce smbdirect_accept_connect_request()
a02b610a4645eac0580c7be17aa5a5dd03be8ce1 smb: smbdirect: introduce smbdirect_socket_create_{kern,accepting}() and smbdirect_socket_release()
38d0bb826e4cdae15a43ad37de6f5364eb4e4075 smb: smbdirect: let smbdirect_socket.h include all headers for used structures
30a67904d107ecd34f276bcbc9f5011cad59632c smb: smbdirect: let smbdirect_internal.h define pr_fmt without SMBDIRECT_USE_INLINE_C_FILES
83f778a28b975b9090b08454a82fb7364e245d96 smb: smbdirect: introduce smbdirect_public.h with prototypes
adda3bca4258dbb2be4bdcf4179cbf2b1f576883 smb: smbdirect: provide explicit prototypes for cross .c file functions
77ce08df26ab09eb74822ffd749958bfbb6fc47b smb: smbdirect: introduce smbdirect_init_send_batch_storage()
dec8e7bfe9d0db0982a8941a5a30d3a6541b9906 smb: smbdirect: split out smbdirect_accept_negotiate_finish()
48ad898e4e12920df89d1cf14d09af7316170e4e smb: smbdirect: introduce smbdirect_socket_bind()
27f4cc7d517be734153dd20a7fb3de5d7f4e301a smb: smbdirect: introduce smbdirect_socket_{listen,accept}()
fabfb4647d5f640c3f554bc059201d9d37e734dc smb: smbdirect: introduce the basic smbdirect.ko
f80a627ca25e42e5440b43c31a53b2eff58783fe smb: client: make use of smbdirect_socket_prepare_create()
e42fb7cca081f3d73cef4dae3941b378d979c33b smb: client: make use of smbdirect_socket_set_logging()
d06828dc37a7c0db4cbe3659a7c5c1c5f94cc3d0 smb: client: make use of smbdirect_socket_wake_up_all()
b5237dfdb482fb760fd4ddaeb12c2dc8d4484647 smb: client: make use of smbdirect_socket_cleanup_work()
0e430f66011d90cefc03ac33748906a16cb2528b smb: client: make use of smbdirect_socket_schedule_cleanup()
e6ef7d06f97a14eed76b7ed9b40e5118e2952d41 smb: client: make use of smbdirect_connection_{get,put}_recv_io()
0e3d74ef94d8c6ef088ca89ec089eeaa79494ca3 smb: client: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
d51819d00c1c508b045dee29344a1241020ee28b smb: client: make use of smbdirect_connection_idle_timer_work()
dac4d8bbe4dc2d3f5554d7b904add042881c1f25 smb: client: make use of smbdirect_frwr_is_supported()
0e32d11eb5e8ce947f27bd0d222c1d92fc633e33 smb: client: make use of smbdirect_connection_{alloc,free}_send_io()
6cb362ade50cd50afdc247af3308db81f2b234c2 smb: client: make use of smbdirect_connection_send_io_done()
1eb1075a86a19a68b91c289cf1a61069d137435f smb: client: make use of smbdirect_connection_{create,destroy}_mem_pools()
e555f3c6a744b28c6a28bfdddc73c7009d3c1ffe smb: client: make use of smbdirect_map_sges_from_iter()
ecb49afc62218dc52409d40ceeb1ad28f8d4b4ec smb: client: make use of smbdirect_connection_qp_event_handler()
a8a7d05cf9823bf7e8a24b242cb5aa12c5cb94a4 smb: client: make use of smbdirect_connection_negotiate_rdma_resources()
c3c92272231ee7564cd2ee44e8a18d1c3cdc4f2e smb: client: make use of smbdirect_connection_{create,destroy}_qp()
6f6652cf31c782e47fd806564f47772989ba9238 smb: client: initialize recv_io->cqe.done = recv_done just once
56ea85098d437bbb649f5d78baa12d7ad8826bb5 smb: client: make use of smbdirect_connection_post_recv_io()
363947eda4c3e238d5030f2a0f00af6278b23495 smb: client: make use of smbdirect_connection_recv_io_refill_work()
8b3e7d5ea63514235222ae67e2359c25d1803ff5 smb: client: make use of functions from smbdirect_mr.c
ec3aa42302136350d84a4c9b530a7db55eaecd36 smb: client: make use of smbdirect_socket_destroy_sync()
f2cab37b1b536d902f3cb43850a053ebffd083c2 smb: client: make use of smbdirect_connection_recvmsg()
7cdefb446fd0c473dd5237107437d25ecd18c283 smb: client: make use of smbdirect_connection_grant_recv_credits()
5cf952ada74839dfe1b7c86d476945d13ca01562 smb: client: make use of smbdirect_connection_request_keep_alive()
cfd70358cd312cee4f0d15b1675833e894713fbd smb: client: change smbd_post_send_empty() to void return
7651fed5deab5f5aa635db5dc1df5221a24e3518 smb: client: let smbd_post_send_iter() get remaining_length and return data_length
32bd5fcdd554131ded0c0f2de45965aa9397798b smb: client: let smbd_post_send_full_iter() get remaining_length and return data_length
5b219060a323867b5141d381c6bbb803203a5d4f smb: client: make use of smbdirect_connection_send_{single_iter,immediate_work}()
6dce780f58a2c88a5431731867d03e3170918750 smb: client: introduce and use smbd_mr_fill_buffer_descriptor()
907a84e064113ce01c701d1148e4d68c3aee0250 smb: client: introduce and use smbd_debug_proc_show()
c8058650d123b301cc39e09b2b0bf944473b8a11 smb: client: make use of smbdirect_socket_init_new() and smbdirect_connect_sync()
4754e853acd0b5dce7cfc3ab3a41eaeecfea4541 smb: client: make use of smbdirect_socket_create_kern()/smbdirect_socket_release()
410336dca075a89bd1958a3217694938648605a3 smb: client: only use public smbdirect functions
28504d6ee12798a4283e62127bb53271918e8bb9 smb: client: make use of smbdirect.ko
c1a597576ef9af014e27f093f71814748cf09920 smb: server: make use of smbdirect_socket_prepare_create()
4cf4432295499fb976738ed9fb420d4f34ae3fa2 smb: server: make use of smbdirect_socket_set_logging()
c2af7c09f8e80b3ef2fd1883d85594043cb3cc20 smb: server: make use of smbdirect_socket_wake_up_all()
60ac28ec69df2ba823c7f36f1112e829723e58ad smb: server: make use of smbdirect_socket_cleanup_work()
145aae7c04b22c2f69c02cf13dd3e673ed3a8441 smb: server: make use of smbdirect_socket_schedule_cleanup()
6f0f441636bf7d7f89a8e876cac227a90912bfc9 smb: server: make use of smbdirect_connection_{get,put}_recv_io()
ab1b60c963fe93c99c45daa467491e665d30819f smb: server: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
ca39aa85259dd5c938992748a7d5fb75caaf950e smb: server: make use of smbdirect_connection_idle_timer_work()
e4ab88617b99e4eb9f5a8ccf3f3a580818f180ed smb: server: make use of smbdirect_frwr_is_supported()
64c2b3df7016121c389a09c7fa3f639ead35da84 smb: server: make use of smbdirect_connection_{alloc,free}_send_io()
e00d75091c984abeb387374c1ca0ae6b8e16cc93 smb: server: make use of smbdirect_connection_send_io_done()
c87ca4e8578e9b52962c3391a9fbac419ce33147 smb: server: make use of smbdirect_connection_{create,destroy}_mem_pools()
3f3ef7229ed35df3b1fd9d3a0ec8b3f8d557e79e smb: server: make use of smbdirect_map_sges_from_iter()
6ad999170aec4f5906fddcae4b4866d8bd66314c smb: server: make use of smbdirect_connection_qp_event_handler()
3297a41128dead3ad8a9c1dd41fdcc54d2e15432 smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
94b97555ad97b10787f187bc12e9b3ca3e49f423 smb: server: make use of smbdirect_connection_{create,destroy}_qp()
6086d56748f6ba89d28bb68e472b7926b46a35e9 smb: server: make use of smbdirect_connection_post_recv_io()
776fb3ae55a204039ae4462bf6b8245f749409ee smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
eb6b8191eeda752eb958943b5c69d2db34e185a1 smb: server: make use of smbdirect_get_buf_page_count()
1bc57b8ee6c54812b45f93a891574c1144212d3e smb: server: make use of smbdirect_socket_wait_for_credits()
b8116619a0606df6bad8ec538cb3b5638e1b5b75 smb: server: make use of functions from smbdirect_rw.c
3fcdb0f58419d864ef2f4138f8db2c6fba05b1ad smb: server: make use of smbdirect_socket_destroy_sync()
88b7e40492ac3f5f39dc2d5638dcc519a6ccab4a smb: server: make use of smbdirect_connection_recvmsg()
f68bebc8f99fa73471ef15f417b760598c0a67e6 smb: server: make use of smbdirect_connection_grant_recv_credits()
01913a93f54b0eac5ee39648598c9f412fb85ea4 smb: server: make use of smbdirect_connection_request_keep_alive()
2e7468b5803b58a96c73082b22acbfa08e449b9f smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
16542a0c9eea41bbe12d0ba0a6db5970d3e86bcb smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
8b81d919cda36de4a38cf6a8e5641c98eb3bd913 smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
a2a2e01c65885fda03b0f905c0f0e2c447061e9c smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
e70338a46284a97bd4ac5627d0269a8cbd7afd67 smb: server: let smb_direct_post_send_data() return data_length
88b7be8ad761126da5a99e0d56cee3e926d999c8 smb: server: make use of smbdirect_connection_send_iter() and related functions
4cdccfdb62db54677aa04f6991da65328402da12 smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
3bb2e536039b587cece9375d2fbb021f5d7895af smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
0a67bba36c3961da1e1561636d83c896188ecda8 smb: server: only use public smbdirect functions
cb9443a9aea75d861d9a81537962723f9c2e8c46 smb: server: make use of smbdirect_socket_{listen,accept}()
0328a8e5c54ff73d1a60bccb3eedf40d25b3c5e2 smb: server: remove unused ksmbd_transport_ops.prepare()
6aea91f9a1a6d985cd9572551d7f3851e16d62f8 smb: server: make use of smbdirect.ko
de8b975d4c1dfcd752848a6459f818710568e090 smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
cb482271146de69ccb1882ae40b445dbd7e7dcef smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
48910d26ed5ae1f5ce010926de0c29ab6ddddd35 smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
a7d43f12ea2e85058b225054da25f7c5dbdc8704 smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
1ebdf2fd96004bf6e8f6e237400c4a76642f55bf smb: smbdirect: prepare use of dedicated workqueues for different steps
fe368c736c8fb062918223d0701202ed6b013702 smb: smbdirect: introduce global workqueues
2072d8952a0c2591e5c3769b1f48ea495d92d657 smb: client: no longer use smbdirect_socket_set_custom_workqueue()
48a4bee6e6b5ba13aea15816820ef18468f22e44 smb: server: no longer use smbdirect_socket_set_custom_workqueue()
813c4c426c1d824fd0967d8a93786efcdffee587 smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
b3f6e2eeb860f62d195d37d2761683f31e47ed88 btrfs: remove the alignment check in end_bbio_data_write()
dddf926628aadb4866776d675ce7bdff53db95b0 btrfs: move the mapping_set_error() out of the loop in end_bbio_data_write()
a4173bbcaa489983a8a228b6c20bff1563185a91 btrfs: don't take device_list_mutext when quering zone info
5bfb5ecade11f7f3188cac3cffbf9aeb391bf88b btrfs: extract inlined creation into a dedicated delalloc helper
e034a2bef2afd372df11ecdbfdcc7c6c35f8e5d5 btrfs: === misc-next on b-for-next ===
aabc55bc626f267f1b9b014dece1f9bfedf0f887 Merge branch 'misc-7.0' into next-fixes
165765ac077b82ea45d8e7671dbd44f8fd32b383 Merge branch 'misc-7.0' into for-next-current-v6.19-20260305
e64a0fc6497dd828c959e6f0234d90c947eb592b Merge branch 'b-for-next' into for-next-next-v7.0-20260305
91faf3484efe29c6344d8625ea6e07442369f9c7 Merge branch 'misc-next' into for-next-next-v7.0-20260305
a3b44b3ec06511ca4f6e479300a862d81a120d63 Merge branch 'for-next-current-v6.19-20260305' into for-next-20260305
a46cb4a2f741f1a21208756220a83b5851e534dc Merge branch 'for-next-next-v7.0-20260305' into for-next-20260305
040457cfeaea667d6a9d959d04405c94fa9ac7a4 ntfs: add MODULE_ALIAS_FS
5eed3d6aa58c7f1ded6ba31fb2ae013ae55e7006 ntfs: select FS_IOMAP in Kconfig
281cb17787d4284a7790b9cbd80fded826ca7739 xfs: Remove redundant NULL check after __GFP_NOFAIL
5be2161f245bab6aaf0723fdd0c9635dfcaf9de5 xfs: don't clobber bi_status in xfs_zone_alloc_and_submit
625f2cf0ed12953313970a80c7d501e9150251a9 xfs: fix returned valued from xfs_defer_can_append
b8e1d16a6a6c3691d01516d0b2b01138aa486ffa Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
db60ae9494329689fd1b003cfe4f17922af38916 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ae3a1ab7fcc7891efd608b01efc73504b1b563ac Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
56860894ef3bfea29f7d5f54b19079825b166fcb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d73f831b5a8a5fd0649611bb74eef99fc6ca2da2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9c01a643df67273c5e3ec02d1c5555c30ce7ff3b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
6a07f22b2b344d1cad8a5263e504f7525bd20282 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2b457502a36b1c7d1cbd764922ebc857b918006e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c17d5a416ce614b6e67d5faa6c8b98fa074dbb64 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
cabc6d7723989f61641ac469a0cea1856e1272ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
45cf5fa6c3d563fc87afa05fd096f92882af10f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4329be1ff2a4bbd902ae943179c40d36a4c141cc Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
b2c2deb66afc3bd8dda1053e3e2ba1fa5bd333b5 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
46948295db5da10219ea029e5f43a3f10037bc04 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
230e5206c92090d8cc4360ac7d678956656d4e77 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
f6e081d2f81662e5ef1ae369c14c9cfa3120c141 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
73966a2f9e5daf8c695fffeadf828818f5fd59ab Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
84c2da54602707b9e6537c6136775f0ff56a479f Merge branch '9p-next' of https://github.com/martinetd/linux
89a52316023b626f6e70425a824102e1bd5391b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b22d23c6ec20f26590e4240e156dcf57e589c69e Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git

--===============3688757993268564136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc7b1a72c6cd-3f9cd19e764b.txt

2cdf6b7bd3268513c9bc556bd39fb6e79a2b1009 Merge patch series "fs, audit: Avoid excessive dput/dget in audit_context setup and reset paths"
7e1e6d6845329adb2da75110a061557e9c26d9b7 dt-bindings: net: can: nxp,sja1000: add reference to mc-peripheral-props.yaml
85cd4fbf5669cf394c8627d91c7b50b9aca8f4af platform: x86: remove unnecessary module_init/exit() functions
0e59b31dbd3bfca96567e3d22518f4b6a7051a40 platform/x86: pcengines-apuv2: attach software node to the gpiochip
1b0b124a9c41bf384f609003a97ba35a25fae130 platform/x86: dell-wmi-sysman: Use standard kobj_sysfs_ops
ec93d3ee27d535ece1671ed2a25d1ecaf750f189 clone: add CLONE_AUTOREAP
4a34da43569a1e0f7268e7dbd435ad1eab5ff1b9 clone: add CLONE_NNP
59d4ce8e6fcc7595d42454b6857f25cfa3c91cbc pidfd: add CLONE_PIDFD_AUTOKILL
70816ada1ffe51935840aaae1e95105ba85431ec selftests/pidfd: add CLONE_AUTOREAP tests
e839a4d95cb11777595f5a27f6a2f31847120f9c selftests/pidfd: add CLONE_NNP tests
b0beb30a757e30248a9fe2b039daffc58bd485fc selftests/pidfd: add CLONE_PIDFD_AUTOKILL tests
67f670f89a89f95ba2507e88a63c7a3e17be94d7 Merge patch series "pidfd: add CLONE_AUTOREAP, CLONE_NNP, and CLONE_PIDFD_AUTOKILL"
c28b3ec3ca034fd1abc832fef46ce36eb13f8fad drm/amd/display: Use mpc.preblend flag to indicate 3D LUT
a4fa2355e0add57253468ef13bd08f11285f3b6e drm/amd/display: Enable DEGAMMA and reject COLOR_PIPELINE+DEGAMMA_LUT
389c2024cab817366e6b8345f679f41064fa94d6 drm/amdgpu: Enable DPG support for VCN5
30d937f63bd19bbcaafa4b892eb251f8bbbf04ef drm/amd/display: Fallback to boot snapshot for dispclk
d1a196e0a6dcddd03748468a0e9e3100790fc85c platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
63dc2c34a91642d9ae615a9609841fa317a36c92 x86/xen: Build identity mapping page tables dynamically for XENPV
8b57227d59a86fc06d4f09de08f98133680f2cae xen/acpi-processor: fix _CST detection using undersized evaluation buffer
b8c460a045985a8cb7a7c34912d2db91afee242f x86/xen: update outdated comment
7271cb98e4981e32c9b2a5f9eb5ad0cd0cdd5bf3 x86/PVH: Use boot params to pass RSDP address in start_info page
dc0cdb7ff3b1e1ff2faf594640724c2771a8b2c6 ice: Make name member of struct ice_cgu_pin_desc const
1f3d49734820fdc30655b9ee4e51aede2bf86d45 i40e: drop useless bitmap_weight() call in i40e_set_rxfh_fields()
b09621cc0dfd7d2ae8557ee9d0d7ca6dc75145e5 i40e: Add missing wordpart.h header
246c5495c69fae1ec96531d79106c946ea904312 ixgbe: refactor: use DECLARE_BITMAP for ring state field
041b78ac87eb1a7b8bbd51b5ddeab99c0bd7af9d hwmon: (ina2xx) clean up unused define and outdated comment
93f6a69924b5ca6fdd1c68b80b44ed36ba6240d7 hwmon: (ina2xx) Shift INA234 shunt and current registers
c269c12f80c9d4270120005912de60f109c5e38b hwmon: (tc74) Replace sprintf() with sysfs_emit()
06941c68e8c6adfb1bce832d2a7f7df5a23dbd69 hwmon: (max31722) Replace sprintf() with sysfs_emit()
2aa816e5c9181e9cbb685012b6e75b75b80134f9 hwmon: (ads7828) Replace sprintf() with sysfs_emit()
5e7648a9a86ed5daaae90968b8bb115fe43eaf8b hwmon: (max6650) Replace sprintf() with sysfs_emit()
c910ecffb117a48774de8752b249ace46693720a hwmon: (emc1403) Replace sprintf() with sysfs_emit()
eef33aa44935d001747ca97703c08dd6f9031162 ice: fix adding AQ LLDP filter for VF
326256c0a72d4877cec1d4df85357da106233128 ice: reintroduce retry mechanism for indirect AQ
fb4903b3354aed4a2301180cf991226f896c87ed ice: fix retry for AQ command 0x06EE
fe868b499d16f55bbeea89992edb98043c9de416 ice: Fix memory leak in ice_set_ringparam()
636cc3bd12f499c74eaf5dc9a7d5b832f1bb24ed libie: don't unroll if fwlog isn't supported
b84852170153671bb0fa6737a6e48370addd8e1a iavf: fix netdev->max_mtu to respect actual hardware limit
d4c13ab36273a8c318ba06799793cc1f5d9c6fa1 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
554a1c34c11a057d01819ce9bb04653a8ffc8071 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
895306e3c881ae8a3227a31bf4e64865ad6a534f perf pmu: Replace starts_with with strstarts
6ca8379b5d36e22b04e6315c3e49a6083377c862 fgraph: Fix thresh_return clear per-task notrace
b96d0c59cdbb2a22b2545f6f3d5c6276b05761dd fgraph: Fix thresh_return nosleeptime double-adjust
0a663b764dbdf135a126284f454c9f01f95a87d4 tracing: Fix syscall events activation by ensuring refcount hits zero
cc337974cd1084f9821179eb66f4e470d9fd2ed8 ftrace: Disable preemption in the tracepoint callbacks handling filtered pids
a5dd6f58666f22ae16b98a2177bebc3340d38fe9 tracing: Disable preemption in the tracepoint callbacks handling filtered pids
e39bb9e02b68942f8e9359d2a3efe7d37ae6be0e tracing: Fix WARN_ON in tracing_buffers_mmap_close
6910944bf0b92fea63d5a7aeed69e4b9c14fd01b perf test type profiling: Remote typedef on struct
0da63230d3ec1ec5fcc443a2314233e95bfece54 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
3446beddba450c8d6f9aca2f028712ac527fead3 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
d799984233a50abd2667a7d17a9a710a3f10ebe2 PCI: endpoint: pci-epf-vntb: Stop cmd_handler work in epf_ntb_epc_cleanup
ec392abc95932838bf7e3d659d358f4df9ff5a0a PCI: dw-rockchip: Enable async probe by default
6270b8ac2f41858952074b23c2d3d9aa2fe1bfa9 xfs: remove scratch field from struct xfs_gc_bio
0ca1a8331c0fa5e57844e003a5d667a15b1e002c xfs: fix race between healthmon unmount and read_iter
6432f15c818cb30eec7c4ca378ecdebd9796f741 mm/slab: change stride type from unsigned short to unsigned int
0fb59eaca18f1254ecdce34354eec3cb1b3b5e10 pmdomain: rockchip: Fix PD_VCODEC for RK3588
59e44e387a2bf3699308dee9bc460f0779be022b pmdomain: rockchip: quiet regulator error on -EPROBE_DEFER
7a135bf9903fe599aec1825ebc2c5b026fe1e38c ipv6: export fib6_lookup for nft_fib_ipv6
831fb31b76aea1453229dfd7cbd1946ffe1c03b5 ipv6: make ipv6_anycast_destination logic usable without dst_entry
1c32b24c234ba88a969e6bd9c385e66212a4af15 netfilter: nft_fib_ipv6: switch to fib6_lookup
5663ac3e548163183c4354e75f728f7b34ffe040 netfilter: nf_log_syslog: no longer acquire sk_callback_lock in nf_log_dump_sk_uid_gid()
cdec942ac2006d74b2219c5f950402e5bd1f6c7b netfilter: xt_owner: no longer acquire sk_callback_lock in mt_owner()
afc2125de7414be3a31f5c09724c0375a57f5eae netfilter: nft_meta: no longer acquire sk_callback_lock in nft_meta_get_eval_skugid()
b297aaefc648be6bd6f3028f0b6161707c7bf632 netfilter: nfnetlink_log: no longer acquire sk_callback_lock
013e2f91d0a4cac7396ac121ecdbc7bb71ca5cef netfilter: nfnetlink_queue: no longer acquire sk_callback_lock
34a6a003d4e493133c4dc81c055324646bb7ebef netfilter: nfnetlink_queue: remove locking in nfqnl_get_sk_secctx
1ac252ad036cdb18f5fb7f76bb6061adfed9cedf rculist_bl: add hlist_bl_for_each_entry_continue_rcu
b655388111cf7e43f70e49db64bdaa42bcb8a038 ipvs: add resizable hash tables
840aac3d900d09ec8fb8efe41bd7d09f9eb15538 ipvs: use resizable hash table for services
2fa7cc9c70254d42a82bf82827d8d20cafe975d2 ipvs: switch to per-net connection table
f20c73b0460d15301cf1bddf0f85d060a38a75df ipvs: use more keys for connection hashing
3d1973a0c76a78a4728cff13648a188ed486cf44 x86/boot: Handle relative CONFIG_EFI_SBAT_FILE file paths
b6d558af2d6362f9fed704302071bc765f395e0d drm/i915/reg: make masked field helpers constexpr
fa3fe9d9e190055b0dddba981b4ac7d4230677b1 drm/i915/lrc: switch to _MASKED_BIT_ENABLE() and _MASKED_BIT_DISABLE()
dd249a166fd16f5b2c5fc1b66461be7f7a23e651 drm/{i915, xe}/reg: rename masked field helpers REG_MASKED_FIELD*()
31bad44c76ff25a110d0f3cb8df808f617e36a80 drm/i915/perf: prefer REG_MASKED_FIELD_ENABLE() and REG_MASKED_FIELD_DISABLE()
64c9a6bed7329bccadcc71bc74529cac70d9a29a drm/xe/oa: prefer REG_MASKED_FIELD_ENABLE() and REG_MASKED_FIELD_DISABLE()
242ab49aca7fa754c31d66f1c846396832dbece3 drm/intel: add reg_bits.h for the various register content helpers
3c35731b7296a9c2e621387587a3e4cebb3bce8b drm/intel: add pick.h for the various "picker" helpers
051fff352954e3ef50b561ff66ca91a68e499013 drm/i915/gt: prefer _PICK_EVEN() over _PICK()
35ff3cc8e5e7222fa9d046ca1481a959cd757682 dt-bindings: power: qcom,rpmpd: document the Eliza RPMh Power Domains
0cdccaae8c28a396ed6ac6c4bb6099cfca77d3ce Merge branch 'for-linus' into for-next
41d78cb724f4b40b7548af420ccfe524b14023bb Revert "ALSA: usb: Increase volume range that triggers a warning"
1060dbbbb2f260e4755dbd8d2f53f5a1894397d8 ALSA: usb-audio: Add helper function for volume range checks
52dc4b190a31d5a5f43aadc51f5297048bfb6d52 ALSA: usb-audio: Improve volume range checks
30f68d090c0ee55a7c9b422e65d43b9ff68434c8 ALSA: usb-audio: Support string-descriptor-based quirk table entry
b13031ca112a922352e585ab7220c0a99979f328 ALSA: usb-audio: Deconflict VID between Focusrite Novation & MV-SILICON
3787a6a10e707fca1a61d364a7c256c59823ed59 ALSA: usb-audio: Add QUIRK_FLAG_MIXER_{PLAYBACK,CAPTURE}_LINEAR_VOL
f510f3bacc2f0f862bb4b878e80e5519cec3419e ALSA: usb-audio: Add linear volume quirk for Hotone Audio Pulze Mini
dfd4b0d46e774d7fbd23a438ead45de08bde783e ALSA: usb-audio: Apply linear volume quirk on MV-SILICON devices
27b9bcad2bf77e12c08e36d8d72bd6ce0db46041 ALSA: hda/senary: Add hardware init verbs and fixup framework
585d44408e10b4c71191c7ce973f0fc2b904f650 i2c: i2c-core-base: fix devicetree alias handling
fbb143e4a6efa4a175e856fc898754b06cb13c4f ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G3L SoC
325291b20f8a6f14b9c82edbf5d12e4e71f6adaa ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
cfc69c2e6c699c96949f7b0455195b0bfb7dc715 i2c: i801: Revert "i2c: i801: replace acpi_lock with I2C bus lock"
8bb0a12be0bdcad5e3d98e9d32bd57c9fcc78ca7 Merge branch 'i2c/for-current' into i2c/for-next
6117e1ba1db78a52a4161208ea403d3769ad73c6 Merge branch 'i2c/for-mergewindow' into i2c/for-next
6932256d3a3764f3a5e06e2cb8603be45b6a9fef time/jiffies: Fix sysctl file error on configurations where USER_HZ < HZ
debc1a492b2695d05973994fb0f796dbd9ceaae6 iomap: don't mark folio uptodate if read IO has bytes pending
d3ccc4d86dfe2d7321276bb1a97ab0afcbfd7200 Merge patch "iomap: don't mark folio uptodate if read IO has bytes pending"
ace7dcc8181373a0338efa1686c5e36eb121dff2 drm/dp: Add definition for Panel Replay full-line granularity
a99cac460ddeb3705cb54a8421339f351586b25d drm/i915/psr: Fix for Panel Replay X granularity DPCD register handling
531bb98a030cc1073bd7ed9a502c0a3a781e92ee io_uring/zcrx: use READ_ONCE with user shared RQEs
2f6861917f2effbcec19dec78600a81571b75c1d Merge branch 'io_uring-7.0' into for-next
d320f160aa5ff36cdf83c645cca52b615e866e32 iomap: reject delalloc mappings during writeback
eeff470bd76213125a8b1652a6600846e00407d0 vfs: add support for empty path to openat2(2)
93f3a267c3dd4d811b224bb9e179a10d81456a74 drm/i915/vrr: Configure VRR timings after enabling TRANS_DDI_FUNC_CTL
c4c8a5ba664479831a7e9bab8f43c6925d6c9a34 rtc: cmos: Use platform_get_irq_optional() in cmos_platform_probe()
9c8e43e3ee8de15d29c2536540de53011e6760bb Merge branch 'acpi-cmos-rtc' into linux-next
8da8df43124128e0478beadb58faa9cab56a3f13 block: use __bio_add_page in bio_copy_kern
b3b97dd14afda484fbdd2d9ce39c1973d04b3071 Merge branch 'block-7.0' into for-next
5b12bef92c1dca68a0e6ae42f6c51dfafb58e322 Merge remote-tracking branch 'asoc/for-7.1' into asoc-next
da0f602a7202a65a6029c8e5c2e92a621a473f5b Merge branch 'acpi-cppc' into linux-next
212dd8477653fe72c2a6a99143cd662f6430cf4f arm64: Silence sparse warnings caused by the type casting in (cmp)xchg
82169dace41cbaa951341b0f80f4570be3b2dec0 xenbus: add xenbus_device parameter to xenbus_read_driver_state()
e2dcf9065536ab4a1b00828ff0d19f7d282dfecc xen/xenbus: better handle backend crash
c25c4aa3f79a488cc270507935a29c07dc6bddfc arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
c3320153769f05fd7fe9d840cb555dd3080ae424 nvme: fix memory allocation in nvme_pr_read_keys()
d90c470b0eca9d2d77a23a1cd7d6ac7fb02d7cb8 Merge tag 'nvme-7.0-2026-03-04' of git://git.infradead.org/nvme into block-7.0
aa78b68744900cccdbcd453c00bbf399afedd926 Merge branch 'block-7.0' into for-next
1e31a3e867ca3d3bb345f9524670256cc8b62c25 mmc: rtsx_pci_sdmmc: simplify voltage switch handling after card_busy()
48084cc153a5b0fbf0aa98d47670d3be0b9f64d5 x86/numa: Store extra copy of numa_nodes_parsed
ae6730ff42b3a13d94b405edeb5e40108b6d21b6 x86/topo: Add topology_num_nodes_per_package()
717b64d58cff6fb97f97be07e382ed7641167a56 x86/topo: Replace x86_has_numa_in_package
528d89a4707e5bfd86e30823c45dbb66877df900 x86/topo: Fix SNC topology mess
59674fc9d0bfd96ce8a776680ee1cf22c28c9ac7 x86/resctrl: Fix SNC detection
40d3f622477ccd99118498df5283941bf546dd9c Merge tag 'pinctrl-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
340cea84f691c5206561bb2e0147158fe02070be cifs: open files should not hold ref on superblock
4053c47680da0a03a8df66735904d5b92db6a144 Merge tag 'media/v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
a79c640b2a6245cb660d627db9d3416135d5d900 fs/smb/client/fs_context: Add hostname option for CIFS module to work with domain-based dfs resources with Kerberos authentication
0100e495cdf0436bd4ed2dc034d385b44cb5993c arm64: make runtime const not usable by modules
ecc64d2dc9ff9738d2a896beb68e02c2feaf9a02 Merge tag 'sysctl-7.00-fixes-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
5f7ac24ba232180caf77e9ddd6ccad61b9948706 dt-bindings: mmc: dwcmshc-sdhci: Fix resets array validation
50428065575872563c8004fcacb8db3048ada77f drm/amd/ras: add check safety watermark func for pmfw eeprom
b18475fba3d0990b9679ba0ea872e7c4ac5017e2 drm/amd/ras: add append func for pmfw eeprom
3972f41bc107cc10fa82c54ec420b7a947ba7912 drm/amd/ras: make MCA IPID parse global
42c46be2ec30df732cea4d4682e8f70795f21cee drm/amd/ras: add read func for pmfw eeprom
72289903a231e421b8c0f50d8213ac2ad28ab8a4 drm/amd/ras: adapt page retirement process for pmfw eeprom
89b814a34a954c5aa678d1f39726d0c108489c72 drm/amd/ras: add initialization func for pmfw eeprom
b2d13a41da94008fdd3786b396a6375c12454522 drm/amdgpu: GFX12.1 scratch memory limit up to 57-bit
e82f9aac39885c220168e0ac11ff866e1aebbca1 drm/amd/ras: add check func for pmfw eeprom
a4f87a1c303862e273187d417110e829bddac414 drm/amd/ras: adapt sync info func for pmfw eeprom
8de9edb35976fa56565dc8fbb5d1310e8e10187c drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
2b76e0cc7803e5ab561c875edaba7f6bbd87fbb0 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
c7c573275ec20db05be769288a3e3bb2250ec618 drm/amdgpu: Fix use-after-free race in VM acquire
4952189b284d4d847f92636bb42dd747747129c0 drm/amdgpu/userq: refcount userqueues to avoid any race conditions
3ccdad15ae81a65875e4fe961f4e9c80b6d15829 drm/amdgpu: Reject impossible entities early
a95dfb0c78fa7d0d17c0131738097c53b4074d6c drm/amdgpu: Remove redundant missing hw ip handling
9b822e26eea3899003aa8a89d5e2c4408e066e20 drm/amdgpu/psp: Use Indirect access address for GFX to PSP mailbox
b2e997e6cfefdc24241656ef2352ab1176823735 drm/amd/pm: Add pm firmware info to dmesg log
8e8f6bda8a84f41c4002bca44ac89a5b3f8c7df2 drm/amd/pm: Avoid overflow when sorting pp_feature list
c5d8df53b620eb094855a2bd88be89c4bdf7a031 drm/amdgpu: Fix mutex handling in amdgpu_benchmark_do_move() v3
4059172b2a78a71d15d8fcd8d3fd8ea1ba65d25b KVM: x86: Move kvm_rebooting to x86
3c75e6a5da3c0dfcd34e5f9df5390804179f2aeb KVM: VMX: Move architectural "vmcs" and "vmcs_hdr" structures to public vmx.h
a1450a8156c65d9fe6111627094c26359d2e2274 KVM: x86: Move "kvm_rebooting" to kernel as "virt_rebooting"
405b7c27934eaabbcc52ccfbaeb22ef966b6b5f0 KVM: VMX: Unconditionally allocate root VMCSes during boot CPU bringup
95e4adb24ff6e876f6d2b960cf922d3c969d4dc4 x86/virt: Force-clear X86_FEATURE_VMX if configuring root VMCS fails
920da4f75519a3fa3fe2fc25458445b561653610 KVM: VMX: Move core VMXON enablement to kernel
32d76cdfa1222c88262da5b12e0b2bba444c96fa KVM: SVM: Move core EFER.SVME enablement to kernel
428afac5a8ea9c55bb8408e02dc92b8f85bf5f30 KVM: x86: Move bulk of emergency virtualizaton logic to virt subsystem
8528a7f9c91d917ad2b3b6a71f1cb7e00b1fb1bf x86/virt: Add refcounting of VMX/SVM usage to support multiple in-kernel users
0efe5dc16169b0c7d47cbb495225065c67712fbc x86/virt/tdx: Drop the outdated requirement that TDX be enabled in IRQ context
165e77353831a85caa0444d16f29bd6b111dd2c5 KVM: x86/tdx: Do VMXON and TDX-Module initialization during subsys init
9900400e20c0289bf0c82231169c33b43e38c6e8 x86/virt/tdx: Tag a pile of functions as __init, and globals as __ro_after_init
eac90a5ba0aa40f6d81def241bd78d2a5cc5e08b x86/virt/tdx: KVM: Consolidate TDX CPU hotplug handling
afe31de159bf218d6e92db6a4495f715f0a4e38c x86/virt/tdx: Use ida_is_empty() to detect if any TDs may be running
d30372d0b7e637475c79a785d055f4eb8c863656 KVM: Bury kvm_{en,dis}able_virtualization() in kvm_main.c once more
f630de1f8d70d7e29e12bc25dc63f9c5f771dc59 KVM: TDX: Fold tdx_bringup() into tdx_hardware_setup()
6eba866b0ab61ae282f64980b06c7c613897201a mmc: Merge branch fixes into next
7a8464555d2e5f038758bb19e72ab4710b79e9cd sched_ext: Use WRITE_ONCE() for the write side of dsq->seq update
77b310bb7b5ff8c017524df83292e0242ba89791 cxl/region: Fix leakage in __construct_region()
405ca72dc589dd746e5ee5378bb9d9ee7f844010 landlock: Fix formatting
929553bbb4cdda9be22175e1adb4d5814b770855 landlock: Fully release unused TSYNC work entries
bb8369ead40771b9550e5dbc287d6b707dd6c2b3 landlock: Improve TSYNC types
f8e2019c3bd1ea73ca25cd69a8141555243c9a11 samples/landlock: Bump ABI version to 8
50d7b4332f27762d24641970fc34bb68a2621926 mm: memfd_luo: always make all folios uptodate
7e04bf1f33151a30e06a65b74b5f2c19fc2be128 mm: memfd_luo: always dirty all folios
d210fdcac9c0d1380eab448aebc93f602c1cd4e6 mm/damon/core: clear walk_control on inactive context in damos_walk()
f4355d6bb39fc8e53d772fa0654c8441b214e349 mm/cma: move put_page_testzero() out of VM_WARN_ON in cma_release()
2d28ed588f8d7d0d41b0a4fad7f0d05e4bbf1797 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
5548dd7fa84510f7bbce67c35cc3b388c86aeddf tools/testing: fix testing/vma and testing/radix-tree build
ba4c3698e6963eacd8e7c86c13343631bfeabe55 zram: rename writeback_compressed device attr
a1e59fc6ee4ed8988ea4aeb9224e75d03175be9c mm/hugetlb.c: use __pa() instead of virt_to_phys() in early bootmem alloc code
dccd5ee2625d50239510bcd73ed78559005e00a3 memcg: fix slab accounting in refill_obj_stock() trylock path
06de173b138513087896f9cf090f30b35846518d MAINTAINERS: add RELAY entry
431b04f0084d244569e81ca4216a40644b23b0c5 MAINTAINERS: add co-maintainer and reviewer for SLAB ALLOCATOR
577a1f495fd78d8fb61b67ac3d3b595b01f6fcb0 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
7392f8e4ea632622b2cd2086675ba022db238b3a uaccess: correct kernel-doc parameter format
599b4e290c8766b19378d85d4310c6ec8f90ade4 mm/mmu_notifier: clean up mmu_notifier.h kernel-doc
f300a1c3a8ae4abca60913b4d26c405a905e4702 landlock: Serialize TSYNC thread restriction
b12bbe35c7c1e431f2fa01fe9291daa52fb7ab43 MAINTAINERS, mailmap: update email address for Lorenzo Stoakes
c22ca4a96300c8ed01fe2282d2dd9e9a75032379 x86/mm/pat: Convert pte code to use page table apis
6ba1917a4c5c59415c8fc3f83019d92e3f81c87c x86/mm/pat: Convert pmd code to use page table apis
b2203a9bf53237368a7c7fc976c9616b5562af8e x86/mm/pat: Convert populate_pgd() to use page table apis
e751303e0ad2e998f421d104193f6904df3516d1 x86/mm/pat: Convert split_large_page() to use ptdescs
68785c5e79e0fc1eacf63026fbba32be3867f410 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
2c1030f2e84885cc58bffef6af67d5b9d2e7098f drm/amdgpu: Fix use-after-free race in VM acquire
a145bbff6f53ab80757a15eba5ad2ba8e3bdc9dc drm/amdgpu/psp: Use Indirect access address for GFX to PSP mailbox
048c1c4e51715ffddd4189745c07f530f34fbe37 drm/amdgpu/userq: Consolidate wait ioctl exit path
65b5c326ce4103620c977b8dcb1699bdac4da143 drm/amdgpu/userq: refcount userqueues to avoid any race conditions
9e91621ac5a51765eeec9e8027b390e58432a768 landlock: Clean up interrupted thread logic in TSYNC
8d397582f6b5e9fbcf09781c7c934b4910e94a50 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
0e953de88b928e128ba7ab988739d576e56a9315 Merge branch 'for-7.0-fixes' into for-7.1
724b4a12116fdb60130b89778611482bf8de0a6a drm/xe: Add missing kernel docs in xe_exec_queue.c
e48a869957a70cc39b4090cd27c36a86f8db9b92 timekeeping: Fix timex status validation for auxiliary clocks
da994db94e60f9a9411108ddf4d1836147ad4c9c remoteproc: sysmon: Correct subsys_name_len type in QMI request
72a902090749a4c90fbb411a0046ef3d7919c1f5 Merge branches 'rproc-fixes' and 'rproc-next' into for-next
f82859c84a9862e242c904e72fb0625fef9b24e7 accel/amdxdna: Fix major version check on NPU1 platform
b69d48137ea138e054f7d40e72306ef7ef85548d Merge tag 'riscv-soc-fixes-for-v7.0-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
4bc732b00a9f1f31f130e2dc3668e2760f2e961b Merge tag 'soc_fsl-7.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into arm/fixes
22e6afddb5f92955006564fbba199f82d3972ae4 Merge tag 'reset-fixes-for-v7.0' of https://git.pengutronix.de/git/pza/linux into arm/fixes
5bec3907d14a7867c235f516da8b71a7f1ae12ef Merge tag 'v7.0-rc2' into for-next
7ddb4aa8408415e3077265aab5c40223dd3baa24 Merge branch 'arm/fixes' into for-next
c3b0d72e885cdf4ce4cd3bbd362815d8045e4f9f soc: document merges
8f3c6f08ababad2e3bdd239728cf66a9949446b4 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
23b2da584585099c5444585c4eae699a24324589 parisc: Increase initial mapping to 64MB with KALLSYMS
76c2f907087bf7a90e7794ebf36f86f04e3fa679 parisc: Fix initial kernel mapping sanity check
8b3596dc8dede50424cd6cf35d7f0b1a3d2cd9b8 parisc: Fix initial page table creation for boot
377307d3b9e0d271ba9f08f1430a85aa06f4ad70 Merge branch 'vfs.fixes' into vfs.all
898b38f3f9caf602282e02390e1020868011be95 Merge branch 'vfs-7.1.writeback' into vfs.all
f35b1744cbe65ba22fa972503e86b6f9eda2bb0c Merge branch 'vfs-7.1.misc' into vfs.all
6b1fa47a2d049d729b09200ce14a8594ecbc47ba Merge branch 'vfs-7.1.xattr' into vfs.all
e9975ad7e3e742e37893093346b890fbcbd2ac6b Merge branch 'vfs-7.1.pidfs' into vfs.all
f1222ae19f6ab850bd432ca519728b3a450f7541 Merge branch 'vfs-7.1.mount' into vfs.all
0bc3c4769875e679b276f73760263a730c12f5ca Merge branch 'vfs-7.1.integrity' into vfs.all
83821c7e0348d6d4897580800b3411055031a23b Merge branch 'vfs-7.1.fs_struct' into vfs.all
170a4b21f49b3dcff3115b4c90758f0a0d77375a hwmon: (max6639) fix inverted polarity
f7a6a11dd6854e817ddcee1da9f2cc5938bfd998 hwmon: (gpio-fan) Drop unneeded dependency on OF_GPIO
9364b946433404a8796405f09d93263e6c025050 docs: hwmon: ltc4282: Fix scanned addresses
cf06f835a4ddc44c21641fc32b67222969fab5e6 hwmon: (ltc4282) Add default rsense value
6944e6d8a6d4c1e654de1da112da8fef1b30e623 sched_ext/selftests: Fix format specifier and buffer length in file_write_long()
111ca139514d043ee562edff15818117748365b7 Merge branch 'for-7.0-fixes' into for-next
126fe7ef12ffe42fdc600fe22df733e96fa418ec mailmap: Add entry for Joe Damato
8f28236b726622e94834f6fe80cea9692193efd6 Merge branch 'pci/aer'
d893af637806cca16b18aa99c41ceee3eca63079 Merge branch 'pci/aspm'
10a9371c7603a5d648396dbed63afe9576158985 Merge branch 'pci/enumeration'
5c5195304d83eec5328e8c7e540b584a884d7158 Merge branch 'pci/msi'
8013ba6a4b52087a97602b12f2438f101db23d9d Merge branch 'pci/ptm'
20bb0ffb2291b2ef434255d318d03e1890df48f6 Merge branch 'pci/virtualization'
899805e451517e4bc0d6d669eaf5520d8e1db91e Merge branch 'pci/endpoint'
6fb58aa31fc4f03f9310c60aa17d322d4b6586db Merge branch 'pci/controller/dwc'
4b0414fc00be6eab59f0bc864838d8ed5ef2d1dd Merge branch 'pci/controller/dwc-amd-mdb'
97931768c2161ffbad004cb08b91a215ed273539 Merge branch 'pci/controller/dwc-imx6'
8737652cf12f4a88910238fb004ad13161b1f032 Merge branch 'pci/controller/dwc-layerscape'
b16946159e3e6df2ef868d62b0c60ceaf7b56186 Merge branch 'pci/controller/dwc-rcar-gen4-ep'
7ac0eb441eacfe284cf0a6bbb680bef375c00b0e Merge branch 'pci/controller/dwc-rockchip'
58f5d8eebd5c6b0c9377391d6b7bf9d321e014cc KVM: selftests: Wrap madvise() to assert success
9830209b4ae8c8eecae7e6af271cebf1e1285142 KVM: selftests: Test MADV_COLLAPSE on guest_memfd
0b3bb205808195159be633a8cefb602670e856fb Merge tag 'vfs-7.0-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2697c45a481a299faa575a55cf1ff41826024e4f Merge tag 'wireless-2026-03-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
dbbda7dd6835d1ac7ee7ea095be306ad9c90f7b4 Merge tag 'wireless-next-2026-03-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
c89f9c3a22689e5370971ab438ff61290f32587c mm: allow __GFP_RETRY_MAYFAIL in vmalloc
5a05addc36ff52a9aac206319aaeca4b9e9e8967 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
db9dd24cc1f0b8f78f442ea7396dd157ee073ea0 build_bug.h: correct function parameters names in kernel-doc
f392e6f619c0c6e8229550a41b92cbe5e78b9255 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
8bbbbdbc52e6d4de14778fa2cdd8038f832cee89 mm/rmap: fix incorrect pte restoration for lazyfree folios
30eb9abab77229f9e1df966cba052b894b8c598a mm, swap: speed up hibernation allocation and writeout
af0236d6f8b203ff7282c4824df52bb36d90f005 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
2b4828348ba4b40a7d2a724433b5a4817b5fd88f mm/page_alloc: avoid overcounting bulk alloc in watermark check
272256e9167502da397ca7234ab9b1b29fefc1cb mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
f60c65660bdf676bad73dcbe84589de51f09bc2e mm/shrinker: fix refcount leak in shrink_slab_memcg()
b4c58de4d094f6011b8b56333bbdc48d27387406 fs: hugetlb: simplify remove_inode_hugepages() return type
64da6213c82ebb0e6e2b08b8e7295c5e4126538e ksm: initialize the addr only once in rmap_walk_ksm
331197e6f016ba88452567bdce63102fe2ee3d98 ksm: optimize rmap_walk_ksm by passing a suitable address range
b53fd3685b38990ce30af551040b06571ac2b197 mm/fadvise: validate offset in generic_fadvise
7aa86f27007fcda200de710615c25771acb8e65b maple_tree: fix mas_dup_alloc() sparse warning
e7e889ffcb1c90398bcc8ac31ac8c41fe2dad2d3 maple_tree: move mas_spanning_rebalance loop to function
1e95f7fcc8a9db70a73fb6e7a618355cb1fb2662 maple_tree: extract use of big node from mas_wr_spanning_store()
0157d3576192128221c6211063435945b3b1d056 maple_tree: remove unnecessary assignment of orig_l index
205fb9b940b5575f8810024829e58cd03ed83190 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
5c27ebd166ab40efed52bba4525904d612fb8499 maple_tree: make ma_wr_states reliable for reuse in spanning store
22ef4c7a2f699a9205451730081a82e73cdc6853 maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
bef5116e2e6305519302f0a413a053cc7d8547d5 maple_tree: don't pass through height in mas_wr_spanning_store
b32e15039d084c62baddbc7f4a612a73aaa4e682 maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
5dff15c5ef8cc4813d1872d56e513f25cd4f2a4d maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
4b1f8d9d02cab4d53dbed16e6c57efe0285a45ed maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
17114b4631d56d715e40085a3fdd6cbca780aa2d maple_tree: testing update for spanning store
23e7d286c34d41fba314691e6e883b32d473a6bc maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
32862ef26c5d5acbd997c56af8121e1e681c2471 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
c0608872d8f4e8aba65d99f9539f36ec7b3d32f1 maple_tree: introduce ma_leaf_max_gap()
f9a328fdcf37fc905dbe4cb4230e323e7f4f6281 maple_tree: add gap support, slot and pivot sizes for maple copy
453f6be63ed03ae38cbf304c28713f465cee6427 maple_tree: start using maple copy node for destination
81a7214d63b4f1ffb567c49548ab31a5f2dd0dff maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
4349163a4e3aa05e552775472495651c75e070c1 maple_tree: inline mas_wr_spanning_rebalance()
e96762e09748e2ce9adc4d7051c28df19091c88d maple_tree: remove unnecessary return statements
5fdb92d3c164339528299879638c407faa71bbe2 maple_tree: separate wr_split_store and wr_rebalance store type code path
348fb5b97210c6334d86a977bb44146a0d220f0f maple_tree: add cp_is_new_root() helper
e9c45fbfd94211cc7133bbf8840d368da4fa9619 maple_tree-add-cp_is_new_root-helper-fix
000f0bf7da9ecb2adc0fd6c4ae114cf7e4b7860c maple_tree-add-cp_is_new_root-helper-fix-fix
0bcbea61a4d959862a4d71c57ec42ccb97c9da31 maple_tree: use maple copy node for mas_wr_rebalance() operation
22e974d57e096020087c7a8d288ade5a96c89cc3 maple_tree: add test for rebalance calculation off-by-one
f4b14d09c4bf484d9d298b7c38f37b32624c8a2f maple_tree: add copy_tree_location() helper
70c341d36f57b9df48eebcb4f34888a45a051421 maple_tree: add cp_converged() helper
ffaa2e4af88a4eb8727bb613dcf88625d10119d4 maple_tree: use maple copy node for mas_wr_split()
e625ed6bf419848d213fc2de828e6a36f933118e maple_tree: remove maple big node and subtree structs
1ea9a51783d24a02f321dccd13c2d9570d5364b2 maple_tree: pass maple copy node to mas_wmb_replace()
47d0e095cca1cb61694cccd9544beb3d8b80e209 maple_tree: don't pass end to mas_wr_append()
2ce1f884bc46261be3ef1e4feb7f938100455f27 maple_tree: clean up mas_wr_node_store()
7b4e7b2b5b84cb4a9d8e956c933aa4bba9e141d7 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
1d078c05f5d6935afde6a07508dc4344a2a0e884 selftests/mm: fix soft-dirty kselftest supported check
9071c1d949836f155bb7fa32a3013ee7c4714a08 selftests/mm: skip migration tests if NUMA is unavailable
6a3289a56782a77915be3fde50b9f14efadc6020 mm: move pgscan, pgsteal, pgrefill to node stats
a63093927d47bf1df081f4db031040b4eae63e6c mm: fix typo in the comment of mod_zone_state()
191dfdb507d2b1414e94af1b2ec778fe5139227a mm, swap: protect si->swap_file properly and use as a mount indicator
fb0ec4fbc4ade872bf8c399f4c87388253fb256d mm, swap: clean up swapon process and locking
fde8365c03c660afdbdca19d0b27ff45ee8603d1 mm, swap: remove redundant arguments and locking for enabling a device
9b8505f18fb6d7be02b13f30c05fe20e57de2b1e mm, swap: consolidate bad slots setup and make it more robust
6419d73dd6217e783e275824cdf0349ea776fa09 mm/workingset: leave highest bits empty for anon shadow
da3707a3fa2e7b3675b4c7bda600ed2c2777a2f6 mm, swap: implement helpers for reserving data in the swap table
39370e3e15a818e719b559894b2858cad29e5db1 mm, swap: mark bad slots in swap table directly
abe846e72f06ccd8a2ee2337c6ec4936a2947db7 mm, swap: simplify swap table sanity range check
736ec07e75117ce55b71c395279254a01acba495 mm, swap: use the swap table to track the swap count
cac73d2095ef4a2821ab8e15e906179c1d498f96 mm-swap-use-the-swap-table-to-track-the-swap-count-fix
d8f61dddbd03105b7039e78946c724c521e6aa00 mm, swap: no need to truncate the scan border
5829cd5301edb0d1f26f43efc0f6ba9988e93bae mm, swap: simplify checking if a folio is swapped
e5be2413a809f3d0281597958a80a237fb312826 mm, swap: no need to clear the shadow explicitly
ffd64266d15c75a3b69fdda94e7429820d1a68df memfd: export memfd_{add,get}_seals()
4961bba13c1577e6e3ee1f3ad189a645c9def11d mm: memfd_luo: preserve file seals
831a8590943dc82ad16572a2ee226e4ac1867674 mm/damon: remove unused target param of get_scheme_score()
f5df1d0ee48ef09f278e106c2a0a264faa7ce66d memcg: consolidate private id refcount get/put helpers
7221b04980344a6d417ffc3c4d25d49d66215076 mm: zswap: add per-memcg stat for incompressible pages
38d265020b52370eefafee666e4187acc8073022 selftests/cgroup: add test for zswap incompressible pages
2998b21cd0eee52c09b6bf778561a70864231a33 mm: remove '!root_reclaim' checking in should_abort_scan()
84a87f627167109ff5efdc1a619bb1b8998a1b2f mm: name the anonymous MMOP enum as enum mmop
db5033ef98bce981be9bd78b7970dc8c627eecc7 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
dc8ad235cedbf9a27deef5e7f33be5a788cdffc0 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
94f454ec40c387e528d8370e5d234734a2f4e98a mm: rename my_zero_pfn() to zero_pfn()
dbbc32aa4245cfd50b67d2f5b8a8acc32ed7fcb6 arch, mm: consolidate empty_zero_page
b68b8536fac270ec77f54baa99163fbedd6a81d7 mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
ed916b66279c605b3077dff877b974959b951fc0 selftests/mm: remove duplicate include of unistd.h
af18a28c3f0cb87182d0c3045f025b9a381f14c2 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
0cb38626b0567012ef470efd2eec93aac3d510c2 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
dc0501521ec4bba794abe64115836b14975c716a mm/page_idle.c: remove redundant mmu notifier in aging code
75b555cb9861f8db5e2b06c43f48f08d574bc72f mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
311bf81c0db00c377804ffa64e61e84f7c2cf681 sparc: use vmemmap_populate_hugepages for vmemmap_populate
7239102fd82eac70dc56c23230304ad191a7b735 mm: convert vmemmap_p?d_populate() to static functions
99e514eee7c822d3ca693ba02469a7e0e9940aa0 mm/kmemleak: remove unreachable return statement in scan_should_stop()
0f61ef48db9e20ceca9e13bf6e8904d3e6274721 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
4fb8b0a15770774c994f45aae41bbcfd38406508 mm: khugepaged: add trace_mm_khugepaged_scan event
1397fa8103b2c789b1ddd5456a4f4a431f35f30e mm: khugepaged: refine scan progress number
7f659bc20db39dea0a8e54228e34bda9c2d6f6cd mm-khugepaged-refine-scan-progress-number-fix
1bed9025afa87a4b7ce81ded7d3d3e8c443e4a8d mm: add folio_test_lazyfree helper
b35bb066e1649b4b4fcc313d2cc35f7c27525e22 mm: khugepaged: skip lazy-free folios
b53389b294505c9cf580b68533d35b56f5d8dbb1 mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
bb6652c47ead846ee4ea5528ad92a26294cf0ad8 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
4f3fc1cd144a9ddd4a1de74814b01d27939da391 kho: move alloc tag init to kho_init_{folio,pages}()
700c4f8f4a69c5a8bf153b3fccc7fd4bcacfe92c kho: adopt radix tree for preserved memory tracking
1a8d5863b4b832ffaa3ad3b095d2490e5176f550 kho: remove finalize state and clients
adf8c4cd7751350fa0aa76b8cf98411d9ce7cd1c mm: vmalloc: streamline vmalloc memory accounting
5105f61754dee9db0f76da71852448afcacb10a1 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
f54894659654acff7dd5ce218e2313083f3bfd04 tracing: add __event_in_*irq() helpers
475e475246b705eaf0d7aa762713d60ce942b33e mm: vmscan: add cgroup IDs to vmscan tracepoints
799bd61cfe4b5935eb961a45a3a502dd1cc20f5e mm: vmscan: add PIDs to vmscan tracepoints
fc242eca1589c18f6ce7dd169cbfce89c1482d9c mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
d078cbfb3167dad4c7aa9658f10ea37850020aec MAINTAINERS: add Youngjun Park as reviewer for SWAP
8dfddd506740e459e541aa64f2bcc259f3a078bf mm: introduce a new page type for page pool in page type
ef64b4e443073c2df5dbcc5c0ead58d7ee9902c7 mm: do not allocate shrinker info with cgroup.memory=nokmem
c32ba85fbc0a385fd4b3a1cd9bb10ae8bdf71b72 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
7b64beafa45b1cba61fd840bb10eea66025632b4 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
6df69389885a296f707e99f7c6ffbc41d9bb1485 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
983aa389316d1fe8858de1e951202ab8e7ba5482 x86: shstk: use the new common vm_mmap_shadow_stack() helper
652a339d34a37d885bf98d1f063e9e14b9e74ed4 mm: do not map the shadow stack as THP
1ce389aba0ee26f1b95d34b41635e4edc3a8a669 kho: fix deferred init of kho scratch
ab8ffd23075c3ec5a4bee7f2dc579ae7400742b1 kho: make preserved pages compatible with deferred struct page init
7e3faa7e4fae10bd88d7c17938c412571f3f5a94 kfence: add kfence.fault parameter
a61b50eb48cd9e8d1773f3ad5c53cbc997a193f1 lib: introduce hierarchical per-cpu counters
a284777cdf7c0c953c13860fe22cd7e49fcf1eec lib: test hierarchical per-cpu counters
6bfe045249f568cd0dc043c52486c45d5e6cefcd mm: improve RSS counter approximation accuracy for proc interfaces
5c6e10f39342478c60102713845b2e257d6f0af1 mm/vmalloc: export clear_vm_uninitialized_flag()
a53cc3b1f35e53e5e01dfad8c8b5a05c1c13ee0f kho: fix KASAN support for restored vmalloc regions
5b4c292dff798a74bd25f52a5e5e15afa65ba8cc mm: remove stray references to struct pagevec
1e8897cf7445aaa34650ad41a42d128805dd94f5 fs: remove unncessary pagevec.h includes
1bd5409caa89d3a68c3682a87cb4851618d1fe72 folio_batch: rename pagevec.h to folio_batch.h
36d073e7c533f8299238927c051800b508af595f folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
248575e9350cf1fb56a2479aafd8aa8132183643 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
b2365dc2e8a5f4d0634536c9aef16a8ae387e7f2 zram: use statically allocated compression algorithm names
34be872ae5026ebd07afe639fc1d65e74e1d9982 mm: memcontrol: remove dead code of checking parent memory cgroup
e639cb1006edb0b07ae92737ca4c618b4645435d mm: workingset: use folio_lruvec() in workingset_refault()
4d14d88c3f3232916e5fb15348bf80d3426fcae5 mm: rename unlock_page_lruvec_irq and its variants
eef557b618f6a30fcfb2ae495f4ab00ceda54c2f mm: vmscan: prepare for the refactoring the move_folios_to_lru()
34895955fd9169d0587a406847fdec455f92c74f mm: vmscan: refactor move_folios_to_lru()
fb1499b1ca4de731529804a73ce0493f74c24f80 mm: memcontrol: allocate object cgroup for non-kmem case
cf88d81a804d8f922b4bd56ebfc56a55363b2330 mm: memcontrol: return root object cgroup for root memory cgroup
7b7dd45c58ee47d53bff11807305367dc67472b4 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
6a4256ebf3ad649908c3de19dc459821472253ca buffer: prevent memory cgroup release in folio_alloc_buffers()
905d1307f36e8fd64ff292a7213e0d609a7a92e4 writeback: prevent memory cgroup release in writeback module
28394e9bb391c5f7e60a167c4dcdad389fbffb58 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
e6496a25f5d25d5e914bddfdf3451149b36ce635 mm: page_io: prevent memory cgroup release in page_io module
aa31f6e43ef4fa5403d9b49c88aeab5db5851779 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
2a6a6cdc233ca9395ca6da04e7a748ded6938b18 mm: mglru: prevent memory cgroup release in mglru
e6c234f0fda739119a187eb2329bb4074d3d0db3 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
89544f7a9f0864665bcf5c5453379b3e6856550c mm: workingset: prevent memory cgroup release in lru_gen_eviction()
ac3d0afab2a0435dc13bace7598cb9954fce18a4 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
d5c6d12c5019ef8b149ce026317117b35ae9fb95 mm: zswap: prevent memory cgroup release in zswap_compress()
23524e6a3fc48b8aacfa574d7afb58954d71913e mm: workingset: prevent lruvec release in workingset_refault()
a124039343833cfba268dcd76212e12a00c8c6d8 mm: zswap: prevent lruvec release in zswap_folio_swapin()
d573abcfcf4db6b57f0ac07ea6d93ec143e87946 mm: swap: prevent lruvec release in lru_gen_clear_refs()
25a50b80ee6394a7cc01137efe7b66a29b4a69fd mm: workingset: prevent lruvec release in workingset_activation()
defaa20aaddec2b1cce52eaaf2f54a80c36c2fd7 mm: do not open-code lruvec lock
19ac16e1ed791b98f2ff41869e453da9ced2acae mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
56abe4c3dee9ecdade5a3e9734be3f12a1e8d81c mm: vmscan: prepare for reparenting traditional LRU folios
a6b7557ff6a1e6530a1c43281760e765a1c3099d mm: vmscan: prepare for reparenting MGLRU folios
1008842d5bf0aa49e08bc60e043f2aad8e68b3f2 mm: memcontrol: refactor memcg_reparent_objcgs()
dfb240777b2caf66ab60fdf16df04bb14f44f358 mm: workingset: use lruvec_lru_size() to get the number of lru pages
1496d49137edf2263d6d59fc429beaaba5662509 mm: memcontrol: prepare for reparenting non-hierarchical stats
68a34a2ed360d9de4e5b310a5df2c3fa9d16e898 mm-memcontrol-prepare-for-reparenting-non-hierarchical-stats-update
f0ca1ffb833b275f589d064f8f5d5d993ca96de9 mm: memcontrol: convert objcg to be per-memcg per-node type
6e3a86babbe0cf71cc0c048994a374f7250db27e mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
f45119e9a2431c1fadbb3d21fb31d04b58e910b0 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
91525cb191c24ebcbbb13521f6029561fac8b2be proc: array: drop stale FIXME about RCU in task_sig()
62d8fd2776ef508c8c761c45f93f5ca225fb68e1 proc: fix pointer error dereference
4347a6d1091fb9a891c319119c780d466a6c9db4 Squashfs: check xz dictionary size isn't zero
133b3d1b145ba186a7f14e04700211c5c4c12bbc scripts/spelling.txt: add "binded||bound"
a19b76db865de9b5a51b7d6431ddd3a99d5b685c unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
fee2b3090b728e1ec2a8df9b268bff8fa56dd26e scripts/bloat-o-meter: rename file arguments to match output
476497a3c3201f553da1fb2079c9aee090d94327 kernel/panic: increase buffer size for verbose taint logging
c68187a750f2e1c74868a6a6e5b06df7892c8d70 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
d71e0ce8f6f93649e3c6958bcb2fa80e025cae18 kernel/panic: allocate taint string buffer dynamically
ac65b500f02e17fd788d7b7930a5fde23e650fb8 kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
57fd32f7ef0764fb5d911908e3830ac1ccfb31fc watchdog/hardlockup: always update saved interrupts during check
27c2ee36ffb2f504145b61ccf8c3e8bc6e65f4e7 doc: watchdog: clarify hardlockup detection timing
8645a0819f9ebb28e77b93bc6fcb428d36b69d85 watchdog/hardlockup: improve buddy system detection timeliness
73d88527a29b77f8010730fa835e1d5b3dda73a0 doc: watchdog: document buddy detector
e114ac2732db1bbaa4cd5a36c67552f3853bc734 lib: fix _parse_integer_limit() to handle overflow
62b5ba33dc565d8e1dc763e9f72c2b5721379295 lib: fix memparse() to handle overflow
fcea2f1aeeab27a4836d26e3357461b6fedbce31 lib: add more string to 64-bit integer conversion overflow tests
f18819676d7f3fbab076c031f6dd6e9a76a83c90 lib/cmdline_kunit: add test case for memparse()
f2cafd000b4048fdde42e112d26286cb5a6527f2 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
89e59876d75c8c83aa8eea9484844ca72a405f09 scripts/spelling.txt: sort alphabetically
692672877c8bdf983fc45e76afde53439f4d8900 scripts/spelling.txt: add "exaclty" typo
ec2c186a93c2b93f2d86ed7b2621f244336488d3 selftests/ipc: skip msgque test when MSG_COPY is unsupported
a571228d24e0268c5e4de4b01293a22d30ef35a8 exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
33926e55c20c854df38e31443a2c7fc7599c80c4 do_notify_parent: sanitize the valid_signal() checks
97dad11525e26e23536221f56e18bf8526da3828 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
a2122724507a613f5c420000faa1a692c05388e8 fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
56a1641d68246fe39b36cb53c484b6ad6343f6bd fork: zero vmap stack using clear_pages() instead of memset()
d6f0737a0df223ccdf5d858586b16bab35eadc4b crash_dump/dm-crypt: don't print in arch-specific code
2b0b3f9a8f5e0a9f40f688161a55e09bd0eb1098 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
1ce5ff0cc9fe4c568dd369d470e082d73ce3961b arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
2cdf691873750e7c4bc8502c67fb7142c1da7f58 xor: assert that xor_blocks is not called from interrupt context
0e6c2b4a82e3b25c572cfe1af3e0a4287a913970 arm/xor: remove in_interrupt() handling
8c6e429f10980028786971f7ce53d7a82a94704d um/xor: don't override XOR_SELECT_TEMPLATE
9f378ed065fa54f7b705489006a71e919ec003d7 xor: move to lib/raid/
4878468fdc6aa64c6a283db43aacf80dadf2a93d xor: small cleanups
10a61dd52528c72cab0d33114763b55f92484d2a xor: cleanup registration and probing
0e9fa5e17094cc1d8cbbafe53d36a9c7406c08d7 xor: split xor.h
c0f7e7835d576de02f6a3118a6144cf38b3ca7a0 xor: remove macro abuse for XOR implementation registrations
ff3047dfe6f85e0e8e2856589b31539d20bd4a53 xor: move generic implementations out of asm-generic/xor.h
2536d7d4c00cdb46b4598ad9a274ccd163747b69 alpha: move the XOR code to lib/raid/
c43f7bef83e3d60a1e2df5d63e80a00c81a9d795 arm: move the XOR code to lib/raid/
a742147319577f5abcfd3ff9366f1e218e360f1e arm64: move the XOR code to lib/raid/
3573e3325ced0897ca57ba9abe8b2c5a00e3e4ee loongarch: move the XOR code to lib/raid/
b2279cae8119c536b858083b20902eab03bcfef3 powerpc: move the XOR code to lib/raid/
6b14fa5f7cb5e28aa22c1d16f46beb6141378bdd riscv: move the XOR code to lib/raid/
097d1ee0ed4cf39b94bfb527f0fe3669cbf573f4 sparc: move the XOR code to lib/raid/
5838b140370641b0eeda84cad192bf186dc99889 s390: move the XOR code to lib/raid/
edf6005dd25a725d5ee4de05c10a3b6a19ad3106 x86: move the XOR code to lib/raid/
cc58ee05740c8be53cb9ddd25fb0f50fa0325dc7 xor: avoid indirect calls for arm64-optimized ops
030de9c55f4bfaa0bd316ae036c17f2b5e00805d xor: make xor.ko self-contained in lib/raid/
f85e728ef51a1a95b3bafc4cee746ec18e21dd91 xor: add a better public API
7ce02c9bc90d4f336b78e8316a5ff43c39e265ed async_xor: use xor_gen
e703973da69226634dedb201006996138c258465 btrfs: use xor_gen
b0ce6444f89d54896ee55bfdef609335888749a3 xor: pass the entire operation to the low-level ops
d2d9911f1ba4c75ee83e04e9059c22128a5e706d xor: use static_call for xor_gen
daef1999da60cd54d9e50b35724522054ae50d3a crash_dump: remove redundant less-than-zero check
abbeea3ca87cd2941b3e6cfb9e7757dfe6465f36 crash_dump: fix typo in function name read_key_from_user_keying
f5571abb560a1920a23b03c9649d143039a68e97 pid: make sub-init creation retryable
d7eedbc47880058b64c230ab3dd96aabeba2f7eb pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
56b8d9da3093c6355862ee6e6d5690ecaf79ec58 lib: glob: add missing SPDX-License-Identifier
0e334efadc4850183f1d788de00feff2ea436040 selftests/fchmodat2: clean up temporary files and directories
77adb84089dbce8f41f18f7460b4a03322b5d01e selftests/fchmodat2: use ksft_finished()
40755a59117b07b5a339b7c5ae6675664d1848d5 lib: glob: fix grammar and replace non-inclusive terminology
b30853d25e17097cdd46576ffff800f70750c2a8 lib: glob: add explicit include for export.h
5f474b52fd175e1c047a3fbbd893018356b60561 lib: glob: replace bitwise OR with logical operation on boolean
5a60fedf55269b3da03410c7cda76e1d792416f3 lib/glob: clean up "bool abuse" in pointer arithmetic
3870dc5545baf27ba6d60639aa47ec792a1677a3 crash_dump: use sysfs_emit in sysfs show functions
bedda6734380efa40a51dbcca68d195098d4c1e5 get_maintainer: add ** glob pattern support
2782c2a1a083b2d48af29747cca0d316b4d2033b ocfs2: fix deadlock when creating quota file
2072793e23b5b7f9bc84d3b53aeb239a45c44e8d lib: polynomial: move to math/ subfolder
31db1f7d212aec5a7d2ddd664b68946c11fd894a lib: math: polynomial: don't use 'proxy' headers
d5a94c51e8dce07149f86ba71f33dcf5ac56d839 lib: math: polynomial: remove link to non-exist file and fix spelling
40e867cc654ac2452ef9283db9a086220163dbd0 mailmap: update Guru Das Srinagesh's email address
07b74ad082448c4a1eff54c4eb67d62671a0b8fa hung_task: refactor detection logic and atomicise detection count
89f518a001d3ee5f28a7e0e49c91794fcc2befb8 hung_task: enable runtime reset of hung_task_detect_count
75abbafcbfbbbfeb22431b8da3ad725b14e00273 hung_task: increment the global counter immediately
38288b06c85615998d5004d390c018fc26e19436 hung_task: explicitly report I/O wait state in log output
80f640f3bb4d4e4a61d21866b744dede55902187 scripts/gdb/symbols: handle module path parameters
c107785c7e8dbabd1c18301a1c362544b5786282 Merge tag 'modules-7.0-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
a0592461f39c00b28f552fe842a063a00043eaa8 KVM: nSVM: Delay stuffing L2's current RIP into NextRIP until vCPU run
c64bc6ed1764c1b7e3c0017019f743196074092f KVM: nSVM: Delay setting soft IRQ RIP tracking fields until vCPU run
d99df02ff427f461102230f9c5b90a6c64ee8e23 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
b53ab5167a81537777ac780bbd93d32613aa3bda KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
361dbe8173c460a2bf8aee23920f6c2dbdcabb94 KVM: SVM: Switch svm_copy_lbrs() to a macro
3700f0788da6acf73b2df56690f4b201aa4aefd2 KVM: SVM: Add missing save/restore handling of LBR MSRs
ac17892e51525ccea892b7e3171e2d1e9bb6fa61 KVM: selftests: Add a test for LBR save/restore (ft. nested)
01ddcdc55e097ca38c28ae656711b8e6d1df71f8 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
290c8d82023ab0e1d2782d37136541e017174d7c KVM: nSVM: Refactor checking LBRV enablement in vmcb12 into a helper
dcf3648ab71437b504abbfdc4e74622a0f1a56e3 KVM: nSVM: Refactor writing vmcb12 on nested #VMEXIT as a helper
1b30e7551767cb95b3e49bb169c72bbd76b56e05 KVM: nSVM: Triple fault if mapping VMCB12 fails on nested #VMEXIT
5d291ef0585ed880ed4dd71ea1a5965e0a65fb53 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
f85a6ce06e4a0d49652f57967a649ab09e06287c KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
69b721a86d0dcb026f6db7d111dcde7550442d2e KVM: nSVM: Clear EVENTINJ fields in vmcb12 on nested #VMEXIT
8998e1d012f3f45d0456f16706682cef04c3c436 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
b786e34cde42922dace620e6f56f0858edae2311 KVM: nSVM: Drop nested_vmcb_check_{save/control}() wrappers
e0b6f031d64c086edd563e7af9c0c0a2261dd2a4 KVM: nSVM: Drop the non-architectural consistency check for NP_ENABLE
b71138fcc362c67ebe66747bb22cb4e6b4d6a651 KVM: nSVM: Add missing consistency check for nCR3 validity
96bd3e76a171a8e21a6387e54e4c420a81968492 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
7e79f71bca5cf536f92effc7227bd044c2722c11 KVM: nSVM: Add missing consistency check for EVENTINJ
d5bde6113aed8315a2bfe708730b721be9c2f48b KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
c36991c6f8d2ab56ee67aff04e3c357f45cfc76c KVM: nSVM: Raise #UD if unhandled VMMCALL isn't intercepted by L1
33d3617a52f9930d22b2af59f813c2fbdefa6dd5 KVM: nSVM: Always intercept VMMCALL when L2 is active
69f779f79e0d1ff321a89ab56cdcab34613104c0 KVM: SVM: Move STGI and CLGI intercept handling
460c7eb2e7594319abcb2066c737cb8b5eb78213 KVM: SVM: Recalc instructions intercepts when EFER.SVME is toggled
0b97f929831a70e7ad6d9dbd30ae1f65dd43526d KVM: SVM: Separate recalc_intercepts() into nested vs. non-nested parts
a367b6e10372b46fa10debd889e89aa65ca65aee KVM: nSVM: WARN and abort vmcb02 intercepts recalc if vmcb02 isn't active
4a80c4bc1f10645fe3fc51d4c116f69096340683 KVM: nSVM: Directly (re)calc vmcb02 intercepts from nested_vmcb02_prepare_control()
586160b750914d5bd636f395a2ba9248c6f346e5 KVM: nSVM: Use intuitive local variables in nested_vmcb02_recalc_intercepts()
ef09eebc5736add3415b6efb009fdb7c47a504c7 KVM: nSVM: Use vmcb12_is_intercept() in nested_sync_control_from_vmcb02()
af75470944f4c978956001cd6034f67469957c1b KVM: nSVM: Move vmcb_ctrl_area_cached.bus_lock_rip to svm_nested_state
56bfbe68f78ece2ea9b15f31ec8f7543d8942e3b KVM: nSVM: Capture svm->nested.ctl as vmcb12_ctrl when preparing vmcb02
1aea80dd42cf46d11af5ff7874a4f4dae77efd6a KVM: SVM: Rename vmcb->nested_ctl to vmcb->misc_ctl
7e6eab9be2200f83ab03ab2b921ea7ca47a6c3b4 KVM: SVM: Rename vmcb->virt_ext to vmcb->misc_ctl2
84dc9fd0354d3d0e02faf2f7b3f4d1228c2571ea KVM: nSVM: Cache all used fields from VMCB12
b709087e9e544259d1d075ced91cc4ab769a8ae2 KVM: nSVM: Restrict mapping vmcb12 on nested VMRUN
a2b858051cf03d4f0abca014cddd424675be5316 KVM: nSVM: Use PAGE_MASK to drop lower bits of bitmap GPAs from vmcb12
30a1d2fa819039e06bc6242669f6fd45df039a41 KVM: nSVM: Sanitize TLB_CONTROL field when copying from vmcb12
c8123e82725648b1b13103ce3d8066ce13ab81b7 KVM: nSVM: Sanitize INT/EVENTINJ fields when copying from vmcb12
b6dc21d896a02b5fd305f505a4ec4dad50ecd8fb KVM: nSVM: Only copy SVM_MISC_ENABLE_NP from VMCB01's misc_ctl
5e4c6da0bb925bc91a6020511e85bd9574f8474a KVM: selftest: Add a selftest for VMRUN/#VMEXIT with unmappable vmcb12
66b207f175f1cd52b083c4d90d03cc1c15b8ae6a KVM: x86: SVM: Remove vmcb_is_dirty()
cdc69269b18a19cb76eaf7bf4fa47fe270dcaf11 KVM: SVM: Triple fault L1 on unintercepted EFER.SVME clear by L2
3900e56eb184abcc8a16ab52af24ea255589acc2 KVM: selftests: Add a test for L2 clearing EFER.SVME without intercept
8a25b60d2414162d29da6e9e069d500e24c2be8c Merge branch 'fixes'
86fcdf7d69c6dd554f613e0b43c26cbbbb45e8c6 Merge branch 'generic'
5c6cd136340c56d5cf38ec78291c711bba368be4 Merge branch 'gmem'
de2ce647691a2e13e637b525b936766cc3a73512 Merge branch 'misc'
f4da7165b5883013f5d7b0696dceb0ccbe90be82 Merge branch 'mmio'
44a54ad98205d294627147f67fddd2ce9b2012ff Merge branch 'mmu'
d318d43c7f52b73aa88ceb6b798e85aa58ae8e57 Merge branch 'nested'
b6dc9c4c62c6498b31af9806f905429db36435ff Merge branch 'selftests'
35f9af3dde15238107315e9c2fa91e638b4c4f27 Merge branch 'svm'
f5c3ee1b8e6e5cd197569f4499c36fc22552043e Merge branch 'vmx'
5128b972fb2801ad9aca54d990a75611ab5283a9 Merge branch 'vmxon'
8838bb185ef3c801ea4641a95bdace6210cd4b4e dt-bindings: net: dsa: maxlinear,mxl862xx: remove port label
aefa52a28a36cf4c9063c095a8191c951e07eb4e net: dsa: mxl862xx: rename MDIO op arguments
d86670b837fbe1994e8b1ce9d1f56f1272038ad1 tools: ynl: rename TESTS variable to TEST_PROGS
3e90e00da96b6eddc91b5fffb19089d35af48695 tools: ynl: don't install tests in /usr/bin/
2bfc36f5ea163b9ea620c99cac9582245e3681ef tools: ynl: support INSTALL_PATH in the tests Makefile
32d6fd5832ad8773fa19192a3e6695cac5cd4379 tools: ynl: produce kselftest-list.txt from tests
98d95000bb1207f86a0e5876755ac2308ac86d2d Merge branch 'tools-ynl-tests-adjust-makefile-to-mimic-ksft'
18b43bec5437914e3b51bb08dc6c6e7b0a2df4d1 mailmap: reflect my gmail as default
c649e99764f6baeddb65e9b88a24df082636a8f4 Merge tag 'linux-can-fixes-for-7.0-20260302' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
25dd70a03b1f5f3aa71e1a5091ecd9cd2a13ee43 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
c26b8c4e291c55c7b2138d7bcb27348ca3a5ae59 net: fix off-by-one in udp_flow_src_port() / psp_write_headers()
42a101775bc515a77ac0c39de6cef42aa7abb3a7 net: add rps_tag_ptr type and helpers
61753849b8bc6420cc5834fb3de331ce1134060d net-sysfs: remove rcu field from 'struct rps_sock_flow_table'
9cde131cdd888873363b5d9dfd8d4d4c1fae6986 net-sysfs: add rps_sock_flow_table_mask() helper
dd378109d20ff6789091fa3558607c1d242d80ad net-sysfs: use rps_tag_ptr and remove metadata from rps_sock_flow_table
68b6394a220b782586e30d0efb94633ccaef9c8d net-sysfs: get rid of rps_dev_flow_lock
b2cc61857e3cf7e103089dd54c0548d54a6ae381 net-sysfs: remove rcu field from 'struct rps_dev_flow_table'
a435163d3100b044d620990772a5ce1684ff02ca net-sysfs: use rps_tag_ptr and remove metadata from rps_dev_flow_table
db739ff277b4ba8713224a334d7e388d04473725 Merge branch 'rfs-use-high-order-allocations-for-hash-tables'
681d787cb61f3616dde8d4b747bacf03b3e4d665 Merge tag 'amd-drm-fixes-7.0-2026-03-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7f083faf59d14c04e01ec05a7507f036c965acf8 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
165573e41f2f66ef98940cf65f838b2cb575d9d1 tcp: secure_seq: add back ports to TS offset
1d88db16156e02989087eb6287662827c10ada13 tcp: move tcp_do_parse_auth_options() to net/ipv4/tcp.c
f7d92f11bd33a6eb49c7c812255ef4ab13681f0f net: nfc: nci: Fix zero-length proprietary notifications
39ae83b0f557969c461d93c608545443a2f5c307 net: openvswitch: clean up some kernel-doc warnings
c66e0f453d1afa82534383c58d503238a43fa76c net: use ktime_t in struct scm_timestamping_internal
a4c2b8be2e5329e7fac6e8f64ddcb8958155cfcb net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
40bf00ec2ee271df5ba67593991760adf8b5d0ed net: devmem: use READ_ONCE/WRITE_ONCE on binding->dev
7bd4b0c4779f978a6528c9b7937d2ca18e936e2c nfc: nci: free skb on nci_transceive early error paths
d42449d2c17cdf06d1f63268557450bd3f051e9a nfc: digital: free skb on digital_in_send error paths
66083581945bd5b8e99fe49b5aeb83d03f62d053 nfc: nci: complete pending data exchange on device close
0efdc02f4f6d52f8ca5d5889560f325a836ce0a8 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
d793458c45df2aed498d7f74145eab7ee22d25aa nfc: rawsock: cancel tx_work before socket teardown
f43ed0c5450cd3a68313c9fd02b298fc58fd4b80 Merge branch 'nfc-fix-leaks-and-races-surfaced-by-nipa'
8c09412e584d9bcc0e71d758ec1008d1c8d1a326 selftests: mptcp: more stable simult_flows tests
fb8d0bccb221080630efcd9660c9f9349e53cc9e mptcp: pm: avoid sending RM_ADDR over same subflow
560edd99b5f58b2d4bbe3c8e51e1eed68d887b0e selftests: mptcp: join: check RM_ADDR not sent over same subflow
579a752464a64cb5f9139102f0e6b90a1f595ceb mptcp: pm: in-kernel: always mark signal+subflow endp as used
1777f349ff41b62dfe27454b69c27b0bc99ffca5 selftests: mptcp: join: check removing signal+subflow endp
ff2c591625a6f187164aa256fec2356799ee87e5 Merge branch 'mptcp-misc-fixes-for-v7-0-rc2'
550921c67baa3669e108308b0d8cc9ee6471604b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
54e417f2b82b730b31ea66be76f513a779da328c dt-bindings: mux: Remove nodename pattern constraints
d824c64a937d18dd8c31add6a651eb7666029b1c Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f85db97bc5d4d2048016cc0cfb5a8d80cab24e9a selftests: drv-net: rss: Fix error calculation in test_hitless_key_update
d37f53822c4c96b3fbcd487b0da4f2232c5863e6 selftests: drv-net: update the README
ad3dfa80be765757f612da04318248f6d20e4f71 dibs: change dibs_class to a const struct
35dfedce442c4060cfe5b98368bc9643fb995716 net: stmmac: Fix error handling in VLAN add and delete paths
e38200e361cbe331806dc454c76c11c7cd95e1b9 net: stmmac: Improve double VLAN handling
bd7ad51253a76fb35886d01cfe9a37f0e4ed6709 net: stmmac: Fix VLAN HW state restore
2cd70e3968f505996d5fefdf7ca684f0f4575734 net: stmmac: Defer VLAN HW configuration when interface is down
ae779bcb18cb0ef0da1402b9dd837e2084e23e27 Merge branch 'net-stmmac-fix-vlan-handling-when-interface-is-down'
76518d20b3086cd8184eccd65f3c81b0e4b7545e smb/server: Fix another refcount leak in smb2_open()
e9995532678b8f405e84224fc4841ad3281c61a1 ksmbd: fix use-after-free in proc_show_files due to early rcu_read_unlock
900fa1725b7042a3e6e728cbe5b67862fa18196a ksmbd: fix use-after-free by using call_rcu() for oplock_info
581488a754c9a928cf4b6b1668abeb968ba11973 ksmbd: fix use-after-free in smb_lazy_parent_lease_break_close()
8c60a5c049f85d08597c35cdb2f27b6f0d758487 smb: server: fix use-after-free in smb2_open()
005fb7d11ad44d412e959087e30004876f12a9cf ksmbd: Don't log keys in SMB3 signing and encryption key generation
d0e33d8ecb3fae8f494a4afcc7decc4a4cfab9ce smb: smbdirect: let smbdirect.h include #include <linux/types.h>
596caea4dfa0fe84ac969790136e2486bdfbf7b7 smb: smbdirect: introduce smbdirect_socket.logging infrastructure
b2b75cbdf256791d420bff43ae79cd5001ccca58 smb: smbdirect: add some logging to SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
61b4047b5574bd57ce4d1eb54a3c2586d12e725f smb: smbdirect: introduce smbdirect_all_c_files.c
b35cf69358035c466cbb168dafc927f34c4d0cd7 smb: smbdirect: introduce smbdirect_internal.h
f2b7b929205bd0ad228518ac7ae2f999ef29a279 smb: client: include smbdirect_all_c_files.c
456d7f820a33e0b20d107ba375206d27862f752f smb: server: include smbdirect_all_c_files.c
f9902e40c38e8e72201c669f5d3ac2bf648cca34 smb: smbdirect: introduce smbdirect_socket.c to be filled
e689bb9bbb5cc645ddfd16cca577618bfe0e44e1 smb: smbdirect: introduce smbdirect_socket_prepare_create()
d28159e2f16bef6f917502c3dcff50465c109bff smb: smbdirect: introduce smbdirect_socket_set_logging()
fc1a79c462713a7c1fd66fdd8a1850b50ef0ac0c smb: smbdirect: introduce smbdirect_socket_wake_up_all()
2d717bb2ebf85c98a8fbcb2f03142af6b492ec1b smb: smbdirect: introduce smbdirect_socket_cleanup_work()
89829a0806d284ef8a732fe288ff167a6e7fa5c9 smb: smbdirect: introduce smbdirect_socket_schedule_cleanup[{_lvl,_status}]()
c2329a2aab14a25eb7f5a77a0dad5b1cd7468c32 smb: smbdirect: introduce smbdirect_connection.c to be filled
c0abc6beea8bc6df0e98d72fd1b9486aef8e3016 smb: smbdirect: introduce smbdirect_connection_{get,put}_recv_io()
c1b3d3d121b6a908d600a9773387be338050d2d2 smb: smbdirect: introduce smbdirect_connection_reassembly_{append,first}_recv_io()
e374510630f6baed4c8d0852bba6e47fc53968bd smb: smbdirect: introduce smbdirect_connection_idle_timer_work()
86919aeacfe0d69e914ab1a5028ac2dec6e02146 smb: smbdirect: set SMBDIRECT_KEEPALIVE_NONE before disable_delayed_work(&sc->idle.timer_work);
be35134910af924d0f78f9f07e4ad1fa8ad4aa83 smb: smbdirect: introduce smbdirect_frwr_is_supported()
04624d29a06c76cc405393372d9a4d7ed05d0700 smb: smbdirect: introduce smbdirect_socket.{send,recv}_io.mem.gfp_mask
d8783f3a0fa6bf382f3271254fe5788c69e2d5a5 smb: smbdirect: introduce smbdirect_connection_{alloc,free}_send_io()
0d2cb0a0bf43951925293643c5068dfc1919be61 smb: smbdirect: introduce smbdirect_connection_send_io_done()
9ca2894c9ee73534e8cc54e7b3a99a908d9ce290 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_mem_pools()
fb4a0cde4c1a3b36fd8c2b4a5351839cde5e77de smb: smbdirect: introduce smbdirect_map_sges_from_iter() and helper functions
91286b2a505476c6b0eec55d27c6276410972e9d smb: smbdirect: introduce smbdirect_connection_qp_event_handler()
b864ee95656e3a100097c019e7ea37c9ed8d7a8a smb: smbdirect: introduce smbdirect_connection_negotiate_rdma_resources()
ba64d73c61c2e2f0c666870051ac698b1159b0be smb: smbdirect: introduce smbdirect_connection_{create,destroy}_qp()
483fddf2a8538939943fa44927fc3caa0c0f5014 smb: smbdirect: introduce smbdirect_connection_post_recv_io()
dde9782cca8a24b832bfb035a9db778071a452eb smb: smbdirect: introduce smbdirect_connection_recv_io_refill_work()
1fa2fecddc5d9cc51de29a7ce47b2dabf0714b70 smb: smbdirect: split out smbdirect_connection_recv_io_refill()
c1ffef1db6f84b3f804eb8962271cc05b011d711 smb: smbdirect: introduce smbdirect_get_buf_page_count()
7f4f27c24dae340d137ddf9968c4b8350fb0109f smb: smbdirect: introduce smbdirect_socket_wait_for_credits()
e47bff0adcedb9e7e86d04fab938c5c6b9210013 smb: smbdirect: introduce smbdirect_mr.c with client mr code
136bfe4bd61fd94d3568f86a772cc9258e391c95 smb: smbdirect: introduce smbdirect_rw.c with server rw code
067d3249b544e2caae2bcfc15353da91e8ef9620 smb: smbdirect: define SMBDIRECT_MIN_{RECEIVE,FRAGMENTED}_SIZE
21078742291cdb1a4586020df9031d0a2ceaa5db smb: smbdirect: define SMBDIRECT_RDMA_CM_[RNR_]RETRY
e588794a92d32975c92b78be95314ad7ee012890 smb: smbdirect: introduce smbdirect_connection_recv_io_done()
4e73cd6f32bcf76b500bd91916b9ac9747962f5d smb: smbdirect: introduce smbdirect_socket_destroy[_sync]()
b1242ea0d291cf3d3497be65e30a3f3e51bb0e9d smb: smbdirect: introduce smbdirect_connection_rdma_{established,event_handler}()
f58134e3fe1f4902938ec93049d4dbb289b01485 smb: smbdirect: introduce smbdirect_connection_recvmsg()
ca4d4a4efdc607550dd3844b45c634db439e54fb smb: smbdirect: introduce smbdirect_connection_grant_recv_credits()
e61c3ec4a2a4f74541068cc518c3952156d4476f smb: smbdirect: introduce smbdirect_connection_request_keep_alive()
9ac6b746c6341490f58796d9e34fa35ef689dbbd smb: smbdirect: introduce smbdirect_connection_send_iter() and related functions
bdecedbfe56f95a92bbb81f39e8bbea0cf3ce462 smb: smbdirect: introduce smbdirect_connection_send_immediate_work()
628eedee477ae192f26180384ffca927530f066e smb: smbdirect: introduce smbdirect_connection_negotiation_done()
1054555e0317f1cc111df8861f638db81b202e5f smb: smbdirect: introduce smbdirect_mr_io_fill_buffer_descriptor()
3f6eadd7d053126815bfeea2ef3c85ecb258be33 smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
39ff3a764ffefb0be4a6cb49b6b9b1a00e3afe05 smb: smbdirect: introduce smbdirect_connection_wait_for_connected()
f23b592463b1259a9c626e5091c315c08283aed4 smb: smbdirect: introduce smbdirect_connection_is_connected()
c6922555a3b32f610d18fbfd09ae9adddeefca05 smb: smbdirect: introduce smbdirect_socket_shutdown()
df10a3caf36e9724166732fe9afe37c38910e85c smb: smbdirect: introduce smbdirect_socket_init_{new,accepting}() and helpers
583a02e98160dbea79279215687b67469e78de4a smb: smbdirect: let smbdirect_socket_set_initial_parameters() call rdma_restrict_node_type()
7f27975b8b38f6e3bddade1734ce283602228941 smb: smbdirect: introduce smbdirect_connect[_sync]()
660af836b73ae98cd899c40972a356d670376f83 smb: smbdirect: introduce smbdirect_accept_connect_request()
a02b610a4645eac0580c7be17aa5a5dd03be8ce1 smb: smbdirect: introduce smbdirect_socket_create_{kern,accepting}() and smbdirect_socket_release()
38d0bb826e4cdae15a43ad37de6f5364eb4e4075 smb: smbdirect: let smbdirect_socket.h include all headers for used structures
30a67904d107ecd34f276bcbc9f5011cad59632c smb: smbdirect: let smbdirect_internal.h define pr_fmt without SMBDIRECT_USE_INLINE_C_FILES
83f778a28b975b9090b08454a82fb7364e245d96 smb: smbdirect: introduce smbdirect_public.h with prototypes
adda3bca4258dbb2be4bdcf4179cbf2b1f576883 smb: smbdirect: provide explicit prototypes for cross .c file functions
77ce08df26ab09eb74822ffd749958bfbb6fc47b smb: smbdirect: introduce smbdirect_init_send_batch_storage()
dec8e7bfe9d0db0982a8941a5a30d3a6541b9906 smb: smbdirect: split out smbdirect_accept_negotiate_finish()
48ad898e4e12920df89d1cf14d09af7316170e4e smb: smbdirect: introduce smbdirect_socket_bind()
27f4cc7d517be734153dd20a7fb3de5d7f4e301a smb: smbdirect: introduce smbdirect_socket_{listen,accept}()
fabfb4647d5f640c3f554bc059201d9d37e734dc smb: smbdirect: introduce the basic smbdirect.ko
f80a627ca25e42e5440b43c31a53b2eff58783fe smb: client: make use of smbdirect_socket_prepare_create()
e42fb7cca081f3d73cef4dae3941b378d979c33b smb: client: make use of smbdirect_socket_set_logging()
d06828dc37a7c0db4cbe3659a7c5c1c5f94cc3d0 smb: client: make use of smbdirect_socket_wake_up_all()
b5237dfdb482fb760fd4ddaeb12c2dc8d4484647 smb: client: make use of smbdirect_socket_cleanup_work()
0e430f66011d90cefc03ac33748906a16cb2528b smb: client: make use of smbdirect_socket_schedule_cleanup()
e6ef7d06f97a14eed76b7ed9b40e5118e2952d41 smb: client: make use of smbdirect_connection_{get,put}_recv_io()
0e3d74ef94d8c6ef088ca89ec089eeaa79494ca3 smb: client: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
d51819d00c1c508b045dee29344a1241020ee28b smb: client: make use of smbdirect_connection_idle_timer_work()
dac4d8bbe4dc2d3f5554d7b904add042881c1f25 smb: client: make use of smbdirect_frwr_is_supported()
0e32d11eb5e8ce947f27bd0d222c1d92fc633e33 smb: client: make use of smbdirect_connection_{alloc,free}_send_io()
6cb362ade50cd50afdc247af3308db81f2b234c2 smb: client: make use of smbdirect_connection_send_io_done()
1eb1075a86a19a68b91c289cf1a61069d137435f smb: client: make use of smbdirect_connection_{create,destroy}_mem_pools()
e555f3c6a744b28c6a28bfdddc73c7009d3c1ffe smb: client: make use of smbdirect_map_sges_from_iter()
ecb49afc62218dc52409d40ceeb1ad28f8d4b4ec smb: client: make use of smbdirect_connection_qp_event_handler()
a8a7d05cf9823bf7e8a24b242cb5aa12c5cb94a4 smb: client: make use of smbdirect_connection_negotiate_rdma_resources()
c3c92272231ee7564cd2ee44e8a18d1c3cdc4f2e smb: client: make use of smbdirect_connection_{create,destroy}_qp()
6f6652cf31c782e47fd806564f47772989ba9238 smb: client: initialize recv_io->cqe.done = recv_done just once
56ea85098d437bbb649f5d78baa12d7ad8826bb5 smb: client: make use of smbdirect_connection_post_recv_io()
363947eda4c3e238d5030f2a0f00af6278b23495 smb: client: make use of smbdirect_connection_recv_io_refill_work()
8b3e7d5ea63514235222ae67e2359c25d1803ff5 smb: client: make use of functions from smbdirect_mr.c
ec3aa42302136350d84a4c9b530a7db55eaecd36 smb: client: make use of smbdirect_socket_destroy_sync()
f2cab37b1b536d902f3cb43850a053ebffd083c2 smb: client: make use of smbdirect_connection_recvmsg()
7cdefb446fd0c473dd5237107437d25ecd18c283 smb: client: make use of smbdirect_connection_grant_recv_credits()
5cf952ada74839dfe1b7c86d476945d13ca01562 smb: client: make use of smbdirect_connection_request_keep_alive()
cfd70358cd312cee4f0d15b1675833e894713fbd smb: client: change smbd_post_send_empty() to void return
7651fed5deab5f5aa635db5dc1df5221a24e3518 smb: client: let smbd_post_send_iter() get remaining_length and return data_length
32bd5fcdd554131ded0c0f2de45965aa9397798b smb: client: let smbd_post_send_full_iter() get remaining_length and return data_length
5b219060a323867b5141d381c6bbb803203a5d4f smb: client: make use of smbdirect_connection_send_{single_iter,immediate_work}()
6dce780f58a2c88a5431731867d03e3170918750 smb: client: introduce and use smbd_mr_fill_buffer_descriptor()
907a84e064113ce01c701d1148e4d68c3aee0250 smb: client: introduce and use smbd_debug_proc_show()
c8058650d123b301cc39e09b2b0bf944473b8a11 smb: client: make use of smbdirect_socket_init_new() and smbdirect_connect_sync()
4754e853acd0b5dce7cfc3ab3a41eaeecfea4541 smb: client: make use of smbdirect_socket_create_kern()/smbdirect_socket_release()
410336dca075a89bd1958a3217694938648605a3 smb: client: only use public smbdirect functions
28504d6ee12798a4283e62127bb53271918e8bb9 smb: client: make use of smbdirect.ko
c1a597576ef9af014e27f093f71814748cf09920 smb: server: make use of smbdirect_socket_prepare_create()
4cf4432295499fb976738ed9fb420d4f34ae3fa2 smb: server: make use of smbdirect_socket_set_logging()
c2af7c09f8e80b3ef2fd1883d85594043cb3cc20 smb: server: make use of smbdirect_socket_wake_up_all()
60ac28ec69df2ba823c7f36f1112e829723e58ad smb: server: make use of smbdirect_socket_cleanup_work()
145aae7c04b22c2f69c02cf13dd3e673ed3a8441 smb: server: make use of smbdirect_socket_schedule_cleanup()
6f0f441636bf7d7f89a8e876cac227a90912bfc9 smb: server: make use of smbdirect_connection_{get,put}_recv_io()
ab1b60c963fe93c99c45daa467491e665d30819f smb: server: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
ca39aa85259dd5c938992748a7d5fb75caaf950e smb: server: make use of smbdirect_connection_idle_timer_work()
e4ab88617b99e4eb9f5a8ccf3f3a580818f180ed smb: server: make use of smbdirect_frwr_is_supported()
64c2b3df7016121c389a09c7fa3f639ead35da84 smb: server: make use of smbdirect_connection_{alloc,free}_send_io()
e00d75091c984abeb387374c1ca0ae6b8e16cc93 smb: server: make use of smbdirect_connection_send_io_done()
c87ca4e8578e9b52962c3391a9fbac419ce33147 smb: server: make use of smbdirect_connection_{create,destroy}_mem_pools()
3f3ef7229ed35df3b1fd9d3a0ec8b3f8d557e79e smb: server: make use of smbdirect_map_sges_from_iter()
6ad999170aec4f5906fddcae4b4866d8bd66314c smb: server: make use of smbdirect_connection_qp_event_handler()
3297a41128dead3ad8a9c1dd41fdcc54d2e15432 smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
94b97555ad97b10787f187bc12e9b3ca3e49f423 smb: server: make use of smbdirect_connection_{create,destroy}_qp()
6086d56748f6ba89d28bb68e472b7926b46a35e9 smb: server: make use of smbdirect_connection_post_recv_io()
776fb3ae55a204039ae4462bf6b8245f749409ee smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
eb6b8191eeda752eb958943b5c69d2db34e185a1 smb: server: make use of smbdirect_get_buf_page_count()
1bc57b8ee6c54812b45f93a891574c1144212d3e smb: server: make use of smbdirect_socket_wait_for_credits()
b8116619a0606df6bad8ec538cb3b5638e1b5b75 smb: server: make use of functions from smbdirect_rw.c
3fcdb0f58419d864ef2f4138f8db2c6fba05b1ad smb: server: make use of smbdirect_socket_destroy_sync()
88b7e40492ac3f5f39dc2d5638dcc519a6ccab4a smb: server: make use of smbdirect_connection_recvmsg()
f68bebc8f99fa73471ef15f417b760598c0a67e6 smb: server: make use of smbdirect_connection_grant_recv_credits()
01913a93f54b0eac5ee39648598c9f412fb85ea4 smb: server: make use of smbdirect_connection_request_keep_alive()
2e7468b5803b58a96c73082b22acbfa08e449b9f smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
16542a0c9eea41bbe12d0ba0a6db5970d3e86bcb smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
8b81d919cda36de4a38cf6a8e5641c98eb3bd913 smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
a2a2e01c65885fda03b0f905c0f0e2c447061e9c smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
e70338a46284a97bd4ac5627d0269a8cbd7afd67 smb: server: let smb_direct_post_send_data() return data_length
88b7be8ad761126da5a99e0d56cee3e926d999c8 smb: server: make use of smbdirect_connection_send_iter() and related functions
4cdccfdb62db54677aa04f6991da65328402da12 smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
3bb2e536039b587cece9375d2fbb021f5d7895af smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
0a67bba36c3961da1e1561636d83c896188ecda8 smb: server: only use public smbdirect functions
cb9443a9aea75d861d9a81537962723f9c2e8c46 smb: server: make use of smbdirect_socket_{listen,accept}()
0328a8e5c54ff73d1a60bccb3eedf40d25b3c5e2 smb: server: remove unused ksmbd_transport_ops.prepare()
6aea91f9a1a6d985cd9572551d7f3851e16d62f8 smb: server: make use of smbdirect.ko
de8b975d4c1dfcd752848a6459f818710568e090 smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
cb482271146de69ccb1882ae40b445dbd7e7dcef smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
48910d26ed5ae1f5ce010926de0c29ab6ddddd35 smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
a7d43f12ea2e85058b225054da25f7c5dbdc8704 smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
1ebdf2fd96004bf6e8f6e237400c4a76642f55bf smb: smbdirect: prepare use of dedicated workqueues for different steps
fe368c736c8fb062918223d0701202ed6b013702 smb: smbdirect: introduce global workqueues
2072d8952a0c2591e5c3769b1f48ea495d92d657 smb: client: no longer use smbdirect_socket_set_custom_workqueue()
48a4bee6e6b5ba13aea15816820ef18468f22e44 smb: server: no longer use smbdirect_socket_set_custom_workqueue()
813c4c426c1d824fd0967d8a93786efcdffee587 smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
b3f6e2eeb860f62d195d37d2761683f31e47ed88 btrfs: remove the alignment check in end_bbio_data_write()
dddf926628aadb4866776d675ce7bdff53db95b0 btrfs: move the mapping_set_error() out of the loop in end_bbio_data_write()
a4173bbcaa489983a8a228b6c20bff1563185a91 btrfs: don't take device_list_mutext when quering zone info
5bfb5ecade11f7f3188cac3cffbf9aeb391bf88b btrfs: extract inlined creation into a dedicated delalloc helper
e034a2bef2afd372df11ecdbfdcc7c6c35f8e5d5 btrfs: === misc-next on b-for-next ===
aabc55bc626f267f1b9b014dece1f9bfedf0f887 Merge branch 'misc-7.0' into next-fixes
165765ac077b82ea45d8e7671dbd44f8fd32b383 Merge branch 'misc-7.0' into for-next-current-v6.19-20260305
e64a0fc6497dd828c959e6f0234d90c947eb592b Merge branch 'b-for-next' into for-next-next-v7.0-20260305
91faf3484efe29c6344d8625ea6e07442369f9c7 Merge branch 'misc-next' into for-next-next-v7.0-20260305
a3b44b3ec06511ca4f6e479300a862d81a120d63 Merge branch 'for-next-current-v6.19-20260305' into for-next-20260305
a46cb4a2f741f1a21208756220a83b5851e534dc Merge branch 'for-next-next-v7.0-20260305' into for-next-20260305
5fc9cf34e0a9b5ad96eba93b86fb4da483eb2650 Merge branch into tip/master: 'timers/urgent'
d8f6538ffcfec5eac254f0e993b94f4f3a5ea0ea Merge branch into tip/master: 'x86/urgent'
db03b68227cc0f295fa30eeb934adb60dbea71c8 Merge branch into tip/master: 'irq/drivers'
d9c43d262ef99d1c766f09802432f536829e79ec Merge branch into tip/master: 'irq/msi'
834d16dc46d14be6bb9dfa7fdfa18924ca1417e5 Merge branch into tip/master: 'locking/core'
c88a074c8bc787c3f9d940250b1817d0fcc861e6 Merge branch into tip/master: 'locking/futex'
379c19e26b043c7e975d7b2070b1dc7b0c1721a2 Merge branch into tip/master: 'perf/core'
2cc508446b680bd72149f3e2784639145d7ca8bc Merge branch into tip/master: 'sched/core'
cfafa2748987d41489f12a03e235d41c6b6e7225 Merge branch into tip/master: 'timers/core'
bb84d3d9ab865c1db2e1767a0f55682169b2e1d2 Merge branch into tip/master: 'x86/cpu'
523961c4fa98dfe84c86ba0007b3523379228466 Merge branch into tip/master: 'x86/misc'
d9140fcc0e6338fed02f04918804b0d2a6c6599c Merge branch into tip/master: 'x86/mm'
176f57f6cb86f6d7d394e6335326003162b2ec4d Merge branch into tip/master: 'x86/tdx'
d2e20c8951e4bb5f4a828aed39813599980353b6 drm/gud: Test for imported buffers with drm_gem_is_imported()
21613f67ede11e495281b4a6dde72cd7db3ada4e drm/ttm: fix NULL deref in ttm_bo_flush_all_fences() after fence ops detach
91d7e9df42598af28ca440b95b16a4e51a408771 drm/ttm: Fix bo resource use-after-free
135b55014109de2e6c8b9c5d52e5cfd7b765315e dt-bindings: arm: samsung: add compatible for samsung-j5y17lte
a3a20c5f4e10f43e137ee32842639637c853c3a6 arm64: dts: exynos: add initial support for Samsung Galaxy J5
2a61e5fba74280e0ade31139c838fcadb10b772d Merge branch 'next/dt64' into for-next
040457cfeaea667d6a9d959d04405c94fa9ac7a4 ntfs: add MODULE_ALIAS_FS
5eed3d6aa58c7f1ded6ba31fb2ae013ae55e7006 ntfs: select FS_IOMAP in Kconfig
93bf32c3d571a9e160306659cef096fe4f79a7f0 fbdev: au1100fb: Fix build on MIPS64
bd14576020f55af8b3c1e4595459a6e55e63b41d fbdev: goldfishfb: use devm_platform_ioremap_resource()
2d991537b26d9d9146a0783d85cccb83bb85037d fbdev: wmt_ge_rops: use devm_platform_ioremap_resource()
8f860d65ce71afcec9c9eb1c9f3586f18bda1b6d fbdev: tdfxfb: Make the VGA register initialisation a bit more obvious
cba268cce6a836dd44ec5a62ba5bfcbad0367687 fbdev: defio: Disconnect deferred I/O from the lifetime of struct fb_info
96bb9b5355a671ae795f0ccb140759731141b169 fbdev: defio: Keep module reference from VMAs
92bdc83ab9c74fda18c0cfb72b33c12845072377 fbdev: defio: Move variable state into struct fb_deferred_io_state
be8a3eb673e1edb39f00970dba22e90014af35a8 fbdev: defio: Move pageref array to struct fb_deferred_io_state
e6f22bd7ea66c138b73084ad09a2d5f301443ac2 fbdev: Declare src parameter of fb_pad_ helpers as constant
e44c4a8e42c2a9b3491b84a14db9686183c07629 vt: Remove trailing whitespaces
b4507ed45d0f70b3629aeb8a60401d8f71ba3590 vt: Store font in struct vc_font
0f4632f828d63db6b021c4512f30e9fdc5ced497 vt: Calculate font-buffer size with vc_font_size()
bce2bf9940765fd95be0842443f278d5b8925bc9 lib/fonts: Remove trailing whitespaces
54e070cd11dd7a7685e5a967ac80647979c52b2b lib/fonts: Remove FNTCHARCNT()
5df0ec6dc4bc54ec59bdb25dfe9d55bab6a34c88 lib/fonts: Store font data as font_data_t; update consoles
ebe901a2f67dc9037f348966a8f51f02bb1a3145 lib/fonts: Read font size with font_data_size()
d22ba968a7a90ffbda1875532f6d854d5830bb55 lib/fonts: Compare font data for equality with font_data_is_equal()
399bf4fda9e45d0f0dc08496f1e042b85a8abd5a lib/fonts: Manage font-data lifetime with font_data_get/_put()
301cf296eacc5e3765cdec7ca799f2c24a1419dc lib/fonts: Create font_data_t from struct console_font with font_data_import()
8afcb884b43c49b7d08b019d76e3d4882b94df3f lib/fonts: Store font data for user space with font_data_export()
b0ddc5d667cd74ac6568a1f4badc3408a4fea145 lib/fonts: Remove internal symbols and macros from public header file
281cb17787d4284a7790b9cbd80fded826ca7739 xfs: Remove redundant NULL check after __GFP_NOFAIL
5be2161f245bab6aaf0723fdd0c9635dfcaf9de5 xfs: don't clobber bi_status in xfs_zone_alloc_and_submit
625f2cf0ed12953313970a80c7d501e9150251a9 xfs: fix returned valued from xfs_defer_can_append
4bd4e74f4f7bcf06904d60a35055bbfbcf627ada pmdomain: arm: Add print after a successful probe for SCMI power domains
f2d7f9b25ac25b992e030ded226915971fd71a08 pmdomain: Merge branch dt into next
15121a56f523dbea27dc52b32ce3aa8f4f13ffef pmdomain: qcom: rpmhpd: Add Eliza RPMh Power Domains
9588db42371335d80f6a49439d9a4301786a92a4 pmdomain: Merge branch fixes into next
a7da7fb57f2a787412da1a62292a17fa00fbfbdf Merge tag 'v7.0-rc2' into __tmp-hverkuil-media-tags_br_v7_1a
258a54e8d0d7aa444176442b4635e5d6d8ff52be hexagon: uapi: Fix structure alignment attribute
2eb56f02c5bfa142efb141b7f28f8e3271419b03 kbuild: uapi: test linux/bpf_perf_event.h on powerpc
ccdc05d8415a34f9bc9588ed5b693cb69cd2cfda kbuild: uapi: deduplicate linux/bpf_perf_event.h exclusions
b5faae75b2dc89a1113ed19dd4a53bdf6bc5459c kbuild: uapi: completely exclude linux/bpf_perf_event.h on nios2
0d9fbb6e5791996dd0ea9d32e7765a951ad4ec6f kbuild: uapi: only use dummy-include for headers which use libc
74c5bcecbc0860848906a7b9b59271cb31f13306 kbuild: uapi: provide stub includes for some libc headers
4e4b0ee140b1fd66eb55ceeef1447f79eef6429e kbuild: uapi: use custom stub headers instead of libc ones
51caf638435ae9c7ccd4c995c028adc4f0710bbf kbuild: uapi: simplify libc dependency logic
c1b3651c70504141157201f7a77850ef5489121a kbuild: uapi: remove now unneeded guard headers
718e1f6dd06e8055ee9ca297a3f2219168bda19f amd-xgbe: define macros for MAC versions and speed select values
ea274bf8529a70c987c7314b31176fc15f030dae amd-xgbe: add support for P100a platform
d8103bfe41eeb8b6842672502a0025b7278931a8 Merge branch 'amd-xgbe-add-support-for-p100a-platform'
f3fead1ce6a8935dd13e906ab0c4982eeca476c2 kbuild: Consolidate C dialect options
c14d8386b0a38d45a4345f556d6491be3594cf8e kbuild: Use '-fms-anonymous-structs' if it is available
6d32a196beb41525f055f720e98f97fb441f0ee0 Merge tag 'nf-next-26-03-04' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
01b7768578a68abe597cfb36ebe0fc47c9305f88 net/mlx5: Add TLP emulation device capabilities
385a06f74ff7a03e3fb0b15fb87cfeb052d75073 net/mlx5: Expose TLP emulation capabilities
ce8ee8583ed83122405eabaa8fb351be4d9dc65c block: use trylock to avoid lockdep circular dependency in sysfs
524e7a57a02382ab86e85197a794fadb9152ee4c Merge branch 'block-7.0' into for-next
b824c3e16c1904bf80df489e293d1e3cbf98896d net: Provide a PREEMPT_RT specific check for netdev_queue::_xmit_lock
0172f8d80220d2255cae00eb5131a864047433f7 net: mana: Add MAC address to vPort logs and clarify error messages
b8e1d16a6a6c3691d01516d0b2b01138aa486ffa Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
db60ae9494329689fd1b003cfe4f17922af38916 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ae3a1ab7fcc7891efd608b01efc73504b1b563ac Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
56860894ef3bfea29f7d5f54b19079825b166fcb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d73f831b5a8a5fd0649611bb74eef99fc6ca2da2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9c01a643df67273c5e3ec02d1c5555c30ce7ff3b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
6a07f22b2b344d1cad8a5263e504f7525bd20282 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2b457502a36b1c7d1cbd764922ebc857b918006e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c17d5a416ce614b6e67d5faa6c8b98fa074dbb64 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
cabc6d7723989f61641ac469a0cea1856e1272ec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
45cf5fa6c3d563fc87afa05fd096f92882af10f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
4329be1ff2a4bbd902ae943179c40d36a4c141cc Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
b2c2deb66afc3bd8dda1053e3e2ba1fa5bd333b5 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
46948295db5da10219ea029e5f43a3f10037bc04 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
230e5206c92090d8cc4360ac7d678956656d4e77 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
f6e081d2f81662e5ef1ae369c14c9cfa3120c141 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
73966a2f9e5daf8c695fffeadf828818f5fd59ab Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
84c2da54602707b9e6537c6136775f0ff56a479f Merge branch '9p-next' of https://github.com/martinetd/linux
89a52316023b626f6e70425a824102e1bd5391b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b22d23c6ec20f26590e4240e156dcf57e589c69e Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
702e3b15d0f0496a14b55a6ae2cb95c24c7fedd6 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9c69dbfc4ea22481b526c91a35b4004211de50b9 Merge branch 'fs-current' of linux-next
96b2364b4dd78a1c917a7842dab8b3e03a28f5a9 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
a844d7e89b5d96aa80faa8ea151fad58a1562e35 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7b76eb250a468f6de187e913e5ad20c54141308c Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bdc07a0aa3a42ab08c94728f7db5a30e96272b67 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
be77ceef11e45a394ca53cb447d1b8dea9ed6e8c Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ba8e3e2cf7a919fad3a67c25b8bbee0896ee49f5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
13a4bd2270f63e9a9402cdcc87e8ea006e3a2a07 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
dea3708d631d2cab2c4e07a9c262314a161942b3 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3132cfca93cf90032cd1fb9c1a5f651f90470a44 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
74da1fdc4307b87792e864542ec64f2f1526281b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a9d15084855894bad55a120d8c8c25e7ca46ceca Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2974a8a9726cb9f221b618c96e742510023dd458 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ef49d3b39a05e607784b46d9eb4cbe9fffa5170e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
7d4e415a9aec97a268b8a63c5413df57449c3ca8 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
3ffc4adaa8cb2846cc8d8bdf8ac4fe9361ccfbc4 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2d3f8790c0e3e730a74ad787757683409d164c8c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a421c28dd46eb7c4600d4727d08ed3052f0fb8b6 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6fc6266f1e5f2bde584d82fb9ff3655418da607d Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2839b7192374864e64faed16e78cd75a16143ff5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f114ce5492aade7dbc80d7c1702448624ab85249 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
51b59aff27df4bc253d8706e00b2aa7649dc888f Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
ee967fd0ea3879a0f9304979f1a4ce3e77e1e30c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d8f34835150bbd373898e6071a5f1e9b0320cc0c Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3e9a04cde095a09b45b2dee76ac735282aed61c3 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
827d0c65a9453d7467ea7c1864ab4cf61c2476bf Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
427b3e7b4e5a95ec0501cd97b1e80effce3b2c3b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
292ba58e6aa46f9ea477a0c50e8faf9be7bf1ac9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b60b48b32ca6c53a625311abc1e156b736f3c461 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b65fe75d69b0fd3071ee305dd072c912b4ebcab6 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
e2445a97565e04bac209c184c008ec3a5fc697ed Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
28dc4ed8292ab5abe07bf116a51645924c56865e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
288311ae8a9c04505b5814e39af1947c73860d23 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
34dc1df243d00c7432c3f55f8b28c6f8ddd5863a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
08a8073d38b793fbaf574fa559feed26894cbf52 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
126ebef374a3894fa1fa791ca8542c0f4840e61d Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fbbb550bb56ad4dd6fe115fdf1ee62534b164714 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
95b3869a2a85798cd8972fe3f524112683385350 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
d6d66f38936c8063e7f63e8e2ac48e062e120b84 Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
dd3ae47c4026ccf6af3db1174fc7c93067e5abe6 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f714d910eacf9cfa0df3943abd6e5894f2064d78 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
e6a1c98b0fd56e7eac81d6bff384b9856f277d1c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
46dc3a9eb3226f02a4be098876ab352305380d3d Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
82179df246f5c4bdcee82e10c16a7f6d88a484ee Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b137498c74462b982870bf24dd01bd6084f450f1 Merge branch 'trace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
77cc2c513f18a8fdcbc96c45b6b386e8b85bcfa9 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8a7e56e7b2e6fc25a77b425737887b8b5646a8d7 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
30f596c8c4a02cfef7b99d6637c0fccd70f3732e Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
8e109a68ce6eeacb0a6fa64d1201ceae48abafdb Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
9bb3f8b15581240e7710cc8591110a82e95b386d Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
a00f60ee97518796360ac88f5aa1ea8fac840e70 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
636d4348015973c905b0feede4cd02eca927d88b Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5d1e43a728f7b5686c98cb99f01d4190e1e8d1f0 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
2aa26fa16c77496fbc7ee52f26fad4fab4309a4b Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
7442e020c848dbd4629a108d7ec4abff3131d562 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
7c84808b830d75e72fa92371b2ded60b130aeb8f Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
519c533b3e5f6b63bbb3d670bda52e8141ce0542 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
daceefc23e48a895ffcfc6cc88a932ce9269803d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
4449a45cc9a56b45bb58788f272150a90708abfb Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
ecf0b6427b55c74c5fc6fc754c24bc3184ac32ba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
5af0d22b155a31f6547da3d0e8dea23352a64173 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
616ea855543fa1080cd0c7143e32226a9b96d9a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
39946e2c6067c0ee76401aaf6b6159b887c0f006 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
fa8d1cccbd6bab4b5634ba592f6af9a7de07ab55 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
620581e6ad32242037323575f22dfb5f07aa58d2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
c022f7b5c28c90493efa349bef923a36df7b46b3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
e9422e17256e3c2c94934f4606b14356ed511aac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
93dbf892ce7acf863fc918f5e5f434fbd6001205 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
8352b52d48a8889aa474e1f926f5dc59e547d18c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
462af64764f4af9e67361c5c2f063826f0cae74b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
780db53b8b0c5c3e914d0210e3a3b28bafe65186 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
31b795947e945e4a9f341061ecca01cfa0445341 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
4a5f343a6a8cd56cc1441fdf8d4f85aca4ebf951 Merge branch 'for-next' of https://github.com/sophgo/linux.git
b74dd9c7b079fdeba0b5ebd47dbc8f611a06b573 Merge branch 'for-next' of https://github.com/spacemit-com/linux
19909ac2145c7880c38fee3696c9c6ffd2c063bf Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
8cbfff61e00e2485bf483cb3310c5f698ba3131f Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
516a8cb5695bb156637263a6869a209c32ffecff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
11f3980647e71ffbf6023b98147f10d14d2c5269 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
de1184e6561cd31b26228684667bf0cb27381ad1 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
b1b3baac39ca9dde6e6940bfd831197dcc2505bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
bfce398eda272e76a4fec2af095c42fc075b114c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
cf27af90151f02c7013220c1cc43d2583d1ab786 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c347672fe5a6ff9742fa43f0590bba48390ef5e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
53ff66f4a407cc361e53e61b3f0d8e4f6d676cca Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bc4edde34e66e93420d98bbac393bafc75ce8614 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
34ec93fd8564bf1dac6788792abfc30445e23642 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2d2ae1a2ee65ecef3b0d9b8bb05808f1b7d19371 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
aab7584cdf9815ef95fd44728631e6fae1e2acc3 Merge branch 'fs-next' of linux-next
03924d417603ad2e2367ce9254d088fa5ed1c85e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6ad80ebece82700f5a3b1c9ecf7ee50965b77d7e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
8c8dc9aacede6ce017d4fef19217f1a772f90ce4 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
f42dc49d632cbd699e4d4f05670bb56a163ad574 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
01c20c9dbce53503a528a48bc05880d0ea37dc85 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
4b72e90416e5e5f156b90535674cb4b9ad893961 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6dcf4096215aeffc00e7e51b74edbe39c004cc36 Merge branch 'docs-next' of git://git.lwn.net/linux.git
a6c9dbe9a2795696de36704709bf7681360be5e8 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
c5ac7fbfeeff374e7aac026366e2e8c148b253ff Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
80d3075f58e25cb4191af2419c52cd9a04a966b4 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
10fcc82ce038a2b89cbc5459ca83bac68cd63c14 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
3b788dc5c2b63285ce5c525834edccc14eb1e0ab Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
7cffcee9836d3ccae8419b7550d04768f9a28b1f Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
47aaa7c69deb28505c4cbdfe5280a708c1348827 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c4f961aa87bfcdeae1041eef592e96b3f4a07ab7 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
72552c6389b1a397d56f2554f721b995a4a94ba5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
e0959eb3cba6c411d54f2a60cc7fb095fd660b98 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
975b563ba7dbce7c1913841124db11a6172e9d73 Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
b399b4b92ec94a90e3088f209dc1ab1838d2a4d0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
0052c506909c9a1a53931ac8d4b6bb8b8ac77b51 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
95116984c16c38644bb8623e096894fe90fef39c Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
548ae1eadfe30ddf710a6be62de0cc2e69c16d25 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5abe23535dae02f11aa31fb6deea4badfbd239c5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
4e2155282e2ee5eedab8802c217e3c629d3c3546 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
7cab5770e1f05bf369fe7c54819e95b03ac5f92c Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
5d6bca6737dd86bde76b707d3719c1c77fb77c0a Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b6086767fcb51a0f35ec3e725f2e3a2d4b520820 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
d8212c819756520095b452f3c311e65d339b08e9 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
99c4c4761afa233ba5afd8440a33faa2a0897996 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
ff10500d3aba0bc7c242d2c3fbddd3880f23a7d2 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
09bea02d8df71d870e9a60b7a89da73974b41d93 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ee4f62fa90d07d04fa27b5813476b8819c123842 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
40d163b831aae3f40f2c318e3b9b7cb05d877674 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
df3a8c4332049cc3c752a9bfc8bb346c2b2174c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9d5f0b3cd8927df97b847ad120c736a8d66e520b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f130a532af7a47c1081df98634adc29ce4f337ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
9c95affefaf0036f18189ad1bfe230fffa9c7ab2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
27c68aa55964562dcda7412a49c8aaf2c505023a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f6b6a3545726aa5d23b65e76f4440ff2c806b64e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2e1d8c98a5bc7053f74b5c7242f705a5abd0d215 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b722ae6d7b1087609d099fe64d19489ee612c56a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7fa23787c3ae606862f91dfbde9e48ddd7343c97 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
92178347bef22aa203e80c7f213bc05195d14df3 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
35a50842c1e8b7db1daecac23e89a80bae07f692 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
772a513fbc12c44ae208c0852cd801c5e86103cb Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
be1ef431b752d75f25e99657ef2dfdd814d31137 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
2456c6e6fd629c3d7d0b3cd549ca9b1874dbd004 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
80f312fb0ae23a61202474a0be30594f9c342316 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
987c921475469db475e804896270d30a9bb704b0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f2ea895c11d247ca0a81326a68cd25222b64168a Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
7e1d4723a540b6a1ddc2d4ff5c6f447d2dfc6368 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
cb8fedb8d4ddac4177a6a426256d4a6a00287cdb Merge branch 'next' of https://github.com/kvm-x86/linux.git
38378537d0e43798e97ccc3d582db7bebed9766f Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
047dfa837ff201a0af5dce800b2e07cb00751507 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5c82722c480b3c9c3070d665270490fd0423313b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
1f54a06cd2b88feff02040ded18d1aaba4e62095 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9027bc4ea74d9a06f9ff788a6f2623e3941afa08 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e63dc3c75ee80e789720b1029839ab09722845ca Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
2be9ac299b92c8c6bddae437ab5913bffb38d982 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8a26640a4518c4d4bf8c5a8bf031a6bbdd1e4943 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
2c8be398537eda17f121ba8b663beeae0d1cc1a7 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
37f29bae0850e90d992b967f1ff4f93f53bd8904 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
bd7766b73f21288fcb1efb2820c47009caf243bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
cb7dd094abc99f9616bc1e61f033e95f62f3d560 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9433f6d69215dd78b58fd005aa556d6ac51ee89c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
e8d314448e711abfb1cc5595fb7cc2f57c0c40eb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b36e512bbbc4dba5158c420e71732667187f99f8 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
eb5d5d35252a78161fc2444e186e94c5f383322b Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
181f538428a68e5e8496bf0bbde38d2a65698a5d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b84a3653881a865a2544dfa9be8917b11c453a52 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
50f2e4b36e46d0c7fd272b087995524c361cc97f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
eae50db890c94abfcdf681071f06b0cff3242e6e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
77bb45e3f0ac74fce35cfdec27b5764c821a7690 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d57b3718cb7a5065acf4f5bd04ea9e741c1f58a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
c45b660dcbe9bdc359a4da39c2d338b2f169ae61 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
45ae6417362e9f95c8f1c4548d2446cadab9970c Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
805f96cdf1101a2b6345cead5a86842e4cae298e Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
72db8a7ccd2cdbadc182c3388bb6382bf6afe5fd Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
1447e38a9a5a751315e614efe02401f29e0b85a3 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
072fcde308c814e6fb519c4355fc786a0de1299c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
d27354fb50756aa16df1a5164ff949e32b2cc703 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
aa3d7b648a940491221eb39cab7e4aa00fbe9950 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
ddfc6aa697e94e87153aac7770be3af2949780da Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
78db838eb7ced8ca719012affe5001668cf3754c Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
981c1fa1d635f005eecaf64bff41a2e321e2b76f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
e0683be9f1c3eda71702d81242f81c6bb337e7f1 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b70f054a227c3cc5fb2807c056d7e016481e5eec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
b13dfc32a3c6fb0a7e7b377c035653d39bbb41d4 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
3f9cd19e764b782706dbaacc69e502099cb014ba Add linux-next specific files for 20260305

--===============3688757993268564136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e9b797879a6-8e109a68ce6e.txt

ff4b6bf7eef4f5b921eed78f2816abcc55bcdd68 riscv: dts: microchip: add can resets to mpfs
3c85234b979af71cb9db5eb976ea08a468415767 cache: starfive: fix device node leak in starlink_cache_init()
0528a348b04b327a4611e29589beb4c9ae81304a cache: ax45mp: Fix device node reference leak in ax45mp_cache_init()
1f96b84835eafb3e6f366dc3a66c0e69504cec9d pinctrl: equilibrium: rename irq_chip function callbacks
3e00b1b332e54ba50cca6691f628b9c06574024f pinctrl: equilibrium: fix warning trace on load
09a30b7a035f9f4ac918c8a9af89d70e43462152 pinctrl: qcom: qcs615: Add missing dual edge GPIO IRQ errata flag
014077044e874e270ec480515edbc1cadb976cf2 soc: fsl: qbman: fix race condition in qman_destroy_fq
3f4e403304186d79fddace860360540fc3af97f9 soc: fsl: cpm1: qmc: Fix error check for devm_ioremap_resource() in qmc_qe_init_resources()
a7b4bc094fbaa7dc7b7b91ae33549bbd7eefaac1 module: Remove duplicate freeing of lockdep classes
8d597ba6ec18dae2eec143d4e1c9d81441ca0dda module: Fix the modversions and signing submenus
f9d69d5e7bde2295eb7488a56f094ac8f5383b92 module: Fix kernel panic when a symbol st_shndx is out of bounds
7a648d598cb8e8c62af3f0e020a25820a3f3a9a7 pinctrl: pinconf-generic: Fix memory leak in pinconf_generic_parse_dt_config()
a48150d05190b41b5eec19f74b751a75a15a456a pinctrl: amdisp: Make amdisp_pinctrl_ops variable static
c2e174994c9e98956a85dee9af6fbb293f5ad673 pinctrl: cix: sky1: Unexport sky1_pinctrl_pm_ops
e9e268ea9df102abef34d7afba59ef4d5868d5d7 pinctrl: qcom: sdm660-lpass-lpi: Make groups and functions variables static
a2539b92e4b791c1ba482930b5e51b1591975461 pinctrl: meson: amlogic-a4: Fix device node reference leak in aml_dt_node_to_map_pinmux()
fd5bed798f45eb3a178ad527b43ab92705faaf8a pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
45fe4592454368df24d18352be700ff40e7df0c0 pinctrl: rockchip: Fix configuring a deferred pin
01e10d0272b932f908b4f9b6609a10cb1f35fafe pinctrl: sunxi: Implement gpiochip::get_direction()
a4b0bf6a40f3c107c67a24fbc614510ef5719980 x86/efi: defer freeing of boot services memory
b6c3af46c26f2d07c10a1452adc34b821719327e pinctrl: cy8c95x0: Don't miss reading the last bank registers
c35636e91e392e1540949bbc67932167cb48bc3a can: bcm: fix locking for bcm_op runtime updates
c77bfbdd6aac31b152ee81522cd90ad1de18738f can: dummy_can: dummy_can_init(): fix packet statistics
ab3f894de216f4a62adc3b57e9191888cbf26885 can: mcp251x: fix deadlock in error path of mcp251x_open
968b098220e393a10488b6a5dddb302b2eaedf66 can: esd_usb: add endpoint type validation
38a01c9700b0dcafe97dfa9dc7531bf4a245deff can: ems_usb: ems_usb_read_bulk_callback(): check the proper length of a message
1e446fd0582ad8be9f6dafb115fc2e7245f9bea7 can: ucan: Fix infinite loop from zero-length messages
5eaad4f768266f1f17e01232ffe2ef009f8129b7 can: usb: etas_es58x: correctly anchor the urb in the read bulk callback
7299b1b39a255f6092ce4ec0b65f66e9d6a357af can: usb: f81604: handle short interrupt urb messages properly
51f94780720fa90c424f67e3e9784cb8ef8190e5 can: usb: f81604: handle bulk write errors properly
952caa5da10bed22be09612433964f6877ba0dde can: usb: f81604: correctly anchor the urb in the read bulk callback
6dfd65a69e69a00faadd80b709aea71b71f6967a Merge patch series "can: usb: f81604: handle short interrupt urb messages properly"
2df6162785f31f1bbb598cfc3b08e4efc88f80b6 can: gs_usb: gs_can_open(): always configure bitrates before starting device
7e1e6d6845329adb2da75110a061557e9c26d9b7 dt-bindings: net: can: nxp,sja1000: add reference to mc-peripheral-props.yaml
c28b3ec3ca034fd1abc832fef46ce36eb13f8fad drm/amd/display: Use mpc.preblend flag to indicate 3D LUT
a4fa2355e0add57253468ef13bd08f11285f3b6e drm/amd/display: Enable DEGAMMA and reject COLOR_PIPELINE+DEGAMMA_LUT
389c2024cab817366e6b8345f679f41064fa94d6 drm/amdgpu: Enable DPG support for VCN5
30d937f63bd19bbcaafa4b892eb251f8bbbf04ef drm/amd/display: Fallback to boot snapshot for dispclk
d1a196e0a6dcddd03748468a0e9e3100790fc85c platform/x86: dell-wmi-sysman: Don't hex dump plaintext password data
eef33aa44935d001747ca97703c08dd6f9031162 ice: fix adding AQ LLDP filter for VF
326256c0a72d4877cec1d4df85357da106233128 ice: reintroduce retry mechanism for indirect AQ
fb4903b3354aed4a2301180cf991226f896c87ed ice: fix retry for AQ command 0x06EE
fe868b499d16f55bbeea89992edb98043c9de416 ice: Fix memory leak in ice_set_ringparam()
636cc3bd12f499c74eaf5dc9a7d5b832f1bb24ed libie: don't unroll if fwlog isn't supported
b84852170153671bb0fa6737a6e48370addd8e1a iavf: fix netdev->max_mtu to respect actual hardware limit
d4c13ab36273a8c318ba06799793cc1f5d9c6fa1 igb: Fix trigger of incorrect irq in igb_xsk_wakeup
554a1c34c11a057d01819ce9bb04653a8ffc8071 igc: Fix trigger of incorrect irq in igc_xsk_wakeup function
6ca8379b5d36e22b04e6315c3e49a6083377c862 fgraph: Fix thresh_return clear per-task notrace
b96d0c59cdbb2a22b2545f6f3d5c6276b05761dd fgraph: Fix thresh_return nosleeptime double-adjust
0a663b764dbdf135a126284f454c9f01f95a87d4 tracing: Fix syscall events activation by ensuring refcount hits zero
cc337974cd1084f9821179eb66f4e470d9fd2ed8 ftrace: Disable preemption in the tracepoint callbacks handling filtered pids
a5dd6f58666f22ae16b98a2177bebc3340d38fe9 tracing: Disable preemption in the tracepoint callbacks handling filtered pids
e39bb9e02b68942f8e9359d2a3efe7d37ae6be0e tracing: Fix WARN_ON in tracing_buffers_mmap_close
6432f15c818cb30eec7c4ca378ecdebd9796f741 mm/slab: change stride type from unsigned short to unsigned int
0fb59eaca18f1254ecdce34354eec3cb1b3b5e10 pmdomain: rockchip: Fix PD_VCODEC for RK3588
3d1973a0c76a78a4728cff13648a188ed486cf44 x86/boot: Handle relative CONFIG_EFI_SBAT_FILE file paths
fbb143e4a6efa4a175e856fc898754b06cb13c4f ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G3L SoC
325291b20f8a6f14b9c82edbf5d12e4e71f6adaa ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1503CDA
6932256d3a3764f3a5e06e2cb8603be45b6a9fef time/jiffies: Fix sysctl file error on configurations where USER_HZ < HZ
debc1a492b2695d05973994fb0f796dbd9ceaae6 iomap: don't mark folio uptodate if read IO has bytes pending
d3ccc4d86dfe2d7321276bb1a97ab0afcbfd7200 Merge patch "iomap: don't mark folio uptodate if read IO has bytes pending"
ace7dcc8181373a0338efa1686c5e36eb121dff2 drm/dp: Add definition for Panel Replay full-line granularity
a99cac460ddeb3705cb54a8421339f351586b25d drm/i915/psr: Fix for Panel Replay X granularity DPCD register handling
d320f160aa5ff36cdf83c645cca52b615e866e32 iomap: reject delalloc mappings during writeback
212dd8477653fe72c2a6a99143cd662f6430cf4f arm64: Silence sparse warnings caused by the type casting in (cmp)xchg
c25c4aa3f79a488cc270507935a29c07dc6bddfc arm64: mm: Add PTE_DIRTY back to PAGE_KERNEL* to fix kexec/hibernation
48084cc153a5b0fbf0aa98d47670d3be0b9f64d5 x86/numa: Store extra copy of numa_nodes_parsed
ae6730ff42b3a13d94b405edeb5e40108b6d21b6 x86/topo: Add topology_num_nodes_per_package()
717b64d58cff6fb97f97be07e382ed7641167a56 x86/topo: Replace x86_has_numa_in_package
528d89a4707e5bfd86e30823c45dbb66877df900 x86/topo: Fix SNC topology mess
59674fc9d0bfd96ce8a776680ee1cf22c28c9ac7 x86/resctrl: Fix SNC detection
40d3f622477ccd99118498df5283941bf546dd9c Merge tag 'pinctrl-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4053c47680da0a03a8df66735904d5b92db6a144 Merge tag 'media/v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
0100e495cdf0436bd4ed2dc034d385b44cb5993c arm64: make runtime const not usable by modules
ecc64d2dc9ff9738d2a896beb68e02c2feaf9a02 Merge tag 'sysctl-7.00-fixes-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
2b76e0cc7803e5ab561c875edaba7f6bbd87fbb0 mmc: sdhci-pci-gli: fix GL9750 DMA write corruption
77b310bb7b5ff8c017524df83292e0242ba89791 cxl/region: Fix leakage in __construct_region()
50d7b4332f27762d24641970fc34bb68a2621926 mm: memfd_luo: always make all folios uptodate
7e04bf1f33151a30e06a65b74b5f2c19fc2be128 mm: memfd_luo: always dirty all folios
d210fdcac9c0d1380eab448aebc93f602c1cd4e6 mm/damon/core: clear walk_control on inactive context in damos_walk()
f4355d6bb39fc8e53d772fa0654c8441b214e349 mm/cma: move put_page_testzero() out of VM_WARN_ON in cma_release()
2d28ed588f8d7d0d41b0a4fad7f0d05e4bbf1797 Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
5548dd7fa84510f7bbce67c35cc3b388c86aeddf tools/testing: fix testing/vma and testing/radix-tree build
ba4c3698e6963eacd8e7c86c13343631bfeabe55 zram: rename writeback_compressed device attr
a1e59fc6ee4ed8988ea4aeb9224e75d03175be9c mm/hugetlb.c: use __pa() instead of virt_to_phys() in early bootmem alloc code
dccd5ee2625d50239510bcd73ed78559005e00a3 memcg: fix slab accounting in refill_obj_stock() trylock path
06de173b138513087896f9cf090f30b35846518d MAINTAINERS: add RELAY entry
431b04f0084d244569e81ca4216a40644b23b0c5 MAINTAINERS: add co-maintainer and reviewer for SLAB ALLOCATOR
577a1f495fd78d8fb61b67ac3d3b595b01f6fcb0 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
7392f8e4ea632622b2cd2086675ba022db238b3a uaccess: correct kernel-doc parameter format
599b4e290c8766b19378d85d4310c6ec8f90ade4 mm/mmu_notifier: clean up mmu_notifier.h kernel-doc
b12bbe35c7c1e431f2fa01fe9291daa52fb7ab43 MAINTAINERS, mailmap: update email address for Lorenzo Stoakes
68785c5e79e0fc1eacf63026fbba32be3867f410 drm/amd/pm: remove invalid gpu_metrics.energy_accumulator on smu v13.0.x
2c1030f2e84885cc58bffef6af67d5b9d2e7098f drm/amdgpu: Fix use-after-free race in VM acquire
a145bbff6f53ab80757a15eba5ad2ba8e3bdc9dc drm/amdgpu/psp: Use Indirect access address for GFX to PSP mailbox
048c1c4e51715ffddd4189745c07f530f34fbe37 drm/amdgpu/userq: Consolidate wait ioctl exit path
65b5c326ce4103620c977b8dcb1699bdac4da143 drm/amdgpu/userq: refcount userqueues to avoid any race conditions
e48a869957a70cc39b4090cd27c36a86f8db9b92 timekeeping: Fix timex status validation for auxiliary clocks
f82859c84a9862e242c904e72fb0625fef9b24e7 accel/amdxdna: Fix major version check on NPU1 platform
b69d48137ea138e054f7d40e72306ef7ef85548d Merge tag 'riscv-soc-fixes-for-v7.0-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
4bc732b00a9f1f31f130e2dc3668e2760f2e961b Merge tag 'soc_fsl-7.0-2' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into arm/fixes
22e6afddb5f92955006564fbba199f82d3972ae4 Merge tag 'reset-fixes-for-v7.0' of https://git.pengutronix.de/git/pza/linux into arm/fixes
8f3c6f08ababad2e3bdd239728cf66a9949446b4 nouveau/dpcd: return EBUSY for aux xfer if the device is asleep
170a4b21f49b3dcff3115b4c90758f0a0d77375a hwmon: (max6639) fix inverted polarity
126fe7ef12ffe42fdc600fe22df733e96fa418ec mailmap: Add entry for Joe Damato
0b3bb205808195159be633a8cefb602670e856fb Merge tag 'vfs-7.0-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2697c45a481a299faa575a55cf1ff41826024e4f Merge tag 'wireless-2026-03-04' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
c89f9c3a22689e5370971ab438ff61290f32587c mm: allow __GFP_RETRY_MAYFAIL in vmalloc
5a05addc36ff52a9aac206319aaeca4b9e9e8967 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
db9dd24cc1f0b8f78f442ea7396dd157ee073ea0 build_bug.h: correct function parameters names in kernel-doc
f392e6f619c0c6e8229550a41b92cbe5e78b9255 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
8bbbbdbc52e6d4de14778fa2cdd8038f832cee89 mm/rmap: fix incorrect pte restoration for lazyfree folios
c107785c7e8dbabd1c18301a1c362544b5786282 Merge tag 'modules-7.0-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
18b43bec5437914e3b51bb08dc6c6e7b0a2df4d1 mailmap: reflect my gmail as default
c649e99764f6baeddb65e9b88a24df082636a8f4 Merge tag 'linux-can-fixes-for-7.0-20260302' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
25dd70a03b1f5f3aa71e1a5091ecd9cd2a13ee43 hwmon: (pmbus/q54sj108a2) fix stack overflow in debugfs read
681d787cb61f3616dde8d4b747bacf03b3e4d665 Merge tag 'amd-drm-fixes-7.0-2026-03-04' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7f083faf59d14c04e01ec05a7507f036c965acf8 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
165573e41f2f66ef98940cf65f838b2cb575d9d1 tcp: secure_seq: add back ports to TS offset
f7d92f11bd33a6eb49c7c812255ef4ab13681f0f net: nfc: nci: Fix zero-length proprietary notifications
a4c2b8be2e5329e7fac6e8f64ddcb8958155cfcb net_sched: sch_fq: clear q->band_pkt_count[] in fq_reset()
40bf00ec2ee271df5ba67593991760adf8b5d0ed net: devmem: use READ_ONCE/WRITE_ONCE on binding->dev
7bd4b0c4779f978a6528c9b7937d2ca18e936e2c nfc: nci: free skb on nci_transceive early error paths
d42449d2c17cdf06d1f63268557450bd3f051e9a nfc: digital: free skb on digital_in_send error paths
66083581945bd5b8e99fe49b5aeb83d03f62d053 nfc: nci: complete pending data exchange on device close
0efdc02f4f6d52f8ca5d5889560f325a836ce0a8 nfc: nci: clear NCI_DATA_EXCHANGE before calling completion callback
d793458c45df2aed498d7f74145eab7ee22d25aa nfc: rawsock: cancel tx_work before socket teardown
f43ed0c5450cd3a68313c9fd02b298fc58fd4b80 Merge branch 'nfc-fix-leaks-and-races-surfaced-by-nipa'
8c09412e584d9bcc0e71d758ec1008d1c8d1a326 selftests: mptcp: more stable simult_flows tests
fb8d0bccb221080630efcd9660c9f9349e53cc9e mptcp: pm: avoid sending RM_ADDR over same subflow
560edd99b5f58b2d4bbe3c8e51e1eed68d887b0e selftests: mptcp: join: check RM_ADDR not sent over same subflow
579a752464a64cb5f9139102f0e6b90a1f595ceb mptcp: pm: in-kernel: always mark signal+subflow endp as used
1777f349ff41b62dfe27454b69c27b0bc99ffca5 selftests: mptcp: join: check removing signal+subflow endp
ff2c591625a6f187164aa256fec2356799ee87e5 Merge branch 'mptcp-misc-fixes-for-v7-0-rc2'
550921c67baa3669e108308b0d8cc9ee6471604b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
35dfedce442c4060cfe5b98368bc9643fb995716 net: stmmac: Fix error handling in VLAN add and delete paths
e38200e361cbe331806dc454c76c11c7cd95e1b9 net: stmmac: Improve double VLAN handling
bd7ad51253a76fb35886d01cfe9a37f0e4ed6709 net: stmmac: Fix VLAN HW state restore
2cd70e3968f505996d5fefdf7ca684f0f4575734 net: stmmac: Defer VLAN HW configuration when interface is down
ae779bcb18cb0ef0da1402b9dd837e2084e23e27 Merge branch 'net-stmmac-fix-vlan-handling-when-interface-is-down'
aabc55bc626f267f1b9b014dece1f9bfedf0f887 Merge branch 'misc-7.0' into next-fixes
5fc9cf34e0a9b5ad96eba93b86fb4da483eb2650 Merge branch into tip/master: 'timers/urgent'
d8f6538ffcfec5eac254f0e993b94f4f3a5ea0ea Merge branch into tip/master: 'x86/urgent'
91d7e9df42598af28ca440b95b16a4e51a408771 drm/ttm: Fix bo resource use-after-free
b824c3e16c1904bf80df489e293d1e3cbf98896d net: Provide a PREEMPT_RT specific check for netdev_queue::_xmit_lock
b8e1d16a6a6c3691d01516d0b2b01138aa486ffa Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
db60ae9494329689fd1b003cfe4f17922af38916 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ae3a1ab7fcc7891efd608b01efc73504b1b563ac Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
56860894ef3bfea29f7d5f54b19079825b166fcb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
702e3b15d0f0496a14b55a6ae2cb95c24c7fedd6 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9c69dbfc4ea22481b526c91a35b4004211de50b9 Merge branch 'fs-current' of linux-next
96b2364b4dd78a1c917a7842dab8b3e03a28f5a9 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
a844d7e89b5d96aa80faa8ea151fad58a1562e35 Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7b76eb250a468f6de187e913e5ad20c54141308c Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
bdc07a0aa3a42ab08c94728f7db5a30e96272b67 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
be77ceef11e45a394ca53cb447d1b8dea9ed6e8c Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ba8e3e2cf7a919fad3a67c25b8bbee0896ee49f5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
13a4bd2270f63e9a9402cdcc87e8ea006e3a2a07 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
dea3708d631d2cab2c4e07a9c262314a161942b3 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3132cfca93cf90032cd1fb9c1a5f651f90470a44 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
74da1fdc4307b87792e864542ec64f2f1526281b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a9d15084855894bad55a120d8c8c25e7ca46ceca Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2974a8a9726cb9f221b618c96e742510023dd458 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ef49d3b39a05e607784b46d9eb4cbe9fffa5170e Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
7d4e415a9aec97a268b8a63c5413df57449c3ca8 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
3ffc4adaa8cb2846cc8d8bdf8ac4fe9361ccfbc4 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
2d3f8790c0e3e730a74ad787757683409d164c8c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a421c28dd46eb7c4600d4727d08ed3052f0fb8b6 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6fc6266f1e5f2bde584d82fb9ff3655418da607d Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
2839b7192374864e64faed16e78cd75a16143ff5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f114ce5492aade7dbc80d7c1702448624ab85249 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
51b59aff27df4bc253d8706e00b2aa7649dc888f Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
ee967fd0ea3879a0f9304979f1a4ce3e77e1e30c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d8f34835150bbd373898e6071a5f1e9b0320cc0c Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3e9a04cde095a09b45b2dee76ac735282aed61c3 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
827d0c65a9453d7467ea7c1864ab4cf61c2476bf Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
427b3e7b4e5a95ec0501cd97b1e80effce3b2c3b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
292ba58e6aa46f9ea477a0c50e8faf9be7bf1ac9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
b60b48b32ca6c53a625311abc1e156b736f3c461 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b65fe75d69b0fd3071ee305dd072c912b4ebcab6 Merge branch 'drm-fixes' of https://gitlab.freedesktop.org/drm/kernel.git
e2445a97565e04bac209c184c008ec3a5fc697ed Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
28dc4ed8292ab5abe07bf116a51645924c56865e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
288311ae8a9c04505b5814e39af1947c73860d23 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
34dc1df243d00c7432c3f55f8b28c6f8ddd5863a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
08a8073d38b793fbaf574fa559feed26894cbf52 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
126ebef374a3894fa1fa791ca8542c0f4840e61d Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
fbbb550bb56ad4dd6fe115fdf1ee62534b164714 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
95b3869a2a85798cd8972fe3f524112683385350 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
d6d66f38936c8063e7f63e8e2ac48e062e120b84 Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
dd3ae47c4026ccf6af3db1174fc7c93067e5abe6 Merge branch 'urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f714d910eacf9cfa0df3943abd6e5894f2064d78 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
e6a1c98b0fd56e7eac81d6bff384b9856f277d1c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
46dc3a9eb3226f02a4be098876ab352305380d3d Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
82179df246f5c4bdcee82e10c16a7f6d88a484ee Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b137498c74462b982870bf24dd01bd6084f450f1 Merge branch 'trace/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
77cc2c513f18a8fdcbc96c45b6b386e8b85bcfa9 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8a7e56e7b2e6fc25a77b425737887b8b5646a8d7 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
30f596c8c4a02cfef7b99d6637c0fccd70f3732e Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
8e109a68ce6eeacb0a6fa64d1201ceae48abafdb Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============3688757993268564136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0031c06807cf-c107785c7e8d.txt

1f96b84835eafb3e6f366dc3a66c0e69504cec9d pinctrl: equilibrium: rename irq_chip function callbacks
3e00b1b332e54ba50cca6691f628b9c06574024f pinctrl: equilibrium: fix warning trace on load
09a30b7a035f9f4ac918c8a9af89d70e43462152 pinctrl: qcom: qcs615: Add missing dual edge GPIO IRQ errata flag
a7b4bc094fbaa7dc7b7b91ae33549bbd7eefaac1 module: Remove duplicate freeing of lockdep classes
8d597ba6ec18dae2eec143d4e1c9d81441ca0dda module: Fix the modversions and signing submenus
f9d69d5e7bde2295eb7488a56f094ac8f5383b92 module: Fix kernel panic when a symbol st_shndx is out of bounds
7a648d598cb8e8c62af3f0e020a25820a3f3a9a7 pinctrl: pinconf-generic: Fix memory leak in pinconf_generic_parse_dt_config()
a48150d05190b41b5eec19f74b751a75a15a456a pinctrl: amdisp: Make amdisp_pinctrl_ops variable static
c2e174994c9e98956a85dee9af6fbb293f5ad673 pinctrl: cix: sky1: Unexport sky1_pinctrl_pm_ops
e9e268ea9df102abef34d7afba59ef4d5868d5d7 pinctrl: qcom: sdm660-lpass-lpi: Make groups and functions variables static
a2539b92e4b791c1ba482930b5e51b1591975461 pinctrl: meson: amlogic-a4: Fix device node reference leak in aml_dt_node_to_map_pinmux()
fd5bed798f45eb3a178ad527b43ab92705faaf8a pinctrl: cirrus: cs42l43: Fix double-put in cs42l43_pin_probe()
45fe4592454368df24d18352be700ff40e7df0c0 pinctrl: rockchip: Fix configuring a deferred pin
01e10d0272b932f908b4f9b6609a10cb1f35fafe pinctrl: sunxi: Implement gpiochip::get_direction()
cd3c877d04683b44a4d50dcdfad54b356e65d158 iomap: don't report direct-io retries to fserror
28aaa9c39945b7925a1cc1d513c8f21ed38f5e4f kthread: consolidate kthread exit paths to prevent use-after-free
a0b4c7a49137ed21279f354eb59f49ddae8dffc2 netfs: Fix unbuffered/DIO writes to dispatch subrequests in strict sequence
b6c3af46c26f2d07c10a1452adc34b821719327e pinctrl: cy8c95x0: Don't miss reading the last bank registers
24d87712727a5017ad142d63940589a36cd25647 media: dvb-net: fix OOB access in ULE extension header tables
e6b899f08066e744f89df16ceb782e06868bd148 nsfs: tighten permission checks for ns iteration ioctls
d2324a9317f00013facb0ba00b00440e19d2af5e nsfs: tighten permission checks for handle opening
8d76afe84fa2babf604b3c173730d4d2b067e361 nstree: tighten permission checks for listing
4c7b2ec23cc5d880e3ffe35e8c2aad686b67723a selftests: fix mntns iteration selftests
10047142d6ce3b8562546c61f3cf57f852b9b950 Merge patch series "tighten nstree visibility checks"
6932256d3a3764f3a5e06e2cb8603be45b6a9fef time/jiffies: Fix sysctl file error on configurations where USER_HZ < HZ
debc1a492b2695d05973994fb0f796dbd9ceaae6 iomap: don't mark folio uptodate if read IO has bytes pending
d3ccc4d86dfe2d7321276bb1a97ab0afcbfd7200 Merge patch "iomap: don't mark folio uptodate if read IO has bytes pending"
d320f160aa5ff36cdf83c645cca52b615e866e32 iomap: reject delalloc mappings during writeback
40d3f622477ccd99118498df5283941bf546dd9c Merge tag 'pinctrl-v7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4053c47680da0a03a8df66735904d5b92db6a144 Merge tag 'media/v7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
ecc64d2dc9ff9738d2a896beb68e02c2feaf9a02 Merge tag 'sysctl-7.00-fixes-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
0b3bb205808195159be633a8cefb602670e856fb Merge tag 'vfs-7.0-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c107785c7e8dbabd1c18301a1c362544b5786282 Merge tag 'modules-7.0-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux

--===============3688757993268564136==--
