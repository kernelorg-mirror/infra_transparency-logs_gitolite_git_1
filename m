Content-Type: multipart/mixed; boundary="===============1398787770492789464=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 06 Oct 2021 09:52:52 -0000
Message-Id: <163351397271.31242.481113333499503439@gitolite.kernel.org>

--===============1398787770492789464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: feeba53b1e8a940f2e455f01522f3da1576e8857
    new: 87833560d40f4254c18aa5335e6c1d6dfe89b67a
    log: revlist-feeba53b1e8a-87833560d40f.txt
  - ref: refs/heads/rdma-rc
    old: 9e1ff307c779ce1f0f810c7ecce3d95bbae40896
    new: 5fd2d94a13f5742d8803c218927322257d53205c
    log: |
         5fd2d94a13f5742d8803c218927322257d53205c RDMA/mlx5: Set user priority for DCT
         
  - ref: refs/heads/testing/rdma-next
    old: 6adcfd5182c6efbd1a2b8d3b2e7360fde21aab0b
    new: c3b09879b2d00592d60b7812d38e358d29fd1a10
    log: revlist-6adcfd5182c6-c3b09879b2d0.txt

--===============1398787770492789464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-feeba53b1e8a-87833560d40f.txt

8e913a8d89cd91fcc22b496b8329b0b093a6dec9 RDMA/rw: switch to dma_map_sgtable()
286dba65a4a65a6d5de011767061f6ffa6e10389 IB/hf1: Use string_upper() instead of an open coded variant
a766b5092a00175f14b8aa353a206118f0803d39 net/sched: Don't print dump stack in event of transmission timeout
b93307616ccc3bd5c8b5eb87a09e9feda22aa4ba RDMA/core: Introduce peer memory interface
7afaf0a646c014ad1ba777377dd5d44f7d3ce337 net/mlx5: Add ifc bits to support optional counters
877eea45f45539e5c63d05fc4697a5a20cf4f482 net/mlx5: Add priorities for counters in RDMA namespaces
c2d8c52164234b09a7be7d9795a7a1a7e3a63417 RDMA/counter: Add a descriptor in struct rdma_hw_stats
8402b0fc2e7502545463ac21fde61f097ee7091f RDMA/core: Add a helper API rdma_free_hw_stats_struct
09596ef74f4c213cb236e057e20e98264b67f16e RDMA/counter: Add an is_disabled field in struct rdma_hw_stats
54491e42ed12ff06ecabb1720589fd13eb5df33f RDMA/counter: Add optional counter support
b641a8dd9e007bb370d90af3db10928b5ed2dc1e RDMA/nldev: Add support to get status of all counters
626a54dc0d9a11ab0bdb59ea18c1e0ed9479d538 RDMA/nldev: Split nldev_stat_set_mode_doit out of nldev_stat_set_doit
aa5ae4340e68f1dab351a2b397d777396aff04a9 RDMA/nldev: Allow optional-counter status configuration through RDMA netlink
072c2a0995f7f9d64656d8b5a43dcd14e2cd6b89 RDMA/mlx5: Support optional counters in hw_stats initialization
80a2e154afb8476f67afbbef175c61e74d731ae7 RDMA/mlx5: Add steering support in optional flow counters
a16092da4de2640b6dba79f37ce8647859a8ffde RDMA/mlx5: Add modify_op_stat() support
a3fa4d8fab6c8433ac78143b525624ca3c84c6ef RDMA/mlx5: Add optional counter support in get_hw_stats callback
d01ac34c7fd775eca4c45dcf1a88e8f5a318a150 PCI/IOV: Provide internal VF index
bde126806da655778b980a703b1a727aa0dd3688 vfio: Add an API to check migration state transition validity
886e2fef7ccf79e8706d93b8c219776d76b8bc11 vfio/pci_core: Make the region->release() function optional
03bc469b24dd962d0146e30dc9eca14f4ff86b61 net/mlx5: Introduce migration bits and structures
458832c442a28558a9dbf2f17915adff0ff347fc net/mlx5: Expose APIs to get/put the mlx5 core device
e779dd626d51d9580fbf2bdbb72c0947c73152a5 mlx5_vfio_pci: Expose migration commands over mlx5 device
759853d69b1388f7bea77a005a63cc82edd6cc61 mlx5_vfio_pci: Implement vfio_pci driver for mlx5 devices
87833560d40f4254c18aa5335e6c1d6dfe89b67a net/mlx5: Reuse exported virtfn index function call

