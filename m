Content-Type: multipart/mixed; boundary="===============8739195459604786537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 06 Nov 2020 22:16:42 -0000
Message-Id: <160470100253.28210.8024751025424321152@gitolite.kernel.org>

--===============8739195459604786537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-iter
    old: eabd4ed6fd489b32b9d995575e8eea4e5f589672
    new: 1cac0568a2dd2b51c1b600d5427e17f584a4f81e
    log: revlist-eabd4ed6fd48-1cac0568a2dd.txt
  - ref: refs/remotes/linus/master
    old: 4ef8451b332662d004df269d4cdeb7d9f31419b5
    new: 521b619acdc8f1f5acdac15b84f81fd9515b2aff
    log: revlist-4ef8451b3326-521b619acdc8.txt

--===============8739195459604786537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eabd4ed6fd48-1cac0568a2dd.txt

1832b1d1df26963669a35eb94c9c0c9c0b9d3dab mm: Implement readahead_control pageset expansion
1dab57a60e063444bf8680d350d4be62921e94cf mm: Stop generic_file_buffered_read() from grabbing a superfluous page
96ccbdd1d2b98978d92640c951ef5e43956fa2ef vfs: Export rw_verify_area() for use by cachefiles
653a9cebdb534f18260cd88bd29c949d087b8a3b vfs: Provide S_CACHE_FILE inode flag
fdd09fcf34f3b810900fe2b298538ccdf38f7fbe cachefiles: Remove tree of active files and use S_CACHE_FILE inode flag
3ef26eaf3db0acc86415bfe70e3c2a9c682d5445 fscache: Provide a simple thread pool for running ops asynchronously
5d7d26a1f03bec7e51ae80af20168a577426e08e fscache: Replace the object management state machine
2bed219012cc0d353e66338bb73561d69c1985d7 fscache: Rewrite the I/O API based on iov_iter
4b5bb51513b5236d87ad6a0bc27f5eb228368ea5 fscache: Keep track of size of a file last set independently on the server
f45901f0702d6aa4add2e4e50ac6f118c4c89541 fscache, cachefiles: Fix disabled histogram warnings
6dcc04f8f5e3559cf8d27a06324206697098753b fscache: Recast assertion in terms of cookie not being an index
6535b30a691b585a5a6bdf0b9d08b7f0ee15e422 vfs, fscache: Force ->write_inode() to occur if cookie pinned for writeback
45f545394ffbdc6c89216697008d842ebd440922 fscache: Allow ->put_super() to be used to wait for cache operations
5287612777b28b356f4c8cc693eb2c35198c0e00 netfs: Make a netfs helper module
56546b664ad8d1a245c75ac422af4acbbf008149 netfs: Provide readahead and readpage netfs helpers
709872ae9c9e29f3edd9df6b8af7647dfddc4cdd netfs: Use the cache
a26cf28f8843e5f9d7e36bbcb61dc6341e044afb fscache: read-helper: Add tracepoints
07f8dfd33d1aed9e91ef74ced545e9f253b4c733 cachefiles: Remove some redundant checks on unsigned values
deb46dd77741f278ef6bcd0f50c6abd10c01cd30 cachefiles: trace: Log coherency checks
269553a527fe563a6c4319daeb55c518bb98b477 cachefiles: Split cachefiles_drop_object() up a bit
b5e8eb74cbae3baba4da7022ea0f889837e864f1 cachefiles: Implement new fscache I/O backend API
8c8666224f041953d6212710e15552c3f9c1dece cachefiles: Merge object->backer into object->dentry
4809952f0d405dd5c4b69abc60a0f019c55dc6f0 cachefiles: Implement a content-present indicator and bitmap
b662fdd6762bf319cc30c4542c06a986aef88a4b cachefiles: Shape requests from the fscache read helper
e9856fde23fcbd8e02fd5ea65c1d3154577a1b69 cachefiles: Round the cachefile size up to DIO block size
0e3d1a1a39a1b9f40d0bdd2c591bc4ac351b5d76 cachefiles: Implement read and write parts of new I/O API
101bc952c634befcb4b820ba147416c10f70cc73 cachefiles: Add I/O tracepoints
336d184fe3da9b9d8612349958163bd9ff5f8541 fscache: Display cache-specific data in /proc/fs/fscache/objects
dd200ead2dbd928c727dce0c067b4f6268d20160 fscache: Remove more obsolete stats
d0702c2e7d91fedafd3b7cc3496e99c8245d3c30 fscache: Always create /proc/fs/fscache/stats if configured
1362ce6918afcf920a9b9b2d99a19ba25b878ac1 netfs: Stats
462b6a7b249a6ff93403040501c657ff15c0811a fscache: New stats
ca323959a78958d66adc51af2725e89a531996cd fscache, cachefiles: Rewrite invalidation
f5ce9c0cd1bfb5699fd76634490384e900bb7c93 fscache: disable cookie when doing an invalidation for DIO write
059c2513ff5eb903b884b02ca4e1d331c513f25a fscache: Implement "will_modify" parameter on fscache_use_cookie()
63b8ce5a007433c9623af0d511807da96ad2a707 fscache: Provide resize operation
53a6aca36e431fc291b2cf6c8cae6fab2c4728dd fscache: Remove the update operation
d0d5791f398e9674e41951b99573326a485ade8b afs: Pass page into dirty region helpers to provide THP size
0c8be8489ceac09b24431b384dcc52b0b4cbf750 afs: Print the operation debug_id when logging an unexpected data version
afddfa049f5ba3a5aecfd3912ef0351dfcf778b8 afs: Move key to afs_read struct
77feb33cd4cc8c32bbd7fdd175d421c5af48dd23 afs: Don't truncate iter during data fetch
fe7b819c1d9f7fe881101f413dd9231bba28c871 afs: Log remote unmarshalling errors
9e3a40e5817785f15756a605862ba5d92243d78d afs: Set up the iov_iter before calling afs_extract_data()
84c328bd1e80b892c0e4be7cc9d83b5285c5f5fe afs: Use ITER_XARRAY for writing
ba140ede221ba2c7c74e2c7fb1c9fcac789d48dc afs: Wait on PG_fscache before modifying/releasing a page
6ee49677fef0c65176b400c1cb3e2d849e5e3d36 afs: Extract writeback extension into its own function
363f81de1d0311fad7653bae23b4fd41a37d8ad8 afs: Prepare for use of THPs
f24303df40946bc75ccfd9d664f9c152dab20941 afs: Use the fs operation ops to handle FetchData completion
46067ec2b48da3b411460ea5803fa8ca1d32d1df afs: Use new fscache read helper API
e1ac3b02d2584810145460fdf585acac00916a21 netfs: Add write_begin helper
e9af2e35b31dc0190418d9af2fbf9bf16343c180 fscache: Add support for writing to the cache
374968a0ebbbf2afdb63e87a4adfa8baa719d59e afs: Use the fscache_write_begin() helper
40fd59dfd79edf9b26052d924e4bbf1c561e25b8 afs: Copy local writes to the cache when writing to the server
162092c6f8515d89d388ea196b2042eaea47d2c9 afs: Invoke fscache_resize_cookie() when handling ATTR_SIZE for setattr
73ced86b4d2e83aa640dd29442019fa31fd3708f afs: Add O_DIRECT read support
483caa9f01638acde4407ac543584b9eca478d3c afs: Skip truncation on the server of data we haven't written yet
1cac0568a2dd2b51c1b600d5427e17f584a4f81e afs: Make afs_write_begin() return the THP subpage

