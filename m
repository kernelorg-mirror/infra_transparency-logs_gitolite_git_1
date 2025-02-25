Content-Type: multipart/mixed; boundary="===============7029758960411679022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 25 Feb 2025 19:38:43 -0000
Message-Id: <174051232339.2597405.5490892893269199789@gitolite.kernel.org>

--===============7029758960411679022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ae26480d6e0149ecaa110623d3540dfe96df16e3
    new: 1acbb71c7591cb7c8ba28e3d6445e84d2cb59259
    log: revlist-ae26480d6e01-1acbb71c7591.txt
  - ref: refs/heads/tip/urgent
    old: 48ee4320eb2ca4cd54472b344801904fccaf09db
    new: c540fcad779ba69887978098a4879523953f59bc
    log: revlist-48ee4320eb2c-c540fcad779b.txt

--===============7029758960411679022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae26480d6e01-1acbb71c7591.txt

3fcdf0a0f6a06c8b961495736e660232c2aa81e0 Merge branch into tip/master: 'locking/urgent'
c540fcad779ba69887978098a4879523953f59bc Merge branch into tip/master: 'perf/urgent'
475279693d766925480dd05984ad7304e52fda14 Merge branch into tip/master: 'irq/drivers'
9afed140768fb6325c0cb98dcb3ad3cd50ba59a9 Merge branch into tip/master: 'locking/core'
41d8cf6a70cf1388d6a5d76b1edfd0f4d299e1c2 Merge branch into tip/master: 'perf/core'
b70f878cba9bd74d64a8424f0f4ac98e0d95aeb5 Merge branch into tip/master: 'sched/core'
bc37ff01632c4998a3ff70c32537ff200b5c2d34 Merge branch into tip/master: 'timers/cleanups'
3c3fdde26430003d03bdaea25ed310ca4755c0b2 Merge branch into tip/master: 'timers/core'
d27a089ef02cf226c52af7be3c9e39ec0b0591bd Merge branch into tip/master: 'timers/vdso'
6385dc3f3d570d8d370a6a18285e6e84c48049c0 Merge branch into tip/master: 'x86/asm'
8021088570ceb775637908c35e575c42bd8616bc Merge branch into tip/master: 'x86/boot'
532b5e9229b47a8231f5beb29652c986e336eb0c Merge branch into tip/master: 'x86/cleanups'
e14f27ac25694b95479cc0b7cc934dee94ee668c Merge branch into tip/master: 'x86/core'
e21959982af0f894a08df097fa4434fdf01871a8 Merge branch into tip/master: 'x86/cpu'
6b27b21ecfe1360f2b656e73b3718096312dd5e9 Merge branch into tip/master: 'x86/fpu'
82841bc41e4de7cb1b59700395bf0c6c25371673 Merge branch into tip/master: 'x86/microcode'
b4fae83446298abd058c1c48a66405aa0689b50f Merge branch into tip/master: 'x86/misc'
406a63ebcbb95c2c7650293e6f9c04ae04502797 Merge branch into tip/master: 'x86/mm'
57d575320c9a940a2ee43703705420b12476a0c8 Merge branch into tip/master: 'x86/platform'
a26b24b2e21f6222635a95426b9ef9eec63d69b1 perf/x86/intel: Use better start period for frequency mode
1acbb71c7591cb7c8ba28e3d6445e84d2cb59259 Merge branch into tip/master: 'perf/urgent'

--===============7029758960411679022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48ee4320eb2c-c540fcad779b.txt

