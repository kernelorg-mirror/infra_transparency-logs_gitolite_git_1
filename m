From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Wed, 13 May 2026 11:04:01 -0000
Message-Id: <177867024197.958528.8488783128833666628@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/iomap-work
    old: 6bbe9d8bf6e38726b6d4421a7b144186d8e10a9f
    new: 085a432e1e3d18d2139c0d19679032df550852f9
    log: |
         399f4a9ffa01f4bfa32511b7b0298146320672b5 iomap: introduce IOMAP_F_ZERO_TAIL flag
         b9c0f041bc7bdb48d44baf7a0cf2794ef6432a31 exfat: replace unsafe macros with static inline functions
         e3160629629bd7906eed93450b994d651ccf9b1f exfat: add balloc parameter to exfat_map_cluster() for iomap support
         e088165fa37e52bb8225a7f8ac82a65d73612b11 exfat: add exfat_file_open()
         b4b41ed407e8e9a8a0afb59e21d7daf941bf8820 exfat: add support for multi-cluster allocation
         e9f12ff9f0d8e36a5d0ac0e86328375c7b4b64bf exfat: add data_start_bytes and exfat_cluster_to_phys() helper
         94e1938c9761a6d51dd6ee1fe1e859134d8e19f9 exfat: fix implicit declaration of brelse()
         5894ff159f5b2982e52a751f0fee913f098a617d exfat: add iomap buffered I/O support
         fc5f4aabd7c34c245156bd210a81c265a0eca8a2 exfat: add iomap direct I/O support
         7c41c1d7ac8897d0709d4caee0354b968d3b3388 exfat: add support for SEEK_HOLE and SEEK_DATA in llseek
         085a432e1e3d18d2139c0d19679032df550852f9 exfat: make exfat_truncate() return error code
         
