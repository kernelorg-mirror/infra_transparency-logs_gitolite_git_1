From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 27 Aug 2025 00:49:47 -0000
Message-Id: <175625578748.3161285.6420698096753424722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: dded99427d1a1e753e9554ebc9f27604154277ca
    new: f19434dd414e3a1d08ccfbc8f73b5201023aad9d
    log: |
         1bec9d0c0046fe4e2bfb6a1c5aadcb5d56cdb0fb ipv4: Convert ->flowi4_tos to dscp_t.
         ee3ae27721fb994ac0b4705b5806ce68a5a74c73 selftests: drv-net: hds: restore hds settings
         6925f61714397d71b7cd5ad2e8d8cc30bf302d02 selftests: drv-net: ncdevmem: remove use of error()
         6d04b36c73fdbbe2562f50271c4fe505f3dbce70 selftests: drv-net: ncdevmem: save IDs of flow rules we added
         b9f4f952982877bed19176798c6c5ca455f19b33 selftests: drv-net: ncdevmem: restore old channel config
         6351fadbd5bbcd7ca0bd918c16516245c0903a52 selftests: drv-net: ncdevmem: restore original HDS setting before exiting
         a9d533fbba0d266fecde0a1d4ee6382a5b099be0 selftests: drv-net: ncdevmem: explicitly set HDS threshold to 0
         f19434dd414e3a1d08ccfbc8f73b5201023aad9d Merge branch 'selftests-drv-net-ncdevmem-fix-error-paths'
         
