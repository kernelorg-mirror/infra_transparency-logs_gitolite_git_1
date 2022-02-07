From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/u-boot
Date: Mon, 07 Feb 2022 14:05:34 -0000
Message-Id: <164424273461.19719.4030596195140642723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/u-boot
user: maz
changes:
  - ref: refs/heads/virtio
    old: a9ee73fcc871cbd16ebbd379fa2487afd106acf3
    new: 4d238f9d04b7abd7e6e196a0cfef50b8d7236a79
    log: |
         64d3060108032cbcd76677c40999eeabfa2fe11e arm64: Reduce add_map() complexity
         40706048a8c14511371a505e5a808398f0e1886d arm64: Reduce PT size estimation complexity
         21348309f9a70d0c774d1d9df3a25ce9187a0cec arm64: Use FEAT_HAFDBS to track dirty pages when available
         4d238f9d04b7abd7e6e196a0cfef50b8d7236a79 arm64: Use level-2 for largest block mappings when FEAT_HAFDBS is present
         
