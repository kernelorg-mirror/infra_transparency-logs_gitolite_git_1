Content-Type: multipart/mixed; boundary="===============2558222417912063825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 27 Oct 2025 23:38:35 -0000
Message-Id: <176160831547.4189554.14940184275616073406@gitolite.kernel.org>

--===============2558222417912063825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 23e895b60e8ef7538bc0562aafb7ea8043e87e09
    new: 80940ce5aaaf2f04116646e18d973baa26716b80
    log: revlist-23e895b60e8e-80940ce5aaaf.txt
  - ref: refs/heads/fs-next
    old: 0a41e91b69363b74a90dcf9f4412527ea7746aa5
    new: 37ddedf7df5b0f2dfe56fda333685789ad756c48
    log: revlist-0a41e91b6936-37ddedf7df5b.txt
  - ref: refs/heads/pending-fixes
    old: b3791c0257589308c401121ef1380e2664752d64
    new: b95e2bb0906274215111ea44716e6be5f37b0441
    log: revlist-b3791c025758-b95e2bb09062.txt

--===============2558222417912063825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23e895b60e8e-80940ce5aaaf.txt

54e96258a6930909b690fd7e8889749231ba8085 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
efeeaac9ae9763f9c953e69633c86bc3031e39b5 sched_ext: Sync error_irq_work before freeing scx_sched
a8ad873113d3fe01f9b5d737d4b0570fa36826b0 sched_ext: defer queue_balance_callback() until after ops.dispatch
14c1da3895a116f4e32c20487046655f26d3999b sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
05e63305c85c88141500f0a2fb02afcfba9396e1 sched_ext: Fix scx_kick_pseqs corruption on concurrent scheduler loads
a3c4a0a42e61aad1056a3d33fd603c1ae66d4288 sched_ext: fix flag check for deferred callbacks
dcb6fa37fd7bc9c3d2b066329b0d27dedf8becaa Linux 6.18-rc3
fd57572253bc356330dbe5b233c2e1d8426c66fd Merge tag 'sched_ext-for-6.18-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
c23a4657941d82c25d3aafdbccbdf182a4751c4e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e0dd00592aa0827c2034bb6eeaaf3a72bbe869a4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
80940ce5aaaf2f04116646e18d973baa26716b80 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============2558222417912063825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a41e91b6936-37ddedf7df5b.txt

54e96258a6930909b690fd7e8889749231ba8085 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
efeeaac9ae9763f9c953e69633c86bc3031e39b5 sched_ext: Sync error_irq_work before freeing scx_sched
a8ad873113d3fe01f9b5d737d4b0570fa36826b0 sched_ext: defer queue_balance_callback() until after ops.dispatch
14c1da3895a116f4e32c20487046655f26d3999b sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
05e63305c85c88141500f0a2fb02afcfba9396e1 sched_ext: Fix scx_kick_pseqs corruption on concurrent scheduler loads
a3c4a0a42e61aad1056a3d33fd603c1ae66d4288 sched_ext: fix flag check for deferred callbacks
5180138604323895b5c291eca6aa7c20be494ade fs/ntfs3: Support timestamps prior to epoch
a846cd0d0a05364c6fa5c4988e75d3b639d6dae5 fs/ntfs3: Reformat code and update terminology
801f614ba263cb37624982b27b4c82f3c3c597a9 fs/ntfs3: fix mount failure for sparse runs in run_unpack()
14656154d26cf244d063477a03606775eec19780 ntfs: Do not kmap pages used for reading from disk
953b79a7a124c3dae86544cea581a5bc7655aa13 ntfs: Do not kmap page cache pages for compression
68f6bd128e75a032432eda9d16676ed2969a1096 ntfs: Do not overwrite uptodate pages
02f312754c873efe076888a2fdca982e56617929 ntfs3: fix use-after-free of sbi->options in cmp_fnames
73e6b9dacf72a1e7a4265eacca46f8f33e0997d6 ntfs3: fix uninit memory after failed mi_read in mi_format_new
9948dcb2f7b5a1bf8e8710eafaf6016e00be3ad6 ntfs3: Fix uninit buffer allocated by __getname()
dcb6fa37fd7bc9c3d2b066329b0d27dedf8becaa Linux 6.18-rc3
f765fdfcd8b5bce92c6aa1a517ff549529ddf590 cifs: fix typo in enable_gcm_256 module parameter
49be9b9ca9b49517614a515adb21f138a0f6f345 smb: client: handle lack of IPC in dfs_cache_refresh()
863a018c5bdc53cf79f4121597913a1029dfb5a5 smb: move smb_version_values to common/cifsglob.h
cf8f70c15fe1c2cd41ad4c2dad5d74c31529b12c smb: move get_rfc1002_len() to common/cifsglob.h
eea5acab858c804e501c256c7fe66291c6a5965a smb: move SMB1_PROTO_NUMBER to common/cifsglob.h
b43ae7e6c4832e3d1c8d71db0d2a1af724414e58 svcrdma: Release transport resources synchronously
b3bbcd3680cc4339d19a9c885a6b066e75f64d19 nfsd: move name lookup out of nfsd4_list_rec_dir()
d243e51c819b7825e2c47779a17e925364f808ce nfsd: change nfs4_client_to_reclaim() to allocate data
6d809b1fee85f6e9c672f8add1918f5346ca122e nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
2b1683051459aa57c1414351c39514465bc908db NFSD: Add array bounds-checking in nfsd_iter_read()
a2b7f44d33e9b2df17bb5f15bd0bb258ea2b6115 nfsd: delete unreachable confusing code in nfs4_open_delegation()
6f40e50ceb99fc8ef37e5c56e2ec1d162733fef0 ksmbd: transport_ipc: validate payload size before reading handle
975f05a7647720b6a82dac73463eaeca3067de71 smb: server: call smb_direct_post_recv_credits() when the negotiation is done
f574069c5c55ebe642f899a01c8f127d845fd562 smb: server: let smb_direct_cm_handler() call ib_drain_qp() after smb_direct_disconnect_rdma_work()
fd57572253bc356330dbe5b233c2e1d8426c66fd Merge tag 'sched_ext-for-6.18-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
c23a4657941d82c25d3aafdbccbdf182a4751c4e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e0dd00592aa0827c2034bb6eeaaf3a72bbe869a4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
80940ce5aaaf2f04116646e18d973baa26716b80 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
95d97295df119c339a1723ca187ef6d2a97c1dae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b3d856a27e0ebb1ba7113b13bf73b7b4729bc530 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b849640873097a43aec51b24155906212a886886 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
e90643c9b471721d46dc092921008faea0781867 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
27b41fb4d5339166280d520b0c9cdc91111bcf7d Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
dfae2f075829b04a45a4f503081e3c064359a75d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6ab1a85f41820f1c7e2bc5f1c85156e5b4928070 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
f9883f86039cfa14418641b92b88a74b7d2a259f Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
94dfee84f7d0ba4babb289573ebcd76751bc388b Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
d176c41acb12faa5dca2d08ae5c5b93459cfe30b Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
baf49ed2ec4e294fa609ef8305d242cde7c91708 Merge branch '9p-next' of https://github.com/martinetd/linux
c15c36365a9c3782d070f961ac9ebeed341aaa37 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
37ddedf7df5b0f2dfe56fda333685789ad756c48 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============2558222417912063825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3791c025758-b95e2bb09062.txt

