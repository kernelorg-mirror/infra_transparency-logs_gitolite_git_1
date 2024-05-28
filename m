Content-Type: multipart/mixed; boundary="===============5434371752522458484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 28 May 2024 21:17:17 -0000
Message-Id: <171693103730.5807.14141251028256942239@gitolite.kernel.org>

--===============5434371752522458484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 33beddfd953531793c65d054d5afe5d5d5a0c1d1
    new: 6f8d04a8630b12cee963decaba2d7c2707eb6b70
    log: revlist-33beddfd9535-6f8d04a8630b.txt

--===============5434371752522458484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-33beddfd9535-6f8d04a8630b.txt

fea78a64c5da42bb3dadfb33d4a107591134516f ice: fix iteration of TLVs in Preserved Fields Area
60662b275f8e8a8e2e2e87d3f440e1b7cb6003fa ice: fix reads from NVM Shadow RAM on E830 and E825-C devices
575618cbf966ef8e6cec7167b0a845a8808445dc ice: fix 200G PHY types to link speed mapping
ec3c51d736c737d97255a085baaac988a1e3de81 ice: remove af_xdp_zc_qps bitmap
ddce1afae0698dc40d249c23dc0d39bb72473458 ice: add flag to distinguish reset from .ndo_bpf in XDP rings config
94ee72937b1e1f7049e0e566fc8753bb70268620 ice: map XDP queues to vectors in ice_vsi_map_rings_to_vectors()
e29b3ae16b52fb2fd4f6ffffe56dff213ab9ef54 i40e: Fix XDP program unloading while removing the driver
75561ebe956d1250454bc9ff79aef956d34d0244 i40e: factoring out i40e_suspend/i40e_resume
74460c7268ee683a8f61b8c92079def2cf705056 i40e: Fully suspend and resume IO operations in EEH case
33881a479aba4a313b27557905c1cea37bc66048 e1000e: move force SMBUS near the end of enable_ulp function
73ed4b8369ae8326ee3c06376210ea0e847debfd ice: implement AQ download pkg retry
f173bbf001feef69a712dd8643b538c58ba97c6d igc: Fix Energy Efficient Ethernet support declaration
6f8d04a8630b12cee963decaba2d7c2707eb6b70 ice: check for unregistering correct number of devlink params

--===============5434371752522458484==--
