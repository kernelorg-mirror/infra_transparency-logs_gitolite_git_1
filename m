Content-Type: multipart/mixed; boundary="===============5634416439866408665=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 24 Feb 2023 02:04:31 -0000
Message-Id: <167720427121.19534.17009011585390670578@gitolite.kernel.org>

--===============5634416439866408665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 3822a7c40997dc86b1458766a3f146d62393f084
    new: d2980d8d826554fa6981d621e569a453787472f8
    log: revlist-3822a7c40997-d2980d8d8265.txt

--===============5634416439866408665==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3822a7c40997-d2980d8d8265.txt

563a5423b7b75e1bee8b91caddf3181cca2a74bd Merge branch 'master' into mm-nonmm-stable
bcd5b5912c6ce4f7c9491407a38b5d0acd11459b Merge branch 'master' into mm-nonmm-stable
a9763aa0bda186d8d86101e8ee90a37f606d9f64 Merge branch 'master' into mm-nonmm-stable
7e45f80955748c16aa2d78498394ab92a4a90896 Merge branch 'master' into mm-nonmm-stable
1d4beeb4edc79b32cfedd07dab9cf59b6df2ee71 selftests/filesystems: grant executable permission to run_fat_tests.sh
18e6340365eab44339a0aadab76c3d26a2406a72 Merge branch 'master' into mm-nonmm-stable
077010cef0aec280ac6eccc217395cbe8543d5a8 Sync with v6.2-rc4
829715a2d14c7110987bfa5e6173b516c41f8627 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
89b25c0e02359a8663fbc5c5b1502332c3b21305 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
6338bb05c15f88e2f4beae296ef389224837758c error-injection: remove EI_ETYPE_NONE
bef7ec4e8f30173614b3e441924685f2bd8858e7 docs: fault-injection: add requirements of error injectable functions
a9dc087fd3c484fd1ed18c5efb290efaaf44ce03 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
805afd8300998948d16bdba0358dcfeb202a70d5 lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
88ad32a799ddc92eafd2ae204cb43f04ac20a05c include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
d5528cc16893f1f64b07936b1e88aa023128debb lib: add Dhrystone benchmark test
1b2fde2d2ed0f99ea3c6c021d1ec0db58de9e7fd hfsplus: remove unnecessary variable initialization
828dfc0f7b84b175be32c286a70331ab55e80139 scripts/spelling.txt: add `permitted'
a3ea42ff8f3c977ac568f0530d2c13a639858764 checkpatch: mark kunmap() and kunmap_atomic() deprecated
a61c01e8f4a5c80e90de80a7fb147101b20afd85 proc: mark /proc/cmdline as permanent
dd106111db3aef93e1dfc951728ee06ec0d0f509 scripts/spelling: add a few more typos
eb79fa7ea744979d2b66b26e9227c92e3ad39ff2 kthread_worker: check all delayed works when destroy kthread worker
9456d539acde9f92a52ffe477b4b86e35d214d1a util_macros.h: add missing inclusion
e36903b0c19fc6e4cfd84a55840ac9559c3f2831 scripts/gdb: add mm introspection utils
0371ba6f2327ad63ff559244a9693fcdbfed1388 scripts/bloat-o-meter: use the reverse flag for sort
d3fcf834b248b94e0d5b849b25dbb53debe1b5dd freevxfs: fix kernel-doc warnings
aa0b42b7b4b54f0341a1ef5c44360e0e386951f1 ntfs: fix multiple kernel-doc warnings
e227db4d4f125efb1cae2f1337da85bc10b3185e userns: fix a struct's kernel-doc notation
227849a33a8ba2ee6fdff0a0a724b2af1c3b344c fat: fix return value of vfat_bad_char() and vfat_replace_char() functions
06dcb0138f5f815f50142234b2e06f5540471715 Documentation: sysctl: correct kexec_load_disabled
7e99f8b69c11c104933b9bc8fda226ebfb8aaaa5 kexec: factor out kexec_load_permitted
a42aaad2e47b23d63037bfc0130e33fc0f74cd71 kexec: introduce sysctl parameters kexec_load_limit_*
f3296f80c8065b26a27eb8ab686d0c1d67880524 initramfs: use kstrtobool() instead of strtobool()
030c6ff6498881ac842c7f6da5eec181202b29f4 lib/genalloc: use try_cmpxchg in {set,clear}_bits_ll
76f381bb77a0164267d059dd17112605242b2c56 checkpatch: warn when unknown tags are used for links
d7f1d71e5ef630ab9e15b5821d297a9e1a5fa1da checkpatch: warn when Reported-by: is not followed by Link:
1916f77729b714452bf52efcfd9d87087c7d762e checkpatch: use proper way for show problematic line
e5576ac8c972a1884950420c3931ddebd018ee9e scripts/spelling.txt: add more spelling corrections
e52a418d81fb3c9db187ca9aa519c534b30962a8 fs: hfs: initialize fsdata in hfs_file_truncate()
74b7046d329770ea9dd105ca321ad6abb91bdbbb fs: hfsplus: initialize fsdata in hfsplus_file_truncate()
3ee2a3e7c1ca3b263c41cff81619ab1d200fadfb fs/ext4: use try_cmpxchg in ext4_update_bh_state
362173572a4018e9c8e39c616823189c41d39d41 checkpatch: improve EMBEDDED_FILENAME test
a1f46ff2ff88ab8cec64953422f207a81ff379f8 cramfs: Kconfig: fix spelling & punctuation
bf470202dd9f9f5a29dab007fd2cd6c671aecbed fs: gracefully handle ->get_block not mapping bh in __mpage_writepage
1b381f6fe495fffbbdace1ee530afb74287c809d scripts/spelling.txt: add "exsits" pattern and fix typo instances
5124a0a549857c4b87173280e192eea24dea72ad nilfs2: replace WARN_ONs for invalid DAT metadata block requests
4cc06c9afbb4dbed007f06450127ab745d6dc450 lib/zlib: adjust offset calculation for dfltcc_state
9a549338260ac6eaa495095d4c237aee09aa5a99 lib/zlib: implement switching between DFLTCC and software
195c5ad9d179dbea1c9026f2af5b3eb77f8205b3 lib/zlib: fix DFLTCC not flushing EOBS when creating raw streams
0dbae46550363c88cf073aafc0e0b244b9f43555 lib/zlib: fix DFLTCC ignoring flush modes when avail_in == 0
cbf125408d1ca141cc1c3f8376e091e3cdde2cb2 lib/zlib: DFLTCC not writing header bits when avail_out == 0
9fec9f8ea51c782d58a8b86f8e868fc06c782386 lib/zlib: Split deflate and inflate states for DFLTCC
9010dbc007b853ed55905e40fa8e9d39fcb75935 lib/zlib: DFLTCC support inflate with small window
f65c35d3336ec8c7af6e12b7fd15acfb4b8e9ffa lib/zlib: DFLTCC always switch to software inflate for Z_PACKET_FLUSH option
cc6003916ed46d7a67d91ee32de0f9138047d55f lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
e89bd9e7d8eb63a183040eaf0c9640fdb34ec47a lib/zlib: remove redundation assignement of avail_in dfltcc_gdht()
602ce7b8e1343b19c0cf93a3dd1926838ac5a1cc nilfs2: prevent WARNING in nilfs_dat_commit_end()
21773790a77284777ab538203d1ba16a352b5909 scripts/tags.sh: fix the Kconfig tags generation when using latest ctags
9f79ffc19302253d0b9fe1f5e0cdf1cb04eae78c arch/Kconfig: fix indentation
b1f712b308dcdb1af73e5fcf3d8bf8eb44b36600 hung_task: print message when hung_task_warnings gets down to zero.
7be6a87c2473957090995b7eb541e31d57a2c801 sparc: allow PM configs for sparc32 COMPILE_TEST
817013880a6883f7ab08030d1f8cfef5f07ba467 Update CREDITS file entry for Jesper Juhl
d2980d8d826554fa6981d621e569a453787472f8 Merge tag 'mm-nonmm-stable-2023-02-20-15-29' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm

--===============5634416439866408665==--
