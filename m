Content-Type: multipart/mixed; boundary="===============3411965918670884710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 16 Sep 2024 17:54:27 -0000
Message-Id: <172650926741.1819003.17982360891612411861@gitolite.kernel.org>

--===============3411965918670884710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ad060dbbcfcfcba624ef1a75e1d71365a98b86d8
    new: a430d95c5efa2b545d26a094eb5f624e36732af0
    log: revlist-ad060dbbcfcf-a430d95c5efa.txt

--===============3411965918670884710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad060dbbcfcf-a430d95c5efa.txt

2aff9d20d50ac45dd13a013ef5231f4fb8912356 lsm: infrastructure management of the sock security
5f8d28f6d7d568dbbc8c5bce94894474c07afd4f lsm: infrastructure management of the key security blob
09001284eebfc1b684e81d1db0f006787d35f3e1 lsm: add helper for blob allocations
a39c0f77dbbe083f3eec6c3b32d90f168f7575eb lsm: infrastructure management of the dev_tun blob
66de33a0bbb59ef3909d2c65dbbb7fc503d573bd lsm: infrastructure management of the infiniband blob
61a1dcdceb44d79e5ab511295791b88ea178c045 lsm: infrastructure management of the perf_event security blob
be72a57527fde6c80061c5f9d0e28762eb817b03 lsm: Refactor return value of LSM hook vm_enough_memory
924e19c39e8f0bbd581ab8a049f95a0ed02235b1 lsm: Refactor return value of LSM hook inode_copy_up_xattr
711f5c5ce6c2c640c1b3b569ab2a8847be5ab21f lsm: cleanup lsm_hooks.h
63dff3e48871b0583be5032ff8fb7260c349a18c lsm: add the inode_free_security_rcu() LSM implementation hook
9ee6881454345c4bb518e9478415b32731da9858 lockdown: Make lockdown_lsmid static
0311507792b54069ac72e0a6c6b35c5d40aadad8 lsm: add IPE lsm
54a88cd259204f80672393602501567c74d64106 ipe: add policy parser
05a351630b7463ce58668095f5683669c1295f65 ipe: add evaluation loop
52443cb60c356707df494910fa134bbb0a8b1a66 ipe: add LSM hooks on execution and kernel read
2fea0c26b82f304f43b3905e56d954cf98a6d0e9 initramfs,lsm: add a security hook to do_populate_rootfs()
a8a74df150835f5ceff89d40fadda1cf3961fdae ipe: introduce 'boot_verified' as a trust provider
7138679ff2a2b1674f16618558d6cabea6ab2c53 lsm: add new securityfs delete function
2261306f4a3cea362fc40285e750a801dc0cfbe3 ipe: add userspace interface
f44554b5067b36c14cc91ed811fa1bd58baed34a audit,ipe: add IPE auditing support
a68916eaedcd01f254ac4c09ca12b5065d710fd0 ipe: add permissive toggle
b55d26bd1891423a3cdccf816b386aec8bbefc87 block,lsm: add LSM blob and new LSM hooks for block devices
a6af7bc3d72ff52c5526a392144347fcb3094149 dm-verity: expose root hash digest and signature data to LSMs
e155858dd99523d4afe0f74e9c26e4f4499eb5af ipe: add support for dm-verity as a trust provider
fb55e177d5936fb80fb2586036d195c57e7f6892 lsm: add security_inode_setintegrity() hook
7c373e4f1445263728d3eeab7e33e932c8f4a288 fsverity: expose verified fsverity built-in signatures to LSMs
31f8c8682f30720be25e9b1021caa43c64e8d9ce ipe: enable support for fs-verity as a trust provider
ba199dc909a20fe62270ae4e93f263987bb9d119 scripts: add boot policy generation program
10ca05a7606519c7ec6a4b48be00ef90822c36a8 ipe: kunit test for parser
ac6731870ed943c7c6a8d4114b3ccaddfbdf7d58 documentation: add IPE documentation
e4b0b54f95fdb4b160bf91fd2703fa8b0adc0fcd MAINTAINERS: add IPE entry with Fan Wu as maintainer
77b644c39d6afc0b2985807c74d95335931f6403 init/main.c: Initialize early LSMs after arch code, static keys and calls.
7cff549daa67c7549c5a8688674cea2df8c2ec80 kernel: Add helper macros for loop unrolling
d51e783c17bab0c139bf78d6bd9d1f66673f7903 lsm: count the LSMs enabled at compile time
417c5643cd67a55f424b203b492082035d0236c3 lsm: replace indirect LSM hook calls with static calls
f5dafb8909dc2f5d859734eec41ceb21777d855e ipe: Remove duplicated include in ipe.c
d6bd12e80bf94b055def6ff708e76f836b4b17ad lsm: remove LSM_COUNT and LSM_CONFIG_COUNT
ce4a60592ee03e8f6900bf9bf2a6108cd1a9903c lsm: Use IS_ERR_OR_NULL() helper function
26f204380a3c182e5adf1a798db0724d6111b597 fs: Fix file_set_fowner LSM hook inconsistencies
19c9d55d72a9040cf9dc8de62633e6217381106b security: Update file_set_fowner documentation
a430d95c5efa2b545d26a094eb5f624e36732af0 Merge tag 'lsm-pr-20240911' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm

--===============3411965918670884710==--