54e96258a6930909b690fd7e8889749231ba8085 sched_ext: Mark scx_bpf_dsq_move_set_[slice|vtime]() with KF_RCU
efeeaac9ae9763f9c953e69633c86bc3031e39b5 sched_ext: Sync error_irq_work before freeing scx_sched
a8ad873113d3fe01f9b5d737d4b0570fa36826b0 sched_ext: defer queue_balance_callback() until after ops.dispatch
14c1da3895a116f4e32c20487046655f26d3999b sched_ext: Allocate scx_kick_cpus_pnt_seqs lazily using kvzalloc()
05e63305c85c88141500f0a2fb02afcfba9396e1 sched_ext: Fix scx_kick_pseqs corruption on concurrent scheduler loads
a3c4a0a42e61aad1056a3d33fd603c1ae66d4288 sched_ext: fix flag check for deferred callbacks
3af0c1fb1cdc351b64ff1a4bc06d491490c1f10a iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
7b8dc11c0a830caa0d890c603d597161c6c26095 iio: humditiy: hdc3020: fix units for temperature and humidity measurement
cb372b4f46d4285e5d2c07ba734374151b8e34e7 iio: humditiy: hdc3020: fix units for thresholds and hysteresis
dcb6fa37fd7bc9c3d2b066329b0d27dedf8becaa Linux 6.18-rc3
1f7110b12cac389e4dd21d7fad42b4471090caec hwmon: (gpd-fan) Fix compilation error in non-ACPI builds
7f3b853a615562225e6482f6c578afc74ccff91c mm/huge_memory: do not change split_huge_page*() target order silently
eaf3dc9843ee2ce99e2a929c5c4cbaeadf4def8c kho: warn and fail on metadata or preserved memory in scratch area
305f1e099ed836d58b74d878ebca6f6778915be9 kho: increase metadata bitmap size to PAGE_SIZE
cc8bb6e75db6c305fbf35b0ede846c207d15b210 kho: allocate metadata directly from the buddy allocator
18b0ec9aeba1a5ce571d0c1c1e6d6eb6298f2e3f mm/shmem: fix THP allocation and fallback loop
1b063572e064dc9e10dd025fc7aea161efc5b64b mm-shmem-fix-thp-allocation-and-fallback-loop-v3
d107fbba9a7720c3ea5b2db92c838575a76001d9 mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
6c2b86ab34461a054c835b4e052f35fd18033e81 mm/memory: do not populate page table entries beyond i_size
90a87079c52681521a6fa4d5375bc09ba2bea583 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
bbe6bf1d6166047a19e87d9d9ed8349edfa1691d mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
5ce031fcd072d5da1372e9b36343d2c3c02aeeea fs/proc: fix uaf in proc_readdir_de()
75cdae446ddffe0a6a991bbb146dee51d9d4c865 ALSA: usb-audio: don't log messages meant for 1810c when initializing 1824c
d25e3a610bae03bffc5c14b5d944a5d0cd844678 drm/sched: Fix race in drm_sched_entity_select_rq()
e0023c8a74028739643aa14bd201c41a99866ca4 drm/nouveau: Fix race in nouveau_sched_fini()
8738d626030fa518b5fbca42b8d23455e7ec5dce i2c: fix reference leak in MP2 PCI device
8abbf45fcda028c2c05ba38eb14ede9fa9e7341b iio: st_lsm6dsx: Fixed calibrated timestamp calculation
28935ee5e4789ad86c08ba9f2426edd6203d13fa ALSA: hda/realtek: Fix mute led for HP Victus 15-fa1xxx (MB 8C2D)
2469bb6a6af944755a7d7daf66be90f3b8decbf9 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
8a9fb5129e8e64d24543ebc70de941a2d77a9e77 x86/microcode/AMD: Limit Entrysign signature checking to known generations
a08e66825ecaa04d5fb635c1646a01fe596ac4a8 Merge branch into tip/master: 'x86/urgent'
8080c67dd57cb968150b668ecbd4a4e4afd56ad4 kunit: prevent log overwrite in param_tests
fd57572253bc356330dbe5b233c2e1d8426c66fd Merge tag 'sched_ext-for-6.18-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
a042beac6e6f8ac1e923784cfff98b47cbabb185 drm/etnaviv: fix flush sequence logic
c23a4657941d82c25d3aafdbccbdf182a4751c4e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e0dd00592aa0827c2034bb6eeaaf3a72bbe869a4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
80940ce5aaaf2f04116646e18d973baa26716b80 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
5c6d04879e61fc014af834eed9b560c20cc50e91 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bff936cd2984a3f63e788e7e6a7ce61b6b97a264 Merge branch 'fs-current' of linux-next
8238af60751f70b85db2863ab335deeaa3fd18bc Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
93351a194cd42efa6257cc731c81bba58c75aa36 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
ab65896bfb10691786ff1844240dd9074ad0b6dc Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b8fef665893da19663ae4fe28221cb9f4d23e028 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d194dac2b36711aa055b47772e40afa7a4858b65 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
4dbfbf6da712325d9f52f84949727875207e3a1f Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
6c9fd0fc68287b1765459bddab4a18d845bbdeec Merge branch 'for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
273f73dfb68798d6d9576ed4fe819cd5a1abc854 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
32833f28ff12df0cd23ced6069659f18170e2346 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
6928ef2fd54d0bc519fa1747a0e89a845d07c912 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9c5882df943e5ce28b625fc39cd67faeb9e2a03c next-20251022/sound-asoc-fixes
c039c9272be7f36a0df1ec162a5f56703f3839ae Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
f45279e5d1c0da3a55139c3c86e6adbbfa5d6636 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a16e861cc70a087387c21d9dce136ec9d1e1be28 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c0e0e0867d1a4a4ebfa5e44bcbff15f8975e62f8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6b5403b9659ced647a588139f654009d38b244e2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
1e91b01ec98911af1176f275c5a4f0c734bd9219 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
e8f210ee8dc6e5670fae70f54dfe96a6bd87a7ed Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5b7554dc44adfb7cfe35a416d333d55ce36fc242 Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
38bfa09083b905fbf38846e336e9d134fc715f08 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
daf7457bb3a24fa4e271e1c463221daa58e60bd9 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
086148d2f89bd34288480ed39494657defe5cf43 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0800e33ee3ece885db48f66da6675abdd3fde40e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c61b4371a19bdf10b6e4de5f451d9c26d867dd7e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d4c9f6d0e875c32e670401a7404039d814b2df27 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
b59a9b8d08264319ae8faa42b947ba4a3063453d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
35e6adc68a9648d32bae9bd2a8c6e11bec8220eb Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
88a570c57f592e78da56c4c3f5716cc5f7cb09b0 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
3dcc476bd1165f1f8cef6bd78194a9fff7fd4606 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
4fac7b3d450b2edf6ab928006ea39f5e3735bc70 Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
bd539d5231e59cf187dd63f3c6c4e24789e70cf9 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
c8e3a0a2236b0a81ea9788ed9c1161f684a037d5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
d5a79d1b661e805ef26a7015c654859911a6ca20 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
fd5e9c1e2bdec7ef9bebb0ba94d9a348f1e1c41b Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f346819de0fc809618b270f081152545dda1a1b9 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
b95e2bb0906274215111ea44716e6be5f37b0441 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============2558222417912063825==--
