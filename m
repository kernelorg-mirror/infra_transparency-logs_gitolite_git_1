Content-Type: multipart/mixed; boundary="===============1661249488415194684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 13 Jan 2026 22:47:27 -0000
Message-Id: <176834444736.201440.6839327963331490236@gitolite.kernel.org>

--===============1661249488415194684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/fs-current
    old: 41d38f767d34ab7b2904c20666fc0e07ec1eca35
    new: 15fe03e7cb30ba8c330101a1655ad3845c971ccd
    log: revlist-41d38f767d34-15fe03e7cb30.txt
  - ref: refs/heads/fs-next
    old: 1e66a5b24834355f93828396db7e7f4146912603
    new: 90243e0de4ca8c50f2449f4b90d8d2819c487153
    log: revlist-1e66a5b24834-90243e0de4ca.txt

--===============1661249488415194684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41d38f767d34-15fe03e7cb30.txt

3a2bcc127e6beb9c3c1e4760110275588cf322bf mshv: Use PMD_ORDER instead of HPAGE_PMD_ORDER when processing regions
beb15a6036fecbdc23191f09e4cd57558b0db508 mshv: Initialize local variables early upon region invalidation
92c172ae16a2718aba0d8fec5a62fc1b8aa452dc mshv: hide x86-specific functions on arm64
52f758edc9f9f0b1f4f83eb668a5f76482ce00ca hyperv: Avoid -Wflex-array-member-not-at-end warning
173d6f64f9558ff022a777a72eb8669b6cdd2649 mshv: release mutex on region invalidation failure
95cc9e7cf03d3646abce4129d5c013af33a7df99 x86/kvm: Avoid freeing stack-allocated node in kvm_async_pf_queue_task
b45f721775947a84996deb5c661602254ce25ce6 x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
a1025dcd377ef92d9a09af03b70ce80be281ee22 selftests: kvm: replace numbered sync points with actions
0383a8edef396cf0a6884b0be81d62bde60737b0 selftests: kvm: try getting XFD and XSAVE state out of sync
3611ca7c12b740e250d83f8bbe3554b740c503b0 selftests: kvm: Verify TILELOADD actually #NM faults when XFD[18]=1
469d71512d135907bf5ea0972dfab8c420f57848 Revert "gfs2: Fix use of bio_chain"
afd12f914c8f733a9660c97bdbe539aee88e742b Merge tag 'hyperv-fixes-signed-20260112' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
0bb933a9fcdee14ef82970caeb8617ad59a11303 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b54345928fa1dbde534e32ecaa138678fd5d2135 Merge tag 'gfs2-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
40b4bed92c67f51f14bd9a8e6ef38f8730ef958a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
dd7961fc7d6fe57ab196cfab5eca59e0cc8a7a8d Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
15fe03e7cb30ba8c330101a1655ad3845c971ccd Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git

--===============1661249488415194684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e66a5b24834-90243e0de4ca.txt

