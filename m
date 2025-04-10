Content-Type: multipart/mixed; boundary="===============2765487735629986774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 10 Apr 2025 00:30:43 -0000
Message-Id: <174424504315.3796345.13757579105321703089@gitolite.kernel.org>

--===============2765487735629986774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 5735e97993a2d20777ecddff8f3750189eb15e4a
    new: a482a6987052513b8aeced43ec0437fc11e54ded
    log: revlist-5735e97993a2-a482a6987052.txt
  - ref: refs/heads/fs-next
    old: f2c2da2483a90067b3becab3c7dd5e1098d8b017
    new: 3e3448c50c8b807ca81af2ae7cbbf159a87193b5
    log: revlist-f2c2da2483a9-3e3448c50c8b.txt
  - ref: refs/heads/pending-fixes
    old: 9f367bb97b2035740b4d1b84fc870f00663663c7
    new: 1785a3a7b96a52fae13880a5ba880a5f473eacb1
    log: revlist-9f367bb97b20-1785a3a7b96a.txt

--===============2765487735629986774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5735e97993a2-a482a6987052.txt

6c9567e0850be2f0f94ab64fa6512413fd1a1eb1 KVM: s390: Don't use %pK through tracepoints
0c7fbae5bc782429c97d68dc40fb126748d7e352 KVM: s390: Don't use %pK through debug printing
adb9061ecc02bcfd5dc140f33c4fcd795d6ed012 Merge tag 'kvm-s390-next-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
acfcaf90db1fa833236d9f8249b6099cf638e5d1 smccc: kvm_guest: Align with DISCOVER_IMPL_CPUS ABI
1f5bdd3b0c7000156d99faeed19bd522615b38e3 smccc: kvm_guest: Remove unneeded semicolon
fb8a3eba9c812b67f9cf5531e5b55d13a51e938e KVM: arm64: Only read HPFAR_EL2 when value is architecturally valid
1cf3e126f1528cdcaf77524f48e54ccbcb029473 arm64: Convert HPFAR_EL2 to sysreg table
26fbdf36922711f285fd185ad644f0acdf15959f KVM: arm64: Don't translate FAR if invalid/unsafe
80fd663590cf4c6a7baaa405cd65060469c95eca selftests: kvm: revamp MONITOR/MWAIT tests
11934771e7e79dcf4528803f9e3299b214c36f30 selftests: kvm: bring list of exit reasons up to date
c57047f6f37906cc4f6a4fec1683f87731f25248 selftests: kvm: list once tests that are valid on all architectures
f3e555ba45da361f5286b35921c7ca8afbef6384 Documentation: KVM: KVM_GET_SUPPORTED_CPUID now exposes TSC_DEADLINE
26cb30f22f9cb9d964f7ae4b3233c0b9d2cddb2f Documentation: kvm: give correct name for KVM_CAP_SPAPR_MULTITCE
2f313018de0fce3f97f6cd49925c8c0cb1a37c67 Documentation: kvm: drop "Capability" heading from capabilities
ed7974fd592bc0d3649a42725f5e0b13ea466010 Documentation: kvm: fix some definition lists
af339282e203fb3fa99790c6c48ced3c27cc7bd9 Documentation: kvm: organize capabilities in the right section
269a2c3663c6d19526347e7c537b36e74e4df3e6 Documentation: kvm: remove KVM_CAP_MIPS_TE
ef01cac401f18647d62720cf773d7bb0541827da KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
0297cdc12a87629ad904ac8c0630f7702f9a2d48 KVM: selftests: Add option to rseq test to override /dev/cpu_dma_latency
81d480fdf8b7d9b13fe87e1f0516f89794708094 KVM: x86/mmu: Wrap sanity check on number of TDP MMU pages with KVM_PROVE_MMU
459a35111b0a890172a78d51c01b204e13a34a18 KVM: Allow building irqbypass.ko as as module when kvm.ko is a module
bc52ae0a708cb6fa3926d11c88e3c55e1171b4a1 KVM: x86: Explicitly zero-initialize on-stack CPUID unions
6bad6ecc63b75af294ff3f56f54d6b857c8964a5 KVM: VMX: Assert that IRQs are disabled when putting vCPU on PI wakeup list
c0b8dcabb2cddc98c265548632c39e97422f61b6 KVM: VMX: Use separate subclasses for PI wakeup lock to squash false positive
70817b2b4624f2174d58e1a2f7195fc8f0193c09 Merge branch 'kvm-6.15-rc2-cleanups' into HEAD
369348e1d8ce809a50fd63a71941f6af553ffa80 Merge branch 'kvm-6.15-rc2-fixes' into HEAD
c77eee50caa289fee6cfde146471aa7b0f311471 Merge branch 'kvm-pi-fix-lockdep' into HEAD
d8d78398e550039295e0237eafb703e2d21f7d57 KVM: arm64: selftests: Introduce and use hardware-definition macros
c8631ea59b6523035ffb607634eef7bacc8947fe KVM: arm64: selftests: Explicitly set the page attrs to Inner-Shareable
cfa5f336bdbde49cf0102ab55007b34361988fd1 devpts: Fix type for uid and gid params
a94fd938df2b1628da66b498aa0eeb89593bc7a2 virtiofs: add filesystem context source name check
bb5e07cb927724e0b47be371fa081141cfb14414 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
a344e258acb0a7f0e7ed10a795c52d1baf705164 KVM: arm64: Use acquire/release to communicate FF-A version negotiation
c478032df0789250afe861bff5306d0dc4a8f9e5 Merge tag 'kvmarm-fixes-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0e8863244ef5b7d4391816062fcc07ff49aa7dcf Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
14e594a1fc8b879734f8057a870d28c86a889c5f kunit: tool: fix count of tests if late test plan
d1be0cf3b8aeae75bc8fff5b7a3e01ebfe276008 kunit: Spelling s/slowm/slow/
a24588245776dafc227243a01bfbeb8a59bafba9 Merge tag 'linux_kselftest-kunit-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4a2208c25ce48021ec49f39fd202afade1c10cdd netfs: Update main API document
7571ebd29ff21499f25b154ba52a96a5622aa28a afs: Fix afs_dynroot_readdir() to not use the RCU read lock
63690b75feb12d966ab884d6c2b9c9a68050ef28 dcache: convert dentry flag macros to enum
1595f15391b81815e4ef91c339991913d556c1b6 erofs: set error to bio if file-backed IO fails
d385f15d5ba0b4f62575eea09912268bf8136a56 erofs: add __packed annotation to union(__le16..)
be45319c9fb1d5c272da9fd34854a7d39e7f58d1 erofs: fix encoded extents handling
bad440f4fdb4a258df64974cb3580439cde4d495 mount: ensure we don't pointlessly walk the mount tree
32af6c5634d03c475a4c560f7e63b01bb3e75ac2 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
068aa6f32c627aea212aaa067c3584209186af29 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8bef11a935e8d72f0a0c5d8fc33018229b0e63c2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a482a6987052513b8aeced43ec0437fc11e54ded Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git

