Content-Type: multipart/mixed; boundary="===============0252841353583680177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/f2fs-tools
Date: Fri, 24 Oct 2025 01:01:34 -0000
Message-Id: <176126769488.3479854.8545439814713875360@gitolite.kernel.org>

--===============0252841353583680177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/f2fs-tools
user: chao
changes:
  - ref: refs/heads/wip
    old: 2174461cdd0a22edc5e7d172605bff4740582438
    new: d0fafbdb71da26fdfb254a582a1c2481c38498cd
    log: revlist-2174461cdd0a-d0fafbdb71da.txt

--===============0252841353583680177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2174461cdd0a-d0fafbdb71da.txt

7940c4420b5dc0ea61c5297059b61d92dbebc018 f2fs-tools: remove unnecessary alignment for blocks_for_ssa
4cf123276cca541085e746278a408d8e66cfde8b README: fix build instruction
72da0375e98ed21e9f8ba1be8ee48624b29ed92d fsck.f2fs: recognize STOP_CP_REASON_CORRUPTED_NID
a81f507616dda447fa9021b4601167590b06faa6 inject.f2fs: support inject inode.i_xattr_nid
f84c91af80f11b8b48e44bdbeb40445bd0904c0d resize.f2fs: print resize size
5f48720c71e0a8545ee7aac01d390622691f142b f2fs_io: measure a fsync latency
60385790d515000e4382477afbfbc4ed56125f4f f2fs_io: measure atomic operation latency with random write
40a14ace4533c22d4b7e363c0edafee49c45dae9 f2fs_io: add mlock to measure the read speed
3770cac99729191a84e24f47617cdcf5da0ac472 f2fs_io: add dontcache to measure RWF_DONTCACHE speed
f46c3365836ae512df5c888ab120c25d8dfe5998 f2fs_io: let's try to get contigous memory if possible
615036fbc4e6c471a83663c30d689620cb36d574 f2fs_io: calculate IO bandwidth vs. mlock latency
3e7ab52999a718a206c6831634c8aba5123a0302 fsck.f2fs: do not finish/reset zone if dry-run is true
5b47f954317886e8f39f7db7e6074de0fe9c16b5 f2fs-tools: add option N to answer no for all questions
e1fe65cd571d6766fa22ce623f814978cb5d2b1b f2fs-tools: cleanup {nid|segno}_in_journal
c37fc6623a2bcc14c7989d3906c53dadc6fe18ee fsck.f2fs: fix invalidate checkpoint
e11fc13c35c880a4075965a4d9fb64373e4815e6 dump.f2fs: print more info
cc220301ba7d2a483cc08e05362d46fd2f032b93 f2fs-tools: add and export lookup_sit_in_journal
1d38581e983546208aaac9e618affbef382c8b4e inject.f2fs: fix injecting sit/nat in journal
891e8467bb582f28193e1dde1203812ff6a390a6 inject.f2fs: fix injection on zoned device
0d520201e868a6620b276bf31c260b9eb0bcdc8c inject.f2fs: fix and cleanup parsing numeric options
2a2ce0af4f6173d739f650bb05add3c0d7306b47 inject.f2fs: add members in inject_cp
3d6ca28ed108053e8652b5fc66f5eeb783770187 inject.f2fs: add member `feature' in inject_sb
fb9e7a8b4d3ff6590a58caece1ef204475f55088 inject.f2fs: add members in inject_node
fa02bbaa8909f185dc036247adbee70cf4452a3d inject.f2fs: add member `filename' in inject_dentry
d0fafbdb71da26fdfb254a582a1c2481c38498cd f2fs_io: support freeze/thaw

--===============0252841353583680177==--
