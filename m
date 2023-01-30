Content-Type: multipart/mixed; boundary="===============6494358755063217550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 30 Jan 2023 22:11:57 -0000
Message-Id: <167511671756.14326.11271109748585431546@gitolite.kernel.org>

--===============6494358755063217550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 72653a939cace85af7ef46079601dd97e8b03d2d
    new: 8a1c9b55fb2420dcafe8f7d2cc6653cb4cc870da
    log: revlist-72653a939cac-8a1c9b55fb24.txt

--===============6494358755063217550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72653a939cac-8a1c9b55fb24.txt

0509f8c862cb1440ce92efab7e4306e02304ee2b ice: fix function comment referring to ice_vsi_alloc
64eb450a7575414464750140cfa6e88c108d834d ice: drop unnecessary VF parameter from several VSI functions
c401605b6e7cc63d741c52680d8ec7eaf64192c9 ice: refactor VSI setup to use parameter structure
c170641bcddce69cf30905aa58d7db8b52961b5b ice: move vsi_type assignment from ice_vsi_alloc to ice_vsi_cfg
cdfcb078611deff6ce35ced81a0667fec1db7f70 ice: Fix RDMA latency issue by allowing write-combining
a98501db02862a36a29d26bf1d1e2913366e385a ice: move ice_vf_vsi_release into ice_vf_lib.c
7c2f63c82a579948e3b4ab77dd50eee6a406570c ice: Pull common tasks into ice_vf_post_vsi_rebuild
b0dc9da47ba071763dd1ce959da43191b6fe66a9 ice: add a function to initialize vf entry
b7bbb7766a0fa1533db6d527ba7aa705c48e1159 ice: introduce ice_vf_init_host_cfg function
d5dad49f597abdb7ac8593d0c5a6497803e12a7b ice: convert vf_ops .vsi_rebuild to .create_vsi
2c1a5f4c82feaca139ba47d32e07a5ef86f59c3b ice: introduce clear_reset_state operation
c81eed1e8208901964e629312431303624a0424b ice: introduce .irq_close VF operation
0a0c71a3090c5fea9028ad69f5bc3d4ad01f19e8 ice: remove unnecessary virtchnl_ether_addr struct use
5569908a93d8197b2afc74eb1dcc31909c361cf6 e1000e: Remove redundant pci_enable_pcie_error_reporting()
35b411a713b46f5d5096413d3223f30116eebf12 fm10k: Remove redundant pci_enable_pcie_error_reporting()
8e878ace6919d8863ed3bbf7cae83801b91a655c i40e: Remove redundant pci_enable_pcie_error_reporting()
0ec82aa3fd81584096677e516e93b8d6cc2542c8 iavf: Remove redundant pci_enable_pcie_error_reporting()
d992d7fd1ee7ab8d451bc6480f1778bdc293dbe5 ice: Remove redundant pci_enable_pcie_error_reporting()
a47cc6116ebb0cd424fea109e47bd7fa94965a07 igb: Remove redundant pci_enable_pcie_error_reporting()
162f3da6daea7f15dfc726727e463120e852514d igc: Remove redundant pci_enable_pcie_error_reporting()
8816c0349c64fa9cb1c2fd1ed96e718cecc6769a ixgbe: Remove redundant pci_enable_pcie_error_reporting()
c6502dcc53a41b5c2e95d7e7bebce36b6c677b52 ice/ptp: fix the PTP worker retrying indefinitely if the link went down
18962fe42fee42ae8f0ba19062439295b7a4eac9 ice: Prevent set_channel from changing queues while RDMA active
0159a7ad98b4be0916e70f84115e78298bdc493e ice: remove FW logging code
61bb4e08d6ca7df10a6ebc95092632d3af983731 ice: enable devlink to check FW logging status
ccd312df732e40b090de39ddf5d7f6b4574813a7 ice: add ability to query/set FW log level and resolution
5b6d1f8eab983213ad05410acbe478026fc19d39 ice: disable FW logging on driver unload
cc607ab9895c58df20238024f3834a8ac510137a ice: use debugfs to output FW log data
8a1c9b55fb2420dcafe8f7d2cc6653cb4cc870da ice: Fix check for weight and priority of a scheduling node

--===============6494358755063217550==--