--===============1398787770492789464==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6adcfd5182c6-c3b09879b2d0.txt

8e913a8d89cd91fcc22b496b8329b0b093a6dec9 RDMA/rw: switch to dma_map_sgtable()
286dba65a4a65a6d5de011767061f6ffa6e10389 IB/hf1: Use string_upper() instead of an open coded variant
a766b5092a00175f14b8aa353a206118f0803d39 net/sched: Don't print dump stack in event of transmission timeout
b93307616ccc3bd5c8b5eb87a09e9feda22aa4ba RDMA/core: Introduce peer memory interface
7afaf0a646c014ad1ba777377dd5d44f7d3ce337 net/mlx5: Add ifc bits to support optional counters
877eea45f45539e5c63d05fc4697a5a20cf4f482 net/mlx5: Add priorities for counters in RDMA namespaces
c2d8c52164234b09a7be7d9795a7a1a7e3a63417 RDMA/counter: Add a descriptor in struct rdma_hw_stats
8402b0fc2e7502545463ac21fde61f097ee7091f RDMA/core: Add a helper API rdma_free_hw_stats_struct
09596ef74f4c213cb236e057e20e98264b67f16e RDMA/counter: Add an is_disabled field in struct rdma_hw_stats
54491e42ed12ff06ecabb1720589fd13eb5df33f RDMA/counter: Add optional counter support
b641a8dd9e007bb370d90af3db10928b5ed2dc1e RDMA/nldev: Add support to get status of all counters
626a54dc0d9a11ab0bdb59ea18c1e0ed9479d538 RDMA/nldev: Split nldev_stat_set_mode_doit out of nldev_stat_set_doit
aa5ae4340e68f1dab351a2b397d777396aff04a9 RDMA/nldev: Allow optional-counter status configuration through RDMA netlink
072c2a0995f7f9d64656d8b5a43dcd14e2cd6b89 RDMA/mlx5: Support optional counters in hw_stats initialization
80a2e154afb8476f67afbbef175c61e74d731ae7 RDMA/mlx5: Add steering support in optional flow counters
a16092da4de2640b6dba79f37ce8647859a8ffde RDMA/mlx5: Add modify_op_stat() support
a3fa4d8fab6c8433ac78143b525624ca3c84c6ef RDMA/mlx5: Add optional counter support in get_hw_stats callback
d01ac34c7fd775eca4c45dcf1a88e8f5a318a150 PCI/IOV: Provide internal VF index
bde126806da655778b980a703b1a727aa0dd3688 vfio: Add an API to check migration state transition validity
886e2fef7ccf79e8706d93b8c219776d76b8bc11 vfio/pci_core: Make the region->release() function optional
03bc469b24dd962d0146e30dc9eca14f4ff86b61 net/mlx5: Introduce migration bits and structures
458832c442a28558a9dbf2f17915adff0ff347fc net/mlx5: Expose APIs to get/put the mlx5 core device
e779dd626d51d9580fbf2bdbb72c0947c73152a5 mlx5_vfio_pci: Expose migration commands over mlx5 device
759853d69b1388f7bea77a005a63cc82edd6cc61 mlx5_vfio_pci: Implement vfio_pci driver for mlx5 devices
87833560d40f4254c18aa5335e6c1d6dfe89b67a net/mlx5: Reuse exported virtfn index function call
3174d87edbdeb7c6182b30e8c916ab50241ebbdd MAINTAINERS: Remove Bin Luo as his email bounces
5cc9b5deaf0e9bd228d13df81e00e83dfbcba73b RDMA/mlx5: Set user priority for DCT
3b383feb9776080de19de976606e61866df03701 Merge branch 'rdma-next' into testing/rdma-next
c3b09879b2d00592d60b7812d38e358d29fd1a10 Merge remote-tracking branch 'vfio/next' into testing/rdma-next

--===============1398787770492789464==--
