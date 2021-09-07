Content-Type: multipart/mixed; boundary="===============4991677432139065490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Tue, 07 Sep 2021 20:28:25 -0000
Message-Id: <163104650565.26011.7812388120693510578@gitolite.kernel.org>

--===============4991677432139065490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-4.14.y
    old: eab51b70c4696b7483d873f850f4a64bab79eb30
    new: e367cc29397c5dc5d2c63a472287d1eeaf14e0b5
    log: revlist-eab51b70c469-e367cc29397c.txt

--===============4991677432139065490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eab51b70c469-e367cc29397c.txt

f8fb3251c89077cffded08fe11b190316f441541 f2fs: add sysfs nodes to get GC info for each GC mode
184a709807307421fab18a309c15e277d8533d35 f2fs: compress: fix to set zstd compress level correctly
20787308d58e64fe0868eb84cd6a92a5a166faa5 f2fs: avoid to create an empty string as the extension_list
02b59404b6341c2377caa80170cfec773feb531d f2fs: Revert "f2fs: Fix indefinite loop in f2fs_gc() v1"
9b7b6e777c64a3c393a7b3e589576c7868f45ae1 f2fs: let's keep writing IOs on SBI_NEED_FSCK
7c308b4d5997fe84c77fdae12eaf038bd23a9f09 f2fs: quota: fix potential deadlock
664ffec96cc8fbf477791f45bc5829bd92ac41d3 f2fs: make f2fs_write_failed() take struct inode
c2962ecdb8c0bc06155d3feba55668d3e3ee995b f2fs: remove allow_outplace_dio()
4e03038ae199c565c5547fa15189abce11961531 f2fs: don't sleep while grabing nat_tree_lock
2befda0dc5350793bb24d50257f9d5cf95074d0f f2fs: compress: remove unneeded read when rewrite whole cluster
b76b3c3bb7e4c1996c1dc7b0e2dab8cc8e208da4 f2fs: do not submit NEW_ADDR to read node block
45f8923bc1ccb6f851a69baa8d8e98e8628ea077 f2fs: change fiemap way in printing compression chunk
a1e845044c1c080fcec824badb5c3887b317eb94 f2fs: turn back remapped address in compressed page endio
94f52ee25359b4dd9a45f9268a7140cbcb7bf60c f2fs: show sbi status in debugfs/f2fs/status
e4de1ad332540695532e1b8a659f6bffdd465547 f2fs: fix wrong checkpoint_changed value in f2fs_remount()
40e31d560c295ae109a3c33edcb06c27070272d9 f2fs: fix to force keeping write barrier for strict fsync mode
cb0932e29159f95f5ddefd1172f466d0efc427b9 f2fs: fix min_seq_blocks can not make sense in some scenes.
d0f1e4472da59379c6c0ce5246db7f52b67eb58e f2fs: introduce discard_unit mount option
b264614b5df2398247cb2d0ff414d3bca19d9108 f2fs: fix to stop filesystem update once CP failed
2b7394947e25f8ffa00fa3bd7e4dd0c7ac59781e f2fs: reduce the scope of setting fsck tag when de->name_len is zero
5def86bc7ed833ddade796e4b6a77f398db96f76 f2fs: Kconfig: clean up config options about compression
79a989e94ae94cbae2ccf10fd28def206c153e22 f2fs: extent cache: support unaligned extent
8d7ca9fafe0bfe0c177fd68e8748fb4ff747638c f2fs: avoid unneeded memory allocation in __add_ino_entry()
4ba2d98821dbac1f2b86a5c112c5f41a47cc2916 f2fs: fix to do sanity check for sb/cp fields correctly
d51a3e656fe8933def1b29d76f42b6b7d76ba601 f2fs: compress: avoid duplicate counting of valid blocks when read compressed file
af81cae60520d6a2d7fb0aee74eaf8eb8663f911 f2fs: improve sbi status info in debugfs/f2fs/status
a6704ce0fc34d8e4d82534a890ecfbbe5d618de3 f2fs: correct comment in segment.h
34adf9f194899bb37ea8bb6e91c9236c9c2a4d60 f2fs: compress: allow write compress released file after truncate to zero
e92c74329f4e1da390bd09cd191c05c0c0984616 f2fs: support fault injection for f2fs_kmem_cache_alloc()
b45246dd1385792c42892768da8fc813dac20dc6 f2fs: fix to keep compatibility of fault injection interface
c2881d3c118abad675dd1f205592a53df094b450 f2fs: convert S_IRUGO to 0444
9c39dadd4630fceba3b78ca8fd22b8e2662a757a f2fs: fix description about main_blkaddr node
21e6726a96b749bd42e2a9a35367f24e93fb563a f2fs: compress: do sanity check on cluster
cce99637156f7a956bc5c362149b0f400372fd8f f2fs: separate out iostat feature
3c4cd812209c81def59dae060f38ec8ac6b85cfc f2fs: introduce periodic iostat io latency traces
88c401eb66a166d21563e2fb83f97c0f8b436d46 f2fs: rebuild nat_bits during umount
42be107d0c2ac4f7e4018d501af3babdd02f4cb8 f2fs: Don't create discard thread when device doesn't support realtime discard
4d3bd250829e9f3031a7891d5909a33949186f63 f2fs: adjust unlock order for cleanup
ce5a2df78d33d0d584c1a2763728e7dd702c59a1 f2fs: fix to account missing .skipped_gc_rwsem
6d689257dbaeeba3109723eafa42726ca7951219 f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
1def246319581b341efb03a893472edf0c5ec3e3 f2fs: fix to unmap pages from userspace process in punch_hole()
d06dca14995fc5b0a02ace2921558252f10c5c37 f2fs: guarantee to write dirty data when enabling checkpoint back
c3e41c8ad52fe102f4aba77e9543166ae23127dd f2fs: enable realtime discard iff device supports discard
f15ef3e6f817becaa5a728828d7c272d1271e3ac f2fs: deallocate compressed pages when error happens
e367cc29397c5dc5d2c63a472287d1eeaf14e0b5 f2fs: should put a page beyond EOF when preparing a write

--===============4991677432139065490==--