--===============2765487735629986774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2c2da2483a9-3e3448c50c8b.txt

6c9567e0850be2f0f94ab64fa6512413fd1a1eb1 KVM: s390: Don't use %pK through tracepoints
0c7fbae5bc782429c97d68dc40fb126748d7e352 KVM: s390: Don't use %pK through debug printing
adb9061ecc02bcfd5dc140f33c4fcd795d6ed012 Merge tag 'kvm-s390-next-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
acfcaf90db1fa833236d9f8249b6099cf638e5d1 smccc: kvm_guest: Align with DISCOVER_IMPL_CPUS ABI
1f5bdd3b0c7000156d99faeed19bd522615b38e3 smccc: kvm_guest: Remove unneeded semicolon
fb8a3eba9c812b67f9cf5531e5b55d13a51e938e KVM: arm64: Only read HPFAR_EL2 when value is architecturally valid
1cf3e126f1528cdcaf77524f48e54ccbcb029473 arm64: Convert HPFAR_EL2 to sysreg table
26fbdf36922711f285fd185ad644f0acdf15959f KVM: arm64: Don't translate FAR if invalid/unsafe
80fd663590cf4c6a7baaa405cd65060469c95eca selftests: kvm: revamp MONITOR/MWAIT tests
11934771e7e79dcf4528803f9e3299b214c36f30 selftests: kvm: bring list of exit reasons up to date
c57047f6f37906cc4f6a4fec1683f87731f25248 selftests: kvm: list once tests that are valid on all architectures
f3e555ba45da361f5286b35921c7ca8afbef6384 Documentation: KVM: KVM_GET_SUPPORTED_CPUID now exposes TSC_DEADLINE
26cb30f22f9cb9d964f7ae4b3233c0b9d2cddb2f Documentation: kvm: give correct name for KVM_CAP_SPAPR_MULTITCE
2f313018de0fce3f97f6cd49925c8c0cb1a37c67 Documentation: kvm: drop "Capability" heading from capabilities
ed7974fd592bc0d3649a42725f5e0b13ea466010 Documentation: kvm: fix some definition lists
af339282e203fb3fa99790c6c48ced3c27cc7bd9 Documentation: kvm: organize capabilities in the right section
269a2c3663c6d19526347e7c537b36e74e4df3e6 Documentation: kvm: remove KVM_CAP_MIPS_TE
ef01cac401f18647d62720cf773d7bb0541827da KVM: x86: Acquire SRCU in KVM_GET_MP_STATE to protect guest memory accesses
0297cdc12a87629ad904ac8c0630f7702f9a2d48 KVM: selftests: Add option to rseq test to override /dev/cpu_dma_latency
81d480fdf8b7d9b13fe87e1f0516f89794708094 KVM: x86/mmu: Wrap sanity check on number of TDP MMU pages with KVM_PROVE_MMU
459a35111b0a890172a78d51c01b204e13a34a18 KVM: Allow building irqbypass.ko as as module when kvm.ko is a module
bc52ae0a708cb6fa3926d11c88e3c55e1171b4a1 KVM: x86: Explicitly zero-initialize on-stack CPUID unions
6bad6ecc63b75af294ff3f56f54d6b857c8964a5 KVM: VMX: Assert that IRQs are disabled when putting vCPU on PI wakeup list
c0b8dcabb2cddc98c265548632c39e97422f61b6 KVM: VMX: Use separate subclasses for PI wakeup lock to squash false positive
70817b2b4624f2174d58e1a2f7195fc8f0193c09 Merge branch 'kvm-6.15-rc2-cleanups' into HEAD
369348e1d8ce809a50fd63a71941f6af553ffa80 Merge branch 'kvm-6.15-rc2-fixes' into HEAD
c77eee50caa289fee6cfde146471aa7b0f311471 Merge branch 'kvm-pi-fix-lockdep' into HEAD
d8d78398e550039295e0237eafb703e2d21f7d57 KVM: arm64: selftests: Introduce and use hardware-definition macros
c8631ea59b6523035ffb607634eef7bacc8947fe KVM: arm64: selftests: Explicitly set the page attrs to Inner-Shareable
cfa5f336bdbde49cf0102ab55007b34361988fd1 devpts: Fix type for uid and gid params
a94fd938df2b1628da66b498aa0eeb89593bc7a2 virtiofs: add filesystem context source name check
bb5e07cb927724e0b47be371fa081141cfb14414 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
a344e258acb0a7f0e7ed10a795c52d1baf705164 KVM: arm64: Use acquire/release to communicate FF-A version negotiation
eaec2cd1670d5dde2b2b364699533cdb0452c99a fs: sort out cosmetic differences between stat funcs and add predicts
5f3e0b4a1f59ab616a09a45fddddefa6ef756229 fs: predict not having to do anything in fdput()
c9b380a0171aa6c05659330483bdabc1aabef173 Merge patch series "fs: sort out cosmetic differences between stat funcs and add predicts"
e45960c279b098ebc0c2becbd27b3d60732c77ea fs: unconditionally use atime_needs_update() in pick_link()
fa6fe07d1536361a227d655e69ca270faf28fdbe VFS: rename lookup_one_len family to lookup_noperm and remove permission check
06c567403ae5a0b56005c2d4a184c903f572c844 Use try_lookup_noperm() instead of d_hash_and_lookup() outside of VFS
390e34bc1490a1ce92714c199c13b6b2c1e63a84 VFS: change lookup_one_common and lookup_noperm_common to take a qstr
4e5c53e03806359e68dde5e951e50cd1f4908405 Merge patch series "VFS: improve interface for lookup_one functions"
c478032df0789250afe861bff5306d0dc4a8f9e5 Merge tag 'kvmarm-fixes-6.15-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
0e8863244ef5b7d4391816062fcc07ff49aa7dcf Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
14e594a1fc8b879734f8057a870d28c86a889c5f kunit: tool: fix count of tests if late test plan
d1be0cf3b8aeae75bc8fff5b7a3e01ebfe276008 kunit: Spelling s/slowm/slow/
c7efac7f1c71470ecd9b1a9a49b1b8164583c7dc cifs: Fix support for WSL-style symlinks
a24588245776dafc227243a01bfbeb8a59bafba9 Merge tag 'linux_kselftest-kunit-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
6aee8b8ccbc7ccfa8b0fdfd4e6096c910c04e05a nfs: add missing selections of CONFIG_CRC32
c07d3aede2b26830ee63f64d8326f6a87dee3a6d fscrypt: add support for hardware-wrapped keys
4a2208c25ce48021ec49f39fd202afade1c10cdd netfs: Update main API document
7571ebd29ff21499f25b154ba52a96a5622aa28a afs: Fix afs_dynroot_readdir() to not use the RCU read lock
63690b75feb12d966ab884d6c2b9c9a68050ef28 dcache: convert dentry flag macros to enum
eba3c0b3a9e04943c350600aee464803f73c6a62 ovl: make redirect/metacopy rejection consistent
3f776aa7c27d76cb78e1c2511fbe4fafb705c41e ovl: relax redirect/metacopy requirements for lower -> data redirect
05f774ffb44235e6832917d88db99f358257081d ovl: don't require "metacopy=on" for "verity"
1595f15391b81815e4ef91c339991913d556c1b6 erofs: set error to bio if file-backed IO fails
d385f15d5ba0b4f62575eea09912268bf8136a56 erofs: add __packed annotation to union(__le16..)
be45319c9fb1d5c272da9fd34854a7d39e7f58d1 erofs: fix encoded extents handling
9502dd5c7029902f4a425bf959917a5a9e7c0e50 smb: client: fix UAF in decryption with multichannel
bad440f4fdb4a258df64974cb3580439cde4d495 mount: ensure we don't pointlessly walk the mount tree
09e6727dd45888a178d280315ae98fc71aead220 Merge branch 'vfs-6.16.async.dir' into vfs.all
2db13ec0a8b661c6abc30a39b4db325a1affb974 Merge branch 'vfs-6.16.mount.api' into vfs.all
40b05c0c7266a26e7bf610a42fc5a87fa640ab01 Merge branch 'vfs-6.16.writepage' into vfs.all
7ee85aeee98e85f72a663672267180218d1510db Merge branch 'vfs-6.16.super' into vfs.all
63d256cc0ba10c721a3e23758abe624be6987e63 Merge branch 'vfs-6.16.procfs' into vfs.all
d57e6ea6671b1ef0fcb09ccc52952c8a6bfb83c8 Merge branch 'vfs-6.16.misc' into vfs.all
fed3ff67db86e925184b1c6eb9a859a249b61a43 Merge branch 'vfs-6.16.pidfs' into vfs.all
16cb6b0509b65ac89187e9402e0b7a9ddf1765ef cifs: Fix encoding of SMB1 Session Setup Kerberos Request in non-UNICODE mode
9ce7351291a6c64fa8dc36c786632ae5ded19bd5 cifs: Remove explicit handling of IO_REPARSE_TAG_MOUNT_POINT in inode.c
12193b9801e7559745a7a3202d3d3c9265905461 cifs: Improve handling of name surrogate reparse points in reparse.c
56c0bea52cef0bb02c4d6c23669ef485b5f67c87 cifs: Split parse_reparse_point callback to functions: get buffer and parse buffer
ef86ab131d9127dfbfa8f06e12441d05fdfb090b cifs: Fix querying of WSL CHR and BLK reparse points over SMB1
32af6c5634d03c475a4c560f7e63b01bb3e75ac2 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
068aa6f32c627aea212aaa067c3584209186af29 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8bef11a935e8d72f0a0c5d8fc33018229b0e63c2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a482a6987052513b8aeced43ec0437fc11e54ded Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
1ecf26346c6dfa3f81e24d58665adff2c5db8b9d Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
15c26e61d641a70d5cda197d538f5ff98f4adf02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
4d7ca49178b7bf7a5f4e34d9b37488ccdf55aa4d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c0e37de1d4c743e20536b47cc0cad18399ca8f20 Merge branch 'master' of git://github.com/ceph/ceph-client.git
f28491f330cf6fc3a7df35cb160f14cb5028ec94 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
696cfe81bdfa4be940b9ee754165cf1a778712df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b0f877f66f8535f88e6e3309f921cd0079ce7c2a Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
c6c2e3fbe787f1503d0a2fc6d4a51a81852779e0 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
51fbe57903684f6b5985fd47c133e507641ad27e Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
4111d35bc08d2441e75bd10bab9b05ecbf596a0e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a4fa2804ba092d0164c3782d8508f63f68ff8170 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
b087fb728fdda75e1d3e83aa542d3aa025ac6c4a Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
507c9a20766b30d7a1f5793db2de330988fe74e3 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
8b4173630b527da8553e3faae10ab7ed36bbf636 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
143ced925e31fe24e820866403276492f05efaa5 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3e3448c50c8b807ca81af2ae7cbbf159a87193b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============2765487735629986774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f367bb97b20-1785a3a7b96a.txt