3a2bcc127e6beb9c3c1e4760110275588cf322bf mshv: Use PMD_ORDER instead of HPAGE_PMD_ORDER when processing regions
beb15a6036fecbdc23191f09e4cd57558b0db508 mshv: Initialize local variables early upon region invalidation
92c172ae16a2718aba0d8fec5a62fc1b8aa452dc mshv: hide x86-specific functions on arm64
52f758edc9f9f0b1f4f83eb668a5f76482ce00ca hyperv: Avoid -Wflex-array-member-not-at-end warning
173d6f64f9558ff022a777a72eb8669b6cdd2649 mshv: release mutex on region invalidation failure
95cc9e7cf03d3646abce4129d5c013af33a7df99 x86/kvm: Avoid freeing stack-allocated node in kvm_async_pf_queue_task
b45f721775947a84996deb5c661602254ce25ce6 x86/fpu: Clear XSTATE_BV[i] in guest XSAVE state whenever XFD[i]=1
a1025dcd377ef92d9a09af03b70ce80be281ee22 selftests: kvm: replace numbered sync points with actions
0383a8edef396cf0a6884b0be81d62bde60737b0 selftests: kvm: try getting XFD and XSAVE state out of sync
3611ca7c12b740e250d83f8bbe3554b740c503b0 selftests: kvm: Verify TILELOADD actually #NM faults when XFD[18]=1
388de834bfaad3a0f79aa916f1bd53c5b09e298b erofs: Use %pe format specifier for error pointers
ce2eb80b675acc0b18c81d04c6961ba2c002776c erofs: make z_erofs_crypto[] static
135e2264e12d58b7f1104a275681309d6c884a90 erofs: simplify the code using for_each_set_bit
a6f26cc62c7dbc06f622c2e63708df93666980b1 erofs: improve LZ4 error strings
736bd98a98b7971fcf08fcbb74594c3e2a939f08 erofs: avoid noisy messages for transient -ENOMEM
76c44c404d7554eb4f4cf0c9b6851001ab6b45ef erofs: fix incorrect early exits for invalid metabox-enabled images
d9ecae9c59134556ee81db520ad160e49a33104d erofs: fix incorrect early exits in volume label handling
3681addf3cf6896cf7c70251f56e1c2381273350 erofs: unexport erofs_getxattr()
4cb8a04d233ac2d6da055fc0598198bc347b4b0a erofs: unexport erofs_xattr_prefix()
821a146f81a0b38ff86c52e9b0778c6f222fc01b erofs: remove useless src in erofs_xattr_copy_to_buffer()
faf2e75062d691af8ecb48077fd7947bd7840cee erofs: tidy up synchronous decompression
99853d9daef240a45e161d0e33487cda4810b999 ecryptfs: Replace memcpy + NUL termination in ecryptfs_copy_filename
2a9cb23307db71319e6b841e1c3d70066c0ff660 ecryptfs: Annotate struct ecryptfs_message with __counted_by
6b2d155366581705a848833a9b626bfea41d5a8d xfs: Fix the return value of xfs_rtcopy_summary()
e0aea42a32984a6fd13410aed7afd3bd0caeb1c1 xfs: mark __xfs_rtgroup_extents static
baed03efe223b1649320e835d7e0c03b3dde0b0c xfs: fix an overly long line in xfs_rtgroup_calc_geometry
df7ec7226fbe14d8654193933da81b2470cc5814 xfs: improve the assert at the top of xfs_log_cover
a65fd81207669367504b6da7758e130ee23a7dfe xfs: Fix xfs_grow_last_rtg()
c360004c0160dbe345870f59f24595519008926f xfs: set max_agbno to allow sparse alloc of last full inode chunk
ba9891cb95ebe8bef380aa267eab593bb9e4bd51 block: add a bio_reuse helper
fc7ef2519a8cba4b017cf4063db2a96f12d41a2c xfs: use bio_reuse in the zone GC code
716ad858cbeea165e1faa102211dd14b6571e8a1 xfs: rework zone GC buffer management
9c9f7eb1d296f0b8a6f092e088bf5d35a0aedfb6 Merge branch 'xfs-6.19-fixes' into for-next
51aba4ca399bdc7676b531505ad498cdbf0ab5fd Merge branch 'xfs-7.0-merge' into for-next
afd12f914c8f733a9660c97bdbe539aee88e742b Merge tag 'hyperv-fixes-signed-20260112' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
0bb933a9fcdee14ef82970caeb8617ad59a11303 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b54345928fa1dbde534e32ecaa138678fd5d2135 Merge tag 'gfs2-for-6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
40b4bed92c67f51f14bd9a8e6ef38f8730ef958a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
dd7961fc7d6fe57ab196cfab5eca59e0cc8a7a8d Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
15fe03e7cb30ba8c330101a1655ad3845c971ccd Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
484da8e9190159bd8c53bbd12d732a72b183cf07 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6cadaa4204526e88273297abe19de17d566411b1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2863259916c1c3591549f8fdd3982fcd647f8d69 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
9124aa57b624decb3658043cd026cd1ee8477f62 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
b85b334f77d6d66a5992ef5a219e60093d49b821 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
63f524fbd4392368fb7fdf475645d9ddd37ab38b Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
57de02d324ccd5c4c1be049e0bd012734c39f494 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
b5e7eb87e248d813c677eb38bd5e7965b807a150 Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
7cd75e5213b064c16eec511e1a1b6e30a1ab995a Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
949a028c903a1118286772f3b2c7c1281acd1af4 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7fb422dedc5a934048d1110630c2ec2effb8387a Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
969a611ba0f8c027c3191d12f9d9635f12cd4540 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
2018e55e8ad87146068ff13adf849ceff3f6eb14 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
90243e0de4ca8c50f2449f4b90d8d2819c487153 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============1661249488415194684==--
