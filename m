Content-Type: multipart/mixed; boundary="===============6337967035362419845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 07 Nov 2020 11:58:14 -0000
Message-Id: <160475029414.4170.14709223951584763332@gitolite.kernel.org>

--===============6337967035362419845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: fd7f30cb4e48afa8ebb8703c77532a4023580df9
    new: 6879503aae15cf9f3e33237aa96a969d03137729
    log: revlist-fd7f30cb4e48-6879503aae15.txt
  - ref: refs/tags/v5.10-rc2
    old: 0000000000000000000000000000000000000000
    new: 27598e7e73260ed0b2917eb02d4a515ebb578313

--===============6337967035362419845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd7f30cb4e48-6879503aae15.txt

0a260b1c5867863121b044afa8087d6b37e4fb7d x86/smp: Add a per-cpu view of SMT state
81f449985c12b83b91849d94724b803ebf856301 x86/mm: Refactor cond_ibpb() to support other use cases
a9210620ec360f7375282ff1d35c8f8016ccc986 x86/mm: Optionally flush L1D on context switch
b6724f118d44606fddde391ba7527526b3cad211 prctl: Hook L1D flushing in via prctl
767d46ab566dd489733666efe48732d523c8c332 Documentation: Add L1D flushing Documentation
e9c142f6f54db85c212ca64aefd4f2c232dac4ae arch/um: Add a dummy <asm/cacheflush.h> header
476c5818c37a7828d558f34ae01f0c32f8bfadde llist: Add nonatomic __llist_add() and __llist_dell_all()
d741bf41d7c7db4898bacfcb020353cddc032fd8 kprobes: Remove kretprobe hash
29f006fdefe6f88abde973a0b0f20d2704e93fd4 asm-generic/atomic: Add try_cmpxchg() fallbacks
e563604a5f5a891283b6a8db4001cee833a7c6b8 freelist: Implement lockless freelist
6e426e0fcd20ce144bb93e00b70df51e9f2e08c3 kprobes: Replace rp->free_instance with freelist
dc6bf4da825aa0301a46f55fec7c0bb706af2aad selftests/ftrace: Use $FUNCTION_FORK to reference kernel fork function
e3e40312567087fbe6880f316cb2b0e1f3d8a82c selftests/ftrace: check for do_sys_openat2 in user-memory test
f825d3f7ed9305e7dd0a3e0a74673a4257d0cc53 selftests: filter kselftest headers from command in lib.mk
1948172fdba5ad643529ddcd00a601c0caa913ed selftests: pidfd: fix compilation errors due to wait.h
ef7086347c82c53a6c5238bd2cf31379f6acadde selftests/harness: prettify SKIP message whitespace again
0b18fed98bf96ba5ac14ab7c43c8a3364cb0daf8 selftests: pidfd: use ksft_test_result_skip() when skipping test
b5ec9fe5be5e02e7db9e79aaa9a1ea7a3419d0b5 selftests: pidfd: skip test on kcmp() ENOSYS
90da74af349e8a476e1d357da735b8f35b56d4e6 selftests: pidfd: add CONFIG_CHECKPOINT_RESTORE=y to config
7b9621d4593199aa0268e56081fe730b71c053e6 selftests: pidfd: drop needless linux/kcmp.h inclusion in pidfd_setns_test.c
af61bc1e33d2c0ec22612b46050f5b58ac56a962 scsi: hpsa: Fix memory leak in hpsa_init_one()
5faf50e9e9fdc2117c61ff7e20da49cd6a29e0ca scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
5feed64f9199ff90c4239971733f23f30aeb2484 scsi: mpt3sas: Fix timeouts observed while reenabling IRQ
62575e270f661aba64778cbc5f354511cf9abb21 ceph: check session state after bumping session->s_seq
f3ae6c6e8a3ea49076d826c64e63ea78fbf9db43 selftests: proc: fix warning: _GNU_SOURCE redefined
1d44d0dd61b6121b49f25b731f2f7f605cb3c896 selftests: core: use SKIP instead of XFAIL in close_range_test.c
afba8b0a2cc532b54eaf4254092f57bba5d7eb65 selftests: clone3: use SKIP instead of XFAIL
7d764b685ee1bc73a9fa2b6cb4d42fa72b943145 selftests: binderfs: use SKIP instead of XFAIL
d4fc96832f0131c8f2fb067fb01c3007df6d4c9f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
03f0f5ad58479ba1374f10680fc836aa21abe8f9 Merge tag 'linux-kselftest-fixes-5.10-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
659caaf65dc9c7150aa3e80225ec6e66b25ab3ce Merge tag 'ceph-for-5.10-rc3' of git://github.com/ceph/ceph-client
1aec69ae56be28b5fd3c9daead5f3840c30153c8 x86/platform/uv: Fix missing OEM_TABLE_ID
1aee505e0171fc38fd5ed70c7f0dcbb7398c759f x86/platform/uv: Remove spaces from OEM IDs
801284f9737883a2b2639bd494455a72c82fdedf x86/platform/uv: Recognize UV5 hubless system identifier
eda2845ae5e0ae466c1aca715d642b4977311747 irqdomain: Remove unused of_device_id forward declaration
08219fb1efae451c83281cb6ba4bb6c35ac88fab irqdomain: Add forward declaration of fwnode_handle
c3a877fea962d9d0fb1e3747334699978f566930 irqdomain: Replace open coded of_node_to_fwnode()
b6e95788fde8c9bc9da729102085dd36a5a0cda6 irqdomain: Introduce irq_domain_create_legacy() API
d315c627a18249930750fe4eb2b21f3fe9b32ea4 regmap: irq: Convert to use irq_domain_create_legacy()
4490f98d610f6ddcba3f8e58099b7a89e88f89f7 Merge branch 'linus'
caf56ed92b4b84aaf020db6d5abbaf50a3243699 Merge branch 'x86/urgent'
b5804978193ec4e352e6425ce1b7e3fae61f0ba6 Merge branch 'x86/pti'
4b1ef64791f2ae040e3b75611424b1e99a2fd4ef Merge branch 'linus' into perf/kprobes
8db594cbbb615502147bb162923229fb797395db locking/atomics: Regenerate the atomics-check SHA1's
da71e32bc1b1cefd642af28fe99bcddf618fe638 Merge branch 'perf/kprobes'
6879503aae15cf9f3e33237aa96a969d03137729 Merge branch 'irq/core'

--===============6337967035362419845==--