cfa5f336bdbde49cf0102ab55007b34361988fd1 devpts: Fix type for uid and gid params
a94fd938df2b1628da66b498aa0eeb89593bc7a2 virtiofs: add filesystem context source name check
bb5e07cb927724e0b47be371fa081141cfb14414 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
0e8863244ef5b7d4391816062fcc07ff49aa7dcf Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
14e594a1fc8b879734f8057a870d28c86a889c5f kunit: tool: fix count of tests if late test plan
d1be0cf3b8aeae75bc8fff5b7a3e01ebfe276008 kunit: Spelling s/slowm/slow/
7d50e00fef2832e98d7e06bbfc85c1d66ee110ca selftests/futex: futex_waitv wouldblock test should fail
197c1eaa7ba633a482ed7588eea6fd4aa57e08d4 selftests/mincore: Allow read-ahead pages to reach the end of the file
21c02e8272bc95ba0dd44943665c669029b42760 mptcp: only inc MPJoinAckHMacFailure for HMAC failures
6767698cf9c144c8d4c72925e9a1cd2cbc031d25 selftests: mptcp: validate MPJoin HMacFailure counters
dd17a7f1d3b35fa2708d0a81a5b5e865371c43e4 Merge branch 'mptcp-only-inc-mpjoinackhmacfailure-for-hmac-failures'
7f1ff1b38a7c8b872382b796023419d87d78c47e net: libwx: handle page_pool_dev_alloc_pages error
a24588245776dafc227243a01bfbeb8a59bafba9 Merge tag 'linux_kselftest-kunit-6.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4674baec7179cf896ba87aa35c961ad28352fffb mm/contig_alloc: fix alloc_contig_range when __GFP_COMP and order < MAX_ORDER
175d4bf2dcdeec15fa50b718fde24b73b16f7f1f mm/page_alloc: fix deadlock on cpu_hotplug_lock in __accept_page()
159b0c555cfae636a974dfdd4cb1823e9f5c3e79 mailmap: map Loic Poulain's old email addresses
b407c1f1dbcc7e1177c144746c31ee0894d9bf2a radix-tree: add missing cleanup.h
a24324182c756d6e5baedf990ae1700fe54b3021 radix-tree-add-missing-cleanuph-fix
22607b3d0b1a0feccb814656c192a4b17ae87a97 test suite: use %zu to print size_t
d2e1ca45b5fc4a2fa5aef077cdc6953917ea37bf locking/local_lock, mm: replace localtry_ helpers with local_trylock_t type
4f168c9865741e4d93a1ee6addc85a5d1e006084 mseal: fix typo and style in documentation
96b48a19440227f88a8f69d691e5c8b98361a2b3 lib/iov_iter: fix to increase non slab folio refcount
dce41418ff78c26dd010f52b22f2c82a4cd8c8ce mm/compaction: fix bug in hugetlb handling pathway
8fda0ad1649011277ac72e799db77a638a8ee39d mm/page_alloc: avoid second trylock of zone->lock
3b798f21adcfc46341dda0b89ea2eceeb8e694b1 mm/hugetlb: fix nid mismatch in alloc_surplus_hugetlb_folio()
8e645f4ad0b66f12a96415ffa55028f9e18232ff MAINTAINERS: add Andrew and Baoquan as kexec maintainers
ff6e4e01866441277bfcc51e12a73cb2a4b7677c selftests/mm: generate a temporary mountpoint for cgroup filesystem
2885cbb9d815c6312a1a0dcf7d85cae7b291c115 mm/vma: add give_up_on_oom option on modify/merge, use in uffd release
f52e97732428a307065f108a4d9faa4ba8e08768 ASN.1: add module description
f84e094928c3068f9a98aeb23eaf306c839d0267 samples/livepatch: add module descriptions
81132333b965a55846abebf7f983d25a468f581a samples-livepatch-add-module-descriptions-fix
cd99a293dbb39643c2a8e843c455c2e40029aa01 fpga: tests: add module descriptions
b67f55d3c7add4bf8deca2bf2af77a165398d08e zlib: add module description
cf8620bfb0e1e70ec8664adffce2bc9950993bf8 ucs2_string: add module description
b52794e26946101a52c6ca3f406f4979a56a4396 mm/kasan: add module decription
5040b634059b7e42bda13aff79d6f7c03704b174 mm-kasan-add-module-decription-fix
b484b11e0459fa2a74bf439f28571afb947def04 kunit: slub: add module description
dfabf0cbc6dcf73153681482397299d031efdfab mm: page_alloc: speed up fallbacks in rmqueue_bulk()
2c6e5aaa0aa357a5aae5537aaad8645f5e7a5850 mm/cma: report base address of single range correctly
da32444c9201f045164bbbc25385bdc14f50fe19 mm-cma-report-base-address-of-single-range-correctly-v2
5a19b61a9e2d29b8fe5587a9dc8039598d0239d0 mm/hugetlb: fix set_max_huge_pages() when there are surplus pages
43cfc9b1384256d8cfa940bf616b2cfcdd6b3f9d selftests: mincore: fix tmpfs mincore test failure
25ec37c7b0c08da9adc03e3774f69f660a43a094 mm/hugetlb: add a line break at the end of the format string
0c5ca46cf8d16f33496f547160955bad8b1e2322 mm: fix filemap_get_folios_contig returning batches of identical folios
f53f5ff9e2153fd558948b5922c0f77cc8dd6eb3 kasan: avoid sleepable page allocation from atomic context
257fd6cfc06882ece3e112d51edf2c6a83751a23 mm: clean up apply_to_pte_range()
5412899be8663c4c60a1c0a09eb9b56ad6491a59 mm: protect kernel pgtables in apply_to_pte_range()
a93e940ee5cb53ae66353cca30362416803a466c x86/mm/pat: (un)track_pfn_copy() fix + doc improvements
ee9c9e2fca3e5dae2f08872616029e359b41a291 mailmap: add entry for Jean-Michel Hautbois
a421f5033c82990d795f8fcd30d5b835f8975508 drm/i915/vrr: Add vrr.vsync_{start, end} in vrr_params_changed
e3ea2eae70692a455e256787e4f54153fb739b90 drm/i915/huc: Fix fence not released on early probe errors
45c2e30bbd64d75559b99f3a5c455129a7a34b06 x86/resctrl: Fix rdtgroup_mkdir()'s unlocked use of kernfs_node::name
4a2208c25ce48021ec49f39fd202afade1c10cdd netfs: Update main API document
2ccd42b959aaf490333dbd3b9b102eaf295c036a s390/virtio_ccw: Don't allocate/assign airqs for non-existing queues
8231a0e632405a03018034848d3c4620d7ba1dca s390: Add z17 elf platform
c51ea9888e88fc20df656dab01263f17529c7374 s390: Allow to compile with z17 optimizations
df194f57de7136b94bf25d2dce1da765b6c13654 s390/cpumf: Update CPU Measurement facility extended counter set support
aa1ac98268cd1f380c713f07e39b1fa1d5c7650c s390/cpumf: Fix double free on error in cpumf_pmu_event_init()
7571ebd29ff21499f25b154ba52a96a5622aa28a afs: Fix afs_dynroot_readdir() to not use the RCU read lock
63690b75feb12d966ab884d6c2b9c9a68050ef28 dcache: convert dentry flag macros to enum
996457176bb7c64b3d30996592c754205ec4d3ea x86/early_printk: Use 'mmio32' for consistency, fix comments
13235d6d50bba99931c4392c0f813cfae0de3eac x86/bugs: Rename entry_ibpb() to write_ibpb()
fc9fd3f98423367c79e0bd85a9515df26dc1b3cc x86/bugs: Use SBPB in write_ibpb() if applicable
b1b19cfcf4656c75088dc06b7499f493e0dec3e5 x86/bugs: Fix RSB clearing in indirect_branch_prediction_barrier()
18bae0dfec15b24ec14ca17dc18603372f5f254f x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
27ce8299bc1ec6df8306073785ff82b30b3cc5ee x86/bugs: Don't fill RSB on context switch with eIBRS
83f6665a49c3d44ad0c08f837d352dd290f5d10b x86/bugs: Add RSB mitigation document
8c0cea59d40cf6dd13c2950437631dd614fbade6 net_sched: sch_sfq: use a temporary work area for validating configuration
b3bf8f63e6179076b57c9de660c9f80b5abefe70 net_sched: sch_sfq: move the limit validation
26e705184e7a67bdcded69b4b86b583fc81971ce selftests/tc-testing: sfq: check that a derived limit of 1 is rejected
29d261466fa6ef540e991681069a736791d7b60a Merge branch 'sch_sfq-derived-limit'
af76f7d57ee9a3be7b3840595ce3e2bdedd594a7 Documentation/x86: Update the naming of CPU features for /proc/cpuinfo
254a6d14c9c952e8eae0fafd4fed3778721b948e Documentation/x86: Zap the subsection letters
e9c7fa025dc6125eb47993515d45da0cd02a263c ALSA: hda/cirrus_scodec_test: Don't select dependencies
b5458fcabd96ce29adbf7225c1741ecdfff70a91 ALSA: hda/realtek - Fixed ASUS platform headset Mic issue
cfb32c656eb7bf1d7a776b8793bb6baa6f58b5a4 crypto: scomp - Fix null-pointer deref when freeing streams
b7b39df7e710b0068356e4c696af07aa10e2cd3d crypto: caam/qi - Fix drv_ctx refcount bug
5fc7d2b5cab47f2ac712f689140b1fed978fb91c ASoC: cs42l43: Reset clamp override on jack removal
1595f15391b81815e4ef91c339991913d556c1b6 erofs: set error to bio if file-backed IO fails
d385f15d5ba0b4f62575eea09912268bf8136a56 erofs: add __packed annotation to union(__le16..)
be45319c9fb1d5c272da9fd34854a7d39e7f58d1 erofs: fix encoded extents handling
f0df00ebc57f803603f2a2e0df197e51f06fbe90 x86/cpu: Avoid running off the end of an AMD erratum table
d7b98ae5221007d3f202746903d4c21c7caf7ea9 dma/contiguous: avoid warning about unused size_bytes
bad440f4fdb4a258df64974cb3580439cde4d495 mount: ensure we don't pointlessly walk the mount tree
2424e146bee00ddb4d4f79d3224f54634ca8d2bc hrtimer: Add missing ACCESS_PRIVATE() for hrtimer::function
1fac13956e9877483ece9d090a62239cdfe9deb7 x86/ibt: Fix hibernate
87d2de042c602e12230283cd40fa604b881e12f7 cxl/core: Fix caching dport GPF DVSEC issue
6af941db6a60a27209bdb2da1a3a780574d617fe cxl/pci: Update Port GPF timeout only when the first EP attaching
36aace15d9bdcfe6f03e078915067e89719478f5 cxl/pci: Drop the parameter is_port of cxl_gpf_get_dvsec()
92e250c624ea37fde64bfd624fd2556f0d846f18 timekeeping: Add a lockdep override in tick_freeze()
3b7b2994955cd76093697238c67c763600761047 Merge branch into tip/master: 'irq/urgent'
8415930ff2053b3923023124f9744f0013012415 Merge branch into tip/master: 'objtool/urgent'
0a40d009b3096bfdc631ffaacee08f6524dac1dc Merge branch into tip/master: 'perf/urgent'
a6967ff682b1f3630cfb24e9bdc5050c3af14726 Merge branch into tip/master: 'timers/urgent'
76963e62a212d9eadee5a836b28e8ba79bbc9d20 Merge branch into tip/master: 'x86/urgent'
32af6c5634d03c475a4c560f7e63b01bb3e75ac2 Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
068aa6f32c627aea212aaa067c3584209186af29 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
8bef11a935e8d72f0a0c5d8fc33018229b0e63c2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
a482a6987052513b8aeced43ec0437fc11e54ded Merge branch 'ovl-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
6b5566cc7472234cb5014eb7569b8e7f81e5b05f Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4b48228a3b2adebd43fb76df9916b3d9206e69fe Merge branch 'fs-current' of linux-next
b7d8ef37f2f8c004462024979a124cc3734b1b23 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
24c9fe1c39b3580809f0fe31625584320c78039b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
3fa15788455164706578f7f150e3f5667c09e3c5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
92da4b821f4083e849ac2f222d37ecf2dc504d4c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
64c6d187899d0cef2a9d1fed39c9c617ed74945d Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
43c2ecdfd8a15f8d1449e7c99a93b22aa6f70ff8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7a854dab7cbe978958ee0bb4ed276dd6f4b30471 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9ed5d528523d11b8e65897dfedbf3580912b5f6c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
5914d157189ee28d4148f281d55eeb804ca45a80 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
91f3cb3eb621a8bad8bf218220e72da38ee29f0f Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4177263a39c722e5d03a5661302ebd3647d0af8b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
f0c1a5bd70c8583cf6b2280419509f9eae7acc3f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3f9e0804c55f9863e41b702bd3f8adc66aae14c6 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6bf910566f28b95de9ae10a90462943aab4995a2 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
effedbe4b680781bf8f099aec67498a3abdbcc22 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
1a105508d5a91101d217dca56580de8705a3c511 Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
0374b58ad579165afaa66395f612996f1ccfddb9 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
957fbba879f2ef06de721eaf927d85410172a373 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
c175d479227c469bca01d284f6c183918fea7689 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
4bec5695a2ee045df645c438ea85e318d9d25bfa Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
c4f8edd333095c7f51b11919e5405088211c562e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8f85a3c9e291c54e418b53c29321844f29e72b67 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
69cbad3c855d5e9f704373767e49a392c24d1d5e Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
94a1ebd2573250fbd427a0befbbd0ba17c1ed50e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
28f1a0c1aa6d88a2343c25e5f328cbe89924a7e5 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
2f27bff482cd2738e3425b36b2c31a1d2b29dcec Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1785a3a7b96a52fae13880a5ba880a5f473eacb1 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============2765487735629986774==--
