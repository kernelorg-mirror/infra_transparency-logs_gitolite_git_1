Content-Type: multipart/mixed; boundary="===============8178045968744738617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 10 Sep 2026 15:01:04 -0000
Message-Id: <178905246400.570596.6049756975824815847@gitolite.kernel.org>

--===============8178045968744738617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: 4310a6799fb1f5cb849f763435fedae61551dcad
    new: 712c711848198916f4331eaf7d27d90a2a8a0d90
    log: revlist-4310a6799fb1-712c71184819.txt
  - ref: refs/heads/fs-next
    old: e20d13edd7c2380e87789e7384b7612358008ceb
    new: 8d3d9d840436858192de064088c4c2ee4f2dec1c
    log: revlist-e20d13edd7c2-8d3d9d840436.txt
  - ref: refs/heads/pending-fixes
    old: a8bbe92e29262da9d108b5b1e62f26b8aafc4daf
    new: 5ac71c007e92d251b7d218c752eddd574a98ddb0
    log: revlist-a8bbe92e2926-5ac71c007e92.txt

--===============8178045968744738617==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4310a6799fb1-712c71184819.txt

72dd0ec09e7cc98ed58ddeac26575e5d1ab8a93d printk: Don't WARN on kthread_run failure.
ffe0486b139e45cd9c9ca2584f04a1910fe4f8a6 console: fix /dev/kmsg reference in flags kernel doc
0433632bbe8d279e978f3f85212f36281a89946c printk/nbcon: Flush nbcon_irq_work in nbcon_free()
560f4deda32785e260056200f8bb911c475c5b88 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
115bf3e51538e74159e9fa46199468b69fd5df70 exec: Drop bprm loader before closing bprm->file
5ab54837fce04a1c9923d0bfd3d5de51fdc768b3 fs: autofs: fix memory leak in autofs_fill_super()
cdd812d0683dee14ead02c9eded568685e61b23f exit: hold a reference to thread_pid across proc_flush_pid
2c6dc792538260a8087ac5b22c31b3b8e47c85d6 landlock: Fix use-after-free of the source's parent directory
e7557b9ef7a87570cbd0873a163de05bde80c39b selftests/landlock: Test abstract socket trace name limits
75d276e5bb68778b2916f98a2bc30f142ebadc64 virtio_ring: fix stale descriptor flags after a failed packed add
3f9a0fceb730f5107d52421ead5568eae25a0049 virtio: fix use-after-free in unregister_virtio_device()
894f98e73983f37354214a89a3a7fd35bf9e3072 virtio_console: do not free control-out buffers on remove
ccb1dc7c527f8c925925cf92afc76ae590dac311 vhost/vdpa: reject VRING_NUM larger than device max
e74a9fa50749b9940b4fb13199652325e08d3c4a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
62be4e3e5f5f947fbf765b914cebdc478f715d12 vhost-vdpa: protect config_ctx from being freed under the config callback
d14d693adb055e98ca705822ba6daebc18602d9a virtio_mmio: disable IRQ wake before free_irq
6601d5a00899e7fa7e6b2d18113cee385ed3801b vdpa/pds: check virtqueue notify mapping
9ab9b4f4eb4288588707ec359ac3d5b7ccf07fa6 vdpa: alibaba: Keep DRIVER_OK clear if IRQ setup fails
e847542ab0545c73354849126150206c29d83929 vdpa: solidrun: Free IRQs after request failure
4d470be71196ca0ce302e6623454533dc31b465b vdpa: ifcvf: Put device on unsupported feature error
6519ca235131c3281a83cc9e8b05af709ab98a89 vdpa: octeon_ep: Check dev_set_name() in dev add
ca2c2165a02e499b591a367224346a7e52664d9c virtio-vdpa: Use queue id when setting vq affinity
0a8693f00c408d85f086ad85d29e7030bf1e2055 vdpa_sim_blk: reject out-of-range sector starts
0d195797a80b77f2ec56718cd26d3ee65d0093e8 vdpa_sim_net: check TX pull result before RX copy
7034e6c8dadaf4a2c95669890095ebafa8d9cee7 MAINTAINERS: Add a section for virtio-rng
84cd1f879968ae75da15c25de4cb390428e89e6d vhost: limit outstanding IOTLB misses per virtqueue
8dd505a45de0e63829d8bb4116b1d66db64813be virtio: add Eugenio Pérez as Maintainer
93fa09455fb1a9624b73d42ac1f83771f4818e80 virtio-pci: return IRQ_HANDLED after non-zero ISR
c952e607cb4aa3640e5ae07243d3f609dac94424 vhost-scsi: use kvzalloc for vq array allocation
4e3ec5b1b427e02082e8b3491731f8c3bcf85c53 vhost-scsi: clamp max_io_vqs module parameter
7474f3a61043934e9c351febc56f4d85cd5ddc96 vduse: do not take dev->rwsem in the virtqueue kick path
fa2c25b4add57888acfa89e398389e267bff3dcf vduse: validate virtqueue alignment
e4f4761879a230aa59e569102a6ab9851847d833 vhost: invalidate vring access on IOTLB transitions
81489b32a21c9360f8750d1fb600155d27452e19 virtio_input: reset device if input_register_device() fails
d7808b37da0a619cf1fa541c2384e783fecc2480 virtio_input: stop callbacks before unregistering input device
48a4ee65e677559776349128e6a81a6041986c99 vduse: return compat ioctl results directly
d3df7ed4683f8c1b35672a40bf20af6a08ef8ca9 landlock: Clean up ruleset validation checks
3125751cd1de76a01b18daef399d6b88d159bd17 landlock: Bound escaped trace path output
d41d0021a6ea3e9fcd14126a00fead47f981c46e landlock: Test trace path output boundaries
e780259b54e618ceb4763fbc21314acf3565e813 exec: do_close_on_exec() before taking exec_update_lock
a76f015d424e1956e7be9ead2224ab9816be5d79 Merge branch 'for-7.4-trivial' into for-linus
56ea4e86832d8abe8930394473566c194d189f85 nstree: check listing permission before taking a namespace reference
3f8b8c94a723ab6c0a62005e69a0872717f01709 Merge tag 'printk-for-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
4f3989d75d33414389a57e78f4979931a0164df4 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
5e1287972b649aab54a894addeaf1fdd6bc23e6b Merge tag 'vfs-7.3-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
50d05c7c76c96b90462f24debacca971d2e86713 Merge tag 'landlock-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
57a78ad2305f299bc3f933ed36b3d402df04784a block: Fix start and length check added to iov_iter_extract_bvecs()
d59ac79915daa567c69aa93d458d41844676e92a selftests/filesystems: fix missing and stale TARGETS entries
1abd643f3783ea8f8e273c18697ff0413aa92dc7 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
6ddfb3f303d051ea94f92b19dc1654d3d90518d0 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
58101f7a16f5714e64cd9db1b9f12c2e8094fc7e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b9ca88e31659704e524230dd54415f59ed395ac3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
712c711848198916f4331eaf7d27d90a2a8a0d90 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============8178045968744738617==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e20d13edd7c2-8d3d9d840436.txt

