From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 30 Nov 2021 19:24:37 -0000
Message-Id: <163830027705.7326.11812379608974971779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b5fab91060809b97c9efb71c87fa1e0b6c6f7d10
    new: aa9e3fb7a6d237a034d97ae4daccce6b7e44392e
    log: |
         8a6e80a87cb61a6953da68ce7456916239fa02da virtchnl: Add support for new VLAN capabilities
         d118d25046082d5ede7575183aa45b57b1d85dd3 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 negotiation
         9554ed4f8615f3cc74cb7397fcc7ca77d29f39c6 iavf: Add support VIRTCHNL_VF_OFFLOAD_VLAN_V2 during netdev config
         49990ca319ce2a92f4ac51779090996bbae801b9 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 hotpath
         3d5290306112d3d6220954712c98653dc0ed604b iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 offload enable/disable
         aa9e3fb7a6d237a034d97ae4daccce6b7e44392e iavf: Restrict maximum VLAN filters for VIRTCHNL_VF_OFFLOAD_VLAN_V2
         
