Content-Type: multipart/mixed; boundary="===============7139973793788039537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 28 Mar 2023 20:18:10 -0000
Message-Id: <168003469059.4597.2872663575287991404@gitolite.kernel.org>

--===============7139973793788039537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0b3f3127833ea165753687917c46d7802991146f
    new: 20d15e09bcfad9cc553c8cbc6a04c01bd875ad2f
    log: revlist-0b3f3127833e-20d15e09bcfa.txt

--===============7139973793788039537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b3f3127833e-20d15e09bcfa.txt

ab024ca3416004c7e4fcca38cefe8d55ce7670ab ice: Write all GNSS buffers instead of first one
fc787ccc74963bfb550bb4a589a78d22a7fbf95f ice: remove comment about not supporting driver reinit
3f5093f7e485268e82b21ed4f37e524d2668aa2f ixgbe: Panic during XDP_TX with > 64 CPUs
c77be319104e7016ad575b7aeb2813a3d51b1bb1 ice: fix W=1 headers mismatch
85fa483287bcefaafc949224aa6e39dc95b5bf63 ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
5fc5e4d8794da431ed15390750c732f8ed5b777a ice: add profile conflict check for AVF FDIR
8bcbfe1efd0bc1101e94fba657179f06a503045b ice: identify aRFS flows using L3/L4 dissector info
11d67a70b317fafdde37c8ea64df6b744bcecbda ice: clear number of qs when rings are free
c4d8434f3a65a2e28957a526b3b1a811f62aec26 ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
b18ae7c03c051847add0555a5144b0537eda97e3 i40e: Add support for VF to specify its primary MAC address
3b6da4bc28239d4e187790e34207f3dbfbc9dbfc ice: fix wrong fallback logic for FDIR
6936a9e9fffe6848bde4fe2bf807a24d83e34808 i40e: fix registers dump after run ethtool adapter self test
560ed865674c3a7c91436f6282a0a11531d27406 ice: Support 5 layer topology
14a61ecc3a14e5643b502702f08f6b21d19069c8 ice: Adjust the VSI/Aggregator layers
d4a723a4d82c58fcc954b002f3eedf357f980298 ice: Enable switching default tx scheduler topology
85f0a4d2c74f5e51049c300da273bcb33c823cf1 ice: Add txbalancing devlink param
5fe302b6a88d0387b5eaa980c1adc663cb56950e ice: Document txbalancing parameter
c56ce7cf6efbf01ba5786d697fc91ab07555a375 ice: move interrupt related code to separate file
443d96a54e376ab099ad39a44ec159bbf9449684 ice: use pci_irq_vector helper function
bf1c2d57d1a904f1b478e983b35d9257ca1d2140 ice: use preferred MSIX allocation api
38f2fdfbb51de58764f6d3449e4c6b2d00934c5d ice: refactor VF control VSI interrupt handling
3e85d2269cf98f56e5e91b344de49661c6f67335 ice: remove redundant SRIOV code
26236fd3e54631b60e1869314c41c5d2ba96a185 ice: add individual interrupt allocation
e7ec4aba2b5673267df68fc3b64f5a4a3e278e9d ice: track interrupt vectors with xarray
af44314b8c5cfe981b19206046ee067948f493c1 ice: add dynamic interrupt allocation
8e8a31852f547590588ab6fe3baa1498c06d2c53 e1000e: Disable TSO on i219-LM card to increase speed
8f10b667d64cc30d0db094fe4b5a5be656e98038 i40e: fix accessing vsi->active_filters without holding lock
e732ad7592d0853a994ef41108390d8824d7bcae iavf: refactor VLAN filter states
20d15e09bcfad9cc553c8cbc6a04c01bd875ad2f iavf: remove active_cvlans and active_svlans bitmaps

--===============7139973793788039537==--
