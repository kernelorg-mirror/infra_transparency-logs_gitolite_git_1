Content-Type: multipart/mixed; boundary="===============4183185860821966534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 09 Sep 2025 06:35:51 -0000
Message-Id: <175739975114.3598229.9230776726167131602@gitolite.kernel.org>

--===============4183185860821966534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 6e24fefcf60909394e8bf9a14d99b8158922f2be
    new: 78eebbd6b628009d24d14b277606c4ba9d6b676b
    log: revlist-6e24fefcf609-78eebbd6b628.txt
  - ref: refs/heads/tip/urgent
    old: 76eeb9b8de9880ca38696b2fb56ac45ac0a25c6c
    new: e5772453af9bebabe4a44e746ef901c70de66df9
    log: revlist-76eeb9b8de98-e5772453af9b.txt

--===============4183185860821966534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e24fefcf609-78eebbd6b628.txt

e5772453af9bebabe4a44e746ef901c70de66df9 Merge branch into tip/master: 'x86/urgent'
6bdbc59f528340e0b15cfd579ec9c293544cbb89 Merge branch into tip/master: 'core/bugs'
7a0e6a7e9e8b68821e7653cc89fa28cdb82882ef Merge branch into tip/master: 'irq/core'
8b920dd668b27d10f8283507b9f8fb4eb135617d Merge branch into tip/master: 'irq/drivers'
4e3b0ca9e847269222fd7d3f6dbce70841075904 Merge branch into tip/master: 'locking/futex'
199a45972b680c30f6a58bf5396a95534cd54e31 Merge branch into tip/master: 'perf/core'
89a634594171a90148c07910fbc6c15c7b987914 Merge branch into tip/master: 'ras/core'
91da7114f5e8314145469fa2ece33aa9ed6478ee Merge branch into tip/master: 'sched/core'
a83d258ed2ba4ec03e8fde9dbfdc4d038299c25d Merge branch into tip/master: 'timers/clocksource'
177acdd855efabe8f48520f89900a32a3c1296d4 Merge branch into tip/master: 'timers/core'
ad3e1d23b4dbebf1aaa7be7d1a7e3aa9ba9fa341 Merge branch into tip/master: 'timers/vdso'
46ab38358c860a5eb6117aa92e690c3b3f9f31f9 Merge branch into tip/master: 'x86/apic'
6c11ec4cd320dd24afd47141dca074e07d087fd1 Merge branch into tip/master: 'x86/asm'
c37b2a9cf2f675199dd4d266f6b0eb4bb95c104a Merge branch into tip/master: 'x86/bugs'
ae1427628f300e5e5fe8f39a39fa36f62aff5784 Merge branch into tip/master: 'x86/build'
2053d52a1bd0cfd258d28ebfe92a94c5dbd742bb Merge branch into tip/master: 'x86/cache'
ae1d272c6802d3c08c049f2587f6276c07322f8d Merge branch into tip/master: 'x86/cleanups'
fc5bd6333fafc0a4d5acb1b02486fa24b49ee967 Merge branch into tip/master: 'x86/core'
a6ff0582bd3d996b088068b7438fd3fe35402c64 Merge branch into tip/master: 'x86/cpu'
2e7b830c37e0a96c77550cd026c6b11cb402deb6 Merge branch into tip/master: 'x86/entry'
ffc03b71627e38e99565b044bd0a592ba0b6f61d Merge branch into tip/master: 'x86/microcode'
d269c1430d3c68bbfc75cf50dfa8484d2623e223 Merge branch into tip/master: 'x86/misc'
ce995671a76cb0d39fbe9e0da5a1aeee4149f9ac Merge branch into tip/master: 'x86/mm'
042391b732990924051a97a35afa351cc7f3b182 Merge branch into tip/master: 'x86/sev'
78eebbd6b628009d24d14b277606c4ba9d6b676b Merge branch into tip/master: 'x86/tdx'

--===============4183185860821966534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76eeb9b8de98-e5772453af9b.txt

d072148a8631f102de60ed5a3a827e85d09d24f0 fs: add a FMODE_ flag to indicate IOCB_HAS_METADATA availability
2729a60bbfb9215997f25372ebe9b7964f038296 block: don't silently ignore metadata for sync read/write
b1b5b825892bc309810fe57af708503a90a49fa6 Merge patch series "io_uring / dio metadata fixes"
41a86f62424ac436cb51e3de612ef1e1ddb0c873 fs: fix indentation style
be1e0283021ec73c2eb92839db9a471a068709d9 coredump: don't pointlessly check and spew warnings
e9c8da670e749f7dedc53e3af54a87b041918092 fuse: do not allow mapping a non-regular backing file
e5203209b3935041dac541bc5b37efb44220cc0b fuse: check if copy_file_range() returns larger than requested size
1e08938c3694f707bb165535df352ac97a8c75c9 fuse: prevent overflow in copy_file_range return value
79569946502258ef53984f3000bffa77e469d8dc fuse: reflect cached blocksize if blocksize was changed
bd24d2108e9c8459d2c9f3d6d910b0053887df57 fuse: fix fuseblk i_blkbits for iomap partial writes
9d81ba6d49a7457784f0b6a71046818b86ec7e44 fuse: Block access to folio overlimit
bb585591ebf00fb1f6a1fdd1ea96b5848bd9112d fhandle: use more consistent rules for decoding file handle from userns
e23654f5b12b1aa3384d0565ce1eb5ff860a5592 Merge tag 'fuse-fixes-6.17-rc5' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse into vfs.fixes
e51bd0e595476c1527bb0b4def095a6fd16b2563 selftests/fs/mount-notify: Fix compilation failure.
e1bf212d0604d2cbb5514e47ccec252b656071fb fuse: virtio_fs: fix page fault for DAX page address
cba4262a19afae21665ee242b3404bcede5a94d7 x86/cpu/topology: Always try cpu_parse_topology_ext() on AMD/Hygon
f777d1112ee597d7f7dd3ca232220873a34ad0c8 Merge tag 'vfs-6.17-rc6.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
e5772453af9bebabe4a44e746ef901c70de66df9 Merge branch into tip/master: 'x86/urgent'

--===============4183185860821966534==--
