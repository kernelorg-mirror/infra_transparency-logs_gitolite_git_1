From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 18 Dec 2021 12:24:47 -0000
Message-Id: <163983028777.26554.2771370183653298868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 7e1c5d7b6926f63d3750a273486a143e50d216ad
    new: 23044d77d6062ad1a5e26466931a7b75deaddbd7
    log: |
         bd0b536dc2e1e9828a85b1e3470ee7bafc3b36f6 virtchnl: Add support for new VLAN capabilities
         209f2f9c718138ddbd8586e5a1463bd079a17241 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 negotiation
         48ccc43ecf1096e8e2cdf46844125c2dc9fa49f6 iavf: Add support VIRTCHNL_VF_OFFLOAD_VLAN_V2 during netdev config
         ccd219d2ea13a69881012569ea6ea33f46d684de iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 hotpath
         8afadd1cd8ba1df757011eb58c471eca0ac81872 iavf: Add support for VIRTCHNL_VF_OFFLOAD_VLAN_V2 offload enable/disable
         92fc50859872e93cdad115cca0a9317b8a3a90ec iavf: Restrict maximum VLAN filters for VIRTCHNL_VF_OFFLOAD_VLAN_V2
         23044d77d6062ad1a5e26466931a7b75deaddbd7 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
