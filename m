Content-Type: multipart/mixed; boundary="===============6265623279552362072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 04 Nov 2025 08:14:45 -0000
Message-Id: <176224408528.1114237.17342743811571075743@gitolite.kernel.org>

--===============6265623279552362072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 6c3b9433268fe5a4acd4777c8b08725c05e02a87
    new: 948b99877bf5a1cd58bee930e455b7574daba5c3
    log: revlist-6c3b9433268f-948b99877bf5.txt
  - ref: refs/heads/tip/urgent
    old: e18d8f91f2c08e55d5785c83292e337335fb7b75
    new: 02d7ba924ed2ed43131a133d98884bfdcf38b9c1
    log: revlist-e18d8f91f2c0-02d7ba924ed2.txt
  - ref: refs/tags/core-scoped-uaccess
    old: 6ec821f050e2e539cf3e57ff294d451c84a83aaf
    new: 9ba7c9a6b2ff2424a4035403fc12c948efdcff0a
    log: |
         a4354629e7bef36e39ed46139d1f9486fdecf7c9 ARM: uaccess: Implement missing __get_user_asm_dword()
         5c449ff2a49dedb6390b674d12db432c8c7dd836 uaccess: Provide ASM GOTO safe wrappers for unsafe_*_user()
         ed1346327dfe9f63de316acb18ae4b5faed8f37f x86/uaccess: Use unsafe wrappers for ASM GOTO
         ea832a74a28cd09137c07f206557f7002e32b1f1 powerpc/uaccess: Use unsafe wrappers for ASM GOTO
         6de388be01ff9399789da58e5935ed9dac88bc4a riscv/uaccess: Use unsafe wrappers for ASM GOTO
         6c5957fa71461c088a95df7772e640ab8b1e3bf3 s390/uaccess: Use unsafe wrappers for ASM GOTO
         5a7efef1a803b75987b38ad590fa7b73a0698a2f uaccess: Provide scoped user access regions
         81575ebb64a2aec238d309b1a0f55b792d212e00 uaccess: Provide put/get_user_inline()
         536e6a70108b609e36866efe8c401d1ed32759ea futex: Convert to get/put_user_inline()
         72e54de690f970dd3713f874890723b93ab3c80a x86/futex: Convert to scoped user access
         9ba7c9a6b2ff2424a4035403fc12c948efdcff0a select: Convert to scoped user access
         

--===============6265623279552362072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c3b9433268f-948b99877bf5.txt

30c23ca53602b249721ccd3dccaafe6549a7951d Merge branch into tip/master: 'perf/urgent'
02d7ba924ed2ed43131a133d98884bfdcf38b9c1 Merge branch into tip/master: 'x86/urgent'
7fc5f25f92802b122cc4e1868791fad26e87f668 Merge branch into tip/master: 'core/bugs'
468b7461c82f1be85d264a47e245b36cb1f665b9 Merge branch into tip/master: 'core/core'
b5a9bb20cc8996ec77f36f4941763ef17041dc54 Merge branch into tip/master: 'core/rseq'
9789a066193f8a3a062ccf62af79f448390e7262 Merge branch into tip/master: 'irq/core'
5dc03e37f106e249fb0b940a120421c85980197d Merge branch into tip/master: 'irq/drivers'
c6216756ad3fe43257d00f07a3c5185ac672db2c Merge branch into tip/master: 'irq/msi'
fb807748c427e85c21baeee1fb1ece33655ae8d8 Merge branch into tip/master: 'locking/core'
d86af3e3b891dd83a3d00f168203aee4dc26ff0c Merge branch into tip/master: 'objtool/core'
f3f05eccd188355ee9ffcf3f120328c604daffb8 Merge branch into tip/master: 'perf/core'
1c6a68fce9a65201a79203e0d346f88916ae8fa5 Merge branch into tip/master: 'sched/core'
574ee94c361e7d3239fbd057f192f9adaf36cd2d Merge branch into tip/master: 'timers/core'
37fa489fd21ea71c3caedf772ec0b4715fd94782 Merge branch into tip/master: 'timers/vdso'
208d53a9498d1356e9141f7d93cf95a856ee0cf9 Merge branch into tip/master: 'x86/apic'
ac07d664fe06b9f0ec0496f8049df09890f578b2 Merge branch into tip/master: 'x86/bugs'
3afe67b86efb51fb381f06dc4a9daddbe333ad97 Merge branch into tip/master: 'x86/cache'
ef4529314544e334441e3c15adb92e7ab4f1cc61 Merge branch into tip/master: 'x86/cleanups'
39f4ece7d6ee327a84035aa668fa98f928cc474f Merge branch into tip/master: 'x86/core'
5970ea488a71ff7f871f9b216b1f967b4673570f Merge branch into tip/master: 'x86/cpu'
5f39d47ad930f6cc199a8c4cccc50f967044c998 Merge branch into tip/master: 'x86/entry'
2cce3756e9a4420a5b9fa3c83cc864a5c5e634bc Merge branch into tip/master: 'x86/microcode'
d2d685e0ccd214843b99737062f5b46f7f4d94cd Merge branch into tip/master: 'x86/mm'
27b8473cc0e6859990f2a1edfdcbb44cf904738a Merge branch into tip/master: 'x86/sev'
948b99877bf5a1cd58bee930e455b7574daba5c3 Merge branch into tip/master: 'x86/sgx'

--===============6265623279552362072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e18d8f91f2c0-02d7ba924ed2.txt

79c0a2b7abc906c7cf3c793256c6b638d7dc477f EDAC/versalnet: Fix off by one in handle_error()
2618849f31e7cf51fadd4a5242458501a6d5b315 btrfs: ensure no dirty metadata is written back for an fs with errors
f260c6aff0b8af236084012d14f9f1bf792ea883 btrfs: fix memory leak of qgroup_list in btrfs_add_qgroup_relation
953902e4fb4c373c81a977f78e40f9f93a79e20f btrfs: set inode flag BTRFS_INODE_COPY_EVERYTHING when logging new name
3b1a4a59a2086badab391687a6a0b86e03048393 btrfs: mark dirty extent range for out of bound prealloc extents
0a4b61d9c2e496b5f0a10e29e355a1465c8738bb x86/amd_node: Fix AMD root device caching
8bb886cb8f3a2811430ddb7d9838e245c57e7f7c Merge tag 'edac_urgent_for_v6.18_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
c9cfc122f03711a5124b4aafab3211cf4d35a2ac Merge tag 'for-6.18-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
30c23ca53602b249721ccd3dccaafe6549a7951d Merge branch into tip/master: 'perf/urgent'
02d7ba924ed2ed43131a133d98884bfdcf38b9c1 Merge branch into tip/master: 'x86/urgent'

--===============6265623279552362072==--
