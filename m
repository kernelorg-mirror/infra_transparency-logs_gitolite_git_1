Content-Type: multipart/mixed; boundary="===============0996427142436070235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 30 Nov 2023 11:41:56 -0000
Message-Id: <170134451671.22968.15189760128978706593@gitolite.kernel.org>

--===============0996427142436070235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 98b1cc82c4affc16f5598d4fa14b1858671b2263
    new: dc158d23b33df9033bcc8e7117e8591dd2f9d125
    log: |
         5e1d824f9a283cbf90f25241b66d1f69adb3835b powerpc: Don't clobber f0/vs0 during fp|altivec register save
         dc158d23b33df9033bcc8e7117e8591dd2f9d125 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
         
  - ref: refs/heads/fixes-test
    old: 98b1cc82c4affc16f5598d4fa14b1858671b2263
    new: e0ecbc227526df88604d776a5ccaf74a6bbb0160
    log: |
         5e1d824f9a283cbf90f25241b66d1f69adb3835b powerpc: Don't clobber f0/vs0 during fp|altivec register save
         dc158d23b33df9033bcc8e7117e8591dd2f9d125 KVM: PPC: Book3S HV: Fix KVM_RUN clobbering FP/VEC user registers
         e0ecbc227526df88604d776a5ccaf74a6bbb0160 powerpc/ftrace: Fix stack teardown in ftrace_no_trace
         
  - ref: refs/heads/master
    old: 2cc14f52aeb78ce3f29677c2de1f06c0e91471ab
    new: 3b47bc037bd44f142ac09848e8d3ecccc726be99
    log: revlist-2cc14f52aeb7-3b47bc037bd4.txt
  - ref: refs/heads/next
    old: 0d555b57ee660d8a871781c0eebf006e855e918d
    new: ede66cd22441820cbd399936bf84fdc4294bc7fa
    log: |
         9be4feb768b86c25da336a6c0f3e3caefd16f1e4 powerpc/rtas_pci: rename and properly expose config access APIs
         360f051d82ee0cc580edfffe9e8c0b93011ab86d powerpc/suspend: Add prototype for do_after_copyback()
         24afc61990de29dd47be7642c196a173f6cc21fc powerpc/512x: Make pdm360ng_init() static
         10feb8f9612239b665815807e950bcd999a75dd2 powerpc/512x: Fix missing prototype warnings
         b90ad501715f2feb1b0bf97aa700adb39c78deb3 powerpc/44x: Make ppc44x_idle_init() static
         ede66cd22441820cbd399936bf84fdc4294bc7fa powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
         
  - ref: refs/heads/next-test
    old: 0d555b57ee660d8a871781c0eebf006e855e918d
    new: 0f9c7c805ff837d0d0ffeaa9cc16d9664c9aa325
    log: revlist-0d555b57ee66-0f9c7c805ff8.txt

--===============0996427142436070235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1701344504 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1701344500-81f4745c489d49b61ed6f19e158b9842738c5471

98b1cc82c4affc16f5598d4fa14b1858671b2263 dc158d23b33df9033bcc8e7117e8591dd2f9d125 refs/heads/fixes
98b1cc82c4affc16f5598d4fa14b1858671b2263 e0ecbc227526df88604d776a5ccaf74a6bbb0160 refs/heads/fixes-test
2cc14f52aeb78ce3f29677c2de1f06c0e91471ab 3b47bc037bd44f142ac09848e8d3ecccc726be99 refs/heads/master
0d555b57ee660d8a871781c0eebf006e855e918d ede66cd22441820cbd399936bf84fdc4294bc7fa refs/heads/next
0d555b57ee660d8a871781c0eebf006e855e918d 0f9c7c805ff837d0d0ffeaa9cc16d9664c9aa325 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmVodPgTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgDO6D/sEsIoCWTESTgZEjYZG03j/i0IfuedJ
QKCQfEJ5iNGhEU/Saj4RTjib015mrC3DVh81rCdYhYVnd+jjCPcGQD7NO0wqSY09
6ApUdCr56JEK/KvcJ5PtcSsNpB4jtRF+nrulK/2o+Tj2izAf9fQYYYyXGHEozTWt
7ApVsgeHLdK/bNWCGTpeMdzA6Ue0TEjJFV5icv+pqx/dlAmtJTKd4LmEvmz9VF01
JBObdfNyK6HG2P1klkH9ysDLl5cowY9T8dUHxN+LBejmqKM6G3jOAssTxuGWzX3W
U3s4DkaF6YZM8baW60QO4rWwwQ2vz+L+mVTqF5K4u+ZctC4OJq2Wlqveme/EReYj
2lbUFTqlIJUBlUahmRVYpcEg4F7EenJGzxyNU/IEyx76H2kbGvq57ESTyrOKOgY+
CVL+2soPbHteBbYlFVLW8EQd5NIS4z04fcQGGuNANsCDZqLdCM7zM0TypUdoI9sI
aDv8A5ni0Gsi+hAj9izLprlrESV2pxngsnoIfSD+tk3CZ/P1FpVWtDzlh/9Iy2zU
kDbDFibrxxK1e2r/WoSieaqzEVaFSuAo39UVvxu8pqQOCAAl3egRKT/DIoM5eUdu
TpqqBfhabl0/uX3ip07AlmMRDbkad6b9x9c2029T46ZIbR9uwkhdaApJnW9pF8kZ
+BX2QSpVAPMSrg==
=ahtU
-----END PGP SIGNATURE-----

--===============0996427142436070235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cc14f52aeb7-3b47bc037bd4.txt

