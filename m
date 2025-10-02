From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Thu, 02 Oct 2025 20:24:30 -0000
Message-Id: <175943667038.1153927.6546860407903201024@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: e3e8f6b68e4aac29fbfe140d54f24438bac65d46
    new: b19c365954638761aec177f3943b5403456751a5
    log: |
         7940c4420b5dc0ea61c5297059b61d92dbebc018 f2fs-tools: remove unnecessary alignment for blocks_for_ssa
         4cf123276cca541085e746278a408d8e66cfde8b README: fix build instruction
         72da0375e98ed21e9f8ba1be8ee48624b29ed92d fsck.f2fs: recognize STOP_CP_REASON_CORRUPTED_NID
         a81f507616dda447fa9021b4601167590b06faa6 inject.f2fs: support inject inode.i_xattr_nid
         f84c91af80f11b8b48e44bdbeb40445bd0904c0d resize.f2fs: print resize size
         8ecf3fb4a11c37ffc02f9a9f9e1a17004beb187f f2fs_io: measure a fsync latency
         0b61e8f89b70b67d0a25c2a93ccfe7297c139a28 f2fs_io: measure atomic operation latency with random write
         5248176593c4f517cf1079b8d173f05b9cd45823 f2fs_io: add mlock to measure the read speed
         dc6c0983a1fcde369b31a03610da992893682895 f2fs_io: add dontcache to measure RWF_DONTCACHE speed
         b19c365954638761aec177f3943b5403456751a5 f2fs_io: let's try to get contigous memory if possible
         
