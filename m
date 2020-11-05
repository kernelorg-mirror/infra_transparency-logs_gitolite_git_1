Content-Type: multipart/mixed; boundary="===============5227557129931116423=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 05 Nov 2020 16:07:39 -0000
Message-Id: <160459245905.19740.15605247993151108880@gitolite.kernel.org>

--===============5227557129931116423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/fscache-iter
    old: 5493a885b6784d683ee7b4d40be8c56f3ad23939
    new: eabd4ed6fd489b32b9d995575e8eea4e5f589672
    log: revlist-5493a885b678-eabd4ed6fd48.txt
  - ref: refs/remotes/linus/master
    old: b7cbaf59f62f8ab8f157698f9e31642bff525bd0
    new: 4ef8451b332662d004df269d4cdeb7d9f31419b5
    log: revlist-b7cbaf59f62f-4ef8451b3326.txt

--===============5227557129931116423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5493a885b678-eabd4ed6fd48.txt

071ee7d678b6c733f290642f55be27b688882f9f afs: Fix warning due to unadvanced marshalling pointer
fd14c92078e09bfb4513fa2beddd4f171294cb7c afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
b3d9af795bc09ab5784c9b886113de1491a9d123 nfs, cifs, ceph, 9p: Disable use of fscache prior to its rewrite
a74714c626a94de1c2ef900f04278c78ef85afbe afs: Disable use of the fscache I/O routines
3faf15d918326e9a83185e98ebd5119585dee21e fscache: Add a cookie debug ID and use that in traces
e8fcc4053d6cd94bf83e87df9269b5d2eb965a80 fscache: Procfile to display cookies
d744ebae128096695339cfc651eec7333b755a5e fscache: Remove the old I/O API
f620c8509e06b9b7f13dff7046a4378b11699803 fscache: Remove the netfs data from the cookie
2216de2a9f1addaeafed61bc783cba137b9ef63e fscache: Remove struct fscache_cookie_def
f31116e330188f4257123345c5c95867c387fd1d fscache: Remove store_limit* from struct fscache_object
f129691f960ea248b4333d1db834eacd7679b6ea fscache: Remove fscache_check_consistency()
39d99b2cd79b580f922483765e6e55f3308bd49e fscache: Remove fscache_attr_changed()
9a0b72c26abc5ff4e8cb66f0adb5a6dc0028915c fscache: Remove obsolete stats
82af8007f0178ddd4444d52ac122f4bbda828b6d fscache: Remove old I/O tracepoints
789277551d55a1b09e12d31ceecbd90f9e42048f fscache: Temporarily disable fscache_invalidate()
5b53f9168ced8a906707cd7f067ca7ae91fd1cbd fscache: Remove the I/O operation manager
d9c9c5b20d14368846572a28263698acd8c03933 fscache: Change %p in format strings to something else
5ef131a2c6deca5eb3a74b16ddecff9cc34820cd cachefiles: Change %p in format strings to something else
9d6664621948f27a2dfaa18783abe5daed211bae iov_iter: Add ITER_XARRAY
8ea704c0f84fd1ad17c360237fc1b82a1ed5be07 vm: Add wait/unlock functions for PG_fscache
4b34eb8cf79f7eb352aa127f060642e6863a3d6e mm: Implement readahead_control pageset expansion
c3aaf5410d840a45d3034407e879b7c21223d8db mm: Stop generic_file_buffered_read() from grabbing a superfluous page
8007b68f80ce71122c6ea873f1a1c9ae9241ffb2 vfs: Export rw_verify_area() for use by cachefiles
643526dd555bc48ccb9af09814a85632ac654bd4 vfs: Provide S_CACHE_FILE inode flag
5d12df5109704b6f4b2f68ba0527e09a8264e284 cachefiles: Remove tree of active files and use S_CACHE_FILE inode flag
08e913d2981cebfd309a4042316dfe82cdc7099d fscache: Provide a simple thread pool for running ops asynchronously
a86747aca2c1009a372be780eeb57193d4309893 fscache: Replace the object management state machine
6e76fd2ebc4e2a99beddd4ba07201f6f0922c703 fscache: Rewrite the I/O API based on iov_iter
36c3fd61f28c6cca634faa26b54d5f4b691214ac fscache: Keep track of size of a file last set independently on the server
f01a3498281bc2a372324d8efeac1bc0debb7d42 fscache, cachefiles: Fix disabled histogram warnings
71f2f86779bd67de7ab2041037473f532801fa01 fscache: Recast assertion in terms of cookie not being an index
f12273adc733a0975a53664a6b2aea66889320b2 vfs, fscache: Force ->write_inode() to occur if cookie pinned for writeback
47e01f84076945e570e4740db0adf0f6ad5fbfd2 fscache: Allow ->put_super() to be used to wait for cache operations
ae38f7f636466b4c931eeaa6c0cff3934c162796 netfs: Make a netfs helper module
5a420de29282e7e229b865f7fb2a626566e8f4b0 netfs: Provide readahead and readpage netfs helpers
3231d8e7d71388c36ead475b154af1e6c1f71471 netfs: Use the cache
75720958a3ce981c66bfcd749e3d9e7366d25cfc fscache: read-helper: Add tracepoints
aadb4332f5551162f57a8d769e464668b5c3585f cachefiles: Remove some redundant checks on unsigned values
9f679f82d09de4989cf9e58cd7b78832ea073d8d cachefiles: trace: Log coherency checks
2e97a5caace037016ee756a1423a13bb4d51503a cachefiles: Split cachefiles_drop_object() up a bit
0985364093c736afe50d02d2f591a81b649c31cc cachefiles: Implement new fscache I/O backend API
8ebc04274f6207e2d223b3ffd2cd73ea7fc94aa8 cachefiles: Merge object->backer into object->dentry
a1e3bab2a804d521956bb77428c21687408e3cd6 cachefiles: Implement a content-present indicator and bitmap
c0f61a58d585495e2348a916f99ed235128a2731 cachefiles: Shape requests from the fscache read helper
12db54ff1eac41309c82b029c29544a884a14ac1 cachefiles: Round the cachefile size up to DIO block size
1a3f282b3e5b9f0d4fc7f3d97236af70d7b65871 cachefiles: Implement read and write parts of new I/O API
5fdc2c68772ad6a1712f55b27e631cc92beac0c0 cachefiles: Add I/O tracepoints
e74f3db429ed5eb7987dc9fab7a053843a170f73 fscache: Display cache-specific data in /proc/fs/fscache/objects
be4d52f3c2401d8deb39f6cbe21fc620760b839a fscache: Remove more obsolete stats
f22f57777ccbd3bd8a580bc7ca1ce6d6653b9b43 fscache: Always create /proc/fs/fscache/stats if configured
15130943a8f687adb514dd3b9563658697eff0d8 netfs: Stats
e2b01d445c485a08fb22cbb600ddcaccdd31a0f9 fscache: New stats
ced76096c48d995b95e5f85f946e03cf1b1e8c68 fscache, cachefiles: Rewrite invalidation
8549007e473de2578b8096677a439ff4e4f27255 fscache: disable cookie when doing an invalidation for DIO write
d48c57b0ff1161c6dc7f1c9c06f0f06ec9b5ea8a fscache: Implement "will_modify" parameter on fscache_use_cookie()
ebd4a27149b658eaafce807c1ea85cda0b81d109 fscache: Provide resize operation
083613a1f3519489b7aa370edeba2a6106636bd1 fscache: Remove the update operation
f097c9057a8aa223577164d03e9aefe436d62271 afs: Pass page into dirty region helpers to provide THP size
8700e204b32e9813798e1283f79461b02f13b69f afs: Print the operation debug_id when logging an unexpected data version
906310314cc1ab6eb3bb17ff0062718870ed1e90 afs: Move key to afs_read struct
a7a8a354c1c64ea9008859e22549cb1bf5ceb6c6 afs: Don't truncate iter during data fetch
d2f595a66064efee5af23c54e7804d0dd3a1c517 afs: Log remote unmarshalling errors
c90eadd1666abd4cd46fdfc6d45dd0a3b4632c1c afs: Set up the iov_iter before calling afs_extract_data()
5a76383d07376cbab5cfef2299326d9d606dcb8d afs: Use ITER_XARRAY for writing
1806347ff471de09ddc69580385a56b47c74d600 afs: Wait on PG_fscache before modifying/releasing a page
fe9456a47cec0c0419c066b32a57506cd868c341 afs: Extract writeback extension into its own function
69f83c73ff497fbf88e54471faca8896cc1c7345 afs: Prepare for use of THPs
874f21b7fc5f229019694d7b9ba6dae9a38373ad afs: Use the fs operation ops to handle FetchData completion
101957598557d8307b0c286f3a110a256f9d599c afs: Use new fscache read helper API
5f87ad0dfd4736b77631775bbf7edaf3d7148275 netfs: Add write_begin helper
f47bb2ebdd842fc4039a7f10b7ead98e61d0e04e netfs: Add a helper to pre-read from/to the cache in write_begin
6a8adff1feceac59a0eb1dab5032f8004dc8bb46 afs: Use the fscache_write_begin() helper
7914da26c957d63ad9af1d8fcc01726ac07c21eb afs: Copy local writes to the cache when writing to the server
c5c35a0075253ad5eb0b64531f4ee8b60a30eb6d afs: Invoke fscache_resize_cookie() when handling ATTR_SIZE for setattr
9ef3030ad9cb7af368e38c628cd57217e1984e43 afs: Add O_DIRECT read support
547625d4abf1ec2760270f176e334369cb8b5e3f afs: Skip truncation on the server of data we haven't written yet
eabd4ed6fd489b32b9d995575e8eea4e5f589672 afs: Make afs_write_begin() return the THP subpage