42d62b7e47d58273c64fc1540e5d81ccfdb60f77 media: vsp1: Remove unbalanced .s_stream(0) calls
b0eeba527e704d6023a6cd9103f929226e326b03 pinctrl: stm32: Add check for devm_kcalloc
edd48fd9d45370d6c8ba0dd834fcc51ff688cc87 pinctrl: stm32: fix array read out of bound
08e8734d877a9a0fb8af1254a4ce58734fbef296 pinctrl: s32cc: Avoid possible string truncation
df572eba4e6211c6187fa81a0cc1199da1902f63 pinctrl: cy8c95x0: Fix doc warning
4198a9b571065978632276264e01d71d68000ac5 pinctrl: avoid reload of p state in list iteration
1645c283a87c61f84b2bffd81f50724df959b11a btrfs: tree-checker: add type and sequence check for inline backrefs
8049ba5d0a28c7208285e94e71a8df5e41a2e889 btrfs: do not abort transaction if there is already an existing qgroup
9ea7be95d3d4d76df63cef13b4360cd58548b2ef media: mgb4: Added support for T200 card variant
5d33213fac5929a2e7766c88d78779fd443b0fe8 media: v4l2-subdev: Fix a 64bit bug
173d167ce350961d7d689a4d59d66a5f2ad70a76 media: pci: mgb4: add COMMON_CLK dependency
32138be394e5d32c095a413949e6ab4875b2aec0 Merge tag 'media-renesas-fixes-20231113' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux.git
6588732445ff19f6183f0fa72ddedf67e5a5be32 pinctrl: lochnagar: Don't build on MIPS
2db313205f8b96eea467691917138d646bb50aef btrfs: add dmesg output for first mount and last unmount of a filesystem
f91192cd68591c6b037da345bc9fcd5e50540358 btrfs: ref-verify: fix memory leaks in btrfs_ref_tree_mod()
5fba5a571858ce2d787fdaf55814e42725bfa895 btrfs: fix off-by-one when checking chunk map includes logical address
7d410d5efe04e42a6cd959bfe6d59d559fdf8b25 btrfs: make error messages more clear when getting a chunk map
90044481e7cca6cb3125b3906544954a25f1309f ksmbd: prevent memory leak on error return
864fb5d3716303a045c3ffb397f651bfd37bfb36 ksmbd: fix possible deadlock in smb2_open
4274a9dc6aeb9fea66bffba15697a35ae8983b6a ksmbd: separately allocate ci per dentry
2e450920d58b4991a436c8cecf3484bcacd8e535 ksmbd: move oplock handling after unlock parent dir
2a3f7857ec742e212d6cee7fbbf7b0e2ae7f5161 ksmbd: release interim response after sending status pending response
9ac45ac7cf65b0623ceeab9b28b307a08efa22dc ksmbd: move setting SMB2_FLAGS_ASYNC_COMMAND and AsyncId
cd80ce7e68f1624ac29cd0a6b057789d1236641e ksmbd: don't update ->op_state as OPLOCK_STATE_NONE on error
38a285d5d446ce80b21f997cdc747cc11678b4e0 pinctrl: realtek: Fix logical error when finding descriptor
90785ea8158b6923c5d6a024f2b1c076110577b5 dt-bindings: pinctrl: s32g2: change a maintainer email address
5de0434bc064606d6b7467ec3e5ad22963a18c04 btrfs: fix 64bit compat send ioctl arguments not initializing version member
94dbf7c0871f7ae6349ba4b0341ce8f5f98a071d btrfs: free the allocated memory if btrfs_alloc_page_array() fails
0ac1d13a55eb37d398b63e6ff6db4a09a2c9128c btrfs: send: ensure send_fd is writable
d095b18f3e22257ab5fb0d1eae76bf1c0f5260f8 Merge tag 'media/v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
df60cee26a2e3d937a319229e335cb3f9c1f16d2 Merge tag '6.7-rc3-smb3-server-fixes' of git://git.samba.org/ksmbd
18d46e76d7c2eedd8577fae67e3f1d4db25018b0 Merge tag 'for-6.7-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3b47bc037bd44f142ac09848e8d3ecccc726be99 Merge tag 'pinctrl-v6.7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl

--===============0996427142436070235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d555b57ee66-0f9c7c805ff8.txt

9be4feb768b86c25da336a6c0f3e3caefd16f1e4 powerpc/rtas_pci: rename and properly expose config access APIs
360f051d82ee0cc580edfffe9e8c0b93011ab86d powerpc/suspend: Add prototype for do_after_copyback()
24afc61990de29dd47be7642c196a173f6cc21fc powerpc/512x: Make pdm360ng_init() static
10feb8f9612239b665815807e950bcd999a75dd2 powerpc/512x: Fix missing prototype warnings
b90ad501715f2feb1b0bf97aa700adb39c78deb3 powerpc/44x: Make ppc44x_idle_init() static
ede66cd22441820cbd399936bf84fdc4294bc7fa powerpc/64s: Fix CONFIG_NUMA=n build due to create_section_mapping()
b13e66ba4a593a9e09e9c3799cfc180e1b6d1d0d powerpc: Add PVN support for HeXin C2000 processor
b4c6b15337cf6b3271fa1538e209da0f49e81707 powerpc/85xx: Fix typo in code comment
383d8bef66abc41693a2c546c128ca0555e79b91 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
ae99f2dcf65361ed29ff238d8f8a0c67aea046d3 selftests/powerpc: Check all FPRs in fpu_preempt
f22375fa81a624bc301c5729f5b904b91958c024 selftests/powerpc: Generate better bit patterns for FPU tests
3283968372d76d7ae028d54dbcce02139380a815 selftests/powerpc: Run fpu_preempt test for 60 seconds
0f9c7c805ff837d0d0ffeaa9cc16d9664c9aa325 selftests/powerpc: Check all FPRs in fpu_syscall test

--===============0996427142436070235==--