72dd0ec09e7cc98ed58ddeac26575e5d1ab8a93d printk: Don't WARN on kthread_run failure.
ffe0486b139e45cd9c9ca2584f04a1910fe4f8a6 console: fix /dev/kmsg reference in flags kernel doc
0433632bbe8d279e978f3f85212f36281a89946c printk/nbcon: Flush nbcon_irq_work in nbcon_free()
560f4deda32785e260056200f8bb911c475c5b88 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
115bf3e51538e74159e9fa46199468b69fd5df70 exec: Drop bprm loader before closing bprm->file
5ab54837fce04a1c9923d0bfd3d5de51fdc768b3 fs: autofs: fix memory leak in autofs_fill_super()
cdd812d0683dee14ead02c9eded568685e61b23f exit: hold a reference to thread_pid across proc_flush_pid
157dcb8230a4e882e099ec4d1cb1957b0b2c9b26 xfs: remove several unused and never-implemented declarations
4870da4f49ae2df4f804a6f770d56846e57495d7 xfs: take hm->lock in xfs_ioc_health_monitor() before insert
2c6dc792538260a8087ac5b22c31b3b8e47c85d6 landlock: Fix use-after-free of the source's parent directory
e7557b9ef7a87570cbd0873a163de05bde80c39b selftests/landlock: Test abstract socket trace name limits
75d276e5bb68778b2916f98a2bc30f142ebadc64 virtio_ring: fix stale descriptor flags after a failed packed add
3f9a0fceb730f5107d52421ead5568eae25a0049 virtio: fix use-after-free in unregister_virtio_device()
894f98e73983f37354214a89a3a7fd35bf9e3072 virtio_console: do not free control-out buffers on remove
ccb1dc7c527f8c925925cf92afc76ae590dac311 vhost/vdpa: reject VRING_NUM larger than device max
e74a9fa50749b9940b4fb13199652325e08d3c4a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
62be4e3e5f5f947fbf765b914cebdc478f715d12 vhost-vdpa: protect config_ctx from being freed under the config callback
d14d693adb055e98ca705822ba6daebc18602d9a virtio_mmio: disable IRQ wake before free_irq
6601d5a00899e7fa7e6b2d18113cee385ed3801b vdpa/pds: check virtqueue notify mapping
9ab9b4f4eb4288588707ec359ac3d5b7ccf07fa6 vdpa: alibaba: Keep DRIVER_OK clear if IRQ setup fails
e847542ab0545c73354849126150206c29d83929 vdpa: solidrun: Free IRQs after request failure
4d470be71196ca0ce302e6623454533dc31b465b vdpa: ifcvf: Put device on unsupported feature error
6519ca235131c3281a83cc9e8b05af709ab98a89 vdpa: octeon_ep: Check dev_set_name() in dev add
ca2c2165a02e499b591a367224346a7e52664d9c virtio-vdpa: Use queue id when setting vq affinity
0a8693f00c408d85f086ad85d29e7030bf1e2055 vdpa_sim_blk: reject out-of-range sector starts
0d195797a80b77f2ec56718cd26d3ee65d0093e8 vdpa_sim_net: check TX pull result before RX copy
7034e6c8dadaf4a2c95669890095ebafa8d9cee7 MAINTAINERS: Add a section for virtio-rng
84cd1f879968ae75da15c25de4cb390428e89e6d vhost: limit outstanding IOTLB misses per virtqueue
8dd505a45de0e63829d8bb4116b1d66db64813be virtio: add Eugenio Pérez as Maintainer
93fa09455fb1a9624b73d42ac1f83771f4818e80 virtio-pci: return IRQ_HANDLED after non-zero ISR
c952e607cb4aa3640e5ae07243d3f609dac94424 vhost-scsi: use kvzalloc for vq array allocation
4e3ec5b1b427e02082e8b3491731f8c3bcf85c53 vhost-scsi: clamp max_io_vqs module parameter
7474f3a61043934e9c351febc56f4d85cd5ddc96 vduse: do not take dev->rwsem in the virtqueue kick path
fa2c25b4add57888acfa89e398389e267bff3dcf vduse: validate virtqueue alignment
e4f4761879a230aa59e569102a6ab9851847d833 vhost: invalidate vring access on IOTLB transitions
81489b32a21c9360f8750d1fb600155d27452e19 virtio_input: reset device if input_register_device() fails
d7808b37da0a619cf1fa541c2384e783fecc2480 virtio_input: stop callbacks before unregistering input device
48a4ee65e677559776349128e6a81a6041986c99 vduse: return compat ioctl results directly
d3df7ed4683f8c1b35672a40bf20af6a08ef8ca9 landlock: Clean up ruleset validation checks
3125751cd1de76a01b18daef399d6b88d159bd17 landlock: Bound escaped trace path output
d41d0021a6ea3e9fcd14126a00fead47f981c46e landlock: Test trace path output boundaries
e780259b54e618ceb4763fbc21314acf3565e813 exec: do_close_on_exec() before taking exec_update_lock
a76f015d424e1956e7be9ead2224ab9816be5d79 Merge branch 'for-7.4-trivial' into for-linus
56ea4e86832d8abe8930394473566c194d189f85 nstree: check listing permission before taking a namespace reference
cafa23b48c53898862fdf11459c29cfe7972662e ksmbd: follow SMB2 session expiration semantics
49e5f59e7b8f3145fcd2ef8269556d7878d14799 ksmbd: fix partial normalized name responses
fbd20b1f281bfcdc0e5dbd1edd4e52eecbfe7181 ksmbd: keep compound responses on query info errors
803d742fe258b61e403a562656faf1814d28f93d ksmbd: fix invalid pointer dereference when get_inode_acl() fails
3f8b8c94a723ab6c0a62005e69a0872717f01709 Merge tag 'printk-for-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
0ee150794c75bcd0be0e24ff3394f433cbae18cc smb: client: fix heap overflow in DACL owner/group rewrite
d05045177a855386bca5e1909e08d06290e6e3b3 smb: client: fail DACL rewrite when the new DACL exceeds 64K
4f3989d75d33414389a57e78f4979931a0164df4 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
5e1287972b649aab54a894addeaf1fdd6bc23e6b Merge tag 'vfs-7.3-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
50d05c7c76c96b90462f24debacca971d2e86713 Merge tag 'landlock-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
cb26524ef4ac28fcfa554c0656e8dc412c38a8ff smb: client: fix one-byte OOB read in smb2_parse_native_symlink()
2c67526f55f3f5de10e22172a51ed18022abc1f3 xfs: snapshot scrub stats when rendering them
c7de6c2cefd2c3e26dac23a2549254029e4e789d xfs: report healthy filesystem events in scrub stats
45125e769b6ab95e2dc99bbe476f205ac934459d xfs: report runtime failures in scrub
08655d4168c8b53b5b6e1686cb07e7ec3f37ba56 xfs: remove redundant function declaration
036c497d345eed05ef6c1a5b0cd1d4b54574a095 xfs: snapshot old AGFL before rewriting it
763490d70e9b6b26e551b91847814c959468a80c xfs: bail out on bitmap errors in xrep_agfl_fill
57a78ad2305f299bc3f933ed36b3d402df04784a block: Fix start and length check added to iov_iter_extract_bvecs()
d59ac79915daa567c69aa93d458d41844676e92a selftests/filesystems: fix missing and stale TARGETS entries
1abd643f3783ea8f8e273c18697ff0413aa92dc7 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
e965895c887267f553037f2dbd801d97289f484a Merge branch 'xfs-7.3-fixes' into for-next
6ddfb3f303d051ea94f92b19dc1654d3d90518d0 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
58101f7a16f5714e64cd9db1b9f12c2e8094fc7e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b9ca88e31659704e524230dd54415f59ed395ac3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
712c711848198916f4331eaf7d27d90a2a8a0d90 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3a3bfaa3acc8fd1b488bde529fce40edb11a8de9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
08a74d98e47d7d33580c936a87e76a19142e176c Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
3e5d02a5aefb68a8e635619d258dec659d5e8ce0 Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
1ebb9f66699689769e3d323789d24beb9f1de2f9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
e99b994113f8ac8f2135c493bef6019ac2f2dbc4 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
12499dee6f231f15ad100fdaa174ec4f901542b0 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1d77af39d0a2bd2390f38b49c292fa441df87bbc Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
2dd945b16ad107d99c0ea71e9f0e015e7cef7834 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
a3104c36dcfea5cf07b2b9e3a127c5c14c15c8ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
340803b47987fa3e7ddb93d4d5a9e4eae570bb1e Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
bbfc51b10332071922ac26e8807583681b16a8ff Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8afb9c8e31fa180cec6441839c114b8cf324ad4f Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
bdf8fd2200cf779e34d62d789a108c24ca2b3520 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b38c46f2f4bcd60aa44491f7bfc79d6b40815cd1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f58622472a1e1b4751ed23508055e3d21a208e30 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
8d3d9d840436858192de064088c4c2ee4f2dec1c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8178045968744738617==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a8bbe92e2926-5ac71c007e92.txt

