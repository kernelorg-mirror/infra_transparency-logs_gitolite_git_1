From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Fri, 04 Feb 2022 07:21:02 -0000
Message-Id: <164395926255.19370.15675137699705986748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev-test
    old: 6c9714acda48806ac1d05660961eae20264e7b3b
    new: 10fed2df31a180629180087fec7e0ba1f07c3846
    log: |
         5dfe67715bb545c2524d8ebae18984881540e164 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
         f4948d572f3bbaadfbbe63ea8d67379f77cc9b41 f2fs: adjust readahead block number during recovery
         f5220f7800effa4c4524ccb0bc1e9e77bd40a75e f2fs: support idmapped mounts
         8896c27eb8e6bbe6a69351218ff8c03c13a442ac f2fs: reduce expensive checkpoint trigger frequency
         fc7eeb8c140bc696ac8e4d673201cd589e316aec f2fs: introduce get_available_block_count() for cleanup
         8c647c7bd7c41bbacfb930911e539c99c8634963 f2fs: introduce sb.required_features to store incompatible features
         10fed2df31a180629180087fec7e0ba1f07c3846 f2fs: separate NOCoW and pinfile semantics
         
