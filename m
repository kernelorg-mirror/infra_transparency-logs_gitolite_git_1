From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 22 Apr 2022 06:21:31 -0000
Message-Id: <165060849154.4158.17234678233169346155@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: d503be3d8417fe00393e4a114cd632da7b56bb5d
    new: d485c8f5b0114f38da2fa2f31b16283c88ca2f39
    log: |
         c064c37d1f794050fb00f8756e5a35275d92b11b Revert "net: openvswitch: fix uAPI incompatibility with existing user space"
         c7875b9a8accc524085f73f70f8cee1f4e6cf155 Revert "net: openvswitch: remove unneeded semicolon"
         a4e9d6b5e5ef18ebe65d4570b81074a430b8cb71 Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
         a71b7bd6534cf2731f4bf895c0329f610e83f68d net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
         864d5a0c38ac3d015852ca40eb6e94423b8a0f43 Revert "rtnetlink: return EINVAL when request cannot succeed"
         d971dfa95f094f438189f6b178a6af2387952df9 net/mlx5e: Report header-data split state through ethtool
         d41606a1ee22ac6dac496e886a95d950175578a0 net: Disable LRO feature if no RXCSUM
         d485c8f5b0114f38da2fa2f31b16283c88ca2f39 Merge branch 'patchq/393730' into mlx5-queue
         
