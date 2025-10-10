From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Fri, 10 Oct 2025 16:06:41 -0000
Message-Id: <176011240154.2630652.6733769655571912623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 7940c4420b5dc0ea61c5297059b61d92dbebc018
    new: f46c3365836ae512df5c888ab120c25d8dfe5998
    log: |
         4cf123276cca541085e746278a408d8e66cfde8b README: fix build instruction
         72da0375e98ed21e9f8ba1be8ee48624b29ed92d fsck.f2fs: recognize STOP_CP_REASON_CORRUPTED_NID
         a81f507616dda447fa9021b4601167590b06faa6 inject.f2fs: support inject inode.i_xattr_nid
         f84c91af80f11b8b48e44bdbeb40445bd0904c0d resize.f2fs: print resize size
         5f48720c71e0a8545ee7aac01d390622691f142b f2fs_io: measure a fsync latency
         60385790d515000e4382477afbfbc4ed56125f4f f2fs_io: measure atomic operation latency with random write
         40a14ace4533c22d4b7e363c0edafee49c45dae9 f2fs_io: add mlock to measure the read speed
         3770cac99729191a84e24f47617cdcf5da0ac472 f2fs_io: add dontcache to measure RWF_DONTCACHE speed
         f46c3365836ae512df5c888ab120c25d8dfe5998 f2fs_io: let's try to get contigous memory if possible
         
