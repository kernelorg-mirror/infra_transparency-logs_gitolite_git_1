Content-Type: multipart/mixed; boundary="===============5993101780872217914=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
Date: Tue, 07 Sep 2021 20:28:48 -0000
Message-Id: <163104652827.26275.10433824432057124717@gitolite.kernel.org>

--===============5993101780872217914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-stable
user: jaegeuk
changes:
  - ref: refs/heads/linux-4.19.y
    old: 341b0015809777212de330e4802864e0cec28bfe
    new: 814f6a843b9ef2515638ac347d85daf865aa620c
    log: revlist-341b00158097-814f6a843b9e.txt

--===============5993101780872217914==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-341b00158097-814f6a843b9e.txt

00908eecaff0279d8178d953fed807f0aa5b0a67 f2fs: add sysfs nodes to get GC info for each GC mode
5120acdc90922beba60dd1e40ff578da2695f8a3 f2fs: compress: fix to set zstd compress level correctly
c80651d0d3f99ad4c1513ae14833de70ef986332 f2fs: avoid to create an empty string as the extension_list
b431fca2c4db4a69feb4845b9d182fa53f6c3e10 f2fs: Revert "f2fs: Fix indefinite loop in f2fs_gc() v1"
073a1afb6bb799c6c7b98d30785a22b34bdd7c6f f2fs: let's keep writing IOs on SBI_NEED_FSCK
b24f79b8e65d025b8733972c6266d442907af6ac f2fs: quota: fix potential deadlock
bdef9d8852b1d7d6da6e2b6195cf0f5083208e15 f2fs: make f2fs_write_failed() take struct inode
657bd8f81db97a8bf51c2a3516dff4158fcd65f4 f2fs: remove allow_outplace_dio()
5f81864accc4c1f0a70f178abb06b35333c2a794 f2fs: don't sleep while grabing nat_tree_lock
b72eb13a3d8e71ac45559cefe8ab46a38b7eef60 f2fs: compress: remove unneeded read when rewrite whole cluster
23b3ad006c95ce7c907a3ca24d3dd57f414eaa0a f2fs: do not submit NEW_ADDR to read node block
a1f2bc24415170d3bcdda727a0bb583e8a9851ee f2fs: change fiemap way in printing compression chunk
7a6c4b08699594ca22eedbe42c11fe58e49d490c f2fs: turn back remapped address in compressed page endio
3cf880c946c48f2e3bfe8d7f0bc2e68393663863 f2fs: show sbi status in debugfs/f2fs/status
fc709bdf1ba0149f7b17ac31536841065e4fa7ea f2fs: fix wrong checkpoint_changed value in f2fs_remount()
e295ca68c872ca8068f05c4de4a07b4d064b0263 f2fs: fix to force keeping write barrier for strict fsync mode
9986d88f9831476d26e230ac941b7c989512771a f2fs: fix min_seq_blocks can not make sense in some scenes.
ee208707f69c27699e3a20c2a92447a8772a2f51 f2fs: introduce discard_unit mount option
da077153b5ad030b5621828586ff7a3387cbc1e2 f2fs: fix to stop filesystem update once CP failed
9c3b2840e111972a2fd5f44ef27854c6292a3fc2 f2fs: reduce the scope of setting fsck tag when de->name_len is zero
d4f8ebd75e112a614b15ceb2dac496edcea1fcad f2fs: Kconfig: clean up config options about compression
0a5d2eb60b1b06b89bead853552210a609696f18 f2fs: extent cache: support unaligned extent
b4f76651ef782fd726ece1e3b9e45e10c9525399 f2fs: avoid unneeded memory allocation in __add_ino_entry()
8a1d7ef1749761cb29c06d9ac1a84b4e9d9e538c f2fs: fix to do sanity check for sb/cp fields correctly
42b3759275c1de418e4b0c11ed90db0efb674e3c f2fs: compress: avoid duplicate counting of valid blocks when read compressed file
0c05d0a193399685c69970e541802d2a1ffd8aa3 f2fs: improve sbi status info in debugfs/f2fs/status
85edf8301e8164d903411ede0d757359e11cf428 f2fs: correct comment in segment.h
1a1aa8a51cef399460911fa6ec25bc40ad4336e1 f2fs: compress: allow write compress released file after truncate to zero
8766fdd083e2312c5230c0e0b13c492d200d39d1 f2fs: support fault injection for f2fs_kmem_cache_alloc()
60eff273d00c0c6b70ecb4ee193fa86335d1c9ce f2fs: fix to keep compatibility of fault injection interface
ceee8bbb4d6e001759c352d356e4a6c239bce838 f2fs: convert S_IRUGO to 0444
fa2398f0a9c7e6ac78b16f4a4c6a069f41769b12 f2fs: fix description about main_blkaddr node
d8e5d1aca64eb352f1eb9fa64354a8e7d12e8194 f2fs: compress: do sanity check on cluster
132506ae8348727b27f5e8691f49ccd2036663a8 f2fs: separate out iostat feature
76e3c701971fca1015a840013cdaa7aa92e994f5 f2fs: introduce periodic iostat io latency traces
8f5d3b4d95df786e81d65d80e5c11db283d26c5e f2fs: rebuild nat_bits during umount
e180d13a39a07a2f27b0c241a1fccda689aed2dc f2fs: Don't create discard thread when device doesn't support realtime discard
24bc3b723575973b08834fc1ed1776aec60d5bfb f2fs: adjust unlock order for cleanup
102cf1c406622fb213a06fee4f0eab14c28921b4 f2fs: fix to account missing .skipped_gc_rwsem
d13130b664b99ac46bdc73268f5e2117c2ab395d f2fs: fix unexpected ENOENT comes from f2fs_map_blocks()
4cedafe4c823df35b9bf61780f6a75fe881b1081 f2fs: fix to unmap pages from userspace process in punch_hole()
6608ba097fa7dced01895348972f1c3d1abb1977 f2fs: guarantee to write dirty data when enabling checkpoint back
dc085c6db2c9d8d88e517ea2a1bd6e849d181172 f2fs: enable realtime discard iff device supports discard
0b6a2759857312a31c95e85b4925de05a85260f3 f2fs: deallocate compressed pages when error happens
814f6a843b9ef2515638ac347d85daf865aa620c f2fs: should put a page beyond EOF when preparing a write

--===============5993101780872217914==--
