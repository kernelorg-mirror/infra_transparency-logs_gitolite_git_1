Content-Type: multipart/mixed; boundary="===============7876620040901534750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Sun, 05 Nov 2023 18:06:41 -0000
Message-Id: <169920760126.4608.14054487091976731970@gitolite.kernel.org>

--===============7876620040901534750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.15.y
    old: 850264daca0ed18d580b522f2c7377735db78fec
    new: f2de1a67d29d396f18aa7973b6792b29a84ed1f6
    log: revlist-850264daca0e-f2de1a67d29d.txt
  - ref: refs/tags/6.7-rc1-5.15
    old: 0000000000000000000000000000000000000000
    new: f2de1a67d29d396f18aa7973b6792b29a84ed1f6
  - ref: refs/tags/6.7-rc1-6.1
    old: 0000000000000000000000000000000000000000
    new: 473eef5c9bab2755b1e96abe64c823393c53d01d
  - ref: refs/tags/f2fs-for-6-6-rc1
    old: 0000000000000000000000000000000000000000
    new: 1b4d4f36a58e13b7245c3cec266b1b83d2b5a59b
  - ref: refs/tags/f2fs-for-6.7-rc1
    old: 0000000000000000000000000000000000000000
    new: 8c86f7c6c35cdf2544025fd13b4a37297f525f76
  - ref: refs/tags/v6.5
    old: 0000000000000000000000000000000000000000
    new: 52e12027d50affbf60c6c9c64db8017391b0c22e
  - ref: refs/tags/v6.5-rc2
    old: 0000000000000000000000000000000000000000
    new: 79e382d64083468c3b95bbf36dfe8a4feb4f18ff
  - ref: refs/tags/v6.5-rc3
    old: 0000000000000000000000000000000000000000
    new: a96619491e04ab83a55787ab86ed22adf3ea27dc
  - ref: refs/tags/v6.5-rc4
    old: 0000000000000000000000000000000000000000
    new: e725214df0b61dcd1e0c4a9eaa25b408b444e4a8
  - ref: refs/tags/v6.5-rc5
    old: 0000000000000000000000000000000000000000
    new: a2d347d8f5a92014f809bd13e0639ef7a13e8dba
  - ref: refs/tags/v6.5-rc6
    old: 0000000000000000000000000000000000000000
    new: e42df5dc5f39a088f3611d9f09619f53dd6d3a5d
  - ref: refs/tags/v6.5-rc7
    old: 0000000000000000000000000000000000000000
    new: 73a6c7d018fee97e1ba2eff68b795fe08a9ddd76
  - ref: refs/tags/v6.6-rc1
    old: 0000000000000000000000000000000000000000
    new: 5c850e5ef01aae373c022d83be4bafcff54373e5

--===============7876620040901534750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-850264daca0e-f2de1a67d29d.txt

bcb16259cc1b64d6604eff21bf1fb8fcf966bd28 f2fs: compress: fix deadloop in f2fs_write_cache_pages()
23c83983ec047db5f93d0e36447cda412595d2f2 f2fs: compress: fix to avoid use-after-free on dic
b519de1e41afce1b56368d131e386b704322b046 f2fs: compress: do sanity check on cluster when CONFIG_F2FS_CHECK_FS is on
904b4f7bf8ec56f9554e3cc8e542d73cba539b2c f2fs: compress: fix to avoid redundant compress extension
638e4b02c0d471e7bac70f676059c7c276fb2d84 f2fs: split initial and dynamic conditions for extent_cache
6921cc592496bd57dc39e808a8b4a5407c941518 f2fs: fix to drop meta_inode's page cache in f2fs_put_super()
32147770f5b3d17acace27316faa9b39d97ca7a5 f2fs: compress: fix to avoid fragment w/ OPU during f2fs_ioc_compress_file()
522d44a5a251c9f69bafa406195bb2249d672062 f2fs: set the default compress_level on ioctl
d6d04ecee7848560035cec5c92985e6bd527ff57 f2fs: preload extent_cache for POSIX_FADV_WILLNEED
34fc359e70c26fcf7e2ed37c0b0356cd5d83b5df f2fs: stop iterating f2fs_map_block if hole exists
d3aeb03184bf1291a48293b53b3c289a5956b7b8 f2fs: Support Block Size == Page Size
e5e92966ac001bad81b72e67e5465b00296ff0d3 f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
2ddc1b49c931c021ec13fe3cf898d93d28fa4201 f2fs: avoid format-overflow warning
c9fbae2687a74d9398ed8c8ed4b3b88735fc9b32 f2fs: let f2fs_precache_extents() traverses in file range
bd33b22aec5e6487fd1a0aea1e87511b154e58d6 f2fs: clean up zones when not successfully unmounted
de67ffe266a40d5ab286404f6bc00502b3af420d f2fs: Clean up errors in segment.h
d846acf5907371f1466f0090f2ab1985bea6ae8d f2fs: fix error path of __f2fs_build_free_nids
ef7e56f08f29967a46dc221a5107343cc58fa5de f2fs: do not return EFSCORRUPTED, but try to run online repair
d39a17c0490b7a8ad508e97d6047a1e473b53201 f2fs: fix error handling of __get_node_page
f2de1a67d29d396f18aa7973b6792b29a84ed1f6 f2fs: finish previous checkpoints before returning from remount

--===============7876620040901534750==--