--===============8739195459604786537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ef8451b3326-521b619acdc8.txt

2c3bd2a5c86fe744e8377733c5e511a5ca1e14f5 hv_balloon: disable warning when floor reached
43c3e148830aae5469c411a2bf951d4fe7fcea29 MAINTAINERS: Add entry for Qualcomm IPQ4019 VQMMC regulator
43b6bf406cd0319e522638f97c9086b7beebaeaa spi: imx: fix runtime pm support for !CONFIG_PM
dbf563eee0b8cc056744514d91c5ffc2fa6c0982 x86/hyperv: Clarify comment on x2apic mode
3023d8ff3fc60e5d32dc1d05f99ad6ffa12b0033 kunit: Fix kunit.py --raw_output option
3fc48259d5250f7a3ee021ad0492b604c428c564 kunit: Don't fail test suites if one of them is empty
7f32b10c6b461a369b9741623cd3f722134066f0 kunit: test: fix remaining kernel-doc warnings
f0b62039bf7f998fb3f1369ac70dbe571c74f9d8 Documentation: kunit: Update Kconfig parts for KUNIT's module support
0d0d245104a42e593adcf11396017a6420c08ba8 kunit: tools: fix kunit_tool tests for parsing test plans
1f6620f87006dc02c608466cd990778aaadf386a opp: Don't always remove static OPPs in _of_add_opp_table_v1()
47efcbcb340cca5d3b3d515964f09e1fec599a29 opp: Fix early exit from dev_pm_opp_register_set_opp_helper()
e0df59de670b48a923246fae1f972317b84b2764 opp: Reduce the size of critical section in _opp_table_kref_release()
e213cd8f175c811034bc766ac37bcb5b3cf83a22 Merge branch 'opp/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
3bfd5f422f07a10f485c3f046431783c7c4004f2 Merge tag 'v5.10-rc1' into spi-5.10
f59cddd8517ab880fb09bf1465b07b337e058b22 Merge tag 'v5.10-rc1' into regulator-5.10
5e31ba0c0543a04483b53151eb5b7413efece94c spi: bcm2835: fix gpio cs level inversion
d0f17d3883f1e3f085d38572c2ea8edbd5150172 gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
a9dd945ccef07a904e412f208f8de708a3d7159e gfs2: Add missing truncate_inode_pages_final for sd_aspace
c4af59bd441f90e185a652cce1aaf38dea293bf2 gfs2: init_journal's undo directive should also undo the statfs inodes
4a55752ae288caaef8df4c5f4e07393c127bb9f0 gfs2: Split up gfs2_meta_sync into inode and rgrp versions
7e5b92669904c1de13070ab6d8b788eab9d0cf1f gfs2: don't initialize statfs_change inodes in spectator mode
c5c68724696e7d2f8db58a5fce3673208d35c485 gfs2: check for live vs. read-only file system in gfs2_fitrim
462b58fb033996e999cc213ed0b430d4f22a28fe PCI: Always enable ACS even if no ACS Capability
c1acb4ac1a892cf08d27efcb964ad281728b0545 tracing: Fix out of bounds write in get_trace_buf
ee11b93f95eabdf8198edd4668bf9102e7248270 ftrace: Fix recursion check for NMI test
726b3d3f141fba6f841d715fc4d8a4a84f02c02a ftrace: Handle tracing when switching between context
906695e59324635c62b5ae59df111151a546ca66 tracing: Fix the checking of stackidx in __ftrace_trace_stack
23a881852f3eff6a7ba8d240b57de076763fdef9 cpufreq: schedutil: Don't skip freq update if need_freq_update is set
6841ca15fe13038b9d27f8e7168700e1427b7a72 Documentation: PM: cpuidle: correct typo
23d18dcfc5275fbd53a515a4a1cf946b22fe7463 Documentation: PM: cpuidle: correct path name
a8193af7ec0db73c0c86d02a5d5ffc1dc2ab4e88 powercap/intel_rapl: remove unneeded semicolon
e0e398e204634db8fb71bd89cf2f6e3e5bd09b51 PM: runtime: Drop runtime PM references to supplier on link removal
d6e36668598154820177bfd78c1621d8e6c580a2 PM: runtime: Drop pm_runtime_clean_up_links()
9226c504e364158a17a68ff1fe9d67d266922f50 PM: runtime: Resume the device earlier in __device_release_driver()
683a9c7ed81769b6ecb6229afb00b6cda8e4bcfb RDMA: Fix software RDMA drivers for dma mapping error
372a1786283e50e7cb437ab7fdb1b95597310ad7 IB/srpt: Fix memory leak in srpt_add_one
6bd1c7bd4ee7b17980cdc347522dcb76feac9b98 gfs2: Don't call cancel_delayed_work_sync from within delete work function
b02414c8f045ab3b9afc816c3735bc98c5c3d262 ring-buffer: Fix recursion protection transitions between interrupt context
561ca66910bf597f170be5a7aa531c4e05f8e9be tracing: Make -ENOMEM the default error for parse_synth_field()
00469c97ef64f6b7e3ab08c5eeb0378260baf983 RDMA/vmw_pvrdma: Fix the active_speed and phys_state value
cf1ad559a20d1930aa7b47a52f54e1f8718de301 regulator: defer probe when trying to get voltage from unresolved supply
da7d554f7c62d0c17c1ac3cc2586473c2d99f0bd gfs2: Wake up when sd_glock_disposal becomes zero
b9bc36704cca500e2b41be4c5bf615c1d7ddc3ce ARM, xtensa: highmem: avoid clobbering non-page aligned memory reservations
645f224e7ba2f4200bf163153d384ceb0de5462e kprobes: Tell lockdep about kprobe nesting
9bd77a9ce31dd242fece27219d14fbee5068dd85 spi: fsl-dspi: fix wrong pointer in suspend/resume
9fff3256f93da6eb2b806eeaec8c1dc6e9a87194 PCI: dwc: Restore ATU memory resource setup to use last entry
832ea234277a2465ec6602fa6a4db5cd9ee87ae3 PCI: mvebu: Fix duplicate resource requests
8c14577df4cd5c6d8b799bdfb3a0e94923f17d50 Merge branches 'pm-cpufreq', 'pm-cpuidle', 'pm-opp' and 'powercap'
21fcdeec09ff461b2f9a9ef4fcc3a136249e58a1 RDMA/srpt: Fix typo in srpt_unregister_mad_agent docstring
e2557a2cdeb2e6a6e258e27e63af34e3ac6c1069 Merge tag 'pci-v5.10-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
d1dd461207b8d1dbeaadf1e0b4e85b833c3a7c1c Merge tag 'gfs2-v5.10-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
1a092479f3032a0e155448062ba5e36aa61e2c32 Merge tag 'fixes-2020-11-05' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
f786dfa3745b92f2fa91e0a0b9f3509907111d96 Merge tag 'pm-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3d55978f95ca3cb66ed9161f4ef5d6e6b9569c2b Merge tag 'regulator-fix-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
cf26c714874c14941953f6658ef85d7ce3446a0a Merge tag 'spi-fix-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
6f3f374ac05d05cfa63d04f4479ead7e3cb6d087 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
6732b3548573780cd8e0ca17d90f3f1add6c0af7 Merge tag 'hyperv-fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
3249fe45639afb0a025847d611dac692010822a8 Merge tag 'trace-v5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
521b619acdc8f1f5acdac15b84f81fd9515b2aff Merge tag 'linux-kselftest-kunit-fixes-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest

--===============8739195459604786537==--
