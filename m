Content-Type: multipart/mixed; boundary="===============0708789827739472354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 04 Sep 2026 03:24:14 -0000
Message-Id: <178849225415.1703429.6977978060876522366@gitolite.kernel.org>

--===============0708789827739472354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/subpage_gcache_lfolio
    old: e7eea38b387848d9eede1a3faa701e4f4f67c20c
    new: 85e9b85e94464a410d9809d9743aea8f7c49ddc5
    log: revlist-e7eea38b3878-85e9b85e9446.txt

--===============0708789827739472354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7eea38b3878-85e9b85e9446.txt

56bcda97b38a54b18df380ca928120a05d2a269a f2fs: wait for inode record work before clearing ino bitmaps
5ad9409a9533bd345d5c9c3d5e3be7619c31a761 f2fs: stop using PG_private
eb3d58a531f42f00e136fbfada0952f759a2dc46 f2fs: initialize sb_info early in f2fs_fill_super
a44d3203785f95e76077ed814a4b9558a55b66af f2fs: describe SIT block layout dynamically
47f55f86477108eeef8de7e304187870a117a1fc f2fs: describe NAT block layout dynamically
7e0062692d03ef37c45630da555e71a78620f82e f2fs: describe orphan block layout dynamically
8e0852a7e31631cd8353d1a7b3b3bb264fda0be1 f2fs: describe dentry block layout dynamically
0791d9081728a5b4c199286d97ae2331e456afbf f2fs: describe {i, d, id}node block layout dynamically
d591d91d8616b8370f7334a89e3f53bd0f69a2fc f2fs: describe xattr block layout dynamically
411ad8dd57f1c91c8e9ecdf344ad460b603da1a8 f2fs: parameterize sector conversion macros
d94f1d18f011fd2fcc7a2659c1167baafaba4a01 f2fs: parameterize byte and block conversion macros
34a4fe2cf6c5e2dbf7b2a8526125c13e12d6c8ad f2fs: describe node tree geometry dynamically
c78e943dbabbec342a00fc3ef8509f56b4115cd1 f2fs: parameterize block size and mask macros
da1eabb02aafe75b1feb10b303831c844bcc050a f2fs: introduce metadata cache
ec9281a9d7bb7b46d8a921f9f1c6a4a17f4c3817 f2fs: cache: implement metadata cache
0a1bec81c4ceceae5f1cc0e9b0a2e983d12909d0 f2fs: cache: initialize meta cache
5f9586413769993d9b6290d4d7d4bb56e764b087 f2fs: cache: introduce shrinker
5a5d2c50127638a719635320769da2a448cfa41a f2fs: cache: introduce writeback thread
cd1f90b40674d32462e697b6b4fc41f01c8be0fb f2fs: cache: use meta cache
213bd7fe702af43a8dbe0705ec0f797f05250627 f2fs: cache: initialize node cache
4248c80b41f4745911c7e333d01c6571e579feac f2fs: cache: use node cache
ce6f21a3f66ce6f229bfbe396ad35365c824a712 f2fs: cache: initialize compress cache
64132fcdbd1cf272b4141b45692f23e3f858e248 f2fs: cache: use compress cache
dbdcc0bd2dada7f010c51d42f94301156df73b1a f2fs: cache: support fault injection
4caa9eb3fb661f84ddd5db0fcd8ae91e924e97f3 f2fs: cache: introduce tracepoints
f1f7de12c8b254effc4c83f7847eef8636f472f4 f2fs: cache: show per-cache usage in debugfs
7f8ae45fe7832edf56ae7f32253b6a35fcc17fec [gcache] fix
958fc12f5d9e30f8d0e6ef575ce8543ce6554a11 f2fs: introduce metadata cache
889fdfcf99e5c913e5ad3edc198ac26bb40bc24a f2fs: introduce metadata cache
2c632ef1a1cbe38a793ceb67fbfcd45ddc0f9e70 f2fs: extend folio state for large folio write path
dda9823b78e537a91365b1bfb17552798bfa5a98 f2fs: carry subpage offset and count in write IO
50e25a7c680e552b66225637ff28795783c4f1c5 f2fs: support regular file buffered writes on large folios
f8cc73f781e3eb4c53c9901fde3ac35aaa03bccc f2fs: support atomic file large folios buffered write
90d9b6027b41505aeca73cd85cf697ef9b1e367e f2fs: support large folio writeback
59570652fa5c2ef9c875832fd0394c8da13cd98a f2fs: prepare mmap write faults for large folios
d22e0c2d4f1c2643d604c3ed7b7575099e9e5024 f2fs: make GC migration large-folio aware
c747000fdde760ed7fe5b09c077751e66462a9f1 f2fs: optimize small block size large folio read
70617e1081ab71f87ad377fb7947ed71d2faa457 f2fs: support partial uptodate large folio read
2c7d5b37a3c2d2ef6bae4efdab2eea9da3fca90d f2fs: handle partial truncate of large folio dirty subpages
d7956573411b20c9cedfa389e5310b1fdaeb4b02 f2fs: fix zeroing paths for large folios
6f5c32dbcbd193334f10c634737738b9c31aea73 f2fs: handle block cloning within the same large folio
6c84007d2f72f5075c3b58f2b8e6c116522b6d82 f2fs: allow large folio support to writeable files
85e9b85e94464a410d9809d9743aea8f7c49ddc5 f2fs: make compressed files compatible with large folio

--===============0708789827739472354==--
