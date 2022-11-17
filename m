Content-Type: multipart/mixed; boundary="===============5082549274095836689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Thu, 17 Nov 2022 00:23:56 -0000
Message-Id: <166864463639.20442.4853583069696413576@gitolite.kernel.org>

--===============5082549274095836689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/tags/xfs-6.2-merge_2022-11-09
    old: 8ef905adeabe680bda063b8c9e7a1be041b04ba5
    new: 474a920ad18da6311fe06202e2ca03a06ea99e98
    log: revlist-8ef905adeabe-474a920ad18d.txt
  - ref: refs/heads/scrub-fix-ag-header-handling-6.2
    old: 0000000000000000000000000000000000000000
    new: b255fab0f80cc65a334fcd90cd278673cddbc988
  - ref: refs/heads/scrub-cleanup-malloc-6.2
    old: 0000000000000000000000000000000000000000
    new: 306195f355bbdcc3eff6cffac05bcd93a5e419ed
  - ref: refs/heads/scrub-fix-return-value-6.2
    old: 0000000000000000000000000000000000000000
    new: 93b0c58ed04b6cbe45354f23bb5628fff31f9084
  - ref: refs/heads/scrub-fix-rtmeta-ilocking-6.2
    old: 0000000000000000000000000000000000000000
    new: 5f369dc5b4eb2becbdfd08924dcaf00e391f4ea1
  - ref: refs/heads/scrub-fscounters-enhancements-6.2
    old: 0000000000000000000000000000000000000000
    new: e74331d6fa2c21a8ecccfe0648dad5193b83defe
  - ref: refs/heads/scrub-bmap-enhancements-6.2
    old: 0000000000000000000000000000000000000000
    new: 5eef46358fae1a6018d9f886a3ecd30e843728dd
  - ref: refs/heads/scrub-check-metadata-inode-records-6.2
    old: 0000000000000000000000000000000000000000
    new: f36b954a1f1bf06b5746fea7ecf0fa639ac65324
  - ref: refs/tags/iomap-6.2-merge-1
    old: 0000000000000000000000000000000000000000
    new: ad24e7a180922442d595df4e493b31c429a55536
  - ref: refs/tags/scrub-bmap-enhancements-6.2_2022-11-16
    old: 0000000000000000000000000000000000000000
    new: c5572a0e401b42b8192731ca510513d4b4ea91e3
  - ref: refs/tags/scrub-check-metadata-inode-records-6.2_2022-11-16
    old: 0000000000000000000000000000000000000000
    new: 24ad3dd858f883e97e37c216aaa6a9ac690aabbb
  - ref: refs/tags/scrub-cleanup-malloc-6.2_2022-11-16
    old: 0000000000000000000000000000000000000000
    new: 7cfd1651c71f2f25954fb9a4ac5ca8817c04e623
  - ref: refs/tags/scrub-fix-ag-header-handling-6.2_2022-11-16
    old: 0000000000000000000000000000000000000000
    new: 4633276fe995c6c26ca34713ed59c1d6bc742ab1
  - ref: refs/tags/scrub-fix-return-value-6.2_2022-11-16
    old: 0000000000000000000000000000000000000000
    new: c12e7d0d6cf321f1f1df5c808216dc55358a1a7c
  - ref: refs/tags/scrub-fix-rtmeta-ilocking-6.2_2022-11-16
    old: 0000000000000000000000000000000000000000
    new: 6d2303898d57c023c64418fa5219fb4df8734886
  - ref: refs/tags/scrub-fscounters-enhancements-6.2_2022-11-16
    old: 0000000000000000000000000000000000000000
    new: 01fa4156c91aac984d4188f39a83322da384b9bd
  - ref: refs/tags/xfs-6.2-merge-1
    old: 0000000000000000000000000000000000000000
    new: 2b5dc9a268e157f63ef7c2b2212fb05d6e061a99
  - ref: refs/tags/xfs-6.2-merge_2022-11-10
    old: 0000000000000000000000000000000000000000
    new: fa00c5538871ec10d8cb9897dab0d1b83331082f
  - ref: refs/tags/xfs-6.2-merge_2022-11-13
    old: 0000000000000000000000000000000000000000
    new: 59c44b431af382aad6e66b29b2be04b3247e0960
  - ref: refs/tags/xfs-6.2-merge_2022-11-15
    old: 0000000000000000000000000000000000000000
    new: 097d7b678bff69bb9e89551d72f59aa08ad7daba

--===============5082549274095836689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ef905adeabe-474a920ad18d.txt