--===============5227557129931116423==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7cbaf59f62f-4ef8451b3326.txt

d94df02c476cbc207651d19cfd104690b079bdb4 docs: Makefile: honor V=0 for docs building
6b80975c6308b5dc93b270a2903a314d896974c4 scripts: kernel-doc: fix typedef parsing
7efc6c4295f5489e25eaef6d6fb6ceb6a6e238d0 scripts: kernel-doc: split typedef complex regex
e051955977b7e26124aa8c8398278145f85f94e8 documentation: arm: sunxi: add Allwinner H6 documents
72b97d0b911872ba36a5742b7d790b6b165e11d8 scripts: kernel-doc: use :c:union when needed
d29f34c098aa1b7e237ce9979eeb5cef9e5f162f sphinx: conf.py: properly handle Sphinx 4.0
6cc6f5ad9bfb430289a356a95fc5c74fe412d5cd docs: hwmon: adm1266.rst: fix a broken reference
2644ccef6f289c0bd545f5b79a4bfc6eb67318fe docs: admin-guide: net.rst: add a missing blank line
32519c0326862d95186d018876a07980acf11089 docs: kasan.rst: add two missing blank lines
97e44c4f0cb69ec4f896451454e7b54b3fe06345 docs: net: statistics.rst: remove a duplicated kernel-doc
9d8c4f0c0170a8e63256ba257b57975f04b813ab docs: hwmon: mp2975.rst: address some html build warnings
de39012afa7fd119fd6387c11a6ce33590717866 docs: userspace-api: add iommu.rst to the index file
6a6223ec7779dfdabb9c2567bb42079bc300cf27 blk-mq: docs: add kernel-doc description for a new struct member
89b422354409c275e898d26607201797cc05a932 mm: pagemap.h: fix two kernel-doc markups
e86c6569c588a01f20e7554cc245f8fae831957b net: phy: remove kernel-doc duplication
e930c39e098499702c23facb8cd180e35a24e9df crypto: sun8x-ce*: update entries to its documentation
4b7560c5e4bda24fcbd54337c87056833819c73b ice: docs fix a devlink info that broke a table
ef900cccb864d72292b6f5564850d157036905ea MAINTAINERS: fix broken doc refs due to yaml conversion
e3e7439dbc27d99cee40674f243ec616458ddce2 docs: lockdep-design: fix some warning issues
cf38cc9f1e71151f22584c40357afaab6609384b locking/refcount: move kernel-doc markups to the proper place
1166eb3d5268e8445ffb9b7bac432dfb293bce1d IB/srpt: docs: add a description for cq_size member
7c128a249c7e7697b5bd4b0ca27c1f4fe5c64f6a docs: fs: api-summary.rst: get rid of kernel-doc include
ca766ff0c3b4a19ab2eef9a24161f77668c358c4 drm: amdgpu: kernel-doc: update some adev parameters
cc507c435b05b23f62ae32c092de2da972a98d8e gpu: docs: amdgpu.rst: get rid of wrong kernel-doc markups
9cd70d05132266128ccfa3d61264ef061568f049 drm: amdgpu_dm: fix a typo
d2692abd6fa9866fda3052efa5cbd116b9fec56b selftests: kselftest_harness.h: fix kernel-doc markups
b28d70c6a515580b29ce2be53e585bd86c8b8c8c amdgpu: fix a few kernel-doc markup issues
afc74ce7b484da5c5698d8eb2472a58c547cbc2b docs: SafeSetID: fix a warning
6fee9372e0af63f557ad234663d8248f3caefc37 Merge branch 'mauro-warnings' into docs-next
3ad84246a4097010f3ae3d6944120c0be00e9e7a x86/boot/compressed/64: Introduce sev_status
ed7b895f3efb5df184722f5a30f8164fcaffceb1 x86/boot/compressed/64: Sanity-check CPUID results in the early #VC handler
86ce43f7dde81562f58b24b426cef068bd9f7595 x86/boot/compressed/64: Check SEV encryption in 64-bit boot-path
c9f09539e16e281f92a27760fdfae71e8af036f6 x86/head/64: Check SEV encryption before switching to kernel page-table
2411cd82112397bfb9d8f0f19cd46c3d71e0ce67 x86/sev-es: Do not support MMIO to/from encrypted memory
90bfdeef83f1d6c696039b6a917190dcbbad3220 tty: make FONTX ioctl use the tty pointer they were actually passed
b773ea650576f14442f7a546f2b15e64b10ed0eb perf tools: Remove LTO compiler options when building perl support
e555b4b8d7b2844a9e48e06a7c3e4f9e44af847f perf tools: Update copy of libbpf's hashmap.c
263e452eff397b370e39d464c8cbd30f6bd59fb9 tools headers UAPI: Update process_madvise affected files
ab8bf5f2e0321f254590ad81c6e230185d88b4e5 perf tools: Fix crash with non-jited bpf progs
a6293f36ac92ab513771a98efe486477be2f981f perf trace: Fix segfault when trying to trace events by cgroup
0dfbe4c646bf06a85c3d70572a8b8aa6ebffe3d5 perf vendor events: Fix DRAM_BW_Use 0 issue for CLX/SKX
9ae1e990f1ab522b98baefbfebf3cbac1a2cfac2 perf tools: Remove broken __no_tail_call attribute
d0e7b0c71fbb653de90a7163ef46912a96f0bdaf perf scripting python: Avoid declaring function pointers with a visibility attribute
ad6330ac2c5a38e5573cb6ae8ff75288bfd96325 tools headers UAPI: Sync prctl.h with the kernel sources
9e228f48980635c187720c0956b39c04db5e8f56 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
d0448d6a249b6fc4518181b214d3403dfe2c8075 tools headers UAPI: Update fscrypt.h copy
40a6bbf5149c7302bd7515fb5e2c3d12bac462f5 tools x86 headers: Update cpufeatures.h headers copies
8b2fc25a945b125c7ee4c36b048ad65f7c04105e tools x86 headers: Update required-features.h header from the kernel
32b734e09ec38a0bb81d05d37056a95584d14c99 tools arch x86: Sync the msr-index.h copy with the kernel sources
97a3863b170e38a8eefc07a72d418a81fd225216 tools UAPI: Update copy of linux/mman.h from the kernel sources
aa04899a13078e4181146212555a1bbaa387d2c9 tools kvm headers: Update KVM headers from the kernel sources
a9e27f5f9827eab25b76155fddcc22ddeeed58d2 tools headers UAPI: Update tools's copy of linux/perf_event.h
42cc0e70a21faa8e7d7ea8713a3f9cd64bd3f60a tools include UAPI: Update linux/mount.h copy
86449b12f626a65d2a2ecfada1e024488471f9e2 perf hists browser: Increase size of 'buf' in perf_evsel__hists_browse()
6311951d4f8f28c43b554ff0719027884bedd7e3 perf tools: Initialize output buffer in build_id__sprintf
fe01adb72356a4e2f8735e4128af85921ca98fa1 perf tools: Add missing swap for ino_generation
2c589d933e54d183ee2a052971b730e423c62031 perf tools: Add missing swap for cgroup events
5d020cbd86204e51da05628623a6f9729d4b04c8 tools feature: Fixup fast path feature detection
4f3e69060dc9cc8f14ad9e172ada7120dc76445b docs: fix automarkup regression on Python 2
c80afa1d9c3603d5eddeb8d63368823b1982f3f0 afs: Fix warning due to unadvanced marshalling pointer
f4c79144edd8a49ffca8fa737a31d606be742a34 afs: Fix incorrect freeing of the ACL passed to the YFS ACL store op
43c834186c185abc53b41ee985330501ccfc4f7b Merge tag 'x86_seves_for_v5.10_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ce2e33ba4163c66ff89d2c0f2a9a51214a122e27 Merge tag 'docs-5.10-3' of git://git.lwn.net/linux
e6b0bd61a73718886c2df16762f0a5dba485fc10 Merge tag 'docs-5.10-warnings' of git://git.lwn.net/linux
4ef8451b332662d004df269d4cdeb7d9f31419b5 Merge tag 'perf-tools-for-v5.10-2020-11-03' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux

--===============5227557129931116423==--
