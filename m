From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 29 Jun 2022 12:41:57 -0000
Message-Id: <165650651719.12117.6433679656487167214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: da8ff2a278b94088f501e55f543644f88b3ffe37
    new: bfc715146ea6dca52c97f7d59b0a2e35ff4aa772
    log: |
         813cf9d1e753e1e0a247d3d685212a06141b483e sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
         8b39db19b21b7edfa0a48ca8a00ba042353b7887 sfc: Add a PROBED state for EF100 VDPA use.
         62ac3ce542fffdd71295cf8bbf6148e12efe4b4a sfc: Remove netdev init from efx_init_struct
         b3fd0a86dad2f574b5196829d5881a940c0d0cb1 sfc: Change BUG_ON to WARN_ON and recovery code.
         8cb03f4e084e8472d5fec77c01ee70eae8fa8b22 sfc: Encapsulate access to netdev_priv()
         7e773594dada10f60c16c7085e0f0760122af8a7 sfc: Separate efx_nic memory from net_device memory
         3e341d84bd9f4a7f27611407e52699786b373017 sfc: Move EF100 efx_nic_type structs to the end of the file
         bba84bf4c1f2f8f8406149fd43a5baa81586cea0 sfc: Unsplit literal string.
         7592d754c09c6cf0f1758ddba41cdb4e5c16b0b2 sfc: replace function name in string with __func__
         98ff4c7c8ac7f5339aac6114105395fea19f992e sfc: Separate netdev probe/remove from PCI probe/remove
         bfc715146ea6dca52c97f7d59b0a2e35ff4aa772 Merge branch 'sfc-add-extra-states-for-VDPA'
         
