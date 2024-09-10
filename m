Content-Type: multipart/mixed; boundary="===============1520529221478886049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 10 Sep 2024 13:32:04 -0000
Message-Id: <172597512465.457167.15606786184876070813@gitolite.kernel.org>

--===============1520529221478886049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: abc91dde614a3017bc1a1c6a5eea3c0fe3e05a33
    new: 9b1c8ae6c752ef7e00b5d64a707468ac09b29072
    log: revlist-abc91dde614a-9b1c8ae6c752.txt

--===============1520529221478886049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abc91dde614a-9b1c8ae6c752.txt

90ac806c32952e4eb39fa21cc4e93f086a4047c3 Drivers: hv: Remove deprecated hv_fcopy declarations
7f828d5fff7d24752e1ecf6bebb6617a81f97b93 clocksource: hyper-v: Use lapic timer in a TDX VM without paravisor
3b85a2eacd3d886f4d4133a83cdfc2f3b48f06c0 Documentation: hyperv: Add overview of Confidential Computing VM support
8fcc514809de41153b43ccbe1a0cdf7f72b78e7e x86/hyperv: Set X86_FEATURE_TSC_KNOWN_FREQ when Hyper-V provides frequency
c6e2b45a544b45ce1a26858ded61a0dc4896d54a tools: hv: lsvmbus: change shebang to use python3
4430556935db6808b63daf1bae91e9a4386e92bd Drivers: hv: vmbus: Fix the misplaced function description
a037d5e7f81bae8ff69eb670b2ec3f25ad4d2cc2 fs: add infrastructure for multigrain timestamps
6147cbda93bac1fd347d7ec24256c54d0e6ae274 fs: tracepoints around multigrain timestamp events
a777e231666a41cb3bb99ebcd04bee3defef7039 fs: add percpu counters for significant multigrain timestamp events
3a5e76794b88f36d492d6c18058978c15171f941 fs: have setattr_copy handle multigrain timestamps appropriately
42ba4ae65752b8cb8b04430909cb66b28d51c94d Documentation: add a new file documenting multigrain timestamps
3062a738d73c866bf50df13bc47a2223b7b47d87 xfs: switch to multigrain timestamps
729f35ab8b0a5641b0d64c320cc77282a89ba2fc ext4: switch to multigrain timestamps
c7e408a168b5ae6530685ad3bfbeec1755e83b53 btrfs: convert to multigrain timestamps
72f170e6e3cf35f2fbfbdc893eb0467c9f8be737 tmpfs: add support for multigrain timestamps
b9af6418279c4cf73ca073f8ea024992b38be8ab x86/hyperv: fix kexec crash due to VP assist page corruption
5e5cc1eb65256e6017e3deec04f9806f2f317853 tools: hv: rm .*.cmd when make clean
895384881ec960aa4c602397a69f0a44a8169405 hv: vmbus: Constify struct kobj_type and struct attribute_group
5a6e43af1e5341a11a719270cef9d846b0bbfaa5 bcachefs: Fix ca->io_ref usage
ec36573dcd7b160bb9c5e6b20a43d484bc761d2e bcachefs: Add a cond_resched() to __journal_keys_sort()
df88febc2065ae64779f295df0a5d4f52e5591e6 bcachefs: Simplify bch2_bkey_drop_ptrs()
52df04f03994217aa5f98eb83255e85ee60b5e29 bcachefs: More BCH_SB_MEMBER_INVALID support
2c377d8a71db32d4125d30b3641f2bc51c6850ca bcachefs: fix btree_key_cache sysfs knob
16005147cca41a0f67b5def2a4656286f8c0db4a bcachefs: Don't delete open files in online fsck
fb92a1ffc121e65ffed13c6bfe01c190487d791e Merge tag 'hyperv-fixes-signed-20240908' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
bc83b4d1f08695e85e85d36f7b803da58010161d Merge tag 'bcachefs-2024-09-09' of git://evilpiepirate.org/bcachefs
962e66693d6214b1d48f32f68ed002170a98f2c0 Merge branch 'brauner/vfs.mgtime'
7f60eddd20209a0eba731bfa617adf446e2c6ead timekeeping: don't use seqcount loop in ktime_mono_to_any on 64-bit arch
5cd1dab4a54c7153c8587e297bf44b47eec3cd0d timekeeping: don't use seqcount loop in ktime_mono_to_any on 64-bit systems
9b1c8ae6c752ef7e00b5d64a707468ac09b29072 timekeeping: move ctime_floor handling into timekeeper

--===============1520529221478886049==--