0c67c37e1710b2a8f61c8a02db95a51fe577e2c1 fuse: revert back to __readahead_folio() for readahead
fb8179ce2996bffaa36a04e2b6262843b01b7565 riscv: cacheinfo: Use of_property_present() for non-boolean properties
c6ec1e1b078d8e2ecd075e46db6197a14930a3fc riscv: cpufeature: use bitmap_equal() instead of memcmp()
1898300abf3508bca152e65b36cce5bf93d7e63e riscv/atomic: Do proper sign extension also for unsigned in arch_cmpxchg
599c44cd21f4967774e0acf58f734009be4aea9a riscv/futex: sign extend compare value in atomic cmpxchg
713e788c0e07e185fd44dd581f74855ef149722f rseq/selftests: Fix riscv rseq_offset_deref_addv inline asm
aa49bc2ca8524186ceb0811c23a7f00c3dea6987 riscv: signal: fix signal frame size
564fc8eb6f78e01292ff10801f318feae6153fdd riscv: signal: fix signal_minsigstksz
245aece3750d3692ae7a44516c1096936bded7ab MAINTAINERS: Add myself as a riscv reviewer
7fb39882b20c98a9a393c244c86b56ef6933cff8 dm-integrity: Avoid divide by zero in table status in Inline mode
c19525b5fb71a355079063bb14adcddae60cf922 dm-integrity: Do not emit journal configuration in DM table for Inline mode
290237fde9491ca26cf4020bbf5a2b330452e7db btrfs: selftests: fix btrfs_test_delayed_refs() leak of transaction
b8d975e7cccfe0e12b869a23b350e5851a116583 Merge tag 'fuse-fixes-6.14-rc4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
c84e125fff2615b4d9c259e762596134eddd2f27 ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
b4c173dfbb6c78568578ff18f9e8822d7bd0e31b fuse: don't truncate cached, mutated symlink
59f37036bb7ab3d554c24abc856aabca01126414 btrfs: fix use-after-free on inode when scanning root during em shrinking
c6c9c4d56483d941f567eb921434c25fc6086dfa btrfs: skip inodes without loaded extent maps when shrinking extent maps
15b3b3254d1453a8db038b7d44b311a2d6c71f98 btrfs: do regular iput instead of delayed iput during extent map shrinking
b1bf18223a8340cf5d52162d320badcfe07b905d btrfs: output an error message if btrfs failed to find the seed fsid
efa11fd269c139e29b71ec21bc9c9c0063fde40d btrfs: fix data overwriting bug during buffered write when block size < page size
8510edf191d2df0822ea22d6226e4eef87562271 mm/filemap: fix miscalculated file range for filemap_fdatawrite_range_kick()
927289988068a65ccc168eda881ce60f8712707b mm/truncate: don't skip dirty page in folio_unmap_invalidate()
4c7a22bda684f586910e2fadac70c65964a9a486 Merge patch series "fixes for uncached IO"
02cfe2b6529c6c5fcf39d52a826927f4f93392af pidfs: remove d_op->d_delete
425e3e3bd62c568a4365af0923d6ebad71a7dcfc nsfs: remove d_op->d_delete
36e1b81f599a093ec7477e4593e110104adcfb96 dm vdo: add missing spin_lock_init
815291c11acda54515f1af5ce6fe307490de9127 configfs: update MAINTAINERS
f7d5db965f3e132887779c6b449452db2b807caa dma-mapping: update MAINTAINERS
2c24478e5f6e8a1060f5ad2f52210549a4819204 Merge tag 'for-6.14/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
2a1944bff54907a4e68f167dcdf772b1e4c3ce6d Merge tag 'riscv-for-linus-6.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b5799106b44e1df594f4696500dbbc3b326bba18 iomap: Minor code simplification in iomap_dio_bio_iter()
3d85d6c8539950dfcf4339f9ea865fb5d8f7ce03 Merge tag 'vfs-6.14-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
cc8a0934d099b8153fc880a3588eec4791a7bccb Merge tag 'for-6.14-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3fcdf0a0f6a06c8b961495736e660232c2aa81e0 Merge branch into tip/master: 'locking/urgent'
c540fcad779ba69887978098a4879523953f59bc Merge branch into tip/master: 'perf/urgent'

--===============7029758960411679022==--
