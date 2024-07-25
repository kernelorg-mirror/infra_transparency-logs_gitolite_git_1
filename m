Content-Type: multipart/mixed; boundary="===============9016438098718514524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Thu, 25 Jul 2024 17:13:44 -0000
Message-Id: <172192762450.2881.5687599388162076670@gitolite.kernel.org>

--===============9016438098718514524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 786c8248dbd33a5a7a07f7c6e55a7bfc68d2ca48
    new: badbdff26057f33621d7f476ef93fdb0b663ccbe
    log: revlist-786c8248dbd3-badbdff26057.txt

--===============9016438098718514524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-786c8248dbd3-badbdff26057.txt

81cf516c5abf37e6ab2506d8a82f08409d6ec43e f2fs: clean up data_blkaddr() and get_dnode_addr()
9af96e06c52f7d09d27a420f172e9e1754b883bd f2fs: fix to avoid use-after-free in f2fs_stop_gc_thread()
06e389015bd90418aca8a761c3e14661771b8c60 f2fs: prevent possible int overflow in dir_block_index()
459eb09690b13e0630cb80ff7463c0beb5c0b3ab f2fs: fix several potential integer overflows in file offsets
4de208daa0794960642a24fb64797484a2ffd4ae f2fs: avoid potential int overflow in sanity_check_area_boundary()
7cba39ab0d691ba66be1cca30c54be1c3f2fec9f f2fs: add write priority option based on zone UFS
94594042cdc3a11ee4ae578ae3c189189b62950d f2fs: fix macro definition on_f2fs_build_free_nids
858d2863905d3eaa37eca5d3848645a9edc53e9c f2fs: fix macro definition stat_inc_cp_count
d47547256abe1f6beffa020303bde5709986a0a7 f2fs: atomic: fix to avoid racing w/ GC
409a0a4b0b30aa87bb55a9ba5638f7f33c0fa6b3 f2fs: atomic: fix to not allow GC to pollute atomic_file
4ccbb5301fb6a306a7011e80ffc3b101d400a1c5 f2fs: atomic: fix to truncate pagecache before on-disk metadata truncation
dfb061e74d6247f342545d3d087e3c785441b2e9 f2fs: atomic: fix to forbid dio in atomic_file
cc66e8d509830037130f193e883e30942ff81fc9 f2fs: reduce expensive checkpoint trigger frequency
69de63fdba9041380a611e27e19b83d499fa148e f2fs: fix to wait dio completion
c42ef7933d3274952becb831cf06d82e361c1338 f2fs: fix to avoid racing in between read and OPU dio write
140e2c472c81110d095199110c07566a32874522 f2fs: get rid of buffer_head use
047e991b033b95cc14f3c3e795364315f2b410f3 Revert "f2fs: use flush command instead of FUA for zoned device"
428e949dd22c60ef48261a8d98f15a12f740e951 f2fs: sysfs: support atgc_enabled
badbdff26057f33621d7f476ef93fdb0b663ccbe f2fs: use f2fs_get_node_page when write inline data

--===============9016438098718514524==--