7cecd500d90164419add650e26cc1de03a7a66cb xfs: fix sb write verify for lazysbcount
d9edd4209c007eab424b6d3b6540c0ee1c118e26 xfs: fully initialize xfs_da_args in xchk_directory_blocks
41ed0096fe28855f70244a11a62b7592a4d4572f xfs: don't track the AGFL buffer in the scrub AG context
b6fe5ce07044284e13a509c667334e6422146156 xfs: log the AGI/AGF buffers when rolling transactions during an AG repair
e11cbc59fc476ae64289acfd9a17d697778fd1e3 xfs: make AGFL repair function avoid crosslinked blocks
f0609db1e65d57ac7ea74e76408849a04f48172e xfs: standardize GFP flags usage in online scrub
3e561e5d9e9ed98479afda60ec9c8c30a6f86e34 xfs: initialize the check_owner object fully
b0a3c53255a9767354d54b00daf22c58b2b56b61 xfs: pivot online scrub away from kmem.[ch]
d2bf05bbc2e047ca331dee11dbe9de8651645c58 xfs: return EINTR when a fatal signal terminates scrub
5440e1f2553c2a3b4210f6c9d2d005df0cbb0dd5 xfs: fix return code when fatal signal encountered during dquot scrub
d7a74d930c33c59b1f9a2f23670c3c887ee97121 xfs: don't retry repairs harder when EAGAIN is returned
c946cf092eda4f8b9d1c8254383106d2d7bbcff8 xfs: load rtbitmap and rtsummary extent mapping btrees at mount time
5be117cd84624ec1bc91559e0df2e0f6ad76ae43 xfs: make rtbitmap ILOCKing consistent when scanning the rt bitmap file
929b24984cf57dfaf643452d7fd8f5f8a2969159 xfs: skip fscounters comparisons when the scan is incomplete
eabd0e9657106dc2abcfc8ae6f35218581fe70bd xfs: online checking of the free rt extent count
64b1fd1cb7aeac8c691f181df1988d86a4dbd10c xfs: fix perag loop in xchk_bmap_check_rmaps
4898b3d4d18fe9d92fe45a424fe8c57b4f07046a xfs: teach scrub to check for adjacent bmaps when rmap larger than bmap
58dab0d4cfe3e0cdcebe1c1a86ed27432f3b94e7 xfs: block map scrub should handle incore delalloc reservations
340e2a33cf17720b2d8590d1d22fb5be4e555628 xfs: check quota files for unwritten extents
433b8bbe35d44969f660df0678bdec6ba7316b20 xfs: check that CoW fork extents are not shared
1064c4c1de60afac7e285981d42ae9d97ca46a50 xfs: teach scrub to flag non-extents format cow forks
4f7fc3981aaf8b9307096790f1afecdf9b822a2a xfs: fix incorrect error-out in xfs_remove
eab06d36b0ac5d0fa1a23b52d9f61690b370308c xfs: Print XFS UUID on mount and umount events.
273a0345094e53cca57bec2ea61257ecaf0c025b When building the dbg package, we use a large 'for module in $(find' loop that
d0068bcd211366664fbeed167a0873a36f2d2438 mtr: Build script adjustments
9d19e8c31f9b7be72eea67bf7e51d8c7a4114f8c add machine name to kconfig
1771c88d8e76fe81a955c9af389770248e88fe69 workqueue: omit "kworker/" from comm
770d0ca8ecef2132008b66aac2e0f3e4d2834360 slub: print lost object address
621af4f1a0294b4767e9cd920367e62c2e70b633 kconfig: allow setting default cpu mitigations
5e4ab708e16db211747ef10f7512326e9b31b939 vsprintf: disable pointer hashing
cdd453436b070c625b08b7ae4bfaca9d2aa70e70 kbuild: build some userspace tools and create packages for them
dae3e3e05469d2e4dceba0e70fefd2bcd57675f2 arm64: stupid hack to shut up OCI
8bf5d0c907b1102333f38a1849976778b8265482 xfs: don't crash with assfail
1f44ce4997bc4766b3943da9eed7af9ab6568c98 iomap: directly use logical block size
826de21273da551640bfcdd538ebeaf232afa46f xfs: don't return -EFSCORRUPTED from repair when resources cannot be grabbed
6c1ad146d768045ff65f32c50a50cbea6de7b512 xfs: write page faults in iomap are not buffered writes
b983379afa142a427a9b75450c5cb70640cedb8c xfs: punching delalloc extents on write failure is racy
2fc85bfceb41331fa9efcb94e5c9bf5a3aa40aa1 xfs: use byte ranges for write cleanup ranges
cbf0932c27993cf81c5b9aa550e651c76f606e8a xfs: buffered write failure should not truncate the page cache
1efb4f19d8205a525ce2477fd5801b537279ce1e iomap: write iomap validity checks
c914f9262ce7b0288f1571476623926bad953329 xfs: use iomap_valid method to detect stale cached iomaps
821e1684b743d18bf228fb171227aaf6d8bc27bd xfs: drop write error injection is unfixable, remove it
09d0a7b27f8624ee8e109bc1ba3c41973bda62b2 iomap: pass iter to ->iomap_begin implementations
3d1408af28372583523e9582784df01993ec78e4 iomap: pass iter to ->iomap_end implementations
ac3d56bff391ce321812f96b012cf6d89b79e28e iomap: pass a private pointer to iomap_file_buffered_write
cfdd04a1148820be7030f88fcebc90ef84ee86a2 xfs: move the seq counters for buffered writes to a private struct
08dbe30afdb9e807f34a2c2a1ace3595c4298d65 xfs: add debug knob to slow down writeback for fun
06122a2231a3e12dadcfb7251903c40facc4d1c0 xfs: add debug knob to slow down write for fun

--===============5082549274095836689==--
