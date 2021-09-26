Content-Type: multipart/mixed; boundary="===============4816560634959716546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Sun, 26 Sep 2021 10:53:32 -0000
Message-Id: <163265361252.1473.4765106904347318991@gitolite.kernel.org>

--===============4816560634959716546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 2dbc9d3ac44bc31629ba788f396603c126cf7214
    new: fb51218f72668dd8391f7399274676bf80781adb
    log: revlist-2dbc9d3ac44b-fb51218f7266.txt
  - ref: refs/heads/queue-rc
    old: a733282cd8372c4c6eeec8feb7c71df07c55dc7c
    new: e4a09927f3237ad81a67cc9ac24d68a49b7e3ca0
    log: |
         87134cee82431ab15fd587eea3b9546592c2f1f8 Merge branch 'master' into testing/rdma-rc
         676a45ba74ccd431c1ed1efdf6d3f81804aaea26 Merge remote-tracking branch 'vfio/for-linus' into testing/rdma-rc
         e4a09927f3237ad81a67cc9ac24d68a49b7e3ca0 Merge branch 'testing/rdma-rc' into queue-rc
         

--===============4816560634959716546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dbc9d3ac44b-fb51218f7266.txt

07137a1c7af1863e6db8be7e28784362c7e32d41 RDMA/core: Introduce peer memory interface
c51ca1174ff9edb6e50ee8ae19d0008ce5173d8a net/mlx5: Add uid field to UAR allocation structures
b08676c316edcc945bfeb405eca1d1d1cc539d6f IB/mlx5: Enable UAR to have DevX UID
e2c4819181c76a1f01f4b69f344e01f0d80848e4 net/mlx5: Add ifc bits to support optional counters
af2d7f6e4f713d1a688e834b4f01cbd3e476f914 net/mlx5: Add priorities for counters in RDMA namespaces
7c9d13a40ce34ea2cf44538a8f9313fc666ca429 RDMA/counter: Add a descriptor in struct rdma_hw_stats
4b406b4fb60c132cdb1337c7abe4b17c8c10b5a9 RDMA/counter: Add an is_disabled field in struct rdma_hw_stats
5be662fc22030360f6e097cc65162276e692f9ac RDMA/counter: Add optional counter support
772d47f4331386c63f914940660e7fba5e96df9c RDMA/nldev: Add support to get status of all counters
77cae2c4ee24d84b64d15ac8d1f713c21fa667a7 RDMA/nldev: Allow optional-counter status configuration through RDMA netlink
965f717da8055f0dd42062213e913daa4dedc9c0 RDMA/mlx5: Support optional counters in hw_stats initialization
43a3f3e78df35df722af9f7442c059a54b36d0ba RDMA/mlx5: Add steering support in optional flow counters
227e9ad25eaffdb70459d4fa39eb0973d80793f0 RDMA/mlx5: Add modify_op_stat() support
deabdbfeb36c3ee1a1c8ffa1b15bfe59113c02e9 RDMA/mlx5: Add optional counter support in get_hw_stats callback
c73b756aa28dbc88b7c1e9ea3e86249cea3e7d37 RDMA/mlx5: Add dummy umem to IB_MR_TYPE_DM
effba0e7a8427353d6d2ee0d1f0894c7122b65d9 Revert "RDMA/mlx5: Add dummy umem to IB_MR_TYPE_DM"
8ec2cdbfecb01189b0d5f3ea016f993106206425 RDMA/usnic: Lock VF with mutex instead of spinlock
715a2b3b38cd1a7e3722b5f1e27adcbec5c80e55 DEBUG: net/mlx5: cleanup bridge dwork with cancel_delayed_work_sync
69253c0a78f066ef3dd2c9aa542b2c3d053428d2 init: don't panic if mount_nodev_root failed
bfddde4c044fa1bad853b4ed9871d9c5ce7131d5 PCI/IOV: Provide internal VF index
d8ab67a803bb6461dafd156ca52e809fb9a1745d vfio: Add an API to check migration state transition validity
dda17c5688233810a7194c81b1ffcfeea8a80247 vfio/pci_core: Make the region->release() function optional
0927cd7cae2a2cad49a15a7b1b10ff7c5fb66d52 net/mlx5: Introduce migration bits and structures
c4af4e5d675c5922fddf137e214b7c62ca592436 net/mlx5: Expose APIs to get/put the mlx5 core device
5b3fa48817732a4aa21992706a62517ff0dc2c71 mlx5_vfio_pci: Expose migration commands over mlx5 device
4fe4d9c8ef19062bcd5d119f7a54d43a993064e4 mlx5_vfio_pci: Implement vfio_pci driver for mlx5 devices
87134cee82431ab15fd587eea3b9546592c2f1f8 Merge branch 'master' into testing/rdma-rc
676a45ba74ccd431c1ed1efdf6d3f81804aaea26 Merge remote-tracking branch 'vfio/for-linus' into testing/rdma-rc
4540e0afd3df478b28d7d267055043e35a569ec7 Merge branch 'rdma-next' into testing/rdma-next
fb51218f72668dd8391f7399274676bf80781adb Merge branch 'testing/rdma-next' into queue-next

--===============4816560634959716546==--
