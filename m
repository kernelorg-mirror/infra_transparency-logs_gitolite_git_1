Content-Type: multipart/mixed; boundary="===============0016812913707172300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 30 Sep 2021 09:22:39 -0000
Message-Id: <163299375950.1490.1035650384671100923@gitolite.kernel.org>

--===============0016812913707172300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 5daf3c420888f513c651dd809da4c6d921ca6c1c
    new: a801ad037359674327451d4f6e0ce4a4f2e56c42
    log: revlist-5daf3c420888-a801ad037359.txt
  - ref: refs/heads/queue-rc
    old: 8aa872c5bde522c87287ba0876a17e0ccce006eb
    new: 1d5e9144c2bd20e6218f29d9fa8450966b9e299c
    log: |
         22453b5c1f655c883012e7f9acbca2169fd21404 Merge branch 'master' into testing/rdma-rc
         f36d8a273b8900638a2ef48ac1bc4abefdeb3262 Merge remote-tracking branch 'vfio/for-linus' into testing/rdma-rc
         1d5e9144c2bd20e6218f29d9fa8450966b9e299c Merge branch 'testing/rdma-rc' into queue-rc
         

--===============0016812913707172300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5daf3c420888-a801ad037359.txt

8874035d636b5b68777e40ac9e3c5b9f1f14d22d net/mlx5: Add ifc bits to support optional counters
d2973eb34ace12c79831a27e2648b67cf0bf016b net/mlx5: Add priorities for counters in RDMA namespaces
9b8a4074880e1223c1b02a79f63e7949e58a125b RDMA/counter: Add a descriptor in struct rdma_hw_stats
905b8defafbd7996949f95f7232ce4bd07713d7c RDMA/core: Add a helper API rdma_free_hw_stats_struct
1d49884d3e77273fe714cc49d688cc0c1bae2e80 RDMA/counter: Add an is_disabled field in struct rdma_hw_stats
f473f52f9ba462112df91866aa5cf08687008c58 RDMA/counter: Add optional counter support
fde0ee20aa0e914ef4112522640bb4fb77bb0331 RDMA/nldev: Add support to get status of all counters
7adfe2abf1f5403c54036ca1b0d9478f4e39ed6c RDMA/nldev: Allow optional-counter status configuration through RDMA netlink
840fc0529c50b3988a5856b7a5b3b3ab8384d88c RDMA/mlx5: Support optional counters in hw_stats initialization
f474ff458261b1e178762ab22c72d19a1f6b212d RDMA/mlx5: Add steering support in optional flow counters
156d648a9283162d7d944277a1bb77a3fd585d49 RDMA/mlx5: Add modify_op_stat() support
f01ef876250e1acf4fbef3167fb103a53b620197 RDMA/mlx5: Add optional counter support in get_hw_stats callback
e4f07e8ff4c79eabc12fd8cd859deb7b3c6391f0 RDMA/nldev: Add support to get status of all counters
a094dac3dddc34114fb4c3856206c84fb913c192 init: don't panic if mount_nodev_root failed
b92e675ce0fa1ccb422d47dc86ffbcb01c46d4bd PCI/IOV: Provide internal VF index
7fbb86458e4086c54cc9c949862b335e329f4dbc vfio: Add an API to check migration state transition validity
063fa2a46a4590d40d8b165e39de1aca486d2e44 vfio/pci_core: Make the region->release() function optional
083a23a25c72429315ed03a32314bbc4484967e8 net/mlx5: Introduce migration bits and structures
e86035ae97a14d71671bac7ef08eb8486683c802 net/mlx5: Expose APIs to get/put the mlx5 core device
cb097c3478b5f6a68617d8c5ba983a14a7908219 mlx5_vfio_pci: Expose migration commands over mlx5 device
371fea2f54b4b63627a1fb1012fe001aba8ea22a mlx5_vfio_pci: Implement vfio_pci driver for mlx5 devices
adf33aae91588f82f42a4c93990b83100f59d9ca net/mlx5: Reuse exported virtfn index function call
a9468836eeefea8686fb79433a39fb72bc338f14 MAINTAINERS: Remove Bin Luo as his email bounces
5ab7d89c1c3913988ba8e1cd3b4dc9e6d7ca477a RDMA/mlx5: Set user priority for DCT QP
22453b5c1f655c883012e7f9acbca2169fd21404 Merge branch 'master' into testing/rdma-rc
f36d8a273b8900638a2ef48ac1bc4abefdeb3262 Merge remote-tracking branch 'vfio/for-linus' into testing/rdma-rc
9b57237074517de242d3dd4a48e5aae01c47c3c7 Merge branch 'rdma-next' into testing/rdma-next
a801ad037359674327451d4f6e0ce4a4f2e56c42 Merge branch 'testing/rdma-next' into queue-next

--===============0016812913707172300==--
