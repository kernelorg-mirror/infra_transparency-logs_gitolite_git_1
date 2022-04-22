From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 22 Apr 2022 05:30:54 -0000
Message-Id: <165060545446.8221.1856640079489434376@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 37405a29582c6002acacdc8a914333fc821c8781
    new: 864d5a0c38ac3d015852ca40eb6e94423b8a0f43
    log: |
         c064c37d1f794050fb00f8756e5a35275d92b11b Revert "net: openvswitch: fix uAPI incompatibility with existing user space"
         c7875b9a8accc524085f73f70f8cee1f4e6cf155 Revert "net: openvswitch: remove unneeded semicolon"
         a4e9d6b5e5ef18ebe65d4570b81074a430b8cb71 Revert "net: openvswitch: IPv6: Add IPv6 extension header support"
         a71b7bd6534cf2731f4bf895c0329f610e83f68d net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
         864d5a0c38ac3d015852ca40eb6e94423b8a0f43 Revert "rtnetlink: return EINVAL when request cannot succeed"
         
