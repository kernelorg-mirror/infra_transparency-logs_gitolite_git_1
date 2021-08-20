Content-Type: multipart/mixed; boundary="===============5875650392720763848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 20 Aug 2021 11:02:58 -0000
Message-Id: <162945737840.13631.5175118503584685309@gitolite.kernel.org>

--===============5875650392720763848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev
    old: d705350d0e9e74736c1789f19ea900e4b2a46cd1
    new: 3f36d0d63b52234322407301d14387b8fdd0fa95
    log: revlist-d705350d0e9e-3f36d0d63b52.txt

--===============5875650392720763848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d705350d0e9e-3f36d0d63b52.txt

a2649315bcb88a136ce978a06af8aa23ea8b4154 f2fs: compress: avoid duplicate counting of valid blocks when read compressed file
b6d9246d0315c7379d06513cb8713534b7a4734f f2fs: improve sbi status info in debugfs/f2fs/status
1927ccdb79906e04c760ed7429c30a5c8054d1a7 f2fs: correct comment in segment.h
4a4fc043f594d39edc976a3a3dce7c40ebb86f3f f2fs: compress: allow write compress released file after truncate to zero
324105775c1982aacbd2972b7024d8cc06474abe f2fs: support fault injection for f2fs_kmem_cache_alloc()
b96d9b3b09f0427b289332c6f6bfbf747a19b654 f2fs: fix to keep compatibility of fault injection interface
491f7f71e18411463f348beac1b6d99eb8f2c6c1 f2fs: convert S_IRUGO to 0444
b35d71b969096422f1c57d7c1394fe8b1cad9710 f2fs: fix description about main_blkaddr node
bbe1da7e34ac5a830163bfdfa09cbe3dadfda3ce f2fs: compress: do sanity check on cluster
609d45f1d9c49308a449e7a00de36dbc67584499 f2fs: introduce periodic iostat io latency traces
cabf09f8622f8de3df8529ac10c274547969540b f2fs: rebuild nat_bits during umount
10fc6251660e22dcba65633d8b8ed88c19d4f9fb f2fs: enable realtime discard iff device supports discard
0027dca2569bda4cbf0b593d5d585e7b1a6fd0da f2fs: multidevice: support direct IO
4c64e8bb8ce9b1dd1c23cf5c9d3cff29db0bdf8a f2fs: reduce expensive checkpoint trigger frequency
b8c5479ed8b7e4baf133476825bf59e87de41328 f2fs: fix to keep isolation of atomic write
3f36d0d63b52234322407301d14387b8fdd0fa95 f2fs: avoid attaching SB_ACTIVE flag during mount

--===============5875650392720763848==--
