Content-Type: multipart/mixed; boundary="===============5835628603176594845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Tue, 07 Sep 2021 20:29:16 -0000
Message-Id: <163104655600.26493.17226226682420192856@gitolite.kernel.org>

--===============5835628603176594845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-5.4.y
    old: 0e6c5e5a0d4754d6dcf6dea24c7840242c456ee1
    new: d1b648ad1597684bca53ffa95d348d52929b5acc
    log: revlist-0e6c5e5a0d47-d1b648ad1597.txt

--===============5835628603176594845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e6c5e5a0d47-d1b648ad1597.txt

d6c7b1ffc6e831effd085bf2159f33debfb61d12 f2fs: add sysfs nodes to get GC info for each GC mode
4406572a6743bb47a3264e2d5caf086a78960097 f2fs: compress: fix to set zstd compress level correctly
bb7e57c3bf2ccd9d4a566d00067a0a286d3e9972 f2fs: avoid to create an empty string as the extension_list
15a65a56d489caa37b2e2e07b4cd1fd9c82e7605 f2fs: Revert "f2fs: Fix indefinite loop in f2fs_gc() v1"
25000ef5423eb1d1a382d158c50e5fc9b84c2717 f2fs: let's keep writing IOs on SBI_NEED_FSCK
4370239943ef6356d20946a46d34fe33d5f7e95b f2fs: quota: fix potential deadlock
9814fc7490cad9ea6df659ced30b35f321f5305b f2fs: make f2fs_write_failed() take struct inode
70dd6a9297dc3a35e1ad7a2766893bffc92f79fa f2fs: remove allow_outplace_dio()
fa8a6a996e52c5545c63c48157c436ff3c7a2cdb f2fs: don't sleep while grabing nat_tree_lock
9074f4608bdd5a8d8817f3657969bfbc45b20d4f f2fs: compress: remove unneeded read when rewrite whole cluster
e2d6885e3764a0a2b24bfe628802612aa58beab0 f2fs: do not submit NEW_ADDR to read node block
ad13b0a2384889b6e5e2fdacc69be90ab57be3c7 f2fs: change fiemap way in printing compression chunk
30da531412007fe00964f71f21f6a876e4d370f3 f2fs: turn back remapped address in compressed page endio
56c766cf65fb3a7ec30e9539484264b1efa1b74d f2fs: show sbi status in debugfs/f2fs/status
ec65e86ddf0758f7cf441a0bb2df0e702ca4c245 f2fs: fix wrong checkpoint_changed value in f2fs_remount()
f6838f43daccd18c969b00c24e5b0ae0df27d0de f2fs: fix to force keeping write barrier for strict fsync mode
0c549743a2f2dfd6e3b5c335da5a6024d97f7f9c f2fs: fix min_seq_blocks can not make sense in some scenes.
a5a9de59a9176aa2890b33ab553fa28553cb2eaa f2fs: introduce discard_unit mount option
df43c78b69718fe53304813e1d55b393c48523e0 f2fs: add sysfs node to control ra_pages for fadvise seq file
56e98b5ed01300f1098d91c2196dcc105a0a1ff6 f2fs: fix to stop filesystem update once CP failed
c41348696fe415831a1b7cbdd4ee12f4dd893568 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
a53faf31e3b36536e1fe7293b2ed25150bfa3f46 f2fs: Kconfig: clean up config options about compression
55be9af7c1a4d6f90a169cf6e24e5fba1fba971b f2fs: extent cache: support unaligned extent
46f1b96cb7526ed04694afd14457077b822226f5 f2fs: avoid unneeded memory allocation in __add_ino_entry()
c507edb605bef0f72484da1346b0f13d5fee7810 f2fs: fix to do sanity check for sb/cp fields correctly
0b7c791c9380cd07b772ad1a8ac89c0fa6c3af2f f2fs: compress: avoid duplicate counting of valid blocks when read compressed file
25d6ffdc34e467d753cdafad232049f73a01db77 f2fs: improve sbi status info in debugfs/f2fs/status
ee5ef96011ac5f2a45c95237e7a753514aceb66c f2fs: correct comment in segment.h
02472e7d3253ed8247a83f04b281b41be52ec39c f2fs: compress: allow write compress released file after truncate to zero
009f9685479ed0c84425456122d104bf5bf6b38f f2fs: support fault injection for f2fs_kmem_cache_alloc()
c60531fcb02713817c6f733c80cc70be67097498 f2fs: fix to keep compatibility of fault injection interface
6636e91b66f232142a4bce6499c0e715bba112a1 f2fs: convert S_IRUGO to 0444
ae478338568fc97f6f75ea708fdc8bf43e4b8c9e f2fs: fix description about main_blkaddr node
4dc2c2dd14170b592a3129fae49057988e151254 f2fs: compress: do sanity check on cluster
15401a9d03e6e65ca41b2c7fd0c99a9db20214fd f2fs: separate out iostat feature
b7edb848c4ff9237ac323d53c48431b7a51efd8b f2fs: introduce periodic iostat io latency traces
51e44c4f7b3068553038d27cb1fa8ed900afab3c f2fs: rebuild nat_bits during umount
7135b5bc7e62f97ffee6df8401c105604dfeb9c7 f2fs: Don't create discard thread when device doesn't support realtime discard
f87b53b2df47c695ab4f58204d33591a816fa421 mount: fix mounting of detached mounts onto targets that reside on shared mounts
d27f0f30cb65209304871ffcb041aaed250b26c1 f2fs: adjust unlock order for cleanup
57fdd7e560696dd96d437d96cbc09e44bce4b6df f2fs: fix to account missing .skipped_gc_rwsem
2cc5656ed89b5ba329992c08cb42fd17c231670d f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
f5c1857c2d8222c32b0571b676fc33d2ca37f72f f2fs: fix to unmap pages from userspace process in punch_hole()
fa500bb96f736f98cca77f03a587fbbb6afa7969 f2fs: guarantee to write dirty data when enabling checkpoint back
a86e443685860aa9d47736ec5f16a2b539a903d3 f2fs: enable realtime discard iff device supports discard
5282fd3c871d7575db8ea7f67826791a5d3b36c4 f2fs: deallocate compressed pages when error happens
d1b648ad1597684bca53ffa95d348d52929b5acc f2fs: should put a page beyond EOF when preparing a write

--===============5835628603176594845==--