72dd0ec09e7cc98ed58ddeac26575e5d1ab8a93d printk: Don't WARN on kthread_run failure.
ffe0486b139e45cd9c9ca2584f04a1910fe4f8a6 console: fix /dev/kmsg reference in flags kernel doc
0433632bbe8d279e978f3f85212f36281a89946c printk/nbcon: Flush nbcon_irq_work in nbcon_free()
560f4deda32785e260056200f8bb911c475c5b88 printk/nbcon: Change nbcon_irq_work to IRQ_WORK_LAZY
115bf3e51538e74159e9fa46199468b69fd5df70 exec: Drop bprm loader before closing bprm->file
5ab54837fce04a1c9923d0bfd3d5de51fdc768b3 fs: autofs: fix memory leak in autofs_fill_super()
cdd812d0683dee14ead02c9eded568685e61b23f exit: hold a reference to thread_pid across proc_flush_pid
2c6dc792538260a8087ac5b22c31b3b8e47c85d6 landlock: Fix use-after-free of the source's parent directory
e7557b9ef7a87570cbd0873a163de05bde80c39b selftests/landlock: Test abstract socket trace name limits
75d276e5bb68778b2916f98a2bc30f142ebadc64 virtio_ring: fix stale descriptor flags after a failed packed add
3f9a0fceb730f5107d52421ead5568eae25a0049 virtio: fix use-after-free in unregister_virtio_device()
894f98e73983f37354214a89a3a7fd35bf9e3072 virtio_console: do not free control-out buffers on remove
ccb1dc7c527f8c925925cf92afc76ae590dac311 vhost/vdpa: reject VRING_NUM larger than device max
e74a9fa50749b9940b4fb13199652325e08d3c4a vhost-vdpa: don't install the eventfd_ctx_fdget() error in config_ctx
62be4e3e5f5f947fbf765b914cebdc478f715d12 vhost-vdpa: protect config_ctx from being freed under the config callback
d14d693adb055e98ca705822ba6daebc18602d9a virtio_mmio: disable IRQ wake before free_irq
6601d5a00899e7fa7e6b2d18113cee385ed3801b vdpa/pds: check virtqueue notify mapping
9ab9b4f4eb4288588707ec359ac3d5b7ccf07fa6 vdpa: alibaba: Keep DRIVER_OK clear if IRQ setup fails
e847542ab0545c73354849126150206c29d83929 vdpa: solidrun: Free IRQs after request failure
4d470be71196ca0ce302e6623454533dc31b465b vdpa: ifcvf: Put device on unsupported feature error
6519ca235131c3281a83cc9e8b05af709ab98a89 vdpa: octeon_ep: Check dev_set_name() in dev add
ca2c2165a02e499b591a367224346a7e52664d9c virtio-vdpa: Use queue id when setting vq affinity
0a8693f00c408d85f086ad85d29e7030bf1e2055 vdpa_sim_blk: reject out-of-range sector starts
0d195797a80b77f2ec56718cd26d3ee65d0093e8 vdpa_sim_net: check TX pull result before RX copy
7034e6c8dadaf4a2c95669890095ebafa8d9cee7 MAINTAINERS: Add a section for virtio-rng
84cd1f879968ae75da15c25de4cb390428e89e6d vhost: limit outstanding IOTLB misses per virtqueue
8dd505a45de0e63829d8bb4116b1d66db64813be virtio: add Eugenio Pérez as Maintainer
93fa09455fb1a9624b73d42ac1f83771f4818e80 virtio-pci: return IRQ_HANDLED after non-zero ISR
c952e607cb4aa3640e5ae07243d3f609dac94424 vhost-scsi: use kvzalloc for vq array allocation
4e3ec5b1b427e02082e8b3491731f8c3bcf85c53 vhost-scsi: clamp max_io_vqs module parameter
7474f3a61043934e9c351febc56f4d85cd5ddc96 vduse: do not take dev->rwsem in the virtqueue kick path
fa2c25b4add57888acfa89e398389e267bff3dcf vduse: validate virtqueue alignment
e4f4761879a230aa59e569102a6ab9851847d833 vhost: invalidate vring access on IOTLB transitions
81489b32a21c9360f8750d1fb600155d27452e19 virtio_input: reset device if input_register_device() fails
d7808b37da0a619cf1fa541c2384e783fecc2480 virtio_input: stop callbacks before unregistering input device
48a4ee65e677559776349128e6a81a6041986c99 vduse: return compat ioctl results directly
d3df7ed4683f8c1b35672a40bf20af6a08ef8ca9 landlock: Clean up ruleset validation checks
3125751cd1de76a01b18daef399d6b88d159bd17 landlock: Bound escaped trace path output
d41d0021a6ea3e9fcd14126a00fead47f981c46e landlock: Test trace path output boundaries
dcaf83ead130d3067862599089b0999b3da140a4 Bluetooth: Properly disable remote wakeup for MT7922/MT7925 on Ryzen platform
1c12c3117639e78940959d956519c758c57d0849 Bluetooth: btusb: Fix UAF of btusb_data by rx_work
83e3e515fd261600ed8491fb0a8bcdfb115c904e Bluetooth: btrtl: Don't leak return code when parsing firmware format v2
6436e1b5331b1aebf905c13e0880a37032719b75 Bluetooth: btintel_pcie: validate packet_len before skb_put_data
3dd1b41f96aad08444be1b7626c89de2b9f2abd4 Bluetooth: btintel_pcie: fix tx_handle bounds off-by-one
3621f78d43b0a9563d5ade68370434c532eea259 Bluetooth: hci_sync: Fix not setting CE length properly
3d8a8e81ea8ad8813d4c82a12ba53ecb597b217d Bluetooth: btmtk: Declare MT7920 (MT7961 1a) Bluetooth firmware
9b851b09b392da68bd715601f10a5adb2d8d19b8 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
f5a427b16e45210dee656b0860728f3d496dee85 Bluetooth: btqcomsmd: destroy RPMsg endpoints before freeing hci_dev
e486a891c412d9d82ee865987f4eead6196e1f96 Bluetooth: btusb: mediatek: Fix leaked runtime PM reference in reset
c93922dd316b7273a8667d29084632066fa8a2d3 Bluetooth: btusb: Fix leaked runtime PM reference in btusb_reset
e780259b54e618ceb4763fbc21314acf3565e813 exec: do_close_on_exec() before taking exec_update_lock
a76f015d424e1956e7be9ead2224ab9816be5d79 Merge branch 'for-7.4-trivial' into for-linus
56ea4e86832d8abe8930394473566c194d189f85 nstree: check listing permission before taking a namespace reference
6ea92f0109dd7f86ac9787f1634ee68be1185721 Merge tag 'thunderbolt-for-v7.3-rc3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
424103642d009f5a7dc33300a49d5606d1bf4fb5 dmaengine: add dma_device_get() helper
44dab659064eb5c10adb0306510eebe848ed592d dmaengine: Fix device kref underflow in dma_chan_put()
e873c74132f0c5f1452816cd9bb26208f0bba1e1 dmaengine: fix use-after-free in dma_chan_put() and dma_release_channel()
dc750422170a563c7a81f6e49d36bb02c62ae37f dmaengine: wait for RCU readers before releasing dma_device
dab68a74e90b8e07f08ed9deaa5884857a3cfe89 wifi: cfg80211: don't free driver-owned scan requests
955d86e5f3b95b731991fdb84966c50b16314629 arm64: hibernate: pass HVC_SET_VECTORS args to the resume hvc
068843ed0902c552a13860c5ec6b2ca65b57a065 wifi: cfg80211: only group hidden BSSes with beacon entries
b377e1000d963e7182a987082b4b06580bd7ac84 wifi: cfg80211: don't filter by BSS type when removing stale entries
708f9d43d6a2eb9c6b83fe62af628de9dffd9314 wifi: cfg80211: ibss: ref BSS entry for joined event
17a5f8571d1d40c88b78cfc154a7da0d60f13f37 wifi: cfg80211: fix NAN regulatory enforcement
f4e72e3758072d7b063e0d8b93419eb915b69c2c wifi: cfg80211: reduce RTNL holding in regulatory enforcement
f5dd0626d2b07c6f5c8c763d75d13c6307393bca wifi: mac80211: don't apply peer rates to off-channel frames
23c68b4aaf5e18ab95532fc6714b737d5b7c701c wifi: mac80211: don't drop scan probe requests for lack of peer rates
733f0fde95392ed5f61a4e36aee661ea8d0e8581 wifi: mac80211: don't start a ROC while scanning
a7491b7efbd9136b120a12ed72af9c12121dd134 wifi: mac80211: don't warn when an IBSS has no channel to scan
362bd5bce29ed0f6fd3d39a7065567777d70606e wifi: mac80211: don't offload TC setup on AP_VLAN interfaces
bf29d085e0eba92388518719d044f4702a8c6644 wifi: mac80211: suppress chanctx warning for debugfs reset
ac7472a24bd433b81c06582835dd1d5547c10da9 wifi: mac80211: abort chanswitch when leaving a mesh
3f28551d0241254a75626d868041c6340285088b wifi: mac80211: reset state when starting AP fails
78183e8331958fda11cd2b6850bb424a9747c4b2 wifi: mac80211: reset the LED state when ifup fails
6f0a100df8539ce90f37c14e1945f396ca2410bc wifi: mac80211: only operate on TDLS peers in the TDLS code
eeee52cfd1d639774c9812e8890631404a057dd2 wifi: cfg80211: restore netns_immutable on failures
a41bd1938a9bfe226d444172a7e20e4bd5097960 wifi: cfg80211: undo netns switch if renaming the wiphy fails
eee2efd82867b623982ac51925b5a1812a74c50d wifi: mac80211: unlist vifs when their netdev is unregistered
4635b1a1c1d693178a537446a6e09963f0fdae52 wifi: cfg80211: get the wiphy out of a dying network namespace
87840d4a3a21b1c19b867a80e16ba69dff284de2 wifi: mac80211_hwsim: don't hand frames to mac80211 while stopping
e6c5ed7a98d7bc8b0f7918246f1c90ddb3f79dfa wifi: rsi: fix heap OOB write on key removal
c1ba7f7f18465e259cf1b4d9c73fc73853d7f790 wifi: wilc1000: fix RX buffer OOB-write in wilc_wlan_handle_isr_ext()
e14bf37bb2b3853012ff160131d1c6233f7a9cc9 wifi: mac80211: don't allow injecting frames wider than the chanctx
4504f3960dc4501c73be9f99eabda2e26e9db41e wifi: mac80211: reset the AP_VLAN tailroom counter on ifdown
038e1d126304fd25d507fd4e671232df57bd1799 wifi: mac80211: require a peer station for TDLS setup confirm
370872d30349d81dec519e15ea2949fd63511cf7 wifi: mac80211: don't allow link changes when iface is down
b481e64e4498e2c053d5954f546ee02338f6ab63 wifi: mac80211: don't RCU-dereference the mesh CSA settings we just set
0b1de9feeb8651f7a3bb53ed7c9006e3b5298c01 wifi: mac80211: don't access the TSF of a down interface
cd54bf333f5631d3630bab0a832e9ae648f73515 wifi: mac80211: add HE 6 GHz capability in the scan elems len
860134b3af77970e006feab7e5decb8c84771c7f wifi: mac80211: mesh: reset the CSA state when leaving
ae97fff6495a8764bc0ef281cfe5444f701e527f wifi: mac80211: mesh: release the channel if start fails
50d3d79dc0743b616afb00d01a626c76758721f7 wifi: mac80211: set up the TX info early to fix failure paths
9bc184a2eda8b773c88ecbff934001ad649b9cc1 nitro_enclaves: fix use-after-free on SLOT_ALLOC failure
6bb147bc470f36d9edd8f564dc952bb78c65fdbc Merge tag 'asoc-fix-v7.3-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
3f8b8c94a723ab6c0a62005e69a0872717f01709 Merge tag 'printk-for-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
4600b4d1a9ee730d03ddac5ce409cd2730ce8c0c drm/bridge: ti-sn65dsi83: Fix error handling in sn65dsi83_reset_work()
4f3989d75d33414389a57e78f4979931a0164df4 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
5e1287972b649aab54a894addeaf1fdd6bc23e6b Merge tag 'vfs-7.3-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e2d5b01f878d76bd1142e512a0b979a1d3cd0abf mm: memblock: show all region flags in debugfs
6e33dc90df108c76899dc544a42d17adcba61668 MAINTAINERS: update memblock tree URLs
50d05c7c76c96b90462f24debacca971d2e86713 Merge tag 'landlock-7.3-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
e4a62833adff6ef0fe7c0b90393204fe3c26b5c5 bpf: Disallow bpf_skb_pull_data() for LWT_SEG6LOCAL
bbee0759d363d1297d08b285acfec999570158a6 Merge tag 'for-net-2026-09-08' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
5be081b83abd3f17d908953b4bb77279f5a149e3 net: dsa: tag_brcm: legacy FCS: request needed tailroom
e2ab913f68c7d11e2561b8a8ad0b87ffefcad667 mptcp: do not reschedule the RTX timer for fallback sockets
29f641951be0d91036d77edf677807f1447dbe65 mptcp: subflow: no need to copy thmac during ulp_clone
b76c0e28b392620dfbaf92cdeedbf115820b44cb mptcp: syncookies: remember the request backup flag
2ac7d6e620764f1fc79eb4edd3610a7a661981ca mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
ab36b1a80942c78ddb04d006ff38aa7ed3ec0e5e mptcp: options: handle MPC data + csum reqd + no csum
85c580b0d8590520ae00a15c29e9fb9c99427a3e mptcp: prevent race between disconnect() and rtx
730444f094b12052916ebd7e14fe57bc3d47bf38 selftests: mptcp: fix an UAF in mptcp_connect.c
f9f0068e8813d8c10d016b030fc3a320d0b6767c mptcp: pm: userspace: fix address ID overflow
f968190c0b42ea2004dc1426359a53ec365a7a37 mptcp: pm: reset retrans_time when ADD_ADDR entry is reused
caa4a79f74f32084ce28aee8653bc04df745970d mptcp: remove unneeded READ_ONCE() annotation
e1a56368eac18b3b4b956b794526e8713c48a0ec selftests: mptcp: lib: dump nstat for the right test
d23c41366e85f149b48323d66adc36c4a9f18cbd selftests: mptcp: lib: get counters for the right test
b110f1dd6cb6a9930503354a01a315e0a821eaa7 mptcp: options: fix uninit-value in mptcp_write_data_fin
a4257a91af7a77a8347d33413ec9e54106f7ff48 mptcp: being below memory limit is a likely() condition
f01b8275745efe611284f6c3628099a81a421f0d mptcp: avoid pruning for OoW data
9a1599eeb8d18a2113e4cabcbd3bec5a8377dbed Merge branch 'mptcp-misc-fixes-for-v7-3-rc1'
0fa37512eb747e4ffdcf367274f9e72845f1bca4 watchdog: fix hrtimer start when pretimeout is zero
3c73a37f5e40972ce26d8eeb98e8b938d719b069 watchdog: msc313e: Avoid division by zero
3db30f315935c2fb0d95f46b7a593b5b4d3ec3d0 watchdog: msc313e: Fix clock leak and spurious timer in settimeout()
3db2df24e7f11fb117718f6abe326628d91bc500 watchdog: msc313e: Enable clock before accessing hardware registers
4f6817c9eff4aa1078e16652d82e4b7ef4ffae3e watchdog: msc313e: Fix spurious reset on suspend
ab390021b2a3bb4cc875f28a6f76d13de90d7457 watchdog: msc313e: Fix undefined behavior
01504d14e47b34779911250dd308a03f6ef681c2 watchdog: msc313e: Sync timeout value if WDT was running at boot
f444a42dce5caf5856b5289c48e0d48e531649d3 power: supply: max17042_battery: Fix vmin assigned instead of vmax in DT parsing
45d4af4e80a25881b6b75e8e34872c555c43a41d power: supply: Fix maintenance charge table kernel-doc
a58cbc8b36ec0cd00d2ba3de7d003de818a27523 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
b824476c56a153934c67c9e0f873e1fd967743d6 inet: frags: invalidate queues before flushing them
59fb389ad6bf50916189e56dafcd225ab977f874 net: dsa: lantiq_gswip: fix GSWIP_MDIO_PHY_FCONTX_EN value
66ef5adb75446627f8b6c26cd04f2adc86d4de56 net: ks8851: Fix receiver error in 100BASE-TX mode following software power-down
286b175bb03893949f24621f356abd9d20368b0a hwmon: (chipcap2) fix channels in humidity alarm notifications
6d760f8b41aed74de4402440e4db663d261478bd hwmon: (pmbus) Clear generic status alarms with CLEAR_FAULTS
508baf1713f32f287bfb4f85d759403ec8ba35a3 hwmon: (corsair-cpro) Create debugfs entries after hwmon registration
bb2424c3502cc72292eedade46960c331d5f28fb hwmon: (gpio-fan) take fan_data->lock in gpio_fan_shutdown()
09a9e1746a87845d7d8e2b4e23bb613306effdff hwmon: (aspeed-pwm-tacho) Propagate reset deassert errors
4ee875c423c66c45d7ef7bbff403cd0e3971e0a2 hwmon: (corsair-cpro) Remove debugfs entries when probe fails
8042312e73c50de82634ce63eae7cf219464b481 hwmon: (asus_rog_ryujin) Validate HID report lengths
06d48355bf41028c1321acda6a4391cd70098be8 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
c88a6338ae485e4d6210cc74cdb7664d6476c925 hwmon: (nct6694) do not expose enable on DTIN temperature channels
ef39fca8508597fa565cf2be72a884a712fb98af octeontx2-pf: reset HTB scheduler topology before freeing queues
264bf9655c3d067d775a46f05eb8c871c488a864 scsi: pm80xx: Fix the use_msix, use_tasklet and read_wwn parameter descriptions
779f202a92ef10a426efc07d0f4267918cb07ca3 scsi: qla2xxx: Fix the ql2xfc2target parameter description
be83178bfc44588f6e3adb827ed874c683193466 vxlan: initialize _md in vxlan_xmit_one()
1274045b0eda1df5a5cdd3e63ed48cf013b3b4ea scsi: ibmvfc: Add Kconfig dependency to fix link failure when NVME_FC=m
8aaeb56aff2a557a88f83ae866da2c91ad247e59 ppp_synctty: ensure a writeable skb header
0cb1fd924126f1f581621a5e804df98a02be9dff scsi: fnic: Fix missed link-up when critical IRQ targets offline CPU
113998aa372f4869bf62cfc75c28a2849e8487be net: phylink: initialise link_state before a forced major config
0338c68e22abd2ee509ec2e32508a50896618c32 net: stmmac: initialize ptp_lock at probe time
3d676e458fe0c566f5a62753dc696b6a862fc412 scsi: core: Validate MODE SENSE lengths in scsi_cdl_enable()
7f26a5e8040b4957ef4dbdfcde6cc7ba2db53937 net/mlx5e: Move representor vnic reporter to eswitch devlink port
dbb55ff9ce615c89a40bbe79fa3734c48fec832d selftests/filesystems: fix missing and stale TARGETS entries
de54316167dc674404014fc55dd2a2df6cf5869c module: fix lost error code from codetag_load_module()
3d9e2737154bd413c00fa5512ad80333d9cb1b4b tmpfs: fix unicode_map leaks in casefold option handling
4b0d3250d0138b01d7a1428857990946ae69b62a mm/hugetlb: do not dissolve gigantic pages without runtime support
b60f0609aeb477f1e26609854428b00b3be84456 x86/mm: fix pmd_modify() dropping the dirty bit
4f82af5e567b6d8dab511a3a7656af0026f7dd93 selftests/cgroup: account for zswap shrinker writeback
c9a62d2e88e9c8cd807422105aa2b979f1faced9 mailmap: update Haowen Bai's email address
d5d7c6c1a724c8ea251c81ffddf62fa037cba074 ocfs2: make ocfs2_calc_xattr_init() return void
13bebb11132359d55609e383578018159c377464 mm/vmalloc: ase dedicated unbound workqueues for vmap drain
54928678fc12174af2c886209aa2a308a9b5b5d1 xarray: fix index jumping backwards in xas_find()
0ae672aa4d2d4b3be4e40fe4278c12e90d69e708 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
13a1e8d127d372f5345270bf567ea8c3f5d8f191 mm/damon/ops-common: use a page-aligned address in damon_ptep_mkold()
e703333a4ba14eb81723f798dd5379b0ac71ecb2 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
70a8ba8b61b24e890e122b34a49fd06b08766744 mm/damon/core: allow esz to be set to zero
e6b8b54e945f1b3c8fdda6eda9779a88a54e7474 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
2667047489f9877c72e49ee39f6bd5a96ab26f12 mm/damon/core: fix unconditionally skip last region
c95547fc7d1e0a8e6d5cd1b1c6a902db28bf82aa mm/rmap: fix missing barrier between anon_vma init and vma->anon_vma publish
f39ce66fcf5a08e84b4e9c3f942bb67751e785c7 MAINTAINERS: add Baoquan and Baolin as MGLRU reviewers
dfa23b49d0564db139e93dc8839dcc71d71b361e mm/truncate: fix data loss when truncating straddling large folios
07ba209ee65ed2d27bf919ef6c5a6cb7a9747b18 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
8ad07bb85b72e04b48271094fa29c8808e6236af Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git fixes into for-next-fixes
987e0c6358be6ddd5b40c595cb8b60b89cde8921 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
57a78ad2305f299bc3f933ed36b3d402df04784a block: Fix start and length check added to iov_iter_extract_bvecs()
d59ac79915daa567c69aa93d458d41844676e92a selftests/filesystems: fix missing and stale TARGETS entries
1abd643f3783ea8f8e273c18697ff0413aa92dc7 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
5649f46505f6d783e9d75f89afb4d166e3ef4a71 Merge branch into tip/master: 'core/urgent'
63755a09a41818559c0faa2895dc5a18622d840e Merge branch into tip/master: 'irq/urgent'
970abb848a31550515aafabd2ff1f8499be5a2f4 Merge branch into tip/master: 'objtool/urgent'
a1ef7049d820ecc59fa3091321efcf037d5f2d1d Merge branch into tip/master: 'timers/urgent'
edbd243b40206241a36c6c21dda933bdd9be2aec Merge branch into tip/master: 'x86/urgent'
7e9f46c65feed4313c68131ab0c721713c075c94 Merge branch into tip/master: 'x86/mm'
00f9fbc12320253bfc576fb7539d860029c82d0f net: hso: fix TIOCMIWAIT race
1853f30cf5c84971f99788a76207c6f745380896 net/sched: cls_route: free emptied bucket on filter move
b74a8455a2f271f54695b6a8ec1f113824a46c0e net/sched: cls_route: Reject handle aliasing
41e85e54e5649a1617698438b0ce64c6f9d83d69 net/sched: cls_route: Fix in-place replace
e190a7aabbea4fbfec0e74de134144cb4d040738 selftests/tc-testing: Add cls_route bucket move and change tests
4770e9f851b782c0047d617a62897f957e441eca Merge branch 'net-sched-cls_route-fix-bucket-retention-and-handle-recomputation'
dff39930ad5e53d202bfdfb14687d1d2fd753b4d net/sched: cls_api: Don't replay RTM_GETCHAIN in tc_ctl_chain().
af406abfecad2f48d8f1fc646d3994f0982bac62 net: sun4i-emac: fix missing of_node_put() for phy_node
5d4d985957434867bbe85e4fa5e638f3e48ad522 net: hinic: fix mailbox segment buffer overflow
6ddfb3f303d051ea94f92b19dc1654d3d90518d0 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
58101f7a16f5714e64cd9db1b9f12c2e8094fc7e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b9ca88e31659704e524230dd54415f59ed395ac3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
712c711848198916f4331eaf7d27d90a2a8a0d90 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0c8dafa561696ebd77d81ff97f45a600fe212ac0 Merge branch 'fs-current' of linux-next
50415cb2820700163f7ce3645d6a796b35cc370c Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
21f1fe31c8498d773dfe0f77a5cdb521e05c1343 Merge branch 'for-curr' of https://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
353f798660e0bd907c9efe50d30007806bfb719a Merge branch 'for-next/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
57f44388d3382bee2c9c4ad52a76bf925f075ad1 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b0c8c04cf56e5542d9384a90c0607da43af83bf7 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3931a5f0ac2181d3e0985e0b7a9f6fa3f6bc82e5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
10e25e199593eeda461528dd3a4e892bf43c4897 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
000ee7f4b73dbaeea8b651f03bd97053dbdc5b57 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
4e9b9ba9c412a95d83a79aa217e8072d8fa9404d Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
373f4b3274a43723cb0aad1d6675736ca046c577 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c864680d368879410b2c083d7b1e9771c55bd56a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3eab0a6fd1ef310b8093dfa515b3eeb8d6919ce4 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1fbe1502f0f4e412d8e01eaabfc21fe25b77cef9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
205592322bafbdc669d3e77a57df6e6666daf65d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c9c3c16d783e75b98c5a38a0aa2e9fb6b4ef2207 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
43abd1bc47d6053a4b8a86e0e45ff6600ab1a60a Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
5bb059db115a40c1a805272d0a3899ce97088eb6 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
34eb82ad7484c98cdaba0849ca848a5314025874 Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a2b97292f9932ca9d7f0ccad7c9c299430b495cc Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
e790dc09d642cf9156fb164e7ec3f03cb59f516a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
18719a4b7ff81cb67e778d8a2a2311eadfbe3248 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
52f6a5e833f09acf74f862c502d1c452cf5cd803 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
1f5b761dd6faf99447e5929c515a48f360139635 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
98bbaf688cc274d9dd162c965e80817c9d77848b Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
b70273cb834d87c065218965c6faff53864e0732 Merge branch 'mips-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
50b06bb86e9e4ddda16d7ecae640d6b5be1d04a3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
90b6b92335e665c2b069be94a8596fff62b37991 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
40850348acf67e0005cd7385ed26874878f57c79 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
38d25ece94fed8c4139414344030f9d6a58fa9b9 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
439ab943967ca94fa05cd34f8804414dee6211c7 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
7e056c9d9ad27c98257e52e1c322a726d4c0f721 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
fb589506055776050f6f086dd2b6fb6f41d72775 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
15c4a399603bf321248e78a48eb4da889432f2f7 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
915b2e21013c2c2c24ec2635a0ba9707baca2d39 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
cb397cdd4767605111aa969fb3be87022562885e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ed5e5ae2b0be193352a76c010b212baf7ee0c466 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
53641765fa724935df77dd9965e3c48bf076fe39 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
eb0d2a738ed9f0e3b6ba25ae32a559950b652f70 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
2eda4074aceb17b2a1cd02043ad3dbfba3d267d7 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5d404a61550d01ef42baa6e9efb03905daac389b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
b28320585efd0605c8161e12b8a89edff4bf90b5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
659c65edb582e5a69bee2e69c588f675a75d8729 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
3f5420212aff27829288914a69ee0fafcabd04bc Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
d48de99bc941be14208cf2c877996a2c01bc7a82 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
ff48e7b51669f967df2b629de1f4d7fcbe6dd136 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
74475c64c1fa280f1dde60fb66bbc0e3c5f6154c Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
c27bc72b094899e03fe723ce02bf6ca978d09826 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
5ac71c007e92d251b7d218c752eddd574a98ddb0 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8178045968744738617==--
